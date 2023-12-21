; ModuleID = 'bench/luajit/original/lib_buffer_dyn.ll'
source_filename = "bench/luajit/original/lib_buffer_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.TValue = type { i64 }

@lj_lib_init_buffer_method = internal constant [132 x i8] c"\CC9\12\04free\05reset\04skip\03set\03put\04putf\03get\08putcdata\07reserve\06commit\03ref\06encode\06decode\04__gc\0A__tostring\05__len\C6buffer\CB__metatable\FA\FC\01\C7__index\FA\FF", align 16
@lj_lib_cf_buffer_method = internal constant [16 x ptr] [ptr @lj_cf_buffer_method_free, ptr @lj_cf_buffer_method_reset, ptr @lj_cf_buffer_method_skip, ptr @lj_cf_buffer_method_set, ptr @lj_cf_buffer_method_put, ptr @lj_cf_buffer_method_putf, ptr @lj_cf_buffer_method_get, ptr @lj_cf_buffer_method_putcdata, ptr @lj_cf_buffer_method_reserve, ptr @lj_cf_buffer_method_commit, ptr @lj_cf_buffer_method_ref, ptr @lj_cf_buffer_method_encode, ptr @lj_cf_buffer_method_decode, ptr @lj_cf_buffer_method___gc, ptr @lj_cf_buffer_method___tostring, ptr @lj_cf_buffer_method___len], align 16
@.str = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@lj_lib_init_buffer = internal constant [26 x i8] c"\DC9\04\FC\02\C0\FA\03new\06encode\06decode\FF", align 16
@lj_lib_cf_buffer = internal constant [3 x ptr] [ptr @lj_cf_buffer_new, ptr @lj_cf_buffer_encode, ptr @lj_cf_buffer_decode], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"string/number/__tostring\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"cdata\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"metatable\00", align 1

