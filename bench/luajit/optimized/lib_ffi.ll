; ModuleID = 'bench/luajit/original/lib_ffi.ll'
source_filename = "bench/luajit/original/lib_ffi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.CPState = type { i32, i32, %struct.CPValue, ptr, ptr, ptr, %struct.SBuf, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [7 x i8], i8 }
%struct.CPValue = type { %union.anon.2, i32 }
%union.anon.2 = type { i32 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%union.TValue = type { i64 }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @lj_ctype_init(ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @lj_clib_default(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
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
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %30, i64 %.pn
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
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %28, i64 %.pn
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
  %43 = getelementptr inbounds nuw %struct.CType, ptr %28, i64 %42
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
  %88 = getelementptr inbounds nuw %struct.CType, ptr %28, i64 %87
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
  %.3 = phi i32 [ 1, %114 ], [ 1, %.thread79 ], [ %103, %102 ]
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
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_cdata_index(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %35 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %spec.select
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
  %.1 = phi i32 [ %64, %63 ], [ 0, %55 ], [ 1, %.thread ]
  ret i32 %.1
}

declare hidden i32 @lj_cdata_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_ctype_meta(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare hidden ptr @lj_meta_tget(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_meta_tset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_meta_tailcall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @lj_cdata_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_carith_op(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ccall_func(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %13, align 8, !tbaa !23
  %20 = ashr i64 %19, 47
  switch i64 %20, label %17 [
    i64 -5, label %21
    i64 -11, label %36
  ]

21:                                               ; preds = %18
  %22 = and i64 %19, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %0, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %10, ptr %25, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %26, ptr %27, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %26, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %29, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 18, ptr %30, align 4, !tbaa !69
  %31 = call i32 @lj_cparse(ptr noundef nonnull %3) #9
  %.not32.i = icmp eq i32 %31, 0
  br i1 %.not32.i, label %33, label %32

32:                                               ; preds = %21
  call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef %31) #10
  unreachable

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #9
  br label %ffi_checkctype.exit

36:                                               ; preds = %18
  %37 = and i64 %19, 140737488355327
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %40 = load i16, ptr %39, align 2, !tbaa !48
  %41 = icmp eq i16 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !43
  br label %ffi_checkctype.exit

45:                                               ; preds = %36
  %46 = zext i16 %40 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %33, %42, %45
  %.0.i61 = phi i32 [ %35, %33 ], [ %46, %45 ], [ %44, %42 ]
  %47 = load ptr, ptr %10, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %48, %ffi_checkctype.exit
  %.pn.in = phi i32 [ %.0.i61, %ffi_checkctype.exit ], [ %51, %48 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %47, i64 %.pn
  %49 = load i32, ptr %.0.i, align 8, !tbaa !52
  %50 = icmp slt i32 %49, -1879048192
  %51 = and i32 %49, 65535
  br i1 %50, label %48, label %ctype_raw.exit, !llvm.loop !54

ctype_raw.exit:                                   ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %52 = call i32 @lj_ctype_info(ptr noundef nonnull %10, i32 noundef %.0.i61, ptr noundef nonnull %4) #9
  %53 = load ptr, ptr %12, align 8, !tbaa !44
  %54 = and i32 %52, 1048576
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %thread-pre-split, label %55

55:                                               ; preds = %ctype_raw.exit
  %56 = load i64, ptr %5, align 8, !tbaa !24
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 384
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %0, ptr %61, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i = icmp ult ptr %62, %63
  br i1 %.not.i, label %ffi_checkint.exit, label %64

64:                                               ; preds = %55
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %66 = load ptr, ptr %60, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %60, ptr noundef nonnull %67, ptr noundef nonnull %2, ptr noundef nonnull %62, i32 noundef 512) #9
  %68 = load i32, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  %69 = call i32 @lj_ctype_vlsize(ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i32 noundef %68) #9
  store i32 %69, ptr %4, align 4, !tbaa !43
  br label %71

thread-pre-split:                                 ; preds = %ctype_raw.exit
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pr = load i32, ptr %4, align 4, !tbaa !43
  br label %71

71:                                               ; preds = %thread-pre-split, %ffi_checkint.exit
  %72 = phi i32 [ %.pr, %thread-pre-split ], [ %69, %ffi_checkint.exit ]
  %.0 = phi ptr [ %70, %thread-pre-split ], [ %65, %ffi_checkint.exit ]
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 3031) #10
  unreachable

75:                                               ; preds = %71
  %76 = call ptr @lj_cdata_newx(ptr noundef nonnull %10, i32 noundef %.0.i61, i32 noundef %72, i32 noundef %52) #9
  %77 = getelementptr inbounds i8, ptr %.0, i64 -8
  %78 = ptrtoint ptr %76 to i64
  %79 = or i64 %78, -1548112371908608
  store i64 %79, ptr %77, align 8, !tbaa !23
  %80 = load i32, ptr %4, align 4, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %.0 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 3
  %87 = trunc i64 %86 to i32
  call void @lj_cconv_ct_init(ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i32 noundef %80, ptr noundef nonnull %81, ptr noundef nonnull %.0, i32 noundef %87) #9
  %88 = load i32, ptr %.0.i, align 8, !tbaa !52
  %.mask = and i32 %88, -268435456
  %89 = icmp eq i32 %.mask, 268435456
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = sub nsw i32 0, %.0.i61
  %94 = call ptr @lj_tab_getinth(ptr noundef %92, i32 noundef %93) #9
  %.not54 = icmp eq ptr %94, null
  br i1 %.not54, label %.thread, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %94, align 8, !tbaa !23
  %.mask55 = and i64 %96, -140737488355328
  %97 = icmp eq i64 %.mask55, -1688849860263936
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %95
  %99 = and i64 %96, 140737488355327
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 10
  %104 = load i8, ptr %103, align 2, !tbaa !23
  %105 = and i8 %104, 4
  %.not56 = icmp eq i8 %105, 0
  br i1 %.not56, label %106, label %.thread

106:                                              ; preds = %102
  %107 = load i64, ptr %5, align 8, !tbaa !24
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 440
  %110 = load i64, ptr %109, align 8, !tbaa !25
  %111 = inttoptr i64 %110 to ptr
  %112 = call ptr @lj_meta_cache(ptr noundef nonnull %100, i32 noundef 2, ptr noundef %111) #9
  %.not57 = icmp eq ptr %112, null
  br i1 %.not57, label %.thread, label %113

113:                                              ; preds = %106
  %114 = load i64, ptr %5, align 8, !tbaa !24
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 728
  %117 = load i64, ptr %116, align 8, !tbaa !25
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !71
  %.not58 = icmp eq i64 %120, 0
  br i1 %.not58, label %.thread, label %121

121:                                              ; preds = %113
  %122 = call ptr @lj_tab_set(ptr noundef nonnull %0, ptr noundef nonnull %118, ptr noundef nonnull %77) #9
  %123 = load i64, ptr %112, align 8, !tbaa !23
  store i64 %123, ptr %122, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load i8, ptr %124, align 8, !tbaa !23
  %126 = and i8 %125, 4
  %.not59 = icmp eq i8 %126, 0
  br i1 %.not59, label %134, label %127, !prof !27

127:                                              ; preds = %121
  %128 = load i64, ptr %5, align 8, !tbaa !24
  %129 = inttoptr i64 %128 to ptr
  %130 = and i8 %125, -5
  store i8 %130, ptr %124, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %132 = load i64, ptr %131, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %132, ptr %133, align 8, !tbaa !39
  store i64 %117, ptr %131, align 8, !tbaa !28
  br label %134

134:                                              ; preds = %127, %121
  %135 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %136 = load i8, ptr %135, align 8, !tbaa !72
  %137 = or i8 %136, 16
  store i8 %137, ptr %135, align 8, !tbaa !72
  br label %.thread

.thread:                                          ; preds = %102, %98, %90, %95, %106, %134, %113, %75
  store ptr %.0, ptr %14, align 8, !tbaa !4
  %138 = load i64, ptr %5, align 8, !tbaa !24
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %143 = load i64, ptr %142, align 8, !tbaa !47
  %.not60 = icmp ult i64 %141, %143
  br i1 %.not60, label %146, label %144, !prof !27

144:                                              ; preds = %.thread
  %145 = call i32 @lj_gc_step(ptr noundef nonnull %0) #9
  br label %146

146:                                              ; preds = %144, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
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
  br i1 %9, label %11, label %10

10:                                               ; preds = %11, %3
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = ashr i64 %12, 47
  switch i64 %13, label %10 [
    i64 -5, label %14
    i64 -11, label %29
  ]

14:                                               ; preds = %11
  %15 = and i64 %12, 140737488355327
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %0, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %1, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %19, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %2, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 18, ptr %23, align 4, !tbaa !69
  %24 = call i32 @lj_cparse(ptr noundef nonnull %4) #9
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %26, label %25

25:                                               ; preds = %14
  call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef %24) #10
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  br label %.thread

29:                                               ; preds = %11
  %.not = icmp ne ptr %2, null
  %30 = icmp ult ptr %2, %8
  %or.cond = and i1 %.not, %30
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %29
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 3176) #10
  unreachable

32:                                               ; preds = %29
  %33 = and i64 %12, 140737488355327
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %36 = load i16, ptr %35, align 2, !tbaa !48
  %37 = icmp eq i16 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !43
  br label %.thread

41:                                               ; preds = %32
  %42 = zext i16 %36 to i32
  br label %.thread

.thread:                                          ; preds = %41, %38, %26
  %.0 = phi i32 [ %28, %26 ], [ %42, %41 ], [ %40, %38 ]
  ret i32 %.0
}

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_ctype_vlsize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_cdata_newx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_cconv_ct_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_meta_cache(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_cparse(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_ctype_repr_complex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_ctype_repr_int64(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %23, i64 %.pn
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
  %40 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %38, i64 0, i64 %39
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
  %45 = getelementptr inbounds nuw %struct.CType, ptr %43, i64 %44
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
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %43, i64 %.pn
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
  %50 = getelementptr inbounds nuw %struct.CType, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %.mask30 = and i32 %51, -268435456
  %52 = icmp eq i32 %.mask30, -1073741824
  br i1 %52, label %.preheader, label %.critedge33

.preheader:                                       ; preds = %35
  %53 = and i32 %51, 65535
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.CType, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = icmp slt i32 %56, -1879048192
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %66
  %58 = phi i32 [ %70, %66 ], [ %56, %.preheader ]
  %59 = phi i64 [ %68, %66 ], [ %54, %.preheader ]
  %.02635 = phi i32 [ %.127, %66 ], [ 0, %.preheader ]
  %60 = and i32 %58, 16711680
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %66

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw %struct.CType, ptr %48, i64 %59, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = or i32 %64, %.02635
  br label %66

66:                                               ; preds = %62, %.lr.ph
  %.127 = phi i32 [ %65, %62 ], [ %.02635, %.lr.ph ]
  %67 = and i32 %58, 65535
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.CType, ptr %48, i64 %68
  %70 = load i32, ptr %69, align 8, !tbaa !52
  %71 = icmp slt i32 %70, -1879048192
  br i1 %71, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %66, %.preheader
  %.026.lcssa = phi i32 [ 0, %.preheader ], [ %.127, %66 ]
  %.lcssa34 = phi ptr [ %55, %.preheader ], [ %69, %66 ]
  %.lcssa = phi i32 [ %56, %.preheader ], [ %70, %66 ]
  %72 = or i32 %.lcssa, %.026.lcssa
  %73 = and i32 %72, 33554432
  %.not.not = icmp eq i32 %73, 0
  br i1 %.not.not, label %74, label %.critedge33

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %41, ptr noundef nonnull %.lcssa34, ptr noundef %76, ptr noundef nonnull %29, i32 noundef 0) #9
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

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_clib_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @lj_clib_unload(ptr noundef) local_unnamed_addr #2

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
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %23, i64 %.pn
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
  %46 = getelementptr inbounds nuw i16, ptr %44, i64 %45
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
  %59 = getelementptr inbounds %union.TValue, ptr %57, i64 %58
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
  %80 = getelementptr inbounds nuw i16, ptr %79, i64 %45
  store i16 0, ptr %80, align 2, !tbaa !75
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 196
  %82 = load i32, ptr %81, align 4, !tbaa !78
  %. = tail call i32 @llvm.umin.i32(i32 %38, i32 %82)
  store i32 %., ptr %81, align 4, !tbaa !78
  br label %.critedge

83:                                               ; preds = %42, %35, %31, %ctype_raw.exit
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 3668) #10
  unreachable

.critedge:                                        ; preds = %64, %70, %78
  ret void
}

declare hidden i32 @lj_ccallback_ptr2slot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_ffi_cdef(ptr noundef %0) #0 {
  %2 = alloca %struct.CPState, align 8
  %3 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #9
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #9
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
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %11, align 8, !tbaa !23
  %18 = ashr i64 %17, 47
  switch i64 %18, label %15 [
    i64 -5, label %19
    i64 -11, label %34
  ]

19:                                               ; preds = %16
  %20 = and i64 %17, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %8, ptr %23, align 8, !tbaa !65
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #9
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
  %.0.i28 = phi i32 [ %33, %31 ], [ %44, %43 ], [ %42, %40 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  br label %46

46:                                               ; preds = %46, %ffi_checkctype.exit
  %.pn.in = phi i32 [ %.0.i28, %ffi_checkctype.exit ], [ %49, %46 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %45, i64 %.pn
  %47 = load i32, ptr %.0.i, align 8, !tbaa !52
  %48 = icmp slt i32 %47, -1879048192
  %49 = and i32 %47, 65535
  br i1 %48, label %46, label %ctype_raw.exit, !llvm.loop !54

ctype_raw.exit:                                   ; preds = %46
  %50 = call ptr @lj_lib_checkany(ptr noundef nonnull %0, i32 noundef 2) #9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load i32, ptr %.0.i, align 8, !tbaa !52
  %.fr = freeze i32 %52
  %53 = icmp ult i32 %.fr, 268435456
  br i1 %53, label %56, label %switch.early.test

switch.early.test:                                ; preds = %ctype_raw.exit
  %54 = lshr i32 %.fr, 28
  switch i32 %54, label %55 [
    i32 5, label %56
    i32 2, label %56
  ]

55:                                               ; preds = %switch.early.test
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 3016) #10
  unreachable

56:                                               ; preds = %switch.early.test, %switch.early.test, %ctype_raw.exit
  %57 = load i64, ptr %50, align 8, !tbaa !23
  %.mask = and i64 %57, -140737488355328
  %58 = icmp eq i64 %.mask, -1548112371908608
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = and i64 %57, 140737488355327
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 10
  %63 = load i16, ptr %62, align 2, !tbaa !23
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %.0.i28, %64
  br i1 %65, label %87, label %66

66:                                               ; preds = %59, %56
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = load ptr, ptr %9, align 8, !tbaa !42
  %70 = zext i32 %68 to i64
  %71 = add nuw nsw i64 %70, 16
  %72 = call ptr @lj_mem_newgco(ptr noundef %69, i64 noundef %71) #9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 10, ptr %73, align 1, !tbaa !79
  %74 = trunc i32 %.0.i28 to i16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store i16 %74, ptr %75, align 2, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @lj_cconv_ct_tv(ptr noundef nonnull %8, ptr noundef nonnull %.0.i, ptr noundef nonnull %76, ptr noundef nonnull %50, i32 noundef 1) #9
  %77 = ptrtoint ptr %72 to i64
  %78 = or i64 %77, -1548112371908608
  store i64 %78, ptr %50, align 8, !tbaa !23
  %79 = load i64, ptr %3, align 8, !tbaa !24
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !47
  %.not = icmp ult i64 %82, %84
  br i1 %.not, label %87, label %85, !prof !27

85:                                               ; preds = %66
  %86 = call i32 @lj_gc_step(ptr noundef nonnull %0) #9
  br label %87

87:                                               ; preds = %66, %85, %59
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
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
  %25 = getelementptr inbounds nuw %struct.CType, ptr %23, i64 %24
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
  %.0 = phi i32 [ 1, %77 ], [ 1, %70 ], [ 0, %18 ], [ 0, %ffi_checkint.exit ]
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
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %11, align 8, !tbaa !23
  %18 = ashr i64 %17, 47
  switch i64 %18, label %15 [
    i64 -5, label %19
    i64 -11, label %34
  ]

19:                                               ; preds = %16
  %20 = and i64 %17, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %8, ptr %23, align 8, !tbaa !65
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #9
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
  %.0.i42 = phi i32 [ %33, %31 ], [ %44, %43 ], [ %42, %40 ]
  %45 = call ptr @lj_lib_checkany(ptr noundef nonnull %0, i32 noundef 2) #9
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %.mask = and i64 %46, -140737488355328
  %47 = icmp eq i64 %.mask, -1548112371908608
  br i1 %47, label %48, label %105

48:                                               ; preds = %ffi_checkctype.exit
  %49 = and i64 %46, 140737488355327
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 10
  %52 = load i16, ptr %51, align 2, !tbaa !48
  %53 = icmp eq i16 %52, 22
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !43
  br label %59

57:                                               ; preds = %48
  %58 = zext i16 %52 to i32
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %56, %54 ], [ %58, %57 ]
  %61 = call ptr @lj_ctype_rawref(ptr noundef nonnull %8, i32 noundef %.0.i42) #9
  %62 = call ptr @lj_ctype_rawref(ptr noundef nonnull %8, i32 noundef %60) #9
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %100, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %61, align 8, !tbaa !52
  %66 = lshr i32 %65, 28
  %67 = load i32, ptr %62, align 8, !tbaa !52
  %68 = lshr i32 %67, 28
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  %.mask41 = and i32 %65, -536870912
  %77 = icmp eq i32 %.mask41, 536870912
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 @lj_cconv_compatptr(ptr noundef nonnull %8, ptr noundef nonnull %61, ptr noundef nonnull %62, i32 noundef 8) #9
  br label %100

80:                                               ; preds = %76
  %81 = icmp ult i32 %65, 268435456
  %82 = icmp eq i32 %66, 4
  %or.cond = or i1 %81, %82
  br i1 %or.cond, label %83, label %100

83:                                               ; preds = %80
  %84 = xor i32 %67, %65
  %85 = and i32 %84, -54525953
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  br label %100

88:                                               ; preds = %70, %64
  %.mask39 = and i32 %65, -268435456
  %89 = icmp eq i32 %.mask39, 268435456
  %.mask40 = and i32 %67, -268435456
  %90 = icmp eq i32 %.mask40, 536870912
  %or.cond43 = and i1 %89, %90
  br i1 %or.cond43, label %.preheader, label %100

.preheader:                                       ; preds = %88
  %91 = load ptr, ptr %8, align 8, !tbaa !51
  br label %92

92:                                               ; preds = %.preheader, %92
  %93 = phi i32 [ %97, %92 ], [ %67, %.preheader ]
  %94 = and i32 %93, 65535
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.CType, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 8, !tbaa !52
  %98 = icmp slt i32 %97, -1879048192
  br i1 %98, label %92, label %ctype_rawchild.exit, !llvm.loop !57

ctype_rawchild.exit:                              ; preds = %92
  %99 = icmp eq ptr %61, %96
  %spec.select = zext i1 %99 to i32
  br label %100

100:                                              ; preds = %ctype_rawchild.exit, %80, %59, %83, %78, %88
  %.1 = phi i32 [ %79, %78 ], [ %87, %83 ], [ 0, %88 ], [ 1, %59 ], [ 0, %80 ], [ %spec.select, %ctype_rawchild.exit ]
  %101 = add nsw i32 %.1, 1
  %102 = zext i32 %101 to i64
  %103 = shl i64 %102, 47
  %104 = xor i64 %103, -1
  br label %105

105:                                              ; preds = %100, %ffi_checkctype.exit
  %.0 = phi i64 [ %104, %100 ], [ -140737488355329, %ffi_checkctype.exit ]
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  store i64 %.0, ptr %107, align 8, !tbaa !23
  %108 = load i64, ptr %3, align 8, !tbaa !24
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  store i64 %.0, ptr %110, align 8, !tbaa !23
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
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %12, align 8, !tbaa !23
  %19 = ashr i64 %18, 47
  switch i64 %19, label %16 [
    i64 -5, label %20
    i64 -11, label %35
  ]

20:                                               ; preds = %17
  %21 = and i64 %18, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %0, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %9, ptr %24, align 8, !tbaa !65
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #9
  %.pre = load ptr, ptr %11, align 8, !tbaa !44
  %.pre26 = load i64, ptr %.pre, align 8, !tbaa !23
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
  %46 = phi i64 [ %.pre26, %32 ], [ %18, %44 ], [ %18, %41 ]
  %.0.i = phi i32 [ %34, %32 ], [ %45, %44 ], [ %43, %41 ]
  %.mask = and i64 %46, -140737488355328
  %47 = icmp eq i64 %.mask, -1548112371908608
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %ffi_checkctype.exit
  %49 = and i64 %46, 140737488355327
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !23
  %53 = icmp slt i8 %52, 0
  br i1 %53, label %54, label %.critedge, !prof !84

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %50, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !85
  br label %.critedge23

.critedge:                                        ; preds = %ffi_checkctype.exit, %48
  %57 = call ptr @lj_ctype_rawref(ptr noundef nonnull %9, i32 noundef %.0.i) #9
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = and i32 %58, -804257792
  %60 = icmp eq i32 %59, 269484032
  br i1 %60, label %61, label %76

61:                                               ; preds = %.critedge
  %62 = load i64, ptr %4, align 8, !tbaa !24
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 384
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %0, ptr %67, align 8, !tbaa !42
  %68 = load ptr, ptr %11, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %.not.i = icmp ult ptr %69, %70
  br i1 %.not.i, label %ffi_checkint.exit, label %71

71:                                               ; preds = %61
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %61
  %72 = load ptr, ptr %66, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %66, ptr noundef nonnull %73, ptr noundef nonnull %2, ptr noundef nonnull %69, i32 noundef 512) #9
  %74 = load i32, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  %75 = call i32 @lj_ctype_vlsize(ptr noundef nonnull %9, ptr noundef nonnull %57, i32 noundef %74) #9
  br label %81

76:                                               ; preds = %.critedge
  %77 = icmp ult i32 %58, 1610612736
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !58
  br label %81

81:                                               ; preds = %78, %ffi_checkint.exit
  %.121 = phi i32 [ %75, %ffi_checkint.exit ], [ %80, %78 ]
  %.not = icmp eq i32 %.121, -1
  br i1 %.not, label %.thread, label %.critedge23, !prof !87

.thread:                                          ; preds = %76, %81
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  store i64 -1, ptr %83, align 8, !tbaa !23
  br label %87

.critedge23:                                      ; preds = %81, %54
  %.020 = phi i32 [ %56, %54 ], [ %.121, %81 ]
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = sitofp i32 %.020 to double
  store double %86, ptr %85, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %.thread, %.critedge23
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
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %12, align 8, !tbaa !23
  %19 = ashr i64 %18, 47
  switch i64 %19, label %16 [
    i64 -5, label %20
    i64 -11, label %35
  ]

20:                                               ; preds = %17
  %21 = and i64 %18, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %0, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %9, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %25, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %25, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 18, ptr %29, align 4, !tbaa !69
  %30 = call i32 @lj_cparse(ptr noundef nonnull %2) #9
  %.not32.i = icmp eq i32 %30, 0
  br i1 %.not32.i, label %32, label %31

31:                                               ; preds = %20
  call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef %30) #10
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #9
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
  %.0.i = phi i32 [ %34, %32 ], [ %45, %44 ], [ %43, %41 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !43
  %46 = call i32 @lj_ctype_info_raw(ptr noundef nonnull %9, i32 noundef %.0.i, ptr noundef nonnull %3) #9
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = lshr i32 %46, 16
  %50 = and i32 %49, 15
  %51 = shl nuw nsw i32 1, %50
  %52 = uitofp nneg i32 %51 to double
  store double %52, ptr %48, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
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
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %12, align 8, !tbaa !23
  %19 = ashr i64 %18, 47
  switch i64 %19, label %16 [
    i64 -5, label %20
    i64 -11, label %35
  ]

20:                                               ; preds = %17
  %21 = and i64 %18, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %0, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %9, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %25, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %25, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 18, ptr %29, align 4, !tbaa !69
  %30 = call i32 @lj_cparse(ptr noundef nonnull %2) #9
  %.not32.i = icmp eq i32 %30, 0
  br i1 %.not32.i, label %32, label %31

31:                                               ; preds = %20
  call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef %30) #10
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #9
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
  %.0.i = phi i32 [ %34, %32 ], [ %45, %44 ], [ %43, %41 ]
  %46 = call ptr @lj_lib_checkstr(ptr noundef nonnull %0, i32 noundef 2) #9
  %47 = call ptr @lj_ctype_rawref(ptr noundef nonnull %9, i32 noundef %.0.i) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %.mask = and i32 %48, -268435456
  %49 = icmp eq i32 %.mask, 268435456
  br i1 %49, label %50, label %73

