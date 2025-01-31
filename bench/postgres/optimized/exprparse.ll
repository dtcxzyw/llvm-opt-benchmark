; ModuleID = 'bench/postgres/original/exprparse.ll'
source_filename = "bench/postgres/original/exprparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.2 = type { ptr, i32, i32 }
%union.YYSTYPE = type { i64 }
%union.yyalloc = type { %union.YYSTYPE }

@yypact = internal unnamed_addr constant [88 x i16] [i16 64, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 64, i16 -19, i16 64, i16 64, i16 46, i16 64, i16 13, i16 205, i16 -33, i16 -22, i16 258, i16 64, i16 -6, i16 11, i16 -33, i16 -33, i16 -33, i16 92, i16 -33, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 3, i16 -33, i16 -33, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 121, i16 64, i16 64, i16 -33, i16 -33, i16 258, i16 233, i16 283, i16 283, i16 283, i16 11, i16 11, i16 -33, i16 -33, i16 5, i16 283, i16 283, i16 283, i16 11, i16 11, i16 11, i16 -9, i16 -9, i16 -33, i16 -33, i16 -33, i16 -32, i16 205, i16 64, i16 149, i16 177, i16 -33, i16 -33, i16 64, i16 -33, i16 205, i16 64, i16 -33, i16 205, i16 205], align 16
@yytranslate = internal unnamed_addr constant [282 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\1E\02%\1F\02()#!'\22\02$\02\02\02\02\02\02\02\02\02\02\02\02\1A\1C\1B\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\1D\02 \02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19&", align 16
@yycheck = internal unnamed_addr constant [321 x i8] c"\07\14\09\0A\0B\0C\03'\03)\07\12\07\00\14\0C\16\17(\1A\1B\1C\1D\1E\1F #$%$%&'()*+,-./\FF12!\22#$%\03\04\05\06\07\08\09\FF\FF\0C\FF\FF\FF\FF\FF\FF\13\FF\03\04L\06\07\08\09Q\FF\0CT !\22\FF\FF\13\FF\FF(\FF\FF\FF\FF\FF\FF\FF\FF\FF !\22\FF\FF\FF\0A\0B(\0D\0E\0F\10\11\12\FF\FF\FF\FF\FF\18\19\1A\1B\1C\1D\1E\1F\FF!\22#$%\FF\0A\0B)\0D\0E\0F\10\11\12\FF\FF\15\FF\FF\18\19\1A\1B\1C\1D\1E\1F\FF!\22#$%\0A\0B\FF\0D\0E\0F\10\11\12\FF\FF\15\FF\FF\18\19\1A\1B\1C\1D\1E\1F\FF!\22#$%\0A\0B\FF\0D\0E\0F\10\11\12\FF\FF\FF\FF\17\18\19\1A\1B\1C\1D\1E\1F\FF!\22#$%\0A\0B\FF\0D\0E\0F\10\11\12\FF\FF\FF\FF\FF\18\19\1A\1B\1C\1D\1E\1F\FF!\22#$%\0A\FF\FF\0D\0E\0F\10\11\12\FF\FF\FF\FF\FF\18\19\1A\1B\1C\1D\1E\1F\FF!\22#$%\0D\0E\0F\10\11\12\FF\FF\FF\FF\FF\18\19\1A\1B\1C\1D\1E\1F\FF!\22#$%\0D\0E\0F\10\11\FF\FF\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F\FF!\22#$%", align 16
@yytable = internal unnamed_addr constant [321 x i8] c"\11\12\14\15\17\18<QOR=0P\191>23/56789:;,-.?@ABCDEFGHIK\00MN*+,-.\01\02\16\03\04\05\06\00\00\07\00\00\00\00\00\00\08\00\01\02S\03\04\05\06V\00\07W\09\0A\0B\00\00\08\00\00\0C\00\00\00\00\00\00\00\00\00\09\0A\0B\00\00\00\1A\1B\0C\1C\1D\1E\1F !\00\00\00\00\00\22#$%&'()\00*+,-.\00\1A\1B4\1C\1D\1E\1F !\00\00L\00\00\22#$%&'()\00*+,-.\1A\1B\00\1C\1D\1E\1F !\00\00T\00\00\22#$%&'()\00*+,-.\1A\1B\00\1C\1D\1E\1F !\00\00\00\00U\22#$%&'()\00*+,-.\1A\1B\00\1C\1D\1E\1F !\00\00\00\00\00\22#$%&'()\00*+,-.\1A\00\00\1C\1D\1E\1F !\00\00\00\00\00\22#$%&'()\00*+,-.\1C\1D\1E\1F !\00\00\00\00\00\22#$%&'()\00*+,-.\FF\FF\FF\1F \00\00\00\00\00\00\00\00\FF\FF\FF'()\00*+,-.", align 16
@yydefact = internal unnamed_addr constant [88 x i8] c"\00$&'%(/\00\00\00\00\00\00\00\02*\00\0B\00\00\0A\07\09\08\00\01\00\00\00\00\00\00\00\00\1E\1F\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00-\06\1C\1D\16\12\14\1A\1B \22\00\11\13\15\18\19\17\0C\0D\0E\0F\10\00\04\00\00\00!#\00),\00.\05+", align 16
@yyr2 = internal unnamed_addr constant [48 x i8] c"\00\02\01\00\01\03\03\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\03\04\03\04\01\01\01\01\01\04\01\05\04\03\05\01", align 16
@expr_parse_result = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"!not\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"!and\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"!or\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"!is\00", align 1
@yyr1 = internal unnamed_addr constant [48 x i8] c"\00*+,,,-------------------------------------..//0", align 16
@yypgoto = internal unnamed_addr constant [7 x i8] c"\DF\DF\DF\F9\DF\DF\DF", align 1
@yydefgoto = internal unnamed_addr constant [7 x i8] c"\00\0DJ\0E\13\0F\10", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@PGBENCH_FUNCTIONS = internal unnamed_addr constant [40 x %struct.anon.2] [%struct.anon.2 { ptr @.str.3, i32 2, i32 0 }, %struct.anon.2 { ptr @.str, i32 2, i32 1 }, %struct.anon.2 { ptr @.str.4, i32 2, i32 2 }, %struct.anon.2 { ptr @.str.5, i32 2, i32 3 }, %struct.anon.2 { ptr @.str.6, i32 2, i32 4 }, %struct.anon.2 { ptr @.str.26, i32 1, i32 6 }, %struct.anon.2 { ptr @.str.27, i32 -1, i32 7 }, %struct.anon.2 { ptr @.str.28, i32 -1, i32 8 }, %struct.anon.2 { ptr @.str.29, i32 1, i32 5 }, %struct.anon.2 { ptr @.str.30, i32 0, i32 11 }, %struct.anon.2 { ptr @.str.31, i32 1, i32 12 }, %struct.anon.2 { ptr @.str.32, i32 1, i32 13 }, %struct.anon.2 { ptr @.str.33, i32 1, i32 14 }, %struct.anon.2 { ptr @.str.34, i32 1, i32 9 }, %struct.anon.2 { ptr @.str.35, i32 1, i32 10 }, %struct.anon.2 { ptr @.str.36, i32 2, i32 15 }, %struct.anon.2 { ptr @.str.37, i32 3, i32 16 }, %struct.anon.2 { ptr @.str.38, i32 3, i32 17 }, %struct.anon.2 { ptr @.str.39, i32 3, i32 18 }, %struct.anon.2 { ptr @.str.40, i32 2, i32 19 }, %struct.anon.2 { ptr @.str.41, i32 2, i32 19 }, %struct.anon.2 { ptr @.str.15, i32 2, i32 20 }, %struct.anon.2 { ptr @.str.16, i32 2, i32 21 }, %struct.anon.2 { ptr @.str.2, i32 1, i32 22 }, %struct.anon.2 { ptr @.str.11, i32 2, i32 23 }, %struct.anon.2 { ptr @.str.12, i32 2, i32 24 }, %struct.anon.2 { ptr @.str.1, i32 2, i32 25 }, %struct.anon.2 { ptr @.str.13, i32 2, i32 26 }, %struct.anon.2 { ptr @.str.14, i32 2, i32 27 }, %struct.anon.2 { ptr @.str.9, i32 2, i32 28 }, %struct.anon.2 { ptr @.str.10, i32 2, i32 29 }, %struct.anon.2 { ptr @.str.8, i32 2, i32 30 }, %struct.anon.2 { ptr @.str.7, i32 2, i32 31 }, %struct.anon.2 { ptr @.str.17, i32 2, i32 32 }, %struct.anon.2 { ptr @.str.42, i32 -2, i32 33 }, %struct.anon.2 { ptr @.str.43, i32 -3, i32 35 }, %struct.anon.2 { ptr @.str.44, i32 -3, i32 35 }, %struct.anon.2 { ptr @.str.45, i32 -3, i32 34 }, %struct.anon.2 { ptr @.str.46, i32 -4, i32 36 }, %struct.anon.2 zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [25 x i8] c"unexpected function name\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"least\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"greatest\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ln\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"random_gaussian\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"random_exponential\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"random_zipfian\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"!case_end\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"hash_murmur2\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"hash_fnv1a\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"permute\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"at least one argument expected\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"odd and >= 3 number of arguments expected\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"case control structure\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"unexpected number of arguments\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"default_seed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @expr_yyparse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.YYSTYPE, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x %union.YYSTYPE], align 16
  store i64 0, ptr %2, align 8
  br label %7

5:                                                ; preds = %545, %74
  %.1276 = phi ptr [ %523, %545 ], [ %.2277, %74 ]
  %.1267 = phi ptr [ %524, %545 ], [ %75, %74 ]
  %.1250 = phi i32 [ %546, %545 ], [ %68, %74 ]
  %.1 = phi i32 [ %.8, %545 ], [ -2, %74 ]
  %6 = getelementptr i8, ptr %.1276, i64 1
  br label %7

7:                                                ; preds = %5, %1
  %.0275 = phi ptr [ %3, %1 ], [ %6, %5 ]
  %.0273 = phi ptr [ %4, %1 ], [ %.1274, %5 ]
  %.0266 = phi ptr [ %4, %1 ], [ %.1267, %5 ]
  %.0257 = phi ptr [ %3, %1 ], [ %.1258, %5 ]
  %.0255 = phi i64 [ 200, %1 ], [ %.1256, %5 ]
  %.0249 = phi i32 [ 0, %1 ], [ %.1250, %5 ]
  %.0 = phi i32 [ -2, %1 ], [ %.1, %5 ]
  %8 = trunc nsw i32 %.0249 to i8
  store i8 %8, ptr %.0275, align 1
  %9 = getelementptr i8, ptr %.0257, i64 %.0255
  %10 = getelementptr i8, ptr %9, i64 -1
  %.not = icmp ugt ptr %10, %.0275
  br i1 %.not, label %35, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %.0275 to i64
  %13 = ptrtoint ptr %.0257 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  %16 = icmp sgt i64 %.0255, 9999
  br i1 %16, label %547, label %17

17:                                               ; preds = %11
  %18 = shl i64 %.0255, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %18, i64 10000)
  %19 = mul i64 %spec.store.select, 9
  %20 = add i64 %19, 7
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  %.not294 = icmp eq ptr %21, null
  br i1 %.not294, label %547, label %22

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 1 %.0257, i64 %15, i1 false)
  %23 = add nsw i64 %spec.store.select, 7
  %24 = sdiv i64 %23, 8
  %25 = getelementptr %union.yyalloc, ptr %21, i64 %24
  %26 = shl i64 %15, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %.0273, i64 %26, i1 false)
  %.not295 = icmp eq ptr %.0257, %3
  br i1 %.not295, label %28, label %27

