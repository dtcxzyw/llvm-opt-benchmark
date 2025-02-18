target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.3 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon.0, %union.anon.2, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.anon.3 = type { i32, i32 }
%union.StackValue = type { %struct.TValue }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, [6 x i8], i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@luaX_tokens = internal constant [37 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@luai_ctype_ = external hidden constant [257 x i8], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"'<\\%d>'\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"~=\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"<number>\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"<integer>\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"<name>\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"%s near %s\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"lexical element too long\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"invalid long string delimiter\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"chunk has too many lines\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"unfinished long %s (starting at line %d)\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"unfinished string\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"invalid escape sequence\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"hexadecimal digit expected\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"missing '{'\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"UTF-8 value too large\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"missing '}'\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"decimal escape too large\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"Ee\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"xX\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"Pp\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"-+\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"malformed number\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaX_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @luaS_newlstr(ptr noundef %6, ptr noundef @.str, i64 noundef 4)
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @luaC_fix(ptr noundef %8, ptr noundef %9)
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %27, %1
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 22
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [37 x ptr], ptr @luaX_tokens, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call ptr @luaS_new(ptr noundef %14, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  call void @luaC_fix(ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.TString, ptr %25, i32 0, i32 3
  store i8 %24, ptr %26, align 2, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %3, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !11
  br label %10

30:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden void @luaC_fix(ptr noundef, ptr noundef) #2

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_token2str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %22, ptr noundef @.str.1, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %48

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.LexState, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %28, ptr noundef @.str.2, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %48

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 256
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [37 x ptr], ptr @luaX_tokens, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %36, ptr %6, align 8, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 288
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.LexState, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %42, ptr noundef @.str.3, ptr noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %48

48:                                               ; preds = %47, %25, %19
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaX_syntaxerror(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.Token, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  call void @lexerror(ptr noundef %5, ptr noundef %6, i32 noundef %10) #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @lexerror(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = call ptr @luaG_addinfo(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.LexState, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = call ptr @txtToken(ptr noundef %25, i32 noundef %26)
  %28 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %23, ptr noundef @.str.41, ptr noundef %24, ptr noundef %27)
  br label %29

29:                                               ; preds = %20, %3
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  call void @luaD_throw(ptr noundef %32, i32 noundef 3) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_newstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %6, align 8, !tbaa !32
  %13 = call ptr @luaS_newlstr(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = call ptr @anchorstr(ptr noundef %7, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @anchorstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.TValue, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.LexState, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call zeroext i8 @luaH_getstr(ptr noundef %18, ptr noundef %19, ptr noundef %7)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %union.StackValue, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !20
  store ptr %31, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %33, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %34, ptr %12, align 8, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.TValue, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.TString, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !37
  %41 = zext i8 %40 to i32
  %42 = or i32 %41, 64
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %11, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.TValue, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.LexState, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %10, align 8, !tbaa !35
  %51 = load ptr, ptr %10, align 8, !tbaa !35
  call void @luaH_set(ptr noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.global_State, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !49
  %57 = icmp sle i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %28
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %28
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %union.StackValue, ptr %63, i32 -1
  store ptr %64, ptr %62, align 8, !tbaa !20
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %66

66:                                               ; preds = %60, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define hidden void @luaX_setinput(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.Token, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !21
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !55
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 0
  store i32 288, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %8, align 8, !tbaa !54
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !57
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.LexState, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.LexState, ptr %28, i32 0, i32 1
  store i32 1, ptr %29, align 4, !tbaa !31
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 2
  store i32 1, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.LexState, ptr %33, i32 0, i32 11
  store ptr %32, ptr %34, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call ptr @luaS_newlstr(ptr noundef %35, ptr noundef @.str, i64 noundef 4)
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.LexState, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8, !tbaa !60
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.LexState, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.LexState, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.Mbuffer, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.LexState, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.Mbuffer, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !64
  %52 = mul i64 %51, 1
  %53 = call ptr @luaM_saferealloc_(ptr noundef %41, ptr noundef %46, i64 noundef %52, i64 noundef 32)
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.LexState, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.Mbuffer, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 8, !tbaa !62
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.LexState, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.Mbuffer, ptr %60, i32 0, i32 2
  store i64 32, ptr %61, align 8, !tbaa !64
  ret void
}

declare hidden ptr @luaM_saferealloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.LexState, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.Token, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = icmp ne i32 %11, 288
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.LexState, ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !65
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 0
  store i32 288, ptr %20, align 8, !tbaa !56
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
  store i32 %26, ptr %29, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @llex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.Mbuffer, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %574, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.LexState, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !55
  switch i32 %18, label %452 [
    i32 10, label %19
    i32 13, label %19
    i32 32, label %21
    i32 12, label %21
    i32 9, label %21
    i32 11, label %21
    i32 45, label %47
    i32 91, label %173
    i32 61, label %190
    i32 60, label %221
    i32 62, label %257
    i32 47, label %293
    i32 126, label %324
    i32 58, label %355
    i32 34, label %386
    i32 39, label %386
    i32 46, label %392
    i32 48, label %447
    i32 49, label %447
    i32 50, label %447
    i32 51, label %447
    i32 52, label %447
    i32 53, label %447
    i32 54, label %447
    i32 55, label %447
    i32 56, label %447
    i32 57, label %447
    i32 -1, label %451
  ]

19:                                               ; preds = %15, %15
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  call void @inclinenumber(ptr noundef %20)
  br label %574

21:                                               ; preds = %15, %15, %15, %15
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.LexState, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.Zio, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !68
  %28 = icmp ugt i64 %26, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.Zio, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !70
  %36 = load i8, ptr %34, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  br label %43

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.LexState, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = call i32 @luaZ_fill(ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %29
  %44 = phi i32 [ %37, %29 ], [ %42, %38 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.LexState, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8, !tbaa !55
  br label %574

47:                                               ; preds = %15
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.LexState, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.Zio, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !68
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !68
  %54 = icmp ugt i64 %52, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.LexState, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.Zio, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !70
  %62 = load i8, ptr %60, align 1, !tbaa !20
  %63 = zext i8 %62 to i32
  br label %69

64:                                               ; preds = %47
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.LexState, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = call i32 @luaZ_fill(ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %55
  %70 = phi i32 [ %63, %55 ], [ %68, %64 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.LexState, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8, !tbaa !55
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.LexState, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = icmp ne i32 %75, 45
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 45, ptr %3, align 4
  br label %575

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.LexState, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.Zio, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !68
  %84 = add i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !68
  %85 = icmp ugt i64 %83, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.LexState, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.Zio, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %90, align 8, !tbaa !70
  %93 = load i8, ptr %91, align 1, !tbaa !20
  %94 = zext i8 %93 to i32
  br label %100

95:                                               ; preds = %78
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.LexState, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = call i32 @luaZ_fill(ptr noundef %98)
  br label %100

100:                                              ; preds = %95, %86
  %101 = phi i32 [ %94, %86 ], [ %99, %95 ]
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.LexState, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8, !tbaa !55
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.LexState, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !55
  %107 = icmp eq i32 %106, 91
  br i1 %107, label %108, label %128

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %109 = load ptr, ptr %4, align 8, !tbaa !18
  %110 = call i64 @skip_sep(ptr noundef %109)
  store i64 %110, ptr %6, align 8, !tbaa !32
  %111 = load ptr, ptr %4, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.LexState, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.Mbuffer, ptr %113, i32 0, i32 1
  store i64 0, ptr %114, align 8, !tbaa !67
  %115 = load i64, ptr %6, align 8, !tbaa !32
  %116 = icmp uge i64 %115, 2
  br i1 %116, label %117, label %124

117:                                              ; preds = %108
  %118 = load ptr, ptr %4, align 8, !tbaa !18
  %119 = load i64, ptr %6, align 8, !tbaa !32
  call void @read_long_string(ptr noundef %118, ptr noundef null, i64 noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.LexState, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw %struct.Mbuffer, ptr %122, i32 0, i32 1
  store i64 0, ptr %123, align 8, !tbaa !67
  store i32 4, ptr %7, align 4
  br label %125

124:                                              ; preds = %108
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %126 = load i32, ptr %7, align 4
  switch i32 %126, label %577 [
    i32 0, label %127
    i32 4, label %574
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %100
  br label %129

129:                                              ; preds = %168, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.LexState, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !55
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %144, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.LexState, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !55
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.LexState, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !55
  %143 = icmp ne i32 %142, -1
  br label %144

144:                                              ; preds = %139, %134, %129
  %145 = phi i1 [ false, %134 ], [ false, %129 ], [ %143, %139 ]
  br i1 %145, label %146, label %172

146:                                              ; preds = %144
  %147 = load ptr, ptr %4, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.LexState, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %struct.Zio, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !68
  %152 = add i64 %151, -1
  store i64 %152, ptr %150, align 8, !tbaa !68
  %153 = icmp ugt i64 %151, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = load ptr, ptr %4, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.LexState, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw %struct.Zio, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !70
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %158, align 8, !tbaa !70
  %161 = load i8, ptr %159, align 1, !tbaa !20
  %162 = zext i8 %161 to i32
  br label %168

163:                                              ; preds = %146
  %164 = load ptr, ptr %4, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.LexState, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = call i32 @luaZ_fill(ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %154
  %169 = phi i32 [ %162, %154 ], [ %167, %163 ]
  %170 = load ptr, ptr %4, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.LexState, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 8, !tbaa !55
  br label %129

172:                                              ; preds = %144
  br label %574

173:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %174 = load ptr, ptr %4, align 8, !tbaa !18
  %175 = call i64 @skip_sep(ptr noundef %174)
  store i64 %175, ptr %8, align 8, !tbaa !32
  %176 = load i64, ptr %8, align 8, !tbaa !32
  %177 = icmp uge i64 %176, 2
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8, !tbaa !18
  %180 = load ptr, ptr %5, align 8, !tbaa !66
  %181 = load i64, ptr %8, align 8, !tbaa !32
  call void @read_long_string(ptr noundef %179, ptr noundef %180, i64 noundef %181)
  store i32 292, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %189

182:                                              ; preds = %173
  %183 = load i64, ptr %8, align 8, !tbaa !32
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8, !tbaa !18
  call void @lexerror(ptr noundef %186, ptr noundef @.str.43, i32 noundef 292) #7
  unreachable

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  store i32 91, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %189

189:                                              ; preds = %188, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %575

190:                                              ; preds = %15
  %191 = load ptr, ptr %4, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.LexState, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw %struct.Zio, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !68
  %196 = add i64 %195, -1
  store i64 %196, ptr %194, align 8, !tbaa !68
  %197 = icmp ugt i64 %195, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %190
  %199 = load ptr, ptr %4, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.LexState, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw %struct.Zio, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %202, align 8, !tbaa !70
  %205 = load i8, ptr %203, align 1, !tbaa !20
  %206 = zext i8 %205 to i32
  br label %212

207:                                              ; preds = %190
  %208 = load ptr, ptr %4, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.LexState, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !57
  %211 = call i32 @luaZ_fill(ptr noundef %210)
  br label %212

212:                                              ; preds = %207, %198
  %213 = phi i32 [ %206, %198 ], [ %211, %207 ]
  %214 = load ptr, ptr %4, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.LexState, ptr %214, i32 0, i32 0
  store i32 %213, ptr %215, align 8, !tbaa !55
  %216 = load ptr, ptr %4, align 8, !tbaa !18
  %217 = call i32 @check_next1(ptr noundef %216, i32 noundef 61)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store i32 281, ptr %3, align 4
  br label %575

220:                                              ; preds = %212
  store i32 61, ptr %3, align 4
  br label %575

221:                                              ; preds = %15
  %222 = load ptr, ptr %4, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.LexState, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw %struct.Zio, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !68
  %227 = add i64 %226, -1
  store i64 %227, ptr %225, align 8, !tbaa !68
  %228 = icmp ugt i64 %226, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %221
  %230 = load ptr, ptr %4, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw %struct.LexState, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw %struct.Zio, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !70
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %233, align 8, !tbaa !70
  %236 = load i8, ptr %234, align 1, !tbaa !20
  %237 = zext i8 %236 to i32
  br label %243

238:                                              ; preds = %221
  %239 = load ptr, ptr %4, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.LexState, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !57
  %242 = call i32 @luaZ_fill(ptr noundef %241)
  br label %243

243:                                              ; preds = %238, %229
  %244 = phi i32 [ %237, %229 ], [ %242, %238 ]
  %245 = load ptr, ptr %4, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.LexState, ptr %245, i32 0, i32 0
  store i32 %244, ptr %246, align 8, !tbaa !55
  %247 = load ptr, ptr %4, align 8, !tbaa !18
  %248 = call i32 @check_next1(ptr noundef %247, i32 noundef 61)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  store i32 283, ptr %3, align 4
  br label %575

251:                                              ; preds = %243
  %252 = load ptr, ptr %4, align 8, !tbaa !18
  %253 = call i32 @check_next1(ptr noundef %252, i32 noundef 60)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 285, ptr %3, align 4
  br label %575

256:                                              ; preds = %251
  store i32 60, ptr %3, align 4
  br label %575

257:                                              ; preds = %15
  %258 = load ptr, ptr %4, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw %struct.LexState, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !57
  %261 = getelementptr inbounds nuw %struct.Zio, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !68
  %263 = add i64 %262, -1
  store i64 %263, ptr %261, align 8, !tbaa !68
  %264 = icmp ugt i64 %262, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %257
  %266 = load ptr, ptr %4, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw %struct.LexState, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !57
  %269 = getelementptr inbounds nuw %struct.Zio, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !70
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %269, align 8, !tbaa !70
  %272 = load i8, ptr %270, align 1, !tbaa !20
  %273 = zext i8 %272 to i32
  br label %279

274:                                              ; preds = %257
  %275 = load ptr, ptr %4, align 8, !tbaa !18
  %276 = getelementptr inbounds nuw %struct.LexState, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !57
  %278 = call i32 @luaZ_fill(ptr noundef %277)
  br label %279

279:                                              ; preds = %274, %265
  %280 = phi i32 [ %273, %265 ], [ %278, %274 ]
  %281 = load ptr, ptr %4, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw %struct.LexState, ptr %281, i32 0, i32 0
  store i32 %280, ptr %282, align 8, !tbaa !55
  %283 = load ptr, ptr %4, align 8, !tbaa !18
  %284 = call i32 @check_next1(ptr noundef %283, i32 noundef 61)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  store i32 282, ptr %3, align 4
  br label %575

287:                                              ; preds = %279
  %288 = load ptr, ptr %4, align 8, !tbaa !18
  %289 = call i32 @check_next1(ptr noundef %288, i32 noundef 62)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  store i32 286, ptr %3, align 4
  br label %575

292:                                              ; preds = %287
  store i32 62, ptr %3, align 4
  br label %575

293:                                              ; preds = %15
  %294 = load ptr, ptr %4, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw %struct.LexState, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8, !tbaa !57
  %297 = getelementptr inbounds nuw %struct.Zio, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8, !tbaa !68
  %299 = add i64 %298, -1
  store i64 %299, ptr %297, align 8, !tbaa !68
  %300 = icmp ugt i64 %298, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %293
  %302 = load ptr, ptr %4, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw %struct.LexState, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8, !tbaa !57
  %305 = getelementptr inbounds nuw %struct.Zio, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !70
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %305, align 8, !tbaa !70
  %308 = load i8, ptr %306, align 1, !tbaa !20
  %309 = zext i8 %308 to i32
  br label %315

310:                                              ; preds = %293
  %311 = load ptr, ptr %4, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw %struct.LexState, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8, !tbaa !57
  %314 = call i32 @luaZ_fill(ptr noundef %313)
  br label %315

315:                                              ; preds = %310, %301
  %316 = phi i32 [ %309, %301 ], [ %314, %310 ]
  %317 = load ptr, ptr %4, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.LexState, ptr %317, i32 0, i32 0
  store i32 %316, ptr %318, align 8, !tbaa !55
  %319 = load ptr, ptr %4, align 8, !tbaa !18
  %320 = call i32 @check_next1(ptr noundef %319, i32 noundef 47)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %315
  store i32 278, ptr %3, align 4
  br label %575

323:                                              ; preds = %315
  store i32 47, ptr %3, align 4
  br label %575

324:                                              ; preds = %15
  %325 = load ptr, ptr %4, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw %struct.LexState, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8, !tbaa !57
  %328 = getelementptr inbounds nuw %struct.Zio, ptr %327, i32 0, i32 0
  %329 = load i64, ptr %328, align 8, !tbaa !68
  %330 = add i64 %329, -1
  store i64 %330, ptr %328, align 8, !tbaa !68
  %331 = icmp ugt i64 %329, 0
  br i1 %331, label %332, label %341

332:                                              ; preds = %324
  %333 = load ptr, ptr %4, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw %struct.LexState, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8, !tbaa !57
  %336 = getelementptr inbounds nuw %struct.Zio, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !70
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %336, align 8, !tbaa !70
  %339 = load i8, ptr %337, align 1, !tbaa !20
  %340 = zext i8 %339 to i32
  br label %346

341:                                              ; preds = %324
  %342 = load ptr, ptr %4, align 8, !tbaa !18
  %343 = getelementptr inbounds nuw %struct.LexState, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8, !tbaa !57
  %345 = call i32 @luaZ_fill(ptr noundef %344)
  br label %346

346:                                              ; preds = %341, %332
  %347 = phi i32 [ %340, %332 ], [ %345, %341 ]
  %348 = load ptr, ptr %4, align 8, !tbaa !18
  %349 = getelementptr inbounds nuw %struct.LexState, ptr %348, i32 0, i32 0
  store i32 %347, ptr %349, align 8, !tbaa !55
  %350 = load ptr, ptr %4, align 8, !tbaa !18
  %351 = call i32 @check_next1(ptr noundef %350, i32 noundef 61)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  store i32 284, ptr %3, align 4
  br label %575

354:                                              ; preds = %346
  store i32 126, ptr %3, align 4
  br label %575

355:                                              ; preds = %15
  %356 = load ptr, ptr %4, align 8, !tbaa !18
  %357 = getelementptr inbounds nuw %struct.LexState, ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 8, !tbaa !57
  %359 = getelementptr inbounds nuw %struct.Zio, ptr %358, i32 0, i32 0
  %360 = load i64, ptr %359, align 8, !tbaa !68
  %361 = add i64 %360, -1
  store i64 %361, ptr %359, align 8, !tbaa !68
  %362 = icmp ugt i64 %360, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %355
  %364 = load ptr, ptr %4, align 8, !tbaa !18
  %365 = getelementptr inbounds nuw %struct.LexState, ptr %364, i32 0, i32 7
  %366 = load ptr, ptr %365, align 8, !tbaa !57
  %367 = getelementptr inbounds nuw %struct.Zio, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !70
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %367, align 8, !tbaa !70
  %370 = load i8, ptr %368, align 1, !tbaa !20
  %371 = zext i8 %370 to i32
  br label %377

372:                                              ; preds = %355
  %373 = load ptr, ptr %4, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw %struct.LexState, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8, !tbaa !57
  %376 = call i32 @luaZ_fill(ptr noundef %375)
  br label %377

377:                                              ; preds = %372, %363
  %378 = phi i32 [ %371, %363 ], [ %376, %372 ]
  %379 = load ptr, ptr %4, align 8, !tbaa !18
  %380 = getelementptr inbounds nuw %struct.LexState, ptr %379, i32 0, i32 0
  store i32 %378, ptr %380, align 8, !tbaa !55
  %381 = load ptr, ptr %4, align 8, !tbaa !18
  %382 = call i32 @check_next1(ptr noundef %381, i32 noundef 58)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  store i32 287, ptr %3, align 4
  br label %575

385:                                              ; preds = %377
  store i32 58, ptr %3, align 4
  br label %575

386:                                              ; preds = %15, %15
  %387 = load ptr, ptr %4, align 8, !tbaa !18
  %388 = load ptr, ptr %4, align 8, !tbaa !18
  %389 = getelementptr inbounds nuw %struct.LexState, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8, !tbaa !55
  %391 = load ptr, ptr %5, align 8, !tbaa !66
  call void @read_string(ptr noundef %387, i32 noundef %390, ptr noundef %391)
  store i32 292, ptr %3, align 4
  br label %575

392:                                              ; preds = %15
  %393 = load ptr, ptr %4, align 8, !tbaa !18
  %394 = load ptr, ptr %4, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw %struct.LexState, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8, !tbaa !55
  call void @save(ptr noundef %393, i32 noundef %396)
  %397 = load ptr, ptr %4, align 8, !tbaa !18
  %398 = getelementptr inbounds nuw %struct.LexState, ptr %397, i32 0, i32 7
  %399 = load ptr, ptr %398, align 8, !tbaa !57
  %400 = getelementptr inbounds nuw %struct.Zio, ptr %399, i32 0, i32 0
  %401 = load i64, ptr %400, align 8, !tbaa !68
  %402 = add i64 %401, -1
  store i64 %402, ptr %400, align 8, !tbaa !68
  %403 = icmp ugt i64 %401, 0
  br i1 %403, label %404, label %413

404:                                              ; preds = %392
  %405 = load ptr, ptr %4, align 8, !tbaa !18
  %406 = getelementptr inbounds nuw %struct.LexState, ptr %405, i32 0, i32 7
  %407 = load ptr, ptr %406, align 8, !tbaa !57
  %408 = getelementptr inbounds nuw %struct.Zio, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !70
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %408, align 8, !tbaa !70
  %411 = load i8, ptr %409, align 1, !tbaa !20
  %412 = zext i8 %411 to i32
  br label %418

413:                                              ; preds = %392
  %414 = load ptr, ptr %4, align 8, !tbaa !18
  %415 = getelementptr inbounds nuw %struct.LexState, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8, !tbaa !57
  %417 = call i32 @luaZ_fill(ptr noundef %416)
  br label %418

418:                                              ; preds = %413, %404
  %419 = phi i32 [ %412, %404 ], [ %417, %413 ]
  %420 = load ptr, ptr %4, align 8, !tbaa !18
  %421 = getelementptr inbounds nuw %struct.LexState, ptr %420, i32 0, i32 0
  store i32 %419, ptr %421, align 8, !tbaa !55
  %422 = load ptr, ptr %4, align 8, !tbaa !18
  %423 = call i32 @check_next1(ptr noundef %422, i32 noundef 46)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %431

425:                                              ; preds = %418
  %426 = load ptr, ptr %4, align 8, !tbaa !18
  %427 = call i32 @check_next1(ptr noundef %426, i32 noundef 46)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  store i32 280, ptr %3, align 4
  br label %575

430:                                              ; preds = %425
  store i32 279, ptr %3, align 4
  br label %575

431:                                              ; preds = %418
  %432 = load ptr, ptr %4, align 8, !tbaa !18
  %433 = getelementptr inbounds nuw %struct.LexState, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8, !tbaa !55
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !20
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 2
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %431
  store i32 46, ptr %3, align 4
  br label %575

443:                                              ; preds = %431
  %444 = load ptr, ptr %4, align 8, !tbaa !18
  %445 = load ptr, ptr %5, align 8, !tbaa !66
  %446 = call i32 @read_numeral(ptr noundef %444, ptr noundef %445)
  store i32 %446, ptr %3, align 4
  br label %575

447:                                              ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %448 = load ptr, ptr %4, align 8, !tbaa !18
  %449 = load ptr, ptr %5, align 8, !tbaa !66
  %450 = call i32 @read_numeral(ptr noundef %448, ptr noundef %449)
  store i32 %450, ptr %3, align 4
  br label %575

451:                                              ; preds = %15
  store i32 288, ptr %3, align 4
  br label %575

452:                                              ; preds = %15
  %453 = load ptr, ptr %4, align 8, !tbaa !18
  %454 = getelementptr inbounds nuw %struct.LexState, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8, !tbaa !55
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !20
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %544

463:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %464

464:                                              ; preds = %494, %463
  %465 = load ptr, ptr %4, align 8, !tbaa !18
  %466 = load ptr, ptr %4, align 8, !tbaa !18
  %467 = getelementptr inbounds nuw %struct.LexState, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8, !tbaa !55
  call void @save(ptr noundef %465, i32 noundef %468)
  %469 = load ptr, ptr %4, align 8, !tbaa !18
  %470 = getelementptr inbounds nuw %struct.LexState, ptr %469, i32 0, i32 7
  %471 = load ptr, ptr %470, align 8, !tbaa !57
  %472 = getelementptr inbounds nuw %struct.Zio, ptr %471, i32 0, i32 0
  %473 = load i64, ptr %472, align 8, !tbaa !68
  %474 = add i64 %473, -1
  store i64 %474, ptr %472, align 8, !tbaa !68
  %475 = icmp ugt i64 %473, 0
  br i1 %475, label %476, label %485

476:                                              ; preds = %464
  %477 = load ptr, ptr %4, align 8, !tbaa !18
  %478 = getelementptr inbounds nuw %struct.LexState, ptr %477, i32 0, i32 7
  %479 = load ptr, ptr %478, align 8, !tbaa !57
  %480 = getelementptr inbounds nuw %struct.Zio, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !70
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %480, align 8, !tbaa !70
  %483 = load i8, ptr %481, align 1, !tbaa !20
  %484 = zext i8 %483 to i32
  br label %490

485:                                              ; preds = %464
  %486 = load ptr, ptr %4, align 8, !tbaa !18
  %487 = getelementptr inbounds nuw %struct.LexState, ptr %486, i32 0, i32 7
  %488 = load ptr, ptr %487, align 8, !tbaa !57
  %489 = call i32 @luaZ_fill(ptr noundef %488)
  br label %490

490:                                              ; preds = %485, %476
  %491 = phi i32 [ %484, %476 ], [ %489, %485 ]
  %492 = load ptr, ptr %4, align 8, !tbaa !18
  %493 = getelementptr inbounds nuw %struct.LexState, ptr %492, i32 0, i32 0
  store i32 %491, ptr %493, align 8, !tbaa !55
  br label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %4, align 8, !tbaa !18
  %496 = getelementptr inbounds nuw %struct.LexState, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8, !tbaa !55
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !20
  %502 = zext i8 %501 to i32
  %503 = and i32 %502, 3
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %464, label %505

505:                                              ; preds = %494
  %506 = load ptr, ptr %4, align 8, !tbaa !18
  %507 = getelementptr inbounds nuw %struct.LexState, ptr %506, i32 0, i32 6
  %508 = load ptr, ptr %507, align 8, !tbaa !21
  %509 = load ptr, ptr %4, align 8, !tbaa !18
  %510 = getelementptr inbounds nuw %struct.LexState, ptr %509, i32 0, i32 8
  %511 = load ptr, ptr %510, align 8, !tbaa !61
  %512 = getelementptr inbounds nuw %struct.Mbuffer, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !62
  %514 = load ptr, ptr %4, align 8, !tbaa !18
  %515 = getelementptr inbounds nuw %struct.LexState, ptr %514, i32 0, i32 8
  %516 = load ptr, ptr %515, align 8, !tbaa !61
  %517 = getelementptr inbounds nuw %struct.Mbuffer, ptr %516, i32 0, i32 1
  %518 = load i64, ptr %517, align 8, !tbaa !67
  %519 = call ptr @luaS_newlstr(ptr noundef %508, ptr noundef %513, i64 noundef %518)
  store ptr %519, ptr %9, align 8, !tbaa !9
  %520 = load ptr, ptr %9, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw %struct.TString, ptr %520, i32 0, i32 4
  %522 = load i8, ptr %521, align 1, !tbaa !71
  %523 = sext i8 %522 to i32
  %524 = icmp sge i32 %523, 0
  br i1 %524, label %525, label %538

525:                                              ; preds = %505
  %526 = load ptr, ptr %9, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw %struct.TString, ptr %526, i32 0, i32 3
  %528 = load i8, ptr %527, align 2, !tbaa !15
  %529 = zext i8 %528 to i32
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %538

531:                                              ; preds = %525
  %532 = load ptr, ptr %9, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw %struct.TString, ptr %532, i32 0, i32 3
  %534 = load i8, ptr %533, align 2, !tbaa !15
  %535 = zext i8 %534 to i32
  %536 = sub nsw i32 %535, 1
  %537 = add nsw i32 %536, 256
  store i32 %537, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %543

538:                                              ; preds = %525, %505
  %539 = load ptr, ptr %4, align 8, !tbaa !18
  %540 = load ptr, ptr %9, align 8, !tbaa !9
  %541 = call ptr @anchorstr(ptr noundef %539, ptr noundef %540)
  %542 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %541, ptr %542, align 8, !tbaa !20
  store i32 291, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %543

543:                                              ; preds = %538, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %575

544:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %545 = load ptr, ptr %4, align 8, !tbaa !18
  %546 = getelementptr inbounds nuw %struct.LexState, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8, !tbaa !55
  store i32 %547, ptr %10, align 4, !tbaa !11
  %548 = load ptr, ptr %4, align 8, !tbaa !18
  %549 = getelementptr inbounds nuw %struct.LexState, ptr %548, i32 0, i32 7
  %550 = load ptr, ptr %549, align 8, !tbaa !57
  %551 = getelementptr inbounds nuw %struct.Zio, ptr %550, i32 0, i32 0
  %552 = load i64, ptr %551, align 8, !tbaa !68
  %553 = add i64 %552, -1
  store i64 %553, ptr %551, align 8, !tbaa !68
  %554 = icmp ugt i64 %552, 0
  br i1 %554, label %555, label %564

555:                                              ; preds = %544
  %556 = load ptr, ptr %4, align 8, !tbaa !18
  %557 = getelementptr inbounds nuw %struct.LexState, ptr %556, i32 0, i32 7
  %558 = load ptr, ptr %557, align 8, !tbaa !57
  %559 = getelementptr inbounds nuw %struct.Zio, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !70
  %561 = getelementptr inbounds nuw i8, ptr %560, i32 1
  store ptr %561, ptr %559, align 8, !tbaa !70
  %562 = load i8, ptr %560, align 1, !tbaa !20
  %563 = zext i8 %562 to i32
  br label %569

564:                                              ; preds = %544
  %565 = load ptr, ptr %4, align 8, !tbaa !18
  %566 = getelementptr inbounds nuw %struct.LexState, ptr %565, i32 0, i32 7
  %567 = load ptr, ptr %566, align 8, !tbaa !57
  %568 = call i32 @luaZ_fill(ptr noundef %567)
  br label %569

569:                                              ; preds = %564, %555
  %570 = phi i32 [ %563, %555 ], [ %568, %564 ]
  %571 = load ptr, ptr %4, align 8, !tbaa !18
  %572 = getelementptr inbounds nuw %struct.LexState, ptr %571, i32 0, i32 0
  store i32 %570, ptr %572, align 8, !tbaa !55
  %573 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %573, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %575

574:                                              ; preds = %172, %125, %43, %19
  br label %15

575:                                              ; preds = %569, %543, %451, %447, %443, %442, %430, %429, %386, %385, %384, %354, %353, %323, %322, %292, %291, %286, %256, %255, %250, %220, %219, %189, %77
  %576 = load i32, ptr %3, align 4
  ret i32 %576

577:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaX_lookahead(ptr noundef %0) #0 {
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
  store i32 %7, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.Token, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !56
  ret i32 %14
}

declare hidden ptr @luaG_addinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @txtToken(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %6, label %18 [
    i32 291, label %7
    i32 292, label %7
    i32 289, label %7
    i32 290, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void @save(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Mbuffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %11, ptr noundef @.str.3, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = call ptr @luaX_token2str(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %7
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @save(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %5, align 8, !tbaa !72
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.Mbuffer, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.Mbuffer, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.Mbuffer, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = icmp uge i64 %21, 4611686018427387903
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  call void @lexerror(ptr noundef %24, ptr noundef @.str.42, i32 noundef 0) #7
  unreachable

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.Mbuffer, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = mul i64 %28, 2
  store i64 %29, ptr %6, align 8, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.Mbuffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.Mbuffer, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !64
  %39 = mul i64 %38, 1
  %40 = load i64, ptr %6, align 8, !tbaa !32
  %41 = mul i64 %40, 1
  %42 = call ptr @luaM_saferealloc_(ptr noundef %32, ptr noundef %35, i64 noundef %39, i64 noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.Mbuffer, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !62
  %45 = load i64, ptr %6, align 8, !tbaa !32
  %46 = load ptr, ptr %5, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.Mbuffer, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %48

48:                                               ; preds = %25, %2
  %49 = load i32, ptr %4, align 4, !tbaa !11
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.Mbuffer, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = load ptr, ptr %5, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.Mbuffer, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !67
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  store i8 %50, ptr %58, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare hidden zeroext i8 @luaH_getstr(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @luaH_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @luaC_step(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @inclinenumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.LexState, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !55
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Zio, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !68
  %13 = icmp ugt i64 %11, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Zio, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !70
  %21 = load i8, ptr %19, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  br label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = call i32 @luaZ_fill(ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %14
  %29 = phi i32 [ %22, %14 ], [ %27, %23 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.LexState, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.LexState, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %41, label %73

41:                                               ; preds = %36, %28
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.LexState, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = load i32, ptr %3, align 4, !tbaa !11
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.LexState, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.Zio, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !68
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !68
  %54 = icmp ugt i64 %52, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.LexState, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.Zio, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !70
  %62 = load i8, ptr %60, align 1, !tbaa !20
  %63 = zext i8 %62 to i32
  br label %69

64:                                               ; preds = %47
  %65 = load ptr, ptr %2, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.LexState, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = call i32 @luaZ_fill(ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %55
  %70 = phi i32 [ %63, %55 ], [ %68, %64 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.LexState, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8, !tbaa !55
  br label %73

73:                                               ; preds = %69, %41, %36
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.LexState, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !31
  %78 = icmp sge i32 %77, 2147483647
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8, !tbaa !18
  call void @lexerror(ptr noundef %80, ptr noundef @.str.44, i32 noundef 0) #7
  unreachable

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare hidden i32 @luaZ_fill(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @skip_sep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !55
  store i32 %7, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !55
  call void @save(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.Zio, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !68
  %18 = icmp ugt i64 %16, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.Zio, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !70
  %26 = load i8, ptr %24, align 1, !tbaa !20
  %27 = zext i8 %26 to i32
  br label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.LexState, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = call i32 @luaZ_fill(ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %19
  %34 = phi i32 [ %27, %19 ], [ %32, %28 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.LexState, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %68, %33
  %38 = load ptr, ptr %2, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.LexState, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = icmp eq i32 %40, 61
  br i1 %41, label %42, label %74

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !18
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.LexState, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !55
  call void @save(ptr noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.LexState, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.Zio, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !68
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !tbaa !68
  %53 = icmp ugt i64 %51, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %42
  %55 = load ptr, ptr %2, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.LexState, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.Zio, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8, !tbaa !70
  %61 = load i8, ptr %59, align 1, !tbaa !20
  %62 = zext i8 %61 to i32
  br label %68

63:                                               ; preds = %42
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.LexState, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = call i32 @luaZ_fill(ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %54
  %69 = phi i32 [ %62, %54 ], [ %67, %63 ]
  %70 = load ptr, ptr %2, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.LexState, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8, !tbaa !55
  %72 = load i64, ptr %3, align 8, !tbaa !32
  %73 = add i64 %72, 1
  store i64 %73, ptr %3, align 8, !tbaa !32
  br label %37

74:                                               ; preds = %37
  %75 = load ptr, ptr %2, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.LexState, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !55
  %78 = load i32, ptr %4, align 4, !tbaa !11
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i64, ptr %3, align 8, !tbaa !32
  %82 = add i64 %81, 2
  br label %88

83:                                               ; preds = %74
  %84 = load i64, ptr %3, align 8, !tbaa !32
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 1, i32 0
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i64 [ %82, %80 ], [ %87, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define internal void @read_long_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !55
  call void @save(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.Zio, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !68
  %23 = icmp ugt i64 %21, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.Zio, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !70
  %31 = load i8, ptr %29, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  br label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.LexState, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = call i32 @luaZ_fill(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %24
  %39 = phi i32 [ %32, %24 ], [ %37, %33 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.LexState, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !55
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.LexState, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.LexState, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !55
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %38
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  call void @inclinenumber(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %177, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.LexState, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !55
  switch i32 %57, label %117 [
    i32 -1, label %58
    i32 93, label %70
    i32 10, label %106
    i32 13, label %106
  ]

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %59 = load ptr, ptr %5, align 8, !tbaa !66
  %60 = icmp ne ptr %59, null
  %61 = select i1 %60, ptr @.str.45, ptr @.str.46
  store ptr %61, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.LexState, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %64, ptr noundef @.str.47, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !13
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  call void @lexerror(ptr noundef %68, ptr noundef %69, i32 noundef 288) #7
  unreachable

70:                                               ; preds = %54
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  %72 = call i64 @skip_sep(ptr noundef %71)
  %73 = load i64, ptr %6, align 8, !tbaa !32
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = load ptr, ptr %4, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.LexState, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !55
  call void @save(ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.LexState, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.Zio, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !68
  %85 = add i64 %84, -1
  store i64 %85, ptr %83, align 8, !tbaa !68
  %86 = icmp ugt i64 %84, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %75
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.LexState, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.Zio, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %91, align 8, !tbaa !70
  %94 = load i8, ptr %92, align 1, !tbaa !20
  %95 = zext i8 %94 to i32
  br label %101

96:                                               ; preds = %75
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.LexState, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = call i32 @luaZ_fill(ptr noundef %99)
  br label %101

101:                                              ; preds = %96, %87
  %102 = phi i32 [ %95, %87 ], [ %100, %96 ]
  %103 = load ptr, ptr %4, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.LexState, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 8, !tbaa !55
  br label %178

105:                                              ; preds = %70
  br label %177

106:                                              ; preds = %54, %54
  %107 = load ptr, ptr %4, align 8, !tbaa !18
  call void @save(ptr noundef %107, i32 noundef 10)
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  call void @inclinenumber(ptr noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !66
  %110 = icmp ne ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.LexState, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw %struct.Mbuffer, ptr %114, i32 0, i32 1
  store i64 0, ptr %115, align 8, !tbaa !67
  br label %116

116:                                              ; preds = %111, %106
  br label %177

117:                                              ; preds = %54
  %118 = load ptr, ptr %5, align 8, !tbaa !66
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %150

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !18
  %122 = load ptr, ptr %4, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.LexState, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !55
  call void @save(ptr noundef %121, i32 noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.LexState, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw %struct.Zio, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !68
  %130 = add i64 %129, -1
  store i64 %130, ptr %128, align 8, !tbaa !68
  %131 = icmp ugt i64 %129, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %120
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.LexState, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw %struct.Zio, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %136, align 8, !tbaa !70
  %139 = load i8, ptr %137, align 1, !tbaa !20
  %140 = zext i8 %139 to i32
  br label %146

141:                                              ; preds = %120
  %142 = load ptr, ptr %4, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.LexState, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = call i32 @luaZ_fill(ptr noundef %144)
  br label %146

146:                                              ; preds = %141, %132
  %147 = phi i32 [ %140, %132 ], [ %145, %141 ]
  %148 = load ptr, ptr %4, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.LexState, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 8, !tbaa !55
  br label %176

150:                                              ; preds = %117
  %151 = load ptr, ptr %4, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.LexState, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw %struct.Zio, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !68
  %156 = add i64 %155, -1
  store i64 %156, ptr %154, align 8, !tbaa !68
  %157 = icmp ugt i64 %155, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.LexState, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw %struct.Zio, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !70
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %162, align 8, !tbaa !70
  %165 = load i8, ptr %163, align 1, !tbaa !20
  %166 = zext i8 %165 to i32
  br label %172

167:                                              ; preds = %150
  %168 = load ptr, ptr %4, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.LexState, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %171 = call i32 @luaZ_fill(ptr noundef %170)
  br label %172

172:                                              ; preds = %167, %158
  %173 = phi i32 [ %166, %158 ], [ %171, %167 ]
  %174 = load ptr, ptr %4, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.LexState, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8, !tbaa !55
  br label %176

176:                                              ; preds = %172, %146
  br label %177

177:                                              ; preds = %176, %116, %105
  br label %54

178:                                              ; preds = %101
  %179 = load ptr, ptr %5, align 8, !tbaa !66
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8, !tbaa !18
  %183 = load ptr, ptr %4, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.LexState, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw %struct.Mbuffer, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  %188 = load i64, ptr %6, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = load ptr, ptr %4, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.LexState, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8, !tbaa !61
  %193 = getelementptr inbounds nuw %struct.Mbuffer, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !67
  %195 = load i64, ptr %6, align 8, !tbaa !32
  %196 = mul i64 2, %195
  %197 = sub i64 %194, %196
  %198 = call ptr @luaX_newstring(ptr noundef %182, ptr noundef %189, i64 noundef %197)
  %199 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %198, ptr %199, align 8, !tbaa !20
  br label %200

200:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_next1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.Zio, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !68
  %18 = icmp ugt i64 %16, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.Zio, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !70
  %26 = load i8, ptr %24, align 1, !tbaa !20
  %27 = zext i8 %26 to i32
  br label %33

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.LexState, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = call i32 @luaZ_fill(ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %19
  %34 = phi i32 [ %27, %19 ], [ %32, %28 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.LexState, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !55
  store i32 1, ptr %3, align 4
  br label %38

37:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @read_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !55
  call void @save(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.Zio, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !68
  %18 = icmp ugt i64 %16, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.Zio, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !70
  %26 = load i8, ptr %24, align 1, !tbaa !20
  %27 = zext i8 %26 to i32
  br label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.LexState, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = call i32 @luaZ_fill(ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %19
  %34 = phi i32 [ %27, %19 ], [ %32, %28 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.LexState, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %265, %33
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.LexState, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %266

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.LexState, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !55
  switch i32 %46, label %235 [
    i32 -1, label %47
    i32 10, label %49
    i32 13, label %49
    i32 92, label %51
  ]

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  call void @lexerror(ptr noundef %48, ptr noundef @.str.48, i32 noundef 288) #7
  unreachable

49:                                               ; preds = %43, %43
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  call void @lexerror(ptr noundef %50, ptr noundef @.str.48, i32 noundef 292) #7
  unreachable

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.LexState, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !55
  call void @save(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.LexState, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.Zio, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !68
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !68
  %62 = icmp ugt i64 %60, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.LexState, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.Zio, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8, !tbaa !70
  %70 = load i8, ptr %68, align 1, !tbaa !20
  %71 = zext i8 %70 to i32
  br label %77

72:                                               ; preds = %51
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.LexState, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = call i32 @luaZ_fill(ptr noundef %75)
  br label %77

77:                                               ; preds = %72, %63
  %78 = phi i32 [ %71, %63 ], [ %76, %72 ]
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.LexState, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8, !tbaa !55
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.LexState, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !55
  switch i32 %83, label %186 [
    i32 97, label %84
    i32 98, label %85
    i32 102, label %86
    i32 110, label %87
    i32 114, label %88
    i32 116, label %89
    i32 118, label %90
    i32 120, label %91
    i32 117, label %94
    i32 10, label %96
    i32 13, label %96
    i32 92, label %98
    i32 34, label %98
    i32 39, label %98
    i32 -1, label %102
    i32 122, label %103
  ]

84:                                               ; preds = %77
  store i32 7, ptr %7, align 4, !tbaa !11
  br label %199

85:                                               ; preds = %77
  store i32 8, ptr %7, align 4, !tbaa !11
  br label %199

86:                                               ; preds = %77
  store i32 12, ptr %7, align 4, !tbaa !11
  br label %199

87:                                               ; preds = %77
  store i32 10, ptr %7, align 4, !tbaa !11
  br label %199

88:                                               ; preds = %77
  store i32 13, ptr %7, align 4, !tbaa !11
  br label %199

89:                                               ; preds = %77
  store i32 9, ptr %7, align 4, !tbaa !11
  br label %199

90:                                               ; preds = %77
  store i32 11, ptr %7, align 4, !tbaa !11
  br label %199

91:                                               ; preds = %77
  %92 = load ptr, ptr %4, align 8, !tbaa !18
  %93 = call i32 @readhexaesc(ptr noundef %92)
  store i32 %93, ptr %7, align 4, !tbaa !11
  br label %199

94:                                               ; preds = %77
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  call void @utf8esc(ptr noundef %95)
  br label %234

96:                                               ; preds = %77, %77
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  call void @inclinenumber(ptr noundef %97)
  store i32 10, ptr %7, align 4, !tbaa !11
  br label %225

98:                                               ; preds = %77, %77, %77
  %99 = load ptr, ptr %4, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.LexState, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !55
  store i32 %101, ptr %7, align 4, !tbaa !11
  br label %199

102:                                              ; preds = %77
  br label %234

103:                                              ; preds = %77
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.LexState, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.Mbuffer, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !67
  %109 = sub i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !67
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.LexState, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.Zio, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !68
  %115 = add i64 %114, -1
  store i64 %115, ptr %113, align 8, !tbaa !68
  %116 = icmp ugt i64 %114, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %103
  %118 = load ptr, ptr %4, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.LexState, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.Zio, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %121, align 8, !tbaa !70
  %124 = load i8, ptr %122, align 1, !tbaa !20
  %125 = zext i8 %124 to i32
  br label %131

126:                                              ; preds = %103
  %127 = load ptr, ptr %4, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.LexState, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = call i32 @luaZ_fill(ptr noundef %129)
  br label %131

131:                                              ; preds = %126, %117
  %132 = phi i32 [ %125, %117 ], [ %130, %126 ]
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.LexState, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 8, !tbaa !55
  br label %135

135:                                              ; preds = %184, %131
  %136 = load ptr, ptr %4, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.LexState, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !55
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !20
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %185

146:                                              ; preds = %135
  %147 = load ptr, ptr %4, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.LexState, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !55
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.LexState, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !55
  %155 = icmp eq i32 %154, 13
  br i1 %155, label %156, label %158

156:                                              ; preds = %151, %146
  %157 = load ptr, ptr %4, align 8, !tbaa !18
  call void @inclinenumber(ptr noundef %157)
  br label %184

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.LexState, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw %struct.Zio, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !68
  %164 = add i64 %163, -1
  store i64 %164, ptr %162, align 8, !tbaa !68
  %165 = icmp ugt i64 %163, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %158
  %167 = load ptr, ptr %4, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.LexState, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw %struct.Zio, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %170, align 8, !tbaa !70
  %173 = load i8, ptr %171, align 1, !tbaa !20
  %174 = zext i8 %173 to i32
  br label %180

175:                                              ; preds = %158
  %176 = load ptr, ptr %4, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.LexState, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  %179 = call i32 @luaZ_fill(ptr noundef %178)
  br label %180

180:                                              ; preds = %175, %166
  %181 = phi i32 [ %174, %166 ], [ %179, %175 ]
  %182 = load ptr, ptr %4, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.LexState, ptr %182, i32 0, i32 0
  store i32 %181, ptr %183, align 8, !tbaa !55
  br label %184

184:                                              ; preds = %180, %156
  br label %135

185:                                              ; preds = %135
  br label %234

186:                                              ; preds = %77
  %187 = load ptr, ptr %4, align 8, !tbaa !18
  %188 = load ptr, ptr %4, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.LexState, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !55
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !20
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 2
  call void @esccheck(ptr noundef %187, i32 noundef %196, ptr noundef @.str.49)
  %197 = load ptr, ptr %4, align 8, !tbaa !18
  %198 = call i32 @readdecesc(ptr noundef %197)
  store i32 %198, ptr %7, align 4, !tbaa !11
  br label %225

199:                                              ; preds = %98, %91, %90, %89, %88, %87, %86, %85, %84
  %200 = load ptr, ptr %4, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw %struct.LexState, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !57
  %203 = getelementptr inbounds nuw %struct.Zio, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !68
  %205 = add i64 %204, -1
  store i64 %205, ptr %203, align 8, !tbaa !68
  %206 = icmp ugt i64 %204, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = load ptr, ptr %4, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.LexState, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw %struct.Zio, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !70
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %211, align 8, !tbaa !70
  %214 = load i8, ptr %212, align 1, !tbaa !20
  %215 = zext i8 %214 to i32
  br label %221

216:                                              ; preds = %199
  %217 = load ptr, ptr %4, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw %struct.LexState, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !57
  %220 = call i32 @luaZ_fill(ptr noundef %219)
  br label %221

221:                                              ; preds = %216, %207
  %222 = phi i32 [ %215, %207 ], [ %220, %216 ]
  %223 = load ptr, ptr %4, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.LexState, ptr %223, i32 0, i32 0
  store i32 %222, ptr %224, align 8, !tbaa !55
  br label %225

225:                                              ; preds = %221, %186, %96
  %226 = load ptr, ptr %4, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw %struct.LexState, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  %229 = getelementptr inbounds nuw %struct.Mbuffer, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !67
  %231 = sub i64 %230, 1
  store i64 %231, ptr %229, align 8, !tbaa !67
  %232 = load ptr, ptr %4, align 8, !tbaa !18
  %233 = load i32, ptr %7, align 4, !tbaa !11
  call void @save(ptr noundef %232, i32 noundef %233)
  br label %234

234:                                              ; preds = %225, %185, %102, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %265

235:                                              ; preds = %43
  %236 = load ptr, ptr %4, align 8, !tbaa !18
  %237 = load ptr, ptr %4, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.LexState, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !55
  call void @save(ptr noundef %236, i32 noundef %239)
  %240 = load ptr, ptr %4, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.LexState, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !57
  %243 = getelementptr inbounds nuw %struct.Zio, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !68
  %245 = add i64 %244, -1
  store i64 %245, ptr %243, align 8, !tbaa !68
  %246 = icmp ugt i64 %244, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %235
  %248 = load ptr, ptr %4, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.LexState, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw %struct.Zio, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !70
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %251, align 8, !tbaa !70
  %254 = load i8, ptr %252, align 1, !tbaa !20
  %255 = zext i8 %254 to i32
  br label %261

256:                                              ; preds = %235
  %257 = load ptr, ptr %4, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.LexState, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8, !tbaa !57
  %260 = call i32 @luaZ_fill(ptr noundef %259)
  br label %261

261:                                              ; preds = %256, %247
  %262 = phi i32 [ %255, %247 ], [ %260, %256 ]
  %263 = load ptr, ptr %4, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw %struct.LexState, ptr %263, i32 0, i32 0
  store i32 %262, ptr %264, align 8, !tbaa !55
  br label %265

265:                                              ; preds = %261, %234
  br label %37

266:                                              ; preds = %37
  %267 = load ptr, ptr %4, align 8, !tbaa !18
  %268 = load ptr, ptr %4, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw %struct.LexState, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8, !tbaa !55
  call void @save(ptr noundef %267, i32 noundef %270)
  %271 = load ptr, ptr %4, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.LexState, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8, !tbaa !57
  %274 = getelementptr inbounds nuw %struct.Zio, ptr %273, i32 0, i32 0
  %275 = load i64, ptr %274, align 8, !tbaa !68
  %276 = add i64 %275, -1
  store i64 %276, ptr %274, align 8, !tbaa !68
  %277 = icmp ugt i64 %275, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %266
  %279 = load ptr, ptr %4, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.LexState, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8, !tbaa !57
  %282 = getelementptr inbounds nuw %struct.Zio, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !70
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %282, align 8, !tbaa !70
  %285 = load i8, ptr %283, align 1, !tbaa !20
  %286 = zext i8 %285 to i32
  br label %292

287:                                              ; preds = %266
  %288 = load ptr, ptr %4, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw %struct.LexState, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8, !tbaa !57
  %291 = call i32 @luaZ_fill(ptr noundef %290)
  br label %292

292:                                              ; preds = %287, %278
  %293 = phi i32 [ %286, %278 ], [ %291, %287 ]
  %294 = load ptr, ptr %4, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw %struct.LexState, ptr %294, i32 0, i32 0
  store i32 %293, ptr %295, align 8, !tbaa !55
  %296 = load ptr, ptr %4, align 8, !tbaa !18
  %297 = load ptr, ptr %4, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw %struct.LexState, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8, !tbaa !61
  %300 = getelementptr inbounds nuw %struct.Mbuffer, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !62
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  %303 = load ptr, ptr %4, align 8, !tbaa !18
  %304 = getelementptr inbounds nuw %struct.LexState, ptr %303, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8, !tbaa !61
  %306 = getelementptr inbounds nuw %struct.Mbuffer, ptr %305, i32 0, i32 1
  %307 = load i64, ptr %306, align 8, !tbaa !67
  %308 = sub i64 %307, 2
  %309 = call ptr @luaX_newstring(ptr noundef %296, ptr noundef %302, i64 noundef %308)
  %310 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %309, ptr %310, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_numeral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.TValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @.str.55, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !55
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !55
  call void @save(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.Zio, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !68
  %23 = icmp ugt i64 %21, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.Zio, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !70
  %31 = load i8, ptr %29, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  br label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.LexState, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = call i32 @luaZ_fill(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %24
  %39 = phi i32 [ %32, %24 ], [ %37, %33 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.LexState, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !55
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 48
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = call i32 @check_next2(ptr noundef %45, ptr noundef @.str.56)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr @.str.57, ptr %7, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %48, %44, %38
  br label %50

50:                                               ; preds = %106, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = call i32 @check_next2(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = call i32 @check_next2(ptr noundef %56, ptr noundef @.str.58)
  br label %106

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.LexState, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !55
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.LexState, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %104

74:                                               ; preds = %69, %58
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.LexState, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !55
  call void @save(ptr noundef %75, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.LexState, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.Zio, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !68
  %84 = add i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !68
  %85 = icmp ugt i64 %83, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %74
  %87 = load ptr, ptr %4, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.LexState, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.Zio, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %90, align 8, !tbaa !70
  %93 = load i8, ptr %91, align 1, !tbaa !20
  %94 = zext i8 %93 to i32
  br label %100

95:                                               ; preds = %74
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.LexState, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = call i32 @luaZ_fill(ptr noundef %98)
  br label %100

100:                                              ; preds = %95, %86
  %101 = phi i32 [ %94, %86 ], [ %99, %95 ]
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.LexState, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8, !tbaa !55
  br label %105

104:                                              ; preds = %69
  br label %107

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %55
  br label %50

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.LexState, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !55
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !20
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %148

118:                                              ; preds = %107
  %119 = load ptr, ptr %4, align 8, !tbaa !18
  %120 = load ptr, ptr %4, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.LexState, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !55
  call void @save(ptr noundef %119, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.LexState, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw %struct.Zio, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !68
  %128 = add i64 %127, -1
  store i64 %128, ptr %126, align 8, !tbaa !68
  %129 = icmp ugt i64 %127, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %118
  %131 = load ptr, ptr %4, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.LexState, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw %struct.Zio, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %134, align 8, !tbaa !70
  %137 = load i8, ptr %135, align 1, !tbaa !20
  %138 = zext i8 %137 to i32
  br label %144

139:                                              ; preds = %118
  %140 = load ptr, ptr %4, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.LexState, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %143 = call i32 @luaZ_fill(ptr noundef %142)
  br label %144

144:                                              ; preds = %139, %130
  %145 = phi i32 [ %138, %130 ], [ %143, %139 ]
  %146 = load ptr, ptr %4, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.LexState, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 8, !tbaa !55
  br label %148

148:                                              ; preds = %144, %107
  %149 = load ptr, ptr %4, align 8, !tbaa !18
  call void @save(ptr noundef %149, i32 noundef 0)
  %150 = load ptr, ptr %4, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.LexState, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw %struct.Mbuffer, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !62
  %155 = call i64 @luaO_str2num(ptr noundef %154, ptr noundef %6)
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8, !tbaa !18
  call void @lexerror(ptr noundef %158, ptr noundef @.str.59, i32 noundef 289) #7
  unreachable

159:                                              ; preds = %148
  %160 = getelementptr inbounds nuw %struct.TValue, ptr %6, i32 0, i32 1
  %161 = load i8, ptr %160, align 8, !tbaa !38
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw %struct.TValue, ptr %6, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !20
  %167 = load ptr, ptr %5, align 8, !tbaa !66
  store i64 %166, ptr %167, align 8, !tbaa !20
  store i32 290, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %172

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw %struct.TValue, ptr %6, i32 0, i32 0
  %170 = load double, ptr %169, align 8, !tbaa !20
  %171 = load ptr, ptr %5, align 8, !tbaa !66
  store double %170, ptr %171, align 8, !tbaa !20
  store i32 289, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %172

172:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @readhexaesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call i32 @gethexa(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = shl i32 %6, 4
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = call i32 @gethexa(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  store i32 %10, ptr %3, align 4, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.Mbuffer, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = sub i64 %15, 2
  store i64 %16, ptr %14, align 8, !tbaa !67
  %17 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @utf8esc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call i64 @readutf8esc(ptr noundef %6)
  %8 = call i32 @luaO_utf8esc(ptr noundef %5, i64 noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sub nsw i32 8, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = sext i8 %18 to i32
  call void @save(ptr noundef %13, i32 noundef %19)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %4, align 4, !tbaa !11
  br label %9

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @esccheck(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.LexState, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !55
  call void @save(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.Zio, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !68
  %25 = icmp ugt i64 %23, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.LexState, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.Zio, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !70
  %33 = load i8, ptr %31, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  br label %40

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.LexState, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = call i32 @luaZ_fill(ptr noundef %38)
  br label %40

40:                                               ; preds = %35, %26
  %41 = phi i32 [ %34, %26 ], [ %39, %35 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.LexState, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %40, %9
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  call void @lexerror(ptr noundef %45, ptr noundef %46, i32 noundef 292) #7
  unreachable

47:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @readdecesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %58, %1
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %8, %5
  %20 = phi i1 [ false, %5 ], [ %18, %8 ]
  br i1 %20, label %21, label %61

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = mul nsw i32 10, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = add nsw i32 %23, %26
  %28 = sub nsw i32 %27, 48
  store i32 %28, ptr %4, align 4, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !55
  call void @save(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.LexState, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.Zio, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !68
  %39 = icmp ugt i64 %37, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.LexState, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.Zio, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !70
  %47 = load i8, ptr %45, align 1, !tbaa !20
  %48 = zext i8 %47 to i32
  br label %54

49:                                               ; preds = %21
  %50 = load ptr, ptr %2, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.LexState, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = call i32 @luaZ_fill(ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %40
  %55 = phi i32 [ %48, %40 ], [ %53, %49 ]
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.LexState, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !55
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !11
  br label %5

61:                                               ; preds = %19
  %62 = load ptr, ptr %2, align 8, !tbaa !18
  %63 = load i32, ptr %4, align 4, !tbaa !11
  %64 = icmp sle i32 %63, 255
  %65 = zext i1 %64 to i32
  call void @esccheck(ptr noundef %62, i32 noundef %65, ptr noundef @.str.54)
  %66 = load i32, ptr %3, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %2, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.LexState, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.Mbuffer, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !67
  %73 = sub i64 %72, %67
  store i64 %73, ptr %71, align 8, !tbaa !67
  %74 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @gethexa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.LexState, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !55
  call void @save(ptr noundef %3, i32 noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Zio, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !68
  %13 = icmp ugt i64 %11, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Zio, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !70
  %21 = load i8, ptr %19, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  br label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = call i32 @luaZ_fill(ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %14
  %29 = phi i32 [ %22, %14 ], [ %27, %23 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.LexState, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 16
  call void @esccheck(ptr noundef %32, i32 noundef %41, ptr noundef @.str.50)
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.LexState, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = call zeroext i8 @luaO_hexavalue(i32 noundef %44)
  %46 = zext i8 %45 to i32
  ret i32 %46
}

declare hidden zeroext i8 @luaO_hexavalue(i32 noundef) #2

declare hidden i32 @luaO_utf8esc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @readutf8esc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 4, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !55
  call void @save(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Zio, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !68
  %15 = icmp ugt i64 %13, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.Zio, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !70
  %23 = load i8, ptr %21, align 1, !tbaa !20
  %24 = zext i8 %23 to i32
  br label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.LexState, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = call i32 @luaZ_fill(ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %16
  %31 = phi i32 [ %24, %16 ], [ %29, %25 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.LexState, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !55
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.LexState, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = icmp eq i32 %37, 123
  %39 = zext i1 %38 to i32
  call void @esccheck(ptr noundef %34, i32 noundef %39, ptr noundef @.str.51)
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = call i32 @gethexa(ptr noundef %40)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %3, align 8, !tbaa !32
  br label %43

43:                                               ; preds = %83, %30
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  %45 = load ptr, ptr %2, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.LexState, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !55
  call void @save(ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.LexState, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.Zio, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !68
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !68
  %54 = icmp ugt i64 %52, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %43
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.LexState, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.Zio, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !70
  %62 = load i8, ptr %60, align 1, !tbaa !20
  %63 = zext i8 %62 to i32
  br label %69

64:                                               ; preds = %43
  %65 = load ptr, ptr %2, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.LexState, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = call i32 @luaZ_fill(ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %55
  %70 = phi i32 [ %63, %55 ], [ %68, %64 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.LexState, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8, !tbaa !55
  %73 = load ptr, ptr %2, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.LexState, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %69
  %84 = load i32, ptr %4, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4, !tbaa !11
  %86 = load ptr, ptr %2, align 8, !tbaa !18
  %87 = load i64, ptr %3, align 8, !tbaa !32
  %88 = icmp ule i64 %87, 134217727
  %89 = zext i1 %88 to i32
  call void @esccheck(ptr noundef %86, i32 noundef %89, ptr noundef @.str.52)
  %90 = load i64, ptr %3, align 8, !tbaa !32
  %91 = shl i64 %90, 4
  %92 = load ptr, ptr %2, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.LexState, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !55
  %95 = call zeroext i8 @luaO_hexavalue(i32 noundef %94)
  %96 = zext i8 %95 to i64
  %97 = add i64 %91, %96
  store i64 %97, ptr %3, align 8, !tbaa !32
  br label %43

98:                                               ; preds = %69
  %99 = load ptr, ptr %2, align 8, !tbaa !18
  %100 = load ptr, ptr %2, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.LexState, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !55
  %103 = icmp eq i32 %102, 125
  %104 = zext i1 %103 to i32
  call void @esccheck(ptr noundef %99, i32 noundef %104, ptr noundef @.str.53)
  %105 = load ptr, ptr %2, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.LexState, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.Zio, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !68
  %110 = add i64 %109, -1
  store i64 %110, ptr %108, align 8, !tbaa !68
  %111 = icmp ugt i64 %109, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %98
  %113 = load ptr, ptr %2, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.LexState, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.Zio, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8, !tbaa !70
  %119 = load i8, ptr %117, align 1, !tbaa !20
  %120 = zext i8 %119 to i32
  br label %126

121:                                              ; preds = %98
  %122 = load ptr, ptr %2, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.LexState, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %125 = call i32 @luaZ_fill(ptr noundef %124)
  br label %126

126:                                              ; preds = %121, %112
  %127 = phi i32 [ %120, %112 ], [ %125, %121 ]
  %128 = load ptr, ptr %2, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.LexState, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8, !tbaa !55
  %130 = load i32, ptr %4, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %2, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.LexState, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.Mbuffer, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !67
  %137 = sub i64 %136, %131
  store i64 %137, ptr %135, align 8, !tbaa !67
  %138 = load i64, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @check_next2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !55
  call void @save(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.LexState, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.Zio, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !68
  %34 = icmp ugt i64 %32, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.LexState, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.Zio, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !70
  %42 = load i8, ptr %40, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  br label %49

44:                                               ; preds = %23
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.LexState, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = call i32 @luaZ_fill(ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %35
  %50 = phi i32 [ %43, %35 ], [ %48, %44 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.LexState, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8, !tbaa !55
  store i32 1, ptr %3, align 4
  br label %54

53:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare hidden i64 @luaO_str2num(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
!10 = !{!"p1 _ZTS7TString", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !7, i64 10}
!16 = !{!"TString", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !12, i64 12, !7, i64 16, !14, i64 24, !6, i64 32, !6, i64 40}
!17 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8LexState", !6, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !5, i64 56}
!22 = !{!"LexState", !12, i64 0, !12, i64 4, !12, i64 8, !23, i64 16, !23, i64 32, !24, i64 48, !5, i64 56, !25, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !10, i64 96, !10, i64 104}
!23 = !{!"Token", !12, i64 0, !7, i64 8}
!24 = !{!"p1 _ZTS9FuncState", !6, i64 0}
!25 = !{!"p1 _ZTS3Zio", !6, i64 0}
!26 = !{!"p1 _ZTS7Mbuffer", !6, i64 0}
!27 = !{!"p1 _ZTS5Table", !6, i64 0}
!28 = !{!"p1 _ZTS7Dyndata", !6, i64 0}
!29 = !{!22, !12, i64 16}
!30 = !{!22, !10, i64 96}
!31 = !{!22, !12, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!22, !27, i64 80}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6TValue", !6, i64 0}
!37 = !{!16, !7, i64 8}
!38 = !{!39, !7, i64 8}
!39 = !{!"TValue", !7, i64 0, !7, i64 8}
!40 = !{!41, !43, i64 24}
!41 = !{!"lua_State", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !42, i64 12, !7, i64 16, !43, i64 24, !44, i64 32, !7, i64 40, !7, i64 48, !45, i64 56, !7, i64 64, !17, i64 72, !5, i64 80, !46, i64 88, !47, i64 96, !6, i64 160, !33, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !48, i64 196}
!42 = !{!"short", !7, i64 0}
!43 = !{!"p1 _ZTS12global_State", !6, i64 0}
!44 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!45 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!46 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!47 = !{!"CallInfo", !7, i64 0, !7, i64 8, !44, i64 16, !44, i64 24, !7, i64 32, !7, i64 56, !12, i64 60}
!48 = !{!"", !12, i64 0, !12, i64 4}
!49 = !{!50, !33, i64 24}
!50 = !{!"global_State", !6, i64 0, !6, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !51, i64 48, !39, i64 64, !39, i64 80, !12, i64 96, !7, i64 100, !7, i64 106, !7, i64 107, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !17, i64 112, !53, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !5, i64 248, !6, i64 256, !5, i64 264, !10, i64 272, !7, i64 280, !7, i64 480, !7, i64 552, !6, i64 1400, !6, i64 1408}
!51 = !{!"stringtable", !52, i64 0, !12, i64 8, !12, i64 12}
!52 = !{!"p2 _ZTS7TString", !6, i64 0}
!53 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!54 = !{!25, !25, i64 0}
!55 = !{!22, !12, i64 0}
!56 = !{!22, !12, i64 32}
!57 = !{!22, !25, i64 64}
!58 = !{!22, !24, i64 48}
!59 = !{!22, !12, i64 8}
!60 = !{!22, !10, i64 104}
!61 = !{!22, !26, i64 72}
!62 = !{!63, !14, i64 0}
!63 = !{!"Mbuffer", !14, i64 0, !33, i64 8, !33, i64 16}
!64 = !{!63, !33, i64 16}
!65 = !{i64 0, i64 4, !11, i64 8, i64 8, !20}
!66 = !{!6, !6, i64 0}
!67 = !{!63, !33, i64 8}
!68 = !{!69, !33, i64 0}
!69 = !{!"Zio", !33, i64 0, !14, i64 8, !6, i64 16, !6, i64 24, !5, i64 32}
!70 = !{!69, !14, i64 8}
!71 = !{!16, !7, i64 11}
!72 = !{!26, !26, i64 0}
