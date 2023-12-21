; ModuleID = 'bench/luajit/original/lib_ffi_dyn.ll'
source_filename = "bench/luajit/original/lib_ffi_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@lj_lib_init_ffi = internal constant [140 x i8] c"\BB9\17\04cdef\03new\04cast\06typeof\08typeinfo\06istype\06sizeof\07alignof\08offsetof\05errno\06string\04copy\04fill\03abi\FC\08\C0\FA\08metatype\FC\07\C0\FA\02gc\FC\05\C0\FA\04load\FC\04\C1C\FA\FC\03\C2os\FA\FC\02\C4arch\FA\FF", align 16
@lj_lib_cf_ffi = internal constant [17 x ptr] [ptr @lj_cf_ffi_cdef, ptr @lj_cf_ffi_new, ptr @lj_cf_ffi_cast, ptr @lj_cf_ffi_typeof, ptr @lj_cf_ffi_typeinfo, ptr @lj_cf_ffi_istype, ptr @lj_cf_ffi_sizeof, ptr @lj_cf_ffi_alignof, ptr @lj_cf_ffi_offsetof, ptr @lj_cf_ffi_errno, ptr @lj_cf_ffi_string, ptr @lj_cf_ffi_copy, ptr @lj_cf_ffi_fill, ptr @lj_cf_ffi_abi, ptr @lj_cf_ffi_metatype, ptr @lj_cf_ffi_gc, ptr @lj_cf_ffi_load], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16
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
define i32 @luaopen_ffi(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lj_ctype_init(ptr noundef %L) #9
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %call1 = tail call ptr @lj_tab_new(ptr noundef %L, i32 noundef 0, i32 noundef 1) #9
  %miscmap = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call1, ptr %miscmap, align 8
  %1 = ptrtoint ptr %call1 to i64
  %or.i34 = or i64 %1, -1688849860263936
  store i64 %or.i34, ptr %0, align 8
  %call.i = tail call ptr @lj_tab_new(ptr noundef %L, i32 noundef 0, i32 noundef 1) #9
  %2 = load ptr, ptr %top, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i, ptr %top, align 8
  %3 = ptrtoint ptr %call.i to i64
  %or.i.i = or i64 %3, -1688849860263936
  store i64 %or.i.i, ptr %2, align 8
  %metatable.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %3, ptr %metatable.i, align 8
  %call1.i = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull @.str.3, i64 noundef 6) #9
  %call2.i = tail call ptr @lj_tab_setstr(ptr noundef %L, ptr noundef %call.i, ptr noundef %call1.i) #9
  %call3.i = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  %4 = ptrtoint ptr %call3.i to i64
  %or.i.i.i = or i64 %4, -703687441776640
  store i64 %or.i.i.i, ptr %call2.i, align 8
  %nomm.i = getelementptr inbounds i8, ptr %call.i, i64 10
  store i8 -9, ptr %nomm.i, align 2
  %finalizer = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %call.i, ptr %finalizer, align 8
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef null, ptr noundef nonnull @lj_lib_init_ffi_meta, ptr noundef nonnull @lj_lib_cf_ffi_meta) #9
  %5 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i64, ptr %add.ptr, align 8
  %and = and i64 %6, 140737488355327
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %7 = load i64, ptr %glref, align 8
  %8 = inttoptr i64 %7 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 680
  store i64 %and, ptr %arrayidx, align 8
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef null, ptr noundef nonnull @lj_lib_init_ffi_clib, ptr noundef nonnull @lj_lib_cf_ffi_clib) #9
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef null, ptr noundef nonnull @lj_lib_init_ffi_callback, ptr noundef nonnull @lj_lib_cf_ffi_callback) #9
  %9 = load ptr, ptr %miscmap, align 8
  %g = getelementptr inbounds i8, ptr %call, i64 24
  %10 = load ptr, ptr %g, align 8
  %strempty = getelementptr inbounds i8, ptr %10, i64 120
  %call6 = tail call ptr @lj_tab_setstr(ptr noundef %L, ptr noundef %9, ptr noundef nonnull %strempty) #9
  %11 = load ptr, ptr %top, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load i64, ptr %add.ptr8, align 8
  %and10 = and i64 %12, 140737488355327
  %or.i = or disjoint i64 %and10, -1688849860263936
  store i64 %or.i, ptr %call6, align 8
  %13 = load ptr, ptr %top, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %incdec.ptr12, ptr %top, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %13, i64 -16
  %14 = load i64, ptr %add.ptr14, align 8
  %and16 = and i64 %14, 140737488355327
  %15 = inttoptr i64 %and16 to ptr
  tail call void @lj_clib_default(ptr noundef %L, ptr noundef %15) #9
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 5) #9
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.1, i64 noundef 3) #9
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef null, ptr noundef nonnull @lj_lib_init_ffi, ptr noundef nonnull @lj_lib_cf_ffi) #9
  %16 = load i64, ptr %glref, align 8
  %17 = inttoptr i64 %16 to ptr
  %registrytv.i = getelementptr inbounds i8, ptr %17, i64 272
  %18 = load i64, ptr %registrytv.i, align 8
  %and.i = and i64 %18, 140737488355327
  %19 = inttoptr i64 %and.i to ptr
  %call.i25 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull @.str.15, i64 noundef 7) #9
  %call1.i26 = tail call ptr @lj_tab_getstr(ptr noundef %19, ptr noundef %call.i25) #9
  %tobool.not.i = icmp eq ptr %call1.i26, null
  br i1 %tobool.not.i, label %ffi_register_module.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %20 = load i64, ptr %call1.i26, align 8
  %shr.i = ashr i64 %20, 47
  %21 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %21, 4294967284
  br i1 %cmp.i, label %if.then.i, label %ffi_register_module.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %and4.i = and i64 %20, 140737488355327
  %22 = inttoptr i64 %and4.i to ptr
  %call5.i = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.16, i64 noundef 3) #9
  %call6.i = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %22, ptr noundef %call5.i) #9
  %23 = load ptr, ptr %top, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load i64, ptr %add.ptr.i, align 8
  store i64 %24, ptr %call6.i, align 8
  %marked.i = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i8, ptr %marked.i, align 8
  %26 = and i8 %25, 4
  %tobool9.not.i = icmp eq i8 %26, 0
  br i1 %tobool9.not.i, label %ffi_register_module.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.then.i
  %27 = load i64, ptr %glref, align 8
  %28 = inttoptr i64 %27 to ptr
  %and.i.i = and i8 %25, -5
  store i8 %and.i.i, ptr %marked.i, align 8
  %grayagain.i.i = getelementptr inbounds i8, ptr %28, i64 64
  %29 = load i64, ptr %grayagain.i.i, align 8
  %gclist.i.i = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %29, ptr %gclist.i.i, align 8
  store i64 %and4.i, ptr %grayagain.i.i, align 8
  br label %ffi_register_module.exit

ffi_register_module.exit:                         ; preds = %entry, %land.lhs.true.i, %if.then.i, %if.then13.i
  ret i32 1
}

declare hidden ptr @lj_ctype_init(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_clib_default(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___index(ptr noundef %L) #0 {
entry:
  %qual = alloca i32, align 4
  %p = alloca ptr, align 8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  store i32 0, ptr %qual, align 4
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %5
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, ptr %4, align 8
  %shr = ashr i64 %6, 47
  %7 = and i64 %shr, 4294967295
  %cmp1 = icmp eq i64 %7, 4294967285
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 10) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %and = and i64 %6, 140737488355327
  %8 = inttoptr i64 %and to ptr
  %call4 = call ptr @lj_cdata_index(ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %add.ptr, ptr noundef nonnull %p, ptr noundef nonnull %qual) #9
  %9 = load i32, ptr %qual, align 4
  %and5 = and i32 %9, 1
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call fastcc i32 @ffi_index_meta(ptr noundef nonnull %L, ptr noundef nonnull %3, ptr noundef %call4, i32 noundef 0)
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %top, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load ptr, ptr %p, align 8
  %call11 = call i32 @lj_cdata_get(ptr noundef nonnull %3, ptr noundef %call4, ptr noundef nonnull %add.ptr10, ptr noundef %11) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end8
  %12 = load i64, ptr %glref.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %gc = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i64, ptr %threshold, align 8
  %cmp17.not = icmp ult i64 %14, %15
  br i1 %cmp17.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.then13
  %call23 = call i32 @lj_gc_step(ptr noundef nonnull %L) #9
  br label %return

return:                                           ; preds = %if.end8, %if.then22, %if.then13, %if.then6
  %retval.0 = phi i32 [ %call7, %if.then6 ], [ 1, %if.then13 ], [ 1, %if.then22 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___newindex(ptr noundef %L) #0 {
entry:
  %qual = alloca i32, align 4
  %p = alloca ptr, align 8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  store i32 0, ptr %qual, align 4
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 16
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %5
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, ptr %4, align 8
  %shr = ashr i64 %6, 47
  %7 = and i64 %shr, 4294967295
  %cmp1 = icmp eq i64 %7, 4294967285
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 10) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %and = and i64 %6, 140737488355327
  %8 = inttoptr i64 %and to ptr
  %add.ptr3 = getelementptr inbounds i8, ptr %4, i64 8
  %call4 = call ptr @lj_cdata_index(ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %add.ptr3, ptr noundef nonnull %p, ptr noundef nonnull %qual) #9
  %9 = load i32, ptr %qual, align 4
  %and5 = and i32 %9, 1
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  %and7 = and i32 %9, 33554432
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 3574) #10
  unreachable

if.end10:                                         ; preds = %if.then6
  %call11 = call fastcc i32 @ffi_index_meta(ptr noundef nonnull %L, ptr noundef nonnull %3, ptr noundef %call4, i32 noundef 1)
  br label %return

if.end12:                                         ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  call void @lj_cdata_set(ptr noundef nonnull %3, ptr noundef %call4, ptr noundef %10, ptr noundef nonnull %add.ptr, i32 noundef %9) #9
  br label %return