; Function Attrs: nounwind uwtable
define i32 @luaopen_string_buffer(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef null, ptr noundef nonnull @lj_lib_init_buffer_method, ptr noundef nonnull @lj_lib_cf_buffer_method) #5
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str) #5
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.1) #5
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef null, ptr noundef nonnull @lj_lib_init_buffer, ptr noundef nonnull @lj_lib_cf_buffer) #5
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_free(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i17

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i17

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i18 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i18 to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i17

if.then.i17:                                      ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %L1.i = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %6, 6
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %lj_bufx_free.exit

if.then.i:                                        ; preds = %buffer_tobuf.exit
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %7 = load i64, ptr %glref.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %b.i = getelementptr inbounds i8, ptr %4, i64 64
  %9 = load ptr, ptr %b.i, align 8
  %e.i = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv4.i = and i64 %sub.ptr.sub.i, 4294967295
  %gc.i = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %11, %conv4.i
  store i64 %sub.i, ptr %gc.i, align 8
  %12 = load ptr, ptr %8, align 8
  %allocd.i = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %allocd.i, align 8
  %call.i = tail call ptr %12(ptr noundef %13, ptr noundef %9, i64 noundef %conv4.i, i64 noundef 0) #5
  br label %lj_bufx_free.exit

lj_bufx_free.exit:                                ; preds = %if.then.i, %buffer_tobuf.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %14 = ptrtoint ptr %L to i64
  %add.i = add i64 %14, 1
  store i64 %add.i, ptr %L1.i, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %base.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %add.ptr, ptr %top.i, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_reset(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i11

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i11

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i12 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i12 to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i11

if.then.i11:                                      ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %L.i = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load i64, ptr %L.i, align 8
  %and.i = and i64 %6, 2
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %buffer_tobuf.exit.lj_bufx_reset.exit_crit_edge, label %if.then.i

buffer_tobuf.exit.lj_bufx_reset.exit_crit_edge:   ; preds = %buffer_tobuf.exit
  %b6.i.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 64
  %.pre = load ptr, ptr %b6.i.phi.trans.insert, align 8
  br label %lj_bufx_reset.exit

if.then.i:                                        ; preds = %buffer_tobuf.exit
  %and3.i = and i64 %6, -3
  store i64 %and3.i, ptr %L.i, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 0, ptr %7, align 8
  %e.i = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %e.i, i8 0, i64 16, i1 false)
  br label %lj_bufx_reset.exit

lj_bufx_reset.exit:                               ; preds = %buffer_tobuf.exit.lj_bufx_reset.exit_crit_edge, %if.then.i
  %8 = phi ptr [ %.pre, %buffer_tobuf.exit.lj_bufx_reset.exit_crit_edge ], [ null, %if.then.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %8, ptr %add.ptr.i, align 8
  %r.i = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %8, ptr %r.i, align 8
  %9 = load ptr, ptr %base.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %add.ptr, ptr %top.i, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_skip(ptr noundef %L) #0 {
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
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %call1 = tail call i32 @lj_lib_checkintrange(ptr noundef nonnull %L, i32 noundef 2, i32 noundef 0, i32 noundef 2147483392) #5
  %6 = load ptr, ptr %add.ptr.i, align 8
  %r = getelementptr inbounds i8, ptr %4, i64 88
  %7 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp = icmp ult i32 %call1, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %buffer_tobuf.exit
  %idx.ext = zext i32 %call1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  br label %if.end11

if.else:                                          ; preds = %buffer_tobuf.exit
  %L4 = getelementptr inbounds i8, ptr %4, i64 72
  %8 = load i64, ptr %L4, align 8
  %and = and i64 %8, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else8, label %if.end11

if.else8:                                         ; preds = %if.else
  %b = getelementptr inbounds i8, ptr %4, i64 64
  %9 = load ptr, ptr %b, align 8
  store ptr %9, ptr %add.ptr.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.else8, %if.then
  %.sink = phi ptr [ %9, %if.else8 ], [ %add.ptr, %if.then ], [ %6, %if.else ]
  store ptr %.sink, ptr %r, align 8
  %10 = load ptr, ptr %base.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %top.i, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_set(ptr noundef %L) #0 {
entry:
  %p = alloca ptr, align 8
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i41

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i41

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i42 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i42 to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i41

if.then.i41:                                      ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %add.ptr.i43 = getelementptr inbounds i8, ptr %4, i64 48
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %6, 47
  %7 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %7, 4294967285
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %buffer_tobuf.exit
  %glref.i26 = getelementptr inbounds i8, ptr %L, i64 16
  %8 = load i64, ptr %glref.i26, align 8
  %9 = inttoptr i64 %8 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %9, i64 384
  %10 = load i64, ptr %ctype_state.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %L2.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %L, ptr %L2.i, align 8
  %12 = load ptr, ptr %11, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 432
  %13 = load ptr, ptr %base.i, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %13, i64 8
  call void @lj_cconv_ct_tv(ptr noundef nonnull %11, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %p, ptr noundef nonnull %add.ptr5, i32 noundef 512) #5
  %call6 = call i32 @lj_lib_checkintrange(ptr noundef nonnull %L, i32 noundef 3, i32 noundef 0, i32 noundef 2147483392) #5
  br label %if.end

if.else:                                          ; preds = %buffer_tobuf.exit
  %call7 = tail call ptr @lj_lib_checkstrx(ptr noundef nonnull %L, i32 noundef 2) #5
  %add.ptr8 = getelementptr inbounds i8, ptr %call7, i64 24
  store ptr %add.ptr8, ptr %p, align 8
  %len9 = getelementptr inbounds i8, ptr %call7, i64 20
  %14 = load i32, ptr %len9, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %len.0 = phi i32 [ %call6, %if.then ], [ %14, %if.else ]
  %L1.i = getelementptr inbounds i8, ptr %4, i64 72
  %15 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %15, 6
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %lj_bufx_free.exit

if.then.i:                                        ; preds = %if.end
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %16 = load i64, ptr %glref.i, align 8
  %17 = inttoptr i64 %16 to ptr
  %b.i = getelementptr inbounds i8, ptr %4, i64 64
  %18 = load ptr, ptr %b.i, align 8
  %e.i = getelementptr inbounds i8, ptr %4, i64 56
  %19 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv4.i = and i64 %sub.ptr.sub.i, 4294967295
  %gc.i = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %20, %conv4.i
  store i64 %sub.i, ptr %gc.i, align 8
  %21 = load ptr, ptr %17, align 8
  %allocd.i = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load ptr, ptr %allocd.i, align 8
  %call.i = call ptr %21(ptr noundef %22, ptr noundef %18, i64 noundef %conv4.i, i64 noundef 0) #5
  br label %lj_bufx_free.exit

lj_bufx_free.exit:                                ; preds = %if.then.i, %if.end
  %23 = ptrtoint ptr %L to i64
  %24 = getelementptr inbounds i8, ptr %4, i64 80
  %e7.i = getelementptr inbounds i8, ptr %4, i64 56
  %b8.i = getelementptr inbounds i8, ptr %4, i64 64
  %r.i = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %p, align 8
  %add.i31 = add i64 %23, 3
  store i64 %add.i31, ptr %L1.i, align 8
  store ptr %25, ptr %b8.i, align 8
  store ptr %25, ptr %r.i, align 8
  %idx.ext.i = zext i32 %len.0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %e7.i, align 8
  store ptr %add.ptr.i, ptr %add.ptr.i43, align 8
  %26 = load ptr, ptr %base.i, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i64, ptr %add.ptr11, align 8
  %and = and i64 %27, 140737488355327
  %28 = inttoptr i64 %and to ptr
  store i64 %and, ptr %24, align 8
  %marked = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i8, ptr %marked, align 8
  %30 = and i8 %29, 3
  %tobool.not = icmp eq i8 %30, 0
  br i1 %tobool.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %lj_bufx_free.exit
  %marked16 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i8, ptr %marked16, align 8
  %32 = and i8 %31, 4
  %tobool19.not = icmp eq i8 %32, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %33 = load i64, ptr %glref, align 8
  %34 = inttoptr i64 %33 to ptr
  call void @lj_gc_barrierf(ptr noundef %34, ptr noundef nonnull %4, ptr noundef nonnull %28) #5
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %lj_bufx_free.exit
  %35 = load ptr, ptr %base.i, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %add.ptr24, ptr %top.i, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_put(ptr noundef %L) #0 {
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
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i51 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i51 to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds i8, ptr %4, i64 72
  %7 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %7, 7
  %or.i = or i64 %and.i, %6
  store i64 %or.i, ptr %L1.i, align 8
  %8 = load ptr, ptr %top.i, align 8
  %9 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp67 = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %buffer_tobuf.exit, %for.inc
  %arg.068 = phi i64 [ %inc, %for.inc ], [ 1, %buffer_tobuf.exit ]
  %10 = load ptr, ptr %base.i, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %10, i64 %arg.068
  %11 = load i64, ptr %arrayidx, align 8
  %shr61 = ashr i64 %11, 47
  %conv62 = trunc i64 %shr61 to i32
  %cmp263 = icmp eq i32 %conv62, -5
  br i1 %cmp263, label %if.then, label %if.else

if.then:                                          ; preds = %if.then39, %for.body
  %.lcssa52 = phi i64 [ %11, %for.body ], [ %29, %if.then39 ]
  %and = and i64 %.lcssa52, 140737488355327
  %12 = inttoptr i64 %and to ptr
  %call4 = tail call ptr @lj_buf_putstr(ptr noundef nonnull %add.ptr.i, ptr noundef %12) #5
  br label %for.inc

if.else:                                          ; preds = %for.body, %if.then39
  %conv66 = phi i32 [ %conv, %if.then39 ], [ %conv62, %for.body ]
  %13 = phi i64 [ %29, %if.then39 ], [ %11, %for.body ]
  %mo.065 = phi i1 [ false, %if.then39 ], [ true, %for.body ]
  %o.064 = phi ptr [ %arrayidx44, %if.then39 ], [ %arrayidx, %for.body ]
  %cmp7 = icmp ult i32 %conv66, -14
  br i1 %cmp7, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %14 = bitcast i64 %13 to double
  %call10 = tail call ptr @lj_strfmt_putfnum(ptr noundef nonnull %add.ptr.i, i32 noundef 251658293, double noundef %14) #5
  br label %for.inc

if.else11:                                        ; preds = %if.else
  %cmp14 = icmp eq i32 %conv66, -13
  br i1 %cmp14, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %if.else11
  %and17 = and i64 %13, 140737488355327
  %15 = inttoptr i64 %and17 to ptr
  %udtype = getelementptr inbounds i8, ptr %15, i64 10
  %16 = load i8, ptr %udtype, align 2
  %cmp19 = icmp eq i8 %16, 3
  br i1 %cmp19, label %if.then21, label %if.else34

if.then21:                                        ; preds = %land.lhs.true
  %cmp24 = icmp eq ptr %15, %4
  br i1 %cmp24, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.then21
  %17 = trunc i64 %arg.068 to i32
  %conv27 = add i32 %17, 1
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef %conv27, i32 noundef 3742) #6
  unreachable

if.end:                                           ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 48
  %r = getelementptr inbounds i8, ptr %15, i64 88
  %18 = load ptr, ptr %r, align 8
  %19 = load ptr, ptr %add.ptr, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %18 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %conv32 = trunc i64 %sub.ptr.sub31 to i32
  %call33 = tail call ptr @lj_buf_putmem(ptr noundef nonnull %add.ptr.i, ptr noundef %18, i32 noundef %conv32) #5
  br label %for.inc

if.else34:                                        ; preds = %land.lhs.true, %if.else11
  br i1 %mo.065, label %land.lhs.true35, label %if.else52

land.lhs.true35:                                  ; preds = %if.else34
  %call36 = tail call ptr @lj_meta_lookup(ptr noundef nonnull %L, ptr noundef nonnull %o.064, i32 noundef 18) #5
  %20 = load i64, ptr %call36, align 8
  %cmp37 = icmp eq i64 %20, -1
  br i1 %cmp37, label %if.else52, label %if.then39

if.then39:                                        ; preds = %land.lhs.true35
  %21 = load ptr, ptr %top.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %incdec.ptr, ptr %top.i, align 8
  %22 = load i64, ptr %call36, align 8
  store i64 %22, ptr %21, align 8
  %23 = load ptr, ptr %top.i, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %incdec.ptr42, ptr %top.i, align 8
  %24 = load i64, ptr %o.064, align 8
  store i64 %24, ptr %23, align 8
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 1) #5
  %25 = load ptr, ptr %base.i, align 8
  %arrayidx44 = getelementptr inbounds %union.TValue, ptr %25, i64 %arg.068
  %26 = load ptr, ptr %top.i, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %26, i64 -8
  %27 = load i64, ptr %add.ptr48, align 8
  store i64 %27, ptr %arrayidx44, align 8
  %28 = load ptr, ptr %base.i, align 8
  %add.ptr50 = getelementptr inbounds %union.TValue, ptr %28, i64 %sub.ptr.div
  store ptr %add.ptr50, ptr %top.i, align 8
  %29 = load i64, ptr %arrayidx44, align 8
  %shr = ashr i64 %29, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -5
  br i1 %cmp2, label %if.then, label %if.else

