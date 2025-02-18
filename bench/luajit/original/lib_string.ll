target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.MatchState = type { ptr, ptr, ptr, i32, i32, [32 x %struct.anon.2] }
%struct.anon.2 = type { ptr, i64 }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.anon.0 = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@lj_lib_init_string = internal constant [102 x i8] c"L3\0E\F9\03len\00\01\02\00\00\00\03\10\00\05\00\15\01\00\00L\01\02\00DbyteDcharCsub\03repGreverse\85lower\85upper\04dump\04find\05match\FE\06gmatch\04gsub\06format\FF", align 16
@lj_lib_cf_string = internal constant [11 x ptr] [ptr @lj_ffh_string_byte, ptr @lj_ffh_string_char, ptr @lj_ffh_string_sub, ptr @lj_cf_string_rep, ptr @lj_ffh_string_reverse, ptr @lj_cf_string_dump, ptr @lj_cf_string_find, ptr @lj_cf_string_match, ptr @lj_cf_string_gmatch, ptr @lj_cf_string_gsub, ptr @lj_cf_string_format], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"string.buffer\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@lj_char_bits = external hidden constant [257 x i8], align 16
@match_class_map = internal constant [32 x i8] c"\00`\00\01\08\00\00l\00\00\00\00@\00\00\00\04\00\00\02\00 \00h\10\00\00\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %5, ptr noundef @.str, ptr noundef @lj_lib_init_string, ptr noundef @lj_lib_cf_string)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lj_tab_new(ptr noundef %6, i32 noundef 0, i32 noundef 1)
  store ptr %7, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %4, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 28
  %17 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %16, i64 0, i64 26
  %18 = getelementptr inbounds nuw %struct.GCRef, ptr %17, i32 0, i32 0
  store i64 %14, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.global_State, ptr %22, i32 0, i32 28
  %24 = getelementptr inbounds [39 x %struct.GCRef], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.GCRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = inttoptr i64 %26 to ptr
  %28 = call ptr @lj_tab_setstr(ptr noundef %20, ptr noundef %21, ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds %union.TValue, ptr %31, i64 -1
  %33 = getelementptr inbounds nuw %struct.GCRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = and i64 %34, 140737488355327
  %36 = inttoptr i64 %35 to ptr
  call void @settabV(ptr noundef %19, ptr noundef %28, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.GCtab, ptr %37, i32 0, i32 3
  store i8 -2, ptr %38, align 2, !tbaa !23
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds %union.TValue, ptr %42, i64 -1
  %44 = getelementptr inbounds nuw %struct.GCRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = and i64 %45, 140737488355327
  %47 = inttoptr i64 %46 to ptr
  call void @lj_lib_prereg(ptr noundef %39, ptr noundef @.str.1, ptr noundef @luaopen_string_buffer, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @settabV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -12)
  ret void
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @lj_lib_prereg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @luaopen_string_buffer(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_string_byte(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lj_lib_checkstr(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.GCstr, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %16, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @lj_lib_optint(ptr noundef %17, i32 noundef 2, i32 noundef 1)
  store i32 %18, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !30
  %21 = call i32 @lj_lib_optint(ptr noundef %19, i32 noundef 3, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = load i32, ptr %5, align 4, !tbaa !30
  %26 = add nsw i32 %25, 1
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %24, %1
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %6, align 4, !tbaa !30
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %6, align 4, !tbaa !30
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %7, align 4, !tbaa !30
  %43 = load i32, ptr %5, align 4, !tbaa !30
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %46, ptr %7, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %45, %41
  %48 = load i32, ptr %6, align 4, !tbaa !30
  %49 = load i32, ptr %7, align 4, !tbaa !30
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4, !tbaa !30
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %6, align 4, !tbaa !30
  %55 = load i32, ptr %7, align 4, !tbaa !30
  %56 = load i32, ptr %6, align 4, !tbaa !30
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %8, align 4, !tbaa !30
  %58 = load i32, ptr %8, align 4, !tbaa !30
  %59 = icmp ugt i32 %58, 8000
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %61, i32 noundef 1684) #8
  unreachable

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load i32, ptr %8, align 4, !tbaa !30
  call void @lj_state_checkstack(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = getelementptr inbounds %struct.GCstr, ptr %65, i64 1
  %67 = load i32, ptr %6, align 4, !tbaa !30
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store ptr %69, ptr %10, align 8, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %89, %62
  %71 = load i32, ptr %9, align 4, !tbaa !30
  %72 = load i32, ptr %8, align 4, !tbaa !30
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = load i32, ptr %9, align 4, !tbaa !30
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %union.TValue, ptr %77, i64 %79
  %81 = getelementptr inbounds %union.TValue, ptr %80, i64 -1
  %82 = getelementptr inbounds %union.TValue, ptr %81, i64 -1
  %83 = load ptr, ptr %10, align 8, !tbaa !31
  %84 = load i32, ptr %9, align 4, !tbaa !30
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !22
  %88 = zext i8 %87 to i32
  call void @setintV(ptr noundef %82, i32 noundef %88)
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %9, align 4, !tbaa !30
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !30
  br label %70, !llvm.loop !34

92:                                               ; preds = %70
  %93 = load i32, ptr %8, align 4, !tbaa !30
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %92, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_string_char(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = call ptr @lj_buf_tmp(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !31
  store i32 1, ptr %3, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %45, %1
  %22 = load i32, ptr %3, align 4, !tbaa !30
  %23 = load i32, ptr %4, align 4, !tbaa !30
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load i32, ptr %3, align 4, !tbaa !30
  %28 = call i32 @lj_lib_checkint(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !30
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = trunc i32 %30 to i8
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = load i32, ptr %3, align 4, !tbaa !30
  call void @lj_err_arg(ptr noundef %35, i32 noundef %36, i32 noundef 537) #8
  unreachable

37:                                               ; preds = %25
  %38 = load i32, ptr %6, align 4, !tbaa !30
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = load i32, ptr %3, align 4, !tbaa !30
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %39, ptr %44, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %3, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !30
  br label %21, !llvm.loop !36

48:                                               ; preds = %21
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds %union.TValue, ptr %52, i64 -1
  %54 = getelementptr inbounds %union.TValue, ptr %53, i64 -1
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = load i32, ptr %4, align 4, !tbaa !30
  %58 = sext i32 %57 to i64
  %59 = call ptr @lj_str_new(ptr noundef %55, ptr noundef %56, i64 noundef %58)
  call void @setstrV(ptr noundef %49, ptr noundef %54, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_string_sub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checkstr(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @lj_lib_checkint(ptr noundef %5, i32 noundef 2)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %union.TValue, ptr %9, i64 2
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @lj_lib_optint(ptr noundef %11, i32 noundef 3, i32 noundef -1)
  call void @setintV(ptr noundef %10, i32 noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_rep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lj_lib_checkstr(ptr noundef %8, i32 noundef 1)
  store ptr %9, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @lj_lib_checkint(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @lj_lib_optstr(ptr noundef %12, i32 noundef 3)
  store ptr %13, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @lj_buf_tmp_(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = call ptr @lj_buf_cat2str(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  call void @lj_buf_reset(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = call ptr @lj_buf_putstr(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %30, ptr %3, align 8, !tbaa !26
  %31 = load i32, ptr %4, align 4, !tbaa !30
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %33

33:                                               ; preds = %21, %18, %1
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = load i32, ptr %4, align 4, !tbaa !30
  %37 = call ptr @lj_buf_putstr_rep(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !37
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds %union.TValue, ptr %41, i64 -1
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = call ptr @lj_buf_str(ptr noundef %43, ptr noundef %44)
  call void @setstrV(ptr noundef %38, ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.MRef, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.GCState, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.MRef, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %struct.global_State, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.GCState, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !48
  %62 = icmp uge i64 %53, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %33
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = call i32 @lj_gc_step(ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_string_reverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checkstr(ptr noundef %3, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lj_lib_checkLproto(ptr noundef %9, i32 noundef 1, i32 noundef 1)
  store ptr %10, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %union.TValue, ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = ashr i64 %22, 47
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, -5
  br i1 %25, label %26, label %54

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.GCRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = and i64 %29, 140737488355327
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.GCstr, ptr %31, i64 1
  store ptr %32, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  br label %33

33:                                               ; preds = %52, %26
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !31
  %36 = load i8, ptr %34, align 1, !tbaa !22
  store i8 %36, ptr %8, align 1, !tbaa !22
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load i8, ptr %8, align 1, !tbaa !22
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 115
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4, !tbaa !30
  %44 = or i32 %43, 2
  store i32 %44, ptr %4, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %42, %38
  %46 = load i8, ptr %8, align 1, !tbaa !22
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !30
  %51 = or i32 %50, -2147483648
  store i32 %51, ptr %4, align 4, !tbaa !30
  br label %52

52:                                               ; preds = %49, %45
  br label %33, !llvm.loop !51

53:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %64

54:                                               ; preds = %20
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = ashr i64 %56, 47
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %58, -2
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4, !tbaa !30
  %62 = or i32 %61, 2
  store i32 %62, ptr %4, align 4, !tbaa !30
  br label %63

63:                                               ; preds = %60, %54
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64, %1
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = call ptr @lj_buf_tmp_(ptr noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !37
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds %union.TValue, ptr %70, i64 1
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 8
  store ptr %71, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %3, align 8, !tbaa !49
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %65
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = load ptr, ptr %3, align 8, !tbaa !49
  %79 = load ptr, ptr %5, align 8, !tbaa !37
  %80 = load i32, ptr %4, align 4, !tbaa !30
  %81 = call i32 @lj_bcwrite(ptr noundef %77, ptr noundef %78, ptr noundef @writer_buf, ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %76, %65
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %84, i32 noundef 1654) #8
  unreachable

85:                                               ; preds = %76
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lua_State, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds %union.TValue, ptr %89, i64 -1
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = load ptr, ptr %5, align 8, !tbaa !37
  %93 = call ptr @lj_buf_str(ptr noundef %91, ptr noundef %92)
  call void @setstrV(ptr noundef %86, ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lua_State, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.MRef, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw %struct.global_State, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.GCState, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !39
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lua_State, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.MRef, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw %struct.global_State, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.GCState, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !48
  %110 = icmp uge i64 %101, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %85
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = call i32 @lj_gc_step(ptr noundef %118)
  br label %120

120:                                              ; preds = %117, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @str_find_aux(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_match(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @str_find_aux(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_gmatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checkstr(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lj_lib_checkstr(ptr noundef %5, i32 noundef 2)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %union.TValue, ptr %9, i64 3
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 -1
  store i64 0, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @lj_lib_pushcc(ptr noundef %17, ptr noundef @lj_cf_string_gmatch_aux, i32 noundef 86, i32 noundef 3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_gsub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.MatchState, align 8
  %11 = alloca %struct.luaL_Buffer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @luaL_checklstring(ptr noundef %14, i32 noundef 1, ptr noundef %3)
  store ptr %15, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @luaL_checklstring(ptr noundef %16, i32 noundef 2, ptr noundef null)
  store ptr %17, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i32 @lua_type(ptr noundef %18, i32 noundef 3)
  store i32 %19, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load i64, ptr %3, align 8, !tbaa !52
  %22 = add i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @luaL_optinteger(ptr noundef %20, i32 noundef 4, i64 noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 94
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !31
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ 1, %31 ], [ 0, %34 ]
  store i32 %36, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 544, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8216, ptr %11) #7
  %37 = load i32, ptr %6, align 4, !tbaa !30
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !30
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !30
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !30
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %49, i32 noundef 3, i32 noundef 656) #8
  unreachable

50:                                               ; preds = %45, %42, %39, %35
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %51, ptr noundef %11)
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MatchState, ptr %10, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !53
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.MatchState, ptr %10, i32 0, i32 0
  store ptr %54, ptr %55, align 8, !tbaa !55
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = load i64, ptr %3, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.MatchState, ptr %10, i32 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !56
  br label %60

60:                                               ; preds = %116, %50
  %61 = load i32, ptr %9, align 4, !tbaa !30
  %62 = load i32, ptr %7, align 4, !tbaa !30
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %117

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %65 = getelementptr inbounds nuw %struct.MatchState, ptr %10, i32 0, i32 4
  store i32 0, ptr %65, align 4, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.MatchState, ptr %10, i32 0, i32 3
  store i32 0, ptr %66, align 8, !tbaa !58
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = load ptr, ptr %5, align 8, !tbaa !31
  %69 = call ptr @match(ptr noundef %10, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !31
  %70 = load ptr, ptr %12, align 8, !tbaa !31
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i32, ptr %9, align 4, !tbaa !30
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !30
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  %76 = load ptr, ptr %12, align 8, !tbaa !31
  call void @add_value(ptr noundef %10, ptr noundef %11, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %64
  %78 = load ptr, ptr %12, align 8, !tbaa !31
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !31
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %85, ptr %4, align 8, !tbaa !31
  br label %109

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.MatchState, ptr %10, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = icmp ult ptr %87, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %11, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %11, i32 0, i32 3
  %95 = getelementptr inbounds [8192 x i8], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds i8, ptr %95, i64 8192
  %97 = icmp ult ptr %93, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %91
  %99 = call ptr @luaL_prepbuffer(ptr noundef %11)
  br label %100

100:                                              ; preds = %98, %91
  %101 = load ptr, ptr %4, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %4, align 8, !tbaa !31
  %103 = load i8, ptr %101, align 1, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %11, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %104, align 8, !tbaa !59
  store i8 %103, ptr %105, align 1, !tbaa !22
  br label %108

107:                                              ; preds = %86
  store i32 3, ptr %13, align 4
  br label %114

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %84
  %110 = load i32, ptr %8, align 4, !tbaa !30
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 3, ptr %13, align 4
  br label %114

113:                                              ; preds = %109
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %112, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %128 [
    i32 0, label %116
    i32 3, label %117
  ]

116:                                              ; preds = %114
  br label %60, !llvm.loop !61

117:                                              ; preds = %114, %60
  %118 = load ptr, ptr %4, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.MatchState, ptr %10, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %121 = load ptr, ptr %4, align 8, !tbaa !31
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  call void @luaL_addlstring(ptr noundef %11, ptr noundef %118, i64 noundef %124)
  call void @luaL_pushresult(ptr noundef %11)
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = load i32, ptr %9, align 4, !tbaa !30
  %127 = sext i32 %126 to i64
  call void @lua_pushinteger(ptr noundef %125, i64 noundef %127)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8216, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 544, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 2

128:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lj_buf_tmp_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load i32, ptr %3, align 4, !tbaa !30
  %11 = sub nsw i32 0, %10
  %12 = call i32 @lj_strfmt_putarg(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %3, align 4, !tbaa !30
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %5, label %16, !llvm.loop !62

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %union.TValue, ptr %20, i64 -1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = call ptr @lj_buf_str(ptr noundef %22, ptr noundef %23)
  call void @setstrV(ptr noundef %17, ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.MRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.GCState, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.MRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.global_State, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.GCState, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = icmp uge i64 %32, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %16
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = call i32 @lj_gc_step(ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 1
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) #2

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_state_checkstack(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %4, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %17, 8
  %19 = icmp sle i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !30
  call void @lj_state_growstack(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store double %6, ptr %7, align 8, !tbaa !22
  ret void
}

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #2

declare hidden ptr @lj_buf_tmp(ptr noundef, i32 noundef) #2

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !64
  %11 = load i32, ptr %8, align 4, !tbaa !30
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.2)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !31
  ret void
}

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_tmp_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 11
  store ptr %9, ptr %3, align 8, !tbaa !37
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8, !tbaa !66
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  call void @lj_buf_reset(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

declare hidden ptr @lj_buf_cat2str(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.SBuf, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !68
  ret void
}

declare hidden ptr @lj_buf_putstr(ptr noundef, ptr noundef) #2

declare hidden ptr @lj_buf_putstr_rep(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_str(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = call ptr @lj_str_new(ptr noundef %5, ptr noundef %8, i64 noundef %19)
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare hidden i32 @lj_gc_step(ptr noundef) #2

declare hidden ptr @lj_lib_checkLproto(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden i32 @lj_bcwrite(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @writer_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load i64, ptr %7, align 8, !tbaa !52
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lj_buf_putmem(ptr noundef %9, ptr noundef %10, i32 noundef %12)
  ret i32 0
}

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @str_find_aux(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.MatchState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lj_lib_checkstr(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @lj_lib_checkstr(ptr noundef %19, i32 noundef 2)
  store ptr %20, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @lj_lib_optint(ptr noundef %21, i32 noundef 3, i32 noundef 1)
  store i32 %22, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %23 = load i32, ptr %8, align 4, !tbaa !30
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.GCstr, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = load i32, ptr %8, align 4, !tbaa !30
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %8, align 4, !tbaa !30
  br label %34

31:                                               ; preds = %2
  %32 = load i32, ptr %8, align 4, !tbaa !30
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %31, %25
  %35 = load i32, ptr %8, align 4, !tbaa !30
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %39, ptr %9, align 4, !tbaa !30
  %40 = load i32, ptr %9, align 4, !tbaa !30
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.GCstr, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = icmp ugt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.GCstr, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !28
  store i32 %48, ptr %9, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %45, %38
  %50 = load i32, ptr %5, align 4, !tbaa !30
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %125

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds %union.TValue, ptr %55, i64 3
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = icmp ult ptr %56, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds %union.TValue, ptr %64, i64 3
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = ashr i64 %66, 47
  %68 = trunc i64 %67 to i32
  %69 = icmp ult i32 %68, -2
  br i1 %69, label %74, label %70

70:                                               ; preds = %61, %52
  %71 = load ptr, ptr %7, align 8, !tbaa !26
  %72 = call i32 @lj_str_haspattern(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %125, label %74

74:                                               ; preds = %70, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %75 = load ptr, ptr %6, align 8, !tbaa !26
  %76 = getelementptr inbounds %struct.GCstr, ptr %75, i64 1
  %77 = load i32, ptr %9, align 4, !tbaa !30
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load ptr, ptr %7, align 8, !tbaa !26
  %81 = getelementptr inbounds %struct.GCstr, ptr %80, i64 1
  %82 = load ptr, ptr %6, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.GCstr, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = load i32, ptr %9, align 4, !tbaa !30
  %86 = sub i32 %84, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.GCstr, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = call ptr @lj_str_find(ptr noundef %79, ptr noundef %81, i32 noundef %86, i32 noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !31
  %91 = load ptr, ptr %10, align 8, !tbaa !31
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %121

93:                                               ; preds = %74
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lua_State, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds %union.TValue, ptr %96, i64 -2
  %98 = load ptr, ptr %10, align 8, !tbaa !31
  %99 = load ptr, ptr %6, align 8, !tbaa !26
  %100 = getelementptr inbounds %struct.GCstr, ptr %99, i64 1
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = add nsw i32 %104, 1
  call void @setintV(ptr noundef %97, i32 noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lua_State, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = getelementptr inbounds %union.TValue, ptr %108, i64 -1
  %110 = load ptr, ptr %10, align 8, !tbaa !31
  %111 = load ptr, ptr %6, align 8, !tbaa !26
  %112 = getelementptr inbounds %struct.GCstr, ptr %111, i64 1
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %7, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.GCstr, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !28
  %120 = add nsw i32 %116, %119
  call void @setintV(ptr noundef %109, i32 noundef %120)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %122

121:                                              ; preds = %74
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %220 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %215

125:                                              ; preds = %70, %49
  call void @llvm.lifetime.start.p0(i64 544, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %126 = load ptr, ptr %7, align 8, !tbaa !26
  %127 = getelementptr inbounds %struct.GCstr, ptr %126, i64 1
  store ptr %127, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %128 = load ptr, ptr %6, align 8, !tbaa !26
  %129 = getelementptr inbounds %struct.GCstr, ptr %128, i64 1
  %130 = load i32, ptr %9, align 4, !tbaa !30
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  store ptr %132, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !30
  %133 = load ptr, ptr %13, align 8, !tbaa !31
  %134 = load i8, ptr %133, align 1, !tbaa !22
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 94
  br i1 %136, label %137, label %140

137:                                              ; preds = %125
  %138 = load ptr, ptr %13, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %13, align 8, !tbaa !31
  store i32 1, ptr %15, align 4, !tbaa !30
  br label %140

140:                                              ; preds = %137, %125
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 2
  store ptr %141, ptr %142, align 8, !tbaa !53
  %143 = load ptr, ptr %6, align 8, !tbaa !26
  %144 = getelementptr inbounds %struct.GCstr, ptr %143, i64 1
  %145 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 0
  store ptr %144, ptr %145, align 8, !tbaa !55
  %146 = load ptr, ptr %6, align 8, !tbaa !26
  %147 = getelementptr inbounds %struct.GCstr, ptr %146, i64 1
  %148 = load ptr, ptr %6, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.GCstr, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 %151
  %153 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 1
  store ptr %152, ptr %153, align 8, !tbaa !56
  br label %154

154:                                              ; preds = %209, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %155 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 4
  store i32 0, ptr %155, align 4, !tbaa !57
  %156 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 3
  store i32 0, ptr %156, align 8, !tbaa !58
  %157 = load ptr, ptr %14, align 8, !tbaa !31
  %158 = load ptr, ptr %13, align 8, !tbaa !31
  %159 = call ptr @match(ptr noundef %12, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %16, align 8, !tbaa !31
  %160 = load ptr, ptr %16, align 8, !tbaa !31
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %195

162:                                              ; preds = %154
  %163 = load i32, ptr %5, align 4, !tbaa !30
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %191

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.lua_State, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %union.TValue, ptr %168, i32 1
  store ptr %169, ptr %167, align 8, !tbaa !21
  %170 = load ptr, ptr %14, align 8, !tbaa !31
  %171 = load ptr, ptr %6, align 8, !tbaa !26
  %172 = getelementptr inbounds %struct.GCstr, ptr %171, i64 1
  %173 = getelementptr inbounds i8, ptr %172, i64 -1
  %174 = ptrtoint ptr %170 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i32
  call void @setintV(ptr noundef %168, i32 noundef %177)
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.lua_State, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %union.TValue, ptr %180, i32 1
  store ptr %181, ptr %179, align 8, !tbaa !21
  %182 = load ptr, ptr %16, align 8, !tbaa !31
  %183 = load ptr, ptr %6, align 8, !tbaa !26
  %184 = getelementptr inbounds %struct.GCstr, ptr %183, i64 1
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  call void @setintV(ptr noundef %180, i32 noundef %188)
  %189 = call i32 @push_captures(ptr noundef %12, ptr noundef null, ptr noundef null)
  %190 = add nsw i32 %189, 2
  store i32 %190, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %196

191:                                              ; preds = %162
  %192 = load ptr, ptr %14, align 8, !tbaa !31
  %193 = load ptr, ptr %16, align 8, !tbaa !31
  %194 = call i32 @push_captures(ptr noundef %12, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %196

195:                                              ; preds = %154
  store i32 0, ptr %11, align 4
  br label %196

196:                                              ; preds = %195, %191, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %197 = load i32, ptr %11, align 4
  switch i32 %197, label %212 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %14, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %14, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !56
  %204 = icmp ult ptr %200, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = load i32, ptr %15, align 4, !tbaa !30
  %207 = icmp ne i32 %206, 0
  %208 = xor i1 %207, true
  br label %209

209:                                              ; preds = %205, %199
  %210 = phi i1 [ false, %199 ], [ %208, %205 ]
  br i1 %210, label %154, label %211, !llvm.loop !70

211:                                              ; preds = %209
  store i32 0, ptr %11, align 4
  br label %212

212:                                              ; preds = %211, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 544, ptr %12) #7
  %213 = load i32, ptr %11, align 4
  switch i32 %213, label %220 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %124
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.lua_State, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8, !tbaa !21
  %219 = getelementptr inbounds %union.TValue, ptr %218, i64 -1
  store i64 -1, ptr %219, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %220

220:                                              ; preds = %215, %212, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

declare hidden i32 @lj_str_haspattern(ptr noundef) #2

declare hidden ptr @lj_str_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !57
  %17 = icmp sgt i32 %16, 200
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.MatchState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  call void @lj_err_caller(ptr noundef %21, i32 noundef 1849) #8
  unreachable

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %236, %140, %117, %66, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = sext i8 %25 to i32
  switch i32 %26, label %160 [
    i32 40, label %27
    i32 41, label %46
    i32 37, label %52
    i32 0, label %238
    i32 36, label %145
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 41
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = call ptr @start_capture(ptr noundef %34, ptr noundef %35, ptr noundef %37, i32 noundef -2)
  store ptr %38, ptr %5, align 8, !tbaa !31
  br label %45

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8, !tbaa !71
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = call ptr @start_capture(ptr noundef %40, ptr noundef %41, ptr noundef %43, i32 noundef -1)
  store ptr %44, ptr %5, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %39, %33
  br label %238

46:                                               ; preds = %23
  %47 = load ptr, ptr %4, align 8, !tbaa !71
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = call ptr @end_capture(ptr noundef %47, ptr noundef %48, ptr noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !31
  br label %238

52:                                               ; preds = %23
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = sext i8 %55 to i32
  switch i32 %56, label %119 [
    i32 98, label %57
    i32 102, label %69
  ]

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !71
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = call ptr @matchbalance(ptr noundef %58, ptr noundef %59, ptr noundef %61)
  store ptr %62, ptr %5, align 8, !tbaa !31
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %144

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %68, ptr %6, align 8, !tbaa !31
  br label %23

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %70 = load ptr, ptr %6, align 8, !tbaa !31
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %71, ptr %6, align 8, !tbaa !31
  %72 = load ptr, ptr %6, align 8, !tbaa !31
  %73 = load i8, ptr %72, align 1, !tbaa !22
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 91
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.MatchState, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  call void @lj_err_caller(ptr noundef %79, i32 noundef 1706) #8
  unreachable

80:                                               ; preds = %69
  %81 = load ptr, ptr %4, align 8, !tbaa !71
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = call ptr @classend(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !31
  %84 = load ptr, ptr %5, align 8, !tbaa !31
  %85 = load ptr, ptr %4, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw %struct.MatchState, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = icmp eq ptr %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %95

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !22
  %94 = sext i8 %93 to i32
  br label %95

95:                                               ; preds = %90, %89
  %96 = phi i32 [ 0, %89 ], [ %94, %90 ]
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %8, align 1, !tbaa !22
  %98 = load i8, ptr %8, align 1, !tbaa !22
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %6, align 8, !tbaa !31
  %101 = load ptr, ptr %7, align 8, !tbaa !31
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = call i32 @matchbracketclass(i32 noundef %99, ptr noundef %100, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8, !tbaa !31
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %6, align 8, !tbaa !31
  %110 = load ptr, ptr %7, align 8, !tbaa !31
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  %112 = call i32 @matchbracketclass(i32 noundef %108, ptr noundef %109, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %105, %95
  store ptr null, ptr %5, align 8, !tbaa !31
  store i32 4, ptr %9, align 4
  br label %117

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %116, ptr %6, align 8, !tbaa !31
  store i32 2, ptr %9, align 4
  br label %117

117:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %244 [
    i32 4, label %144
    i32 2, label %23
  ]

119:                                              ; preds = %52
  %120 = load ptr, ptr %6, align 8, !tbaa !31
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !22
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %119
  %130 = load ptr, ptr %4, align 8, !tbaa !71
  %131 = load ptr, ptr %5, align 8, !tbaa !31
  %132 = load ptr, ptr %6, align 8, !tbaa !31
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !22
  %135 = zext i8 %134 to i32
  %136 = call ptr @match_capture(ptr noundef %130, ptr noundef %131, i32 noundef %135)
  store ptr %136, ptr %5, align 8, !tbaa !31
  %137 = load ptr, ptr %5, align 8, !tbaa !31
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %144

140:                                              ; preds = %129
  %141 = load ptr, ptr %6, align 8, !tbaa !31
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  store ptr %142, ptr %6, align 8, !tbaa !31
  br label %23

143:                                              ; preds = %119
  br label %161

144:                                              ; preds = %139, %117, %65
  br label %238

145:                                              ; preds = %23
  %146 = load ptr, ptr %6, align 8, !tbaa !31
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !22
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %161

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !31
  %154 = load ptr, ptr %4, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw %struct.MatchState, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = icmp ne ptr %153, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store ptr null, ptr %5, align 8, !tbaa !31
  br label %159

159:                                              ; preds = %158, %152
  br label %238

160:                                              ; preds = %23
  br label %161

161:                                              ; preds = %160, %151, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %162 = load ptr, ptr %4, align 8, !tbaa !71
  %163 = load ptr, ptr %6, align 8, !tbaa !31
  %164 = call ptr @classend(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %165 = load ptr, ptr %5, align 8, !tbaa !31
  %166 = load ptr, ptr %4, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw %struct.MatchState, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = icmp ult ptr %165, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %161
  %171 = load ptr, ptr %5, align 8, !tbaa !31
  %172 = load i8, ptr %171, align 1, !tbaa !22
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %6, align 8, !tbaa !31
  %175 = load ptr, ptr %10, align 8, !tbaa !31
  %176 = call i32 @singlematch(i32 noundef %173, ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br label %178

178:                                              ; preds = %170, %161
  %179 = phi i1 [ false, %161 ], [ %177, %170 ]
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %11, align 4, !tbaa !30
  %181 = load ptr, ptr %10, align 8, !tbaa !31
  %182 = load i8, ptr %181, align 1, !tbaa !22
  %183 = sext i8 %182 to i32
  switch i32 %183, label %227 [
    i32 63, label %184
    i32 42, label %202
    i32 43, label %208
    i32 45, label %221
  ]

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %185 = load i32, ptr %11, align 4, !tbaa !30
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8, !tbaa !71
  %189 = load ptr, ptr %5, align 8, !tbaa !31
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load ptr, ptr %10, align 8, !tbaa !31
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = call ptr @match(ptr noundef %188, ptr noundef %190, ptr noundef %192)
  store ptr %193, ptr %12, align 8, !tbaa !31
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %196, ptr %5, align 8, !tbaa !31
  store i32 6, ptr %9, align 4
  br label %200

197:                                              ; preds = %187, %184
  %198 = load ptr, ptr %10, align 8, !tbaa !31
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  store ptr %199, ptr %6, align 8, !tbaa !31
  store i32 2, ptr %9, align 4
  br label %200

200:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %201 = load i32, ptr %9, align 4
  switch i32 %201, label %236 [
    i32 6, label %235
  ]

202:                                              ; preds = %178
  %203 = load ptr, ptr %4, align 8, !tbaa !71
  %204 = load ptr, ptr %5, align 8, !tbaa !31
  %205 = load ptr, ptr %6, align 8, !tbaa !31
  %206 = load ptr, ptr %10, align 8, !tbaa !31
  %207 = call ptr @max_expand(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %5, align 8, !tbaa !31
  br label %235

208:                                              ; preds = %178
  %209 = load i32, ptr %11, align 4, !tbaa !30
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load ptr, ptr %4, align 8, !tbaa !71
  %213 = load ptr, ptr %5, align 8, !tbaa !31
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = load ptr, ptr %6, align 8, !tbaa !31
  %216 = load ptr, ptr %10, align 8, !tbaa !31
  %217 = call ptr @max_expand(ptr noundef %212, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  br label %219

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218, %211
  %220 = phi ptr [ %217, %211 ], [ null, %218 ]
  store ptr %220, ptr %5, align 8, !tbaa !31
  br label %235

221:                                              ; preds = %178
  %222 = load ptr, ptr %4, align 8, !tbaa !71
  %223 = load ptr, ptr %5, align 8, !tbaa !31
  %224 = load ptr, ptr %6, align 8, !tbaa !31
  %225 = load ptr, ptr %10, align 8, !tbaa !31
  %226 = call ptr @min_expand(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %5, align 8, !tbaa !31
  br label %235

227:                                              ; preds = %178
  %228 = load i32, ptr %11, align 4, !tbaa !30
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %5, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %5, align 8, !tbaa !31
  %233 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %233, ptr %6, align 8, !tbaa !31
  store i32 2, ptr %9, align 4
  br label %236

234:                                              ; preds = %227
  store ptr null, ptr %5, align 8, !tbaa !31
  br label %235

235:                                              ; preds = %234, %221, %219, %202, %200
  store i32 3, ptr %9, align 4
  br label %236

236:                                              ; preds = %235, %230, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %237 = load i32, ptr %9, align 4
  switch i32 %237, label %244 [
    i32 2, label %23
    i32 3, label %238
  ]

238:                                              ; preds = %236, %159, %23, %144, %46, %45
  %239 = load ptr, ptr %4, align 8, !tbaa !71
  %240 = getelementptr inbounds nuw %struct.MatchState, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 4, !tbaa !57
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !57
  %243 = load ptr, ptr %5, align 8, !tbaa !31
  ret ptr %243

244:                                              ; preds = %236, %117
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @push_captures(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.MatchState, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.MatchState, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 1, %16 ], [ %20, %17 ]
  store i32 %22, ptr %8, align 4, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.MatchState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load i32, ptr %8, align 4, !tbaa !30
  call void @luaL_checkstack(ptr noundef %25, i32 noundef %26, ptr noundef @.str.3)
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %36, %21
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = load i32, ptr %8, align 4, !tbaa !30
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !71
  %33 = load i32, ptr %7, align 4, !tbaa !30
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  call void @push_onecapture(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !30
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !30
  br label %27, !llvm.loop !73

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @start_capture(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.MatchState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !58
  store i32 %13, ptr %10, align 4, !tbaa !30
  %14 = load i32, ptr %10, align 4, !tbaa !30
  %15 = icmp sge i32 %14, 32
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.MatchState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  call void @lj_err_caller(ptr noundef %19, i32 noundef 1891) #8
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.MatchState, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %10, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %struct.anon.2], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 0
  store ptr %21, ptr %27, align 8, !tbaa !74
  %28 = load i32, ptr %8, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.MatchState, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %10, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x %struct.anon.2], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 1
  store i64 %29, ptr %35, align 8, !tbaa !76
  %36 = load i32, ptr %10, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.MatchState, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !58
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = call ptr @match(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %20
  %46 = load ptr, ptr %5, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.MatchState, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !58
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !58
  br label %50

50:                                               ; preds = %45, %20
  %51 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @end_capture(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call i32 @capture_to_close(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %7, align 4, !tbaa !30
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x %struct.anon.2], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.MatchState, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %struct.anon.2], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 1
  store i64 %21, ptr %27, align 8, !tbaa !76
  %28 = load ptr, ptr %4, align 8, !tbaa !71
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = call ptr @match(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.MatchState, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %7, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x %struct.anon.2], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 1
  store i64 -1, ptr %39, align 8, !tbaa !76
  br label %40

40:                                               ; preds = %33, %3
  %41 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @matchbalance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.MatchState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  call void @lj_err_caller(ptr noundef %25, i32 noundef 1830) #8
  unreachable

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %80

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = sext i8 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %74, %35
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !31
  %46 = load ptr, ptr %5, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.MatchState, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = icmp ult ptr %45, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !31
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = sext i8 %52 to i32
  %54 = load i32, ptr %9, align 4, !tbaa !30
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load i32, ptr %10, align 4, !tbaa !30
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %10, align 4, !tbaa !30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

63:                                               ; preds = %56
  br label %74

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = sext i8 %66 to i32
  %68 = load i32, ptr %8, align 4, !tbaa !30
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4, !tbaa !30
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %70, %64
  br label %74

74:                                               ; preds = %73, %63
  br label %43, !llvm.loop !77

75:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  store ptr null, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %76, %34
  %81 = load ptr, ptr %4, align 8
  ret ptr %81

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @classend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = load i8, ptr %6, align 1, !tbaa !22
  %9 = sext i8 %8 to i32
  switch i32 %9, label %63 [
    i32 37, label %10
    i32 91, label %22
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.MatchState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  call void @lj_err_caller(ptr noundef %18, i32 noundef 1764) #8
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %3, align 8
  br label %65

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 94
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %55, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.MatchState, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  call void @lj_err_caller(ptr noundef %39, i32 noundef 1798) #8
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !31
  %43 = load i8, ptr %41, align 1, !tbaa !22
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 37
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %51, %46, %40
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 93
  br i1 %59, label %31, label %60, !llvm.loop !78

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %3, align 8
  br label %65

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %63, %60, %19
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal i32 @matchbracketclass(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 94
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %15, %3
  br label %19

19:                                               ; preds = %80, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !31
  %32 = load i32, ptr %5, align 4, !tbaa !30
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = zext i8 %34 to i32
  %36 = call i32 @match_class(i32 noundef %32, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

40:                                               ; preds = %29
  br label %80

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %6, align 8, !tbaa !31
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = getelementptr inbounds i8, ptr %55, i64 -2
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %5, align 4, !tbaa !30
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = load i32, ptr %5, align 4, !tbaa !30
  %63 = load ptr, ptr %6, align 8, !tbaa !31
  %64 = load i8, ptr %63, align 1, !tbaa !22
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

69:                                               ; preds = %61, %52
  br label %79

70:                                               ; preds = %47, %41
  %71 = load ptr, ptr %6, align 8, !tbaa !31
  %72 = load i8, ptr %71, align 1, !tbaa !22
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %5, align 4, !tbaa !30
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %69
  br label %80

80:                                               ; preds = %79, %40
  br label %19, !llvm.loop !79

81:                                               ; preds = %19
  %82 = load i32, ptr %8, align 4, !tbaa !30
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %81, %76, %67, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @match_capture(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = call i32 @check_capture(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x %struct.anon.2], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !76
  store i64 %19, ptr %8, align 8, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.MatchState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %8, align 8, !tbaa !52
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.MatchState, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %7, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x %struct.anon.2], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = load i64, ptr %8, align 8, !tbaa !52
  %39 = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef %38) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = load i64, ptr %8, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %29, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @singlematch(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = sext i8 %9 to i32
  switch i32 %10, label %25 [
    i32 46, label %11
    i32 37, label %12
    i32 91, label %19
  ]

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %32

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = zext i8 %16 to i32
  %18 = call i32 @match_class(i32 noundef %13, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %32

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = call i32 @matchbracketclass(i32 noundef %20, ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %5, align 4, !tbaa !30
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %25, %19, %12, %11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @max_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %33, %4
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %10, align 8, !tbaa !52
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.MatchState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = load i64, ptr %10, align 8, !tbaa !52
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %29 = call i32 @singlematch(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %21, %13
  %32 = phi i1 [ false, %13 ], [ %30, %21 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i64, ptr %10, align 8, !tbaa !52
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %10, align 8, !tbaa !52
  br label %13, !llvm.loop !80

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i64, ptr %10, align 8, !tbaa !52
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !71
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = load i64, ptr %10, align 8, !tbaa !52
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call ptr @match(ptr noundef %41, ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !31
  %48 = load ptr, ptr %11, align 8, !tbaa !31
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

52:                                               ; preds = %40
  %53 = load i64, ptr %10, align 8, !tbaa !52
  %54 = add nsw i64 %53, -1
  store i64 %54, ptr %10, align 8, !tbaa !52
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %37, !llvm.loop !81

58:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @min_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %44, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = load ptr, ptr %9, align 8, !tbaa !31
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call ptr @match(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !31
  %18 = load ptr, ptr %10, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = load ptr, ptr %6, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.MatchState, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp ult ptr %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = load ptr, ptr %9, align 8, !tbaa !31
  %34 = call i32 @singlematch(i32 noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !31
  br label %40

39:                                               ; preds = %28, %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %47 [
    i32 0, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  br label %12

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  ret ptr %46

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @capture_to_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.MatchState, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !58
  store i32 %6, ptr %3, align 4, !tbaa !30
  %7 = load i32, ptr %3, align 4, !tbaa !30
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %3, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %3, align 4, !tbaa !30
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %3, align 4, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x %struct.anon.2], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !76
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %22

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !30
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %3, align 4, !tbaa !30
  br label %9, !llvm.loop !82

27:                                               ; preds = %9
  %28 = load ptr, ptr %2, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.MatchState, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  call void @lj_err_caller(ptr noundef %30, i32 noundef 1740) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @match_class(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = and i32 %8, 192
  %10 = icmp eq i32 %9, 64
  br i1 %10, label %11, label %58

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = and i32 %12, 31
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x i8], ptr @match_class_map, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !30
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %6, align 4, !tbaa !30
  %27 = and i32 %25, %26
  store i32 %27, ptr %6, align 4, !tbaa !30
  %28 = load i32, ptr %5, align 4, !tbaa !30
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4, !tbaa !30
  br label %38

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 4, !tbaa !30
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi i32 [ %32, %31 ], [ %37, %33 ]
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

40:                                               ; preds = %11
  %41 = load i32, ptr %5, align 4, !tbaa !30
  %42 = icmp eq i32 %41, 122
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !30
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4, !tbaa !30
  %49 = icmp eq i32 %48, 90
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4, !tbaa !30
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

54:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %50, %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %65 [
    i32 0, label %57
    i32 1, label %63
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %2
  %59 = load i32, ptr %5, align 4, !tbaa !30
  %60 = load i32, ptr %4, align 4, !tbaa !30
  %61 = icmp eq i32 %59, %60
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %58, %55
  %64 = load i32, ptr %3, align 4
  ret i32 %64

65:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @check_capture(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = sub nsw i32 %5, 49
  store i32 %6, ptr %4, align 4, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.MatchState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.MatchState, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x %struct.anon.2], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %15, %9, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.MatchState, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  call void @lj_err_caller(ptr noundef %27, i32 noundef 1869) #8
  unreachable

28:                                               ; preds = %15
  %29 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @push_onecapture(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.MatchState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.MatchState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @lua_pushlstring(ptr noundef %21, ptr noundef %22, i64 noundef %27)
  br label %32

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.MatchState, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  call void @lj_err_caller(ptr noundef %31, i32 noundef 1869) #8
  unreachable

32:                                               ; preds = %18
  br label %81

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.MatchState, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %6, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x %struct.anon.2], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !76
  store i64 %40, ptr %9, align 8, !tbaa !52
  %41 = load i64, ptr %9, align 8, !tbaa !52
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.MatchState, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  call void @lj_err_caller(ptr noundef %46, i32 noundef 1909) #8
  unreachable

47:                                               ; preds = %33
  %48 = load i64, ptr %9, align 8, !tbaa !52
  %49 = icmp eq i64 %48, -2
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.MatchState, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = load ptr, ptr %5, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.MatchState, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %6, align 4, !tbaa !30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x %struct.anon.2], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon.2, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = load ptr, ptr %5, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.MatchState, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %66, 1
  call void @lua_pushinteger(ptr noundef %53, i64 noundef %67)
  br label %80

68:                                               ; preds = %47
  %69 = load ptr, ptr %5, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct.MatchState, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = load ptr, ptr %5, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw %struct.MatchState, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %6, align 4, !tbaa !30
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x %struct.anon.2], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = load i64, ptr %9, align 8, !tbaa !52
  call void @lua_pushlstring(ptr noundef %71, ptr noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %68, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %81

81:                                               ; preds = %80, %32
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #2

declare void @lua_pushinteger(ptr noundef, i64 noundef) #2

declare hidden ptr @lj_lib_pushcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_gmatch_aux(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MatchState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 -2
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = and i64 %18, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.GCfuncC, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds [1 x %union.TValue], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = and i64 %24, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.GCstr, ptr %26, i64 1
  store ptr %27, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %union.TValue, ptr %30, i64 -2
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = and i64 %33, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.GCfuncC, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds [1 x %union.TValue], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.GCRef, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = and i64 %39, 140737488355327
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.GCstr, ptr %42, i64 1
  store ptr %43, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds %union.TValue, ptr %46, i64 -2
  %48 = getelementptr inbounds nuw %struct.GCRef, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = and i64 %49, 140737488355327
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.GCfuncC, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds [1 x %union.TValue], ptr %52, i64 0, i64 2
  store ptr %53, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  store ptr %59, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 544, ptr %9) #7
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MatchState, ptr %9, i32 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !53
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.MatchState, ptr %9, i32 0, i32 0
  store ptr %62, ptr %63, align 8, !tbaa !55
  %64 = load ptr, ptr %6, align 8, !tbaa !31
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.GCstr, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw %struct.MatchState, ptr %9, i32 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !56
  br label %71

71:                                               ; preds = %107, %1
  %72 = load ptr, ptr %8, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.MatchState, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = icmp ule ptr %72, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %77 = getelementptr inbounds nuw %struct.MatchState, ptr %9, i32 0, i32 4
  store i32 0, ptr %77, align 4, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.MatchState, ptr %9, i32 0, i32 3
  store i32 0, ptr %78, align 8, !tbaa !58
  %79 = load ptr, ptr %8, align 8, !tbaa !31
  %80 = load ptr, ptr %4, align 8, !tbaa !31
  %81 = call ptr @match(ptr noundef %9, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !31
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %103

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %84 = load ptr, ptr %10, align 8, !tbaa !31
  %85 = load ptr, ptr %6, align 8, !tbaa !31
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %11, align 4, !tbaa !30
  %90 = load ptr, ptr %10, align 8, !tbaa !31
  %91 = load ptr, ptr %8, align 8, !tbaa !31
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = load i32, ptr %11, align 4, !tbaa !30
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !30
  br label %96

96:                                               ; preds = %93, %83
  %97 = load i32, ptr %11, align 4, !tbaa !30
  %98 = load ptr, ptr %7, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 8, !tbaa !22
  %100 = load ptr, ptr %8, align 8, !tbaa !31
  %101 = load ptr, ptr %10, align 8, !tbaa !31
  %102 = call i32 @push_captures(ptr noundef %9, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %104

103:                                              ; preds = %76
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %8, align 8, !tbaa !31
  br label %71, !llvm.loop !83

110:                                              ; preds = %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %110, %104
  call void @llvm.lifetime.end.p0(i64 544, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lua_type(ptr noundef, i32 noundef) #2

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #2

declare void @luaL_buffinit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = call i32 @lua_type(ptr noundef %15, i32 noundef 3)
  switch i32 %16, label %35 [
    i32 3, label %17
    i32 4, label %17
    i32 6, label %22
    i32 5, label %30
  ]

17:                                               ; preds = %4, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = load ptr, ptr %6, align 8, !tbaa !84
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  call void @add_s(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %10, align 4
  br label %61

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %23, i32 noundef 3)
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = call i32 @push_captures(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !30
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !30
  call void @lua_call(ptr noundef %28, i32 noundef %29, i32 noundef 1)
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !71
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  call void @push_onecapture(ptr noundef %31, i32 noundef 0, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lua_gettable(ptr noundef %34, i32 noundef 3)
  br label %35

35:                                               ; preds = %4, %30, %22
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = call i32 @lua_toboolean(ptr noundef %36, i32 noundef -1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %40, i32 noundef -2)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  call void @lua_pushlstring(ptr noundef %41, ptr noundef %42, i64 noundef %47)
  br label %59

48:                                               ; preds = %35
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call i32 @lua_isstring(ptr noundef %49, i32 noundef -1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = call i32 @lua_type(ptr noundef %55, i32 noundef -1)
  %57 = call ptr @lua_typename(ptr noundef %54, i32 noundef %56)
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %53, i32 noundef 1960, ptr noundef %57) #8
  unreachable

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %39
  %60 = load ptr, ptr %6, align 8, !tbaa !84
  call void @luaL_addvalue(ptr noundef %60)
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare ptr @luaL_prepbuffer(ptr noundef) #2

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) #2

declare void @luaL_pushresult(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_s(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = call ptr @lua_tolstring(ptr noundef %14, i32 noundef 3, ptr noundef %9)
  store ptr %15, ptr %11, align 8, !tbaa !31
  store i64 0, ptr %10, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %111, %4
  %17 = load i64, ptr %10, align 8, !tbaa !52
  %18 = load i64, ptr %9, align 8, !tbaa !52
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %114

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !31
  %22 = load i64, ptr %10, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 37
  br i1 %26, label %27, label %48

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [8192 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8192
  %35 = icmp ult ptr %30, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !84
  %38 = call ptr @luaL_prepbuffer(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %27
  %40 = load ptr, ptr %11, align 8, !tbaa !31
  %41 = load i64, ptr %10, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = load ptr, ptr %6, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !59
  store i8 %43, ptr %46, align 1, !tbaa !22
  br label %110

48:                                               ; preds = %20
  %49 = load i64, ptr %10, align 8, !tbaa !52
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8, !tbaa !52
  %51 = load ptr, ptr %11, align 8, !tbaa !31
  %52 = load i64, ptr %10, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %82, label %61

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = load ptr, ptr %6, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [8192 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds i8, ptr %67, i64 8192
  %69 = icmp ult ptr %64, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !84
  %72 = call ptr @luaL_prepbuffer(ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %61
  %74 = load ptr, ptr %11, align 8, !tbaa !31
  %75 = load i64, ptr %10, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !22
  %78 = load ptr, ptr %6, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %79, align 8, !tbaa !59
  store i8 %77, ptr %80, align 1, !tbaa !22
  br label %109

82:                                               ; preds = %48
  %83 = load ptr, ptr %11, align 8, !tbaa !31
  %84 = load i64, ptr %10, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !22
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 48
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !84
  %91 = load ptr, ptr %7, align 8, !tbaa !31
  %92 = load ptr, ptr %8, align 8, !tbaa !31
  %93 = load ptr, ptr %7, align 8, !tbaa !31
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @luaL_addlstring(ptr noundef %90, ptr noundef %91, i64 noundef %96)
  br label %108

97:                                               ; preds = %82
  %98 = load ptr, ptr %5, align 8, !tbaa !71
  %99 = load ptr, ptr %11, align 8, !tbaa !31
  %100 = load i64, ptr %10, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 49
  %105 = load ptr, ptr %7, align 8, !tbaa !31
  %106 = load ptr, ptr %8, align 8, !tbaa !31
  call void @push_onecapture(ptr noundef %98, i32 noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !84
  call void @luaL_addvalue(ptr noundef %107)
  br label %108

108:                                              ; preds = %97, %89
  br label %109

109:                                              ; preds = %108, %73
  br label %110

110:                                              ; preds = %109, %39
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %10, align 8, !tbaa !52
  %113 = add i64 %112, 1
  store i64 %113, ptr %10, align 8, !tbaa !52
  br label %16, !llvm.loop !86

114:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) #2

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lua_gettable(ptr noundef, i32 noundef) #2

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #2

declare void @lua_settop(ptr noundef, i32 noundef) #2

declare i32 @lua_isstring(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #4

declare ptr @lua_typename(ptr noundef, i32 noundef) #2

declare void @luaL_addvalue(ptr noundef) #2

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden i32 @lj_strfmt_putarg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"lua_State", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 16, !13, i64 24, !16, i64 32, !16, i64 40, !15, i64 48, !15, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !17, i64 88}
!13 = !{!"GCRef", !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"MRef", !14, i64 0}
!16 = !{!"p1 _ZTS6TValue", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12global_State", !6, i64 0}
!20 = !{!13, !14, i64 0}
!21 = !{!12, !16, i64 40}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !7, i64 10}
!24 = !{!"GCtab", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 16, !13, i64 24, !13, i64 32, !15, i64 40, !17, i64 48, !17, i64 52, !15, i64 56}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!28 = !{!29, !17, i64 20}
!29 = !{!"GCstr", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 12, !17, i64 16, !17, i64 20}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!12, !16, i64 32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!39 = !{!40, !14, i64 16}
!40 = !{!"global_State", !6, i64 0, !6, i64 8, !41, i64 16, !29, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !42, i64 152, !17, i64 184, !13, i64 192, !44, i64 200, !7, i64 232, !7, i64 240, !45, i64 248, !7, i64 272, !46, i64 280, !17, i64 328, !17, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !17, i64 360, !17, i64 364, !13, i64 368, !15, i64 376, !15, i64 384, !47, i64 392, !7, i64 424}
!41 = !{!"GCState", !14, i64 0, !14, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !17, i64 20, !13, i64 24, !15, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !17, i64 88, !17, i64 92, !15, i64 96}
!42 = !{!"StrInternState", !43, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !14, i64 24}
!43 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!44 = !{!"SBuf", !32, i64 0, !32, i64 8, !32, i64 16, !15, i64 24}
!45 = !{!"Node", !7, i64 0, !7, i64 8, !15, i64 16}
!46 = !{!"GCupval", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !15, i64 32, !17, i64 40}
!47 = !{!"PRNGState", !7, i64 0}
!48 = !{!40, !14, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!51 = distinct !{!51, !35}
!52 = !{!14, !14, i64 0}
!53 = !{!54, !5, i64 16}
!54 = !{!"MatchState", !32, i64 0, !32, i64 8, !5, i64 16, !17, i64 24, !17, i64 28, !7, i64 32}
!55 = !{!54, !32, i64 0}
!56 = !{!54, !32, i64 8}
!57 = !{!54, !17, i64 28}
!58 = !{!54, !17, i64 24}
!59 = !{!60, !32, i64 0}
!60 = !{!"luaL_Buffer", !32, i64 0, !17, i64 8, !5, i64 16, !7, i64 24}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = !{!12, !14, i64 48}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!66 = !{!44, !14, i64 24}
!67 = !{!44, !32, i64 16}
!68 = !{!44, !32, i64 0}
!69 = !{!6, !6, i64 0}
!70 = distinct !{!70, !35}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10MatchState", !6, i64 0}
!73 = distinct !{!73, !35}
!74 = !{!75, !32, i64 0}
!75 = !{!"", !32, i64 0, !14, i64 8}
!76 = !{!75, !14, i64 8}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11luaL_Buffer", !6, i64 0}
!86 = distinct !{!86, !35}