27:                                               ; preds = %22
  call void @free(ptr noundef %.0257) #9
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr i8, ptr %21, i64 %15
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = getelementptr %union.YYSTYPE, ptr %25, i64 %15
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = getelementptr i8, ptr %21, i64 %spec.store.select
  %34 = getelementptr i8, ptr %33, i64 -1
  %.not296 = icmp ugt ptr %34, %30
  br i1 %.not296, label %35, label %.thread346.thread

35:                                               ; preds = %28, %7
  %.2277 = phi ptr [ %30, %28 ], [ %.0275, %7 ]
  %.1274 = phi ptr [ %25, %28 ], [ %.0273, %7 ]
  %.2268 = phi ptr [ %32, %28 ], [ %.0266, %7 ]
  %.1258 = phi ptr [ %21, %28 ], [ %.0257, %7 ]
  %.1256 = phi i64 [ %spec.store.select, %28 ], [ %.0255, %7 ]
  %36 = icmp eq i32 %.0249, 25
  br i1 %36, label %.thread346, label %37

37:                                               ; preds = %35
  %38 = sext i32 %.0249 to i64
  %39 = getelementptr [88 x i16], ptr @yypact, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp eq i16 %40, -33
  br i1 %42, label %77, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %.0, -2
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 @expr_yylex(ptr noundef nonnull %2, ptr noundef %0) #9
  br label %47