return:                                           ; preds = %if.end12, %if.end10
  %retval.0 = phi i32 [ %call11, %if.end10 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___eq(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %ffid.i, align 2
  %conv.i = zext i8 %3 to i32
  %add.i = add nsw i32 %conv.i, -162
  %call.i = tail call i32 @lj_carith_op(ptr noundef %L, i32 noundef %add.i) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___len(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %ffid.i, align 2
  %conv.i = zext i8 %3 to i32
  %add.i = add nsw i32 %conv.i, -162
  %call.i = tail call i32 @lj_carith_op(ptr noundef %L, i32 noundef %add.i) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___lt(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %ffid.i, align 2
  %conv.i = zext i8 %3 to i32
  %add.i = add nsw i32 %conv.i, -162
  %call.i = tail call i32 @lj_carith_op(ptr noundef %L, i32 noundef %add.i) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___le(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %ffid.i, align 2
  %conv.i = zext i8 %3 to i32
  %add.i = add nsw i32 %conv.i, -162
  %call.i = tail call i32 @lj_carith_op(ptr noundef %L, i32 noundef %add.i) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___concat(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %ffid.i, align 2
  %conv.i = zext i8 %3 to i32
  %add.i = add nsw i32 %conv.i, -162
  %call.i = tail call i32 @lj_carith_op(ptr noundef %L, i32 noundef %add.i) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___call(ptr noundef %L) #0 {
entry:
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %5 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %4, %5
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %6 = load i64, ptr %4, align 8
  %shr.i24 = ashr i64 %6, 47
  %7 = and i64 %shr.i24, 4294967295
  %cmp2.i = icmp eq i64 %7, 4294967285
  br i1 %cmp2.i, label %ffi_checkcdata.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 10) #10
  unreachable

ffi_checkcdata.exit:                              ; preds = %land.lhs.true.i
  %and.i25 = and i64 %6, 140737488355327
  %8 = inttoptr i64 %and.i25 to ptr
  %ctypeid = getelementptr inbounds i8, ptr %8, i64 10
  %9 = load i16, ptr %ctypeid, align 2
  %cmp.not = icmp eq i16 %9, 22
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %ffi_checkcdata.exit
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %add.ptr, align 4
  br label %if.end9

if.else:                                          ; preds = %ffi_checkcdata.exit
  %conv = zext i16 %9 to i32
  %call5 = tail call i32 @lj_ccall_func(ptr noundef nonnull %L, ptr noundef nonnull %8) #9
  %cmp6 = icmp sgt i32 %call5, -1
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.else, %if.then
  %id.0 = phi i32 [ %10, %if.then ], [ %conv, %if.else ]
  %mm.0 = phi i32 [ 19, %if.then ], [ 9, %if.else ]
  %11 = load ptr, ptr %3, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end9
  %idxprom.i.pn.in = phi i32 [ %id.0, %if.end9 ], [ %and.i, %while.body.i ]
  %idxprom.i.pn = zext i32 %idxprom.i.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i.pn
  %12 = load i32, ptr %ct.i.0, align 8
  %shr.i = lshr i32 %12, 28
  switch i32 %shr.i, label %if.end15 [
    i32 8, label %while.body.i
    i32 2, label %if.then13
  ]

while.body.i:                                     ; preds = %while.cond.i
  %and.i = and i32 %12, 65535
  br label %while.cond.i, !llvm.loop !3

if.then13:                                        ; preds = %while.cond.i
  %and = and i32 %12, 65535
  br label %if.end15

if.end15:                                         ; preds = %while.cond.i, %if.then13
  %id.1 = phi i32 [ %and, %if.then13 ], [ %id.0, %while.cond.i ]
  %call16 = tail call ptr @lj_ctype_meta(ptr noundef nonnull %3, i32 noundef %id.1, i32 noundef %mm.0) #9
  %tobool.not = icmp eq ptr %call16, null
  br i1 %tobool.not, label %if.else19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = tail call i32 @lj_meta_tailcall(ptr noundef %L, ptr noundef nonnull %call16) #9
  br label %return

if.else19:                                        ; preds = %if.end15
  br i1 %cmp.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.else19
  %call23 = tail call ptr @lj_ctype_repr(ptr noundef %L, i32 noundef %id.1, ptr noundef null) #9
  %add.ptr24 = getelementptr inbounds i8, ptr %call23, i64 24
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %L, i32 noundef 3395, ptr noundef nonnull %add.ptr24) #10
  unreachable

if.end26:                                         ; preds = %if.else19
  %call27 = tail call i32 @lj_cf_ffi_new(ptr noundef %L)
  br label %return

return:                                           ; preds = %if.else, %if.end26, %if.then17
  %retval.0 = phi i32 [ %call18, %if.then17 ], [ 1, %if.end26 ], [ %call5, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___add(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %ffid.i, align 2
  %conv.i = zext i8 %3 to i32
  %add.i = add nsw i32 %conv.i, -162
  %call.i = tail call i32 @lj_carith_op(ptr noundef %L, i32 noundef %add.i) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___sub(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %ffid.i, align 2
  %conv.i = zext i8 %3 to i32
  %add.i = add nsw i32 %conv.i, -162
  %call.i = tail call i32 @lj_carith_op(ptr noundef %L, i32 noundef %add.i) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___mul(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %ffid.i, align 2
  %conv.i = zext i8 %3 to i32
  %add.i = add nsw i32 %conv.i, -162
  %call.i = tail call i32 @lj_carith_op(ptr noundef %L, i32 noundef %add.i) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___div(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %ffid.i, align 2
  %conv.i = zext i8 %3 to i32
  %add.i = add nsw i32 %conv.i, -162
  %call.i = tail call i32 @lj_carith_op(ptr noundef %L, i32 noundef %add.i) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___mod(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %ffid.i, align 2
  %conv.i = zext i8 %3 to i32
  %add.i = add nsw i32 %conv.i, -162
  %call.i = tail call i32 @lj_carith_op(ptr noundef %L, i32 noundef %add.i) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___pow(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %ffid.i, align 2
  %conv.i = zext i8 %3 to i32
  %add.i = add nsw i32 %conv.i, -162
  %call.i = tail call i32 @lj_carith_op(ptr noundef %L, i32 noundef %add.i) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___unm(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %ffid.i, align 2
  %conv.i = zext i8 %3 to i32
  %add.i = add nsw i32 %conv.i, -162
  %call.i = tail call i32 @lj_carith_op(ptr noundef %L, i32 noundef %add.i) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___tostring(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i60 = icmp ult ptr %0, %1
  br i1 %cmp.i60, label %land.lhs.true.i, label %if.then.i61

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967285
  br i1 %cmp2.i, label %ffi_checkcdata.exit, label %if.then.i61

if.then.i61:                                      ; preds = %land.lhs.true.i, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 10) #10
  unreachable

ffi_checkcdata.exit:                              ; preds = %land.lhs.true.i
  %and.i62 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i62 to ptr
  %ctypeid = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %5 to i32
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 16
  %cmp = icmp eq i16 %5, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %ffi_checkcdata.exit
  %6 = load i32, ptr %add.ptr, align 4
  br label %if.end71

if.else:                                          ; preds = %ffi_checkcdata.exit
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %7 = load i64, ptr %glref.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %8, i64 384
  %9 = load i64, ptr %ctype_state.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %L2.i = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %L, ptr %L2.i, align 8
  %11 = load ptr, ptr %10, align 8
  %idxprom.i = zext i16 %5 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.else
  %idxprom.i.pn = phi i64 [ %idxprom.i, %if.else ], [ %idxprom.i.i, %while.cond.i ]
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i.pn
  %12 = load i32, ptr %ct.i.0, align 8
  %shr.i.mask = and i32 %12, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  %and.i = and i32 %12, 65535
  %idxprom.i.i = zext nneg i32 %and.i to i64
  br i1 %cmp.i, label %while.cond.i, label %ctype_raw.exit, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %and = and i32 %12, -260046848
  %cmp4 = icmp eq i32 %and, 545259520
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %ctype_raw.exit
  %13 = load ptr, ptr %add.ptr, align 8
  br label %do.body.i125

do.body.i125:                                     ; preds = %do.body.i125, %if.then6
  %14 = phi i32 [ %12, %if.then6 ], [ %15, %do.body.i125 ]
  %and.i.i126 = and i32 %14, 65535
  %idxprom.i.i.i127 = zext nneg i32 %and.i.i126 to i64
  %arrayidx.i.i.i128 = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i.i.i127
  %15 = load i32, ptr %arrayidx.i.i.i128, align 8
  %shr.i129.mask = and i32 %15, -268435456
  %cmp.i130 = icmp eq i32 %shr.i129.mask, -2147483648
  br i1 %cmp.i130, label %do.body.i125, label %if.end, !llvm.loop !5

if.end:                                           ; preds = %do.body.i125, %ctype_raw.exit
  %16 = phi i32 [ %12, %ctype_raw.exit ], [ %15, %do.body.i125 ]
  %p.0 = phi ptr [ %add.ptr, %ctype_raw.exit ], [ %13, %do.body.i125 ]
  %ct.0 = phi ptr [ %ct.i.0, %ctype_raw.exit ], [ %arrayidx.i.i.i128, %do.body.i125 ]
  %and9 = and i32 %16, -201326592
  %cmp10 = icmp eq i32 %and9, 872415232
  br i1 %cmp10, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.end
  %17 = load ptr, ptr %top.i, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %17, i64 -8
  %size = getelementptr inbounds i8, ptr %ct.0, i64 4
  %18 = load i32, ptr %size, align 4
  %call15 = tail call ptr @lj_ctype_repr_complex(ptr noundef %L, ptr noundef nonnull %add.ptr, i32 noundef %18) #9
  %19 = ptrtoint ptr %call15 to i64
  %or.i.i101 = or i64 %19, -703687441776640
  store i64 %or.i.i101, ptr %add.ptr13, align 8
  br label %checkgc

if.else16:                                        ; preds = %if.end
  %size17 = getelementptr inbounds i8, ptr %ct.0, i64 4
  %20 = load i32, ptr %size17, align 4
  %cmp18 = icmp eq i32 %20, 8
  %cmp22 = icmp ult i32 %16, 67108864
  %or.cond = and i1 %cmp22, %cmp18
  br i1 %or.cond, label %if.then24, label %if.else31

if.then24:                                        ; preds = %if.else16
  %21 = load ptr, ptr %top.i, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load i64, ptr %add.ptr, align 8
  %and29 = and i32 %16, 8388608
  %call30 = tail call ptr @lj_ctype_repr_int64(ptr noundef %L, i64 noundef %22, i32 noundef %and29) #9
  %23 = ptrtoint ptr %call30 to i64
  %or.i.i = or i64 %23, -703687441776640
  store i64 %or.i.i, ptr %add.ptr26, align 8
  br label %checkgc

if.else31:                                        ; preds = %if.else16
  %shr = lshr i32 %16, 28
  switch i32 %shr, label %if.else31.if.end51_crit_edge [
    i32 6, label %if.then35
    i32 5, label %if.then41
    i32 2, label %if.then47
  ]

if.else31.if.end51_crit_edge:                     ; preds = %if.else31
  %.pre = and i32 %16, -268435456
  br label %if.end51

if.then35:                                        ; preds = %if.else31
  %24 = load ptr, ptr %p.0, align 8
  br label %if.end71

if.then41:                                        ; preds = %if.else31
  %25 = load ptr, ptr %p.0, align 8
  br label %if.end71

if.then47:                                        ; preds = %if.else31
  %cmp.i132 = icmp eq i32 %20, 4
  br i1 %cmp.i132, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then47
  %26 = load i32, ptr %p.0, align 4
  %conv.i = zext i32 %26 to i64
  %27 = inttoptr i64 %conv.i to ptr
  br label %cdata_getptr.exit

if.else.i:                                        ; preds = %if.then47
  %28 = load ptr, ptr %p.0, align 8
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %if.else.i, %if.then.i
  %retval.i.0 = phi ptr [ %27, %if.then.i ], [ %28, %if.else.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %cdata_getptr.exit
  %29 = phi i32 [ %16, %cdata_getptr.exit ], [ %30, %do.body.i ]
  %and.i.i = and i32 %29, 65535
  %idxprom.i.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i.i.i
  %30 = load i32, ptr %arrayidx.i.i.i, align 8
  %shr.i115.mask = and i32 %30, -268435456
  %cmp.i116 = icmp eq i32 %shr.i115.mask, -2147483648
  br i1 %cmp.i116, label %do.body.i, label %if.end51, !llvm.loop !5

if.end51:                                         ; preds = %do.body.i, %if.else31.if.end51_crit_edge
  %shr53.mask.pre-phi = phi i32 [ %.pre, %if.else31.if.end51_crit_edge ], [ %shr.i115.mask, %do.body.i ]
  %31 = phi i32 [ %16, %if.else31.if.end51_crit_edge ], [ %30, %do.body.i ]
  %p.1 = phi ptr [ %p.0, %if.else31.if.end51_crit_edge ], [ %retval.i.0, %do.body.i ]
  %ct.1 = phi ptr [ %ct.0, %if.else31.if.end51_crit_edge ], [ %arrayidx.i.i.i, %do.body.i ]
  %cmp54 = icmp eq i32 %shr53.mask.pre-phi, 268435456
  %and57 = and i32 %31, -134217728
  %cmp58 = icmp eq i32 %and57, 939524096
  %or.cond59 = or i1 %cmp54, %cmp58
  br i1 %or.cond59, label %if.then60, label %if.end71

if.then60:                                        ; preds = %if.end51
  %sub.ptr.lhs.cast = ptrtoint ptr %ct.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv61 = trunc i64 %sub.ptr.div to i32
  %call62 = tail call ptr @lj_ctype_meta(ptr noundef nonnull %10, i32 noundef %conv61, i32 noundef 18) #9
  %tobool.not = icmp eq ptr %call62, null
  br i1 %tobool.not, label %if.end71, label %if.then63

if.then63:                                        ; preds = %if.then60
  %call64 = tail call i32 @lj_meta_tailcall(ptr noundef %L, ptr noundef nonnull %call62) #9
  br label %return

if.end71:                                         ; preds = %if.end51, %if.then35, %if.then60, %if.then41, %if.then
  %msg.0 = phi ptr [ @.str.8, %if.then ], [ @.str.7, %if.then35 ], [ @.str.9, %if.then41 ], [ @.str.7, %if.then60 ], [ @.str.7, %if.end51 ]
  %id.0 = phi i32 [ %6, %if.then ], [ %conv, %if.then35 ], [ %conv, %if.then41 ], [ %conv, %if.then60 ], [ %conv, %if.end51 ]
  %p.2 = phi ptr [ %add.ptr, %if.then ], [ %24, %if.then35 ], [ %25, %if.then41 ], [ %p.1, %if.then60 ], [ %p.1, %if.end51 ]
  %call72 = tail call ptr @lj_ctype_repr(ptr noundef %L, i32 noundef %id.0, ptr noundef null) #9
  %add.ptr73 = getelementptr inbounds i8, ptr %call72, i64 24
  %call74 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %L, ptr noundef nonnull %msg.0, ptr noundef nonnull %add.ptr73, ptr noundef %p.2) #9
  br label %checkgc

checkgc:                                          ; preds = %if.end71, %if.then24, %if.then12
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %32 = load i64, ptr %glref, align 8
  %33 = inttoptr i64 %32 to ptr
  %gc = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i64, ptr %threshold, align 8
  %cmp78.not = icmp ult i64 %34, %35
  br i1 %cmp78.not, label %return, label %if.then83

if.then83:                                        ; preds = %checkgc
  %call84 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #9
  br label %return

return:                                           ; preds = %checkgc, %if.then83, %if.then63
  %retval.0 = phi i32 [ %call64, %if.then63 ], [ 1, %if.then83 ], [ 1, %checkgc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___pairs(ptr noundef %L) #0 {
entry:
  %call = tail call fastcc i32 @ffi_pairs(ptr noundef %L, i32 noundef 20)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_meta___ipairs(ptr noundef %L) #0 {
entry:
  %call = tail call fastcc i32 @ffi_pairs(ptr noundef %L, i32 noundef 21)
  ret i32 %call
}

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_cdata_index(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ffi_index_meta(ptr noundef %L, ptr noundef %cts, ptr noundef %ct, i32 noundef %mm) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cts, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %ct to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  %call = tail call ptr @lj_ctype_meta(ptr noundef nonnull %cts, i32 noundef %conv, i32 noundef %mm) #9
  %base1 = getelementptr inbounds i8, ptr %L, i64 32
  %1 = load ptr, ptr %base1, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %err_index, label %if.end

err_index:                                        ; preds = %if.then49, %entry
  %call2 = tail call ptr @lj_ctype_repr(ptr noundef nonnull %L, i32 noundef %conv, ptr noundef null) #9
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 24
  %2 = load ptr, ptr %base1, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %add.ptr4, align 8
  %shr = ashr i64 %3, 47
  %conv5 = trunc i64 %shr to i32
  switch i32 %conv5, label %cond.false [
    i32 -5, label %if.then7
    i32 -11, label %cond.true
  ]

if.then7:                                         ; preds = %err_index
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %add.ptr10 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %L, i32 noundef 3460, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr10) #10
  unreachable

cond.true:                                        ; preds = %err_index
  %and20 = and i64 %3, 140737488355327
  %5 = inttoptr i64 %and20 to ptr
  %ctypeid = getelementptr inbounds i8, ptr %5, i64 10
  %6 = load i16, ptr %ctypeid, align 2
  %conv21 = zext i16 %6 to i32
  %call22 = tail call ptr @lj_ctype_repr(ptr noundef nonnull %L, i32 noundef %conv21, ptr noundef null) #9
  %add.ptr23 = getelementptr inbounds i8, ptr %call22, i64 24
  br label %cond.end36

cond.false:                                       ; preds = %err_index
  %cmp28 = icmp ult i32 %conv5, -13
  %not = and i64 %shr, 4294967295
  %7 = xor i64 %not, 4294967295
  %cond = select i1 %cmp28, i64 13, i64 %7
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %cond
  %8 = load ptr, ptr %arrayidx, align 8
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false, %cond.true
  %cond37 = phi ptr [ %add.ptr23, %cond.true ], [ %8, %cond.false ]
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %L, i32 noundef 3513, ptr noundef nonnull %add.ptr, ptr noundef %cond37) #10
  unreachable

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %call, align 8
  %shr38 = ashr i64 %9, 47
  %10 = and i64 %shr38, 4294967295
  %cmp40 = icmp eq i64 %10, 4294967287
  br i1 %cmp40, label %if.end69, label %if.then42

if.then42:                                        ; preds = %if.end
  %cmp43 = icmp eq i32 %mm, 0
  %add.ptr46 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %cmp43, label %if.then45, label %if.else56

if.then45:                                        ; preds = %if.then42
  %call47 = tail call ptr @lj_meta_tget(ptr noundef nonnull %L, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr46) #9
  %tobool48.not = icmp eq ptr %call47, null
  br i1 %tobool48.not, label %if.end64, label %if.then49

if.then49:                                        ; preds = %if.then45
  %11 = load i64, ptr %call47, align 8
  %cmp50 = icmp eq i64 %11, -1
  br i1 %cmp50, label %err_index, label %if.end53

if.end53:                                         ; preds = %if.then49
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %12 = load ptr, ptr %top, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %12, i64 -8
  store i64 %11, ptr %add.ptr54, align 8
  br label %return

if.else56:                                        ; preds = %if.then42
  %call59 = tail call ptr @lj_meta_tset(ptr noundef nonnull %L, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr46) #9
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.else56
  %add.ptr62 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %add.ptr62, align 8
  store i64 %13, ptr %call59, align 8
  br label %return

if.end64:                                         ; preds = %if.else56, %if.then45
  %top65 = getelementptr inbounds i8, ptr %L, i64 40
  %14 = load ptr, ptr %top65, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  %16 = load ptr, ptr %top65, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %16, i64 -16
  br label %if.end69

if.end69:                                         ; preds = %if.end64, %if.end
  %tv.0 = phi ptr [ %call, %if.end ], [ %add.ptr68, %if.end64 ]
  %call70 = tail call i32 @lj_meta_tailcall(ptr noundef nonnull %L, ptr noundef nonnull %tv.0) #9
  br label %return

return:                                           ; preds = %if.end69, %if.then61, %if.end53
  %retval.0 = phi i32 [ %call70, %if.end69 ], [ 1, %if.end53 ], [ 0, %if.then61 ]
  ret i32 %retval.0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_cdata_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_carith_op(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ccall_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_new(ptr noundef %L) #0 {
entry:
  %i.i = alloca i32, align 4
  %cp.i = alloca %struct.CPState, align 8
  %sz = alloca i32, align 4
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cp.i)
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %5 = load ptr, ptr %top.i, align 8
  %cmp.i56 = icmp ult ptr %4, %5
  br i1 %cmp.i56, label %if.end.i, label %err_argtype.i

err_argtype.i:                                    ; preds = %if.end.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load i64, ptr %4, align 8
  %shr.i = ashr i64 %6, 47
  %conv.i = trunc i64 %shr.i to i32
  switch i32 %conv.i, label %err_argtype.i [
    i32 -5, label %if.then3.i
    i32 -11, label %if.end15.i
  ]

if.then3.i:                                       ; preds = %if.end.i
  %and.i57 = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and.i57 to ptr
  %L4.i = getelementptr inbounds i8, ptr %cp.i, i64 72
  store ptr %L, ptr %L4.i, align 8
  %cts5.i = getelementptr inbounds i8, ptr %cp.i, i64 80
  store ptr %3, ptr %cts5.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 24
  %srcname.i = getelementptr inbounds i8, ptr %cp.i, i64 96
  store ptr %add.ptr.i, ptr %srcname.i, align 8
  %p.i = getelementptr inbounds i8, ptr %cp.i, i64 32
  store ptr %add.ptr.i, ptr %p.i, align 8
  %param7.i = getelementptr inbounds i8, ptr %cp.i, i64 88
  store ptr null, ptr %param7.i, align 8
  %mode.i = getelementptr inbounds i8, ptr %cp.i, i64 116
  store i32 18, ptr %mode.i, align 4
  %call.i = call i32 @lj_cparse(ptr noundef nonnull %cp.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then3.i
  call void @lj_err_throw(ptr noundef nonnull %L, i32 noundef %call.i) #10
  unreachable

if.end9.i:                                        ; preds = %if.then3.i
  %id.i = getelementptr inbounds i8, ptr %cp.i, i64 12
  %8 = load i32, ptr %id.i, align 4
  br label %ffi_checkctype.exit

if.end15.i:                                       ; preds = %if.end.i
  %and23.i = and i64 %6, 140737488355327
  %9 = inttoptr i64 %and23.i to ptr
  %ctypeid.i = getelementptr inbounds i8, ptr %9, i64 10
  %10 = load i16, ptr %ctypeid.i, align 2
  %cmp25.i = icmp eq i16 %10, 22
  br i1 %cmp25.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end15.i
  %add.ptr27.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %add.ptr27.i, align 4
  br label %ffi_checkctype.exit

cond.false.i:                                     ; preds = %if.end15.i
  %conv24.i = zext i16 %10 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %if.end9.i, %cond.true.i, %cond.false.i
  %retval.0.i = phi i32 [ %8, %if.end9.i ], [ %11, %cond.true.i ], [ %conv24.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cp.i)
  %12 = load ptr, ptr %3, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %ffi_checkctype.exit
  %idxprom.i.pn.in = phi i32 [ %retval.0.i, %ffi_checkctype.exit ], [ %and.i, %while.cond.i ]
  %idxprom.i.pn = zext i32 %idxprom.i.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %12, i64 %idxprom.i.pn
  %13 = load i32, ptr %ct.i.0, align 8
  %shr.i.mask = and i32 %13, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  %and.i = and i32 %13, 65535
  br i1 %cmp.i, label %while.cond.i, label %ctype_raw.exit, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %call3 = call i32 @lj_ctype_info(ptr noundef nonnull %3, i32 noundef %retval.0.i, ptr noundef nonnull %sz) #9
  %14 = load ptr, ptr %base.i, align 8
  %and = and i32 %call3, 1048576
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.endthread-pre-split, label %if.then

if.then:                                          ; preds = %ctype_raw.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %15 = load i64, ptr %glref.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %ctype_state.i.i = getelementptr inbounds i8, ptr %16, i64 384
  %17 = load i64, ptr %ctype_state.i.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %L2.i.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %L, ptr %L2.i.i, align 8
  %19 = load ptr, ptr %base.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %top.i, align 8
  %cmp.not.i = icmp ult ptr %add.ptr1.i, %20
  br i1 %cmp.not.i, label %ffi_checkint.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 2, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i64 16
  %21 = load ptr, ptr %18, align 8
  %arrayidx.i.i62 = getelementptr inbounds i8, ptr %21, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %18, ptr noundef nonnull %arrayidx.i.i62, ptr noundef nonnull %i.i, ptr noundef nonnull %add.ptr1.i, i32 noundef 512) #9
  %22 = load i32, ptr %i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  %call5 = call i32 @lj_ctype_vlsize(ptr noundef nonnull %3, ptr noundef nonnull %ct.i.0, i32 noundef %22) #9
  store i32 %call5, ptr %sz, align 4
  br label %if.end

if.endthread-pre-split:                           ; preds = %ctype_raw.exit
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 8
  %.pr = load i32, ptr %sz, align 4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %ffi_checkint.exit
  %23 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %call5, %ffi_checkint.exit ]
  %o.0 = phi ptr [ %add.ptr, %if.endthread-pre-split ], [ %incdec.ptr, %ffi_checkint.exit ]
  %cmp = icmp eq i32 %23, -1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 3011) #10
  unreachable

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @lj_cdata_newx(ptr noundef nonnull %3, i32 noundef %retval.0.i, i32 noundef %23, i32 noundef %call3) #9
  %add.ptr9 = getelementptr inbounds i8, ptr %o.0, i64 -8
  %24 = ptrtoint ptr %call8 to i64
  %or.i.i = or i64 %24, -1548112371908608
  store i64 %or.i.i, ptr %add.ptr9, align 8
  %25 = load i32, ptr %sz, align 4
  %add.ptr10 = getelementptr inbounds i8, ptr %call8, i64 16
  %26 = load ptr, ptr %top.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %o.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  call void @lj_cconv_ct_init(ptr noundef nonnull %3, ptr noundef nonnull %ct.i.0, i32 noundef %25, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %o.0, i32 noundef %conv) #9
  %27 = load i32, ptr %ct.i.0, align 8
  %shr.mask = and i32 %27, -268435456
  %cmp12 = icmp eq i32 %shr.mask, 268435456
  br i1 %cmp12, label %if.then14, label %if.end60

if.then14:                                        ; preds = %if.end7
  %miscmap = getelementptr inbounds i8, ptr %3, i64 40
  %28 = load ptr, ptr %miscmap, align 8
  %sub = sub nsw i32 0, %retval.0.i
  %call15 = call ptr @lj_tab_getinth(ptr noundef %28, i32 noundef %sub) #9
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end60, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then14
  %29 = load i64, ptr %call15, align 8
  %shr17 = ashr i64 %29, 47
  %30 = and i64 %shr17, 4294967295
  %cmp19 = icmp eq i64 %30, 4294967284
  br i1 %cmp19, label %land.lhs.true21, label %if.end60

land.lhs.true21:                                  ; preds = %land.lhs.true
  %and22 = and i64 %29, 140737488355327
  %31 = inttoptr i64 %and22 to ptr
  %cmp23 = icmp eq i64 %and22, 0
  br i1 %cmp23, label %if.end60, label %cond.false

cond.false:                                       ; preds = %land.lhs.true21
  %nomm = getelementptr inbounds i8, ptr %31, i64 10
  %32 = load i8, ptr %nomm, align 2
  %33 = and i8 %32, 4
  %tobool29.not = icmp eq i8 %33, 0
  br i1 %tobool29.not, label %cond.end36, label %if.end60

cond.end36:                                       ; preds = %cond.false
  %34 = load i64, ptr %glref.i, align 8
  %35 = inttoptr i64 %34 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %35, i64 440
  %36 = load i64, ptr %arrayidx, align 8
  %37 = inttoptr i64 %36 to ptr
  %call35 = call ptr @lj_meta_cache(ptr noundef nonnull %31, i32 noundef 2, ptr noundef %37) #9
  %tobool38.not = icmp eq ptr %call35, null
  br i1 %tobool38.not, label %if.end60, label %if.then39

if.then39:                                        ; preds = %cond.end36
  %finalizer = getelementptr inbounds i8, ptr %3, i64 32
  %38 = load ptr, ptr %finalizer, align 8
  %metatable = getelementptr inbounds i8, ptr %38, i64 32
  %39 = load i64, ptr %metatable, align 8
  %tobool41.not = icmp eq i64 %39, 0
  br i1 %tobool41.not, label %if.end60, label %if.then42

if.then42:                                        ; preds = %if.then39
  %call44 = call ptr @lj_tab_set(ptr noundef nonnull %L, ptr noundef nonnull %38, ptr noundef nonnull %add.ptr9) #9
  %40 = load i64, ptr %call35, align 8
  store i64 %40, ptr %call44, align 8
  %marked = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i8, ptr %marked, align 8
  %42 = and i8 %41, 4
  %tobool47.not = icmp eq i8 %42, 0
  br i1 %tobool47.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.then42
  %43 = load i64, ptr %glref.i, align 8
  %44 = inttoptr i64 %43 to ptr
  %and.i91 = and i8 %41, -5
  store i8 %and.i91, ptr %marked, align 8
  %grayagain.i = getelementptr inbounds i8, ptr %44, i64 64
  %45 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds i8, ptr %38, i64 24
  store i64 %45, ptr %gclist.i, align 8
  %46 = ptrtoint ptr %38 to i64
  store i64 %46, ptr %grayagain.i, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then42
  %marked55 = getelementptr inbounds i8, ptr %call8, i64 8
  %47 = load i8, ptr %marked55, align 8
  %48 = or i8 %47, 16
  store i8 %48, ptr %marked55, align 8
  br label %if.end60

if.end60:                                         ; preds = %cond.false, %land.lhs.true21, %if.then14, %land.lhs.true, %cond.end36, %if.end54, %if.then39, %if.end7
  store ptr %o.0, ptr %top.i, align 8
  %49 = load i64, ptr %glref.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %gc = getelementptr inbounds i8, ptr %50, i64 16
  %51 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i64, ptr %threshold, align 8
  %cmp67.not = icmp ult i64 %51, %52
  br i1 %cmp67.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end60
  %call76 = call i32 @lj_gc_step(ptr noundef nonnull %L) #9
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end60
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ffi_checkctype(ptr noundef %L, ptr noundef %cts, ptr noundef %param) unnamed_addr #0 {
entry:
  %cp = alloca %struct.CPState, align 8
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.end, label %err_argtype

err_argtype:                                      ; preds = %if.end, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  switch i32 %conv, label %err_argtype [
    i32 -5, label %if.then3
    i32 -11, label %if.end15
  ]

if.then3:                                         ; preds = %if.end
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %L4 = getelementptr inbounds i8, ptr %cp, i64 72
  store ptr %L, ptr %L4, align 8
  %cts5 = getelementptr inbounds i8, ptr %cp, i64 80
  store ptr %cts, ptr %cts5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 24
  %srcname = getelementptr inbounds i8, ptr %cp, i64 96
  store ptr %add.ptr, ptr %srcname, align 8
  %p = getelementptr inbounds i8, ptr %cp, i64 32
  store ptr %add.ptr, ptr %p, align 8
  %param7 = getelementptr inbounds i8, ptr %cp, i64 88
  store ptr %param, ptr %param7, align 8
  %mode = getelementptr inbounds i8, ptr %cp, i64 116
  store i32 18, ptr %mode, align 4
  %call = call i32 @lj_cparse(ptr noundef nonnull %cp) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then3
  call void @lj_err_throw(ptr noundef nonnull %L, i32 noundef %call) #10
  unreachable

if.end9:                                          ; preds = %if.then3
  %id = getelementptr inbounds i8, ptr %cp, i64 12
  %4 = load i32, ptr %id, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp ne ptr %param, null
  %cmp18 = icmp ugt ptr %1, %param
  %or.cond = and i1 %tobool16.not, %cmp18
  br i1 %or.cond, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 3156) #10
  unreachable

if.end21:                                         ; preds = %if.end15
  %and23 = and i64 %2, 140737488355327
  %5 = inttoptr i64 %and23 to ptr
  %ctypeid = getelementptr inbounds i8, ptr %5, i64 10
  %6 = load i16, ptr %ctypeid, align 2
  %cmp25 = icmp eq i16 %6, 22
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %add.ptr27 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %add.ptr27, align 4
  br label %return

cond.false:                                       ; preds = %if.end21
  %conv24 = zext i16 %6 to i32
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %if.end9
  %retval.0 = phi i32 [ %4, %if.end9 ], [ %7, %cond.true ], [ %conv24, %cond.false ]
  ret i32 %retval.0
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
define internal fastcc i32 @ffi_pairs(ptr noundef %L, i32 noundef %mm) unnamed_addr #0 {
entry:
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %5 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %4, %5
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %6 = load i64, ptr %4, align 8
  %shr.i19 = ashr i64 %6, 47
  %7 = and i64 %shr.i19, 4294967295
  %cmp2.i = icmp eq i64 %7, 4294967285
  br i1 %cmp2.i, label %ffi_checkcdata.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 10) #10
  unreachable

ffi_checkcdata.exit:                              ; preds = %land.lhs.true.i
  %and.i20 = and i64 %6, 140737488355327
  %8 = inttoptr i64 %and.i20 to ptr
  %ctypeid = getelementptr inbounds i8, ptr %8, i64 10
  %9 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %9 to i32
  %10 = load ptr, ptr %3, align 8
  %idxprom.i = zext i16 %9 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %ffi_checkcdata.exit
  %idxprom.i.pn = phi i64 [ %idxprom.i, %ffi_checkcdata.exit ], [ %idxprom.i.i, %while.body.i ]
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %10, i64 %idxprom.i.pn
  %11 = load i32, ptr %ct.i.0, align 8
  %shr.i = lshr i32 %11, 28
  switch i32 %shr.i, label %if.end [
    i32 8, label %while.body.i
    i32 2, label %if.then
  ]

while.body.i:                                     ; preds = %while.cond.i
  %and.i = and i32 %11, 65535
  %idxprom.i.i = zext nneg i32 %and.i to i64
  br label %while.cond.i, !llvm.loop !3

if.then:                                          ; preds = %while.cond.i
  %and = and i32 %11, 65535
  br label %if.end

if.end:                                           ; preds = %while.cond.i, %if.then
  %id.0 = phi i32 [ %and, %if.then ], [ %conv, %while.cond.i ]
  %call5 = tail call ptr @lj_ctype_meta(ptr noundef nonnull %3, i32 noundef %id.0, i32 noundef %mm) #9
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @lj_ctype_repr(ptr noundef %L, i32 noundef %id.0, ptr noundef null) #9
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 24
  %12 = load i64, ptr %glref.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %gcroot = getelementptr inbounds i8, ptr %13, i64 424
  %idxprom = zext nneg i32 %mm to i64
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %idxprom
  %14 = load i64, ptr %arrayidx, align 8
  %15 = inttoptr i64 %14 to ptr
  %add.ptr8 = getelementptr inbounds i8, ptr %15, i64 24
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %L, i32 noundef 3546, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr8) #10
  unreachable

if.end9:                                          ; preds = %if.end
  %call10 = tail call i32 @lj_meta_tailcall(ptr noundef %L, ptr noundef nonnull %call5) #9
  ret i32 %call10
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_clib___index(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i24 = icmp ult ptr %0, %1
  br i1 %cmp.i24, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp1.i = icmp eq i64 %3, 4294967283
  br i1 %cmp1.i, label %land.lhs.true3.i, label %if.then.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %and.i25 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i25 to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp5.i = icmp eq i8 %5, 2
  br i1 %cmp5.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true3.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 7) #10
  unreachable

if.end.i:                                         ; preds = %land.lhs.true3.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %0, i64 8
  %cmp11.i = icmp ult ptr %add.ptr9.i, %1
  br i1 %cmp11.i, label %land.lhs.true13.i, label %if.then19.i

land.lhs.true13.i:                                ; preds = %if.end.i
  %6 = load i64, ptr %add.ptr9.i, align 8
  %shr15.i = ashr i64 %6, 47
  %7 = and i64 %shr15.i, 4294967295
  %cmp17.i = icmp eq i64 %7, 4294967291
  br i1 %cmp17.i, label %ffi_clib_index.exit, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true13.i, %if.end.i
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 2, i32 noundef 4) #10
  unreachable

ffi_clib_index.exit:                              ; preds = %land.lhs.true13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %and23.i = and i64 %6, 140737488355327
  %8 = inttoptr i64 %and23.i to ptr
  %call.i = tail call ptr @lj_clib_index(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr.i, ptr noundef %8) #9
  %9 = load i64, ptr %call.i, align 8
  %shr = ashr i64 %9, 47
  %10 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %10, 4294967285
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %ffi_clib_index.exit
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %11 = load i64, ptr %glref.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %12, i64 384
  %13 = load i64, ptr %ctype_state.i, align 8
  %14 = inttoptr i64 %13 to ptr
  %L2.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %L, ptr %L2.i, align 8
  %15 = load i64, ptr %call.i, align 8
  %and = and i64 %15, 140737488355327
  %16 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds i8, ptr %16, i64 10
  %17 = load i16, ptr %ctypeid, align 2
  %18 = load ptr, ptr %14, align 8
  %idxprom.i36 = zext i16 %17 to i64
  %arrayidx.i37 = getelementptr inbounds %struct.CType, ptr %18, i64 %idxprom.i36
  %19 = load i32, ptr %arrayidx.i37, align 8
  %shr5.mask = and i32 %19, -268435456
  %cmp6 = icmp eq i32 %shr5.mask, -1073741824
  br i1 %cmp6, label %if.then8, label %if.end27

if.then8:                                         ; preds = %if.then
  %and10 = and i32 %19, 65535
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %add.ptr, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then8
  %idxprom.i.pn.in = phi i32 [ %and10, %if.then8 ], [ %and.i, %while.cond.i ]
  %idxprom.i.pn = zext nneg i32 %idxprom.i.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %18, i64 %idxprom.i.pn
  %21 = load i32, ptr %ct.i.0, align 8
  %shr.i.mask = and i32 %21, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  %and.i = and i32 %21, 65535
  br i1 %cmp.i, label %while.cond.i, label %ctype_raw.exit, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %22 = load ptr, ptr %top.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %22, i64 -8
  %call13 = tail call i32 @lj_cconv_tv_ct(ptr noundef nonnull %14, ptr noundef nonnull %ct.i.0, i32 noundef %and10, ptr noundef nonnull %add.ptr12, ptr noundef %20) #9
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %return, label %if.then14

if.then14:                                        ; preds = %ctype_raw.exit
  %23 = load i64, ptr %glref.i, align 8
  %24 = inttoptr i64 %23 to ptr
  %gc = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i64, ptr %threshold, align 8
  %cmp18.not = icmp ult i64 %25, %26
  br i1 %cmp18.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.then14
  %call24 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #9
  br label %return

if.end27:                                         ; preds = %if.then, %ffi_clib_index.exit
  %27 = phi i64 [ %15, %if.then ], [ %9, %ffi_clib_index.exit ]
  %28 = load ptr, ptr %top.i, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %28, i64 -8
  store i64 %27, ptr %add.ptr29, align 8
  br label %return

return:                                           ; preds = %ctype_raw.exit, %if.then23, %if.then14, %if.end27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_clib___newindex(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp1.i = icmp eq i64 %3, 4294967283
  br i1 %cmp1.i, label %land.lhs.true3.i, label %if.then.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %and.i21 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i21 to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp5.i = icmp eq i8 %5, 2
  br i1 %cmp5.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true3.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 7) #10
  unreachable

if.end.i:                                         ; preds = %land.lhs.true3.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %0, i64 8
  %cmp11.i = icmp ult ptr %add.ptr9.i, %1
  br i1 %cmp11.i, label %land.lhs.true13.i, label %if.then19.i

land.lhs.true13.i:                                ; preds = %if.end.i
  %6 = load i64, ptr %add.ptr9.i, align 8
  %shr15.i = ashr i64 %6, 47
  %7 = and i64 %shr15.i, 4294967295
  %cmp17.i = icmp eq i64 %7, 4294967291
  br i1 %cmp17.i, label %ffi_clib_index.exit, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true13.i, %if.end.i
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 2, i32 noundef 4) #10
  unreachable

ffi_clib_index.exit:                              ; preds = %land.lhs.true13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %and23.i = and i64 %6, 140737488355327
  %8 = inttoptr i64 %and23.i to ptr
  %call.i = tail call ptr @lj_clib_index(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr.i, ptr noundef %8) #9
  %9 = load ptr, ptr %base.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %top.i, align 8
  %cmp = icmp ult ptr %add.ptr, %10
  br i1 %cmp, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %ffi_clib_index.exit
  %11 = load i64, ptr %call.i, align 8
  %shr = ashr i64 %11, 47
  %12 = and i64 %shr, 4294967295
  %cmp1 = icmp eq i64 %12, 4294967285
  br i1 %cmp1, label %if.then, label %if.end30

if.then:                                          ; preds = %land.lhs.true
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %13 = load i64, ptr %glref.i, align 8
  %14 = inttoptr i64 %13 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %14, i64 384
  %15 = load i64, ptr %ctype_state.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %L2.i = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %L, ptr %L2.i, align 8
  %17 = load i64, ptr %call.i, align 8
  %and = and i64 %17, 140737488355327
  %18 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds i8, ptr %18, i64 10
  %19 = load i16, ptr %ctypeid, align 2
  %20 = load ptr, ptr %16, align 8
  %idxprom.i = zext i16 %19 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %20, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i, align 8
  %shr6.mask = and i32 %21, -268435456
  %cmp7 = icmp eq i32 %shr6.mask, -1073741824
  br i1 %cmp7, label %for.cond.preheader, label %if.end30

for.cond.preheader:                               ; preds = %if.then
  %and.i22 = and i32 %21, 65535
  %idxprom.i.i23 = zext nneg i32 %and.i22 to i64
  %arrayidx.i.i24 = getelementptr inbounds %struct.CType, ptr %20, i64 %idxprom.i.i23
  %22 = load i32, ptr %arrayidx.i.i24, align 8
  %shr12.mask25 = and i32 %22, -268435456
  %cmp1326 = icmp eq i32 %shr12.mask25, -2147483648
  br i1 %cmp1326, label %if.end, label %for.end

if.end:                                           ; preds = %for.cond.preheader, %if.end22
  %23 = phi i32 [ %27, %if.end22 ], [ %22, %for.cond.preheader ]
  %24 = phi i64 [ %idxprom.i.i, %if.end22 ], [ %idxprom.i.i23, %for.cond.preheader ]
  %qual.027 = phi i32 [ %qual.1, %if.end22 ], [ 0, %for.cond.preheader ]
  %25 = and i32 %23, 16711680
  %cmp19 = icmp eq i32 %25, 65536
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  %size = getelementptr inbounds %struct.CType, ptr %20, i64 %24, i32 1
  %26 = load i32, ptr %size, align 4
  %or = or i32 %26, %qual.027
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end
  %qual.1 = phi i32 [ %or, %if.then21 ], [ %qual.027, %if.end ]
  %and.i = and i32 %23, 65535
  %idxprom.i.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %20, i64 %idxprom.i.i
  %27 = load i32, ptr %arrayidx.i.i, align 8
  %shr12.mask = and i32 %27, -268435456
  %cmp13 = icmp eq i32 %shr12.mask, -2147483648
  br i1 %cmp13, label %if.end, label %for.end

for.end:                                          ; preds = %if.end22, %for.cond.preheader
  %qual.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %qual.1, %if.end22 ]
  %arrayidx.i.i.lcssa = phi ptr [ %arrayidx.i.i24, %for.cond.preheader ], [ %arrayidx.i.i, %if.end22 ]
  %.lcssa = phi i32 [ %22, %for.cond.preheader ], [ %27, %if.end22 ]
  %or24 = or i32 %.lcssa, %qual.0.lcssa
  %and25 = and i32 %or24, 33554432
  %tobool.not = icmp eq i32 %and25, 0
  br i1 %tobool.not, label %if.then26, label %if.end30

if.then26:                                        ; preds = %for.end
  %add.ptr27 = getelementptr inbounds i8, ptr %18, i64 16
  %28 = load ptr, ptr %add.ptr27, align 8
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %16, ptr noundef nonnull %arrayidx.i.i.lcssa, ptr noundef %28, ptr noundef nonnull %add.ptr, i32 noundef 0) #9
  ret i32 0

if.end30:                                         ; preds = %if.then, %for.end, %land.lhs.true, %ffi_clib_index.exit
  tail call void @lj_err_caller(ptr noundef %L, i32 noundef 3574) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_clib___gc(ptr nocapture noundef readonly %L) #0 {
entry:
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp1 = icmp eq i64 %3, 4294967283
  br i1 %cmp1, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %and = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %udtype = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype, align 2
  %cmp5 = icmp eq i8 %5, 2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 48
  tail call void @lj_clib_unload(ptr noundef nonnull %add.ptr) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  ret i32 0
}

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_clib_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_clib_unload(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_callback_free(ptr noundef %L) #0 {
entry:
  tail call fastcc void @ffi_callback_set(ptr noundef %L, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_callback_set(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkfunc(ptr noundef %L, i32 noundef 2) #9
  tail call fastcc void @ffi_callback_set(ptr noundef %L, ptr noundef %call)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ffi_callback_set(ptr noundef %L, ptr noundef %fn) unnamed_addr #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i40 = ashr i64 %2, 47
  %3 = and i64 %shr.i40, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967285
  br i1 %cmp2.i, label %ffi_checkcdata.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 10) #10
  unreachable

ffi_checkcdata.exit:                              ; preds = %land.lhs.true.i
  %and.i41 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i41 to ptr
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %5 = load i64, ptr %glref.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %6, i64 384
  %7 = load i64, ptr %ctype_state.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %L2.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %L, ptr %L2.i, align 8
  %ctypeid = getelementptr inbounds i8, ptr %4, i64 10
  %9 = load i16, ptr %ctypeid, align 2
  %10 = load ptr, ptr %8, align 8
  %idxprom.i = zext i16 %9 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %ffi_checkcdata.exit
  %idxprom.i.pn = phi i64 [ %idxprom.i, %ffi_checkcdata.exit ], [ %idxprom.i.i, %while.body.i ]
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %10, i64 %idxprom.i.pn
  %11 = load i32, ptr %ct.i.0, align 8
  %shr.i = lshr i32 %11, 28
  switch i32 %shr.i, label %if.end45 [
    i32 8, label %while.body.i
    i32 2, label %land.lhs.true
  ]

while.body.i:                                     ; preds = %while.cond.i
  %and.i = and i32 %11, 65535
  %idxprom.i.i = zext nneg i32 %and.i to i64
  br label %while.cond.i, !llvm.loop !3

land.lhs.true:                                    ; preds = %while.cond.i
  %size = getelementptr inbounds i8, ptr %ct.i.0, i64 4
  %12 = load i32, ptr %size, align 4
  %cmp4 = icmp eq i32 %12, 8
  br i1 %cmp4, label %if.then, label %if.end45

if.then:                                          ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load ptr, ptr %add.ptr, align 8
  %call6 = tail call i32 @lj_ccallback_ptr2slot(ptr noundef nonnull %8, ptr noundef %13) #9
  %sizeid = getelementptr inbounds i8, ptr %8, i64 200
  %14 = load i32, ptr %sizeid, align 8
  %cmp7 = icmp ult i32 %call6, %14
  br i1 %cmp7, label %land.lhs.true9, label %if.end45

land.lhs.true9:                                   ; preds = %if.then
  %cbid = getelementptr inbounds i8, ptr %8, i64 192
  %15 = load ptr, ptr %cbid, align 8
  %idxprom = zext i32 %call6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %15, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2
  %cmp12.not = icmp eq i16 %16, 0
  br i1 %cmp12.not, label %if.end45, label %if.then14

if.then14:                                        ; preds = %land.lhs.true9
  %miscmap = getelementptr inbounds i8, ptr %8, i64 40
  %17 = load ptr, ptr %miscmap, align 8
  %asize = getelementptr inbounds i8, ptr %17, i64 48
  %18 = load i32, ptr %asize, align 8
  %cmp15 = icmp ult i32 %call6, %18
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %array = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %array, align 8
  %20 = inttoptr i64 %19 to ptr
  %idxprom17 = sext i32 %call6 to i64
  %arrayidx18 = getelementptr inbounds %union.TValue, ptr %20, i64 %idxprom17
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  %call19 = tail call ptr @lj_tab_setinth(ptr noundef %L, ptr noundef nonnull %17, i32 noundef %call6) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx18, %cond.true ], [ %call19, %cond.false ]
  %tobool.not = icmp eq ptr %fn, null
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %cond.end
  %21 = ptrtoint ptr %fn to i64
  %or.i.i = or i64 %21, -1266637395197952
  store i64 %or.i.i, ptr %cond, align 8
  %marked = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i8, ptr %marked, align 8
  %23 = and i8 %22, 4
  %tobool22.not = icmp eq i8 %23, 0
  br i1 %tobool22.not, label %if.end43, label %if.then26

if.then26:                                        ; preds = %if.then20
  %24 = load i64, ptr %glref.i, align 8
  %25 = inttoptr i64 %24 to ptr
  %and.i54 = and i8 %22, -5
  store i8 %and.i54, ptr %marked, align 8
  %grayagain.i = getelementptr inbounds i8, ptr %25, i64 64
  %26 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %26, ptr %gclist.i, align 8
  %27 = ptrtoint ptr %17 to i64
  store i64 %27, ptr %grayagain.i, align 8
  br label %if.end43

if.else:                                          ; preds = %cond.end
  store i64 -1, ptr %cond, align 8
  %28 = load ptr, ptr %cbid, align 8
  %arrayidx31 = getelementptr inbounds i16, ptr %28, i64 %idxprom
  store i16 0, ptr %arrayidx31, align 2
  %topid = getelementptr inbounds i8, ptr %8, i64 204
  %29 = load i32, ptr %topid, align 4
  %call6. = tail call i32 @llvm.umin.i32(i32 %call6, i32 %29)
  store i32 %call6., ptr %topid, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then20, %if.then26, %if.else
  ret void

if.end45:                                         ; preds = %while.cond.i, %if.then, %land.lhs.true9, %land.lhs.true
  tail call void @lj_err_caller(ptr noundef %L, i32 noundef 3648) #10
  unreachable
}

declare hidden i32 @lj_ccallback_ptr2slot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_cdef(ptr noundef %L) #0 {
entry:
  %cp = alloca %struct.CPState, align 8
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #9
  %L1 = getelementptr inbounds i8, ptr %cp, i64 72
  store ptr %L, ptr %L1, align 8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  %cts = getelementptr inbounds i8, ptr %cp, i64 80
  store ptr %3, ptr %cts, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  %srcname = getelementptr inbounds i8, ptr %cp, i64 96
  store ptr %add.ptr, ptr %srcname, align 8
  %p = getelementptr inbounds i8, ptr %cp, i64 32
  store ptr %add.ptr, ptr %p, align 8
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 8
  %param = getelementptr inbounds i8, ptr %cp, i64 88
  store ptr %add.ptr4, ptr %param, align 8
  %mode = getelementptr inbounds i8, ptr %cp, i64 116
  store i32 5, ptr %mode, align 4
  %call5 = call i32 @lj_cparse(ptr noundef nonnull %cp) #9
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @lj_err_throw(ptr noundef nonnull %L, i32 noundef %call5) #10
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %glref.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %gc = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %threshold, align 8
  %cmp.not = icmp ult i64 %7, %8
  br i1 %cmp.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %call12 = call i32 @lj_gc_step(ptr noundef nonnull %L) #9
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_cast(ptr noundef %L) #0 {
entry:
  %cp.i = alloca %struct.CPState, align 8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cp.i)
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %5 = load ptr, ptr %top.i, align 8
  %cmp.i35 = icmp ult ptr %4, %5
  br i1 %cmp.i35, label %if.end.i, label %err_argtype.i

