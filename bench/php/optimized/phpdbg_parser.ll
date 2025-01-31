; ModuleID = 'bench/php/original/phpdbg_parser.ll'
source_filename = "bench/php/original/phpdbg_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.10], ptr, %struct.anon.11, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.6, %union.anon.9 }
%union._zend_value = type { i64 }
%union.anon.6 = type { i32 }
%union.anon.9 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.3, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.3 = type { ptr }
%struct.anon.10 = type { i32 }
%struct.anon.11 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon, %struct.anon.0, ptr, i64, ptr, ptr }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, ptr }
%union.yyalloc = type { %struct._phpdbg_param }

@yypact = internal unnamed_addr constant [46 x i8] c"\FD\F2\F2\F2\F6\F1\F1\0C\F1\F1\F1\F1\18\07\F1\0B\F1\F1\F1\11\12\13\F1\16\FA\15\1A\F1\FD\F1\F1\F1\F1\F1\09\1B\F1\1F\F1\F1\1D\F1\F1\1E\F1\F1", align 16
@yytranslate = internal unnamed_addr constant [278 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16", align 16
@yycheck = internal unnamed_addr constant [52 x i8] c"\03\04\05\06\07\08\0C\00\16\0F\14\0E\0F\10\11\12\13\06\07\08\0D\0C\02\03\0F\0E\0F\10\11\12\13\13\0A\16\0A\0B\0C\14\14\14\13\0F\0F\0C\0F\0F\FF\0F\FF\FF\FF\1C", align 16
@yytable = internal unnamed_addr constant [52 x i8] c"\01\02\03\04\05\06#\1B\12$\16\07\08\09\0A\0B\0C\04\05\06\1C(\14\15)\07\08\09\0A\0B\0C\17\22\1D\18\19\1A\1F !%&*+,-\00\1E\00\00\00'", align 16
@yydefact = internal unnamed_addr constant [46 x i8] c"\04\1A\1A\1A\00\15\16\00\17\14\13\12\18\00\02\05\07\06\19\00\1D\00\11\00\00\00\00\01\00\09\08\1B\1E\1C\00\00\0A\0E\10\03\00\0C\0B\00\0D\0F", align 16
@yyr2 = internal unnamed_addr constant [31 x i8] c"\00\02\01\03\00\01\01\01\02\02\03\04\04\05\03\05\03\02\01\01\01\01\01\01\01\01\00\03\03\02\03", align 16
@phpdbg_globals = external local_unnamed_addr global %struct._zend_phpdbg_globals, align 8
@yyr1 = internal unnamed_addr constant [31 x i8] c"\00\17\18\18\18\19\19\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1D\1D\1D\1D", align 16
@yypgoto = internal unnamed_addr constant [7 x i8] c"\F1\F1\17\F1 \14\F1", align 1
@yydefgoto = internal unnamed_addr constant [7 x i8] c"\00\0D\0E\0F\10\13\11", align 1
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@yytname = internal unnamed_addr constant [31 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr null], align 16
@.str.11 = private unnamed_addr constant [17 x i8] c"\22end of command\22\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"\22invalid token\22\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\22eval\22\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"\22run\22\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"\22shell\22\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\22if (condition)\22\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"\22truthy (true, on, yes or enabled)\22\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"\22falsy (false, off, no or disabled)\22\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"\22string (some input, perhaps)\22\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"\22: (colon)\22\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"\22:: (double colon)\22\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"\22# (pound sign followed by digits)\22\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"\22# (pound sign)\22\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"\22protocol (file://)\22\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"\22digits (numbers)\22\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"\22literal (string)\22\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"\22address\22\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"\22opcode\22\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"\22identifier (command or function name)\22\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"\22input (input string or data)\22\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"\22input\22\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"\22request id (-r %d)\22\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"req_id\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"full_expression\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Parse Error: %s\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"--> \00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @phpdbg_parse() local_unnamed_addr #0 {
  %1 = alloca %struct._phpdbg_param, align 8
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x %struct._phpdbg_param], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  store i64 128, ptr %5, align 8
  br label %8

6:                                                ; preds = %243, %72
  %.1496 = phi ptr [ %222, %243 ], [ %.2497, %72 ]
  %.1486 = phi ptr [ %223, %243 ], [ %73, %72 ]
  %.1468 = phi i32 [ %244, %243 ], [ %67, %72 ]
  %.1 = phi i32 [ %.8, %243 ], [ -2, %72 ]
  %7 = getelementptr inbounds nuw i8, ptr %.1496, i64 1
  br label %8

8:                                                ; preds = %6, %0
  %.0495 = phi ptr [ %2, %0 ], [ %7, %6 ]
  %.0493 = phi ptr [ %3, %0 ], [ %.1494, %6 ]
  %.0485 = phi ptr [ %3, %0 ], [ %.1486, %6 ]
  %.0475 = phi ptr [ %2, %0 ], [ %.1476, %6 ]
  %.0473 = phi i64 [ 200, %0 ], [ %.1474, %6 ]
  %.0467 = phi i32 [ 0, %0 ], [ %.1468, %6 ]
  %.0462 = phi i32 [ -2, %0 ], [ %.1, %6 ]
  %9 = trunc nsw i32 %.0467 to i8
  store i8 %9, ptr %.0495, align 1
  %10 = getelementptr inbounds i8, ptr %.0475, i64 %.0473
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %.not = icmp ugt ptr %11, %.0495
  br i1 %.not, label %33, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %.0495 to i64
  %14 = ptrtoint ptr %.0475 to i64
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %15, 1
  %17 = icmp sgt i64 %.0473, 9999
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = shl nsw i64 %.0473, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %19, i64 10000)
  %20 = mul nsw i64 %spec.store.select, 89
  %21 = add nsw i64 %20, 87
  %22 = call noalias ptr @malloc(i64 noundef %21) #11
  %.not521 = icmp eq ptr %22, null
  br i1 %.not521, label %.loopexit, label %23

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 1 %.0475, i64 %16, i1 false)
  %24 = add nsw i64 %spec.store.select, 87
  %25 = sdiv i64 %24, 88
  %26 = getelementptr inbounds %union.yyalloc, ptr %22, i64 %25
  %27 = mul i64 %16, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %.0493, i64 %27, i1 false)
  %.not522 = icmp eq ptr %.0475, %2
  br i1 %.not522, label %29, label %28

28:                                               ; preds = %23
  call void @free(ptr noundef %.0475) #12
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds i8, ptr %22, i64 %15
  %31 = getelementptr inbounds %struct._phpdbg_param, ptr %26, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 -88
  %.not523 = icmp sgt i64 %spec.store.select, %16
  br i1 %.not523, label %33, label %.thread578.thread

33:                                               ; preds = %29, %8
  %.2497 = phi ptr [ %30, %29 ], [ %.0495, %8 ]
  %.1494 = phi ptr [ %26, %29 ], [ %.0493, %8 ]
  %.2487 = phi ptr [ %32, %29 ], [ %.0485, %8 ]
  %.1476 = phi ptr [ %22, %29 ], [ %.0475, %8 ]
  %.1474 = phi i64 [ %spec.store.select, %29 ], [ %.0473, %8 ]
  %34 = icmp eq i32 %.0467, 27
  br i1 %34, label %.thread578, label %35

35:                                               ; preds = %33
  %36 = sext i32 %.0467 to i64
  %37 = getelementptr inbounds [46 x i8], ptr @yypact, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = shl nuw i64 1, %36
  %41 = and i64 %40, 60283762986848
  %.not524 = icmp eq i64 %41, 0
  br i1 %.not524, label %42, label %74

42:                                               ; preds = %35
  %43 = icmp eq i32 %.0462, -2
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @phpdbg_lex(ptr noundef nonnull %1) #12
  br label %46

46:                                               ; preds = %44, %42
  %.5 = phi i32 [ %45, %44 ], [ %.0462, %42 ]
  %47 = icmp slt i32 %.5, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = icmp eq i32 %.5, 256
  br i1 %49, label %.thread578, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ult i32 %.5, 278
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = zext nneg i32 %.5 to i64
  %54 = getelementptr inbounds nuw [278 x i8], ptr @yytranslate, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  br label %57

57:                                               ; preds = %52, %50, %46
  %.0482 = phi i32 [ 0, %46 ], [ %56, %52 ], [ 2, %50 ]
  %.6 = phi i32 [ 0, %46 ], [ %.5, %52 ], [ %.5, %50 ]
  %58 = add nsw i32 %.0482, %39
  %or.cond3 = icmp ugt i32 %58, 51
  br i1 %or.cond3, label %74, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [52 x i8], ptr @yycheck, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %.not525 = icmp eq i32 %.0482, %63
  br i1 %.not525, label %64, label %74

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw [52 x i8], ptr @yytable, i64 0, i64 %60
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = shl nuw nsw i64 1, %60
  %69 = and i64 %68, 2040693581152256
  %.not526 = icmp eq i64 %69, 0
  br i1 %.not526, label %72, label %70

