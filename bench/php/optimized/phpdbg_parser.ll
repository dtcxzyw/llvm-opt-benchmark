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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 128, ptr %5, align 8, !tbaa !4
  br label %8

6:                                                ; preds = %242, %71
  %.1503 = phi ptr [ %221, %242 ], [ %.2504, %71 ]
  %.1490 = phi ptr [ %222, %242 ], [ %72, %71 ]
  %.1476 = phi i32 [ %243, %242 ], [ %66, %71 ]
  %.1 = phi i32 [ %.8, %242 ], [ -2, %71 ]
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
  %26 = getelementptr inbounds %union.yyalloc, ptr %22, i64 %25
  %27 = mul i64 %16, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %.0498, i64 %27, i1 false)
  %.not537 = icmp eq ptr %.0511, %2
  br i1 %.not537, label %29, label %28

28:                                               ; preds = %23
  call void @free(ptr noundef %.0511) #13
  br label %29

29:                                               ; preds = %23, %28
  %30 = getelementptr inbounds i8, ptr %22, i64 %15
  %31 = getelementptr inbounds %struct._phpdbg_param, ptr %26, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 -88
  %.not538 = icmp sgt i64 %spec.store.select, %16
  br i1 %.not538, label %.thread589, label %.thread614.thread

.thread589:                                       ; preds = %29, %8
  %.1512 = phi ptr [ %.0511, %8 ], [ %22, %29 ]
  %.2504 = phi ptr [ %.0502, %8 ], [ %30, %29 ]
  %.1499 = phi ptr [ %.0498, %8 ], [ %26, %29 ]
  %.2491 = phi ptr [ %.0489, %8 ], [ %32, %29 ]
  %.1482 = phi i64 [ %.0481, %8 ], [ %spec.store.select, %29 ]
  %33 = icmp eq i32 %.0475, 27
  br i1 %33, label %.thread614, label %34

34:                                               ; preds = %.thread589
  %35 = sext i32 %.0475 to i64
  %36 = getelementptr inbounds [46 x i8], ptr @yypact, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = sext i8 %37 to i32
  %39 = shl nuw i64 1, %35
  %40 = and i64 %39, 60283762986848
  %.not539 = icmp eq i64 %40, 0
  br i1 %.not539, label %41, label %73

41:                                               ; preds = %34
  %42 = icmp eq i32 %.0467, -2
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @phpdbg_lex(ptr noundef nonnull %1) #13
  br label %45

45:                                               ; preds = %43, %41
  %.5 = phi i32 [ %44, %43 ], [ %.0467, %41 ]
  %46 = icmp slt i32 %.5, 1
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %.5, 256
  br i1 %48, label %.thread614, label %49

49:                                               ; preds = %47
  %50 = icmp samesign ult i32 %.5, 278
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = zext nneg i32 %.5 to i64
  %53 = getelementptr inbounds nuw [278 x i8], ptr @yytranslate, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = sext i8 %54 to i32
  br label %56

56:                                               ; preds = %51, %49, %45
  %.0486 = phi i32 [ 0, %45 ], [ %55, %51 ], [ 2, %49 ]
  %.6 = phi i32 [ 0, %45 ], [ %.5, %51 ], [ %.5, %49 ]
  %57 = add nsw i32 %.0486, %38
  %or.cond3 = icmp ugt i32 %57, 51
  br i1 %or.cond3, label %73, label %58

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [52 x i8], ptr @yycheck, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = sext i8 %61 to i32
  %.not540 = icmp eq i32 %.0486, %62
  br i1 %.not540, label %63, label %73

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw [52 x i8], ptr @yytable, i64 0, i64 %59
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = sext i8 %65 to i32
  %67 = shl nuw nsw i64 1, %59
  %68 = and i64 %67, 2040693581152256
  %.not541 = icmp eq i64 %68, 0
  br i1 %.not541, label %71, label %69

69:                                               ; preds = %63
  %70 = sub nsw i32 0, %66
  br label %78

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %.2491, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false), !tbaa.struct !9
  br label %6

73:                                               ; preds = %56, %58, %34
  %.4 = phi i32 [ %.0467, %34 ], [ %.6, %56 ], [ %.6, %58 ]
  %74 = getelementptr inbounds [46 x i8], ptr @yydefact, i64 0, i64 %35
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %76 = sext i8 %75 to i32
  %77 = and i64 %39, 9947541151888
  %.not543 = icmp eq i64 %77, 0
  br i1 %.not543, label %78, label %244

78:                                               ; preds = %73, %69
  %.0488 = phi i32 [ %76, %73 ], [ %70, %69 ]
  %.8 = phi i32 [ %.4, %73 ], [ %.6, %69 ]
  %79 = sext i32 %.0488 to i64
  %80 = getelementptr inbounds [31 x i8], ptr @yyr2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = sext i8 %81 to i64
  %83 = sub nsw i64 1, %82
  %84 = getelementptr inbounds %struct._phpdbg_param, ptr %.2491, i64 %83
  %.sroa.0.0.copyload = load i32, ptr %84, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.2676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.2676.0.copyload = load i64, ptr %.sroa.2676.0..sroa_idx, align 8, !tbaa !4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !4
  %.sroa.28121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.28121.0.copyload = load ptr, ptr %.sroa.28121.0..sroa_idx, align 8, !tbaa !12
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.sroa.40.0.copyload = load i64, ptr %.sroa.40.0..sroa_idx, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.sroa.44.0.copyload = load ptr, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !12
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !12
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 56
  %.sroa.48.0.copyload = load ptr, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !12
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 64
  %.sroa.53.0.copyload = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !tbaa !4
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 72
  %.sroa.59.0.copyload = load ptr, ptr %.sroa.59.0..sroa_idx, align 8, !tbaa !15
  %.sroa.59283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 80
  %.sroa.59283.0.copyload = load ptr, ptr %.sroa.59283.0..sroa_idx, align 8, !tbaa !15
  switch i32 %.0488, label %218 [
    i32 2, label %85
    i32 3, label %86
    i32 30, label %213
    i32 5, label %89
    i32 6, label %93
    i32 7, label %98
    i32 8, label %103
    i32 9, label %108
    i32 10, label %112
    i32 11, label %117
    i32 12, label %122
    i32 13, label %145
    i32 14, label %168
    i32 15, label %173
    i32 16, label %180
    i32 17, label %187
    i32 18, label %192
    i32 19, label %193
    i32 20, label %194
    i32 21, label %195
    i32 22, label %196
    i32 23, label %197
    i32 24, label %198
    i32 25, label %199
    i32 27, label %202
    i32 28, label %207
    i32 29, label %212
  ]

