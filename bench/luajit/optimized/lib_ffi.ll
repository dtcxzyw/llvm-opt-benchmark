; ModuleID = 'bench/luajit/original/lib_ffi.ll'
source_filename = "bench/luajit/original/lib_ffi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CPState = type { i32, i32, %struct.CPValue, ptr, ptr, ptr, %struct.SBuf, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [7 x i8], i8 }
%struct.CPValue = type { %union.anon.2, i32 }
%union.anon.2 = type { i32 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }

@lj_lib_init_ffi_meta = internal constant [147 x i8] c"\A49\13\07__index\0A__newindex\04__eq\05__len\04__lt\04__le\08__concat\06__call\05__add\05__sub\05__mul\05__div\05__mod\05__pow\05__unm\0A__tostring\07__pairs\08__ipairs\C3ffi\CB__metatable\FA\FF", align 16
@lj_lib_cf_ffi_meta = internal constant [18 x ptr] [ptr @lj_cf_ffi_meta___index, ptr @lj_cf_ffi_meta___newindex, ptr @lj_cf_ffi_meta___eq, ptr @lj_cf_ffi_meta___len, ptr @lj_cf_ffi_meta___lt, ptr @lj_cf_ffi_meta___le, ptr @lj_cf_ffi_meta___concat, ptr @lj_cf_ffi_meta___call, ptr @lj_cf_ffi_meta___add, ptr @lj_cf_ffi_meta___sub, ptr @lj_cf_ffi_meta___mul, ptr @lj_cf_ffi_meta___div, ptr @lj_cf_ffi_meta___mod, ptr @lj_cf_ffi_meta___pow, ptr @lj_cf_ffi_meta___unm, ptr @lj_cf_ffi_meta___tostring, ptr @lj_cf_ffi_meta___pairs, ptr @lj_cf_ffi_meta___ipairs], align 16
@lj_lib_init_ffi_clib = internal constant [28 x i8] c"\B69\03\07__index\0A__newindex\04__gc\FF", align 16
@lj_lib_cf_ffi_clib = internal constant [3 x ptr] [ptr @lj_cf_ffi_clib___index, ptr @lj_cf_ffi_clib___newindex, ptr @lj_cf_ffi_clib___gc], align 16
@lj_lib_init_ffi_callback = internal constant [24 x i8] c"\B99\03\04free\03set\FC\01\C7__index\FA\FF", align 16
@lj_lib_cf_ffi_callback = internal constant [2 x ptr] [ptr @lj_cf_ffi_callback_free, ptr @lj_cf_ffi_callback_set], align 16
@.str = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x64\00", align 1
@lj_lib_init_ffi = internal constant [136 x i8] c"\BB9\16\04cdef\03new\04cast\06typeof\08typeinfo\06istype\06sizeof\07alignof\08offsetof\05errno\06string\04copy\04fill\03abi\FC\07\C0\FA\08metatype\02gc\FC\05\C0\FA\04load\FC\04\C1C\FA\FC\03\C2os\FA\FC\02\C4arch\FA\FF", align 16
@lj_lib_cf_ffi = internal constant [17 x ptr] [ptr @lj_cf_ffi_cdef, ptr @lj_cf_ffi_new, ptr @lj_cf_ffi_cast, ptr @lj_cf_ffi_typeof, ptr @lj_cf_ffi_typeinfo, ptr @lj_cf_ffi_istype, ptr @lj_cf_ffi_sizeof, ptr @lj_cf_ffi_alignof, ptr @lj_cf_ffi_offsetof, ptr @lj_cf_ffi_errno, ptr @lj_cf_ffi_string, ptr @lj_cf_ffi_copy, ptr @lj_cf_ffi_fill, ptr @lj_cf_ffi_abi, ptr @lj_cf_ffi_metatype, ptr @lj_cf_ffi_gc, ptr @lj_cf_ffi_load], align 16
@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"C type\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"cdata<%s>: %p\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ctype<%s>\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"cdata<%s>: %d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"sib\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"\0564bit\03fpu\06hardfp\02le\04gc64\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ffi\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_ffi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lj_ctype_init(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = tail call ptr @lj_tab_new(ptr noundef %0, i32 noundef 0, i32 noundef 1) #9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = or i64 %8, -1688849860263936
  store i64 %9, ptr %4, align 8, !tbaa !23
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef null, ptr noundef nonnull @lj_lib_init_ffi_meta, ptr noundef nonnull @lj_lib_cf_ffi_meta) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = and i64 %12, 140737488355327
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 680
  store i64 %13, ptr %17, align 8, !tbaa !25
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef null, ptr noundef nonnull @lj_lib_init_ffi_clib, ptr noundef nonnull @lj_lib_cf_ffi_clib) #9
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef null, ptr noundef nonnull @lj_lib_init_ffi_callback, ptr noundef nonnull @lj_lib_cf_ffi_callback) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %21) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = and i64 %25, 140737488355327
  %27 = or disjoint i64 %26, -1688849860263936
  store i64 %27, ptr %22, align 8, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = and i64 %31, 140737488355327
  %33 = inttoptr i64 %32 to ptr
  tail call void @lj_clib_default(ptr noundef %0, ptr noundef %33) #9
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 5) #9
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 3) #9
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef null, ptr noundef nonnull @lj_lib_init_ffi, ptr noundef nonnull @lj_lib_cf_ffi) #9
  %34 = load i64, ptr %14, align 8, !tbaa !24
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = and i64 %37, 140737488355327
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 7) #9
  %41 = tail call ptr @lj_tab_getstr(ptr noundef %39, ptr noundef %40) #9
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %ffi_register_module.exit, label %42

42:                                               ; preds = %1
  %43 = load i64, ptr %41, align 8, !tbaa !23
  %.mask.i = and i64 %43, -140737488355328
  %44 = icmp eq i64 %.mask.i, -1688849860263936
  br i1 %44, label %45, label %ffi_register_module.exit

45:                                               ; preds = %42
  %46 = and i64 %43, 140737488355327
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i64 noundef 3) #9
  %49 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %48) #9
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !23
  store i64 %52, ptr %49, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !23
  %55 = and i8 %54, 4
  %.not13.i = icmp eq i8 %55, 0
  br i1 %.not13.i, label %ffi_register_module.exit, label %56, !prof !27

56:                                               ; preds = %45
  %57 = load i64, ptr %14, align 8, !tbaa !24
  %58 = inttoptr i64 %57 to ptr
  %59 = and i8 %54, -5
  store i8 %59, ptr %53, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %61, ptr %62, align 8, !tbaa !39
  store i64 %46, ptr %60, align 8, !tbaa !28
  br label %ffi_register_module.exit

ffi_register_module.exit:                         ; preds = %1, %42, %45, %56
  ret i32 1
}