70:                                               ; preds = %64
  %71 = sub nsw i32 0, %67
  br label %79

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %.2487, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  br label %6

74:                                               ; preds = %57, %59, %35
  %.4 = phi i32 [ %.0462, %35 ], [ %.6, %57 ], [ %.6, %59 ]
  %75 = getelementptr inbounds [46 x i8], ptr @yydefact, i64 0, i64 %36
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = and i64 %40, 9947541151888
  %.not528 = icmp eq i64 %78, 0
  br i1 %.not528, label %79, label %245

79:                                               ; preds = %74, %70
  %.0484 = phi i32 [ %77, %74 ], [ %71, %70 ]
  %.8 = phi i32 [ %.4, %74 ], [ %.6, %70 ]
  %80 = sext i32 %.0484 to i64
  %81 = getelementptr inbounds [31 x i8], ptr @yyr2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i64
  %84 = sub nsw i64 1, %83
  %85 = getelementptr inbounds %struct._phpdbg_param, ptr %.2487, i64 %84
  %.sroa.0.0.copyload = load i32, ptr %85, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.2473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.2473.0.copyload = load i64, ptr %.sroa.2473.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.26118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sroa.26118.0.copyload = load ptr, ptr %.sroa.26118.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.sroa.38.0.copyload = load i64, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 40
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 48
  %.sroa.44.0.copyload = load ptr, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 56
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 64
  %.sroa.51.0.copyload = load i64, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 72
  %.sroa.57.0.copyload = load ptr, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.57280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 80
  %.sroa.57280.0.copyload = load ptr, ptr %.sroa.57280.0..sroa_idx, align 8
  switch i32 %.0484, label %219 [
    i32 2, label %86
    i32 3, label %87
    i32 30, label %214
    i32 5, label %90
    i32 6, label %94
    i32 7, label %99
    i32 8, label %104
    i32 9, label %109
    i32 10, label %113
    i32 11, label %118
    i32 12, label %123
    i32 13, label %146
    i32 14, label %169
    i32 15, label %174
    i32 16, label %181
    i32 17, label %188
    i32 18, label %193
    i32 19, label %194
    i32 20, label %195
    i32 21, label %196
    i32 22, label %197
    i32 23, label %198
    i32 24, label %199
    i32 25, label %200
    i32 27, label %203
    i32 28, label %208
    i32 29, label %213
  ]

86:                                               ; preds = %79
  %.sroa.0.0.copyload40 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload52 = load i32, ptr %.sroa.24.0..sroa_idx51, align 4
  %.sroa.2473.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %.sroa.2473.0.copyload75 = load i64, ptr %.sroa.2473.0..sroa_idx74, align 8
  %.sroa.26.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %.2487, i64 16
  %.sroa.26.0.copyload97 = load i64, ptr %.sroa.26.0..sroa_idx96, align 8
  %.sroa.26118.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload120 = load ptr, ptr %.sroa.26118.0..sroa_idx119, align 8
  %.sroa.38.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload149 = load i64, ptr %.sroa.38.0..sroa_idx148, align 8
  %.sroa.42.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %.2487, i64 40
  %.sroa.42.0.copyload171 = load ptr, ptr %.sroa.42.0..sroa_idx170, align 8
  %.sroa.44.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %.2487, i64 48
  %.sroa.44.0.copyload193 = load ptr, ptr %.sroa.44.0..sroa_idx192, align 8
  %.sroa.46.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload215 = load ptr, ptr %.sroa.46.0..sroa_idx214, align 8
  %.sroa.51.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload237 = load i64, ptr %.sroa.51.0..sroa_idx236, align 8
  %.sroa.57.0..sroa_idx258 = getelementptr inbounds nuw i8, ptr %.2487, i64 72
  %.sroa.57.0.copyload259 = load ptr, ptr %.sroa.57.0..sroa_idx258, align 8
  %.sroa.57280.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %.2487, i64 80
  %.sroa.57280.0.copyload282 = load ptr, ptr %.sroa.57280.0..sroa_idx281, align 8
  br label %219

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %.2487, i64 -96
  %89 = load ptr, ptr %88, align 8
  call void @phpdbg_stack_separate(ptr noundef %89) #12
  %.sroa.0.0.copyload41 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload54 = load i32, ptr %.sroa.24.0..sroa_idx53, align 4
  %.sroa.2473.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %.sroa.2473.0.copyload77 = load i64, ptr %.sroa.2473.0..sroa_idx76, align 8
  %.sroa.26.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %.2487, i64 16
  %.sroa.26.0.copyload99 = load i64, ptr %.sroa.26.0..sroa_idx98, align 8
  %.sroa.26118.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload122 = load ptr, ptr %.sroa.26118.0..sroa_idx121, align 8
  %.sroa.38.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload151 = load i64, ptr %.sroa.38.0..sroa_idx150, align 8
  %.sroa.42.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %.2487, i64 40
  %.sroa.42.0.copyload173 = load ptr, ptr %.sroa.42.0..sroa_idx172, align 8
  %.sroa.44.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %.2487, i64 48
  %.sroa.44.0.copyload195 = load ptr, ptr %.sroa.44.0..sroa_idx194, align 8
  %.sroa.46.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload217 = load ptr, ptr %.sroa.46.0..sroa_idx216, align 8
  %.sroa.51.0..sroa_idx238 = getelementptr inbounds nuw i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload239 = load i64, ptr %.sroa.51.0..sroa_idx238, align 8
  %.sroa.57.0..sroa_idx260 = getelementptr inbounds nuw i8, ptr %.2487, i64 72
  %.sroa.57.0.copyload261 = load ptr, ptr %.sroa.57.0..sroa_idx260, align 8
  %.sroa.57280.0..sroa_idx283 = getelementptr inbounds nuw i8, ptr %.2487, i64 80
  %.sroa.57280.0.copyload284 = load ptr, ptr %.sroa.57280.0..sroa_idx283, align 8
  br label %219

90:                                               ; preds = %79
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  br label %219

94:                                               ; preds = %79
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8
  call void @phpdbg_stack_push(ptr noundef %95, ptr noundef nonnull %.2487) #12
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8
  br label %219

99:                                               ; preds = %79
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8
  call void @phpdbg_stack_push(ptr noundef %100, ptr noundef nonnull %.2487) #12
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  br label %219

104:                                              ; preds = %79
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8
  call void @phpdbg_stack_push(ptr noundef %105, ptr noundef nonnull %.2487) #12
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  br label %219

109:                                              ; preds = %79
  %110 = getelementptr inbounds i8, ptr %.2487, i64 -88
  %.sroa.0.0.copyload42 = load i32, ptr %110, align 8
  %.sroa.24.0..sroa_idx55 = getelementptr inbounds i8, ptr %.2487, i64 -84
  %.sroa.24.0.copyload56 = load i32, ptr %.sroa.24.0..sroa_idx55, align 4
  %.sroa.2473.0..sroa_idx78 = getelementptr inbounds i8, ptr %.2487, i64 -80
  %.sroa.2473.0.copyload79 = load i64, ptr %.sroa.2473.0..sroa_idx78, align 8
  %.sroa.26.0..sroa_idx100 = getelementptr inbounds i8, ptr %.2487, i64 -72
  %.sroa.26.0.copyload101 = load i64, ptr %.sroa.26.0..sroa_idx100, align 8
  %.sroa.26118.0..sroa_idx123 = getelementptr inbounds i8, ptr %.2487, i64 -64
  %.sroa.26118.0.copyload124 = load ptr, ptr %.sroa.26118.0..sroa_idx123, align 8
  %.sroa.38.0..sroa_idx152 = getelementptr inbounds i8, ptr %.2487, i64 -56
  %.sroa.38.0.copyload153 = load i64, ptr %.sroa.38.0..sroa_idx152, align 8
  %.sroa.42.0..sroa_idx174 = getelementptr inbounds i8, ptr %.2487, i64 -48
  %.sroa.42.0.copyload175 = load ptr, ptr %.sroa.42.0..sroa_idx174, align 8
  %.sroa.44.0..sroa_idx196 = getelementptr inbounds i8, ptr %.2487, i64 -40
  %.sroa.44.0.copyload197 = load ptr, ptr %.sroa.44.0..sroa_idx196, align 8
  %.sroa.46.0..sroa_idx218 = getelementptr inbounds i8, ptr %.2487, i64 -32
  %.sroa.46.0.copyload219 = load ptr, ptr %.sroa.46.0..sroa_idx218, align 8
  %.sroa.51.0..sroa_idx240 = getelementptr inbounds i8, ptr %.2487, i64 -24
  %.sroa.51.0.copyload241 = load i64, ptr %.sroa.51.0..sroa_idx240, align 8
  %.sroa.57.0..sroa_idx262 = getelementptr inbounds i8, ptr %.2487, i64 -16
  %.sroa.57.0.copyload263 = load ptr, ptr %.sroa.57.0..sroa_idx262, align 8
  %.sroa.57280.0..sroa_idx285 = getelementptr inbounds i8, ptr %.2487, i64 -8
  %.sroa.57280.0.copyload286 = load ptr, ptr %.sroa.57280.0..sroa_idx285, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1552), align 8
  br label %219

