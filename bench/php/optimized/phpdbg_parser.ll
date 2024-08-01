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

6:                                                ; preds = %290, %72
  %.1496 = phi ptr [ %269, %290 ], [ %.2497, %72 ]
  %.1486 = phi ptr [ %270, %290 ], [ %73, %72 ]
  %.1468 = phi i32 [ %291, %290 ], [ %67, %72 ]
  %.1 = phi i32 [ %.8, %290 ], [ -2, %72 ]
  %7 = getelementptr inbounds i8, ptr %.1496, i64 1
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
  %40 = lshr i64 60283762986848, %36
  %41 = and i64 %40, 1
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
  %51 = icmp ult i32 %.5, 278
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = zext nneg i32 %.5 to i64
  %54 = getelementptr inbounds [278 x i8], ptr @yytranslate, i64 0, i64 %53
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
  %61 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %.not525 = icmp eq i32 %.0482, %63
  br i1 %.not525, label %64, label %74

64:                                               ; preds = %59
  %65 = getelementptr inbounds [52 x i8], ptr @yytable, i64 0, i64 %60
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = lshr i64 2040693581152256, %60
  %69 = and i64 %68, 1
  %.not526 = icmp eq i64 %69, 0
  br i1 %.not526, label %72, label %70

70:                                               ; preds = %64
  %71 = sub nsw i32 0, %67
  br label %80

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %.2487, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  br label %6

74:                                               ; preds = %57, %59, %35
  %.4 = phi i32 [ %.0462, %35 ], [ %.6, %57 ], [ %.6, %59 ]
  %75 = getelementptr inbounds [46 x i8], ptr @yydefact, i64 0, i64 %36
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = lshr i64 9947541151888, %36
  %79 = and i64 %78, 1
  %.not528 = icmp eq i64 %79, 0
  br i1 %.not528, label %80, label %292

80:                                               ; preds = %74, %70
  %.0484 = phi i32 [ %77, %74 ], [ %71, %70 ]
  %.8 = phi i32 [ %.4, %74 ], [ %.6, %70 ]
  %81 = sext i32 %.0484 to i64
  %82 = getelementptr inbounds [31 x i8], ptr @yyr2, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i64
  %85 = sub nsw i64 1, %84
  %86 = getelementptr inbounds %struct._phpdbg_param, ptr %.2487, i64 %85
  %.sroa.0.0.copyload = load i32, ptr %86, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 4
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.2473.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 8
  %87 = load <2 x i64>, ptr %.sroa.2473.0..sroa_idx, align 8
  %.sroa.26118.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 24
  %.sroa.26118.0.copyload = load ptr, ptr %.sroa.26118.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 32
  %.sroa.38.0.copyload = load i64, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load <2 x ptr>, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 56
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 64
  %.sroa.51.0.copyload = load i64, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 72
  %89 = load <2 x ptr>, ptr %.sroa.57.0..sroa_idx, align 8
  switch i32 %.0484, label %263 [
    i32 2, label %90
    i32 3, label %94
    i32 30, label %258
    i32 5, label %100
    i32 6, label %105
    i32 7, label %111
    i32 8, label %117
    i32 9, label %123
    i32 10, label %130
    i32 11, label %135
    i32 12, label %140
    i32 13, label %163
    i32 14, label %186
    i32 15, label %193
    i32 16, label %203
    i32 17, label %211
    i32 18, label %216
    i32 19, label %220
    i32 20, label %224
    i32 21, label %228
    i32 22, label %232
    i32 23, label %236
    i32 24, label %240
    i32 25, label %244
    i32 27, label %247
    i32 28, label %252
    i32 29, label %257
  ]

90:                                               ; preds = %80
  %.sroa.0.0.copyload40 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx51 = getelementptr inbounds i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload52 = load i32, ptr %.sroa.24.0..sroa_idx51, align 4
  %.sroa.2473.0..sroa_idx74 = getelementptr inbounds i8, ptr %.2487, i64 8
  %91 = load <2 x i64>, ptr %.sroa.2473.0..sroa_idx74, align 8
  %.sroa.26118.0..sroa_idx119 = getelementptr inbounds i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload120 = load ptr, ptr %.sroa.26118.0..sroa_idx119, align 8
  %.sroa.38.0..sroa_idx148 = getelementptr inbounds i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload149 = load i64, ptr %.sroa.38.0..sroa_idx148, align 8
  %.sroa.42.0..sroa_idx170 = getelementptr inbounds i8, ptr %.2487, i64 40
  %92 = load <2 x ptr>, ptr %.sroa.42.0..sroa_idx170, align 8
  %.sroa.46.0..sroa_idx214 = getelementptr inbounds i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload215 = load ptr, ptr %.sroa.46.0..sroa_idx214, align 8
  %.sroa.51.0..sroa_idx236 = getelementptr inbounds i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload237 = load i64, ptr %.sroa.51.0..sroa_idx236, align 8
  %.sroa.57.0..sroa_idx258 = getelementptr inbounds i8, ptr %.2487, i64 72
  %93 = load <2 x ptr>, ptr %.sroa.57.0..sroa_idx258, align 8
  br label %263

94:                                               ; preds = %80
  %95 = getelementptr inbounds i8, ptr %.2487, i64 -96
  %96 = load ptr, ptr %95, align 8
  call void @phpdbg_stack_separate(ptr noundef %96) #12
  %.sroa.0.0.copyload41 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx53 = getelementptr inbounds i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload54 = load i32, ptr %.sroa.24.0..sroa_idx53, align 4
  %.sroa.2473.0..sroa_idx76 = getelementptr inbounds i8, ptr %.2487, i64 8
  %97 = load <2 x i64>, ptr %.sroa.2473.0..sroa_idx76, align 8
  %.sroa.26118.0..sroa_idx121 = getelementptr inbounds i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload122 = load ptr, ptr %.sroa.26118.0..sroa_idx121, align 8
  %.sroa.38.0..sroa_idx150 = getelementptr inbounds i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload151 = load i64, ptr %.sroa.38.0..sroa_idx150, align 8
  %.sroa.42.0..sroa_idx172 = getelementptr inbounds i8, ptr %.2487, i64 40
  %98 = load <2 x ptr>, ptr %.sroa.42.0..sroa_idx172, align 8
  %.sroa.46.0..sroa_idx216 = getelementptr inbounds i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload217 = load ptr, ptr %.sroa.46.0..sroa_idx216, align 8
  %.sroa.51.0..sroa_idx238 = getelementptr inbounds i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload239 = load i64, ptr %.sroa.51.0..sroa_idx238, align 8
  %.sroa.57.0..sroa_idx260 = getelementptr inbounds i8, ptr %.2487, i64 72
  %99 = load <2 x ptr>, ptr %.sroa.57.0..sroa_idx260, align 8
  br label %263

100:                                              ; preds = %80
  %101 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 832), align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = insertelement <2 x ptr> %89, ptr %103, i64 1
  br label %263

105:                                              ; preds = %80
  %106 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 832), align 8
  call void @phpdbg_stack_push(ptr noundef %106, ptr noundef nonnull %.2487) #12
  %107 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 832), align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = insertelement <2 x ptr> %89, ptr %109, i64 1
  br label %263

