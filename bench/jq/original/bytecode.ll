target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opcode_description = type { i32, ptr, i32, i32, i32, i32 }
%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.bytecode = type { ptr, i32, i32, i32, %struct.jv, ptr, ptr, i32, ptr, %struct.jv }
%struct.symbol_table = type { ptr, i32, %struct.jv }

@.str = private unnamed_addr constant [13 x i8] c"%*s[params: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%*s%s:%d:\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%04d \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" %s:%d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"^%d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" %04d\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"locals\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" $%s:%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"LOADK\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"DUPN\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"DUP2\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"PUSHK_UNDER\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"POP\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"LOADV\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"LOADVN\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"STOREV\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"STORE_GLOBAL\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"INDEX_OPT\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"EACH\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"EACH_OPT\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"TRY_BEGIN\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"TRY_END\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"JUMP_F\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"BACKTRACK\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"SUBEXP_BEGIN\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"SUBEXP_END\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"PATH_BEGIN\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"PATH_END\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"CALL_BUILTIN\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"CALL_JQ\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"RET\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"TAIL_CALL_JQ\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"CLOSURE_PARAM\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"CLOSURE_REF\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"CLOSURE_CREATE\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"CLOSURE_CREATE_C\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"CLOSURE_PARAM_REGULAR\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"DEPS\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"MODULEMETA\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"GENLABEL\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"DESTRUCTURE_ALT\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"STOREVN\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"ERRORK\00", align 1
@opcode_descriptions = internal constant [43 x { i32, [4 x i8], ptr, i32, i32, i32, i32 }] [{ i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 0, [4 x i8] zeroinitializer, ptr @.str.17, i32 2, i32 2, i32 1, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18, i32 0, i32 1, i32 1, i32 2 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19, i32 0, i32 1, i32 1, i32 2 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20, i32 0, i32 1, i32 2, i32 3 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 4, [4 x i8] zeroinitializer, ptr @.str.21, i32 2, i32 2, i32 1, i32 2 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 5, [4 x i8] zeroinitializer, ptr @.str.22, i32 0, i32 1, i32 1, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 6, [4 x i8] zeroinitializer, ptr @.str.23, i32 1028, i32 3, i32 1, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 7, [4 x i8] zeroinitializer, ptr @.str.24, i32 1028, i32 3, i32 1, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 8, [4 x i8] zeroinitializer, ptr @.str.25, i32 1028, i32 3, i32 1, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 9, [4 x i8] zeroinitializer, ptr @.str.26, i32 1158, i32 4, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 10, [4 x i8] zeroinitializer, ptr @.str.27, i32 0, i32 1, i32 2, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 11, [4 x i8] zeroinitializer, ptr @.str.28, i32 0, i32 1, i32 2, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 12, [4 x i8] zeroinitializer, ptr @.str.29, i32 0, i32 1, i32 1, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 13, [4 x i8] zeroinitializer, ptr @.str.30, i32 0, i32 1, i32 1, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 14, [4 x i8] zeroinitializer, ptr @.str.31, i32 8, i32 2, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 15, [4 x i8] zeroinitializer, ptr @.str.32, i32 8, i32 2, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 16, [4 x i8] zeroinitializer, ptr @.str.33, i32 0, i32 1, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 17, [4 x i8] zeroinitializer, ptr @.str.34, i32 8, i32 2, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 18, [4 x i8] zeroinitializer, ptr @.str.35, i32 8, i32 2, i32 1, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 19, [4 x i8] zeroinitializer, ptr @.str.36, i32 0, i32 1, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 20, [4 x i8] zeroinitializer, ptr @.str.37, i32 1028, i32 3, i32 1, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 21, [4 x i8] zeroinitializer, ptr @.str.38, i32 0, i32 1, i32 4, i32 2 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 22, [4 x i8] zeroinitializer, ptr @.str.39, i32 1028, i32 3, i32 1, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 23, [4 x i8] zeroinitializer, ptr @.str.40, i32 0, i32 1, i32 1, i32 2 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 24, [4 x i8] zeroinitializer, ptr @.str.41, i32 0, i32 1, i32 2, i32 2 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 25, [4 x i8] zeroinitializer, ptr @.str.42, i32 0, i32 1, i32 1, i32 2 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 26, [4 x i8] zeroinitializer, ptr @.str.43, i32 0, i32 1, i32 2, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 27, [4 x i8] zeroinitializer, ptr @.str.44, i32 1056, i32 3, i32 -1, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 28, [4 x i8] zeroinitializer, ptr @.str.45, i32 1216, i32 4, i32 1, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 29, [4 x i8] zeroinitializer, ptr @.str.46, i32 0, i32 1, i32 1, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 30, [4 x i8] zeroinitializer, ptr @.str.47, i32 1216, i32 4, i32 1, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 31, [4 x i8] zeroinitializer, ptr @.str.48, i32 1152, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 32, [4 x i8] zeroinitializer, ptr @.str.49, i32 1152, i32 2, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 33, [4 x i8] zeroinitializer, ptr @.str.50, i32 1152, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 34, [4 x i8] zeroinitializer, ptr @.str.51, i32 1152, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 35, [4 x i8] zeroinitializer, ptr @.str.52, i32 0, i32 1, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 36, [4 x i8] zeroinitializer, ptr @.str.53, i32 1152, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 37, [4 x i8] zeroinitializer, ptr @.str.54, i32 2, i32 2, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 38, [4 x i8] zeroinitializer, ptr @.str.55, i32 2, i32 2, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 39, [4 x i8] zeroinitializer, ptr @.str.56, i32 0, i32 1, i32 0, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 40, [4 x i8] zeroinitializer, ptr @.str.57, i32 8, i32 2, i32 0, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 41, [4 x i8] zeroinitializer, ptr @.str.58, i32 1028, i32 3, i32 1, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 42, [4 x i8] zeroinitializer, ptr @.str.59, i32 2, i32 2, i32 1, i32 0 }], align 16
@.str.61 = private unnamed_addr constant [9 x i8] c"#INVALID\00", align 1
@invalid_opcode_description = internal constant { i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.61, i32 0, i32 0, i32 0, i32 0 }, align 8
@.str.63 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @opcode_describe(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 43
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [43 x %struct.opcode_description], ptr @opcode_descriptions, i64 0, i64 %11
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr @invalid_opcode_description, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bytecode_operation_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i16, ptr %4, align 2, !tbaa !11
  %6 = zext i16 %5 to i32
  %7 = call ptr @opcode_describe(i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.opcode_description, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %9, ptr %3, align 4, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i16, ptr %10, align 2, !tbaa !11
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 28
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = load i16, ptr %15, align 2, !tbaa !11
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 30
  br i1 %18, label %19, label %27

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = zext i16 %22 to i32
  %24 = mul nsw i32 %23, 2
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %3, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %19, %14
  %28 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @dump_disassembly(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.bytecode, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %103

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %21, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.bytecode, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @jv_copy(i64 %26, ptr %28)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = call { i64, ptr } @jv_string(ptr noundef @.str.2)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, ptr } @jv_object_get(i64 %40, ptr %42, i64 %44, ptr %46)
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %94, %20
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.bytecode, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %97

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %62, %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call { i64, ptr } @jv_copy(i64 %66, ptr %68)
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %71 = extractvalue { i64, ptr } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %73 = extractvalue { i64, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = load i32, ptr %8, align 4, !tbaa !4
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call { i64, ptr } @jv_array_get(i64 %76, ptr %78, i32 noundef %74)
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %81 = extractvalue { i64, ptr } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %83 = extractvalue { i64, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @jv_string_value(i64 %85, ptr %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %88)
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @jv_free(i64 %91, ptr %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  br label %94

94:                                               ; preds = %64
  %95 = load i32, ptr %8, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !4
  br label %52, !llvm.loop !23

97:                                               ; preds = %58
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @jv_free(i64 %99, ptr %101)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  br label %103

103:                                              ; preds = %97, %2
  %104 = load i32, ptr %3, align 4, !tbaa !4
  %105 = load ptr, ptr %4, align 8, !tbaa !16
  call void @dump_code(i32 noundef %104, ptr noundef %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %165, %103
  %107 = load i32, ptr %11, align 4, !tbaa !4
  %108 = load ptr, ptr %4, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.bytecode, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !25
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %168

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %114 = load ptr, ptr %4, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.bytecode, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = load i32, ptr %11, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  store ptr %120, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %121 = load ptr, ptr %12, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.bytecode, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %122, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call { i64, ptr } @jv_copy(i64 %124, ptr %126)
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %129 = extractvalue { i64, ptr } %127, 0
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %131 = extractvalue { i64, ptr } %127, 1
  store ptr %131, ptr %130, align 8
  %132 = call { i64, ptr } @jv_string(ptr noundef @.str.6)
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %134 = extractvalue { i64, ptr } %132, 0
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %136 = extractvalue { i64, ptr } %132, 1
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call { i64, ptr } @jv_object_get(i64 %138, ptr %140, i64 %142, ptr %144)
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %147 = extractvalue { i64, ptr } %145, 0
  store i64 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %149 = extractvalue { i64, ptr } %145, 1
  store ptr %149, ptr %148, align 8
  %150 = load i32, ptr %3, align 4, !tbaa !4
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @jv_string_value(i64 %152, ptr %154)
  %156 = load i32, ptr %11, align 4, !tbaa !4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %150, ptr noundef @.str.1, ptr noundef %155, i32 noundef %156)
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @jv_free(i64 %159, ptr %161)
  %162 = load i32, ptr %3, align 4, !tbaa !4
  %163 = add nsw i32 %162, 2
  %164 = load ptr, ptr %12, align 8, !tbaa !16
  call void @dump_disassembly(i32 noundef %163, ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %165

165:                                              ; preds = %113
  %166 = load i32, ptr %11, align 4, !tbaa !4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4, !tbaa !4
  br label %106, !llvm.loop !27

168:                                              ; preds = %112
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_copy(i64, ptr) #2

declare { i64, ptr } @jv_string(ptr noundef) #2

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #2

declare ptr @jv_string_value(i64, ptr) #2

declare void @jv_free(i64, ptr) #2

; Function Attrs: nounwind uwtable
define internal void @dump_code(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.bytecode, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %13, ptr noundef @.str.1)
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.bytecode, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  call void @dump_operation(ptr noundef %15, ptr noundef %21)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.bytecode, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = call i32 @bytecode_operation_length(ptr noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %6, !llvm.loop !30

32:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dump_operation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca i16, align 2
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.bytecode, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %5, align 4, !tbaa !4
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.bytecode, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = zext i16 %47 to i32
  %49 = call ptr @opcode_describe(i32 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !31
  %50 = load ptr, ptr %6, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.opcode_description, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.opcode_description, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %396

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.bytecode, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !11
  store i16 %66, ptr %7, align 2, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.opcode_description, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = icmp eq i32 %69, 28
  br i1 %70, label %76, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.opcode_description, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = icmp eq i32 %74, 30
  br i1 %75, label %76, label %216

76:                                               ; preds = %71, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %212, %76
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = load i16, ptr %7, align 2, !tbaa !11
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %215

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
  %85 = load ptr, ptr %3, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.bytecode, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !11
  store i16 %92, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.bytecode, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load i32, ptr %5, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i16, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !11
  store i16 %100, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %101 = load i16, ptr %10, align 2, !tbaa !11
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 4096
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %148

105:                                              ; preds = %84
  %106 = load i16, ptr %10, align 2, !tbaa !11
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, -4097
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %110 = load ptr, ptr %3, align 8, !tbaa !16
  %111 = load i16, ptr %9, align 2, !tbaa !11
  %112 = zext i16 %111 to i32
  %113 = call ptr @getlevel(ptr noundef %110, i32 noundef %112)
  %114 = getelementptr inbounds nuw %struct.bytecode, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = load i16, ptr %10, align 2, !tbaa !11
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.bytecode, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %120, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, ptr } @jv_copy(i64 %122, ptr %124)
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  %130 = call { i64, ptr } @jv_string(ptr noundef @.str.6)
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %132 = extractvalue { i64, ptr } %130, 0
  store i64 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %134 = extractvalue { i64, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call { i64, ptr } @jv_object_get(i64 %136, ptr %138, i64 %140, ptr %142)
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %145 = extractvalue { i64, ptr } %143, 0
  store i64 %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %147 = extractvalue { i64, ptr } %143, 1
  store ptr %147, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %192

148:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %149 = load ptr, ptr %3, align 8, !tbaa !16
  %150 = load i16, ptr %9, align 2, !tbaa !11
  %151 = zext i16 %150 to i32
  %152 = call ptr @getlevel(ptr noundef %149, i32 noundef %151)
  %153 = getelementptr inbounds nuw %struct.bytecode, ptr %152, i32 0, i32 9
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %153, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call { i64, ptr } @jv_copy(i64 %155, ptr %157)
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %160 = extractvalue { i64, ptr } %158, 0
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %162 = extractvalue { i64, ptr } %158, 1
  store ptr %162, ptr %161, align 8
  %163 = call { i64, ptr } @jv_string(ptr noundef @.str.2)
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %165 = extractvalue { i64, ptr } %163, 0
  store i64 %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %167 = extractvalue { i64, ptr } %163, 1
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call { i64, ptr } @jv_object_get(i64 %169, ptr %171, i64 %173, ptr %175)
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %178 = extractvalue { i64, ptr } %176, 0
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %180 = extractvalue { i64, ptr } %176, 1
  store ptr %180, ptr %179, align 8
  %181 = load i16, ptr %10, align 2, !tbaa !11
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call { i64, ptr } @jv_array_get(i64 %184, ptr %186, i32 noundef %182)
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %189 = extractvalue { i64, ptr } %187, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %191 = extractvalue { i64, ptr } %187, 1
  store ptr %191, ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  br label %192

192:                                              ; preds = %148, %105
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @jv_string_value(i64 %194, ptr %196)
  %198 = load i16, ptr %10, align 2, !tbaa !11
  %199 = zext i16 %198 to i32
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %197, i32 noundef %199)
  %201 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void @jv_free(i64 %202, ptr %204)
  %205 = load i16, ptr %9, align 2, !tbaa !11
  %206 = icmp ne i16 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %192
  %208 = load i16, ptr %9, align 2, !tbaa !11
  %209 = zext i16 %208 to i32
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %209)
  br label %211

211:                                              ; preds = %207, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %8, align 4, !tbaa !4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4, !tbaa !4
  br label %77, !llvm.loop !37

215:                                              ; preds = %83
  br label %395

216:                                              ; preds = %71
  %217 = load ptr, ptr %6, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.opcode_description, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !34
  %220 = icmp eq i32 %219, 27
  br i1 %220, label %221, label %264

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %222 = load ptr, ptr %3, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct.bytecode, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %225 = load i32, ptr %5, align 4, !tbaa !4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4, !tbaa !4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i16, ptr %224, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !11
  %230 = zext i16 %229 to i32
  store i32 %230, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %231 = load ptr, ptr %3, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw %struct.bytecode, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw %struct.symbol_table, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw { i64, ptr }, ptr %234, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = call { i64, ptr } @jv_copy(i64 %236, ptr %238)
  %240 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %241 = extractvalue { i64, ptr } %239, 0
  store i64 %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %243 = extractvalue { i64, ptr } %239, 1
  store ptr %243, ptr %242, align 8
  %244 = load i32, ptr %19, align 4, !tbaa !4
  %245 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = call { i64, ptr } @jv_array_get(i64 %246, ptr %248, i32 noundef %244)
  %250 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %251 = extractvalue { i64, ptr } %249, 0
  store i64 %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %253 = extractvalue { i64, ptr } %249, 1
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @jv_string_value(i64 %255, ptr %257)
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %258)
  %260 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  call void @jv_free(i64 %261, ptr %263)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %394

264:                                              ; preds = %216
  %265 = load ptr, ptr %6, align 8, !tbaa !31
  %266 = getelementptr inbounds nuw %struct.opcode_description, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !39
  %268 = and i32 %267, 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %264
  %271 = load i32, ptr %5, align 4, !tbaa !4
  %272 = load i16, ptr %7, align 2, !tbaa !11
  %273 = zext i16 %272 to i32
  %274 = add nsw i32 %271, %273
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %274)
  br label %393

276:                                              ; preds = %264
  %277 = load ptr, ptr %6, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw %struct.opcode_description, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !39
  %280 = and i32 %279, 2
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %310

282:                                              ; preds = %276
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %284 = load ptr, ptr %3, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw %struct.bytecode, ptr %284, i32 0, i32 4
  %286 = getelementptr inbounds nuw { i64, ptr }, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw { i64, ptr }, ptr %285, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call { i64, ptr } @jv_copy(i64 %287, ptr %289)
  %291 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %292 = extractvalue { i64, ptr } %290, 0
  store i64 %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %294 = extractvalue { i64, ptr } %290, 1
  store ptr %294, ptr %293, align 8
  %295 = load i16, ptr %7, align 2, !tbaa !11
  %296 = zext i16 %295 to i32
  %297 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = call { i64, ptr } @jv_array_get(i64 %298, ptr %300, i32 noundef %296)
  %302 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %303 = extractvalue { i64, ptr } %301, 0
  store i64 %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %305 = extractvalue { i64, ptr } %301, 1
  store ptr %305, ptr %304, align 8
  %306 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  call void @jv_dump(i64 %307, ptr %309, i32 noundef 0)
  br label %392

310:                                              ; preds = %276
  %311 = load ptr, ptr %6, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw %struct.opcode_description, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !39
  %314 = and i32 %313, 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %387

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #4
  %317 = load ptr, ptr %3, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw %struct.bytecode, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !29
  %320 = load i32, ptr %5, align 4, !tbaa !4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4, !tbaa !4
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i16, ptr %319, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !11
  store i16 %324, ptr %24, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #4
  %325 = load ptr, ptr %3, align 8, !tbaa !16
  %326 = load i16, ptr %7, align 2, !tbaa !11
  %327 = zext i16 %326 to i32
  %328 = call ptr @getlevel(ptr noundef %325, i32 noundef %327)
  %329 = getelementptr inbounds nuw %struct.bytecode, ptr %328, i32 0, i32 9
  %330 = getelementptr inbounds nuw { i64, ptr }, ptr %329, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, ptr }, ptr %329, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call { i64, ptr } @jv_copy(i64 %331, ptr %333)
  %335 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %336 = extractvalue { i64, ptr } %334, 0
  store i64 %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %338 = extractvalue { i64, ptr } %334, 1
  store ptr %338, ptr %337, align 8
  %339 = call { i64, ptr } @jv_string(ptr noundef @.str.14)
  %340 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %341 = extractvalue { i64, ptr } %339, 0
  store i64 %341, ptr %340, align 8
  %342 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %343 = extractvalue { i64, ptr } %339, 1
  store ptr %343, ptr %342, align 8
  %344 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = call { i64, ptr } @jv_object_get(i64 %345, ptr %347, i64 %349, ptr %351)
  %353 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %354 = extractvalue { i64, ptr } %352, 0
  store i64 %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %356 = extractvalue { i64, ptr } %352, 1
  store ptr %356, ptr %355, align 8
  %357 = load i16, ptr %24, align 2, !tbaa !11
  %358 = zext i16 %357 to i32
  %359 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = call { i64, ptr } @jv_array_get(i64 %360, ptr %362, i32 noundef %358)
  %364 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %365 = extractvalue { i64, ptr } %363, 0
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %367 = extractvalue { i64, ptr } %363, 1
  store ptr %367, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @jv_string_value(i64 %369, ptr %371)
  %373 = load i16, ptr %24, align 2, !tbaa !11
  %374 = zext i16 %373 to i32
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %372, i32 noundef %374)
  %376 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  call void @jv_free(i64 %377, ptr %379)
  %380 = load i16, ptr %7, align 2, !tbaa !11
  %381 = icmp ne i16 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %316
  %383 = load i16, ptr %7, align 2, !tbaa !11
  %384 = zext i16 %383 to i32
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %384)
  br label %386

386:                                              ; preds = %382, %316
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #4
  br label %391

387:                                              ; preds = %310
  %388 = load i16, ptr %7, align 2, !tbaa !11
  %389 = zext i16 %388 to i32
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %389)
  br label %391