err_argtype.i:                                    ; preds = %if.end.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load i64, ptr %4, align 8
  %shr.i = ashr i64 %6, 47
  %conv.i36 = trunc i64 %shr.i to i32
  switch i32 %conv.i36, label %err_argtype.i [
    i32 -5, label %if.then3.i
    i32 -11, label %if.end15.i
  ]

if.then3.i:                                       ; preds = %if.end.i
  %and.i38 = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and.i38 to ptr
  %L4.i = getelementptr inbounds i8, ptr %cp.i, i64 72
  store ptr %L, ptr %L4.i, align 8
  %cts5.i = getelementptr inbounds i8, ptr %cp.i, i64 80
  store ptr %3, ptr %cts5.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 24
  %srcname.i = getelementptr inbounds i8, ptr %cp.i, i64 96
  store ptr %add.ptr.i, ptr %srcname.i, align 8
  %p.i = getelementptr inbounds i8, ptr %cp.i, i64 32
  store ptr %add.ptr.i, ptr %p.i, align 8
  %param7.i = getelementptr inbounds i8, ptr %cp.i, i64 88
  store ptr null, ptr %param7.i, align 8
  %mode.i = getelementptr inbounds i8, ptr %cp.i, i64 116
  store i32 18, ptr %mode.i, align 4
  %call.i39 = call i32 @lj_cparse(ptr noundef nonnull %cp.i) #9
  %tobool.not.i = icmp eq i32 %call.i39, 0
  br i1 %tobool.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then3.i
  call void @lj_err_throw(ptr noundef nonnull %L, i32 noundef %call.i39) #10
  unreachable