declare hidden ptr @lj_ctype_init(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_clib_default(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i64, ptr %12, align 8, !tbaa !23
  %.mask = and i64 %18, -140737488355328
  %19 = icmp eq i64 %.mask, -1548112371908608
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %1
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 10) #10
  unreachable

21:                                               ; preds = %17
  %22 = and i64 %18, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @lj_cdata_index(ptr noundef nonnull %9, ptr noundef %23, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  %25 = load i32, ptr %2, align 4, !tbaa !43
  %26 = and i32 %25, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %21
  %28 = call fastcc i32 @ffi_index_meta(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %24, i32 noundef 0)
  br label %43

29:                                               ; preds = %21
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  %33 = call i32 @lj_cdata_get(ptr noundef nonnull %9, ptr noundef %24, ptr noundef nonnull %31, ptr noundef %32) #9
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %43, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %4, align 8, !tbaa !24
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %.not20 = icmp ult i64 %38, %40
  br i1 %.not20, label %43, label %41, !prof !27

41:                                               ; preds = %34
  %42 = call i32 @lj_gc_step(ptr noundef nonnull %0) #9
  br label %43

43:                                               ; preds = %29, %41, %34, %27
  %.0 = phi i32 [ %28, %27 ], [ 1, %34 ], [ 1, %41 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___newindex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i64, ptr %12, align 8, !tbaa !23
  %.mask = and i64 %18, -140737488355328
  %19 = icmp eq i64 %.mask, -1548112371908608
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %1
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 10) #10
  unreachable

21:                                               ; preds = %17
  %22 = and i64 %18, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = call ptr @lj_cdata_index(ptr noundef nonnull %9, ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  %26 = load i32, ptr %2, align 4, !tbaa !43
  %27 = and i32 %26, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %21
  %29 = and i32 %26, 33554432
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %31, label %30

30:                                               ; preds = %28
  call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 3594) #10
  unreachable

31:                                               ; preds = %28
  %32 = call fastcc i32 @ffi_index_meta(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %25, i32 noundef 1)
  br label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  call void @lj_cdata_set(ptr noundef nonnull %9, ptr noundef %25, ptr noundef %34, ptr noundef nonnull %13, i32 noundef %26) #9
  br label %35

35:                                               ; preds = %33, %31
  %.0 = phi i32 [ %32, %31 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___eq(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -162
  %12 = tail call i32 @lj_carith_op(ptr noundef %0, i32 noundef %11) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___len(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -162
  %12 = tail call i32 @lj_carith_op(ptr noundef %0, i32 noundef %11) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___lt(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -162
  %12 = tail call i32 @lj_carith_op(ptr noundef %0, i32 noundef %11) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___le(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -162
  %12 = tail call i32 @lj_carith_op(ptr noundef %0, i32 noundef %11) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___concat(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -162
  %12 = tail call i32 @lj_carith_op(ptr noundef %0, i32 noundef %11) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___call(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !23
  %.mask.i = and i64 %15, -140737488355328
  %16 = icmp eq i64 %.mask.i, -1548112371908608
  br i1 %16, label %ffi_checkcdata.exit, label %17

17:                                               ; preds = %14, %1
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 10) #10
  unreachable

ffi_checkcdata.exit:                              ; preds = %14
  %18 = and i64 %15, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %21 = load i16, ptr %20, align 2, !tbaa !48
  %.not31 = icmp eq i16 %21, 22
  br i1 %.not31, label %22, label %25

22:                                               ; preds = %ffi_checkcdata.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !43
  br label %29

25:                                               ; preds = %ffi_checkcdata.exit
  %26 = zext i16 %21 to i32
  %27 = tail call i32 @lj_ccall_func(ptr noundef nonnull %0, ptr noundef nonnull %19) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %25, %22
  %.027 = phi i32 [ %24, %22 ], [ %26, %25 ]
  %.026 = phi i32 [ 19, %22 ], [ 9, %25 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %31, %29
  %.pn.in = phi i32 [ %.027, %29 ], [ %34, %31 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %.pn
  %32 = load i32, ptr %.0.i, align 8, !tbaa !52
  %33 = icmp slt i32 %32, -1879048192
  %34 = and i32 %32, 65535
  br i1 %33, label %31, label %ctype_raw.exit, !llvm.loop !54

ctype_raw.exit:                                   ; preds = %31
  %.mask = and i32 %32, -268435456
  %35 = icmp eq i32 %.mask, 536870912
  %spec.select = select i1 %35, i32 %34, i32 %.027
  %36 = tail call ptr @lj_ctype_meta(ptr noundef nonnull %7, i32 noundef %spec.select, i32 noundef %.026) #9
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %ctype_raw.exit
  %38 = tail call i32 @lj_meta_tailcall(ptr noundef nonnull %0, ptr noundef nonnull %36) #9
  br label %45

39:                                               ; preds = %ctype_raw.exit
  br i1 %.not31, label %43, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @lj_ctype_repr(ptr noundef nonnull %0, i32 noundef %spec.select, ptr noundef null) #9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %0, i32 noundef 3415, ptr noundef nonnull %42) #10
  unreachable

43:                                               ; preds = %39
  %44 = tail call i32 @lj_cf_ffi_new(ptr noundef nonnull %0)
  br label %45

45:                                               ; preds = %25, %43, %37
  %.1 = phi i32 [ %38, %37 ], [ 1, %43 ], [ %27, %25 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___add(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -162
  %12 = tail call i32 @lj_carith_op(ptr noundef %0, i32 noundef %11) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___sub(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -162
  %12 = tail call i32 @lj_carith_op(ptr noundef %0, i32 noundef %11) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___mul(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -162
  %12 = tail call i32 @lj_carith_op(ptr noundef %0, i32 noundef %11) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___div(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -162
  %12 = tail call i32 @lj_carith_op(ptr noundef %0, i32 noundef %11) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___mod(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -162
  %12 = tail call i32 @lj_carith_op(ptr noundef %0, i32 noundef %11) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___pow(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -162
  %12 = tail call i32 @lj_carith_op(ptr noundef %0, i32 noundef %11) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___unm(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -162
  %12 = tail call i32 @lj_carith_op(ptr noundef %0, i32 noundef %11) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___tostring(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !23
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1548112371908608
  br i1 %9, label %ffi_checkcdata.exit, label %10

10:                                               ; preds = %7, %1
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 10) #10
  unreachable

ffi_checkcdata.exit:                              ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i16, ptr %13, align 2, !tbaa !48
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = icmp eq i16 %14, 22
  br i1 %17, label %18, label %20

18:                                               ; preds = %ffi_checkcdata.exit
  %19 = load i32, ptr %16, align 4, !tbaa !43
  br label %.thread

20:                                               ; preds = %ffi_checkcdata.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %0, ptr %27, align 8, !tbaa !42
  %28 = load ptr, ptr %26, align 8, !tbaa !51
  %29 = zext i16 %14 to i64
  br label %30

30:                                               ; preds = %30, %20
  %.pn = phi i64 [ %29, %20 ], [ %34, %30 ]
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %.pn
  %31 = load i32, ptr %.0.i, align 8, !tbaa !52
  %32 = icmp slt i32 %31, -1879048192
  %33 = and i32 %31, 65535
  %34 = zext nneg i32 %33 to i64
  br i1 %32, label %30, label %ctype_raw.exit, !llvm.loop !54

ctype_raw.exit:                                   ; preds = %30
  %35 = and i32 %31, -260046848
  %36 = icmp eq i32 %35, 545259520
  br i1 %36, label %37, label %ctype_rawchild.exit

37:                                               ; preds = %ctype_raw.exit
  %38 = load ptr, ptr %16, align 8, !tbaa !56
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ %31, %37 ], [ %44, %39 ]
  %41 = and i32 %40, 65535
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = icmp slt i32 %44, -1879048192
  br i1 %45, label %39, label %ctype_rawchild.exit, !llvm.loop !57

ctype_rawchild.exit:                              ; preds = %39, %ctype_raw.exit
  %46 = phi i32 [ %31, %ctype_raw.exit ], [ %44, %39 ]
  %.160 = phi ptr [ %16, %ctype_raw.exit ], [ %38, %39 ]
  %.054 = phi ptr [ %.0.i, %ctype_raw.exit ], [ %43, %39 ]
  %47 = and i32 %46, -201326592
  %48 = icmp eq i32 %47, 872415232
  br i1 %48, label %49, label %56

49:                                               ; preds = %ctype_rawchild.exit
  %50 = getelementptr inbounds i8, ptr %5, i64 -8
  %51 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = tail call ptr @lj_ctype_repr_complex(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %52) #9
  %54 = ptrtoint ptr %53 to i64
  %55 = or i64 %54, -703687441776640
  store i64 %55, ptr %50, align 8, !tbaa !23
  br label %.thread79

56:                                               ; preds = %ctype_rawchild.exit
  %57 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = icmp eq i32 %58, 8
  %60 = icmp ult i32 %46, 67108864
  %or.cond = and i1 %60, %59
  br i1 %or.cond, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %5, i64 -8
  %63 = load i64, ptr %16, align 8, !tbaa !59
  %64 = and i32 %46, 8388608
  %65 = tail call ptr @lj_ctype_repr_int64(ptr noundef nonnull %0, i64 noundef %63, i32 noundef %64) #9
  %66 = ptrtoint ptr %65 to i64
  %67 = or i64 %66, -703687441776640
  store i64 %67, ptr %62, align 8, !tbaa !23
  br label %.thread79

68:                                               ; preds = %56
  %69 = lshr i32 %46, 28
  switch i32 %69, label %ctype_rawchild.exit72 [
    i32 6, label %70
    i32 5, label %72
    i32 2, label %76
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %.160, align 8, !tbaa !56
  br label %.thread

72:                                               ; preds = %68
  %73 = load i32, ptr %.160, align 4, !tbaa !43
  %74 = zext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  br label %.thread

76:                                               ; preds = %68
  %77 = icmp eq i32 %58, 4
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = load i32, ptr %.160, align 4, !tbaa !43
  %80 = zext i32 %79 to i64
  %81 = inttoptr i64 %80 to ptr
  br label %cdata_getptr.exit

82:                                               ; preds = %76
  %83 = load ptr, ptr %.160, align 8, !tbaa !56
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %78, %82
  %.0.i73 = phi ptr [ %81, %78 ], [ %83, %82 ]
  br label %84

84:                                               ; preds = %84, %cdata_getptr.exit
  %85 = phi i32 [ %46, %cdata_getptr.exit ], [ %89, %84 ]
  %86 = and i32 %85, 65535
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %87
  %89 = load i32, ptr %88, align 8, !tbaa !52
  %90 = icmp slt i32 %89, -1879048192
  br i1 %90, label %84, label %ctype_rawchild.exit72, !llvm.loop !57

ctype_rawchild.exit72:                            ; preds = %84, %68
  %91 = phi i32 [ %46, %68 ], [ %89, %84 ]
  %.362 = phi ptr [ %.160, %68 ], [ %.0.i73, %84 ]
  %.155 = phi ptr [ %.054, %68 ], [ %88, %84 ]
  %.mask = and i32 %91, -268435456
  %92 = icmp eq i32 %.mask, 268435456
  %93 = and i32 %91, -134217728
  %94 = icmp eq i32 %93, 939524096
  %or.cond69 = or i1 %92, %94
  br i1 %or.cond69, label %95, label %.thread

95:                                               ; preds = %ctype_rawchild.exit72
  %96 = ptrtoint ptr %.155 to i64
  %97 = ptrtoint ptr %28 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %100 = trunc i64 %99 to i32
  %101 = tail call ptr @lj_ctype_meta(ptr noundef nonnull %26, i32 noundef %100, i32 noundef 18) #9
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %.thread, label %102

102:                                              ; preds = %95
  %103 = tail call i32 @lj_meta_tailcall(ptr noundef nonnull %0, ptr noundef nonnull %101) #9
  br label %116

.thread:                                          ; preds = %95, %70, %72, %ctype_rawchild.exit72, %18
  %.063 = phi i32 [ %19, %18 ], [ %15, %ctype_rawchild.exit72 ], [ %15, %72 ], [ %15, %70 ], [ %15, %95 ]
  %.059 = phi ptr [ %16, %18 ], [ %.362, %ctype_rawchild.exit72 ], [ %75, %72 ], [ %71, %70 ], [ %.362, %95 ]
  %.056 = phi ptr [ @.str.6, %18 ], [ @.str.5, %ctype_rawchild.exit72 ], [ @.str.7, %72 ], [ @.str.5, %70 ], [ @.str.5, %95 ]
  %104 = tail call ptr @lj_ctype_repr(ptr noundef nonnull %0, i32 noundef %.063, ptr noundef null) #9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef nonnull %0, ptr noundef nonnull %.056, ptr noundef nonnull %105, ptr noundef %.059) #9
  br label %.thread79

.thread79:                                        ; preds = %61, %49, %.thread
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !47
  %.not67 = icmp ult i64 %111, %113
  br i1 %.not67, label %116, label %114, !prof !27

114:                                              ; preds = %.thread79
  %115 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #9
  br label %116

116:                                              ; preds = %102, %.thread79, %114
  %.3 = phi i32 [ 1, %.thread79 ], [ 1, %114 ], [ %103, %102 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___pairs(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @ffi_pairs(ptr noundef %0, i32 noundef 20)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___ipairs(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @ffi_pairs(ptr noundef %0, i32 noundef 21)
  ret i32 %2
}

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_cdata_index(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ffi_index_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @lj_ctype_meta(ptr noundef nonnull %1, i32 noundef %10, i32 noundef %3) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %39

14:                                               ; preds = %47, %4
  %15 = tail call ptr @lj_ctype_repr(ptr noundef nonnull %0, i32 noundef %10, ptr noundef null) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %12, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = ashr i64 %19, 47
  switch i64 %20, label %33 [
    i64 -5, label %21
    i64 -11, label %25
  ]

21:                                               ; preds = %14
  %22 = and i64 %19, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %0, i32 noundef 3480, ptr noundef nonnull %16, ptr noundef nonnull %24) #10
  unreachable

25:                                               ; preds = %14
  %26 = and i64 %19, 140737488355327
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %29 = load i16, ptr %28, align 2, !tbaa !23
  %30 = zext i16 %29 to i32
  %31 = tail call ptr @lj_ctype_repr(ptr noundef nonnull %0, i32 noundef %30, ptr noundef null) #9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %37

33:                                               ; preds = %14
  %34 = tail call i64 @llvm.umax.i64(i64 %20, i64 -14)
  %spec.select = xor i64 %34, -1
  %35 = getelementptr inbounds nuw [8 x i8], ptr @lj_obj_itypename, i64 %spec.select
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %33, %25
  %38 = phi ptr [ %32, %25 ], [ %36, %33 ]
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %0, i32 noundef 3533, ptr noundef nonnull %16, ptr noundef %38) #10
  unreachable

39:                                               ; preds = %4
  %40 = load i64, ptr %11, align 8, !tbaa !23
  %.mask = and i64 %40, -140737488355328
  %41 = icmp eq i64 %.mask, -1266637395197952
  br i1 %41, label %63, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %3, 0
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %43, label %45, label %53

45:                                               ; preds = %42
  %46 = tail call ptr @lj_meta_tget(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %44) #9
  %.not53 = icmp eq ptr %46, null
  br i1 %.not53, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %46, align 8, !tbaa !23
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %14, label %.thread

.thread:                                          ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  store i64 %48, ptr %52, align 8, !tbaa !23
  br label %65

53:                                               ; preds = %42
  %54 = tail call ptr @lj_meta_tset(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %44) #9
  %.not52 = icmp eq ptr %54, null
  br i1 %.not52, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !23
  store i64 %57, ptr %54, align 8, !tbaa !23
  br label %65

.critedge:                                        ; preds = %45, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = load i64, ptr %59, align 8, !tbaa !23
  store i64 %60, ptr %13, align 8, !tbaa !23
  %61 = load ptr, ptr %58, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 -16
  br label %63

63:                                               ; preds = %.critedge, %39
  %.048 = phi ptr [ %11, %39 ], [ %62, %.critedge ]
  %64 = tail call i32 @lj_meta_tailcall(ptr noundef nonnull %0, ptr noundef nonnull %.048) #9
  br label %65

65:                                               ; preds = %.thread, %55, %63
  %.1 = phi i32 [ %64, %63 ], [ 1, %.thread ], [ 0, %55 ]
  ret i32 %.1
}

declare hidden i32 @lj_cdata_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_ctype_meta(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare hidden ptr @lj_meta_tget(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_meta_tset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_meta_tailcall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_cdata_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_carith_op(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ccall_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.CPState, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %17, label %.critedge.i

.critedge.i:                                      ; preds = %17, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %13, align 8, !tbaa !23
  %19 = ashr i64 %18, 47
  switch i64 %19, label %.critedge.i [
    i64 -5, label %20
    i64 -11, label %35
  ]

20:                                               ; preds = %17
  %21 = and i64 %18, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %0, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %10, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %25, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %25, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 18, ptr %29, align 4, !tbaa !69
  %30 = call i32 @lj_cparse(ptr noundef nonnull %3) #9
  %.not32.i = icmp eq i32 %30, 0
  br i1 %.not32.i, label %32, label %31

31:                                               ; preds = %20
  call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef %30) #10
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ffi_checkctype.exit

35:                                               ; preds = %17
  %36 = and i64 %18, 140737488355327
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i16, ptr %38, align 2, !tbaa !48
  %40 = icmp eq i16 %39, 22
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !43
  br label %ffi_checkctype.exit

44:                                               ; preds = %35
  %45 = zext i16 %39 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %32, %41, %44
  %.0.i61 = phi i32 [ %34, %32 ], [ %45, %44 ], [ %43, %41 ]
  %46 = load ptr, ptr %10, align 8, !tbaa !51
  br label %47

47:                                               ; preds = %47, %ffi_checkctype.exit
  %.pn.in = phi i32 [ %.0.i61, %ffi_checkctype.exit ], [ %50, %47 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %.pn
  %48 = load i32, ptr %.0.i, align 8, !tbaa !52
  %49 = icmp slt i32 %48, -1879048192
  %50 = and i32 %48, 65535
  br i1 %49, label %47, label %ctype_raw.exit, !llvm.loop !54

ctype_raw.exit:                                   ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = call i32 @lj_ctype_info(ptr noundef nonnull %10, i32 noundef %.0.i61, ptr noundef nonnull %4) #9
  %52 = load ptr, ptr %12, align 8, !tbaa !44
  %53 = and i32 %51, 1048576
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %thread-pre-split, label %54

54:                                               ; preds = %ctype_raw.exit
  %55 = load i64, ptr %5, align 8, !tbaa !24
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 384
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %0, ptr %60, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i = icmp ult ptr %61, %62
  br i1 %.not.i, label %ffi_checkint.exit, label %63

63:                                               ; preds = %54
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %65 = load ptr, ptr %59, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %59, ptr noundef nonnull %66, ptr noundef nonnull %2, ptr noundef nonnull %61, i32 noundef 512) #9
  %67 = load i32, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = call i32 @lj_ctype_vlsize(ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i32 noundef %67) #9
  store i32 %68, ptr %4, align 4, !tbaa !43
  br label %70

thread-pre-split:                                 ; preds = %ctype_raw.exit
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pr = load i32, ptr %4, align 4, !tbaa !43
  br label %70

70:                                               ; preds = %thread-pre-split, %ffi_checkint.exit
  %71 = phi i32 [ %.pr, %thread-pre-split ], [ %68, %ffi_checkint.exit ]
  %.0 = phi ptr [ %69, %thread-pre-split ], [ %64, %ffi_checkint.exit ]
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 3031) #10
  unreachable

74:                                               ; preds = %70
  %75 = call ptr @lj_cdata_newx(ptr noundef nonnull %10, i32 noundef %.0.i61, i32 noundef %71, i32 noundef %51) #9
  %76 = getelementptr inbounds i8, ptr %.0, i64 -8
  %77 = ptrtoint ptr %75 to i64
  %78 = or i64 %77, -1548112371908608
  store i64 %78, ptr %76, align 8, !tbaa !23
  %79 = load i32, ptr %4, align 4, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %.0 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 3
  %86 = trunc i64 %85 to i32
  call void @lj_cconv_ct_init(ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i32 noundef %79, ptr noundef nonnull %80, ptr noundef nonnull %.0, i32 noundef %86) #9
  %87 = load i32, ptr %.0.i, align 8, !tbaa !52
  %.mask = and i32 %87, -268435456
  %88 = icmp eq i32 %.mask, 268435456
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = sub nsw i32 0, %.0.i61
  %93 = call ptr @lj_tab_getinth(ptr noundef %91, i32 noundef %92) #9
  %.not54 = icmp eq ptr %93, null
  br i1 %.not54, label %.thread, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr %93, align 8, !tbaa !23
  %.mask55 = and i64 %95, -140737488355328
  %96 = icmp eq i64 %.mask55, -1688849860263936
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %94
  %98 = and i64 %95, 140737488355327
  %99 = inttoptr i64 %98 to ptr
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 10
  %103 = load i8, ptr %102, align 2, !tbaa !23
  %104 = and i8 %103, 4
  %.not56 = icmp eq i8 %104, 0
  br i1 %.not56, label %105, label %.thread

105:                                              ; preds = %101
  %106 = load i64, ptr %5, align 8, !tbaa !24
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 440
  %109 = load i64, ptr %108, align 8, !tbaa !25
  %110 = inttoptr i64 %109 to ptr
  %111 = call ptr @lj_meta_cache(ptr noundef nonnull %99, i32 noundef 2, ptr noundef %110) #9
  %.not57 = icmp eq ptr %111, null
  br i1 %.not57, label %.thread, label %112

112:                                              ; preds = %105
  %113 = load i64, ptr %5, align 8, !tbaa !24
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 728
  %116 = load i64, ptr %115, align 8, !tbaa !25
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i64, ptr %118, align 8, !tbaa !71
  %.not58 = icmp eq i64 %119, 0
  br i1 %.not58, label %.thread, label %120

120:                                              ; preds = %112
  %121 = call ptr @lj_tab_set(ptr noundef nonnull %0, ptr noundef nonnull %117, ptr noundef nonnull %76) #9
  %122 = load i64, ptr %111, align 8, !tbaa !23
  store i64 %122, ptr %121, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = load i8, ptr %123, align 8, !tbaa !23
  %125 = and i8 %124, 4
  %.not59 = icmp eq i8 %125, 0
  br i1 %.not59, label %133, label %126, !prof !27

126:                                              ; preds = %120
  %127 = load i64, ptr %5, align 8, !tbaa !24
  %128 = inttoptr i64 %127 to ptr
  %129 = and i8 %124, -5
  store i8 %129, ptr %123, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %131 = load i64, ptr %130, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %131, ptr %132, align 8, !tbaa !39
  store i64 %116, ptr %130, align 8, !tbaa !28
  br label %133

133:                                              ; preds = %126, %120
  %134 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %135 = load i8, ptr %134, align 8, !tbaa !72
  %136 = or i8 %135, 16
  store i8 %136, ptr %134, align 8, !tbaa !72
  br label %.thread

.thread:                                          ; preds = %101, %97, %89, %94, %105, %133, %112, %74
  store ptr %.0, ptr %14, align 8, !tbaa !4
  %137 = load i64, ptr %5, align 8, !tbaa !24
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !47
  %.not60 = icmp ult i64 %140, %142
  br i1 %.not60, label %145, label %143, !prof !27

143:                                              ; preds = %.thread
  %144 = call i32 @lj_gc_step(ptr noundef nonnull %0) #9
  br label %145

145:                                              ; preds = %143, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ffi_checkctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.CPState, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %10, label %.critedge

.critedge:                                        ; preds = %10, %3
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = ashr i64 %11, 47
  switch i64 %12, label %.critedge [
    i64 -5, label %13
    i64 -11, label %28
  ]

13:                                               ; preds = %10
  %14 = and i64 %11, 140737488355327
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %0, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %1, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %18, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %18, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %2, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 18, ptr %22, align 4, !tbaa !69
  %23 = call i32 @lj_cparse(ptr noundef nonnull %4) #9
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %25, label %24

24:                                               ; preds = %13
  call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef %23) #10
  unreachable

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

28:                                               ; preds = %10
  %.not = icmp ne ptr %2, null
  %29 = icmp ult ptr %2, %8
  %or.cond = and i1 %.not, %29
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %28
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 3176) #10
  unreachable

31:                                               ; preds = %28
  %32 = and i64 %11, 140737488355327
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %35 = load i16, ptr %34, align 2, !tbaa !48
  %36 = icmp eq i16 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 4, !tbaa !43
  br label %42

40:                                               ; preds = %31
  %41 = zext i16 %35 to i32
  br label %42

42:                                               ; preds = %40, %37, %25
  %.0 = phi i32 [ %27, %25 ], [ %41, %40 ], [ %39, %37 ]
  ret i32 %.0
}

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ctype_vlsize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_cdata_newx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_cconv_ct_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_meta_cache(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_cparse(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_ctype_repr_complex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_ctype_repr_int64(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ffi_pairs(ptr noundef %0, i32 noundef range(i32 20, 22) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %11, align 8, !tbaa !23
  %.mask.i = and i64 %16, -140737488355328
  %17 = icmp eq i64 %.mask.i, -1548112371908608
  br i1 %17, label %ffi_checkcdata.exit, label %18

18:                                               ; preds = %15, %2
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 10) #10
  unreachable

ffi_checkcdata.exit:                              ; preds = %15
  %19 = and i64 %16, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i16, ptr %21, align 2, !tbaa !48
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = zext i16 %22 to i64
  br label %25

25:                                               ; preds = %25, %ffi_checkcdata.exit
  %.pn = phi i64 [ %24, %ffi_checkcdata.exit ], [ %29, %25 ]
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.pn
  %26 = load i32, ptr %.0.i, align 8, !tbaa !52
  %27 = icmp slt i32 %26, -1879048192
  %28 = and i32 %26, 65535
  %29 = zext nneg i32 %28 to i64
  br i1 %27, label %25, label %ctype_raw.exit, !llvm.loop !54

ctype_raw.exit:                                   ; preds = %25
  %30 = zext i16 %22 to i32
  %.mask = and i32 %26, -268435456
  %31 = icmp eq i32 %.mask, 536870912
  %spec.select = select i1 %31, i32 %28, i32 %30
  %32 = tail call ptr @lj_ctype_meta(ptr noundef nonnull %8, i32 noundef %spec.select, i32 noundef %1) #9
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %44

33:                                               ; preds = %ctype_raw.exit
  %34 = tail call ptr @lj_ctype_repr(ptr noundef nonnull %0, i32 noundef %spec.select, ptr noundef null) #9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %3, align 8, !tbaa !24
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 424
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %0, i32 noundef 3566, ptr noundef nonnull %35, ptr noundef nonnull %43) #10
  unreachable

44:                                               ; preds = %ctype_raw.exit
  %45 = tail call i32 @lj_meta_tailcall(ptr noundef nonnull %0, ptr noundef nonnull %32) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_clib___index(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !23
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !23
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 7) #10
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = icmp ult ptr %18, %5
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %18, align 8, !tbaa !23
  %.mask16.i = and i64 %21, -140737488355328
  %22 = icmp eq i64 %.mask16.i, -703687441776640
  br i1 %22, label %ffi_clib_index.exit, label %23

23:                                               ; preds = %20, %17
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 4) #10
  unreachable

ffi_clib_index.exit:                              ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %25 = and i64 %21, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @lj_clib_index(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %26) #9
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %.mask = and i64 %28, -140737488355328
  %29 = icmp eq i64 %.mask, -1548112371908608
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %ffi_clib_index.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %0, ptr %37, align 8, !tbaa !42
  %38 = load i64, ptr %27, align 8, !tbaa !23
  %39 = and i64 %38, 140737488355327
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %42 = load i16, ptr %41, align 2, !tbaa !48
  %43 = load ptr, ptr %36, align 8, !tbaa !51
  %44 = zext i16 %42 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %.mask24 = and i32 %46, -268435456
  %.not26 = icmp eq i32 %.mask24, -1073741824
  br i1 %.not26, label %47, label %.critedge

47:                                               ; preds = %30
  %48 = and i32 %46, 65535
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  br label %51

51:                                               ; preds = %51, %47
  %.pn.in = phi i32 [ %48, %47 ], [ %54, %51 ]
  %.pn = zext nneg i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %.pn
  %52 = load i32, ptr %.0.i, align 8, !tbaa !52
  %53 = icmp slt i32 %52, -1879048192
  %54 = and i32 %52, 65535
  br i1 %53, label %51, label %ctype_raw.exit, !llvm.loop !54

ctype_raw.exit:                                   ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = tail call i32 @lj_cconv_tv_ct(ptr noundef nonnull %36, ptr noundef nonnull %.0.i, i32 noundef %48, ptr noundef nonnull %56, ptr noundef %50) #9
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %70, label %58

58:                                               ; preds = %ctype_raw.exit
  %59 = load i64, ptr %31, align 8, !tbaa !24
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %.not25 = icmp ult i64 %62, %64
  br i1 %.not25, label %70, label %65, !prof !27

65:                                               ; preds = %58
  %66 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #9
  br label %70

.critedge:                                        ; preds = %30, %ffi_clib_index.exit
  %67 = phi i64 [ %38, %30 ], [ %28, %ffi_clib_index.exit ]
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  store i64 %67, ptr %69, align 8, !tbaa !23
  br label %70

70:                                               ; preds = %58, %65, %ctype_raw.exit, %.critedge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_clib___newindex(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !23
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !23
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 7) #10
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = icmp ult ptr %18, %5
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %18, align 8, !tbaa !23
  %.mask16.i = and i64 %21, -140737488355328
  %22 = icmp eq i64 %.mask16.i, -703687441776640
  br i1 %22, label %ffi_clib_index.exit, label %23

23:                                               ; preds = %20, %17
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 4) #10
  unreachable

ffi_clib_index.exit:                              ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %25 = and i64 %21, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @lj_clib_index(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %26) #9
  %28 = load ptr, ptr %2, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %.critedge33

32:                                               ; preds = %ffi_clib_index.exit
  %33 = load i64, ptr %27, align 8, !tbaa !23
  %.mask = and i64 %33, -140737488355328
  %34 = icmp eq i64 %.mask, -1548112371908608
  br i1 %34, label %35, label %.critedge33

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 384
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %0, ptr %42, align 8, !tbaa !42
  %43 = load i64, ptr %27, align 8, !tbaa !23
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %47 = load i16, ptr %46, align 2, !tbaa !48
  %48 = load ptr, ptr %41, align 8, !tbaa !51
  %49 = zext i16 %47 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %.mask30 = and i32 %51, -268435456
  %52 = icmp eq i32 %.mask30, -1073741824
  br i1 %52, label %.preheader, label %.critedge33

.preheader:                                       ; preds = %35
  %53 = and i32 %51, 65535
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %54
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = icmp slt i32 %56, -1879048192
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %67
  %58 = phi i32 [ %71, %67 ], [ %56, %.preheader ]
  %59 = phi i64 [ %69, %67 ], [ %54, %.preheader ]
  %.02635 = phi i32 [ %.127, %67 ], [ 0, %.preheader ]
  %60 = and i32 %58, 16711680
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %67

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %59
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = or i32 %65, %.02635
  br label %67

67:                                               ; preds = %62, %.lr.ph
  %.127 = phi i32 [ %66, %62 ], [ %.02635, %.lr.ph ]
  %68 = and i32 %58, 65535
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %69
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = icmp slt i32 %71, -1879048192
  br i1 %72, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %67
  %73 = or i32 %71, %.127
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa34 = phi ptr [ %55, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %56, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %74 = and i32 %.lcssa, 33554432
  %.not.not = icmp eq i32 %74, 0
  br i1 %.not.not, label %75, label %.critedge33

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %41, ptr noundef nonnull %.lcssa34, ptr noundef %77, ptr noundef nonnull %29, i32 noundef 0) #9
  ret i32 0

.critedge33:                                      ; preds = %35, %._crit_edge, %32, %ffi_clib_index.exit
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 3594) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_clib___gc(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !23
  %.mask = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask, -1829587348619264
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !23
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @lj_clib_unload(ptr noundef nonnull %17) #9
  br label %18

18:                                               ; preds = %16, %10, %7, %1
  ret i32 0
}

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_clib_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_clib_unload(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_callback_free(ptr noundef %0) #0 {
  tail call fastcc void @ffi_callback_set(ptr noundef %0, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_callback_set(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkfunc(ptr noundef %0, i32 noundef 2) #9
  tail call fastcc void @ffi_callback_set(ptr noundef %0, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ffi_callback_set(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %.mask.i = and i64 %9, -140737488355328
  %10 = icmp eq i64 %.mask.i, -1548112371908608
  br i1 %10, label %ffi_checkcdata.exit, label %11

11:                                               ; preds = %8, %2
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 10) #10
  unreachable

ffi_checkcdata.exit:                              ; preds = %8
  %12 = and i64 %9, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %0, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %22 = load i16, ptr %21, align 2, !tbaa !48
  %23 = load ptr, ptr %19, align 8, !tbaa !51
  %24 = zext i16 %22 to i64
  br label %25

25:                                               ; preds = %25, %ffi_checkcdata.exit
  %.pn = phi i64 [ %24, %ffi_checkcdata.exit ], [ %29, %25 ]
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.pn
  %26 = load i32, ptr %.0.i, align 8, !tbaa !52
  %27 = icmp slt i32 %26, -1879048192
  %28 = and i32 %26, 65535
  %29 = zext nneg i32 %28 to i64
  br i1 %27, label %25, label %ctype_raw.exit, !llvm.loop !54

ctype_raw.exit:                                   ; preds = %25
  %.mask = and i32 %26, -268435456
  %30 = icmp eq i32 %.mask, 536870912
  br i1 %30, label %31, label %83

31:                                               ; preds = %ctype_raw.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %83

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = tail call i32 @lj_ccallback_ptr2slot(ptr noundef nonnull %19, ptr noundef %37) #9
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !75
  %.not = icmp eq i16 %47, 0
  br i1 %.not, label %83, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !76
  %53 = icmp ult i32 %38, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !77
  %57 = inttoptr i64 %56 to ptr
  %58 = sext i32 %38 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  br label %62

60:                                               ; preds = %48
  %61 = tail call ptr @lj_tab_setinth(ptr noundef nonnull %0, ptr noundef nonnull %50, i32 noundef %38) #9
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi ptr [ %59, %54 ], [ %61, %60 ]
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %78, label %64

64:                                               ; preds = %62
  %65 = ptrtoint ptr %1 to i64
  %66 = or i64 %65, -1266637395197952
  store i64 %66, ptr %63, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !23
  %69 = and i8 %68, 4
  %.not41 = icmp eq i8 %69, 0
  br i1 %.not41, label %.critedge, label %70, !prof !27

70:                                               ; preds = %64
  %71 = load i64, ptr %14, align 8, !tbaa !24
  %72 = inttoptr i64 %71 to ptr
  %73 = and i8 %68, -5
  store i8 %73, ptr %67, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %75, ptr %76, align 8, !tbaa !39
  %77 = ptrtoint ptr %50 to i64
  store i64 %77, ptr %74, align 8, !tbaa !28
  br label %.critedge

78:                                               ; preds = %62
  store i64 -1, ptr %63, align 8, !tbaa !23
  %79 = load ptr, ptr %43, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %45
  store i16 0, ptr %80, align 2, !tbaa !75
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 196
  %82 = load i32, ptr %81, align 4, !tbaa !78
  %. = tail call i32 @llvm.umin.i32(i32 %38, i32 %82)
  store i32 %., ptr %81, align 4, !tbaa !78
  br label %.critedge

83:                                               ; preds = %42, %35, %31, %ctype_raw.exit
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 3668) #10
  unreachable

.critedge:                                        ; preds = %78, %64, %70
  ret void
}

declare hidden i32 @lj_ccallback_ptr2slot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_cdef(ptr noundef %0) #0 {
  %2 = alloca %struct.CPState, align 8
  %3 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %0, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %10, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %13, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %18, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 5, ptr %20, align 4, !tbaa !69
  %21 = call i32 @lj_cparse(ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %1
  call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef %21) #10
  unreachable

23:                                               ; preds = %1
  %24 = load i64, ptr %5, align 8, !tbaa !24
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %.not11 = icmp ult i64 %27, %29
  br i1 %.not11, label %32, label %30, !prof !27

30:                                               ; preds = %23
  %31 = call i32 @lj_gc_step(ptr noundef nonnull %0) #9
  br label %32

32:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_cast(ptr noundef %0) #0 {
  %2 = alloca %struct.CPState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %.critedge.i

.critedge.i:                                      ; preds = %15, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

15:                                               ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !23
  %17 = ashr i64 %16, 47
  switch i64 %17, label %.critedge.i [
    i64 -5, label %18
    i64 -11, label %33
  ]

18:                                               ; preds = %15
  %19 = and i64 %16, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %0, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %8, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %23, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %23, ptr %25, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 18, ptr %27, align 4, !tbaa !69
  %28 = call i32 @lj_cparse(ptr noundef nonnull %2) #9
  %.not32.i = icmp eq i32 %28, 0
  br i1 %.not32.i, label %30, label %29

29:                                               ; preds = %18
  call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef %28) #10
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ffi_checkctype.exit

33:                                               ; preds = %15
  %34 = and i64 %16, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %37 = load i16, ptr %36, align 2, !tbaa !48
  %38 = icmp eq i16 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !43
  br label %ffi_checkctype.exit

42:                                               ; preds = %33
  %43 = zext i16 %37 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %30, %39, %42
  %.0.i27 = phi i32 [ %32, %30 ], [ %43, %42 ], [ %41, %39 ]
  %44 = load ptr, ptr %8, align 8, !tbaa !51
  br label %45

45:                                               ; preds = %45, %ffi_checkctype.exit
  %.pn.in = phi i32 [ %.0.i27, %ffi_checkctype.exit ], [ %48, %45 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.pn
  %46 = load i32, ptr %.0.i, align 8, !tbaa !52
  %47 = icmp slt i32 %46, -1879048192
  %48 = and i32 %46, 65535
  br i1 %47, label %45, label %ctype_raw.exit, !llvm.loop !54

ctype_raw.exit:                                   ; preds = %45
  %49 = call ptr @lj_lib_checkany(ptr noundef nonnull %0, i32 noundef 2) #9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %12, align 8, !tbaa !4
  %51 = load i32, ptr %.0.i, align 8, !tbaa !52
  %52 = lshr i32 %51, 28
  switch i32 %52, label %53 [
    i32 0, label %54
    i32 2, label %54
    i32 5, label %54
  ]

53:                                               ; preds = %ctype_raw.exit
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 3016) #10
  unreachable

54:                                               ; preds = %ctype_raw.exit, %ctype_raw.exit, %ctype_raw.exit
  %55 = load i64, ptr %49, align 8, !tbaa !23
  %.mask = and i64 %55, -140737488355328
  %56 = icmp eq i64 %.mask, -1548112371908608
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = and i64 %55, 140737488355327
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 10
  %61 = load i16, ptr %60, align 2, !tbaa !23
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %.0.i27, %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %57, %54
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %67 = load ptr, ptr %9, align 8, !tbaa !42
  %68 = zext i32 %66 to i64
  %69 = add nuw nsw i64 %68, 16
  %70 = call ptr @lj_mem_newgco(ptr noundef %67, i64 noundef %69) #9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 9
  store i8 10, ptr %71, align 1, !tbaa !79
  %72 = trunc i32 %.0.i27 to i16
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 10
  store i16 %72, ptr %73, align 2, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @lj_cconv_ct_tv(ptr noundef nonnull %8, ptr noundef nonnull %.0.i, ptr noundef nonnull %74, ptr noundef nonnull %49, i32 noundef 1) #9
  %75 = ptrtoint ptr %70 to i64
  %76 = or i64 %75, -1548112371908608
  store i64 %76, ptr %49, align 8, !tbaa !23
  %77 = load i64, ptr %3, align 8, !tbaa !24
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !47
  %.not = icmp ult i64 %80, %82
  br i1 %.not, label %85, label %83, !prof !27

83:                                               ; preds = %64
  %84 = call i32 @lj_gc_step(ptr noundef nonnull %0) #9
  br label %85

85:                                               ; preds = %64, %83, %57
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_typeof(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call fastcc i32 @ffi_checkctype(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !42
  %14 = tail call ptr @lj_mem_newgco(ptr noundef %13, i64 noundef 20) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 10, ptr %15, align 1, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 22, ptr %16, align 2, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %12, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = ptrtoint ptr %14 to i64
  %22 = or i64 %21, -1548112371908608
  store i64 %22, ptr %20, align 8, !tbaa !23
  %23 = load i64, ptr %2, align 8, !tbaa !24
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %.not = icmp ult i64 %26, %28
  br i1 %.not, label %31, label %29, !prof !27

29:                                               ; preds = %1
  %30 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #9
  br label %31

31:                                               ; preds = %29, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lj_cf_ffi_typeinfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i = icmp ult ptr %11, %13
  br i1 %.not.i, label %ffi_checkint.exit, label %14

14:                                               ; preds = %1
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %1
  %15 = load ptr, ptr %8, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %11, i32 noundef 256) #9
  %17 = load i32, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %79, label %18

18:                                               ; preds = %ffi_checkint.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  call void @lua_createtable(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 4) #9
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = and i64 %28, 140737488355327
  %30 = inttoptr i64 %29 to ptr
  %31 = call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef 4) #9
  %32 = call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %31) #9
  %33 = load i32, ptr %25, align 8, !tbaa !52
  %34 = sitofp i32 %33 to double
  store double %34, ptr %32, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %.not38 = icmp eq i32 %36, -1
  br i1 %.not38, label %42, label %37

37:                                               ; preds = %22
  %38 = call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef 4) #9
  %39 = call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %38) #9
  %40 = load i32, ptr %35, align 4, !tbaa !58
  %41 = sitofp i32 %40 to double
  store double %41, ptr %39, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %37, %22
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load i16, ptr %43, align 8, !tbaa !81
  %.not39 = icmp eq i16 %44, 0
  br i1 %.not39, label %50, label %45

45:                                               ; preds = %42
  %46 = call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i64 noundef 3) #9
  %47 = call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %46) #9
  %48 = load i16, ptr %43, align 8, !tbaa !81
  %49 = uitofp i16 %48 to double
  store double %49, ptr %47, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %45, %42
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !82
  %.not40 = icmp eq i64 %52, 0
  br i1 %.not40, label %70, label %53

53:                                               ; preds = %50
  %54 = inttoptr i64 %52 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !23
  %57 = load i64, ptr %3, align 8, !tbaa !24
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i8, ptr %59, align 8, !tbaa !83
  %61 = xor i8 %60, -1
  %62 = and i8 %56, 3
  %63 = and i8 %62, %61
  %.not41 = icmp eq i8 %63, 0
  br i1 %.not41, label %66, label %64

64:                                               ; preds = %53
  %65 = xor i8 %56, 3
  store i8 %65, ptr %55, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %64, %53
  %67 = call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef 4) #9
  %68 = call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %67) #9
  %69 = or i64 %52, -703687441776640
  store i64 %69, ptr %68, align 8, !tbaa !23
  br label %70

70:                                               ; preds = %66, %50
  %71 = load i64, ptr %3, align 8, !tbaa !24
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !47
  %.not42 = icmp ult i64 %74, %76
  br i1 %.not42, label %79, label %77, !prof !27

77:                                               ; preds = %70
  %78 = call i32 @lj_gc_step(ptr noundef nonnull %0) #9
  br label %79

79:                                               ; preds = %ffi_checkint.exit, %18, %70, %77
  %.0 = phi i32 [ 1, %70 ], [ 1, %77 ], [ 0, %18 ], [ 0, %ffi_checkint.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_istype(ptr noundef %0) #0 {
  %2 = alloca %struct.CPState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %.critedge.i

.critedge.i:                                      ; preds = %15, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

15:                                               ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !23
  %17 = ashr i64 %16, 47
  switch i64 %17, label %.critedge.i [
    i64 -5, label %18
    i64 -11, label %33
  ]

18:                                               ; preds = %15
  %19 = and i64 %16, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %0, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %8, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %23, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %23, ptr %25, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 18, ptr %27, align 4, !tbaa !69
  %28 = call i32 @lj_cparse(ptr noundef nonnull %2) #9
  %.not32.i = icmp eq i32 %28, 0
  br i1 %.not32.i, label %30, label %29

29:                                               ; preds = %18
  call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef %28) #10
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ffi_checkctype.exit

33:                                               ; preds = %15
  %34 = and i64 %16, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %37 = load i16, ptr %36, align 2, !tbaa !48
  %38 = icmp eq i16 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !43
  br label %ffi_checkctype.exit

42:                                               ; preds = %33
  %43 = zext i16 %37 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %30, %39, %42
  %.0.i42 = phi i32 [ %32, %30 ], [ %43, %42 ], [ %41, %39 ]
  %44 = call ptr @lj_lib_checkany(ptr noundef nonnull %0, i32 noundef 2) #9
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %.mask = and i64 %45, -140737488355328
  %46 = icmp eq i64 %.mask, -1548112371908608
  br i1 %46, label %47, label %102

47:                                               ; preds = %ffi_checkctype.exit
  %48 = and i64 %45, 140737488355327
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %51 = load i16, ptr %50, align 2, !tbaa !48
  %52 = icmp eq i16 %51, 22
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i32, ptr %54, align 4, !tbaa !43
  br label %58

56:                                               ; preds = %47
  %57 = zext i16 %51 to i32
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ %55, %53 ], [ %57, %56 ]
  %60 = call ptr @lj_ctype_rawref(ptr noundef nonnull %8, i32 noundef %.0.i42) #9
  %61 = call ptr @lj_ctype_rawref(ptr noundef nonnull %8, i32 noundef %59) #9
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %97, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %60, align 8, !tbaa !52
  %65 = lshr i32 %64, 28
  %66 = load i32, ptr %61, align 8, !tbaa !52
  %67 = lshr i32 %66, 28
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %.mask41 = and i32 %64, -536870912
  %76 = icmp eq i32 %.mask41, 536870912
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 @lj_cconv_compatptr(ptr noundef nonnull %8, ptr noundef nonnull %60, ptr noundef nonnull %61, i32 noundef 8) #9
  br label %97

79:                                               ; preds = %75
  switch i32 %65, label %97 [
    i32 0, label %80
    i32 4, label %80
  ]

80:                                               ; preds = %79, %79
  %81 = xor i32 %66, %64
  %82 = and i32 %81, -54525953
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  br label %97

85:                                               ; preds = %69, %63
  %.mask39 = and i32 %64, -268435456
  %86 = icmp eq i32 %.mask39, 268435456
  %.mask40 = and i32 %66, -268435456
  %87 = icmp eq i32 %.mask40, 536870912
  %or.cond = and i1 %86, %87
  br i1 %or.cond, label %.preheader, label %97

.preheader:                                       ; preds = %85
  %88 = load ptr, ptr %8, align 8, !tbaa !51
  br label %89

89:                                               ; preds = %.preheader, %89
  %90 = phi i32 [ %94, %89 ], [ %66, %.preheader ]
  %91 = and i32 %90, 65535
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %92
  %94 = load i32, ptr %93, align 8, !tbaa !52
  %95 = icmp slt i32 %94, -1879048192
  br i1 %95, label %89, label %ctype_rawchild.exit, !llvm.loop !57

ctype_rawchild.exit:                              ; preds = %89
  %96 = icmp eq ptr %60, %93
  %spec.select = zext i1 %96 to i32
  br label %97

97:                                               ; preds = %ctype_rawchild.exit, %79, %58, %80, %77, %85
  %.1 = phi i32 [ 0, %85 ], [ %78, %77 ], [ %84, %80 ], [ 0, %79 ], [ 1, %58 ], [ %spec.select, %ctype_rawchild.exit ]
  %98 = add nsw i32 %.1, 1
  %99 = zext i32 %98 to i64
  %100 = shl i64 %99, 47
  %101 = xor i64 %100, -1
  br label %102

102:                                              ; preds = %97, %ffi_checkctype.exit
  %.0 = phi i64 [ %101, %97 ], [ -140737488355329, %ffi_checkctype.exit ]
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  store i64 %.0, ptr %104, align 8, !tbaa !23
  %105 = load i64, ptr %3, align 8, !tbaa !24
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  store i64 %.0, ptr %107, align 8, !tbaa !23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_sizeof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.CPState, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %16, label %.critedge.i

.critedge.i:                                      ; preds = %16, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %12, align 8, !tbaa !23
  %18 = ashr i64 %17, 47
  switch i64 %18, label %.critedge.i [
    i64 -5, label %19
    i64 -11, label %34
  ]

19:                                               ; preds = %16
  %20 = and i64 %17, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %9, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %24, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 18, ptr %28, align 4, !tbaa !69
  %29 = call i32 @lj_cparse(ptr noundef nonnull %3) #9
  %.not32.i = icmp eq i32 %29, 0
  br i1 %.not32.i, label %31, label %30

30:                                               ; preds = %19
  call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef %29) #10
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %11, align 8, !tbaa !44
  %.pre26 = load i64, ptr %.pre, align 8, !tbaa !23
  br label %ffi_checkctype.exit

34:                                               ; preds = %16
  %35 = and i64 %17, 140737488355327
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i16, ptr %37, align 2, !tbaa !48
  %39 = icmp eq i16 %38, 22
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i32, ptr %41, align 4, !tbaa !43
  br label %ffi_checkctype.exit

43:                                               ; preds = %34
  %44 = zext i16 %38 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %31, %40, %43
  %45 = phi i64 [ %.pre26, %31 ], [ %17, %43 ], [ %17, %40 ]
  %.0.i = phi i32 [ %33, %31 ], [ %44, %43 ], [ %42, %40 ]
  %.mask = and i64 %45, -140737488355328
  %46 = icmp eq i64 %.mask, -1548112371908608
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %ffi_checkctype.exit
  %48 = and i64 %45, 140737488355327
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !23
  %52 = icmp slt i8 %51, 0
  br i1 %52, label %53, label %.critedge, !prof !84

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %49, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !85
  br label %.critedge23

.critedge:                                        ; preds = %ffi_checkctype.exit, %47
  %56 = call ptr @lj_ctype_rawref(ptr noundef nonnull %9, i32 noundef %.0.i) #9
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = and i32 %57, -804257792
  %59 = icmp eq i32 %58, 269484032
  br i1 %59, label %60, label %75

60:                                               ; preds = %.critedge
  %61 = load i64, ptr %4, align 8, !tbaa !24
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 384
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %0, ptr %66, align 8, !tbaa !42
  %67 = load ptr, ptr %11, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %.not.i = icmp ult ptr %68, %69
  br i1 %.not.i, label %ffi_checkint.exit, label %70

70:                                               ; preds = %60
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %60
  %71 = load ptr, ptr %65, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %65, ptr noundef nonnull %72, ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef 512) #9
  %73 = load i32, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = call i32 @lj_ctype_vlsize(ptr noundef nonnull %9, ptr noundef nonnull %56, i32 noundef %73) #9
  br label %80

75:                                               ; preds = %.critedge
  %76 = icmp ult i32 %57, 1610612736
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !58
  br label %80

80:                                               ; preds = %77, %ffi_checkint.exit
  %.121 = phi i32 [ %74, %ffi_checkint.exit ], [ %79, %77 ]
  %.not = icmp eq i32 %.121, -1
  br i1 %.not, label %.thread, label %.critedge23, !prof !87

.thread:                                          ; preds = %75, %80
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  store i64 -1, ptr %82, align 8, !tbaa !23
  br label %86

.critedge23:                                      ; preds = %80, %53
  %.020 = phi i32 [ %55, %53 ], [ %.121, %80 ]
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = sitofp i32 %.020 to double
  store double %85, ptr %84, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %.thread, %.critedge23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_alignof(ptr noundef %0) #0 {
  %2 = alloca %struct.CPState, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %16, label %.critedge.i

.critedge.i:                                      ; preds = %16, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %12, align 8, !tbaa !23
  %18 = ashr i64 %17, 47
  switch i64 %18, label %.critedge.i [
    i64 -5, label %19
    i64 -11, label %34
  ]

19:                                               ; preds = %16
  %20 = and i64 %17, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %9, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %24, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %24, ptr %26, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 18, ptr %28, align 4, !tbaa !69
  %29 = call i32 @lj_cparse(ptr noundef nonnull %2) #9
  %.not32.i = icmp eq i32 %29, 0
  br i1 %.not32.i, label %31, label %30

30:                                               ; preds = %19
  call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef %29) #10
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ffi_checkctype.exit

34:                                               ; preds = %16
  %35 = and i64 %17, 140737488355327
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i16, ptr %37, align 2, !tbaa !48
  %39 = icmp eq i16 %38, 22
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i32, ptr %41, align 4, !tbaa !43
  br label %ffi_checkctype.exit

43:                                               ; preds = %34
  %44 = zext i16 %38 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %31, %40, %43
  %.0.i = phi i32 [ %33, %31 ], [ %44, %43 ], [ %42, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !43
  %45 = call i32 @lj_ctype_info_raw(ptr noundef nonnull %9, i32 noundef %.0.i, ptr noundef nonnull %3) #9
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = lshr i32 %45, 16
  %49 = and i32 %48, 15
  %50 = shl nuw nsw i32 1, %49
  %51 = uitofp nneg i32 %50 to double
  store double %51, ptr %47, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @lj_cf_ffi_offsetof(ptr noundef %0) #0 {
  %2 = alloca %struct.CPState, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %16, label %.critedge.i

.critedge.i:                                      ; preds = %16, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %12, align 8, !tbaa !23
  %18 = ashr i64 %17, 47
  switch i64 %18, label %.critedge.i [
    i64 -5, label %19
    i64 -11, label %34
  ]

19:                                               ; preds = %16
  %20 = and i64 %17, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %9, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %24, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %24, ptr %26, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 18, ptr %28, align 4, !tbaa !69
  %29 = call i32 @lj_cparse(ptr noundef nonnull %2) #9
  %.not32.i = icmp eq i32 %29, 0
  br i1 %.not32.i, label %31, label %30

30:                                               ; preds = %19
  call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef %29) #10
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ffi_checkctype.exit

34:                                               ; preds = %16
  %35 = and i64 %17, 140737488355327
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i16, ptr %37, align 2, !tbaa !48
  %39 = icmp eq i16 %38, 22
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i32, ptr %41, align 4, !tbaa !43
  br label %ffi_checkctype.exit

43:                                               ; preds = %34
  %44 = zext i16 %38 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %31, %40, %43
  %.0.i = phi i32 [ %33, %31 ], [ %44, %43 ], [ %42, %40 ]
  %45 = call ptr @lj_lib_checkstr(ptr noundef nonnull %0, i32 noundef 2) #9
  %46 = call ptr @lj_ctype_rawref(ptr noundef nonnull %9, i32 noundef %.0.i) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = load i32, ptr %46, align 8, !tbaa !52
  %.mask = and i32 %47, -268435456
  %48 = icmp eq i32 %.mask, 268435456
  br i1 %48, label %49, label %72

49:                                               ; preds = %ffi_checkctype.exit
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %.not = icmp eq i32 %51, -1
  br i1 %.not, label %72, label %52

52:                                               ; preds = %49
  %53 = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %9, ptr noundef nonnull %46, ptr noundef %45, ptr noundef nonnull %3, ptr noundef null) #9
  %.not23 = icmp eq ptr %53, null
  br i1 %.not23, label %72, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %3, align 4, !tbaa !43
  %58 = sitofp i32 %57 to double
  store double %58, ptr %56, align 8, !tbaa !23
  %59 = load i32, ptr %53, align 8, !tbaa !52
  %60 = lshr i32 %59, 28
  switch i32 %60, label %72 [
    i32 9, label %.thread
    i32 10, label %61
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %13, align 8, !tbaa !4
  %64 = and i32 %59, 127
  %65 = uitofp nneg i32 %64 to double
  store double %65, ptr %62, align 8, !tbaa !23
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %13, align 8, !tbaa !4
  %68 = load i32, ptr %53, align 8, !tbaa !52
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 127
  %71 = uitofp nneg i32 %70 to double
  store double %71, ptr %66, align 8, !tbaa !23
  br label %72

.thread:                                          ; preds = %54
  br label %72

72:                                               ; preds = %61, %ffi_checkctype.exit, %49, %52, %54, %.thread
  %.1 = phi i32 [ 0, %ffi_checkctype.exit ], [ 0, %54 ], [ 0, %52 ], [ 0, %49 ], [ 3, %61 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_errno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @__errno_location() #11
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp ugt ptr %6, %8
  br i1 %9, label %ffi_checkint.exit, label %20

ffi_checkint.exit:                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr %15, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 256) #9
  %19 = load i32, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %19, ptr %3, align 4, !tbaa !43
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %ffi_checkint.exit, %1
  %21 = phi ptr [ %.pre, %ffi_checkint.exit ], [ %6, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = sitofp i32 %4 to double
  store double %23, ptr %21, align 8, !tbaa !23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !42
  %11 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  %17 = load i64, ptr %12, align 8, !tbaa !23
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !24
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %0, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp ult ptr %28, %14
  br i1 %.not.i, label %ffi_checkint.exit, label %29

29:                                               ; preds = %19
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %19
  %30 = load ptr, ptr %24, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %2, ptr noundef nonnull %28, i32 noundef 512) #9
  %32 = load i32, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 432
  call void @lj_cconv_ct_tv(ptr noundef nonnull %9, ptr noundef nonnull %35, ptr noundef nonnull %3, ptr noundef nonnull %11, i32 noundef 256) #9
  %.pre = load ptr, ptr %3, align 8, !tbaa !45
  br label %41

36:                                               ; preds = %16, %1
  %37 = load ptr, ptr %9, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 456
  call void @lj_cconv_ct_tv(ptr noundef nonnull %9, ptr noundef nonnull %38, ptr noundef nonnull %3, ptr noundef %11, i32 noundef 256) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !45
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #12
  br label %41

41:                                               ; preds = %36, %ffi_checkint.exit
  %42 = phi ptr [ %39, %36 ], [ %.pre, %ffi_checkint.exit ]
  %.0 = phi i64 [ %40, %36 ], [ %33, %ffi_checkint.exit ]
  store ptr %12, ptr %13, align 8, !tbaa !4
  %43 = call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef %42, i64 noundef %.0) #9
  %44 = ptrtoint ptr %43 to i64
  %45 = or i64 %44, -703687441776640
  store i64 %45, ptr %11, align 8, !tbaa !23
  %46 = load i64, ptr %4, align 8, !tbaa !24
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %.not = icmp ult i64 %49, %51
  br i1 %.not, label %54, label %52, !prof !27

52:                                               ; preds = %41
  %53 = call i32 @lj_gc_step(ptr noundef nonnull %0) #9
  br label %54

54:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_copy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i = icmp ult ptr %13, %15
  br i1 %.not.i, label %ffi_checkptr.exit, label %16

16:                                               ; preds = %1
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 551) #10
  unreachable

ffi_checkptr.exit:                                ; preds = %1
  %17 = load ptr, ptr %10, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 408
  call void @lj_cconv_ct_tv(ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %13, i32 noundef 256) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %0, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %12, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i10 = icmp ult ptr %27, %28
  br i1 %.not.i10, label %ffi_checkptr.exit11, label %29

29:                                               ; preds = %ffi_checkptr.exit
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 551) #10
  unreachable

ffi_checkptr.exit11:                              ; preds = %ffi_checkptr.exit
  %30 = load ptr, ptr %24, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 432
  call void @lj_cconv_ct_tv(ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %27, i32 noundef 512) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %12, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %.mask = and i64 %35, -140737488355328
  %36 = icmp ne i64 %.mask, -703687441776640
  %.pre = load ptr, ptr %14, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not = icmp ult ptr %37, %.pre
  %or.cond = select i1 %36, i1 true, i1 %.not
  br i1 %or.cond, label %44, label %38

38:                                               ; preds = %ffi_checkptr.exit11
  %39 = and i64 %35, 140737488355327
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = add i32 %42, 1
  br label %56

44:                                               ; preds = %ffi_checkptr.exit11
  %45 = load i64, ptr %5, align 8, !tbaa !24
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 384
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %0, ptr %50, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i12 = icmp ult ptr %51, %.pre
  br i1 %.not.i12, label %ffi_checkint.exit, label %52

52:                                               ; preds = %44
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %44
  %53 = load ptr, ptr %49, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %49, ptr noundef nonnull %54, ptr noundef nonnull %2, ptr noundef nonnull %51, i32 noundef 768) #9
  %55 = load i32, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

56:                                               ; preds = %ffi_checkint.exit, %38
  %.0 = phi i32 [ %43, %38 ], [ %55, %ffi_checkint.exit ]
  %57 = zext i32 %.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %32, i64 %57, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_fill(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i = icmp ult ptr %13, %15
  br i1 %.not.i, label %ffi_checkptr.exit, label %16

16:                                               ; preds = %1
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 551) #10
  unreachable

ffi_checkptr.exit:                                ; preds = %1
  %17 = load ptr, ptr %10, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 408
  call void @lj_cconv_ct_tv(ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %13, i32 noundef 256) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %0, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %12, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i9 = icmp ult ptr %27, %28
  br i1 %.not.i9, label %ffi_checkint.exit, label %29

29:                                               ; preds = %ffi_checkptr.exit
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %ffi_checkptr.exit
  %30 = load ptr, ptr %24, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %27, i32 noundef 512) #9
  %32 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %12, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %ffi_checkint.exit
  %38 = load i64, ptr %34, align 8, !tbaa !23
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %50, label %ffi_checkint.exit11