85:                                               ; preds = %78
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
  br label %218

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %.2491, i64 -96
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  call void @phpdbg_stack_separate(ptr noundef %88) #13
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
  br label %218

89:                                               ; preds = %78
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  br label %218

93:                                               ; preds = %78
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !21
  call void @phpdbg_stack_push(ptr noundef %94, ptr noundef nonnull %.2491) #13
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  br label %218

98:                                               ; preds = %78
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !21
  call void @phpdbg_stack_push(ptr noundef %99, ptr noundef nonnull %.2491) #13
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  br label %218

103:                                              ; preds = %78
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !21
  call void @phpdbg_stack_push(ptr noundef %104, ptr noundef nonnull %.2491) #13
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  br label %218

108:                                              ; preds = %78
  %109 = getelementptr inbounds i8, ptr %.2491, i64 -88
  %.sroa.0.0.copyload45 = load i32, ptr %109, align 8, !tbaa !10
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
  %110 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !48
  store i64 %111, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1560), align 8, !tbaa !49
  br label %218

112:                                              ; preds = %78
  %113 = getelementptr inbounds i8, ptr %.2491, i64 -32
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !48
  br label %218

117:                                              ; preds = %78
  %118 = getelementptr inbounds i8, ptr %.2491, i64 -208
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !48
  br label %218

122:                                              ; preds = %78
  %123 = getelementptr inbounds i8, ptr %.2491, i64 -200
  %124 = load i64, ptr %123, align 8, !tbaa !51
  %125 = getelementptr inbounds i8, ptr %.2491, i64 -112
  %126 = load i64, ptr %125, align 8, !tbaa !51
  %127 = add i64 %124, 1
  %128 = add i64 %127, %126
  %129 = call noalias ptr @malloc(i64 noundef %128) #12
  %.not545 = icmp eq ptr %129, null
  br i1 %.not545, label %142, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %.2491, i64 -208
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr align 1 %132, i64 %124, i1 false)
  %133 = load i64, ptr %123, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 %133
  %135 = getelementptr inbounds i8, ptr %.2491, i64 -120
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = load i64, ptr %125, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr align 1 %136, i64 %137, i1 false)
  %138 = load i64, ptr %123, align 8, !tbaa !51
  %139 = load i64, ptr %125, align 8, !tbaa !51
  %140 = getelementptr i8, ptr %129, i64 %138
  %141 = getelementptr i8, ptr %140, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !8
  br label %142

142:                                              ; preds = %130, %122
  %143 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !48
  br label %218

145:                                              ; preds = %78
  %146 = getelementptr inbounds i8, ptr %.2491, i64 -288
  %147 = load i64, ptr %146, align 8, !tbaa !51
  %148 = getelementptr inbounds i8, ptr %.2491, i64 -200
  %149 = load i64, ptr %148, align 8, !tbaa !51
  %150 = add i64 %147, 1
  %151 = add i64 %150, %149
  %152 = call noalias ptr @malloc(i64 noundef %151) #12
  %.not544 = icmp eq ptr %152, null
  br i1 %.not544, label %165, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %.2491, i64 -296
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr align 1 %155, i64 %147, i1 false)
  %156 = load i64, ptr %146, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 %156
  %158 = getelementptr inbounds i8, ptr %.2491, i64 -208
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  %160 = load i64, ptr %148, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %157, ptr align 1 %159, i64 %160, i1 false)
  %161 = load i64, ptr %146, align 8, !tbaa !51
  %162 = load i64, ptr %148, align 8, !tbaa !51
  %163 = getelementptr i8, ptr %152, i64 %161
  %164 = getelementptr i8, ptr %163, i64 %162
  store i8 0, ptr %164, align 1, !tbaa !8
  br label %165

165:                                              ; preds = %153, %145
  %166 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !48
  br label %218

168:                                              ; preds = %78
  %169 = getelementptr inbounds i8, ptr %.2491, i64 -120
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !50
  br label %218

173:                                              ; preds = %78
  %174 = getelementptr inbounds i8, ptr %.2491, i64 -296
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = getelementptr inbounds i8, ptr %.2491, i64 -120
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !48
  br label %218

180:                                              ; preds = %78
  %181 = getelementptr inbounds i8, ptr %.2491, i64 -120
  %182 = load ptr, ptr %181, align 8, !tbaa !50
  %183 = getelementptr inbounds i8, ptr %.2491, i64 -112
  %184 = load i64, ptr %183, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !48
  br label %218

187:                                              ; preds = %78
  %188 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %191 = load i64, ptr %190, align 8, !tbaa !51
  br label %218

192:                                              ; preds = %78
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
  br label %218

193:                                              ; preds = %78
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
  br label %218

194:                                              ; preds = %78
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
  br label %218

195:                                              ; preds = %78
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
  br label %218

196:                                              ; preds = %78
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
  br label %218

197:                                              ; preds = %78
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
  br label %218

198:                                              ; preds = %78
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
  br label %218

199:                                              ; preds = %78
  %200 = getelementptr inbounds nuw i8, ptr %.2491, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !48
  store i64 %201, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1560), align 8, !tbaa !49
  br label %218

202:                                              ; preds = %78
  %203 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %206 = load i64, ptr %205, align 8, !tbaa !51
  br label %218

207:                                              ; preds = %78
  %208 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %211 = load i64, ptr %210, align 8, !tbaa !51
  br label %218

212:                                              ; preds = %78
  br label %218