if.end9.i:                                        ; preds = %if.then3.i
  %id.i = getelementptr inbounds i8, ptr %cp.i, i64 12
  %8 = load i32, ptr %id.i, align 4
  br label %ffi_checkctype.exit

if.end15.i:                                       ; preds = %if.end.i
  %and23.i = and i64 %6, 140737488355327
  %9 = inttoptr i64 %and23.i to ptr
  %ctypeid.i37 = getelementptr inbounds i8, ptr %9, i64 10
  %10 = load i16, ptr %ctypeid.i37, align 2
  %cmp25.i = icmp eq i16 %10, 22
  br i1 %cmp25.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end15.i
  %add.ptr27.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %add.ptr27.i, align 4
  br label %ffi_checkctype.exit

cond.false.i:                                     ; preds = %if.end15.i
  %conv24.i = zext i16 %10 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %if.end9.i, %cond.true.i, %cond.false.i
  %retval.0.i = phi i32 [ %8, %if.end9.i ], [ %11, %cond.true.i ], [ %conv24.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cp.i)
  %12 = load ptr, ptr %3, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %ffi_checkctype.exit
  %idxprom.i.pn.in = phi i32 [ %retval.0.i, %ffi_checkctype.exit ], [ %and.i, %while.cond.i ]
  %idxprom.i.pn = zext i32 %idxprom.i.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %12, i64 %idxprom.i.pn
  %13 = load i32, ptr %ct.i.0, align 8
  %shr.i.mask = and i32 %13, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  %and.i = and i32 %13, 65535
  br i1 %cmp.i, label %while.cond.i, label %ctype_raw.exit, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %call3 = call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 2) #9
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %add.ptr, ptr %top.i, align 8
  %14 = load i32, ptr %ct.i.0, align 8
  %.fr = freeze i32 %14
  %cmp = icmp ult i32 %.fr, 268435456
  br i1 %cmp, label %if.end, label %switch.early.test