ffi_checkint.exit11:                              ; preds = %37
  %40 = load i64, ptr %5, align 8, !tbaa !24
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 384
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %0, ptr %45, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = load ptr, ptr %44, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %44, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %34, i32 noundef 768) #9
  %48 = load i32, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = trunc i32 %48 to i8
  br label %50

50:                                               ; preds = %ffi_checkint.exit11, %37, %ffi_checkint.exit
  %.0 = phi i8 [ 0, %37 ], [ %49, %ffi_checkint.exit11 ], [ 0, %ffi_checkint.exit ]
  %51 = zext i32 %32 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %.0, i64 %51, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_abi(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1) #9
  %3 = tail call i32 @lj_cparse_case(ptr noundef %2, ptr noundef nonnull @.str.12) #9
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i64 -281474976710657, i64 -140737488355329
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  store i64 %5, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store i64 %5, ptr %12, align 8, !tbaa !23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_metatype(ptr noundef %0) #0 {
  %2 = alloca %struct.CPState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %.critedge.i

.critedge.i:                                      ; preds = %15, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

15:                                               ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !23
  %17 = ashr i64 %16, 47
  switch i64 %17, label %.critedge.i [
    i64 -5, label %18
    i64 -11, label %33
  ]

18:                                               ; preds = %15
  %19 = and i64 %16, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %0, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %8, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %23, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %23, ptr %25, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 18, ptr %27, align 4, !tbaa !69
  %28 = call i32 @lj_cparse(ptr noundef nonnull %2) #9
  %.not32.i = icmp eq i32 %28, 0
  br i1 %.not32.i, label %30, label %29