if.else52:                                        ; preds = %land.lhs.true35, %if.else34
  %30 = trunc i64 %arg.068 to i32
  %conv54 = add i32 %30, 1
  tail call void @lj_err_argtype(ptr noundef %L, i32 noundef %conv54, ptr noundef nonnull @.str.3) #6
  unreachable

for.inc:                                          ; preds = %if.then, %if.end, %if.then9
  %inc = add nuw nsw i64 %arg.068, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !3

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %base.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %buffer_tobuf.exit
  %31 = phi ptr [ %.pre, %for.end.loopexit ], [ %9, %buffer_tobuf.exit ]
  %add.ptr59 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %add.ptr59, ptr %top.i, align 8
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %32 = load i64, ptr %glref, align 8
  %33 = inttoptr i64 %32 to ptr
  %gc = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i64, ptr %threshold, align 8
  %cmp64.not = icmp ult i64 %34, %35
  br i1 %cmp64.not, label %if.end71, label %if.then69

if.then69:                                        ; preds = %for.end
  %call70 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #5
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %for.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_putf(ptr noundef %L) #0 {
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
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i10 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i10 to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds i8, ptr %4, i64 72
  %7 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %7, 7
  %or.i = or i64 %and.i, %6
  store i64 %or.i, ptr %L1.i, align 8
  %call1 = tail call i32 @lj_strfmt_putarg(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr.i, i32 noundef 2, i32 noundef 2) #5
  %8 = load ptr, ptr %base.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %add.ptr, ptr %top.i, align 8
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %9 = load i64, ptr %glref, align 8
  %10 = inttoptr i64 %9 to ptr
  %gc = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %threshold, align 8
  %cmp.not = icmp ult i64 %11, %12
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %buffer_tobuf.exit
  %call6 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %buffer_tobuf.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_get(ptr noundef %L) #0 {
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
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp eq i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %buffer_tobuf.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr, ptr %top.i, align 8
  store i64 -1, ptr %1, align 8
  br label %for.body.lr.ph

