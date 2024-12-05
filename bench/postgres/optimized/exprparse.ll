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

5:                                                ; preds = %544, %73
  %.1276 = phi ptr [ %522, %544 ], [ %.2277, %73 ]
  %.1267 = phi ptr [ %523, %544 ], [ %74, %73 ]
  %.1250 = phi i32 [ %545, %544 ], [ %67, %73 ]
  %.1 = phi i32 [ %.8, %544 ], [ -2, %73 ]
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
  br i1 %.not, label %34, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %.0275 to i64
  %13 = ptrtoint ptr %.0257 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  %16 = icmp sgt i64 %.0255, 9999
  br i1 %16, label %546, label %17

17:                                               ; preds = %11
  %18 = shl i64 %.0255, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %18, i64 10000)
  %19 = mul i64 %spec.store.select, 9
  %20 = add i64 %19, 7
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  %.not294 = icmp eq ptr %21, null
  br i1 %.not294, label %546, label %22

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
  %30 = getelementptr i8, ptr %21, i64 %14
  %31 = getelementptr %union.YYSTYPE, ptr %25, i64 %15
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = getelementptr i8, ptr %21, i64 %spec.store.select
  %.not296 = icmp ugt ptr %33, %29
  br i1 %.not296, label %34, label %.thread346.thread

34:                                               ; preds = %28, %7
  %.2277 = phi ptr [ %30, %28 ], [ %.0275, %7 ]
  %.1274 = phi ptr [ %25, %28 ], [ %.0273, %7 ]
  %.2268 = phi ptr [ %32, %28 ], [ %.0266, %7 ]
  %.1258 = phi ptr [ %21, %28 ], [ %.0257, %7 ]
  %.1256 = phi i64 [ %spec.store.select, %28 ], [ %.0255, %7 ]
  %35 = icmp eq i32 %.0249, 25
  br i1 %35, label %.thread346, label %36

36:                                               ; preds = %34
  %37 = sext i32 %.0249 to i64
  %38 = getelementptr [88 x i16], ptr @yypact, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp eq i16 %39, -33
  br i1 %41, label %76, label %42

42:                                               ; preds = %36
  %43 = icmp eq i32 %.0, -2
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @expr_yylex(ptr noundef nonnull %2, ptr noundef %0) #9
  br label %46

46:                                               ; preds = %44, %42
  %.4 = phi i32 [ %45, %44 ], [ %.0, %42 ]
  %47 = icmp slt i32 %.4, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = icmp eq i32 %.4, 256
  br i1 %49, label %.thread346, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ult i32 %.4, 282
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = zext nneg i32 %.4 to i64
  %54 = getelementptr [282 x i8], ptr @yytranslate, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  br label %57

57:                                               ; preds = %52, %50, %46
  %.0263 = phi i32 [ 0, %46 ], [ %56, %52 ], [ 2, %50 ]
  %.5 = phi i32 [ 0, %46 ], [ %.4, %52 ], [ %.4, %50 ]
  %58 = add nsw i32 %.0263, %40
  %or.cond3 = icmp ugt i32 %58, 320
  br i1 %or.cond3, label %76, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr [321 x i8], ptr @yycheck, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %.not297 = icmp eq i32 %.0263, %63
  br i1 %.not297, label %64, label %76

64:                                               ; preds = %59
  %65 = getelementptr [321 x i8], ptr @yytable, i64 0, i64 %60
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i8 %66, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = icmp eq i8 %66, -1
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %69
  %72 = sub nsw i32 0, %67
  br label %81

73:                                               ; preds = %64
  %74 = getelementptr i8, ptr %.2268, i64 8
  %75 = load i64, ptr %2, align 8
  store i64 %75, ptr %74, align 8
  br label %5