29:                                               ; preds = %18
  call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef %28) #10
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ffi_checkctype.exit

33:                                               ; preds = %15
  %34 = and i64 %16, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %37 = load i16, ptr %36, align 2, !tbaa !48
  %38 = icmp eq i16 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !43
  br label %ffi_checkctype.exit

42:                                               ; preds = %33
  %43 = zext i16 %37 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %30, %39, %42
  %.0.i36 = phi i32 [ %32, %30 ], [ %43, %42 ], [ %41, %39 ]
  %44 = call ptr @lj_lib_checktab(ptr noundef nonnull %0, i32 noundef 2) #9
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %8, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %48, %ffi_checkctype.exit
  %.pn.in = phi i32 [ %.0.i36, %ffi_checkctype.exit ], [ %51, %48 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %.pn
  %49 = load i32, ptr %.0.i, align 8, !tbaa !52
  %50 = icmp slt i32 %49, -1879048192
  %51 = and i32 %49, 65535
  br i1 %50, label %48, label %ctype_raw.exit, !llvm.loop !54

ctype_raw.exit:                                   ; preds = %48
  %.mask = and i32 %49, -268435456
  %52 = icmp eq i32 %.mask, 268435456
  %53 = and i32 %49, -201326592
  %54 = icmp eq i32 %53, 872415232
  %or.cond = or i1 %52, %54
  %55 = and i32 %49, -134217728
  %56 = icmp eq i32 %55, 939524096
  %or.cond35 = or i1 %56, %or.cond
  br i1 %or.cond35, label %58, label %57

57:                                               ; preds = %ctype_raw.exit
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 3016) #10
  unreachable