switch.early.test:                                ; preds = %ctype_raw.exit
  %shr = lshr i32 %.fr, 28
  switch i32 %shr, label %if.then [
    i32 5, label %if.end
    i32 2, label %if.end
  ]

if.then:                                          ; preds = %switch.early.test
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 2996) #10
  unreachable

if.end:                                           ; preds = %switch.early.test, %switch.early.test, %ctype_raw.exit
  %15 = load i64, ptr %call3, align 8
  %shr11 = ashr i64 %15, 47
  %16 = and i64 %shr11, 4294967295
  %cmp12 = icmp eq i64 %16, 4294967285
  br i1 %cmp12, label %land.lhs.true, label %if.then17

land.lhs.true:                                    ; preds = %if.end
  %and = and i64 %15, 140737488355327
  %17 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds i8, ptr %17, i64 10
  %18 = load i16, ptr %ctypeid, align 2
  %conv14 = zext i16 %18 to i32
  %cmp15 = icmp eq i32 %retval.0.i, %conv14
  br i1 %cmp15, label %if.end30, label %if.then17

if.then17:                                        ; preds = %land.lhs.true, %if.end
  %size = getelementptr inbounds i8, ptr %ct.i.0, i64 4
  %19 = load i32, ptr %size, align 4
  %20 = load ptr, ptr %L2.i, align 8
  %conv.i = zext i32 %19 to i64
  %add.i = add nuw nsw i64 %conv.i, 16
  %call.i = call ptr @lj_mem_newgco(ptr noundef %20, i64 noundef %add.i) #9
  %gct.i = getelementptr inbounds i8, ptr %call.i, i64 9
  store i8 10, ptr %gct.i, align 1
  %conv2.i = trunc i32 %retval.0.i to i16
  %ctypeid.i = getelementptr inbounds i8, ptr %call.i, i64 10
  store i16 %conv2.i, ptr %ctypeid.i, align 2
  %add.ptr19 = getelementptr inbounds i8, ptr %call.i, i64 16
  call void @lj_cconv_ct_tv(ptr noundef nonnull %3, ptr noundef nonnull %ct.i.0, ptr noundef nonnull %add.ptr19, ptr noundef nonnull %call3, i32 noundef 1) #9
  %21 = ptrtoint ptr %call.i to i64
  %or.i.i = or i64 %21, -1548112371908608
  store i64 %or.i.i, ptr %call3, align 8
  %22 = load i64, ptr %glref.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %gc = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i64, ptr %threshold, align 8
  %cmp23.not = icmp ult i64 %24, %25
  br i1 %cmp23.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.then17
  %call28 = call i32 @lj_gc_step(ptr noundef nonnull %L) #9
  br label %if.end30

if.end30:                                         ; preds = %if.then17, %if.then27, %land.lhs.true
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_typeof(ptr noundef %L) #0 {
entry:
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 8
  %call1 = tail call fastcc i32 @ffi_checkctype(ptr noundef %L, ptr noundef %3, ptr noundef nonnull %add.ptr)
  %5 = load ptr, ptr %L2.i, align 8
  %call.i = tail call ptr @lj_mem_newgco(ptr noundef %5, i64 noundef 20) #9
  %gct.i = getelementptr inbounds i8, ptr %call.i, i64 9
  store i8 10, ptr %gct.i, align 1
  %ctypeid.i = getelementptr inbounds i8, ptr %call.i, i64 10
  store i16 22, ptr %ctypeid.i, align 2
  %add.ptr3 = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 %call1, ptr %add.ptr3, align 4
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %6 = load ptr, ptr %top, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = ptrtoint ptr %call.i to i64
  %or.i.i = or i64 %7, -1548112371908608
  store i64 %or.i.i, ptr %add.ptr4, align 8
  %8 = load i64, ptr %glref.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %gc = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %threshold, align 8
  %cmp.not = icmp ult i64 %10, %11
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call9 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_typeinfo(ptr noundef %L) #0 {
entry:
  %i.i = alloca i32, align 4
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %ctype_state.i.i = getelementptr inbounds i8, ptr %5, i64 384
  %6 = load i64, ptr %ctype_state.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %L2.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %L, ptr %L2.i.i, align 8
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %8 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %9 = load ptr, ptr %top.i, align 8
  %cmp.not.i = icmp ult ptr %8, %9
  br i1 %cmp.not.i, label %ffi_checkint.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %entry
  %10 = load ptr, ptr %7, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %7, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull %i.i, ptr noundef nonnull %8, i32 noundef 256) #9
  %11 = load i32, ptr %i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  %cmp.not = icmp eq i32 %11, 0
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %ffi_checkint.exit
  %top = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %top, align 8
  %cmp2 = icmp ult i32 %11, %12
  br i1 %cmp2, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %3, align 8
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %13, i64 %idxprom.i
  call void @lua_createtable(ptr noundef nonnull %L, i32 noundef 0, i32 noundef 4) #9
  %14 = load ptr, ptr %top.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load i64, ptr %add.ptr, align 8
  %and = and i64 %15, 140737488355327
  %16 = inttoptr i64 %and to ptr
  %call5 = call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.10, i64 noundef 4) #9
  %call6 = call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %16, ptr noundef %call5) #9
  %17 = load i32, ptr %arrayidx.i, align 8
  %conv.i60 = sitofp i32 %17 to double
  store double %conv.i60, ptr %call6, align 8
  %size = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %18 = load i32, ptr %size, align 4
  %cmp7.not = icmp eq i32 %18, -1
  br i1 %cmp7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %call9 = call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.11, i64 noundef 4) #9
  %call10 = call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %16, ptr noundef %call9) #9
  %19 = load i32, ptr %size, align 4
  %conv.i57 = sitofp i32 %19 to double
  store double %conv.i57, ptr %call10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %sib = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %20 = load i16, ptr %sib, align 8
  %tobool.not = icmp eq i16 %20, 0
  br i1 %tobool.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end
  %call13 = call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.12, i64 noundef 3) #9
  %call14 = call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %16, ptr noundef %call13) #9
  %21 = load i16, ptr %sib, align 8
  %conv.i = uitofp i16 %21 to double
  store double %conv.i, ptr %call14, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end
  %name = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %22 = load i64, ptr %name, align 8
  %tobool18.not = icmp eq i64 %22, 0
  br i1 %tobool18.not, label %if.end35, label %if.then19

