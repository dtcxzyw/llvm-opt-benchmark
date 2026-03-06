; ModuleID = 'bench/c3c/original/json.ll'
source_filename = "bench/c3c/original/json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JSONObject_ = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i64 }
%struct.anon = type { ptr, i64 }

@error = dso_local global %struct.JSONObject_ { i32 5, %union.anon zeroinitializer }, align 8
@true_val = dso_local global { i32, [4 x i8], { i8, [23 x i8] } } { i32 4, [4 x i8] undef, { i8, [23 x i8] } { i8 1, [23 x i8] undef } }, align 8
@false_val = dso_local global { i32, [4 x i8], { i8, [23 x i8] } } { i32 4, [4 x i8] undef, { i8, [23 x i8] } { i8 0, [23 x i8] undef } }, align 8
@zero_val = dso_local global { i32, { double, [16 x i8] } } { i32 3, { double, [16 x i8] } { double 0.000000e+00, [16 x i8] undef } }, align 8
@empty_array_val = dso_local global { i32, { %struct.anon, [8 x i8] } } { i32 2, { %struct.anon, [8 x i8] } { %struct.anon zeroinitializer, [8 x i8] undef } }, align 8
@empty_obj_val = dso_local global %struct.JSONObject_ zeroinitializer, align 8
@.str = private unnamed_addr constant [34 x i8] c"Unexpected character encountered.\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Expected a comma.\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.json_parse = private unnamed_addr constant [11 x i8] c"json_parse\00", align 1
@.str.4 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/utils/json.c\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Unexpected character.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Unexpected symbol, I expected maybe 'true' here.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Unexpected symbol, I expected maybe 'false' here.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Unexpected symbol, I expected maybe 'null' here.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Unexpected symbol found.\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Unterminated string.\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Invalid hex in \\u escape sequence.\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Invalid escape sequence.\00", align 1
@hex_conv = internal unnamed_addr constant <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10", [153 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @json_error(ptr noundef captures(none) initializes((16, 20)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @json_parse_array(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %consume.exit

consume.exit:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %json_error.exit

7:                                                ; preds = %consume.exit
  store ptr @.str, ptr %5, align 8
  br label %json_error.exit

json_error.exit:                                  ; preds = %consume.exit, %7
  store i32 8, ptr %2, align 8
  br label %.loopexit

8:                                                ; preds = %1
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %consume.exit39.thread, label %consume.exit39

consume.exit39.thread:                            ; preds = %8
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  br label %.loopexit

consume.exit39:                                   ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(i64 noundef 32) #8
  store i32 2, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = tail call ptr %14(i64 noundef 128) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %consume.exit44

consume.exit44:                                   ; preds = %32, %consume.exit39
  %.037 = phi i64 [ 0, %consume.exit39 ], [ %27, %32 ]
  %.035 = phi ptr [ %15, %consume.exit39 ], [ %.136, %32 ]
  %.034 = phi i64 [ 16, %consume.exit39 ], [ %.1, %32 ]
  %17 = tail call ptr @json_parse(ptr noundef nonnull %0)
  %18 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %consume.exit44
  %.not38 = icmp ult i64 %.037, %.034
  br i1 %.not38, label %26, label %20

20:                                               ; preds = %19
  %21 = shl i64 %.034, 3
  %22 = shl i64 %.034, 1
  %23 = load ptr, ptr %11, align 8
  %24 = shl i64 %.034, 4
  %25 = tail call ptr %23(i64 noundef %24) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %.035, i64 %21, i1 false)
  br label %26

26:                                               ; preds = %20, %19
  %.136 = phi ptr [ %25, %20 ], [ %.035, %19 ]
  %.1 = phi i64 [ %22, %20 ], [ %.034, %19 ]
  %27 = add i64 %.037, 1
  %28 = getelementptr inbounds [8 x i8], ptr %.136, i64 %.037
  store ptr %17, ptr %28, align 8
  %29 = load i32, ptr %2, align 8
  switch i32 %29, label %consume.exit41 [
    i32 5, label %consume.exit40.thread
    i32 2, label %32
  ]

consume.exit41:                                   ; preds = %26
  %30 = load ptr, ptr %16, align 8
  %.not.i42 = icmp eq ptr %30, null
  br i1 %.not.i42, label %31, label %json_error.exit43