113:                                              ; preds = %79
  %114 = getelementptr inbounds i8, ptr %.2487, i64 -32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %117 = load i64, ptr %116, align 8
  br label %219

118:                                              ; preds = %79
  %119 = getelementptr inbounds i8, ptr %.2487, i64 -208
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %122 = load i64, ptr %121, align 8
  br label %219

123:                                              ; preds = %79
  %124 = getelementptr inbounds i8, ptr %.2487, i64 -200
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %.2487, i64 -112
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %125, 1
  %129 = add i64 %128, %127
  %130 = call noalias ptr @malloc(i64 noundef %129) #11
  %.not530 = icmp eq ptr %130, null
  br i1 %.not530, label %143, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %.2487, i64 -208
  %133 = load ptr, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %133, i64 %125, i1 false)
  %134 = load i64, ptr %124, align 8
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = getelementptr inbounds i8, ptr %.2487, i64 -120
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr align 1 %137, i64 %138, i1 false)
  %139 = load i64, ptr %124, align 8
  %140 = load i64, ptr %126, align 8
  %141 = getelementptr i8, ptr %130, i64 %139
  %142 = getelementptr i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1
  br label %143

143:                                              ; preds = %131, %123
  %144 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %145 = load i64, ptr %144, align 8
  br label %219

146:                                              ; preds = %79
  %147 = getelementptr inbounds i8, ptr %.2487, i64 -288
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %.2487, i64 -200
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %148, 1
  %152 = add i64 %151, %150
  %153 = call noalias ptr @malloc(i64 noundef %152) #11
  %.not529 = icmp eq ptr %153, null
  br i1 %.not529, label %166, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr %.2487, i64 -296
  %156 = load ptr, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr align 1 %156, i64 %148, i1 false)
  %157 = load i64, ptr %147, align 8
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = getelementptr inbounds i8, ptr %.2487, i64 -208
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr align 1 %160, i64 %161, i1 false)
  %162 = load i64, ptr %147, align 8
  %163 = load i64, ptr %149, align 8
  %164 = getelementptr i8, ptr %153, i64 %162
  %165 = getelementptr i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1
  br label %166

166:                                              ; preds = %154, %146
  %167 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %168 = load i64, ptr %167, align 8
  br label %219

169:                                              ; preds = %79
  %170 = getelementptr inbounds i8, ptr %.2487, i64 -120
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  %173 = load ptr, ptr %172, align 8
  br label %219

174:                                              ; preds = %79
  %175 = getelementptr inbounds i8, ptr %.2487, i64 -296
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %.2487, i64 -120
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %180 = load i64, ptr %179, align 8
  br label %219

181:                                              ; preds = %79
  %182 = getelementptr inbounds i8, ptr %.2487, i64 -120
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %.2487, i64 -112
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %187 = load i64, ptr %186, align 8
  br label %219

188:                                              ; preds = %79
  %189 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.2487, i64 64
  %192 = load i64, ptr %191, align 8
  br label %219

193:                                              ; preds = %79
  %.sroa.0.0.copyload43 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload58 = load i32, ptr %.sroa.24.0..sroa_idx57, align 4
  %.sroa.2473.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %.sroa.2473.0.copyload81 = load i64, ptr %.sroa.2473.0..sroa_idx80, align 8
  %.sroa.26.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %.2487, i64 16
  %.sroa.26.0.copyload103 = load i64, ptr %.sroa.26.0..sroa_idx102, align 8
  %.sroa.26118.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload126 = load ptr, ptr %.sroa.26118.0..sroa_idx125, align 8
  %.sroa.38.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload155 = load i64, ptr %.sroa.38.0..sroa_idx154, align 8
  %.sroa.42.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %.2487, i64 40
  %.sroa.42.0.copyload177 = load ptr, ptr %.sroa.42.0..sroa_idx176, align 8
  %.sroa.44.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %.2487, i64 48
  %.sroa.44.0.copyload199 = load ptr, ptr %.sroa.44.0..sroa_idx198, align 8
  %.sroa.46.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload221 = load ptr, ptr %.sroa.46.0..sroa_idx220, align 8
  %.sroa.51.0..sroa_idx242 = getelementptr inbounds nuw i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload243 = load i64, ptr %.sroa.51.0..sroa_idx242, align 8
  %.sroa.57.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %.2487, i64 72
  %.sroa.57.0.copyload265 = load ptr, ptr %.sroa.57.0..sroa_idx264, align 8
  %.sroa.57280.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %.2487, i64 80
  %.sroa.57280.0.copyload288 = load ptr, ptr %.sroa.57280.0..sroa_idx287, align 8
  br label %219

194:                                              ; preds = %79
  %.sroa.0.0.copyload44 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload60 = load i32, ptr %.sroa.24.0..sroa_idx59, align 4
  %.sroa.2473.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %.sroa.2473.0.copyload83 = load i64, ptr %.sroa.2473.0..sroa_idx82, align 8
  %.sroa.26.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %.2487, i64 16
  %.sroa.26.0.copyload105 = load i64, ptr %.sroa.26.0..sroa_idx104, align 8
  %.sroa.26118.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload128 = load ptr, ptr %.sroa.26118.0..sroa_idx127, align 8
  %.sroa.38.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload157 = load i64, ptr %.sroa.38.0..sroa_idx156, align 8
  %.sroa.42.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %.2487, i64 40
  %.sroa.42.0.copyload179 = load ptr, ptr %.sroa.42.0..sroa_idx178, align 8
  %.sroa.44.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %.2487, i64 48
  %.sroa.44.0.copyload201 = load ptr, ptr %.sroa.44.0..sroa_idx200, align 8
  %.sroa.46.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload223 = load ptr, ptr %.sroa.46.0..sroa_idx222, align 8
  %.sroa.51.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload245 = load i64, ptr %.sroa.51.0..sroa_idx244, align 8
  %.sroa.57.0..sroa_idx266 = getelementptr inbounds nuw i8, ptr %.2487, i64 72
  %.sroa.57.0.copyload267 = load ptr, ptr %.sroa.57.0..sroa_idx266, align 8
  %.sroa.57280.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %.2487, i64 80
  %.sroa.57280.0.copyload290 = load ptr, ptr %.sroa.57280.0..sroa_idx289, align 8
  br label %219

195:                                              ; preds = %79
  %.sroa.0.0.copyload45 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload62 = load i32, ptr %.sroa.24.0..sroa_idx61, align 4
  %.sroa.2473.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %.sroa.2473.0.copyload85 = load i64, ptr %.sroa.2473.0..sroa_idx84, align 8
  %.sroa.26.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %.2487, i64 16
  %.sroa.26.0.copyload107 = load i64, ptr %.sroa.26.0..sroa_idx106, align 8
  %.sroa.26118.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload130 = load ptr, ptr %.sroa.26118.0..sroa_idx129, align 8
  %.sroa.38.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload159 = load i64, ptr %.sroa.38.0..sroa_idx158, align 8
  %.sroa.42.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %.2487, i64 40
  %.sroa.42.0.copyload181 = load ptr, ptr %.sroa.42.0..sroa_idx180, align 8
  %.sroa.44.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %.2487, i64 48
  %.sroa.44.0.copyload203 = load ptr, ptr %.sroa.44.0..sroa_idx202, align 8
  %.sroa.46.0..sroa_idx224 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload225 = load ptr, ptr %.sroa.46.0..sroa_idx224, align 8
  %.sroa.51.0..sroa_idx246 = getelementptr inbounds nuw i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload247 = load i64, ptr %.sroa.51.0..sroa_idx246, align 8
  %.sroa.57.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %.2487, i64 72
  %.sroa.57.0.copyload269 = load ptr, ptr %.sroa.57.0..sroa_idx268, align 8
  %.sroa.57280.0..sroa_idx291 = getelementptr inbounds nuw i8, ptr %.2487, i64 80
  %.sroa.57280.0.copyload292 = load ptr, ptr %.sroa.57280.0..sroa_idx291, align 8
  br label %219