391:                                              ; preds = %387, %386
  br label %392

392:                                              ; preds = %391, %282
  br label %393

393:                                              ; preds = %392, %270
  br label %394

394:                                              ; preds = %393, %221
  br label %395

395:                                              ; preds = %394, %215
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  br label %396

396:                                              ; preds = %395, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getlevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.bytecode, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %3, align 8, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %5, !llvm.loop !41

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @jv_dump(i64, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bytecode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %55

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.bytecode, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @jv_mem_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.bytecode, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @jv_free(i64 %14, ptr %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %32, %7
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.bytecode, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.bytecode, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  call void @bytecode_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !4
  br label %17, !llvm.loop !42

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.bytecode, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.bytecode, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  call void @symbol_table_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.bytecode, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  call void @jv_mem_free(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.bytecode, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @jv_free(i64 %51, ptr %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  call void @jv_mem_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %6
  ret void
}

declare void @jv_mem_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @symbol_table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.symbol_table, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @jv_mem_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.symbol_table, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @jv_free(i64 %9, ptr %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  call void @jv_mem_free(ptr noundef %12)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !5, i64 20}
!14 = !{!"opcode_description", !5, i64 0, !15, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8bytecode", !10, i64 0}
!18 = !{!19, !5, i64 16}
!19 = !{!"bytecode", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !20, i64 24, !21, i64 40, !22, i64 48, !5, i64 56, !17, i64 64, !20, i64 72}
!20 = !{!"", !6, i64 0, !6, i64 1, !12, i64 2, !5, i64 4, !6, i64 8}
!21 = !{!"p1 _ZTS12symbol_table", !10, i64 0}
!22 = !{!"p2 _ZTS8bytecode", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!19, !5, i64 56}
!26 = !{!19, !22, i64 48}
!27 = distinct !{!27, !24}
!28 = !{!19, !5, i64 8}
!29 = !{!19, !9, i64 0}
!30 = distinct !{!30, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS18opcode_description", !10, i64 0}
!33 = !{!14, !15, i64 8}
!34 = !{!14, !5, i64 0}
!35 = !{i64 0, i64 1, !36, i64 1, i64 1, !36, i64 2, i64 2, !11, i64 4, i64 4, !4, i64 8, i64 8, !36}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !24}
!38 = !{!19, !21, i64 40}
!39 = !{!14, !5, i64 16}
!40 = !{!19, !17, i64 64}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = !{!21, !21, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"symbol_table", !46, i64 0, !5, i64 8, !20, i64 16}
!46 = !{!"p1 _ZTS9cfunction", !10, i64 0}
