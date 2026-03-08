; ModuleID = 'bench/php/original/phpdbg_parser.ll'
source_filename = "bench/php/original/phpdbg_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.10], ptr, %struct.anon.11, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 128, ptr %5, align 8, !tbaa !4
  br label %8

6:                                                ; preds = %243, %72
  %.1503 = phi ptr [ %.2504, %72 ], [ %222, %243 ]
  %.1490 = phi ptr [ %73, %72 ], [ %223, %243 ]
  %.1476 = phi i32 [ %67, %72 ], [ %244, %243 ]
  %.1 = phi i32 [ -2, %72 ], [ %.8, %243 ]
  %7 = getelementptr inbounds nuw i8, ptr %.1503, i64 1
  br label %8

8:                                                ; preds = %6, %0
  %.0511 = phi ptr [ %2, %0 ], [ %.1512, %6 ]
  %.0502 = phi ptr [ %2, %0 ], [ %7, %6 ]
  %.0498 = phi ptr [ %3, %0 ], [ %.1499, %6 ]
  %.0489 = phi ptr [ %3, %0 ], [ %.1490, %6 ]
  %.0481 = phi i64 [ 200, %0 ], [ %.1482, %6 ]
  %.0475 = phi i32 [ 0, %0 ], [ %.1476, %6 ]
  %.0467 = phi i32 [ -2, %0 ], [ %.1, %6 ]
  %9 = trunc nsw i32 %.0475 to i8
  store i8 %9, ptr %.0502, align 1, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %.0511, i64 %.0481
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %.not = icmp ugt ptr %11, %.0502
  br i1 %.not, label %.thread589, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %.0502 to i64
  %14 = ptrtoint ptr %.0511 to i64
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %15, 1
  %17 = icmp sgt i64 %.0481, 9999
  br i1 %17, label %.thread582, label %18

18:                                               ; preds = %12
  %19 = shl nsw i64 %.0481, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %19, i64 10000)
  %20 = mul nsw i64 %spec.store.select, 89
  %21 = add nsw i64 %20, 87
  %22 = call noalias ptr @malloc(i64 noundef %21) #12
  %.not536.not = icmp eq ptr %22, null
  br i1 %.not536.not, label %.thread582, label %23

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 1 %.0511, i64 %16, i1 false)
  %24 = add nsw i64 %spec.store.select, 87
  %25 = sdiv i64 %24, 88
  %26 = getelementptr inbounds [88 x i8], ptr %22, i64 %25
  %27 = mul i64 %16, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %.0498, i64 %27, i1 false)
  %.not537 = icmp eq ptr %.0511, %2
  br i1 %.not537, label %29, label %28

28:                                               ; preds = %23
  call void @free(ptr noundef %.0511) #13
  br label %29

29:                                               ; preds = %23, %28
  %30 = getelementptr inbounds i8, ptr %22, i64 %15
  %31 = getelementptr inbounds [88 x i8], ptr %26, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 -88
  %33 = add nsw i64 %spec.store.select, -1
  %.not538 = icmp sgt i64 %33, %15
  br i1 %.not538, label %.thread589, label %.thread614.thread

.thread589:                                       ; preds = %29, %8
  %.1512 = phi ptr [ %.0511, %8 ], [ %22, %29 ]
  %.2504 = phi ptr [ %.0502, %8 ], [ %30, %29 ]
  %.1499 = phi ptr [ %.0498, %8 ], [ %26, %29 ]
  %.2491 = phi ptr [ %.0489, %8 ], [ %32, %29 ]
  %.1482 = phi i64 [ %.0481, %8 ], [ %spec.store.select, %29 ]
  %34 = icmp eq i32 %.0475, 27
  br i1 %34, label %.thread614, label %35

35:                                               ; preds = %.thread589
  %36 = sext i32 %.0475 to i64
  %37 = getelementptr inbounds i8, ptr @yypact, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = sext i8 %38 to i32
  %40 = shl nuw i64 1, %36
  %41 = and i64 %40, 60283762986848
  %.not539 = icmp eq i64 %41, 0
  br i1 %.not539, label %42, label %74

42:                                               ; preds = %35
  %43 = icmp eq i32 %.0467, -2
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @phpdbg_lex(ptr noundef nonnull %1) #13
  br label %46

46:                                               ; preds = %44, %42
  %.5 = phi i32 [ %45, %44 ], [ %.0467, %42 ]
  %47 = icmp slt i32 %.5, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = icmp eq i32 %.5, 256
  br i1 %49, label %.thread614, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ult i32 %.5, 278
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = zext nneg i32 %.5 to i64
  %54 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = sext i8 %55 to i32
  br label %57

57:                                               ; preds = %52, %50, %46
  %.0486 = phi i32 [ 0, %46 ], [ %56, %52 ], [ 2, %50 ]
  %.6 = phi i32 [ 0, %46 ], [ %.5, %52 ], [ %.5, %50 ]
  %58 = add nsw i32 %.0486, %39
  %or.cond3 = icmp ugt i32 %58, 51
  br i1 %or.cond3, label %74, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = sext i8 %62 to i32
  %.not540 = icmp eq i32 %.0486, %63
  br i1 %.not540, label %64, label %74

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr @yytable, i64 %60
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = sext i8 %66 to i32
  %68 = shl nuw nsw i64 1, %60
  %69 = and i64 %68, 2040693581152256
  %.not541 = icmp eq i64 %69, 0
  br i1 %.not541, label %72, label %70

70:                                               ; preds = %64
  %71 = sub nsw i32 0, %67
  br label %79

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %.2491, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false), !tbaa.struct !9
  br label %6

74:                                               ; preds = %57, %59, %35
  %.4 = phi i32 [ %.0467, %35 ], [ %.6, %57 ], [ %.6, %59 ]
  %75 = getelementptr inbounds i8, ptr @yydefact, i64 %36
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %77 = sext i8 %76 to i32
  %78 = and i64 %40, 9947541151888
  %.not543 = icmp eq i64 %78, 0
  br i1 %.not543, label %79, label %245