196:                                              ; preds = %79
  %.sroa.0.0.copyload46 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload64 = load i32, ptr %.sroa.24.0..sroa_idx63, align 4
  %.sroa.2473.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %.sroa.2473.0.copyload87 = load i64, ptr %.sroa.2473.0..sroa_idx86, align 8
  %.sroa.26.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %.2487, i64 16
  %.sroa.26.0.copyload109 = load i64, ptr %.sroa.26.0..sroa_idx108, align 8
  %.sroa.26118.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload132 = load ptr, ptr %.sroa.26118.0..sroa_idx131, align 8
  %.sroa.38.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload161 = load i64, ptr %.sroa.38.0..sroa_idx160, align 8
  %.sroa.42.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %.2487, i64 40
  %.sroa.42.0.copyload183 = load ptr, ptr %.sroa.42.0..sroa_idx182, align 8
  %.sroa.44.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %.2487, i64 48
  %.sroa.44.0.copyload205 = load ptr, ptr %.sroa.44.0..sroa_idx204, align 8
  %.sroa.46.0..sroa_idx226 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload227 = load ptr, ptr %.sroa.46.0..sroa_idx226, align 8
  %.sroa.51.0..sroa_idx248 = getelementptr inbounds nuw i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload249 = load i64, ptr %.sroa.51.0..sroa_idx248, align 8
  %.sroa.57.0..sroa_idx270 = getelementptr inbounds nuw i8, ptr %.2487, i64 72
  %.sroa.57.0.copyload271 = load ptr, ptr %.sroa.57.0..sroa_idx270, align 8
  %.sroa.57280.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %.2487, i64 80
  %.sroa.57280.0.copyload294 = load ptr, ptr %.sroa.57280.0..sroa_idx293, align 8
  br label %219

197:                                              ; preds = %79
  %.sroa.0.0.copyload47 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload66 = load i32, ptr %.sroa.24.0..sroa_idx65, align 4
  %.sroa.2473.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %.sroa.2473.0.copyload89 = load i64, ptr %.sroa.2473.0..sroa_idx88, align 8
  %.sroa.26.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %.2487, i64 16
  %.sroa.26.0.copyload111 = load i64, ptr %.sroa.26.0..sroa_idx110, align 8
  %.sroa.26118.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload134 = load ptr, ptr %.sroa.26118.0..sroa_idx133, align 8
  %.sroa.38.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload163 = load i64, ptr %.sroa.38.0..sroa_idx162, align 8
  %.sroa.42.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %.2487, i64 40
  %.sroa.42.0.copyload185 = load ptr, ptr %.sroa.42.0..sroa_idx184, align 8
  %.sroa.44.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %.2487, i64 48
  %.sroa.44.0.copyload207 = load ptr, ptr %.sroa.44.0..sroa_idx206, align 8
  %.sroa.46.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload229 = load ptr, ptr %.sroa.46.0..sroa_idx228, align 8
  %.sroa.51.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload251 = load i64, ptr %.sroa.51.0..sroa_idx250, align 8
  %.sroa.57.0..sroa_idx272 = getelementptr inbounds nuw i8, ptr %.2487, i64 72
  %.sroa.57.0.copyload273 = load ptr, ptr %.sroa.57.0..sroa_idx272, align 8
  %.sroa.57280.0..sroa_idx295 = getelementptr inbounds nuw i8, ptr %.2487, i64 80
  %.sroa.57280.0.copyload296 = load ptr, ptr %.sroa.57280.0..sroa_idx295, align 8
  br label %219

198:                                              ; preds = %79
  %.sroa.0.0.copyload48 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload68 = load i32, ptr %.sroa.24.0..sroa_idx67, align 4
  %.sroa.2473.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %.sroa.2473.0.copyload91 = load i64, ptr %.sroa.2473.0..sroa_idx90, align 8
  %.sroa.26.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %.2487, i64 16
  %.sroa.26.0.copyload113 = load i64, ptr %.sroa.26.0..sroa_idx112, align 8
  %.sroa.26118.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload136 = load ptr, ptr %.sroa.26118.0..sroa_idx135, align 8
  %.sroa.38.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload165 = load i64, ptr %.sroa.38.0..sroa_idx164, align 8
  %.sroa.42.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %.2487, i64 40
  %.sroa.42.0.copyload187 = load ptr, ptr %.sroa.42.0..sroa_idx186, align 8
  %.sroa.44.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %.2487, i64 48
  %.sroa.44.0.copyload209 = load ptr, ptr %.sroa.44.0..sroa_idx208, align 8
  %.sroa.46.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload231 = load ptr, ptr %.sroa.46.0..sroa_idx230, align 8
  %.sroa.51.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload253 = load i64, ptr %.sroa.51.0..sroa_idx252, align 8
  %.sroa.57.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %.2487, i64 72
  %.sroa.57.0.copyload275 = load ptr, ptr %.sroa.57.0..sroa_idx274, align 8
  %.sroa.57280.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %.2487, i64 80
  %.sroa.57280.0.copyload298 = load ptr, ptr %.sroa.57280.0..sroa_idx297, align 8
  br label %219

199:                                              ; preds = %79
  %.sroa.0.0.copyload49 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload70 = load i32, ptr %.sroa.24.0..sroa_idx69, align 4
  %.sroa.2473.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %.sroa.2473.0.copyload93 = load i64, ptr %.sroa.2473.0..sroa_idx92, align 8
  %.sroa.26.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %.2487, i64 16
  %.sroa.26.0.copyload115 = load i64, ptr %.sroa.26.0..sroa_idx114, align 8
  %.sroa.26118.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload138 = load ptr, ptr %.sroa.26118.0..sroa_idx137, align 8
  %.sroa.38.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload167 = load i64, ptr %.sroa.38.0..sroa_idx166, align 8
  %.sroa.42.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %.2487, i64 40
  %.sroa.42.0.copyload189 = load ptr, ptr %.sroa.42.0..sroa_idx188, align 8
  %.sroa.44.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %.2487, i64 48
  %.sroa.44.0.copyload211 = load ptr, ptr %.sroa.44.0..sroa_idx210, align 8
  %.sroa.46.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload233 = load ptr, ptr %.sroa.46.0..sroa_idx232, align 8
  %.sroa.51.0..sroa_idx254 = getelementptr inbounds nuw i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload255 = load i64, ptr %.sroa.51.0..sroa_idx254, align 8
  %.sroa.57.0..sroa_idx276 = getelementptr inbounds nuw i8, ptr %.2487, i64 72
  %.sroa.57.0.copyload277 = load ptr, ptr %.sroa.57.0..sroa_idx276, align 8
  %.sroa.57280.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %.2487, i64 80
  %.sroa.57280.0.copyload300 = load ptr, ptr %.sroa.57280.0..sroa_idx299, align 8
  br label %219

200:                                              ; preds = %79
  %201 = getelementptr inbounds nuw i8, ptr %.2487, i64 8
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1552), align 8
  br label %219

203:                                              ; preds = %79
  %204 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.2487, i64 64
  %207 = load i64, ptr %206, align 8
  br label %219

208:                                              ; preds = %79
  %209 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.2487, i64 64
  %212 = load i64, ptr %211, align 8
  br label %219

213:                                              ; preds = %79
  br label %219

214:                                              ; preds = %79
  %215 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.2487, i64 64
  %218 = load i64, ptr %217, align 8
  br label %219