47:                                               ; preds = %45, %43
  %.4 = phi i32 [ %46, %45 ], [ %.0, %43 ]
  %48 = icmp slt i32 %.4, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = icmp eq i32 %.4, 256
  br i1 %50, label %.thread346, label %51

51:                                               ; preds = %49
  %52 = icmp samesign ult i32 %.4, 282
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = zext nneg i32 %.4 to i64
  %55 = getelementptr [282 x i8], ptr @yytranslate, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  br label %58

58:                                               ; preds = %53, %51, %47
  %.0263 = phi i32 [ 0, %47 ], [ %57, %53 ], [ 2, %51 ]
  %.5 = phi i32 [ 0, %47 ], [ %.4, %53 ], [ %.4, %51 ]
  %59 = add nsw i32 %.0263, %41
  %or.cond3 = icmp ugt i32 %59, 320
  br i1 %or.cond3, label %77, label %60

60:                                               ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr [321 x i8], ptr @yycheck, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %.not297 = icmp eq i32 %.0263, %64
  br i1 %.not297, label %65, label %77

65:                                               ; preds = %60
  %66 = getelementptr [321 x i8], ptr @yytable, i64 0, i64 %61
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i8 %67, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = icmp eq i8 %67, -1
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %70
  %73 = sub nsw i32 0, %68
  br label %82

74:                                               ; preds = %65
  %75 = getelementptr i8, ptr %.2268, i64 8
  %76 = load i64, ptr %2, align 8
  store i64 %76, ptr %75, align 8
  br label %5

77:                                               ; preds = %58, %60, %37
  %.3 = phi i32 [ %.0, %37 ], [ %.5, %58 ], [ %.5, %60 ]
  %78 = getelementptr [88 x i8], ptr @yydefact, i64 0, i64 %38
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %77, %72
  %.0265 = phi i32 [ %80, %77 ], [ %73, %72 ]
  %.8 = phi i32 [ %.3, %77 ], [ %.5, %72 ]
  %83 = sext i32 %.0265 to i64
  %84 = getelementptr [48 x i8], ptr @yyr2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i64
  %87 = sub nsw i64 1, %86
  %88 = getelementptr %union.YYSTYPE, ptr %.2268, i64 %87
  %.sroa.0.0.copyload = load i64, ptr %88, align 8
  switch i32 %.0265, label %520 [
    i32 2, label %89
    i32 3, label %91
    i32 4, label %92
    i32 5, label %106
    i32 6, label %125
    i32 7, label %129
    i32 8, label %132
    i32 9, label %139
    i32 10, label %144
    i32 11, label %151
    i32 12, label %175
    i32 13, label %181
    i32 14, label %187
    i32 15, label %193
    i32 16, label %199
    i32 17, label %205
    i32 18, label %211
    i32 19, label %217
    i32 20, label %223
    i32 21, label %229
    i32 22, label %235
    i32 23, label %241
    i32 24, label %247
    i32 25, label %253
    i32 26, label %259
    i32 27, label %265
    i32 28, label %271
    i32 29, label %277
    i32 30, label %283
    i32 31, label %291
    i32 32, label %320
    i32 33, label %328
    i32 34, label %357
    i32 35, label %367
    i32 36, label %398
    i32 37, label %403
    i32 38, label %410
    i32 39, label %416
    i32 40, label %422
    i32 41, label %427
    i32 42, label %435
    i32 43, label %438
    i32 44, label %468
    i32 45, label %493
    i32 46, label %501
    i32 47, label %508
  ]

89:                                               ; preds = %82
  %90 = load ptr, ptr %.2268, align 8
  store ptr %90, ptr @expr_parse_result, align 8
  br label %520

91:                                               ; preds = %82
  br label %520

92:                                               ; preds = %82
  %93 = load ptr, ptr %.2268, align 8
  %94 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store ptr %95, ptr %94, align 8
  br label %make_elist.exit

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %95, ptr %103, align 8
  br label %make_elist.exit

make_elist.exit:                                  ; preds = %99, %100
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %104, align 8
  %105 = ptrtoint ptr %94 to i64
  br label %520

106:                                              ; preds = %82
  %107 = load ptr, ptr %.2268, align 8
  %108 = getelementptr i8, ptr %.2268, i64 -16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  br label %113

113:                                              ; preds = %111, %106
  %.0.i = phi ptr [ %112, %111 ], [ %109, %106 ]
  %114 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %107, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %.0.i, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store ptr %114, ptr %.0.i, align 8
  br label %make_elist.exit303

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %114, ptr %122, align 8
  br label %make_elist.exit303