79:                                               ; preds = %74, %70
  %.0488 = phi i32 [ %77, %74 ], [ %71, %70 ]
  %.8 = phi i32 [ %.4, %74 ], [ %.6, %70 ]
  %80 = sext i32 %.0488 to i64
  %81 = getelementptr inbounds i8, ptr @yyr2, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = sext i8 %82 to i64
  %84 = sub nsw i64 1, %83
  %85 = getelementptr inbounds [88 x i8], ptr %.2491, i64 %84
  %.sroa.0.0.copyload = load i32, ptr %85, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.2676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.2676.0.copyload = load i64, ptr %.sroa.2676.0..sroa_idx, align 8, !tbaa !4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !4
  %.sroa.28121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sroa.28121.0.copyload = load ptr, ptr %.sroa.28121.0..sroa_idx, align 8, !tbaa !12
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.sroa.40.0.copyload = load i64, ptr %.sroa.40.0..sroa_idx, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 40
  %.sroa.44.0.copyload = load ptr, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !12
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 48
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !12
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 56
  %.sroa.48.0.copyload = load ptr, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !12
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 64
  %.sroa.53.0.copyload = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !tbaa !4
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 72
  %.sroa.59.0.copyload = load ptr, ptr %.sroa.59.0..sroa_idx, align 8, !tbaa !15
  %.sroa.59283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 80
  %.sroa.59283.0.copyload = load ptr, ptr %.sroa.59283.0..sroa_idx, align 8, !tbaa !15
  switch i32 %.0488, label %219 [
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
  %.sroa.0.0.copyload43 = load i32, ptr %.2491, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %.2491, i64 4
  %.sroa.26.0.copyload55 = load i32, ptr %.sroa.26.0..sroa_idx54, align 4
  %.sroa.2676.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %.sroa.2676.0.copyload78 = load i64, ptr %.sroa.2676.0..sroa_idx77, align 8, !tbaa !4
  %.sroa.28.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.2491, i64 16
  %.sroa.28.0.copyload100 = load i64, ptr %.sroa.28.0..sroa_idx99, align 8, !tbaa !4
  %.sroa.28121.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %.2491, i64 24
  %.sroa.28121.0.copyload123 = load ptr, ptr %.sroa.28121.0..sroa_idx122, align 8, !tbaa !12
  %.sroa.40.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %.2491, i64 32
  %.sroa.40.0.copyload152 = load i64, ptr %.sroa.40.0..sroa_idx151, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %.2491, i64 40
  %.sroa.44.0.copyload174 = load ptr, ptr %.sroa.44.0..sroa_idx173, align 8, !tbaa !12
  %.sroa.46.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %.2491, i64 48
  %.sroa.46.0.copyload196 = load ptr, ptr %.sroa.46.0..sroa_idx195, align 8, !tbaa !12
  %.sroa.48.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %.sroa.48.0.copyload218 = load ptr, ptr %.sroa.48.0..sroa_idx217, align 8, !tbaa !12
  %.sroa.53.0..sroa_idx239 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %.sroa.53.0.copyload240 = load i64, ptr %.sroa.53.0..sroa_idx239, align 8, !tbaa !4
  %.sroa.59.0..sroa_idx261 = getelementptr inbounds nuw i8, ptr %.2491, i64 72
  %.sroa.59.0.copyload262 = load ptr, ptr %.sroa.59.0..sroa_idx261, align 8, !tbaa !15
  %.sroa.59283.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %.2491, i64 80
  %.sroa.59283.0.copyload285 = load ptr, ptr %.sroa.59283.0..sroa_idx284, align 8, !tbaa !15
  br label %219

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %.2491, i64 -96
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  call void @phpdbg_stack_separate(ptr noundef %89) #13
  %.sroa.0.0.copyload44 = load i32, ptr %.2491, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %.2491, i64 4
  %.sroa.26.0.copyload57 = load i32, ptr %.sroa.26.0..sroa_idx56, align 4
  %.sroa.2676.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %.sroa.2676.0.copyload80 = load i64, ptr %.sroa.2676.0..sroa_idx79, align 8, !tbaa !4
  %.sroa.28.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %.2491, i64 16
  %.sroa.28.0.copyload102 = load i64, ptr %.sroa.28.0..sroa_idx101, align 8, !tbaa !4
  %.sroa.28121.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %.2491, i64 24
  %.sroa.28121.0.copyload125 = load ptr, ptr %.sroa.28121.0..sroa_idx124, align 8, !tbaa !12
  %.sroa.40.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %.2491, i64 32
  %.sroa.40.0.copyload154 = load i64, ptr %.sroa.40.0..sroa_idx153, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %.2491, i64 40
  %.sroa.44.0.copyload176 = load ptr, ptr %.sroa.44.0..sroa_idx175, align 8, !tbaa !12
  %.sroa.46.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %.2491, i64 48
  %.sroa.46.0.copyload198 = load ptr, ptr %.sroa.46.0..sroa_idx197, align 8, !tbaa !12
  %.sroa.48.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %.sroa.48.0.copyload220 = load ptr, ptr %.sroa.48.0..sroa_idx219, align 8, !tbaa !12
  %.sroa.53.0..sroa_idx241 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %.sroa.53.0.copyload242 = load i64, ptr %.sroa.53.0..sroa_idx241, align 8, !tbaa !4
  %.sroa.59.0..sroa_idx263 = getelementptr inbounds nuw i8, ptr %.2491, i64 72
  %.sroa.59.0.copyload264 = load ptr, ptr %.sroa.59.0..sroa_idx263, align 8, !tbaa !15
  %.sroa.59283.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %.2491, i64 80
  %.sroa.59283.0.copyload287 = load ptr, ptr %.sroa.59283.0..sroa_idx286, align 8, !tbaa !15
  br label %219

90:                                               ; preds = %79
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  br label %219

94:                                               ; preds = %79
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !21
  call void @phpdbg_stack_push(ptr noundef %95, ptr noundef nonnull %.2491) #13
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  br label %219

99:                                               ; preds = %79
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !21
  call void @phpdbg_stack_push(ptr noundef %100, ptr noundef nonnull %.2491) #13
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  br label %219

104:                                              ; preds = %79
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !21
  call void @phpdbg_stack_push(ptr noundef %105, ptr noundef nonnull %.2491) #13
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  br label %219

109:                                              ; preds = %79
  %110 = getelementptr inbounds i8, ptr %.2491, i64 -88
  %.sroa.0.0.copyload45 = load i32, ptr %110, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx58 = getelementptr inbounds i8, ptr %.2491, i64 -84
  %.sroa.26.0.copyload59 = load i32, ptr %.sroa.26.0..sroa_idx58, align 4
  %.sroa.2676.0..sroa_idx81 = getelementptr inbounds i8, ptr %.2491, i64 -80
  %.sroa.2676.0.copyload82 = load i64, ptr %.sroa.2676.0..sroa_idx81, align 8, !tbaa !4
  %.sroa.28.0..sroa_idx103 = getelementptr inbounds i8, ptr %.2491, i64 -72
  %.sroa.28.0.copyload104 = load i64, ptr %.sroa.28.0..sroa_idx103, align 8, !tbaa !4
  %.sroa.28121.0..sroa_idx126 = getelementptr inbounds i8, ptr %.2491, i64 -64
  %.sroa.28121.0.copyload127 = load ptr, ptr %.sroa.28121.0..sroa_idx126, align 8, !tbaa !12
  %.sroa.40.0..sroa_idx155 = getelementptr inbounds i8, ptr %.2491, i64 -56
  %.sroa.40.0.copyload156 = load i64, ptr %.sroa.40.0..sroa_idx155, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx177 = getelementptr inbounds i8, ptr %.2491, i64 -48
  %.sroa.44.0.copyload178 = load ptr, ptr %.sroa.44.0..sroa_idx177, align 8, !tbaa !12
  %.sroa.46.0..sroa_idx199 = getelementptr inbounds i8, ptr %.2491, i64 -40
  %.sroa.46.0.copyload200 = load ptr, ptr %.sroa.46.0..sroa_idx199, align 8, !tbaa !12
  %.sroa.48.0..sroa_idx221 = getelementptr inbounds i8, ptr %.2491, i64 -32
  %.sroa.48.0.copyload222 = load ptr, ptr %.sroa.48.0..sroa_idx221, align 8, !tbaa !12
  %.sroa.53.0..sroa_idx243 = getelementptr inbounds i8, ptr %.2491, i64 -24
  %.sroa.53.0.copyload244 = load i64, ptr %.sroa.53.0..sroa_idx243, align 8, !tbaa !4
  %.sroa.59.0..sroa_idx265 = getelementptr inbounds i8, ptr %.2491, i64 -16
  %.sroa.59.0.copyload266 = load ptr, ptr %.sroa.59.0..sroa_idx265, align 8, !tbaa !15
  %.sroa.59283.0..sroa_idx288 = getelementptr inbounds i8, ptr %.2491, i64 -8
  %.sroa.59283.0.copyload289 = load ptr, ptr %.sroa.59283.0..sroa_idx288, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !48
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1560), align 8, !tbaa !49
  br label %219

113:                                              ; preds = %79
  %114 = getelementptr inbounds i8, ptr %.2491, i64 -32
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !48
  br label %219

118:                                              ; preds = %79
  %119 = getelementptr inbounds i8, ptr %.2491, i64 -208
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !48
  br label %219

123:                                              ; preds = %79
  %124 = getelementptr inbounds i8, ptr %.2491, i64 -200
  %125 = load i64, ptr %124, align 8, !tbaa !51
  %126 = getelementptr inbounds i8, ptr %.2491, i64 -112
  %127 = load i64, ptr %126, align 8, !tbaa !51
  %128 = add i64 %125, 1
  %129 = add i64 %128, %127
  %130 = call noalias ptr @malloc(i64 noundef %129) #12
  %.not545 = icmp eq ptr %130, null
  br i1 %.not545, label %143, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %.2491, i64 -208
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %133, i64 %125, i1 false)
  %134 = load i64, ptr %124, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  %136 = getelementptr inbounds i8, ptr %.2491, i64 -120
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = load i64, ptr %126, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr align 1 %137, i64 %138, i1 false)
  %139 = load i64, ptr %124, align 8, !tbaa !51
  %140 = load i64, ptr %126, align 8, !tbaa !51
  %141 = getelementptr i8, ptr %130, i64 %139
  %142 = getelementptr i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !8
  br label %143

143:                                              ; preds = %131, %123
  %144 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !48
  br label %219

146:                                              ; preds = %79
  %147 = getelementptr inbounds i8, ptr %.2491, i64 -288
  %148 = load i64, ptr %147, align 8, !tbaa !51
  %149 = getelementptr inbounds i8, ptr %.2491, i64 -200
  %150 = load i64, ptr %149, align 8, !tbaa !51
  %151 = add i64 %148, 1
  %152 = add i64 %151, %150
  %153 = call noalias ptr @malloc(i64 noundef %152) #12
  %.not544 = icmp eq ptr %153, null
  br i1 %.not544, label %166, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr %.2491, i64 -296
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr align 1 %156, i64 %148, i1 false)
  %157 = load i64, ptr %147, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %157
  %159 = getelementptr inbounds i8, ptr %.2491, i64 -208
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = load i64, ptr %149, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr align 1 %160, i64 %161, i1 false)
  %162 = load i64, ptr %147, align 8, !tbaa !51
  %163 = load i64, ptr %149, align 8, !tbaa !51
  %164 = getelementptr i8, ptr %153, i64 %162
  %165 = getelementptr i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !8
  br label %166

166:                                              ; preds = %154, %146
  %167 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !48
  br label %219

169:                                              ; preds = %79
  %170 = getelementptr inbounds i8, ptr %.2491, i64 -120
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  br label %219

174:                                              ; preds = %79
  %175 = getelementptr inbounds i8, ptr %.2491, i64 -296
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %177 = getelementptr inbounds i8, ptr %.2491, i64 -120
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !48
  br label %219

181:                                              ; preds = %79
  %182 = getelementptr inbounds i8, ptr %.2491, i64 -120
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  %184 = getelementptr inbounds i8, ptr %.2491, i64 -112
  %185 = load i64, ptr %184, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !48
  br label %219

188:                                              ; preds = %79
  %189 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !50
  %191 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %192 = load i64, ptr %191, align 8, !tbaa !51
  br label %219