if.then19:                                        ; preds = %if.end16
  %23 = inttoptr i64 %22 to ptr
  %marked = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i8, ptr %marked, align 8
  %25 = load i64, ptr %glref.i, align 8
  %26 = inttoptr i64 %25 to ptr
  %currentwhite = getelementptr inbounds i8, ptr %26, i64 32
  %27 = load i8, ptr %currentwhite, align 8
  %28 = xor i8 %27, -1
  %and2435 = and i8 %24, 3
  %29 = and i8 %and2435, %28
  %tobool26.not = icmp eq i8 %29, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.then19
  %30 = xor i8 %24, 3
  store i8 %30, ptr %marked, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.then19
  %call33 = call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.13, i64 noundef 4) #9
  %call34 = call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %16, ptr noundef %call33) #9
  %or.i.i = or i64 %22, -703687441776640
  store i64 %or.i.i, ptr %call34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end32, %if.end16
  %31 = load i64, ptr %glref.i, align 8
  %32 = inttoptr i64 %31 to ptr
  %gc38 = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load i64, ptr %gc38, align 8
  %threshold = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i64, ptr %threshold, align 8
  %cmp42.not = icmp ult i64 %33, %34
  br i1 %cmp42.not, label %return, label %if.then47

if.then47:                                        ; preds = %if.end35
  %call48 = call i32 @lj_gc_step(ptr noundef nonnull %L) #9
  br label %return

return:                                           ; preds = %ffi_checkint.exit, %land.lhs.true, %if.end35, %if.then47
  %retval.0 = phi i32 [ 1, %if.then47 ], [ 1, %if.end35 ], [ 0, %land.lhs.true ], [ 0, %ffi_checkint.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_istype(ptr noundef %L) #0 {
entry:
  %cp.i = alloca %struct.CPState, align 8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cp.i)
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %5 = load ptr, ptr %top.i, align 8
  %cmp.i33 = icmp ult ptr %4, %5
  br i1 %cmp.i33, label %if.end.i, label %err_argtype.i

err_argtype.i:                                    ; preds = %if.end.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load i64, ptr %4, align 8
  %shr.i = ashr i64 %6, 47
  %conv.i = trunc i64 %shr.i to i32
  switch i32 %conv.i, label %err_argtype.i [
    i32 -5, label %if.then3.i
    i32 -11, label %if.end15.i
  ]

if.then3.i:                                       ; preds = %if.end.i
  %and.i = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and.i to ptr
  %L4.i = getelementptr inbounds i8, ptr %cp.i, i64 72
  store ptr %L, ptr %L4.i, align 8
  %cts5.i = getelementptr inbounds i8, ptr %cp.i, i64 80
  store ptr %3, ptr %cts5.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 24
  %srcname.i = getelementptr inbounds i8, ptr %cp.i, i64 96
  store ptr %add.ptr.i, ptr %srcname.i, align 8
  %p.i = getelementptr inbounds i8, ptr %cp.i, i64 32
  store ptr %add.ptr.i, ptr %p.i, align 8
  %param7.i = getelementptr inbounds i8, ptr %cp.i, i64 88
  store ptr null, ptr %param7.i, align 8
  %mode.i = getelementptr inbounds i8, ptr %cp.i, i64 116
  store i32 18, ptr %mode.i, align 4
  %call.i = call i32 @lj_cparse(ptr noundef nonnull %cp.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then3.i
  call void @lj_err_throw(ptr noundef nonnull %L, i32 noundef %call.i) #10
  unreachable

if.end9.i:                                        ; preds = %if.then3.i
  %id.i = getelementptr inbounds i8, ptr %cp.i, i64 12
  %8 = load i32, ptr %id.i, align 4
  br label %ffi_checkctype.exit

if.end15.i:                                       ; preds = %if.end.i
  %and23.i = and i64 %6, 140737488355327
  %9 = inttoptr i64 %and23.i to ptr
  %ctypeid.i = getelementptr inbounds i8, ptr %9, i64 10
  %10 = load i16, ptr %ctypeid.i, align 2
  %cmp25.i = icmp eq i16 %10, 22
  br i1 %cmp25.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end15.i
  %add.ptr27.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %add.ptr27.i, align 4
  br label %ffi_checkctype.exit

cond.false.i:                                     ; preds = %if.end15.i
  %conv24.i = zext i16 %10 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %if.end9.i, %cond.true.i, %cond.false.i
  %retval.0.i = phi i32 [ %8, %if.end9.i ], [ %11, %cond.true.i ], [ %conv24.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cp.i)
  %call2 = call ptr @lj_lib_checkany(ptr noundef nonnull %L, i32 noundef 2) #9
  %12 = load i64, ptr %call2, align 8
  %shr = ashr i64 %12, 47
  %13 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %13, 4294967285
  br i1 %cmp, label %if.then, label %if.end64

if.then:                                          ; preds = %ffi_checkctype.exit
  %and = and i64 %12, 140737488355327
  %14 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds i8, ptr %14, i64 10
  %15 = load i16, ptr %ctypeid, align 2
  %cmp5 = icmp eq i16 %15, 22
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %add.ptr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %conv4 = zext i16 %15 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %conv4, %cond.false ]
  %call9 = call ptr @lj_ctype_rawref(ptr noundef nonnull %3, i32 noundef %retval.0.i) #9
  %call10 = call ptr @lj_ctype_rawref(ptr noundef nonnull %3, i32 noundef %cond) #9
  %cmp11 = icmp eq ptr %call9, %call10
  br i1 %cmp11, label %if.end64, label %if.else

if.else:                                          ; preds = %cond.end
  %17 = load i32, ptr %call9, align 8
  %shr14 = lshr i32 %17, 28
  %18 = load i32, ptr %call10, align 8
  %shr16 = lshr i32 %18, 28
  %cmp17 = icmp eq i32 %shr14, %shr16
  br i1 %cmp17, label %land.lhs.true, label %if.else46

land.lhs.true:                                    ; preds = %if.else
  %size = getelementptr inbounds i8, ptr %call9, i64 4
  %19 = load i32, ptr %size, align 4
  %size19 = getelementptr inbounds i8, ptr %call10, i64 4
  %20 = load i32, ptr %size19, align 4
  %cmp20 = icmp eq i32 %19, %20
  br i1 %cmp20, label %if.then22, label %if.else46

if.then22:                                        ; preds = %land.lhs.true
  %shr25.mask = and i32 %17, -536870912
  %cmp26 = icmp eq i32 %shr25.mask, 536870912
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.then22
  %call29 = call i32 @lj_cconv_compatptr(ptr noundef nonnull %3, ptr noundef nonnull %call9, ptr noundef nonnull %call10, i32 noundef 8) #9
  br label %if.end64

if.else30:                                        ; preds = %if.then22
  %cmp33 = icmp ult i32 %17, 268435456
  %cmp37 = icmp eq i32 %shr14, 4
  %or.cond = or i1 %cmp33, %cmp37
  br i1 %or.cond, label %if.then39, label %if.end64

if.then39:                                        ; preds = %if.else30
  %xor = xor i32 %18, %17
  %and42 = and i32 %xor, -54525953
  %cmp43 = icmp eq i32 %and42, 0
  %conv44 = zext i1 %cmp43 to i32
  br label %if.end64

if.else46:                                        ; preds = %land.lhs.true, %if.else
  %shr48.mask = and i32 %17, -268435456
  %cmp49 = icmp eq i32 %shr48.mask, 268435456
  %shr53.mask = and i32 %18, -268435456
  %cmp54 = icmp eq i32 %shr53.mask, 536870912
  %or.cond34 = and i1 %cmp49, %cmp54
  br i1 %or.cond34, label %do.body.i.preheader, label %if.end64

do.body.i.preheader:                              ; preds = %if.else46
  %21 = load ptr, ptr %3, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %22 = phi i32 [ %23, %do.body.i ], [ %18, %do.body.i.preheader ]
  %and.i.i = and i32 %22, 65535
  %idxprom.i.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %21, i64 %idxprom.i.i.i
  %23 = load i32, ptr %arrayidx.i.i.i, align 8
  %shr.i.mask = and i32 %23, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %cmp58 = icmp eq ptr %call9, %arrayidx.i.i.i
  %spec.select = zext i1 %cmp58 to i32
  br label %if.end64

if.end64:                                         ; preds = %ctype_rawchild.exit, %if.else30, %cond.end, %if.else46, %if.then28, %if.then39, %ffi_checkctype.exit
  %b.0 = phi i32 [ %call29, %if.then28 ], [ %conv44, %if.then39 ], [ 0, %if.else46 ], [ 0, %ffi_checkctype.exit ], [ 1, %cond.end ], [ 0, %if.else30 ], [ %spec.select, %ctype_rawchild.exit ]
  %add = add nsw i32 %b.0, 1
  %conv65 = zext i32 %add to i64
  %shl = shl i64 %conv65, 47
  %not = xor i64 %shl, -1
  %24 = load ptr, ptr %top.i, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %24, i64 -8
  store i64 %not, ptr %add.ptr66, align 8
  %25 = load i64, ptr %glref.i, align 8
  %26 = inttoptr i64 %25 to ptr
  %tmptv2 = getelementptr inbounds i8, ptr %26, i64 240
  store i64 %not, ptr %tmptv2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_sizeof(ptr noundef %L) #0 {
entry:
  %i.i = alloca i32, align 4
  %cp.i = alloca %struct.CPState, align 8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cp.i)
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %5 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %4, %5
  br i1 %cmp.i, label %if.end.i, label %err_argtype.i

err_argtype.i:                                    ; preds = %if.end.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load i64, ptr %4, align 8
  %shr.i = ashr i64 %6, 47
  %conv.i16 = trunc i64 %shr.i to i32
  switch i32 %conv.i16, label %err_argtype.i [
    i32 -5, label %if.then3.i
    i32 -11, label %if.end15.i
  ]

if.then3.i:                                       ; preds = %if.end.i
  %and.i = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and.i to ptr
  %L4.i = getelementptr inbounds i8, ptr %cp.i, i64 72
  store ptr %L, ptr %L4.i, align 8
  %cts5.i = getelementptr inbounds i8, ptr %cp.i, i64 80
  store ptr %3, ptr %cts5.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 24
  %srcname.i = getelementptr inbounds i8, ptr %cp.i, i64 96
  store ptr %add.ptr.i, ptr %srcname.i, align 8
  %p.i = getelementptr inbounds i8, ptr %cp.i, i64 32
  store ptr %add.ptr.i, ptr %p.i, align 8
  %param7.i = getelementptr inbounds i8, ptr %cp.i, i64 88
  store ptr null, ptr %param7.i, align 8
  %mode.i = getelementptr inbounds i8, ptr %cp.i, i64 116
  store i32 18, ptr %mode.i, align 4
  %call.i = call i32 @lj_cparse(ptr noundef nonnull %cp.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then3.i
  call void @lj_err_throw(ptr noundef nonnull %L, i32 noundef %call.i) #10
  unreachable

if.end9.i:                                        ; preds = %if.then3.i
  %id.i = getelementptr inbounds i8, ptr %cp.i, i64 12
  %8 = load i32, ptr %id.i, align 4
  %.pre = load ptr, ptr %base.i, align 8
  br label %ffi_checkctype.exit

if.end15.i:                                       ; preds = %if.end.i
  %and23.i = and i64 %6, 140737488355327
  %9 = inttoptr i64 %and23.i to ptr
  %ctypeid.i = getelementptr inbounds i8, ptr %9, i64 10
  %10 = load i16, ptr %ctypeid.i, align 2
  %cmp25.i = icmp eq i16 %10, 22
  br i1 %cmp25.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end15.i
  %add.ptr27.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %add.ptr27.i, align 4
  br label %ffi_checkctype.exit

cond.false.i:                                     ; preds = %if.end15.i
  %conv24.i = zext i16 %10 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %if.end9.i, %cond.true.i, %cond.false.i
  %12 = phi ptr [ %.pre, %if.end9.i ], [ %4, %cond.true.i ], [ %4, %cond.false.i ]
  %retval.0.i = phi i32 [ %8, %if.end9.i ], [ %11, %cond.true.i ], [ %conv24.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cp.i)
  %13 = load i64, ptr %12, align 8
  %shr = ashr i64 %13, 47
  %14 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %14, 4294967285
  br i1 %cmp, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %ffi_checkctype.exit
  %and = and i64 %13, 140737488355327
  %15 = inttoptr i64 %and to ptr
  %marked = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i8, ptr %marked, align 8
  %tobool = icmp slt i8 %16, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %len = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %len, align 4
  br label %if.end35

if.else:                                          ; preds = %ffi_checkctype.exit, %land.rhs
  %call12 = call ptr @lj_ctype_rawref(ptr noundef nonnull %3, i32 noundef %retval.0.i) #9
  %18 = load i32, ptr %call12, align 8
  %and13 = and i32 %18, -804257792
  %cmp14 = icmp eq i32 %and13, 269484032
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %19 = load i64, ptr %glref.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %ctype_state.i.i = getelementptr inbounds i8, ptr %20, i64 384
  %21 = load i64, ptr %ctype_state.i.i, align 8
  %22 = inttoptr i64 %21 to ptr
  %L2.i.i = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %L, ptr %L2.i.i, align 8
  %23 = load ptr, ptr %base.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %top.i, align 8
  %cmp.not.i = icmp ult ptr %add.ptr1.i, %24
  br i1 %cmp.not.i, label %ffi_checkint.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then16
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 2, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %if.then16
  %25 = load ptr, ptr %22, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %22, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull %i.i, ptr noundef nonnull %add.ptr1.i, i32 noundef 512) #9
  %26 = load i32, ptr %i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  %call18 = call i32 @lj_ctype_vlsize(ptr noundef nonnull %3, ptr noundef nonnull %call12, i32 noundef %26) #9
  br label %if.end

if.else19:                                        ; preds = %if.else
  %cmp22 = icmp ult i32 %18, 1610612736
  br i1 %cmp22, label %cond.true, label %if.then32

cond.true:                                        ; preds = %if.else19
  %size = getelementptr inbounds i8, ptr %call12, i64 4
  %27 = load i32, ptr %size, align 4
  br label %if.end

if.end:                                           ; preds = %cond.true, %ffi_checkint.exit
  %sz.0 = phi i32 [ %call18, %ffi_checkint.exit ], [ %27, %cond.true ]
  %cmp24 = icmp eq i32 %sz.0, -1
  br i1 %cmp24, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.else19, %if.end
  %28 = load ptr, ptr %top.i, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %28, i64 -8
  store i64 -1, ptr %add.ptr33, align 8
  br label %return