219:                                              ; preds = %79, %214, %213, %208, %203, %200, %199, %198, %197, %196, %195, %194, %193, %188, %181, %174, %169, %166, %143, %118, %113, %109, %104, %99, %94, %90, %87, %86
  %.sroa.57280.0 = phi ptr [ %.sroa.57280.0.copyload, %79 ], [ %.sroa.57280.0.copyload, %213 ], [ %.sroa.57280.0.copyload, %208 ], [ %.sroa.57280.0.copyload, %203 ], [ %.sroa.57280.0.copyload, %200 ], [ %.sroa.57280.0.copyload300, %199 ], [ %.sroa.57280.0.copyload298, %198 ], [ %.sroa.57280.0.copyload296, %197 ], [ %.sroa.57280.0.copyload294, %196 ], [ %.sroa.57280.0.copyload292, %195 ], [ %.sroa.57280.0.copyload290, %194 ], [ %.sroa.57280.0.copyload288, %193 ], [ %.sroa.57280.0.copyload, %188 ], [ %.sroa.57280.0.copyload, %181 ], [ %.sroa.57280.0.copyload, %174 ], [ %.sroa.57280.0.copyload, %169 ], [ %.sroa.57280.0.copyload, %166 ], [ %.sroa.57280.0.copyload, %143 ], [ %.sroa.57280.0.copyload, %118 ], [ %.sroa.57280.0.copyload, %113 ], [ %.sroa.57280.0.copyload286, %109 ], [ %108, %104 ], [ %103, %99 ], [ %98, %94 ], [ %93, %90 ], [ %.sroa.57280.0.copyload, %214 ], [ %.sroa.57280.0.copyload284, %87 ], [ %.sroa.57280.0.copyload282, %86 ]
  %.sroa.57.0 = phi ptr [ %.sroa.57.0.copyload, %79 ], [ %.sroa.57.0.copyload, %213 ], [ %.sroa.57.0.copyload, %208 ], [ %.sroa.57.0.copyload, %203 ], [ %.sroa.57.0.copyload, %200 ], [ %.sroa.57.0.copyload277, %199 ], [ %.sroa.57.0.copyload275, %198 ], [ %.sroa.57.0.copyload273, %197 ], [ %.sroa.57.0.copyload271, %196 ], [ %.sroa.57.0.copyload269, %195 ], [ %.sroa.57.0.copyload267, %194 ], [ %.sroa.57.0.copyload265, %193 ], [ %.sroa.57.0.copyload, %188 ], [ %.sroa.57.0.copyload, %181 ], [ %.sroa.57.0.copyload, %174 ], [ %.sroa.57.0.copyload, %169 ], [ %.sroa.57.0.copyload, %166 ], [ %.sroa.57.0.copyload, %143 ], [ %.sroa.57.0.copyload, %118 ], [ %.sroa.57.0.copyload, %113 ], [ %.sroa.57.0.copyload263, %109 ], [ %.sroa.57.0.copyload, %104 ], [ %.sroa.57.0.copyload, %99 ], [ %.sroa.57.0.copyload, %94 ], [ %.sroa.57.0.copyload, %90 ], [ %.sroa.57.0.copyload, %214 ], [ %.sroa.57.0.copyload261, %87 ], [ %.sroa.57.0.copyload259, %86 ]
  %.sroa.51.0 = phi i64 [ %.sroa.51.0.copyload, %79 ], [ 0, %213 ], [ %212, %208 ], [ %207, %203 ], [ %.sroa.51.0.copyload, %200 ], [ %.sroa.51.0.copyload255, %199 ], [ %.sroa.51.0.copyload253, %198 ], [ %.sroa.51.0.copyload251, %197 ], [ %.sroa.51.0.copyload249, %196 ], [ %.sroa.51.0.copyload247, %195 ], [ %.sroa.51.0.copyload245, %194 ], [ %.sroa.51.0.copyload243, %193 ], [ %192, %188 ], [ %185, %181 ], [ %.sroa.51.0.copyload, %174 ], [ %.sroa.51.0.copyload, %169 ], [ %.sroa.51.0.copyload, %166 ], [ %.sroa.51.0.copyload, %143 ], [ %.sroa.51.0.copyload, %118 ], [ %.sroa.51.0.copyload, %113 ], [ %.sroa.51.0.copyload241, %109 ], [ %.sroa.51.0.copyload, %104 ], [ %.sroa.51.0.copyload, %99 ], [ %.sroa.51.0.copyload, %94 ], [ %.sroa.51.0.copyload, %90 ], [ %218, %214 ], [ %.sroa.51.0.copyload239, %87 ], [ %.sroa.51.0.copyload237, %86 ]
  %.sroa.46.0 = phi ptr [ %.sroa.46.0.copyload, %79 ], [ %.sroa.46.0.copyload, %213 ], [ %210, %208 ], [ %205, %203 ], [ %.sroa.46.0.copyload, %200 ], [ %.sroa.46.0.copyload233, %199 ], [ %.sroa.46.0.copyload231, %198 ], [ %.sroa.46.0.copyload229, %197 ], [ %.sroa.46.0.copyload227, %196 ], [ %.sroa.46.0.copyload225, %195 ], [ %.sroa.46.0.copyload223, %194 ], [ %.sroa.46.0.copyload221, %193 ], [ %190, %188 ], [ %183, %181 ], [ %.sroa.46.0.copyload, %174 ], [ %.sroa.46.0.copyload, %169 ], [ %.sroa.46.0.copyload, %166 ], [ %.sroa.46.0.copyload, %143 ], [ %.sroa.46.0.copyload, %118 ], [ %.sroa.46.0.copyload, %113 ], [ %.sroa.46.0.copyload219, %109 ], [ %.sroa.46.0.copyload, %104 ], [ %.sroa.46.0.copyload, %99 ], [ %.sroa.46.0.copyload, %94 ], [ %.sroa.46.0.copyload, %90 ], [ %216, %214 ], [ %.sroa.46.0.copyload217, %87 ], [ %.sroa.46.0.copyload215, %86 ]
  %.sroa.44.0 = phi ptr [ %.sroa.44.0.copyload, %79 ], [ %.sroa.44.0.copyload, %213 ], [ %.sroa.44.0.copyload, %208 ], [ %.sroa.44.0.copyload, %203 ], [ %.sroa.44.0.copyload, %200 ], [ %.sroa.44.0.copyload211, %199 ], [ %.sroa.44.0.copyload209, %198 ], [ %.sroa.44.0.copyload207, %197 ], [ %.sroa.44.0.copyload205, %196 ], [ %.sroa.44.0.copyload203, %195 ], [ %.sroa.44.0.copyload201, %194 ], [ %.sroa.44.0.copyload199, %193 ], [ %.sroa.44.0.copyload, %188 ], [ %.sroa.44.0.copyload, %181 ], [ %178, %174 ], [ %173, %169 ], [ %.sroa.44.0.copyload, %166 ], [ %.sroa.44.0.copyload, %143 ], [ %.sroa.44.0.copyload, %118 ], [ %.sroa.44.0.copyload, %113 ], [ %.sroa.44.0.copyload197, %109 ], [ %.sroa.44.0.copyload, %104 ], [ %.sroa.44.0.copyload, %99 ], [ %.sroa.44.0.copyload, %94 ], [ %.sroa.44.0.copyload, %90 ], [ %.sroa.44.0.copyload, %214 ], [ %.sroa.44.0.copyload195, %87 ], [ %.sroa.44.0.copyload193, %86 ]
  %.sroa.42.0 = phi ptr [ %.sroa.42.0.copyload, %79 ], [ %.sroa.42.0.copyload, %213 ], [ %.sroa.42.0.copyload, %208 ], [ %.sroa.42.0.copyload, %203 ], [ %.sroa.42.0.copyload, %200 ], [ %.sroa.42.0.copyload189, %199 ], [ %.sroa.42.0.copyload187, %198 ], [ %.sroa.42.0.copyload185, %197 ], [ %.sroa.42.0.copyload183, %196 ], [ %.sroa.42.0.copyload181, %195 ], [ %.sroa.42.0.copyload179, %194 ], [ %.sroa.42.0.copyload177, %193 ], [ %.sroa.42.0.copyload, %188 ], [ %.sroa.42.0.copyload, %181 ], [ %176, %174 ], [ %171, %169 ], [ %.sroa.42.0.copyload, %166 ], [ %.sroa.42.0.copyload, %143 ], [ %.sroa.42.0.copyload, %118 ], [ %.sroa.42.0.copyload, %113 ], [ %.sroa.42.0.copyload175, %109 ], [ %.sroa.42.0.copyload, %104 ], [ %.sroa.42.0.copyload, %99 ], [ %.sroa.42.0.copyload, %94 ], [ %.sroa.42.0.copyload, %90 ], [ %.sroa.42.0.copyload, %214 ], [ %.sroa.42.0.copyload173, %87 ], [ %.sroa.42.0.copyload171, %86 ]
  %.sroa.38.0 = phi i64 [ %.sroa.38.0.copyload, %79 ], [ %.sroa.38.0.copyload, %213 ], [ %.sroa.38.0.copyload, %208 ], [ %.sroa.38.0.copyload, %203 ], [ %.sroa.38.0.copyload, %200 ], [ %.sroa.38.0.copyload167, %199 ], [ %.sroa.38.0.copyload165, %198 ], [ %.sroa.38.0.copyload163, %197 ], [ %.sroa.38.0.copyload161, %196 ], [ %.sroa.38.0.copyload159, %195 ], [ %.sroa.38.0.copyload157, %194 ], [ %.sroa.38.0.copyload155, %193 ], [ %.sroa.38.0.copyload, %188 ], [ %.sroa.38.0.copyload, %181 ], [ %.sroa.38.0.copyload, %174 ], [ %.sroa.38.0.copyload, %169 ], [ %168, %166 ], [ %145, %143 ], [ %122, %118 ], [ %117, %113 ], [ %.sroa.38.0.copyload153, %109 ], [ %.sroa.38.0.copyload, %104 ], [ %.sroa.38.0.copyload, %99 ], [ %.sroa.38.0.copyload, %94 ], [ %.sroa.38.0.copyload, %90 ], [ %.sroa.38.0.copyload, %214 ], [ %.sroa.38.0.copyload151, %87 ], [ %.sroa.38.0.copyload149, %86 ]
  %.sroa.26118.0 = phi ptr [ %.sroa.26118.0.copyload, %79 ], [ %.sroa.26118.0.copyload, %213 ], [ %.sroa.26118.0.copyload, %208 ], [ %.sroa.26118.0.copyload, %203 ], [ %.sroa.26118.0.copyload, %200 ], [ %.sroa.26118.0.copyload138, %199 ], [ %.sroa.26118.0.copyload136, %198 ], [ %.sroa.26118.0.copyload134, %197 ], [ %.sroa.26118.0.copyload132, %196 ], [ %.sroa.26118.0.copyload130, %195 ], [ %.sroa.26118.0.copyload128, %194 ], [ %.sroa.26118.0.copyload126, %193 ], [ %.sroa.26118.0.copyload, %188 ], [ %.sroa.26118.0.copyload, %181 ], [ %.sroa.26118.0.copyload, %174 ], [ %.sroa.26118.0.copyload, %169 ], [ %153, %166 ], [ %130, %143 ], [ %120, %118 ], [ %115, %113 ], [ %.sroa.26118.0.copyload124, %109 ], [ %.sroa.26118.0.copyload, %104 ], [ %.sroa.26118.0.copyload, %99 ], [ %.sroa.26118.0.copyload, %94 ], [ %.sroa.26118.0.copyload, %90 ], [ %.sroa.26118.0.copyload, %214 ], [ %.sroa.26118.0.copyload122, %87 ], [ %.sroa.26118.0.copyload120, %86 ]
  %.sroa.26.0 = phi i64 [ %.sroa.26.0.copyload, %79 ], [ %.sroa.26.0.copyload, %213 ], [ %.sroa.26.0.copyload, %208 ], [ %.sroa.26.0.copyload, %203 ], [ %.sroa.26.0.copyload, %200 ], [ %.sroa.26.0.copyload115, %199 ], [ %.sroa.26.0.copyload113, %198 ], [ %.sroa.26.0.copyload111, %197 ], [ %.sroa.26.0.copyload109, %196 ], [ %.sroa.26.0.copyload107, %195 ], [ %.sroa.26.0.copyload105, %194 ], [ %.sroa.26.0.copyload103, %193 ], [ %.sroa.26.0.copyload, %188 ], [ %.sroa.26.0.copyload, %181 ], [ %.sroa.26.0.copyload, %174 ], [ %.sroa.26.0.copyload, %169 ], [ %.sroa.26.0.copyload, %166 ], [ %.sroa.26.0.copyload, %143 ], [ %.sroa.26.0.copyload, %118 ], [ %.sroa.26.0.copyload, %113 ], [ %.sroa.26.0.copyload101, %109 ], [ %.sroa.26.0.copyload, %104 ], [ %.sroa.26.0.copyload, %99 ], [ %.sroa.26.0.copyload, %94 ], [ %.sroa.26.0.copyload, %90 ], [ %.sroa.26.0.copyload, %214 ], [ %.sroa.26.0.copyload99, %87 ], [ %.sroa.26.0.copyload97, %86 ]
  %.sroa.2473.0 = phi i64 [ %.sroa.2473.0.copyload, %79 ], [ %.sroa.2473.0.copyload, %213 ], [ %.sroa.2473.0.copyload, %208 ], [ %.sroa.2473.0.copyload, %203 ], [ %.sroa.2473.0.copyload, %200 ], [ %.sroa.2473.0.copyload93, %199 ], [ %.sroa.2473.0.copyload91, %198 ], [ %.sroa.2473.0.copyload89, %197 ], [ %.sroa.2473.0.copyload87, %196 ], [ %.sroa.2473.0.copyload85, %195 ], [ %.sroa.2473.0.copyload83, %194 ], [ %.sroa.2473.0.copyload81, %193 ], [ %.sroa.2473.0.copyload, %188 ], [ %187, %181 ], [ %180, %174 ], [ %.sroa.2473.0.copyload, %169 ], [ %.sroa.2473.0.copyload, %166 ], [ %.sroa.2473.0.copyload, %143 ], [ %.sroa.2473.0.copyload, %118 ], [ %.sroa.2473.0.copyload, %113 ], [ %.sroa.2473.0.copyload79, %109 ], [ %.sroa.2473.0.copyload, %104 ], [ %.sroa.2473.0.copyload, %99 ], [ %.sroa.2473.0.copyload, %94 ], [ %.sroa.2473.0.copyload, %90 ], [ %.sroa.2473.0.copyload, %214 ], [ %.sroa.2473.0.copyload77, %87 ], [ %.sroa.2473.0.copyload75, %86 ]
  %.sroa.24.0 = phi i32 [ %.sroa.24.0.copyload, %79 ], [ %.sroa.24.0.copyload, %213 ], [ %.sroa.24.0.copyload, %208 ], [ %.sroa.24.0.copyload, %203 ], [ %.sroa.24.0.copyload, %200 ], [ %.sroa.24.0.copyload70, %199 ], [ %.sroa.24.0.copyload68, %198 ], [ %.sroa.24.0.copyload66, %197 ], [ %.sroa.24.0.copyload64, %196 ], [ %.sroa.24.0.copyload62, %195 ], [ %.sroa.24.0.copyload60, %194 ], [ %.sroa.24.0.copyload58, %193 ], [ %.sroa.24.0.copyload, %188 ], [ %.sroa.24.0.copyload, %181 ], [ %.sroa.24.0.copyload, %174 ], [ %.sroa.24.0.copyload, %169 ], [ %.sroa.24.0.copyload, %166 ], [ %.sroa.24.0.copyload, %143 ], [ %.sroa.24.0.copyload, %118 ], [ %.sroa.24.0.copyload, %113 ], [ %.sroa.24.0.copyload56, %109 ], [ %.sroa.24.0.copyload, %104 ], [ %.sroa.24.0.copyload, %99 ], [ %.sroa.24.0.copyload, %94 ], [ %.sroa.24.0.copyload, %90 ], [ %.sroa.24.0.copyload, %214 ], [ %.sroa.24.0.copyload54, %87 ], [ %.sroa.24.0.copyload52, %86 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %79 ], [ 15, %213 ], [ 11, %208 ], [ 10, %203 ], [ %.sroa.0.0.copyload, %200 ], [ %.sroa.0.0.copyload49, %199 ], [ %.sroa.0.0.copyload48, %198 ], [ %.sroa.0.0.copyload47, %197 ], [ %.sroa.0.0.copyload46, %196 ], [ %.sroa.0.0.copyload45, %195 ], [ %.sroa.0.0.copyload44, %194 ], [ %.sroa.0.0.copyload43, %193 ], [ 12, %188 ], [ 7, %181 ], [ 8, %174 ], [ 4, %169 ], [ 3, %166 ], [ 2, %143 ], [ 3, %118 ], [ 2, %113 ], [ %.sroa.0.0.copyload42, %109 ], [ %.sroa.0.0.copyload, %104 ], [ %.sroa.0.0.copyload, %99 ], [ %.sroa.0.0.copyload, %94 ], [ %.sroa.0.0.copyload, %90 ], [ 15, %214 ], [ %.sroa.0.0.copyload41, %87 ], [ %.sroa.0.0.copyload40, %86 ]
  %220 = sub nsw i64 0, %83
  %221 = getelementptr inbounds %struct._phpdbg_param, ptr %.2487, i64 %220
  %222 = getelementptr inbounds i8, ptr %.2497, i64 %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 88
  store i32 %.sroa.0.0, ptr %223, align 8
  %.sroa.24.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %221, i64 92
  store i32 %.sroa.24.0, ptr %.sroa.24.0..sroa_idx71, align 4
  %.sroa.2473.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %221, i64 96
  store i64 %.sroa.2473.0, ptr %.sroa.2473.0..sroa_idx94, align 8
  %.sroa.26.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %221, i64 104
  store i64 %.sroa.26.0, ptr %.sroa.26.0..sroa_idx116, align 8
  %.sroa.26118.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %221, i64 112
  store ptr %.sroa.26118.0, ptr %.sroa.26118.0..sroa_idx139, align 8
  %.sroa.38.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %221, i64 120
  store i64 %.sroa.38.0, ptr %.sroa.38.0..sroa_idx168, align 8
  %.sroa.42.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %221, i64 128
  store ptr %.sroa.42.0, ptr %.sroa.42.0..sroa_idx190, align 8
  %.sroa.44.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %221, i64 136
  store ptr %.sroa.44.0, ptr %.sroa.44.0..sroa_idx212, align 8
  %.sroa.46.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %221, i64 144
  store ptr %.sroa.46.0, ptr %.sroa.46.0..sroa_idx234, align 8
  %.sroa.51.0..sroa_idx256 = getelementptr inbounds nuw i8, ptr %221, i64 152
  store i64 %.sroa.51.0, ptr %.sroa.51.0..sroa_idx256, align 8
  %.sroa.57.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %221, i64 160
  store ptr %.sroa.57.0, ptr %.sroa.57.0..sroa_idx278, align 8
  %.sroa.57280.0..sroa_idx301 = getelementptr inbounds nuw i8, ptr %221, i64 168
  store ptr %.sroa.57280.0, ptr %.sroa.57280.0..sroa_idx301, align 8
  %224 = getelementptr inbounds [31 x i8], ptr @yyr1, i64 0, i64 %80
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i64
  %227 = add nsw i64 %226, -23
  %228 = getelementptr inbounds [7 x i8], ptr @yypgoto, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = load i8, ptr %222, align 1
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %232, %230
  %or.cond5 = icmp ult i32 %233, 52
  br i1 %or.cond5, label %234, label %241