50:                                               ; preds = %ffi_checkctype.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %.not = icmp eq i32 %52, -1
  br i1 %.not, label %73, label %53

53:                                               ; preds = %50
  %54 = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %9, ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %3, ptr noundef null) #9
  %.not23 = icmp eq ptr %54, null
  br i1 %.not23, label %73, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load i32, ptr %3, align 4, !tbaa !43
  %59 = sitofp i32 %58 to double
  store double %59, ptr %57, align 8, !tbaa !23
  %60 = load i32, ptr %54, align 8, !tbaa !52
  %61 = lshr i32 %60, 28
  switch i32 %61, label %73 [
    i32 9, label %.thread
    i32 10, label %62
  ]

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %13, align 8, !tbaa !4
  %65 = and i32 %60, 127
  %66 = uitofp nneg i32 %65 to double
  store double %66, ptr %63, align 8, !tbaa !23
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %13, align 8, !tbaa !4
  %69 = load i32, ptr %54, align 8, !tbaa !52
  %70 = lshr i32 %69, 8
  %71 = and i32 %70, 127
  %72 = uitofp nneg i32 %71 to double
  store double %72, ptr %67, align 8, !tbaa !23
  br label %73

.thread:                                          ; preds = %55
  br label %73

73:                                               ; preds = %62, %ffi_checkctype.exit, %50, %53, %55, %.thread
  %.1 = phi i32 [ 0, %55 ], [ 0, %53 ], [ 0, %50 ], [ 0, %ffi_checkctype.exit ], [ 3, %62 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  %17 = load ptr, ptr %15, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 256) #9
  %19 = load i32, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %0, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %12, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %0, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %12, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  %46 = load ptr, ptr %44, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %44, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %34, i32 noundef 768) #9
  %48 = load i32, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
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
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %11, align 8, !tbaa !23
  %18 = ashr i64 %17, 47
  switch i64 %18, label %15 [
    i64 -5, label %19
    i64 -11, label %34
  ]

