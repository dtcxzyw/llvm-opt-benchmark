target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
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
@lj_lib_init_ffi = internal constant [140 x i8] c"\BB9\17\04cdef\03new\04cast\06typeof\08typeinfo\06istype\06sizeof\07alignof\08offsetof\05errno\06string\04copy\04fill\03abi\FC\08\C0\FA\08metatype\FC\07\C0\FA\02gc\FC\05\C0\FA\04load\FC\04\C1C\FA\FC\03\C2os\FA\FC\02\C4arch\FA\FF", align 16
@lj_lib_cf_ffi = internal constant [17 x ptr] [ptr @lj_cf_ffi_cdef, ptr @lj_cf_ffi_new, ptr @lj_cf_ffi_cast, ptr @lj_cf_ffi_typeof, ptr @lj_cf_ffi_typeinfo, ptr @lj_cf_ffi_istype, ptr @lj_cf_ffi_sizeof, ptr @lj_cf_ffi_alignof, ptr @lj_cf_ffi_offsetof, ptr @lj_cf_ffi_errno, ptr @lj_cf_ffi_string, ptr @lj_cf_ffi_copy, ptr @lj_cf_ffi_fill, ptr @lj_cf_ffi_abi, ptr @lj_cf_ffi_metatype, ptr @lj_cf_ffi_gc, ptr @lj_cf_ffi_load], align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@lj_obj_itypename = external hidden constant [14 x ptr], align 16
@.str.5 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"C type\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"cdata<%s>: %p\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"ctype<%s>\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"cdata<%s>: %d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sib\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"\0564bit\03fpu\06hardfp\02le\04gc64\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ffi\00", align 1

; Function Attrs: nounwind uwtable
define i32 @luaopen_ffi(ptr noundef %L) #0 {
entry:
  %L.addr.i37 = alloca ptr, align 8
  %o.addr.i38 = alloca ptr, align 8
  %msg.addr.i39 = alloca ptr, align 8
  %L.addr.i35 = alloca ptr, align 8
  %o.addr.i36 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i29 = alloca ptr, align 8
  %v.addr.i30 = alloca ptr, align 8
  %itype.addr.i31 = alloca i32, align 4
  %o.addr.i27 = alloca ptr, align 8
  %v.addr.i28 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i23 = alloca ptr, align 8
  %o.addr.i24 = alloca ptr, align 8
  %v.addr.i25 = alloca ptr, align 8
  %it.addr.i26 = alloca i32, align 4
  %L.addr.i20 = alloca ptr, align 8
  %o.addr.i21 = alloca ptr, align 8
  %v.addr.i22 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i17 = alloca ptr, align 8
  %o.addr.i18 = alloca ptr, align 8
  %v.addr.i19 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_ctype_init(ptr noundef %0)
  store ptr %call, ptr %cts, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_tab_new(ptr noundef %4, i32 noundef 0, i32 noundef 1)
  %5 = load ptr, ptr %cts, align 8
  %miscmap = getelementptr inbounds %struct.CTState, ptr %5, i32 0, i32 6
  store ptr %call1, ptr %miscmap, align 8
  store ptr %1, ptr %L.addr.i17, align 8
  store ptr %3, ptr %o.addr.i18, align 8
  store ptr %call1, ptr %v.addr.i19, align 8
  %6 = load ptr, ptr %L.addr.i17, align 8
  %7 = load ptr, ptr %o.addr.i18, align 8
  %8 = load ptr, ptr %v.addr.i19, align 8
  store ptr %6, ptr %L.addr.i20, align 8
  store ptr %7, ptr %o.addr.i21, align 8
  store ptr %8, ptr %v.addr.i22, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %9 = load ptr, ptr %o.addr.i21, align 8
  %10 = load ptr, ptr %v.addr.i22, align 8
  %11 = load i32, ptr %it.addr.i, align 4
  store ptr %9, ptr %o.addr.i29, align 8
  store ptr %10, ptr %v.addr.i30, align 8
  store i32 %11, ptr %itype.addr.i31, align 4
  %12 = load ptr, ptr %v.addr.i30, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i32, ptr %itype.addr.i31, align 4
  %conv.i32 = zext i32 %14 to i64
  %shl.i33 = shl i64 %conv.i32, 47
  %or.i34 = or i64 %13, %shl.i33
  %15 = load ptr, ptr %o.addr.i29, align 8
  store i64 %or.i34, ptr %15, align 8
  %16 = load ptr, ptr %L.addr.i20, align 8
  %17 = load ptr, ptr %o.addr.i21, align 8
  store ptr %16, ptr %L.addr.i37, align 8
  store ptr %17, ptr %o.addr.i38, align 8
  store ptr @.str.2, ptr %msg.addr.i39, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @ffi_finalizer(ptr noundef %18)
  %19 = load ptr, ptr %cts, align 8
  %finalizer = getelementptr inbounds %struct.CTState, ptr %19, i32 0, i32 5
  store ptr %call2, ptr %finalizer, align 8
  %20 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %20, ptr noundef null, ptr noundef @lj_lib_init_ffi_meta, ptr noundef @lj_lib_cf_ffi_meta)
  %21 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %top3, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %22, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %23 = load i64, ptr %gcptr64, align 8
  %and = and i64 %23, 140737488355327
  %24 = inttoptr i64 %and to ptr
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %27 = load i64, ptr %ptr64, align 8
  %28 = inttoptr i64 %27 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 28
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 32
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  store i64 %25, ptr %gcptr644, align 8
  %29 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %29, ptr noundef null, ptr noundef @lj_lib_init_ffi_clib, ptr noundef @lj_lib_cf_ffi_clib)
  %30 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %30, ptr noundef null, ptr noundef @lj_lib_init_ffi_callback, ptr noundef @lj_lib_cf_ffi_callback)
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load ptr, ptr %cts, align 8
  %miscmap5 = getelementptr inbounds %struct.CTState, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %miscmap5, align 8
  %35 = load ptr, ptr %cts, align 8
  %g = getelementptr inbounds %struct.CTState, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %g, align 8
  %strempty = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 3
  %call6 = call ptr @lj_tab_setstr(ptr noundef %32, ptr noundef %34, ptr noundef %strempty)
  %37 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %top7, align 8
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %38, i64 -1
  %gcptr649 = getelementptr inbounds %struct.GCRef, ptr %add.ptr8, i32 0, i32 0
  %39 = load i64, ptr %gcptr649, align 8
  %and10 = and i64 %39, 140737488355327
  %40 = inttoptr i64 %and10 to ptr
  store ptr %31, ptr %L.addr.i, align 8
  store ptr %call6, ptr %o.addr.i, align 8
  store ptr %40, ptr %v.addr.i, align 8
  %41 = load ptr, ptr %L.addr.i, align 8
  %42 = load ptr, ptr %o.addr.i, align 8
  %43 = load ptr, ptr %v.addr.i, align 8
  store ptr %41, ptr %L.addr.i23, align 8
  store ptr %42, ptr %o.addr.i24, align 8
  store ptr %43, ptr %v.addr.i25, align 8
  store i32 -12, ptr %it.addr.i26, align 4
  %44 = load ptr, ptr %o.addr.i24, align 8
  %45 = load ptr, ptr %v.addr.i25, align 8
  %46 = load i32, ptr %it.addr.i26, align 4
  store ptr %44, ptr %o.addr.i27, align 8
  store ptr %45, ptr %v.addr.i28, align 8
  store i32 %46, ptr %itype.addr.i, align 4
  %47 = load ptr, ptr %v.addr.i28, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %49 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %48, %shl.i
  %50 = load ptr, ptr %o.addr.i27, align 8
  store i64 %or.i, ptr %50, align 8
  %51 = load ptr, ptr %L.addr.i23, align 8
  %52 = load ptr, ptr %o.addr.i24, align 8
  store ptr %51, ptr %L.addr.i35, align 8
  store ptr %52, ptr %o.addr.i36, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  %53 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %top11, align 8
  %incdec.ptr12 = getelementptr inbounds %union.TValue, ptr %54, i32 -1
  store ptr %incdec.ptr12, ptr %top11, align 8
  %55 = load ptr, ptr %L.addr, align 8
  %56 = load ptr, ptr %L.addr, align 8
  %top13 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %top13, align 8
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %57, i64 -1
  %gcptr6415 = getelementptr inbounds %struct.GCRef, ptr %add.ptr14, i32 0, i32 0
  %58 = load i64, ptr %gcptr6415, align 8
  %and16 = and i64 %58, 140737488355327
  %59 = inttoptr i64 %and16 to ptr
  call void @lj_clib_default(ptr noundef %55, ptr noundef %59)
  %60 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %60, ptr noundef @.str, i64 noundef 5)
  %61 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %61, ptr noundef @.str.1, i64 noundef 3)
  %62 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %62, ptr noundef null, ptr noundef @lj_lib_init_ffi, ptr noundef @lj_lib_cf_ffi)
  %63 = load ptr, ptr %L.addr, align 8
  call void @ffi_register_module(ptr noundef %63)
  ret i32 1
}