193:                                              ; preds = %79
  %.sroa.0.0.copyload46 = load i32, ptr %.2491, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %.2491, i64 4
  %.sroa.26.0.copyload61 = load i32, ptr %.sroa.26.0..sroa_idx60, align 4
  %.sroa.2676.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %.sroa.2676.0.copyload84 = load i64, ptr %.sroa.2676.0..sroa_idx83, align 8, !tbaa !4
  %.sroa.28.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %.2491, i64 16
  %.sroa.28.0.copyload106 = load i64, ptr %.sroa.28.0..sroa_idx105, align 8, !tbaa !4
  %.sroa.28121.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %.2491, i64 24
  %.sroa.28121.0.copyload129 = load ptr, ptr %.sroa.28121.0..sroa_idx128, align 8, !tbaa !12
  %.sroa.40.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %.2491, i64 32
  %.sroa.40.0.copyload158 = load i64, ptr %.sroa.40.0..sroa_idx157, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %.2491, i64 40
  %.sroa.44.0.copyload180 = load ptr, ptr %.sroa.44.0..sroa_idx179, align 8, !tbaa !12
  %.sroa.46.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %.2491, i64 48
  %.sroa.46.0.copyload202 = load ptr, ptr %.sroa.46.0..sroa_idx201, align 8, !tbaa !12
  %.sroa.48.0..sroa_idx223 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %.sroa.48.0.copyload224 = load ptr, ptr %.sroa.48.0..sroa_idx223, align 8, !tbaa !12
  %.sroa.53.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %.sroa.53.0.copyload246 = load i64, ptr %.sroa.53.0..sroa_idx245, align 8, !tbaa !4
  %.sroa.59.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %.2491, i64 72
  %.sroa.59.0.copyload268 = load ptr, ptr %.sroa.59.0..sroa_idx267, align 8, !tbaa !15
  %.sroa.59283.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %.2491, i64 80
  %.sroa.59283.0.copyload291 = load ptr, ptr %.sroa.59283.0..sroa_idx290, align 8, !tbaa !15
  br label %219

194:                                              ; preds = %79
  %.sroa.0.0.copyload47 = load i32, ptr %.2491, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %.2491, i64 4
  %.sroa.26.0.copyload63 = load i32, ptr %.sroa.26.0..sroa_idx62, align 4
  %.sroa.2676.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %.sroa.2676.0.copyload86 = load i64, ptr %.sroa.2676.0..sroa_idx85, align 8, !tbaa !4
  %.sroa.28.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %.2491, i64 16
  %.sroa.28.0.copyload108 = load i64, ptr %.sroa.28.0..sroa_idx107, align 8, !tbaa !4
  %.sroa.28121.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %.2491, i64 24
  %.sroa.28121.0.copyload131 = load ptr, ptr %.sroa.28121.0..sroa_idx130, align 8, !tbaa !12
  %.sroa.40.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %.2491, i64 32
  %.sroa.40.0.copyload160 = load i64, ptr %.sroa.40.0..sroa_idx159, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %.2491, i64 40
  %.sroa.44.0.copyload182 = load ptr, ptr %.sroa.44.0..sroa_idx181, align 8, !tbaa !12
  %.sroa.46.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %.2491, i64 48
  %.sroa.46.0.copyload204 = load ptr, ptr %.sroa.46.0..sroa_idx203, align 8, !tbaa !12
  %.sroa.48.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %.sroa.48.0.copyload226 = load ptr, ptr %.sroa.48.0..sroa_idx225, align 8, !tbaa !12
  %.sroa.53.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %.sroa.53.0.copyload248 = load i64, ptr %.sroa.53.0..sroa_idx247, align 8, !tbaa !4
  %.sroa.59.0..sroa_idx269 = getelementptr inbounds nuw i8, ptr %.2491, i64 72
  %.sroa.59.0.copyload270 = load ptr, ptr %.sroa.59.0..sroa_idx269, align 8, !tbaa !15
  %.sroa.59283.0..sroa_idx292 = getelementptr inbounds nuw i8, ptr %.2491, i64 80
  %.sroa.59283.0.copyload293 = load ptr, ptr %.sroa.59283.0..sroa_idx292, align 8, !tbaa !15
  br label %219

195:                                              ; preds = %79
  %.sroa.0.0.copyload48 = load i32, ptr %.2491, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %.2491, i64 4
  %.sroa.26.0.copyload65 = load i32, ptr %.sroa.26.0..sroa_idx64, align 4
  %.sroa.2676.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %.sroa.2676.0.copyload88 = load i64, ptr %.sroa.2676.0..sroa_idx87, align 8, !tbaa !4
  %.sroa.28.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %.2491, i64 16
  %.sroa.28.0.copyload110 = load i64, ptr %.sroa.28.0..sroa_idx109, align 8, !tbaa !4
  %.sroa.28121.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %.2491, i64 24
  %.sroa.28121.0.copyload133 = load ptr, ptr %.sroa.28121.0..sroa_idx132, align 8, !tbaa !12
  %.sroa.40.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %.2491, i64 32
  %.sroa.40.0.copyload162 = load i64, ptr %.sroa.40.0..sroa_idx161, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %.2491, i64 40
  %.sroa.44.0.copyload184 = load ptr, ptr %.sroa.44.0..sroa_idx183, align 8, !tbaa !12
  %.sroa.46.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %.2491, i64 48
  %.sroa.46.0.copyload206 = load ptr, ptr %.sroa.46.0..sroa_idx205, align 8, !tbaa !12
  %.sroa.48.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %.sroa.48.0.copyload228 = load ptr, ptr %.sroa.48.0..sroa_idx227, align 8, !tbaa !12
  %.sroa.53.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %.sroa.53.0.copyload250 = load i64, ptr %.sroa.53.0..sroa_idx249, align 8, !tbaa !4
  %.sroa.59.0..sroa_idx271 = getelementptr inbounds nuw i8, ptr %.2491, i64 72
  %.sroa.59.0.copyload272 = load ptr, ptr %.sroa.59.0..sroa_idx271, align 8, !tbaa !15
  %.sroa.59283.0..sroa_idx294 = getelementptr inbounds nuw i8, ptr %.2491, i64 80
  %.sroa.59283.0.copyload295 = load ptr, ptr %.sroa.59283.0..sroa_idx294, align 8, !tbaa !15
  br label %219

196:                                              ; preds = %79
  %.sroa.0.0.copyload49 = load i32, ptr %.2491, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %.2491, i64 4
  %.sroa.26.0.copyload67 = load i32, ptr %.sroa.26.0..sroa_idx66, align 4
  %.sroa.2676.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %.sroa.2676.0.copyload90 = load i64, ptr %.sroa.2676.0..sroa_idx89, align 8, !tbaa !4
  %.sroa.28.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %.2491, i64 16
  %.sroa.28.0.copyload112 = load i64, ptr %.sroa.28.0..sroa_idx111, align 8, !tbaa !4
  %.sroa.28121.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %.2491, i64 24
  %.sroa.28121.0.copyload135 = load ptr, ptr %.sroa.28121.0..sroa_idx134, align 8, !tbaa !12
  %.sroa.40.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %.2491, i64 32
  %.sroa.40.0.copyload164 = load i64, ptr %.sroa.40.0..sroa_idx163, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %.2491, i64 40
  %.sroa.44.0.copyload186 = load ptr, ptr %.sroa.44.0..sroa_idx185, align 8, !tbaa !12
  %.sroa.46.0..sroa_idx207 = getelementptr inbounds nuw i8, ptr %.2491, i64 48
  %.sroa.46.0.copyload208 = load ptr, ptr %.sroa.46.0..sroa_idx207, align 8, !tbaa !12
  %.sroa.48.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %.sroa.48.0.copyload230 = load ptr, ptr %.sroa.48.0..sroa_idx229, align 8, !tbaa !12
  %.sroa.53.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %.sroa.53.0.copyload252 = load i64, ptr %.sroa.53.0..sroa_idx251, align 8, !tbaa !4
  %.sroa.59.0..sroa_idx273 = getelementptr inbounds nuw i8, ptr %.2491, i64 72
  %.sroa.59.0.copyload274 = load ptr, ptr %.sroa.59.0..sroa_idx273, align 8, !tbaa !15
  %.sroa.59283.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %.2491, i64 80
  %.sroa.59283.0.copyload297 = load ptr, ptr %.sroa.59283.0..sroa_idx296, align 8, !tbaa !15
  br label %219

197:                                              ; preds = %79
  %.sroa.0.0.copyload50 = load i32, ptr %.2491, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %.2491, i64 4
  %.sroa.26.0.copyload69 = load i32, ptr %.sroa.26.0..sroa_idx68, align 4
  %.sroa.2676.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %.sroa.2676.0.copyload92 = load i64, ptr %.sroa.2676.0..sroa_idx91, align 8, !tbaa !4
  %.sroa.28.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %.2491, i64 16
  %.sroa.28.0.copyload114 = load i64, ptr %.sroa.28.0..sroa_idx113, align 8, !tbaa !4
  %.sroa.28121.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %.2491, i64 24
  %.sroa.28121.0.copyload137 = load ptr, ptr %.sroa.28121.0..sroa_idx136, align 8, !tbaa !12
  %.sroa.40.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %.2491, i64 32
  %.sroa.40.0.copyload166 = load i64, ptr %.sroa.40.0..sroa_idx165, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %.2491, i64 40
  %.sroa.44.0.copyload188 = load ptr, ptr %.sroa.44.0..sroa_idx187, align 8, !tbaa !12
  %.sroa.46.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %.2491, i64 48
  %.sroa.46.0.copyload210 = load ptr, ptr %.sroa.46.0..sroa_idx209, align 8, !tbaa !12
  %.sroa.48.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %.sroa.48.0.copyload232 = load ptr, ptr %.sroa.48.0..sroa_idx231, align 8, !tbaa !12
  %.sroa.53.0..sroa_idx253 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %.sroa.53.0.copyload254 = load i64, ptr %.sroa.53.0..sroa_idx253, align 8, !tbaa !4
  %.sroa.59.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %.2491, i64 72
  %.sroa.59.0.copyload276 = load ptr, ptr %.sroa.59.0..sroa_idx275, align 8, !tbaa !15
  %.sroa.59283.0..sroa_idx298 = getelementptr inbounds nuw i8, ptr %.2491, i64 80
  %.sroa.59283.0.copyload299 = load ptr, ptr %.sroa.59283.0..sroa_idx298, align 8, !tbaa !15
  br label %219