if.end:                                           ; preds = %buffer_tobuf.exit
  %cmp231 = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp231, label %for.body.lr.ph, label %if.end.for.end_crit_edge

if.end.for.end_crit_edge:                         ; preds = %if.end
  %r19.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 88
  %.pre = load ptr, ptr %r19.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.end.thread, %if.end
  %narg.036 = phi i64 [ 2, %if.end.thread ], [ %sub.ptr.div, %if.end ]
  %r = getelementptr inbounds i8, ptr %4, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %arg.032 = phi i64 [ 1, %for.body.lr.ph ], [ %inc18, %cond.end ]
  %6 = load ptr, ptr %base.i, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %6, i64 %arg.032
  %7 = load i64, ptr %arrayidx, align 8
  %cmp4 = icmp eq i64 %7, -1
  br i1 %cmp4, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body
  %8 = trunc i64 %arg.032 to i32
  %conv = add i32 %8, 1
  %call5 = tail call i32 @lj_lib_checkintrange(ptr noundef nonnull %L, i32 noundef %conv, i32 noundef 0, i32 noundef 2147483392) #5
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi i32 [ %call5, %cond.false ], [ 2147483392, %for.body ]
  %9 = load ptr, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %10 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %conv9 = trunc i64 %sub.ptr.sub8 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %cond, i32 %conv9)
  %conv15 = zext i32 %spec.select to i64
  %call16 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %10, i64 noundef %conv15) #5
  %11 = ptrtoint ptr %call16 to i64
  %or.i = or i64 %11, -703687441776640
  store i64 %or.i, ptr %arrayidx, align 8
  %12 = load ptr, ptr %r, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %conv15
  store ptr %add.ptr, ptr %r, align 8
  %inc18 = add nuw nsw i64 %arg.032, 1
  %exitcond.not = icmp eq i64 %inc18, %narg.036
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %cond.end
  %add.ptr.le = getelementptr inbounds i8, ptr %12, i64 %conv15
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end.for.end_crit_edge
  %narg.035 = phi i64 [ %sub.ptr.div, %if.end.for.end_crit_edge ], [ %narg.036, %for.end.loopexit ]
  %13 = phi ptr [ %.pre, %if.end.for.end_crit_edge ], [ %add.ptr.le, %for.end.loopexit ]
  %r19 = getelementptr inbounds i8, ptr %4, i64 88
  %14 = load ptr, ptr %add.ptr.i, align 8
  %cmp21 = icmp eq ptr %13, %14
  br i1 %cmp21, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %for.end
  %L23 = getelementptr inbounds i8, ptr %4, i64 72
  %15 = load i64, ptr %L23, align 8
  %and = and i64 %15, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true
  %b = getelementptr inbounds i8, ptr %4, i64 64
  %16 = load ptr, ptr %b, align 8
  store ptr %16, ptr %add.ptr.i, align 8
  store ptr %16, ptr %r19, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %land.lhs.true, %for.end
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %17 = load i64, ptr %glref, align 8
  %18 = inttoptr i64 %17 to ptr
  %gc = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %threshold, align 8
  %cmp32.not = icmp ult i64 %19, %20
  br i1 %cmp32.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end27
  %call38 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #5
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end27
  %21 = trunc i64 %narg.035 to i32
  %conv40 = add i32 %21, -1
  ret i32 %conv40
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_putcdata(ptr noundef %L) #0 {
entry:
  %p = alloca ptr, align 8
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
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i15 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i15 to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %6 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds i8, ptr %4, i64 72
  %7 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %7, 7
  %or.i = or i64 %and.i, %6
  store i64 %or.i, ptr %L1.i, align 8
  %8 = load ptr, ptr %base.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %9, 47
  %10 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %10, 4294967285
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %buffer_tobuf.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %11 = load i64, ptr %glref.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %12, i64 384
  %13 = load i64, ptr %ctype_state.i, align 8
  %14 = inttoptr i64 %13 to ptr
  %L2.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %L, ptr %L2.i, align 8
  %15 = load ptr, ptr %14, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 432
  %16 = load ptr, ptr %base.i, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %16, i64 8
  call void @lj_cconv_ct_tv(ptr noundef nonnull %14, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %p, ptr noundef nonnull %add.ptr5, i32 noundef 512) #5
  %call6 = call i32 @lj_lib_checkintrange(ptr noundef nonnull %L, i32 noundef 3, i32 noundef 0, i32 noundef 2147483392) #5
  %17 = load ptr, ptr %p, align 8
  %call7 = call ptr @lj_buf_putmem(ptr noundef nonnull %add.ptr.i, ptr noundef %17, i32 noundef %call6) #5
  %18 = load ptr, ptr %base.i, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %add.ptr9, ptr %top.i, align 8
  ret i32 1

