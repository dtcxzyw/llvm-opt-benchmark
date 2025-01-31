; ModuleID = 'bench/jq/original/bytecode.ll'
source_filename = "bench/jq/original/bytecode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opcode_description = type { i32, ptr, i32, i32, i32, i32 }

@opcode_descriptions = internal constant [43 x %struct.opcode_description] [%struct.opcode_description { i32 0, ptr @.str.17, i32 2, i32 2, i32 1, i32 1 }, %struct.opcode_description { i32 1, ptr @.str.18, i32 0, i32 1, i32 1, i32 2 }, %struct.opcode_description { i32 2, ptr @.str.19, i32 0, i32 1, i32 1, i32 2 }, %struct.opcode_description { i32 3, ptr @.str.20, i32 0, i32 1, i32 2, i32 3 }, %struct.opcode_description { i32 4, ptr @.str.21, i32 2, i32 2, i32 1, i32 2 }, %struct.opcode_description { i32 5, ptr @.str.22, i32 0, i32 1, i32 1, i32 0 }, %struct.opcode_description { i32 6, ptr @.str.23, i32 1028, i32 3, i32 1, i32 1 }, %struct.opcode_description { i32 7, ptr @.str.24, i32 1028, i32 3, i32 1, i32 1 }, %struct.opcode_description { i32 8, ptr @.str.25, i32 1028, i32 3, i32 1, i32 0 }, %struct.opcode_description { i32 9, ptr @.str.26, i32 1158, i32 4, i32 0, i32 0 }, %struct.opcode_description { i32 10, ptr @.str.27, i32 0, i32 1, i32 2, i32 1 }, %struct.opcode_description { i32 11, ptr @.str.28, i32 0, i32 1, i32 2, i32 1 }, %struct.opcode_description { i32 12, ptr @.str.29, i32 0, i32 1, i32 1, i32 1 }, %struct.opcode_description { i32 13, ptr @.str.30, i32 0, i32 1, i32 1, i32 1 }, %struct.opcode_description { i32 14, ptr @.str.31, i32 8, i32 2, i32 0, i32 0 }, %struct.opcode_description { i32 15, ptr @.str.32, i32 8, i32 2, i32 0, i32 0 }, %struct.opcode_description { i32 16, ptr @.str.33, i32 0, i32 1, i32 0, i32 0 }, %struct.opcode_description { i32 17, ptr @.str.34, i32 8, i32 2, i32 0, i32 0 }, %struct.opcode_description { i32 18, ptr @.str.35, i32 8, i32 2, i32 1, i32 0 }, %struct.opcode_description { i32 19, ptr @.str.36, i32 0, i32 1, i32 0, i32 0 }, %struct.opcode_description { i32 20, ptr @.str.37, i32 1028, i32 3, i32 1, i32 0 }, %struct.opcode_description { i32 21, ptr @.str.38, i32 0, i32 1, i32 4, i32 2 }, %struct.opcode_description { i32 22, ptr @.str.39, i32 1028, i32 3, i32 1, i32 1 }, %struct.opcode_description { i32 23, ptr @.str.40, i32 0, i32 1, i32 1, i32 2 }, %struct.opcode_description { i32 24, ptr @.str.41, i32 0, i32 1, i32 2, i32 2 }, %struct.opcode_description { i32 25, ptr @.str.42, i32 0, i32 1, i32 1, i32 2 }, %struct.opcode_description { i32 26, ptr @.str.43, i32 0, i32 1, i32 2, i32 1 }, %struct.opcode_description { i32 27, ptr @.str.44, i32 1056, i32 3, i32 -1, i32 1 }, %struct.opcode_description { i32 28, ptr @.str.45, i32 1216, i32 4, i32 1, i32 1 }, %struct.opcode_description { i32 29, ptr @.str.46, i32 0, i32 1, i32 1, i32 1 }, %struct.opcode_description { i32 30, ptr @.str.47, i32 1216, i32 4, i32 1, i32 1 }, %struct.opcode_description { i32 31, ptr @.str.48, i32 1152, i32 0, i32 0, i32 0 }, %struct.opcode_description { i32 32, ptr @.str.49, i32 1152, i32 2, i32 0, i32 0 }, %struct.opcode_description { i32 33, ptr @.str.50, i32 1152, i32 0, i32 0, i32 0 }, %struct.opcode_description { i32 34, ptr @.str.51, i32 1152, i32 0, i32 0, i32 0 }, %struct.opcode_description { i32 35, ptr @.str.52, i32 0, i32 1, i32 0, i32 0 }, %struct.opcode_description { i32 36, ptr @.str.53, i32 1152, i32 0, i32 0, i32 0 }, %struct.opcode_description { i32 37, ptr @.str.54, i32 2, i32 2, i32 0, i32 0 }, %struct.opcode_description { i32 38, ptr @.str.55, i32 2, i32 2, i32 0, i32 0 }, %struct.opcode_description { i32 39, ptr @.str.56, i32 0, i32 1, i32 0, i32 1 }, %struct.opcode_description { i32 40, ptr @.str.57, i32 8, i32 2, i32 0, i32 0 }, %struct.opcode_description { i32 41, ptr @.str.58, i32 1028, i32 3, i32 1, i32 0 }, %struct.opcode_description { i32 42, ptr @.str.59, i32 2, i32 2, i32 1, i32 0 }], align 16
@invalid_opcode_description = internal constant %struct.opcode_description { i32 -1, ptr @.str.60, i32 0, i32 0, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [13 x i8] c"%*s[params: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%*s%s:%d:\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%04d \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" %s:%d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"^%d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" %04d\00", align 1
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
@.str.60 = private unnamed_addr constant [9 x i8] c"#INVALID\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"]\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @opcode_describe(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 43
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr inbounds nuw [43 x %struct.opcode_description], ptr @opcode_descriptions, i64 0, i64 %2
  %.0 = select i1 %or.cond, ptr %3, ptr @invalid_opcode_description
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bytecode_operation_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i16, ptr %0, align 2
  %or.cond.i = icmp ult i16 %2, 43
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds nuw [43 x %struct.opcode_description], ptr @opcode_descriptions, i64 0, i64 %3
  %.0.i = select i1 %or.cond.i, ptr %4, ptr @invalid_opcode_description
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %6 = load i32, ptr %5, align 4
  switch i16 %2, label %13 [
    i16 28, label %7
    i16 30, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 1
  %12 = add nsw i32 %11, %6
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi i32 [ %12, %7 ], [ %6, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dump_disassembly(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, ptr noundef nonnull @.str.1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, ptr } @jv_copy(i64 %9, ptr %11) #6
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.2) #6
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = tail call { i64, ptr } @jv_object_get(i64 %13, ptr %14, i64 %16, ptr %17) #6
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = load i32, ptr %3, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %25
  %.039 = phi i32 [ %34, %25 ], [ 0, %6 ]
  %.not = icmp eq i32 %.039, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %26 = tail call { i64, ptr } @jv_copy(i64 %19, ptr %20) #6
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call { i64, ptr } @jv_array_get(i64 %27, ptr %28, i32 noundef %.039) #6
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = tail call ptr @jv_string_value(i64 %30, ptr %31) #6
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %32)
  tail call void @jv_free(i64 %30, ptr %31) #6
  %34 = add nuw nsw i32 %.039, 1
  %35 = load i32, ptr %3, align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %25, %6
  tail call void @jv_free(i64 %19, ptr %20) #6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %37

37:                                               ; preds = %._crit_edge, %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %dump_code.exit

.lr.ph.i:                                         ; preds = %37, %bytecode_operation_length.exit.i
  %.08.i = phi i32 [ %58, %bytecode_operation_length.exit.i ], [ 0, %37 ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %0, ptr noundef nonnull @.str.1)
  %42 = load ptr, ptr %1, align 8
  %43 = sext i32 %.08.i to i64
  %44 = getelementptr inbounds i16, ptr %42, i64 %43
  tail call void @dump_operation(ptr noundef nonnull readonly %1, ptr noundef %44)
  %putchar.i = tail call i32 @putchar(i32 10)
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 %43
  %47 = load i16, ptr %46, align 2
  %or.cond.i.i.i = icmp ult i16 %47, 43
  %48 = zext nneg i16 %47 to i64
  %49 = getelementptr inbounds nuw [43 x %struct.opcode_description], ptr @opcode_descriptions, i64 0, i64 %48
  %.0.i.i.i = select i1 %or.cond.i.i.i, ptr %49, ptr @invalid_opcode_description
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %51 = load i32, ptr %50, align 4
  switch i16 %47, label %bytecode_operation_length.exit.i [
    i16 28, label %52
    i16 30, label %52
  ]

52:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = shl nuw nsw i32 %55, 1
  %57 = add nsw i32 %56, %51
  br label %bytecode_operation_length.exit.i

bytecode_operation_length.exit.i:                 ; preds = %52, %.lr.ph.i
  %.0.i.i = phi i32 [ %57, %52 ], [ %51, %.lr.ph.i ]
  %58 = add nsw i32 %.0.i.i, %.08.i
  %59 = load i32, ptr %38, align 8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph.i, label %dump_code.exit, !llvm.loop !6

dump_code.exit:                                   ; preds = %bytecode_operation_length.exit.i, %37
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %dump_code.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = add nsw i32 %0, 2
  br label %66

66:                                               ; preds = %.lr.ph41, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next, %66 ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = tail call { i64, ptr } @jv_copy(i64 %71, ptr %73) #6
  %75 = extractvalue { i64, ptr } %74, 0
  %76 = extractvalue { i64, ptr } %74, 1
  %77 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.6) #6
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  %80 = tail call { i64, ptr } @jv_object_get(i64 %75, ptr %76, i64 %78, ptr %79) #6
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = tail call ptr @jv_string_value(i64 %81, ptr %82) #6
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %0, ptr noundef nonnull @.str.1, ptr noundef %83, i32 noundef %84)
  tail call void @jv_free(i64 %81, ptr %82) #6
  tail call void @dump_disassembly(i32 noundef %65, ptr noundef %69)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %61, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %66, label %._crit_edge42, !llvm.loop !7