58:                                               ; preds = %ctype_raw.exit
  %.neg = sub i32 0, %.pn.in
  %59 = call ptr @lj_tab_setinth(ptr noundef nonnull %0, ptr noundef %46, i32 noundef %.neg) #9
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 951) #10
  unreachable

63:                                               ; preds = %58
  %64 = ptrtoint ptr %44 to i64
  %65 = or i64 %64, -1688849860263936
  store i64 %65, ptr %59, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !23
  %68 = and i8 %67, 4
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %77, label %69, !prof !27

69:                                               ; preds = %63
  %70 = load i64, ptr %3, align 8, !tbaa !24
  %71 = inttoptr i64 %70 to ptr
  %72 = and i8 %67, -5
  store i8 %72, ptr %66, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %74, ptr %75, align 8, !tbaa !39
  %76 = ptrtoint ptr %46 to i64
  store i64 %76, ptr %73, align 8, !tbaa !28
  br label %77

77:                                               ; preds = %69, %63
  %78 = load ptr, ptr %9, align 8, !tbaa !42
  %79 = call ptr @lj_mem_newgco(ptr noundef %78, i64 noundef 20) #9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 9
  store i8 10, ptr %80, align 1, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 10
  store i16 22, ptr %81, align 2, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %.0.i36, ptr %82, align 4, !tbaa !43
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = ptrtoint ptr %79 to i64
  %86 = or i64 %85, -1548112371908608
  store i64 %86, ptr %84, align 8, !tbaa !23
  %87 = load i64, ptr %3, align 8, !tbaa !24
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !47
  %.not32 = icmp ult i64 %90, %92
  br i1 %.not32, label %95, label %93, !prof !27