if.else:                                          ; preds = %buffer_tobuf.exit
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 2, ptr noundef nonnull @.str.6) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_reserve(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i26 = icmp ult ptr %0, %1
  br i1 %cmp.i26, label %land.lhs.true.i, label %if.then.i27

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i27

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i28 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i28 to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i27

if.then.i27:                                      ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds i8, ptr %4, i64 72
  %7 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %7, 7
  %or.i = or i64 %and.i, %6
  store i64 %or.i, ptr %L1.i, align 8
  %call1 = tail call i32 @lj_lib_checkintrange(ptr noundef nonnull %L, i32 noundef 2, i32 noundef 0, i32 noundef 2147483392) #5
  %e.i = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load ptr, ptr %e.i, align 8
  %9 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %call1, %conv.i
  br i1 %cmp.i, label %if.then.i, label %do.body

if.then.i:                                        ; preds = %buffer_tobuf.exit
  %call.i18 = tail call ptr @lj_buf_more2(ptr noundef nonnull %add.ptr.i, i32 noundef %call1) #5
  br label %do.body

do.body:                                          ; preds = %buffer_tobuf.exit, %if.then.i
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %10 = load i64, ptr %glref, align 8
  %11 = inttoptr i64 %10 to ptr
  %ctype_state = getelementptr inbounds i8, ptr %11, i64 384
  %12 = load i64, ptr %ctype_state, align 8
  %tobool.not = icmp eq i64 %12, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %do.body
  %13 = load ptr, ptr %top.i, align 8
  %stack = getelementptr inbounds i8, ptr %L, i64 56
  %14 = load i64, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %14
  %call5 = tail call i32 @luaopen_ffi(ptr noundef nonnull %L) #5
  %15 = load i64, ptr %stack, align 8
  %16 = inttoptr i64 %15 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %top.i, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  %call.i22 = tail call ptr @lj_mem_newgco(ptr noundef nonnull %L, i64 noundef 24) #5
  %gct.i = getelementptr inbounds i8, ptr %call.i22, i64 9
  store i8 10, ptr %gct.i, align 1
  %ctypeid.i = getelementptr inbounds i8, ptr %call.i22, i64 10
  store i16 20, ptr %ctypeid.i, align 2
  %17 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %call.i22, i64 16
  store ptr %17, ptr %add.ptr10, align 8
  %18 = load ptr, ptr %top.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr, ptr %top.i, align 8
  %19 = ptrtoint ptr %call.i22 to i64
  %or.i.i = or i64 %19, -1548112371908608
  store i64 %or.i.i, ptr %18, align 8
  %20 = load ptr, ptr %top.i, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %incdec.ptr13, ptr %top.i, align 8
  %21 = load ptr, ptr %e.i, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %22 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %conv = trunc i64 %sub.ptr.sub17 to i32
  %conv.i25 = sitofp i32 %conv to double
  store double %conv.i25, ptr %20, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_commit(ptr noundef %L) #0 {
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
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %call1 = tail call i32 @lj_lib_checkintrange(ptr noundef nonnull %L, i32 noundef 2, i32 noundef 0, i32 noundef 2147483392) #5
  %e = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %e, align 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp = icmp ugt i32 %call1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %buffer_tobuf.exit
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 2, i32 noundef 1094) #6
  unreachable

