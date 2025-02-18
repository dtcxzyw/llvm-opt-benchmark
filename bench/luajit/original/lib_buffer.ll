target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.2, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.2 = type { %struct.GCRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }

@lj_lib_init_buffer_method = internal constant [132 x i8] c"\CC9\12\04free\05reset\04skip\03set\03put\04putf\03get\08putcdata\07reserve\06commit\03ref\06encode\06decode\04__gc\0A__tostring\05__len\C6buffer\CB__metatable\FA\FC\01\C7__index\FA\FF", align 16
@lj_lib_cf_buffer_method = internal constant [16 x ptr] [ptr @lj_cf_buffer_method_free, ptr @lj_cf_buffer_method_reset, ptr @lj_cf_buffer_method_skip, ptr @lj_cf_buffer_method_set, ptr @lj_cf_buffer_method_put, ptr @lj_cf_buffer_method_putf, ptr @lj_cf_buffer_method_get, ptr @lj_cf_buffer_method_putcdata, ptr @lj_cf_buffer_method_reserve, ptr @lj_cf_buffer_method_commit, ptr @lj_cf_buffer_method_ref, ptr @lj_cf_buffer_method_encode, ptr @lj_cf_buffer_method_decode, ptr @lj_cf_buffer_method___gc, ptr @lj_cf_buffer_method___tostring, ptr @lj_cf_buffer_method___len], align 16
@.str = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@lj_lib_init_buffer = internal constant [26 x i8] c"\DC9\04\FC\02\C0\FA\03new\06encode\06decode\FF", align 16
@lj_lib_cf_buffer = internal constant [3 x ptr] [ptr @lj_cf_buffer_new, ptr @lj_cf_buffer_encode, ptr @lj_cf_buffer_decode], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"string/number/__tostring\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"cdata\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"metatable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_string_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %3, ptr noundef null, ptr noundef @lj_lib_init_buffer_method, ptr noundef @lj_lib_cf_buffer_method)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_getfield(ptr noundef %4, i32 noundef -1, ptr noundef @.str)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %5, i32 noundef -2, ptr noundef @.str.1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %6, ptr noundef null, ptr noundef @lj_lib_init_buffer, ptr noundef @lj_lib_cf_buffer)
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @buffer_tobuf(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lj_bufx_free(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %union.TValue, ptr %10, i64 1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @buffer_tobuf(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lj_bufx_reset(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %union.TValue, ptr %9, i64 1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_skip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @buffer_tobuf(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lj_lib_checkintrange(ptr noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef 2147483392)
  store i32 %9, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.SBufExt, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.SBufExt, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !19
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.SBufExt, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %26, align 8, !tbaa !23
  br label %52

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.SBufExt, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.MRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = and i64 %34, 2
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.SBufExt, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.SBufExt, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !23
  br label %51

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.SBufExt, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.SBufExt, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.SBufExt, ptr %49, i32 0, i32 5
  store ptr %46, ptr %50, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %43, %37
  br label %52

52:                                               ; preds = %51, %23
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds %union.TValue, ptr %55, i64 1
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @buffer_tobuf(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %union.TValue, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = ashr i64 %15, 47
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -11
  br i1 %18, label %19, label %31

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call ptr @ctype_cts(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = call ptr @ctype_get(ptr noundef %23, i32 noundef 18)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %union.TValue, ptr %27, i64 1
  call void @lj_cconv_ct_tv(ptr noundef %22, ptr noundef %24, ptr noundef %5, ptr noundef %28, i32 noundef 512)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call i32 @lj_lib_checkintrange(ptr noundef %29, i32 noundef 3, i32 noundef 0, i32 noundef 2147483392)
  store i32 %30, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %39

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = call ptr @lj_lib_checkstrx(ptr noundef %32, i32 noundef 2)
  store ptr %33, ptr %8, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.GCstr, ptr %34, i64 1
  store ptr %35, ptr %5, align 8, !tbaa !31
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.GCstr, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !32
  store i32 %38, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %39

39:                                               ; preds = %31, %19
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lj_bufx_free(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !19
  call void @lj_bufx_set_cow(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %union.TValue, ptr %48, i64 1
  %50 = getelementptr inbounds nuw %struct.GCRef, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = and i64 %51, 140737488355327
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %4, align 8, !tbaa !34
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = ptrtoint ptr %54 to i64
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.SBufExt, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.GCRef, ptr %57, i32 0, i32 0
  store i64 %55, ptr %58, align 8, !tbaa !26
  %59 = load ptr, ptr %4, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.GChead, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !tbaa !26
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %39
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.GCudata, ptr %66, i64 -1
  %68 = getelementptr inbounds nuw %struct.GChead, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !26
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lua_State, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw %struct.MRef, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !36
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.GCudata, ptr %79, i64 -1
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  call void @lj_gc_barrierf(ptr noundef %78, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %65, %39
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lua_State, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds %union.TValue, ptr %85, i64 1
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lua_State, ptr %87, i32 0, i32 8
  store ptr %86, ptr %88, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_put(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @buffer_tobufw(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %5, align 8, !tbaa !37
  store i64 1, ptr %4, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %156, %1
  %22 = load i64, ptr %4, align 8, !tbaa !37
  %23 = load i64, ptr %5, align 8, !tbaa !37
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %159

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load i64, ptr %4, align 8, !tbaa !37
  %30 = getelementptr inbounds %union.TValue, ptr %28, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %112, %25
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = ashr i64 %33, 47
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, -5
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.GCRef, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = and i64 %41, 140737488355327
  %43 = inttoptr i64 %42 to ptr
  %44 = call ptr @lj_buf_putstr(ptr noundef %38, ptr noundef %43)
  br label %155

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8, !tbaa !38
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = ashr i64 %47, 47
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %49, -14
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = load double, ptr %53, align 8, !tbaa !26
  %55 = call ptr @lj_strfmt_putfnum(ptr noundef %52, i32 noundef 251658293, double noundef %54)
  br label %154

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = ashr i64 %58, 47
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, -13
  br i1 %61, label %62, label %103

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.GCRef, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = and i64 %65, 140737488355327
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.GCudata, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 2, !tbaa !26
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %73 = load ptr, ptr %6, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.GCRef, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = and i64 %75, 140737488355327
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.GCudata, ptr %77, i64 1
  store ptr %78, ptr %8, align 8, !tbaa !9
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = load ptr, ptr %3, align 8, !tbaa !9
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = load i64, ptr %4, align 8, !tbaa !37
  %85 = add nsw i64 %84, 1
  %86 = trunc i64 %85 to i32
  call void @lj_err_arg(ptr noundef %83, i32 noundef %86, i32 noundef 3762) #9
  unreachable

87:                                               ; preds = %72
  %88 = load ptr, ptr %3, align 8, !tbaa !9
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.SBufExt, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.SBufExt, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.SBufExt, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = call ptr @lj_buf_putmem(ptr noundef %88, ptr noundef %91, i32 noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %153

103:                                              ; preds = %62, %56
  %104 = load ptr, ptr %7, align 8, !tbaa !38
  %105 = icmp ne ptr %104, null
  br i1 %105, label %148, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !38
  %109 = call ptr @lj_meta_lookup(ptr noundef %107, ptr noundef %108, i32 noundef 18)
  store ptr %109, ptr %7, align 8, !tbaa !38
  %110 = load i64, ptr %109, align 8, !tbaa !26
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %148, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lua_State, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %union.TValue, ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !18
  %118 = load ptr, ptr %7, align 8, !tbaa !38
  call void @copyTV(ptr noundef %113, ptr noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lua_State, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %union.TValue, ptr %122, i32 1
  store ptr %123, ptr %121, align 8, !tbaa !18
  %124 = load ptr, ptr %6, align 8, !tbaa !38
  call void @copyTV(ptr noundef %119, ptr noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_call(ptr noundef %125, i32 noundef 1, i32 noundef 1)
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lua_State, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = load i64, ptr %4, align 8, !tbaa !37
  %130 = getelementptr inbounds %union.TValue, ptr %128, i64 %129
  store ptr %130, ptr %6, align 8, !tbaa !38
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lua_State, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = load i64, ptr %4, align 8, !tbaa !37
  %136 = getelementptr inbounds %union.TValue, ptr %134, i64 %135
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.lua_State, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = getelementptr inbounds %union.TValue, ptr %139, i64 -1
  call void @copyTV(ptr noundef %131, ptr noundef %136, ptr noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lua_State, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  %144 = load i64, ptr %5, align 8, !tbaa !37
  %145 = getelementptr inbounds %union.TValue, ptr %143, i64 %144
  %146 = load ptr, ptr %2, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lua_State, ptr %146, i32 0, i32 8
  store ptr %145, ptr %147, align 8, !tbaa !18
  br label %31

148:                                              ; preds = %106, %103
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = load i64, ptr %4, align 8, !tbaa !37
  %151 = add nsw i64 %150, 1
  %152 = trunc i64 %151 to i32
  call void @lj_err_argtype(ptr noundef %149, i32 noundef %152, ptr noundef @.str.3) #9
  unreachable

153:                                              ; preds = %87
  br label %154

154:                                              ; preds = %153, %51
  br label %155

155:                                              ; preds = %154, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %4, align 8, !tbaa !37
  %158 = add nsw i64 %157, 1
  store i64 %158, ptr %4, align 8, !tbaa !37
  br label %21, !llvm.loop !39

159:                                              ; preds = %21
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.lua_State, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = getelementptr inbounds %union.TValue, ptr %162, i64 1
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.lua_State, ptr %164, i32 0, i32 8
  store ptr %163, ptr %165, align 8, !tbaa !18
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.lua_State, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds nuw %struct.MRef, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !36
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw %struct.global_State, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds nuw %struct.GCState, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !41
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lua_State, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds nuw %struct.MRef, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !36
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw %struct.global_State, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.GCState, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !50
  %182 = icmp uge i64 %173, %181
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %159
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = call i32 @lj_gc_step(ptr noundef %190)
  br label %192

192:                                              ; preds = %189, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_putf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @buffer_tobufw(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 @lj_strfmt_putarg(ptr noundef %6, ptr noundef %7, i32 noundef 2, i32 noundef 2)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %union.TValue, ptr %11, i64 1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  store ptr %12, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.GCState, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.MRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.GCState, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = icmp uge i64 %22, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = call i32 @lj_gc_step(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @buffer_tobuf(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %5, align 8, !tbaa !37
  %21 = load i64, ptr %5, align 8, !tbaa !37
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load i64, ptr %5, align 8, !tbaa !37
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %union.TValue, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !18
  store i64 -1, ptr %28, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %23, %1
  store i64 1, ptr %4, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %84, %30
  %32 = load i64, ptr %4, align 8, !tbaa !37
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %87

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load i64, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds %union.TValue, ptr %38, i64 %39
  store ptr %40, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %51

45:                                               ; preds = %35
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = load i64, ptr %4, align 8, !tbaa !37
  %48 = add nsw i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = call i32 @lj_lib_checkintrange(ptr noundef %46, i32 noundef %49, i32 noundef 0, i32 noundef 2147483392)
  br label %51

51:                                               ; preds = %45, %44
  %52 = phi i32 [ 2147483392, %44 ], [ %50, %45 ]
  store i32 %52, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.SBufExt, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.SBufExt, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %8, align 4, !tbaa !19
  %63 = load i32, ptr %7, align 4, !tbaa !19
  %64 = load i32, ptr %8, align 4, !tbaa !19
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %51
  %67 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %67, ptr %7, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %66, %51
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !38
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.SBufExt, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = load i32, ptr %7, align 4, !tbaa !19
  %76 = zext i32 %75 to i64
  %77 = call ptr @lj_str_new(ptr noundef %71, ptr noundef %74, i64 noundef %76)
  call void @setstrV(ptr noundef %69, ptr noundef %70, ptr noundef %77)
  %78 = load i32, ptr %7, align 4, !tbaa !19
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.SBufExt, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %80, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %84

84:                                               ; preds = %68
  %85 = load i64, ptr %4, align 8, !tbaa !37
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %4, align 8, !tbaa !37
  br label %31, !llvm.loop !51

87:                                               ; preds = %31
  %88 = load ptr, ptr %3, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.SBufExt, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.SBufExt, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = icmp eq ptr %90, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.SBufExt, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.MRef, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !24
  %100 = and i64 %99, 2
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.SBufExt, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = load ptr, ptr %3, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.SBufExt, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !20
  %108 = load ptr, ptr %3, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.SBufExt, ptr %108, i32 0, i32 5
  store ptr %105, ptr %109, align 8, !tbaa !23
  br label %110

110:                                              ; preds = %102, %95, %87
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lua_State, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.MRef, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !36
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw %struct.global_State, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.GCState, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !41
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lua_State, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.MRef, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !36
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw %struct.global_State, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.GCState, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !50
  %127 = icmp uge i64 %118, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %110
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = call i32 @lj_gc_step(ptr noundef %135)
  br label %137

137:                                              ; preds = %134, %110
  %138 = load i64, ptr %5, align 8, !tbaa !37
  %139 = sub nsw i64 %138, 1
  %140 = trunc i64 %139 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_putcdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @buffer_tobufw(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %union.TValue, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = ashr i64 %13, 47
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -11
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call ptr @ctype_cts(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !27
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = call ptr @ctype_get(ptr noundef %21, i32 noundef 18)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %union.TValue, ptr %25, i64 1
  call void @lj_cconv_ct_tv(ptr noundef %20, ptr noundef %22, ptr noundef %4, ptr noundef %26, i32 noundef 512)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %29

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_argtype(ptr noundef %28, i32 noundef 2, ptr noundef @.str.6) #9
  unreachable

29:                                               ; preds = %17
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = call i32 @lj_lib_checkintrange(ptr noundef %30, i32 noundef 3, i32 noundef 0, i32 noundef 2147483392)
  store i32 %31, ptr %5, align 4, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = load i32, ptr %5, align 4, !tbaa !19
  %35 = call ptr @lj_buf_putmem(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds %union.TValue, ptr %38, i64 1
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_reserve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @buffer_tobufw(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @lj_lib_checkintrange(ptr noundef %9, i32 noundef 2, i32 noundef 0, i32 noundef 2147483392)
  store i32 %10, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = call ptr @lj_buf_more(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 26
  %21 = getelementptr inbounds nuw %struct.MRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp ne ptr %23, null
  br i1 %24, label %48, label %25

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds nuw %struct.MRef, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = inttoptr i64 %32 to ptr
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %6, align 8, !tbaa !37
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = call i32 @luaopen_ffi(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct.MRef, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %6, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %48

48:                                               ; preds = %25, %14
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = call ptr @lj_cdata_new_(ptr noundef %51, i32 noundef 20, i32 noundef 8)
  store ptr %52, ptr %5, align 8, !tbaa !54
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.SBufExt, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load ptr, ptr %5, align 8, !tbaa !54
  %57 = getelementptr inbounds %struct.GCcdata, ptr %56, i64 1
  store ptr %55, ptr %57, align 8, !tbaa !56
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %union.TValue, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !18
  %63 = load ptr, ptr %5, align 8, !tbaa !54
  call void @setcdataV(ptr noundef %58, ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %union.TValue, ptr %66, i32 1
  store ptr %67, ptr %65, align 8, !tbaa !18
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.SBufExt, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.SBufExt, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  call void @setintV(ptr noundef %66, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @buffer_tobuf(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @lj_lib_checkintrange(ptr noundef %7, i32 noundef 2, i32 noundef 0, i32 noundef 2147483392)
  store i32 %8, ptr %4, align 4, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.SBufExt, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.SBufExt, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %9, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %22, i32 noundef 2, i32 noundef 1094) #9
  unreachable

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.SBufExt, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %26, align 8, !tbaa !20
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %union.TValue, ptr %32, i64 1
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @buffer_tobuf(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 26
  %15 = getelementptr inbounds nuw %struct.MRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp ne ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.MRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %5, align 8, !tbaa !37
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = call i32 @luaopen_ffi(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.MRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = inttoptr i64 %36 to ptr
  %38 = load i64, ptr %5, align 8, !tbaa !37
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %42

42:                                               ; preds = %19, %8
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = call ptr @lj_cdata_new_(ptr noundef %45, i32 noundef 20, i32 noundef 8)
  store ptr %46, ptr %4, align 8, !tbaa !54
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.SBufExt, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %4, align 8, !tbaa !54
  %51 = getelementptr inbounds %struct.GCcdata, ptr %50, i64 1
  store ptr %49, ptr %51, align 8, !tbaa !56
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %union.TValue, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !18
  %57 = load ptr, ptr %4, align 8, !tbaa !54
  call void @setcdataV(ptr noundef %52, ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %union.TValue, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !18
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.SBufExt, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.SBufExt, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  call void @setintV(ptr noundef %60, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_encode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @buffer_tobufw(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lj_lib_checkany(ptr noundef %7, i32 noundef 2)
  store ptr %8, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = call ptr @lj_serialize_put(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.GCState, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.MRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.GCState, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = icmp uge i64 %19, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = call i32 @lj_gc_step(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds %union.TValue, ptr %41, i64 1
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @buffer_tobufw(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %union.TValue, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !18
  store i64 -1, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %union.TValue, ptr %13, i64 -1
  %15 = call ptr @lj_serialize_get(ptr noundef %10, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.SBufExt, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.MRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.global_State, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.GCState, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.MRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.GCState, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = icmp uge i64 %25, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = call i32 @lj_gc_step(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method___gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @buffer_tobuf(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lj_bufx_free(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method___tostring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @buffer_tobuf(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %union.TValue, ptr %9, i64 -1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.SBufExt, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.SBufExt, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.SBufExt, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = call ptr @lj_str_new(ptr noundef %11, ptr noundef %14, i64 noundef %25)
  call void @setstrV(ptr noundef %6, ptr noundef %10, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.MRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.GCState, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.MRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.global_State, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.GCState, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !50
  %43 = icmp uge i64 %34, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = call i32 @lj_gc_step(ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method___len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @buffer_tobuf(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %union.TValue, ptr %8, i64 -1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.SBufExt, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.SBufExt, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  call void @setintV(ptr noundef %9, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @buffer_tobuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ult ptr %5, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = ashr i64 %14, 47
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, -13
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.GCRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = and i64 %23, 140737488355327
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.GCudata, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !26
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %32, label %30

30:                                               ; preds = %18, %10, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_argtype(ptr noundef %31, i32 noundef 1, ptr noundef @.str.2) #9
  unreachable

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.GCRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = and i64 %37, 140737488355327
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.GCudata, ptr %39, i64 1
  ret ptr %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_bufx_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.SBufExt, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = and i64 %8, 6
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.SBufExt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.SBufExt, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.SBufExt, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %29 to i64
  call void @lj_mem_free(ptr noundef %16, ptr noundef %19, i64 noundef %30)
  br label %31

31:                                               ; preds = %11, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.SBufExt, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.MRef, ptr %36, i32 0, i32 0
  store i64 %34, ptr %37, align 8, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.SBufExt, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.GCRef, ptr %39, i32 0, i32 0
  store i64 0, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.SBufExt, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !57
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.SBufExt, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.SBufExt, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.SBufExt, ptr %47, i32 0, i32 5
  store ptr null, ptr %48, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = load i64, ptr %6, align 8, !tbaa !37
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_bufx_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.SBufExt, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.MRef, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.SBufExt, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = and i64 %13, -3
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.SBufExt, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.SBufExt, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.SBufExt, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.SBufExt, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %9, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.SBufExt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.SBufExt, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.SBufExt, ptr %31, i32 0, i32 5
  store ptr %28, ptr %32, align 8, !tbaa !23
  ret void
}

declare hidden i32 @lj_lib_checkintrange(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_cts(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 26
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.CTState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !62
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

declare hidden ptr @lj_lib_checkstrx(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_bufx_set_cow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.SBufExt, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.SBufExt, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.SBufExt, ptr %18, i32 0, i32 5
  store ptr %15, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.SBufExt, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !57
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.SBufExt, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8, !tbaa !20
  ret void
}

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @buffer_tobufw(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @buffer_tobuf(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.SBufExt, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = and i64 %11, 7
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.SBufExt, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %17
}

declare hidden ptr @lj_buf_putstr(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #4

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_meta_lookup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !70
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.4)
  ret void
}

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare hidden i32 @lj_gc_step(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !31
  ret void
}

declare hidden i32 @lj_strfmt_putarg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = load i32, ptr %8, align 4, !tbaa !19
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.5)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !26
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_more(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %6, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !71
  %26 = load i32, ptr %5, align 4, !tbaa !19
  %27 = call ptr @lj_buf_more2(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.SBuf, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @luaopen_ffi(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_cdata_new_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  %11 = add i64 16, %10
  %12 = call ptr @lj_mem_newgco(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !54
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.GCcdata, ptr %13, i32 0, i32 2
  store i8 10, ptr %14, align 1, !tbaa !75
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.GCcdata, ptr %17, i32 0, i32 3
  store i16 %16, ptr %18, align 2, !tbaa !78
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setcdataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  store double %6, ptr %7, align 8, !tbaa !26
  ret void
}

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #1

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_serialize_put(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_serialize_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = ashr i64 %24, 47
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, -12
  br i1 %27, label %38, label %28

28:                                               ; preds = %20
  store i32 2, ptr %4, align 4, !tbaa !19
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call i32 @lj_lib_checkintrange(ptr noundef %35, i32 noundef 1, i32 noundef 0, i32 noundef 2147483392)
  store i32 %36, ptr %3, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %34, %28
  br label %38

38:                                               ; preds = %37, %20, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load i32, ptr %4, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.TValue, ptr %41, i64 %43
  %45 = getelementptr inbounds %union.TValue, ptr %44, i64 -1
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp ult ptr %45, %48
  br i1 %49, label %50, label %96

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = load i32, ptr %4, align 4, !tbaa !19
  %53 = call ptr @lj_lib_checktab(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %54 = load ptr, ptr %10, align 8, !tbaa !79
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = call ptr @lj_str_new(ptr noundef %55, ptr noundef @.str.7, i64 noundef 4)
  %57 = call ptr @lj_tab_getstr(ptr noundef %54, ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !38
  %58 = load ptr, ptr %11, align 8, !tbaa !38
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load ptr, ptr %11, align 8, !tbaa !38
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = ashr i64 %62, 47
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, -12
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.GCRef, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = and i64 %69, 140737488355327
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %6, align 8, !tbaa !79
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !79
  call void @lj_serialize_dict_prep_str(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %66, %60, %50
  %75 = load ptr, ptr %10, align 8, !tbaa !79
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = call ptr @lj_str_new(ptr noundef %76, ptr noundef @.str.8, i64 noundef 9)
  %78 = call ptr @lj_tab_getstr(ptr noundef %75, ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !38
  %79 = load ptr, ptr %12, align 8, !tbaa !38
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8, !tbaa !38
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = ashr i64 %83, 47
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, -12
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.GCRef, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !26
  %91 = and i64 %90, 140737488355327
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %7, align 8, !tbaa !79
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !79
  call void @lj_serialize_dict_prep_mt(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %96

96:                                               ; preds = %95, %38
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lua_State, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds %union.TValue, ptr %99, i64 -2
  %101 = getelementptr inbounds nuw %struct.GCRef, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !26
  %103 = and i64 %102, 140737488355327
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw %struct.GCfuncC, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.GCRef, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !26
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %5, align 8, !tbaa !79
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !79
  %111 = call ptr @lj_udata_new(ptr noundef %109, i32 noundef 72, ptr noundef %110)
  store ptr %111, ptr %8, align 8, !tbaa !80
  %112 = load ptr, ptr %8, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct.GCudata, ptr %112, i32 0, i32 3
  store i8 3, ptr %113, align 2, !tbaa !82
  %114 = load ptr, ptr %5, align 8, !tbaa !79
  %115 = ptrtoint ptr %114 to i64
  %116 = load ptr, ptr %8, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw %struct.GCudata, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds nuw %struct.GCRef, ptr %117, i32 0, i32 0
  store i64 %115, ptr %118, align 8, !tbaa !84
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lua_State, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %union.TValue, ptr %122, i32 1
  store ptr %123, ptr %121, align 8, !tbaa !18
  %124 = load ptr, ptr %8, align 8, !tbaa !80
  call void @setudataV(ptr noundef %119, ptr noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !80
  %126 = getelementptr inbounds %struct.GCudata, ptr %125, i64 1
  store ptr %126, ptr %9, align 8, !tbaa !9
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lj_bufx_init(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !79
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr %9, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.SBufExt, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds nuw %struct.GCRef, ptr %132, i32 0, i32 0
  store i64 %130, ptr %133, align 8, !tbaa !85
  %134 = load ptr, ptr %7, align 8, !tbaa !79
  %135 = ptrtoint ptr %134 to i64
  %136 = load ptr, ptr %9, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.SBufExt, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds nuw %struct.GCRef, ptr %137, i32 0, i32 0
  store i64 %135, ptr %138, align 8, !tbaa !86
  %139 = load i32, ptr %3, align 4, !tbaa !19
  %140 = icmp ugt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %96
  %142 = load ptr, ptr %9, align 8, !tbaa !9
  %143 = load i32, ptr %3, align 4, !tbaa !19
  %144 = call ptr @lj_buf_need2(ptr noundef %142, i32 noundef %143)
  br label %145

145:                                              ; preds = %141, %96
  %146 = load ptr, ptr %2, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lua_State, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds nuw %struct.MRef, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !36
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw %struct.global_State, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds nuw %struct.GCState, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !41
  %154 = load ptr, ptr %2, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.lua_State, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds nuw %struct.MRef, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !36
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw %struct.global_State, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds nuw %struct.GCState, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !50
  %162 = icmp uge i64 %153, %161
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %145
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = call i32 @lj_gc_step(ptr noundef %170)
  br label %172

172:                                              ; preds = %169, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_encode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lj_lib_checkany(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %union.TValue, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = call ptr @lj_serialize_encode(ptr noundef %11, ptr noundef %12)
  call void @setstrV(ptr noundef %6, ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.GCState, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.MRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.GCState, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = icmp uge i64 %21, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = call i32 @lj_gc_step(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lj_lib_checkstrx(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %union.TValue, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !18
  store i64 -1, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %union.TValue, ptr %13, i64 -1
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  call void @lj_serialize_decode(ptr noundef %10, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.GCState, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.MRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.GCState, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = icmp uge i64 %23, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = call i32 @lj_gc_step(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #1

declare hidden void @lj_serialize_dict_prep_str(ptr noundef, ptr noundef) #1

declare hidden void @lj_serialize_dict_prep_mt(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_udata_new(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setudataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -13)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_bufx_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.SBufExt, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8, !tbaa !24
  ret void
}

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare hidden ptr @lj_serialize_encode(ptr noundef, ptr noundef) #1

declare hidden void @lj_serialize_decode(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!10 = !{!"p1 _ZTS7SBufExt", !6, i64 0}
!11 = !{!12, !16, i64 32}
!12 = !{!"lua_State", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 16, !13, i64 24, !16, i64 32, !16, i64 40, !15, i64 48, !15, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !17, i64 88}
!13 = !{!"GCRef", !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"MRef", !14, i64 0}
!16 = !{!"p1 _ZTS6TValue", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!12, !16, i64 40}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"SBufExt", !22, i64 0, !22, i64 8, !22, i64 16, !15, i64 24, !7, i64 32, !22, i64 40, !13, i64 48, !13, i64 56, !17, i64 64}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!21, !22, i64 40}
!24 = !{!21, !14, i64 24}
!25 = !{!21, !22, i64 16}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7CTState", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!31 = !{!22, !22, i64 0}
!32 = !{!33, !17, i64 20}
!33 = !{!"GCstr", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 12, !17, i64 16, !17, i64 20}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!36 = !{!12, !14, i64 16}
!37 = !{!14, !14, i64 0}
!38 = !{!16, !16, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !14, i64 16}
!42 = !{!"global_State", !6, i64 0, !6, i64 8, !43, i64 16, !33, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !44, i64 152, !17, i64 184, !13, i64 192, !46, i64 200, !7, i64 232, !7, i64 240, !47, i64 248, !7, i64 272, !48, i64 280, !17, i64 328, !17, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !17, i64 360, !17, i64 364, !13, i64 368, !15, i64 376, !15, i64 384, !49, i64 392, !7, i64 424}
!43 = !{!"GCState", !14, i64 0, !14, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !17, i64 20, !13, i64 24, !15, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !17, i64 88, !17, i64 92, !15, i64 96}
!44 = !{!"StrInternState", !45, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !14, i64 24}
!45 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!46 = !{!"SBuf", !22, i64 0, !22, i64 8, !22, i64 16, !15, i64 24}
!47 = !{!"Node", !7, i64 0, !7, i64 8, !15, i64 16}
!48 = !{!"GCupval", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !15, i64 32, !17, i64 40}
!49 = !{!"PRNGState", !7, i64 0}
!50 = !{!42, !14, i64 24}
!51 = distinct !{!51, !40}
!52 = !{!42, !14, i64 384}
!53 = !{!12, !14, i64 56}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!21, !22, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12global_State", !6, i64 0}
!60 = !{!42, !6, i64 0}
!61 = !{!42, !6, i64 8}
!62 = !{!63, !5, i64 16}
!63 = !{!"CTState", !64, i64 0, !17, i64 8, !17, i64 12, !5, i64 16, !59, i64 24, !65, i64 32, !66, i64 40, !7, i64 208}
!64 = !{!"p1 _ZTS5CType", !6, i64 0}
!65 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!66 = !{!"CCallback", !7, i64 0, !7, i64 64, !67, i64 128, !6, i64 136, !68, i64 144, !17, i64 152, !17, i64 156, !17, i64 160}
!67 = !{!"p1 long", !6, i64 0}
!68 = !{!"p1 short", !6, i64 0}
!69 = !{!63, !64, i64 0}
!70 = !{i64 0, i64 8, !26}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!73 = !{!46, !22, i64 8}
!74 = !{!46, !22, i64 0}
!75 = !{!76, !7, i64 9}
!76 = !{!"GCcdata", !13, i64 0, !7, i64 8, !7, i64 9, !77, i64 10}
!77 = !{!"short", !7, i64 0}
!78 = !{!76, !77, i64 10}
!79 = !{!65, !65, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS7GCudata", !6, i64 0}
!82 = !{!83, !7, i64 10}
!83 = !{!"GCudata", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !17, i64 24, !13, i64 32, !17, i64 40}
!84 = !{!83, !14, i64 32}
!85 = !{!21, !14, i64 48}
!86 = !{!21, !14, i64 56}