111:                                              ; preds = %80
  %112 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 832), align 8
  call void @phpdbg_stack_push(ptr noundef %112, ptr noundef nonnull %.2487) #12
  %113 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 832), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = insertelement <2 x ptr> %89, ptr %115, i64 1
  br label %263

117:                                              ; preds = %80
  %118 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 832), align 8
  call void @phpdbg_stack_push(ptr noundef %118, ptr noundef nonnull %.2487) #12
  %119 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 832), align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = insertelement <2 x ptr> %89, ptr %121, i64 1
  br label %263

123:                                              ; preds = %80
  %124 = getelementptr inbounds i8, ptr %.2487, i64 -88
  %.sroa.0.0.copyload42 = load i32, ptr %124, align 8
  %.sroa.24.0..sroa_idx55 = getelementptr inbounds i8, ptr %.2487, i64 -84
  %.sroa.24.0.copyload56 = load i32, ptr %.sroa.24.0..sroa_idx55, align 4
  %.sroa.2473.0..sroa_idx78 = getelementptr inbounds i8, ptr %.2487, i64 -80
  %125 = load <2 x i64>, ptr %.sroa.2473.0..sroa_idx78, align 8
  %.sroa.26118.0..sroa_idx123 = getelementptr inbounds i8, ptr %.2487, i64 -64
  %.sroa.26118.0.copyload124 = load ptr, ptr %.sroa.26118.0..sroa_idx123, align 8
  %.sroa.38.0..sroa_idx152 = getelementptr inbounds i8, ptr %.2487, i64 -56
  %.sroa.38.0.copyload153 = load i64, ptr %.sroa.38.0..sroa_idx152, align 8
  %.sroa.42.0..sroa_idx174 = getelementptr inbounds i8, ptr %.2487, i64 -48
  %126 = load <2 x ptr>, ptr %.sroa.42.0..sroa_idx174, align 8
  %.sroa.46.0..sroa_idx218 = getelementptr inbounds i8, ptr %.2487, i64 -32
  %.sroa.46.0.copyload219 = load ptr, ptr %.sroa.46.0..sroa_idx218, align 8
  %.sroa.51.0..sroa_idx240 = getelementptr inbounds i8, ptr %.2487, i64 -24
  %.sroa.51.0.copyload241 = load i64, ptr %.sroa.51.0..sroa_idx240, align 8
  %.sroa.57.0..sroa_idx262 = getelementptr inbounds i8, ptr %.2487, i64 -16
  %127 = load <2 x ptr>, ptr %.sroa.57.0..sroa_idx262, align 8
  %128 = getelementptr inbounds i8, ptr %.2487, i64 8
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1552), align 8
  br label %263

130:                                              ; preds = %80
  %131 = getelementptr inbounds i8, ptr %.2487, i64 -32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %.2487, i64 8
  %134 = load i64, ptr %133, align 8
  br label %263

135:                                              ; preds = %80
  %136 = getelementptr inbounds i8, ptr %.2487, i64 -208
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %.2487, i64 8
  %139 = load i64, ptr %138, align 8
  br label %263

140:                                              ; preds = %80
  %141 = getelementptr inbounds i8, ptr %.2487, i64 -200
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %.2487, i64 -112
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %142, 1
  %146 = add i64 %145, %144
  %147 = call noalias ptr @malloc(i64 noundef %146) #11
  %.not530 = icmp eq ptr %147, null
  br i1 %.not530, label %160, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %.2487, i64 -208
  %150 = load ptr, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr align 1 %150, i64 %142, i1 false)
  %151 = load i64, ptr %141, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = getelementptr inbounds i8, ptr %.2487, i64 -120
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr align 1 %154, i64 %155, i1 false)
  %156 = load i64, ptr %141, align 8
  %157 = load i64, ptr %143, align 8
  %158 = getelementptr i8, ptr %147, i64 %156
  %159 = getelementptr i8, ptr %158, i64 %157
  store i8 0, ptr %159, align 1
  br label %160

160:                                              ; preds = %148, %140
  %161 = getelementptr inbounds i8, ptr %.2487, i64 8
  %162 = load i64, ptr %161, align 8
  br label %263

163:                                              ; preds = %80
  %164 = getelementptr inbounds i8, ptr %.2487, i64 -288
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %.2487, i64 -200
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %165, 1
  %169 = add i64 %168, %167
  %170 = call noalias ptr @malloc(i64 noundef %169) #11
  %.not529 = icmp eq ptr %170, null
  br i1 %.not529, label %183, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %.2487, i64 -296
  %173 = load ptr, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr align 1 %173, i64 %165, i1 false)
  %174 = load i64, ptr %164, align 8
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = getelementptr inbounds i8, ptr %.2487, i64 -208
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %175, ptr align 1 %177, i64 %178, i1 false)
  %179 = load i64, ptr %164, align 8
  %180 = load i64, ptr %166, align 8
  %181 = getelementptr i8, ptr %170, i64 %179
  %182 = getelementptr i8, ptr %181, i64 %180
  store i8 0, ptr %182, align 1
  br label %183

183:                                              ; preds = %171, %163
  %184 = getelementptr inbounds i8, ptr %.2487, i64 8
  %185 = load i64, ptr %184, align 8
  br label %263

186:                                              ; preds = %80
  %187 = getelementptr inbounds i8, ptr %.2487, i64 -120
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %.2487, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = insertelement <2 x ptr> poison, ptr %188, i64 0
  %192 = insertelement <2 x ptr> %191, ptr %190, i64 1
  br label %263

193:                                              ; preds = %80
  %194 = getelementptr inbounds i8, ptr %.2487, i64 -296
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %.2487, i64 -120
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %.2487, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = insertelement <2 x i64> %87, i64 %199, i64 0
  %201 = insertelement <2 x ptr> poison, ptr %195, i64 0
  %202 = insertelement <2 x ptr> %201, ptr %197, i64 1
  br label %263

203:                                              ; preds = %80
  %204 = getelementptr inbounds i8, ptr %.2487, i64 -120
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %.2487, i64 -112
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %.2487, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = insertelement <2 x i64> %87, i64 %209, i64 0
  br label %263

211:                                              ; preds = %80
  %212 = getelementptr inbounds i8, ptr %.2487, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %.2487, i64 64
  %215 = load i64, ptr %214, align 8
  br label %263