if.end:                                           ; preds = %buffer_tobuf.exit
  %idx.ext = zext i32 %call1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %base.i, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %add.ptr4, ptr %top.i, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_ref(ptr noundef %L) #0 {
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
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %6 = load i64, ptr %glref, align 8
  %7 = inttoptr i64 %6 to ptr
  %ctype_state = getelementptr inbounds i8, ptr %7, i64 384
  %8 = load i64, ptr %ctype_state, align 8
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %buffer_tobuf.exit
  %stack = getelementptr inbounds i8, ptr %L, i64 56
  %9 = load i64, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %9
  %call3 = tail call i32 @luaopen_ffi(ptr noundef nonnull %L) #5
  %10 = load i64, ptr %stack, align 8
  %11 = inttoptr i64 %10 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %top.i, align 8
  br label %do.end

do.end:                                           ; preds = %buffer_tobuf.exit, %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %call.i = tail call ptr @lj_mem_newgco(ptr noundef nonnull %L, i64 noundef 24) #5
  %gct.i = getelementptr inbounds i8, ptr %call.i, i64 9
  store i8 10, ptr %gct.i, align 1
  %ctypeid.i = getelementptr inbounds i8, ptr %call.i, i64 10
  store i16 20, ptr %ctypeid.i, align 2
  %r = getelementptr inbounds i8, ptr %4, i64 88
  %12 = load ptr, ptr %r, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %12, ptr %add.ptr8, align 8
  %13 = load ptr, ptr %top.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr, ptr %top.i, align 8
  %14 = ptrtoint ptr %call.i to i64
  %or.i.i = or i64 %14, -1548112371908608
  store i64 %or.i.i, ptr %13, align 8
  %15 = load ptr, ptr %top.i, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %incdec.ptr11, ptr %top.i, align 8
  %16 = load ptr, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %conv = trunc i64 %sub.ptr.sub15 to i32
  %conv.i18 = sitofp i32 %conv to double
  store double %conv.i18, ptr %15, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_encode(ptr noundef %L) #0 {
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
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i10 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i10 to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds i8, ptr %4, i64 72
  %7 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %7, 7
  %or.i = or i64 %and.i, %6
  store i64 %or.i, ptr %L1.i, align 8
  %call1 = tail call ptr @lj_lib_checkany(ptr noundef nonnull %L, i32 noundef 2) #5
  %call2 = tail call ptr @lj_serialize_put(ptr noundef nonnull %add.ptr.i, ptr noundef %call1) #5
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %8 = load i64, ptr %glref, align 8
  %9 = inttoptr i64 %8 to ptr
  %gc = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %threshold, align 8
  %cmp.not = icmp ult i64 %10, %11
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %buffer_tobuf.exit
  %call7 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %buffer_tobuf.exit
  %12 = load ptr, ptr %base.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %add.ptr, ptr %top.i, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_decode(ptr noundef %L) #0 {
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
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i10 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i10 to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds i8, ptr %4, i64 72
  %7 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %7, 7
  %or.i = or i64 %and.i, %6
  store i64 %or.i, ptr %L1.i, align 8
  %8 = load ptr, ptr %top.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr, ptr %top.i, align 8
  store i64 -1, ptr %8, align 8
  %9 = load ptr, ptr %top.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 -8
  %call2 = tail call ptr @lj_serialize_get(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr) #5
  %r = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %call2, ptr %r, align 8
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %10 = load i64, ptr %glref, align 8
  %11 = inttoptr i64 %10 to ptr
  %gc = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %threshold, align 8
  %cmp.not = icmp ult i64 %12, %13
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %buffer_tobuf.exit
  %call7 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %buffer_tobuf.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method___gc(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i15

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i15

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i16 = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i16 to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i15

if.then.i15:                                      ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %L1.i = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %6, 6
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %lj_bufx_free.exit

if.then.i:                                        ; preds = %buffer_tobuf.exit
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %7 = load i64, ptr %glref.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %b.i = getelementptr inbounds i8, ptr %4, i64 64
  %9 = load ptr, ptr %b.i, align 8
  %e.i = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv4.i = and i64 %sub.ptr.sub.i, 4294967295
  %gc.i = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %11, %conv4.i
  store i64 %sub.i, ptr %gc.i, align 8
  %12 = load ptr, ptr %8, align 8
  %allocd.i = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %allocd.i, align 8
  %call.i = tail call ptr %12(ptr noundef %13, ptr noundef %9, i64 noundef %conv4.i, i64 noundef 0) #5
  br label %lj_bufx_free.exit

lj_bufx_free.exit:                                ; preds = %if.then.i, %buffer_tobuf.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %14 = ptrtoint ptr %L to i64
  %add.i = add i64 %14, 1
  store i64 %add.i, ptr %L1.i, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method___tostring(ptr noundef %L) #0 {
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
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -8
  %r = getelementptr inbounds i8, ptr %4, i64 88
  %6 = load ptr, ptr %r, align 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv2 = and i64 %sub.ptr.sub, 4294967295
  %call3 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %6, i64 noundef %conv2) #5
  %8 = ptrtoint ptr %call3 to i64
  %or.i = or i64 %8, -703687441776640
  store i64 %or.i, ptr %add.ptr, align 8
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %9 = load i64, ptr %glref, align 8
  %10 = inttoptr i64 %9 to ptr
  %gc = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %threshold, align 8
  %cmp.not = icmp ult i64 %11, %12
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %buffer_tobuf.exit
  %call10 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %buffer_tobuf.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method___len(ptr noundef %L) #0 {
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
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 3
  br i1 %cmp7.i, label %buffer_tobuf.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  unreachable