make_elist.exit303:                               ; preds = %118, %119
  %123 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %114, ptr %123, align 8
  %124 = ptrtoint ptr %.0.i to i64
  br label %520

125:                                              ; preds = %82
  %126 = getelementptr i8, ptr %.2268, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  br label %520

129:                                              ; preds = %82
  %130 = load ptr, ptr %.2268, align 8
  %131 = ptrtoint ptr %130 to i64
  br label %520

132:                                              ; preds = %82
  %133 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 0, ptr %135, align 8
  %136 = load ptr, ptr %.2268, align 8
  %137 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %133, ptr noundef %136)
  %138 = ptrtoint ptr %137 to i64
  br label %520

139:                                              ; preds = %82
  %140 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 2, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 -9223372036854775808, ptr %142, align 8
  %143 = ptrtoint ptr %140 to i64
  br label %520

144:                                              ; preds = %82
  %145 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 2, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 -1, ptr %147, align 8
  %148 = load ptr, ptr %.2268, align 8
  %149 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %145, ptr noundef %148)
  %150 = ptrtoint ptr %149 to i64
  br label %520

151:                                              ; preds = %82
  %152 = load ptr, ptr %.2268, align 8
  br label %153

153:                                              ; preds = %157, %151
  %indvars.iv.i.i = phi i64 [ 0, %151 ], [ %indvars.iv.next.i.i, %157 ]
  %154 = phi ptr [ @.str.3, %151 ], [ %159, %157 ]
  %155 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %154) #9
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %find_func.exit.i, label %157

157:                                              ; preds = %153
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %158 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i
  %159 = load ptr, ptr %158, align 16
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 39
  br i1 %exitcond.i.i, label %160, label %153, !llvm.loop !5

160:                                              ; preds = %157
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #10
  unreachable

find_func.exit.i:                                 ; preds = %153
  %161 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  %162 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %152, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %161, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %find_func.exit.i
  store ptr %162, ptr %161, align 8
  br label %make_uop.exit

167:                                              ; preds = %find_func.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %162, ptr %170, align 8
  br label %make_uop.exit

make_uop.exit:                                    ; preds = %166, %167
  %171 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %162, ptr %172, align 8
  %173 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %171, ptr noundef nonnull %161)
  %174 = ptrtoint ptr %173 to i64
  br label %520

175:                                              ; preds = %82
  %176 = getelementptr i8, ptr %.2268, i64 -16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %.2268, align 8
  %179 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %177, ptr noundef %178)
  %180 = ptrtoint ptr %179 to i64
  br label %520

181:                                              ; preds = %82
  %182 = getelementptr i8, ptr %.2268, i64 -16
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %.2268, align 8
  %185 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %183, ptr noundef %184)
  %186 = ptrtoint ptr %185 to i64
  br label %520

187:                                              ; preds = %82
  %188 = getelementptr i8, ptr %.2268, i64 -16
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %.2268, align 8
  %191 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %189, ptr noundef %190)
  %192 = ptrtoint ptr %191 to i64
  br label %520

193:                                              ; preds = %82
  %194 = getelementptr i8, ptr %.2268, i64 -16
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %.2268, align 8
  %197 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %195, ptr noundef %196)
  %198 = ptrtoint ptr %197 to i64
  br label %520

199:                                              ; preds = %82
  %200 = getelementptr i8, ptr %.2268, i64 -16
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %.2268, align 8
  %203 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %201, ptr noundef %202)
  %204 = ptrtoint ptr %203 to i64
  br label %520

205:                                              ; preds = %82
  %206 = getelementptr i8, ptr %.2268, i64 -16
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %.2268, align 8
  %209 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %207, ptr noundef %208)
  %210 = ptrtoint ptr %209 to i64
  br label %520

211:                                              ; preds = %82
  %212 = getelementptr i8, ptr %.2268, i64 -16
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %.2268, align 8
  %215 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %213, ptr noundef %214)
  %216 = ptrtoint ptr %215 to i64
  br label %520

217:                                              ; preds = %82
  %218 = load ptr, ptr %.2268, align 8
  %219 = getelementptr i8, ptr %.2268, i64 -16
  %220 = load ptr, ptr %219, align 8
  %221 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %218, ptr noundef %220)
  %222 = ptrtoint ptr %221 to i64
  br label %520

223:                                              ; preds = %82
  %224 = load ptr, ptr %.2268, align 8
  %225 = getelementptr i8, ptr %.2268, i64 -16
  %226 = load ptr, ptr %225, align 8
  %227 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %224, ptr noundef %226)
  %228 = ptrtoint ptr %227 to i64
  br label %520

229:                                              ; preds = %82
  %230 = getelementptr i8, ptr %.2268, i64 -16
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %.2268, align 8
  %233 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %231, ptr noundef %232)
  %234 = ptrtoint ptr %233 to i64
  br label %520

235:                                              ; preds = %82
  %236 = getelementptr i8, ptr %.2268, i64 -16
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %.2268, align 8
  %239 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %237, ptr noundef %238)
  %240 = ptrtoint ptr %239 to i64
  br label %520

241:                                              ; preds = %82
  %242 = getelementptr i8, ptr %.2268, i64 -16
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %.2268, align 8
  %245 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %243, ptr noundef %244)
  %246 = ptrtoint ptr %245 to i64
  br label %520

247:                                              ; preds = %82
  %248 = getelementptr i8, ptr %.2268, i64 -16
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %.2268, align 8
  %251 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %249, ptr noundef %250)
  %252 = ptrtoint ptr %251 to i64
  br label %520

253:                                              ; preds = %82
  %254 = getelementptr i8, ptr %.2268, i64 -16
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %.2268, align 8
  %257 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %255, ptr noundef %256)
  %258 = ptrtoint ptr %257 to i64
  br label %520