213:                                              ; preds = %78
  %214 = getelementptr inbounds nuw i8, ptr %.2491, i64 56
  %215 = load ptr, ptr %214, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %.2491, i64 64
  %217 = load i64, ptr %216, align 8, !tbaa !51
  br label %218

218:                                              ; preds = %78, %213, %212, %207, %202, %199, %198, %197, %196, %195, %194, %193, %192, %187, %180, %173, %168, %165, %142, %117, %112, %108, %103, %98, %93, %89, %86, %85
  %.sroa.59283.0 = phi ptr [ %.sroa.59283.0.copyload, %78 ], [ %.sroa.59283.0.copyload285, %85 ], [ %.sroa.59283.0.copyload287, %86 ], [ %.sroa.59283.0.copyload, %213 ], [ %92, %89 ], [ %97, %93 ], [ %102, %98 ], [ %107, %103 ], [ %.sroa.59283.0.copyload289, %108 ], [ %.sroa.59283.0.copyload, %112 ], [ %.sroa.59283.0.copyload, %117 ], [ %.sroa.59283.0.copyload, %142 ], [ %.sroa.59283.0.copyload, %165 ], [ %.sroa.59283.0.copyload, %168 ], [ %.sroa.59283.0.copyload, %173 ], [ %.sroa.59283.0.copyload, %180 ], [ %.sroa.59283.0.copyload, %187 ], [ %.sroa.59283.0.copyload291, %192 ], [ %.sroa.59283.0.copyload293, %193 ], [ %.sroa.59283.0.copyload295, %194 ], [ %.sroa.59283.0.copyload297, %195 ], [ %.sroa.59283.0.copyload299, %196 ], [ %.sroa.59283.0.copyload301, %197 ], [ %.sroa.59283.0.copyload303, %198 ], [ %.sroa.59283.0.copyload, %199 ], [ %.sroa.59283.0.copyload, %202 ], [ %.sroa.59283.0.copyload, %207 ], [ %.sroa.59283.0.copyload, %212 ]
  %.sroa.59.0 = phi ptr [ %.sroa.59.0.copyload, %78 ], [ %.sroa.59.0.copyload262, %85 ], [ %.sroa.59.0.copyload264, %86 ], [ %.sroa.59.0.copyload, %213 ], [ %.sroa.59.0.copyload, %89 ], [ %.sroa.59.0.copyload, %93 ], [ %.sroa.59.0.copyload, %98 ], [ %.sroa.59.0.copyload, %103 ], [ %.sroa.59.0.copyload266, %108 ], [ %.sroa.59.0.copyload, %112 ], [ %.sroa.59.0.copyload, %117 ], [ %.sroa.59.0.copyload, %142 ], [ %.sroa.59.0.copyload, %165 ], [ %.sroa.59.0.copyload, %168 ], [ %.sroa.59.0.copyload, %173 ], [ %.sroa.59.0.copyload, %180 ], [ %.sroa.59.0.copyload, %187 ], [ %.sroa.59.0.copyload268, %192 ], [ %.sroa.59.0.copyload270, %193 ], [ %.sroa.59.0.copyload272, %194 ], [ %.sroa.59.0.copyload274, %195 ], [ %.sroa.59.0.copyload276, %196 ], [ %.sroa.59.0.copyload278, %197 ], [ %.sroa.59.0.copyload280, %198 ], [ %.sroa.59.0.copyload, %199 ], [ %.sroa.59.0.copyload, %202 ], [ %.sroa.59.0.copyload, %207 ], [ %.sroa.59.0.copyload, %212 ]
  %.sroa.53.0 = phi i64 [ %.sroa.53.0.copyload, %78 ], [ %.sroa.53.0.copyload240, %85 ], [ %.sroa.53.0.copyload242, %86 ], [ %217, %213 ], [ %.sroa.53.0.copyload, %89 ], [ %.sroa.53.0.copyload, %93 ], [ %.sroa.53.0.copyload, %98 ], [ %.sroa.53.0.copyload, %103 ], [ %.sroa.53.0.copyload244, %108 ], [ %.sroa.53.0.copyload, %112 ], [ %.sroa.53.0.copyload, %117 ], [ %.sroa.53.0.copyload, %142 ], [ %.sroa.53.0.copyload, %165 ], [ %.sroa.53.0.copyload, %168 ], [ %.sroa.53.0.copyload, %173 ], [ %184, %180 ], [ %191, %187 ], [ %.sroa.53.0.copyload246, %192 ], [ %.sroa.53.0.copyload248, %193 ], [ %.sroa.53.0.copyload250, %194 ], [ %.sroa.53.0.copyload252, %195 ], [ %.sroa.53.0.copyload254, %196 ], [ %.sroa.53.0.copyload256, %197 ], [ %.sroa.53.0.copyload258, %198 ], [ %.sroa.53.0.copyload, %199 ], [ %206, %202 ], [ %211, %207 ], [ 0, %212 ]
  %.sroa.48.0 = phi ptr [ %.sroa.48.0.copyload, %78 ], [ %.sroa.48.0.copyload218, %85 ], [ %.sroa.48.0.copyload220, %86 ], [ %215, %213 ], [ %.sroa.48.0.copyload, %89 ], [ %.sroa.48.0.copyload, %93 ], [ %.sroa.48.0.copyload, %98 ], [ %.sroa.48.0.copyload, %103 ], [ %.sroa.48.0.copyload222, %108 ], [ %.sroa.48.0.copyload, %112 ], [ %.sroa.48.0.copyload, %117 ], [ %.sroa.48.0.copyload, %142 ], [ %.sroa.48.0.copyload, %165 ], [ %.sroa.48.0.copyload, %168 ], [ %.sroa.48.0.copyload, %173 ], [ %182, %180 ], [ %189, %187 ], [ %.sroa.48.0.copyload224, %192 ], [ %.sroa.48.0.copyload226, %193 ], [ %.sroa.48.0.copyload228, %194 ], [ %.sroa.48.0.copyload230, %195 ], [ %.sroa.48.0.copyload232, %196 ], [ %.sroa.48.0.copyload234, %197 ], [ %.sroa.48.0.copyload236, %198 ], [ %.sroa.48.0.copyload, %199 ], [ %204, %202 ], [ %209, %207 ], [ %.sroa.48.0.copyload, %212 ]
  %.sroa.46.0 = phi ptr [ %.sroa.46.0.copyload, %78 ], [ %.sroa.46.0.copyload196, %85 ], [ %.sroa.46.0.copyload198, %86 ], [ %.sroa.46.0.copyload, %213 ], [ %.sroa.46.0.copyload, %89 ], [ %.sroa.46.0.copyload, %93 ], [ %.sroa.46.0.copyload, %98 ], [ %.sroa.46.0.copyload, %103 ], [ %.sroa.46.0.copyload200, %108 ], [ %.sroa.46.0.copyload, %112 ], [ %.sroa.46.0.copyload, %117 ], [ %.sroa.46.0.copyload, %142 ], [ %.sroa.46.0.copyload, %165 ], [ %172, %168 ], [ %177, %173 ], [ %.sroa.46.0.copyload, %180 ], [ %.sroa.46.0.copyload, %187 ], [ %.sroa.46.0.copyload202, %192 ], [ %.sroa.46.0.copyload204, %193 ], [ %.sroa.46.0.copyload206, %194 ], [ %.sroa.46.0.copyload208, %195 ], [ %.sroa.46.0.copyload210, %196 ], [ %.sroa.46.0.copyload212, %197 ], [ %.sroa.46.0.copyload214, %198 ], [ %.sroa.46.0.copyload, %199 ], [ %.sroa.46.0.copyload, %202 ], [ %.sroa.46.0.copyload, %207 ], [ %.sroa.46.0.copyload, %212 ]
  %.sroa.44.0 = phi ptr [ %.sroa.44.0.copyload, %78 ], [ %.sroa.44.0.copyload174, %85 ], [ %.sroa.44.0.copyload176, %86 ], [ %.sroa.44.0.copyload, %213 ], [ %.sroa.44.0.copyload, %89 ], [ %.sroa.44.0.copyload, %93 ], [ %.sroa.44.0.copyload, %98 ], [ %.sroa.44.0.copyload, %103 ], [ %.sroa.44.0.copyload178, %108 ], [ %.sroa.44.0.copyload, %112 ], [ %.sroa.44.0.copyload, %117 ], [ %.sroa.44.0.copyload, %142 ], [ %.sroa.44.0.copyload, %165 ], [ %170, %168 ], [ %175, %173 ], [ %.sroa.44.0.copyload, %180 ], [ %.sroa.44.0.copyload, %187 ], [ %.sroa.44.0.copyload180, %192 ], [ %.sroa.44.0.copyload182, %193 ], [ %.sroa.44.0.copyload184, %194 ], [ %.sroa.44.0.copyload186, %195 ], [ %.sroa.44.0.copyload188, %196 ], [ %.sroa.44.0.copyload190, %197 ], [ %.sroa.44.0.copyload192, %198 ], [ %.sroa.44.0.copyload, %199 ], [ %.sroa.44.0.copyload, %202 ], [ %.sroa.44.0.copyload, %207 ], [ %.sroa.44.0.copyload, %212 ]
  %.sroa.40.0 = phi i64 [ %.sroa.40.0.copyload, %78 ], [ %.sroa.40.0.copyload152, %85 ], [ %.sroa.40.0.copyload154, %86 ], [ %.sroa.40.0.copyload, %213 ], [ %.sroa.40.0.copyload, %89 ], [ %.sroa.40.0.copyload, %93 ], [ %.sroa.40.0.copyload, %98 ], [ %.sroa.40.0.copyload, %103 ], [ %.sroa.40.0.copyload156, %108 ], [ %116, %112 ], [ %121, %117 ], [ %144, %142 ], [ %167, %165 ], [ %.sroa.40.0.copyload, %168 ], [ %.sroa.40.0.copyload, %173 ], [ %.sroa.40.0.copyload, %180 ], [ %.sroa.40.0.copyload, %187 ], [ %.sroa.40.0.copyload158, %192 ], [ %.sroa.40.0.copyload160, %193 ], [ %.sroa.40.0.copyload162, %194 ], [ %.sroa.40.0.copyload164, %195 ], [ %.sroa.40.0.copyload166, %196 ], [ %.sroa.40.0.copyload168, %197 ], [ %.sroa.40.0.copyload170, %198 ], [ %.sroa.40.0.copyload, %199 ], [ %.sroa.40.0.copyload, %202 ], [ %.sroa.40.0.copyload, %207 ], [ %.sroa.40.0.copyload, %212 ]
  %.sroa.28121.0 = phi ptr [ %.sroa.28121.0.copyload, %78 ], [ %.sroa.28121.0.copyload123, %85 ], [ %.sroa.28121.0.copyload125, %86 ], [ %.sroa.28121.0.copyload, %213 ], [ %.sroa.28121.0.copyload, %89 ], [ %.sroa.28121.0.copyload, %93 ], [ %.sroa.28121.0.copyload, %98 ], [ %.sroa.28121.0.copyload, %103 ], [ %.sroa.28121.0.copyload127, %108 ], [ %114, %112 ], [ %119, %117 ], [ %129, %142 ], [ %152, %165 ], [ %.sroa.28121.0.copyload, %168 ], [ %.sroa.28121.0.copyload, %173 ], [ %.sroa.28121.0.copyload, %180 ], [ %.sroa.28121.0.copyload, %187 ], [ %.sroa.28121.0.copyload129, %192 ], [ %.sroa.28121.0.copyload131, %193 ], [ %.sroa.28121.0.copyload133, %194 ], [ %.sroa.28121.0.copyload135, %195 ], [ %.sroa.28121.0.copyload137, %196 ], [ %.sroa.28121.0.copyload139, %197 ], [ %.sroa.28121.0.copyload141, %198 ], [ %.sroa.28121.0.copyload, %199 ], [ %.sroa.28121.0.copyload, %202 ], [ %.sroa.28121.0.copyload, %207 ], [ %.sroa.28121.0.copyload, %212 ]
  %.sroa.28.0 = phi i64 [ %.sroa.28.0.copyload, %78 ], [ %.sroa.28.0.copyload100, %85 ], [ %.sroa.28.0.copyload102, %86 ], [ %.sroa.28.0.copyload, %213 ], [ %.sroa.28.0.copyload, %89 ], [ %.sroa.28.0.copyload, %93 ], [ %.sroa.28.0.copyload, %98 ], [ %.sroa.28.0.copyload, %103 ], [ %.sroa.28.0.copyload104, %108 ], [ %.sroa.28.0.copyload, %112 ], [ %.sroa.28.0.copyload, %117 ], [ %.sroa.28.0.copyload, %142 ], [ %.sroa.28.0.copyload, %165 ], [ %.sroa.28.0.copyload, %168 ], [ %.sroa.28.0.copyload, %173 ], [ %.sroa.28.0.copyload, %180 ], [ %.sroa.28.0.copyload, %187 ], [ %.sroa.28.0.copyload106, %192 ], [ %.sroa.28.0.copyload108, %193 ], [ %.sroa.28.0.copyload110, %194 ], [ %.sroa.28.0.copyload112, %195 ], [ %.sroa.28.0.copyload114, %196 ], [ %.sroa.28.0.copyload116, %197 ], [ %.sroa.28.0.copyload118, %198 ], [ %.sroa.28.0.copyload, %199 ], [ %.sroa.28.0.copyload, %202 ], [ %.sroa.28.0.copyload, %207 ], [ %.sroa.28.0.copyload, %212 ]
  %.sroa.2676.0 = phi i64 [ %.sroa.2676.0.copyload, %78 ], [ %.sroa.2676.0.copyload78, %85 ], [ %.sroa.2676.0.copyload80, %86 ], [ %.sroa.2676.0.copyload, %213 ], [ %.sroa.2676.0.copyload, %89 ], [ %.sroa.2676.0.copyload, %93 ], [ %.sroa.2676.0.copyload, %98 ], [ %.sroa.2676.0.copyload, %103 ], [ %.sroa.2676.0.copyload82, %108 ], [ %.sroa.2676.0.copyload, %112 ], [ %.sroa.2676.0.copyload, %117 ], [ %.sroa.2676.0.copyload, %142 ], [ %.sroa.2676.0.copyload, %165 ], [ %.sroa.2676.0.copyload, %168 ], [ %179, %173 ], [ %186, %180 ], [ %.sroa.2676.0.copyload, %187 ], [ %.sroa.2676.0.copyload84, %192 ], [ %.sroa.2676.0.copyload86, %193 ], [ %.sroa.2676.0.copyload88, %194 ], [ %.sroa.2676.0.copyload90, %195 ], [ %.sroa.2676.0.copyload92, %196 ], [ %.sroa.2676.0.copyload94, %197 ], [ %.sroa.2676.0.copyload96, %198 ], [ %.sroa.2676.0.copyload, %199 ], [ %.sroa.2676.0.copyload, %202 ], [ %.sroa.2676.0.copyload, %207 ], [ %.sroa.2676.0.copyload, %212 ]
  %.sroa.26.0 = phi i32 [ %.sroa.26.0.copyload, %78 ], [ %.sroa.26.0.copyload55, %85 ], [ %.sroa.26.0.copyload57, %86 ], [ %.sroa.26.0.copyload, %213 ], [ %.sroa.26.0.copyload, %89 ], [ %.sroa.26.0.copyload, %93 ], [ %.sroa.26.0.copyload, %98 ], [ %.sroa.26.0.copyload, %103 ], [ %.sroa.26.0.copyload59, %108 ], [ %.sroa.26.0.copyload, %112 ], [ %.sroa.26.0.copyload, %117 ], [ %.sroa.26.0.copyload, %142 ], [ %.sroa.26.0.copyload, %165 ], [ %.sroa.26.0.copyload, %168 ], [ %.sroa.26.0.copyload, %173 ], [ %.sroa.26.0.copyload, %180 ], [ %.sroa.26.0.copyload, %187 ], [ %.sroa.26.0.copyload61, %192 ], [ %.sroa.26.0.copyload63, %193 ], [ %.sroa.26.0.copyload65, %194 ], [ %.sroa.26.0.copyload67, %195 ], [ %.sroa.26.0.copyload69, %196 ], [ %.sroa.26.0.copyload71, %197 ], [ %.sroa.26.0.copyload73, %198 ], [ %.sroa.26.0.copyload, %199 ], [ %.sroa.26.0.copyload, %202 ], [ %.sroa.26.0.copyload, %207 ], [ %.sroa.26.0.copyload, %212 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %78 ], [ %.sroa.0.0.copyload43, %85 ], [ %.sroa.0.0.copyload44, %86 ], [ 15, %213 ], [ %.sroa.0.0.copyload, %89 ], [ %.sroa.0.0.copyload, %93 ], [ %.sroa.0.0.copyload, %98 ], [ %.sroa.0.0.copyload, %103 ], [ %.sroa.0.0.copyload45, %108 ], [ 2, %112 ], [ 3, %117 ], [ 2, %142 ], [ 3, %165 ], [ 4, %168 ], [ 8, %173 ], [ 7, %180 ], [ 12, %187 ], [ %.sroa.0.0.copyload46, %192 ], [ %.sroa.0.0.copyload47, %193 ], [ %.sroa.0.0.copyload48, %194 ], [ %.sroa.0.0.copyload49, %195 ], [ %.sroa.0.0.copyload50, %196 ], [ %.sroa.0.0.copyload51, %197 ], [ %.sroa.0.0.copyload52, %198 ], [ %.sroa.0.0.copyload, %199 ], [ 10, %202 ], [ 11, %207 ], [ 15, %212 ]
  %219 = sub nsw i64 0, %82
  %220 = getelementptr inbounds %struct._phpdbg_param, ptr %.2491, i64 %219
  %221 = getelementptr inbounds i8, ptr %.2504, i64 %219
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 88
  store i32 %.sroa.0.0, ptr %222, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %220, i64 92
  store i32 %.sroa.26.0, ptr %.sroa.26.0..sroa_idx74, align 4
  %.sroa.2676.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %220, i64 96
  store i64 %.sroa.2676.0, ptr %.sroa.2676.0..sroa_idx97, align 8, !tbaa !4
  %.sroa.28.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %220, i64 104
  store i64 %.sroa.28.0, ptr %.sroa.28.0..sroa_idx119, align 8, !tbaa !4
  %.sroa.28121.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %220, i64 112
  store ptr %.sroa.28121.0, ptr %.sroa.28121.0..sroa_idx142, align 8, !tbaa !12
  %.sroa.40.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %220, i64 120
  store i64 %.sroa.40.0, ptr %.sroa.40.0..sroa_idx171, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %220, i64 128
  store ptr %.sroa.44.0, ptr %.sroa.44.0..sroa_idx193, align 8, !tbaa !12
  %.sroa.46.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %220, i64 136
  store ptr %.sroa.46.0, ptr %.sroa.46.0..sroa_idx215, align 8, !tbaa !12
  %.sroa.48.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %220, i64 144
  store ptr %.sroa.48.0, ptr %.sroa.48.0..sroa_idx237, align 8, !tbaa !12
  %.sroa.53.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %220, i64 152
  store i64 %.sroa.53.0, ptr %.sroa.53.0..sroa_idx259, align 8, !tbaa !4
  %.sroa.59.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %220, i64 160
  store ptr %.sroa.59.0, ptr %.sroa.59.0..sroa_idx281, align 8, !tbaa !15
  %.sroa.59283.0..sroa_idx304 = getelementptr inbounds nuw i8, ptr %220, i64 168
  store ptr %.sroa.59283.0, ptr %.sroa.59283.0..sroa_idx304, align 8, !tbaa !15
  %223 = getelementptr inbounds [31 x i8], ptr @yyr1, i64 0, i64 %79
  %224 = load i8, ptr %223, align 1, !tbaa !8
  %225 = sext i8 %224 to i64
  %226 = add nsw i64 %225, -23
  %227 = getelementptr inbounds [7 x i8], ptr @yypgoto, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !8
  %229 = sext i8 %228 to i32
  %230 = load i8, ptr %221, align 1, !tbaa !8
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %231, %229
  %or.cond5 = icmp ult i32 %232, 52
  br i1 %or.cond5, label %233, label %240