198:                                              ; preds = %79
  %.sroa.0.0.copyload51 = load i32, ptr %.2491, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %.2491, i64 4
  %.sroa.26.0.copyload71 = load i32, ptr %.sroa.26.0..sroa_idx70, align 4
  %.sroa.2676.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %.sroa.2676.0.copyload94 = load i64, ptr %.sroa.2676.0..sroa_idx93, align 8, !tbaa !4
  %.sroa.28.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %.2491, i64 16
  %.sroa.28.0.copyload116 = load i64, ptr %.sroa.28.0..sroa_idx115, align 8, !tbaa !4
  %.sroa.28121.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %.2491, i64 24
  %.sroa.28121.0.copyload139 = load ptr, ptr %.sroa.28121.0..sroa_idx138, align 8, !tbaa !12
  %.sroa.40.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %.2491, i64 32
  %.sroa.40.0.copyload168 = load i64, ptr %.sroa.40.0..sroa_idx167, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %.2491, i64 40
  %.sroa.44.0.copyload190 = load ptr, ptr %.sroa.44.0..sroa_idx189, align 8, !tbaa !12
  %.sroa.46.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %.2491, i64 48
  %.sroa.46.0.copyload212 = load ptr, ptr %.sroa.46.0..sroa_idx211, align 8, !tbaa !12
  %.sroa.48.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %.sroa.48.0.copyload234 = load ptr, ptr %.sroa.48.0..sroa_idx233, align 8, !tbaa !12
  %.sroa.53.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %.sroa.53.0.copyload256 = load i64, ptr %.sroa.53.0..sroa_idx255, align 8, !tbaa !4
  %.sroa.59.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %.2491, i64 72
  %.sroa.59.0.copyload278 = load ptr, ptr %.sroa.59.0..sroa_idx277, align 8, !tbaa !15
  %.sroa.59283.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %.2491, i64 80
  %.sroa.59283.0.copyload301 = load ptr, ptr %.sroa.59283.0..sroa_idx300, align 8, !tbaa !15
  br label %219

199:                                              ; preds = %79
  %.sroa.0.0.copyload52 = load i32, ptr %.2491, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %.2491, i64 4
  %.sroa.26.0.copyload73 = load i32, ptr %.sroa.26.0..sroa_idx72, align 4
  %.sroa.2676.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %.sroa.2676.0.copyload96 = load i64, ptr %.sroa.2676.0..sroa_idx95, align 8, !tbaa !4
  %.sroa.28.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %.2491, i64 16
  %.sroa.28.0.copyload118 = load i64, ptr %.sroa.28.0..sroa_idx117, align 8, !tbaa !4
  %.sroa.28121.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %.2491, i64 24
  %.sroa.28121.0.copyload141 = load ptr, ptr %.sroa.28121.0..sroa_idx140, align 8, !tbaa !12
  %.sroa.40.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %.2491, i64 32
  %.sroa.40.0.copyload170 = load i64, ptr %.sroa.40.0..sroa_idx169, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %.2491, i64 40
  %.sroa.44.0.copyload192 = load ptr, ptr %.sroa.44.0..sroa_idx191, align 8, !tbaa !12
  %.sroa.46.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %.2491, i64 48
  %.sroa.46.0.copyload214 = load ptr, ptr %.sroa.46.0..sroa_idx213, align 8, !tbaa !12
  %.sroa.48.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %.sroa.48.0.copyload236 = load ptr, ptr %.sroa.48.0..sroa_idx235, align 8, !tbaa !12
  %.sroa.53.0..sroa_idx257 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %.sroa.53.0.copyload258 = load i64, ptr %.sroa.53.0..sroa_idx257, align 8, !tbaa !4
  %.sroa.59.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %.2491, i64 72
  %.sroa.59.0.copyload280 = load ptr, ptr %.sroa.59.0..sroa_idx279, align 8, !tbaa !15
  %.sroa.59283.0..sroa_idx302 = getelementptr inbounds nuw i8, ptr %.2491, i64 80
  %.sroa.59283.0.copyload303 = load ptr, ptr %.sroa.59283.0..sroa_idx302, align 8, !tbaa !15
  br label %219

200:                                              ; preds = %79
  %201 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !48
  store i64 %202, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1560), align 8, !tbaa !49
  br label %219

203:                                              ; preds = %79
  %204 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %205 = load ptr, ptr %204, align 8, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %207 = load i64, ptr %206, align 8, !tbaa !51
  br label %219

208:                                              ; preds = %79
  %209 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !50
  %211 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %212 = load i64, ptr %211, align 8, !tbaa !51
  br label %219

213:                                              ; preds = %79
  br label %219

214:                                              ; preds = %79
  %215 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %216 = load ptr, ptr %215, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %218 = load i64, ptr %217, align 8, !tbaa !51
  br label %219