93:                                               ; preds = %77
  %94 = call i32 @lj_gc_step(ptr noundef nonnull %0) #9
  br label %95

95:                                               ; preds = %93, %77
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_gc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !23
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1548112371908608
  br i1 %9, label %ffi_checkcdata.exit, label %10

10:                                               ; preds = %7, %1
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 10) #10
  unreachable

ffi_checkcdata.exit:                              ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @lj_lib_checkany(ptr noundef nonnull %0, i32 noundef 2) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %0, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %22 = load i16, ptr %21, align 2, !tbaa !48
  %23 = load ptr, ptr %19, align 8, !tbaa !51
  %24 = zext i16 %22 to i64
  br label %25

25:                                               ; preds = %25, %ffi_checkcdata.exit
  %.pn = phi i64 [ %24, %ffi_checkcdata.exit ], [ %29, %25 ]
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.pn
  %26 = load i32, ptr %.0.i, align 8, !tbaa !52
  %27 = icmp slt i32 %26, -1879048192
  %28 = and i32 %26, 65535
  %29 = zext nneg i32 %28 to i64
  br i1 %27, label %25, label %ctype_raw.exit, !llvm.loop !54

ctype_raw.exit:                                   ; preds = %25
  %30 = lshr i32 %26, 28
  %.off = add nsw i32 %30, -1
  %switch = icmp ult i32 %.off, 2
  %31 = and i32 %26, -67108864
  %32 = icmp eq i32 %31, 805306368
  %or.cond = or i1 %32, %switch
  br i1 %or.cond, label %34, label %33