233:                                              ; preds = %218
  %234 = zext nneg i32 %232 to i64
  %235 = getelementptr inbounds nuw [52 x i8], ptr @yycheck, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !8
  %237 = icmp eq i8 %236, %230
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw [52 x i8], ptr @yytable, i64 0, i64 %234
  br label %242

240:                                              ; preds = %233, %218
  %241 = getelementptr inbounds [7 x i8], ptr @yydefgoto, i64 0, i64 %226
  br label %242

242:                                              ; preds = %240, %238
  %.in.in = phi ptr [ %239, %238 ], [ %241, %240 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !8
  %243 = sext i8 %.in to i32
  br label %6

244:                                              ; preds = %73
  %245 = icmp eq i32 %.4, -2
  br i1 %245, label %252, label %246

246:                                              ; preds = %244
  %or.cond7 = icmp ult i32 %.4, 278
  br i1 %or.cond7, label %247, label %252

247:                                              ; preds = %246
  %248 = zext nneg i32 %.4 to i64
  %249 = getelementptr inbounds nuw [278 x i8], ptr @yytranslate, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !8
  %251 = sext i8 %250 to i32
  br label %252

252:                                              ; preds = %244, %246, %247
  %253 = phi i32 [ -2, %244 ], [ %251, %247 ], [ 2, %246 ]
  %254 = call fastcc i32 @yysyntax_error(ptr noundef %5, ptr nonnull %4, ptr %.2504, i32 %253)
  switch i32 %254, label %263 [
    i32 0, label %255
    i32 -1, label %256
  ]

255:                                              ; preds = %252
  br label %263

256:                                              ; preds = %252
  %257 = load i64, ptr %5, align 8, !tbaa !4
  %258 = call noalias ptr @malloc(i64 noundef %257) #12
  %.not548 = icmp eq ptr %258, null
  br i1 %.not548, label %262, label %259

259:                                              ; preds = %256
  %260 = call fastcc i32 @yysyntax_error(ptr noundef %5, ptr nonnull %258, ptr %.2504, i32 %253)
  %261 = icmp eq i32 %260, -2
  br label %263

262:                                              ; preds = %256
  store i64 128, ptr %5, align 8, !tbaa !4
  br label %263

263:                                              ; preds = %252, %262, %259, %255
  %.2 = phi ptr [ %4, %252 ], [ %4, %255 ], [ %4, %262 ], [ %258, %259 ]
  %.0465 = phi ptr [ @.str, %252 ], [ %4, %255 ], [ @.str, %262 ], [ %258, %259 ]
  %.0 = phi i1 [ true, %252 ], [ false, %255 ], [ true, %262 ], [ %261, %259 ]
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !52
  %265 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %264, ptr noundef nonnull @.str.42, ptr noundef nonnull %.0465) #13
  %.04.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !15
  %.not5.i = icmp eq ptr %.04.i, null
  br i1 %.not5.i, label %yyerror.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %263, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.04.i, %263 ]
  call void @phpdbg_param_debug(ptr noundef nonnull %.06.i, ptr noundef nonnull @.str.43) #13
  %266 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.0.i = load ptr, ptr %266, align 8, !tbaa !15
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %yyerror.exit, label %.lr.ph.i