76:                                               ; preds = %57, %59, %36
  %.3 = phi i32 [ %.0, %36 ], [ %.5, %57 ], [ %.5, %59 ]
  %77 = getelementptr [88 x i8], ptr @yydefact, i64 0, i64 %37
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %76, %71
  %.0265 = phi i32 [ %79, %76 ], [ %72, %71 ]
  %.8 = phi i32 [ %.3, %76 ], [ %.5, %71 ]
  %82 = sext i32 %.0265 to i64
  %83 = getelementptr [48 x i8], ptr @yyr2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i64
  %86 = sub nsw i64 1, %85
  %87 = getelementptr %union.YYSTYPE, ptr %.2268, i64 %86
  %.sroa.0.0.copyload = load i64, ptr %87, align 8
  switch i32 %.0265, label %519 [
    i32 2, label %88
    i32 3, label %90
    i32 4, label %91
    i32 5, label %105
    i32 6, label %124
    i32 7, label %128
    i32 8, label %131
    i32 9, label %138
    i32 10, label %143
    i32 11, label %150
    i32 12, label %174
    i32 13, label %180
    i32 14, label %186
    i32 15, label %192
    i32 16, label %198
    i32 17, label %204
    i32 18, label %210
    i32 19, label %216
    i32 20, label %222
    i32 21, label %228
    i32 22, label %234
    i32 23, label %240
    i32 24, label %246
    i32 25, label %252
    i32 26, label %258
    i32 27, label %264
    i32 28, label %270
    i32 29, label %276
    i32 30, label %282
    i32 31, label %290
    i32 32, label %319
    i32 33, label %327
    i32 34, label %356
    i32 35, label %366
    i32 36, label %397
    i32 37, label %402
    i32 38, label %409
    i32 39, label %415
    i32 40, label %421
    i32 41, label %426
    i32 42, label %434
    i32 43, label %437
    i32 44, label %467
    i32 45, label %492
    i32 46, label %500
    i32 47, label %507
  ]

88:                                               ; preds = %81
  %89 = load ptr, ptr %.2268, align 8
  store ptr %89, ptr @expr_parse_result, align 8
  br label %519

90:                                               ; preds = %81
  br label %519

91:                                               ; preds = %81
  %92 = load ptr, ptr %.2268, align 8
  %93 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store ptr %94, ptr %93, align 8
  br label %make_elist.exit

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %94, ptr %102, align 8
  br label %make_elist.exit

make_elist.exit:                                  ; preds = %98, %99
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %103, align 8
  %104 = ptrtoint ptr %93 to i64
  br label %519

105:                                              ; preds = %81
  %106 = load ptr, ptr %.2268, align 8
  %107 = getelementptr i8, ptr %.2268, i64 -16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  br label %112

112:                                              ; preds = %110, %105
  %.0.i = phi ptr [ %111, %110 ], [ %108, %105 ]
  %113 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %106, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %.0.i, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store ptr %113, ptr %.0.i, align 8
  br label %make_elist.exit303

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %113, ptr %121, align 8
  br label %make_elist.exit303

make_elist.exit303:                               ; preds = %117, %118
  %122 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %113, ptr %122, align 8
  %123 = ptrtoint ptr %.0.i to i64
  br label %519

124:                                              ; preds = %81
  %125 = getelementptr i8, ptr %.2268, i64 -8
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  br label %519

128:                                              ; preds = %81
  %129 = load ptr, ptr %.2268, align 8
  %130 = ptrtoint ptr %129 to i64
  br label %519

131:                                              ; preds = %81
  %132 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 2, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %134, align 8
  %135 = load ptr, ptr %.2268, align 8
  %136 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %132, ptr noundef %135)
  %137 = ptrtoint ptr %136 to i64
  br label %519

138:                                              ; preds = %81
  %139 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 -9223372036854775808, ptr %141, align 8
  %142 = ptrtoint ptr %139 to i64
  br label %519

143:                                              ; preds = %81
  %144 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 -1, ptr %146, align 8
  %147 = load ptr, ptr %.2268, align 8
  %148 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %144, ptr noundef %147)
  %149 = ptrtoint ptr %148 to i64
  br label %519

150:                                              ; preds = %81
  %151 = load ptr, ptr %.2268, align 8
  br label %152

152:                                              ; preds = %156, %150
  %indvars.iv.i.i = phi i64 [ 0, %150 ], [ %indvars.iv.next.i.i, %156 ]
  %153 = phi ptr [ @.str.3, %150 ], [ %158, %156 ]
  %154 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %153) #9
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %find_func.exit.i, label %156

156:                                              ; preds = %152
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %157 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i
  %158 = load ptr, ptr %157, align 16
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 39
  br i1 %exitcond.i.i, label %159, label %152, !llvm.loop !5

159:                                              ; preds = %156
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #10
  unreachable