216:                                              ; preds = %80
  %.sroa.0.0.copyload43 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx57 = getelementptr inbounds i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload58 = load i32, ptr %.sroa.24.0..sroa_idx57, align 4
  %.sroa.2473.0..sroa_idx80 = getelementptr inbounds i8, ptr %.2487, i64 8
  %217 = load <2 x i64>, ptr %.sroa.2473.0..sroa_idx80, align 8
  %.sroa.26118.0..sroa_idx125 = getelementptr inbounds i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload126 = load ptr, ptr %.sroa.26118.0..sroa_idx125, align 8
  %.sroa.38.0..sroa_idx154 = getelementptr inbounds i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload155 = load i64, ptr %.sroa.38.0..sroa_idx154, align 8
  %.sroa.42.0..sroa_idx176 = getelementptr inbounds i8, ptr %.2487, i64 40
  %218 = load <2 x ptr>, ptr %.sroa.42.0..sroa_idx176, align 8
  %.sroa.46.0..sroa_idx220 = getelementptr inbounds i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload221 = load ptr, ptr %.sroa.46.0..sroa_idx220, align 8
  %.sroa.51.0..sroa_idx242 = getelementptr inbounds i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload243 = load i64, ptr %.sroa.51.0..sroa_idx242, align 8
  %.sroa.57.0..sroa_idx264 = getelementptr inbounds i8, ptr %.2487, i64 72
  %219 = load <2 x ptr>, ptr %.sroa.57.0..sroa_idx264, align 8
  br label %263

220:                                              ; preds = %80
  %.sroa.0.0.copyload44 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx59 = getelementptr inbounds i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload60 = load i32, ptr %.sroa.24.0..sroa_idx59, align 4
  %.sroa.2473.0..sroa_idx82 = getelementptr inbounds i8, ptr %.2487, i64 8
  %221 = load <2 x i64>, ptr %.sroa.2473.0..sroa_idx82, align 8
  %.sroa.26118.0..sroa_idx127 = getelementptr inbounds i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload128 = load ptr, ptr %.sroa.26118.0..sroa_idx127, align 8
  %.sroa.38.0..sroa_idx156 = getelementptr inbounds i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload157 = load i64, ptr %.sroa.38.0..sroa_idx156, align 8
  %.sroa.42.0..sroa_idx178 = getelementptr inbounds i8, ptr %.2487, i64 40
  %222 = load <2 x ptr>, ptr %.sroa.42.0..sroa_idx178, align 8
  %.sroa.46.0..sroa_idx222 = getelementptr inbounds i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload223 = load ptr, ptr %.sroa.46.0..sroa_idx222, align 8
  %.sroa.51.0..sroa_idx244 = getelementptr inbounds i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload245 = load i64, ptr %.sroa.51.0..sroa_idx244, align 8
  %.sroa.57.0..sroa_idx266 = getelementptr inbounds i8, ptr %.2487, i64 72
  %223 = load <2 x ptr>, ptr %.sroa.57.0..sroa_idx266, align 8
  br label %263

224:                                              ; preds = %80
  %.sroa.0.0.copyload45 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx61 = getelementptr inbounds i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload62 = load i32, ptr %.sroa.24.0..sroa_idx61, align 4
  %.sroa.2473.0..sroa_idx84 = getelementptr inbounds i8, ptr %.2487, i64 8
  %225 = load <2 x i64>, ptr %.sroa.2473.0..sroa_idx84, align 8
  %.sroa.26118.0..sroa_idx129 = getelementptr inbounds i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload130 = load ptr, ptr %.sroa.26118.0..sroa_idx129, align 8
  %.sroa.38.0..sroa_idx158 = getelementptr inbounds i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload159 = load i64, ptr %.sroa.38.0..sroa_idx158, align 8
  %.sroa.42.0..sroa_idx180 = getelementptr inbounds i8, ptr %.2487, i64 40
  %226 = load <2 x ptr>, ptr %.sroa.42.0..sroa_idx180, align 8
  %.sroa.46.0..sroa_idx224 = getelementptr inbounds i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload225 = load ptr, ptr %.sroa.46.0..sroa_idx224, align 8
  %.sroa.51.0..sroa_idx246 = getelementptr inbounds i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload247 = load i64, ptr %.sroa.51.0..sroa_idx246, align 8
  %.sroa.57.0..sroa_idx268 = getelementptr inbounds i8, ptr %.2487, i64 72
  %227 = load <2 x ptr>, ptr %.sroa.57.0..sroa_idx268, align 8
  br label %263

228:                                              ; preds = %80
  %.sroa.0.0.copyload46 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx63 = getelementptr inbounds i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload64 = load i32, ptr %.sroa.24.0..sroa_idx63, align 4
  %.sroa.2473.0..sroa_idx86 = getelementptr inbounds i8, ptr %.2487, i64 8
  %229 = load <2 x i64>, ptr %.sroa.2473.0..sroa_idx86, align 8
  %.sroa.26118.0..sroa_idx131 = getelementptr inbounds i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload132 = load ptr, ptr %.sroa.26118.0..sroa_idx131, align 8
  %.sroa.38.0..sroa_idx160 = getelementptr inbounds i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload161 = load i64, ptr %.sroa.38.0..sroa_idx160, align 8
  %.sroa.42.0..sroa_idx182 = getelementptr inbounds i8, ptr %.2487, i64 40
  %230 = load <2 x ptr>, ptr %.sroa.42.0..sroa_idx182, align 8
  %.sroa.46.0..sroa_idx226 = getelementptr inbounds i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload227 = load ptr, ptr %.sroa.46.0..sroa_idx226, align 8
  %.sroa.51.0..sroa_idx248 = getelementptr inbounds i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload249 = load i64, ptr %.sroa.51.0..sroa_idx248, align 8
  %.sroa.57.0..sroa_idx270 = getelementptr inbounds i8, ptr %.2487, i64 72
  %231 = load <2 x ptr>, ptr %.sroa.57.0..sroa_idx270, align 8
  br label %263

232:                                              ; preds = %80
  %.sroa.0.0.copyload47 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx65 = getelementptr inbounds i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload66 = load i32, ptr %.sroa.24.0..sroa_idx65, align 4
  %.sroa.2473.0..sroa_idx88 = getelementptr inbounds i8, ptr %.2487, i64 8
  %233 = load <2 x i64>, ptr %.sroa.2473.0..sroa_idx88, align 8
  %.sroa.26118.0..sroa_idx133 = getelementptr inbounds i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload134 = load ptr, ptr %.sroa.26118.0..sroa_idx133, align 8
  %.sroa.38.0..sroa_idx162 = getelementptr inbounds i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload163 = load i64, ptr %.sroa.38.0..sroa_idx162, align 8
  %.sroa.42.0..sroa_idx184 = getelementptr inbounds i8, ptr %.2487, i64 40
  %234 = load <2 x ptr>, ptr %.sroa.42.0..sroa_idx184, align 8
  %.sroa.46.0..sroa_idx228 = getelementptr inbounds i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload229 = load ptr, ptr %.sroa.46.0..sroa_idx228, align 8
  %.sroa.51.0..sroa_idx250 = getelementptr inbounds i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload251 = load i64, ptr %.sroa.51.0..sroa_idx250, align 8
  %.sroa.57.0..sroa_idx272 = getelementptr inbounds i8, ptr %.2487, i64 72
  %235 = load <2 x ptr>, ptr %.sroa.57.0..sroa_idx272, align 8
  br label %263