._crit_edge42:                                    ; preds = %66, %dump_code.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) local_unnamed_addr #4

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #4

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #4

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) local_unnamed_addr #4

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #4

declare void @jv_free(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @dump_operation(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %8)
  %10 = load ptr, ptr %0, align 8
  %sext = shl i64 %6, 31
  %11 = ashr i64 %sext, 32
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2
  %or.cond.i = icmp ult i16 %13, 43
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw [43 x %struct.opcode_description], ptr @opcode_descriptions, i64 0, i64 %14
  %.0.i = select i1 %or.cond.i, ptr %15, ptr @invalid_opcode_description
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8
  %24 = add i32 %8, 2
  %sext87 = add i64 %sext, 4294967296
  %25 = ashr i64 %sext87, 32
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = load i32, ptr %.0.i, align 8
  switch i32 %28, label %110 [
    i32 28, label %29
    i32 30, label %29
    i32 27, label %91
  ]

29:                                               ; preds = %22, %22
  %30 = zext i16 %27 to i32
  %31 = sext i32 %24 to i64
  br label %32

32:                                               ; preds = %29, %89
  %indvars.iv = phi i64 [ %31, %29 ], [ %indvars.iv.next, %89 ]
  %.083109 = phi i32 [ 0, %29 ], [ %90, %89 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %36 = getelementptr i8, ptr %34, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 4096
  %.not92 = icmp eq i32 %39, 0
  br i1 %.not92, label %63, label %40

40:                                               ; preds = %32
  %41 = and i16 %37, -4097
  %.not.i = icmp eq i16 %35, 0
  br i1 %.not.i, label %getlevel.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %40
  %42 = zext i16 %35 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi i32 [ %45, %.lr.ph.i ], [ %42, %.lr.ph.i.preheader ]
  %.034.i = phi ptr [ %44, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.034.i, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = add nsw i32 %.05.i, -1
  %46 = icmp samesign ugt i32 %.05.i, 1
  br i1 %46, label %.lr.ph.i, label %getlevel.exit, !llvm.loop !8

getlevel.exit:                                    ; preds = %.lr.ph.i, %40
  %.03.lcssa.i = phi ptr [ %0, %40 ], [ %44, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.03.lcssa.i, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = zext i16 %41 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = tail call { i64, ptr } @jv_copy(i64 %53, ptr %55) #6
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.6) #6
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  %62 = tail call { i64, ptr } @jv_object_get(i64 %57, ptr %58, i64 %60, ptr %61) #6
  %.pre = zext i16 %41 to i32
  br label %83

63:                                               ; preds = %32
  %.not.i95 = icmp eq i16 %35, 0
  br i1 %.not.i95, label %getlevel.exit100, label %.lr.ph.i96.preheader

.lr.ph.i96.preheader:                             ; preds = %63
  %64 = zext i16 %35 to i32
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.lr.ph.i96.preheader, %.lr.ph.i96
  %.05.i97 = phi i32 [ %67, %.lr.ph.i96 ], [ %64, %.lr.ph.i96.preheader ]
  %.034.i98 = phi ptr [ %66, %.lr.ph.i96 ], [ %0, %.lr.ph.i96.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.034.i98, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = add nsw i32 %.05.i97, -1
  %68 = icmp samesign ugt i32 %.05.i97, 1
  br i1 %68, label %.lr.ph.i96, label %getlevel.exit100, !llvm.loop !8

getlevel.exit100:                                 ; preds = %.lr.ph.i96, %63
  %.03.lcssa.i99 = phi ptr [ %0, %63 ], [ %66, %.lr.ph.i96 ]
  %69 = getelementptr inbounds nuw i8, ptr %.03.lcssa.i99, i64 72
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.03.lcssa.i99, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = tail call { i64, ptr } @jv_copy(i64 %70, ptr %72) #6
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  %76 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.2) #6
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  %79 = tail call { i64, ptr } @jv_object_get(i64 %74, ptr %75, i64 %77, ptr %78) #6
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  %82 = tail call { i64, ptr } @jv_array_get(i64 %80, ptr %81, i32 noundef %38) #6
  br label %83

83:                                               ; preds = %getlevel.exit100, %getlevel.exit
  %.pre-phi = phi i32 [ %38, %getlevel.exit100 ], [ %.pre, %getlevel.exit ]
  %.pn = phi { i64, ptr } [ %82, %getlevel.exit100 ], [ %62, %getlevel.exit ]
  %.sroa.4.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.034.0 = extractvalue { i64, ptr } %.pn, 0
  %84 = tail call ptr @jv_string_value(i64 %.sroa.034.0, ptr %.sroa.4.0) #6
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %84, i32 noundef %.pre-phi)
  tail call void @jv_free(i64 %.sroa.034.0, ptr %.sroa.4.0) #6
  %.not94 = icmp eq i16 %35, 0
  br i1 %.not94, label %89, label %86

86:                                               ; preds = %83
  %87 = zext i16 %35 to i32
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %86
  %90 = add nuw nsw i32 %.083109, 1
  %exitcond.not = icmp eq i32 %.083109, %30
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !9

91:                                               ; preds = %22
  %92 = sext i32 %24 to i64
  %93 = getelementptr inbounds i16, ptr %23, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = tail call { i64, ptr } @jv_copy(i64 %99, ptr %101) #6
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = extractvalue { i64, ptr } %102, 1
  %105 = tail call { i64, ptr } @jv_array_get(i64 %103, ptr %104, i32 noundef %95) #6
  %106 = extractvalue { i64, ptr } %105, 0
  %107 = extractvalue { i64, ptr } %105, 1
  %108 = tail call ptr @jv_string_value(i64 %106, ptr %107) #6
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %108)
  tail call void @jv_free(i64 %106, ptr %107) #6
  br label %.loopexit

110:                                              ; preds = %22
  %111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 8
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %118, label %114

114:                                              ; preds = %110
  %115 = zext i16 %27 to i32
  %116 = add nsw i32 %24, %115
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %116)
  br label %.loopexit