259:                                              ; preds = %82
  %260 = getelementptr i8, ptr %.2268, i64 -16
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %.2268, align 8
  %263 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %261, ptr noundef %262)
  %264 = ptrtoint ptr %263 to i64
  br label %520

265:                                              ; preds = %82
  %266 = getelementptr i8, ptr %.2268, i64 -16
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %.2268, align 8
  %269 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %267, ptr noundef %268)
  %270 = ptrtoint ptr %269 to i64
  br label %520

271:                                              ; preds = %82
  %272 = getelementptr i8, ptr %.2268, i64 -16
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %.2268, align 8
  %275 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %273, ptr noundef %274)
  %276 = ptrtoint ptr %275 to i64
  br label %520

277:                                              ; preds = %82
  %278 = getelementptr i8, ptr %.2268, i64 -16
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %.2268, align 8
  %281 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %279, ptr noundef %280)
  %282 = ptrtoint ptr %281 to i64
  br label %520

283:                                              ; preds = %82
  %284 = getelementptr i8, ptr %.2268, i64 -8
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 1, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 0, ptr %288, align 8
  %289 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %285, ptr noundef nonnull %286)
  %290 = ptrtoint ptr %289 to i64
  br label %520

291:                                              ; preds = %82
  %292 = getelementptr i8, ptr %.2268, i64 -8
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 1, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i64 0, ptr %296, align 8
  %297 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %293, ptr noundef nonnull %294)
  br label %298

298:                                              ; preds = %302, %291
  %indvars.iv.i.i304 = phi i64 [ 0, %291 ], [ %indvars.iv.next.i.i305, %302 ]
  %299 = phi ptr [ @.str.3, %291 ], [ %304, %302 ]
  %300 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %299) #9
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %find_func.exit.i307, label %302

302:                                              ; preds = %298
  %indvars.iv.next.i.i305 = add nuw nsw i64 %indvars.iv.i.i304, 1
  %303 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i305
  %304 = load ptr, ptr %303, align 16
  %exitcond.i.i306 = icmp eq i64 %indvars.iv.next.i.i305, 39
  br i1 %exitcond.i.i306, label %305, label %298, !llvm.loop !5

305:                                              ; preds = %302
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #10
  unreachable

find_func.exit.i307:                              ; preds = %298
  %306 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  %307 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %297, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr null, ptr %308, align 8
  %309 = load ptr, ptr %306, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %find_func.exit.i307
  store ptr %307, ptr %306, align 8
  br label %make_uop.exit308

312:                                              ; preds = %find_func.exit.i307
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %307, ptr %315, align 8
  br label %make_uop.exit308

make_uop.exit308:                                 ; preds = %311, %312
  %316 = trunc nuw nsw i64 %indvars.iv.i.i304 to i32
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %307, ptr %317, align 8
  %318 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %316, ptr noundef nonnull %306)
  %319 = ptrtoint ptr %318 to i64
  br label %520

320:                                              ; preds = %82
  %321 = getelementptr i8, ptr %.2268, i64 -16
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i32 1, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 0, ptr %325, align 8
  %326 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %322, ptr noundef nonnull %323)
  %327 = ptrtoint ptr %326 to i64
  br label %520

328:                                              ; preds = %82
  %329 = getelementptr i8, ptr %.2268, i64 -24
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i32 1, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i64 0, ptr %333, align 8
  %334 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %330, ptr noundef nonnull %331)
  br label %335

335:                                              ; preds = %339, %328
  %indvars.iv.i.i309 = phi i64 [ 0, %328 ], [ %indvars.iv.next.i.i310, %339 ]
  %336 = phi ptr [ @.str.3, %328 ], [ %341, %339 ]
  %337 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %336) #9
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %find_func.exit.i312, label %339

339:                                              ; preds = %335
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i.i309, 1
  %340 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i310
  %341 = load ptr, ptr %340, align 16
  %exitcond.i.i311 = icmp eq i64 %indvars.iv.next.i.i310, 39
  br i1 %exitcond.i.i311, label %342, label %335, !llvm.loop !5

342:                                              ; preds = %339
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #10
  unreachable

find_func.exit.i312:                              ; preds = %335
  %343 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, i8 0, i64 16, i1 false)
  %344 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %334, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr null, ptr %345, align 8
  %346 = load ptr, ptr %343, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %find_func.exit.i312
  store ptr %344, ptr %343, align 8
  br label %make_uop.exit313

349:                                              ; preds = %find_func.exit.i312
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %344, ptr %352, align 8
  br label %make_uop.exit313

make_uop.exit313:                                 ; preds = %348, %349
  %353 = trunc nuw nsw i64 %indvars.iv.i.i309 to i32
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %344, ptr %354, align 8
  %355 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %353, ptr noundef nonnull %343)
  %356 = ptrtoint ptr %355 to i64
  br label %520

357:                                              ; preds = %82
  %358 = getelementptr i8, ptr %.2268, i64 -16
  %359 = load ptr, ptr %358, align 8
  %360 = load i8, ptr %.2268, align 8
  %361 = and i8 %360, 1
  %362 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i32 4, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i8 %361, ptr %364, align 8
  %365 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %359, ptr noundef nonnull %362)
  %366 = ptrtoint ptr %365 to i64
  br label %520

367:                                              ; preds = %82
  %368 = getelementptr i8, ptr %.2268, i64 -24
  %369 = load ptr, ptr %368, align 8
  %370 = load i8, ptr %.2268, align 8
  %371 = and i8 %370, 1
  %372 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i32 4, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store i8 %371, ptr %374, align 8
  %375 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %369, ptr noundef nonnull %372)
  br label %376

376:                                              ; preds = %380, %367
  %indvars.iv.i.i314 = phi i64 [ 0, %367 ], [ %indvars.iv.next.i.i315, %380 ]
  %377 = phi ptr [ @.str.3, %367 ], [ %382, %380 ]
  %378 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %377) #9
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %find_func.exit.i317, label %380