236:                                              ; preds = %80
  %.sroa.0.0.copyload48 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx67 = getelementptr inbounds i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload68 = load i32, ptr %.sroa.24.0..sroa_idx67, align 4
  %.sroa.2473.0..sroa_idx90 = getelementptr inbounds i8, ptr %.2487, i64 8
  %237 = load <2 x i64>, ptr %.sroa.2473.0..sroa_idx90, align 8
  %.sroa.26118.0..sroa_idx135 = getelementptr inbounds i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload136 = load ptr, ptr %.sroa.26118.0..sroa_idx135, align 8
  %.sroa.38.0..sroa_idx164 = getelementptr inbounds i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload165 = load i64, ptr %.sroa.38.0..sroa_idx164, align 8
  %.sroa.42.0..sroa_idx186 = getelementptr inbounds i8, ptr %.2487, i64 40
  %238 = load <2 x ptr>, ptr %.sroa.42.0..sroa_idx186, align 8
  %.sroa.46.0..sroa_idx230 = getelementptr inbounds i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload231 = load ptr, ptr %.sroa.46.0..sroa_idx230, align 8
  %.sroa.51.0..sroa_idx252 = getelementptr inbounds i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload253 = load i64, ptr %.sroa.51.0..sroa_idx252, align 8
  %.sroa.57.0..sroa_idx274 = getelementptr inbounds i8, ptr %.2487, i64 72
  %239 = load <2 x ptr>, ptr %.sroa.57.0..sroa_idx274, align 8
  br label %263

240:                                              ; preds = %80
  %.sroa.0.0.copyload49 = load i32, ptr %.2487, align 8
  %.sroa.24.0..sroa_idx69 = getelementptr inbounds i8, ptr %.2487, i64 4
  %.sroa.24.0.copyload70 = load i32, ptr %.sroa.24.0..sroa_idx69, align 4
  %.sroa.2473.0..sroa_idx92 = getelementptr inbounds i8, ptr %.2487, i64 8
  %241 = load <2 x i64>, ptr %.sroa.2473.0..sroa_idx92, align 8
  %.sroa.26118.0..sroa_idx137 = getelementptr inbounds i8, ptr %.2487, i64 24
  %.sroa.26118.0.copyload138 = load ptr, ptr %.sroa.26118.0..sroa_idx137, align 8
  %.sroa.38.0..sroa_idx166 = getelementptr inbounds i8, ptr %.2487, i64 32
  %.sroa.38.0.copyload167 = load i64, ptr %.sroa.38.0..sroa_idx166, align 8
  %.sroa.42.0..sroa_idx188 = getelementptr inbounds i8, ptr %.2487, i64 40
  %242 = load <2 x ptr>, ptr %.sroa.42.0..sroa_idx188, align 8
  %.sroa.46.0..sroa_idx232 = getelementptr inbounds i8, ptr %.2487, i64 56
  %.sroa.46.0.copyload233 = load ptr, ptr %.sroa.46.0..sroa_idx232, align 8
  %.sroa.51.0..sroa_idx254 = getelementptr inbounds i8, ptr %.2487, i64 64
  %.sroa.51.0.copyload255 = load i64, ptr %.sroa.51.0..sroa_idx254, align 8
  %.sroa.57.0..sroa_idx276 = getelementptr inbounds i8, ptr %.2487, i64 72
  %243 = load <2 x ptr>, ptr %.sroa.57.0..sroa_idx276, align 8
  br label %263

244:                                              ; preds = %80
  %245 = getelementptr inbounds i8, ptr %.2487, i64 8
  %246 = load i64, ptr %245, align 8
  store i64 %246, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1552), align 8
  br label %263

247:                                              ; preds = %80
  %248 = getelementptr inbounds i8, ptr %.2487, i64 56
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %.2487, i64 64
  %251 = load i64, ptr %250, align 8
  br label %263

252:                                              ; preds = %80
  %253 = getelementptr inbounds i8, ptr %.2487, i64 56
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %.2487, i64 64
  %256 = load i64, ptr %255, align 8
  br label %263

257:                                              ; preds = %80
  br label %263

258:                                              ; preds = %80
  %259 = getelementptr inbounds i8, ptr %.2487, i64 56
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %.2487, i64 64
  %262 = load i64, ptr %261, align 8
  br label %263