find_func.exit.i:                                 ; preds = %152
  %160 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  %161 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %151, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %160, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %find_func.exit.i
  store ptr %161, ptr %160, align 8
  br label %make_uop.exit

166:                                              ; preds = %find_func.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %161, ptr %169, align 8
  br label %make_uop.exit

make_uop.exit:                                    ; preds = %165, %166
  %170 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %161, ptr %171, align 8
  %172 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %170, ptr noundef nonnull %160)
  %173 = ptrtoint ptr %172 to i64
  br label %519

174:                                              ; preds = %81
  %175 = getelementptr i8, ptr %.2268, i64 -16
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %.2268, align 8
  %178 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %176, ptr noundef %177)
  %179 = ptrtoint ptr %178 to i64
  br label %519

180:                                              ; preds = %81
  %181 = getelementptr i8, ptr %.2268, i64 -16
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %.2268, align 8
  %184 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %182, ptr noundef %183)
  %185 = ptrtoint ptr %184 to i64
  br label %519

186:                                              ; preds = %81
  %187 = getelementptr i8, ptr %.2268, i64 -16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %.2268, align 8
  %190 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %188, ptr noundef %189)
  %191 = ptrtoint ptr %190 to i64
  br label %519

192:                                              ; preds = %81
  %193 = getelementptr i8, ptr %.2268, i64 -16
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %.2268, align 8
  %196 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %194, ptr noundef %195)
  %197 = ptrtoint ptr %196 to i64
  br label %519

198:                                              ; preds = %81
  %199 = getelementptr i8, ptr %.2268, i64 -16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %.2268, align 8
  %202 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %200, ptr noundef %201)
  %203 = ptrtoint ptr %202 to i64
  br label %519

204:                                              ; preds = %81
  %205 = getelementptr i8, ptr %.2268, i64 -16
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %.2268, align 8
  %208 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %206, ptr noundef %207)
  %209 = ptrtoint ptr %208 to i64
  br label %519

210:                                              ; preds = %81
  %211 = getelementptr i8, ptr %.2268, i64 -16
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %.2268, align 8
  %214 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %212, ptr noundef %213)
  %215 = ptrtoint ptr %214 to i64
  br label %519

216:                                              ; preds = %81
  %217 = load ptr, ptr %.2268, align 8
  %218 = getelementptr i8, ptr %.2268, i64 -16
  %219 = load ptr, ptr %218, align 8
  %220 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %217, ptr noundef %219)
  %221 = ptrtoint ptr %220 to i64
  br label %519

222:                                              ; preds = %81
  %223 = load ptr, ptr %.2268, align 8
  %224 = getelementptr i8, ptr %.2268, i64 -16
  %225 = load ptr, ptr %224, align 8
  %226 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %223, ptr noundef %225)
  %227 = ptrtoint ptr %226 to i64
  br label %519

228:                                              ; preds = %81
  %229 = getelementptr i8, ptr %.2268, i64 -16
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %.2268, align 8
  %232 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %230, ptr noundef %231)
  %233 = ptrtoint ptr %232 to i64
  br label %519

234:                                              ; preds = %81
  %235 = getelementptr i8, ptr %.2268, i64 -16
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %.2268, align 8
  %238 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %236, ptr noundef %237)
  %239 = ptrtoint ptr %238 to i64
  br label %519

240:                                              ; preds = %81
  %241 = getelementptr i8, ptr %.2268, i64 -16
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %.2268, align 8
  %244 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %242, ptr noundef %243)
  %245 = ptrtoint ptr %244 to i64
  br label %519

246:                                              ; preds = %81
  %247 = getelementptr i8, ptr %.2268, i64 -16
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %.2268, align 8
  %250 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %248, ptr noundef %249)
  %251 = ptrtoint ptr %250 to i64
  br label %519

252:                                              ; preds = %81
  %253 = getelementptr i8, ptr %.2268, i64 -16
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %.2268, align 8
  %256 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %254, ptr noundef %255)
  %257 = ptrtoint ptr %256 to i64
  br label %519

258:                                              ; preds = %81
  %259 = getelementptr i8, ptr %.2268, i64 -16
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %.2268, align 8
  %262 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %260, ptr noundef %261)
  %263 = ptrtoint ptr %262 to i64
  br label %519