if.end35:                                         ; preds = %if.end, %if.then
  %sz.1 = phi i32 [ %17, %if.then ], [ %sz.0, %if.end ]
  %29 = load ptr, ptr %top.i, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %29, i64 -8
  %conv.i = sitofp i32 %sz.1 to double
  store double %conv.i, ptr %add.ptr37, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then32
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_alignof(ptr noundef %L) #0 {
entry:
  %cp.i = alloca %struct.CPState, align 8
  %sz = alloca i32, align 4
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cp.i)
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %5 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %4, %5
  br i1 %cmp.i, label %if.end.i, label %err_argtype.i

err_argtype.i:                                    ; preds = %if.end.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load i64, ptr %4, align 8
  %shr.i = ashr i64 %6, 47
  %conv.i6 = trunc i64 %shr.i to i32
  switch i32 %conv.i6, label %err_argtype.i [
    i32 -5, label %if.then3.i
    i32 -11, label %if.end15.i
  ]

if.then3.i:                                       ; preds = %if.end.i
  %and.i = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and.i to ptr
  %L4.i = getelementptr inbounds i8, ptr %cp.i, i64 72
  store ptr %L, ptr %L4.i, align 8
  %cts5.i = getelementptr inbounds i8, ptr %cp.i, i64 80
  store ptr %3, ptr %cts5.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 24
  %srcname.i = getelementptr inbounds i8, ptr %cp.i, i64 96
  store ptr %add.ptr.i, ptr %srcname.i, align 8
  %p.i = getelementptr inbounds i8, ptr %cp.i, i64 32
  store ptr %add.ptr.i, ptr %p.i, align 8
  %param7.i = getelementptr inbounds i8, ptr %cp.i, i64 88
  store ptr null, ptr %param7.i, align 8
  %mode.i = getelementptr inbounds i8, ptr %cp.i, i64 116
  store i32 18, ptr %mode.i, align 4
  %call.i = call i32 @lj_cparse(ptr noundef nonnull %cp.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then3.i
  call void @lj_err_throw(ptr noundef nonnull %L, i32 noundef %call.i) #10
  unreachable

if.end9.i:                                        ; preds = %if.then3.i
  %id.i = getelementptr inbounds i8, ptr %cp.i, i64 12
  %8 = load i32, ptr %id.i, align 4
  br label %ffi_checkctype.exit

if.end15.i:                                       ; preds = %if.end.i
  %and23.i = and i64 %6, 140737488355327
  %9 = inttoptr i64 %and23.i to ptr
  %ctypeid.i = getelementptr inbounds i8, ptr %9, i64 10
  %10 = load i16, ptr %ctypeid.i, align 2
  %cmp25.i = icmp eq i16 %10, 22
  br i1 %cmp25.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end15.i
  %add.ptr27.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %add.ptr27.i, align 4
  br label %ffi_checkctype.exit

cond.false.i:                                     ; preds = %if.end15.i
  %conv24.i = zext i16 %10 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %if.end9.i, %cond.true.i, %cond.false.i
  %retval.0.i = phi i32 [ %8, %if.end9.i ], [ %11, %cond.true.i ], [ %conv24.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cp.i)
  store i32 0, ptr %sz, align 4
  %call2 = call i32 @lj_ctype_info_raw(ptr noundef nonnull %3, i32 noundef %retval.0.i, ptr noundef nonnull %sz) #9
  %12 = load ptr, ptr %top.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 -8
  %shr = lshr i32 %call2, 16
  %and = and i32 %shr, 15
  %shl = shl nuw nsw i32 1, %and
  %conv.i = sitofp i32 %shl to double
  store double %conv.i, ptr %add.ptr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_offsetof(ptr noundef %L) #0 {
entry:
  %cp.i = alloca %struct.CPState, align 8
  %ofs = alloca i32, align 4
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cp.i)
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %5 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %4, %5
  br i1 %cmp.i, label %if.end.i, label %err_argtype.i

err_argtype.i:                                    ; preds = %if.end.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load i64, ptr %4, align 8
  %shr.i = ashr i64 %6, 47
  %conv.i16 = trunc i64 %shr.i to i32
  switch i32 %conv.i16, label %err_argtype.i [
    i32 -5, label %if.then3.i
    i32 -11, label %if.end15.i
  ]

if.then3.i:                                       ; preds = %if.end.i
  %and.i = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and.i to ptr
  %L4.i = getelementptr inbounds i8, ptr %cp.i, i64 72
  store ptr %L, ptr %L4.i, align 8
  %cts5.i = getelementptr inbounds i8, ptr %cp.i, i64 80
  store ptr %3, ptr %cts5.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 24
  %srcname.i = getelementptr inbounds i8, ptr %cp.i, i64 96
  store ptr %add.ptr.i, ptr %srcname.i, align 8
  %p.i = getelementptr inbounds i8, ptr %cp.i, i64 32
  store ptr %add.ptr.i, ptr %p.i, align 8
  %param7.i = getelementptr inbounds i8, ptr %cp.i, i64 88
  store ptr null, ptr %param7.i, align 8
  %mode.i = getelementptr inbounds i8, ptr %cp.i, i64 116
  store i32 18, ptr %mode.i, align 4
  %call.i = call i32 @lj_cparse(ptr noundef nonnull %cp.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then3.i
  call void @lj_err_throw(ptr noundef nonnull %L, i32 noundef %call.i) #10
  unreachable

if.end9.i:                                        ; preds = %if.then3.i
  %id.i = getelementptr inbounds i8, ptr %cp.i, i64 12
  %8 = load i32, ptr %id.i, align 4
  br label %ffi_checkctype.exit

if.end15.i:                                       ; preds = %if.end.i
  %and23.i = and i64 %6, 140737488355327
  %9 = inttoptr i64 %and23.i to ptr
  %ctypeid.i = getelementptr inbounds i8, ptr %9, i64 10
  %10 = load i16, ptr %ctypeid.i, align 2
  %cmp25.i = icmp eq i16 %10, 22
  br i1 %cmp25.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end15.i
  %add.ptr27.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %add.ptr27.i, align 4
  br label %ffi_checkctype.exit

cond.false.i:                                     ; preds = %if.end15.i
  %conv24.i = zext i16 %10 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %if.end9.i, %cond.true.i, %cond.false.i
  %retval.0.i = phi i32 [ %8, %if.end9.i ], [ %11, %cond.true.i ], [ %conv24.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cp.i)
  %call2 = call ptr @lj_lib_checkstr(ptr noundef nonnull %L, i32 noundef 2) #9
  %call3 = call ptr @lj_ctype_rawref(ptr noundef nonnull %3, i32 noundef %retval.0.i) #9
  %12 = load i32, ptr %call3, align 8
  %shr.mask = and i32 %12, -268435456
  %cmp = icmp eq i32 %shr.mask, 268435456
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %ffi_checkctype.exit
  %size = getelementptr inbounds i8, ptr %call3, i64 4
  %13 = load i32, ptr %size, align 4
  %cmp4.not = icmp eq i32 %13, -1
  br i1 %cmp4.not, label %if.end25, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %3, ptr noundef nonnull %call3, ptr noundef %call2, ptr noundef nonnull %ofs, ptr noundef null) #9
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end25, label %if.then6

if.then6:                                         ; preds = %if.then
  %14 = load ptr, ptr %top.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load i32, ptr %ofs, align 4
  %conv.i31 = sitofp i32 %15 to double
  store double %conv.i31, ptr %add.ptr, align 8
  %16 = load i32, ptr %call5, align 8
  %shr8 = lshr i32 %16, 28
  switch i32 %shr8, label %if.end25 [
    i32 9, label %return
    i32 10, label %if.then14
  ]

if.then14:                                        ; preds = %if.then6
  %17 = load ptr, ptr %top.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %incdec.ptr, ptr %top.i, align 8
  %18 = load i32, ptr %call5, align 8
  %and = and i32 %18, 127
  %conv.i28 = sitofp i32 %and to double
  store double %conv.i28, ptr %17, align 8
  %19 = load ptr, ptr %top.i, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %incdec.ptr19, ptr %top.i, align 8
  %20 = load i32, ptr %call5, align 8
  %shr21 = lshr i32 %20, 8
  %and22 = and i32 %shr21, 127
  %conv.i = sitofp i32 %and22 to double
  store double %conv.i, ptr %19, align 8
  br label %return

if.end25:                                         ; preds = %if.then6, %if.then, %land.lhs.true, %ffi_checkctype.exit
  br label %return

return:                                           ; preds = %if.then6, %if.end25, %if.then14
  %retval.0 = phi i32 [ 3, %if.then14 ], [ 0, %if.end25 ], [ 1, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_errno(ptr noundef %L) #0 {
entry:
  %i.i = alloca i32, align 4
  %call = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call, align 4
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %2 = load ptr, ptr %base, align 8
  %cmp = icmp ugt ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %glref.i.i = getelementptr inbounds i8, ptr %L, i64 16
  %3 = load i64, ptr %glref.i.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %ctype_state.i.i = getelementptr inbounds i8, ptr %4, i64 384
  %5 = load i64, ptr %ctype_state.i.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %L2.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %L, ptr %L2.i.i, align 8
  %7 = load ptr, ptr %base, align 8
  %8 = load ptr, ptr %top, align 8
  %cmp.not.i = icmp ult ptr %7, %8
  br i1 %cmp.not.i, label %ffi_checkint.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %if.then
  %9 = load ptr, ptr %6, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %6, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull %i.i, ptr noundef nonnull %7, i32 noundef 256) #9
  %10 = load i32, ptr %i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  store i32 %10, ptr %call, align 4
  %.pre = load ptr, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %ffi_checkint.exit, %entry
  %11 = phi ptr [ %.pre, %ffi_checkint.exit ], [ %1, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %conv.i = sitofp i32 %0 to double
  store double %conv.i, ptr %11, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_string(ptr noundef %L) #0 {
entry:
  %i.i = alloca i32, align 4
  %p = alloca ptr, align 8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  %call1 = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 1) #9
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %add.ptr, align 8
  %cmp3 = icmp eq i64 %5, -1
  br i1 %cmp3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %6 = load i64, ptr %glref.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %ctype_state.i.i = getelementptr inbounds i8, ptr %7, i64 384
  %8 = load i64, ptr %ctype_state.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %L2.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %L, ptr %L2.i.i, align 8
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %10 = load ptr, ptr %base.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %top, align 8
  %cmp.not.i = icmp ult ptr %add.ptr1.i, %11
  br i1 %cmp.not.i, label %ffi_checkint.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 2, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %if.then
  %12 = load ptr, ptr %9, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %9, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull %i.i, ptr noundef nonnull %add.ptr1.i, i32 noundef 512) #9
  %13 = load i32, ptr %i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  %conv = sext i32 %13 to i64
  %14 = load ptr, ptr %3, align 8
  %arrayidx.i26 = getelementptr inbounds i8, ptr %14, i64 432
  call void @lj_cconv_ct_tv(ptr noundef nonnull %3, ptr noundef nonnull %arrayidx.i26, ptr noundef nonnull %p, ptr noundef nonnull %call1, i32 noundef 256) #9
  %.pre = load ptr, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 456
  call void @lj_cconv_ct_tv(ptr noundef nonnull %3, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %p, ptr noundef %call1, i32 noundef 256) #9
  %16 = load ptr, ptr %p, align 8
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %ffi_checkint.exit
  %17 = phi ptr [ %16, %if.else ], [ %.pre, %ffi_checkint.exit ]
  %len.0 = phi i64 [ %call7, %if.else ], [ %conv, %ffi_checkint.exit ]
  store ptr %add.ptr, ptr %top, align 8
  %call10 = call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %17, i64 noundef %len.0) #9
  %18 = ptrtoint ptr %call10 to i64
  %or.i.i = or i64 %18, -703687441776640
  store i64 %or.i.i, ptr %call1, align 8
  %19 = load i64, ptr %glref.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %gc = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i64, ptr %threshold, align 8
  %cmp14.not = icmp ult i64 %21, %22
  br i1 %cmp14.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end
  %call19 = call i32 @lj_gc_step(ptr noundef nonnull %L) #9
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_copy(ptr noundef %L) #0 {
entry:
  %i.i = alloca i32, align 4
  %p.i7 = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %glref.i.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i.i, align 8
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %5 = load ptr, ptr %top.i, align 8
  %cmp.not.i = icmp ult ptr %4, %5
  br i1 %cmp.not.i, label %ffi_checkptr.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 551) #10
  unreachable

ffi_checkptr.exit:                                ; preds = %entry
  %6 = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 408
  call void @lj_cconv_ct_tv(ptr noundef nonnull %3, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull %p.i, ptr noundef nonnull %4, i32 noundef 256) #9
  %7 = load ptr, ptr %p.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i7)
  %8 = load i64, ptr %glref.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %ctype_state.i.i9 = getelementptr inbounds i8, ptr %9, i64 384
  %10 = load i64, ptr %ctype_state.i.i9, align 8
  %11 = inttoptr i64 %10 to ptr
  %L2.i.i10 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %L, ptr %L2.i.i10, align 8
  %12 = load ptr, ptr %base.i, align 8
  %add.ptr1.i13 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %top.i, align 8
  %cmp.not.i15 = icmp ult ptr %add.ptr1.i13, %13
  br i1 %cmp.not.i15, label %ffi_checkptr.exit18, label %if.then.i16

if.then.i16:                                      ; preds = %ffi_checkptr.exit
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 2, i32 noundef 551) #10
  unreachable

ffi_checkptr.exit18:                              ; preds = %ffi_checkptr.exit
  %14 = load ptr, ptr %11, align 8
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %14, i64 432
  call void @lj_cconv_ct_tv(ptr noundef nonnull %11, ptr noundef nonnull %arrayidx.i.i17, ptr noundef nonnull %p.i7, ptr noundef nonnull %add.ptr1.i13, i32 noundef 512) #9
  %15 = load ptr, ptr %p.i7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i7)
  %16 = load ptr, ptr %base.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %17, 47
  %18 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %18, 4294967291
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %ffi_checkptr.exit18
  %add.ptr3 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load ptr, ptr %top.i, align 8
  %cmp4.not = icmp ult ptr %add.ptr3, %19
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %and = and i64 %17, 140737488355327
  %20 = inttoptr i64 %and to ptr
  %len6 = getelementptr inbounds i8, ptr %20, i64 20
  %21 = load i32, ptr %len6, align 4
  %add = add i32 %21, 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %ffi_checkptr.exit18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %22 = load i64, ptr %glref.i.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %ctype_state.i.i20 = getelementptr inbounds i8, ptr %23, i64 384
  %24 = load i64, ptr %ctype_state.i.i20, align 8
  %25 = inttoptr i64 %24 to ptr
  %L2.i.i21 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %L, ptr %L2.i.i21, align 8
  %26 = load ptr, ptr %base.i, align 8
  %add.ptr1.i24 = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %top.i, align 8
  %cmp.not.i26 = icmp ult ptr %add.ptr1.i24, %27
  br i1 %cmp.not.i26, label %ffi_checkint.exit, label %if.then.i27