declare hidden ptr @lj_ctype_init(ptr noundef) #1

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ffi_finalizer(ptr noundef %L) #0 {
entry:
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i11 = alloca ptr, align 8
  %o.addr.i12 = alloca ptr, align 8
  %v.addr.i13 = alloca ptr, align 8
  %L.addr.i9 = alloca ptr, align 8
  %o.addr.i10 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i7 = alloca ptr, align 8
  %v.addr.i8 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i4 = alloca ptr, align 8
  %o.addr.i5 = alloca ptr, align 8
  %v.addr.i6 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_tab_new(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %4 = load ptr, ptr %t, align 8
  store ptr %1, ptr %L.addr.i, align 8
  store ptr %3, ptr %o.addr.i, align 8
  store ptr %4, ptr %v.addr.i, align 8
  %5 = load ptr, ptr %L.addr.i, align 8
  %6 = load ptr, ptr %o.addr.i, align 8
  %7 = load ptr, ptr %v.addr.i, align 8
  store ptr %5, ptr %L.addr.i4, align 8
  store ptr %6, ptr %o.addr.i5, align 8
  store ptr %7, ptr %v.addr.i6, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %8 = load ptr, ptr %o.addr.i5, align 8
  %9 = load ptr, ptr %v.addr.i6, align 8
  %10 = load i32, ptr %it.addr.i, align 4
  store ptr %8, ptr %o.addr.i7, align 8
  store ptr %9, ptr %v.addr.i8, align 8
  store i32 %10, ptr %itype.addr.i, align 4
  %11 = load ptr, ptr %v.addr.i8, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %13 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %12, %shl.i
  %14 = load ptr, ptr %o.addr.i7, align 8
  store i64 %or.i, ptr %14, align 8
  %15 = load ptr, ptr %L.addr.i4, align 8
  %16 = load ptr, ptr %o.addr.i5, align 8
  store ptr %15, ptr %L.addr.i9, align 8
  store ptr %16, ptr %o.addr.i10, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  %17 = load ptr, ptr %t, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %t, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %19, i32 0, i32 7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  store i64 %18, ptr %gcptr64, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %t, align 8
  %23 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_str_new(ptr noundef %23, ptr noundef @.str.3, i64 noundef 6)
  %call2 = call ptr @lj_tab_setstr(ptr noundef %21, ptr noundef %22, ptr noundef %call1)
  %24 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @lj_str_new(ptr noundef %24, ptr noundef @.str.4, i64 noundef 1)
  store ptr %20, ptr %L.addr.i11, align 8
  store ptr %call2, ptr %o.addr.i12, align 8
  store ptr %call3, ptr %v.addr.i13, align 8
  %25 = load ptr, ptr %L.addr.i11, align 8
  %26 = load ptr, ptr %o.addr.i12, align 8
  %27 = load ptr, ptr %v.addr.i13, align 8
  store ptr %25, ptr %L.addr.i.i, align 8
  store ptr %26, ptr %o.addr.i.i, align 8
  store ptr %27, ptr %v.addr.i.i, align 8
  store i32 -5, ptr %it.addr.i.i, align 4
  %28 = load ptr, ptr %o.addr.i.i, align 8
  %29 = load ptr, ptr %v.addr.i.i, align 8
  %30 = load i32, ptr %it.addr.i.i, align 4
  store ptr %28, ptr %o.addr.i1.i, align 8
  store ptr %29, ptr %v.addr.i2.i, align 8
  store i32 %30, ptr %itype.addr.i.i, align 4
  %31 = load ptr, ptr %v.addr.i2.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %33 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %32, %shl.i.i
  %34 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %34, align 8
  %35 = load ptr, ptr %L.addr.i.i, align 8
  %36 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %35, ptr %L.addr.i3.i, align 8
  store ptr %36, ptr %o.addr.i4.i, align 8
  store ptr @.str.2, ptr %msg.addr.i.i, align 8
  %37 = load ptr, ptr %t, align 8
  %nomm = getelementptr inbounds %struct.GCtab, ptr %37, i32 0, i32 3
  store i8 -9, ptr %nomm, align 2
  %38 = load ptr, ptr %t, align 8
  ret ptr %38
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @lj_clib_default(ptr noundef, ptr noundef) #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ffi_register_module(ptr noundef %L) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 15
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %registrytv, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %5 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_str_new(ptr noundef %5, ptr noundef @.str.15, i64 noundef 7)
  %call1 = call ptr @lj_tab_getstr(ptr noundef %4, ptr noundef %call)
  store ptr %call1, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %tmp, align 8
  %8 = load i64, ptr %7, align 8
  %shr = ashr i64 %8, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -12
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %tmp, align 8
  %gcptr643 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr643, align 8
  %and4 = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and4 to ptr
  store ptr %11, ptr %t, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %t, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %call5 = call ptr @lj_str_new(ptr noundef %15, ptr noundef @.str.16, i64 noundef 3)
  %call6 = call ptr @lj_tab_setstr(ptr noundef %13, ptr noundef %14, ptr noundef %call5)
  %16 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %17, i64 -1
  store ptr %12, ptr %L.addr.i, align 8
  store ptr %call6, ptr %o1.addr.i, align 8
  store ptr %add.ptr, ptr %o2.addr.i, align 8
  %18 = load ptr, ptr %o1.addr.i, align 8
  %19 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %L.addr.i, align 8
  %21 = load ptr, ptr %o1.addr.i, align 8
  store ptr %20, ptr %L.addr.i.i, align 8
  store ptr %21, ptr %o.addr.i.i, align 8
  store ptr @.str.5, ptr %msg.addr.i.i, align 8
  %22 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %marked, align 8
  %conv7 = zext i8 %23 to i32
  %and8 = and i32 %conv7, 4
  %tobool9 = icmp ne i32 %and8, 0
  %lnot = xor i1 %tobool9, true
  %lnot10 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot10 to i32
  %conv11 = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %24 = load ptr, ptr %L.addr, align 8
  %glref14 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 5
  %ptr6415 = getelementptr inbounds %struct.MRef, ptr %glref14, i32 0, i32 0
  %25 = load i64, ptr %ptr6415, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %t, align 8
  store ptr %26, ptr %g.addr.i, align 8
  store ptr %27, ptr %t.addr.i, align 8
  %28 = load ptr, ptr %t.addr.i, align 8
  store ptr %28, ptr %o.i, align 8
  %29 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %29, i32 0, i32 1
  %30 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %30 to i32
  %and.i = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %31 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %32 = load i64, ptr %grayagain.i, align 8
  %33 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %33, i32 0, i32 6
  store i64 %32, ptr %gclist.i, align 8
  %34 = load ptr, ptr %o.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %35, ptr %grayagain4.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___index(ptr noundef %L) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %qual = alloca i32, align 4
  %ct = alloca ptr, align 8
  %p = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  store i32 0, ptr %qual, align 4
  %9 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %base, align 8
  store ptr %10, ptr %o, align 8
  %11 = load ptr, ptr %o, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %11, i64 1
  %12 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %13
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %14 = load ptr, ptr %o, align 8
  %15 = load i64, ptr %14, align 8
  %shr = ashr i64 %15, 47
  %conv = trunc i64 %shr to i32
  %cmp1 = icmp eq i32 %conv, -11
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %16 = load ptr, ptr %L.addr, align 8
  call void @lj_err_argt(ptr noundef %16, i32 noundef 1, i32 noundef 10) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %17 = load ptr, ptr %cts, align 8
  %18 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %gcptr64, align 8
  %and = and i64 %19, 140737488355327
  %20 = inttoptr i64 %and to ptr
  %21 = load ptr, ptr %o, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %21, i64 1
  %call4 = call ptr @lj_cdata_index(ptr noundef %17, ptr noundef %20, ptr noundef %add.ptr3, ptr noundef %p, ptr noundef %qual)
  store ptr %call4, ptr %ct, align 8
  %22 = load i32, ptr %qual, align 4
  %and5 = and i32 %22, 1
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %cts, align 8
  %25 = load ptr, ptr %ct, align 8
  %call7 = call i32 @ffi_index_meta(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %26 = load ptr, ptr %cts, align 8
  %27 = load ptr, ptr %ct, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %top9, align 8
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %29, i64 -1
  %30 = load ptr, ptr %p, align 8
  %call11 = call i32 @lj_cdata_get(ptr noundef %26, ptr noundef %27, ptr noundef %add.ptr10, ptr noundef %30)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.end8
  %31 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %32 = load i64, ptr %ptr64, align 8
  %33 = inttoptr i64 %32 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %33, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %34 = load i64, ptr %total, align 8
  %35 = load ptr, ptr %L.addr, align 8
  %glref14 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 5
  %ptr6415 = getelementptr inbounds %struct.MRef, ptr %glref14, i32 0, i32 0
  %36 = load i64, ptr %ptr6415, align 8
  %37 = inttoptr i64 %36 to ptr
  %gc16 = getelementptr inbounds %struct.global_State, ptr %37, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc16, i32 0, i32 1
  %38 = load i64, ptr %threshold, align 8
  %cmp17 = icmp uge i64 %34, %38
  %lnot = xor i1 %cmp17, true
  %lnot19 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot19 to i32
  %conv20 = sext i32 %lnot.ext to i64
  %tobool21 = icmp ne i64 %conv20, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then13
  %39 = load ptr, ptr %L.addr, align 8
  %call23 = call i32 @lj_gc_step(ptr noundef %39)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then6
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___newindex(ptr noundef %L) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %qual = alloca i32, align 4
  %ct = alloca ptr, align 8
  %p = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  store i32 0, ptr %qual, align 4
  %9 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %base, align 8
  store ptr %10, ptr %o, align 8
  %11 = load ptr, ptr %o, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %11, i64 2
  %12 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %13
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %14 = load ptr, ptr %o, align 8
  %15 = load i64, ptr %14, align 8
  %shr = ashr i64 %15, 47
  %conv = trunc i64 %shr to i32
  %cmp1 = icmp eq i32 %conv, -11
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %16 = load ptr, ptr %L.addr, align 8
  call void @lj_err_argt(ptr noundef %16, i32 noundef 1, i32 noundef 10) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %17 = load ptr, ptr %cts, align 8
  %18 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %gcptr64, align 8
  %and = and i64 %19, 140737488355327
  %20 = inttoptr i64 %and to ptr
  %21 = load ptr, ptr %o, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %21, i64 1
  %call4 = call ptr @lj_cdata_index(ptr noundef %17, ptr noundef %20, ptr noundef %add.ptr3, ptr noundef %p, ptr noundef %qual)
  store ptr %call4, ptr %ct, align 8
  %22 = load i32, ptr %qual, align 4
  %and5 = and i32 %22, 1
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %23 = load i32, ptr %qual, align 4
  %and7 = and i32 %23, 33554432
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %24 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %24, i32 noundef 3574) #7
  unreachable

if.end10:                                         ; preds = %if.then6
  %25 = load ptr, ptr %L.addr, align 8
  %26 = load ptr, ptr %cts, align 8
  %27 = load ptr, ptr %ct, align 8
  %call11 = call i32 @ffi_index_meta(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 1)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %28 = load ptr, ptr %cts, align 8
  %29 = load ptr, ptr %ct, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %o, align 8
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %31, i64 2
  %32 = load i32, ptr %qual, align 4
  call void @lj_cdata_set(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %add.ptr13, i32 noundef %32)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end10
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___eq(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_arith(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___len(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_arith(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___lt(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_arith(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___le(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_arith(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___concat(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_arith(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___call(ptr noundef %L) #0 {
entry:
  %cts.addr.i34 = alloca ptr, align 8
  %id.addr.i35 = alloca i32, align 4
  %cts.addr.i32 = alloca ptr, align 8
  %id.addr.i33 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i31 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i28 = alloca ptr, align 8
  %id.addr.i29 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %id = alloca i32, align 4
  %ct = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %mm = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @ffi_checkcdata(ptr noundef %9, i32 noundef 1)
  store ptr %call1, ptr %cd, align 8
  %10 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %11 to i32
  store i32 %conv, ptr %id, align 4
  store i32 9, ptr %mm, align 4
  %12 = load ptr, ptr %cd, align 8
  %ctypeid2 = getelementptr inbounds %struct.GCcdata, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %ctypeid2, align 2
  %conv3 = zext i16 %13 to i32
  %cmp = icmp eq i32 %conv3, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %cd, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %14, i64 1
  %15 = load i32, ptr %add.ptr, align 4
  store i32 %15, ptr %id, align 4
  store i32 19, ptr %mm, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %cd, align 8
  %call5 = call i32 @lj_ccall_func(ptr noundef %16, ptr noundef %17)
  store i32 %call5, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp6 = icmp sge i32 %18, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %20 = load ptr, ptr %cts, align 8
  %21 = load i32, ptr %id, align 4
  store ptr %20, ptr %cts.addr.i, align 8
  store i32 %21, ptr %id.addr.i, align 4
  %22 = load ptr, ptr %cts.addr.i, align 8
  %23 = load i32, ptr %id.addr.i, align 4
  store ptr %22, ptr %cts.addr.i28, align 8
  store i32 %23, ptr %id.addr.i29, align 4
  %24 = load ptr, ptr %cts.addr.i28, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %cts.addr.i28, align 8
  %27 = load i32, ptr %id.addr.i29, align 4
  store ptr %26, ptr %cts.addr.i34, align 8
  store i32 %27, ptr %id.addr.i35, align 4
  %28 = load i32, ptr %id.addr.i35, align 4
  %idxprom.i = zext i32 %28 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %25, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end9
  %29 = load ptr, ptr %ct.i, align 8
  %30 = load i32, ptr %29, align 8
  %shr.i = lshr i32 %30, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %31 = load ptr, ptr %cts.addr.i, align 8
  %32 = load ptr, ptr %ct.i, align 8
  store ptr %31, ptr %cts.addr.i31, align 8
  store ptr %32, ptr %ct.addr.i, align 8
  %33 = load ptr, ptr %cts.addr.i31, align 8
  %34 = load ptr, ptr %ct.addr.i, align 8
  %35 = load i32, ptr %34, align 8
  %and.i = and i32 %35, 65535
  store ptr %33, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %36 = load ptr, ptr %cts.addr.i.i, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %cts.addr.i.i, align 8
  %39 = load i32, ptr %id.addr.i.i, align 4
  store ptr %38, ptr %cts.addr.i32, align 8
  store i32 %39, ptr %id.addr.i33, align 4
  %40 = load i32, ptr %id.addr.i33, align 4
  %idxprom.i.i = zext i32 %40 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %37, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %41 = load ptr, ptr %ct.i, align 8
  store ptr %41, ptr %ct, align 8
  %42 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %info, align 8
  %shr = lshr i32 %43, 28
  %cmp11 = icmp eq i32 %shr, 2
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %ctype_raw.exit
  %44 = load ptr, ptr %ct, align 8
  %info14 = getelementptr inbounds %struct.CType, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %info14, align 8
  %and = and i32 %45, 65535
  store i32 %and, ptr %id, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %ctype_raw.exit
  %46 = load ptr, ptr %cts, align 8
  %47 = load i32, ptr %id, align 4
  %48 = load i32, ptr %mm, align 4
  %call16 = call ptr @lj_ctype_meta(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %call16, ptr %tv, align 8
  %49 = load ptr, ptr %tv, align 8
  %tobool = icmp ne ptr %49, null
  br i1 %tobool, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.end15
  %50 = load ptr, ptr %L.addr, align 8
  %51 = load ptr, ptr %tv, align 8
  %call18 = call i32 @lj_meta_tailcall(ptr noundef %50, ptr noundef %51)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %if.end15
  %52 = load i32, ptr %mm, align 4
  %cmp20 = icmp eq i32 %52, 9
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.else19
  %53 = load ptr, ptr %L.addr, align 8
  %54 = load ptr, ptr %L.addr, align 8
  %55 = load i32, ptr %id, align 4
  %call23 = call ptr @lj_ctype_repr(ptr noundef %54, i32 noundef %55, ptr noundef null)
  %add.ptr24 = getelementptr inbounds %struct.GCstr, ptr %call23, i64 1
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %53, i32 noundef 3395, ptr noundef %add.ptr24) #7
  unreachable

if.end25:                                         ; preds = %if.else19
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %56 = load ptr, ptr %L.addr, align 8
  %call27 = call i32 @lj_cf_ffi_new(ptr noundef %56)
  store i32 %call27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then17, %if.then8
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___add(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_arith(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___sub(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_arith(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___mul(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_arith(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___div(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_arith(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___mod(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_arith(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___pow(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_arith(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___unm(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_arith(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___tostring(ptr noundef %L) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %cts.addr.i1.i117 = alloca ptr, align 8
  %id.addr.i.i118 = alloca i32, align 4
  %cts.addr.i.i.i119 = alloca ptr, align 8
  %id.addr.i.i.i120 = alloca i32, align 4
  %cts.addr.i.i121 = alloca ptr, align 8
  %ct.addr.i.i122 = alloca ptr, align 8
  %cts.addr.i123 = alloca ptr, align 8
  %ct.addr.i124 = alloca ptr, align 8
  %cts.addr.i1.i = alloca ptr, align 8
  %id.addr.i.i111 = alloca i32, align 4
  %cts.addr.i.i.i = alloca ptr, align 8
  %id.addr.i.i.i = alloca i32, align 4
  %cts.addr.i.i112 = alloca ptr, align 8
  %ct.addr.i.i = alloca ptr, align 8
  %cts.addr.i113 = alloca ptr, align 8
  %ct.addr.i114 = alloca ptr, align 8
  %cts.addr.i109 = alloca ptr, align 8
  %id.addr.i110 = alloca i32, align 4
  %cts.addr.i107 = alloca ptr, align 8
  %id.addr.i108 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i106 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i103 = alloca ptr, align 8
  %id.addr.i104 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %L.addr.i102 = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr.i3.i86 = alloca ptr, align 8
  %o.addr.i4.i87 = alloca ptr, align 8
  %msg.addr.i.i88 = alloca ptr, align 8
  %o.addr.i1.i89 = alloca ptr, align 8
  %v.addr.i2.i90 = alloca ptr, align 8
  %itype.addr.i.i91 = alloca i32, align 4
  %L.addr.i.i92 = alloca ptr, align 8
  %o.addr.i.i93 = alloca ptr, align 8
  %v.addr.i.i94 = alloca ptr, align 8
  %it.addr.i.i95 = alloca i32, align 4
  %L.addr.i96 = alloca ptr, align 8
  %o.addr.i97 = alloca ptr, align 8
  %v.addr.i98 = alloca ptr, align 8
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %id = alloca i32, align 4
  %p = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %tv = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @ffi_checkcdata(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %cd, align 8
  store ptr @.str.7, ptr %msg, align 8
  %1 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %1, i32 0, i32 3
  %2 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %id, align 4
  %3 = load ptr, ptr %cd, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %3, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %4 = load i32, ptr %id, align 4
  %cmp = icmp eq i32 %4, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.8, ptr %msg, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %id, align 4
  br label %if.end71

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  store ptr %7, ptr %L.addr.i102, align 8
  %8 = load ptr, ptr %L.addr.i102, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %glref.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 26
  %11 = load i64, ptr %ctype_state.i, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %cts.i, align 8
  %13 = load ptr, ptr %L.addr.i102, align 8
  %14 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %L2.i, align 8
  %15 = load ptr, ptr %cts.i, align 8
  store ptr %15, ptr %cts, align 8
  %16 = load ptr, ptr %cts, align 8
  %17 = load i32, ptr %id, align 4
  store ptr %16, ptr %cts.addr.i, align 8
  store i32 %17, ptr %id.addr.i, align 4
  %18 = load ptr, ptr %cts.addr.i, align 8
  %19 = load i32, ptr %id.addr.i, align 4
  store ptr %18, ptr %cts.addr.i103, align 8
  store i32 %19, ptr %id.addr.i104, align 4
  %20 = load ptr, ptr %cts.addr.i103, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %cts.addr.i103, align 8
  %23 = load i32, ptr %id.addr.i104, align 4
  store ptr %22, ptr %cts.addr.i109, align 8
  store i32 %23, ptr %id.addr.i110, align 4
  %24 = load i32, ptr %id.addr.i110, align 4
  %idxprom.i = zext i32 %24 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %21, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %25 = load ptr, ptr %ct.i, align 8
  %26 = load i32, ptr %25, align 8
  %shr.i = lshr i32 %26, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %27 = load ptr, ptr %cts.addr.i, align 8
  %28 = load ptr, ptr %ct.i, align 8
  store ptr %27, ptr %cts.addr.i106, align 8
  store ptr %28, ptr %ct.addr.i, align 8
  %29 = load ptr, ptr %cts.addr.i106, align 8
  %30 = load ptr, ptr %ct.addr.i, align 8
  %31 = load i32, ptr %30, align 8
  %and.i = and i32 %31, 65535
  store ptr %29, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %32 = load ptr, ptr %cts.addr.i.i, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %cts.addr.i.i, align 8
  %35 = load i32, ptr %id.addr.i.i, align 4
  store ptr %34, ptr %cts.addr.i107, align 8
  store i32 %35, ptr %id.addr.i108, align 4
  %36 = load i32, ptr %id.addr.i108, align 4
  %idxprom.i.i = zext i32 %36 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %33, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %37 = load ptr, ptr %ct.i, align 8
  store ptr %37, ptr %ct, align 8
  %38 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %info, align 8
  %and = and i32 %39, -260046848
  %cmp4 = icmp eq i32 %and, 545259520
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %ctype_raw.exit
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %p, align 8
  %42 = load ptr, ptr %cts, align 8
  %43 = load ptr, ptr %ct, align 8
  store ptr %42, ptr %cts.addr.i123, align 8
  store ptr %43, ptr %ct.addr.i124, align 8
  br label %do.body.i125

do.body.i125:                                     ; preds = %do.body.i125, %if.then6
  %44 = load ptr, ptr %cts.addr.i123, align 8
  %45 = load ptr, ptr %ct.addr.i124, align 8
  store ptr %44, ptr %cts.addr.i.i121, align 8
  store ptr %45, ptr %ct.addr.i.i122, align 8
  %46 = load ptr, ptr %cts.addr.i.i121, align 8
  %47 = load ptr, ptr %ct.addr.i.i122, align 8
  %48 = load i32, ptr %47, align 8
  %and.i.i126 = and i32 %48, 65535
  store ptr %46, ptr %cts.addr.i.i.i119, align 8
  store i32 %and.i.i126, ptr %id.addr.i.i.i120, align 4
  %49 = load ptr, ptr %cts.addr.i.i.i119, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %cts.addr.i.i.i119, align 8
  %52 = load i32, ptr %id.addr.i.i.i120, align 4
  store ptr %51, ptr %cts.addr.i1.i117, align 8
  store i32 %52, ptr %id.addr.i.i118, align 4
  %53 = load i32, ptr %id.addr.i.i118, align 4
  %idxprom.i.i.i127 = zext i32 %53 to i64
  %arrayidx.i.i.i128 = getelementptr inbounds %struct.CType, ptr %50, i64 %idxprom.i.i.i127
  store ptr %arrayidx.i.i.i128, ptr %ct.addr.i124, align 8
  %54 = load ptr, ptr %ct.addr.i124, align 8
  %55 = load i32, ptr %54, align 8
  %shr.i129 = lshr i32 %55, 28
  %cmp.i130 = icmp eq i32 %shr.i129, 8
  br i1 %cmp.i130, label %do.body.i125, label %ctype_rawchild.exit131, !llvm.loop !5

ctype_rawchild.exit131:                           ; preds = %do.body.i125
  %56 = load ptr, ptr %ct.addr.i124, align 8
  store ptr %56, ptr %ct, align 8
  br label %if.end

if.end:                                           ; preds = %ctype_rawchild.exit131, %ctype_raw.exit
  %57 = load ptr, ptr %ct, align 8
  %info8 = getelementptr inbounds %struct.CType, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %info8, align 8
  %and9 = and i32 %58, -201326592
  %cmp10 = icmp eq i32 %and9, 872415232
  br i1 %cmp10, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.end
  %59 = load ptr, ptr %L.addr, align 8
  %60 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %top, align 8
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %61, i64 -1
  %62 = load ptr, ptr %L.addr, align 8
  %63 = load ptr, ptr %cd, align 8
  %add.ptr14 = getelementptr inbounds %struct.GCcdata, ptr %63, i64 1
  %64 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %size, align 4
  %call15 = call ptr @lj_ctype_repr_complex(ptr noundef %62, ptr noundef %add.ptr14, i32 noundef %65)
  store ptr %59, ptr %L.addr.i96, align 8
  store ptr %add.ptr13, ptr %o.addr.i97, align 8
  store ptr %call15, ptr %v.addr.i98, align 8
  %66 = load ptr, ptr %L.addr.i96, align 8
  %67 = load ptr, ptr %o.addr.i97, align 8
  %68 = load ptr, ptr %v.addr.i98, align 8
  store ptr %66, ptr %L.addr.i.i92, align 8
  store ptr %67, ptr %o.addr.i.i93, align 8
  store ptr %68, ptr %v.addr.i.i94, align 8
  store i32 -5, ptr %it.addr.i.i95, align 4
  %69 = load ptr, ptr %o.addr.i.i93, align 8
  %70 = load ptr, ptr %v.addr.i.i94, align 8
  %71 = load i32, ptr %it.addr.i.i95, align 4
  store ptr %69, ptr %o.addr.i1.i89, align 8
  store ptr %70, ptr %v.addr.i2.i90, align 8
  store i32 %71, ptr %itype.addr.i.i91, align 4
  %72 = load ptr, ptr %v.addr.i2.i90, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load i32, ptr %itype.addr.i.i91, align 4
  %conv.i.i99 = zext i32 %74 to i64
  %shl.i.i100 = shl i64 %conv.i.i99, 47
  %or.i.i101 = or i64 %73, %shl.i.i100
  %75 = load ptr, ptr %o.addr.i1.i89, align 8
  store i64 %or.i.i101, ptr %75, align 8
  %76 = load ptr, ptr %L.addr.i.i92, align 8
  %77 = load ptr, ptr %o.addr.i.i93, align 8
  store ptr %76, ptr %L.addr.i3.i86, align 8
  store ptr %77, ptr %o.addr.i4.i87, align 8
  store ptr @.str.2, ptr %msg.addr.i.i88, align 8
  br label %checkgc

if.else16:                                        ; preds = %if.end
  %78 = load ptr, ptr %ct, align 8
  %size17 = getelementptr inbounds %struct.CType, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %size17, align 4
  %cmp18 = icmp eq i32 %79, 8
  br i1 %cmp18, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %if.else16
  %80 = load ptr, ptr %ct, align 8
  %info20 = getelementptr inbounds %struct.CType, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %info20, align 8
  %and21 = and i32 %81, -67108864
  %cmp22 = icmp eq i32 %and21, 0
  br i1 %cmp22, label %if.then24, label %if.else31

if.then24:                                        ; preds = %land.lhs.true
  %82 = load ptr, ptr %L.addr, align 8
  %83 = load ptr, ptr %L.addr, align 8
  %top25 = getelementptr inbounds %struct.lua_State, ptr %83, i32 0, i32 8
  %84 = load ptr, ptr %top25, align 8
  %add.ptr26 = getelementptr inbounds %union.TValue, ptr %84, i64 -1
  %85 = load ptr, ptr %L.addr, align 8
  %86 = load ptr, ptr %cd, align 8
  %add.ptr27 = getelementptr inbounds %struct.GCcdata, ptr %86, i64 1
  %87 = load i64, ptr %add.ptr27, align 8
  %88 = load ptr, ptr %ct, align 8
  %info28 = getelementptr inbounds %struct.CType, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %info28, align 8
  %and29 = and i32 %89, 8388608
  %call30 = call ptr @lj_ctype_repr_int64(ptr noundef %85, i64 noundef %87, i32 noundef %and29)
  store ptr %82, ptr %L.addr.i, align 8
  store ptr %add.ptr26, ptr %o.addr.i, align 8
  store ptr %call30, ptr %v.addr.i, align 8
  %90 = load ptr, ptr %L.addr.i, align 8
  %91 = load ptr, ptr %o.addr.i, align 8
  %92 = load ptr, ptr %v.addr.i, align 8
  store ptr %90, ptr %L.addr.i.i, align 8
  store ptr %91, ptr %o.addr.i.i, align 8
  store ptr %92, ptr %v.addr.i.i, align 8
  store i32 -5, ptr %it.addr.i.i, align 4
  %93 = load ptr, ptr %o.addr.i.i, align 8
  %94 = load ptr, ptr %v.addr.i.i, align 8
  %95 = load i32, ptr %it.addr.i.i, align 4
  store ptr %93, ptr %o.addr.i1.i, align 8
  store ptr %94, ptr %v.addr.i2.i, align 8
  store i32 %95, ptr %itype.addr.i.i, align 4
  %96 = load ptr, ptr %v.addr.i2.i, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %98 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %97, %shl.i.i
  %99 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %99, align 8
  %100 = load ptr, ptr %L.addr.i.i, align 8
  %101 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %100, ptr %L.addr.i3.i, align 8
  store ptr %101, ptr %o.addr.i4.i, align 8
  store ptr @.str.2, ptr %msg.addr.i.i, align 8
  br label %checkgc

if.else31:                                        ; preds = %land.lhs.true, %if.else16
  %102 = load ptr, ptr %ct, align 8
  %info32 = getelementptr inbounds %struct.CType, ptr %102, i32 0, i32 0
  %103 = load i32, ptr %info32, align 8
  %shr = lshr i32 %103, 28
  %cmp33 = icmp eq i32 %shr, 6
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else31
  %104 = load ptr, ptr %p, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %p, align 8
  br label %if.end68

if.else36:                                        ; preds = %if.else31
  %106 = load ptr, ptr %ct, align 8
  %info37 = getelementptr inbounds %struct.CType, ptr %106, i32 0, i32 0
  %107 = load i32, ptr %info37, align 8
  %shr38 = lshr i32 %107, 28
  %cmp39 = icmp eq i32 %shr38, 5
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else36
  store ptr @.str.9, ptr %msg, align 8
  %108 = load ptr, ptr %p, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = inttoptr i64 %110 to ptr
  store ptr %111, ptr %p, align 8
  br label %if.end67

if.else42:                                        ; preds = %if.else36
  %112 = load ptr, ptr %ct, align 8
  %info43 = getelementptr inbounds %struct.CType, ptr %112, i32 0, i32 0
  %113 = load i32, ptr %info43, align 8
  %shr44 = lshr i32 %113, 28
  %cmp45 = icmp eq i32 %shr44, 2
  br i1 %cmp45, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.else42
  %114 = load ptr, ptr %p, align 8
  %115 = load ptr, ptr %ct, align 8
  %size48 = getelementptr inbounds %struct.CType, ptr %115, i32 0, i32 1
  %116 = load i32, ptr %size48, align 4
  store ptr %114, ptr %p.addr.i, align 8
  store i32 %116, ptr %sz.addr.i, align 4
  %117 = load i32, ptr %sz.addr.i, align 4
  %cmp.i132 = icmp eq i32 %117, 4
  br i1 %cmp.i132, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then47
  %118 = load ptr, ptr %p.addr.i, align 8
  %119 = load i32, ptr %118, align 4
  %conv.i = zext i32 %119 to i64
  %120 = inttoptr i64 %conv.i to ptr
  store ptr %120, ptr %retval.i, align 8
  br label %cdata_getptr.exit

if.else.i:                                        ; preds = %if.then47
  %121 = load ptr, ptr %p.addr.i, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %retval.i, align 8
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %if.else.i, %if.then.i
  %123 = load ptr, ptr %retval.i, align 8
  store ptr %123, ptr %p, align 8
  %124 = load ptr, ptr %cts, align 8
  %125 = load ptr, ptr %ct, align 8
  store ptr %124, ptr %cts.addr.i113, align 8
  store ptr %125, ptr %ct.addr.i114, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %cdata_getptr.exit
  %126 = load ptr, ptr %cts.addr.i113, align 8
  %127 = load ptr, ptr %ct.addr.i114, align 8
  store ptr %126, ptr %cts.addr.i.i112, align 8
  store ptr %127, ptr %ct.addr.i.i, align 8
  %128 = load ptr, ptr %cts.addr.i.i112, align 8
  %129 = load ptr, ptr %ct.addr.i.i, align 8
  %130 = load i32, ptr %129, align 8
  %and.i.i = and i32 %130, 65535
  store ptr %128, ptr %cts.addr.i.i.i, align 8
  store i32 %and.i.i, ptr %id.addr.i.i.i, align 4
  %131 = load ptr, ptr %cts.addr.i.i.i, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %cts.addr.i.i.i, align 8
  %134 = load i32, ptr %id.addr.i.i.i, align 4
  store ptr %133, ptr %cts.addr.i1.i, align 8
  store i32 %134, ptr %id.addr.i.i111, align 4
  %135 = load i32, ptr %id.addr.i.i111, align 4
  %idxprom.i.i.i = zext i32 %135 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %132, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr %ct.addr.i114, align 8
  %136 = load ptr, ptr %ct.addr.i114, align 8
  %137 = load i32, ptr %136, align 8
  %shr.i115 = lshr i32 %137, 28
  %cmp.i116 = icmp eq i32 %shr.i115, 8
  br i1 %cmp.i116, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %138 = load ptr, ptr %ct.addr.i114, align 8
  store ptr %138, ptr %ct, align 8
  br label %if.end51

if.end51:                                         ; preds = %ctype_rawchild.exit, %if.else42
  %139 = load ptr, ptr %ct, align 8
  %info52 = getelementptr inbounds %struct.CType, ptr %139, i32 0, i32 0
  %140 = load i32, ptr %info52, align 8
  %shr53 = lshr i32 %140, 28
  %cmp54 = icmp eq i32 %shr53, 1
  br i1 %cmp54, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end51
  %141 = load ptr, ptr %ct, align 8
  %info56 = getelementptr inbounds %struct.CType, ptr %141, i32 0, i32 0
  %142 = load i32, ptr %info56, align 8
  %and57 = and i32 %142, -134217728
  %cmp58 = icmp eq i32 %and57, 939524096
  br i1 %cmp58, label %if.then60, label %if.end66

if.then60:                                        ; preds = %lor.lhs.false, %if.end51
  %143 = load ptr, ptr %cts, align 8
  %144 = load ptr, ptr %ct, align 8
  %145 = load ptr, ptr %cts, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %146 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv61 = trunc i64 %sub.ptr.div to i32
  %call62 = call ptr @lj_ctype_meta(ptr noundef %143, i32 noundef %conv61, i32 noundef 18)
  store ptr %call62, ptr %tv, align 8
  %147 = load ptr, ptr %tv, align 8
  %tobool = icmp ne ptr %147, null
  br i1 %tobool, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then60
  %148 = load ptr, ptr %L.addr, align 8
  %149 = load ptr, ptr %tv, align 8
  %call64 = call i32 @lj_meta_tailcall(ptr noundef %148, ptr noundef %149)
  store i32 %call64, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %lor.lhs.false
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then41
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then35
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then
  %150 = load ptr, ptr %L.addr, align 8
  %151 = load ptr, ptr %msg, align 8
  %152 = load ptr, ptr %L.addr, align 8
  %153 = load i32, ptr %id, align 4
  %call72 = call ptr @lj_ctype_repr(ptr noundef %152, i32 noundef %153, ptr noundef null)
  %add.ptr73 = getelementptr inbounds %struct.GCstr, ptr %call72, i64 1
  %154 = load ptr, ptr %p, align 8
  %call74 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %150, ptr noundef %151, ptr noundef %add.ptr73, ptr noundef %154)
  br label %checkgc

checkgc:                                          ; preds = %if.end71, %if.then24, %if.then12
  %155 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %155, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %156 = load i64, ptr %ptr64, align 8
  %157 = inttoptr i64 %156 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %157, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %158 = load i64, ptr %total, align 8
  %159 = load ptr, ptr %L.addr, align 8
  %glref75 = getelementptr inbounds %struct.lua_State, ptr %159, i32 0, i32 5
  %ptr6476 = getelementptr inbounds %struct.MRef, ptr %glref75, i32 0, i32 0
  %160 = load i64, ptr %ptr6476, align 8
  %161 = inttoptr i64 %160 to ptr
  %gc77 = getelementptr inbounds %struct.global_State, ptr %161, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc77, i32 0, i32 1
  %162 = load i64, ptr %threshold, align 8
  %cmp78 = icmp uge i64 %158, %162
  %lnot = xor i1 %cmp78, true
  %lnot80 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot80 to i32
  %conv81 = sext i32 %lnot.ext to i64
  %tobool82 = icmp ne i64 %conv81, 0
  br i1 %tobool82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %checkgc
  %163 = load ptr, ptr %L.addr, align 8
  %call84 = call i32 @lj_gc_step(ptr noundef %163)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %checkgc
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end85, %if.then63
  %164 = load i32, ptr %retval, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___pairs(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_pairs(ptr noundef %0, i32 noundef 20)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___ipairs(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_pairs(ptr noundef %0, i32 noundef 21)
  ret i32 %call
}

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @lj_cdata_index(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ffi_index_meta(ptr noundef %L, ptr noundef %cts, ptr noundef %ct, i32 noundef %mm) #0 {
entry:
  %L.addr.i.i77 = alloca ptr, align 8
  %o.addr.i.i78 = alloca ptr, align 8
  %msg.addr.i.i79 = alloca ptr, align 8
  %L.addr.i80 = alloca ptr, align 8
  %o1.addr.i81 = alloca ptr, align 8
  %o2.addr.i82 = alloca ptr, align 8
  %L.addr.i.i71 = alloca ptr, align 8
  %o.addr.i.i72 = alloca ptr, align 8
  %msg.addr.i.i73 = alloca ptr, align 8
  %L.addr.i74 = alloca ptr, align 8
  %o1.addr.i75 = alloca ptr, align 8
  %o2.addr.i76 = alloca ptr, align 8
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %mm.addr = alloca i32, align 4
  %id = alloca i32, align 4
  %tv = alloca ptr, align 8
  %base = alloca ptr, align 8
  %s = alloca ptr, align 8
  %key = alloca ptr, align 8
  %o = alloca ptr, align 8
  %o57 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i32 %mm, ptr %mm.addr, align 4
  %0 = load ptr, ptr %ct.addr, align 8
  %1 = load ptr, ptr %cts.addr, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %id, align 4
  %3 = load ptr, ptr %cts.addr, align 8
  %4 = load i32, ptr %id, align 4
  %5 = load i32, ptr %mm.addr, align 4
  %call = call ptr @lj_ctype_meta(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store ptr %call, ptr %tv, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %base1, align 8
  store ptr %7, ptr %base, align 8
  %8 = load ptr, ptr %tv, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err_index

err_index:                                        ; preds = %if.then52, %if.then
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %id, align 4
  %call2 = call ptr @lj_ctype_repr(ptr noundef %9, i32 noundef %10, ptr noundef null)
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %call2, i64 1
  store ptr %add.ptr, ptr %s, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %base3, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %12, i64 1
  %13 = load i64, ptr %add.ptr4, align 8
  %shr = ashr i64 %13, 47
  %conv5 = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv5, -5
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %err_index
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %base8 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %base8, align 8
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %17, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr9, i32 0, i32 0
  %18 = load i64, ptr %gcptr64, align 8
  %and = and i64 %18, 140737488355327
  %19 = inttoptr i64 %and to ptr
  %add.ptr10 = getelementptr inbounds %struct.GCstr, ptr %19, i64 1
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %14, i32 noundef 3460, ptr noundef %15, ptr noundef %add.ptr10) #7
  unreachable

if.else:                                          ; preds = %err_index
  %20 = load ptr, ptr %L.addr, align 8
  %base11 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %base11, align 8
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %21, i64 1
  %22 = load i64, ptr %add.ptr12, align 8
  %shr13 = ashr i64 %22, 47
  %conv14 = trunc i64 %shr13 to i32
  %cmp15 = icmp eq i32 %conv14, -11
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %base17 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %base17, align 8
  %add.ptr18 = getelementptr inbounds %union.TValue, ptr %25, i64 1
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %add.ptr18, i32 0, i32 0
  %26 = load i64, ptr %gcptr6419, align 8
  %and20 = and i64 %26, 140737488355327
  %27 = inttoptr i64 %and20 to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %27, i32 0, i32 3
  %28 = load i16, ptr %ctypeid, align 2
  %conv21 = zext i16 %28 to i32
  %call22 = call ptr @lj_ctype_repr(ptr noundef %23, i32 noundef %conv21, ptr noundef null)
  %add.ptr23 = getelementptr inbounds %struct.GCstr, ptr %call22, i64 1
  br label %cond.end36

cond.false:                                       ; preds = %if.else
  %29 = load ptr, ptr %L.addr, align 8
  %base24 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %base24, align 8
  %add.ptr25 = getelementptr inbounds %union.TValue, ptr %30, i64 1
  %31 = load i64, ptr %add.ptr25, align 8
  %shr26 = ashr i64 %31, 47
  %conv27 = trunc i64 %shr26 to i32
  %cmp28 = icmp ule i32 %conv27, -14
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.false
  br label %cond.end

cond.false31:                                     ; preds = %cond.false
  %32 = load ptr, ptr %L.addr, align 8
  %base32 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %base32, align 8
  %add.ptr33 = getelementptr inbounds %union.TValue, ptr %33, i64 1
  %34 = load i64, ptr %add.ptr33, align 8
  %shr34 = ashr i64 %34, 47
  %conv35 = trunc i64 %shr34 to i32
  %not = xor i32 %conv35, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false31, %cond.true30
  %cond = phi i32 [ 13, %cond.true30 ], [ %not, %cond.false31 ]
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom
  %35 = load ptr, ptr %arrayidx, align 8
  br label %cond.end36

cond.end36:                                       ; preds = %cond.end, %cond.true
  %cond37 = phi ptr [ %add.ptr23, %cond.true ], [ %35, %cond.end ]
  store ptr %cond37, ptr %key, align 8
  %36 = load ptr, ptr %L.addr, align 8
  %37 = load ptr, ptr %s, align 8
  %38 = load ptr, ptr %key, align 8
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %36, i32 noundef 3513, ptr noundef %37, ptr noundef %38) #7
  unreachable

if.end:                                           ; preds = %entry
  %39 = load ptr, ptr %tv, align 8
  %40 = load i64, ptr %39, align 8
  %shr38 = ashr i64 %40, 47
  %conv39 = trunc i64 %shr38 to i32
  %cmp40 = icmp eq i32 %conv39, -9
  br i1 %cmp40, label %if.end69, label %if.then42

if.then42:                                        ; preds = %if.end
  %41 = load i32, ptr %mm.addr, align 4
  %cmp43 = icmp eq i32 %41, 0
  br i1 %cmp43, label %if.then45, label %if.else56

if.then45:                                        ; preds = %if.then42
  %42 = load ptr, ptr %L.addr, align 8
  %43 = load ptr, ptr %tv, align 8
  %44 = load ptr, ptr %base, align 8
  %add.ptr46 = getelementptr inbounds %union.TValue, ptr %44, i64 1
  %call47 = call ptr @lj_meta_tget(ptr noundef %42, ptr noundef %43, ptr noundef %add.ptr46)
  store ptr %call47, ptr %o, align 8
  %45 = load ptr, ptr %o, align 8
  %tobool48 = icmp ne ptr %45, null
  br i1 %tobool48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.then45
  %46 = load ptr, ptr %o, align 8
  %47 = load i64, ptr %46, align 8
  %cmp50 = icmp eq i64 %47, -1
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then49
  br label %err_index

if.end53:                                         ; preds = %if.then49
  %48 = load ptr, ptr %L.addr, align 8
  %49 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %top, align 8
  %add.ptr54 = getelementptr inbounds %union.TValue, ptr %50, i64 -1
  %51 = load ptr, ptr %o, align 8
  store ptr %48, ptr %L.addr.i80, align 8
  store ptr %add.ptr54, ptr %o1.addr.i81, align 8
  store ptr %51, ptr %o2.addr.i82, align 8
  %52 = load ptr, ptr %o1.addr.i81, align 8
  %53 = load ptr, ptr %o2.addr.i82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 8, i1 false)
  %54 = load ptr, ptr %L.addr.i80, align 8
  %55 = load ptr, ptr %o1.addr.i81, align 8
  store ptr %54, ptr %L.addr.i.i77, align 8
  store ptr %55, ptr %o.addr.i.i78, align 8
  store ptr @.str.5, ptr %msg.addr.i.i79, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then45
  br label %if.end64

if.else56:                                        ; preds = %if.then42
  %56 = load ptr, ptr %L.addr, align 8
  %57 = load ptr, ptr %tv, align 8
  %58 = load ptr, ptr %base, align 8
  %add.ptr58 = getelementptr inbounds %union.TValue, ptr %58, i64 1
  %call59 = call ptr @lj_meta_tset(ptr noundef %56, ptr noundef %57, ptr noundef %add.ptr58)
  store ptr %call59, ptr %o57, align 8
  %59 = load ptr, ptr %o57, align 8
  %tobool60 = icmp ne ptr %59, null
  br i1 %tobool60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.else56
  %60 = load ptr, ptr %L.addr, align 8
  %61 = load ptr, ptr %o57, align 8
  %62 = load ptr, ptr %base, align 8
  %add.ptr62 = getelementptr inbounds %union.TValue, ptr %62, i64 2
  store ptr %60, ptr %L.addr.i74, align 8
  store ptr %61, ptr %o1.addr.i75, align 8
  store ptr %add.ptr62, ptr %o2.addr.i76, align 8
  %63 = load ptr, ptr %o1.addr.i75, align 8
  %64 = load ptr, ptr %o2.addr.i76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %64, i64 8, i1 false)
  %65 = load ptr, ptr %L.addr.i74, align 8
  %66 = load ptr, ptr %o1.addr.i75, align 8
  store ptr %65, ptr %L.addr.i.i71, align 8
  store ptr %66, ptr %o.addr.i.i72, align 8
  store ptr @.str.5, ptr %msg.addr.i.i73, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.else56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end55
  %67 = load ptr, ptr %L.addr, align 8
  %68 = load ptr, ptr %base, align 8
  %69 = load ptr, ptr %L.addr, align 8
  %top65 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 8
  %70 = load ptr, ptr %top65, align 8
  store ptr %67, ptr %L.addr.i, align 8
  store ptr %68, ptr %o1.addr.i, align 8
  store ptr %70, ptr %o2.addr.i, align 8
  %71 = load ptr, ptr %o1.addr.i, align 8
  %72 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %72, i64 8, i1 false)
  %73 = load ptr, ptr %L.addr.i, align 8
  %74 = load ptr, ptr %o1.addr.i, align 8
  store ptr %73, ptr %L.addr.i.i, align 8
  store ptr %74, ptr %o.addr.i.i, align 8
  store ptr @.str.5, ptr %msg.addr.i.i, align 8
  %75 = load ptr, ptr %L.addr, align 8
  %top66 = getelementptr inbounds %struct.lua_State, ptr %75, i32 0, i32 8
  %76 = load ptr, ptr %top66, align 8
  %add.ptr67 = getelementptr inbounds %union.TValue, ptr %76, i64 -1
  %add.ptr68 = getelementptr inbounds %union.TValue, ptr %add.ptr67, i64 -1
  store ptr %add.ptr68, ptr %tv, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end64, %if.end
  %77 = load ptr, ptr %L.addr, align 8
  %78 = load ptr, ptr %tv, align 8
  %call70 = call i32 @lj_meta_tailcall(ptr noundef %77, ptr noundef %78)
  store i32 %call70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then61, %if.end53
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare hidden i32 @lj_cdata_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @lj_gc_step(ptr noundef) #1

declare hidden ptr @lj_ctype_meta(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #2

declare hidden ptr @lj_meta_tget(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_meta_tset(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @lj_meta_tailcall(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #2

declare hidden void @lj_cdata_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ffi_arith(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %mm = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %ffid, align 2
  %conv = zext i8 %4 to i32
  %sub = sub nsw i32 %conv, 166
  %add = add nsw i32 %sub, 4
  store i32 %add, ptr %mm, align 4
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %mm, align 4
  %call = call i32 @lj_carith_op(ptr noundef %5, i32 noundef %6)
  ret i32 %call
}

declare hidden i32 @lj_carith_op(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ffi_checkcdata(ptr noundef %L, i32 noundef %narg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -11
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %narg.addr, align 4
  call void @lj_err_argt(ptr noundef %8, i32 noundef %9, i32 noundef 10) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %10 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %and = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and to ptr
  ret ptr %12
}

declare hidden i32 @lj_ccall_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_new(ptr noundef %L) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i87 = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i88 = alloca ptr, align 8
  %o.addr.i.i89 = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i90 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %cts.addr.i85 = alloca ptr, align 8
  %id.addr.i86 = alloca i32, align 4
  %cts.addr.i83 = alloca ptr, align 8
  %id.addr.i84 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i82 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i79 = alloca ptr, align 8
  %id.addr.i80 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i78 = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %id = alloca i32, align 4
  %ct = alloca ptr, align 8
  %sz = alloca i32, align 4
  %info = alloca i32, align 4
  %o = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %cts, align 8
  %call1 = call i32 @ffi_checkctype(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %call1, ptr %id, align 4
  %11 = load ptr, ptr %cts, align 8
  %12 = load i32, ptr %id, align 4
  store ptr %11, ptr %cts.addr.i, align 8
  store i32 %12, ptr %id.addr.i, align 4
  %13 = load ptr, ptr %cts.addr.i, align 8
  %14 = load i32, ptr %id.addr.i, align 4
  store ptr %13, ptr %cts.addr.i79, align 8
  store i32 %14, ptr %id.addr.i80, align 4
  %15 = load ptr, ptr %cts.addr.i79, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %cts.addr.i79, align 8
  %18 = load i32, ptr %id.addr.i80, align 4
  store ptr %17, ptr %cts.addr.i85, align 8
  store i32 %18, ptr %id.addr.i86, align 4
  %19 = load i32, ptr %id.addr.i86, align 4
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %16, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %20 = load ptr, ptr %ct.i, align 8
  %21 = load i32, ptr %20, align 8
  %shr.i = lshr i32 %21, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %22 = load ptr, ptr %cts.addr.i, align 8
  %23 = load ptr, ptr %ct.i, align 8
  store ptr %22, ptr %cts.addr.i82, align 8
  store ptr %23, ptr %ct.addr.i, align 8
  %24 = load ptr, ptr %cts.addr.i82, align 8
  %25 = load ptr, ptr %ct.addr.i, align 8
  %26 = load i32, ptr %25, align 8
  %and.i = and i32 %26, 65535
  store ptr %24, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %27 = load ptr, ptr %cts.addr.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %cts.addr.i.i, align 8
  %30 = load i32, ptr %id.addr.i.i, align 4
  store ptr %29, ptr %cts.addr.i83, align 8
  store i32 %30, ptr %id.addr.i84, align 4
  %31 = load i32, ptr %id.addr.i84, align 4
  %idxprom.i.i = zext i32 %31 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %28, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %32 = load ptr, ptr %ct.i, align 8
  store ptr %32, ptr %ct, align 8
  %33 = load ptr, ptr %cts, align 8
  %34 = load i32, ptr %id, align 4
  %call3 = call i32 @lj_ctype_info(ptr noundef %33, i32 noundef %34, ptr noundef %sz)
  store i32 %call3, ptr %info, align 4
  %35 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %36, i64 1
  store ptr %add.ptr, ptr %o, align 8
  %37 = load i32, ptr %info, align 4
  %and = and i32 %37, 1048576
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %ctype_raw.exit
  %38 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  %39 = load ptr, ptr %cts, align 8
  %40 = load ptr, ptr %ct, align 8
  %41 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @ffi_checkint(ptr noundef %41, i32 noundef 2)
  %call5 = call i32 @lj_ctype_vlsize(ptr noundef %39, ptr noundef %40, i32 noundef %call4)
  store i32 %call5, ptr %sz, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %ctype_raw.exit
  %42 = load i32, ptr %sz, align 4
  %cmp = icmp eq i32 %42, -1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %43 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %43, i32 noundef 1, i32 noundef 3011) #7
  unreachable

if.end7:                                          ; preds = %if.end
  %44 = load ptr, ptr %cts, align 8
  %45 = load i32, ptr %id, align 4
  %46 = load i32, ptr %sz, align 4
  %47 = load i32, ptr %info, align 4
  %call8 = call ptr @lj_cdata_newx(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %call8, ptr %cd, align 8
  %48 = load ptr, ptr %L.addr, align 8
  %49 = load ptr, ptr %o, align 8
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %49, i64 -1
  %50 = load ptr, ptr %cd, align 8
  store ptr %48, ptr %L.addr.i90, align 8
  store ptr %add.ptr9, ptr %o.addr.i, align 8
  store ptr %50, ptr %v.addr.i, align 8
  %51 = load ptr, ptr %L.addr.i90, align 8
  %52 = load ptr, ptr %o.addr.i, align 8
  %53 = load ptr, ptr %v.addr.i, align 8
  store ptr %51, ptr %L.addr.i.i88, align 8
  store ptr %52, ptr %o.addr.i.i89, align 8
  store ptr %53, ptr %v.addr.i.i, align 8
  store i32 -11, ptr %it.addr.i.i, align 4
  %54 = load ptr, ptr %o.addr.i.i89, align 8
  %55 = load ptr, ptr %v.addr.i.i, align 8
  %56 = load i32, ptr %it.addr.i.i, align 4
  store ptr %54, ptr %o.addr.i1.i, align 8
  store ptr %55, ptr %v.addr.i2.i, align 8
  store i32 %56, ptr %itype.addr.i.i, align 4
  %57 = load ptr, ptr %v.addr.i2.i, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %59 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %58, %shl.i.i
  %60 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %60, align 8
  %61 = load ptr, ptr %L.addr.i.i88, align 8
  %62 = load ptr, ptr %o.addr.i.i89, align 8
  store ptr %61, ptr %L.addr.i3.i, align 8
  store ptr %62, ptr %o.addr.i4.i, align 8
  store ptr @.str.2, ptr %msg.addr.i.i87, align 8
  %63 = load ptr, ptr %cts, align 8
  %64 = load ptr, ptr %ct, align 8
  %65 = load i32, ptr %sz, align 4
  %66 = load ptr, ptr %cd, align 8
  %add.ptr10 = getelementptr inbounds %struct.GCcdata, ptr %66, i64 1
  %67 = load ptr, ptr %o, align 8
  %68 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 8
  %69 = load ptr, ptr %top, align 8
  %70 = load ptr, ptr %o, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %70 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  call void @lj_cconv_ct_init(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %add.ptr10, ptr noundef %67, i32 noundef %conv)
  %71 = load ptr, ptr %ct, align 8
  %info11 = getelementptr inbounds %struct.CType, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %info11, align 8
  %shr = lshr i32 %72, 28
  %cmp12 = icmp eq i32 %shr, 1
  br i1 %cmp12, label %if.then14, label %if.end60

if.then14:                                        ; preds = %if.end7
  %73 = load ptr, ptr %cts, align 8
  %miscmap = getelementptr inbounds %struct.CTState, ptr %73, i32 0, i32 6
  %74 = load ptr, ptr %miscmap, align 8
  %75 = load i32, ptr %id, align 4
  %sub = sub nsw i32 0, %75
  %call15 = call ptr @lj_tab_getinth(ptr noundef %74, i32 noundef %sub)
  store ptr %call15, ptr %tv, align 8
  %76 = load ptr, ptr %tv, align 8
  %tobool16 = icmp ne ptr %76, null
  br i1 %tobool16, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.then14
  %77 = load ptr, ptr %tv, align 8
  %78 = load i64, ptr %77, align 8
  %shr17 = ashr i64 %78, 47
  %conv18 = trunc i64 %shr17 to i32
  %cmp19 = icmp eq i32 %conv18, -12
  br i1 %cmp19, label %land.lhs.true21, label %if.end59

land.lhs.true21:                                  ; preds = %land.lhs.true
  %79 = load ptr, ptr %tv, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %79, i32 0, i32 0
  %80 = load i64, ptr %gcptr64, align 8
  %and22 = and i64 %80, 140737488355327
  %81 = inttoptr i64 %and22 to ptr
  %cmp23 = icmp eq ptr %81, null
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true21
  br label %cond.end36

cond.false:                                       ; preds = %land.lhs.true21
  %82 = load ptr, ptr %tv, align 8
  %gcptr6425 = getelementptr inbounds %struct.GCRef, ptr %82, i32 0, i32 0
  %83 = load i64, ptr %gcptr6425, align 8
  %and26 = and i64 %83, 140737488355327
  %84 = inttoptr i64 %and26 to ptr
  %nomm = getelementptr inbounds %struct.GCtab, ptr %84, i32 0, i32 3
  %85 = load i8, ptr %nomm, align 2
  %conv27 = zext i8 %85 to i32
  %and28 = and i32 %conv27, 4
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.false
  br label %cond.end

cond.false31:                                     ; preds = %cond.false
  %86 = load ptr, ptr %tv, align 8
  %gcptr6432 = getelementptr inbounds %struct.GCRef, ptr %86, i32 0, i32 0
  %87 = load i64, ptr %gcptr6432, align 8
  %and33 = and i64 %87, 140737488355327
  %88 = inttoptr i64 %and33 to ptr
  %89 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %89, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %90 = load i64, ptr %ptr64, align 8
  %91 = inttoptr i64 %90 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %91, i32 0, i32 28
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 2
  %gcptr6434 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %92 = load i64, ptr %gcptr6434, align 8
  %93 = inttoptr i64 %92 to ptr
  %call35 = call ptr @lj_meta_cache(ptr noundef %88, i32 noundef 2, ptr noundef %93)
  br label %cond.end

cond.end:                                         ; preds = %cond.false31, %cond.true30
  %cond = phi ptr [ null, %cond.true30 ], [ %call35, %cond.false31 ]
  br label %cond.end36

cond.end36:                                       ; preds = %cond.end, %cond.true
  %cond37 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond37, ptr %tv, align 8
  %tobool38 = icmp ne ptr %cond37, null
  br i1 %tobool38, label %if.then39, label %if.end59

if.then39:                                        ; preds = %cond.end36
  %94 = load ptr, ptr %cts, align 8
  %finalizer = getelementptr inbounds %struct.CTState, ptr %94, i32 0, i32 5
  %95 = load ptr, ptr %finalizer, align 8
  store ptr %95, ptr %t, align 8
  %96 = load ptr, ptr %t, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %96, i32 0, i32 7
  %gcptr6440 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %97 = load i64, ptr %gcptr6440, align 8
  %98 = inttoptr i64 %97 to ptr
  %tobool41 = icmp ne ptr %98, null
  br i1 %tobool41, label %if.then42, label %if.end58

if.then42:                                        ; preds = %if.then39
  %99 = load ptr, ptr %L.addr, align 8
  %100 = load ptr, ptr %L.addr, align 8
  %101 = load ptr, ptr %t, align 8
  %102 = load ptr, ptr %o, align 8
  %add.ptr43 = getelementptr inbounds %union.TValue, ptr %102, i64 -1
  %call44 = call ptr @lj_tab_set(ptr noundef %100, ptr noundef %101, ptr noundef %add.ptr43)
  %103 = load ptr, ptr %tv, align 8
  store ptr %99, ptr %L.addr.i78, align 8
  store ptr %call44, ptr %o1.addr.i, align 8
  store ptr %103, ptr %o2.addr.i, align 8
  %104 = load ptr, ptr %o1.addr.i, align 8
  %105 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %105, i64 8, i1 false)
  %106 = load ptr, ptr %L.addr.i78, align 8
  %107 = load ptr, ptr %o1.addr.i, align 8
  store ptr %106, ptr %L.addr.i.i, align 8
  store ptr %107, ptr %o.addr.i.i, align 8
  store ptr @.str.5, ptr %msg.addr.i.i, align 8
  %108 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %108, i32 0, i32 1
  %109 = load i8, ptr %marked, align 8
  %conv45 = zext i8 %109 to i32
  %and46 = and i32 %conv45, 4
  %tobool47 = icmp ne i32 %and46, 0
  %lnot = xor i1 %tobool47, true
  %lnot48 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot48 to i32
  %conv49 = sext i32 %lnot.ext to i64
  %tobool50 = icmp ne i64 %conv49, 0
  br i1 %tobool50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then42
  %110 = load ptr, ptr %L.addr, align 8
  %glref52 = getelementptr inbounds %struct.lua_State, ptr %110, i32 0, i32 5
  %ptr6453 = getelementptr inbounds %struct.MRef, ptr %glref52, i32 0, i32 0
  %111 = load i64, ptr %ptr6453, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %t, align 8
  store ptr %112, ptr %g.addr.i, align 8
  store ptr %113, ptr %t.addr.i, align 8
  %114 = load ptr, ptr %t.addr.i, align 8
  store ptr %114, ptr %o.i, align 8
  %115 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %115, i32 0, i32 1
  %116 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %116 to i32
  %and.i91 = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i91 to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %117 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %117, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %118 = load i64, ptr %grayagain.i, align 8
  %119 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %119, i32 0, i32 6
  store i64 %118, ptr %gclist.i, align 8
  %120 = load ptr, ptr %o.i, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %122, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %121, ptr %grayagain4.i, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then42
  %123 = load ptr, ptr %cd, align 8
  %marked55 = getelementptr inbounds %struct.GCcdata, ptr %123, i32 0, i32 1
  %124 = load i8, ptr %marked55, align 8
  %conv56 = zext i8 %124 to i32
  %or = or i32 %conv56, 16
  %conv57 = trunc i32 %or to i8
  store i8 %conv57, ptr %marked55, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end54, %if.then39
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %cond.end36, %land.lhs.true, %if.then14
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end7
  %125 = load ptr, ptr %o, align 8
  %126 = load ptr, ptr %L.addr, align 8
  %top61 = getelementptr inbounds %struct.lua_State, ptr %126, i32 0, i32 8
  store ptr %125, ptr %top61, align 8
  %127 = load ptr, ptr %L.addr, align 8
  %glref62 = getelementptr inbounds %struct.lua_State, ptr %127, i32 0, i32 5
  %ptr6463 = getelementptr inbounds %struct.MRef, ptr %glref62, i32 0, i32 0
  %128 = load i64, ptr %ptr6463, align 8
  %129 = inttoptr i64 %128 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %129, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %130 = load i64, ptr %total, align 8
  %131 = load ptr, ptr %L.addr, align 8
  %glref64 = getelementptr inbounds %struct.lua_State, ptr %131, i32 0, i32 5
  %ptr6465 = getelementptr inbounds %struct.MRef, ptr %glref64, i32 0, i32 0
  %132 = load i64, ptr %ptr6465, align 8
  %133 = inttoptr i64 %132 to ptr
  %gc66 = getelementptr inbounds %struct.global_State, ptr %133, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc66, i32 0, i32 1
  %134 = load i64, ptr %threshold, align 8
  %cmp67 = icmp uge i64 %130, %134
  %lnot69 = xor i1 %cmp67, true
  %lnot71 = xor i1 %lnot69, true
  %lnot.ext72 = zext i1 %lnot71 to i32
  %conv73 = sext i32 %lnot.ext72 to i64
  %tobool74 = icmp ne i64 %conv73, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end60
  %135 = load ptr, ptr %L.addr, align 8
  %call76 = call i32 @lj_gc_step(ptr noundef %135)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end60
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ffi_checkctype(ptr noundef %L, ptr noundef %cts, ptr noundef %param) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cp = alloca %struct.CPState, align 8
  %errcode = alloca i32, align 4
  %cd = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %2, %4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err_argtype

err_argtype:                                      ; preds = %if.then14, %if.then
  %5 = load ptr, ptr %L.addr, align 8
  call void @lj_err_argtype(ptr noundef %5, i32 noundef 1, ptr noundef @.str.6) #7
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp1 = icmp eq i32 %conv, -5
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  store ptr %10, ptr %s, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %L4 = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 7
  store ptr %11, ptr %L4, align 8
  %12 = load ptr, ptr %cts.addr, align 8
  %cts5 = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 8
  store ptr %12, ptr %cts5, align 8
  %13 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %13, i64 1
  %srcname = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 10
  store ptr %add.ptr, ptr %srcname, align 8
  %14 = load ptr, ptr %s, align 8
  %add.ptr6 = getelementptr inbounds %struct.GCstr, ptr %14, i64 1
  %p = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 5
  store ptr %add.ptr6, ptr %p, align 8
  %15 = load ptr, ptr %param.addr, align 8
  %param7 = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 9
  store ptr %15, ptr %param7, align 8
  %mode = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 14
  store i32 18, ptr %mode, align 4
  %call = call i32 @lj_cparse(ptr noundef %cp)
  store i32 %call, ptr %errcode, align 4
  %16 = load i32, ptr %errcode, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load i32, ptr %errcode, align 4
  call void @lj_err_throw(ptr noundef %17, i32 noundef %18) #7
  unreachable

if.end9:                                          ; preds = %if.then3
  %val = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 2
  %id = getelementptr inbounds %struct.CPValue, ptr %val, i32 0, i32 1
  %19 = load i32, ptr %id, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %o, align 8
  %21 = load i64, ptr %20, align 8
  %shr10 = ashr i64 %21, 47
  %conv11 = trunc i64 %shr10 to i32
  %cmp12 = icmp eq i32 %conv11, -11
  br i1 %cmp12, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.else
  br label %err_argtype

if.end15:                                         ; preds = %if.else
  %22 = load ptr, ptr %param.addr, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end15
  %23 = load ptr, ptr %param.addr, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %top17 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %top17, align 8
  %cmp18 = icmp ult ptr %23, %25
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %26, i32 noundef 1, i32 noundef 3156) #7
  unreachable

if.end21:                                         ; preds = %land.lhs.true, %if.end15
  %27 = load ptr, ptr %o, align 8
  %gcptr6422 = getelementptr inbounds %struct.GCRef, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %gcptr6422, align 8
  %and23 = and i64 %28, 140737488355327
  %29 = inttoptr i64 %and23 to ptr
  store ptr %29, ptr %cd, align 8
  %30 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %30, i32 0, i32 3
  %31 = load i16, ptr %ctypeid, align 2
  %conv24 = zext i16 %31 to i32
  %cmp25 = icmp eq i32 %conv24, 22
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %32 = load ptr, ptr %cd, align 8
  %add.ptr27 = getelementptr inbounds %struct.GCcdata, ptr %32, i64 1
  %33 = load i32, ptr %add.ptr27, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  %34 = load ptr, ptr %cd, align 8
  %ctypeid28 = getelementptr inbounds %struct.GCcdata, ptr %34, i32 0, i32 3
  %35 = load i16, ptr %ctypeid28, align 2
  %conv29 = zext i16 %35 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %33, %cond.true ], [ %conv29, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.end9
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden i32 @lj_ctype_vlsize(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ffi_checkint(ptr noundef %L, i32 noundef %narg) #0 {
entry:
  %cts.addr.i3 = alloca ptr, align 8
  %id.addr.i4 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %cts = alloca ptr, align 8
  %o = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %base, align 8
  %11 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %10, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %12 = load ptr, ptr %o, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top, align 8
  %cmp = icmp uge ptr %12, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %narg.addr, align 4
  call void @lj_err_arg(ptr noundef %15, i32 noundef %16, i32 noundef 551) #7
  unreachable

if.end:                                           ; preds = %entry
  %17 = load ptr, ptr %cts, align 8
  %18 = load ptr, ptr %cts, align 8
  store ptr %18, ptr %cts.addr.i, align 8
  store i32 9, ptr %id.addr.i, align 4
  %19 = load ptr, ptr %cts.addr.i, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %cts.addr.i, align 8
  %22 = load i32, ptr %id.addr.i, align 4
  store ptr %21, ptr %cts.addr.i3, align 8
  store i32 %22, ptr %id.addr.i4, align 4
  %23 = load i32, ptr %id.addr.i4, align 4
  %idxprom.i = zext i32 %23 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %20, i64 %idxprom.i
  %24 = load ptr, ptr %o, align 8
  %25 = load i32, ptr %narg.addr, align 4
  %shl = shl i32 %25, 8
  call void @lj_cconv_ct_tv(ptr noundef %17, ptr noundef %arrayidx.i, ptr noundef %i, ptr noundef %24, i32 noundef %shl)
  %26 = load i32, ptr %i, align 4
  ret i32 %26
}

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @lj_cdata_newx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare hidden void @lj_cconv_ct_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_meta_cache(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden i32 @lj_cparse(ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #2

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_ctype_repr_complex(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_ctype_repr_int64(ptr noundef, i64 noundef, i32 noundef) #1

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ffi_pairs(ptr noundef %L, i32 noundef %mm) #0 {
entry:
  %cts.addr.i17 = alloca ptr, align 8
  %id.addr.i18 = alloca i32, align 4
  %cts.addr.i15 = alloca ptr, align 8
  %id.addr.i16 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i14 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i11 = alloca ptr, align 8
  %id.addr.i12 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %mm.addr = alloca i32, align 4
  %cts = alloca ptr, align 8
  %id = alloca i32, align 4
  %ct = alloca ptr, align 8
  %tv = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %mm, ptr %mm.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @ffi_checkcdata(ptr noundef %9, i32 noundef 1)
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %call1, i32 0, i32 3
  %10 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %10 to i32
  store i32 %conv, ptr %id, align 4
  %11 = load ptr, ptr %cts, align 8
  %12 = load i32, ptr %id, align 4
  store ptr %11, ptr %cts.addr.i, align 8
  store i32 %12, ptr %id.addr.i, align 4
  %13 = load ptr, ptr %cts.addr.i, align 8
  %14 = load i32, ptr %id.addr.i, align 4
  store ptr %13, ptr %cts.addr.i11, align 8
  store i32 %14, ptr %id.addr.i12, align 4
  %15 = load ptr, ptr %cts.addr.i11, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %cts.addr.i11, align 8
  %18 = load i32, ptr %id.addr.i12, align 4
  store ptr %17, ptr %cts.addr.i17, align 8
  store i32 %18, ptr %id.addr.i18, align 4
  %19 = load i32, ptr %id.addr.i18, align 4
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %16, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %20 = load ptr, ptr %ct.i, align 8
  %21 = load i32, ptr %20, align 8
  %shr.i = lshr i32 %21, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %22 = load ptr, ptr %cts.addr.i, align 8
  %23 = load ptr, ptr %ct.i, align 8
  store ptr %22, ptr %cts.addr.i14, align 8
  store ptr %23, ptr %ct.addr.i, align 8
  %24 = load ptr, ptr %cts.addr.i14, align 8
  %25 = load ptr, ptr %ct.addr.i, align 8
  %26 = load i32, ptr %25, align 8
  %and.i = and i32 %26, 65535
  store ptr %24, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %27 = load ptr, ptr %cts.addr.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %cts.addr.i.i, align 8
  %30 = load i32, ptr %id.addr.i.i, align 4
  store ptr %29, ptr %cts.addr.i15, align 8
  store i32 %30, ptr %id.addr.i16, align 4
  %31 = load i32, ptr %id.addr.i16, align 4
  %idxprom.i.i = zext i32 %31 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %28, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %32 = load ptr, ptr %ct.i, align 8
  store ptr %32, ptr %ct, align 8
  %33 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %info, align 8
  %shr = lshr i32 %34, 28
  %cmp = icmp eq i32 %shr, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %ctype_raw.exit
  %35 = load ptr, ptr %ct, align 8
  %info4 = getelementptr inbounds %struct.CType, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %info4, align 8
  %and = and i32 %36, 65535
  store i32 %and, ptr %id, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %ctype_raw.exit
  %37 = load ptr, ptr %cts, align 8
  %38 = load i32, ptr %id, align 4
  %39 = load i32, ptr %mm.addr, align 4
  %call5 = call ptr @lj_ctype_meta(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %call5, ptr %tv, align 8
  %40 = load ptr, ptr %tv, align 8
  %tobool = icmp ne ptr %40, null
  br i1 %tobool, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %41 = load ptr, ptr %L.addr, align 8
  %42 = load ptr, ptr %L.addr, align 8
  %43 = load i32, ptr %id, align 4
  %call7 = call ptr @lj_ctype_repr(ptr noundef %42, i32 noundef %43, ptr noundef null)
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %call7, i64 1
  %44 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %45 = load i64, ptr %ptr64, align 8
  %46 = inttoptr i64 %45 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %46, i32 0, i32 28
  %47 = load i32, ptr %mm.addr, align 4
  %add = add i32 0, %47
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %48 = load i64, ptr %gcptr64, align 8
  %49 = inttoptr i64 %48 to ptr
  %add.ptr8 = getelementptr inbounds %struct.GCstr, ptr %49, i64 1
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %41, i32 noundef 3546, ptr noundef %add.ptr, ptr noundef %add.ptr8) #7
  unreachable

if.end9:                                          ; preds = %if.end
  %50 = load ptr, ptr %L.addr, align 8
  %51 = load ptr, ptr %tv, align 8
  %call10 = call i32 @lj_meta_tailcall(ptr noundef %50, ptr noundef %51)
  ret i32 %call10
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_clib___index(ptr noundef %L) #0 {
entry:
  %cts.addr.i43 = alloca ptr, align 8
  %id.addr.i44 = alloca i32, align 4
  %cts.addr.i41 = alloca ptr, align 8
  %id.addr.i42 = alloca i32, align 4
  %cts.addr.i39 = alloca ptr, align 8
  %id.addr.i40 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i38 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i34 = alloca ptr, align 8
  %id.addr.i35 = alloca i32, align 4
  %cts.addr.i31 = alloca ptr, align 8
  %id.addr.i32 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i30 = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sid = alloca i32, align 4
  %sp = alloca ptr, align 8
  %ct = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @ffi_clib_index(ptr noundef %0)
  store ptr %call, ptr %tv, align 8
  %1 = load ptr, ptr %tv, align 8
  %2 = load i64, ptr %1, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -11
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  store ptr %3, ptr %L.addr.i, align 8
  %4 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %glref.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 26
  %7 = load i64, ptr %ctype_state.i, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %cts.i, align 8
  %9 = load ptr, ptr %L.addr.i, align 8
  %10 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %10, i32 0, i32 3
  store ptr %9, ptr %L2.i, align 8
  %11 = load ptr, ptr %cts.i, align 8
  store ptr %11, ptr %cts, align 8
  %12 = load ptr, ptr %tv, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %gcptr64, align 8
  %and = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and to ptr
  store ptr %14, ptr %cd, align 8
  %15 = load ptr, ptr %cts, align 8
  %16 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %16, i32 0, i32 3
  %17 = load i16, ptr %ctypeid, align 2
  %conv3 = zext i16 %17 to i32
  store ptr %15, ptr %cts.addr.i34, align 8
  store i32 %conv3, ptr %id.addr.i35, align 4
  %18 = load ptr, ptr %cts.addr.i34, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %cts.addr.i34, align 8
  %21 = load i32, ptr %id.addr.i35, align 4
  store ptr %20, ptr %cts.addr.i41, align 8
  store i32 %21, ptr %id.addr.i42, align 4
  %22 = load i32, ptr %id.addr.i42, align 4
  %idxprom.i36 = zext i32 %22 to i64
  %arrayidx.i37 = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i36
  store ptr %arrayidx.i37, ptr %s, align 8
  %23 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.CType, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %info, align 8
  %shr5 = lshr i32 %24, 28
  %cmp6 = icmp eq i32 %shr5, 12
  br i1 %cmp6, label %if.then8, label %if.end26

if.then8:                                         ; preds = %if.then
  %25 = load ptr, ptr %s, align 8
  %info9 = getelementptr inbounds %struct.CType, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %info9, align 8
  %and10 = and i32 %26, 65535
  store i32 %and10, ptr %sid, align 4
  %27 = load ptr, ptr %cd, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %27, i64 1
  %28 = load ptr, ptr %add.ptr, align 8
  store ptr %28, ptr %sp, align 8
  %29 = load ptr, ptr %cts, align 8
  %30 = load i32, ptr %sid, align 4
  store ptr %29, ptr %cts.addr.i, align 8
  store i32 %30, ptr %id.addr.i, align 4
  %31 = load ptr, ptr %cts.addr.i, align 8
  %32 = load i32, ptr %id.addr.i, align 4
  store ptr %31, ptr %cts.addr.i31, align 8
  store i32 %32, ptr %id.addr.i32, align 4
  %33 = load ptr, ptr %cts.addr.i31, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %cts.addr.i31, align 8
  %36 = load i32, ptr %id.addr.i32, align 4
  store ptr %35, ptr %cts.addr.i43, align 8
  store i32 %36, ptr %id.addr.i44, align 4
  %37 = load i32, ptr %id.addr.i44, align 4
  %idxprom.i = zext i32 %37 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %34, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then8
  %38 = load ptr, ptr %ct.i, align 8
  %39 = load i32, ptr %38, align 8
  %shr.i = lshr i32 %39, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %40 = load ptr, ptr %cts.addr.i, align 8
  %41 = load ptr, ptr %ct.i, align 8
  store ptr %40, ptr %cts.addr.i38, align 8
  store ptr %41, ptr %ct.addr.i, align 8
  %42 = load ptr, ptr %cts.addr.i38, align 8
  %43 = load ptr, ptr %ct.addr.i, align 8
  %44 = load i32, ptr %43, align 8
  %and.i = and i32 %44, 65535
  store ptr %42, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %45 = load ptr, ptr %cts.addr.i.i, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %cts.addr.i.i, align 8
  %48 = load i32, ptr %id.addr.i.i, align 4
  store ptr %47, ptr %cts.addr.i39, align 8
  store i32 %48, ptr %id.addr.i40, align 4
  %49 = load i32, ptr %id.addr.i40, align 4
  %idxprom.i.i = zext i32 %49 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %46, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %50 = load ptr, ptr %ct.i, align 8
  store ptr %50, ptr %ct, align 8
  %51 = load ptr, ptr %cts, align 8
  %52 = load ptr, ptr %ct, align 8
  %53 = load i32, ptr %sid, align 4
  %54 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %top, align 8
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %55, i64 -1
  %56 = load ptr, ptr %sp, align 8
  %call13 = call i32 @lj_cconv_tv_ct(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %add.ptr12, ptr noundef %56)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then14, label %if.end25

if.then14:                                        ; preds = %ctype_raw.exit
  %57 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %57, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %58 = load i64, ptr %ptr64, align 8
  %59 = inttoptr i64 %58 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %59, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %60 = load i64, ptr %total, align 8
  %61 = load ptr, ptr %L.addr, align 8
  %glref15 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 5
  %ptr6416 = getelementptr inbounds %struct.MRef, ptr %glref15, i32 0, i32 0
  %62 = load i64, ptr %ptr6416, align 8
  %63 = inttoptr i64 %62 to ptr
  %gc17 = getelementptr inbounds %struct.global_State, ptr %63, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc17, i32 0, i32 1
  %64 = load i64, ptr %threshold, align 8
  %cmp18 = icmp uge i64 %60, %64
  %lnot = xor i1 %cmp18, true
  %lnot20 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot20 to i32
  %conv21 = sext i32 %lnot.ext to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then14
  %65 = load ptr, ptr %L.addr, align 8
  %call24 = call i32 @lj_gc_step(ptr noundef %65)
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then14
  br label %if.end25

if.end25:                                         ; preds = %if.end, %ctype_raw.exit
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %entry
  %66 = load ptr, ptr %L.addr, align 8
  %67 = load ptr, ptr %L.addr, align 8
  %top28 = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 8
  %68 = load ptr, ptr %top28, align 8
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %68, i64 -1
  %69 = load ptr, ptr %tv, align 8
  store ptr %66, ptr %L.addr.i30, align 8
  store ptr %add.ptr29, ptr %o1.addr.i, align 8
  store ptr %69, ptr %o2.addr.i, align 8
  %70 = load ptr, ptr %o1.addr.i, align 8
  %71 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %L.addr.i30, align 8
  %73 = load ptr, ptr %o1.addr.i, align 8
  store ptr %72, ptr %L.addr.i.i, align 8
  store ptr %73, ptr %o.addr.i.i, align 8
  store ptr @.str.5, ptr %msg.addr.i.i, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.end25
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_clib___newindex(ptr noundef %L) #0 {
entry:
  %cts.addr.i34 = alloca ptr, align 8
  %id.addr.i35 = alloca i32, align 4
  %cts.addr.i32 = alloca ptr, align 8
  %id.addr.i33 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i31 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %o = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %d = alloca ptr, align 8
  %qual = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @ffi_clib_index(ptr noundef %0)
  store ptr %call, ptr %tv, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 2
  store ptr %add.ptr, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %tv, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp1 = icmp eq i32 %conv, -11
  br i1 %cmp1, label %if.then, label %if.end30

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %L.addr, align 8
  store ptr %8, ptr %L.addr.i, align 8
  %9 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %glref.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 26
  %12 = load i64, ptr %ctype_state.i, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %cts.i, align 8
  %14 = load ptr, ptr %L.addr.i, align 8
  %15 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %15, i32 0, i32 3
  store ptr %14, ptr %L2.i, align 8
  %16 = load ptr, ptr %cts.i, align 8
  store ptr %16, ptr %cts, align 8
  %17 = load ptr, ptr %tv, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %gcptr64, align 8
  %and = and i64 %18, 140737488355327
  %19 = inttoptr i64 %and to ptr
  store ptr %19, ptr %cd, align 8
  %20 = load ptr, ptr %cts, align 8
  %21 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %21, i32 0, i32 3
  %22 = load i16, ptr %ctypeid, align 2
  %conv4 = zext i16 %22 to i32
  store ptr %20, ptr %cts.addr.i, align 8
  store i32 %conv4, ptr %id.addr.i, align 4
  %23 = load ptr, ptr %cts.addr.i, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %cts.addr.i, align 8
  %26 = load i32, ptr %id.addr.i, align 4
  store ptr %25, ptr %cts.addr.i34, align 8
  store i32 %26, ptr %id.addr.i35, align 4
  %27 = load i32, ptr %id.addr.i35, align 4
  %idxprom.i = zext i32 %27 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %24, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %d, align 8
  %28 = load ptr, ptr %d, align 8
  %info = getelementptr inbounds %struct.CType, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %info, align 8
  %shr6 = lshr i32 %29, 28
  %cmp7 = icmp eq i32 %shr6, 12
  br i1 %cmp7, label %if.then9, label %if.end29

if.then9:                                         ; preds = %if.then
  store i32 0, ptr %qual, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end22, %if.then9
  %30 = load ptr, ptr %cts, align 8
  %31 = load ptr, ptr %d, align 8
  store ptr %30, ptr %cts.addr.i31, align 8
  store ptr %31, ptr %ct.addr.i, align 8
  %32 = load ptr, ptr %cts.addr.i31, align 8
  %33 = load ptr, ptr %ct.addr.i, align 8
  %34 = load i32, ptr %33, align 8
  %and.i = and i32 %34, 65535
  store ptr %32, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %35 = load ptr, ptr %cts.addr.i.i, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %cts.addr.i.i, align 8
  %38 = load i32, ptr %id.addr.i.i, align 4
  store ptr %37, ptr %cts.addr.i32, align 8
  store i32 %38, ptr %id.addr.i33, align 4
  %39 = load i32, ptr %id.addr.i33, align 4
  %idxprom.i.i = zext i32 %39 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %36, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %d, align 8
  %40 = load ptr, ptr %d, align 8
  %info11 = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %info11, align 8
  %shr12 = lshr i32 %41, 28
  %cmp13 = icmp eq i32 %shr12, 8
  br i1 %cmp13, label %if.end, label %if.then15

if.then15:                                        ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %42 = load ptr, ptr %d, align 8
  %info16 = getelementptr inbounds %struct.CType, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %info16, align 8
  %shr17 = lshr i32 %43, 16
  %and18 = and i32 %shr17, 255
  %cmp19 = icmp eq i32 %and18, 1
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  %44 = load ptr, ptr %d, align 8
  %size = getelementptr inbounds %struct.CType, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %size, align 4
  %46 = load i32, ptr %qual, align 4
  %or = or i32 %46, %45
  store i32 %or, ptr %qual, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end
  br label %for.cond

for.end:                                          ; preds = %if.then15
  %47 = load ptr, ptr %d, align 8
  %info23 = getelementptr inbounds %struct.CType, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %info23, align 8
  %49 = load i32, ptr %qual, align 4
  %or24 = or i32 %48, %49
  %and25 = and i32 %or24, 33554432
  %tobool = icmp ne i32 %and25, 0
  br i1 %tobool, label %if.end28, label %if.then26

if.then26:                                        ; preds = %for.end
  %50 = load ptr, ptr %cts, align 8
  %51 = load ptr, ptr %d, align 8
  %52 = load ptr, ptr %cd, align 8
  %add.ptr27 = getelementptr inbounds %struct.GCcdata, ptr %52, i64 1
  %53 = load ptr, ptr %add.ptr27, align 8
  %54 = load ptr, ptr %o, align 8
  call void @lj_cconv_ct_tv(ptr noundef %50, ptr noundef %51, ptr noundef %53, ptr noundef %54, i32 noundef 0)
  ret i32 0

if.end28:                                         ; preds = %for.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true, %entry
  %55 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %55, i32 noundef 3574) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_clib___gc(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %2, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %o, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp1 = icmp eq i32 %conv, -13
  br i1 %cmp1, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %gcptr64, align 8
  %and = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %udtype, align 2
  %conv4 = zext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %11 = load ptr, ptr %o, align 8
  %gcptr647 = getelementptr inbounds %struct.GCRef, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %gcptr647, align 8
  %and8 = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and8 to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %13, i64 1
  call void @lj_clib_unload(ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @ffi_clib_index(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %cl = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %2, %4
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %o, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp1 = icmp eq i32 %conv, -13
  br i1 %cmp1, label %land.lhs.true3, label %if.then

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %gcptr64, align 8
  %and = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %udtype, align 2
  %conv4 = zext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 2
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %11 = load ptr, ptr %L.addr, align 8
  call void @lj_err_argt(ptr noundef %11, i32 noundef 1, i32 noundef 7) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true3
  %12 = load ptr, ptr %o, align 8
  %gcptr647 = getelementptr inbounds %struct.GCRef, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %gcptr647, align 8
  %and8 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and8 to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %14, i64 1
  store ptr %add.ptr, ptr %cl, align 8
  %15 = load ptr, ptr %o, align 8
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %15, i64 1
  %16 = load ptr, ptr %L.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %top10, align 8
  %cmp11 = icmp ult ptr %add.ptr9, %17
  br i1 %cmp11, label %land.lhs.true13, label %if.then19

land.lhs.true13:                                  ; preds = %if.end
  %18 = load ptr, ptr %o, align 8
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %18, i64 1
  %19 = load i64, ptr %add.ptr14, align 8
  %shr15 = ashr i64 %19, 47
  %conv16 = trunc i64 %shr15 to i32
  %cmp17 = icmp eq i32 %conv16, -5
  br i1 %cmp17, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true13, %if.end
  %20 = load ptr, ptr %L.addr, align 8
  call void @lj_err_argt(ptr noundef %20, i32 noundef 2, i32 noundef 4) #7
  unreachable

if.end20:                                         ; preds = %land.lhs.true13
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %cl, align 8
  %23 = load ptr, ptr %o, align 8
  %add.ptr21 = getelementptr inbounds %union.TValue, ptr %23, i64 1
  %gcptr6422 = getelementptr inbounds %struct.GCRef, ptr %add.ptr21, i32 0, i32 0
  %24 = load i64, ptr %gcptr6422, align 8
  %and23 = and i64 %24, 140737488355327
  %25 = inttoptr i64 %and23 to ptr
  %call = call ptr @lj_clib_index(ptr noundef %21, ptr noundef %22, ptr noundef %25)
  ret ptr %call
}

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_clib_index(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @lj_clib_unload(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_callback_free(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffi_callback_set(ptr noundef %0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_callback_set(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkfunc(ptr noundef %0, i32 noundef 2)
  store ptr %call, ptr %fn, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %fn, align 8
  %call1 = call i32 @ffi_callback_set(ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @ffi_callback_set(ptr noundef %L, ptr noundef %fn) #0 {
entry:
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i55 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %cts.addr.i52 = alloca ptr, align 8
  %id.addr.i53 = alloca i32, align 4
  %cts.addr.i50 = alloca ptr, align 8
  %id.addr.i51 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i49 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i46 = alloca ptr, align 8
  %id.addr.i47 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %slot = alloca i32, align 4
  %t = alloca ptr, align 8
  %tv = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @ffi_checkcdata(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %cd, align 8
  %1 = load ptr, ptr %L.addr, align 8
  store ptr %1, ptr %L.addr.i, align 8
  %2 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %glref.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 26
  %5 = load i64, ptr %ctype_state.i, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %cts.i, align 8
  %7 = load ptr, ptr %L.addr.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %8, i32 0, i32 3
  store ptr %7, ptr %L2.i, align 8
  %9 = load ptr, ptr %cts.i, align 8
  store ptr %9, ptr %cts, align 8
  %10 = load ptr, ptr %cts, align 8
  %11 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %11, i32 0, i32 3
  %12 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %12 to i32
  store ptr %10, ptr %cts.addr.i, align 8
  store i32 %conv, ptr %id.addr.i, align 4
  %13 = load ptr, ptr %cts.addr.i, align 8
  %14 = load i32, ptr %id.addr.i, align 4
  store ptr %13, ptr %cts.addr.i46, align 8
  store i32 %14, ptr %id.addr.i47, align 4
  %15 = load ptr, ptr %cts.addr.i46, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %cts.addr.i46, align 8
  %18 = load i32, ptr %id.addr.i47, align 4
  store ptr %17, ptr %cts.addr.i52, align 8
  store i32 %18, ptr %id.addr.i53, align 4
  %19 = load i32, ptr %id.addr.i53, align 4
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %16, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %20 = load ptr, ptr %ct.i, align 8
  %21 = load i32, ptr %20, align 8
  %shr.i = lshr i32 %21, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %22 = load ptr, ptr %cts.addr.i, align 8
  %23 = load ptr, ptr %ct.i, align 8
  store ptr %22, ptr %cts.addr.i49, align 8
  store ptr %23, ptr %ct.addr.i, align 8
  %24 = load ptr, ptr %cts.addr.i49, align 8
  %25 = load ptr, ptr %ct.addr.i, align 8
  %26 = load i32, ptr %25, align 8
  %and.i = and i32 %26, 65535
  store ptr %24, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %27 = load ptr, ptr %cts.addr.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %cts.addr.i.i, align 8
  %30 = load i32, ptr %id.addr.i.i, align 4
  store ptr %29, ptr %cts.addr.i50, align 8
  store i32 %30, ptr %id.addr.i51, align 4
  %31 = load i32, ptr %id.addr.i51, align 4
  %idxprom.i.i = zext i32 %31 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %28, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %32 = load ptr, ptr %ct.i, align 8
  store ptr %32, ptr %ct, align 8
  %33 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %info, align 8
  %shr = lshr i32 %34, 28
  %cmp = icmp eq i32 %shr, 2
  br i1 %cmp, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %ctype_raw.exit
  %35 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %size, align 4
  %cmp4 = icmp eq i32 %36, 8
  br i1 %cmp4, label %if.then, label %if.end45

if.then:                                          ; preds = %land.lhs.true
  %37 = load ptr, ptr %cts, align 8
  %38 = load ptr, ptr %cd, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %38, i64 1
  %39 = load ptr, ptr %add.ptr, align 8
  %call6 = call i32 @lj_ccallback_ptr2slot(ptr noundef %37, ptr noundef %39)
  store i32 %call6, ptr %slot, align 4
  %40 = load i32, ptr %slot, align 4
  %41 = load ptr, ptr %cts, align 8
  %cb = getelementptr inbounds %struct.CTState, ptr %41, i32 0, i32 7
  %sizeid = getelementptr inbounds %struct.CCallback, ptr %cb, i32 0, i32 5
  %42 = load i32, ptr %sizeid, align 8
  %cmp7 = icmp ult i32 %40, %42
  br i1 %cmp7, label %land.lhs.true9, label %if.end44

land.lhs.true9:                                   ; preds = %if.then
  %43 = load ptr, ptr %cts, align 8
  %cb10 = getelementptr inbounds %struct.CTState, ptr %43, i32 0, i32 7
  %cbid = getelementptr inbounds %struct.CCallback, ptr %cb10, i32 0, i32 4
  %44 = load ptr, ptr %cbid, align 8
  %45 = load i32, ptr %slot, align 4
  %idxprom = zext i32 %45 to i64
  %arrayidx = getelementptr inbounds i16, ptr %44, i64 %idxprom
  %46 = load i16, ptr %arrayidx, align 2
  %conv11 = zext i16 %46 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end44

if.then14:                                        ; preds = %land.lhs.true9
  %47 = load ptr, ptr %cts, align 8
  %miscmap = getelementptr inbounds %struct.CTState, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %miscmap, align 8
  store ptr %48, ptr %t, align 8
  %49 = load i32, ptr %slot, align 4
  %50 = load ptr, ptr %t, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %50, i32 0, i32 9
  %51 = load i32, ptr %asize, align 8
  %cmp15 = icmp ult i32 %49, %51
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %52 = load ptr, ptr %t, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %52, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %53 = load i64, ptr %ptr64, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %slot, align 4
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds %union.TValue, ptr %54, i64 %idxprom17
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  %56 = load ptr, ptr %L.addr, align 8
  %57 = load ptr, ptr %t, align 8
  %58 = load i32, ptr %slot, align 4
  %call19 = call ptr @lj_tab_setinth(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx18, %cond.true ], [ %call19, %cond.false ]
  store ptr %cond, ptr %tv, align 8
  %59 = load ptr, ptr %fn.addr, align 8
  %tobool = icmp ne ptr %59, null
  br i1 %tobool, label %if.then20, label %if.else

if.then20:                                        ; preds = %cond.end
  %60 = load ptr, ptr %L.addr, align 8
  %61 = load ptr, ptr %tv, align 8
  %62 = load ptr, ptr %fn.addr, align 8
  store ptr %60, ptr %L.addr.i55, align 8
  store ptr %61, ptr %o.addr.i, align 8
  store ptr %62, ptr %v.addr.i, align 8
  %63 = load ptr, ptr %L.addr.i55, align 8
  %64 = load ptr, ptr %o.addr.i, align 8
  %65 = load ptr, ptr %v.addr.i, align 8
  store ptr %63, ptr %L.addr.i.i, align 8
  store ptr %64, ptr %o.addr.i.i, align 8
  store ptr %65, ptr %v.addr.i.i, align 8
  store i32 -9, ptr %it.addr.i.i, align 4
  %66 = load ptr, ptr %o.addr.i.i, align 8
  %67 = load ptr, ptr %v.addr.i.i, align 8
  %68 = load i32, ptr %it.addr.i.i, align 4
  store ptr %66, ptr %o.addr.i1.i, align 8
  store ptr %67, ptr %v.addr.i2.i, align 8
  store i32 %68, ptr %itype.addr.i.i, align 4
  %69 = load ptr, ptr %v.addr.i2.i, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %71 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %70, %shl.i.i
  %72 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %72, align 8
  %73 = load ptr, ptr %L.addr.i.i, align 8
  %74 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %73, ptr %L.addr.i3.i, align 8
  store ptr %74, ptr %o.addr.i4.i, align 8
  store ptr @.str.2, ptr %msg.addr.i.i, align 8
  %75 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %75, i32 0, i32 1
  %76 = load i8, ptr %marked, align 8
  %conv21 = zext i8 %76 to i32
  %and = and i32 %conv21, 4
  %tobool22 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool22, true
  %lnot23 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot23 to i32
  %conv24 = sext i32 %lnot.ext to i64
  %tobool25 = icmp ne i64 %conv24, 0
  br i1 %tobool25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.then20
  %77 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %77, i32 0, i32 5
  %ptr6427 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %78 = load i64, ptr %ptr6427, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %t, align 8
  store ptr %79, ptr %g.addr.i, align 8
  store ptr %80, ptr %t.addr.i, align 8
  %81 = load ptr, ptr %t.addr.i, align 8
  store ptr %81, ptr %o.i, align 8
  %82 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %82, i32 0, i32 1
  %83 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %83 to i32
  %and.i54 = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i54 to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %84 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %84, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %85 = load i64, ptr %grayagain.i, align 8
  %86 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %86, i32 0, i32 6
  store i64 %85, ptr %gclist.i, align 8
  %87 = load ptr, ptr %o.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %89, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %88, ptr %grayagain4.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.then20
  br label %if.end43

if.else:                                          ; preds = %cond.end
  %90 = load ptr, ptr %tv, align 8
  store i64 -1, ptr %90, align 8
  %91 = load ptr, ptr %cts, align 8
  %cb28 = getelementptr inbounds %struct.CTState, ptr %91, i32 0, i32 7
  %cbid29 = getelementptr inbounds %struct.CCallback, ptr %cb28, i32 0, i32 4
  %92 = load ptr, ptr %cbid29, align 8
  %93 = load i32, ptr %slot, align 4
  %idxprom30 = zext i32 %93 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %92, i64 %idxprom30
  store i16 0, ptr %arrayidx31, align 2
  %94 = load i32, ptr %slot, align 4
  %95 = load ptr, ptr %cts, align 8
  %cb32 = getelementptr inbounds %struct.CTState, ptr %95, i32 0, i32 7
  %topid = getelementptr inbounds %struct.CCallback, ptr %cb32, i32 0, i32 6
  %96 = load i32, ptr %topid, align 4
  %cmp33 = icmp ult i32 %94, %96
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %if.else
  %97 = load i32, ptr %slot, align 4
  br label %cond.end39

cond.false36:                                     ; preds = %if.else
  %98 = load ptr, ptr %cts, align 8
  %cb37 = getelementptr inbounds %struct.CTState, ptr %98, i32 0, i32 7
  %topid38 = getelementptr inbounds %struct.CCallback, ptr %cb37, i32 0, i32 6
  %99 = load i32, ptr %topid38, align 4
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false36, %cond.true35
  %cond40 = phi i32 [ %97, %cond.true35 ], [ %99, %cond.false36 ]
  %100 = load ptr, ptr %cts, align 8
  %cb41 = getelementptr inbounds %struct.CTState, ptr %100, i32 0, i32 7
  %topid42 = getelementptr inbounds %struct.CCallback, ptr %cb41, i32 0, i32 6
  store i32 %cond40, ptr %topid42, align 4
  br label %if.end43

if.end43:                                         ; preds = %cond.end39, %if.end
  ret i32 0

if.end44:                                         ; preds = %land.lhs.true9, %if.then
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %land.lhs.true, %ctype_raw.exit
  %101 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %101, i32 noundef 3648) #7
  unreachable
}

declare hidden i32 @lj_ccallback_ptr2slot(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_cdef(ptr noundef %L) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cp = alloca %struct.CPState, align 8
  %errcode = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %L1 = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 7
  store ptr %1, ptr %L1, align 8
  %2 = load ptr, ptr %L.addr, align 8
  store ptr %2, ptr %L.addr.i, align 8
  %3 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 26
  %6 = load i64, ptr %ctype_state.i, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %cts.i, align 8
  %8 = load ptr, ptr %L.addr.i, align 8
  %9 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %9, i32 0, i32 3
  store ptr %8, ptr %L2.i, align 8
  %10 = load ptr, ptr %cts.i, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 8
  store ptr %10, ptr %cts, align 8
  %11 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %11, i64 1
  %srcname = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 10
  store ptr %add.ptr, ptr %srcname, align 8
  %12 = load ptr, ptr %s, align 8
  %add.ptr3 = getelementptr inbounds %struct.GCstr, ptr %12, i64 1
  %p = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 5
  store ptr %add.ptr3, ptr %p, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %base, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %14, i64 1
  %param = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 9
  store ptr %add.ptr4, ptr %param, align 8
  %mode = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 14
  store i32 5, ptr %mode, align 4
  %call5 = call i32 @lj_cparse(ptr noundef %cp)
  store i32 %call5, ptr %errcode, align 4
  %15 = load i32, ptr %errcode, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %errcode, align 4
  call void @lj_err_throw(ptr noundef %16, i32 noundef %17) #7
  unreachable

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %19 = load i64, ptr %ptr64, align 8
  %20 = inttoptr i64 %19 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %21 = load i64, ptr %total, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %glref6 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 5
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %glref6, i32 0, i32 0
  %23 = load i64, ptr %ptr647, align 8
  %24 = inttoptr i64 %23 to ptr
  %gc8 = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc8, i32 0, i32 1
  %25 = load i64, ptr %threshold, align 8
  %cmp = icmp uge i64 %21, %25
  %lnot = xor i1 %cmp, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %26 = load ptr, ptr %L.addr, align 8
  %call12 = call i32 @lj_gc_step(ptr noundef %26)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_cast(ptr noundef %L) #0 {
entry:
  %cts.addr.i.i40 = alloca ptr, align 8
  %id.addr.i.i41 = alloca i32, align 4
  %cts.addr.i42 = alloca ptr, align 8
  %id.addr.i43 = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i39 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %cts.addr.i37 = alloca ptr, align 8
  %id.addr.i38 = alloca i32, align 4
  %cts.addr.i35 = alloca ptr, align 8
  %id.addr.i36 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i34 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i31 = alloca ptr, align 8
  %id.addr.i32 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %id = alloca i32, align 4
  %d = alloca ptr, align 8
  %o = alloca ptr, align 8
  %cd = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %cts, align 8
  %call1 = call i32 @ffi_checkctype(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %call1, ptr %id, align 4
  %11 = load ptr, ptr %cts, align 8
  %12 = load i32, ptr %id, align 4
  store ptr %11, ptr %cts.addr.i, align 8
  store i32 %12, ptr %id.addr.i, align 4
  %13 = load ptr, ptr %cts.addr.i, align 8
  %14 = load i32, ptr %id.addr.i, align 4
  store ptr %13, ptr %cts.addr.i31, align 8
  store i32 %14, ptr %id.addr.i32, align 4
  %15 = load ptr, ptr %cts.addr.i31, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %cts.addr.i31, align 8
  %18 = load i32, ptr %id.addr.i32, align 4
  store ptr %17, ptr %cts.addr.i37, align 8
  store i32 %18, ptr %id.addr.i38, align 4
  %19 = load i32, ptr %id.addr.i38, align 4
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %16, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %20 = load ptr, ptr %ct.i, align 8
  %21 = load i32, ptr %20, align 8
  %shr.i = lshr i32 %21, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %22 = load ptr, ptr %cts.addr.i, align 8
  %23 = load ptr, ptr %ct.i, align 8
  store ptr %22, ptr %cts.addr.i34, align 8
  store ptr %23, ptr %ct.addr.i, align 8
  %24 = load ptr, ptr %cts.addr.i34, align 8
  %25 = load ptr, ptr %ct.addr.i, align 8
  %26 = load i32, ptr %25, align 8
  %and.i = and i32 %26, 65535
  store ptr %24, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %27 = load ptr, ptr %cts.addr.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %cts.addr.i.i, align 8
  %30 = load i32, ptr %id.addr.i.i, align 4
  store ptr %29, ptr %cts.addr.i35, align 8
  store i32 %30, ptr %id.addr.i36, align 4
  %31 = load i32, ptr %id.addr.i36, align 4
  %idxprom.i.i = zext i32 %31 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %28, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %32 = load ptr, ptr %ct.i, align 8
  store ptr %32, ptr %d, align 8
  %33 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @lj_lib_checkany(ptr noundef %33, i32 noundef 2)
  store ptr %call3, ptr %o, align 8
  %34 = load ptr, ptr %o, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %34, i64 1
  %35 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %36 = load ptr, ptr %d, align 8
  %info = getelementptr inbounds %struct.CType, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %info, align 8
  %shr = lshr i32 %37, 28
  %cmp = icmp eq i32 %shr, 0
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ctype_raw.exit
  %38 = load ptr, ptr %d, align 8
  %info4 = getelementptr inbounds %struct.CType, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %info4, align 8
  %shr5 = lshr i32 %39, 28
  %cmp6 = icmp eq i32 %shr5, 2
  br i1 %cmp6, label %if.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %40 = load ptr, ptr %d, align 8
  %info8 = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %info8, align 8
  %shr9 = lshr i32 %41, 28
  %cmp10 = icmp eq i32 %shr9, 5
  br i1 %cmp10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7
  %42 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %42, i32 noundef 1, i32 noundef 2996) #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false, %ctype_raw.exit
  %43 = load ptr, ptr %o, align 8
  %44 = load i64, ptr %43, align 8
  %shr11 = ashr i64 %44, 47
  %conv = trunc i64 %shr11 to i32
  %cmp12 = icmp eq i32 %conv, -11
  br i1 %cmp12, label %land.lhs.true, label %if.then17

land.lhs.true:                                    ; preds = %if.end
  %45 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %gcptr64, align 8
  %and = and i64 %46, 140737488355327
  %47 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %47, i32 0, i32 3
  %48 = load i16, ptr %ctypeid, align 2
  %conv14 = zext i16 %48 to i32
  %49 = load i32, ptr %id, align 4
  %cmp15 = icmp eq i32 %conv14, %49
  br i1 %cmp15, label %if.end30, label %if.then17

if.then17:                                        ; preds = %land.lhs.true, %if.end
  %50 = load ptr, ptr %cts, align 8
  %51 = load i32, ptr %id, align 4
  %52 = load ptr, ptr %d, align 8
  %size = getelementptr inbounds %struct.CType, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %size, align 4
  store ptr %50, ptr %cts.addr.i42, align 8
  store i32 %51, ptr %id.addr.i43, align 4
  store i32 %53, ptr %sz.addr.i, align 4
  %54 = load ptr, ptr %cts.addr.i42, align 8
  %L.i = getelementptr inbounds %struct.CTState, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %L.i, align 8
  %56 = load i32, ptr %sz.addr.i, align 4
  %conv.i = zext i32 %56 to i64
  %add.i = add i64 16, %conv.i
  %call.i = call ptr @lj_mem_newgco(ptr noundef %55, i64 noundef %add.i) #8
  store ptr %call.i, ptr %cd.i, align 8
  %57 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %57, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %58 = load ptr, ptr %cts.addr.i42, align 8
  %59 = load i32, ptr %id.addr.i43, align 4
  store ptr %58, ptr %cts.addr.i.i40, align 8
  store i32 %59, ptr %id.addr.i.i41, align 4
  %60 = load i32, ptr %id.addr.i.i41, align 4
  %conv2.i = trunc i32 %60 to i16
  %61 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %61, i32 0, i32 3
  store i16 %conv2.i, ptr %ctypeid.i, align 2
  %62 = load ptr, ptr %cd.i, align 8
  store ptr %62, ptr %cd, align 8
  %63 = load ptr, ptr %cts, align 8
  %64 = load ptr, ptr %d, align 8
  %65 = load ptr, ptr %cd, align 8
  %add.ptr19 = getelementptr inbounds %struct.GCcdata, ptr %65, i64 1
  %66 = load ptr, ptr %o, align 8
  call void @lj_cconv_ct_tv(ptr noundef %63, ptr noundef %64, ptr noundef %add.ptr19, ptr noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %L.addr, align 8
  %68 = load ptr, ptr %o, align 8
  %69 = load ptr, ptr %cd, align 8
  store ptr %67, ptr %L.addr.i39, align 8
  store ptr %68, ptr %o.addr.i, align 8
  store ptr %69, ptr %v.addr.i, align 8
  %70 = load ptr, ptr %L.addr.i39, align 8
  %71 = load ptr, ptr %o.addr.i, align 8
  %72 = load ptr, ptr %v.addr.i, align 8
  store ptr %70, ptr %L.addr.i.i, align 8
  store ptr %71, ptr %o.addr.i.i, align 8
  store ptr %72, ptr %v.addr.i.i, align 8
  store i32 -11, ptr %it.addr.i.i, align 4
  %73 = load ptr, ptr %o.addr.i.i, align 8
  %74 = load ptr, ptr %v.addr.i.i, align 8
  %75 = load i32, ptr %it.addr.i.i, align 4
  store ptr %73, ptr %o.addr.i1.i, align 8
  store ptr %74, ptr %v.addr.i2.i, align 8
  store i32 %75, ptr %itype.addr.i.i, align 4
  %76 = load ptr, ptr %v.addr.i2.i, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %78 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %77, %shl.i.i
  %79 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %79, align 8
  %80 = load ptr, ptr %L.addr.i.i, align 8
  %81 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %80, ptr %L.addr.i3.i, align 8
  store ptr %81, ptr %o.addr.i4.i, align 8
  store ptr @.str.2, ptr %msg.addr.i.i, align 8
  %82 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %82, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %83 = load i64, ptr %ptr64, align 8
  %84 = inttoptr i64 %83 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %84, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %85 = load i64, ptr %total, align 8
  %86 = load ptr, ptr %L.addr, align 8
  %glref20 = getelementptr inbounds %struct.lua_State, ptr %86, i32 0, i32 5
  %ptr6421 = getelementptr inbounds %struct.MRef, ptr %glref20, i32 0, i32 0
  %87 = load i64, ptr %ptr6421, align 8
  %88 = inttoptr i64 %87 to ptr
  %gc22 = getelementptr inbounds %struct.global_State, ptr %88, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc22, i32 0, i32 1
  %89 = load i64, ptr %threshold, align 8
  %cmp23 = icmp uge i64 %85, %89
  %lnot = xor i1 %cmp23, true
  %lnot25 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot25 to i32
  %conv26 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv26, 0
  br i1 %tobool, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then17
  %90 = load ptr, ptr %L.addr, align 8
  %call28 = call i32 @lj_gc_step(ptr noundef %90)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then17
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_typeof(ptr noundef %L) #0 {
entry:
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i10 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %id = alloca i32, align 4
  %cd = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %cts, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %12, i64 1
  %call1 = call i32 @ffi_checkctype(ptr noundef %9, ptr noundef %10, ptr noundef %add.ptr)
  store i32 %call1, ptr %id, align 4
  %13 = load ptr, ptr %cts, align 8
  store ptr %13, ptr %cts.addr.i, align 8
  store i32 22, ptr %id.addr.i, align 4
  store i32 4, ptr %sz.addr.i, align 4
  %14 = load ptr, ptr %cts.addr.i, align 8
  %L.i = getelementptr inbounds %struct.CTState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %L.i, align 8
  %16 = load i32, ptr %sz.addr.i, align 4
  %conv.i = zext i32 %16 to i64
  %add.i = add i64 16, %conv.i
  %call.i = call ptr @lj_mem_newgco(ptr noundef %15, i64 noundef %add.i) #8
  store ptr %call.i, ptr %cd.i, align 8
  %17 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %17, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %18 = load ptr, ptr %cts.addr.i, align 8
  %19 = load i32, ptr %id.addr.i, align 4
  store ptr %18, ptr %cts.addr.i.i, align 8
  store i32 %19, ptr %id.addr.i.i, align 4
  %20 = load i32, ptr %id.addr.i.i, align 4
  %conv2.i = trunc i32 %20 to i16
  %21 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %21, i32 0, i32 3
  store i16 %conv2.i, ptr %ctypeid.i, align 2
  %22 = load ptr, ptr %cd.i, align 8
  store ptr %22, ptr %cd, align 8
  %23 = load i32, ptr %id, align 4
  %24 = load ptr, ptr %cd, align 8
  %add.ptr3 = getelementptr inbounds %struct.GCcdata, ptr %24, i64 1
  store i32 %23, ptr %add.ptr3, align 4
  %25 = load ptr, ptr %L.addr, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %top, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %27, i64 -1
  %28 = load ptr, ptr %cd, align 8
  store ptr %25, ptr %L.addr.i10, align 8
  store ptr %add.ptr4, ptr %o.addr.i, align 8
  store ptr %28, ptr %v.addr.i, align 8
  %29 = load ptr, ptr %L.addr.i10, align 8
  %30 = load ptr, ptr %o.addr.i, align 8
  %31 = load ptr, ptr %v.addr.i, align 8
  store ptr %29, ptr %L.addr.i.i, align 8
  store ptr %30, ptr %o.addr.i.i, align 8
  store ptr %31, ptr %v.addr.i.i, align 8
  store i32 -11, ptr %it.addr.i.i, align 4
  %32 = load ptr, ptr %o.addr.i.i, align 8
  %33 = load ptr, ptr %v.addr.i.i, align 8
  %34 = load i32, ptr %it.addr.i.i, align 4
  store ptr %32, ptr %o.addr.i1.i, align 8
  store ptr %33, ptr %v.addr.i2.i, align 8
  store i32 %34, ptr %itype.addr.i.i, align 4
  %35 = load ptr, ptr %v.addr.i2.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %37 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %36, %shl.i.i
  %38 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %38, align 8
  %39 = load ptr, ptr %L.addr.i.i, align 8
  %40 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %39, ptr %L.addr.i3.i, align 8
  store ptr %40, ptr %o.addr.i4.i, align 8
  store ptr @.str.2, ptr %msg.addr.i.i, align 8
  %41 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %42 = load i64, ptr %ptr64, align 8
  %43 = inttoptr i64 %42 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %44 = load i64, ptr %total, align 8
  %45 = load ptr, ptr %L.addr, align 8
  %glref5 = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 5
  %ptr646 = getelementptr inbounds %struct.MRef, ptr %glref5, i32 0, i32 0
  %46 = load i64, ptr %ptr646, align 8
  %47 = inttoptr i64 %46 to ptr
  %gc7 = getelementptr inbounds %struct.global_State, ptr %47, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc7, i32 0, i32 1
  %48 = load i64, ptr %threshold, align 8
  %cmp = icmp uge i64 %44, %48
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %49 = load ptr, ptr %L.addr, align 8
  %call9 = call i32 @lj_gc_step(ptr noundef %49)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_typeinfo(ptr noundef %L) #0 {
entry:
  %o.addr.i58 = alloca ptr, align 8
  %i.addr.i59 = alloca i32, align 4
  %o.addr.i55 = alloca ptr, align 8
  %i.addr.i56 = alloca i32, align 4
  %o.addr.i54 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %cts.addr.i52 = alloca ptr, align 8
  %id.addr.i53 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %L.addr.i51 = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %id = alloca i32, align 4
  %ct = alloca ptr, align 8
  %t = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i51, align 8
  %1 = load ptr, ptr %L.addr.i51, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i51, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @ffi_checkint(ptr noundef %9, i32 noundef 1)
  store i32 %call1, ptr %id, align 4
  %10 = load i32, ptr %id, align 4
  %cmp = icmp ugt i32 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %entry
  %11 = load i32, ptr %id, align 4
  %12 = load ptr, ptr %cts, align 8
  %top = getelementptr inbounds %struct.CTState, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %top, align 8
  %cmp2 = icmp ult i32 %11, %13
  br i1 %cmp2, label %if.then, label %if.end50

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %cts, align 8
  %15 = load i32, ptr %id, align 4
  store ptr %14, ptr %cts.addr.i, align 8
  store i32 %15, ptr %id.addr.i, align 4
  %16 = load ptr, ptr %cts.addr.i, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %cts.addr.i, align 8
  %19 = load i32, ptr %id.addr.i, align 4
  store ptr %18, ptr %cts.addr.i52, align 8
  store i32 %19, ptr %id.addr.i53, align 4
  %20 = load i32, ptr %id.addr.i53, align 4
  %idxprom.i = zext i32 %20 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %17, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  %21 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %21, i32 noundef 0, i32 noundef 4)
  %22 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %top4, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %23, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %24 = load i64, ptr %gcptr64, align 8
  %and = and i64 %24, 140737488355327
  %25 = inttoptr i64 %and to ptr
  store ptr %25, ptr %t, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %t, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %call5 = call ptr @lj_str_new(ptr noundef %28, ptr noundef @.str.10, i64 noundef 4)
  %call6 = call ptr @lj_tab_setstr(ptr noundef %26, ptr noundef %27, ptr noundef %call5)
  %29 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %info, align 8
  store ptr %call6, ptr %o.addr.i58, align 8
  store i32 %30, ptr %i.addr.i59, align 4
  %31 = load i32, ptr %i.addr.i59, align 4
  %conv.i60 = sitofp i32 %31 to double
  %32 = load ptr, ptr %o.addr.i58, align 8
  store double %conv.i60, ptr %32, align 8
  %33 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %size, align 4
  %cmp7 = icmp ne i32 %34, -1
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %t, align 8
  %37 = load ptr, ptr %L.addr, align 8
  %call9 = call ptr @lj_str_new(ptr noundef %37, ptr noundef @.str.11, i64 noundef 4)
  %call10 = call ptr @lj_tab_setstr(ptr noundef %35, ptr noundef %36, ptr noundef %call9)
  %38 = load ptr, ptr %ct, align 8
  %size11 = getelementptr inbounds %struct.CType, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %size11, align 4
  store ptr %call10, ptr %o.addr.i55, align 8
  store i32 %39, ptr %i.addr.i56, align 4
  %40 = load i32, ptr %i.addr.i56, align 4
  %conv.i57 = sitofp i32 %40 to double
  %41 = load ptr, ptr %o.addr.i55, align 8
  store double %conv.i57, ptr %41, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %42 = load ptr, ptr %ct, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %42, i32 0, i32 2
  %43 = load i16, ptr %sib, align 8
  %tobool = icmp ne i16 %43, 0
  br i1 %tobool, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %44 = load ptr, ptr %L.addr, align 8
  %45 = load ptr, ptr %t, align 8
  %46 = load ptr, ptr %L.addr, align 8
  %call13 = call ptr @lj_str_new(ptr noundef %46, ptr noundef @.str.12, i64 noundef 3)
  %call14 = call ptr @lj_tab_setstr(ptr noundef %44, ptr noundef %45, ptr noundef %call13)
  %47 = load ptr, ptr %ct, align 8
  %sib15 = getelementptr inbounds %struct.CType, ptr %47, i32 0, i32 2
  %48 = load i16, ptr %sib15, align 8
  %conv = zext i16 %48 to i32
  store ptr %call14, ptr %o.addr.i54, align 8
  store i32 %conv, ptr %i.addr.i, align 4
  %49 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %49 to double
  %50 = load ptr, ptr %o.addr.i54, align 8
  store double %conv.i, ptr %50, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end
  %51 = load ptr, ptr %ct, align 8
  %name = getelementptr inbounds %struct.CType, ptr %51, i32 0, i32 4
  %gcptr6417 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  %52 = load i64, ptr %gcptr6417, align 8
  %53 = inttoptr i64 %52 to ptr
  %tobool18 = icmp ne ptr %53, null
  br i1 %tobool18, label %if.then19, label %if.end35

if.then19:                                        ; preds = %if.end16
  %54 = load ptr, ptr %ct, align 8
  %name20 = getelementptr inbounds %struct.CType, ptr %54, i32 0, i32 4
  %gcptr6421 = getelementptr inbounds %struct.GCRef, ptr %name20, i32 0, i32 0
  %55 = load i64, ptr %gcptr6421, align 8
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %s, align 8
  %57 = load ptr, ptr %s, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %57, i32 0, i32 1
  %58 = load i8, ptr %marked, align 8
  %conv22 = zext i8 %58 to i32
  %59 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %60 = load i64, ptr %ptr64, align 8
  %61 = inttoptr i64 %60 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %61, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 2
  %62 = load i8, ptr %currentwhite, align 8
  %conv23 = zext i8 %62 to i32
  %xor = xor i32 %conv23, 3
  %and24 = and i32 %conv22, %xor
  %and25 = and i32 %and24, 3
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.then19
  %63 = load ptr, ptr %s, align 8
  %marked28 = getelementptr inbounds %struct.GChead, ptr %63, i32 0, i32 1
  %64 = load i8, ptr %marked28, align 8
  %conv29 = zext i8 %64 to i32
  %xor30 = xor i32 %conv29, 3
  %conv31 = trunc i32 %xor30 to i8
  store i8 %conv31, ptr %marked28, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.then19
  %65 = load ptr, ptr %L.addr, align 8
  %66 = load ptr, ptr %L.addr, align 8
  %67 = load ptr, ptr %t, align 8
  %68 = load ptr, ptr %L.addr, align 8
  %call33 = call ptr @lj_str_new(ptr noundef %68, ptr noundef @.str.13, i64 noundef 4)
  %call34 = call ptr @lj_tab_setstr(ptr noundef %66, ptr noundef %67, ptr noundef %call33)
  %69 = load ptr, ptr %s, align 8
  store ptr %65, ptr %L.addr.i, align 8
  store ptr %call34, ptr %o.addr.i, align 8
  store ptr %69, ptr %v.addr.i, align 8
  %70 = load ptr, ptr %L.addr.i, align 8
  %71 = load ptr, ptr %o.addr.i, align 8
  %72 = load ptr, ptr %v.addr.i, align 8
  store ptr %70, ptr %L.addr.i.i, align 8
  store ptr %71, ptr %o.addr.i.i, align 8
  store ptr %72, ptr %v.addr.i.i, align 8
  store i32 -5, ptr %it.addr.i.i, align 4
  %73 = load ptr, ptr %o.addr.i.i, align 8
  %74 = load ptr, ptr %v.addr.i.i, align 8
  %75 = load i32, ptr %it.addr.i.i, align 4
  store ptr %73, ptr %o.addr.i1.i, align 8
  store ptr %74, ptr %v.addr.i2.i, align 8
  store i32 %75, ptr %itype.addr.i.i, align 4
  %76 = load ptr, ptr %v.addr.i2.i, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %78 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %77, %shl.i.i
  %79 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %79, align 8
  %80 = load ptr, ptr %L.addr.i.i, align 8
  %81 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %80, ptr %L.addr.i3.i, align 8
  store ptr %81, ptr %o.addr.i4.i, align 8
  store ptr @.str.2, ptr %msg.addr.i.i, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end32, %if.end16
  %82 = load ptr, ptr %L.addr, align 8
  %glref36 = getelementptr inbounds %struct.lua_State, ptr %82, i32 0, i32 5
  %ptr6437 = getelementptr inbounds %struct.MRef, ptr %glref36, i32 0, i32 0
  %83 = load i64, ptr %ptr6437, align 8
  %84 = inttoptr i64 %83 to ptr
  %gc38 = getelementptr inbounds %struct.global_State, ptr %84, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc38, i32 0, i32 0
  %85 = load i64, ptr %total, align 8
  %86 = load ptr, ptr %L.addr, align 8
  %glref39 = getelementptr inbounds %struct.lua_State, ptr %86, i32 0, i32 5
  %ptr6440 = getelementptr inbounds %struct.MRef, ptr %glref39, i32 0, i32 0
  %87 = load i64, ptr %ptr6440, align 8
  %88 = inttoptr i64 %87 to ptr
  %gc41 = getelementptr inbounds %struct.global_State, ptr %88, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc41, i32 0, i32 1
  %89 = load i64, ptr %threshold, align 8
  %cmp42 = icmp uge i64 %85, %89
  %lnot = xor i1 %cmp42, true
  %lnot44 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot44 to i32
  %conv45 = sext i32 %lnot.ext to i64
  %tobool46 = icmp ne i64 %conv45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end35
  %90 = load ptr, ptr %L.addr, align 8
  %call48 = call i32 @lj_gc_step(ptr noundef %90)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end35
  store i32 1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.end49
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_istype(ptr noundef %L) #0 {
entry:
  %cts.addr.i1.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i.i.i = alloca ptr, align 8
  %id.addr.i.i.i = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %ct.addr.i.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %id1 = alloca i32, align 4
  %o = alloca ptr, align 8
  %b = alloca i32, align 4
  %cd = alloca ptr, align 8
  %id2 = alloca i32, align 4
  %ct1 = alloca ptr, align 8
  %ct2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %cts, align 8
  %call1 = call i32 @ffi_checkctype(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %call1, ptr %id1, align 4
  %11 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lj_lib_checkany(ptr noundef %11, i32 noundef 2)
  store ptr %call2, ptr %o, align 8
  store i32 0, ptr %b, align 4
  %12 = load ptr, ptr %o, align 8
  %13 = load i64, ptr %12, align 8
  %shr = ashr i64 %13, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -11
  br i1 %cmp, label %if.then, label %if.end64

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %gcptr64, align 8
  %and = and i64 %15, 140737488355327
  %16 = inttoptr i64 %and to ptr
  store ptr %16, ptr %cd, align 8
  %17 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %17, i32 0, i32 3
  %18 = load i16, ptr %ctypeid, align 2
  %conv4 = zext i16 %18 to i32
  %cmp5 = icmp eq i32 %conv4, 22
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %19 = load ptr, ptr %cd, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %19, i64 1
  %20 = load i32, ptr %add.ptr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %21 = load ptr, ptr %cd, align 8
  %ctypeid7 = getelementptr inbounds %struct.GCcdata, ptr %21, i32 0, i32 3
  %22 = load i16, ptr %ctypeid7, align 2
  %conv8 = zext i16 %22 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ %conv8, %cond.false ]
  store i32 %cond, ptr %id2, align 4
  %23 = load ptr, ptr %cts, align 8
  %24 = load i32, ptr %id1, align 4
  %call9 = call ptr @lj_ctype_rawref(ptr noundef %23, i32 noundef %24)
  store ptr %call9, ptr %ct1, align 8
  %25 = load ptr, ptr %cts, align 8
  %26 = load i32, ptr %id2, align 4
  %call10 = call ptr @lj_ctype_rawref(ptr noundef %25, i32 noundef %26)
  store ptr %call10, ptr %ct2, align 8
  %27 = load ptr, ptr %ct1, align 8
  %28 = load ptr, ptr %ct2, align 8
  %cmp11 = icmp eq ptr %27, %28
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %cond.end
  store i32 1, ptr %b, align 4
  br label %if.end63

if.else:                                          ; preds = %cond.end
  %29 = load ptr, ptr %ct1, align 8
  %info = getelementptr inbounds %struct.CType, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %info, align 8
  %shr14 = lshr i32 %30, 28
  %31 = load ptr, ptr %ct2, align 8
  %info15 = getelementptr inbounds %struct.CType, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %info15, align 8
  %shr16 = lshr i32 %32, 28
  %cmp17 = icmp eq i32 %shr14, %shr16
  br i1 %cmp17, label %land.lhs.true, label %if.else46

land.lhs.true:                                    ; preds = %if.else
  %33 = load ptr, ptr %ct1, align 8
  %size = getelementptr inbounds %struct.CType, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %size, align 4
  %35 = load ptr, ptr %ct2, align 8
  %size19 = getelementptr inbounds %struct.CType, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %size19, align 4
  %cmp20 = icmp eq i32 %34, %36
  br i1 %cmp20, label %if.then22, label %if.else46

if.then22:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %ct1, align 8
  %info23 = getelementptr inbounds %struct.CType, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %info23, align 8
  %shr24 = lshr i32 %38, 28
  %shr25 = lshr i32 %shr24, 1
  %cmp26 = icmp eq i32 %shr25, 1
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.then22
  %39 = load ptr, ptr %cts, align 8
  %40 = load ptr, ptr %ct1, align 8
  %41 = load ptr, ptr %ct2, align 8
  %call29 = call i32 @lj_cconv_compatptr(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 8)
  store i32 %call29, ptr %b, align 4
  br label %if.end45

if.else30:                                        ; preds = %if.then22
  %42 = load ptr, ptr %ct1, align 8
  %info31 = getelementptr inbounds %struct.CType, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %info31, align 8
  %shr32 = lshr i32 %43, 28
  %cmp33 = icmp eq i32 %shr32, 0
  br i1 %cmp33, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else30
  %44 = load ptr, ptr %ct1, align 8
  %info35 = getelementptr inbounds %struct.CType, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %info35, align 8
  %shr36 = lshr i32 %45, 28
  %cmp37 = icmp eq i32 %shr36, 4
  br i1 %cmp37, label %if.then39, label %if.end

if.then39:                                        ; preds = %lor.lhs.false, %if.else30
  %46 = load ptr, ptr %ct1, align 8
  %info40 = getelementptr inbounds %struct.CType, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %info40, align 8
  %48 = load ptr, ptr %ct2, align 8
  %info41 = getelementptr inbounds %struct.CType, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %info41, align 8
  %xor = xor i32 %47, %49
  %and42 = and i32 %xor, -54525953
  %cmp43 = icmp eq i32 %and42, 0
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, ptr %b, align 4
  br label %if.end

if.end:                                           ; preds = %if.then39, %lor.lhs.false
  br label %if.end45

if.end45:                                         ; preds = %if.end, %if.then28
  br label %if.end62

if.else46:                                        ; preds = %land.lhs.true, %if.else
  %50 = load ptr, ptr %ct1, align 8
  %info47 = getelementptr inbounds %struct.CType, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %info47, align 8
  %shr48 = lshr i32 %51, 28
  %cmp49 = icmp eq i32 %shr48, 1
  br i1 %cmp49, label %land.lhs.true51, label %if.end61

land.lhs.true51:                                  ; preds = %if.else46
  %52 = load ptr, ptr %ct2, align 8
  %info52 = getelementptr inbounds %struct.CType, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %info52, align 8
  %shr53 = lshr i32 %53, 28
  %cmp54 = icmp eq i32 %shr53, 2
  br i1 %cmp54, label %land.lhs.true56, label %if.end61

land.lhs.true56:                                  ; preds = %land.lhs.true51
  %54 = load ptr, ptr %ct1, align 8
  %55 = load ptr, ptr %cts, align 8
  %56 = load ptr, ptr %ct2, align 8
  store ptr %55, ptr %cts.addr.i, align 8
  store ptr %56, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %land.lhs.true56
  %57 = load ptr, ptr %cts.addr.i, align 8
  %58 = load ptr, ptr %ct.addr.i, align 8
  store ptr %57, ptr %cts.addr.i.i, align 8
  store ptr %58, ptr %ct.addr.i.i, align 8
  %59 = load ptr, ptr %cts.addr.i.i, align 8
  %60 = load ptr, ptr %ct.addr.i.i, align 8
  %61 = load i32, ptr %60, align 8
  %and.i.i = and i32 %61, 65535
  store ptr %59, ptr %cts.addr.i.i.i, align 8
  store i32 %and.i.i, ptr %id.addr.i.i.i, align 4
  %62 = load ptr, ptr %cts.addr.i.i.i, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %cts.addr.i.i.i, align 8
  %65 = load i32, ptr %id.addr.i.i.i, align 4
  store ptr %64, ptr %cts.addr.i1.i, align 8
  store i32 %65, ptr %id.addr.i.i, align 4
  %66 = load i32, ptr %id.addr.i.i, align 4
  %idxprom.i.i.i = zext i32 %66 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %63, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr %ct.addr.i, align 8
  %67 = load ptr, ptr %ct.addr.i, align 8
  %68 = load i32, ptr %67, align 8
  %shr.i = lshr i32 %68, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %69 = load ptr, ptr %ct.addr.i, align 8
  %cmp58 = icmp eq ptr %54, %69
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %ctype_rawchild.exit
  store i32 1, ptr %b, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %ctype_rawchild.exit, %land.lhs.true51, %if.else46
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end45
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then13
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %entry
  %70 = load i32, ptr %b, align 4
  %add = add nsw i32 %70, 1
  %conv65 = sext i32 %add to i64
  %shl = shl i64 %conv65, 47
  %not = xor i64 %shl, -1
  %71 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %71, i32 0, i32 8
  %72 = load ptr, ptr %top, align 8
  %add.ptr66 = getelementptr inbounds %union.TValue, ptr %72, i64 -1
  store i64 %not, ptr %add.ptr66, align 8
  %73 = load i32, ptr %b, align 4
  %add67 = add nsw i32 %73, 1
  %conv68 = sext i32 %add67 to i64
  %shl69 = shl i64 %conv68, 47
  %not70 = xor i64 %shl69, -1
  %74 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %74, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %75 = load i64, ptr %ptr64, align 8
  %76 = inttoptr i64 %75 to ptr
  %tmptv2 = getelementptr inbounds %struct.global_State, ptr %76, i32 0, i32 13
  store i64 %not70, ptr %tmptv2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_sizeof(ptr noundef %L) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %id = alloca i32, align 4
  %sz = alloca i32, align 4
  %ct = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %cts, align 8
  %call1 = call i32 @ffi_checkctype(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %call1, ptr %id, align 4
  %11 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %base, align 8
  %13 = load i64, ptr %12, align 8
  %shr = ashr i64 %13, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -11
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %14 = load ptr, ptr %L.addr, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %base3, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %gcptr64, align 8
  %and = and i64 %16, 140737488355327
  %17 = inttoptr i64 %and to ptr
  %marked = getelementptr inbounds %struct.GCcdata, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %marked, align 8
  %conv4 = zext i8 %18 to i32
  %and5 = and i32 %conv4, 128
  %tobool = icmp ne i32 %and5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %19 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %lnot = xor i1 %19, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %20 = load ptr, ptr %L.addr, align 8
  %base9 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %base9, align 8
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %gcptr6410, align 8
  %and11 = and i64 %22, 140737488355327
  %23 = inttoptr i64 %and11 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 -8
  %len = getelementptr inbounds %struct.GCcdataVar, ptr %add.ptr, i32 0, i32 2
  %24 = load i32, ptr %len, align 4
  store i32 %24, ptr %sz, align 4
  br label %if.end35

if.else:                                          ; preds = %land.end
  %25 = load ptr, ptr %cts, align 8
  %26 = load i32, ptr %id, align 4
  %call12 = call ptr @lj_ctype_rawref(ptr noundef %25, i32 noundef %26)
  store ptr %call12, ptr %ct, align 8
  %27 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %info, align 8
  %and13 = and i32 %28, -804257792
  %cmp14 = icmp eq i32 %and13, 269484032
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  %29 = load ptr, ptr %cts, align 8
  %30 = load ptr, ptr %ct, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %call17 = call i32 @ffi_checkint(ptr noundef %31, i32 noundef 2)
  %call18 = call i32 @lj_ctype_vlsize(ptr noundef %29, ptr noundef %30, i32 noundef %call17)
  store i32 %call18, ptr %sz, align 4
  br label %if.end

if.else19:                                        ; preds = %if.else
  %32 = load ptr, ptr %ct, align 8
  %info20 = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %info20, align 8
  %shr21 = lshr i32 %33, 28
  %cmp22 = icmp ule i32 %shr21, 5
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else19
  %34 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %size, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %35, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %sz, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then16
  %36 = load i32, ptr %sz, align 4
  %cmp24 = icmp eq i32 %36, -1
  %lnot26 = xor i1 %cmp24, true
  %lnot28 = xor i1 %lnot26, true
  %lnot.ext29 = zext i1 %lnot28 to i32
  %conv30 = sext i32 %lnot.ext29 to i64
  %tobool31 = icmp ne i64 %conv30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end
  %37 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %top, align 8
  %add.ptr33 = getelementptr inbounds %union.TValue, ptr %38, i64 -1
  store i64 -1, ptr %add.ptr33, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  %39 = load ptr, ptr %L.addr, align 8
  %top36 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %top36, align 8
  %add.ptr37 = getelementptr inbounds %union.TValue, ptr %40, i64 -1
  %41 = load i32, ptr %sz, align 4
  store ptr %add.ptr37, ptr %o.addr.i, align 8
  store i32 %41, ptr %i.addr.i, align 4
  %42 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %42 to double
  %43 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %43, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then32
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_alignof(ptr noundef %L) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %id = alloca i32, align 4
  %sz = alloca i32, align 4
  %info = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %cts, align 8
  %call1 = call i32 @ffi_checkctype(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %call1, ptr %id, align 4
  store i32 0, ptr %sz, align 4
  %11 = load ptr, ptr %cts, align 8
  %12 = load i32, ptr %id, align 4
  %call2 = call i32 @lj_ctype_info_raw(ptr noundef %11, i32 noundef %12, ptr noundef %sz)
  store i32 %call2, ptr %info, align 4
  %13 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %14, i64 -1
  %15 = load i32, ptr %info, align 4
  %shr = lshr i32 %15, 16
  %and = and i32 %shr, 15
  %shl = shl i32 1, %and
  store ptr %add.ptr, ptr %o.addr.i, align 8
  store i32 %shl, ptr %i.addr.i, align 4
  %16 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %16 to double
  %17 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %17, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_offsetof(ptr noundef %L) #0 {
entry:
  %o.addr.i29 = alloca ptr, align 8
  %i.addr.i30 = alloca i32, align 4
  %o.addr.i26 = alloca ptr, align 8
  %i.addr.i27 = alloca i32, align 4
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %id = alloca i32, align 4
  %name = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %ofs = alloca i32, align 4
  %fct = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %cts, align 8
  %call1 = call i32 @ffi_checkctype(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %call1, ptr %id, align 4
  %11 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lj_lib_checkstr(ptr noundef %11, i32 noundef 2)
  store ptr %call2, ptr %name, align 8
  %12 = load ptr, ptr %cts, align 8
  %13 = load i32, ptr %id, align 4
  %call3 = call ptr @lj_ctype_rawref(ptr noundef %12, i32 noundef %13)
  store ptr %call3, ptr %ct, align 8
  %14 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %info, align 8
  %shr = lshr i32 %15, 28
  %cmp = icmp eq i32 %shr, 1
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %16 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %size, align 4
  %cmp4 = icmp ne i32 %17, -1
  br i1 %cmp4, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true
  %18 = load ptr, ptr %cts, align 8
  %19 = load ptr, ptr %ct, align 8
  %20 = load ptr, ptr %name, align 8
  %call5 = call ptr @lj_ctype_getfieldq(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %ofs, ptr noundef null)
  store ptr %call5, ptr %fct, align 8
  %21 = load ptr, ptr %fct, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.then
  %22 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %23, i64 -1
  %24 = load i32, ptr %ofs, align 4
  store ptr %add.ptr, ptr %o.addr.i29, align 8
  store i32 %24, ptr %i.addr.i30, align 4
  %25 = load i32, ptr %i.addr.i30, align 4
  %conv.i31 = sitofp i32 %25 to double
  %26 = load ptr, ptr %o.addr.i29, align 8
  store double %conv.i31, ptr %26, align 8
  %27 = load ptr, ptr %fct, align 8
  %info7 = getelementptr inbounds %struct.CType, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %info7, align 8
  %shr8 = lshr i32 %28, 28
  %cmp9 = icmp eq i32 %shr8, 9
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then6
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then6
  %29 = load ptr, ptr %fct, align 8
  %info11 = getelementptr inbounds %struct.CType, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %info11, align 8
  %shr12 = lshr i32 %30, 28
  %cmp13 = icmp eq i32 %shr12, 10
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %31 = load ptr, ptr %L.addr, align 8
  %top15 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %top15, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %top15, align 8
  %33 = load ptr, ptr %fct, align 8
  %info16 = getelementptr inbounds %struct.CType, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %info16, align 8
  %shr17 = lshr i32 %34, 0
  %and = and i32 %shr17, 127
  store ptr %32, ptr %o.addr.i26, align 8
  store i32 %and, ptr %i.addr.i27, align 4
  %35 = load i32, ptr %i.addr.i27, align 4
  %conv.i28 = sitofp i32 %35 to double
  %36 = load ptr, ptr %o.addr.i26, align 8
  store double %conv.i28, ptr %36, align 8
  %37 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %top18, align 8
  %incdec.ptr19 = getelementptr inbounds %union.TValue, ptr %38, i32 1
  store ptr %incdec.ptr19, ptr %top18, align 8
  %39 = load ptr, ptr %fct, align 8
  %info20 = getelementptr inbounds %struct.CType, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %info20, align 8
  %shr21 = lshr i32 %40, 8
  %and22 = and i32 %shr21, 127
  store ptr %38, ptr %o.addr.i, align 8
  store i32 %and22, ptr %i.addr.i, align 4
  %41 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %41 to double
  %42 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %42, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then14, %if.then10
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_errno(ptr noundef %L) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %call = call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %err, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %cmp = icmp ugt ptr %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @ffi_checkint(ptr noundef %5, i32 noundef 1)
  %call2 = call ptr @__errno_location() #9
  store i32 %call1, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %top3, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %top3, align 8
  %8 = load i32, ptr %err, align 4
  store ptr %7, ptr %o.addr.i, align 8
  store i32 %8, ptr %i.addr.i, align 4
  %9 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %9 to double
  %10 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %10, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_string(ptr noundef %L) #0 {
entry:
  %cts.addr.i29 = alloca ptr, align 8
  %id.addr.i30 = alloca i32, align 4
  %cts.addr.i27 = alloca ptr, align 8
  %id.addr.i28 = alloca i32, align 4
  %cts.addr.i22 = alloca ptr, align 8
  %id.addr.i23 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %L.addr.i21 = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %o = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i21, align 8
  %1 = load ptr, ptr %L.addr.i21, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i21, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_checkany(ptr noundef %9, i32 noundef 1)
  store ptr %call1, ptr %o, align 8
  %10 = load ptr, ptr %o, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %10, i64 1
  %11 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %12
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %13 = load ptr, ptr %o, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %13, i64 1
  %14 = load i64, ptr %add.ptr2, align 8
  %cmp3 = icmp eq i64 %14, -1
  br i1 %cmp3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @ffi_checkint(ptr noundef %15, i32 noundef 2)
  %conv = sext i32 %call4 to i64
  store i64 %conv, ptr %len, align 8
  %16 = load ptr, ptr %cts, align 8
  %17 = load ptr, ptr %cts, align 8
  store ptr %17, ptr %cts.addr.i22, align 8
  store i32 18, ptr %id.addr.i23, align 4
  %18 = load ptr, ptr %cts.addr.i22, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %cts.addr.i22, align 8
  %21 = load i32, ptr %id.addr.i23, align 4
  store ptr %20, ptr %cts.addr.i27, align 8
  store i32 %21, ptr %id.addr.i28, align 4
  %22 = load i32, ptr %id.addr.i28, align 4
  %idxprom.i25 = zext i32 %22 to i64
  %arrayidx.i26 = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i25
  %23 = load ptr, ptr %o, align 8
  call void @lj_cconv_ct_tv(ptr noundef %16, ptr noundef %arrayidx.i26, ptr noundef %p, ptr noundef %23, i32 noundef 256)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %24 = load ptr, ptr %cts, align 8
  %25 = load ptr, ptr %cts, align 8
  store ptr %25, ptr %cts.addr.i, align 8
  store i32 19, ptr %id.addr.i, align 4
  %26 = load ptr, ptr %cts.addr.i, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %cts.addr.i, align 8
  %29 = load i32, ptr %id.addr.i, align 4
  store ptr %28, ptr %cts.addr.i29, align 8
  store i32 %29, ptr %id.addr.i30, align 4
  %30 = load i32, ptr %id.addr.i30, align 4
  %idxprom.i = zext i32 %30 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %27, i64 %idxprom.i
  %31 = load ptr, ptr %o, align 8
  call void @lj_cconv_ct_tv(ptr noundef %24, ptr noundef %arrayidx.i, ptr noundef %p, ptr noundef %31, i32 noundef 256)
  %32 = load ptr, ptr %p, align 8
  %call7 = call i64 @strlen(ptr noundef %32) #10
  store i64 %call7, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %33 = load ptr, ptr %o, align 8
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %33, i64 1
  %34 = load ptr, ptr %L.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 8
  store ptr %add.ptr8, ptr %top9, align 8
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %o, align 8
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load i64, ptr %len, align 8
  %call10 = call ptr @lj_str_new(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store ptr %35, ptr %L.addr.i, align 8
  store ptr %36, ptr %o.addr.i, align 8
  store ptr %call10, ptr %v.addr.i, align 8
  %40 = load ptr, ptr %L.addr.i, align 8
  %41 = load ptr, ptr %o.addr.i, align 8
  %42 = load ptr, ptr %v.addr.i, align 8
  store ptr %40, ptr %L.addr.i.i, align 8
  store ptr %41, ptr %o.addr.i.i, align 8
  store ptr %42, ptr %v.addr.i.i, align 8
  store i32 -5, ptr %it.addr.i.i, align 4
  %43 = load ptr, ptr %o.addr.i.i, align 8
  %44 = load ptr, ptr %v.addr.i.i, align 8
  %45 = load i32, ptr %it.addr.i.i, align 4
  store ptr %43, ptr %o.addr.i1.i, align 8
  store ptr %44, ptr %v.addr.i2.i, align 8
  store i32 %45, ptr %itype.addr.i.i, align 4
  %46 = load ptr, ptr %v.addr.i2.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %48 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %47, %shl.i.i
  %49 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %49, align 8
  %50 = load ptr, ptr %L.addr.i.i, align 8
  %51 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %50, ptr %L.addr.i3.i, align 8
  store ptr %51, ptr %o.addr.i4.i, align 8
  store ptr @.str.2, ptr %msg.addr.i.i, align 8
  %52 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %53 = load i64, ptr %ptr64, align 8
  %54 = inttoptr i64 %53 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %54, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %55 = load i64, ptr %total, align 8
  %56 = load ptr, ptr %L.addr, align 8
  %glref11 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 5
  %ptr6412 = getelementptr inbounds %struct.MRef, ptr %glref11, i32 0, i32 0
  %57 = load i64, ptr %ptr6412, align 8
  %58 = inttoptr i64 %57 to ptr
  %gc13 = getelementptr inbounds %struct.global_State, ptr %58, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc13, i32 0, i32 1
  %59 = load i64, ptr %threshold, align 8
  %cmp14 = icmp uge i64 %55, %59
  %lnot = xor i1 %cmp14, true
  %lnot16 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot16 to i32
  %conv17 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv17, 0
  br i1 %tobool, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end
  %60 = load ptr, ptr %L.addr, align 8
  %call19 = call i32 @lj_gc_step(ptr noundef %60)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_copy(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %o = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @ffi_checkptr(ptr noundef %0, i32 noundef 1, i32 noundef 17)
  store ptr %call, ptr %dp, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @ffi_checkptr(ptr noundef %1, i32 noundef 2, i32 noundef 18)
  store ptr %call1, ptr %sp, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 1
  store ptr %add.ptr, ptr %o, align 8
  %4 = load ptr, ptr %o, align 8
  %5 = load i64, ptr %4, align 8
  %shr = ashr i64 %5, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %6, i64 1
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %top, align 8
  %cmp4 = icmp uge ptr %add.ptr3, %8
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and to ptr
  %len6 = getelementptr inbounds %struct.GCstr, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %len6, align 4
  %add = add i32 %12, 1
  store i32 %add, ptr %len, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @ffi_checkint(ptr noundef %13, i32 noundef 3)
  store i32 %call7, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %dp, align 8
  %15 = load ptr, ptr %sp, align 8
  %16 = load i32, ptr %len, align 4
  %conv8 = zext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %conv8, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_fill(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %len = alloca i32, align 4
  %fill = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @ffi_checkptr(ptr noundef %0, i32 noundef 1, i32 noundef 17)
  store ptr %call, ptr %dp, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @ffi_checkint(ptr noundef %1, i32 noundef 2)
  store i32 %call1, ptr %len, align 4
  store i32 0, ptr %fill, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 2
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %base2, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %7, i64 2
  %8 = load i64, ptr %add.ptr3, align 8
  %cmp4 = icmp eq i64 %8, -1
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @ffi_checkint(ptr noundef %9, i32 noundef 3)
  store i32 %call5, ptr %fill, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load ptr, ptr %dp, align 8
  %11 = load i32, ptr %fill, align 4
  %12 = trunc i32 %11 to i8
  %13 = load i32, ptr %len, align 4
  %conv = zext i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %12, i64 %conv, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_abi(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call i32 @lj_cparse_case(ptr noundef %1, ptr noundef @.str.14)
  %cmp = icmp sge i32 %call1, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %b, align 4
  %2 = load i32, ptr %b, align 4
  %add = add nsw i32 %2, 1
  %conv2 = sext i32 %add to i64
  %shl = shl i64 %conv2, 47
  %not = xor i64 %shl, -1
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  store i64 %not, ptr %add.ptr, align 8
  %5 = load i32, ptr %b, align 4
  %add3 = add nsw i32 %5, 1
  %conv4 = sext i32 %add3 to i64
  %shl5 = shl i64 %conv4, 47
  %not6 = xor i64 %shl5, -1
  %6 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %7 = load i64, ptr %ptr64, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv2 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 13
  store i64 %not6, ptr %tmptv2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_metatype(ptr noundef %L) #0 {
entry:
  %cts.addr.i.i61 = alloca ptr, align 8
  %id.addr.i.i62 = alloca i32, align 4
  %cts.addr.i63 = alloca ptr, align 8
  %id.addr.i64 = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i56 = alloca ptr, align 8
  %o.addr.i57 = alloca ptr, align 8
  %v.addr.i58 = alloca ptr, align 8
  %cts.addr.i54 = alloca ptr, align 8
  %id.addr.i55 = alloca i32, align 4
  %cts.addr.i52 = alloca ptr, align 8
  %id.addr.i53 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i51 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i48 = alloca ptr, align 8
  %id.addr.i49 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %L.addr.i47 = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr.i45 = alloca ptr, align 8
  %o.addr.i46 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i43 = alloca ptr, align 8
  %v.addr.i44 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i40 = alloca ptr, align 8
  %o.addr.i41 = alloca ptr, align 8
  %v.addr.i42 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %id = alloca i32, align 4
  %mt = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %cd = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i47, align 8
  %1 = load ptr, ptr %L.addr.i47, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i47, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %cts, align 8
  %call1 = call i32 @ffi_checkctype(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %call1, ptr %id, align 4
  %11 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lj_lib_checktab(ptr noundef %11, i32 noundef 2)
  store ptr %call2, ptr %mt, align 8
  %12 = load ptr, ptr %cts, align 8
  %miscmap = getelementptr inbounds %struct.CTState, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %miscmap, align 8
  store ptr %13, ptr %t, align 8
  %14 = load ptr, ptr %cts, align 8
  %15 = load i32, ptr %id, align 4
  store ptr %14, ptr %cts.addr.i, align 8
  store i32 %15, ptr %id.addr.i, align 4
  %16 = load ptr, ptr %cts.addr.i, align 8
  %17 = load i32, ptr %id.addr.i, align 4
  store ptr %16, ptr %cts.addr.i48, align 8
  store i32 %17, ptr %id.addr.i49, align 4
  %18 = load ptr, ptr %cts.addr.i48, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %cts.addr.i48, align 8
  %21 = load i32, ptr %id.addr.i49, align 4
  store ptr %20, ptr %cts.addr.i54, align 8
  store i32 %21, ptr %id.addr.i55, align 4
  %22 = load i32, ptr %id.addr.i55, align 4
  %idxprom.i = zext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %23 = load ptr, ptr %ct.i, align 8
  %24 = load i32, ptr %23, align 8
  %shr.i = lshr i32 %24, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %25 = load ptr, ptr %cts.addr.i, align 8
  %26 = load ptr, ptr %ct.i, align 8
  store ptr %25, ptr %cts.addr.i51, align 8
  store ptr %26, ptr %ct.addr.i, align 8
  %27 = load ptr, ptr %cts.addr.i51, align 8
  %28 = load ptr, ptr %ct.addr.i, align 8
  %29 = load i32, ptr %28, align 8
  %and.i = and i32 %29, 65535
  store ptr %27, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %30 = load ptr, ptr %cts.addr.i.i, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %cts.addr.i.i, align 8
  %33 = load i32, ptr %id.addr.i.i, align 4
  store ptr %32, ptr %cts.addr.i52, align 8
  store i32 %33, ptr %id.addr.i53, align 4
  %34 = load i32, ptr %id.addr.i53, align 4
  %idxprom.i.i = zext i32 %34 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %31, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %35 = load ptr, ptr %ct.i, align 8
  store ptr %35, ptr %ct, align 8
  %36 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %info, align 8
  %shr = lshr i32 %37, 28
  %cmp = icmp eq i32 %shr, 1
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ctype_raw.exit
  %38 = load ptr, ptr %ct, align 8
  %info4 = getelementptr inbounds %struct.CType, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %info4, align 8
  %and = and i32 %39, -201326592
  %cmp5 = icmp eq i32 %and, 872415232
  br i1 %cmp5, label %if.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %40 = load ptr, ptr %ct, align 8
  %info7 = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %info7, align 8
  %and8 = and i32 %41, -134217728
  %cmp9 = icmp eq i32 %and8, 939524096
  br i1 %cmp9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6
  %42 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %42, i32 noundef 1, i32 noundef 2996) #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false6, %lor.lhs.false, %ctype_raw.exit
  %43 = load ptr, ptr %L.addr, align 8
  %44 = load ptr, ptr %t, align 8
  %45 = load ptr, ptr %ct, align 8
  %46 = load ptr, ptr %cts, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %47 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  %sub = sub nsw i32 0, %conv
  %call10 = call ptr @lj_tab_setinth(ptr noundef %43, ptr noundef %44, i32 noundef %sub)
  store ptr %call10, ptr %tv, align 8
  %48 = load ptr, ptr %tv, align 8
  %49 = load i64, ptr %48, align 8
  %cmp11 = icmp eq i64 %49, -1
  br i1 %cmp11, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  %50 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %50, i32 noundef 951) #7
  unreachable

if.end14:                                         ; preds = %if.end
  %51 = load ptr, ptr %L.addr, align 8
  %52 = load ptr, ptr %tv, align 8
  %53 = load ptr, ptr %mt, align 8
  store ptr %51, ptr %L.addr.i, align 8
  store ptr %52, ptr %o.addr.i, align 8
  store ptr %53, ptr %v.addr.i, align 8
  %54 = load ptr, ptr %L.addr.i, align 8
  %55 = load ptr, ptr %o.addr.i, align 8
  %56 = load ptr, ptr %v.addr.i, align 8
  store ptr %54, ptr %L.addr.i40, align 8
  store ptr %55, ptr %o.addr.i41, align 8
  store ptr %56, ptr %v.addr.i42, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %57 = load ptr, ptr %o.addr.i41, align 8
  %58 = load ptr, ptr %v.addr.i42, align 8
  %59 = load i32, ptr %it.addr.i, align 4
  store ptr %57, ptr %o.addr.i43, align 8
  store ptr %58, ptr %v.addr.i44, align 8
  store i32 %59, ptr %itype.addr.i, align 4
  %60 = load ptr, ptr %v.addr.i44, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %62 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %61, %shl.i
  %63 = load ptr, ptr %o.addr.i43, align 8
  store i64 %or.i, ptr %63, align 8
  %64 = load ptr, ptr %L.addr.i40, align 8
  %65 = load ptr, ptr %o.addr.i41, align 8
  store ptr %64, ptr %L.addr.i45, align 8
  store ptr %65, ptr %o.addr.i46, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  %66 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %66, i32 0, i32 1
  %67 = load i8, ptr %marked, align 8
  %conv15 = zext i8 %67 to i32
  %and16 = and i32 %conv15, 4
  %tobool = icmp ne i32 %and16, 0
  %lnot = xor i1 %tobool, true
  %lnot17 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot17 to i32
  %conv18 = sext i32 %lnot.ext to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  %68 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %69 = load i64, ptr %ptr64, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %t, align 8
  store ptr %70, ptr %g.addr.i, align 8
  store ptr %71, ptr %t.addr.i, align 8
  %72 = load ptr, ptr %t.addr.i, align 8
  store ptr %72, ptr %o.i, align 8
  %73 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %73, i32 0, i32 1
  %74 = load i8, ptr %marked.i, align 8
  %conv.i59 = zext i8 %74 to i32
  %and.i60 = and i32 %conv.i59, 251
  %conv1.i = trunc i32 %and.i60 to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %75 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %75, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %76 = load i64, ptr %grayagain.i, align 8
  %77 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %77, i32 0, i32 6
  store i64 %76, ptr %gclist.i, align 8
  %78 = load ptr, ptr %o.i, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %80, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %79, ptr %grayagain4.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end14
  %81 = load ptr, ptr %cts, align 8
  store ptr %81, ptr %cts.addr.i63, align 8
  store i32 22, ptr %id.addr.i64, align 4
  store i32 4, ptr %sz.addr.i, align 4
  %82 = load ptr, ptr %cts.addr.i63, align 8
  %L.i = getelementptr inbounds %struct.CTState, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %L.i, align 8
  %84 = load i32, ptr %sz.addr.i, align 4
  %conv.i65 = zext i32 %84 to i64
  %add.i = add i64 16, %conv.i65
  %call.i = call ptr @lj_mem_newgco(ptr noundef %83, i64 noundef %add.i) #8
  store ptr %call.i, ptr %cd.i, align 8
  %85 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %85, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %86 = load ptr, ptr %cts.addr.i63, align 8
  %87 = load i32, ptr %id.addr.i64, align 4
  store ptr %86, ptr %cts.addr.i.i61, align 8
  store i32 %87, ptr %id.addr.i.i62, align 4
  %88 = load i32, ptr %id.addr.i.i62, align 4
  %conv2.i = trunc i32 %88 to i16
  %89 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %89, i32 0, i32 3
  store i16 %conv2.i, ptr %ctypeid.i, align 2
  %90 = load ptr, ptr %cd.i, align 8
  store ptr %90, ptr %cd, align 8
  %91 = load i32, ptr %id, align 4
  %92 = load ptr, ptr %cd, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %92, i64 1
  store i32 %91, ptr %add.ptr, align 4
  %93 = load ptr, ptr %L.addr, align 8
  %94 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %94, i32 0, i32 8
  %95 = load ptr, ptr %top, align 8
  %add.ptr23 = getelementptr inbounds %union.TValue, ptr %95, i64 -1
  %96 = load ptr, ptr %cd, align 8
  store ptr %93, ptr %L.addr.i56, align 8
  store ptr %add.ptr23, ptr %o.addr.i57, align 8
  store ptr %96, ptr %v.addr.i58, align 8
  %97 = load ptr, ptr %L.addr.i56, align 8
  %98 = load ptr, ptr %o.addr.i57, align 8
  %99 = load ptr, ptr %v.addr.i58, align 8
  store ptr %97, ptr %L.addr.i.i, align 8
  store ptr %98, ptr %o.addr.i.i, align 8
  store ptr %99, ptr %v.addr.i.i, align 8
  store i32 -11, ptr %it.addr.i.i, align 4
  %100 = load ptr, ptr %o.addr.i.i, align 8
  %101 = load ptr, ptr %v.addr.i.i, align 8
  %102 = load i32, ptr %it.addr.i.i, align 4
  store ptr %100, ptr %o.addr.i1.i, align 8
  store ptr %101, ptr %v.addr.i2.i, align 8
  store i32 %102, ptr %itype.addr.i.i, align 4
  %103 = load ptr, ptr %v.addr.i2.i, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %105 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %104, %shl.i.i
  %106 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %106, align 8
  %107 = load ptr, ptr %L.addr.i.i, align 8
  %108 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %107, ptr %L.addr.i3.i, align 8
  store ptr %108, ptr %o.addr.i4.i, align 8
  store ptr @.str.2, ptr %msg.addr.i.i, align 8
  %109 = load ptr, ptr %L.addr, align 8
  %glref24 = getelementptr inbounds %struct.lua_State, ptr %109, i32 0, i32 5
  %ptr6425 = getelementptr inbounds %struct.MRef, ptr %glref24, i32 0, i32 0
  %110 = load i64, ptr %ptr6425, align 8
  %111 = inttoptr i64 %110 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %111, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %112 = load i64, ptr %total, align 8
  %113 = load ptr, ptr %L.addr, align 8
  %glref26 = getelementptr inbounds %struct.lua_State, ptr %113, i32 0, i32 5
  %ptr6427 = getelementptr inbounds %struct.MRef, ptr %glref26, i32 0, i32 0
  %114 = load i64, ptr %ptr6427, align 8
  %115 = inttoptr i64 %114 to ptr
  %gc28 = getelementptr inbounds %struct.global_State, ptr %115, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc28, i32 0, i32 1
  %116 = load i64, ptr %threshold, align 8
  %cmp29 = icmp uge i64 %112, %116
  %lnot31 = xor i1 %cmp29, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end21
  %117 = load ptr, ptr %L.addr, align 8
  %call38 = call i32 @lj_gc_step(ptr noundef %117)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_gc(ptr noundef %L) #0 {
entry:
  %cts.addr.i22 = alloca ptr, align 8
  %id.addr.i23 = alloca i32, align 4
  %cts.addr.i20 = alloca ptr, align 8
  %id.addr.i21 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i19 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i16 = alloca ptr, align 8
  %id.addr.i17 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %fin = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %ct = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @ffi_checkcdata(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %cd, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_checkany(ptr noundef %1, i32 noundef 2)
  store ptr %call1, ptr %fin, align 8
  %2 = load ptr, ptr %L.addr, align 8
  store ptr %2, ptr %L.addr.i, align 8
  %3 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 26
  %6 = load i64, ptr %ctype_state.i, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %cts.i, align 8
  %8 = load ptr, ptr %L.addr.i, align 8
  %9 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %9, i32 0, i32 3
  store ptr %8, ptr %L2.i, align 8
  %10 = load ptr, ptr %cts.i, align 8
  store ptr %10, ptr %cts, align 8
  %11 = load ptr, ptr %cts, align 8
  %12 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %13 to i32
  store ptr %11, ptr %cts.addr.i, align 8
  store i32 %conv, ptr %id.addr.i, align 4
  %14 = load ptr, ptr %cts.addr.i, align 8
  %15 = load i32, ptr %id.addr.i, align 4
  store ptr %14, ptr %cts.addr.i16, align 8
  store i32 %15, ptr %id.addr.i17, align 4
  %16 = load ptr, ptr %cts.addr.i16, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %cts.addr.i16, align 8
  %19 = load i32, ptr %id.addr.i17, align 4
  store ptr %18, ptr %cts.addr.i22, align 8
  store i32 %19, ptr %id.addr.i23, align 4
  %20 = load i32, ptr %id.addr.i23, align 4
  %idxprom.i = zext i32 %20 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %17, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %21 = load ptr, ptr %ct.i, align 8
  %22 = load i32, ptr %21, align 8
  %shr.i = lshr i32 %22, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %23 = load ptr, ptr %cts.addr.i, align 8
  %24 = load ptr, ptr %ct.i, align 8
  store ptr %23, ptr %cts.addr.i19, align 8
  store ptr %24, ptr %ct.addr.i, align 8
  %25 = load ptr, ptr %cts.addr.i19, align 8
  %26 = load ptr, ptr %ct.addr.i, align 8
  %27 = load i32, ptr %26, align 8
  %and.i = and i32 %27, 65535
  store ptr %25, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %28 = load ptr, ptr %cts.addr.i.i, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %cts.addr.i.i, align 8
  %31 = load i32, ptr %id.addr.i.i, align 4
  store ptr %30, ptr %cts.addr.i20, align 8
  store i32 %31, ptr %id.addr.i21, align 4
  %32 = load i32, ptr %id.addr.i21, align 4
  %idxprom.i.i = zext i32 %32 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %29, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %33 = load ptr, ptr %ct.i, align 8
  store ptr %33, ptr %ct, align 8
  %34 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %info, align 8
  %shr = lshr i32 %35, 28
  %cmp = icmp eq i32 %shr, 2
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ctype_raw.exit
  %36 = load ptr, ptr %ct, align 8
  %info5 = getelementptr inbounds %struct.CType, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %info5, align 8
  %shr6 = lshr i32 %37, 28
  %cmp7 = icmp eq i32 %shr6, 1
  br i1 %cmp7, label %if.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %38 = load ptr, ptr %ct, align 8
  %info10 = getelementptr inbounds %struct.CType, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %info10, align 8
  %and = and i32 %39, -67108864
  %cmp11 = icmp eq i32 %and, 805306368
  br i1 %cmp11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9
  %40 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %40, i32 noundef 1, i32 noundef 2996) #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false9, %lor.lhs.false, %ctype_raw.exit
  %41 = load ptr, ptr %L.addr, align 8
  %42 = load ptr, ptr %cd, align 8
  %43 = load ptr, ptr %fin, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %gcptr64, align 8
  %and13 = and i64 %44, 140737488355327
  %45 = inttoptr i64 %and13 to ptr
  %46 = load ptr, ptr %fin, align 8
  %47 = load i64, ptr %46, align 8
  %shr14 = ashr i64 %47, 47
  %conv15 = trunc i64 %shr14 to i32
  call void @lj_cdata_setfin(ptr noundef %41, ptr noundef %42, ptr noundef %45, i32 noundef %conv15)
  %48 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %49, i64 1
  %50 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_load(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %global = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 1
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %base1, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %6, i64 1
  %7 = load i64, ptr %add.ptr2, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp3 = icmp ult i32 %conv, -2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %global, align 4
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %base5 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %base5, align 8
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %11, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr6, i32 0, i32 0
  %12 = load i64, ptr %gcptr64, align 8
  %and = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and to ptr
  %env = getelementptr inbounds %struct.GCfuncC, ptr %13, i32 0, i32 5
  %gcptr647 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %14 = load i64, ptr %gcptr647, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %name, align 8
  %17 = load i32, ptr %global, align 4
  call void @lj_clib_load(ptr noundef %9, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  ret i32 1
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_cconv_compatptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_ctype_info_raw(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @ffi_checkptr(ptr noundef %L, i32 noundef %narg, i32 noundef %id) #0 {
entry:
  %cts.addr.i3 = alloca ptr, align 8
  %id.addr.i4 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %cts = alloca ptr, align 8
  %o = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %base, align 8
  %11 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %10, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %12 = load ptr, ptr %o, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top, align 8
  %cmp = icmp uge ptr %12, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %narg.addr, align 4
  call void @lj_err_arg(ptr noundef %15, i32 noundef %16, i32 noundef 551) #7
  unreachable

if.end:                                           ; preds = %entry
  %17 = load ptr, ptr %cts, align 8
  %18 = load ptr, ptr %cts, align 8
  %19 = load i32, ptr %id.addr, align 4
  store ptr %18, ptr %cts.addr.i, align 8
  store i32 %19, ptr %id.addr.i, align 4
  %20 = load ptr, ptr %cts.addr.i, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %cts.addr.i, align 8
  %23 = load i32, ptr %id.addr.i, align 4
  store ptr %22, ptr %cts.addr.i3, align 8
  store i32 %23, ptr %id.addr.i4, align 4
  %24 = load i32, ptr %id.addr.i4, align 4
  %idxprom.i = zext i32 %24 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %21, i64 %idxprom.i
  %25 = load ptr, ptr %o, align 8
  %26 = load i32, ptr %narg.addr, align 4
  %shl = shl i32 %26, 8
  call void @lj_cconv_ct_tv(ptr noundef %17, ptr noundef %arrayidx.i, ptr noundef %p, ptr noundef %25, i32 noundef %shl)
  %27 = load ptr, ptr %p, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare hidden i32 @lj_cparse_case(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) #1

declare hidden void @lj_cdata_setfin(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden void @lj_clib_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