264:                                              ; preds = %81
  %265 = getelementptr i8, ptr %.2268, i64 -16
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %.2268, align 8
  %268 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %266, ptr noundef %267)
  %269 = ptrtoint ptr %268 to i64
  br label %519

270:                                              ; preds = %81
  %271 = getelementptr i8, ptr %.2268, i64 -16
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %.2268, align 8
  %274 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %272, ptr noundef %273)
  %275 = ptrtoint ptr %274 to i64
  br label %519

276:                                              ; preds = %81
  %277 = getelementptr i8, ptr %.2268, i64 -16
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %.2268, align 8
  %280 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %278, ptr noundef %279)
  %281 = ptrtoint ptr %280 to i64
  br label %519

282:                                              ; preds = %81
  %283 = getelementptr i8, ptr %.2268, i64 -8
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 1, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 0, ptr %287, align 8
  %288 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %284, ptr noundef nonnull %285)
  %289 = ptrtoint ptr %288 to i64
  br label %519

290:                                              ; preds = %81
  %291 = getelementptr i8, ptr %.2268, i64 -8
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 1, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i64 0, ptr %295, align 8
  %296 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %292, ptr noundef nonnull %293)
  br label %297

297:                                              ; preds = %301, %290
  %indvars.iv.i.i304 = phi i64 [ 0, %290 ], [ %indvars.iv.next.i.i305, %301 ]
  %298 = phi ptr [ @.str.3, %290 ], [ %303, %301 ]
  %299 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %298) #9
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %find_func.exit.i307, label %301

301:                                              ; preds = %297
  %indvars.iv.next.i.i305 = add nuw nsw i64 %indvars.iv.i.i304, 1
  %302 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i305
  %303 = load ptr, ptr %302, align 16
  %exitcond.i.i306 = icmp eq i64 %indvars.iv.next.i.i305, 39
  br i1 %exitcond.i.i306, label %304, label %297, !llvm.loop !5

304:                                              ; preds = %301
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #10
  unreachable

find_func.exit.i307:                              ; preds = %297
  %305 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  %306 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %296, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr null, ptr %307, align 8
  %308 = load ptr, ptr %305, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %find_func.exit.i307
  store ptr %306, ptr %305, align 8
  br label %make_uop.exit308

311:                                              ; preds = %find_func.exit.i307
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %306, ptr %314, align 8
  br label %make_uop.exit308

make_uop.exit308:                                 ; preds = %310, %311
  %315 = trunc nuw nsw i64 %indvars.iv.i.i304 to i32
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %306, ptr %316, align 8
  %317 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %315, ptr noundef nonnull %305)
  %318 = ptrtoint ptr %317 to i64
  br label %519

319:                                              ; preds = %81
  %320 = getelementptr i8, ptr %.2268, i64 -16
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 1, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 0, ptr %324, align 8
  %325 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %321, ptr noundef nonnull %322)
  %326 = ptrtoint ptr %325 to i64
  br label %519

327:                                              ; preds = %81
  %328 = getelementptr i8, ptr %.2268, i64 -24
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 1, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i64 0, ptr %332, align 8
  %333 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %329, ptr noundef nonnull %330)
  br label %334

334:                                              ; preds = %338, %327
  %indvars.iv.i.i309 = phi i64 [ 0, %327 ], [ %indvars.iv.next.i.i310, %338 ]
  %335 = phi ptr [ @.str.3, %327 ], [ %340, %338 ]
  %336 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %335) #9
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %find_func.exit.i312, label %338

338:                                              ; preds = %334
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i.i309, 1
  %339 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i310
  %340 = load ptr, ptr %339, align 16
  %exitcond.i.i311 = icmp eq i64 %indvars.iv.next.i.i310, 39
  br i1 %exitcond.i.i311, label %341, label %334, !llvm.loop !5

341:                                              ; preds = %338
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #10
  unreachable

find_func.exit.i312:                              ; preds = %334
  %342 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, i8 0, i64 16, i1 false)
  %343 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %333, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr null, ptr %344, align 8
  %345 = load ptr, ptr %342, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %find_func.exit.i312
  store ptr %343, ptr %342, align 8
  br label %make_uop.exit313

348:                                              ; preds = %find_func.exit.i312
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %343, ptr %351, align 8
  br label %make_uop.exit313