yyerror.exit:                                     ; preds = %.lr.ph.i, %263
  br i1 %.0, label %.thread582, label %.thread614

.thread582:                                       ; preds = %18, %12, %yyerror.exit
  %.0572 = phi ptr [ %.2, %yyerror.exit ], [ %4, %12 ], [ %4, %18 ]
  %.5516 = phi ptr [ %.1512, %yyerror.exit ], [ %.0511, %12 ], [ %.0511, %18 ]
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !52
  %268 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %267, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3) #13
  %.04.i561 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !15
  %.not5.i562 = icmp eq ptr %.04.i561, null
  br i1 %.not5.i562, label %.thread614, label %.lr.ph.i563

.lr.ph.i563:                                      ; preds = %.thread582, %.lr.ph.i563
  %.06.i564 = phi ptr [ %.0.i565, %.lr.ph.i563 ], [ %.04.i561, %.thread582 ]
  call void @phpdbg_param_debug(ptr noundef nonnull %.06.i564, ptr noundef nonnull @.str.43) #13
  %269 = getelementptr inbounds nuw i8, ptr %.06.i564, i64 72
  %.0.i565 = load ptr, ptr %269, align 8, !tbaa !15
  %.not.i566 = icmp eq ptr %.0.i565, null
  br i1 %.not.i566, label %.thread614, label %.lr.ph.i563