19:                                               ; preds = %16
  %20 = and i64 %17, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %8, ptr %23, align 8, !tbaa !65
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #9
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
  %.0.i36 = phi i32 [ %33, %31 ], [ %44, %43 ], [ %42, %40 ]
  %45 = call ptr @lj_lib_checktab(ptr noundef nonnull %0, i32 noundef 2) #9
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = load ptr, ptr %8, align 8, !tbaa !51
  br label %49

49:                                               ; preds = %49, %ffi_checkctype.exit
  %.pn.in = phi i32 [ %.0.i36, %ffi_checkctype.exit ], [ %52, %49 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %48, i64 %.pn
  %50 = load i32, ptr %.0.i, align 8, !tbaa !52
  %51 = icmp slt i32 %50, -1879048192
  %52 = and i32 %50, 65535
  br i1 %51, label %49, label %ctype_raw.exit, !llvm.loop !54

ctype_raw.exit:                                   ; preds = %49
  %.mask = and i32 %50, -268435456
  %53 = icmp eq i32 %.mask, 268435456
  %54 = and i32 %50, -201326592
  %55 = icmp eq i32 %54, 872415232
  %or.cond = or i1 %53, %55
  %56 = and i32 %50, -134217728
  %57 = icmp eq i32 %56, 939524096
  %or.cond35 = or i1 %57, %or.cond
  br i1 %or.cond35, label %59, label %58

58:                                               ; preds = %ctype_raw.exit
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 3016) #10
  unreachable