380:                                              ; preds = %376
  %indvars.iv.next.i.i315 = add nuw nsw i64 %indvars.iv.i.i314, 1
  %381 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i315
  %382 = load ptr, ptr %381, align 16
  %exitcond.i.i316 = icmp eq i64 %indvars.iv.next.i.i315, 39
  br i1 %exitcond.i.i316, label %383, label %376, !llvm.loop !5

383:                                              ; preds = %380
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #10
  unreachable

find_func.exit.i317:                              ; preds = %376
  %384 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, i8 0, i64 16, i1 false)
  %385 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %375, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr null, ptr %386, align 8
  %387 = load ptr, ptr %384, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %find_func.exit.i317
  store ptr %385, ptr %384, align 8
  br label %make_uop.exit318

390:                                              ; preds = %find_func.exit.i317
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %385, ptr %393, align 8
  br label %make_uop.exit318

make_uop.exit318:                                 ; preds = %389, %390
  %394 = trunc nuw nsw i64 %indvars.iv.i.i314 to i32
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %385, ptr %395, align 8
  %396 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %394, ptr noundef nonnull %384)
  %397 = ptrtoint ptr %396 to i64
  br label %520

398:                                              ; preds = %82
  %399 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i32 1, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i64 0, ptr %401, align 8
  %402 = ptrtoint ptr %399 to i64
  br label %520

403:                                              ; preds = %82
  %404 = load i8, ptr %.2268, align 8
  %405 = and i8 %404, 1
  %406 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i32 4, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i8 %405, ptr %408, align 8
  %409 = ptrtoint ptr %406 to i64
  br label %520

410:                                              ; preds = %82
  %411 = load i64, ptr %.2268, align 8
  %412 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i32 2, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i64 %411, ptr %414, align 8
  %415 = ptrtoint ptr %412 to i64
  br label %520

416:                                              ; preds = %82
  %417 = load double, ptr %.2268, align 8
  %418 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i32 3, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store double %417, ptr %420, align 8
  %421 = ptrtoint ptr %418 to i64
  br label %520

422:                                              ; preds = %82
  %423 = load ptr, ptr %.2268, align 8
  %424 = call noundef ptr @pg_malloc(i64 noundef 24) #9
  store i32 1, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %423, ptr %425, align 8
  %426 = ptrtoint ptr %424 to i64
  br label %520

427:                                              ; preds = %82
  %428 = getelementptr i8, ptr %.2268, i64 -24
  %429 = load i64, ptr %428, align 8
  %430 = trunc i64 %429 to i32
  %431 = getelementptr i8, ptr %.2268, i64 -8
  %432 = load ptr, ptr %431, align 8
  %433 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %430, ptr noundef %432)
  %434 = ptrtoint ptr %433 to i64
  br label %520

435:                                              ; preds = %82
  %436 = load ptr, ptr %.2268, align 8
  %437 = ptrtoint ptr %436 to i64
  br label %520

438:                                              ; preds = %82
  %439 = load ptr, ptr %.2268, align 8
  %440 = getelementptr i8, ptr %.2268, i64 -16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr i8, ptr %.2268, i64 -32
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %447

445:                                              ; preds = %438
  %446 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, i8 0, i64 16, i1 false)
  br label %447

447:                                              ; preds = %445, %438
  %.0.i319 = phi ptr [ %446, %445 ], [ %443, %438 ]
  %448 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %441, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr null, ptr %449, align 8
  %450 = load ptr, ptr %.0.i319, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  store ptr %448, ptr %.0.i319, align 8
  br label %457

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %.0.i319, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %448, ptr %456, align 8
  br label %457

457:                                              ; preds = %453, %452
  %458 = getelementptr inbounds nuw i8, ptr %.0.i319, i64 8
  store ptr %448, ptr %458, align 8
  %459 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %439, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr null, ptr %460, align 8
  %461 = load ptr, ptr %.0.i319, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %457
  store ptr %459, ptr %.0.i319, align 8
  br label %make_elist.exit322

464:                                              ; preds = %457
  %465 = load ptr, ptr %458, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr %459, ptr %466, align 8
  br label %make_elist.exit322

make_elist.exit322:                               ; preds = %463, %464
  store ptr %459, ptr %458, align 8
  %467 = ptrtoint ptr %.0.i319 to i64
  br label %520

468:                                              ; preds = %82
  %469 = load ptr, ptr %.2268, align 8
  %470 = getelementptr i8, ptr %.2268, i64 -16
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  %473 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %471, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr null, ptr %474, align 8
  %475 = load ptr, ptr %472, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %478

477:                                              ; preds = %468
  store ptr %473, ptr %472, align 8
  br label %482

478:                                              ; preds = %468
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %473, ptr %481, align 8
  br label %482

482:                                              ; preds = %478, %477
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %473, ptr %483, align 8
  %484 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %469, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr null, ptr %485, align 8
  %486 = load ptr, ptr %472, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %482
  store ptr %484, ptr %472, align 8
  br label %make_elist.exit326

489:                                              ; preds = %482
  %490 = load ptr, ptr %483, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store ptr %484, ptr %491, align 8
  br label %make_elist.exit326

make_elist.exit326:                               ; preds = %488, %489
  store ptr %484, ptr %483, align 8
  %492 = ptrtoint ptr %472 to i64
  br label %520

493:                                              ; preds = %82
  %494 = getelementptr i8, ptr %.2268, i64 -8
  %495 = load ptr, ptr %494, align 8
  %496 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i32 1, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store i64 0, ptr %498, align 8
  %499 = call fastcc ptr @make_case(ptr noundef %0, ptr noundef %495, ptr noundef nonnull %496)
  %500 = ptrtoint ptr %499 to i64
  br label %520

501:                                              ; preds = %82
  %502 = getelementptr i8, ptr %.2268, i64 -24
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr i8, ptr %.2268, i64 -8
  %505 = load ptr, ptr %504, align 8
  %506 = call fastcc ptr @make_case(ptr noundef %0, ptr noundef %503, ptr noundef %505)
  %507 = ptrtoint ptr %506 to i64
  br label %520