234:                                              ; preds = %219
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds nuw [52 x i8], ptr @yycheck, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, %231
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw [52 x i8], ptr @yytable, i64 0, i64 %235
  br label %243

241:                                              ; preds = %234, %219
  %242 = getelementptr inbounds [7 x i8], ptr @yydefgoto, i64 0, i64 %227
  br label %243

243:                                              ; preds = %241, %239
  %.in.in = phi ptr [ %240, %239 ], [ %242, %241 ]
  %.in = load i8, ptr %.in.in, align 1
  %244 = sext i8 %.in to i32
  br label %6

245:                                              ; preds = %74
  %246 = icmp eq i32 %.4, -2
  br i1 %246, label %253, label %247

247:                                              ; preds = %245
  %or.cond7 = icmp ult i32 %.4, 278
  br i1 %or.cond7, label %248, label %253

248:                                              ; preds = %247
  %249 = zext nneg i32 %.4 to i64
  %250 = getelementptr inbounds nuw [278 x i8], ptr @yytranslate, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  br label %253

253:                                              ; preds = %245, %247, %248
  %254 = phi i32 [ -2, %245 ], [ %252, %248 ], [ 2, %247 ]
  %255 = call fastcc i32 @yysyntax_error(ptr noundef %5, ptr nonnull %4, ptr %.2497, i32 %254)
  switch i32 %255, label %264 [
    i32 0, label %256
    i32 -1, label %257
  ]