263:                                              ; preds = %80, %258, %257, %252, %247, %244, %240, %236, %232, %228, %224, %220, %216, %211, %203, %193, %186, %183, %160, %135, %130, %123, %117, %111, %105, %100, %94, %90
  %.sroa.51.0 = phi i64 [ %.sroa.51.0.copyload, %80 ], [ 0, %257 ], [ %256, %252 ], [ %251, %247 ], [ %.sroa.51.0.copyload, %244 ], [ %.sroa.51.0.copyload255, %240 ], [ %.sroa.51.0.copyload253, %236 ], [ %.sroa.51.0.copyload251, %232 ], [ %.sroa.51.0.copyload249, %228 ], [ %.sroa.51.0.copyload247, %224 ], [ %.sroa.51.0.copyload245, %220 ], [ %.sroa.51.0.copyload243, %216 ], [ %215, %211 ], [ %207, %203 ], [ %.sroa.51.0.copyload, %193 ], [ %.sroa.51.0.copyload, %186 ], [ %.sroa.51.0.copyload, %183 ], [ %.sroa.51.0.copyload, %160 ], [ %.sroa.51.0.copyload, %135 ], [ %.sroa.51.0.copyload, %130 ], [ %.sroa.51.0.copyload241, %123 ], [ %.sroa.51.0.copyload, %117 ], [ %.sroa.51.0.copyload, %111 ], [ %.sroa.51.0.copyload, %105 ], [ %.sroa.51.0.copyload, %100 ], [ %262, %258 ], [ %.sroa.51.0.copyload239, %94 ], [ %.sroa.51.0.copyload237, %90 ]
  %.sroa.46.0 = phi ptr [ %.sroa.46.0.copyload, %80 ], [ %.sroa.46.0.copyload, %257 ], [ %254, %252 ], [ %249, %247 ], [ %.sroa.46.0.copyload, %244 ], [ %.sroa.46.0.copyload233, %240 ], [ %.sroa.46.0.copyload231, %236 ], [ %.sroa.46.0.copyload229, %232 ], [ %.sroa.46.0.copyload227, %228 ], [ %.sroa.46.0.copyload225, %224 ], [ %.sroa.46.0.copyload223, %220 ], [ %.sroa.46.0.copyload221, %216 ], [ %213, %211 ], [ %205, %203 ], [ %.sroa.46.0.copyload, %193 ], [ %.sroa.46.0.copyload, %186 ], [ %.sroa.46.0.copyload, %183 ], [ %.sroa.46.0.copyload, %160 ], [ %.sroa.46.0.copyload, %135 ], [ %.sroa.46.0.copyload, %130 ], [ %.sroa.46.0.copyload219, %123 ], [ %.sroa.46.0.copyload, %117 ], [ %.sroa.46.0.copyload, %111 ], [ %.sroa.46.0.copyload, %105 ], [ %.sroa.46.0.copyload, %100 ], [ %260, %258 ], [ %.sroa.46.0.copyload217, %94 ], [ %.sroa.46.0.copyload215, %90 ]
  %.sroa.38.0 = phi i64 [ %.sroa.38.0.copyload, %80 ], [ %.sroa.38.0.copyload, %257 ], [ %.sroa.38.0.copyload, %252 ], [ %.sroa.38.0.copyload, %247 ], [ %.sroa.38.0.copyload, %244 ], [ %.sroa.38.0.copyload167, %240 ], [ %.sroa.38.0.copyload165, %236 ], [ %.sroa.38.0.copyload163, %232 ], [ %.sroa.38.0.copyload161, %228 ], [ %.sroa.38.0.copyload159, %224 ], [ %.sroa.38.0.copyload157, %220 ], [ %.sroa.38.0.copyload155, %216 ], [ %.sroa.38.0.copyload, %211 ], [ %.sroa.38.0.copyload, %203 ], [ %.sroa.38.0.copyload, %193 ], [ %.sroa.38.0.copyload, %186 ], [ %185, %183 ], [ %162, %160 ], [ %139, %135 ], [ %134, %130 ], [ %.sroa.38.0.copyload153, %123 ], [ %.sroa.38.0.copyload, %117 ], [ %.sroa.38.0.copyload, %111 ], [ %.sroa.38.0.copyload, %105 ], [ %.sroa.38.0.copyload, %100 ], [ %.sroa.38.0.copyload, %258 ], [ %.sroa.38.0.copyload151, %94 ], [ %.sroa.38.0.copyload149, %90 ]
  %.sroa.26118.0 = phi ptr [ %.sroa.26118.0.copyload, %80 ], [ %.sroa.26118.0.copyload, %257 ], [ %.sroa.26118.0.copyload, %252 ], [ %.sroa.26118.0.copyload, %247 ], [ %.sroa.26118.0.copyload, %244 ], [ %.sroa.26118.0.copyload138, %240 ], [ %.sroa.26118.0.copyload136, %236 ], [ %.sroa.26118.0.copyload134, %232 ], [ %.sroa.26118.0.copyload132, %228 ], [ %.sroa.26118.0.copyload130, %224 ], [ %.sroa.26118.0.copyload128, %220 ], [ %.sroa.26118.0.copyload126, %216 ], [ %.sroa.26118.0.copyload, %211 ], [ %.sroa.26118.0.copyload, %203 ], [ %.sroa.26118.0.copyload, %193 ], [ %.sroa.26118.0.copyload, %186 ], [ %170, %183 ], [ %147, %160 ], [ %137, %135 ], [ %132, %130 ], [ %.sroa.26118.0.copyload124, %123 ], [ %.sroa.26118.0.copyload, %117 ], [ %.sroa.26118.0.copyload, %111 ], [ %.sroa.26118.0.copyload, %105 ], [ %.sroa.26118.0.copyload, %100 ], [ %.sroa.26118.0.copyload, %258 ], [ %.sroa.26118.0.copyload122, %94 ], [ %.sroa.26118.0.copyload120, %90 ]
  %.sroa.24.0 = phi i32 [ %.sroa.24.0.copyload, %80 ], [ %.sroa.24.0.copyload, %257 ], [ %.sroa.24.0.copyload, %252 ], [ %.sroa.24.0.copyload, %247 ], [ %.sroa.24.0.copyload, %244 ], [ %.sroa.24.0.copyload70, %240 ], [ %.sroa.24.0.copyload68, %236 ], [ %.sroa.24.0.copyload66, %232 ], [ %.sroa.24.0.copyload64, %228 ], [ %.sroa.24.0.copyload62, %224 ], [ %.sroa.24.0.copyload60, %220 ], [ %.sroa.24.0.copyload58, %216 ], [ %.sroa.24.0.copyload, %211 ], [ %.sroa.24.0.copyload, %203 ], [ %.sroa.24.0.copyload, %193 ], [ %.sroa.24.0.copyload, %186 ], [ %.sroa.24.0.copyload, %183 ], [ %.sroa.24.0.copyload, %160 ], [ %.sroa.24.0.copyload, %135 ], [ %.sroa.24.0.copyload, %130 ], [ %.sroa.24.0.copyload56, %123 ], [ %.sroa.24.0.copyload, %117 ], [ %.sroa.24.0.copyload, %111 ], [ %.sroa.24.0.copyload, %105 ], [ %.sroa.24.0.copyload, %100 ], [ %.sroa.24.0.copyload, %258 ], [ %.sroa.24.0.copyload54, %94 ], [ %.sroa.24.0.copyload52, %90 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %80 ], [ 15, %257 ], [ 11, %252 ], [ 10, %247 ], [ %.sroa.0.0.copyload, %244 ], [ %.sroa.0.0.copyload49, %240 ], [ %.sroa.0.0.copyload48, %236 ], [ %.sroa.0.0.copyload47, %232 ], [ %.sroa.0.0.copyload46, %228 ], [ %.sroa.0.0.copyload45, %224 ], [ %.sroa.0.0.copyload44, %220 ], [ %.sroa.0.0.copyload43, %216 ], [ 12, %211 ], [ 7, %203 ], [ 8, %193 ], [ 4, %186 ], [ 3, %183 ], [ 2, %160 ], [ 3, %135 ], [ 2, %130 ], [ %.sroa.0.0.copyload42, %123 ], [ %.sroa.0.0.copyload, %117 ], [ %.sroa.0.0.copyload, %111 ], [ %.sroa.0.0.copyload, %105 ], [ %.sroa.0.0.copyload, %100 ], [ 15, %258 ], [ %.sroa.0.0.copyload41, %94 ], [ %.sroa.0.0.copyload40, %90 ]
  %264 = phi <2 x i64> [ %87, %80 ], [ %87, %257 ], [ %87, %252 ], [ %87, %247 ], [ %87, %244 ], [ %241, %240 ], [ %237, %236 ], [ %233, %232 ], [ %229, %228 ], [ %225, %224 ], [ %221, %220 ], [ %217, %216 ], [ %87, %211 ], [ %210, %203 ], [ %200, %193 ], [ %87, %186 ], [ %87, %183 ], [ %87, %160 ], [ %87, %135 ], [ %87, %130 ], [ %125, %123 ], [ %87, %117 ], [ %87, %111 ], [ %87, %105 ], [ %87, %100 ], [ %87, %258 ], [ %97, %94 ], [ %91, %90 ]
  %265 = phi <2 x ptr> [ %88, %80 ], [ %88, %257 ], [ %88, %252 ], [ %88, %247 ], [ %88, %244 ], [ %242, %240 ], [ %238, %236 ], [ %234, %232 ], [ %230, %228 ], [ %226, %224 ], [ %222, %220 ], [ %218, %216 ], [ %88, %211 ], [ %88, %203 ], [ %202, %193 ], [ %192, %186 ], [ %88, %183 ], [ %88, %160 ], [ %88, %135 ], [ %88, %130 ], [ %126, %123 ], [ %88, %117 ], [ %88, %111 ], [ %88, %105 ], [ %88, %100 ], [ %88, %258 ], [ %98, %94 ], [ %92, %90 ]
  %266 = phi <2 x ptr> [ %89, %80 ], [ %89, %257 ], [ %89, %252 ], [ %89, %247 ], [ %89, %244 ], [ %243, %240 ], [ %239, %236 ], [ %235, %232 ], [ %231, %228 ], [ %227, %224 ], [ %223, %220 ], [ %219, %216 ], [ %89, %211 ], [ %89, %203 ], [ %89, %193 ], [ %89, %186 ], [ %89, %183 ], [ %89, %160 ], [ %89, %135 ], [ %89, %130 ], [ %127, %123 ], [ %122, %117 ], [ %116, %111 ], [ %110, %105 ], [ %104, %100 ], [ %89, %258 ], [ %99, %94 ], [ %93, %90 ]
  %267 = sub nsw i64 0, %84
  %268 = getelementptr inbounds %struct._phpdbg_param, ptr %.2487, i64 %267
  %269 = getelementptr inbounds i8, ptr %.2497, i64 %267
  %270 = getelementptr inbounds i8, ptr %268, i64 88
  store i32 %.sroa.0.0, ptr %270, align 8
  %.sroa.24.0..sroa_idx71 = getelementptr inbounds i8, ptr %268, i64 92
  store i32 %.sroa.24.0, ptr %.sroa.24.0..sroa_idx71, align 4
  %.sroa.2473.0..sroa_idx94 = getelementptr inbounds i8, ptr %268, i64 96
  store <2 x i64> %264, ptr %.sroa.2473.0..sroa_idx94, align 8
  %.sroa.26118.0..sroa_idx139 = getelementptr inbounds i8, ptr %268, i64 112
  store ptr %.sroa.26118.0, ptr %.sroa.26118.0..sroa_idx139, align 8
  %.sroa.38.0..sroa_idx168 = getelementptr inbounds i8, ptr %268, i64 120
  store i64 %.sroa.38.0, ptr %.sroa.38.0..sroa_idx168, align 8
  %.sroa.42.0..sroa_idx190 = getelementptr inbounds i8, ptr %268, i64 128
  store <2 x ptr> %265, ptr %.sroa.42.0..sroa_idx190, align 8
  %.sroa.46.0..sroa_idx234 = getelementptr inbounds i8, ptr %268, i64 144
  store ptr %.sroa.46.0, ptr %.sroa.46.0..sroa_idx234, align 8
  %.sroa.51.0..sroa_idx256 = getelementptr inbounds i8, ptr %268, i64 152
  store i64 %.sroa.51.0, ptr %.sroa.51.0..sroa_idx256, align 8
  %.sroa.57.0..sroa_idx278 = getelementptr inbounds i8, ptr %268, i64 160
  store <2 x ptr> %266, ptr %.sroa.57.0..sroa_idx278, align 8
  %271 = getelementptr inbounds [31 x i8], ptr @yyr1, i64 0, i64 %81
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i64
  %274 = add nsw i64 %273, -23
  %275 = getelementptr inbounds [7 x i8], ptr @yypgoto, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load i8, ptr %269, align 1
  %279 = sext i8 %278 to i32
  %280 = add nsw i32 %279, %277
  %or.cond5 = icmp ult i32 %280, 52
  br i1 %or.cond5, label %281, label %288