.thread614:                                       ; preds = %.thread589, %47, %.lr.ph.i563, %yyerror.exit, %.thread582
  %.0487612 = phi i32 [ 2, %.thread582 ], [ 1, %yyerror.exit ], [ 2, %.lr.ph.i563 ], [ 0, %.thread589 ], [ 1, %47 ]
  %.6517606 = phi ptr [ %.5516, %.thread582 ], [ %.1512, %yyerror.exit ], [ %.5516, %.lr.ph.i563 ], [ %.1512, %47 ], [ %.1512, %.thread589 ]
  %.4575604 = phi ptr [ %.0572, %.thread582 ], [ %.2, %yyerror.exit ], [ %.0572, %.lr.ph.i563 ], [ %4, %47 ], [ %4, %.thread589 ]
  %.not553 = icmp eq ptr %.6517606, %2
  br i1 %.not553, label %270, label %.thread614.thread

.thread614.thread:                                ; preds = %29, %.thread614
  %.4575604678 = phi ptr [ %.4575604, %.thread614 ], [ %4, %29 ]
  %.6517606677 = phi ptr [ %.6517606, %.thread614 ], [ %22, %29 ]
  %.0487612675 = phi i32 [ %.0487612, %.thread614 ], [ 1, %29 ]
  call void @free(ptr noundef %.6517606677) #13
  br label %270