256:                                              ; preds = %253
  br label %264

257:                                              ; preds = %253
  %258 = load i64, ptr %5, align 8
  %259 = call noalias ptr @malloc(i64 noundef %258) #11
  %.not533 = icmp eq ptr %259, null
  br i1 %.not533, label %263, label %260

260:                                              ; preds = %257
  %261 = call fastcc i32 @yysyntax_error(ptr noundef %5, ptr nonnull %259, ptr %.2497, i32 %254)
  %262 = icmp eq i32 %261, -2
  br label %264

263:                                              ; preds = %257
  store i64 128, ptr %5, align 8
  br label %264

264:                                              ; preds = %253, %263, %260, %256
  %.2558 = phi ptr [ %4, %253 ], [ %4, %263 ], [ %259, %260 ], [ %4, %256 ]
  %.0461 = phi ptr [ @.str, %253 ], [ @.str, %263 ], [ %259, %260 ], [ %4, %256 ]
  %.0 = phi i1 [ true, %253 ], [ true, %263 ], [ %262, %260 ], [ false, %256 ]
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %266 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %265, ptr noundef nonnull @.str.42, ptr noundef nonnull %.0461) #12
  %.04.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8
  %.not5.i = icmp eq ptr %.04.i, null
  br i1 %.not5.i, label %yyerror.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %264, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.04.i, %264 ]
  call void @phpdbg_param_debug(ptr noundef nonnull %.06.i, ptr noundef nonnull @.str.43) #12
  %267 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.0.i = load ptr, ptr %267, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %yyerror.exit, label %.lr.ph.i

yyerror.exit:                                     ; preds = %.lr.ph.i
  br i1 %.0, label %.loopexit, label %.thread578

yyerror.exit.thread:                              ; preds = %264
  br i1 %.0, label %.loopexit, label %.thread578

.loopexit:                                        ; preds = %18, %12, %yyerror.exit.thread, %yyerror.exit
  %.0556 = phi ptr [ %.2558, %yyerror.exit ], [ %.2558, %yyerror.exit.thread ], [ %4, %12 ], [ %4, %18 ]
  %.2477 = phi ptr [ %.1476, %yyerror.exit ], [ %.1476, %yyerror.exit.thread ], [ %.0475, %12 ], [ %.0475, %18 ]
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %269 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %268, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3) #12
  %.04.i545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8
  %.not5.i546 = icmp eq ptr %.04.i545, null
  br i1 %.not5.i546, label %.thread578, label %.lr.ph.i547

.lr.ph.i547:                                      ; preds = %.loopexit, %.lr.ph.i547
  %.06.i548 = phi ptr [ %.0.i549, %.lr.ph.i547 ], [ %.04.i545, %.loopexit ]
  call void @phpdbg_param_debug(ptr noundef nonnull %.06.i548, ptr noundef nonnull @.str.43) #12
  %270 = getelementptr inbounds nuw i8, ptr %.06.i548, i64 72
  %.0.i549 = load ptr, ptr %270, align 8
  %.not.i550 = icmp eq ptr %.0.i549, null
  br i1 %.not.i550, label %.thread578, label %.lr.ph.i547

.thread578:                                       ; preds = %33, %48, %.lr.ph.i547, %yyerror.exit.thread, %yyerror.exit, %.loopexit
  %.4479576 = phi ptr [ %.2477, %.loopexit ], [ %.1476, %yyerror.exit ], [ %.1476, %yyerror.exit.thread ], [ %.2477, %.lr.ph.i547 ], [ %.1476, %48 ], [ %.1476, %33 ]
  %.0483574 = phi i32 [ 2, %.loopexit ], [ 1, %yyerror.exit ], [ 1, %yyerror.exit.thread ], [ 2, %.lr.ph.i547 ], [ 0, %33 ], [ 1, %48 ]
  %.4559568 = phi ptr [ %.0556, %.loopexit ], [ %.2558, %yyerror.exit ], [ %.2558, %yyerror.exit.thread ], [ %.0556, %.lr.ph.i547 ], [ %4, %48 ], [ %4, %33 ]
  %.not538 = icmp eq ptr %.4479576, %2
  br i1 %.not538, label %271, label %.thread578.thread

.thread578.thread:                                ; preds = %29, %.thread578
  %.4559568636 = phi ptr [ %.4559568, %.thread578 ], [ %4, %29 ]
  %.0483574634 = phi i32 [ %.0483574, %.thread578 ], [ 1, %29 ]
  %.4479576633 = phi ptr [ %.4479576, %.thread578 ], [ %22, %29 ]
  call void @free(ptr noundef %.4479576633) #12
  br label %271

271:                                              ; preds = %.thread578.thread, %.thread578
  %.4559568637 = phi ptr [ %.4559568636, %.thread578.thread ], [ %.4559568, %.thread578 ]
  %.0483574635 = phi i32 [ %.0483574634, %.thread578.thread ], [ %.0483574, %.thread578 ]
  %.not539 = icmp eq ptr %.4559568637, %4
  br i1 %.not539, label %273, label %272

272:                                              ; preds = %271
  call void @free(ptr noundef %.4559568637) #12
  br label %273

273:                                              ; preds = %272, %271
  ret i32 %.0483574635
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @phpdbg_lex(ptr noundef) local_unnamed_addr #4

declare void @phpdbg_stack_separate(ptr noundef) local_unnamed_addr #4

declare void @phpdbg_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2, 1) i32 @yysyntax_error(ptr noundef nonnull captures(none) %0, ptr %.0.val, ptr readonly captures(none) %.0.val1, i32 %.8.val) unnamed_addr #5 {
  %2 = alloca [5 x i32], align 16
  %.not.i = icmp eq i32 %.8.val, -2
  br i1 %.not.i, label %yy_syntax_error_arguments.exit.thread6, label %3

3:                                                ; preds = %1
  store i32 %.8.val, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.val.i = load i8, ptr %.0.val1, align 1
  %5 = sext i8 %.val.val.i to i64
  %6 = getelementptr inbounds [46 x i8], ptr @yypact, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = shl nuw i64 1, %5
  %9 = and i64 %8, 60283762986848
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %.thread.i.i

10:                                               ; preds = %3
  %11 = sext i8 %7 to i32
  %12 = and i64 %8, 285212703
  %.not37.i.i = icmp eq i64 %12, 0
  %13 = sub nsw i32 0, %11
  %14 = select i1 %.not37.i.i, i32 0, i32 %13
  %15 = sub nsw i32 52, %11
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 23)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph.preheader.i.i, label %.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %18 = sext i32 %14 to i64
  %19 = sext i8 %7 to i64
  %wide.trip.count.i.i = sext i32 %16 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %18, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %.14.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.2.i.i, %33 ]
  %20 = add nsw i64 %indvars.iv.i.i, %19
  %21 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = trunc nsw i64 %indvars.iv.i.i to i32
  %25 = icmp eq i32 %24, %23
  %26 = icmp ne i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %26, %25
  br i1 %or.cond.i.i, label %27, label %33

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp eq i32 %.14.i.i, 4
  br i1 %28, label %yy_syntax_error_arguments.exit.thread6, label %29