33:                                               ; preds = %ctype_raw.exit
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 3016) #10
  unreachable

34:                                               ; preds = %ctype_raw.exit
  %35 = load i64, ptr %13, align 8, !tbaa !23
  %36 = and i64 %35, 140737488355327
  %37 = inttoptr i64 %36 to ptr
  %38 = ashr i64 %35, 47
  %39 = trunc nsw i64 %38 to i32
  tail call void @lj_cdata_setfin(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %37, i32 noundef %39) #9
  %40 = load ptr, ptr %2, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %4, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_load(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = icmp ult i64 %10, -281474976710656
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i32 [ 0, %1 ], [ %12, %9 ]
  %15 = getelementptr inbounds i8, ptr %4, i64 -16
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = and i64 %16, 140737488355327
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = inttoptr i64 %20 to ptr
  tail call void @lj_clib_load(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %2, i32 noundef %14) #9
  ret i32 1
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_cconv_compatptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ctype_info_raw(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare hidden i32 @lj_cparse_case(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_cdata_setfin(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_clib_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 40}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !19, i64 32}
!15 = !{!"CTState", !16, i64 0, !13, i64 8, !13, i64 12, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !8, i64 208}
!16 = !{!"p1 _ZTS5CType", !12, i64 0}
!17 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!18 = !{!"p1 _ZTS12global_State", !12, i64 0}
!19 = !{!"p1 _ZTS5GCtab", !12, i64 0}
!20 = !{!"CCallback", !8, i64 0, !8, i64 64, !21, i64 128, !12, i64 136, !22, i64 144, !13, i64 152, !13, i64 156, !13, i64 160}
!21 = !{!"p1 long", !12, i64 0}
!22 = !{!"p1 short", !12, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!5, !7, i64 16}
!25 = !{!6, !7, i64 0}
!26 = !{!15, !18, i64 24}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!29, !7, i64 64}
!29 = !{!"global_State", !12, i64 0, !12, i64 8, !30, i64 16, !31, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !32, i64 152, !13, i64 184, !6, i64 192, !34, i64 200, !8, i64 232, !8, i64 240, !36, i64 248, !8, i64 272, !37, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !38, i64 392, !8, i64 424}
!30 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!31 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!32 = !{!"StrInternState", !33, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!33 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!34 = !{!"SBuf", !35, i64 0, !35, i64 8, !35, i64 16, !10, i64 24}
!35 = !{!"p1 omnipotent char", !12, i64 0}
!36 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!37 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!38 = !{!"PRNGState", !8, i64 0}
!39 = !{!40, !7, i64 24}
!40 = !{!"GCtab", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !10, i64 56}
!41 = !{!29, !7, i64 384}
!42 = !{!15, !17, i64 16}
!43 = !{!13, !13, i64 0}
!44 = !{!5, !11, i64 32}
!45 = !{!35, !35, i64 0}
!46 = !{!29, !7, i64 16}
!47 = !{!29, !7, i64 24}
!48 = !{!49, !50, i64 10}
!49 = !{!"GCcdata", !6, i64 0, !8, i64 8, !8, i64 9, !50, i64 10}
!50 = !{!"short", !8, i64 0}
!51 = !{!15, !16, i64 0}
!52 = !{!53, !13, i64 0}
!53 = !{!"CType", !13, i64 0, !13, i64 4, !50, i64 8, !50, i64 10, !6, i64 16}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!12, !12, i64 0}
!57 = distinct !{!57, !55}
!58 = !{!53, !13, i64 4}
!59 = !{!7, !7, i64 0}
!60 = !{!61, !17, i64 72}
!61 = !{!"CPState", !13, i64 0, !13, i64 4, !62, i64 8, !63, i64 16, !16, i64 24, !35, i64 32, !34, i64 40, !17, i64 72, !64, i64 80, !11, i64 88, !35, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !8, i64 120, !8, i64 127}
!62 = !{!"CPValue", !8, i64 0, !13, i64 4}
!63 = !{!"p1 _ZTS5GCstr", !12, i64 0}
!64 = !{!"p1 _ZTS7CTState", !12, i64 0}
!65 = !{!61, !64, i64 80}
!66 = !{!61, !35, i64 96}
!67 = !{!61, !35, i64 32}
!68 = !{!61, !11, i64 88}
!69 = !{!61, !13, i64 116}
!70 = !{!61, !13, i64 12}
!71 = !{!40, !7, i64 32}
!72 = !{!49, !8, i64 8}
!73 = !{!15, !13, i64 192}
!74 = !{!15, !22, i64 184}
!75 = !{!50, !50, i64 0}
!76 = !{!40, !13, i64 48}
!77 = !{!40, !7, i64 16}
!78 = !{!15, !13, i64 196}
!79 = !{!49, !8, i64 9}
!80 = !{!15, !13, i64 8}
!81 = !{!53, !50, i64 8}
!82 = !{!53, !7, i64 16}
!83 = !{!29, !8, i64 32}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!86, !13, i64 4}
!86 = !{!"GCcdataVar", !50, i64 0, !50, i64 2, !13, i64 4}
!87 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
