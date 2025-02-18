target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union.TValue = type { i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }

@.str = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@tokennames = internal constant [34 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr null], align 16
@lj_char_bits = external hidden constant [257 x i8], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
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
@.str.26 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"~=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"<number>\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"<name>\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lex_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 17
  store ptr null, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 18
  store i32 0, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.LexState, ptr %21, i32 0, i32 19
  store i32 0, ptr %22, align 4, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.LexState, ptr %23, i32 0, i32 20
  store ptr null, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %25, i32 0, i32 21
  store i32 0, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.LexState, ptr %27, i32 0, i32 7
  store i32 0, ptr %28, align 4, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.LexState, ptr %29, i32 0, i32 8
  store i32 289, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.LexState, ptr %31, i32 0, i32 12
  store i32 1, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.LexState, ptr %33, i32 0, i32 13
  store i32 1, ptr %34, align 4, !tbaa !34
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.LexState, ptr %35, i32 0, i32 23
  store i32 0, ptr %36, align 8, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.LexState, ptr %37, i32 0, i32 24
  store i32 1, ptr %38, align 4, !tbaa !36
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = call i32 @lex_next(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.LexState, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = icmp eq i32 %43, 239
  br i1 %44, label %45, label %77

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.LexState, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.LexState, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp ule ptr %49, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.LexState, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !38
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 187
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.LexState, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !38
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 191
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.LexState, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %72, align 8, !tbaa !24
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = call i32 @lex_next(ptr noundef %75)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %70, %62, %54, %45, %2
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.LexState, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !37
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %107

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %102, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = call i32 @lex_next(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.LexState, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !37
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %128

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.LexState, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !37
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.LexState, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !37
  %101 = icmp eq i32 %100, 13
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i1 [ true, %92 ], [ %101, %97 ]
  %104 = xor i1 %103, true
  br i1 %104, label %83, label %105, !llvm.loop !39

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lex_newline(ptr noundef %106)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %105, %77
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.LexState, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !37
  %111 = load i8, ptr @.str, align 1, !tbaa !38
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4, !tbaa !11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lua_State, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %union.TValue, ptr %121, i32 1
  store ptr %122, ptr %120, align 8, !tbaa !41
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = call ptr @lj_err_str(ptr noundef %123, i32 noundef 2985)
  call void @setstrV(ptr noundef %118, ptr noundef %121, ptr noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_err_throw(ptr noundef %125, i32 noundef 3) #12
  unreachable

126:                                              ; preds = %114
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %128

127:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %126, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lex_next(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.LexState, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ult ptr %5, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !24
  %15 = load i8, ptr %13, align 1, !tbaa !38
  %16 = zext i8 %15 to i32
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call i32 @lex_more(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32 [ %16, %10 ], [ %19, %17 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.LexState, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 8, !tbaa !37
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @lex_newline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.LexState, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !37
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @lex_next(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %18, label %27

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = call i32 @lex_next(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %18, %13
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.LexState, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !33
  %32 = icmp sge i32 %31, 2147483392
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.LexState, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !31
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %34, i32 noundef %37, i32 noundef 2191) #12
  unreachable

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_lex_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.MRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 8
  call void @lj_mem_free(ptr noundef %11, ptr noundef %14, i64 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.LexState, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 24
  call void @lj_mem_free(ptr noundef %20, ptr noundef %23, i64 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 9
  call void @lj_buf_free(ptr noundef %29, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = load i64, ptr %6, align 8, !tbaa !51
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  call void @lj_mem_free(ptr noundef %5, ptr noundef %8, i64 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_lex_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.LexState, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 13
  store i32 %5, ptr %7, align 4, !tbaa !34
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %10, 289
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 2
  %22 = call i32 @lex_scan(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.LexState, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 4, !tbaa !31
  br label %37

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.LexState, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.LexState, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4, !tbaa !31
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.LexState, ptr %31, i32 0, i32 8
  store i32 289, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.LexState, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.LexState, ptr %35, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !67
  br label %37

37:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @lex_scan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 9
  call void @lj_buf_reset(ptr noundef %12)
  br label %13

13:                                               ; preds = %149, %125, %94, %92, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !38
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %88

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !38
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  call void @lex_number(ptr noundef %34, ptr noundef %35)
  store i32 286, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %40, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = call i32 @lex_savenext(ptr noundef %38)
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.LexState, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !38
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %37, label %50, !llvm.loop !68

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.LexState, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.SBuf, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.LexState, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.SBuf, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.LexState, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.SBuf, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = ptrtoint ptr %59 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = zext i32 %67 to i64
  %69 = call ptr @lj_parse_keepstr(ptr noundef %51, ptr noundef %55, i64 noundef %68)
  store ptr %69, ptr %6, align 8, !tbaa !46
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.LexState, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = load ptr, ptr %5, align 8, !tbaa !45
  %74 = load ptr, ptr %6, align 8, !tbaa !46
  call void @setstrV(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.GCstr, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 2, !tbaa !71
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %50
  %81 = load ptr, ptr %6, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.GCstr, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 2, !tbaa !71
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 256, %84
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

86:                                               ; preds = %50
  store i32 287, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %80, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %261

88:                                               ; preds = %13
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.LexState, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !37
  switch i32 %91, label %254 [
    i32 10, label %92
    i32 13, label %92
    i32 32, label %94
    i32 9, label %94
    i32 11, label %94
    i32 12, label %94
    i32 45, label %97
    i32 91, label %150
    i32 61, label %166
    i32 60, label %177
    i32 62, label %188
    i32 126, label %199
    i32 58, label %210
    i32 34, label %221
    i32 39, label %221
    i32 46, label %224
    i32 -1, label %253
  ]

92:                                               ; preds = %88, %88
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lex_newline(ptr noundef %93)
  br label %13

94:                                               ; preds = %88, %88, %88, %88
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = call i32 @lex_next(ptr noundef %95)
  br label %13

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = call i32 @lex_next(ptr noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.LexState, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = icmp ne i32 %102, 45
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 45, ptr %3, align 4
  br label %261

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  %107 = call i32 @lex_next(ptr noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.LexState, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !37
  %111 = icmp eq i32 %110, 91
  br i1 %111, label %112, label %128

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = call i32 @lex_skipeq(ptr noundef %113)
  store i32 %114, ptr %8, align 4, !tbaa !11
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.LexState, ptr %115, i32 0, i32 9
  call void @lj_buf_reset(ptr noundef %116)
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = load i32, ptr %8, align 4, !tbaa !11
  call void @lex_longstring(ptr noundef %120, ptr noundef null, i32 noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.LexState, ptr %122, i32 0, i32 9
  call void @lj_buf_reset(ptr noundef %123)
  store i32 3, ptr %7, align 4
  br label %125

124:                                              ; preds = %112
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %124, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %126 = load i32, ptr %7, align 4
  switch i32 %126, label %263 [
    i32 0, label %127
    i32 3, label %13
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %105
  br label %129

129:                                              ; preds = %146, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.LexState, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !37
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %144, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.LexState, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8, !tbaa !37
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.LexState, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !37
  %143 = icmp ne i32 %142, -1
  br label %144

144:                                              ; preds = %139, %134, %129
  %145 = phi i1 [ false, %134 ], [ false, %129 ], [ %143, %139 ]
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = call i32 @lex_next(ptr noundef %147)
  br label %129, !llvm.loop !72

149:                                              ; preds = %144
  br label %13

150:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %151 = load ptr, ptr %4, align 8, !tbaa !9
  %152 = call i32 @lex_skipeq(ptr noundef %151)
  store i32 %152, ptr %9, align 4, !tbaa !11
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = load ptr, ptr %5, align 8, !tbaa !45
  %158 = load i32, ptr %9, align 4, !tbaa !11
  call void @lex_longstring(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  store i32 288, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %165

159:                                              ; preds = %150
  %160 = load i32, ptr %9, align 4, !tbaa !11
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 91, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %164, i32 noundef 288, i32 noundef 2355) #12
  unreachable

165:                                              ; preds = %162, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %261

166:                                              ; preds = %88
  %167 = load ptr, ptr %4, align 8, !tbaa !9
  %168 = call i32 @lex_next(ptr noundef %167)
  %169 = load ptr, ptr %4, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.LexState, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 8, !tbaa !37
  %172 = icmp ne i32 %171, 61
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store i32 61, ptr %3, align 4
  br label %261

174:                                              ; preds = %166
  %175 = load ptr, ptr %4, align 8, !tbaa !9
  %176 = call i32 @lex_next(ptr noundef %175)
  store i32 281, ptr %3, align 4
  br label %261

177:                                              ; preds = %88
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  %179 = call i32 @lex_next(ptr noundef %178)
  %180 = load ptr, ptr %4, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.LexState, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !37
  %183 = icmp ne i32 %182, 61
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 60, ptr %3, align 4
  br label %261

185:                                              ; preds = %177
  %186 = load ptr, ptr %4, align 8, !tbaa !9
  %187 = call i32 @lex_next(ptr noundef %186)
  store i32 283, ptr %3, align 4
  br label %261

188:                                              ; preds = %88
  %189 = load ptr, ptr %4, align 8, !tbaa !9
  %190 = call i32 @lex_next(ptr noundef %189)
  %191 = load ptr, ptr %4, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.LexState, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 8, !tbaa !37
  %194 = icmp ne i32 %193, 61
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store i32 62, ptr %3, align 4
  br label %261

196:                                              ; preds = %188
  %197 = load ptr, ptr %4, align 8, !tbaa !9
  %198 = call i32 @lex_next(ptr noundef %197)
  store i32 282, ptr %3, align 4
  br label %261

199:                                              ; preds = %88
  %200 = load ptr, ptr %4, align 8, !tbaa !9
  %201 = call i32 @lex_next(ptr noundef %200)
  %202 = load ptr, ptr %4, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.LexState, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 8, !tbaa !37
  %205 = icmp ne i32 %204, 61
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i32 126, ptr %3, align 4
  br label %261

207:                                              ; preds = %199
  %208 = load ptr, ptr %4, align 8, !tbaa !9
  %209 = call i32 @lex_next(ptr noundef %208)
  store i32 284, ptr %3, align 4
  br label %261

210:                                              ; preds = %88
  %211 = load ptr, ptr %4, align 8, !tbaa !9
  %212 = call i32 @lex_next(ptr noundef %211)
  %213 = load ptr, ptr %4, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.LexState, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 8, !tbaa !37
  %216 = icmp ne i32 %215, 58
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  store i32 58, ptr %3, align 4
  br label %261

218:                                              ; preds = %210
  %219 = load ptr, ptr %4, align 8, !tbaa !9
  %220 = call i32 @lex_next(ptr noundef %219)
  store i32 285, ptr %3, align 4
  br label %261

221:                                              ; preds = %88, %88
  %222 = load ptr, ptr %4, align 8, !tbaa !9
  %223 = load ptr, ptr %5, align 8, !tbaa !45
  call void @lex_string(ptr noundef %222, ptr noundef %223)
  store i32 288, ptr %3, align 4
  br label %261

224:                                              ; preds = %88
  %225 = load ptr, ptr %4, align 8, !tbaa !9
  %226 = call i32 @lex_savenext(ptr noundef %225)
  %227 = icmp eq i32 %226, 46
  br i1 %227, label %228, label %239

228:                                              ; preds = %224
  %229 = load ptr, ptr %4, align 8, !tbaa !9
  %230 = call i32 @lex_next(ptr noundef %229)
  %231 = load ptr, ptr %4, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.LexState, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 8, !tbaa !37
  %234 = icmp eq i32 %233, 46
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = load ptr, ptr %4, align 8, !tbaa !9
  %237 = call i32 @lex_next(ptr noundef %236)
  store i32 280, ptr %3, align 4
  br label %261

238:                                              ; preds = %228
  store i32 279, ptr %3, align 4
  br label %261

239:                                              ; preds = %224
  %240 = load ptr, ptr %4, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.LexState, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 8, !tbaa !37
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !38
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %239
  store i32 46, ptr %3, align 4
  br label %261

250:                                              ; preds = %239
  %251 = load ptr, ptr %4, align 8, !tbaa !9
  %252 = load ptr, ptr %5, align 8, !tbaa !45
  call void @lex_number(ptr noundef %251, ptr noundef %252)
  store i32 286, ptr %3, align 4
  br label %261

253:                                              ; preds = %88
  store i32 289, ptr %3, align 4
  br label %261

254:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %255 = load ptr, ptr %4, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.LexState, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 8, !tbaa !37
  store i32 %257, ptr %10, align 4, !tbaa !11
  %258 = load ptr, ptr %4, align 8, !tbaa !9
  %259 = call i32 @lex_next(ptr noundef %258)
  %260 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %260, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %261

261:                                              ; preds = %254, %253, %250, %249, %238, %235, %221, %218, %217, %207, %206, %196, %195, %185, %184, %174, %173, %165, %104, %87
  %262 = load i32, ptr %3, align 4
  ret i32 %262

263:                                              ; preds = %125
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lex_lookahead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.LexState, ptr %4, i32 0, i32 3
  %6 = call i32 @lex_scan(ptr noundef %3, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 8
  store i32 %6, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lex_token2str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = sub nsw i32 %9, 256
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [34 x ptr], ptr @tokennames, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  store ptr %14, ptr %3, align 8
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !38
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %26, ptr noundef @.str.1, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  br label %35

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %32, ptr noundef @.str.2, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %29, %23, %8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_lex_error(ptr noundef %0, i32 noundef %1, i32 noundef %2, ...) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %7, align 8, !tbaa !73
  br label %32

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 287
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 288
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 286
  br i1 %20, label %21, label %27

21:                                               ; preds = %18, %15, %12
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lex_save(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.LexState, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.SBuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  store ptr %26, ptr %7, align 8, !tbaa !73
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = call ptr @lj_lex_token2str(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %27, %21
  br label %32

32:                                               ; preds = %31, %11
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.LexState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.LexState, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = load ptr, ptr %7, align 8, !tbaa !73
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.LexState, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @lj_err_lex(ptr noundef %36, ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef %44, ptr noundef %45) #12
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lex_save(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !11
  call void @lj_buf_putb(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: noreturn
declare hidden void @lj_err_lex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_lex_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp ult i32 %6, 22
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [34 x ptr], ptr @tokennames, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [34 x ptr], ptr @tokennames, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = call ptr @lj_str_new(ptr noundef %9, ptr noundef %13, i64 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !46
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.GCstr, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !75
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, 32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 8, !tbaa !75
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = add i32 %26, 1
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.GCstr, ptr %29, i32 0, i32 3
  store i8 %28, ptr %30, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %31

31:                                               ; preds = %8
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !76

34:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: noinline nounwind uwtable
define internal i32 @lex_more(ptr noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = call ptr %9(ptr noundef %12, ptr noundef %15, ptr noundef %4)
  store ptr %16, ptr %5, align 8, !tbaa !73
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8, !tbaa !51
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = icmp uge i64 %24, 2147483392
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !51
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  call void @lj_err_mem(ptr noundef %32) #12
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !73
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 -1, %35
  store i64 %36, ptr %4, align 8, !tbaa !51
  %37 = load i64, ptr %4, align 8, !tbaa !51
  %38 = icmp uge i64 %37, 2147483392
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i64 2147483391, ptr %4, align 8, !tbaa !51
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.LexState, ptr %41, i32 0, i32 23
  store i32 1, ptr %42, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %40, %23
  %44 = load ptr, ptr %5, align 8, !tbaa !73
  %45 = load i64, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.LexState, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !73
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.LexState, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !24
  %53 = load ptr, ptr %5, align 8, !tbaa !73
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !38
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !79
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %7, align 8, !tbaa !79
  %11 = load i32, ptr %8, align 4, !tbaa !11
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !38
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_reset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.SBuf, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lex_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 101, ptr %7, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !37
  store i32 %13, ptr %6, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call i32 @lex_savenext(ptr noundef %16)
  %18 = or i32 %17, 32
  %19 = icmp eq i32 %18, 120
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 112, ptr %7, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %20, %15, %2
  br label %22

22:                                               ; preds = %56, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.LexState, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !38
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.LexState, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.LexState, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.LexState, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %47, label %52

47:                                               ; preds = %42, %37
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = or i32 %48, 32
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = icmp eq i32 %49, %50
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ %51, %47 ]
  br label %54

54:                                               ; preds = %52, %32, %22
  %55 = phi i1 [ true, %32 ], [ true, %22 ], [ %53, %52 ]
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.LexState, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !37
  store i32 %59, ptr %6, align 4, !tbaa !11
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = call i32 @lex_savenext(ptr noundef %60)
  br label %22, !llvm.loop !82

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lex_save(ptr noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.LexState, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds nuw %struct.SBuf, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.LexState, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.SBuf, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.LexState, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds nuw %struct.SBuf, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = ptrtoint ptr %71 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = sub i32 %79, 1
  %81 = load ptr, ptr %4, align 8, !tbaa !45
  %82 = call i32 @lj_strscan_scan(ptr noundef %67, i32 noundef %80, ptr noundef %81, i32 noundef 14)
  store i32 %82, ptr %5, align 4, !tbaa !11
  %83 = load i32, ptr %5, align 4, !tbaa !11
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %62
  br label %160

86:                                               ; preds = %62
  %87 = load i32, ptr %5, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %157

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %90 = load ptr, ptr %3, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.LexState, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  store ptr %92, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lua_State, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.MRef, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !47
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw %struct.global_State, ptr %98, i32 0, i32 26
  %100 = getelementptr inbounds nuw %struct.MRef, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !83
  %102 = inttoptr i64 %101 to ptr
  %103 = icmp ne ptr %102, null
  br i1 %103, label %127, label %104

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lua_State, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lua_State, ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds nuw %struct.MRef, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !84
  %112 = inttoptr i64 %111 to ptr
  %113 = ptrtoint ptr %107 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  store i64 %115, ptr %10, align 8, !tbaa !51
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = call i32 @luaopen_ffi(ptr noundef %116)
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lua_State, ptr %118, i32 0, i32 10
  %120 = getelementptr inbounds nuw %struct.MRef, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !84
  %122 = inttoptr i64 %121 to ptr
  %123 = load i64, ptr %10, align 8, !tbaa !51
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lua_State, ptr %125, i32 0, i32 8
  store ptr %124, ptr %126, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %127

127:                                              ; preds = %104, %93
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4, !tbaa !11
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = call ptr @lj_cdata_new_(ptr noundef %133, i32 noundef 16, i32 noundef 16)
  store ptr %134, ptr %9, align 8, !tbaa !85
  %135 = load ptr, ptr %9, align 8, !tbaa !85
  %136 = getelementptr inbounds %struct.GCcdata, ptr %135, i64 1
  %137 = getelementptr inbounds double, ptr %136, i64 0
  store double 0.000000e+00, ptr %137, align 8, !tbaa !87
  %138 = load ptr, ptr %4, align 8, !tbaa !45
  %139 = load double, ptr %138, align 8, !tbaa !38
  %140 = load ptr, ptr %9, align 8, !tbaa !85
  %141 = getelementptr inbounds %struct.GCcdata, ptr %140, i64 1
  %142 = getelementptr inbounds double, ptr %141, i64 1
  store double %139, ptr %142, align 8, !tbaa !87
  br label %153

143:                                              ; preds = %129
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = load i32, ptr %5, align 4, !tbaa !11
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 11, i32 12
  %148 = call ptr @lj_cdata_new_(ptr noundef %144, i32 noundef %147, i32 noundef 8)
  store ptr %148, ptr %9, align 8, !tbaa !85
  %149 = load ptr, ptr %4, align 8, !tbaa !45
  %150 = load i64, ptr %149, align 8, !tbaa !38
  %151 = load ptr, ptr %9, align 8, !tbaa !85
  %152 = getelementptr inbounds %struct.GCcdata, ptr %151, i64 1
  store i64 %150, ptr %152, align 8, !tbaa !51
  br label %153

153:                                              ; preds = %143, %132
  %154 = load ptr, ptr %3, align 8, !tbaa !9
  %155 = load ptr, ptr %4, align 8, !tbaa !45
  %156 = load ptr, ptr %9, align 8, !tbaa !85
  call void @lj_parse_keepcdata(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %159

157:                                              ; preds = %86
  %158 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %158, i32 noundef 286, i32 noundef 2249) #12
  unreachable

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lex_savenext(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.LexState, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !37
  call void @lex_save(ptr noundef %3, i32 noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @lex_next(ptr noundef %7)
  ret i32 %8
}

declare hidden ptr @lj_parse_keepstr(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lex_skipeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !37
  store i32 %7, ptr %4, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = call i32 @lex_savenext(ptr noundef %9)
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 536870912
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i1 [ false, %8 ], [ %14, %12 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !11
  br label %8, !llvm.loop !89

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.LexState, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !11
  br label %32

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = sub nsw i32 0, %29
  %31 = sub nsw i32 %30, 1
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %27, %26 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @lex_longstring(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i32 @lex_savenext(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lex_newline(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %52, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.LexState, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !37
  switch i32 %25, label %49 [
    i32 -1, label %26
    i32 93, label %31
    i32 10, label %40
    i32 13, label %40
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = icmp ne ptr %28, null
  %30 = select i1 %29, i32 2266, i32 2289
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %27, i32 noundef 289, i32 noundef %30) #12
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = call i32 @lex_skipeq(ptr noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = call i32 @lex_savenext(ptr noundef %37)
  br label %53

39:                                               ; preds = %31
  br label %52

40:                                               ; preds = %22, %22
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lex_save(ptr noundef %41, i32 noundef 10)
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lex_newline(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.LexState, ptr %46, i32 0, i32 9
  call void @lj_buf_reset(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  br label %52

49:                                               ; preds = %22
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = call i32 @lex_savenext(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %48, %39
  br label %22

53:                                               ; preds = %36
  %54 = load ptr, ptr %5, align 8, !tbaa !45
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %89

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.LexState, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.SBuf, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = add i32 2, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.LexState, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.SBuf, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.LexState, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.SBuf, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = ptrtoint ptr %69 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = add i32 2, %78
  %80 = mul i32 2, %79
  %81 = sub i32 %77, %80
  %82 = zext i32 %81 to i64
  %83 = call ptr @lj_parse_keepstr(ptr noundef %57, ptr noundef %65, i64 noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !46
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.LexState, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = load ptr, ptr %5, align 8, !tbaa !45
  %88 = load ptr, ptr %7, align 8, !tbaa !46
  call void @setstrV(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %89

89:                                               ; preds = %56, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lex_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !37
  store i32 %10, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call i32 @lex_savenext(ptr noundef %11)
  br label %13

13:                                               ; preds = %291, %287, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %292

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !37
  switch i32 %22, label %288 [
    i32 -1, label %23
    i32 10, label %25
    i32 13, label %25
    i32 92, label %27
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %24, i32 noundef 289, i32 noundef 2313) #12
  unreachable

25:                                               ; preds = %19, %19
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %26, i32 noundef 288, i32 noundef 2313) #12
  unreachable

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = call i32 @lex_next(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %30, label %226 [
    i32 97, label %31
    i32 98, label %32
    i32 102, label %33
    i32 110, label %34
    i32 114, label %35
    i32 116, label %36
    i32 118, label %37
    i32 120, label %38
    i32 117, label %96
    i32 122, label %191
    i32 10, label %221
    i32 13, label %221
    i32 92, label %224
    i32 34, label %224
    i32 39, label %224
    i32 -1, label %225
  ]

31:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !11
  br label %282

32:                                               ; preds = %27
  store i32 8, ptr %6, align 4, !tbaa !11
  br label %282

33:                                               ; preds = %27
  store i32 12, ptr %6, align 4, !tbaa !11
  br label %282

34:                                               ; preds = %27
  store i32 10, ptr %6, align 4, !tbaa !11
  br label %282

35:                                               ; preds = %27
  store i32 13, ptr %6, align 4, !tbaa !11
  br label %282

36:                                               ; preds = %27
  store i32 9, ptr %6, align 4, !tbaa !11
  br label %282

37:                                               ; preds = %27
  store i32 11, ptr %6, align 4, !tbaa !11
  br label %282

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = call i32 @lex_next(ptr noundef %39)
  %41 = and i32 %40, 15
  %42 = shl i32 %41, 4
  store i32 %42, ptr %6, align 4, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.LexState, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !38
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.LexState, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !38
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  br label %273

63:                                               ; preds = %52
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = add nsw i32 %64, 144
  store i32 %65, ptr %6, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %63, %38
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = call i32 @lex_next(ptr noundef %67)
  %69 = and i32 %68, 15
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 4, !tbaa !11
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.LexState, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !37
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !38
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %66
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.LexState, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !37
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !38
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 16
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %81
  br label %273

92:                                               ; preds = %81
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = add nsw i32 %93, 9
  store i32 %94, ptr %6, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %92, %66
  br label %282

96:                                               ; preds = %27
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  %98 = call i32 @lex_next(ptr noundef %97)
  %99 = icmp ne i32 %98, 123
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %273

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !9
  %103 = call i32 @lex_next(ptr noundef %102)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %140, %101
  %105 = load i32, ptr %6, align 4, !tbaa !11
  %106 = shl i32 %105, 4
  %107 = load ptr, ptr %3, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.LexState, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !37
  %110 = and i32 %109, 15
  %111 = or i32 %106, %110
  store i32 %111, ptr %6, align 4, !tbaa !11
  %112 = load ptr, ptr %3, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.LexState, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !37
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !38
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %104
  %122 = load ptr, ptr %3, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.LexState, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !37
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !38
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %121
  br label %273

132:                                              ; preds = %121
  %133 = load i32, ptr %6, align 4, !tbaa !11
  %134 = add nsw i32 %133, 9
  store i32 %134, ptr %6, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %132, %104
  %136 = load i32, ptr %6, align 4, !tbaa !11
  %137 = icmp sge i32 %136, 1114112
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %273

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %3, align 8, !tbaa !9
  %142 = call i32 @lex_next(ptr noundef %141)
  %143 = icmp ne i32 %142, 125
  br i1 %143, label %104, label %144, !llvm.loop !90

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4, !tbaa !11
  %146 = icmp slt i32 %145, 2048
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load i32, ptr %6, align 4, !tbaa !11
  %149 = icmp slt i32 %148, 128
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %282

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8, !tbaa !9
  %153 = load i32, ptr %6, align 4, !tbaa !11
  %154 = ashr i32 %153, 6
  %155 = or i32 192, %154
  call void @lex_save(ptr noundef %152, i32 noundef %155)
  br label %187

156:                                              ; preds = %144
  %157 = load i32, ptr %6, align 4, !tbaa !11
  %158 = icmp sge i32 %157, 65536
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load ptr, ptr %3, align 8, !tbaa !9
  %161 = load i32, ptr %6, align 4, !tbaa !11
  %162 = ashr i32 %161, 18
  %163 = or i32 240, %162
  call void @lex_save(ptr noundef %160, i32 noundef %163)
  %164 = load ptr, ptr %3, align 8, !tbaa !9
  %165 = load i32, ptr %6, align 4, !tbaa !11
  %166 = ashr i32 %165, 12
  %167 = and i32 %166, 63
  %168 = or i32 128, %167
  call void @lex_save(ptr noundef %164, i32 noundef %168)
  br label %181

169:                                              ; preds = %156
  %170 = load i32, ptr %6, align 4, !tbaa !11
  %171 = icmp sge i32 %170, 55296
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4, !tbaa !11
  %174 = icmp slt i32 %173, 57344
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %273

176:                                              ; preds = %172, %169
  %177 = load ptr, ptr %3, align 8, !tbaa !9
  %178 = load i32, ptr %6, align 4, !tbaa !11
  %179 = ashr i32 %178, 12
  %180 = or i32 224, %179
  call void @lex_save(ptr noundef %177, i32 noundef %180)
  br label %181

181:                                              ; preds = %176, %159
  %182 = load ptr, ptr %3, align 8, !tbaa !9
  %183 = load i32, ptr %6, align 4, !tbaa !11
  %184 = ashr i32 %183, 6
  %185 = and i32 %184, 63
  %186 = or i32 128, %185
  call void @lex_save(ptr noundef %182, i32 noundef %186)
  br label %187

187:                                              ; preds = %181, %151
  %188 = load i32, ptr %6, align 4, !tbaa !11
  %189 = and i32 %188, 63
  %190 = or i32 128, %189
  store i32 %190, ptr %6, align 4, !tbaa !11
  br label %282

191:                                              ; preds = %27
  %192 = load ptr, ptr %3, align 8, !tbaa !9
  %193 = call i32 @lex_next(ptr noundef %192)
  br label %194

194:                                              ; preds = %219, %191
  %195 = load ptr, ptr %3, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.LexState, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8, !tbaa !37
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !38
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %220

204:                                              ; preds = %194
  %205 = load ptr, ptr %3, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.LexState, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 8, !tbaa !37
  %208 = icmp eq i32 %207, 10
  br i1 %208, label %214, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.LexState, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !37
  %213 = icmp eq i32 %212, 13
  br i1 %213, label %214, label %216

214:                                              ; preds = %209, %204
  %215 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lex_newline(ptr noundef %215)
  br label %219

216:                                              ; preds = %209
  %217 = load ptr, ptr %3, align 8, !tbaa !9
  %218 = call i32 @lex_next(ptr noundef %217)
  br label %219

219:                                              ; preds = %216, %214
  br label %194, !llvm.loop !91

220:                                              ; preds = %194
  store i32 2, ptr %7, align 4
  br label %287, !llvm.loop !92

221:                                              ; preds = %27, %27
  %222 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lex_save(ptr noundef %222, i32 noundef 10)
  %223 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lex_newline(ptr noundef %223)
  store i32 2, ptr %7, align 4
  br label %287, !llvm.loop !92

224:                                              ; preds = %27, %27, %27
  br label %282

225:                                              ; preds = %27
  store i32 2, ptr %7, align 4
  br label %287, !llvm.loop !92

226:                                              ; preds = %27
  %227 = load i32, ptr %6, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !38
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %226
  br label %273

235:                                              ; preds = %226
  %236 = load i32, ptr %6, align 4, !tbaa !11
  %237 = sub nsw i32 %236, 48
  store i32 %237, ptr %6, align 4, !tbaa !11
  %238 = load ptr, ptr %3, align 8, !tbaa !9
  %239 = call i32 @lex_next(ptr noundef %238)
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !38
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %279

246:                                              ; preds = %235
  %247 = load i32, ptr %6, align 4, !tbaa !11
  %248 = mul nsw i32 %247, 10
  %249 = load ptr, ptr %3, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.LexState, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 8, !tbaa !37
  %252 = sub nsw i32 %251, 48
  %253 = add nsw i32 %248, %252
  store i32 %253, ptr %6, align 4, !tbaa !11
  %254 = load ptr, ptr %3, align 8, !tbaa !9
  %255 = call i32 @lex_next(ptr noundef %254)
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !38
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %278

262:                                              ; preds = %246
  %263 = load i32, ptr %6, align 4, !tbaa !11
  %264 = mul nsw i32 %263, 10
  %265 = load ptr, ptr %3, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.LexState, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 8, !tbaa !37
  %268 = sub nsw i32 %267, 48
  %269 = add nsw i32 %264, %268
  store i32 %269, ptr %6, align 4, !tbaa !11
  %270 = load i32, ptr %6, align 4, !tbaa !11
  %271 = icmp sgt i32 %270, 255
  br i1 %271, label %272, label %275

272:                                              ; preds = %262
  br label %273

273:                                              ; preds = %272, %234, %175, %138, %131, %100, %91, %62
  %274 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %274, i32 noundef 288, i32 noundef 2331) #12
  unreachable

275:                                              ; preds = %262
  %276 = load ptr, ptr %3, align 8, !tbaa !9
  %277 = call i32 @lex_next(ptr noundef %276)
  br label %278

278:                                              ; preds = %275, %246
  br label %279

279:                                              ; preds = %278, %235
  %280 = load ptr, ptr %3, align 8, !tbaa !9
  %281 = load i32, ptr %6, align 4, !tbaa !11
  call void @lex_save(ptr noundef %280, i32 noundef %281)
  store i32 2, ptr %7, align 4
  br label %287, !llvm.loop !92

282:                                              ; preds = %224, %187, %150, %95, %37, %36, %35, %34, %33, %32, %31
  %283 = load ptr, ptr %3, align 8, !tbaa !9
  %284 = load i32, ptr %6, align 4, !tbaa !11
  call void @lex_save(ptr noundef %283, i32 noundef %284)
  %285 = load ptr, ptr %3, align 8, !tbaa !9
  %286 = call i32 @lex_next(ptr noundef %285)
  store i32 2, ptr %7, align 4
  br label %287, !llvm.loop !92

287:                                              ; preds = %282, %279, %225, %221, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %13

288:                                              ; preds = %19
  %289 = load ptr, ptr %3, align 8, !tbaa !9
  %290 = call i32 @lex_savenext(ptr noundef %289)
  br label %291

291:                                              ; preds = %288
  br label %13, !llvm.loop !92

292:                                              ; preds = %13
  %293 = load ptr, ptr %3, align 8, !tbaa !9
  %294 = call i32 @lex_savenext(ptr noundef %293)
  %295 = load ptr, ptr %3, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.LexState, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !13
  %298 = load ptr, ptr %4, align 8, !tbaa !45
  %299 = load ptr, ptr %3, align 8, !tbaa !9
  %300 = load ptr, ptr %3, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw %struct.LexState, ptr %300, i32 0, i32 9
  %302 = getelementptr inbounds nuw %struct.SBuf, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !69
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = load ptr, ptr %3, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.LexState, ptr %305, i32 0, i32 9
  %307 = getelementptr inbounds nuw %struct.SBuf, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !70
  %309 = load ptr, ptr %3, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.LexState, ptr %309, i32 0, i32 9
  %311 = getelementptr inbounds nuw %struct.SBuf, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !69
  %313 = ptrtoint ptr %308 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = trunc i64 %315 to i32
  %317 = sub i32 %316, 2
  %318 = zext i32 %317 to i64
  %319 = call ptr @lj_parse_keepstr(ptr noundef %299, ptr noundef %304, i64 noundef %318)
  call void @setstrV(ptr noundef %297, ptr noundef %298, ptr noundef %319)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare hidden i32 @lj_strscan_scan(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @luaopen_ffi(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_cdata_new_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = add i64 16, %10
  %12 = call ptr @lj_mem_newgco(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !85
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.GCcdata, ptr %13, i32 0, i32 2
  store i8 10, ptr %14, align 1, !tbaa !93
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %7, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.GCcdata, ptr %17, i32 0, i32 3
  store i16 %16, ptr %18, align 2, !tbaa !96
  %19 = load ptr, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %19
}

declare hidden void @lj_parse_keepcdata(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_putb(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = call ptr @lj_buf_more(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !73
  store i8 %9, ptr %10, align 1, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.SBuf, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_more(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
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
  %25 = load ptr, ptr %4, align 8, !tbaa !63
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = call ptr @lj_buf_more2(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.SBuf, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
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
!10 = !{!"p1 _ZTS8LexState", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"LexState", !15, i64 0, !5, i64 8, !7, i64 16, !7, i64 24, !16, i64 32, !16, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !17, i64 64, !6, i64 96, !6, i64 104, !12, i64 112, !12, i64 116, !20, i64 120, !16, i64 128, !16, i64 136, !21, i64 144, !12, i64 152, !12, i64 156, !22, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!15 = !{!"p1 _ZTS9FuncState", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"SBuf", !16, i64 0, !16, i64 8, !16, i64 16, !18, i64 24}
!18 = !{!"MRef", !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!21 = !{!"p1 _ZTS7VarInfo", !6, i64 0}
!22 = !{!"p1 _ZTS9BCInsLine", !6, i64 0}
!23 = !{!14, !15, i64 0}
!24 = !{!14, !16, i64 32}
!25 = !{!14, !16, i64 40}
!26 = !{!14, !21, i64 144}
!27 = !{!14, !12, i64 152}
!28 = !{!14, !12, i64 156}
!29 = !{!14, !22, i64 160}
!30 = !{!14, !12, i64 168}
!31 = !{!14, !12, i64 52}
!32 = !{!14, !12, i64 56}
!33 = !{!14, !12, i64 112}
!34 = !{!14, !12, i64 116}
!35 = !{!14, !12, i64 176}
!36 = !{!14, !12, i64 180}
!37 = !{!14, !12, i64 48}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !44, i64 40}
!42 = !{!"lua_State", !43, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !18, i64 16, !43, i64 24, !44, i64 32, !44, i64 40, !18, i64 48, !18, i64 56, !43, i64 64, !43, i64 72, !6, i64 80, !12, i64 88}
!43 = !{!"GCRef", !19, i64 0}
!44 = !{!"p1 _ZTS6TValue", !6, i64 0}
!45 = !{!44, !44, i64 0}
!46 = !{!20, !20, i64 0}
!47 = !{!42, !19, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12global_State", !6, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!53, !19, i64 16}
!53 = !{!"global_State", !6, i64 0, !6, i64 8, !54, i64 16, !55, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !56, i64 152, !12, i64 184, !43, i64 192, !17, i64 200, !7, i64 232, !7, i64 240, !58, i64 248, !7, i64 272, !59, i64 280, !12, i64 328, !12, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !12, i64 360, !12, i64 364, !43, i64 368, !18, i64 376, !18, i64 384, !60, i64 392, !7, i64 424}
!54 = !{!"GCState", !19, i64 0, !19, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !12, i64 20, !43, i64 24, !18, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !19, i64 72, !19, i64 80, !12, i64 88, !12, i64 92, !18, i64 96}
!55 = !{!"GCstr", !43, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!56 = !{!"StrInternState", !57, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !19, i64 24}
!57 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!58 = !{!"Node", !7, i64 0, !7, i64 8, !18, i64 16}
!59 = !{!"GCupval", !43, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !18, i64 32, !12, i64 40}
!60 = !{!"PRNGState", !7, i64 0}
!61 = !{!53, !6, i64 0}
!62 = !{!53, !6, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!65 = !{!17, !16, i64 16}
!66 = !{!17, !16, i64 8}
!67 = !{i64 0, i64 8, !38}
!68 = distinct !{!68, !40}
!69 = !{!14, !16, i64 80}
!70 = !{!14, !16, i64 64}
!71 = !{!55, !7, i64 10}
!72 = distinct !{!72, !40}
!73 = !{!16, !16, i64 0}
!74 = !{!14, !20, i64 120}
!75 = !{!55, !7, i64 8}
!76 = distinct !{!76, !40}
!77 = !{!14, !6, i64 96}
!78 = !{!14, !6, i64 104}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!81 = !{!17, !16, i64 0}
!82 = distinct !{!82, !40}
!83 = !{!53, !19, i64 384}
!84 = !{!42, !19, i64 56}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"double", !7, i64 0}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = !{!94, !7, i64 9}
!94 = !{!"GCcdata", !43, i64 0, !7, i64 8, !7, i64 9, !95, i64 10}
!95 = !{!"short", !7, i64 0}
!96 = !{!94, !95, i64 10}