508:                                              ; preds = %82
  %509 = load ptr, ptr %.2268, align 8
  br label %510

510:                                              ; preds = %514, %508
  %indvars.iv.i = phi i64 [ 0, %508 ], [ %indvars.iv.next.i, %514 ]
  %511 = phi ptr [ @.str.3, %508 ], [ %516, %514 ]
  %512 = call i32 @pg_strcasecmp(ptr noundef %509, ptr noundef nonnull %511) #9
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %find_func.exit, label %514

514:                                              ; preds = %510
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %515 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i
  %516 = load ptr, ptr %515, align 16
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.i, label %517, label %510, !llvm.loop !5

517:                                              ; preds = %514
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %509) #10
  unreachable

find_func.exit:                                   ; preds = %510
  %sext = shl i64 %indvars.iv.i, 32
  %518 = ashr exact i64 %sext, 32
  %519 = load ptr, ptr %.2268, align 8
  call void @pg_free(ptr noundef %519) #9
  br label %520

520:                                              ; preds = %82, %find_func.exit, %501, %493, %make_elist.exit326, %make_elist.exit322, %435, %427, %422, %416, %410, %403, %398, %make_uop.exit318, %357, %make_uop.exit313, %320, %make_uop.exit308, %283, %277, %271, %265, %259, %253, %247, %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %make_uop.exit, %144, %139, %132, %129, %125, %make_elist.exit303, %make_elist.exit, %91, %89
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %82 ], [ %518, %find_func.exit ], [ %507, %501 ], [ %500, %493 ], [ %492, %make_elist.exit326 ], [ %467, %make_elist.exit322 ], [ %437, %435 ], [ %434, %427 ], [ %426, %422 ], [ %421, %416 ], [ %415, %410 ], [ %409, %403 ], [ %402, %398 ], [ %397, %make_uop.exit318 ], [ %366, %357 ], [ %356, %make_uop.exit313 ], [ %327, %320 ], [ %319, %make_uop.exit308 ], [ %290, %283 ], [ %282, %277 ], [ %276, %271 ], [ %270, %265 ], [ %264, %259 ], [ %258, %253 ], [ %252, %247 ], [ %246, %241 ], [ %240, %235 ], [ %234, %229 ], [ %228, %223 ], [ %222, %217 ], [ %216, %211 ], [ %210, %205 ], [ %204, %199 ], [ %198, %193 ], [ %192, %187 ], [ %186, %181 ], [ %180, %175 ], [ %174, %make_uop.exit ], [ %150, %144 ], [ %143, %139 ], [ %138, %132 ], [ %131, %129 ], [ %128, %125 ], [ %124, %make_elist.exit303 ], [ %105, %make_elist.exit ], [ 0, %91 ], [ %.sroa.0.0.copyload, %89 ]
  %521 = sub nsw i64 0, %86
  %522 = getelementptr %union.YYSTYPE, ptr %.2268, i64 %521
  %523 = getelementptr i8, ptr %.2277, i64 %521
  %524 = getelementptr i8, ptr %522, i64 8
  store i64 %.sroa.0.0, ptr %524, align 8
  %525 = getelementptr [48 x i8], ptr @yyr1, i64 0, i64 %83
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i64
  %528 = add nsw i64 %527, -42
  %529 = getelementptr [7 x i8], ptr @yypgoto, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = sext i8 %530 to i32
  %532 = load i8, ptr %523, align 1
  %533 = sext i8 %532 to i32
  %534 = add nsw i32 %533, %531
  %535 = icmp sgt i32 %534, -1
  br i1 %535, label %536, label %543

536:                                              ; preds = %520
  %537 = zext nneg i32 %534 to i64
  %538 = getelementptr [321 x i8], ptr @yycheck, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = icmp eq i8 %539, %532
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = getelementptr [321 x i8], ptr @yytable, i64 0, i64 %537
  br label %545

543:                                              ; preds = %536, %520
  %544 = getelementptr [7 x i8], ptr @yydefgoto, i64 0, i64 %528
  br label %545

545:                                              ; preds = %543, %541
  %.in.in = phi ptr [ %542, %541 ], [ %544, %543 ]
  %.in = load i8, ptr %.in.in, align 1
  %546 = sext i8 %.in to i32
  br label %5

.thread:                                          ; preds = %77, %70
  call void @expr_yyerror(ptr noundef %0, ptr noundef nonnull @.str.18) #10
  unreachable

547:                                              ; preds = %17, %11
  call void @expr_yyerror(ptr noundef %0, ptr noundef nonnull @.str.21) #10
  unreachable

.thread346:                                       ; preds = %35, %49
  %.0264342 = phi i32 [ 1, %49 ], [ 0, %35 ]
  %.not302 = icmp eq ptr %.1258, %3
  br i1 %.not302, label %548, label %.thread346.thread

.thread346.thread:                                ; preds = %28, %.thread346
  %.0264342437 = phi i32 [ %.0264342, %.thread346 ], [ 1, %28 ]
  %.3260344436 = phi ptr [ %.1258, %.thread346 ], [ %21, %28 ]
  call void @free(ptr noundef %.3260344436) #9
  br label %548

548:                                              ; preds = %.thread346.thread, %.thread346
  %.0264342438 = phi i32 [ %.0264342437, %.thread346.thread ], [ %.0264342, %.thread346 ]
  ret i32 %.0264342438
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @expr_yylex(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %9, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %9 ]
  %6 = phi ptr [ @.str.3, %4 ], [ %11, %9 ]
  %7 = tail call i32 @pg_strcasecmp(ptr noundef %1, ptr noundef nonnull %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %find_func.exit, label %9

9:                                                ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i
  %11 = load ptr, ptr %10, align 16
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.i, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %9
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %1) #10
  unreachable