31:                                               ; preds = %consume.exit41
  store ptr @.str, ptr %16, align 8
  br label %json_error.exit43

json_error.exit43:                                ; preds = %consume.exit41, %31
  store i32 8, ptr %2, align 8
  br label %.loopexit

32:                                               ; preds = %26
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  %33 = load i32, ptr %2, align 8
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %consume.exit40.thread, label %consume.exit44

consume.exit40.thread:                            ; preds = %32, %26
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.136, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %27, ptr %36, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %consume.exit44, %consume.exit39.thread, %consume.exit40.thread, %json_error.exit43, %json_error.exit
  %.0 = phi ptr [ @error, %json_error.exit ], [ @empty_array_val, %consume.exit39.thread ], [ %13, %consume.exit40.thread ], [ @error, %json_error.exit43 ], [ @error, %consume.exit44 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @json_parse(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %34

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %33 [
    i32 12, label %34
    i32 8, label %7
    i32 0, label %8
    i32 1, label %10
    i32 2, label %json_error.exit
    i32 4, label %json_error.exit
    i32 5, label %json_error.exit
    i32 3, label %json_error.exit
    i32 6, label %12
    i32 7, label %19
    i32 9, label %30
    i32 10, label %31
    i32 11, label %32
  ]

7:                                                ; preds = %4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.json_parse, ptr noundef nonnull @.str.4, i32 noundef 372) #9
  unreachable

8:                                                ; preds = %4
  %9 = tail call ptr @json_parse_object(ptr noundef nonnull %0)
  br label %34

10:                                               ; preds = %4
  %11 = tail call ptr @json_parse_array(ptr noundef nonnull %0)
  br label %34

json_error.exit:                                  ; preds = %4, %4, %4, %4
  store ptr @.str.5, ptr %2, align 8
  store i32 8, ptr %5, align 8
  br label %34

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(i64 noundef 32) #8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  br label %34

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  br label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(i64 noundef 32) #8
  store i32 3, ptr %27, align 8
  %28 = load double, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %28, ptr %29, align 8
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  br label %34

30:                                               ; preds = %4
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  br label %34

31:                                               ; preds = %4
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  br label %34

32:                                               ; preds = %4
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  br label %34

33:                                               ; preds = %4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.json_parse, ptr noundef nonnull @.str.4, i32 noundef 415) #9
  unreachable

