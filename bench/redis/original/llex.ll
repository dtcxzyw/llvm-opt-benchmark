target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i8, i8, i8, i32, i64 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%union.TString = type { %struct.anon }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %struct.upvaldesc], [200 x i16] }
%struct.upvaldesc = type { i8, i8 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"~=\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"<number>\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"<name>\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@luaX_tokens = hidden constant [32 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%s near '%s'\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"lexical element too long\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"invalid long string delimiter\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"chunk has too many lines\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"unfinished long string\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"unfinished long comment\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"nesting of [[...]] is deprecated\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"unfinished string\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"escape sequence too large\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"Ee\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"+-\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"malformed number\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaX_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 21
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [32 x ptr], ptr @luaX_tokens, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x ptr], ptr @luaX_tokens, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = call ptr @luaS_newlstr(ptr noundef %9, ptr noundef %13, i64 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, 32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1, !tbaa !15
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 3
  store i8 %28, ptr %30, align 2, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %31

31:                                               ; preds = %8
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !16

34:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_token2str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 257
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = call ptr @__ctype_b_loc() #9
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !22
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %21, ptr noundef @.str.31, i32 noundef %22)
  br label %30

24:                                               ; preds = %8
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %27, ptr noundef @.str.32, i32 noundef %28)
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi ptr [ %23, %18 ], [ %29, %24 ]
  store ptr %31, ptr %3, align 8
  br label %38