29:                                               ; preds = %27
  %30 = add i32 %.14.i.i, 1
  %31 = sext i32 %.14.i.i to i64
  %32 = getelementptr inbounds i32, ptr %4, i64 %31
  store i32 %23, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %30, %29 ], [ %.14.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %33
  switch i32 %.2.i.i, label %yy_syntax_error_arguments.exit [
    i32 0, label %.thread.i.i
    i32 -2, label %yy_syntax_error_arguments.exit.thread8
  ]

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %10, %3
  store i32 -2, ptr %4, align 4
  br label %yy_syntax_error_arguments.exit.thread6

yy_syntax_error_arguments.exit:                   ; preds = %._crit_edge.i.i
  %34 = add nsw i32 %.2.i.i, 1
  switch i32 %.2.i.i, label %yy_syntax_error_arguments.exit.thread6 [
    i32 -3, label %yy_syntax_error_arguments.exit.thread8
    i32 4, label %38
    i32 3, label %37
    i32 1, label %35
    i32 2, label %36
  ]

35:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

36:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

37:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

38:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

yy_syntax_error_arguments.exit.thread6:           ; preds = %27, %.thread.i.i, %1, %yy_syntax_error_arguments.exit, %38, %37, %36, %35
  %.0.i5 = phi i32 [ 4, %37 ], [ 3, %36 ], [ 2, %35 ], [ 5, %38 ], [ %34, %yy_syntax_error_arguments.exit ], [ 0, %1 ], [ 1, %.thread.i.i ], [ 1, %27 ]
  %.040 = phi ptr [ @.str.9, %37 ], [ @.str.8, %36 ], [ @.str.7, %35 ], [ @.str.10, %38 ], [ @.str, %yy_syntax_error_arguments.exit ], [ @.str, %1 ], [ @.str.6, %.thread.i.i ], [ @.str.6, %27 ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.040) #13
  %40 = shl nsw i32 %.0.i5, 1
  %41 = sext i32 %40 to i64
  %reass.sub = sub i64 %39, %41
  %42 = add i64 %reass.sub, 1
  %43 = icmp sgt i32 %.0.i5, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %yy_syntax_error_arguments.exit.thread6
  %wide.trip.count = zext nneg i32 %.0.i5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %yytnamerr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %yytnamerr.exit.thread ]
  %.04217 = phi i64 [ %42, %.lr.ph.preheader ], [ %59, %yytnamerr.exit.thread ]
  %44 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [31 x ptr], ptr @yytname, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 34
  br i1 %50, label %.preheader.split.us.i, label %yytnamerr.exit

.preheader.split.us.i:                            ; preds = %.lr.ph, %56
  %.018.us.i = phi i64 [ %57, %56 ], [ 0, %.lr.ph ]
  %.0.us.i = phi ptr [ %.1.us.i, %56 ], [ %48, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 1
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %56 [
    i8 39, label %yytnamerr.exit
    i8 44, label %yytnamerr.exit
    i8 92, label %53
    i8 34, label %yytnamerr.exit.thread
  ]

53:                                               ; preds = %.preheader.split.us.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 2
  %55 = load i8, ptr %54, align 1
  %.not22.us.i = icmp eq i8 %55, 92
  br i1 %.not22.us.i, label %56, label %yytnamerr.exit

56:                                               ; preds = %53, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %51, %.preheader.split.us.i ], [ %54, %53 ]
  %57 = add nuw nsw i64 %.018.us.i, 1
  br label %.preheader.split.us.i

yytnamerr.exit:                                   ; preds = %.preheader.split.us.i, %.preheader.split.us.i, %53, %.lr.ph
  %58 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #13
  %.not47 = icmp slt i64 %58, 0
  br i1 %.not47, label %yy_syntax_error_arguments.exit.thread8, label %yytnamerr.exit.thread

yytnamerr.exit.thread:                            ; preds = %.preheader.split.us.i, %yytnamerr.exit
  %.019.i12 = phi i64 [ %58, %yytnamerr.exit ], [ %.018.us.i, %.preheader.split.us.i ]
  %59 = add nsw i64 %.019.i12, %.04217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %yytnamerr.exit.thread, %yy_syntax_error_arguments.exit.thread6
  %.042.lcssa = phi i64 [ %42, %yy_syntax_error_arguments.exit.thread6 ], [ %59, %yytnamerr.exit.thread ]
  %60 = load i64, ptr %0, align 8
  %61 = icmp slt i64 %60, %.042.lcssa
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %._crit_edge
  %63 = shl nsw i64 %.042.lcssa, 1
  %.not46 = icmp sgt i64 %.042.lcssa, %63
  %spec.store.select = select i1 %.not46, i64 9223372036854775807, i64 %63
  store i64 %spec.store.select, ptr %0, align 8
  br label %yy_syntax_error_arguments.exit.thread8

.preheader:                                       ; preds = %._crit_edge, %yytnamerr.exit58
  %.141 = phi ptr [ %94, %yytnamerr.exit58 ], [ %.040, %._crit_edge ]
  %.036 = phi ptr [ %93, %yytnamerr.exit58 ], [ %.0.val, %._crit_edge ]
  %.0 = phi i32 [ %.1, %yytnamerr.exit58 ], [ 0, %._crit_edge ]
  %64 = load i8, ptr %.141, align 1
  store i8 %64, ptr %.036, align 1
  switch i8 %64, label %yytnamerr.exit58 [
    i8 0, label %yy_syntax_error_arguments.exit.thread8
    i8 37, label %65
  ]

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 115
  %69 = icmp slt i32 %.0, %.0.i5
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %70, label %yytnamerr.exit58

70:                                               ; preds = %65
  %71 = add nsw i32 %.0, 1
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [31 x ptr], ptr @yytname, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 34
  br i1 %79, label %.preheader.split.i, label %.loopexit.thread.i

.preheader.split.i:                               ; preds = %70, %85
  %.018.i = phi i64 [ %87, %85 ], [ 0, %70 ]
  %.0.i51 = phi ptr [ %.1.i, %85 ], [ %77, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 1
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %85 [
    i8 39, label %.loopexit.thread.i
    i8 44, label %.loopexit.thread.i
    i8 92, label %82
    i8 34, label %.split.us.thread.i
  ]

82:                                               ; preds = %.preheader.split.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 2
  %84 = load i8, ptr %83, align 1
  %.not22.i = icmp eq i8 %84, 92
  br i1 %.not22.i, label %85, label %.loopexit.thread.i

85:                                               ; preds = %82, %.preheader.split.i
  %.1.i = phi ptr [ %80, %.preheader.split.i ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.036, i64 %.018.i
  store i8 %81, ptr %86, align 1
  %87 = add nuw nsw i64 %.018.i, 1
  br label %.preheader.split.i

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %88 = getelementptr inbounds nuw i8, ptr %.036, i64 %.018.i
  store i8 0, ptr %88, align 1
  br label %yytnamerr.exit58

.loopexit.thread.i:                               ; preds = %82, %.preheader.split.i, %.preheader.split.i, %70
  %89 = tail call ptr @stpcpy(ptr noundef nonnull %.036, ptr noundef nonnull readonly %77) #12
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.036 to i64
  %92 = sub i64 %90, %91
  br label %yytnamerr.exit58

yytnamerr.exit58:                                 ; preds = %65, %.preheader, %.loopexit.thread.i, %.split.us.thread.i
  %.sink26 = phi i64 [ %92, %.loopexit.thread.i ], [ %.018.i, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %65 ]
  %.sink = phi i64 [ 2, %.loopexit.thread.i ], [ 2, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %65 ]
  %.1 = phi i32 [ %71, %.loopexit.thread.i ], [ %71, %.split.us.thread.i ], [ %.0, %.preheader ], [ %.0, %65 ]
  %93 = getelementptr inbounds i8, ptr %.036, i64 %.sink26
  %94 = getelementptr inbounds nuw i8, ptr %.141, i64 %.sink
  br label %.preheader

yy_syntax_error_arguments.exit.thread8:           ; preds = %yytnamerr.exit, %.preheader, %._crit_edge.i.i, %62, %yy_syntax_error_arguments.exit
  %.038 = phi i32 [ -2, %yy_syntax_error_arguments.exit ], [ -1, %62 ], [ %.2.i.i, %._crit_edge.i.i ], [ 0, %.preheader ], [ -2, %yytnamerr.exit ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @phpdbg_do_parse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #12
  br label %7

7:                                                ; preds = %6, %4
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #12
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8
  tail call void @phpdbg_init_lexer(ptr noundef %0, ptr noundef nonnull %1) #12
  %9 = tail call i32 @phpdbg_parse()
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @phpdbg_init_lexer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @phpdbg_param_debug(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