34:                                               ; preds = %4, %1, %32, %31, %30, %24, %23, %12, %json_error.exit, %10, %8
  %.0 = phi ptr [ null, %32 ], [ @error, %1 ], [ %9, %8 ], [ %11, %10 ], [ null, %json_error.exit ], [ %15, %12 ], [ @zero_val, %23 ], [ %27, %24 ], [ @true_val, %30 ], [ @false_val, %31 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @json_parse_object(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %consume.exit

consume.exit:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %json_error.exit

7:                                                ; preds = %consume.exit
  store ptr @.str, ptr %5, align 8
  br label %json_error.exit

json_error.exit:                                  ; preds = %consume.exit, %7
  store i32 8, ptr %2, align 8
  br label %.loopexit

8:                                                ; preds = %1
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %consume.exit59.thread, label %consume.exit59

consume.exit59.thread:                            ; preds = %8
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  br label %.loopexit

consume.exit59:                                   ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(i64 noundef 32) #8
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = tail call ptr %14(i64 noundef 128) #8
  %16 = load ptr, ptr %11, align 8
  %17 = tail call ptr %16(i64 noundef 128) #8
  %.pr = load i32, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %consume.exit70

consume.exit70:                                   ; preds = %49, %consume.exit59
  %20 = phi i32 [ %.pr, %consume.exit59 ], [ %50, %49 ]
  %.057 = phi i64 [ 0, %consume.exit59 ], [ %44, %49 ]
  %.055 = phi ptr [ %17, %consume.exit59 ], [ %.156, %49 ]
  %.053 = phi ptr [ %15, %consume.exit59 ], [ %.154, %49 ]
  %.052 = phi i64 [ 16, %consume.exit59 ], [ %.1, %49 ]
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq i32 %20, 6
  br i1 %22, label %25, label %consume.exit60

consume.exit60:                                   ; preds = %consume.exit70
  %23 = load ptr, ptr %19, align 8
  %.not.i61 = icmp eq ptr %23, null
  br i1 %.not.i61, label %24, label %json_error.exit62

24:                                               ; preds = %consume.exit60
  store ptr @.str, ptr %19, align 8
  br label %json_error.exit62

json_error.exit62:                                ; preds = %consume.exit60, %24
  store i32 8, ptr %2, align 8
  br label %.loopexit

25:                                               ; preds = %consume.exit70
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  %26 = load i32, ptr %2, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %30, label %consume.exit63

consume.exit63:                                   ; preds = %25
  %28 = load ptr, ptr %19, align 8
  %.not.i64 = icmp eq ptr %28, null
  br i1 %.not.i64, label %29, label %json_error.exit65

29:                                               ; preds = %consume.exit63
  store ptr @.str, ptr %19, align 8
  br label %json_error.exit65

json_error.exit65:                                ; preds = %consume.exit63, %29
  store i32 8, ptr %2, align 8
  br label %.loopexit

30:                                               ; preds = %25
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  %31 = tail call ptr @json_parse(ptr noundef nonnull %0)
  %32 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.loopexit

33:                                               ; preds = %30
  %.not58 = icmp ult i64 %.057, %.052
  br i1 %.not58, label %42, label %34

34:                                               ; preds = %33
  %35 = shl i64 %.052, 3
  %36 = shl i64 %.052, 1
  %37 = load ptr, ptr %11, align 8
  %38 = shl i64 %.052, 4
  %39 = tail call ptr %37(i64 noundef %38) #8
  %40 = load ptr, ptr %11, align 8
  %41 = tail call ptr %40(i64 noundef %38) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %.053, i64 %35, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %.055, i64 %35, i1 false)
  br label %42

42:                                               ; preds = %34, %33
  %.156 = phi ptr [ %41, %34 ], [ %.055, %33 ]
  %.154 = phi ptr [ %39, %34 ], [ %.053, %33 ]
  %.1 = phi i64 [ %36, %34 ], [ %.052, %33 ]
  %43 = getelementptr inbounds [8 x i8], ptr %.156, i64 %.057
  store ptr %21, ptr %43, align 8
  %44 = add i64 %.057, 1
  %45 = getelementptr inbounds [8 x i8], ptr %.154, i64 %.057
  store ptr %31, ptr %45, align 8
  %46 = load i32, ptr %2, align 8
  switch i32 %46, label %consume.exit67 [
    i32 4, label %consume.exit66.thread
    i32 2, label %49
  ]

consume.exit67:                                   ; preds = %42
  %47 = load ptr, ptr %19, align 8
  %.not.i68 = icmp eq ptr %47, null
  br i1 %.not.i68, label %48, label %json_error.exit69

48:                                               ; preds = %consume.exit67
  store ptr @.str.1, ptr %19, align 8
  br label %json_error.exit69

json_error.exit69:                                ; preds = %consume.exit67, %48
  store i32 8, ptr %2, align 8
  br label %.loopexit

49:                                               ; preds = %42
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  %50 = load i32, ptr %2, align 8
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %consume.exit66.thread, label %consume.exit70

consume.exit66.thread:                            ; preds = %49, %42
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.154, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.156, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %44, ptr %54, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %consume.exit59.thread, %consume.exit66.thread, %json_error.exit69, %json_error.exit65, %json_error.exit62, %json_error.exit
  %.0 = phi ptr [ @error, %json_error.exit ], [ @empty_obj_val, %consume.exit59.thread ], [ %13, %consume.exit66.thread ], [ null, %json_error.exit69 ], [ @error, %json_error.exit65 ], [ @error, %json_error.exit62 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @json_obj_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %11

7:                                                ; preds = %11
  %8 = add i32 %.013, 1
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %.loopexit, !llvm.loop !7

11:                                               ; preds = %.lr.ph, %7
  %12 = phi i64 [ 0, %.lr.ph ], [ %9, %7 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %7

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %12
  %21 = load ptr, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %17
  %.08 = phi ptr [ %21, %17 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @json_lexer_advance(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %2, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1
  %3 = phi ptr [ %.promoted.i, %1 ], [ %.be, %.backedge.i.backedge ]
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %json_skip_whitespace.exit.thread [
    i8 47, label %5
    i8 10, label %20
    i8 13, label %.loopexit15.i
    i8 32, label %.loopexit15.i
    i8 11, label %.loopexit15.i
    i8 9, label %.loopexit15.i
    i8 0, label %24
    i8 123, label %26
    i8 125, label %29
    i8 91, label %32
    i8 93, label %35
    i8 58, label %38
    i8 44, label %41
    i8 34, label %44
    i8 110, label %.preheader
    i8 102, label %.preheader53
    i8 116, label %.preheader54
    i8 45, label %122
    i8 48, label %.loopexit
    i8 49, label %.loopexit
    i8 50, label %.loopexit
    i8 51, label %.loopexit
    i8 52, label %.loopexit
    i8 53, label %.loopexit
    i8 54, label %.loopexit
    i8 55, label %.loopexit
    i8 56, label %.loopexit
    i8 57, label %.loopexit
  ]

5:                                                ; preds = %.backedge.i
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %json_skip_whitespace.exit.thread [
    i8 47, label %.preheader55
    i8 42, label %.preheader56
  ]

.preheader55:                                     ; preds = %5, %.preheader55
  %8 = phi ptr [ %9, %.preheader55 ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %.preheader55 [
    i8 10, label %.backedge.i.backedge
    i8 0, label %.backedge.i.backedge
  ]

.preheader56:                                     ; preds = %5, %.preheader56.backedge
  %11 = phi ptr [ %12, %.preheader56.backedge ], [ %6, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %.preheader56.backedge [
    i8 0, label %.backedge.i.backedge
    i8 42, label %14
  ]

14:                                               ; preds = %.preheader56
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %.preheader56.backedge

.preheader56.backedge:                            ; preds = %14, %.preheader56
  br label %.preheader56, !llvm.loop !9

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store ptr %19, ptr %2, align 8
  br label %.backedge.i.backedge

20:                                               ; preds = %.backedge.i
  %21 = load i32, ptr %0, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %0, align 8
  br label %.loopexit15.i

.loopexit15.i:                                    ; preds = %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %23, ptr %2, align 8
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.preheader56, %.preheader55, %.preheader55, %.loopexit15.i, %18
  %.be = phi ptr [ %23, %.loopexit15.i ], [ %19, %18 ], [ %9, %.preheader55 ], [ %9, %.preheader55 ], [ %12, %.preheader56 ]
  br label %.backedge.i

24:                                               ; preds = %.backedge.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 12, ptr %25, align 8
  br label %json_parse_string.exit

26:                                               ; preds = %.backedge.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %28, ptr %2, align 8
  br label %json_parse_string.exit

29:                                               ; preds = %.backedge.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %31, ptr %2, align 8
  br label %json_parse_string.exit

32:                                               ; preds = %.backedge.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %34, ptr %2, align 8
  br label %json_parse_string.exit

35:                                               ; preds = %.backedge.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %37, ptr %2, align 8
  br label %json_parse_string.exit

38:                                               ; preds = %.backedge.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %40, ptr %2, align 8
  br label %json_parse_string.exit

41:                                               ; preds = %.backedge.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %43, ptr %2, align 8
  br label %json_parse_string.exit

44:                                               ; preds = %.backedge.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %.backedge, %44
  %.0.i = phi ptr [ %46, %44 ], [ %.0.i.be, %.backedge ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %.backedge [
    i8 34, label %53
    i8 0, label %53
    i8 92, label %50
  ]

50:                                               ; preds = %47
  %51 = load i8, ptr %48, align 1
  %.not44.i = icmp eq i8 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %spec.select.i = select i1 %.not44.i, ptr %48, ptr %52
  br label %.backedge

.backedge:                                        ; preds = %50, %47
  %.0.i.be = phi ptr [ %48, %47 ], [ %spec.select.i, %50 ]
  br label %47, !llvm.loop !10

53:                                               ; preds = %47, %47
  %54 = ptrtoint ptr %48 to i64
  %55 = ptrtoint ptr %46 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %reass.sub = sub i64 %54, %55
  %58 = add i64 %reass.sub, 1
  %59 = tail call ptr %57(i64 noundef %58) #8
  br label %60

60:                                               ; preds = %.backedge.i32, %53
  %.041.i = phi ptr [ %59, %53 ], [ %.041.be.i, %.backedge.i32 ]
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %2, align 8
  %63 = load i8, ptr %61, align 1
  switch i8 %63, label %.backedge.i32 [
    i8 0, label %64
    i8 34, label %68
    i8 92, label %70
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %67, label %json_error.exit.i

67:                                               ; preds = %64
  store ptr @.str.13, ptr %65, align 8
  br label %json_error.exit.i

json_error.exit.i:                                ; preds = %67, %64
  store i32 8, ptr %45, align 8
  br label %json_parse_string.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %59, ptr %69, align 8
  store i8 0, ptr %.041.i, align 1
  br label %json_parse_string.exit

.backedge.i32:                                    ; preds = %106, %77, %76, %75, %74, %73, %70, %70, %70, %60
  %storemerge.i = phi i8 [ %63, %60 ], [ %72, %70 ], [ %72, %70 ], [ %72, %70 ], [ 8, %73 ], [ 10, %74 ], [ 12, %75 ], [ 13, %76 ], [ 9, %77 ], [ %117, %106 ]
  %.041.be.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  store i8 %storemerge.i, ptr %.041.i, align 1
  br label %60

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %71, ptr %2, align 8
  %72 = load i8, ptr %62, align 1
  switch i8 %72, label %118 [
    i8 92, label %.backedge.i32
    i8 34, label %.backedge.i32
    i8 47, label %.backedge.i32
    i8 98, label %73
    i8 110, label %74
    i8 102, label %75
    i8 114, label %76
    i8 116, label %77
    i8 117, label %78
  ]

73:                                               ; preds = %70
  br label %.backedge.i32

74:                                               ; preds = %70
  br label %.backedge.i32

75:                                               ; preds = %70
  br label %.backedge.i32

76:                                               ; preds = %70
  br label %.backedge.i32

77:                                               ; preds = %70
  br label %.backedge.i32

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %79, ptr %2, align 8
  %80 = load i8, ptr %71, align 1
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %81, ptr %2, align 8
  %82 = load i8, ptr %79, align 1
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 5
  store ptr %83, ptr %2, align 8
  %84 = load i8, ptr %81, align 1
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 6
  store ptr %85, ptr %2, align 8
  %86 = load i8, ptr %83, align 1
  %87 = zext i8 %80 to i64
  %88 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %87
  %89 = load i8, ptr %88, align 1
  %.not.i = icmp eq i8 %89, 0
  br i1 %.not.i, label %102, label %90

90:                                               ; preds = %78
  %91 = zext i8 %82 to i64
  %92 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %91
  %93 = load i8, ptr %92, align 1
  %.not49.i = icmp eq i8 %93, 0
  br i1 %.not49.i, label %102, label %94

94:                                               ; preds = %90
  %95 = zext i8 %84 to i64
  %96 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %95
  %97 = load i8, ptr %96, align 1
  %.not50.i = icmp eq i8 %97, 0
  br i1 %.not50.i, label %102, label %98

98:                                               ; preds = %94
  %99 = zext i8 %86 to i64
  %100 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %99
  %101 = load i8, ptr %100, align 1
  %.not51.i = icmp eq i8 %101, 0
  br i1 %.not51.i, label %102, label %106

102:                                              ; preds = %98, %94, %90, %78
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not.i45.i = icmp eq ptr %104, null
  br i1 %.not.i45.i, label %105, label %json_error.exit46.i

105:                                              ; preds = %102
  store ptr @.str.14, ptr %103, align 8
  br label %json_error.exit46.i

json_error.exit46.i:                              ; preds = %105, %102
  store i32 8, ptr %45, align 8
  br label %json_parse_string.exit

106:                                              ; preds = %98
  %107 = sext i8 %84 to i64
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = shl i8 %110, 4
  %112 = sext i8 %86 to i64
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = add i8 %115, -17
  %117 = add i8 %116, %111
  br label %.backedge.i32

118:                                              ; preds = %70
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not.i47.i = icmp eq ptr %120, null
  br i1 %.not.i47.i, label %121, label %json_error.exit48.i

121:                                              ; preds = %118
  store ptr @.str.15, ptr %119, align 8
  br label %json_error.exit48.i

json_error.exit48.i:                              ; preds = %121, %118
  store i32 8, ptr %45, align 8
  br label %json_parse_string.exit

122:                                              ; preds = %.backedge.i
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %123, ptr %2, align 8
  %124 = load i8, ptr %123, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %122
  %.promoted.i33 = phi ptr [ %123, %122 ], [ %3, %.backedge.i ], [ %3, %.backedge.i ], [ %3, %.backedge.i ], [ %3, %.backedge.i ], [ %3, %.backedge.i ], [ %3, %.backedge.i ], [ %3, %.backedge.i ], [ %3, %.backedge.i ], [ %3, %.backedge.i ], [ %3, %.backedge.i ]
  %.024.i = phi i8 [ %124, %122 ], [ %4, %.backedge.i ], [ %4, %.backedge.i ], [ %4, %.backedge.i ], [ %4, %.backedge.i ], [ %4, %.backedge.i ], [ %4, %.backedge.i ], [ %4, %.backedge.i ], [ %4, %.backedge.i ], [ %4, %.backedge.i ], [ %4, %.backedge.i ]
  %125 = add i8 %.024.i, -48
  %126 = icmp ult i8 %125, 10
  br i1 %126, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %127 = phi ptr [ %132, %.lr.ph.i ], [ %.promoted.i33, %.loopexit ]
  %.02329.i = phi double [ %131, %.lr.ph.i ], [ 0.000000e+00, %.loopexit ]
  %.12528.i = phi i8 [ %133, %.lr.ph.i ], [ %.024.i, %.loopexit ]
  %128 = zext nneg i8 %.12528.i to i32
  %129 = add nsw i32 %128, -48
  %130 = uitofp nneg i32 %129 to double
  %131 = tail call double @llvm.fmuladd.f64(double %.02329.i, double 1.000000e+01, double %130)
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %132, ptr %2, align 8
  %133 = load i8, ptr %132, align 1
  %134 = add i8 %133, -48
  %135 = icmp ult i8 %134, 10
  br i1 %135, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.loopexit
  %.promoted31.i = phi ptr [ %.promoted.i33, %.loopexit ], [ %132, %.lr.ph.i ]
  %.125.lcssa.i = phi i8 [ %.024.i, %.loopexit ], [ %133, %.lr.ph.i ]
  %.023.lcssa.i = phi double [ 0.000000e+00, %.loopexit ], [ %131, %.lr.ph.i ]
  %136 = icmp eq i8 %.125.lcssa.i, 46
  br i1 %136, label %.preheader.i, label %json_parse_number.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %.2.in33.i = getelementptr inbounds nuw i8, ptr %.promoted31.i, i64 1
  store ptr %.2.in33.i, ptr %2, align 8
  %.234.i = load i8, ptr %.2.in33.i, align 1
  %137 = add i8 %.234.i, -48
  %138 = icmp ult i8 %137, 10
  br i1 %138, label %.lr.ph39.i, label %json_parse_number.exit

.lr.ph39.i:                                       ; preds = %.preheader.i, %.lr.ph39.i
  %.238.i = phi i8 [ %.2.i, %.lr.ph39.i ], [ %.234.i, %.preheader.i ]
  %.2.in37.i = phi ptr [ %.2.in.i, %.lr.ph39.i ], [ %.2.in33.i, %.preheader.i ]
  %.036.i = phi double [ %144, %.lr.ph39.i ], [ 1.000000e+01, %.preheader.i ]
  %.135.i = phi double [ %143, %.lr.ph39.i ], [ 0.000000e+00, %.preheader.i ]
  %139 = zext nneg i8 %.238.i to i32
  %140 = add nsw i32 %139, -48
  %141 = uitofp nneg i32 %140 to double
  %142 = fdiv double %141, %.036.i
  %143 = fadd double %.135.i, %142
  %144 = fmul double %.036.i, 1.000000e+01
  %.2.in.i = getelementptr inbounds nuw i8, ptr %.2.in37.i, i64 1
  store ptr %.2.in.i, ptr %2, align 8
  %.2.i = load i8, ptr %.2.in.i, align 1
  %145 = add i8 %.2.i, -48
  %146 = icmp ult i8 %145, 10
  br i1 %146, label %.lr.ph39.i, label %json_parse_number.exit, !llvm.loop !12

json_parse_number.exit:                           ; preds = %.lr.ph39.i, %._crit_edge.i, %.preheader.i
  %.022.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ 0.000000e+00, %.preheader.i ], [ %143, %.lr.ph39.i ]
  %147 = fadd double %.023.lcssa.i, %.022.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 7, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %147, ptr %149, align 8
  br label %json_parse_string.exit

.preheader54:                                     ; preds = %.backedge.i, %150
  %.05.i.idx = phi i64 [ %.05.i.add, %150 ], [ 0, %.backedge.i ]
  %.0.i34 = phi ptr [ %152, %150 ], [ %3, %.backedge.i ]
  %exitcond = icmp eq i64 %.05.i.idx, 4
  br i1 %exitcond, label %158, label %150

150:                                              ; preds = %.preheader54
  %.05.i.ptr = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.05.i.idx
  %151 = load i8, ptr %.05.i.ptr, align 1
  %.05.i.add = add nuw nsw i64 %.05.i.idx, 1
  %152 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 1
  %153 = load i8, ptr %.0.i34, align 1
  %.not8.i = icmp eq i8 %151, %153
  br i1 %.not8.i, label %.preheader54, label %json_match.exit, !llvm.loop !13

json_match.exit:                                  ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load ptr, ptr %154, align 8
  %.not.i36 = icmp eq ptr %155, null
  br i1 %.not.i36, label %156, label %json_error.exit

156:                                              ; preds = %json_match.exit
  store ptr @.str.7, ptr %154, align 8
  br label %json_error.exit

json_error.exit:                                  ; preds = %json_match.exit, %156
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %157, align 8
  br label %json_parse_string.exit

158:                                              ; preds = %.preheader54
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %159, ptr %2, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 9, ptr %160, align 8
  br label %json_parse_string.exit

.preheader53:                                     ; preds = %.backedge.i, %161
  %.05.i37.idx = phi i64 [ %.05.i37.add, %161 ], [ 0, %.backedge.i ]
  %.0.i38 = phi ptr [ %163, %161 ], [ %3, %.backedge.i ]
  %exitcond89 = icmp eq i64 %.05.i37.idx, 5
  br i1 %exitcond89, label %169, label %161

161:                                              ; preds = %.preheader53
  %.05.i37.ptr = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.05.i37.idx
  %162 = load i8, ptr %.05.i37.ptr, align 1
  %.05.i37.add = add nuw nsw i64 %.05.i37.idx, 1
  %163 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 1
  %164 = load i8, ptr %.0.i38, align 1
  %.not8.i40 = icmp eq i8 %162, %164
  br i1 %.not8.i40, label %.preheader53, label %json_match.exit41, !llvm.loop !13

json_match.exit41:                                ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8
  %.not.i42 = icmp eq ptr %166, null
  br i1 %.not.i42, label %167, label %json_error.exit43

167:                                              ; preds = %json_match.exit41
  store ptr @.str.9, ptr %165, align 8
  br label %json_error.exit43

json_error.exit43:                                ; preds = %json_match.exit41, %167
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %168, align 8
  br label %json_parse_string.exit

169:                                              ; preds = %.preheader53
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store ptr %170, ptr %2, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10, ptr %171, align 8
  br label %json_parse_string.exit

.preheader:                                       ; preds = %.backedge.i, %172
  %.05.i44.idx = phi i64 [ %.05.i44.add, %172 ], [ 0, %.backedge.i ]
  %.0.i45 = phi ptr [ %174, %172 ], [ %3, %.backedge.i ]
  %exitcond90 = icmp eq i64 %.05.i44.idx, 4
  br i1 %exitcond90, label %180, label %172

172:                                              ; preds = %.preheader
  %.05.i44.ptr = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.05.i44.idx
  %173 = load i8, ptr %.05.i44.ptr, align 1
  %.05.i44.add = add nuw nsw i64 %.05.i44.idx, 1
  %174 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 1
  %175 = load i8, ptr %.0.i45, align 1
  %.not8.i47 = icmp eq i8 %173, %175
  br i1 %.not8.i47, label %.preheader, label %json_match.exit48, !llvm.loop !13

json_match.exit48:                                ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8
  %.not.i49 = icmp eq ptr %177, null
  br i1 %.not.i49, label %178, label %json_error.exit50

178:                                              ; preds = %json_match.exit48
  store ptr @.str.11, ptr %176, align 8
  br label %json_error.exit50

json_error.exit50:                                ; preds = %json_match.exit48, %178
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %179, align 8
  br label %json_parse_string.exit

180:                                              ; preds = %.preheader
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %181, ptr %2, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 11, ptr %182, align 8
  br label %json_parse_string.exit

json_skip_whitespace.exit.thread:                 ; preds = %5, %.backedge.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not.i51 = icmp eq ptr %184, null
  br i1 %.not.i51, label %185, label %json_error.exit52

185:                                              ; preds = %json_skip_whitespace.exit.thread
  store ptr @.str.12, ptr %183, align 8
  br label %json_error.exit52

json_error.exit52:                                ; preds = %json_skip_whitespace.exit.thread, %185
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %186, align 8
  br label %json_parse_string.exit

json_parse_string.exit:                           ; preds = %json_error.exit48.i, %json_error.exit46.i, %68, %json_error.exit.i, %json_error.exit52, %180, %json_error.exit50, %169, %json_error.exit43, %158, %json_error.exit, %json_parse_number.exit, %41, %38, %35, %32, %29, %26, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @json_init_string(ptr noundef captures(none) initializes((0, 4), (8, 16), (24, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %0, align 8
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @is_freable(ptr noundef readnone captures(address) %0) local_unnamed_addr #6 {
  %2 = icmp ne ptr %0, @error
  %3 = icmp ne ptr %0, @true_val
  %or.cond.not14 = and i1 %2, %3
  %4 = icmp ne ptr %0, @false_val
  %or.cond8.not12 = and i1 %4, %or.cond.not14
  %5 = icmp ne ptr %0, @zero_val
  %or.cond9.not11 = and i1 %5, %or.cond8.not12
  %6 = icmp ne ptr %0, @empty_array_val
  %or.cond10.not = and i1 %6, %or.cond9.not11
  %7 = icmp ne ptr %0, @empty_obj_val
  %spec.select = and i1 %or.cond10.not, %7
  ret i1 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local void @json_free(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, @error
  %5 = icmp ne ptr %3, @true_val
  %or.cond.not14.i = and i1 %4, %5
  %6 = icmp ne ptr %3, @false_val
  %or.cond8.not12.i = and i1 %6, %or.cond.not14.i
  %7 = icmp ne ptr %3, @zero_val
  %or.cond9.not11.i = and i1 %7, %or.cond8.not12.i
  %8 = icmp ne ptr %3, @empty_array_val
  %or.cond10.not.i = and i1 %8, %or.cond9.not11.i
  %9 = icmp ne ptr %3, @empty_obj_val
  %spec.select.i = and i1 %9, %or.cond10.not.i
  br i1 %spec.select.i, label %10, label %43

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 8
  switch i32 %11, label %40 [
    i32 0, label %.preheader
    i32 2, label %.preheader29
    i32 1, label %37
  ]

.preheader29:                                     ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.sink.split, label %.lr.ph

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8
  %.not36 = icmp eq i64 %17, 0
  br i1 %.not36, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %.lr.ph33, %19
  %.02832 = phi i64 [ 0, %.lr.ph33 ], [ %26, %19 ]
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %.02832
  tail call void @json_free(ptr noundef %0, ptr noundef %21)
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %.02832
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %0(ptr noundef %24) #8
  %26 = add nuw i64 %.02832, 1
  %27 = load i64, ptr %16, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %19, label %._crit_edge34, !llvm.loop !14

._crit_edge34:                                    ; preds = %19, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %0(ptr noundef %30) #8
  br label %.sink.split

.lr.ph:                                           ; preds = %.preheader29, %.lr.ph
  %.031 = phi i64 [ %34, %.lr.ph ], [ 0, %.preheader29 ]
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %.031
  tail call void @json_free(ptr noundef %0, ptr noundef %33)
  %34 = add nuw i64 %.031, 1
  %35 = load i64, ptr %13, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %.lr.ph, label %.sink.split, !llvm.loop !15

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %.preheader29, %._crit_edge34, %37
  %.sink.in = phi ptr [ %38, %37 ], [ %15, %._crit_edge34 ], [ %12, %.preheader29 ], [ %12, %.lr.ph ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %39 = tail call ptr %0(ptr noundef %.sink) #8
  br label %40

40:                                               ; preds = %.sink.split, %10
  %41 = load ptr, ptr %1, align 8
  %42 = tail call ptr %0(ptr noundef %41) #8
  store ptr null, ptr %1, align 8
  br label %43

43:                                               ; preds = %2, %40
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