281:                                              ; preds = %263
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, %278
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = getelementptr inbounds [52 x i8], ptr @yytable, i64 0, i64 %282
  br label %290

288:                                              ; preds = %281, %263
  %289 = getelementptr inbounds [7 x i8], ptr @yydefgoto, i64 0, i64 %274
  br label %290

290:                                              ; preds = %288, %286
  %.in.in = phi ptr [ %287, %286 ], [ %289, %288 ]
  %.in = load i8, ptr %.in.in, align 1
  %291 = sext i8 %.in to i32
  br label %6

292:                                              ; preds = %74
  %293 = icmp eq i32 %.4, -2
  br i1 %293, label %300, label %294

294:                                              ; preds = %292
  %or.cond7 = icmp ult i32 %.4, 278
  br i1 %or.cond7, label %295, label %300

295:                                              ; preds = %294
  %296 = zext nneg i32 %.4 to i64
  %297 = getelementptr inbounds [278 x i8], ptr @yytranslate, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  br label %300

300:                                              ; preds = %292, %294, %295
  %301 = phi i32 [ -2, %292 ], [ %299, %295 ], [ 2, %294 ]
  %302 = call fastcc i32 @yysyntax_error(ptr noundef nonnull %5, ptr nonnull %4, ptr %.2497, i32 %301)
  switch i32 %302, label %311 [
    i32 0, label %303
    i32 -1, label %304
  ]

303:                                              ; preds = %300
  br label %311

304:                                              ; preds = %300
  %305 = load i64, ptr %5, align 8
  %306 = call noalias ptr @malloc(i64 noundef %305) #11
  %.not533 = icmp eq ptr %306, null
  br i1 %.not533, label %310, label %307

307:                                              ; preds = %304
  %308 = call fastcc i32 @yysyntax_error(ptr noundef nonnull %5, ptr nonnull %306, ptr %.2497, i32 %301)
  %309 = icmp eq i32 %308, -2
  br label %311

310:                                              ; preds = %304
  store i64 128, ptr %5, align 8
  br label %311

311:                                              ; preds = %300, %310, %307, %303
  %.2558 = phi ptr [ %4, %300 ], [ %4, %310 ], [ %306, %307 ], [ %4, %303 ]
  %.0461 = phi ptr [ @.str, %300 ], [ @.str, %310 ], [ %306, %307 ], [ %4, %303 ]
  %.0 = phi i1 [ true, %300 ], [ true, %310 ], [ %309, %307 ], [ false, %303 ]
  %312 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %313 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %312, ptr noundef nonnull @.str.42, ptr noundef nonnull %.0461) #12
  %.04.i = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 832), align 8
  %.not5.i = icmp eq ptr %.04.i, null
  br i1 %.not5.i, label %yyerror.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %311, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.04.i, %311 ]
  call void @phpdbg_param_debug(ptr noundef nonnull %.06.i, ptr noundef nonnull @.str.43) #12
  %314 = getelementptr inbounds i8, ptr %.06.i, i64 72
  %.0.i = load ptr, ptr %314, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %yyerror.exit, label %.lr.ph.i

yyerror.exit:                                     ; preds = %.lr.ph.i
  br i1 %.0, label %.loopexit, label %.thread578

yyerror.exit.thread:                              ; preds = %311
  br i1 %.0, label %.loopexit, label %.thread578

.loopexit:                                        ; preds = %18, %12, %yyerror.exit.thread, %yyerror.exit
  %.0556 = phi ptr [ %.2558, %yyerror.exit ], [ %.2558, %yyerror.exit.thread ], [ %4, %12 ], [ %4, %18 ]
  %.2477 = phi ptr [ %.1476, %yyerror.exit ], [ %.1476, %yyerror.exit.thread ], [ %.0475, %12 ], [ %.0475, %18 ]
  %315 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %316 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %315, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3) #12
  %.04.i545 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 832), align 8
  %.not5.i546 = icmp eq ptr %.04.i545, null
  br i1 %.not5.i546, label %.thread578, label %.lr.ph.i547

