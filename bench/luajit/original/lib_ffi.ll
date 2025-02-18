target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.CPState = type { i32, i32, %struct.CPValue, ptr, ptr, ptr, %struct.SBuf, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [7 x i8], i8 }
%struct.CPValue = type { %union.anon.2, i32 }
%union.anon.2 = type { i32 }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.GCcdataVar = type { i16, i16, i32 }

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
@.str.2 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@lj_obj_itypename = external hidden constant [14 x ptr], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
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
define dso_local i32 @luaopen_ffi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lj_ctype_init(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %union.TValue, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @lj_tab_new(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CTState, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !18
  call void @settabV(ptr noundef %6, ptr noundef %9, ptr noundef %12)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %15, ptr noundef null, ptr noundef @lj_lib_init_ffi_meta, ptr noundef @lj_lib_cf_ffi_meta)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.MRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 28
  %31 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %30, i64 0, i64 32
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  store i64 %24, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %33, ptr noundef null, ptr noundef @lj_lib_init_ffi_clib, ptr noundef @lj_lib_cf_ffi_clib)
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %34, ptr noundef null, ptr noundef @lj_lib_init_ffi_callback, ptr noundef @lj_lib_cf_ffi_callback)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CTState, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CTState, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 3
  %44 = call ptr @lj_tab_setstr(ptr noundef %36, ptr noundef %39, ptr noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds %union.TValue, ptr %47, i64 -1
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = and i64 %50, 140737488355327
  %52 = inttoptr i64 %51 to ptr
  call void @settabV(ptr noundef %35, ptr noundef %44, ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds %union.TValue, ptr %55, i32 -1
  store ptr %56, ptr %54, align 8, !tbaa !11
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds %union.TValue, ptr %60, i64 -1
  %62 = getelementptr inbounds nuw %struct.GCRef, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = and i64 %63, 140737488355327
  %65 = inttoptr i64 %64 to ptr
  call void @lj_clib_default(ptr noundef %57, ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %66, ptr noundef @.str, i64 noundef 5)
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %67, ptr noundef @.str.1, i64 noundef 3)
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %68, ptr noundef null, ptr noundef @lj_lib_init_ffi, ptr noundef @lj_lib_cf_ffi)
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ffi_register_module(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @lj_ctype_init(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @settabV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -12)
  ret void
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @lj_clib_default(ptr noundef, ptr noundef) #2

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ffi_register_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.GCRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = and i64 %12, 140737488355327
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call ptr @lj_str_new(ptr noundef %15, ptr noundef @.str.13, i64 noundef 7)
  %17 = call ptr @lj_tab_getstr(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !30
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %62

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = ashr i64 %22, 47
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, -12
  br i1 %25, label %26, label %62

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.GCRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = and i64 %29, 140737488355327
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %4, align 8, !tbaa !31
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call ptr @lj_str_new(ptr noundef %35, ptr noundef @.str.14, i64 noundef 3)
  %37 = call ptr @lj_tab_setstr(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %union.TValue, ptr %40, i64 -1
  call void @copyTV(ptr noundef %32, ptr noundef %37, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.GChead, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !26
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %26
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.MRef, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  call void @lj_gc_barrierback(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %54, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %62

62:                                               ; preds = %61, %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = load i32, ptr %8, align 4, !tbaa !34
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.2)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !26
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @ctype_cts(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = ashr i64 %23, 47
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, -11
  br i1 %26, label %29, label %27

27:                                               ; preds = %21, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_argt(ptr noundef %28, i32 noundef 1, i32 noundef 10) #11
  unreachable

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = and i64 %33, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %37 = getelementptr inbounds %union.TValue, ptr %36, i64 1
  %38 = call ptr @lj_cdata_index(ptr noundef %30, ptr noundef %35, ptr noundef %37, ptr noundef %7, ptr noundef %5)
  store ptr %38, ptr %6, align 8, !tbaa !38
  %39 = load i32, ptr %5, align 4, !tbaa !34
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = call i32 @ffi_index_meta(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %86

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds %union.TValue, ptr %52, i64 -1
  %54 = load ptr, ptr %7, align 8, !tbaa !35
  %55 = call i32 @lj_cdata_get(ptr noundef %48, ptr noundef %49, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %47
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.MRef, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.global_State, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.GCState, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.MRef, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.GCState, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !49
  %74 = icmp uge i64 %65, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %57
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = call i32 @lj_gc_step(ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %57
  br label %85

85:                                               ; preds = %84, %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___newindex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @ctype_cts(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = ashr i64 %23, 47
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, -11
  br i1 %26, label %29, label %27

27:                                               ; preds = %21, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_argt(ptr noundef %28, i32 noundef 1, i32 noundef 10) #11
  unreachable

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = and i64 %33, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %37 = getelementptr inbounds %union.TValue, ptr %36, i64 1
  %38 = call ptr @lj_cdata_index(ptr noundef %30, ptr noundef %35, ptr noundef %37, ptr noundef %7, ptr noundef %5)
  store ptr %38, ptr %6, align 8, !tbaa !38
  %39 = load i32, ptr %5, align 4, !tbaa !34
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %29
  %43 = load i32, ptr %5, align 4, !tbaa !34
  %44 = and i32 %43, 33554432
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %47, i32 noundef 3594) #11
  unreachable

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !38
  %52 = call i32 @ffi_index_meta(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 1)
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %60

53:                                               ; preds = %29
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !38
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = getelementptr inbounds %union.TValue, ptr %57, i64 2
  %59 = load i32, ptr %5, align 4, !tbaa !34
  call void @lj_cdata_set(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %58, i32 noundef %59)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_arith(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_arith(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_arith(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_arith(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___concat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_arith(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___call(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @ctype_cts(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @ffi_checkcdata(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.GCcdata, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 2, !tbaa !52
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 9, ptr %9, align 4, !tbaa !34
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.GCcdata, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2, !tbaa !52
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 22
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds %struct.GCcdata, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !34
  store i32 %28, ptr %6, align 4, !tbaa !34
  store i32 19, ptr %9, align 4, !tbaa !34
  br label %41

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  %32 = call i32 @lj_ccall_func(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !34
  %33 = load i32, ptr %10, align 4, !tbaa !34
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %79 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load i32, ptr %6, align 4, !tbaa !34
  %44 = call ptr @ctype_raw(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !38
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.CType, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = lshr i32 %47, 28
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.CType, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = and i32 %53, 65535
  store i32 %54, ptr %6, align 4, !tbaa !34
  br label %55

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = load i32, ptr %6, align 4, !tbaa !34
  %58 = load i32, ptr %9, align 4, !tbaa !34
  %59 = call ptr @lj_ctype_meta(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !30
  %60 = load ptr, ptr %8, align 8, !tbaa !30
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !30
  %65 = call i32 @lj_meta_tailcall(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %79

66:                                               ; preds = %55
  %67 = load i32, ptr %9, align 4, !tbaa !34
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load i32, ptr %6, align 4, !tbaa !34
  %73 = call ptr @lj_ctype_repr(ptr noundef %71, i32 noundef %72, ptr noundef null)
  %74 = getelementptr inbounds %struct.GCstr, ptr %73, i64 1
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %70, i32 noundef 3415, ptr noundef %74) #11
  unreachable

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = call i32 @lj_cf_ffi_new(ptr noundef %77)
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %76, %62, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_arith(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___sub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_arith(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___mul(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_arith(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___div(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_arith(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___mod(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_arith(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___pow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_arith(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___unm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_arith(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___tostring(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @ffi_checkcdata(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @.str.5, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.GCcdata, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !52
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds %struct.GCcdata, ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !57
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = icmp eq i32 %20, 22
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr @.str.6, ptr %5, align 8, !tbaa !35
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %24, ptr %6, align 4, !tbaa !34
  br label %164

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr @ctype_cts(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !34
  %30 = call ptr @ctype_raw(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !38
  %31 = load ptr, ptr %9, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.CType, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = and i32 %33, -260046848
  %35 = icmp eq i32 %34, 545259520
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8, !tbaa !57
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  store ptr %38, ptr %7, align 8, !tbaa !57
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !38
  %41 = call ptr @ctype_rawchild(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !38
  br label %42

42:                                               ; preds = %36, %25
  %43 = load ptr, ptr %9, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.CType, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = and i32 %45, -201326592
  %47 = icmp eq i32 %46, 872415232
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds %union.TValue, ptr %52, i64 -1
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !50
  %56 = getelementptr inbounds %struct.GCcdata, ptr %55, i64 1
  %57 = load ptr, ptr %9, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.CType, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = call ptr @lj_ctype_repr_complex(ptr noundef %54, ptr noundef %56, i32 noundef %59)
  call void @setstrV(ptr noundef %49, ptr noundef %53, ptr noundef %60)
  store i32 2, ptr %11, align 4
  br label %161

61:                                               ; preds = %42
  %62 = load ptr, ptr %9, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.CType, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %87

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.CType, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !55
  %70 = and i32 %69, -67108864
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lua_State, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds %union.TValue, ptr %76, i64 -1
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !50
  %80 = getelementptr inbounds %struct.GCcdata, ptr %79, i64 1
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %82 = load ptr, ptr %9, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.CType, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !55
  %85 = and i32 %84, 8388608
  %86 = call ptr @lj_ctype_repr_int64(ptr noundef %78, i64 noundef %81, i32 noundef %85)
  call void @setstrV(ptr noundef %73, ptr noundef %77, ptr noundef %86)
  store i32 2, ptr %11, align 4
  br label %161

87:                                               ; preds = %66, %61
  %88 = load ptr, ptr %9, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.CType, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !55
  %91 = lshr i32 %90, 28
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !57
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  store ptr %95, ptr %7, align 8, !tbaa !57
  br label %158

96:                                               ; preds = %87
  %97 = load ptr, ptr %9, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.CType, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !55
  %100 = lshr i32 %99, 28
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  store ptr @.str.7, ptr %5, align 8, !tbaa !35
  %103 = load ptr, ptr %7, align 8, !tbaa !57
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = zext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %7, align 8, !tbaa !57
  br label %157

107:                                              ; preds = %96
  %108 = load ptr, ptr %9, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.CType, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !55
  %111 = lshr i32 %110, 28
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8, !tbaa !57
  %115 = load ptr, ptr %9, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.CType, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = call ptr @cdata_getptr(ptr noundef %114, i32 noundef %117)
  store ptr %118, ptr %7, align 8, !tbaa !57
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = load ptr, ptr %9, align 8, !tbaa !38
  %121 = call ptr @ctype_rawchild(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %9, align 8, !tbaa !38
  br label %122

122:                                              ; preds = %113, %107
  %123 = load ptr, ptr %9, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.CType, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !55
  %126 = lshr i32 %125, 28
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.CType, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !55
  %132 = and i32 %131, -134217728
  %133 = icmp eq i32 %132, 939524096
  br i1 %133, label %134, label %156

134:                                              ; preds = %128, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %135 = load ptr, ptr %8, align 8, !tbaa !9
  %136 = load ptr, ptr %9, align 8, !tbaa !38
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.CTState, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %140 = ptrtoint ptr %136 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %144 = trunc i64 %143 to i32
  %145 = call ptr @lj_ctype_meta(ptr noundef %135, i32 noundef %144, i32 noundef 18)
  store ptr %145, ptr %10, align 8, !tbaa !30
  %146 = load ptr, ptr %10, align 8, !tbaa !30
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %134
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = load ptr, ptr %10, align 8, !tbaa !30
  %151 = call i32 @lj_meta_tailcall(ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %153

152:                                              ; preds = %134
  store i32 0, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %154 = load i32, ptr %11, align 4
  switch i32 %154, label %161 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %128
  br label %157

157:                                              ; preds = %156, %102
  br label %158

158:                                              ; preds = %157, %93
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %72, %48, %160, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %162 = load i32, ptr %11, align 4
  switch i32 %162, label %201 [
    i32 0, label %163
    i32 2, label %173
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %22
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = load ptr, ptr %5, align 8, !tbaa !35
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = load i32, ptr %6, align 4, !tbaa !34
  %169 = call ptr @lj_ctype_repr(ptr noundef %167, i32 noundef %168, ptr noundef null)
  %170 = getelementptr inbounds %struct.GCstr, ptr %169, i64 1
  %171 = load ptr, ptr %7, align 8, !tbaa !57
  %172 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %165, ptr noundef %166, ptr noundef %170, ptr noundef %171)
  br label %173

173:                                              ; preds = %164, %161
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lua_State, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds nuw %struct.MRef, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !27
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw %struct.global_State, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.GCState, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8, !tbaa !39
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.lua_State, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds nuw %struct.MRef, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8, !tbaa !27
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw %struct.global_State, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.GCState, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !49
  %190 = icmp uge i64 %181, %189
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %173
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = call i32 @lj_gc_step(ptr noundef %198)
  br label %200

200:                                              ; preds = %197, %173
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %201

201:                                              ; preds = %200, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %202 = load i32, ptr %2, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___pairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_pairs(ptr noundef %3, i32 noundef 20)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___ipairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_pairs(ptr noundef %3, i32 noundef 21)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_cts(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 26
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CTState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !62
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) #4

declare hidden ptr @lj_cdata_index(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ffi_index_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CTState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load i32, ptr %10, align 4, !tbaa !34
  %29 = load i32, ptr %9, align 4, !tbaa !34
  %30 = call ptr @lj_ctype_meta(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %33, ptr %12, align 8, !tbaa !30
  %34 = load ptr, ptr %11, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %115, label %36

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %145, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !34
  %40 = call ptr @lj_ctype_repr(ptr noundef %38, i32 noundef %39, ptr noundef null)
  %41 = getelementptr inbounds %struct.GCstr, ptr %40, i64 1
  store ptr %41, ptr %13, align 8, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds %union.TValue, ptr %44, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = ashr i64 %46, 47
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, -5
  br i1 %49, label %50, label %62

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !35
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds %union.TValue, ptr %55, i64 1
  %57 = getelementptr inbounds nuw %struct.GCRef, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = and i64 %58, 140737488355327
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.GCstr, ptr %60, i64 1
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %51, i32 noundef 3480, ptr noundef %52, ptr noundef %61) #11
  unreachable

62:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds %union.TValue, ptr %65, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = ashr i64 %67, 47
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, -11
  br i1 %70, label %71, label %86

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lua_State, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds %union.TValue, ptr %75, i64 1
  %77 = getelementptr inbounds nuw %struct.GCRef, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = and i64 %78, 140737488355327
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.GCcdata, ptr %80, i32 0, i32 3
  %82 = load i16, ptr %81, align 2, !tbaa !26
  %83 = zext i16 %82 to i32
  %84 = call ptr @lj_ctype_repr(ptr noundef %72, i32 noundef %83, ptr noundef null)
  %85 = getelementptr inbounds %struct.GCstr, ptr %84, i64 1
  br label %110

86:                                               ; preds = %62
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lua_State, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr inbounds %union.TValue, ptr %89, i64 1
  %91 = load i64, ptr %90, align 8, !tbaa !26
  %92 = ashr i64 %91, 47
  %93 = trunc i64 %92 to i32
  %94 = icmp ule i32 %93, -14
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %105

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lua_State, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds %union.TValue, ptr %99, i64 1
  %101 = load i64, ptr %100, align 8, !tbaa !26
  %102 = ashr i64 %101, 47
  %103 = trunc i64 %102 to i32
  %104 = xor i32 %103, -1
  br label %105

105:                                              ; preds = %96, %95
  %106 = phi i32 [ 13, %95 ], [ %104, %96 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  br label %110

110:                                              ; preds = %105, %71
  %111 = phi ptr [ %85, %71 ], [ %109, %105 ]
  store ptr %111, ptr %14, align 8, !tbaa !35
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %13, align 8, !tbaa !35
  %114 = load ptr, ptr %14, align 8, !tbaa !35
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %112, i32 noundef 3533, ptr noundef %113, ptr noundef %114) #11
  unreachable

115:                                              ; preds = %4
  %116 = load ptr, ptr %11, align 8, !tbaa !30
  %117 = load i64, ptr %116, align 8, !tbaa !26
  %118 = ashr i64 %117, 47
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, -9
  br i1 %120, label %176, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %9, align 4, !tbaa !34
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %148

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = load ptr, ptr %11, align 8, !tbaa !30
  %127 = load ptr, ptr %12, align 8, !tbaa !30
  %128 = getelementptr inbounds %union.TValue, ptr %127, i64 1
  %129 = call ptr @lj_meta_tget(ptr noundef %125, ptr noundef %126, ptr noundef %128)
  store ptr %129, ptr %15, align 8, !tbaa !30
  %130 = load ptr, ptr %15, align 8, !tbaa !30
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %144

132:                                              ; preds = %124
  %133 = load ptr, ptr %15, align 8, !tbaa !30
  %134 = load i64, ptr %133, align 8, !tbaa !26
  %135 = icmp eq i64 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 2, ptr %16, align 4
  br label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lua_State, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = getelementptr inbounds %union.TValue, ptr %141, i64 -1
  %143 = load ptr, ptr %15, align 8, !tbaa !30
  call void @copyTV(ptr noundef %138, ptr noundef %142, ptr noundef %143)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %145

144:                                              ; preds = %124
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %144, %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %146 = load i32, ptr %16, align 4
  switch i32 %146, label %180 [
    i32 0, label %147
    i32 2, label %37
  ]

147:                                              ; preds = %145
  br label %165

148:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = load ptr, ptr %11, align 8, !tbaa !30
  %151 = load ptr, ptr %12, align 8, !tbaa !30
  %152 = getelementptr inbounds %union.TValue, ptr %151, i64 1
  %153 = call ptr @lj_meta_tset(ptr noundef %149, ptr noundef %150, ptr noundef %152)
  store ptr %153, ptr %17, align 8, !tbaa !30
  %154 = load ptr, ptr %17, align 8, !tbaa !30
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load ptr, ptr %17, align 8, !tbaa !30
  %159 = load ptr, ptr %12, align 8, !tbaa !30
  %160 = getelementptr inbounds %union.TValue, ptr %159, i64 2
  call void @copyTV(ptr noundef %157, ptr noundef %158, ptr noundef %160)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %162

161:                                              ; preds = %148
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %161, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %163 = load i32, ptr %16, align 4
  switch i32 %163, label %180 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %147
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = load ptr, ptr %12, align 8, !tbaa !30
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.lua_State, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  call void @copyTV(ptr noundef %166, ptr noundef %167, ptr noundef %170)
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.lua_State, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %174 = getelementptr inbounds %union.TValue, ptr %173, i64 -1
  %175 = getelementptr inbounds %union.TValue, ptr %174, i64 -1
  store ptr %175, ptr %11, align 8, !tbaa !30
  br label %176

176:                                              ; preds = %165, %115
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = load ptr, ptr %11, align 8, !tbaa !30
  %179 = call i32 @lj_meta_tailcall(ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

180:                                              ; preds = %176, %162, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

declare hidden i32 @lj_cdata_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare hidden i32 @lj_gc_step(ptr noundef) #2

declare hidden ptr @lj_ctype_meta(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #4

declare hidden ptr @lj_meta_tget(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !63
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.3)
  ret void
}

declare hidden ptr @lj_meta_tset(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden i32 @lj_meta_tailcall(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #4

declare hidden void @lj_cdata_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ffi_arith(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %union.TValue, ptr %6, i64 -2
  %8 = getelementptr inbounds nuw %struct.GCRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.GCfuncC, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !26
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %14, 166
  %16 = add nsw i32 %15, 4
  store i32 %16, ptr %3, align 4, !tbaa !34
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = load i32, ptr %3, align 4, !tbaa !34
  %19 = call i32 @lj_carith_op(ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %19
}

declare hidden i32 @lj_carith_op(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ffi_checkcdata(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.TValue, ptr %8, i64 %10
  %12 = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  store ptr %12, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = ashr i64 %20, 47
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, -11
  br i1 %23, label %27, label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !34
  call void @lj_err_argt(ptr noundef %25, i32 noundef %26, i32 noundef 10) #11
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %32
}

declare hidden i32 @lj_ccall_func(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_raw(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call ptr @ctype_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = call ptr @ctype_child(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !38
  br label %9, !llvm.loop !64

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @ctype_cts(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call i32 @ffi_checkctype(ptr noundef %14, ptr noundef %15, ptr noundef null)
  store i32 %16, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = call ptr @ctype_raw(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = call i32 @lj_ctype_info(ptr noundef %20, i32 noundef %21, ptr noundef %6)
  store i32 %22, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %union.TValue, ptr %25, i64 1
  store ptr %26, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load i32, ptr %7, align 4, !tbaa !34
  %28 = and i32 %27, 1048576
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %union.TValue, ptr %31, i32 1
  store ptr %32, ptr %8, align 8, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call i32 @ffi_checkint(ptr noundef %35, i32 noundef 2)
  %37 = call i32 @lj_ctype_vlsize(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %30, %1
  %39 = load i32, ptr %6, align 4, !tbaa !34
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %42, i32 noundef 1, i32 noundef 3031) #11
  unreachable

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = load i32, ptr %4, align 4, !tbaa !34
  %46 = load i32, ptr %6, align 4, !tbaa !34
  %47 = load i32, ptr %7, align 4, !tbaa !34
  %48 = call ptr @lj_cdata_newx(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !50
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !30
  %51 = getelementptr inbounds %union.TValue, ptr %50, i64 -1
  %52 = load ptr, ptr %9, align 8, !tbaa !50
  call void @setcdataV(ptr noundef %49, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !38
  %55 = load i32, ptr %6, align 4, !tbaa !34
  %56 = load ptr, ptr %9, align 8, !tbaa !50
  %57 = getelementptr inbounds %struct.GCcdata, ptr %56, i64 1
  %58 = load ptr, ptr %8, align 8, !tbaa !30
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !30
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 8
  %67 = trunc i64 %66 to i32
  call void @lj_cconv_ct_init(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %57, ptr noundef %58, i32 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.CType, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !55
  %71 = lshr i32 %70, 28
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %183

73:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.CTState, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = load i32, ptr %4, align 4, !tbaa !34
  %78 = sub nsw i32 0, %77
  %79 = call ptr @lj_tab_getinth(ptr noundef %76, i32 noundef %78)
  store ptr %79, ptr %10, align 8, !tbaa !30
  %80 = load ptr, ptr %10, align 8, !tbaa !30
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %182

82:                                               ; preds = %73
  %83 = load ptr, ptr %10, align 8, !tbaa !30
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = ashr i64 %84, 47
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, -12
  br i1 %87, label %88, label %182

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.GCRef, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !26
  %92 = and i64 %91, 140737488355327
  %93 = inttoptr i64 %92 to ptr
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %127

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.GCRef, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !26
  %100 = and i64 %99, 140737488355327
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw %struct.GCtab, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 2, !tbaa !26
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %125

108:                                              ; preds = %96
  %109 = load ptr, ptr %10, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.GCRef, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !26
  %112 = and i64 %111, 140737488355327
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lua_State, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.MRef, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !27
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.global_State, ptr %118, i32 0, i32 28
  %120 = getelementptr inbounds [39 x %struct.GCRef], ptr %119, i64 0, i64 2
  %121 = getelementptr inbounds nuw %struct.GCRef, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !28
  %123 = inttoptr i64 %122 to ptr
  %124 = call ptr @lj_meta_cache(ptr noundef %113, i32 noundef 2, ptr noundef %123)
  br label %125

125:                                              ; preds = %108, %107
  %126 = phi ptr [ null, %107 ], [ %124, %108 ]
  br label %127

127:                                              ; preds = %125, %95
  %128 = phi ptr [ null, %95 ], [ %126, %125 ]
  store ptr %128, ptr %10, align 8, !tbaa !30
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %182

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lua_State, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds nuw %struct.MRef, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !27
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw %struct.global_State, ptr %135, i32 0, i32 28
  %137 = getelementptr inbounds [39 x %struct.GCRef], ptr %136, i64 0, i64 38
  %138 = getelementptr inbounds nuw %struct.GCRef, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !28
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %11, align 8, !tbaa !31
  %141 = load ptr, ptr %11, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.GCtab, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds nuw %struct.GCRef, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !66
  %145 = inttoptr i64 %144 to ptr
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %181

147:                                              ; preds = %130
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = load ptr, ptr %11, align 8, !tbaa !31
  %151 = load ptr, ptr %8, align 8, !tbaa !30
  %152 = getelementptr inbounds %union.TValue, ptr %151, i64 -1
  %153 = call ptr @lj_tab_set(ptr noundef %149, ptr noundef %150, ptr noundef %152)
  %154 = load ptr, ptr %10, align 8, !tbaa !30
  call void @copyTV(ptr noundef %148, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %11, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.GChead, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8, !tbaa !26
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 4
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %147
  %168 = load ptr, ptr %2, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.lua_State, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds nuw %struct.MRef, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !27
  %172 = inttoptr i64 %171 to ptr
  %173 = load ptr, ptr %11, align 8, !tbaa !31
  call void @lj_gc_barrierback(ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %167, %147
  %175 = load ptr, ptr %9, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw %struct.GCcdata, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 8, !tbaa !68
  %178 = zext i8 %177 to i32
  %179 = or i32 %178, 16
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %176, align 8, !tbaa !68
  br label %181

181:                                              ; preds = %174, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %182

182:                                              ; preds = %181, %127, %82, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %183

183:                                              ; preds = %182, %43
  %184 = load ptr, ptr %8, align 8, !tbaa !30
  %185 = load ptr, ptr %2, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.lua_State, ptr %185, i32 0, i32 8
  store ptr %184, ptr %186, align 8, !tbaa !11
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lua_State, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds nuw %struct.MRef, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !27
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw %struct.global_State, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.GCState, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !39
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.lua_State, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds nuw %struct.MRef, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !27
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw %struct.global_State, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds nuw %struct.GCState, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !49
  %203 = icmp uge i64 %194, %202
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %183
  %211 = load ptr, ptr %2, align 8, !tbaa !4
  %212 = call i32 @lj_gc_step(ptr noundef %211)
  br label %213

213:                                              ; preds = %210, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_child(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.CType, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = and i32 %8, 65535
  %10 = call ptr @ctype_get(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ffi_checkctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.CPState, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %8, align 8, !tbaa !30
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %100, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_err_argtype(ptr noundef %24, i32 noundef 1, ptr noundef @.str.4) #11
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = ashr i64 %27, 47
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, -5
  br i1 %30, label %31, label %60

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.GCRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = and i64 %34, 140737488355327
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.CPState, ptr %10, i32 0, i32 7
  store ptr %37, ptr %38, align 8, !tbaa !71
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.CPState, ptr %10, i32 0, i32 8
  store ptr %39, ptr %40, align 8, !tbaa !74
  %41 = load ptr, ptr %9, align 8, !tbaa !69
  %42 = getelementptr inbounds %struct.GCstr, ptr %41, i64 1
  %43 = getelementptr inbounds nuw %struct.CPState, ptr %10, i32 0, i32 10
  store ptr %42, ptr %43, align 8, !tbaa !75
  %44 = load ptr, ptr %9, align 8, !tbaa !69
  %45 = getelementptr inbounds %struct.GCstr, ptr %44, i64 1
  %46 = getelementptr inbounds nuw %struct.CPState, ptr %10, i32 0, i32 5
  store ptr %45, ptr %46, align 8, !tbaa !76
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.CPState, ptr %10, i32 0, i32 9
  store ptr %47, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.CPState, ptr %10, i32 0, i32 14
  store i32 18, ptr %49, align 4, !tbaa !78
  %50 = call i32 @lj_cparse(ptr noundef %10)
  store i32 %50, ptr %11, align 4, !tbaa !34
  %51 = load i32, ptr %11, align 4, !tbaa !34
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %31
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load i32, ptr %11, align 4, !tbaa !34
  call void @lj_err_throw(ptr noundef %54, i32 noundef %55) #11
  unreachable

56:                                               ; preds = %31
  %57 = getelementptr inbounds nuw %struct.CPState, ptr %10, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.CPValue, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !79
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %102

60:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = ashr i64 %62, 47
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, -11
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 2, ptr %12, align 4
  br label %100

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !30
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !30
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = icmp ult ptr %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %77, i32 noundef 1, i32 noundef 3176) #11
  unreachable

78:                                               ; preds = %70, %67
  %79 = load ptr, ptr %8, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.GCRef, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = and i64 %81, 140737488355327
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %13, align 8, !tbaa !50
  %84 = load ptr, ptr %13, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.GCcdata, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 2, !tbaa !52
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 22
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %90 = load ptr, ptr %13, align 8, !tbaa !50
  %91 = getelementptr inbounds %struct.GCcdata, ptr %90, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !34
  br label %98

93:                                               ; preds = %78
  %94 = load ptr, ptr %13, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.GCcdata, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 2, !tbaa !52
  %97 = zext i16 %96 to i32
  br label %98

98:                                               ; preds = %93, %89
  %99 = phi i32 [ %92, %89 ], [ %97, %93 ]
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %98, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %102 [
    i32 2, label %23
  ]

102:                                              ; preds = %100, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden i32 @lj_ctype_vlsize(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ffi_checkint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @ctype_cts(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load i32, ptr %4, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %union.TValue, ptr %12, i64 %14
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 -1
  store ptr %16, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp uge ptr %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load i32, ptr %4, align 4, !tbaa !34
  call void @lj_err_arg(ptr noundef %23, i32 noundef %24, i32 noundef 551) #11
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call ptr @ctype_get(ptr noundef %27, i32 noundef 9)
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load i32, ptr %4, align 4, !tbaa !34
  %31 = shl i32 %30, 8
  call void @lj_cconv_ct_tv(ptr noundef %26, ptr noundef %28, ptr noundef %7, ptr noundef %29, i32 noundef %31)
  %32 = load i32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %32
}

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #4

declare hidden ptr @lj_cdata_newx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setcdataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -11)
  ret void
}

declare hidden void @lj_cconv_ct_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #2

declare hidden ptr @lj_meta_cache(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_gc_barrierback(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %6, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.GChead, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !26
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 251
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.GCState, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !82
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.GCState, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) #4

declare hidden i32 @lj_cparse(ptr noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #4

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_rawchild(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !38
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call ptr @ctype_child(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %5, label %15, !llvm.loop !83

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden ptr @lj_ctype_repr_complex(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden ptr @lj_ctype_repr_int64(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cdata_getptr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ffi_pairs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @ctype_cts(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @ffi_checkcdata(ptr noundef %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %struct.GCcdata, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !52
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %18 = call ptr @ctype_raw(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.CType, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %22 = lshr i32 %21, 28
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.CType, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = and i32 %27, 65535
  store i32 %28, ptr %6, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %24, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !34
  %32 = load i32, ptr %4, align 4, !tbaa !34
  %33 = call ptr @lj_ctype_meta(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !30
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load i32, ptr %6, align 4, !tbaa !34
  %40 = call ptr @lj_ctype_repr(ptr noundef %38, i32 noundef %39, ptr noundef null)
  %41 = getelementptr inbounds %struct.GCstr, ptr %40, i64 1
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.MRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.global_State, ptr %46, i32 0, i32 28
  %48 = load i32, ptr %4, align 4, !tbaa !34
  %49 = add i32 0, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %47, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.GCRef, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds %struct.GCstr, ptr %54, i64 1
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %37, i32 noundef 3566, ptr noundef %41, ptr noundef %55) #11
  unreachable

56:                                               ; preds = %29
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !30
  %59 = call i32 @lj_meta_tailcall(ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_clib___index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @ffi_clib_index(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = ashr i64 %15, 47
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -11
  br i1 %18, label %19, label %92

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @ctype_cts(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = and i64 %24, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.GCcdata, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2, !tbaa !52
  %31 = zext i16 %30 to i32
  %32 = call ptr @ctype_get(ptr noundef %27, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !38
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.CType, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = lshr i32 %35, 28
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %88

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.CType, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %42 = and i32 %41, 65535
  store i32 %42, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %43 = load ptr, ptr %6, align 8, !tbaa !50
  %44 = getelementptr inbounds %struct.GCcdata, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  store ptr %45, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !34
  %48 = call ptr @ctype_raw(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !38
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !38
  %51 = load i32, ptr %8, align 4, !tbaa !34
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds %union.TValue, ptr %54, i64 -1
  %56 = load ptr, ptr %9, align 8, !tbaa !57
  %57 = call i32 @lj_cconv_tv_ct(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %38
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.MRef, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw %struct.global_State, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.GCState, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.MRef, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.global_State, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.GCState, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !49
  %76 = icmp uge i64 %67, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %59
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = call i32 @lj_gc_step(ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %59
  br label %87

87:                                               ; preds = %86, %38
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %89

88:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %99 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %1
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lua_State, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds %union.TValue, ptr %96, i64 -1
  %98 = load ptr, ptr %4, align 8, !tbaa !30
  call void @copyTV(ptr noundef %93, ptr noundef %97, ptr noundef %98)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_clib___newindex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @ffi_clib_index(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 2
  store ptr %16, ptr %5, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %22, label %95

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = ashr i64 %24, 47
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, -11
  br i1 %27, label %28, label %95

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call ptr @ctype_cts(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = and i64 %33, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.GCcdata, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 2, !tbaa !52
  %40 = zext i16 %39 to i32
  %41 = call ptr @ctype_get(ptr noundef %36, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !38
  %42 = load ptr, ptr %8, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.CType, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = lshr i32 %44, 28
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %91

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %48

48:                                               ; preds = %71, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !38
  %51 = call ptr @ctype_child(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !38
  %52 = load ptr, ptr %8, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.CType, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = lshr i32 %54, 28
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  br label %72

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.CType, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !55
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.CType, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = load i32, ptr %9, align 4, !tbaa !34
  %70 = or i32 %69, %68
  store i32 %70, ptr %9, align 4, !tbaa !34
  br label %71

71:                                               ; preds = %65, %58
  br label %48

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.CType, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = load i32, ptr %9, align 4, !tbaa !34
  %77 = or i32 %75, %76
  %78 = and i32 %77, 33554432
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = load ptr, ptr %8, align 8, !tbaa !38
  %83 = load ptr, ptr %7, align 8, !tbaa !50
  %84 = getelementptr inbounds %struct.GCcdata, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = load ptr, ptr %5, align 8, !tbaa !30
  call void @lj_cconv_ct_tv(ptr noundef %81, ptr noundef %82, ptr noundef %85, ptr noundef %86, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %88

87:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %28
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %97 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %22, %1
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %96, i32 noundef 3594) #11
  unreachable

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_clib___gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = ashr i64 %14, 47
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, -13
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.GCudata, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 2, !tbaa !26
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = and i64 %31, 140737488355327
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.GCudata, ptr %33, i64 1
  call void @lj_clib_unload(ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %18, %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @ffi_clib_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %7, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp ult ptr %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = ashr i64 %15, 47
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -13
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.GCRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = and i64 %22, 140737488355327
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.GCudata, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 2, !tbaa !26
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %31, label %29

29:                                               ; preds = %19, %13, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_argt(ptr noundef %30, i32 noundef 1, i32 noundef 7) #11
  unreachable

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.GCRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = and i64 %34, 140737488355327
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.GCudata, ptr %36, i64 1
  store ptr %37, ptr %4, align 8, !tbaa !84
  %38 = load ptr, ptr %3, align 8, !tbaa !30
  %39 = getelementptr inbounds %union.TValue, ptr %38, i64 1
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp ult ptr %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8, !tbaa !30
  %46 = getelementptr inbounds %union.TValue, ptr %45, i64 1
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = ashr i64 %47, 47
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, -5
  br i1 %50, label %53, label %51

51:                                               ; preds = %44, %31
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_argt(ptr noundef %52, i32 noundef 2, i32 noundef 4) #11
  unreachable

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !84
  %56 = load ptr, ptr %3, align 8, !tbaa !30
  %57 = getelementptr inbounds %union.TValue, ptr %56, i64 1
  %58 = getelementptr inbounds nuw %struct.GCRef, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = and i64 %59, 140737488355327
  %61 = inttoptr i64 %60 to ptr
  %62 = call ptr @lj_clib_index(ptr noundef %54, ptr noundef %55, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %62
}

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @lj_clib_index(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @lj_clib_unload(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_callback_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffi_callback_set(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_callback_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lj_lib_checkfunc(ptr noundef %4, i32 noundef 2)
  store ptr %5, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = call i32 @ffi_callback_set(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ffi_callback_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @ffi_checkcdata(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @ctype_cts(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.GCcdata, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !52
  %21 = zext i16 %20 to i32
  %22 = call ptr @ctype_raw(ptr noundef %17, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !38
  %23 = load ptr, ptr %8, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.CType, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = lshr i32 %25, 28
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %139

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.CType, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %139

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = getelementptr inbounds %struct.GCcdata, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = call i32 @lj_ccallback_ptr2slot(ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !34
  %39 = load i32, ptr %9, align 4, !tbaa !34
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CTState, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.CCallback, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !88
  %44 = icmp ult i32 %39, %43
  br i1 %44, label %45, label %135

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.CTState, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.CCallback, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = load i32, ptr %9, align 4, !tbaa !34
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !90
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %135

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.CTState, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  store ptr %59, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %60 = load i32, ptr %9, align 4, !tbaa !34
  %61 = load ptr, ptr %10, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.GCtab, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !91
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.GCtab, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.MRef, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !92
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %9, align 4, !tbaa !34
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.TValue, ptr %70, i64 %72
  br label %79

74:                                               ; preds = %56
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !31
  %77 = load i32, ptr %9, align 4, !tbaa !34
  %78 = call ptr @lj_tab_setinth(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %74, %65
  %80 = phi ptr [ %73, %65 ], [ %78, %74 ]
  store ptr %80, ptr %11, align 8, !tbaa !30
  %81 = load ptr, ptr %5, align 8, !tbaa !86
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !30
  %86 = load ptr, ptr %5, align 8, !tbaa !86
  call void @setfuncV(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.GChead, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8, !tbaa !26
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %83
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lua_State, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds nuw %struct.MRef, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !27
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %10, align 8, !tbaa !31
  call void @lj_gc_barrierback(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %83
  br label %134

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8, !tbaa !30
  store i64 -1, ptr %108, align 8, !tbaa !26
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.CTState, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds nuw %struct.CCallback, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !89
  %113 = load i32, ptr %9, align 4, !tbaa !34
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i16, ptr %112, i64 %114
  store i16 0, ptr %115, align 2, !tbaa !90
  %116 = load i32, ptr %9, align 4, !tbaa !34
  %117 = load ptr, ptr %7, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.CTState, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds nuw %struct.CCallback, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4, !tbaa !93
  %121 = icmp ult i32 %116, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %107
  %123 = load i32, ptr %9, align 4, !tbaa !34
  br label %129

124:                                              ; preds = %107
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.CTState, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds nuw %struct.CCallback, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !93
  br label %129

129:                                              ; preds = %124, %122
  %130 = phi i32 [ %123, %122 ], [ %128, %124 ]
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.CTState, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds nuw %struct.CCallback, ptr %132, i32 0, i32 6
  store i32 %130, ptr %133, align 4, !tbaa !93
  br label %134

134:                                              ; preds = %129, %106
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %136

135:                                              ; preds = %45, %33
  store i32 0, ptr %12, align 4
  br label %136

136:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %137 = load i32, ptr %12, align 4
  switch i32 %137, label %141 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %28, %2
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %140, i32 noundef 3668) #11
  unreachable

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

declare hidden i32 @lj_ccallback_ptr2slot(ptr noundef, ptr noundef) #2

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setfuncV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -9)
  ret void
}

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_cdef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CPState, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lj_lib_checkstr(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.CPState, ptr %4, i32 0, i32 7
  store ptr %8, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @ctype_cts(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.CPState, ptr %4, i32 0, i32 8
  store ptr %11, ptr %12, align 8, !tbaa !74
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds %struct.GCstr, ptr %13, i64 1
  %15 = getelementptr inbounds nuw %struct.CPState, ptr %4, i32 0, i32 10
  store ptr %14, ptr %15, align 8, !tbaa !75
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds %struct.GCstr, ptr %16, i64 1
  %18 = getelementptr inbounds nuw %struct.CPState, ptr %4, i32 0, i32 5
  store ptr %17, ptr %18, align 8, !tbaa !76
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds %union.TValue, ptr %21, i64 1
  %23 = getelementptr inbounds nuw %struct.CPState, ptr %4, i32 0, i32 9
  store ptr %22, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.CPState, ptr %4, i32 0, i32 14
  store i32 5, ptr %24, align 4, !tbaa !78
  %25 = call i32 @lj_cparse(ptr noundef %4)
  store i32 %25, ptr %5, align 4, !tbaa !34
  %26 = load i32, ptr %5, align 4, !tbaa !34
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !34
  call void @lj_err_throw(ptr noundef %29, i32 noundef %30) #11
  unreachable

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.MRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.GCState, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.MRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.global_State, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.GCState, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = icmp uge i64 %39, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %31
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = call i32 @lj_gc_step(ptr noundef %56)
  br label %58

58:                                               ; preds = %55, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_cast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @ctype_cts(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call i32 @ffi_checkctype(ptr noundef %10, ptr noundef %11, ptr noundef null)
  store i32 %12, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = call ptr @ctype_raw(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @lj_lib_checkany(ptr noundef %16, i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 8
  store ptr %19, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.CType, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = lshr i32 %24, 28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.CType, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = lshr i32 %30, 28
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.CType, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = lshr i32 %36, 28
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %40, i32 noundef 1, i32 noundef 3016) #11
  unreachable

41:                                               ; preds = %33, %27, %1
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = ashr i64 %43, 47
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, -11
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = and i64 %50, 140737488355327
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.GCcdata, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 2, !tbaa !26
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %4, align 4, !tbaa !34
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %100, label %58

58:                                               ; preds = %47, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = load i32, ptr %4, align 4, !tbaa !34
  %61 = load ptr, ptr %5, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.CType, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %64 = call ptr @lj_cdata_new(ptr noundef %59, i32 noundef %60, i32 noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !38
  %67 = load ptr, ptr %7, align 8, !tbaa !50
  %68 = getelementptr inbounds %struct.GCcdata, ptr %67, i64 1
  %69 = load ptr, ptr %6, align 8, !tbaa !30
  call void @lj_cconv_ct_tv(ptr noundef %65, ptr noundef %66, ptr noundef %68, ptr noundef %69, i32 noundef 1)
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = load ptr, ptr %7, align 8, !tbaa !50
  call void @setcdataV(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lua_State, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.MRef, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !27
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw %struct.global_State, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.GCState, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lua_State, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.MRef, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !27
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw %struct.global_State, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.GCState, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !49
  %89 = icmp uge i64 %80, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %58
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = call i32 @lj_gc_step(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %100

100:                                              ; preds = %99, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_typeof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @ctype_cts(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %union.TValue, ptr %12, i64 1
  %14 = call i32 @ffi_checkctype(ptr noundef %8, ptr noundef %9, ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call ptr @lj_cdata_new(ptr noundef %15, i32 noundef 22, i32 noundef 4)
  store ptr %16, ptr %5, align 8, !tbaa !50
  %17 = load i32, ptr %4, align 4, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds %struct.GCcdata, ptr %18, i64 1
  store i32 %17, ptr %19, align 4, !tbaa !34
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %union.TValue, ptr %23, i64 -1
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  call void @setcdataV(ptr noundef %20, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.MRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.GCState, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.MRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.global_State, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.GCState, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = icmp uge i64 %33, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = call i32 @lj_gc_step(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_typeinfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @ctype_cts(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @ffi_checkint(ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %5, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %144

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.CTState, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !94
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %144

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = call ptr @ctype_get(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %26, i32 noundef 0, i32 noundef 4)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %union.TValue, ptr %29, i64 -1
  %31 = getelementptr inbounds nuw %struct.GCRef, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = and i64 %32, 140737488355327
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %7, align 8, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call ptr @lj_str_new(ptr noundef %37, ptr noundef @.str.8, i64 noundef 4)
  %39 = call ptr @lj_tab_setstr(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.CType, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !55
  call void @setintV(ptr noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.CType, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %56

47:                                               ; preds = %22
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call ptr @lj_str_new(ptr noundef %50, ptr noundef @.str.9, i64 noundef 4)
  %52 = call ptr @lj_tab_setstr(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.CType, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !58
  call void @setintV(ptr noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %47, %22
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.CType, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 8, !tbaa !95
  %60 = icmp ne i16 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !31
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = call ptr @lj_str_new(ptr noundef %64, ptr noundef @.str.10, i64 noundef 3)
  %66 = call ptr @lj_tab_setstr(ptr noundef %62, ptr noundef %63, ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.CType, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 8, !tbaa !95
  %70 = zext i16 %69 to i32
  call void @setintV(ptr noundef %66, i32 noundef %70)
  br label %71

71:                                               ; preds = %61, %56
  %72 = load ptr, ptr %6, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.CType, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.GCRef, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !96
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %116

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %79 = load ptr, ptr %6, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.CType, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.GCRef, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !96
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %8, align 8, !tbaa !69
  %84 = load ptr, ptr %8, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.GChead, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8, !tbaa !26
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lua_State, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.MRef, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !27
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw %struct.global_State, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.GCState, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8, !tbaa !97
  %96 = zext i8 %95 to i32
  %97 = xor i32 %96, 3
  %98 = and i32 %87, %97
  %99 = and i32 %98, 3
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %78
  %102 = load ptr, ptr %8, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %struct.GChead, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !26
  %105 = zext i8 %104 to i32
  %106 = xor i32 %105, 3
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %103, align 8, !tbaa !26
  br label %108

108:                                              ; preds = %101, %78
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = load ptr, ptr %7, align 8, !tbaa !31
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call ptr @lj_str_new(ptr noundef %112, ptr noundef @.str.11, i64 noundef 4)
  %114 = call ptr @lj_tab_setstr(ptr noundef %110, ptr noundef %111, ptr noundef %113)
  %115 = load ptr, ptr %8, align 8, !tbaa !69
  call void @setstrV(ptr noundef %109, ptr noundef %114, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %116

116:                                              ; preds = %108, %71
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lua_State, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.MRef, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !27
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw %struct.global_State, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct.GCState, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !39
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lua_State, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.MRef, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !27
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw %struct.global_State, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.GCState, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !49
  %133 = icmp uge i64 %124, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %116
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = call i32 @lj_gc_step(ptr noundef %141)
  br label %143

143:                                              ; preds = %140, %116
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %145

144:                                              ; preds = %16, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %146 = load i32, ptr %2, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_istype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @ctype_cts(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call i32 @ffi_checkctype(ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @lj_lib_checkany(ptr noundef %16, i32 noundef 2)
  store ptr %17, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = ashr i64 %19, 47
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, -11
  br i1 %22, label %23, label %132

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.GCRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = and i64 %26, 140737488355327
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.GCcdata, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !52
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  %36 = getelementptr inbounds %struct.GCcdata, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !34
  br label %43

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.GCcdata, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 2, !tbaa !52
  %42 = zext i16 %41 to i32
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i32 [ %37, %34 ], [ %42, %38 ]
  store i32 %44, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = load i32, ptr %4, align 4, !tbaa !34
  %47 = call ptr @lj_ctype_rawref(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !34
  %50 = call ptr @lj_ctype_rawref(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !38
  %51 = load ptr, ptr %9, align 8, !tbaa !38
  %52 = load ptr, ptr %10, align 8, !tbaa !38
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 1, ptr %6, align 4, !tbaa !34
  br label %131

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.CType, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !55
  %59 = lshr i32 %58, 28
  %60 = load ptr, ptr %10, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.CType, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = lshr i32 %62, 28
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %110

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.CType, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = load ptr, ptr %10, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.CType, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.CType, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !55
  %77 = lshr i32 %76, 28
  %78 = lshr i32 %77, 1
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  %82 = load ptr, ptr %9, align 8, !tbaa !38
  %83 = load ptr, ptr %10, align 8, !tbaa !38
  %84 = call i32 @lj_cconv_compatptr(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef 8)
  store i32 %84, ptr %6, align 4, !tbaa !34
  br label %109

85:                                               ; preds = %73
  %86 = load ptr, ptr %9, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.CType, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !55
  %89 = lshr i32 %88, 28
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.CType, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !55
  %95 = lshr i32 %94, 28
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %108

97:                                               ; preds = %91, %85
  %98 = load ptr, ptr %9, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.CType, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !55
  %101 = load ptr, ptr %10, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.CType, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !55
  %104 = xor i32 %100, %103
  %105 = and i32 %104, -54525953
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %6, align 4, !tbaa !34
  br label %108

108:                                              ; preds = %97, %91
  br label %109

109:                                              ; preds = %108, %80
  br label %130

110:                                              ; preds = %65, %55
  %111 = load ptr, ptr %9, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.CType, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !55
  %114 = lshr i32 %113, 28
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %129

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.CType, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !55
  %120 = lshr i32 %119, 28
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = load ptr, ptr %9, align 8, !tbaa !38
  %124 = load ptr, ptr %3, align 8, !tbaa !9
  %125 = load ptr, ptr %10, align 8, !tbaa !38
  %126 = call ptr @ctype_rawchild(ptr noundef %124, ptr noundef %125)
  %127 = icmp eq ptr %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 1, ptr %6, align 4, !tbaa !34
  br label %129

129:                                              ; preds = %128, %122, %116, %110
  br label %130

130:                                              ; preds = %129, %109
  br label %131

131:                                              ; preds = %130, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %132

132:                                              ; preds = %131, %1
  %133 = load i32, ptr %6, align 4, !tbaa !34
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = shl i64 %135, 47
  %137 = xor i64 %136, -1
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lua_State, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = getelementptr inbounds %union.TValue, ptr %140, i64 -1
  store i64 %137, ptr %141, align 8, !tbaa !26
  %142 = load i32, ptr %6, align 4, !tbaa !34
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = shl i64 %144, 47
  %146 = xor i64 %145, -1
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lua_State, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds nuw %struct.MRef, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !27
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw %struct.global_State, ptr %151, i32 0, i32 13
  store i64 %146, ptr %152, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_sizeof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @ctype_cts(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 @ffi_checkctype(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store i32 %13, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = ashr i64 %17, 47
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, -11
  br i1 %20, label %21, label %34

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.GCRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = and i64 %26, 140737488355327
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.GCcdata, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !26
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %21, %1
  %35 = phi i1 [ false, %1 ], [ %33, %21 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.GCRef, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = and i64 %47, 140737488355327
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = getelementptr inbounds nuw %struct.GCcdataVar, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !98
  store i32 %52, ptr %6, align 4, !tbaa !34
  br label %99

53:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = load i32, ptr %5, align 4, !tbaa !34
  %56 = call ptr @lj_ctype_rawref(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !38
  %57 = load ptr, ptr %7, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.CType, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = and i32 %59, -804257792
  %61 = icmp eq i32 %60, 269484032
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !38
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = call i32 @ffi_checkint(ptr noundef %65, i32 noundef 2)
  %67 = call i32 @lj_ctype_vlsize(ptr noundef %63, ptr noundef %64, i32 noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !34
  br label %81

68:                                               ; preds = %53
  %69 = load ptr, ptr %7, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.CType, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !55
  %72 = lshr i32 %71, 28
  %73 = icmp ule i32 %72, 5
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.CType, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !58
  br label %79

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ %77, %74 ], [ -1, %78 ]
  store i32 %80, ptr %6, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %79, %62
  %82 = load i32, ptr %6, align 4, !tbaa !34
  %83 = icmp eq i32 %82, -1
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lua_State, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds %union.TValue, ptr %93, i64 -1
  store i64 -1, ptr %94, align 8, !tbaa !26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

95:                                               ; preds = %81
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %105 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %42
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lua_State, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds %union.TValue, ptr %102, i64 -1
  %104 = load i32, ptr %6, align 4, !tbaa !34
  call void @setintV(ptr noundef %103, i32 noundef %104)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %105

105:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_alignof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @ctype_cts(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i32 @ffi_checkctype(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %11, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !34
  %14 = call i32 @lj_ctype_info_raw(ptr noundef %12, i32 noundef %13, ptr noundef %5)
  store i32 %14, ptr %6, align 4, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %union.TValue, ptr %17, i64 -1
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 15
  %22 = shl i32 1, %21
  call void @setintV(ptr noundef %18, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_offsetof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @ctype_cts(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 @ffi_checkctype(ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @lj_lib_checkstr(ptr noundef %16, i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !34
  %20 = call ptr @lj_ctype_rawref(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.CType, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = lshr i32 %23, 28
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %81

26:                                               ; preds = %1
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.CType, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %81

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = load ptr, ptr %6, align 8, !tbaa !69
  %35 = call ptr @lj_ctype_getfieldq(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %8, ptr noundef null)
  store ptr %35, ptr %9, align 8, !tbaa !38
  %36 = load ptr, ptr %9, align 8, !tbaa !38
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %77

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds %union.TValue, ptr %41, i64 -1
  %43 = load i32, ptr %8, align 4, !tbaa !34
  call void @setintV(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.CType, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !55
  %47 = lshr i32 %46, 28
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %78

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.CType, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = lshr i32 %53, 28
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %union.TValue, ptr %59, i32 1
  store ptr %60, ptr %58, align 8, !tbaa !11
  %61 = load ptr, ptr %9, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.CType, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !55
  %64 = lshr i32 %63, 0
  %65 = and i32 %64, 127
  call void @setintV(ptr noundef %59, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %union.TValue, ptr %68, i32 1
  store ptr %69, ptr %67, align 8, !tbaa !11
  %70 = load ptr, ptr %9, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.CType, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = lshr i32 %72, 8
  %74 = and i32 %73, 127
  call void @setintV(ptr noundef %68, i32 noundef %74)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %78

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %31
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %26, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_errno(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = call ptr @__errno_location() #12
  %5 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %5, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ugt ptr %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @ffi_checkint(ptr noundef %14, i32 noundef 1)
  %16 = call ptr @__errno_location() #12
  store i32 %15, ptr %16, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %union.TValue, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !11
  %22 = load i32, ptr %3, align 4, !tbaa !34
  call void @setintV(ptr noundef %20, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @ctype_cts(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lj_lib_checkany(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds %union.TValue, ptr %11, i64 1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call i32 @ffi_checkint(ptr noundef %23, i32 noundef 2)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %6, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = call ptr @ctype_get(ptr noundef %27, i32 noundef 18)
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  call void @lj_cconv_ct_tv(ptr noundef %26, ptr noundef %28, ptr noundef %5, ptr noundef %29, i32 noundef 256)
  br label %37

30:                                               ; preds = %17, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = call ptr @ctype_get(ptr noundef %32, i32 noundef 19)
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  call void @lj_cconv_ct_tv(ptr noundef %31, ptr noundef %33, ptr noundef %5, ptr noundef %34, i32 noundef 256)
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = call i64 @strlen(ptr noundef %35) #13
  store i64 %36, ptr %6, align 8, !tbaa !59
  br label %37

37:                                               ; preds = %30, %22
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = getelementptr inbounds %union.TValue, ptr %38, i64 1
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  %46 = load i64, ptr %6, align 8, !tbaa !59
  %47 = call ptr @lj_str_new(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  call void @setstrV(ptr noundef %42, ptr noundef %43, ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.MRef, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.global_State, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.GCState, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.MRef, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.GCState, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !49
  %64 = icmp uge i64 %55, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %37
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = call i32 @lj_gc_step(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @ffi_checkptr(ptr noundef %7, i32 noundef 1, i32 noundef 17)
  store ptr %8, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @ffi_checkptr(ptr noundef %9, i32 noundef 2, i32 noundef 18)
  store ptr %10, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %union.TValue, ptr %13, i64 1
  store ptr %14, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = ashr i64 %16, 47
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, -5
  br i1 %19, label %20, label %36

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = getelementptr inbounds %union.TValue, ptr %21, i64 1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.GCstr, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !34
  br label %39

36:                                               ; preds = %20, %1
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = call i32 @ffi_checkint(ptr noundef %37, i32 noundef 3)
  store i32 %38, ptr %6, align 4, !tbaa !34
  br label %39

39:                                               ; preds = %36, %27
  %40 = load ptr, ptr %3, align 8, !tbaa !57
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = load i32, ptr %6, align 4, !tbaa !34
  %43 = zext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %43, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_fill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @ffi_checkptr(ptr noundef %6, i32 noundef 1, i32 noundef 17)
  store ptr %7, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @ffi_checkint(ptr noundef %8, i32 noundef 2)
  store i32 %9, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !34
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %union.TValue, ptr %12, i64 2
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds %union.TValue, ptr %21, i64 2
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = call i32 @ffi_checkint(ptr noundef %26, i32 noundef 3)
  store i32 %27, ptr %5, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %25, %18, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = load i32, ptr %5, align 4, !tbaa !34
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %4, align 4, !tbaa !34
  %33 = zext i32 %32 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 %31, i64 %33, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_abi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lj_lib_checkstr(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = call i32 @lj_cparse_case(ptr noundef %7, ptr noundef @.str.12)
  %9 = icmp sge i32 %8, 0
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !34
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = shl i64 %13, 47
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 -1
  store i64 %15, ptr %19, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = shl i64 %22, 47
  %24 = xor i64 %23, -1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.MRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 13
  store i64 %24, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_metatype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @ctype_cts(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = call i32 @ffi_checkctype(ptr noundef %12, ptr noundef %13, ptr noundef null)
  store i32 %14, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call ptr @lj_lib_checktab(ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CTState, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = call ptr @ctype_raw(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.CType, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = lshr i32 %25, 28
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %42, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.CType, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = and i32 %31, -201326592
  %33 = icmp eq i32 %32, 872415232
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.CType, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = and i32 %37, -134217728
  %39 = icmp eq i32 %38, 939524096
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %41, i32 noundef 1, i32 noundef 3016) #11
  unreachable

42:                                               ; preds = %34, %28, %1
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.CTState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = trunc i64 %52 to i32
  %54 = sub nsw i32 0, %53
  %55 = call ptr @lj_tab_setinth(ptr noundef %43, ptr noundef %44, i32 noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !30
  %56 = load ptr, ptr %8, align 8, !tbaa !30
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %61, label %59

59:                                               ; preds = %42
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %60, i32 noundef 951) #11
  unreachable

61:                                               ; preds = %42
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !30
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  call void @settabV(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.GChead, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !26
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %61
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lua_State, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.MRef, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %6, align 8, !tbaa !31
  call void @lj_gc_barrierback(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %61
  %85 = load ptr, ptr %3, align 8, !tbaa !9
  %86 = call ptr @lj_cdata_new(ptr noundef %85, i32 noundef 22, i32 noundef 4)
  store ptr %86, ptr %9, align 8, !tbaa !50
  %87 = load i32, ptr %4, align 4, !tbaa !34
  %88 = load ptr, ptr %9, align 8, !tbaa !50
  %89 = getelementptr inbounds %struct.GCcdata, ptr %88, i64 1
  store i32 %87, ptr %89, align 4, !tbaa !34
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lua_State, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds %union.TValue, ptr %93, i64 -1
  %95 = load ptr, ptr %9, align 8, !tbaa !50
  call void @setcdataV(ptr noundef %90, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.MRef, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !27
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw %struct.global_State, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.GCState, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !39
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lua_State, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.MRef, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !27
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw %struct.global_State, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.GCState, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !49
  %112 = icmp uge i64 %103, %111
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %84
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = call i32 @lj_gc_step(ptr noundef %120)
  br label %122

122:                                              ; preds = %119, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @ffi_checkcdata(ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lj_lib_checkany(ptr noundef %9, i32 noundef 2)
  store ptr %10, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @ctype_cts(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.GCcdata, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !52
  %17 = zext i16 %16 to i32
  %18 = call ptr @ctype_raw(ptr noundef %13, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.CType, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %22 = lshr i32 %21, 28
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %38, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.CType, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = lshr i32 %27, 28
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.CType, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = and i32 %33, -67108864
  %35 = icmp eq i32 %34, 805306368
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %37, i32 noundef 1, i32 noundef 3016) #11
  unreachable

38:                                               ; preds = %30, %24, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !50
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.GCRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = ashr i64 %47, 47
  %49 = trunc i64 %48 to i32
  call void @lj_cdata_setfin(ptr noundef %39, ptr noundef %40, ptr noundef %45, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds %union.TValue, ptr %52, i64 1
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lj_lib_checkstr(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %union.TValue, ptr %9, i64 1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp ult ptr %10, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = ashr i64 %20, 47
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, -2
  br label %24

24:                                               ; preds = %15, %1
  %25 = phi i1 [ false, %1 ], [ %23, %15 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %4, align 4, !tbaa !34
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds %union.TValue, ptr %30, i64 -2
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = and i64 %33, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.GCfuncC, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.GCRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %3, align 8, !tbaa !69
  %41 = load i32, ptr %4, align 4, !tbaa !34
  call void @lj_clib_load(ptr noundef %27, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) #2

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_cdata_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.CTState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = zext i32 %11 to i64
  %13 = add i64 16, %12
  %14 = call ptr @lj_mem_newgco(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !50
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GCcdata, ptr %15, i32 0, i32 2
  store i8 10, ptr %16, align 1, !tbaa !100
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !34
  %19 = call i32 @ctype_check(ptr noundef %17, i32 noundef %18)
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.GCcdata, ptr %21, i32 0, i32 3
  store i16 %20, ptr %22, align 2, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %23
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store double %6, ptr %7, align 8, !tbaa !26
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) #2

declare hidden i32 @lj_cconv_compatptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden i32 @lj_ctype_info_raw(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @ffi_checkptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @ctype_cts(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %union.TValue, ptr %14, i64 %16
  %18 = getelementptr inbounds %union.TValue, ptr %17, i64 -1
  store ptr %18, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp uge ptr %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !34
  call void @lj_err_arg(ptr noundef %25, i32 noundef %26, i32 noundef 551) #11
  unreachable

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !34
  %31 = call ptr @ctype_get(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  %33 = load i32, ptr %5, align 4, !tbaa !34
  %34 = shl i32 %33, 8
  call void @lj_cconv_ct_tv(ptr noundef %28, ptr noundef %31, ptr noundef %9, ptr noundef %32, i32 noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare hidden i32 @lj_cparse_case(ptr noundef, ptr noundef) #2

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) #2

declare hidden void @lj_cdata_setfin(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @lj_clib_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7CTState", !6, i64 0}
!11 = !{!12, !16, i64 40}
!12 = !{!"lua_State", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 16, !13, i64 24, !16, i64 32, !16, i64 40, !15, i64 48, !15, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !17, i64 88}
!13 = !{!"GCRef", !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"MRef", !14, i64 0}
!16 = !{!"p1 _ZTS6TValue", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !22, i64 32}
!19 = !{!"CTState", !20, i64 0, !17, i64 8, !17, i64 12, !5, i64 16, !21, i64 24, !22, i64 32, !23, i64 40, !7, i64 208}
!20 = !{!"p1 _ZTS5CType", !6, i64 0}
!21 = !{!"p1 _ZTS12global_State", !6, i64 0}
!22 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!23 = !{!"CCallback", !7, i64 0, !7, i64 64, !24, i64 128, !6, i64 136, !25, i64 144, !17, i64 152, !17, i64 156, !17, i64 160}
!24 = !{!"p1 long", !6, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!12, !14, i64 16}
!28 = !{!13, !14, i64 0}
!29 = !{!19, !21, i64 24}
!30 = !{!16, !16, i64 0}
!31 = !{!22, !22, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!12, !16, i64 32}
!38 = !{!20, !20, i64 0}
!39 = !{!40, !14, i64 16}
!40 = !{!"global_State", !6, i64 0, !6, i64 8, !41, i64 16, !42, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !43, i64 152, !17, i64 184, !13, i64 192, !45, i64 200, !7, i64 232, !7, i64 240, !46, i64 248, !7, i64 272, !47, i64 280, !17, i64 328, !17, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !17, i64 360, !17, i64 364, !13, i64 368, !15, i64 376, !15, i64 384, !48, i64 392, !7, i64 424}
!41 = !{!"GCState", !14, i64 0, !14, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !17, i64 20, !13, i64 24, !15, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !17, i64 88, !17, i64 92, !15, i64 96}
!42 = !{!"GCstr", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 12, !17, i64 16, !17, i64 20}
!43 = !{!"StrInternState", !44, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !14, i64 24}
!44 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!45 = !{!"SBuf", !36, i64 0, !36, i64 8, !36, i64 16, !15, i64 24}
!46 = !{!"Node", !7, i64 0, !7, i64 8, !15, i64 16}
!47 = !{!"GCupval", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !15, i64 32, !17, i64 40}
!48 = !{!"PRNGState", !7, i64 0}
!49 = !{!40, !14, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!52 = !{!53, !54, i64 10}
!53 = !{!"GCcdata", !13, i64 0, !7, i64 8, !7, i64 9, !54, i64 10}
!54 = !{!"short", !7, i64 0}
!55 = !{!56, !17, i64 0}
!56 = !{!"CType", !17, i64 0, !17, i64 4, !54, i64 8, !54, i64 10, !13, i64 16}
!57 = !{!6, !6, i64 0}
!58 = !{!56, !17, i64 4}
!59 = !{!14, !14, i64 0}
!60 = !{!19, !20, i64 0}
!61 = !{!40, !14, i64 384}
!62 = !{!19, !5, i64 16}
!63 = !{i64 0, i64 8, !26}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !14, i64 32}
!67 = !{!"GCtab", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 16, !13, i64 24, !13, i64 32, !15, i64 40, !17, i64 48, !17, i64 52, !15, i64 56}
!68 = !{!53, !7, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!71 = !{!72, !5, i64 72}
!72 = !{!"CPState", !17, i64 0, !17, i64 4, !73, i64 8, !70, i64 16, !20, i64 24, !36, i64 32, !45, i64 40, !5, i64 72, !10, i64 80, !16, i64 88, !36, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !7, i64 120, !7, i64 127}
!73 = !{!"CPValue", !7, i64 0, !17, i64 4}
!74 = !{!72, !10, i64 80}
!75 = !{!72, !36, i64 96}
!76 = !{!72, !36, i64 32}
!77 = !{!72, !16, i64 88}
!78 = !{!72, !17, i64 116}
!79 = !{!72, !17, i64 12}
!80 = !{!21, !21, i64 0}
!81 = !{!40, !14, i64 64}
!82 = !{!67, !14, i64 24}
!83 = distinct !{!83, !65}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8CLibrary", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!88 = !{!19, !17, i64 192}
!89 = !{!19, !25, i64 184}
!90 = !{!54, !54, i64 0}
!91 = !{!67, !17, i64 48}
!92 = !{!67, !14, i64 16}
!93 = !{!19, !17, i64 196}
!94 = !{!19, !17, i64 8}
!95 = !{!56, !54, i64 8}
!96 = !{!56, !14, i64 16}
!97 = !{!40, !7, i64 32}
!98 = !{!99, !17, i64 4}
!99 = !{!"GCcdataVar", !54, i64 0, !54, i64 2, !17, i64 4}
!100 = !{!53, !7, i64 9}