make_uop.exit313:                                 ; preds = %347, %348
  %352 = trunc nuw nsw i64 %indvars.iv.i.i309 to i32
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %343, ptr %353, align 8
  %354 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %352, ptr noundef nonnull %342)
  %355 = ptrtoint ptr %354 to i64
  br label %519

356:                                              ; preds = %81
  %357 = getelementptr i8, ptr %.2268, i64 -16
  %358 = load ptr, ptr %357, align 8
  %359 = load i8, ptr %.2268, align 8
  %360 = and i8 %359, 1
  %361 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 4, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store i8 %360, ptr %363, align 8
  %364 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %358, ptr noundef nonnull %361)
  %365 = ptrtoint ptr %364 to i64
  br label %519

366:                                              ; preds = %81
  %367 = getelementptr i8, ptr %.2268, i64 -24
  %368 = load ptr, ptr %367, align 8
  %369 = load i8, ptr %.2268, align 8
  %370 = and i8 %369, 1
  %371 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i32 4, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i8 %370, ptr %373, align 8
  %374 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %368, ptr noundef nonnull %371)
  br label %375

375:                                              ; preds = %379, %366
  %indvars.iv.i.i314 = phi i64 [ 0, %366 ], [ %indvars.iv.next.i.i315, %379 ]
  %376 = phi ptr [ @.str.3, %366 ], [ %381, %379 ]
  %377 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %376) #9
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %find_func.exit.i317, label %379

379:                                              ; preds = %375
  %indvars.iv.next.i.i315 = add nuw nsw i64 %indvars.iv.i.i314, 1
  %380 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i315
  %381 = load ptr, ptr %380, align 16
  %exitcond.i.i316 = icmp eq i64 %indvars.iv.next.i.i315, 39
  br i1 %exitcond.i.i316, label %382, label %375, !llvm.loop !5

382:                                              ; preds = %379
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #10
  unreachable

find_func.exit.i317:                              ; preds = %375
  %383 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, i8 0, i64 16, i1 false)
  %384 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %374, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr null, ptr %385, align 8
  %386 = load ptr, ptr %383, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %find_func.exit.i317
  store ptr %384, ptr %383, align 8
  br label %make_uop.exit318

389:                                              ; preds = %find_func.exit.i317
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %384, ptr %392, align 8
  br label %make_uop.exit318

make_uop.exit318:                                 ; preds = %388, %389
  %393 = trunc nuw nsw i64 %indvars.iv.i.i314 to i32
  %394 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %384, ptr %394, align 8
  %395 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %393, ptr noundef nonnull %383)
  %396 = ptrtoint ptr %395 to i64
  br label %519

397:                                              ; preds = %81
  %398 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i32 1, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i64 0, ptr %400, align 8
  %401 = ptrtoint ptr %398 to i64
  br label %519

402:                                              ; preds = %81
  %403 = load i8, ptr %.2268, align 8
  %404 = and i8 %403, 1
  %405 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i32 4, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store i8 %404, ptr %407, align 8
  %408 = ptrtoint ptr %405 to i64
  br label %519

409:                                              ; preds = %81
  %410 = load i64, ptr %.2268, align 8
  %411 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i32 2, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store i64 %410, ptr %413, align 8
  %414 = ptrtoint ptr %411 to i64
  br label %519

415:                                              ; preds = %81
  %416 = load double, ptr %.2268, align 8
  %417 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i32 3, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store double %416, ptr %419, align 8
  %420 = ptrtoint ptr %417 to i64
  br label %519

421:                                              ; preds = %81
  %422 = load ptr, ptr %.2268, align 8
  %423 = call noundef ptr @pg_malloc(i64 noundef 24) #9
  store i32 1, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %422, ptr %424, align 8
  %425 = ptrtoint ptr %423 to i64
  br label %519

426:                                              ; preds = %81
  %427 = getelementptr i8, ptr %.2268, i64 -24
  %428 = load i64, ptr %427, align 8
  %429 = trunc i64 %428 to i32
  %430 = getelementptr i8, ptr %.2268, i64 -8
  %431 = load ptr, ptr %430, align 8
  %432 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %429, ptr noundef %431)
  %433 = ptrtoint ptr %432 to i64
  br label %519

434:                                              ; preds = %81
  %435 = load ptr, ptr %.2268, align 8
  %436 = ptrtoint ptr %435 to i64
  br label %519