.lr.ph.i547:                                      ; preds = %.loopexit, %.lr.ph.i547
  %.06.i548 = phi ptr [ %.0.i549, %.lr.ph.i547 ], [ %.04.i545, %.loopexit ]
  call void @phpdbg_param_debug(ptr noundef nonnull %.06.i548, ptr noundef nonnull @.str.43) #12
  %317 = getelementptr inbounds i8, ptr %.06.i548, i64 72
  %.0.i549 = load ptr, ptr %317, align 8
  %.not.i550 = icmp eq ptr %.0.i549, null
  br i1 %.not.i550, label %.thread578, label %.lr.ph.i547

.thread578:                                       ; preds = %33, %48, %.lr.ph.i547, %yyerror.exit.thread, %yyerror.exit, %.loopexit
  %.4479576 = phi ptr [ %.2477, %.loopexit ], [ %.1476, %yyerror.exit ], [ %.1476, %yyerror.exit.thread ], [ %.2477, %.lr.ph.i547 ], [ %.1476, %48 ], [ %.1476, %33 ]
  %.0483574 = phi i32 [ 2, %.loopexit ], [ 1, %yyerror.exit ], [ 1, %yyerror.exit.thread ], [ 2, %.lr.ph.i547 ], [ 0, %33 ], [ 1, %48 ]
  %.4559568 = phi ptr [ %.0556, %.loopexit ], [ %.2558, %yyerror.exit ], [ %.2558, %yyerror.exit.thread ], [ %.0556, %.lr.ph.i547 ], [ %4, %48 ], [ %4, %33 ]
  %.not538 = icmp eq ptr %.4479576, %2
  br i1 %.not538, label %318, label %.thread578.thread

.thread578.thread:                                ; preds = %29, %.thread578
  %.4559568636 = phi ptr [ %.4559568, %.thread578 ], [ %4, %29 ]
  %.0483574634 = phi i32 [ %.0483574, %.thread578 ], [ 1, %29 ]
  %.4479576633 = phi ptr [ %.4479576, %.thread578 ], [ %22, %29 ]
  call void @free(ptr noundef %.4479576633) #12
  br label %318

318:                                              ; preds = %.thread578.thread, %.thread578
  %.4559568637 = phi ptr [ %.4559568636, %.thread578.thread ], [ %.4559568, %.thread578 ]
  %.0483574635 = phi i32 [ %.0483574634, %.thread578.thread ], [ %.0483574, %.thread578 ]
  %.not539 = icmp eq ptr %.4559568637, %4
  br i1 %.not539, label %320, label %319

319:                                              ; preds = %318
  call void @free(ptr noundef %.4559568637) #12
  br label %320

320:                                              ; preds = %319, %318
  ret i32 %.0483574635
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @phpdbg_lex(ptr noundef) local_unnamed_addr #4

declare void @phpdbg_stack_separate(ptr noundef) local_unnamed_addr #4

declare void @phpdbg_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2, 1) i32 @yysyntax_error(ptr nocapture noundef %0, ptr %.0.val, ptr nocapture readonly %.0.val1, i32 %.8.val) unnamed_addr #5 {
  %2 = alloca [5 x i32], align 16
  %.not.i = icmp eq i32 %.8.val, -2
  br i1 %.not.i, label %yy_syntax_error_arguments.exit.thread8, label %3

3:                                                ; preds = %1
  store i32 %.8.val, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %.val.val.i = load i8, ptr %.0.val1, align 1
  %5 = sext i8 %.val.val.i to i64
  %6 = getelementptr inbounds [46 x i8], ptr @yypact, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = lshr i64 60283762986848, %5
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %.loopexit.i.i.thread

10:                                               ; preds = %3
  %11 = sext i8 %7 to i32
  %12 = lshr i64 60284048199551, %5
  %13 = and i64 %12, 1
  %.not37.i.i = icmp eq i64 %13, 0
  %14 = sub nsw i32 0, %11
  %15 = select i1 %.not37.i.i, i32 0, i32 %14
  %16 = sub nsw i32 52, %11
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 23)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph.i.i, label %.loopexit.i.i.thread

.lr.ph.i.i:                                       ; preds = %10
  %19 = sext i32 %15 to i64
  %20 = sext i8 %7 to i64
  %wide.trip.count10.i.i = sext i32 %17 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %34
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %34 ], [ %19, %.lr.ph.i.i ]
  %.13.i.i = phi i32 [ %.033.i.fr.i, %34 ], [ 0, %.lr.ph.i.i ]
  %21 = add nsw i64 %indvars.iv.i.i, %20
  %22 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = trunc nsw i64 %indvars.iv.i.i to i32
  %26 = icmp eq i32 %25, %24
  %27 = icmp ne i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %27, %26
  br i1 %or.cond.i.i, label %28, label %34

28:                                               ; preds = %.lr.ph.split.i.i
  %29 = icmp eq i32 %.13.i.i, 4
  br i1 %29, label %yy_syntax_error_arguments.exit.thread8, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %.13.i.i, 1
  %32 = sext i32 %.13.i.i to i64
  %33 = getelementptr inbounds i32, ptr %4, i64 %32
  store i32 %24, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %.lr.ph.split.i.i
  %.2.i.i = phi i32 [ %31, %30 ], [ %.13.i.i, %.lr.ph.split.i.i ]
  %.033.i.fr.i = freeze i32 %.2.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count10.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.split.i.i

.loopexit.i.i:                                    ; preds = %34
  switch i32 %.033.i.fr.i, label %yy_syntax_error_arguments.exit [
    i32 0, label %.loopexit.i.i.thread
    i32 -2, label %yy_syntax_error_arguments.exit.thread10
  ]

.loopexit.i.i.thread:                             ; preds = %.loopexit.i.i, %10, %3
  store i32 -2, ptr %4, align 4
  br label %yy_syntax_error_arguments.exit.thread8

yy_syntax_error_arguments.exit:                   ; preds = %.loopexit.i.i
  %35 = add nsw i32 %.033.i.fr.i, 1
  switch i32 %.033.i.fr.i, label %yy_syntax_error_arguments.exit.thread8 [
    i32 -3, label %yy_syntax_error_arguments.exit.thread10
    i32 4, label %39
    i32 3, label %38
    i32 1, label %36
    i32 2, label %37
  ]

36:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread8

37:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread8

38:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread8

39:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread8

yy_syntax_error_arguments.exit.thread8:           ; preds = %28, %.loopexit.i.i.thread, %1, %yy_syntax_error_arguments.exit, %39, %38, %37, %36
  %.0.i7 = phi i32 [ 4, %38 ], [ 3, %37 ], [ 2, %36 ], [ 5, %39 ], [ %35, %yy_syntax_error_arguments.exit ], [ 0, %1 ], [ 1, %.loopexit.i.i.thread ], [ 1, %28 ]
  %.040 = phi ptr [ @.str.9, %38 ], [ @.str.8, %37 ], [ @.str.7, %36 ], [ @.str.10, %39 ], [ @.str, %yy_syntax_error_arguments.exit ], [ @.str, %1 ], [ @.str.6, %.loopexit.i.i.thread ], [ @.str.6, %28 ]
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.040) #13
  %41 = shl nsw i32 %.0.i7, 1
  %42 = sext i32 %41 to i64
  %reass.sub = sub i64 %40, %42
  %43 = add i64 %reass.sub, 1
  %44 = icmp sgt i32 %.0.i7, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %yy_syntax_error_arguments.exit.thread8
  %wide.trip.count = zext nneg i32 %.0.i7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %yytnamerr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %yytnamerr.exit.thread ]
  %.04219 = phi i64 [ %43, %.lr.ph.preheader ], [ %60, %yytnamerr.exit.thread ]
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [31 x ptr], ptr @yytname, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 34
  br i1 %51, label %.preheader.split.us.i, label %yytnamerr.exit