118:                                              ; preds = %110
  %119 = and i32 %112, 2
  %.not88 = icmp eq i32 %119, 0
  br i1 %.not88, label %132, label %120

120:                                              ; preds = %118
  %putchar = tail call i32 @putchar(i32 32)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = tail call { i64, ptr } @jv_copy(i64 %122, ptr %124) #6
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = extractvalue { i64, ptr } %125, 1
  %128 = zext i16 %27 to i32
  %129 = tail call { i64, ptr } @jv_array_get(i64 %126, ptr %127, i32 noundef %128) #6
  %130 = extractvalue { i64, ptr } %129, 0
  %131 = extractvalue { i64, ptr } %129, 1
  tail call void @jv_dump(i64 %130, ptr %131, i32 noundef 0) #6
  br label %.loopexit

132:                                              ; preds = %118
  %133 = and i32 %112, 4
  %.not89 = icmp eq i32 %133, 0
  br i1 %.not89, label %164, label %134

134:                                              ; preds = %132
  %135 = sext i32 %24 to i64
  %136 = getelementptr inbounds i16, ptr %23, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %27 to i32
  %.not.i101 = icmp eq i16 %27, 0
  br i1 %.not.i101, label %getlevel.exit106, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %134, %.lr.ph.i102
  %.05.i103 = phi i32 [ %141, %.lr.ph.i102 ], [ %138, %134 ]
  %.034.i104 = phi ptr [ %140, %.lr.ph.i102 ], [ %0, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %.034.i104, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = add nsw i32 %.05.i103, -1
  %142 = icmp samesign ugt i32 %.05.i103, 1
  br i1 %142, label %.lr.ph.i102, label %getlevel.exit106, !llvm.loop !8

getlevel.exit106:                                 ; preds = %.lr.ph.i102, %134
  %.03.lcssa.i105 = phi ptr [ %0, %134 ], [ %140, %.lr.ph.i102 ]
  %143 = getelementptr inbounds nuw i8, ptr %.03.lcssa.i105, i64 72
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.03.lcssa.i105, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = tail call { i64, ptr } @jv_copy(i64 %144, ptr %146) #6
  %148 = extractvalue { i64, ptr } %147, 0
  %149 = extractvalue { i64, ptr } %147, 1
  %150 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.14) #6
  %151 = extractvalue { i64, ptr } %150, 0
  %152 = extractvalue { i64, ptr } %150, 1
  %153 = tail call { i64, ptr } @jv_object_get(i64 %148, ptr %149, i64 %151, ptr %152) #6
  %154 = extractvalue { i64, ptr } %153, 0
  %155 = extractvalue { i64, ptr } %153, 1
  %156 = zext i16 %137 to i32
  %157 = tail call { i64, ptr } @jv_array_get(i64 %154, ptr %155, i32 noundef %156) #6
  %158 = extractvalue { i64, ptr } %157, 0
  %159 = extractvalue { i64, ptr } %157, 1
  %160 = tail call ptr @jv_string_value(i64 %158, ptr %159) #6
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %160, i32 noundef %156)
  tail call void @jv_free(i64 %158, ptr %159) #6
  br i1 %.not.i101, label %.loopexit, label %162

162:                                              ; preds = %getlevel.exit106
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %138)
  br label %.loopexit

164:                                              ; preds = %132
  %165 = zext i16 %27 to i32
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %165)
  br label %.loopexit

.loopexit:                                        ; preds = %89, %114, %164, %162, %getlevel.exit106, %120, %91, %2
  ret void
}

declare void @jv_dump(i64, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @bytecode_free(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @jv_mem_free(ptr noundef %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @jv_free(i64 %5, ptr %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @bytecode_free(ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %8, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %12, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %12, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %21, label %29

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void @jv_mem_free(ptr noundef %24) #6
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void @jv_free(i64 %26, ptr %28) #6
  tail call void @jv_mem_free(ptr noundef nonnull %23) #6
  br label %29

29:                                               ; preds = %21, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void @jv_mem_free(ptr noundef %31) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  tail call void @jv_free(i64 %33, ptr %35) #6
  tail call void @jv_mem_free(ptr noundef nonnull %0) #6
  br label %36

36:                                               ; preds = %1, %29
  ret void
}

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