59:                                               ; preds = %ctype_raw.exit
  %.neg = sub i32 0, %.pn.in
  %60 = call ptr @lj_tab_setinth(ptr noundef nonnull %0, ptr noundef %47, i32 noundef %.neg) #9
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 951) #10
  unreachable

64:                                               ; preds = %59
  %65 = ptrtoint ptr %45 to i64
  %66 = or i64 %65, -1688849860263936
  store i64 %66, ptr %60, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !23
  %69 = and i8 %68, 4
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %78, label %70, !prof !27

70:                                               ; preds = %64
  %71 = load i64, ptr %3, align 8, !tbaa !24
  %72 = inttoptr i64 %71 to ptr
  %73 = and i8 %68, -5
  store i8 %73, ptr %67, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %75, ptr %76, align 8, !tbaa !39
  %77 = ptrtoint ptr %47 to i64
  store i64 %77, ptr %74, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %70, %64
  %79 = load ptr, ptr %9, align 8, !tbaa !42
  %80 = call ptr @lj_mem_newgco(ptr noundef %79, i64 noundef 20) #9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 10, ptr %81, align 1, !tbaa !79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 10
  store i16 22, ptr %82, align 2, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %.0.i36, ptr %83, align 4, !tbaa !43
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = ptrtoint ptr %80 to i64
  %87 = or i64 %86, -1548112371908608
  store i64 %87, ptr %85, align 8, !tbaa !23
  %88 = load i64, ptr %3, align 8, !tbaa !24
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !47
  %.not32 = icmp ult i64 %91, %93
  br i1 %.not32, label %96, label %94, !prof !27

94:                                               ; preds = %78
  %95 = call i32 @lj_gc_step(ptr noundef nonnull %0) #9
  br label %96

96:                                               ; preds = %94, %78
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
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %23, i64 %.pn
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

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_cconv_compatptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ctype_info_raw(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare hidden i32 @lj_cparse_case(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_cdata_setfin(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_clib_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