buffer_tobuf.exit:                                ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load ptr, ptr %add.ptr.i, align 8
  %r = getelementptr inbounds i8, ptr %4, i64 88
  %7 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %conv.i = sitofp i32 %conv to double
  store double %conv.i, ptr %add.ptr, align 8
  ret i32 1
}

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_lib_checkintrange(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkstrx(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_putstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_meta_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_strfmt_putarg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @luaopen_ffi(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_serialize_put(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_serialize_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_new(ptr noundef %L) #0 {
entry:
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp2 = icmp eq i64 %3, 4294967284
  br i1 %cmp2, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp5 = icmp eq i64 %2, -1
  br i1 %cmp5, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then
  %call = tail call i32 @lj_lib_checkintrange(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 0, i32 noundef 2147483392) #5
  %.pre = load ptr, ptr %base, align 8
  %.pre38 = load ptr, ptr %top, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then7, %land.lhs.true, %entry
  %4 = phi ptr [ %1, %land.lhs.true ], [ %1, %if.then ], [ %.pre38, %if.then7 ], [ %1, %entry ]
  %5 = phi ptr [ %0, %land.lhs.true ], [ %0, %if.then ], [ %.pre, %if.then7 ], [ %0, %entry ]
  %targ.0 = phi i32 [ 1, %land.lhs.true ], [ 2, %if.then ], [ 2, %if.then7 ], [ 1, %entry ]
  %sz.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.then ], [ %call, %if.then7 ], [ 0, %entry ]
  %idx.ext = zext nneg i32 %targ.0 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %cmp12 = icmp ult ptr %add.ptr10, %4
  br i1 %cmp12, label %if.then14, label %if.end37

if.then14:                                        ; preds = %if.end8
  %call15 = tail call ptr @lj_lib_checktab(ptr noundef nonnull %L, i32 noundef %targ.0) #5
  %call16 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.7, i64 noundef 4) #5
  %call17 = tail call ptr @lj_tab_getstr(ptr noundef %call15, ptr noundef %call16) #5
  %tobool.not = icmp eq ptr %call17, null
  br i1 %tobool.not, label %if.end24, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.then14
  %6 = load i64, ptr %call17, align 8
  %shr19 = ashr i64 %6, 47
  %7 = and i64 %shr19, 4294967295
  %cmp21 = icmp eq i64 %7, 4294967284
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true18
  %and = and i64 %6, 140737488355327
  %8 = inttoptr i64 %and to ptr
  tail call void @lj_serialize_dict_prep_str(ptr noundef nonnull %L, ptr noundef %8) #5
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true18, %if.then14
  %dict_str.0 = phi ptr [ %8, %if.then23 ], [ null, %land.lhs.true18 ], [ null, %if.then14 ]
  %call25 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.8, i64 noundef 9) #5
  %call26 = tail call ptr @lj_tab_getstr(ptr noundef %call15, ptr noundef %call25) #5
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.end37, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end24
  %9 = load i64, ptr %call26, align 8
  %shr29 = ashr i64 %9, 47
  %10 = and i64 %shr29, 4294967295
  %cmp31 = icmp eq i64 %10, 4294967284
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %land.lhs.true28
  %and35 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %and35 to ptr
  tail call void @lj_serialize_dict_prep_mt(ptr noundef nonnull %L, ptr noundef %11) #5
  br label %if.end37

if.end37:                                         ; preds = %if.end24, %land.lhs.true28, %if.then33, %if.end8
  %dict_mt.0 = phi i64 [ %and35, %if.then33 ], [ 0, %land.lhs.true28 ], [ 0, %if.end24 ], [ 0, %if.end8 ]
  %dict_str.1 = phi ptr [ %dict_str.0, %if.then33 ], [ %dict_str.0, %land.lhs.true28 ], [ %dict_str.0, %if.end24 ], [ null, %if.end8 ]
  %12 = load ptr, ptr %base, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %12, i64 -16
  %13 = load i64, ptr %add.ptr39, align 8
  %and41 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and41 to ptr
  %env42 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %env42, align 8
  %16 = inttoptr i64 %15 to ptr
  %call44 = tail call ptr @lj_udata_new(ptr noundef nonnull %L, i32 noundef 72, ptr noundef %16) #5
  %udtype = getelementptr inbounds i8, ptr %call44, i64 10
  store i8 3, ptr %udtype, align 2
  %metatable = getelementptr inbounds i8, ptr %call44, i64 32
  store i64 %15, ptr %metatable, align 8
  %17 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %18 = ptrtoint ptr %call44 to i64
  %or.i.i = or i64 %18, -1829587348619264
  store i64 %or.i.i, ptr %17, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %call44, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr47, i8 0, i64 72, i1 false)
  %19 = ptrtoint ptr %L to i64
  %add.i = add i64 %19, 1
  %L1.i = getelementptr inbounds i8, ptr %call44, i64 72
  store i64 %add.i, ptr %L1.i, align 8
  %20 = ptrtoint ptr %dict_str.1 to i64
  %dict_str48 = getelementptr inbounds i8, ptr %call44, i64 96
  store i64 %20, ptr %dict_str48, align 8
  %dict_mt50 = getelementptr inbounds i8, ptr %call44, i64 104
  store i64 %dict_mt.0, ptr %dict_mt50, align 8
  %cmp52.not = icmp eq i32 %sz.0, 0
  br i1 %cmp52.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.end37
  %call55 = tail call ptr @lj_buf_need2(ptr noundef nonnull %add.ptr47, i32 noundef %sz.0) #5
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end37
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %21 = load i64, ptr %glref, align 8
  %22 = inttoptr i64 %21 to ptr
  %gc = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i64, ptr %threshold, align 8
  %cmp60.not = icmp ult i64 %23, %24
  br i1 %cmp60.not, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.end56
  %call66 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #5
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end56
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_encode(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 1) #5
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %call1 = tail call ptr @lj_serialize_encode(ptr noundef %L, ptr noundef %call) #5
  %1 = ptrtoint ptr %call1 to i64
  %or.i = or i64 %1, -703687441776640
  store i64 %or.i, ptr %0, align 8
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load i64, ptr %glref, align 8
  %3 = inttoptr i64 %2 to ptr
  %gc = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %threshold, align 8
  %cmp.not = icmp ult i64 %4, %5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_decode(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstrx(ptr noundef %L, i32 noundef 1) #5
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %0, align 8
  %1 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @lj_serialize_decode(ptr noundef %L, ptr noundef nonnull %add.ptr, ptr noundef %call) #5
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load i64, ptr %glref, align 8
  %3 = inttoptr i64 %2 to ptr
  %gc = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %threshold, align 8
  %cmp.not = icmp ult i64 %4, %5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_serialize_dict_prep_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_serialize_dict_prep_mt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_udata_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare hidden ptr @lj_serialize_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_serialize_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