219:                                              ; preds = %79, %214, %213, %208, %203, %200, %199, %198, %197, %196, %195, %194, %193, %188, %181, %174, %169, %166, %143, %118, %113, %109, %104, %99, %94, %90, %87, %86
  %.sroa.59283.0 = phi ptr [ %.sroa.59283.0.copyload, %79 ], [ %.sroa.59283.0.copyload285, %86 ], [ %.sroa.59283.0.copyload287, %87 ], [ %.sroa.59283.0.copyload, %214 ], [ %93, %90 ], [ %98, %94 ], [ %103, %99 ], [ %108, %104 ], [ %.sroa.59283.0.copyload289, %109 ], [ %.sroa.59283.0.copyload, %113 ], [ %.sroa.59283.0.copyload, %118 ], [ %.sroa.59283.0.copyload, %143 ], [ %.sroa.59283.0.copyload, %166 ], [ %.sroa.59283.0.copyload, %169 ], [ %.sroa.59283.0.copyload, %174 ], [ %.sroa.59283.0.copyload, %181 ], [ %.sroa.59283.0.copyload, %188 ], [ %.sroa.59283.0.copyload291, %193 ], [ %.sroa.59283.0.copyload293, %194 ], [ %.sroa.59283.0.copyload295, %195 ], [ %.sroa.59283.0.copyload297, %196 ], [ %.sroa.59283.0.copyload299, %197 ], [ %.sroa.59283.0.copyload301, %198 ], [ %.sroa.59283.0.copyload303, %199 ], [ %.sroa.59283.0.copyload, %200 ], [ %.sroa.59283.0.copyload, %203 ], [ %.sroa.59283.0.copyload, %208 ], [ %.sroa.59283.0.copyload, %213 ]
  %.sroa.59.0 = phi ptr [ %.sroa.59.0.copyload, %79 ], [ %.sroa.59.0.copyload262, %86 ], [ %.sroa.59.0.copyload264, %87 ], [ %.sroa.59.0.copyload, %214 ], [ %.sroa.59.0.copyload, %90 ], [ %.sroa.59.0.copyload, %94 ], [ %.sroa.59.0.copyload, %99 ], [ %.sroa.59.0.copyload, %104 ], [ %.sroa.59.0.copyload266, %109 ], [ %.sroa.59.0.copyload, %113 ], [ %.sroa.59.0.copyload, %118 ], [ %.sroa.59.0.copyload, %143 ], [ %.sroa.59.0.copyload, %166 ], [ %.sroa.59.0.copyload, %169 ], [ %.sroa.59.0.copyload, %174 ], [ %.sroa.59.0.copyload, %181 ], [ %.sroa.59.0.copyload, %188 ], [ %.sroa.59.0.copyload268, %193 ], [ %.sroa.59.0.copyload270, %194 ], [ %.sroa.59.0.copyload272, %195 ], [ %.sroa.59.0.copyload274, %196 ], [ %.sroa.59.0.copyload276, %197 ], [ %.sroa.59.0.copyload278, %198 ], [ %.sroa.59.0.copyload280, %199 ], [ %.sroa.59.0.copyload, %200 ], [ %.sroa.59.0.copyload, %203 ], [ %.sroa.59.0.copyload, %208 ], [ %.sroa.59.0.copyload, %213 ]
  %.sroa.53.0 = phi i64 [ %.sroa.53.0.copyload, %79 ], [ %.sroa.53.0.copyload240, %86 ], [ %.sroa.53.0.copyload242, %87 ], [ %218, %214 ], [ %.sroa.53.0.copyload, %90 ], [ %.sroa.53.0.copyload, %94 ], [ %.sroa.53.0.copyload, %99 ], [ %.sroa.53.0.copyload, %104 ], [ %.sroa.53.0.copyload244, %109 ], [ %.sroa.53.0.copyload, %113 ], [ %.sroa.53.0.copyload, %118 ], [ %.sroa.53.0.copyload, %143 ], [ %.sroa.53.0.copyload, %166 ], [ %.sroa.53.0.copyload, %169 ], [ %.sroa.53.0.copyload, %174 ], [ %185, %181 ], [ %192, %188 ], [ %.sroa.53.0.copyload246, %193 ], [ %.sroa.53.0.copyload248, %194 ], [ %.sroa.53.0.copyload250, %195 ], [ %.sroa.53.0.copyload252, %196 ], [ %.sroa.53.0.copyload254, %197 ], [ %.sroa.53.0.copyload256, %198 ], [ %.sroa.53.0.copyload258, %199 ], [ %.sroa.53.0.copyload, %200 ], [ %207, %203 ], [ %212, %208 ], [ 0, %213 ]
  %.sroa.48.0 = phi ptr [ %.sroa.48.0.copyload, %79 ], [ %.sroa.48.0.copyload218, %86 ], [ %.sroa.48.0.copyload220, %87 ], [ %216, %214 ], [ %.sroa.48.0.copyload, %90 ], [ %.sroa.48.0.copyload, %94 ], [ %.sroa.48.0.copyload, %99 ], [ %.sroa.48.0.copyload, %104 ], [ %.sroa.48.0.copyload222, %109 ], [ %.sroa.48.0.copyload, %113 ], [ %.sroa.48.0.copyload, %118 ], [ %.sroa.48.0.copyload, %143 ], [ %.sroa.48.0.copyload, %166 ], [ %.sroa.48.0.copyload, %169 ], [ %.sroa.48.0.copyload, %174 ], [ %183, %181 ], [ %190, %188 ], [ %.sroa.48.0.copyload224, %193 ], [ %.sroa.48.0.copyload226, %194 ], [ %.sroa.48.0.copyload228, %195 ], [ %.sroa.48.0.copyload230, %196 ], [ %.sroa.48.0.copyload232, %197 ], [ %.sroa.48.0.copyload234, %198 ], [ %.sroa.48.0.copyload236, %199 ], [ %.sroa.48.0.copyload, %200 ], [ %205, %203 ], [ %210, %208 ], [ %.sroa.48.0.copyload, %213 ]
  %.sroa.46.0 = phi ptr [ %.sroa.46.0.copyload, %79 ], [ %.sroa.46.0.copyload196, %86 ], [ %.sroa.46.0.copyload198, %87 ], [ %.sroa.46.0.copyload, %214 ], [ %.sroa.46.0.copyload, %90 ], [ %.sroa.46.0.copyload, %94 ], [ %.sroa.46.0.copyload, %99 ], [ %.sroa.46.0.copyload, %104 ], [ %.sroa.46.0.copyload200, %109 ], [ %.sroa.46.0.copyload, %113 ], [ %.sroa.46.0.copyload, %118 ], [ %.sroa.46.0.copyload, %143 ], [ %.sroa.46.0.copyload, %166 ], [ %173, %169 ], [ %178, %174 ], [ %.sroa.46.0.copyload, %181 ], [ %.sroa.46.0.copyload, %188 ], [ %.sroa.46.0.copyload202, %193 ], [ %.sroa.46.0.copyload204, %194 ], [ %.sroa.46.0.copyload206, %195 ], [ %.sroa.46.0.copyload208, %196 ], [ %.sroa.46.0.copyload210, %197 ], [ %.sroa.46.0.copyload212, %198 ], [ %.sroa.46.0.copyload214, %199 ], [ %.sroa.46.0.copyload, %200 ], [ %.sroa.46.0.copyload, %203 ], [ %.sroa.46.0.copyload, %208 ], [ %.sroa.46.0.copyload, %213 ]
  %.sroa.44.0 = phi ptr [ %.sroa.44.0.copyload, %79 ], [ %.sroa.44.0.copyload174, %86 ], [ %.sroa.44.0.copyload176, %87 ], [ %.sroa.44.0.copyload, %214 ], [ %.sroa.44.0.copyload, %90 ], [ %.sroa.44.0.copyload, %94 ], [ %.sroa.44.0.copyload, %99 ], [ %.sroa.44.0.copyload, %104 ], [ %.sroa.44.0.copyload178, %109 ], [ %.sroa.44.0.copyload, %113 ], [ %.sroa.44.0.copyload, %118 ], [ %.sroa.44.0.copyload, %143 ], [ %.sroa.44.0.copyload, %166 ], [ %171, %169 ], [ %176, %174 ], [ %.sroa.44.0.copyload, %181 ], [ %.sroa.44.0.copyload, %188 ], [ %.sroa.44.0.copyload180, %193 ], [ %.sroa.44.0.copyload182, %194 ], [ %.sroa.44.0.copyload184, %195 ], [ %.sroa.44.0.copyload186, %196 ], [ %.sroa.44.0.copyload188, %197 ], [ %.sroa.44.0.copyload190, %198 ], [ %.sroa.44.0.copyload192, %199 ], [ %.sroa.44.0.copyload, %200 ], [ %.sroa.44.0.copyload, %203 ], [ %.sroa.44.0.copyload, %208 ], [ %.sroa.44.0.copyload, %213 ]
  %.sroa.40.0 = phi i64 [ %.sroa.40.0.copyload, %79 ], [ %.sroa.40.0.copyload152, %86 ], [ %.sroa.40.0.copyload154, %87 ], [ %.sroa.40.0.copyload, %214 ], [ %.sroa.40.0.copyload, %90 ], [ %.sroa.40.0.copyload, %94 ], [ %.sroa.40.0.copyload, %99 ], [ %.sroa.40.0.copyload, %104 ], [ %.sroa.40.0.copyload156, %109 ], [ %117, %113 ], [ %122, %118 ], [ %145, %143 ], [ %168, %166 ], [ %.sroa.40.0.copyload, %169 ], [ %.sroa.40.0.copyload, %174 ], [ %.sroa.40.0.copyload, %181 ], [ %.sroa.40.0.copyload, %188 ], [ %.sroa.40.0.copyload158, %193 ], [ %.sroa.40.0.copyload160, %194 ], [ %.sroa.40.0.copyload162, %195 ], [ %.sroa.40.0.copyload164, %196 ], [ %.sroa.40.0.copyload166, %197 ], [ %.sroa.40.0.copyload168, %198 ], [ %.sroa.40.0.copyload170, %199 ], [ %.sroa.40.0.copyload, %200 ], [ %.sroa.40.0.copyload, %203 ], [ %.sroa.40.0.copyload, %208 ], [ %.sroa.40.0.copyload, %213 ]
  %.sroa.28121.0 = phi ptr [ %.sroa.28121.0.copyload, %79 ], [ %.sroa.28121.0.copyload123, %86 ], [ %.sroa.28121.0.copyload125, %87 ], [ %.sroa.28121.0.copyload, %214 ], [ %.sroa.28121.0.copyload, %90 ], [ %.sroa.28121.0.copyload, %94 ], [ %.sroa.28121.0.copyload, %99 ], [ %.sroa.28121.0.copyload, %104 ], [ %.sroa.28121.0.copyload127, %109 ], [ %115, %113 ], [ %120, %118 ], [ %130, %143 ], [ %153, %166 ], [ %.sroa.28121.0.copyload, %169 ], [ %.sroa.28121.0.copyload, %174 ], [ %.sroa.28121.0.copyload, %181 ], [ %.sroa.28121.0.copyload, %188 ], [ %.sroa.28121.0.copyload129, %193 ], [ %.sroa.28121.0.copyload131, %194 ], [ %.sroa.28121.0.copyload133, %195 ], [ %.sroa.28121.0.copyload135, %196 ], [ %.sroa.28121.0.copyload137, %197 ], [ %.sroa.28121.0.copyload139, %198 ], [ %.sroa.28121.0.copyload141, %199 ], [ %.sroa.28121.0.copyload, %200 ], [ %.sroa.28121.0.copyload, %203 ], [ %.sroa.28121.0.copyload, %208 ], [ %.sroa.28121.0.copyload, %213 ]
  %.sroa.28.0 = phi i64 [ %.sroa.28.0.copyload, %79 ], [ %.sroa.28.0.copyload100, %86 ], [ %.sroa.28.0.copyload102, %87 ], [ %.sroa.28.0.copyload, %214 ], [ %.sroa.28.0.copyload, %90 ], [ %.sroa.28.0.copyload, %94 ], [ %.sroa.28.0.copyload, %99 ], [ %.sroa.28.0.copyload, %104 ], [ %.sroa.28.0.copyload104, %109 ], [ %.sroa.28.0.copyload, %113 ], [ %.sroa.28.0.copyload, %118 ], [ %.sroa.28.0.copyload, %143 ], [ %.sroa.28.0.copyload, %166 ], [ %.sroa.28.0.copyload, %169 ], [ %.sroa.28.0.copyload, %174 ], [ %.sroa.28.0.copyload, %181 ], [ %.sroa.28.0.copyload, %188 ], [ %.sroa.28.0.copyload106, %193 ], [ %.sroa.28.0.copyload108, %194 ], [ %.sroa.28.0.copyload110, %195 ], [ %.sroa.28.0.copyload112, %196 ], [ %.sroa.28.0.copyload114, %197 ], [ %.sroa.28.0.copyload116, %198 ], [ %.sroa.28.0.copyload118, %199 ], [ %.sroa.28.0.copyload, %200 ], [ %.sroa.28.0.copyload, %203 ], [ %.sroa.28.0.copyload, %208 ], [ %.sroa.28.0.copyload, %213 ]
  %.sroa.2676.0 = phi i64 [ %.sroa.2676.0.copyload, %79 ], [ %.sroa.2676.0.copyload78, %86 ], [ %.sroa.2676.0.copyload80, %87 ], [ %.sroa.2676.0.copyload, %214 ], [ %.sroa.2676.0.copyload, %90 ], [ %.sroa.2676.0.copyload, %94 ], [ %.sroa.2676.0.copyload, %99 ], [ %.sroa.2676.0.copyload, %104 ], [ %.sroa.2676.0.copyload82, %109 ], [ %.sroa.2676.0.copyload, %113 ], [ %.sroa.2676.0.copyload, %118 ], [ %.sroa.2676.0.copyload, %143 ], [ %.sroa.2676.0.copyload, %166 ], [ %.sroa.2676.0.copyload, %169 ], [ %180, %174 ], [ %187, %181 ], [ %.sroa.2676.0.copyload, %188 ], [ %.sroa.2676.0.copyload84, %193 ], [ %.sroa.2676.0.copyload86, %194 ], [ %.sroa.2676.0.copyload88, %195 ], [ %.sroa.2676.0.copyload90, %196 ], [ %.sroa.2676.0.copyload92, %197 ], [ %.sroa.2676.0.copyload94, %198 ], [ %.sroa.2676.0.copyload96, %199 ], [ %.sroa.2676.0.copyload, %200 ], [ %.sroa.2676.0.copyload, %203 ], [ %.sroa.2676.0.copyload, %208 ], [ %.sroa.2676.0.copyload, %213 ]
  %.sroa.26.0 = phi i32 [ %.sroa.26.0.copyload, %79 ], [ %.sroa.26.0.copyload55, %86 ], [ %.sroa.26.0.copyload57, %87 ], [ %.sroa.26.0.copyload, %214 ], [ %.sroa.26.0.copyload, %90 ], [ %.sroa.26.0.copyload, %94 ], [ %.sroa.26.0.copyload, %99 ], [ %.sroa.26.0.copyload, %104 ], [ %.sroa.26.0.copyload59, %109 ], [ %.sroa.26.0.copyload, %113 ], [ %.sroa.26.0.copyload, %118 ], [ %.sroa.26.0.copyload, %143 ], [ %.sroa.26.0.copyload, %166 ], [ %.sroa.26.0.copyload, %169 ], [ %.sroa.26.0.copyload, %174 ], [ %.sroa.26.0.copyload, %181 ], [ %.sroa.26.0.copyload, %188 ], [ %.sroa.26.0.copyload61, %193 ], [ %.sroa.26.0.copyload63, %194 ], [ %.sroa.26.0.copyload65, %195 ], [ %.sroa.26.0.copyload67, %196 ], [ %.sroa.26.0.copyload69, %197 ], [ %.sroa.26.0.copyload71, %198 ], [ %.sroa.26.0.copyload73, %199 ], [ %.sroa.26.0.copyload, %200 ], [ %.sroa.26.0.copyload, %203 ], [ %.sroa.26.0.copyload, %208 ], [ %.sroa.26.0.copyload, %213 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %79 ], [ %.sroa.0.0.copyload43, %86 ], [ %.sroa.0.0.copyload44, %87 ], [ 15, %214 ], [ %.sroa.0.0.copyload, %90 ], [ %.sroa.0.0.copyload, %94 ], [ %.sroa.0.0.copyload, %99 ], [ %.sroa.0.0.copyload, %104 ], [ %.sroa.0.0.copyload45, %109 ], [ 2, %113 ], [ 3, %118 ], [ 2, %143 ], [ 3, %166 ], [ 4, %169 ], [ 8, %174 ], [ 7, %181 ], [ 12, %188 ], [ %.sroa.0.0.copyload46, %193 ], [ %.sroa.0.0.copyload47, %194 ], [ %.sroa.0.0.copyload48, %195 ], [ %.sroa.0.0.copyload49, %196 ], [ %.sroa.0.0.copyload50, %197 ], [ %.sroa.0.0.copyload51, %198 ], [ %.sroa.0.0.copyload52, %199 ], [ %.sroa.0.0.copyload, %200 ], [ 10, %203 ], [ 11, %208 ], [ 15, %213 ]
  %220 = sub nsw i64 0, %83
  %221 = getelementptr inbounds [88 x i8], ptr %.2491, i64 %220
  %222 = getelementptr inbounds i8, ptr %.2504, i64 %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 88
  store i32 %.sroa.0.0, ptr %223, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %221, i64 92
  store i32 %.sroa.26.0, ptr %.sroa.26.0..sroa_idx74, align 4
  %.sroa.2676.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %221, i64 96
  store i64 %.sroa.2676.0, ptr %.sroa.2676.0..sroa_idx97, align 8, !tbaa !4
  %.sroa.28.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %221, i64 104
  store i64 %.sroa.28.0, ptr %.sroa.28.0..sroa_idx119, align 8, !tbaa !4
  %.sroa.28121.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %221, i64 112
  store ptr %.sroa.28121.0, ptr %.sroa.28121.0..sroa_idx142, align 8, !tbaa !12
  %.sroa.40.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %221, i64 120
  store i64 %.sroa.40.0, ptr %.sroa.40.0..sroa_idx171, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %221, i64 128
  store ptr %.sroa.44.0, ptr %.sroa.44.0..sroa_idx193, align 8, !tbaa !12
  %.sroa.46.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %221, i64 136
  store ptr %.sroa.46.0, ptr %.sroa.46.0..sroa_idx215, align 8, !tbaa !12
  %.sroa.48.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %221, i64 144
  store ptr %.sroa.48.0, ptr %.sroa.48.0..sroa_idx237, align 8, !tbaa !12
  %.sroa.53.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %221, i64 152
  store i64 %.sroa.53.0, ptr %.sroa.53.0..sroa_idx259, align 8, !tbaa !4
  %.sroa.59.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %221, i64 160
  store ptr %.sroa.59.0, ptr %.sroa.59.0..sroa_idx281, align 8, !tbaa !15
  %.sroa.59283.0..sroa_idx304 = getelementptr inbounds nuw i8, ptr %221, i64 168
  store ptr %.sroa.59283.0, ptr %.sroa.59283.0..sroa_idx304, align 8, !tbaa !15
  %224 = getelementptr inbounds i8, ptr @yyr1, i64 %80
  %225 = load i8, ptr %224, align 1, !tbaa !8
  %226 = sext i8 %225 to i64
  %227 = add nsw i64 %226, -23
  %228 = getelementptr inbounds i8, ptr @yypgoto, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !8
  %230 = sext i8 %229 to i32
  %231 = load i8, ptr %222, align 1, !tbaa !8
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %232, %230
  %or.cond5 = icmp ult i32 %233, 52
  br i1 %or.cond5, label %234, label %241