.preheader.split.us.i:                            ; preds = %.lr.ph, %57
  %.018.us.i = phi i64 [ %58, %57 ], [ 0, %.lr.ph ]
  %.0.us.i = phi ptr [ %.1.us.i, %57 ], [ %49, %.lr.ph ]
  %52 = getelementptr inbounds i8, ptr %.0.us.i, i64 1
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %57 [
    i8 39, label %yytnamerr.exit
    i8 44, label %yytnamerr.exit
    i8 92, label %54
    i8 34, label %yytnamerr.exit.thread
  ]

54:                                               ; preds = %.preheader.split.us.i
  %55 = getelementptr inbounds i8, ptr %.0.us.i, i64 2
  %56 = load i8, ptr %55, align 1
  %.not22.us.i = icmp eq i8 %56, 92
  br i1 %.not22.us.i, label %57, label %yytnamerr.exit

57:                                               ; preds = %54, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %52, %.preheader.split.us.i ], [ %55, %54 ]
  %58 = add nuw nsw i64 %.018.us.i, 1
  br label %.preheader.split.us.i

yytnamerr.exit:                                   ; preds = %.preheader.split.us.i, %.preheader.split.us.i, %54, %.lr.ph
  %59 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %49) #13
  %.not47 = icmp slt i64 %59, 0
  br i1 %.not47, label %yy_syntax_error_arguments.exit.thread10, label %yytnamerr.exit.thread

yytnamerr.exit.thread:                            ; preds = %.preheader.split.us.i, %yytnamerr.exit
  %.019.i14 = phi i64 [ %59, %yytnamerr.exit ], [ %.018.us.i, %.preheader.split.us.i ]
  %60 = add nsw i64 %.019.i14, %.04219
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %yytnamerr.exit.thread, %yy_syntax_error_arguments.exit.thread8
  %.042.lcssa = phi i64 [ %43, %yy_syntax_error_arguments.exit.thread8 ], [ %60, %yytnamerr.exit.thread ]
  %61 = load i64, ptr %0, align 8
  %62 = icmp slt i64 %61, %.042.lcssa
  br i1 %62, label %63, label %.preheader

63:                                               ; preds = %._crit_edge
  %64 = shl nsw i64 %.042.lcssa, 1
  %.not46 = icmp sgt i64 %.042.lcssa, %64
  %spec.store.select = select i1 %.not46, i64 9223372036854775807, i64 %64
  store i64 %spec.store.select, ptr %0, align 8
  br label %yy_syntax_error_arguments.exit.thread10

.preheader:                                       ; preds = %._crit_edge, %yytnamerr.exit58
  %.141 = phi ptr [ %95, %yytnamerr.exit58 ], [ %.040, %._crit_edge ]
  %.036 = phi ptr [ %94, %yytnamerr.exit58 ], [ %.0.val, %._crit_edge ]
  %.0 = phi i32 [ %.1, %yytnamerr.exit58 ], [ 0, %._crit_edge ]
  %65 = load i8, ptr %.141, align 1
  store i8 %65, ptr %.036, align 1
  switch i8 %65, label %yytnamerr.exit58 [
    i8 0, label %yy_syntax_error_arguments.exit.thread10
    i8 37, label %66
  ]

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds i8, ptr %.141, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 115
  %70 = icmp slt i32 %.0, %.0.i7
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %yytnamerr.exit58

71:                                               ; preds = %66
  %72 = add nsw i32 %.0, 1
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [31 x ptr], ptr @yytname, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 34
  br i1 %80, label %.preheader.split.i, label %.loopexit.thread.i

.preheader.split.i:                               ; preds = %71, %86
  %.018.i = phi i64 [ %88, %86 ], [ 0, %71 ]
  %.0.i51 = phi ptr [ %.1.i, %86 ], [ %78, %71 ]
  %81 = getelementptr inbounds i8, ptr %.0.i51, i64 1
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %86 [
    i8 39, label %.loopexit.thread.i
    i8 44, label %.loopexit.thread.i
    i8 92, label %83
    i8 34, label %.split.us.thread.i
  ]

83:                                               ; preds = %.preheader.split.i
  %84 = getelementptr inbounds i8, ptr %.0.i51, i64 2
  %85 = load i8, ptr %84, align 1
  %.not22.i = icmp eq i8 %85, 92
  br i1 %.not22.i, label %86, label %.loopexit.thread.i

86:                                               ; preds = %83, %.preheader.split.i
  %.1.i = phi ptr [ %81, %.preheader.split.i ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %.036, i64 %.018.i
  store i8 %82, ptr %87, align 1
  %88 = add nuw nsw i64 %.018.i, 1
  br label %.preheader.split.i

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %89 = getelementptr inbounds i8, ptr %.036, i64 %.018.i
  store i8 0, ptr %89, align 1
  br label %yytnamerr.exit58

.loopexit.thread.i:                               ; preds = %83, %.preheader.split.i, %.preheader.split.i, %71
  %90 = tail call ptr @stpcpy(ptr noundef nonnull %.036, ptr noundef nonnull readonly %78) #12
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %.036 to i64
  %93 = sub i64 %91, %92
  br label %yytnamerr.exit58

yytnamerr.exit58:                                 ; preds = %66, %.preheader, %.loopexit.thread.i, %.split.us.thread.i
  %.sink28 = phi i64 [ %93, %.loopexit.thread.i ], [ %.018.i, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %66 ]
  %.sink = phi i64 [ 2, %.loopexit.thread.i ], [ 2, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %66 ]
  %.1 = phi i32 [ %72, %.loopexit.thread.i ], [ %72, %.split.us.thread.i ], [ %.0, %.preheader ], [ %.0, %66 ]
  %94 = getelementptr inbounds i8, ptr %.036, i64 %.sink28
  %95 = getelementptr inbounds i8, ptr %.141, i64 %.sink
  br label %.preheader

yy_syntax_error_arguments.exit.thread10:          ; preds = %yytnamerr.exit, %.preheader, %.loopexit.i.i, %63, %yy_syntax_error_arguments.exit
  %.038 = phi i32 [ -2, %yy_syntax_error_arguments.exit ], [ -1, %63 ], [ %.033.i.fr.i, %.loopexit.i.i ], [ 0, %.preheader ], [ -2, %yytnamerr.exit ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @phpdbg_do_parse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 776), align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #12
  br label %7

7:                                                ; preds = %6, %4
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #12
  store ptr %8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 776), align 8
  tail call void @phpdbg_init_lexer(ptr noundef %0, ptr noundef nonnull %1) #12
  %9 = tail call i32 @phpdbg_parse()
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @phpdbg_init_lexer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @phpdbg_param_debug(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