if.then.i27:                                      ; preds = %if.else
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 3, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %if.else
  %28 = load ptr, ptr %25, align 8
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %28, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %25, ptr noundef nonnull %arrayidx.i.i28, ptr noundef nonnull %i.i, ptr noundef nonnull %add.ptr1.i24, i32 noundef 768) #9
  %29 = load i32, ptr %i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  br label %if.end

if.end:                                           ; preds = %ffi_checkint.exit, %if.then
  %len.0 = phi i32 [ %add, %if.then ], [ %29, %ffi_checkint.exit ]
  %conv8 = zext i32 %len.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %15, i64 %conv8, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_fill(ptr noundef %L) #0 {
entry:
  %i.i16 = alloca i32, align 4
  %i.i = alloca i32, align 4
  %p.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %glref.i.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i.i, align 8
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %5 = load ptr, ptr %top.i, align 8
  %cmp.not.i = icmp ult ptr %4, %5
  br i1 %cmp.not.i, label %ffi_checkptr.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 551) #10
  unreachable

ffi_checkptr.exit:                                ; preds = %entry
  %6 = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 408
  call void @lj_cconv_ct_tv(ptr noundef nonnull %3, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull %p.i, ptr noundef nonnull %4, i32 noundef 256) #9
  %7 = load ptr, ptr %p.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %8 = load i64, ptr %glref.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %ctype_state.i.i7 = getelementptr inbounds i8, ptr %9, i64 384
  %10 = load i64, ptr %ctype_state.i.i7, align 8
  %11 = inttoptr i64 %10 to ptr
  %L2.i.i8 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %L, ptr %L2.i.i8, align 8
  %12 = load ptr, ptr %base.i, align 8
  %add.ptr1.i11 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %top.i, align 8
  %cmp.not.i13 = icmp ult ptr %add.ptr1.i11, %13
  br i1 %cmp.not.i13, label %ffi_checkint.exit, label %if.then.i14

if.then.i14:                                      ; preds = %ffi_checkptr.exit
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 2, i32 noundef 551) #10
  unreachable

ffi_checkint.exit:                                ; preds = %ffi_checkptr.exit
  %14 = load ptr, ptr %11, align 8
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %14, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %11, ptr noundef nonnull %arrayidx.i.i15, ptr noundef nonnull %i.i, ptr noundef nonnull %add.ptr1.i11, i32 noundef 512) #9
  %15 = load i32, ptr %i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  %16 = load ptr, ptr %base.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %top.i, align 8
  %cmp = icmp ult ptr %add.ptr, %17
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %ffi_checkint.exit
  %18 = load i64, ptr %add.ptr, align 8
  %cmp4 = icmp eq i64 %18, -1
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i16)
  %19 = load i64, ptr %glref.i.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %ctype_state.i.i18 = getelementptr inbounds i8, ptr %20, i64 384
  %21 = load i64, ptr %ctype_state.i.i18, align 8
  %22 = inttoptr i64 %21 to ptr
  %L2.i.i19 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %L, ptr %L2.i.i19, align 8
  %23 = load ptr, ptr %base.i, align 8
  %add.ptr1.i22 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %top.i, align 8
  %cmp.not.i24 = icmp ult ptr %add.ptr1.i22, %24
  br i1 %cmp.not.i24, label %ffi_checkint.exit27, label %if.then.i25

if.then.i25:                                      ; preds = %if.then
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 3, i32 noundef 551) #10
  unreachable

ffi_checkint.exit27:                              ; preds = %if.then
  %25 = load ptr, ptr %22, align 8
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %25, i64 216
  call void @lj_cconv_ct_tv(ptr noundef nonnull %22, ptr noundef nonnull %arrayidx.i.i26, ptr noundef nonnull %i.i16, ptr noundef nonnull %add.ptr1.i22, i32 noundef 768) #9
  %26 = load i32, ptr %i.i16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i16)
  %27 = trunc i32 %26 to i8
  br label %if.end

if.end:                                           ; preds = %ffi_checkint.exit27, %land.lhs.true, %ffi_checkint.exit
  %fill.0 = phi i8 [ 0, %land.lhs.true ], [ %27, %ffi_checkint.exit27 ], [ 0, %ffi_checkint.exit ]
  %conv = zext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %fill.0, i64 %conv, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_abi(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #9
  %call1 = tail call i32 @lj_cparse_case(ptr noundef %call, ptr noundef nonnull @.str.14) #9
  %cmp = icmp sgt i32 %call1, -1
  %not = select i1 %cmp, i64 -281474976710657, i64 -140737488355329
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 %not, ptr %add.ptr, align 8
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load i64, ptr %glref, align 8
  %2 = inttoptr i64 %1 to ptr
  %tmptv2 = getelementptr inbounds i8, ptr %2, i64 240
  store i64 %not, ptr %tmptv2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_metatype(ptr noundef %L) #0 {
entry:
  %cp.i = alloca %struct.CPState, align 8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cp.i)
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %4 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %5 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %4, %5
  br i1 %cmp.i, label %if.end.i, label %err_argtype.i

err_argtype.i:                                    ; preds = %if.end.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load i64, ptr %4, align 8
  %shr.i40 = ashr i64 %6, 47
  %conv.i = trunc i64 %shr.i40 to i32
  switch i32 %conv.i, label %err_argtype.i [
    i32 -5, label %if.then3.i
    i32 -11, label %if.end15.i
  ]

if.then3.i:                                       ; preds = %if.end.i
  %and.i42 = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and.i42 to ptr
  %L4.i = getelementptr inbounds i8, ptr %cp.i, i64 72
  store ptr %L, ptr %L4.i, align 8
  %cts5.i = getelementptr inbounds i8, ptr %cp.i, i64 80
  store ptr %3, ptr %cts5.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 24
  %srcname.i = getelementptr inbounds i8, ptr %cp.i, i64 96
  store ptr %add.ptr.i, ptr %srcname.i, align 8
  %p.i = getelementptr inbounds i8, ptr %cp.i, i64 32
  store ptr %add.ptr.i, ptr %p.i, align 8
  %param7.i = getelementptr inbounds i8, ptr %cp.i, i64 88
  store ptr null, ptr %param7.i, align 8
  %mode.i = getelementptr inbounds i8, ptr %cp.i, i64 116
  store i32 18, ptr %mode.i, align 4
  %call.i43 = call i32 @lj_cparse(ptr noundef nonnull %cp.i) #9
  %tobool.not.i = icmp eq i32 %call.i43, 0
  br i1 %tobool.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then3.i
  call void @lj_err_throw(ptr noundef nonnull %L, i32 noundef %call.i43) #10
  unreachable

if.end9.i:                                        ; preds = %if.then3.i
  %id.i = getelementptr inbounds i8, ptr %cp.i, i64 12
  %8 = load i32, ptr %id.i, align 4
  br label %ffi_checkctype.exit

if.end15.i:                                       ; preds = %if.end.i
  %and23.i = and i64 %6, 140737488355327
  %9 = inttoptr i64 %and23.i to ptr
  %ctypeid.i41 = getelementptr inbounds i8, ptr %9, i64 10
  %10 = load i16, ptr %ctypeid.i41, align 2
  %cmp25.i = icmp eq i16 %10, 22
  br i1 %cmp25.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end15.i
  %add.ptr27.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %add.ptr27.i, align 4
  br label %ffi_checkctype.exit

cond.false.i:                                     ; preds = %if.end15.i
  %conv24.i = zext i16 %10 to i32
  br label %ffi_checkctype.exit

ffi_checkctype.exit:                              ; preds = %if.end9.i, %cond.true.i, %cond.false.i
  %retval.0.i = phi i32 [ %8, %if.end9.i ], [ %11, %cond.true.i ], [ %conv24.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cp.i)
  %call2 = call ptr @lj_lib_checktab(ptr noundef nonnull %L, i32 noundef 2) #9
  %miscmap = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load ptr, ptr %miscmap, align 8
  %13 = load ptr, ptr %3, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %ffi_checkctype.exit
  %idxprom.i.pn.in = phi i32 [ %retval.0.i, %ffi_checkctype.exit ], [ %and.i, %while.body.i ]
  %idxprom.i.pn = zext i32 %idxprom.i.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %13, i64 %idxprom.i.pn
  %14 = load i32, ptr %ct.i.0, align 8
  %shr.i = lshr i32 %14, 28
  switch i32 %shr.i, label %lor.lhs.false [
    i32 8, label %while.body.i
    i32 1, label %if.end
  ]

while.body.i:                                     ; preds = %while.cond.i
  %and.i = and i32 %14, 65535
  br label %while.cond.i, !llvm.loop !3

lor.lhs.false:                                    ; preds = %while.cond.i
  %and = and i32 %14, -201326592
  %cmp5 = icmp eq i32 %and, 872415232
  %and8 = and i32 %14, -134217728
  %cmp9 = icmp eq i32 %and8, 939524096
  %or.cond = or i1 %cmp5, %cmp9
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  call void @lj_err_arg(ptr noundef %L, i32 noundef 1, i32 noundef 2996) #10
  unreachable

if.end:                                           ; preds = %while.cond.i, %lor.lhs.false
  %sub.ptr.div.neg = sub i32 0, %idxprom.i.pn.in
  %call10 = call ptr @lj_tab_setinth(ptr noundef %L, ptr noundef %12, i32 noundef %sub.ptr.div.neg) #9
  %15 = load i64, ptr %call10, align 8
  %cmp11 = icmp eq i64 %15, -1
  br i1 %cmp11, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  call void @lj_err_caller(ptr noundef %L, i32 noundef 951) #10
  unreachable

if.end14:                                         ; preds = %if.end
  %16 = ptrtoint ptr %call2 to i64
  %or.i = or i64 %16, -1688849860263936
  store i64 %or.i, ptr %call10, align 8
  %marked = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i8, ptr %marked, align 8
  %18 = and i8 %17, 4
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end14
  %19 = load i64, ptr %glref.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %and.i60 = and i8 %17, -5
  store i8 %and.i60, ptr %marked, align 8
  %grayagain.i = getelementptr inbounds i8, ptr %20, i64 64
  %21 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %21, ptr %gclist.i, align 8
  %22 = ptrtoint ptr %12 to i64
  store i64 %22, ptr %grayagain.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end14
  %23 = load ptr, ptr %L2.i, align 8
  %call.i = call ptr @lj_mem_newgco(ptr noundef %23, i64 noundef 20) #9
  %gct.i = getelementptr inbounds i8, ptr %call.i, i64 9
  store i8 10, ptr %gct.i, align 1
  %ctypeid.i = getelementptr inbounds i8, ptr %call.i, i64 10
  store i16 22, ptr %ctypeid.i, align 2
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 %retval.0.i, ptr %add.ptr, align 4
  %24 = load ptr, ptr %top.i, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %24, i64 -8
  %25 = ptrtoint ptr %call.i to i64
  %or.i.i = or i64 %25, -1548112371908608
  store i64 %or.i.i, ptr %add.ptr23, align 8
  %26 = load i64, ptr %glref.i, align 8
  %27 = inttoptr i64 %26 to ptr
  %gc = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %threshold, align 8
  %cmp29.not = icmp ult i64 %28, %29
  br i1 %cmp29.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end21
  %call38 = call i32 @lj_gc_step(ptr noundef nonnull %L) #9
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_gc(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i18 = ashr i64 %2, 47
  %3 = and i64 %shr.i18, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967285
  br i1 %cmp2.i, label %ffi_checkcdata.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 10) #10
  unreachable

ffi_checkcdata.exit:                              ; preds = %land.lhs.true.i
  %and.i19 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i19 to ptr
  %call1 = tail call ptr @lj_lib_checkany(ptr noundef nonnull %L, i32 noundef 2) #9
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %5 = load i64, ptr %glref.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %6, i64 384
  %7 = load i64, ptr %ctype_state.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %L2.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %L, ptr %L2.i, align 8
  %ctypeid = getelementptr inbounds i8, ptr %4, i64 10
  %9 = load i16, ptr %ctypeid, align 2
  %10 = load ptr, ptr %8, align 8
  %idxprom.i = zext i16 %9 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %ffi_checkcdata.exit
  %idxprom.i.pn = phi i64 [ %idxprom.i, %ffi_checkcdata.exit ], [ %idxprom.i.i, %while.body.i ]
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %10, i64 %idxprom.i.pn
  %11 = load i32, ptr %ct.i.0, align 8
  %shr.i = lshr i32 %11, 28
  switch i32 %shr.i, label %lor.lhs.false9 [
    i32 8, label %while.body.i
    i32 2, label %if.end
    i32 1, label %if.end
  ]

while.body.i:                                     ; preds = %while.cond.i
  %and.i = and i32 %11, 65535
  %idxprom.i.i = zext nneg i32 %and.i to i64
  br label %while.cond.i, !llvm.loop !3

lor.lhs.false9:                                   ; preds = %while.cond.i
  %and = and i32 %11, -67108864
  %cmp11 = icmp eq i32 %and, 805306368
  br i1 %cmp11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9
  tail call void @lj_err_arg(ptr noundef %L, i32 noundef 1, i32 noundef 2996) #10
  unreachable

if.end:                                           ; preds = %while.cond.i, %while.cond.i, %lor.lhs.false9
  %12 = load i64, ptr %call1, align 8
  %and13 = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and13 to ptr
  %shr14 = ashr i64 %12, 47
  %conv15 = trunc i64 %shr14 to i32
  tail call void @lj_cdata_setfin(ptr noundef %L, ptr noundef %4, ptr noundef %13, i32 noundef %conv15) #9
  %14 = load ptr, ptr %base.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %add.ptr, ptr %top.i, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_ffi_load(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #9
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967294
  %cmp3 = icmp ne i64 %3, 4294967294
  %4 = zext i1 %cmp3 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %4, %land.rhs ]
  %add.ptr6 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %add.ptr6, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %env = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i64, ptr %env, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @lj_clib_load(ptr noundef nonnull %L, ptr noundef %8, ptr noundef %call, i32 noundef %land.ext) #9
  ret i32 1
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_cconv_compatptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ctype_info_raw(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare hidden i32 @lj_cparse_case(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_cdata_setfin(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_clib_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