find_func.exit:                                   ; preds = %5
  %13 = tail call ptr @pg_malloc(i64 noundef 16) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %find_func.exit
  store ptr %14, ptr %13, align 8
  br label %23

19:                                               ; preds = %find_func.exit
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %14, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %18
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %24, align 8
  %25 = tail call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr %25, ptr %13, align 8
  br label %make_elist.exit5

30:                                               ; preds = %23
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %25, ptr %32, align 8
  br label %make_elist.exit5

make_elist.exit5:                                 ; preds = %29, %30
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  store ptr %25, ptr %24, align 8
  %34 = tail call fastcc ptr @make_func(ptr noundef %0, i32 noundef %33, ptr noundef nonnull %13)
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %elist_length.exit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %.not78.i = icmp eq ptr %5, null
  br i1 %.not78.i, label %elist_length.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.010.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %4 ]
  %.059.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  %6 = add i32 %.010.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.059.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not7.i = icmp eq ptr %8, null
  br i1 %.not7.i, label %elist_length.exit, label %.lr.ph.i, !llvm.loop !7

elist_length.exit:                                ; preds = %.lr.ph.i, %3, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ 0, %3 ], [ %6, %.lr.ph.i ]
  %9 = tail call ptr @pg_malloc(i64 noundef 24) #9
  %10 = sext i32 %1 to i64
  %11 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %64 [
    i32 -1, label %14
    i32 -2, label %18
    i32 -3, label %22
    i32 -4, label %43
  ]

14:                                               ; preds = %elist_length.exit
  %15 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %14
  %17 = load ptr, ptr %11, align 16
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %17) #10
  unreachable

18:                                               ; preds = %elist_length.exit
  %19 = icmp slt i32 %.0.lcssa.i, 3
  %20 = and i32 %.0.lcssa.i, 1
  %.not.not = icmp eq i32 %20, 0
  %or.cond39 = or i1 %19, %.not.not
  br i1 %or.cond39, label %21, label %71

21:                                               ; preds = %18
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #10
  unreachable

22:                                               ; preds = %elist_length.exit
  %23 = add i32 %.0.lcssa.i, -3
  %or.cond = icmp ult i32 %23, -2
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr %11, align 16
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %25) #10
  unreachable

26:                                               ; preds = %22
  %27 = icmp eq i32 %.0.lcssa.i, 1
  br i1 %27, label %28, label %71

28:                                               ; preds = %26
  %29 = tail call noundef ptr @pg_malloc(i64 noundef 24) #9
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.51, ptr %30, align 8
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call ptr @pg_malloc(i64 noundef 16) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i = phi ptr [ %32, %31 ], [ %2, %28 ]
  %34 = tail call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %.0.i, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr %34, ptr %.0.i, align 8
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %42, align 8
  br label %.thread

43:                                               ; preds = %elist_length.exit
  %44 = add i32 %.0.lcssa.i, -4
  %or.cond3 = icmp ult i32 %44, -2
  br i1 %or.cond3, label %45, label %47

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 16
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %46) #10
  unreachable

47:                                               ; preds = %43
  %48 = icmp eq i32 %.0.lcssa.i, 2
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = tail call noundef ptr @pg_malloc(i64 noundef 24) #9
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.51, ptr %51, align 8
  br i1 %.not.i, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call ptr @pg_malloc(i64 noundef 16) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %52, %49
  %.0.i40 = phi ptr [ %53, %52 ], [ %2, %49 ]
  %55 = tail call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %50, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %.0.i40, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr %55, ptr %.0.i40, align 8
  br label %.thread

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %55, ptr %63, align 8
  br label %.thread

64:                                               ; preds = %elist_length.exit
  %.not = icmp eq i32 %13, %.0.lcssa.i
  br i1 %.not, label %71, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 16
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %66) #10
  unreachable

.thread:                                          ; preds = %60, %59, %39, %38
  %.0.i40.sink = phi ptr [ %.0.i, %38 ], [ %.0.i, %39 ], [ %.0.i40, %59 ], [ %.0.i40, %60 ]
  %.sink = phi ptr [ %34, %38 ], [ %34, %39 ], [ %55, %59 ], [ %55, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i40.sink, i64 8
  store ptr %.sink, ptr %67, align 8
  store i32 2, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %69, ptr %70, align 8
  br label %75

71:                                               ; preds = %18, %64, %47, %26, %14
  store i32 2, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %73, ptr %74, align 8
  br i1 %.not.i, label %.critedge, label %75

75:                                               ; preds = %.thread, %71
  %.044 = phi ptr [ %.0.i40.sink, %.thread ], [ %2, %71 ]
  %76 = load ptr, ptr %.044, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %76, ptr %77, align 8
  tail call void @pg_free(ptr noundef nonnull %.044) #9
  br label %79

.critedge:                                        ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %.critedge, %75
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_case(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %8, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %8 ]
  %5 = phi ptr [ @.str.3, %3 ], [ %10, %8 ]
  %6 = tail call i32 @pg_strcasecmp(ptr noundef nonnull @.str.42, ptr noundef nonnull %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %find_func.exit, label %8

8:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 16
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.i, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %8
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.42) #10
  unreachable

find_func.exit:                                   ; preds = %4
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %find_func.exit
  %14 = tail call ptr @pg_malloc(i64 noundef 16) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %13, %find_func.exit
  %.0.i = phi ptr [ %14, %13 ], [ %1, %find_func.exit ]
  %16 = tail call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %.0.i, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr %16, ptr %.0.i, align 8
  br label %make_elist.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %24, align 8
  br label %make_elist.exit

make_elist.exit:                                  ; preds = %20, %21
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %16, ptr %26, align 8
  %27 = tail call fastcc ptr @make_func(ptr noundef %0, i32 noundef %25, ptr noundef nonnull %.0.i)
  ret ptr %27
}

declare void @pg_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @expr_yyerror(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #4

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @expr_yyerror_more(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
