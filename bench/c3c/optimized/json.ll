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
  %28 = getelementptr inbounds ptr, ptr %.136, i64 %.037
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
  br i1 %34, label %consume.exit40.thread, label %consume.exit44, !llvm.loop !7

consume.exit40.thread:                            ; preds = %32, %26
  tail call fastcc void @json_lexer_advance(ptr noundef nonnull %0)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.136, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %27, ptr %36, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %consume.exit44, %consume.exit39.thread, %consume.exit40.thread, %json_error.exit43, %json_error.exit
  %.0 = phi ptr [ %13, %consume.exit40.thread ], [ @error, %json_error.exit43 ], [ @error, %json_error.exit ], [ @empty_array_val, %consume.exit39.thread ], [ @error, %consume.exit44 ]
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
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ], [ null, %json_error.exit ], [ %15, %12 ], [ @zero_val, %23 ], [ %27, %24 ], [ @true_val, %30 ], [ @false_val, %31 ], [ null, %32 ], [ @error, %1 ], [ null, %4 ]
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
  %43 = getelementptr inbounds ptr, ptr %.156, i64 %.057
  store ptr %21, ptr %43, align 8
  %44 = add i64 %.057, 1
  %45 = getelementptr inbounds ptr, ptr %.154, i64 %.057
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
  br i1 %51, label %consume.exit66.thread, label %consume.exit70, !llvm.loop !9

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
  %.0 = phi ptr [ %13, %consume.exit66.thread ], [ null, %json_error.exit69 ], [ @error, %json_error.exit65 ], [ @error, %json_error.exit62 ], [ @error, %json_error.exit ], [ @empty_obj_val, %consume.exit59.thread ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
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
  br i1 %10, label %11, label %.loopexit, !llvm.loop !10

11:                                               ; preds = %.lr.ph, %7
  %12 = phi i64 [ 0, %.lr.ph ], [ %9, %7 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %7

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %12
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
  br label %3

3:                                                ; preds = %.backedge141, %1
  %4 = phi ptr [ %.promoted.i, %1 ], [ %.be, %.backedge141 ]
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %json_skip_whitespace.exit.thread [
    i8 47, label %6
    i8 10, label %22
    i8 13, label %.loopexit15.i
    i8 32, label %.loopexit15.i
    i8 11, label %.loopexit15.i
    i8 9, label %.loopexit15.i
    i8 0, label %26
    i8 123, label %28
    i8 125, label %31
    i8 91, label %34
    i8 93, label %37
    i8 58, label %40
    i8 44, label %43
    i8 34, label %46
    i8 110, label %.preheader
    i8 102, label %.preheader53
    i8 116, label %.preheader54
    i8 45, label %124
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

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %json_skip_whitespace.exit.thread [
    i8 47, label %.preheader55
    i8 42, label %.preheader56
  ]

.preheader55:                                     ; preds = %6, %.preheader55
  %9 = phi ptr [ %10, %.preheader55 ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %.preheader55 [
    i8 10, label %.backedge141
    i8 0, label %.backedge141
  ], !llvm.loop !12

.preheader56:                                     ; preds = %6, %21
  %12 = phi ptr [ %13, %21 ], [ %7, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %2, align 8
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %21 [
    i8 0, label %.backedge141
    i8 42, label %15
  ], !llvm.loop !12

15:                                               ; preds = %.preheader56
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store ptr %20, ptr %2, align 8
  br label %.backedge141

.backedge141:                                     ; preds = %19, %.preheader55, %.preheader55, %.preheader56, %.loopexit15.i
  %.be = phi ptr [ %25, %.loopexit15.i ], [ %20, %19 ], [ %10, %.preheader55 ], [ %10, %.preheader55 ], [ %13, %.preheader56 ]
  br label %3, !llvm.loop !13

21:                                               ; preds = %15, %.preheader56
  br label %.preheader56, !llvm.loop !14

22:                                               ; preds = %3
  %23 = load i32, ptr %0, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %0, align 8
  br label %.loopexit15.i

.loopexit15.i:                                    ; preds = %3, %3, %3, %3, %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %25, ptr %2, align 8
  br label %.backedge141

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 12, ptr %27, align 8
  br label %json_parse_string.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %30, ptr %2, align 8
  br label %json_parse_string.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %33, ptr %2, align 8
  br label %json_parse_string.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %36, ptr %2, align 8
  br label %json_parse_string.exit

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %39, ptr %2, align 8
  br label %json_parse_string.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %42, ptr %2, align 8
  br label %json_parse_string.exit

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %45, ptr %2, align 8
  br label %json_parse_string.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %.backedge, %46
  %.0.i = phi ptr [ %48, %46 ], [ %.0.i.be, %.backedge ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %51 = load i8, ptr %.0.i, align 1
  switch i8 %51, label %.backedge [
    i8 34, label %55
    i8 0, label %55
    i8 92, label %52
  ]

52:                                               ; preds = %49
  %53 = load i8, ptr %50, align 1
  %.not44.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %spec.select.i = select i1 %.not44.i, ptr %50, ptr %54
  br label %.backedge

.backedge:                                        ; preds = %52, %49
  %.0.i.be = phi ptr [ %50, %49 ], [ %spec.select.i, %52 ]
  br label %49, !llvm.loop !15

55:                                               ; preds = %49, %49
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %reass.sub = sub i64 %56, %57
  %60 = add i64 %reass.sub, 1
  %61 = tail call ptr %59(i64 noundef %60) #8
  br label %62

62:                                               ; preds = %.backedge.i32, %55
  %.041.i = phi ptr [ %61, %55 ], [ %.041.be.i, %.backedge.i32 ]
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %2, align 8
  %65 = load i8, ptr %63, align 1
  switch i8 %65, label %.backedge.i32 [
    i8 0, label %66
    i8 34, label %70
    i8 92, label %72
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %69, label %json_error.exit.i

69:                                               ; preds = %66
  store ptr @.str.13, ptr %67, align 8
  br label %json_error.exit.i

json_error.exit.i:                                ; preds = %69, %66
  store i32 8, ptr %47, align 8
  br label %json_parse_string.exit

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %61, ptr %71, align 8
  store i8 0, ptr %.041.i, align 1
  br label %json_parse_string.exit

.backedge.i32:                                    ; preds = %108, %79, %78, %77, %76, %75, %72, %72, %72, %62
  %storemerge.i = phi i8 [ %65, %62 ], [ %74, %72 ], [ %74, %72 ], [ %74, %72 ], [ 8, %75 ], [ 10, %76 ], [ 12, %77 ], [ 13, %78 ], [ 9, %79 ], [ %119, %108 ]
  %.041.be.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  store i8 %storemerge.i, ptr %.041.i, align 1
  br label %62, !llvm.loop !16

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %73, ptr %2, align 8
  %74 = load i8, ptr %64, align 1
  switch i8 %74, label %120 [
    i8 92, label %.backedge.i32
    i8 34, label %.backedge.i32
    i8 47, label %.backedge.i32
    i8 98, label %75
    i8 110, label %76
    i8 102, label %77
    i8 114, label %78
    i8 116, label %79
    i8 117, label %80
  ]

75:                                               ; preds = %72
  br label %.backedge.i32

76:                                               ; preds = %72
  br label %.backedge.i32

77:                                               ; preds = %72
  br label %.backedge.i32

78:                                               ; preds = %72
  br label %.backedge.i32

79:                                               ; preds = %72
  br label %.backedge.i32

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 3
  store ptr %81, ptr %2, align 8
  %82 = load i8, ptr %73, align 1
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %83, ptr %2, align 8
  %84 = load i8, ptr %81, align 1
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 5
  store ptr %85, ptr %2, align 8
  %86 = load i8, ptr %83, align 1
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 6
  store ptr %87, ptr %2, align 8
  %88 = load i8, ptr %85, align 1
  %89 = zext i8 %82 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %.not.i = icmp eq i8 %91, 0
  br i1 %.not.i, label %104, label %92

92:                                               ; preds = %80
  %93 = zext i8 %84 to i64
  %94 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %.not49.i = icmp eq i8 %95, 0
  br i1 %.not49.i, label %104, label %96

96:                                               ; preds = %92
  %97 = zext i8 %86 to i64
  %98 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %.not50.i = icmp eq i8 %99, 0
  br i1 %.not50.i, label %104, label %100

100:                                              ; preds = %96
  %101 = zext i8 %88 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not51.i = icmp eq i8 %103, 0
  br i1 %.not51.i, label %104, label %108

104:                                              ; preds = %100, %96, %92, %80
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not.i45.i = icmp eq ptr %106, null
  br i1 %.not.i45.i, label %107, label %json_error.exit46.i

107:                                              ; preds = %104
  store ptr @.str.14, ptr %105, align 8
  br label %json_error.exit46.i

json_error.exit46.i:                              ; preds = %107, %104
  store i32 8, ptr %47, align 8
  br label %json_parse_string.exit

108:                                              ; preds = %100
  %109 = sext i8 %86 to i64
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = shl i8 %112, 4
  %114 = sext i8 %88 to i64
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = add i8 %117, -17
  %119 = add i8 %118, %113
  br label %.backedge.i32

120:                                              ; preds = %72
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not.i47.i = icmp eq ptr %122, null
  br i1 %.not.i47.i, label %123, label %json_error.exit48.i

123:                                              ; preds = %120
  store ptr @.str.15, ptr %121, align 8
  br label %json_error.exit48.i

json_error.exit48.i:                              ; preds = %123, %120
  store i32 8, ptr %47, align 8
  br label %json_parse_string.exit

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %125, ptr %2, align 8
  %126 = load i8, ptr %125, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %124
  %.promoted.i33 = phi ptr [ %125, %124 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ]
  %.024.i = phi i8 [ %126, %124 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ]
  %127 = add i8 %.024.i, -48
  %128 = icmp ult i8 %127, 10
  br i1 %128, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %129 = phi ptr [ %134, %.lr.ph.i ], [ %.promoted.i33, %.loopexit ]
  %.02329.i = phi double [ %133, %.lr.ph.i ], [ 0.000000e+00, %.loopexit ]
  %.12528.i = phi i8 [ %135, %.lr.ph.i ], [ %.024.i, %.loopexit ]
  %130 = zext nneg i8 %.12528.i to i32
  %131 = add nsw i32 %130, -48
  %132 = uitofp nneg i32 %131 to double
  %133 = tail call double @llvm.fmuladd.f64(double %.02329.i, double 1.000000e+01, double %132)
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %134, ptr %2, align 8
  %135 = load i8, ptr %134, align 1
  %136 = add i8 %135, -48
  %137 = icmp ult i8 %136, 10
  br i1 %137, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.loopexit
  %.promoted31.i = phi ptr [ %.promoted.i33, %.loopexit ], [ %134, %.lr.ph.i ]
  %.125.lcssa.i = phi i8 [ %.024.i, %.loopexit ], [ %135, %.lr.ph.i ]
  %.023.lcssa.i = phi double [ 0.000000e+00, %.loopexit ], [ %133, %.lr.ph.i ]
  %138 = icmp eq i8 %.125.lcssa.i, 46
  br i1 %138, label %.preheader.i, label %json_parse_number.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %.2.in33.i = getelementptr inbounds nuw i8, ptr %.promoted31.i, i64 1
  store ptr %.2.in33.i, ptr %2, align 8
  %.234.i = load i8, ptr %.2.in33.i, align 1
  %139 = add i8 %.234.i, -48
  %140 = icmp ult i8 %139, 10
  br i1 %140, label %.lr.ph39.i, label %json_parse_number.exit

.lr.ph39.i:                                       ; preds = %.preheader.i, %.lr.ph39.i
  %.238.i = phi i8 [ %.2.i, %.lr.ph39.i ], [ %.234.i, %.preheader.i ]
  %.2.in37.i = phi ptr [ %.2.in.i, %.lr.ph39.i ], [ %.2.in33.i, %.preheader.i ]
  %.036.i = phi double [ %146, %.lr.ph39.i ], [ 1.000000e+01, %.preheader.i ]
  %.135.i = phi double [ %145, %.lr.ph39.i ], [ 0.000000e+00, %.preheader.i ]
  %141 = zext nneg i8 %.238.i to i32
  %142 = add nsw i32 %141, -48
  %143 = uitofp nneg i32 %142 to double
  %144 = fdiv double %143, %.036.i
  %145 = fadd double %.135.i, %144
  %146 = fmul double %.036.i, 1.000000e+01
  %.2.in.i = getelementptr inbounds nuw i8, ptr %.2.in37.i, i64 1
  store ptr %.2.in.i, ptr %2, align 8
  %.2.i = load i8, ptr %.2.in.i, align 1
  %147 = add i8 %.2.i, -48
  %148 = icmp ult i8 %147, 10
  br i1 %148, label %.lr.ph39.i, label %json_parse_number.exit, !llvm.loop !18

json_parse_number.exit:                           ; preds = %.lr.ph39.i, %._crit_edge.i, %.preheader.i
  %.022.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ 0.000000e+00, %.preheader.i ], [ %145, %.lr.ph39.i ]
  %149 = fadd double %.023.lcssa.i, %.022.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 7, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %149, ptr %151, align 8
  br label %json_parse_string.exit

.preheader54:                                     ; preds = %3, %152
  %.05.i.idx = phi i64 [ %.05.i.add, %152 ], [ 0, %3 ]
  %.0.i34 = phi ptr [ %154, %152 ], [ %4, %3 ]
  %exitcond = icmp eq i64 %.05.i.idx, 4
  br i1 %exitcond, label %160, label %152

152:                                              ; preds = %.preheader54
  %.05.i.ptr = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.05.i.idx
  %153 = load i8, ptr %.05.i.ptr, align 1
  %.05.i.add = add nuw nsw i64 %.05.i.idx, 1
  %154 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 1
  %155 = load i8, ptr %.0.i34, align 1
  %.not8.i = icmp eq i8 %153, %155
  br i1 %.not8.i, label %.preheader54, label %json_match.exit, !llvm.loop !19

json_match.exit:                                  ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load ptr, ptr %156, align 8
  %.not.i36 = icmp eq ptr %157, null
  br i1 %.not.i36, label %158, label %json_error.exit

158:                                              ; preds = %json_match.exit
  store ptr @.str.7, ptr %156, align 8
  br label %json_error.exit

json_error.exit:                                  ; preds = %json_match.exit, %158
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %159, align 8
  br label %json_parse_string.exit

160:                                              ; preds = %.preheader54
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %161, ptr %2, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 9, ptr %162, align 8
  br label %json_parse_string.exit

.preheader53:                                     ; preds = %3, %163
  %.05.i37.idx = phi i64 [ %.05.i37.add, %163 ], [ 0, %3 ]
  %.0.i38 = phi ptr [ %165, %163 ], [ %4, %3 ]
  %exitcond89 = icmp eq i64 %.05.i37.idx, 5
  br i1 %exitcond89, label %171, label %163

163:                                              ; preds = %.preheader53
  %.05.i37.ptr = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.05.i37.idx
  %164 = load i8, ptr %.05.i37.ptr, align 1
  %.05.i37.add = add nuw nsw i64 %.05.i37.idx, 1
  %165 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 1
  %166 = load i8, ptr %.0.i38, align 1
  %.not8.i40 = icmp eq i8 %164, %166
  br i1 %.not8.i40, label %.preheader53, label %json_match.exit41, !llvm.loop !19

json_match.exit41:                                ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load ptr, ptr %167, align 8
  %.not.i42 = icmp eq ptr %168, null
  br i1 %.not.i42, label %169, label %json_error.exit43

169:                                              ; preds = %json_match.exit41
  store ptr @.str.9, ptr %167, align 8
  br label %json_error.exit43

json_error.exit43:                                ; preds = %json_match.exit41, %169
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %170, align 8
  br label %json_parse_string.exit

171:                                              ; preds = %.preheader53
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store ptr %172, ptr %2, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10, ptr %173, align 8
  br label %json_parse_string.exit

.preheader:                                       ; preds = %3, %174
  %.05.i44.idx = phi i64 [ %.05.i44.add, %174 ], [ 0, %3 ]
  %.0.i45 = phi ptr [ %176, %174 ], [ %4, %3 ]
  %exitcond90 = icmp eq i64 %.05.i44.idx, 4
  br i1 %exitcond90, label %182, label %174

174:                                              ; preds = %.preheader
  %.05.i44.ptr = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.05.i44.idx
  %175 = load i8, ptr %.05.i44.ptr, align 1
  %.05.i44.add = add nuw nsw i64 %.05.i44.idx, 1
  %176 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 1
  %177 = load i8, ptr %.0.i45, align 1
  %.not8.i47 = icmp eq i8 %175, %177
  br i1 %.not8.i47, label %.preheader, label %json_match.exit48, !llvm.loop !19

json_match.exit48:                                ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = load ptr, ptr %178, align 8
  %.not.i49 = icmp eq ptr %179, null
  br i1 %.not.i49, label %180, label %json_error.exit50

180:                                              ; preds = %json_match.exit48
  store ptr @.str.11, ptr %178, align 8
  br label %json_error.exit50

json_error.exit50:                                ; preds = %json_match.exit48, %180
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %181, align 8
  br label %json_parse_string.exit

182:                                              ; preds = %.preheader
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %183, ptr %2, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 11, ptr %184, align 8
  br label %json_parse_string.exit

json_skip_whitespace.exit.thread:                 ; preds = %6, %3
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8
  %.not.i51 = icmp eq ptr %186, null
  br i1 %.not.i51, label %187, label %json_error.exit52

187:                                              ; preds = %json_skip_whitespace.exit.thread
  store ptr @.str.12, ptr %185, align 8
  br label %json_error.exit52

json_error.exit52:                                ; preds = %json_skip_whitespace.exit.thread, %187
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %188, align 8
  br label %json_parse_string.exit

json_parse_string.exit:                           ; preds = %json_error.exit48.i, %json_error.exit46.i, %70, %json_error.exit.i, %json_error.exit52, %182, %json_error.exit50, %171, %json_error.exit43, %160, %json_error.exit, %json_parse_number.exit, %43, %40, %37, %34, %31, %28, %26
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
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.02832
  tail call void @json_free(ptr noundef %0, ptr noundef %21)
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.02832
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %0(ptr noundef %24) #8
  %26 = add nuw i64 %.02832, 1
  %27 = load i64, ptr %16, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %19, label %._crit_edge34, !llvm.loop !20

._crit_edge34:                                    ; preds = %19, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %0(ptr noundef %30) #8
  br label %.sink.split

.lr.ph:                                           ; preds = %.preheader29, %.lr.ph
  %.031 = phi i64 [ %34, %.lr.ph ], [ 0, %.preheader29 ]
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.031
  tail call void @json_free(ptr noundef %0, ptr noundef %33)
  %34 = add nuw i64 %.031, 1
  %35 = load i64, ptr %13, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %.lr.ph, label %.sink.split, !llvm.loop !21

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"llvm.loop.estimated_trip_count"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !11, !8}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !11, !8}
!15 = distinct !{!15, !11, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !11, !8}
!18 = distinct !{!18, !11, !8}
!19 = distinct !{!19, !11, !8}
!20 = distinct !{!20, !11, !8}
!21 = distinct !{!21, !11, !8}