234:                                              ; preds = %219
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !8
  %238 = icmp eq i8 %237, %231
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr @yytable, i64 %235
  br label %243

241:                                              ; preds = %234, %219
  %242 = getelementptr inbounds i8, ptr @yydefgoto, i64 %227
  br label %243

243:                                              ; preds = %241, %239
  %.in.in = phi ptr [ %240, %239 ], [ %242, %241 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !8
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
  %250 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !8
  %252 = sext i8 %251 to i32
  br label %253

253:                                              ; preds = %245, %247, %248
  %254 = phi i32 [ -2, %245 ], [ %252, %248 ], [ 2, %247 ]
  %255 = call fastcc i32 @yysyntax_error(ptr noundef %5, ptr nonnull %4, ptr %.2504, i32 %254)
  switch i32 %255, label %264 [
    i32 0, label %256
    i32 -1, label %257
  ]

256:                                              ; preds = %253
  br label %264

257:                                              ; preds = %253
  %258 = load i64, ptr %5, align 8, !tbaa !4
  %259 = call noalias ptr @malloc(i64 noundef %258) #12
  %.not548 = icmp eq ptr %259, null
  br i1 %.not548, label %263, label %260

260:                                              ; preds = %257
  %261 = call fastcc i32 @yysyntax_error(ptr noundef %5, ptr nonnull %259, ptr %.2504, i32 %254)
  %262 = icmp eq i32 %261, -2
  br label %264

263:                                              ; preds = %257
  store i64 128, ptr %5, align 8, !tbaa !4
  br label %264

264:                                              ; preds = %253, %263, %260, %256
  %.2 = phi ptr [ %4, %253 ], [ %4, %256 ], [ %4, %263 ], [ %259, %260 ]
  %.0465 = phi ptr [ @.str, %253 ], [ %4, %256 ], [ @.str, %263 ], [ %259, %260 ]
  %.0 = phi i1 [ true, %253 ], [ false, %256 ], [ true, %263 ], [ %262, %260 ]
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !52
  %266 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %265, ptr noundef nonnull @.str.42, ptr noundef nonnull %.0465) #13
  %.04.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !15
  %.not5.i = icmp eq ptr %.04.i, null
  br i1 %.not5.i, label %yyerror.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %264, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.04.i, %264 ]
  call void @phpdbg_param_debug(ptr noundef nonnull %.06.i, ptr noundef nonnull @.str.43) #13
  %267 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.0.i = load ptr, ptr %267, align 8, !tbaa !15
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %yyerror.exit, label %.lr.ph.i