437:                                              ; preds = %81
  %438 = load ptr, ptr %.2268, align 8
  %439 = getelementptr i8, ptr %.2268, i64 -16
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr i8, ptr %.2268, i64 -32
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %437
  %445 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, i8 0, i64 16, i1 false)
  br label %446

446:                                              ; preds = %444, %437
  %.0.i319 = phi ptr [ %445, %444 ], [ %442, %437 ]
  %447 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %440, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr null, ptr %448, align 8
  %449 = load ptr, ptr %.0.i319, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  store ptr %447, ptr %.0.i319, align 8
  br label %456

452:                                              ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %.0.i319, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %447, ptr %455, align 8
  br label %456

456:                                              ; preds = %452, %451
  %457 = getelementptr inbounds nuw i8, ptr %.0.i319, i64 8
  store ptr %447, ptr %457, align 8
  %458 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %438, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr null, ptr %459, align 8
  %460 = load ptr, ptr %.0.i319, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %456
  store ptr %458, ptr %.0.i319, align 8
  br label %make_elist.exit322

463:                                              ; preds = %456
  %464 = load ptr, ptr %457, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %458, ptr %465, align 8
  br label %make_elist.exit322

make_elist.exit322:                               ; preds = %462, %463
  store ptr %458, ptr %457, align 8
  %466 = ptrtoint ptr %.0.i319 to i64
  br label %519

467:                                              ; preds = %81
  %468 = load ptr, ptr %.2268, align 8
  %469 = getelementptr i8, ptr %.2268, i64 -16
  %470 = load ptr, ptr %469, align 8
  %471 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, i8 0, i64 16, i1 false)
  %472 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %470, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr null, ptr %473, align 8
  %474 = load ptr, ptr %471, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %467
  store ptr %472, ptr %471, align 8
  br label %481

477:                                              ; preds = %467
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %472, ptr %480, align 8
  br label %481

481:                                              ; preds = %477, %476
  %482 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %472, ptr %482, align 8
  %483 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %468, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr null, ptr %484, align 8
  %485 = load ptr, ptr %471, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %488

487:                                              ; preds = %481
  store ptr %483, ptr %471, align 8
  br label %make_elist.exit326

488:                                              ; preds = %481
  %489 = load ptr, ptr %482, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store ptr %483, ptr %490, align 8
  br label %make_elist.exit326

make_elist.exit326:                               ; preds = %487, %488
  store ptr %483, ptr %482, align 8
  %491 = ptrtoint ptr %471 to i64
  br label %519

492:                                              ; preds = %81
  %493 = getelementptr i8, ptr %.2268, i64 -8
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i32 1, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store i64 0, ptr %497, align 8
  %498 = call fastcc ptr @make_case(ptr noundef %0, ptr noundef %494, ptr noundef nonnull %495)
  %499 = ptrtoint ptr %498 to i64
  br label %519

500:                                              ; preds = %81
  %501 = getelementptr i8, ptr %.2268, i64 -24
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr i8, ptr %.2268, i64 -8
  %504 = load ptr, ptr %503, align 8
  %505 = call fastcc ptr @make_case(ptr noundef %0, ptr noundef %502, ptr noundef %504)
  %506 = ptrtoint ptr %505 to i64
  br label %519

507:                                              ; preds = %81
  %508 = load ptr, ptr %.2268, align 8
  br label %509

509:                                              ; preds = %513, %507
  %indvars.iv.i = phi i64 [ 0, %507 ], [ %indvars.iv.next.i, %513 ]
  %510 = phi ptr [ @.str.3, %507 ], [ %515, %513 ]
  %511 = call i32 @pg_strcasecmp(ptr noundef %508, ptr noundef nonnull %510) #9
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %find_func.exit, label %513

513:                                              ; preds = %509
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %514 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i
  %515 = load ptr, ptr %514, align 16
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.i, label %516, label %509, !llvm.loop !5

516:                                              ; preds = %513
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %508) #10
  unreachable

find_func.exit:                                   ; preds = %509
  %sext = shl i64 %indvars.iv.i, 32
  %517 = ashr exact i64 %sext, 32
  %518 = load ptr, ptr %.2268, align 8
  call void @pg_free(ptr noundef %518) #9
  br label %519

