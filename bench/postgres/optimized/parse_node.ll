; ModuleID = 'bench/postgres/original/parse_node.ll'
source_filename = "bench/postgres/original/parse_node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }

@.str = private unnamed_addr constant [41 x i8] c"target lists can have at most %d entries\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"parse_node.c\00", align 1
@__func__.free_parsestate = private unnamed_addr constant [16 x i8] c"free_parsestate\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [66 x i8] c"cannot subscript type %s because it does not support subscripting\00", align 1
@__func__.transformContainerSubscripts = private unnamed_addr constant [29 x i8] c"transformContainerSubscripts\00", align 1
@__const.make_const.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.make_const = private unnamed_addr constant [11 x i8] c"make_const\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_parsestate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 240) #7
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 169
  store i8 1, ptr %4, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %5, %1
  ret ptr %2
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_parsestate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, 1664
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 @errcode(i32 noundef 17039621) #7
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef 1664) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef nonnull @__func__.free_parsestate) #7
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @table_close(ptr noundef nonnull %12, i32 noundef 0) #7
  br label %14

14:                                               ; preds = %13, %10
  tail call void @pfree(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parser_errposition(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %7, i32 noundef %1) #7
  %11 = add i32 %10, 1
  %12 = tail call i32 @errposition(i32 noundef %11) #7
  br label %13

13:                                               ; preds = %5, %2, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errposition(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @setup_parser_errposition_callback(ptr noundef initializes((0, 12), (24, 32)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @pcb_error_callback, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr @error_context_stack, align 8
  store ptr %8, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcb_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @geterrcode() #7
  %.not = icmp eq i32 %2, 67371461
  br i1 %.not, label %parser_errposition.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  %8 = icmp eq ptr %4, null
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %parser_errposition.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %parser_errposition.exit, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %11, i32 noundef %6) #7
  %15 = add i32 %14, 1
  %16 = tail call i32 @errposition(i32 noundef %15) #7
  br label %parser_errposition.exit

parser_errposition.exit:                          ; preds = %13, %9, %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cancel_parser_errposition_callback(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @transformContainerType(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = tail call i32 @getBaseTypeAndTypmod(i32 noundef %3, ptr noundef %1) #7
  store i32 %4, ptr %0, align 4
  switch i32 %4, label %6 [
    i32 22, label %.sink.split
    i32 30, label %5
  ]

5:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %5
  %.sink = phi i32 [ 1028, %5 ], [ 1005, %2 ]
  store i32 %.sink, ptr %0, align 4
  br label %6

6:                                                ; preds = %.sink.split, %2
  ret void
}

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @transformContainerSubscripts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %5, label %transformContainerType.exit, label %9

9:                                                ; preds = %6
  %10 = call i32 @getBaseTypeAndTypmod(i32 noundef %2, ptr noundef nonnull %7) #7
  switch i32 %10, label %transformContainerType.exit [
    i32 22, label %.sink.split.i
    i32 30, label %11
  ]

11:                                               ; preds = %9
  br label %transformContainerType.exit

.sink.split.i:                                    ; preds = %9
  br label %transformContainerType.exit

transformContainerType.exit:                      ; preds = %.sink.split.i, %9, %11, %6
  %.036 = phi i32 [ %2, %6 ], [ %10, %9 ], [ 1028, %11 ], [ 1005, %.sink.split.i ]
  %12 = call ptr @getSubscriptingRoutines(i32 noundef %.036, ptr noundef nonnull %8) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %transformContainerType.exit
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %25

18:                                               ; preds = %transformContainerType.exit
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %20 = call i32 @errcode(i32 noundef 67141764) #7
  %21 = call ptr @format_type_be(i32 noundef %.036) #7
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %21) #7
  %23 = call i32 @exprLocation(ptr noundef %1) #7
  %24 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %23)
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__func__.transformContainerSubscripts) #7
  unreachable

25:                                               ; preds = %25, %.lr.ph46
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %30, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %25

.critedge:                                        ; preds = %25, %.lr.ph, %.preheader
  %.1 = phi i1 [ false, %.lr.ph ], [ false, %.preheader ], [ %30, %25 ]
  %31 = call noundef ptr @palloc0(i64 noundef 56) #7
  store i32 14, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %.036, ptr %32, align 4
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %33, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  call void %39(ptr noundef nonnull %31, ptr noundef %4, ptr noundef %0, i1 noundef zeroext %.1, i1 noundef zeroext %5) #7
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = load i32, ptr %40, align 4
  %.not31 = icmp eq i32 %41, 0
  br i1 %.not31, label %42, label %47

42:                                               ; preds = %.critedge
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %44 = call i32 @errcode(i32 noundef 67141764) #7
  %45 = call ptr @format_type_be(i32 noundef %.036) #7
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %45) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.transformContainerSubscripts) #7
  unreachable

47:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %31
}

declare ptr @getSubscriptingRoutines(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_const(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ParseCallbackState, align 8
  %4 = alloca %struct.ErrorSaveContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @makeConst(i32 noundef 705, i32 noundef -1, i32 noundef 0, i32 noundef -2, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false) #7
  br label %67

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %61 [
    i32 464, label %13
    i32 465, label %17
    i32 466, label %40
    i32 467, label %44
    i32 468, label %48
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  br label %65

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.make_const.escontext, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @pg_strtoint64_safe(ptr noundef %19, ptr noundef nonnull %4) #7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i64 %20, 2147483648
  %26 = icmp ult i64 %25, 4294967296
  %spec.select = select i1 %26, i32 23, i32 20
  %spec.select42 = select i1 %26, i32 4, i32 8
  br label %39

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4
  store ptr %0, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @pcb_error_callback, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %3, ptr %33, align 8
  %34 = load ptr, ptr @error_context_stack, align 8
  store ptr %34, ptr %31, align 8
  store ptr %31, ptr @error_context_stack, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %36, i64 noundef 0, i64 noundef -1) #7
  %38 = load ptr, ptr %31, align 8
  store ptr %38, ptr @error_context_stack, align 8
  br label %39

39:                                               ; preds = %24, %27
  %.237 = phi i64 [ %37, %27 ], [ %20, %24 ]
  %.234 = phi i32 [ 1700, %27 ], [ %spec.select, %24 ]
  %.231 = phi i32 [ -1, %27 ], [ %spec.select42, %24 ]
  %.2 = xor i1 %23, true
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %43 = zext nneg i8 %42 to i64
  br label %65

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  br label %65

48:                                               ; preds = %10
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = load i32, ptr %49, align 4
  store ptr %0, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @pcb_error_callback, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %3, ptr %54, align 8
  %55 = load ptr, ptr @error_context_stack, align 8
  store ptr %55, ptr %52, align 8
  store ptr %52, ptr @error_context_stack, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @bit_in, i32 noundef 0, i64 noundef %58, i64 noundef 0, i64 noundef -1) #7
  %60 = load ptr, ptr %52, align 8
  store ptr %60, ptr @error_context_stack, align 8
  br label %65

61:                                               ; preds = %10
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %63 = load i32, ptr %11, align 8
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %63) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 466, ptr noundef nonnull @__func__.make_const) #7
  unreachable

65:                                               ; preds = %48, %44, %40, %39, %13
  %.035 = phi i64 [ %16, %13 ], [ %.237, %39 ], [ %43, %40 ], [ %47, %44 ], [ %59, %48 ]
  %.032 = phi i32 [ 23, %13 ], [ %.234, %39 ], [ 16, %40 ], [ 705, %44 ], [ 1560, %48 ]
  %.029 = phi i32 [ 4, %13 ], [ %.231, %39 ], [ 1, %40 ], [ -2, %44 ], [ -1, %48 ]
  %.028 = phi i1 [ true, %13 ], [ %.2, %39 ], [ true, %40 ], [ false, %44 ], [ false, %48 ]
  %66 = call ptr @makeConst(i32 noundef %.032, i32 noundef -1, i32 noundef 0, i32 noundef %.029, i64 noundef %.035, i1 noundef zeroext false, i1 noundef zeroext %.028) #7
  br label %67

67:                                               ; preds = %65, %8
  %.sink40 = phi ptr [ %66, %65 ], [ %9, %8 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sink40, i64 36
  store i32 %69, ptr %70, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sink40
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @pg_strtoint64_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_in(ptr noundef) #1

declare i64 @bit_in(ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @geterrcode() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
