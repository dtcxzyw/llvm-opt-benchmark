; ModuleID = 'bench/luajit/original/lib_buffer.ll'
source_filename = "bench/luajit/original/lib_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local noundef i32 @luaopen_string_buffer(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef null, ptr noundef nonnull @lj_lib_init_buffer_method, ptr noundef nonnull @lj_lib_cf_buffer_method) #6
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str) #6
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.1) #6
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef null, ptr noundef nonnull @lj_lib_init_buffer, ptr noundef nonnull @lj_lib_cf_buffer) #6
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %buffer_tobuf.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = and i64 %18, 6
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %lj_bufx_free.exit

20:                                               ; preds = %buffer_tobuf.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !22
  %35 = load ptr, ptr %23, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = tail call ptr %35(ptr noundef %37, ptr noundef %25, i64 noundef range(i64 0, 4294967296) %31, i64 noundef 0) #6
  br label %lj_bufx_free.exit

lj_bufx_free.exit:                                ; preds = %buffer_tobuf.exit, %20
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %40 = ptrtoint ptr %0 to i64
  %41 = add i64 %40, 1
  store i64 %41, ptr %17, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %4, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %buffer_tobuf.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = and i64 %18, 2
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %buffer_tobuf.exit.lj_bufx_reset.exit_crit_edge, label %20

buffer_tobuf.exit.lj_bufx_reset.exit_crit_edge:   ; preds = %buffer_tobuf.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %lj_bufx_reset.exit

20:                                               ; preds = %buffer_tobuf.exit
  %21 = and i64 %18, -3
  store i64 %21, ptr %17, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 0, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %.pre4 = load ptr, ptr %2, align 8, !tbaa !4
  br label %lj_bufx_reset.exit