270:                                              ; preds = %.thread614.thread, %.thread614
  %.4575604679 = phi ptr [ %.4575604678, %.thread614.thread ], [ %.4575604, %.thread614 ]
  %.0487612676 = phi i32 [ %.0487612675, %.thread614.thread ], [ %.0487612, %.thread614 ]
  %.not554 = icmp eq ptr %.4575604679, %4
  br i1 %.not554, label %272, label %271

271:                                              ; preds = %270
  call void @free(ptr noundef %.4575604679) #13
  br label %272

272:                                              ; preds = %270, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0487612676
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %6 = getelementptr inbounds [46 x i8], ptr @yypact, i64 0, i64 %5
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
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %17, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.1365.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.2.i.i, %32 ]
  %19 = add nsw i64 %indvars.iv.i.i, %18
  %20 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = sext i8 %21 to i32
  %23 = trunc nsw i64 %indvars.iv.i.i to i32
  %24 = icmp eq i32 %23, %22
  %25 = icmp ne i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %25, %24
  br i1 %or.cond.i.i, label %26, label %32

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq i32 %.1365.i.i, 4
  br i1 %27, label %yy_syntax_error_arguments.exit.thread6, label %28

28:                                               ; preds = %26
  %29 = add i32 %.1365.i.i, 1
  %30 = sext i32 %.1365.i.i to i64
  %31 = getelementptr inbounds i32, ptr %4, i64 %30
  store i32 %22, ptr %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %28, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %29, %28 ], [ %.1365.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %32
  switch i32 %.2.i.i, label %yy_syntax_error_arguments.exit [
    i32 0, label %.critedge.thread.i.i
    i32 -2, label %yy_syntax_error_arguments.exit.thread8
  ]

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %10, %3
  store i32 -2, ptr %4, align 4, !tbaa !10
  br label %yy_syntax_error_arguments.exit.thread6

yy_syntax_error_arguments.exit:                   ; preds = %.critedge.i.i
  %33 = add nsw i32 %.2.i.i, 1
  switch i32 %.2.i.i, label %yy_syntax_error_arguments.exit.thread6 [
    i32 -3, label %yy_syntax_error_arguments.exit.thread8
    i32 4, label %37
    i32 3, label %36
    i32 1, label %34
    i32 2, label %35
  ]

34:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

35:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

36:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

37:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

yy_syntax_error_arguments.exit.thread6:           ; preds = %26, %.critedge.thread.i.i, %1, %yy_syntax_error_arguments.exit, %37, %36, %35, %34
  %.1.i5 = phi i32 [ 5, %37 ], [ 2, %34 ], [ 3, %35 ], [ 4, %36 ], [ %33, %yy_syntax_error_arguments.exit ], [ 0, %1 ], [ 1, %.critedge.thread.i.i ], [ 1, %26 ]
  %.046 = phi ptr [ @.str.10, %37 ], [ @.str.7, %34 ], [ @.str.8, %35 ], [ @.str.9, %36 ], [ @.str, %yy_syntax_error_arguments.exit ], [ @.str, %1 ], [ @.str.6, %.critedge.thread.i.i ], [ @.str.6, %26 ]
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.046) #14
  %39 = shl nsw i32 %.1.i5, 1
  %40 = sext i32 %39 to i64
  %reass.sub = sub i64 %38, %40
  %41 = add i64 %reass.sub, 1
  %.not5516 = icmp sgt i32 %.1.i5, 0
  br i1 %.not5516, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %yy_syntax_error_arguments.exit.thread6
  %wide.trip.count = zext nneg i32 %.1.i5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %.04917 = phi i64 [ %41, %.lr.ph.preheader ], [ %58, %57 ]
  %42 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [31 x ptr], ptr @yytname, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = icmp eq i8 %47, 34
  br i1 %48, label %.preheader.split.us.i, label %.thread.i