yyerror.exit:                                     ; preds = %.lr.ph.i, %264
  br i1 %.0, label %.thread582, label %.thread614

.thread582:                                       ; preds = %18, %12, %yyerror.exit
  %.0572 = phi ptr [ %.2, %yyerror.exit ], [ %4, %12 ], [ %4, %18 ]
  %.5516 = phi ptr [ %.1512, %yyerror.exit ], [ %.0511, %12 ], [ %.0511, %18 ]
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !52
  %269 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %268, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3) #13
  %.04.i561 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !15
  %.not5.i562 = icmp eq ptr %.04.i561, null
  br i1 %.not5.i562, label %.thread614, label %.lr.ph.i563

.lr.ph.i563:                                      ; preds = %.thread582, %.lr.ph.i563
  %.06.i564 = phi ptr [ %.0.i565, %.lr.ph.i563 ], [ %.04.i561, %.thread582 ]
  call void @phpdbg_param_debug(ptr noundef nonnull %.06.i564, ptr noundef nonnull @.str.43) #13
  %270 = getelementptr inbounds nuw i8, ptr %.06.i564, i64 72
  %.0.i565 = load ptr, ptr %270, align 8, !tbaa !15
  %.not.i566 = icmp eq ptr %.0.i565, null
  br i1 %.not.i566, label %.thread614, label %.lr.ph.i563

.thread614:                                       ; preds = %.thread589, %48, %.lr.ph.i563, %yyerror.exit, %.thread582
  %.0487612 = phi i32 [ 2, %.lr.ph.i563 ], [ 1, %yyerror.exit ], [ 2, %.thread582 ], [ 1, %48 ], [ 0, %.thread589 ]
  %.6517606 = phi ptr [ %.5516, %.lr.ph.i563 ], [ %.1512, %yyerror.exit ], [ %.5516, %.thread582 ], [ %.1512, %48 ], [ %.1512, %.thread589 ]
  %.4575604 = phi ptr [ %.0572, %.lr.ph.i563 ], [ %.2, %yyerror.exit ], [ %.0572, %.thread582 ], [ %4, %48 ], [ %4, %.thread589 ]
  %.not552 = icmp eq ptr %.6517606, %2
  br i1 %.not552, label %271, label %.thread614.thread

.thread614.thread:                                ; preds = %29, %.thread614
  %.4575604678 = phi ptr [ %.4575604, %.thread614 ], [ %4, %29 ]
  %.6517606677 = phi ptr [ %.6517606, %.thread614 ], [ %22, %29 ]
  %.0487612675 = phi i32 [ %.0487612, %.thread614 ], [ 1, %29 ]
  call void @free(ptr noundef %.6517606677) #13
  br label %271

271:                                              ; preds = %.thread614.thread, %.thread614
  %.4575604679 = phi ptr [ %.4575604678, %.thread614.thread ], [ %.4575604, %.thread614 ]
  %.0487612676 = phi i32 [ %.0487612675, %.thread614.thread ], [ %.0487612, %.thread614 ]
  %.not553 = icmp eq ptr %.4575604679, %4
  br i1 %.not553, label %273, label %272

272:                                              ; preds = %271
  call void @free(ptr noundef %.4575604679) #13
  br label %273

273:                                              ; preds = %271, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0487612676
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @phpdbg_lex(ptr noundef) local_unnamed_addr #4

declare void @phpdbg_stack_separate(ptr noundef) local_unnamed_addr #4

declare void @phpdbg_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2, 1) i32 @yysyntax_error(ptr noundef nonnull captures(none) %0, ptr %.0.val, ptr readonly captures(none) %.0.val1, i32 %.8.val) unnamed_addr #6 {
  %2 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq i32 %.8.val, -2
  br i1 %.not.i, label %yy_syntax_error_arguments.exit.thread6, label %3

3:                                                ; preds = %1
  store i32 %.8.val, ptr %2, align 16, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.val.i = load i8, ptr %.0.val1, align 1, !tbaa !8
  %5 = sext i8 %.val.val.i to i64
  %6 = getelementptr inbounds i8, ptr @yypact, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = shl nuw i64 1, %5
  %9 = and i64 %8, 60283762986848
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %.critedge.thread.i.i

10:                                               ; preds = %3
  %11 = sext i8 %7 to i32
  %12 = and i64 %8, 285212703
  %.not40.i.i = icmp eq i64 %12, 0
  %13 = sub nsw i32 0, %11
  %14 = select i1 %.not40.i.i, i32 0, i32 %13
  %15 = sub nsw i32 52, %11
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 23)
  %.not414.i.i = icmp slt i32 %14, %16
  br i1 %.not414.i.i, label %.lr.ph.preheader.i.i, label %.critedge.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = sext i8 %7 to i64
  %wide.trip.count.i.i = sext i32 %16 to i64
  %invariant.gep.i.i = getelementptr i8, ptr @yycheck, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %17, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %.1365.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.2.i.i, %30 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %19 = load i8, ptr %gep.i.i, align 1, !tbaa !8
  %20 = sext i8 %19 to i32
  %21 = trunc nsw i64 %indvars.iv.i.i to i32
  %22 = icmp eq i32 %21, %20
  %23 = icmp ne i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %23, %22
  br i1 %or.cond.i.i, label %24, label %30

24:                                               ; preds = %.lr.ph.i.i
  %25 = icmp eq i32 %.1365.i.i, 4
  br i1 %25, label %yy_syntax_error_arguments.exit.thread6, label %26

26:                                               ; preds = %24
  %27 = add i32 %.1365.i.i, 1
  %28 = sext i32 %.1365.i.i to i64
  %29 = getelementptr inbounds [4 x i8], ptr %4, i64 %28
  store i32 %20, ptr %29, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %26, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %27, %26 ], [ %.1365.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %30
  switch i32 %.2.i.i, label %yy_syntax_error_arguments.exit [
    i32 0, label %.critedge.thread.i.i
    i32 -2, label %yy_syntax_error_arguments.exit.thread8
  ]

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %10, %3
  store i32 -2, ptr %4, align 4, !tbaa !10
  br label %yy_syntax_error_arguments.exit.thread6

yy_syntax_error_arguments.exit:                   ; preds = %.critedge.i.i
  %31 = add nsw i32 %.2.i.i, 1
  switch i32 %31, label %yy_syntax_error_arguments.exit.thread6 [
    i32 -2, label %yy_syntax_error_arguments.exit.thread8
    i32 5, label %36
    i32 1, label %32
    i32 2, label %33
    i32 3, label %34
    i32 4, label %35
  ]

32:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

33:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

34:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

35:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

36:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

yy_syntax_error_arguments.exit.thread6:           ; preds = %24, %.critedge.thread.i.i, %1, %yy_syntax_error_arguments.exit, %36, %35, %34, %33, %32
  %.1.i5 = phi i32 [ %31, %35 ], [ %31, %36 ], [ %31, %32 ], [ %31, %33 ], [ %31, %34 ], [ %31, %yy_syntax_error_arguments.exit ], [ 0, %1 ], [ 1, %.critedge.thread.i.i ], [ 1, %24 ]
  %.046 = phi ptr [ @.str.9, %35 ], [ @.str.10, %36 ], [ @.str.6, %32 ], [ @.str.7, %33 ], [ @.str.8, %34 ], [ @.str, %yy_syntax_error_arguments.exit ], [ @.str, %1 ], [ @.str.6, %.critedge.thread.i.i ], [ @.str.6, %24 ]
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.046) #14
  %38 = shl nsw i32 %.1.i5, 1
  %39 = sext i32 %38 to i64
  %reass.sub = sub i64 %37, %39
  %40 = add i64 %reass.sub, 1
  %.not5520 = icmp sgt i32 %.1.i5, 0
  br i1 %.not5520, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %yy_syntax_error_arguments.exit.thread6
  %wide.trip.count = zext nneg i32 %.1.i5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %yytnamerr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %yytnamerr.exit.thread ]
  %.04921 = phi i64 [ %40, %.lr.ph.preheader ], [ %.15013, %yytnamerr.exit.thread ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr @yytname, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = icmp eq i8 %46, 34
  br i1 %47, label %.preheader.split.us.i, label %yytnamerr.exit

.preheader.split.us.i:                            ; preds = %.lr.ph, %53
  %.020.us.i = phi i64 [ %54, %53 ], [ 0, %.lr.ph ]
  %.019.us.i = phi ptr [ %.1.us.i, %53 ], [ %45, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !8
  switch i8 %49, label %53 [
    i8 39, label %yytnamerr.exit
    i8 44, label %yytnamerr.exit
    i8 92, label %50
    i8 34, label %yytnamerr.exit.thread
  ]

50:                                               ; preds = %.preheader.split.us.i
  %51 = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %.not25.us.i = icmp eq i8 %52, 92
  br i1 %.not25.us.i, label %53, label %yytnamerr.exit

53:                                               ; preds = %50, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %48, %.preheader.split.us.i ], [ %51, %50 ]
  %54 = add nuw nsw i64 %.020.us.i, 1
  br label %.preheader.split.us.i

yytnamerr.exit:                                   ; preds = %.preheader.split.us.i, %.preheader.split.us.i, %50, %.lr.ph
  %55 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %45) #14
  %.not = icmp sgt i64 %55, -1
  br i1 %.not, label %yytnamerr.exit.thread, label %yy_syntax_error_arguments.exit.thread8