lj_bufx_reset.exit:                               ; preds = %buffer_tobuf.exit.lj_bufx_reset.exit_crit_edge, %20
  %24 = phi ptr [ %3, %buffer_tobuf.exit.lj_bufx_reset.exit_crit_edge ], [ %.pre4, %20 ]
  %25 = phi ptr [ %.pre, %buffer_tobuf.exit.lj_bufx_reset.exit_crit_edge ], [ null, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %25, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %28, ptr %4, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %buffer_tobuf.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = tail call i32 @lj_lib_checkintrange(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 2147483392) #6
  %19 = load ptr, ptr %17, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %18, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %buffer_tobuf.exit
  %28 = zext i32 %18 to i64
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  br label %37

30:                                               ; preds = %buffer_tobuf.exit
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = and i64 %32, 2
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %17, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %30, %34, %27
  %.sink = phi ptr [ %29, %27 ], [ %36, %34 ], [ %19, %30 ]
  store ptr %.sink, ptr %20, align 8, !tbaa !35
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %4, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %.mask.i = and i64 %9, -140737488355328
  %10 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = and i64 %9, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %15 = load i8, ptr %14, align 2, !tbaa !15
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %buffer_tobuf.exit, label %17

17:                                               ; preds = %11, %8, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %.mask = and i64 %20, -140737488355328
  %21 = icmp eq i64 %.mask, -1548112371908608
  br i1 %21, label %22, label %33

22:                                               ; preds = %buffer_tobuf.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %0, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %28, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 432
  call void @lj_cconv_ct_tv(ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %2, ptr noundef nonnull %19, i32 noundef 512) #6
  %32 = call i32 @lj_lib_checkintrange(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 0, i32 noundef 2147483392) #6
  br label %38

33:                                               ; preds = %buffer_tobuf.exit
  %34 = tail call ptr @lj_lib_checkstrx(ptr noundef nonnull %0, i32 noundef 2) #6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %35, ptr %2, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !48
  br label %38

38:                                               ; preds = %33, %22
  %.0 = phi i32 [ %32, %22 ], [ %37, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = and i64 %40, 6
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %42, label %lj_bufx_free.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = sub i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !22
  %57 = load ptr, ptr %45, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = call ptr %57(ptr noundef %59, ptr noundef %47, i64 noundef range(i64 0, 4294967296) %53, i64 noundef 0) #6
  br label %lj_bufx_free.exit

lj_bufx_free.exit:                                ; preds = %38, %42
  %61 = ptrtoint ptr %0 to i64
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 0, ptr %62, align 8
  %66 = load ptr, ptr %2, align 8, !tbaa !47
  %67 = add i64 %61, 3
  store i64 %67, ptr %39, align 8, !tbaa !16
  store ptr %66, ptr %64, align 8, !tbaa !20
  store ptr %66, ptr %65, align 8, !tbaa !35
  %68 = zext i32 %.0 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store ptr %69, ptr %63, align 8, !tbaa !21
  store ptr %69, ptr %18, align 8, !tbaa !34
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = and i64 %72, 140737488355327
  %74 = inttoptr i64 %73 to ptr
  store i64 %73, ptr %62, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !15
  %77 = and i8 %76, 3
  %.not = icmp eq i8 %77, 0
  br i1 %.not, label %86, label %78

78:                                               ; preds = %lj_bufx_free.exit
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !15
  %81 = and i8 %80, 4
  %.not24 = icmp eq i8 %81, 0
  br i1 %.not24, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = inttoptr i64 %84 to ptr
  call void @lj_gc_barrierf(ptr noundef %85, ptr noundef nonnull %13, ptr noundef nonnull %74) #6
  br label %86

86:                                               ; preds = %82, %78, %lj_bufx_free.exit
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method_put(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %buffer_tobuf.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = ptrtoint ptr %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = and i64 %20, 7
  %22 = or i64 %21, %18
  store i64 %22, ptr %19, align 8, !tbaa !16
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %3 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %buffer_tobuf.exit, %90
  %.069 = phi i64 [ %91, %90 ], [ 1, %buffer_tobuf.exit ]
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.069
  %30 = load i64, ptr %29, align 8
  %31 = ashr i64 %30, 47
  %32 = icmp eq i64 %31, -5
  br i1 %32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %70, %.lr.ph71
  %.lcssa58 = phi i64 [ %30, %.lr.ph71 ], [ %84, %70 ]
  %33 = and i64 %.lcssa58, 140737488355327
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @lj_buf_putstr(ptr noundef nonnull %17, ptr noundef %34) #6
  br label %90

.lr.ph:                                           ; preds = %.lr.ph71, %70
  %36 = phi i64 [ %85, %70 ], [ %31, %.lr.ph71 ]
  %37 = phi i64 [ %84, %70 ], [ %30, %.lr.ph71 ]
  %.05068 = phi i1 [ false, %70 ], [ true, %.lr.ph71 ]
  %.05167 = phi ptr [ %78, %70 ], [ %29, %.lr.ph71 ]
  %38 = icmp ult i64 %36, -14
  br i1 %38, label %39, label %42

39:                                               ; preds = %.lr.ph
  %40 = bitcast i64 %37 to double
  %41 = tail call ptr @lj_strfmt_putfnum(ptr noundef nonnull %17, i32 noundef 251658293, double noundef %40) #6
  br label %90

42:                                               ; preds = %.lr.ph
  %43 = icmp eq i64 %36, -13
  br i1 %43, label %44, label %65

44:                                               ; preds = %42
  %45 = and i64 %37, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %48 = load i8, ptr %47, align 2, !tbaa !15
  %49 = icmp eq i8 %48, 3
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = icmp eq i64 %45, %11
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = trunc i64 %.069 to i32
  %54 = add i32 %53, 1
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef %54, i32 noundef 3762) #7
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %56, align 8, !tbaa !34
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = tail call ptr @lj_buf_putmem(ptr noundef nonnull %17, ptr noundef %58, i32 noundef %63) #6
  br label %90

65:                                               ; preds = %44, %42
  br i1 %.05068, label %66, label %87

66:                                               ; preds = %65
  %67 = tail call ptr @lj_meta_lookup(ptr noundef nonnull %0, ptr noundef nonnull %.05167, i32 noundef 18) #6
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %87, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %4, align 8, !tbaa !14
  %73 = load i64, ptr %67, align 8, !tbaa !15
  store i64 %73, ptr %71, align 8, !tbaa !15
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %4, align 8, !tbaa !14
  %76 = load i64, ptr %.05167, align 8, !tbaa !15
  store i64 %76, ptr %74, align 8, !tbaa !15
  tail call void @lua_call(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #6
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.069
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load i64, ptr %80, align 8, !tbaa !15
  store i64 %81, ptr %78, align 8, !tbaa !15
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 %25
  store ptr %83, ptr %4, align 8, !tbaa !14
  %84 = load i64, ptr %78, align 8
  %85 = ashr i64 %84, 47
  %86 = icmp eq i64 %85, -5
  br i1 %86, label %._crit_edge, label %.lr.ph

87:                                               ; preds = %66, %65
  %88 = trunc i64 %.069 to i32
  %89 = add i32 %88, 1
  tail call void @lj_err_argtype(ptr noundef %0, i32 noundef %89, ptr noundef nonnull @.str.3) #7
  unreachable

90:                                               ; preds = %39, %55, %._crit_edge
  %91 = add nuw nsw i64 %.069, 1
  %exitcond.not = icmp eq i64 %91, %26
  br i1 %exitcond.not, label %._crit_edge72.loopexit, label %.lr.ph71, !llvm.loop !49

._crit_edge72.loopexit:                           ; preds = %90
  %.pre = load ptr, ptr %2, align 8, !tbaa !4
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %buffer_tobuf.exit
  %92 = phi ptr [ %.pre, %._crit_edge72.loopexit ], [ %3, %buffer_tobuf.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %4, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !51
  %.not = icmp ult i64 %98, %100
  br i1 %.not, label %103, label %101, !prof !52

101:                                              ; preds = %._crit_edge72
  %102 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #6
  br label %103

103:                                              ; preds = %101, %._crit_edge72
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method_putf(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %buffer_tobuf.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = ptrtoint ptr %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = and i64 %20, 7
  %22 = or i64 %21, %18
  store i64 %22, ptr %19, align 8, !tbaa !16
  %23 = tail call i32 @lj_strfmt_putarg(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 2, i32 noundef 2) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %.not = icmp ult i64 %30, %32
  br i1 %.not, label %35, label %33, !prof !52

33:                                               ; preds = %buffer_tobuf.exit
  %34 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #6
  br label %35

35:                                               ; preds = %33, %buffer_tobuf.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_get(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %buffer_tobuf.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = ptrtoint ptr %5 to i64
  %19 = ptrtoint ptr %3 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp eq i64 %20, 8
  br i1 %22, label %.thread, label %24

.thread:                                          ; preds = %buffer_tobuf.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %4, align 8, !tbaa !14
  store i64 -1, ptr %5, align 8, !tbaa !15
  br label %.lr.ph

24:                                               ; preds = %buffer_tobuf.exit
  %25 = icmp sgt i64 %21, 1
  br i1 %25, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %24
  %.03646 = phi i64 [ 2, %.thread ], [ %21, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 88
  br label %27

27:                                               ; preds = %.lr.ph, %36
  %.041 = phi i64 [ 1, %.lr.ph ], [ %50, %36 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.041
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = trunc i64 %.041 to i32
  %34 = add i32 %33, 1
  %35 = tail call i32 @lj_lib_checkintrange(ptr noundef nonnull %0, i32 noundef %34, i32 noundef 0, i32 noundef 2147483392) #6
  br label %36

36:                                               ; preds = %27, %32
  %37 = phi i32 [ %35, %32 ], [ 2147483392, %27 ]
  %38 = load ptr, ptr %17, align 8, !tbaa !34
  %39 = load ptr, ptr %26, align 8, !tbaa !35
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %37, i32 %43)
  %44 = zext i32 %spec.select to i64
  %45 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef %39, i64 noundef %44) #6
  %46 = ptrtoint ptr %45 to i64
  %47 = or i64 %46, -703687441776640
  store i64 %47, ptr %29, align 8, !tbaa !15
  %48 = load ptr, ptr %26, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %44
  store ptr %49, ptr %26, align 8, !tbaa !35
  %50 = add nuw nsw i64 %.041, 1
  %exitcond.not = icmp eq i64 %50, %.03646
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %27, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.._crit_edge_crit_edge
  %.03645 = phi i64 [ %21, %.._crit_edge_crit_edge ], [ %.03646, %._crit_edge.loopexit ]
  %52 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %51, %._crit_edge.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %54 = load ptr, ptr %17, align 8, !tbaa !34
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = and i64 %58, 2
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %62, ptr %17, align 8, !tbaa !34
  store ptr %62, ptr %53, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %60, %56, %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !51
  %.not40 = icmp ult i64 %68, %70
  br i1 %.not40, label %73, label %71, !prof !52

71:                                               ; preds = %63
  %72 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #6
  br label %73

73:                                               ; preds = %71, %63
  %74 = trunc i64 %.03645 to i32
  %75 = add i32 %74, -1
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method_putcdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %.mask.i = and i64 %9, -140737488355328
  %10 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = and i64 %9, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %15 = load i8, ptr %14, align 2, !tbaa !15
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %buffer_tobuf.exit, label %17

17:                                               ; preds = %11, %8, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %11
  %18 = ptrtoint ptr %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = and i64 %20, 7
  %22 = or i64 %21, %18
  store i64 %22, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %.mask = and i64 %24, -140737488355328
  %25 = icmp eq i64 %.mask, -1548112371908608
  br i1 %25, label %26, label %42

26:                                               ; preds = %buffer_tobuf.exit
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 384
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %0, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %33, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 432
  call void @lj_cconv_ct_tv(ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %2, ptr noundef nonnull %23, i32 noundef 512) #6
  %37 = call i32 @lj_lib_checkintrange(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 0, i32 noundef 2147483392) #6
  %38 = load ptr, ptr %2, align 8, !tbaa !47
  %39 = call ptr @lj_buf_putmem(ptr noundef nonnull %27, ptr noundef %38, i32 noundef %37) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1

42:                                               ; preds = %buffer_tobuf.exit
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.6) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method_reserve(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %buffer_tobuf.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = ptrtoint ptr %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = and i64 %20, 7
  %22 = or i64 %21, %18
  store i64 %22, ptr %19, align 8, !tbaa !16
  %23 = tail call i32 @lj_lib_checkintrange(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 2147483392) #6
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %17, align 8, !tbaa !55
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp ugt i32 %23, %30
  br i1 %31, label %32, label %lj_buf_more.exit, !prof !56

32:                                               ; preds = %buffer_tobuf.exit
  %33 = tail call ptr @lj_buf_more2(ptr noundef nonnull %17, i32 noundef %23) #6
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %buffer_tobuf.exit, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 384
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %49

39:                                               ; preds = %lj_buf_more.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %43, %42
  %45 = tail call i32 @luaopen_ffi(ptr noundef nonnull %0) #6
  %46 = load i64, ptr %41, align 8, !tbaa !57
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 %44
  store ptr %48, ptr %4, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %39, %lj_buf_more.exit
  %50 = tail call ptr @lj_mem_newgco(ptr noundef nonnull %0, i64 noundef 24) #6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store i8 10, ptr %51, align 1, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 10
  store i16 20, ptr %52, align 2, !tbaa !61
  %53 = load ptr, ptr %17, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !62
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %4, align 8, !tbaa !14
  %57 = ptrtoint ptr %50 to i64
  %58 = or i64 %57, -1548112371908608
  store i64 %58, ptr %55, align 8, !tbaa !15
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %4, align 8, !tbaa !14
  %61 = load ptr, ptr %24, align 8, !tbaa !21
  %62 = load ptr, ptr %17, align 8, !tbaa !34
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = sitofp i32 %66 to double
  store double %67, ptr %59, align 8, !tbaa !15
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method_commit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %buffer_tobuf.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = tail call i32 @lj_lib_checkintrange(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 2147483392) #6
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %17, align 8, !tbaa !34
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %18, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %buffer_tobuf.exit
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1094) #7
  unreachable

28:                                               ; preds = %buffer_tobuf.exit
  %29 = zext i32 %18 to i64
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %29
  store ptr %30, ptr %17, align 8, !tbaa !34
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %4, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method_ref(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %buffer_tobuf.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %31

22:                                               ; preds = %buffer_tobuf.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = ptrtoint ptr %5 to i64
  %26 = sub i64 %25, %24
  %27 = tail call i32 @luaopen_ffi(ptr noundef nonnull %0) #6
  %28 = load i64, ptr %23, align 8, !tbaa !57
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store ptr %30, ptr %4, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %22, %buffer_tobuf.exit
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = tail call ptr @lj_mem_newgco(ptr noundef nonnull %0, i64 noundef 24) #6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 9
  store i8 10, ptr %34, align 1, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store i16 20, ptr %35, align 2, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !62
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %4, align 8, !tbaa !14
  %41 = ptrtoint ptr %33 to i64
  %42 = or i64 %41, -1548112371908608
  store i64 %42, ptr %39, align 8, !tbaa !15
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %4, align 8, !tbaa !14
  %45 = load ptr, ptr %32, align 8, !tbaa !34
  %46 = load ptr, ptr %36, align 8, !tbaa !35
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = sitofp i32 %50 to double
  store double %51, ptr %43, align 8, !tbaa !15
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method_encode(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %buffer_tobuf.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = ptrtoint ptr %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = and i64 %20, 7
  %22 = or i64 %21, %18
  store i64 %22, ptr %19, align 8, !tbaa !16
  %23 = tail call ptr @lj_lib_checkany(ptr noundef nonnull %0, i32 noundef 2) #6
  %24 = tail call ptr @lj_serialize_put(ptr noundef nonnull %17, ptr noundef %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %.not = icmp ult i64 %29, %31
  br i1 %.not, label %34, label %32, !prof !52

32:                                               ; preds = %buffer_tobuf.exit
  %33 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #6
  br label %34

34:                                               ; preds = %32, %buffer_tobuf.exit
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %4, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method_decode(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %buffer_tobuf.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = ptrtoint ptr %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = and i64 %20, 7
  %22 = or i64 %21, %18
  store i64 %22, ptr %19, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %4, align 8, !tbaa !14
  store i64 -1, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = tail call ptr @lj_serialize_get(ptr noundef nonnull %17, ptr noundef nonnull %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %26, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %.not = icmp ult i64 %32, %34
  br i1 %.not, label %37, label %35, !prof !52

35:                                               ; preds = %buffer_tobuf.exit
  %36 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #6
  br label %37

37:                                               ; preds = %35, %buffer_tobuf.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method___gc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %buffer_tobuf.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = and i64 %18, 6
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %lj_bufx_free.exit

20:                                               ; preds = %buffer_tobuf.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !22
  %35 = load ptr, ptr %23, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = tail call ptr %35(ptr noundef %37, ptr noundef %25, i64 noundef range(i64 0, 4294967296) %31, i64 noundef 0) #6
  br label %lj_bufx_free.exit

lj_bufx_free.exit:                                ; preds = %buffer_tobuf.exit, %20
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %40 = ptrtoint ptr %0 to i64
  %41 = add i64 %40, 1
  store i64 %41, ptr %17, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method___tostring(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %buffer_tobuf.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = getelementptr inbounds i8, ptr %5, i64 -8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %17, align 8, !tbaa !34
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 4294967295
  %26 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef %20, i64 noundef %25) #6
  %27 = ptrtoint ptr %26 to i64
  %28 = or i64 %27, -703687441776640
  store i64 %28, ptr %18, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !51
  %.not = icmp ult i64 %33, %35
  br i1 %.not, label %38, label %36, !prof !52

36:                                               ; preds = %buffer_tobuf.exit
  %37 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #6
  br label %38

38:                                               ; preds = %36, %buffer_tobuf.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_method___len(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %buffer_tobuf.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  unreachable

buffer_tobuf.exit:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = getelementptr inbounds i8, ptr %5, i64 -8
  %19 = load ptr, ptr %17, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = sitofp i32 %25 to double
  store double %26, ptr %18, align 8, !tbaa !15
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
define internal noundef i32 @lj_cf_buffer_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask, -1688849860263936
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = icmp eq i64 %8, -1
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @lj_lib_checkintrange(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 2147483392) #6
  %.pre = load ptr, ptr %2, align 8, !tbaa !4
  %.pre57 = load ptr, ptr %4, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %10, %12, %7, %1
  %15 = phi ptr [ %5, %7 ], [ %5, %10 ], [ %.pre57, %12 ], [ %5, %1 ]
  %16 = phi ptr [ %3, %7 ], [ %3, %10 ], [ %.pre, %12 ], [ %3, %1 ]
  %.045 = phi i32 [ 1, %7 ], [ 2, %10 ], [ 2, %12 ], [ 1, %1 ]
  %.0 = phi i32 [ 0, %7 ], [ 0, %10 ], [ %13, %12 ], [ 0, %1 ]
  %17 = zext nneg i32 %.045 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = icmp ult ptr %19, %15
  br i1 %20, label %21, label %40

21:                                               ; preds = %14
  %22 = tail call ptr @lj_lib_checktab(ptr noundef nonnull %0, i32 noundef %.045) #6
  %23 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef 4) #6
  %24 = tail call ptr @lj_tab_getstr(ptr noundef %22, ptr noundef %23) #6
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !15
  %.mask52 = and i64 %26, -140737488355328
  %27 = icmp eq i64 %.mask52, -1688849860263936
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = and i64 %26, 140737488355327
  %30 = inttoptr i64 %29 to ptr
  tail call void @lj_serialize_dict_prep_str(ptr noundef nonnull %0, ptr noundef %30) #6
  br label %31

31:                                               ; preds = %28, %25, %21
  %.1 = phi i64 [ %29, %28 ], [ 0, %25 ], [ 0, %21 ]
  %32 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef 9) #6
  %33 = tail call ptr @lj_tab_getstr(ptr noundef %22, ptr noundef %32) #6
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %40, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %33, align 8, !tbaa !15
  %.mask54 = and i64 %35, -140737488355328
  %36 = icmp eq i64 %.mask54, -1688849860263936
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = and i64 %35, 140737488355327
  %39 = inttoptr i64 %38 to ptr
  tail call void @lj_serialize_dict_prep_mt(ptr noundef nonnull %0, ptr noundef %39) #6
  br label %40

40:                                               ; preds = %31, %34, %37, %14
  %.047 = phi i64 [ 0, %14 ], [ %38, %37 ], [ 0, %34 ], [ 0, %31 ]
  %.046 = phi i64 [ 0, %14 ], [ %.1, %37 ], [ %.1, %34 ], [ %.1, %31 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call ptr @lj_udata_new(ptr noundef nonnull %0, i32 noundef 72, ptr noundef %48) #6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 10
  store i8 3, ptr %50, align 2, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %47, ptr %51, align 8, !tbaa !65
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %4, align 8, !tbaa !14
  %54 = ptrtoint ptr %49 to i64
  %55 = or i64 %54, -1829587348619264
  store i64 %55, ptr %52, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %56, i8 0, i64 72, i1 false)
  %57 = ptrtoint ptr %0 to i64
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i64 %58, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 96
  store i64 %.046, ptr %60, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 104
  store i64 %.047, ptr %61, align 8, !tbaa !67
  %.not55 = icmp eq i32 %.0, 0
  br i1 %.not55, label %64, label %62

62:                                               ; preds = %40
  %63 = tail call ptr @lj_buf_need2(ptr noundef nonnull %56, i32 noundef %.0) #6
  br label %64

64:                                               ; preds = %62, %40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !51
  %.not56 = icmp ult i64 %69, %71
  br i1 %.not56, label %74, label %72, !prof !52

72:                                               ; preds = %64
  %73 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #6
  br label %74

74:                                               ; preds = %72, %64
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_encode(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = tail call ptr @lj_serialize_encode(ptr noundef %0, ptr noundef %2) #6
  %7 = ptrtoint ptr %6 to i64
  %8 = or i64 %7, -703687441776640
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %.not = icmp ult i64 %13, %15
  br i1 %.not, label %18, label %16, !prof !52

16:                                               ; preds = %1
  %17 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #6
  br label %18

18:                                               ; preds = %16, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_buffer_decode(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkstrx(ptr noundef %0, i32 noundef 1) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !14
  store i64 -1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  tail call void @lj_serialize_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %.not = icmp ult i64 %12, %14
  br i1 %.not, label %17, label %15, !prof !52

15:                                               ; preds = %1
  %16 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #6
  br label %17

17:                                               ; preds = %15, %1
  ret i32 1
}

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_serialize_dict_prep_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_serialize_dict_prep_mt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_udata_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare hidden ptr @lj_serialize_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_serialize_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 32}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!5, !11, i64 40}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !7, i64 24}
!17 = !{!"SBufExt", !18, i64 0, !18, i64 8, !18, i64 16, !10, i64 24, !8, i64 32, !18, i64 40, !6, i64 48, !6, i64 56, !13, i64 64}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!5, !7, i64 16}
!20 = !{!17, !18, i64 16}
!21 = !{!17, !18, i64 8}
!22 = !{!23, !7, i64 16}
!23 = !{!"global_State", !12, i64 0, !12, i64 8, !24, i64 16, !25, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !26, i64 152, !13, i64 184, !6, i64 192, !28, i64 200, !8, i64 232, !8, i64 240, !29, i64 248, !8, i64 272, !30, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !31, i64 392, !8, i64 424}
!24 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!25 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!26 = !{!"StrInternState", !27, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!27 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!28 = !{!"SBuf", !18, i64 0, !18, i64 8, !18, i64 16, !10, i64 24}
!29 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!30 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!31 = !{!"PRNGState", !8, i64 0}
!32 = !{!23, !12, i64 0}
!33 = !{!23, !12, i64 8}
!34 = !{!17, !18, i64 0}
!35 = !{!17, !18, i64 40}
!36 = !{!23, !7, i64 384}
!37 = !{!38, !40, i64 16}
!38 = !{!"CTState", !39, i64 0, !13, i64 8, !13, i64 12, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !8, i64 208}
!39 = !{!"p1 _ZTS5CType", !12, i64 0}
!40 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!41 = !{!"p1 _ZTS12global_State", !12, i64 0}
!42 = !{!"p1 _ZTS5GCtab", !12, i64 0}
!43 = !{!"CCallback", !8, i64 0, !8, i64 64, !44, i64 128, !12, i64 136, !45, i64 144, !13, i64 152, !13, i64 156, !13, i64 160}
!44 = !{!"p1 long", !12, i64 0}
!45 = !{!"p1 short", !12, i64 0}
!46 = !{!38, !39, i64 0}
!47 = !{!18, !18, i64 0}
!48 = !{!25, !13, i64 20}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!23, !7, i64 24}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = distinct !{!53, !50}
!54 = !{!28, !18, i64 8}
!55 = !{!28, !18, i64 0}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!5, !7, i64 56}
!58 = !{!59, !8, i64 9}
!59 = !{!"GCcdata", !6, i64 0, !8, i64 8, !8, i64 9, !60, i64 10}
!60 = !{!"short", !8, i64 0}
!61 = !{!59, !60, i64 10}
!62 = !{!12, !12, i64 0}
!63 = !{!64, !8, i64 10}
!64 = !{!"GCudata", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !6, i64 16, !13, i64 24, !6, i64 32, !13, i64 40}
!65 = !{!64, !7, i64 32}
!66 = !{!17, !7, i64 48}
!67 = !{!17, !7, i64 56}