519:                                              ; preds = %81, %find_func.exit, %500, %492, %make_elist.exit326, %make_elist.exit322, %434, %426, %421, %415, %409, %402, %397, %make_uop.exit318, %356, %make_uop.exit313, %319, %make_uop.exit308, %282, %276, %270, %264, %258, %252, %246, %240, %234, %228, %222, %216, %210, %204, %198, %192, %186, %180, %174, %make_uop.exit, %143, %138, %131, %128, %124, %make_elist.exit303, %make_elist.exit, %90, %88
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %81 ], [ %517, %find_func.exit ], [ %506, %500 ], [ %499, %492 ], [ %491, %make_elist.exit326 ], [ %466, %make_elist.exit322 ], [ %436, %434 ], [ %433, %426 ], [ %425, %421 ], [ %420, %415 ], [ %414, %409 ], [ %408, %402 ], [ %401, %397 ], [ %396, %make_uop.exit318 ], [ %365, %356 ], [ %355, %make_uop.exit313 ], [ %326, %319 ], [ %318, %make_uop.exit308 ], [ %289, %282 ], [ %281, %276 ], [ %275, %270 ], [ %269, %264 ], [ %263, %258 ], [ %257, %252 ], [ %251, %246 ], [ %245, %240 ], [ %239, %234 ], [ %233, %228 ], [ %227, %222 ], [ %221, %216 ], [ %215, %210 ], [ %209, %204 ], [ %203, %198 ], [ %197, %192 ], [ %191, %186 ], [ %185, %180 ], [ %179, %174 ], [ %173, %make_uop.exit ], [ %149, %143 ], [ %142, %138 ], [ %137, %131 ], [ %130, %128 ], [ %127, %124 ], [ %123, %make_elist.exit303 ], [ %104, %make_elist.exit ], [ 0, %90 ], [ %.sroa.0.0.copyload, %88 ]
  %520 = sub nsw i64 0, %85
  %521 = getelementptr %union.YYSTYPE, ptr %.2268, i64 %520
  %522 = getelementptr i8, ptr %.2277, i64 %520
  %523 = getelementptr i8, ptr %521, i64 8
  store i64 %.sroa.0.0, ptr %523, align 8
  %524 = getelementptr [48 x i8], ptr @yyr1, i64 0, i64 %82
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i64
  %527 = add nsw i64 %526, -42
  %528 = getelementptr [7 x i8], ptr @yypgoto, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = load i8, ptr %522, align 1
  %532 = sext i8 %531 to i32
  %533 = add nsw i32 %532, %530
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %535, label %542

535:                                              ; preds = %519
  %536 = zext nneg i32 %533 to i64
  %537 = getelementptr [321 x i8], ptr @yycheck, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = icmp eq i8 %538, %531
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = getelementptr [321 x i8], ptr @yytable, i64 0, i64 %536
  br label %544

542:                                              ; preds = %535, %519
  %543 = getelementptr [7 x i8], ptr @yydefgoto, i64 0, i64 %527
  br label %544

544:                                              ; preds = %542, %540
  %.in.in = phi ptr [ %541, %540 ], [ %543, %542 ]
  %.in = load i8, ptr %.in.in, align 1
  %545 = sext i8 %.in to i32
  br label %5

.thread:                                          ; preds = %76, %69
  call void @expr_yyerror(ptr noundef %0, ptr noundef nonnull @.str.18) #10
  unreachable

546:                                              ; preds = %17, %11
  call void @expr_yyerror(ptr noundef %0, ptr noundef nonnull @.str.21) #10
  unreachable

.thread346:                                       ; preds = %34, %48
  %.0264342 = phi i32 [ 1, %48 ], [ 0, %34 ]
  %.not302 = icmp eq ptr %.1258, %3
  br i1 %.not302, label %547, label %.thread346.thread

.thread346.thread:                                ; preds = %28, %.thread346
  %.0264342437 = phi i32 [ %.0264342, %.thread346 ], [ 1, %28 ]
  %.3260344436 = phi ptr [ %.1258, %.thread346 ], [ %21, %28 ]
  call void @free(ptr noundef %.3260344436) #9
  br label %547

547:                                              ; preds = %.thread346.thread, %.thread346
  %.0264342438 = phi i32 [ %.0264342437, %.thread346.thread ], [ %.0264342, %.thread346 ]
  ret i32 %.0264342438
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