yytnamerr.exit.thread:                            ; preds = %.preheader.split.us.i, %yytnamerr.exit
  %.020.us.i.pn = phi i64 [ %55, %yytnamerr.exit ], [ %.020.us.i, %.preheader.split.us.i ]
  %.15013 = add nsw i64 %.020.us.i.pn, %.04921
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %yytnamerr.exit.thread, %yy_syntax_error_arguments.exit.thread6
  %.049.lcssa = phi i64 [ %40, %yy_syntax_error_arguments.exit.thread6 ], [ %.15013, %yytnamerr.exit.thread ]
  %56 = load i64, ptr %0, align 8, !tbaa !4
  %57 = icmp slt i64 %56, %.049.lcssa
  br i1 %57, label %58, label %.preheader

58:                                               ; preds = %.thread
  %59 = shl nsw i64 %.049.lcssa, 1
  %.not57 = icmp sgt i64 %.049.lcssa, %59
  %spec.store.select = select i1 %.not57, i64 9223372036854775807, i64 %59
  store i64 %spec.store.select, ptr %0, align 8
  br label %yy_syntax_error_arguments.exit.thread8

.preheader:                                       ; preds = %.thread, %yytnamerr.exit68
  %.147 = phi ptr [ %90, %yytnamerr.exit68 ], [ %.046, %.thread ]
  %.039 = phi ptr [ %89, %yytnamerr.exit68 ], [ %.0.val, %.thread ]
  %.0 = phi i32 [ %.1, %yytnamerr.exit68 ], [ 0, %.thread ]
  %60 = load i8, ptr %.147, align 1, !tbaa !8
  store i8 %60, ptr %.039, align 1, !tbaa !8
  switch i8 %60, label %yytnamerr.exit68 [
    i8 0, label %yy_syntax_error_arguments.exit.thread8
    i8 37, label %61
  ]

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !8
  %64 = icmp eq i8 %63, 115
  %65 = icmp slt i32 %.0, %.1.i5
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %yytnamerr.exit68

66:                                               ; preds = %61
  %67 = add nsw i32 %.0, 1
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr @yytname, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = icmp eq i8 %74, 34
  br i1 %75, label %.preheader.split.i, label %.thread.thread.i

.preheader.split.i:                               ; preds = %66, %81
  %.020.i = phi i64 [ %83, %81 ], [ 0, %66 ]
  %.019.i = phi ptr [ %.1.i61, %81 ], [ %73, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !8
  switch i8 %77, label %81 [
    i8 39, label %.thread.thread.i
    i8 44, label %.thread.thread.i
    i8 92, label %78
    i8 34, label %.split.us.thread.i
  ]

78:                                               ; preds = %.preheader.split.i
  %79 = getelementptr inbounds nuw i8, ptr %.019.i, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %.not25.i = icmp eq i8 %80, 92
  br i1 %.not25.i, label %81, label %.thread.thread.i

81:                                               ; preds = %78, %.preheader.split.i
  %.1.i61 = phi ptr [ %76, %.preheader.split.i ], [ %79, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.039, i64 %.020.i
  store i8 %77, ptr %82, align 1, !tbaa !8
  %83 = add nuw nsw i64 %.020.i, 1
  br label %.preheader.split.i

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %84 = getelementptr inbounds nuw i8, ptr %.039, i64 %.020.i
  store i8 0, ptr %84, align 1, !tbaa !8
  br label %yytnamerr.exit68

.thread.thread.i:                                 ; preds = %78, %.preheader.split.i, %.preheader.split.i, %66
  %85 = tail call ptr @stpcpy(ptr noundef nonnull %.039, ptr noundef nonnull readonly %73) #13
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %.039 to i64
  %88 = sub i64 %86, %87
  br label %yytnamerr.exit68

yytnamerr.exit68:                                 ; preds = %61, %.preheader, %.thread.thread.i, %.split.us.thread.i
  %.sink34 = phi i64 [ %.020.i, %.split.us.thread.i ], [ %88, %.thread.thread.i ], [ 1, %.preheader ], [ 1, %61 ]
  %.sink = phi i64 [ 2, %.split.us.thread.i ], [ 2, %.thread.thread.i ], [ 1, %.preheader ], [ 1, %61 ]
  %.1 = phi i32 [ %67, %.split.us.thread.i ], [ %67, %.thread.thread.i ], [ %.0, %.preheader ], [ %.0, %61 ]
  %89 = getelementptr inbounds i8, ptr %.039, i64 %.sink34
  %90 = getelementptr inbounds nuw i8, ptr %.147, i64 %.sink
  br label %.preheader

yy_syntax_error_arguments.exit.thread8:           ; preds = %yytnamerr.exit, %.preheader, %.critedge.i.i, %58, %yy_syntax_error_arguments.exit
  %.041 = phi i32 [ %.2.i.i, %.critedge.i.i ], [ %31, %yy_syntax_error_arguments.exit ], [ 0, %.preheader ], [ -1, %58 ], [ -2, %yytnamerr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @phpdbg_do_parse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8, !tbaa !54
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %6, %4
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #13
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8, !tbaa !54
  tail call void @phpdbg_init_lexer(ptr noundef %0, ptr noundef nonnull %1) #13
  %9 = tail call i32 @phpdbg_parse()
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @phpdbg_init_lexer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @phpdbg_param_debug(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{i64 0, i64 4, !10, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 8, !12, i64 32, i64 8, !4, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12, i64 64, i64 8, !4, i64 72, i64 8, !15, i64 80, i64 8, !15}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13_phpdbg_param", !14, i64 0}
!17 = !{!18, !16, i64 80}
!18 = !{!"_phpdbg_param", !11, i64 0, !5, i64 8, !5, i64 16, !19, i64 24, !20, i64 40, !13, i64 56, !5, i64 64, !16, i64 72, !16, i64 80}
!19 = !{!"", !13, i64 0, !5, i64 8}
!20 = !{!"", !13, i64 0, !13, i64 8}
!21 = !{!22, !16, i64 832}
!22 = !{!"_zend_phpdbg_globals", !6, i64 0, !23, i64 616, !23, i64 672, !25, i64 728, !26, i64 736, !27, i64 744, !11, i64 768, !13, i64 776, !29, i64 784, !16, i64 832, !30, i64 840, !11, i64 992, !5, i64 1000, !32, i64 1008, !32, i64 1040, !23, i64 1072, !23, i64 1128, !23, i64 1184, !23, i64 1240, !35, i64 1296, !35, i64 1304, !35, i64 1312, !33, i64 1320, !14, i64 1328, !36, i64 1336, !13, i64 1344, !5, i64 1352, !37, i64 1360, !38, i64 1368, !11, i64 1384, !11, i64 1388, !33, i64 1392, !33, i64 1393, !14, i64 1400, !14, i64 1408, !14, i64 1416, !23, i64 1424, !39, i64 1480, !40, i64 1488, !41, i64 1496, !6, i64 1504, !14, i64 1520, !42, i64 1528, !5, i64 1560, !6, i64 1568, !6, i64 1584, !13, i64 1608, !33, i64 1616, !43, i64 1624, !44, i64 1632, !6, i64 1640, !11, i64 2140, !45, i64 2144, !47, i64 2176, !5, i64 2184, !13, i64 2192, !5, i64 2200}
!23 = !{!"_zend_array", !24, i64 0, !6, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !5, i64 40, !14, i64 48}
!24 = !{!"_zend_refcounted_h", !11, i64 0, !6, i64 4}
!25 = !{!"p1 _ZTS18_zend_execute_data", !14, i64 0}
!26 = !{!"p1 _ZTS12_zend_object", !14, i64 0}
!27 = !{!"", !11, i64 0, !28, i64 8, !25, i64 16}
!28 = !{!"p1 _ZTS15_zend_generator", !14, i64 0}
!29 = !{!"", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !11, i64 40}
!30 = !{!"sigaction", !6, i64 0, !31, i64 8, !11, i64 136, !14, i64 144}
!31 = !{!"", !6, i64 0}
!32 = !{!"", !5, i64 0, !5, i64 8, !33, i64 16, !34, i64 24}
!33 = !{!"_Bool", !6, i64 0}
!34 = !{!"p1 _ZTS20_phpdbg_btree_branch", !14, i64 0}
!35 = !{!"p1 _ZTS11_zend_array", !14, i64 0}
!36 = !{!"p1 _ZTS21_phpdbg_watch_element", !14, i64 0}
!37 = !{!"p1 _ZTS14_zend_op_array", !14, i64 0}
!38 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!39 = !{!"p1 _ZTS11_zend_arena", !14, i64 0}
!40 = !{!"p1 _ZTS18_phpdbg_oplog_list", !14, i64 0}
!41 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !14, i64 0}
!42 = !{!"", !33, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !11, i64 24}
!43 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!44 = !{!"p1 _ZTS19_php_stream_wrapper", !14, i64 0}
!45 = !{!"", !13, i64 0, !33, i64 8, !46, i64 16, !46, i64 24}
!46 = !{!"p1 _ZTS13_zend_mm_heap", !14, i64 0}
!47 = !{!"p1 _ZTS13__jmp_buf_tag", !14, i64 0}
!48 = !{!18, !5, i64 8}
!49 = !{!22, !5, i64 1560}
!50 = !{!18, !13, i64 56}
!51 = !{!18, !5, i64 64}
!52 = !{!53, !11, i64 0}
!53 = !{!"", !11, i64 0}
!54 = !{!22, !13, i64 776}