.preheader.split.us.i:                            ; preds = %.lr.ph, %54
  %.020.us.i = phi i64 [ %55, %54 ], [ 0, %.lr.ph ]
  %.019.us.i = phi ptr [ %.1.us.i, %54 ], [ %46, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !8
  switch i8 %50, label %54 [
    i8 39, label %.thread.i
    i8 44, label %.thread.i
    i8 92, label %51
    i8 34, label %yytnamerr.exit
  ]

51:                                               ; preds = %.preheader.split.us.i
  %52 = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %.not25.us.i = icmp eq i8 %53, 92
  br i1 %.not25.us.i, label %54, label %.thread.i

54:                                               ; preds = %51, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %49, %.preheader.split.us.i ], [ %52, %51 ]
  %55 = add nuw nsw i64 %.020.us.i, 1
  br label %.preheader.split.us.i

.thread.i:                                        ; preds = %51, %.preheader.split.us.i, %.preheader.split.us.i, %.lr.ph
  %56 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %46) #14
  br label %yytnamerr.exit

yytnamerr.exit:                                   ; preds = %.preheader.split.us.i, %.thread.i
  %.122.i = phi i64 [ %56, %.thread.i ], [ %.020.us.i, %.preheader.split.us.i ]
  %.not = icmp sgt i64 %.122.i, -1
  br i1 %.not, label %57, label %yy_syntax_error_arguments.exit.thread8

57:                                               ; preds = %yytnamerr.exit
  %58 = add nsw i64 %.122.i, %.04917
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %57, %yy_syntax_error_arguments.exit.thread6
  %.049.lcssa = phi i64 [ %41, %yy_syntax_error_arguments.exit.thread6 ], [ %58, %57 ]
  %59 = load i64, ptr %0, align 8, !tbaa !4
  %60 = icmp slt i64 %59, %.049.lcssa
  br i1 %60, label %61, label %.preheader

61:                                               ; preds = %.thread
  %62 = shl nsw i64 %.049.lcssa, 1
  %.not57 = icmp sgt i64 %.049.lcssa, %62
  %spec.store.select = select i1 %.not57, i64 9223372036854775807, i64 %62
  store i64 %spec.store.select, ptr %0, align 8
  br label %yy_syntax_error_arguments.exit.thread8

.preheader:                                       ; preds = %.thread, %yytnamerr.exit68
  %.147 = phi ptr [ %93, %yytnamerr.exit68 ], [ %.046, %.thread ]
  %.039 = phi ptr [ %92, %yytnamerr.exit68 ], [ %.0.val, %.thread ]
  %.0 = phi i32 [ %.1, %yytnamerr.exit68 ], [ 0, %.thread ]
  %63 = load i8, ptr %.147, align 1, !tbaa !8
  store i8 %63, ptr %.039, align 1, !tbaa !8
  switch i8 %63, label %yytnamerr.exit68 [
    i8 0, label %yy_syntax_error_arguments.exit.thread8
    i8 37, label %64
  ]

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = icmp eq i8 %66, 115
  %68 = icmp slt i32 %.0, %.1.i5
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %69, label %yytnamerr.exit68

69:                                               ; preds = %64
  %70 = add nsw i32 %.0, 1
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [31 x ptr], ptr @yytname, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = icmp eq i8 %77, 34
  br i1 %78, label %.preheader.split.i, label %.thread.thread.i

.preheader.split.i:                               ; preds = %69, %84
  %.020.i = phi i64 [ %86, %84 ], [ 0, %69 ]
  %.019.i = phi ptr [ %.1.i61, %84 ], [ %76, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !8
  switch i8 %80, label %84 [
    i8 39, label %.thread.thread.i
    i8 44, label %.thread.thread.i
    i8 92, label %81
    i8 34, label %.split.us.thread.i
  ]

81:                                               ; preds = %.preheader.split.i
  %82 = getelementptr inbounds nuw i8, ptr %.019.i, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %.not25.i = icmp eq i8 %83, 92
  br i1 %.not25.i, label %84, label %.thread.thread.i

84:                                               ; preds = %81, %.preheader.split.i
  %.1.i61 = phi ptr [ %79, %.preheader.split.i ], [ %82, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %.039, i64 %.020.i
  store i8 %80, ptr %85, align 1, !tbaa !8
  %86 = add nuw nsw i64 %.020.i, 1
  br label %.preheader.split.i

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %87 = getelementptr inbounds nuw i8, ptr %.039, i64 %.020.i
  store i8 0, ptr %87, align 1, !tbaa !8
  br label %yytnamerr.exit68

.thread.thread.i:                                 ; preds = %81, %.preheader.split.i, %.preheader.split.i, %69
  %88 = tail call ptr @stpcpy(ptr noundef nonnull %.039, ptr noundef nonnull readonly %76) #13
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %.039 to i64
  %91 = sub i64 %89, %90
  br label %yytnamerr.exit68

yytnamerr.exit68:                                 ; preds = %64, %.preheader, %.thread.thread.i, %.split.us.thread.i
  %.sink29 = phi i64 [ %91, %.thread.thread.i ], [ %.020.i, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %64 ]
  %.sink = phi i64 [ 2, %.thread.thread.i ], [ 2, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %64 ]
  %.1 = phi i32 [ %70, %.thread.thread.i ], [ %70, %.split.us.thread.i ], [ %.0, %.preheader ], [ %.0, %64 ]
  %92 = getelementptr inbounds i8, ptr %.039, i64 %.sink29
  %93 = getelementptr inbounds nuw i8, ptr %.147, i64 %.sink
  br label %.preheader

yy_syntax_error_arguments.exit.thread8:           ; preds = %yytnamerr.exit, %.preheader, %.critedge.i.i, %61, %yy_syntax_error_arguments.exit
  %.041 = phi i32 [ -2, %yy_syntax_error_arguments.exit ], [ -1, %61 ], [ %.2.i.i, %.critedge.i.i ], [ 0, %.preheader ], [ -2, %yytnamerr.exit ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