32:                                               ; preds = %2
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = sub nsw i32 %33, 257
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x ptr], ptr @luaX_tokens, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %32, %30
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_lexerror(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [80 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #7
  %8 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %union.TString, ptr %11, i64 1
  call void @luaO_chunkid(ptr noundef %8, ptr noundef %12, i64 noundef 80)
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %15, ptr noundef @.str.33, ptr noundef %16, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = call ptr @txtToken(ptr noundef %29, i32 noundef %30)
  %32 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %27, ptr noundef @.str.34, ptr noundef %28, ptr noundef %31)
  br label %33

33:                                               ; preds = %24, %3
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.LexState, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  call void @luaD_throw(ptr noundef %36, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #7
  ret void
}

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @txtToken(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %6, label %14 [
    i32 285, label %7
    i32 286, label %7
    i32 284, label %7
  ]

7:                                                ; preds = %2, %2, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void @save(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Mbuffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call ptr @luaX_token2str(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare hidden void @luaD_throw(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_syntaxerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.Token, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  call void @luaX_lexerror(ptr noundef %5, ptr noundef %6, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_newstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !37
  %17 = call ptr @luaS_newlstr(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.FuncState, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = call ptr @luaH_setstr(ptr noundef %18, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !44
  %26 = load ptr, ptr %9, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %31, ptr %10, align 8, !tbaa !44
  %32 = load ptr, ptr %10, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %10, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 1
  store i32 1, ptr %35, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.global_State, ptr %38, i32 0, i32 14
  %40 = load i64, ptr %39, align 8, !tbaa !55
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 13
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = icmp uge i64 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %30
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %30
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %51
}

declare hidden ptr @luaH_setstr(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @luaC_step(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_setinput(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 10
  store i8 46, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 0
  store i32 287, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8, !tbaa !64
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 5
  store ptr null, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.LexState, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 4, !tbaa !31
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 2
  store i32 1, ptr %25, align 8, !tbaa !65
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.LexState, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.LexState, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.LexState, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Mbuffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.LexState, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Mbuffer, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !66
  %42 = mul i64 %41, 1
  %43 = call ptr @luaM_realloc_(ptr noundef %31, ptr noundef %36, i64 noundef %42, i64 noundef 32)
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.LexState, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.Mbuffer, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.LexState, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.Mbuffer, ptr %50, i32 0, i32 2
  store i64 32, ptr %51, align 8, !tbaa !66
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.LexState, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.Zio, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !67
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !tbaa !67
  %58 = icmp ugt i64 %56, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %4
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.LexState, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.Zio, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !69
  %66 = load i8, ptr %64, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  br label %73

68:                                               ; preds = %4
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.LexState, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = call i32 @luaZ_fill(ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %59
  %74 = phi i32 [ %67, %59 ], [ %72, %68 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.LexState, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8, !tbaa !70
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare hidden i32 @luaZ_fill(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.LexState, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8, !tbaa !65
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.Token, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = icmp ne i32 %11, 287
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.LexState, ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !71
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 0
  store i32 287, ptr %20, align 8, !tbaa !63
  br label %30

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.LexState, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.Token, ptr %24, i32 0, i32 1
  %26 = call i32 @llex(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.LexState, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.Token, ptr %28, i32 0, i32 0
  store i32 %26, ptr %29, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @llex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Mbuffer, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !73
  br label %15

15:                                               ; preds = %491, %146, %99, %19, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.LexState, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !70
  switch i32 %18, label %457 [
    i32 10, label %19
    i32 13, label %19
    i32 45, label %21
    i32 91, label %147
    i32 61, label %167
    i32 60, label %224
    i32 62, label %281
    i32 126, label %338
    i32 34, label %395
    i32 39, label %395
    i32 46, label %401
    i32 -1, label %456
  ]

19:                                               ; preds = %15, %15
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  call void @inclinenumber(ptr noundef %20)
  br label %15

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.LexState, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.Zio, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !67
  %28 = icmp ugt i64 %26, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.Zio, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !69
  %36 = load i8, ptr %34, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  br label %43

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.LexState, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = call i32 @luaZ_fill(ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %29
  %44 = phi i32 [ %37, %29 ], [ %42, %38 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.LexState, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8, !tbaa !70
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.LexState, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !70
  %50 = icmp ne i32 %49, 45
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 45, ptr %3, align 4
  br label %636

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.LexState, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.Zio, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !67
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !67
  %59 = icmp ugt i64 %57, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.LexState, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.Zio, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8, !tbaa !69
  %67 = load i8, ptr %65, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  br label %74

69:                                               ; preds = %52
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.LexState, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = call i32 @luaZ_fill(ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %60
  %75 = phi i32 [ %68, %60 ], [ %73, %69 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.LexState, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8, !tbaa !70
  %78 = load ptr, ptr %4, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.LexState, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !70
  %81 = icmp eq i32 %80, 91
  br i1 %81, label %82, label %102

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %83 = load ptr, ptr %4, align 8, !tbaa !18
  %84 = call i32 @skip_sep(ptr noundef %83)
  store i32 %84, ptr %6, align 4, !tbaa !9
  %85 = load ptr, ptr %4, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.LexState, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.Mbuffer, ptr %87, i32 0, i32 1
  store i64 0, ptr %88, align 8, !tbaa !73
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !18
  %93 = load i32, ptr %6, align 4, !tbaa !9
  call void @read_long_string(ptr noundef %92, ptr noundef null, i32 noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.LexState, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.Mbuffer, ptr %96, i32 0, i32 1
  store i64 0, ptr %97, align 8, !tbaa !73
  store i32 3, ptr %7, align 4
  br label %99

98:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %638 [
    i32 0, label %101
    i32 3, label %15
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %74
  br label %103

103:                                              ; preds = %142, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.LexState, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !70
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %118, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.LexState, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !70
  %112 = icmp eq i32 %111, 13
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.LexState, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !70
  %117 = icmp ne i32 %116, -1
  br label %118

118:                                              ; preds = %113, %108, %103
  %119 = phi i1 [ false, %108 ], [ false, %103 ], [ %117, %113 ]
  br i1 %119, label %120, label %146

120:                                              ; preds = %118
  %121 = load ptr, ptr %4, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.LexState, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw %struct.Zio, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !67
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8, !tbaa !67
  %127 = icmp ugt i64 %125, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.LexState, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw %struct.Zio, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %132, align 8, !tbaa !69
  %135 = load i8, ptr %133, align 1, !tbaa !15
  %136 = zext i8 %135 to i32
  br label %142

137:                                              ; preds = %120
  %138 = load ptr, ptr %4, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.LexState, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  %141 = call i32 @luaZ_fill(ptr noundef %140)
  br label %142

142:                                              ; preds = %137, %128
  %143 = phi i32 [ %136, %128 ], [ %141, %137 ]
  %144 = load ptr, ptr %4, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.LexState, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 8, !tbaa !70
  br label %103, !llvm.loop !74

146:                                              ; preds = %118
  br label %15

147:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %148 = load ptr, ptr %4, align 8, !tbaa !18
  %149 = call i32 @skip_sep(ptr noundef %148)
  store i32 %149, ptr %8, align 4, !tbaa !9
  %150 = load i32, ptr %8, align 4, !tbaa !9
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !18
  %154 = load ptr, ptr %5, align 8, !tbaa !72
  %155 = load i32, ptr %8, align 4, !tbaa !9
  call void @read_long_string(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  store i32 286, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %164

156:                                              ; preds = %147
  %157 = load i32, ptr %8, align 4, !tbaa !9
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 91, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8, !tbaa !18
  call void @luaX_lexerror(ptr noundef %161, ptr noundef @.str.36, i32 noundef 286)
  br label %162

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  store i32 0, ptr %7, align 4
  br label %164

164:                                              ; preds = %163, %159, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %165 = load i32, ptr %7, align 4
  switch i32 %165, label %638 [
    i32 0, label %166
    i32 1, label %636
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %15, %166
  %168 = load ptr, ptr %4, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.LexState, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw %struct.Zio, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !67
  %173 = add i64 %172, -1
  store i64 %173, ptr %171, align 8, !tbaa !67
  %174 = icmp ugt i64 %172, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %167
  %176 = load ptr, ptr %4, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.LexState, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw %struct.Zio, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !69
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %179, align 8, !tbaa !69
  %182 = load i8, ptr %180, align 1, !tbaa !15
  %183 = zext i8 %182 to i32
  br label %189

184:                                              ; preds = %167
  %185 = load ptr, ptr %4, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.LexState, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  %188 = call i32 @luaZ_fill(ptr noundef %187)
  br label %189

189:                                              ; preds = %184, %175
  %190 = phi i32 [ %183, %175 ], [ %188, %184 ]
  %191 = load ptr, ptr %4, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.LexState, ptr %191, i32 0, i32 0
  store i32 %190, ptr %192, align 8, !tbaa !70
  %193 = load ptr, ptr %4, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.LexState, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !70
  %196 = icmp ne i32 %195, 61
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i32 61, ptr %3, align 4
  br label %636

198:                                              ; preds = %189
  %199 = load ptr, ptr %4, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.LexState, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw %struct.Zio, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !67
  %204 = add i64 %203, -1
  store i64 %204, ptr %202, align 8, !tbaa !67
  %205 = icmp ugt i64 %203, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = load ptr, ptr %4, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.LexState, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !64
  %210 = getelementptr inbounds nuw %struct.Zio, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !69
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %210, align 8, !tbaa !69
  %213 = load i8, ptr %211, align 1, !tbaa !15
  %214 = zext i8 %213 to i32
  br label %220

215:                                              ; preds = %198
  %216 = load ptr, ptr %4, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.LexState, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !64
  %219 = call i32 @luaZ_fill(ptr noundef %218)
  br label %220

220:                                              ; preds = %215, %206
  %221 = phi i32 [ %214, %206 ], [ %219, %215 ]
  %222 = load ptr, ptr %4, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.LexState, ptr %222, i32 0, i32 0
  store i32 %221, ptr %223, align 8, !tbaa !70
  store i32 280, ptr %3, align 4
  br label %636

224:                                              ; preds = %15
  %225 = load ptr, ptr %4, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw %struct.LexState, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  %228 = getelementptr inbounds nuw %struct.Zio, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8, !tbaa !67
  %230 = add i64 %229, -1
  store i64 %230, ptr %228, align 8, !tbaa !67
  %231 = icmp ugt i64 %229, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %224
  %233 = load ptr, ptr %4, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw %struct.LexState, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8, !tbaa !64
  %236 = getelementptr inbounds nuw %struct.Zio, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !69
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %236, align 8, !tbaa !69
  %239 = load i8, ptr %237, align 1, !tbaa !15
  %240 = zext i8 %239 to i32
  br label %246

241:                                              ; preds = %224
  %242 = load ptr, ptr %4, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.LexState, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !64
  %245 = call i32 @luaZ_fill(ptr noundef %244)
  br label %246

246:                                              ; preds = %241, %232
  %247 = phi i32 [ %240, %232 ], [ %245, %241 ]
  %248 = load ptr, ptr %4, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.LexState, ptr %248, i32 0, i32 0
  store i32 %247, ptr %249, align 8, !tbaa !70
  %250 = load ptr, ptr %4, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.LexState, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !70
  %253 = icmp ne i32 %252, 61
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  store i32 60, ptr %3, align 4
  br label %636

255:                                              ; preds = %246
  %256 = load ptr, ptr %4, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.LexState, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !64
  %259 = getelementptr inbounds nuw %struct.Zio, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8, !tbaa !67
  %261 = add i64 %260, -1
  store i64 %261, ptr %259, align 8, !tbaa !67
  %262 = icmp ugt i64 %260, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %255
  %264 = load ptr, ptr %4, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.LexState, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8, !tbaa !64
  %267 = getelementptr inbounds nuw %struct.Zio, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !69
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %267, align 8, !tbaa !69
  %270 = load i8, ptr %268, align 1, !tbaa !15
  %271 = zext i8 %270 to i32
  br label %277

272:                                              ; preds = %255
  %273 = load ptr, ptr %4, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw %struct.LexState, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8, !tbaa !64
  %276 = call i32 @luaZ_fill(ptr noundef %275)
  br label %277

277:                                              ; preds = %272, %263
  %278 = phi i32 [ %271, %263 ], [ %276, %272 ]
  %279 = load ptr, ptr %4, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.LexState, ptr %279, i32 0, i32 0
  store i32 %278, ptr %280, align 8, !tbaa !70
  store i32 282, ptr %3, align 4
  br label %636

281:                                              ; preds = %15
  %282 = load ptr, ptr %4, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw %struct.LexState, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8, !tbaa !64
  %285 = getelementptr inbounds nuw %struct.Zio, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8, !tbaa !67
  %287 = add i64 %286, -1
  store i64 %287, ptr %285, align 8, !tbaa !67
  %288 = icmp ugt i64 %286, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %281
  %290 = load ptr, ptr %4, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw %struct.LexState, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !64
  %293 = getelementptr inbounds nuw %struct.Zio, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !69
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %293, align 8, !tbaa !69
  %296 = load i8, ptr %294, align 1, !tbaa !15
  %297 = zext i8 %296 to i32
  br label %303

298:                                              ; preds = %281
  %299 = load ptr, ptr %4, align 8, !tbaa !18
  %300 = getelementptr inbounds nuw %struct.LexState, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !64
  %302 = call i32 @luaZ_fill(ptr noundef %301)
  br label %303

303:                                              ; preds = %298, %289
  %304 = phi i32 [ %297, %289 ], [ %302, %298 ]
  %305 = load ptr, ptr %4, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw %struct.LexState, ptr %305, i32 0, i32 0
  store i32 %304, ptr %306, align 8, !tbaa !70
  %307 = load ptr, ptr %4, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw %struct.LexState, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !70
  %310 = icmp ne i32 %309, 61
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  store i32 62, ptr %3, align 4
  br label %636

312:                                              ; preds = %303
  %313 = load ptr, ptr %4, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %struct.LexState, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !64
  %316 = getelementptr inbounds nuw %struct.Zio, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8, !tbaa !67
  %318 = add i64 %317, -1
  store i64 %318, ptr %316, align 8, !tbaa !67
  %319 = icmp ugt i64 %317, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %312
  %321 = load ptr, ptr %4, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw %struct.LexState, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8, !tbaa !64
  %324 = getelementptr inbounds nuw %struct.Zio, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !69
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %324, align 8, !tbaa !69
  %327 = load i8, ptr %325, align 1, !tbaa !15
  %328 = zext i8 %327 to i32
  br label %334

329:                                              ; preds = %312
  %330 = load ptr, ptr %4, align 8, !tbaa !18
  %331 = getelementptr inbounds nuw %struct.LexState, ptr %330, i32 0, i32 7
  %332 = load ptr, ptr %331, align 8, !tbaa !64
  %333 = call i32 @luaZ_fill(ptr noundef %332)
  br label %334

334:                                              ; preds = %329, %320
  %335 = phi i32 [ %328, %320 ], [ %333, %329 ]
  %336 = load ptr, ptr %4, align 8, !tbaa !18
  %337 = getelementptr inbounds nuw %struct.LexState, ptr %336, i32 0, i32 0
  store i32 %335, ptr %337, align 8, !tbaa !70
  store i32 281, ptr %3, align 4
  br label %636

338:                                              ; preds = %15
  %339 = load ptr, ptr %4, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw %struct.LexState, ptr %339, i32 0, i32 7
  %341 = load ptr, ptr %340, align 8, !tbaa !64
  %342 = getelementptr inbounds nuw %struct.Zio, ptr %341, i32 0, i32 0
  %343 = load i64, ptr %342, align 8, !tbaa !67
  %344 = add i64 %343, -1
  store i64 %344, ptr %342, align 8, !tbaa !67
  %345 = icmp ugt i64 %343, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %338
  %347 = load ptr, ptr %4, align 8, !tbaa !18
  %348 = getelementptr inbounds nuw %struct.LexState, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8, !tbaa !64
  %350 = getelementptr inbounds nuw %struct.Zio, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !69
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %350, align 8, !tbaa !69
  %353 = load i8, ptr %351, align 1, !tbaa !15
  %354 = zext i8 %353 to i32
  br label %360

355:                                              ; preds = %338
  %356 = load ptr, ptr %4, align 8, !tbaa !18
  %357 = getelementptr inbounds nuw %struct.LexState, ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 8, !tbaa !64
  %359 = call i32 @luaZ_fill(ptr noundef %358)
  br label %360

360:                                              ; preds = %355, %346
  %361 = phi i32 [ %354, %346 ], [ %359, %355 ]
  %362 = load ptr, ptr %4, align 8, !tbaa !18
  %363 = getelementptr inbounds nuw %struct.LexState, ptr %362, i32 0, i32 0
  store i32 %361, ptr %363, align 8, !tbaa !70
  %364 = load ptr, ptr %4, align 8, !tbaa !18
  %365 = getelementptr inbounds nuw %struct.LexState, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8, !tbaa !70
  %367 = icmp ne i32 %366, 61
  br i1 %367, label %368, label %369

368:                                              ; preds = %360
  store i32 126, ptr %3, align 4
  br label %636

369:                                              ; preds = %360
  %370 = load ptr, ptr %4, align 8, !tbaa !18
  %371 = getelementptr inbounds nuw %struct.LexState, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %371, align 8, !tbaa !64
  %373 = getelementptr inbounds nuw %struct.Zio, ptr %372, i32 0, i32 0
  %374 = load i64, ptr %373, align 8, !tbaa !67
  %375 = add i64 %374, -1
  store i64 %375, ptr %373, align 8, !tbaa !67
  %376 = icmp ugt i64 %374, 0
  br i1 %376, label %377, label %386

377:                                              ; preds = %369
  %378 = load ptr, ptr %4, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw %struct.LexState, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8, !tbaa !64
  %381 = getelementptr inbounds nuw %struct.Zio, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !69
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %381, align 8, !tbaa !69
  %384 = load i8, ptr %382, align 1, !tbaa !15
  %385 = zext i8 %384 to i32
  br label %391

386:                                              ; preds = %369
  %387 = load ptr, ptr %4, align 8, !tbaa !18
  %388 = getelementptr inbounds nuw %struct.LexState, ptr %387, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8, !tbaa !64
  %390 = call i32 @luaZ_fill(ptr noundef %389)
  br label %391

391:                                              ; preds = %386, %377
  %392 = phi i32 [ %385, %377 ], [ %390, %386 ]
  %393 = load ptr, ptr %4, align 8, !tbaa !18
  %394 = getelementptr inbounds nuw %struct.LexState, ptr %393, i32 0, i32 0
  store i32 %392, ptr %394, align 8, !tbaa !70
  store i32 283, ptr %3, align 4
  br label %636

395:                                              ; preds = %15, %15
  %396 = load ptr, ptr %4, align 8, !tbaa !18
  %397 = load ptr, ptr %4, align 8, !tbaa !18
  %398 = getelementptr inbounds nuw %struct.LexState, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8, !tbaa !70
  %400 = load ptr, ptr %5, align 8, !tbaa !72
  call void @read_string(ptr noundef %396, i32 noundef %399, ptr noundef %400)
  store i32 286, ptr %3, align 4
  br label %636

401:                                              ; preds = %15
  %402 = load ptr, ptr %4, align 8, !tbaa !18
  %403 = load ptr, ptr %4, align 8, !tbaa !18
  %404 = getelementptr inbounds nuw %struct.LexState, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 8, !tbaa !70
  call void @save(ptr noundef %402, i32 noundef %405)
  %406 = load ptr, ptr %4, align 8, !tbaa !18
  %407 = getelementptr inbounds nuw %struct.LexState, ptr %406, i32 0, i32 7
  %408 = load ptr, ptr %407, align 8, !tbaa !64
  %409 = getelementptr inbounds nuw %struct.Zio, ptr %408, i32 0, i32 0
  %410 = load i64, ptr %409, align 8, !tbaa !67
  %411 = add i64 %410, -1
  store i64 %411, ptr %409, align 8, !tbaa !67
  %412 = icmp ugt i64 %410, 0
  br i1 %412, label %413, label %422

413:                                              ; preds = %401
  %414 = load ptr, ptr %4, align 8, !tbaa !18
  %415 = getelementptr inbounds nuw %struct.LexState, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8, !tbaa !64
  %417 = getelementptr inbounds nuw %struct.Zio, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !69
  %419 = getelementptr inbounds nuw i8, ptr %418, i32 1
  store ptr %419, ptr %417, align 8, !tbaa !69
  %420 = load i8, ptr %418, align 1, !tbaa !15
  %421 = zext i8 %420 to i32
  br label %427

422:                                              ; preds = %401
  %423 = load ptr, ptr %4, align 8, !tbaa !18
  %424 = getelementptr inbounds nuw %struct.LexState, ptr %423, i32 0, i32 7
  %425 = load ptr, ptr %424, align 8, !tbaa !64
  %426 = call i32 @luaZ_fill(ptr noundef %425)
  br label %427

427:                                              ; preds = %422, %413
  %428 = phi i32 [ %421, %413 ], [ %426, %422 ]
  %429 = load ptr, ptr %4, align 8, !tbaa !18
  %430 = getelementptr inbounds nuw %struct.LexState, ptr %429, i32 0, i32 0
  store i32 %428, ptr %430, align 8, !tbaa !70
  %431 = load ptr, ptr %4, align 8, !tbaa !18
  %432 = call i32 @check_next(ptr noundef %431, ptr noundef @.str.37)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %427
  %435 = load ptr, ptr %4, align 8, !tbaa !18
  %436 = call i32 @check_next(ptr noundef %435, ptr noundef @.str.37)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store i32 279, ptr %3, align 4
  br label %636

439:                                              ; preds = %434
  store i32 278, ptr %3, align 4
  br label %636

440:                                              ; preds = %427
  %441 = call ptr @__ctype_b_loc() #9
  %442 = load ptr, ptr %441, align 8, !tbaa !20
  %443 = load ptr, ptr %4, align 8, !tbaa !18
  %444 = getelementptr inbounds nuw %struct.LexState, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 8, !tbaa !70
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, ptr %442, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !22
  %449 = zext i16 %448 to i32
  %450 = and i32 %449, 2048
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %440
  store i32 46, ptr %3, align 4
  br label %636

453:                                              ; preds = %440
  %454 = load ptr, ptr %4, align 8, !tbaa !18
  %455 = load ptr, ptr %5, align 8, !tbaa !72
  call void @read_numeral(ptr noundef %454, ptr noundef %455)
  store i32 284, ptr %3, align 4
  br label %636

456:                                              ; preds = %15
  store i32 287, ptr %3, align 4
  br label %636

457:                                              ; preds = %15
  %458 = call ptr @__ctype_b_loc() #9
  %459 = load ptr, ptr %458, align 8, !tbaa !20
  %460 = load ptr, ptr %4, align 8, !tbaa !18
  %461 = getelementptr inbounds nuw %struct.LexState, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8, !tbaa !70
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %459, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !22
  %466 = zext i16 %465 to i32
  %467 = and i32 %466, 8192
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %495

469:                                              ; preds = %457
  %470 = load ptr, ptr %4, align 8, !tbaa !18
  %471 = getelementptr inbounds nuw %struct.LexState, ptr %470, i32 0, i32 7
  %472 = load ptr, ptr %471, align 8, !tbaa !64
  %473 = getelementptr inbounds nuw %struct.Zio, ptr %472, i32 0, i32 0
  %474 = load i64, ptr %473, align 8, !tbaa !67
  %475 = add i64 %474, -1
  store i64 %475, ptr %473, align 8, !tbaa !67
  %476 = icmp ugt i64 %474, 0
  br i1 %476, label %477, label %486

477:                                              ; preds = %469
  %478 = load ptr, ptr %4, align 8, !tbaa !18
  %479 = getelementptr inbounds nuw %struct.LexState, ptr %478, i32 0, i32 7
  %480 = load ptr, ptr %479, align 8, !tbaa !64
  %481 = getelementptr inbounds nuw %struct.Zio, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !69
  %483 = getelementptr inbounds nuw i8, ptr %482, i32 1
  store ptr %483, ptr %481, align 8, !tbaa !69
  %484 = load i8, ptr %482, align 1, !tbaa !15
  %485 = zext i8 %484 to i32
  br label %491

486:                                              ; preds = %469
  %487 = load ptr, ptr %4, align 8, !tbaa !18
  %488 = getelementptr inbounds nuw %struct.LexState, ptr %487, i32 0, i32 7
  %489 = load ptr, ptr %488, align 8, !tbaa !64
  %490 = call i32 @luaZ_fill(ptr noundef %489)
  br label %491

491:                                              ; preds = %486, %477
  %492 = phi i32 [ %485, %477 ], [ %490, %486 ]
  %493 = load ptr, ptr %4, align 8, !tbaa !18
  %494 = getelementptr inbounds nuw %struct.LexState, ptr %493, i32 0, i32 0
  store i32 %492, ptr %494, align 8, !tbaa !70
  br label %15

495:                                              ; preds = %457
  %496 = call ptr @__ctype_b_loc() #9
  %497 = load ptr, ptr %496, align 8, !tbaa !20
  %498 = load ptr, ptr %4, align 8, !tbaa !18
  %499 = getelementptr inbounds nuw %struct.LexState, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8, !tbaa !70
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i16, ptr %497, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !22
  %504 = zext i16 %503 to i32
  %505 = and i32 %504, 2048
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %495
  %508 = load ptr, ptr %4, align 8, !tbaa !18
  %509 = load ptr, ptr %5, align 8, !tbaa !72
  call void @read_numeral(ptr noundef %508, ptr noundef %509)
  store i32 284, ptr %3, align 4
  br label %636

510:                                              ; preds = %495
  %511 = call ptr @__ctype_b_loc() #9
  %512 = load ptr, ptr %511, align 8, !tbaa !20
  %513 = load ptr, ptr %4, align 8, !tbaa !18
  %514 = getelementptr inbounds nuw %struct.LexState, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8, !tbaa !70
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i16, ptr %512, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !22
  %519 = zext i16 %518 to i32
  %520 = and i32 %519, 1024
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %527, label %522

522:                                              ; preds = %510
  %523 = load ptr, ptr %4, align 8, !tbaa !18
  %524 = getelementptr inbounds nuw %struct.LexState, ptr %523, i32 0, i32 0
  %525 = load i32, ptr %524, align 8, !tbaa !70
  %526 = icmp eq i32 %525, 95
  br i1 %526, label %527, label %606

527:                                              ; preds = %522, %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  br label %528

528:                                              ; preds = %575, %527
  %529 = load ptr, ptr %4, align 8, !tbaa !18
  %530 = load ptr, ptr %4, align 8, !tbaa !18
  %531 = getelementptr inbounds nuw %struct.LexState, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8, !tbaa !70
  call void @save(ptr noundef %529, i32 noundef %532)
  %533 = load ptr, ptr %4, align 8, !tbaa !18
  %534 = getelementptr inbounds nuw %struct.LexState, ptr %533, i32 0, i32 7
  %535 = load ptr, ptr %534, align 8, !tbaa !64
  %536 = getelementptr inbounds nuw %struct.Zio, ptr %535, i32 0, i32 0
  %537 = load i64, ptr %536, align 8, !tbaa !67
  %538 = add i64 %537, -1
  store i64 %538, ptr %536, align 8, !tbaa !67
  %539 = icmp ugt i64 %537, 0
  br i1 %539, label %540, label %549

540:                                              ; preds = %528
  %541 = load ptr, ptr %4, align 8, !tbaa !18
  %542 = getelementptr inbounds nuw %struct.LexState, ptr %541, i32 0, i32 7
  %543 = load ptr, ptr %542, align 8, !tbaa !64
  %544 = getelementptr inbounds nuw %struct.Zio, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !69
  %546 = getelementptr inbounds nuw i8, ptr %545, i32 1
  store ptr %546, ptr %544, align 8, !tbaa !69
  %547 = load i8, ptr %545, align 1, !tbaa !15
  %548 = zext i8 %547 to i32
  br label %554

549:                                              ; preds = %528
  %550 = load ptr, ptr %4, align 8, !tbaa !18
  %551 = getelementptr inbounds nuw %struct.LexState, ptr %550, i32 0, i32 7
  %552 = load ptr, ptr %551, align 8, !tbaa !64
  %553 = call i32 @luaZ_fill(ptr noundef %552)
  br label %554

554:                                              ; preds = %549, %540
  %555 = phi i32 [ %548, %540 ], [ %553, %549 ]
  %556 = load ptr, ptr %4, align 8, !tbaa !18
  %557 = getelementptr inbounds nuw %struct.LexState, ptr %556, i32 0, i32 0
  store i32 %555, ptr %557, align 8, !tbaa !70
  br label %558

558:                                              ; preds = %554
  %559 = call ptr @__ctype_b_loc() #9
  %560 = load ptr, ptr %559, align 8, !tbaa !20
  %561 = load ptr, ptr %4, align 8, !tbaa !18
  %562 = getelementptr inbounds nuw %struct.LexState, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8, !tbaa !70
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i16, ptr %560, i64 %564
  %566 = load i16, ptr %565, align 2, !tbaa !22
  %567 = zext i16 %566 to i32
  %568 = and i32 %567, 8
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %575, label %570

570:                                              ; preds = %558
  %571 = load ptr, ptr %4, align 8, !tbaa !18
  %572 = getelementptr inbounds nuw %struct.LexState, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8, !tbaa !70
  %574 = icmp eq i32 %573, 95
  br label %575

575:                                              ; preds = %570, %558
  %576 = phi i1 [ true, %558 ], [ %574, %570 ]
  br i1 %576, label %528, label %577, !llvm.loop !75

577:                                              ; preds = %575
  %578 = load ptr, ptr %4, align 8, !tbaa !18
  %579 = load ptr, ptr %4, align 8, !tbaa !18
  %580 = getelementptr inbounds nuw %struct.LexState, ptr %579, i32 0, i32 8
  %581 = load ptr, ptr %580, align 8, !tbaa !32
  %582 = getelementptr inbounds nuw %struct.Mbuffer, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !33
  %584 = load ptr, ptr %4, align 8, !tbaa !18
  %585 = getelementptr inbounds nuw %struct.LexState, ptr %584, i32 0, i32 8
  %586 = load ptr, ptr %585, align 8, !tbaa !32
  %587 = getelementptr inbounds nuw %struct.Mbuffer, ptr %586, i32 0, i32 1
  %588 = load i64, ptr %587, align 8, !tbaa !73
  %589 = call ptr @luaX_newstring(ptr noundef %578, ptr noundef %583, i64 noundef %588)
  store ptr %589, ptr %9, align 8, !tbaa !13
  %590 = load ptr, ptr %9, align 8, !tbaa !13
  %591 = getelementptr inbounds nuw %struct.anon, ptr %590, i32 0, i32 3
  %592 = load i8, ptr %591, align 2, !tbaa !15
  %593 = zext i8 %592 to i32
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %602

595:                                              ; preds = %577
  %596 = load ptr, ptr %9, align 8, !tbaa !13
  %597 = getelementptr inbounds nuw %struct.anon, ptr %596, i32 0, i32 3
  %598 = load i8, ptr %597, align 2, !tbaa !15
  %599 = zext i8 %598 to i32
  %600 = sub nsw i32 %599, 1
  %601 = add nsw i32 %600, 257
  store i32 %601, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %605

602:                                              ; preds = %577
  %603 = load ptr, ptr %9, align 8, !tbaa !13
  %604 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %603, ptr %604, align 8, !tbaa !15
  store i32 285, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %605

605:                                              ; preds = %602, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %636

606:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %607 = load ptr, ptr %4, align 8, !tbaa !18
  %608 = getelementptr inbounds nuw %struct.LexState, ptr %607, i32 0, i32 0
  %609 = load i32, ptr %608, align 8, !tbaa !70
  store i32 %609, ptr %10, align 4, !tbaa !9
  %610 = load ptr, ptr %4, align 8, !tbaa !18
  %611 = getelementptr inbounds nuw %struct.LexState, ptr %610, i32 0, i32 7
  %612 = load ptr, ptr %611, align 8, !tbaa !64
  %613 = getelementptr inbounds nuw %struct.Zio, ptr %612, i32 0, i32 0
  %614 = load i64, ptr %613, align 8, !tbaa !67
  %615 = add i64 %614, -1
  store i64 %615, ptr %613, align 8, !tbaa !67
  %616 = icmp ugt i64 %614, 0
  br i1 %616, label %617, label %626

617:                                              ; preds = %606
  %618 = load ptr, ptr %4, align 8, !tbaa !18
  %619 = getelementptr inbounds nuw %struct.LexState, ptr %618, i32 0, i32 7
  %620 = load ptr, ptr %619, align 8, !tbaa !64
  %621 = getelementptr inbounds nuw %struct.Zio, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !69
  %623 = getelementptr inbounds nuw i8, ptr %622, i32 1
  store ptr %623, ptr %621, align 8, !tbaa !69
  %624 = load i8, ptr %622, align 1, !tbaa !15
  %625 = zext i8 %624 to i32
  br label %631

626:                                              ; preds = %606
  %627 = load ptr, ptr %4, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw %struct.LexState, ptr %627, i32 0, i32 7
  %629 = load ptr, ptr %628, align 8, !tbaa !64
  %630 = call i32 @luaZ_fill(ptr noundef %629)
  br label %631

631:                                              ; preds = %626, %617
  %632 = phi i32 [ %625, %617 ], [ %630, %626 ]
  %633 = load ptr, ptr %4, align 8, !tbaa !18
  %634 = getelementptr inbounds nuw %struct.LexState, ptr %633, i32 0, i32 0
  store i32 %632, ptr %634, align 8, !tbaa !70
  %635 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %635, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %636

636:                                              ; preds = %631, %605, %507, %456, %453, %452, %439, %438, %395, %391, %368, %334, %311, %277, %254, %220, %197, %164, %51
  %637 = load i32, ptr %3, align 4
  ret i32 %637

638:                                              ; preds = %164, %99
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @luaX_lookahead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.LexState, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 1
  %7 = call i32 @llex(ptr noundef %3, ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.Token, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @save(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %5, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.Mbuffer, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.Mbuffer, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.Mbuffer, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = icmp uge i64 %21, 9223372036854775806
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  call void @luaX_lexerror(ptr noundef %24, ptr noundef @.str.35, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr %5, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.Mbuffer, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !66
  %29 = mul i64 %28, 2
  store i64 %29, ptr %6, align 8, !tbaa !37
  %30 = load i64, ptr %6, align 8, !tbaa !37
  %31 = add i64 %30, 1
  %32 = icmp ule i64 %31, -3
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.LexState, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.Mbuffer, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.Mbuffer, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !66
  %43 = mul i64 %42, 1
  %44 = load i64, ptr %6, align 8, !tbaa !37
  %45 = mul i64 %44, 1
  %46 = call ptr @luaM_realloc_(ptr noundef %36, ptr noundef %39, i64 noundef %43, i64 noundef %45)
  br label %52

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.LexState, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = call ptr @luaM_toobig(ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %33
  %53 = phi ptr [ %46, %33 ], [ %51, %47 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %struct.Mbuffer, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !33
  %56 = load i64, ptr %6, align 8, !tbaa !37
  %57 = load ptr, ptr %5, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.Mbuffer, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %59

59:                                               ; preds = %52, %2
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %5, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.Mbuffer, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load ptr, ptr %5, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.Mbuffer, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !73
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  store i8 %61, ptr %69, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare hidden ptr @luaM_toobig(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @inclinenumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.LexState, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !70
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.Zio, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !67
  %13 = icmp ugt i64 %11, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Zio, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !69
  %21 = load i8, ptr %19, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  br label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = call i32 @luaZ_fill(ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %14
  %29 = phi i32 [ %22, %14 ], [ %27, %23 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8, !tbaa !70
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.LexState, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.LexState, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !70
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %41, label %73

41:                                               ; preds = %36, %28
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.LexState, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !70
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.LexState, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.Zio, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !67
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !67
  %54 = icmp ugt i64 %52, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.LexState, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.Zio, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !69
  %62 = load i8, ptr %60, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  br label %69

64:                                               ; preds = %47
  %65 = load ptr, ptr %2, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.LexState, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = call i32 @luaZ_fill(ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %55
  %70 = phi i32 [ %63, %55 ], [ %68, %64 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.LexState, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8, !tbaa !70
  br label %73

73:                                               ; preds = %69, %41, %36
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.LexState, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !31
  %78 = icmp sge i32 %77, 2147483645
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8, !tbaa !18
  call void @luaX_syntaxerror(ptr noundef %80, ptr noundef @.str.38)
  br label %81

81:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_sep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !70
  store i32 %7, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !70
  call void @save(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.Zio, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !67
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !67
  %18 = icmp ugt i64 %16, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.Zio, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !69
  %26 = load i8, ptr %24, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  br label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.LexState, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = call i32 @luaZ_fill(ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %19
  %34 = phi i32 [ %27, %19 ], [ %32, %28 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.LexState, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !70
  br label %37

37:                                               ; preds = %68, %33
  %38 = load ptr, ptr %2, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.LexState, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = icmp eq i32 %40, 61
  br i1 %41, label %42, label %74

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !18
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.LexState, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !70
  call void @save(ptr noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.LexState, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.Zio, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !tbaa !67
  %53 = icmp ugt i64 %51, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %42
  %55 = load ptr, ptr %2, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.LexState, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.Zio, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8, !tbaa !69
  %61 = load i8, ptr %59, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  br label %68

63:                                               ; preds = %42
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.LexState, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = call i32 @luaZ_fill(ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %54
  %69 = phi i32 [ %62, %54 ], [ %67, %63 ]
  %70 = load ptr, ptr %2, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.LexState, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8, !tbaa !70
  %72 = load i32, ptr %3, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4, !tbaa !9
  br label %37, !llvm.loop !77

74:                                               ; preds = %37
  %75 = load ptr, ptr %2, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.LexState, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !70
  %78 = load i32, ptr %4, align 4, !tbaa !9
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4, !tbaa !9
  br label %86

82:                                               ; preds = %74
  %83 = load i32, ptr %3, align 4, !tbaa !9
  %84 = sub nsw i32 0, %83
  %85 = sub nsw i32 %84, 1
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %81, %80 ], [ %85, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @read_long_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !70
  call void @save(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.Zio, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !67
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !67
  %18 = icmp ugt i64 %16, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.Zio, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !69
  %26 = load i8, ptr %24, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  br label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.LexState, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = call i32 @luaZ_fill(ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %19
  %34 = phi i32 [ %27, %19 ], [ %32, %28 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.LexState, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !70
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.LexState, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !70
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.LexState, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !70
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %33
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  call void @inclinenumber(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %41
  br label %49

49:                                               ; preds = %208, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.LexState, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !70
  switch i32 %52, label %148 [
    i32 -1, label %53
    i32 91, label %58
    i32 93, label %101
    i32 10, label %137
    i32 13, label %137
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = load ptr, ptr %5, align 8, !tbaa !72
  %56 = icmp ne ptr %55, null
  %57 = select i1 %56, ptr @.str.39, ptr @.str.40
  call void @luaX_lexerror(ptr noundef %54, ptr noundef %57, i32 noundef 287)
  br label %208

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = call i32 @skip_sep(ptr noundef %59)
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.LexState, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !70
  call void @save(ptr noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.LexState, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.Zio, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !67
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8, !tbaa !67
  %74 = icmp ugt i64 %72, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %63
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.LexState, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw %struct.Zio, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %79, align 8, !tbaa !69
  %82 = load i8, ptr %80, align 1, !tbaa !15
  %83 = zext i8 %82 to i32
  br label %89

84:                                               ; preds = %63
  %85 = load ptr, ptr %4, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.LexState, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = call i32 @luaZ_fill(ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %75
  %90 = phi i32 [ %83, %75 ], [ %88, %84 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.LexState, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8, !tbaa !70
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !9
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8, !tbaa !18
  call void @luaX_lexerror(ptr noundef %98, ptr noundef @.str.41, i32 noundef 91)
  br label %99

99:                                               ; preds = %97, %89
  br label %100

100:                                              ; preds = %99, %58
  br label %208

101:                                              ; preds = %49
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  %103 = call i32 @skip_sep(ptr noundef %102)
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %136

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !18
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.LexState, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !70
  call void @save(ptr noundef %107, i32 noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.LexState, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw %struct.Zio, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !67
  %116 = add i64 %115, -1
  store i64 %116, ptr %114, align 8, !tbaa !67
  %117 = icmp ugt i64 %115, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %106
  %119 = load ptr, ptr %4, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.LexState, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.Zio, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %122, align 8, !tbaa !69
  %125 = load i8, ptr %123, align 1, !tbaa !15
  %126 = zext i8 %125 to i32
  br label %132

127:                                              ; preds = %106
  %128 = load ptr, ptr %4, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.LexState, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  %131 = call i32 @luaZ_fill(ptr noundef %130)
  br label %132

132:                                              ; preds = %127, %118
  %133 = phi i32 [ %126, %118 ], [ %131, %127 ]
  %134 = load ptr, ptr %4, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.LexState, ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 8, !tbaa !70
  br label %209

136:                                              ; preds = %101
  br label %208

137:                                              ; preds = %49, %49
  %138 = load ptr, ptr %4, align 8, !tbaa !18
  call void @save(ptr noundef %138, i32 noundef 10)
  %139 = load ptr, ptr %4, align 8, !tbaa !18
  call void @inclinenumber(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !72
  %141 = icmp ne ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.LexState, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.Mbuffer, ptr %145, i32 0, i32 1
  store i64 0, ptr %146, align 8, !tbaa !73
  br label %147

147:                                              ; preds = %142, %137
  br label %208

148:                                              ; preds = %49
  %149 = load ptr, ptr %5, align 8, !tbaa !72
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %181

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = load ptr, ptr %4, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.LexState, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !70
  call void @save(ptr noundef %152, i32 noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.LexState, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw %struct.Zio, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !67
  %161 = add i64 %160, -1
  store i64 %161, ptr %159, align 8, !tbaa !67
  %162 = icmp ugt i64 %160, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %151
  %164 = load ptr, ptr %4, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.LexState, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw %struct.Zio, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %167, align 8, !tbaa !69
  %170 = load i8, ptr %168, align 1, !tbaa !15
  %171 = zext i8 %170 to i32
  br label %177

172:                                              ; preds = %151
  %173 = load ptr, ptr %4, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.LexState, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !64
  %176 = call i32 @luaZ_fill(ptr noundef %175)
  br label %177

177:                                              ; preds = %172, %163
  %178 = phi i32 [ %171, %163 ], [ %176, %172 ]
  %179 = load ptr, ptr %4, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.LexState, ptr %179, i32 0, i32 0
  store i32 %178, ptr %180, align 8, !tbaa !70
  br label %207

181:                                              ; preds = %148
  %182 = load ptr, ptr %4, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.LexState, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw %struct.Zio, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !67
  %187 = add i64 %186, -1
  store i64 %187, ptr %185, align 8, !tbaa !67
  %188 = icmp ugt i64 %186, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = load ptr, ptr %4, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.LexState, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw %struct.Zio, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !69
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %193, align 8, !tbaa !69
  %196 = load i8, ptr %194, align 1, !tbaa !15
  %197 = zext i8 %196 to i32
  br label %203

198:                                              ; preds = %181
  %199 = load ptr, ptr %4, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.LexState, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !64
  %202 = call i32 @luaZ_fill(ptr noundef %201)
  br label %203

203:                                              ; preds = %198, %189
  %204 = phi i32 [ %197, %189 ], [ %202, %198 ]
  %205 = load ptr, ptr %4, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.LexState, ptr %205, i32 0, i32 0
  store i32 %204, ptr %206, align 8, !tbaa !70
  br label %207

207:                                              ; preds = %203, %177
  br label %208

208:                                              ; preds = %207, %147, %136, %100, %53
  br label %49

209:                                              ; preds = %132
  %210 = load ptr, ptr %5, align 8, !tbaa !72
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %235

212:                                              ; preds = %209
  %213 = load ptr, ptr %4, align 8, !tbaa !18
  %214 = load ptr, ptr %4, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.LexState, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw %struct.Mbuffer, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !33
  %219 = load i32, ptr %6, align 4, !tbaa !9
  %220 = add nsw i32 2, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load ptr, ptr %4, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.LexState, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw %struct.Mbuffer, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !73
  %228 = load i32, ptr %6, align 4, !tbaa !9
  %229 = add nsw i32 2, %228
  %230 = mul nsw i32 2, %229
  %231 = sext i32 %230 to i64
  %232 = sub i64 %227, %231
  %233 = call ptr @luaX_newstring(ptr noundef %213, ptr noundef %222, i64 noundef %232)
  %234 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %233, ptr %234, align 8, !tbaa !15
  br label %235

235:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !70
  call void @save(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.Zio, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !67
  %20 = icmp ugt i64 %18, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.LexState, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.Zio, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !69
  %28 = load i8, ptr %26, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  br label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.LexState, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = call i32 @luaZ_fill(ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %21
  %36 = phi i32 [ %29, %21 ], [ %34, %30 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.LexState, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !70
  br label %39

39:                                               ; preds = %255, %224, %51, %49, %35
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.LexState, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !70
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %256

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.LexState, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !70
  switch i32 %48, label %225 [
    i32 -1, label %49
    i32 10, label %51
    i32 13, label %51
    i32 92, label %53
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  call void @luaX_lexerror(ptr noundef %50, ptr noundef @.str.42, i32 noundef 287)
  br label %39, !llvm.loop !78

51:                                               ; preds = %45, %45
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  call void @luaX_lexerror(ptr noundef %52, ptr noundef @.str.42, i32 noundef 286)
  br label %39, !llvm.loop !78

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.LexState, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.Zio, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !67
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8, !tbaa !67
  %60 = icmp ugt i64 %58, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.LexState, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %struct.Zio, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %65, align 8, !tbaa !69
  %68 = load i8, ptr %66, align 1, !tbaa !15
  %69 = zext i8 %68 to i32
  br label %75

70:                                               ; preds = %53
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.LexState, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = call i32 @luaZ_fill(ptr noundef %73)
  br label %75

75:                                               ; preds = %70, %61
  %76 = phi i32 [ %69, %61 ], [ %74, %70 ]
  %77 = load ptr, ptr %4, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.LexState, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 8, !tbaa !70
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.LexState, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !70
  switch i32 %81, label %93 [
    i32 97, label %82
    i32 98, label %83
    i32 102, label %84
    i32 110, label %85
    i32 114, label %86
    i32 116, label %87
    i32 118, label %88
    i32 10, label %89
    i32 13, label %89
    i32 -1, label %92
  ]

82:                                               ; preds = %75
  store i32 7, ptr %7, align 4, !tbaa !9
  br label %196

83:                                               ; preds = %75
  store i32 8, ptr %7, align 4, !tbaa !9
  br label %196

84:                                               ; preds = %75
  store i32 12, ptr %7, align 4, !tbaa !9
  br label %196

85:                                               ; preds = %75
  store i32 10, ptr %7, align 4, !tbaa !9
  br label %196

86:                                               ; preds = %75
  store i32 13, ptr %7, align 4, !tbaa !9
  br label %196

87:                                               ; preds = %75
  store i32 9, ptr %7, align 4, !tbaa !9
  br label %196

88:                                               ; preds = %75
  store i32 11, ptr %7, align 4, !tbaa !9
  br label %196

89:                                               ; preds = %75, %75
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  call void @save(ptr noundef %90, i32 noundef 10)
  %91 = load ptr, ptr %4, align 8, !tbaa !18
  call void @inclinenumber(ptr noundef %91)
  store i32 2, ptr %8, align 4
  br label %224, !llvm.loop !78

92:                                               ; preds = %75
  store i32 2, ptr %8, align 4
  br label %224, !llvm.loop !78

93:                                               ; preds = %75
  %94 = call ptr @__ctype_b_loc() #9
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.LexState, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !70
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %95, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !22
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 2048
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %135, label %105

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8, !tbaa !18
  %107 = load ptr, ptr %4, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.LexState, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !70
  call void @save(ptr noundef %106, i32 noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.LexState, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.Zio, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !67
  %115 = add i64 %114, -1
  store i64 %115, ptr %113, align 8, !tbaa !67
  %116 = icmp ugt i64 %114, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.LexState, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %struct.Zio, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %121, align 8, !tbaa !69
  %124 = load i8, ptr %122, align 1, !tbaa !15
  %125 = zext i8 %124 to i32
  br label %131

126:                                              ; preds = %105
  %127 = load ptr, ptr %4, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.LexState, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = call i32 @luaZ_fill(ptr noundef %129)
  br label %131

131:                                              ; preds = %126, %117
  %132 = phi i32 [ %125, %117 ], [ %130, %126 ]
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.LexState, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 8, !tbaa !70
  br label %195

135:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %185, %135
  %137 = load i32, ptr %7, align 4, !tbaa !9
  %138 = mul nsw i32 10, %137
  %139 = load ptr, ptr %4, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.LexState, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !70
  %142 = sub nsw i32 %141, 48
  %143 = add nsw i32 %138, %142
  store i32 %143, ptr %7, align 4, !tbaa !9
  %144 = load ptr, ptr %4, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.LexState, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw %struct.Zio, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !67
  %149 = add i64 %148, -1
  store i64 %149, ptr %147, align 8, !tbaa !67
  %150 = icmp ugt i64 %148, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %136
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.LexState, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  %155 = getelementptr inbounds nuw %struct.Zio, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !69
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %155, align 8, !tbaa !69
  %158 = load i8, ptr %156, align 1, !tbaa !15
  %159 = zext i8 %158 to i32
  br label %165

160:                                              ; preds = %136
  %161 = load ptr, ptr %4, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.LexState, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  %164 = call i32 @luaZ_fill(ptr noundef %163)
  br label %165

165:                                              ; preds = %160, %151
  %166 = phi i32 [ %159, %151 ], [ %164, %160 ]
  %167 = load ptr, ptr %4, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.LexState, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 8, !tbaa !70
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %9, align 4, !tbaa !9
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4, !tbaa !9
  %172 = icmp slt i32 %171, 3
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = call ptr @__ctype_b_loc() #9
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load ptr, ptr %4, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.LexState, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !70
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %175, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !22
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 2048
  %184 = icmp ne i32 %183, 0
  br label %185

185:                                              ; preds = %173, %169
  %186 = phi i1 [ false, %169 ], [ %184, %173 ]
  br i1 %186, label %136, label %187, !llvm.loop !79

187:                                              ; preds = %185
  %188 = load i32, ptr %7, align 4, !tbaa !9
  %189 = icmp sgt i32 %188, 255
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8, !tbaa !18
  call void @luaX_lexerror(ptr noundef %191, ptr noundef @.str.43, i32 noundef 286)
  br label %192

192:                                              ; preds = %190, %187
  %193 = load ptr, ptr %4, align 8, !tbaa !18
  %194 = load i32, ptr %7, align 4, !tbaa !9
  call void @save(ptr noundef %193, i32 noundef %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %195

195:                                              ; preds = %192, %131
  store i32 2, ptr %8, align 4
  br label %224, !llvm.loop !78

196:                                              ; preds = %88, %87, %86, %85, %84, %83, %82
  %197 = load ptr, ptr %4, align 8, !tbaa !18
  %198 = load i32, ptr %7, align 4, !tbaa !9
  call void @save(ptr noundef %197, i32 noundef %198)
  %199 = load ptr, ptr %4, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.LexState, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw %struct.Zio, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !67
  %204 = add i64 %203, -1
  store i64 %204, ptr %202, align 8, !tbaa !67
  %205 = icmp ugt i64 %203, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %196
  %207 = load ptr, ptr %4, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.LexState, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !64
  %210 = getelementptr inbounds nuw %struct.Zio, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !69
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %210, align 8, !tbaa !69
  %213 = load i8, ptr %211, align 1, !tbaa !15
  %214 = zext i8 %213 to i32
  br label %220

215:                                              ; preds = %196
  %216 = load ptr, ptr %4, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.LexState, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !64
  %219 = call i32 @luaZ_fill(ptr noundef %218)
  br label %220

220:                                              ; preds = %215, %206
  %221 = phi i32 [ %214, %206 ], [ %219, %215 ]
  %222 = load ptr, ptr %4, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.LexState, ptr %222, i32 0, i32 0
  store i32 %221, ptr %223, align 8, !tbaa !70
  store i32 2, ptr %8, align 4
  br label %224, !llvm.loop !78

224:                                              ; preds = %220, %195, %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %39

225:                                              ; preds = %45
  %226 = load ptr, ptr %4, align 8, !tbaa !18
  %227 = load ptr, ptr %4, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.LexState, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !70
  call void @save(ptr noundef %226, i32 noundef %229)
  %230 = load ptr, ptr %4, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw %struct.LexState, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !64
  %233 = getelementptr inbounds nuw %struct.Zio, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8, !tbaa !67
  %235 = add i64 %234, -1
  store i64 %235, ptr %233, align 8, !tbaa !67
  %236 = icmp ugt i64 %234, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %225
  %238 = load ptr, ptr %4, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw %struct.LexState, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw %struct.Zio, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !69
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %241, align 8, !tbaa !69
  %244 = load i8, ptr %242, align 1, !tbaa !15
  %245 = zext i8 %244 to i32
  br label %251

246:                                              ; preds = %225
  %247 = load ptr, ptr %4, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.LexState, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8, !tbaa !64
  %250 = call i32 @luaZ_fill(ptr noundef %249)
  br label %251

251:                                              ; preds = %246, %237
  %252 = phi i32 [ %245, %237 ], [ %250, %246 ]
  %253 = load ptr, ptr %4, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.LexState, ptr %253, i32 0, i32 0
  store i32 %252, ptr %254, align 8, !tbaa !70
  br label %255

255:                                              ; preds = %251
  br label %39, !llvm.loop !78

256:                                              ; preds = %39
  %257 = load ptr, ptr %4, align 8, !tbaa !18
  %258 = load ptr, ptr %4, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw %struct.LexState, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !70
  call void @save(ptr noundef %257, i32 noundef %260)
  %261 = load ptr, ptr %4, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.LexState, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !64
  %264 = getelementptr inbounds nuw %struct.Zio, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8, !tbaa !67
  %266 = add i64 %265, -1
  store i64 %266, ptr %264, align 8, !tbaa !67
  %267 = icmp ugt i64 %265, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %256
  %269 = load ptr, ptr %4, align 8, !tbaa !18
  %270 = getelementptr inbounds nuw %struct.LexState, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !64
  %272 = getelementptr inbounds nuw %struct.Zio, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !69
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %272, align 8, !tbaa !69
  %275 = load i8, ptr %273, align 1, !tbaa !15
  %276 = zext i8 %275 to i32
  br label %282

277:                                              ; preds = %256
  %278 = load ptr, ptr %4, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw %struct.LexState, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8, !tbaa !64
  %281 = call i32 @luaZ_fill(ptr noundef %280)
  br label %282

282:                                              ; preds = %277, %268
  %283 = phi i32 [ %276, %268 ], [ %281, %277 ]
  %284 = load ptr, ptr %4, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.LexState, ptr %284, i32 0, i32 0
  store i32 %283, ptr %285, align 8, !tbaa !70
  %286 = load ptr, ptr %4, align 8, !tbaa !18
  %287 = load ptr, ptr %4, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %struct.LexState, ptr %287, i32 0, i32 8
  %289 = load ptr, ptr %288, align 8, !tbaa !32
  %290 = getelementptr inbounds nuw %struct.Mbuffer, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !33
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = load ptr, ptr %4, align 8, !tbaa !18
  %294 = getelementptr inbounds nuw %struct.LexState, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8, !tbaa !32
  %296 = getelementptr inbounds nuw %struct.Mbuffer, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !tbaa !73
  %298 = sub i64 %297, 2
  %299 = call ptr @luaX_newstring(ptr noundef %286, ptr noundef %292, i64 noundef %298)
  %300 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %299, ptr %300, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = call ptr @strchr(ptr noundef %6, i32 noundef %9) #8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !70
  call void @save(ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.Zio, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !67
  %24 = icmp ugt i64 %22, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.LexState, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.Zio, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !69
  %32 = load i8, ptr %30, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  br label %39

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.LexState, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = call i32 @luaZ_fill(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %25
  %40 = phi i32 [ %33, %25 ], [ %38, %34 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.LexState, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !70
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %39, %12
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @read_numeral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !72
  br label %5

5:                                                ; preds = %52, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !70
  call void @save(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Zio, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !67
  %16 = icmp ugt i64 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.Zio, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !69
  %24 = load i8, ptr %22, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  br label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.LexState, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = call i32 @luaZ_fill(ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %17
  %32 = phi i32 [ %25, %17 ], [ %30, %26 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.LexState, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !70
  br label %35

35:                                               ; preds = %31
  %36 = call ptr @__ctype_b_loc() #9
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.LexState, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !22
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2048
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.LexState, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !70
  %51 = icmp eq i32 %50, 46
  br label %52

52:                                               ; preds = %47, %35
  %53 = phi i1 [ true, %35 ], [ %51, %47 ]
  br i1 %53, label %5, label %54, !llvm.loop !80

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = call i32 @check_next(ptr noundef %55, ptr noundef @.str.44)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = call i32 @check_next(ptr noundef %59, ptr noundef @.str.45)
  br label %61

61:                                               ; preds = %58, %54
  br label %62

62:                                               ; preds = %107, %61
  %63 = call ptr @__ctype_b_loc() #9
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = load ptr, ptr %3, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.LexState, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !70
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %64, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !22
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.LexState, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !70
  %78 = icmp eq i32 %77, 95
  br label %79

79:                                               ; preds = %74, %62
  %80 = phi i1 [ true, %62 ], [ %78, %74 ]
  br i1 %80, label %81, label %111

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.LexState, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !70
  call void @save(ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.LexState, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.Zio, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !67
  %91 = add i64 %90, -1
  store i64 %91, ptr %89, align 8, !tbaa !67
  %92 = icmp ugt i64 %90, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %81
  %94 = load ptr, ptr %3, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.LexState, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.Zio, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8, !tbaa !69
  %100 = load i8, ptr %98, align 1, !tbaa !15
  %101 = zext i8 %100 to i32
  br label %107

102:                                              ; preds = %81
  %103 = load ptr, ptr %3, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.LexState, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = call i32 @luaZ_fill(ptr noundef %105)
  br label %107

107:                                              ; preds = %102, %93
  %108 = phi i32 [ %101, %93 ], [ %106, %102 ]
  %109 = load ptr, ptr %3, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.LexState, ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 8, !tbaa !70
  br label %62, !llvm.loop !81

111:                                              ; preds = %79
  %112 = load ptr, ptr %3, align 8, !tbaa !18
  call void @save(ptr noundef %112, i32 noundef 0)
  %113 = load ptr, ptr %3, align 8, !tbaa !18
  %114 = load ptr, ptr %3, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.LexState, ptr %114, i32 0, i32 10
  %116 = load i8, ptr %115, align 8, !tbaa !62
  call void @buffreplace(ptr noundef %113, i8 noundef signext 46, i8 noundef signext %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.LexState, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.Mbuffer, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = load ptr, ptr %4, align 8, !tbaa !72
  %123 = call i32 @luaO_str2d(ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %111
  %126 = load ptr, ptr %3, align 8, !tbaa !18
  %127 = load ptr, ptr %4, align 8, !tbaa !72
  call void @trydecpoint(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %111
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @buffreplace(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i8 %1, ptr %5, align 1, !tbaa !15
  store i8 %2, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Mbuffer, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !73
  store i64 %13, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Mbuffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %8, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %37, %3
  %20 = load i64, ptr %7, align 8, !tbaa !37
  %21 = add i64 %20, -1
  store i64 %21, ptr %7, align 8, !tbaa !37
  %22 = icmp ne i64 %20, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load i64, ptr %7, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr %5, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load i8, ptr %6, align 1, !tbaa !15
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %7, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !15
  br label %37

37:                                               ; preds = %32, %23
  br label %19, !llvm.loop !82

38:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare hidden i32 @luaO_str2d(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @trydecpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @localeconv() #7
  store ptr %7, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8, !tbaa !62
  store i8 %10, ptr %6, align 1, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.lconv, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i32 [ %19, %13 ], [ 46, %20 ]
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 10
  store i8 %23, ptr %25, align 8, !tbaa !62
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = load i8, ptr %6, align 1, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.LexState, ptr %28, i32 0, i32 10
  %30 = load i8, ptr %29, align 8, !tbaa !62
  call void @buffreplace(ptr noundef %26, i8 noundef signext %27, i8 noundef signext %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.LexState, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Mbuffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !72
  %37 = call i32 @luaO_str2d(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %21
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.LexState, ptr %41, i32 0, i32 10
  %43 = load i8, ptr %42, align 8, !tbaa !62
  call void @buffreplace(ptr noundef %40, i8 noundef signext %43, i8 noundef signext 46)
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  call void @luaX_lexerror(ptr noundef %44, ptr noundef @.str.46, i32 noundef 284)
  br label %45

45:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7TString", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8LexState", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!25, !5, i64 56}
!25 = !{!"LexState", !10, i64 0, !10, i64 4, !10, i64 8, !26, i64 16, !26, i64 32, !27, i64 48, !5, i64 56, !28, i64 64, !29, i64 72, !14, i64 80, !7, i64 88}
!26 = !{!"Token", !10, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS9FuncState", !6, i64 0}
!28 = !{!"p1 _ZTS3Zio", !6, i64 0}
!29 = !{!"p1 _ZTS7Mbuffer", !6, i64 0}
!30 = !{!25, !14, i64 80}
!31 = !{!25, !10, i64 4}
!32 = !{!25, !29, i64 72}
!33 = !{!34, !12, i64 0}
!34 = !{!"Mbuffer", !12, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"long", !7, i64 0}
!36 = !{!25, !10, i64 16}
!37 = !{!35, !35, i64 0}
!38 = !{!25, !27, i64 48}
!39 = !{!40, !42, i64 8}
!40 = !{!"FuncState", !41, i64 0, !42, i64 8, !27, i64 16, !19, i64 24, !5, i64 32, !43, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !23, i64 72, !7, i64 74, !7, i64 75, !7, i64 196}
!41 = !{!"p1 _ZTS5Proto", !6, i64 0}
!42 = !{!"p1 _ZTS5Table", !6, i64 0}
!43 = !{!"p1 _ZTS8BlockCnt", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!46 = !{!47, !10, i64 8}
!47 = !{!"lua_TValue", !7, i64 0, !10, i64 8}
!48 = !{!49, !51, i64 32}
!49 = !{!"lua_State", !50, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !45, i64 16, !45, i64 24, !51, i64 32, !52, i64 40, !53, i64 48, !45, i64 56, !45, i64 64, !52, i64 72, !52, i64 80, !10, i64 88, !10, i64 92, !23, i64 96, !23, i64 98, !7, i64 100, !7, i64 101, !10, i64 104, !10, i64 108, !6, i64 112, !47, i64 120, !47, i64 136, !50, i64 152, !50, i64 160, !54, i64 168, !35, i64 176}
!50 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!51 = !{!"p1 _ZTS12global_State", !6, i64 0}
!52 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!53 = !{!"p1 int", !6, i64 0}
!54 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!55 = !{!56, !35, i64 120}
!56 = !{!"global_State", !57, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !10, i64 36, !50, i64 40, !58, i64 48, !50, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !34, i64 88, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !47, i64 160, !5, i64 176, !59, i64 184, !7, i64 224, !7, i64 296}
!57 = !{!"stringtable", !58, i64 0, !10, i64 8, !10, i64 12}
!58 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!59 = !{!"UpVal", !50, i64 0, !7, i64 8, !7, i64 9, !45, i64 16, !7, i64 24}
!60 = !{!56, !35, i64 112}
!61 = !{!28, !28, i64 0}
!62 = !{!25, !7, i64 88}
!63 = !{!25, !10, i64 32}
!64 = !{!25, !28, i64 64}
!65 = !{!25, !10, i64 8}
!66 = !{!34, !35, i64 16}
!67 = !{!68, !35, i64 0}
!68 = !{!"Zio", !35, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !5, i64 32}
!69 = !{!68, !12, i64 8}
!70 = !{!25, !10, i64 0}
!71 = !{i64 0, i64 4, !9, i64 8, i64 8, !15}
!72 = !{!6, !6, i64 0}
!73 = !{!34, !35, i64 8}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = !{!29, !29, i64 0}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS5lconv", !6, i64 0}
!85 = !{!86, !12, i64 0}
!86 = !{!"lconv", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
