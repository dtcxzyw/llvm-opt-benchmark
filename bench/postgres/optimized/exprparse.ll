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

5:                                                ; preds = %578, %73
  %.1276 = phi ptr [ %556, %578 ], [ %.2277, %73 ]
  %.1267 = phi ptr [ %557, %578 ], [ %74, %73 ]
  %.1250 = phi i32 [ %579, %578 ], [ %67, %73 ]
  %.1 = phi i32 [ %.8, %578 ], [ -2, %73 ]
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
  br i1 %16, label %580, label %17

17:                                               ; preds = %11
  %18 = shl i64 %.0255, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %18, i64 10000)
  %19 = mul i64 %spec.store.select, 9
  %20 = add i64 %19, 7
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  %.not294 = icmp eq ptr %21, null
  br i1 %.not294, label %580, label %22

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
  br i1 %.not296, label %34, label %.thread366.thread

34:                                               ; preds = %28, %7
  %.2277 = phi ptr [ %30, %28 ], [ %.0275, %7 ]
  %.1274 = phi ptr [ %25, %28 ], [ %.0273, %7 ]
  %.2268 = phi ptr [ %32, %28 ], [ %.0266, %7 ]
  %.1258 = phi ptr [ %21, %28 ], [ %.0257, %7 ]
  %.1256 = phi i64 [ %spec.store.select, %28 ], [ %.0255, %7 ]
  %35 = icmp eq i32 %.0249, 25
  br i1 %35, label %.thread366, label %36

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
  br i1 %49, label %.thread366, label %50

50:                                               ; preds = %48
  %51 = icmp ult i32 %.4, 282
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
  switch i32 %.0265, label %553 [
    i32 2, label %88
    i32 3, label %90
    i32 4, label %91
    i32 5, label %104
    i32 6, label %122
    i32 7, label %126
    i32 8, label %129
    i32 9, label %136
    i32 10, label %141
    i32 11, label %148
    i32 12, label %171
    i32 13, label %177
    i32 14, label %183
    i32 15, label %189
    i32 16, label %195
    i32 17, label %201
    i32 18, label %207
    i32 19, label %213
    i32 20, label %219
    i32 21, label %225
    i32 22, label %231
    i32 23, label %237
    i32 24, label %243
    i32 25, label %249
    i32 26, label %255
    i32 27, label %261
    i32 28, label %267
    i32 29, label %273
    i32 30, label %279
    i32 31, label %287
    i32 32, label %315
    i32 33, label %323
    i32 34, label %351
    i32 35, label %361
    i32 36, label %391
    i32 37, label %396
    i32 38, label %403
    i32 39, label %409
    i32 40, label %415
    i32 41, label %420
    i32 42, label %428
    i32 43, label %431
    i32 44, label %459
    i32 45, label %482
    i32 46, label %512
    i32 47, label %541
  ]

88:                                               ; preds = %81
  %89 = load ptr, ptr %.2268, align 8
  store ptr %89, ptr @expr_parse_result, align 8
  br label %553

90:                                               ; preds = %81
  br label %553

91:                                               ; preds = %81
  %92 = load ptr, ptr %.2268, align 8
  %93 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %make_elist.exit, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %93, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  br label %make_elist.exit

make_elist.exit:                                  ; preds = %91, %98
  %.sink.i = phi ptr [ %101, %98 ], [ %93, %91 ]
  store ptr %94, ptr %.sink.i, align 8
  %102 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %94, ptr %102, align 8
  %103 = ptrtoint ptr %93 to i64
  br label %553

104:                                              ; preds = %81
  %105 = load ptr, ptr %.2268, align 8
  %106 = getelementptr i8, ptr %.2268, i64 -16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  br label %111

111:                                              ; preds = %109, %104
  %.0.i = phi ptr [ %110, %109 ], [ %107, %104 ]
  %112 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %105, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %.0.i, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %make_elist.exit304, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  br label %make_elist.exit304

make_elist.exit304:                               ; preds = %111, %116
  %.sink.i303 = phi ptr [ %119, %116 ], [ %.0.i, %111 ]
  store ptr %112, ptr %.sink.i303, align 8
  %120 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %112, ptr %120, align 8
  %121 = ptrtoint ptr %.0.i to i64
  br label %553

122:                                              ; preds = %81
  %123 = getelementptr i8, ptr %.2268, i64 -8
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  br label %553

126:                                              ; preds = %81
  %127 = load ptr, ptr %.2268, align 8
  %128 = ptrtoint ptr %127 to i64
  br label %553

129:                                              ; preds = %81
  %130 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i32 2, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 16
  store i64 0, ptr %132, align 8
  %133 = load ptr, ptr %.2268, align 8
  %134 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %130, ptr noundef %133)
  %135 = ptrtoint ptr %134 to i64
  br label %553

136:                                              ; preds = %81
  %137 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i32 2, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  store i64 -9223372036854775808, ptr %139, align 8
  %140 = ptrtoint ptr %137 to i64
  br label %553

141:                                              ; preds = %81
  %142 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i32 2, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 16
  store i64 -1, ptr %144, align 8
  %145 = load ptr, ptr %.2268, align 8
  %146 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %142, ptr noundef %145)
  %147 = ptrtoint ptr %146 to i64
  br label %553

148:                                              ; preds = %81
  %149 = load ptr, ptr %.2268, align 8
  br label %150

150:                                              ; preds = %154, %148
  %indvars.iv.i.i = phi i64 [ 0, %148 ], [ %indvars.iv.next.i.i, %154 ]
  %151 = phi ptr [ @.str.3, %148 ], [ %156, %154 ]
  %152 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %151) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %find_func.exit.i, label %154

154:                                              ; preds = %150
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %155 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i
  %156 = load ptr, ptr %155, align 16
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 39
  br i1 %exitcond.i.i, label %157, label %150, !llvm.loop !5

157:                                              ; preds = %154
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #10
  unreachable

find_func.exit.i:                                 ; preds = %150
  %158 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %159 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %149, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %158, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %make_uop.argprom.exit, label %163

163:                                              ; preds = %find_func.exit.i
  %164 = getelementptr inbounds i8, ptr %158, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  br label %make_uop.argprom.exit

make_uop.argprom.exit:                            ; preds = %find_func.exit.i, %163
  %.sink.i.i = phi ptr [ %166, %163 ], [ %158, %find_func.exit.i ]
  %167 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store ptr %159, ptr %.sink.i.i, align 8
  %168 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %159, ptr %168, align 8
  %169 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %167, ptr noundef nonnull %158)
  %170 = ptrtoint ptr %169 to i64
  br label %553

171:                                              ; preds = %81
  %172 = getelementptr i8, ptr %.2268, i64 -16
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %.2268, align 8
  %175 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %173, ptr noundef %174)
  %176 = ptrtoint ptr %175 to i64
  br label %553

177:                                              ; preds = %81
  %178 = getelementptr i8, ptr %.2268, i64 -16
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %.2268, align 8
  %181 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %179, ptr noundef %180)
  %182 = ptrtoint ptr %181 to i64
  br label %553

183:                                              ; preds = %81
  %184 = getelementptr i8, ptr %.2268, i64 -16
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %.2268, align 8
  %187 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %185, ptr noundef %186)
  %188 = ptrtoint ptr %187 to i64
  br label %553

189:                                              ; preds = %81
  %190 = getelementptr i8, ptr %.2268, i64 -16
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %.2268, align 8
  %193 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %191, ptr noundef %192)
  %194 = ptrtoint ptr %193 to i64
  br label %553

195:                                              ; preds = %81
  %196 = getelementptr i8, ptr %.2268, i64 -16
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %.2268, align 8
  %199 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %197, ptr noundef %198)
  %200 = ptrtoint ptr %199 to i64
  br label %553

201:                                              ; preds = %81
  %202 = getelementptr i8, ptr %.2268, i64 -16
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %.2268, align 8
  %205 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %203, ptr noundef %204)
  %206 = ptrtoint ptr %205 to i64
  br label %553

207:                                              ; preds = %81
  %208 = getelementptr i8, ptr %.2268, i64 -16
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %.2268, align 8
  %211 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %209, ptr noundef %210)
  %212 = ptrtoint ptr %211 to i64
  br label %553

213:                                              ; preds = %81
  %214 = load ptr, ptr %.2268, align 8
  %215 = getelementptr i8, ptr %.2268, i64 -16
  %216 = load ptr, ptr %215, align 8
  %217 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %214, ptr noundef %216)
  %218 = ptrtoint ptr %217 to i64
  br label %553

219:                                              ; preds = %81
  %220 = load ptr, ptr %.2268, align 8
  %221 = getelementptr i8, ptr %.2268, i64 -16
  %222 = load ptr, ptr %221, align 8
  %223 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %220, ptr noundef %222)
  %224 = ptrtoint ptr %223 to i64
  br label %553

225:                                              ; preds = %81
  %226 = getelementptr i8, ptr %.2268, i64 -16
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %.2268, align 8
  %229 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %227, ptr noundef %228)
  %230 = ptrtoint ptr %229 to i64
  br label %553

231:                                              ; preds = %81
  %232 = getelementptr i8, ptr %.2268, i64 -16
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %.2268, align 8
  %235 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %233, ptr noundef %234)
  %236 = ptrtoint ptr %235 to i64
  br label %553

237:                                              ; preds = %81
  %238 = getelementptr i8, ptr %.2268, i64 -16
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %.2268, align 8
  %241 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %239, ptr noundef %240)
  %242 = ptrtoint ptr %241 to i64
  br label %553

243:                                              ; preds = %81
  %244 = getelementptr i8, ptr %.2268, i64 -16
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %.2268, align 8
  %247 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %245, ptr noundef %246)
  %248 = ptrtoint ptr %247 to i64
  br label %553

249:                                              ; preds = %81
  %250 = getelementptr i8, ptr %.2268, i64 -16
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %.2268, align 8
  %253 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %251, ptr noundef %252)
  %254 = ptrtoint ptr %253 to i64
  br label %553

255:                                              ; preds = %81
  %256 = getelementptr i8, ptr %.2268, i64 -16
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %.2268, align 8
  %259 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %257, ptr noundef %258)
  %260 = ptrtoint ptr %259 to i64
  br label %553

261:                                              ; preds = %81
  %262 = getelementptr i8, ptr %.2268, i64 -16
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %.2268, align 8
  %265 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %263, ptr noundef %264)
  %266 = ptrtoint ptr %265 to i64
  br label %553

267:                                              ; preds = %81
  %268 = getelementptr i8, ptr %.2268, i64 -16
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %.2268, align 8
  %271 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %269, ptr noundef %270)
  %272 = ptrtoint ptr %271 to i64
  br label %553

273:                                              ; preds = %81
  %274 = getelementptr i8, ptr %.2268, i64 -16
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %.2268, align 8
  %277 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %275, ptr noundef %276)
  %278 = ptrtoint ptr %277 to i64
  br label %553

279:                                              ; preds = %81
  %280 = getelementptr i8, ptr %.2268, i64 -8
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store i32 1, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %282, i64 16
  store i64 0, ptr %284, align 8
  %285 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %281, ptr noundef nonnull %282)
  %286 = ptrtoint ptr %285 to i64
  br label %553

287:                                              ; preds = %81
  %288 = getelementptr i8, ptr %.2268, i64 -8
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  store i32 1, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %290, i64 16
  store i64 0, ptr %292, align 8
  %293 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %289, ptr noundef nonnull %290)
  br label %294

294:                                              ; preds = %298, %287
  %indvars.iv.i.i305 = phi i64 [ 0, %287 ], [ %indvars.iv.next.i.i306, %298 ]
  %295 = phi ptr [ @.str.3, %287 ], [ %300, %298 ]
  %296 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %295) #9
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %find_func.exit.i308, label %298

298:                                              ; preds = %294
  %indvars.iv.next.i.i306 = add nuw nsw i64 %indvars.iv.i.i305, 1
  %299 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i306
  %300 = load ptr, ptr %299, align 16
  %exitcond.i.i307 = icmp eq i64 %indvars.iv.next.i.i306, 39
  br i1 %exitcond.i.i307, label %301, label %294, !llvm.loop !5

301:                                              ; preds = %298
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #10
  unreachable

find_func.exit.i308:                              ; preds = %294
  %302 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  %303 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %293, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  store ptr null, ptr %304, align 8
  %305 = load ptr, ptr %302, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %make_uop.argprom.exit310, label %307

307:                                              ; preds = %find_func.exit.i308
  %308 = getelementptr inbounds i8, ptr %302, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  br label %make_uop.argprom.exit310

make_uop.argprom.exit310:                         ; preds = %find_func.exit.i308, %307
  %.sink.i.i309 = phi ptr [ %310, %307 ], [ %302, %find_func.exit.i308 ]
  %311 = trunc nuw nsw i64 %indvars.iv.i.i305 to i32
  store ptr %303, ptr %.sink.i.i309, align 8
  %312 = getelementptr inbounds i8, ptr %302, i64 8
  store ptr %303, ptr %312, align 8
  %313 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %311, ptr noundef nonnull %302)
  %314 = ptrtoint ptr %313 to i64
  br label %553

315:                                              ; preds = %81
  %316 = getelementptr i8, ptr %.2268, i64 -16
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store i32 1, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %318, i64 16
  store i64 0, ptr %320, align 8
  %321 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %317, ptr noundef nonnull %318)
  %322 = ptrtoint ptr %321 to i64
  br label %553

323:                                              ; preds = %81
  %324 = getelementptr i8, ptr %.2268, i64 -24
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  store i32 1, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %326, i64 16
  store i64 0, ptr %328, align 8
  %329 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %325, ptr noundef nonnull %326)
  br label %330

330:                                              ; preds = %334, %323
  %indvars.iv.i.i311 = phi i64 [ 0, %323 ], [ %indvars.iv.next.i.i312, %334 ]
  %331 = phi ptr [ @.str.3, %323 ], [ %336, %334 ]
  %332 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %331) #9
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %find_func.exit.i314, label %334

334:                                              ; preds = %330
  %indvars.iv.next.i.i312 = add nuw nsw i64 %indvars.iv.i.i311, 1
  %335 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i312
  %336 = load ptr, ptr %335, align 16
  %exitcond.i.i313 = icmp eq i64 %indvars.iv.next.i.i312, 39
  br i1 %exitcond.i.i313, label %337, label %330, !llvm.loop !5

337:                                              ; preds = %334
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #10
  unreachable

find_func.exit.i314:                              ; preds = %330
  %338 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false)
  %339 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %329, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  store ptr null, ptr %340, align 8
  %341 = load ptr, ptr %338, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %make_uop.argprom.exit316, label %343

343:                                              ; preds = %find_func.exit.i314
  %344 = getelementptr inbounds i8, ptr %338, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  br label %make_uop.argprom.exit316

make_uop.argprom.exit316:                         ; preds = %find_func.exit.i314, %343
  %.sink.i.i315 = phi ptr [ %346, %343 ], [ %338, %find_func.exit.i314 ]
  %347 = trunc nuw nsw i64 %indvars.iv.i.i311 to i32
  store ptr %339, ptr %.sink.i.i315, align 8
  %348 = getelementptr inbounds i8, ptr %338, i64 8
  store ptr %339, ptr %348, align 8
  %349 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %347, ptr noundef nonnull %338)
  %350 = ptrtoint ptr %349 to i64
  br label %553

351:                                              ; preds = %81
  %352 = getelementptr i8, ptr %.2268, i64 -16
  %353 = load ptr, ptr %352, align 8
  %354 = load i8, ptr %.2268, align 8
  %355 = and i8 %354, 1
  %356 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  store i32 4, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %356, i64 16
  store i8 %355, ptr %358, align 8
  %359 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %353, ptr noundef nonnull %356)
  %360 = ptrtoint ptr %359 to i64
  br label %553

361:                                              ; preds = %81
  %362 = getelementptr i8, ptr %.2268, i64 -24
  %363 = load ptr, ptr %362, align 8
  %364 = load i8, ptr %.2268, align 8
  %365 = and i8 %364, 1
  %366 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  store i32 4, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %366, i64 16
  store i8 %365, ptr %368, align 8
  %369 = call fastcc ptr @make_op(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %363, ptr noundef nonnull %366)
  br label %370

370:                                              ; preds = %374, %361
  %indvars.iv.i.i317 = phi i64 [ 0, %361 ], [ %indvars.iv.next.i.i318, %374 ]
  %371 = phi ptr [ @.str.3, %361 ], [ %376, %374 ]
  %372 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %371) #9
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %find_func.exit.i320, label %374

374:                                              ; preds = %370
  %indvars.iv.next.i.i318 = add nuw nsw i64 %indvars.iv.i.i317, 1
  %375 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i318
  %376 = load ptr, ptr %375, align 16
  %exitcond.i.i319 = icmp eq i64 %indvars.iv.next.i.i318, 39
  br i1 %exitcond.i.i319, label %377, label %370, !llvm.loop !5

377:                                              ; preds = %374
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #10
  unreachable

find_func.exit.i320:                              ; preds = %370
  %378 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, i8 0, i64 16, i1 false)
  %379 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %369, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  store ptr null, ptr %380, align 8
  %381 = load ptr, ptr %378, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %make_uop.argprom.exit322, label %383

383:                                              ; preds = %find_func.exit.i320
  %384 = getelementptr inbounds i8, ptr %378, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  br label %make_uop.argprom.exit322

make_uop.argprom.exit322:                         ; preds = %find_func.exit.i320, %383
  %.sink.i.i321 = phi ptr [ %386, %383 ], [ %378, %find_func.exit.i320 ]
  %387 = trunc nuw nsw i64 %indvars.iv.i.i317 to i32
  store ptr %379, ptr %.sink.i.i321, align 8
  %388 = getelementptr inbounds i8, ptr %378, i64 8
  store ptr %379, ptr %388, align 8
  %389 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %387, ptr noundef nonnull %378)
  %390 = ptrtoint ptr %389 to i64
  br label %553

391:                                              ; preds = %81
  %392 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store i32 1, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %392, i64 16
  store i64 0, ptr %394, align 8
  %395 = ptrtoint ptr %392 to i64
  br label %553

396:                                              ; preds = %81
  %397 = load i8, ptr %.2268, align 8
  %398 = and i8 %397, 1
  %399 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  store i32 4, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %399, i64 16
  store i8 %398, ptr %401, align 8
  %402 = ptrtoint ptr %399 to i64
  br label %553

403:                                              ; preds = %81
  %404 = load i64, ptr %.2268, align 8
  %405 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  store i32 2, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %405, i64 16
  store i64 %404, ptr %407, align 8
  %408 = ptrtoint ptr %405 to i64
  br label %553

409:                                              ; preds = %81
  %410 = load double, ptr %.2268, align 8
  %411 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  store i32 3, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %411, i64 16
  store double %410, ptr %413, align 8
  %414 = ptrtoint ptr %411 to i64
  br label %553

415:                                              ; preds = %81
  %416 = load ptr, ptr %.2268, align 8
  %417 = call noundef ptr @pg_malloc(i64 noundef 24) #9
  store i32 1, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  store ptr %416, ptr %418, align 8
  %419 = ptrtoint ptr %417 to i64
  br label %553

420:                                              ; preds = %81
  %421 = getelementptr i8, ptr %.2268, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = trunc i64 %422 to i32
  %424 = getelementptr i8, ptr %.2268, i64 -8
  %425 = load ptr, ptr %424, align 8
  %426 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %423, ptr noundef %425)
  %427 = ptrtoint ptr %426 to i64
  br label %553

428:                                              ; preds = %81
  %429 = load ptr, ptr %.2268, align 8
  %430 = ptrtoint ptr %429 to i64
  br label %553

431:                                              ; preds = %81
  %432 = load ptr, ptr %.2268, align 8
  %433 = getelementptr i8, ptr %.2268, i64 -16
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %.2268, i64 -32
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %431
  %439 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, i8 0, i64 16, i1 false)
  br label %440

440:                                              ; preds = %438, %431
  %.0.i323 = phi ptr [ %439, %438 ], [ %436, %431 ]
  %441 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %434, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  store ptr null, ptr %442, align 8
  %443 = load ptr, ptr %.0.i323, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %449, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, ptr %.0.i323, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  br label %449

449:                                              ; preds = %445, %440
  %.sink.i324 = phi ptr [ %448, %445 ], [ %.0.i323, %440 ]
  store ptr %441, ptr %.sink.i324, align 8
  %450 = getelementptr inbounds i8, ptr %.0.i323, i64 8
  store ptr %441, ptr %450, align 8
  %451 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %432, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  store ptr null, ptr %452, align 8
  %453 = load ptr, ptr %.0.i323, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %make_elist.exit328, label %455

455:                                              ; preds = %449
  %456 = load ptr, ptr %450, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  br label %make_elist.exit328

make_elist.exit328:                               ; preds = %449, %455
  %.sink.i327 = phi ptr [ %457, %455 ], [ %.0.i323, %449 ]
  store ptr %451, ptr %.sink.i327, align 8
  store ptr %451, ptr %450, align 8
  %458 = ptrtoint ptr %.0.i323 to i64
  br label %553

459:                                              ; preds = %81
  %460 = load ptr, ptr %.2268, align 8
  %461 = getelementptr i8, ptr %.2268, i64 -16
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  %464 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %462, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  store ptr null, ptr %465, align 8
  %466 = load ptr, ptr %463, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %459
  %469 = getelementptr inbounds i8, ptr %463, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  br label %472

472:                                              ; preds = %468, %459
  %.sink.i330 = phi ptr [ %471, %468 ], [ %463, %459 ]
  store ptr %464, ptr %.sink.i330, align 8
  %473 = getelementptr inbounds i8, ptr %463, i64 8
  store ptr %464, ptr %473, align 8
  %474 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %460, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  store ptr null, ptr %475, align 8
  %476 = load ptr, ptr %463, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %make_elist.exit334, label %478

478:                                              ; preds = %472
  %479 = load ptr, ptr %473, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  br label %make_elist.exit334

make_elist.exit334:                               ; preds = %472, %478
  %.sink.i333 = phi ptr [ %480, %478 ], [ %463, %472 ]
  store ptr %474, ptr %.sink.i333, align 8
  store ptr %474, ptr %473, align 8
  %481 = ptrtoint ptr %463 to i64
  br label %553

482:                                              ; preds = %81
  %483 = getelementptr i8, ptr %.2268, i64 -8
  %484 = load ptr, ptr %483, align 8
  %485 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  store i32 1, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %485, i64 16
  store i64 0, ptr %487, align 8
  br label %488

488:                                              ; preds = %492, %482
  %indvars.iv.i.i335 = phi i64 [ 0, %482 ], [ %indvars.iv.next.i.i336, %492 ]
  %489 = phi ptr [ @.str.3, %482 ], [ %494, %492 ]
  %490 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.42, ptr noundef nonnull %489) #9
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %find_func.exit.i338, label %492

492:                                              ; preds = %488
  %indvars.iv.next.i.i336 = add nuw nsw i64 %indvars.iv.i.i335, 1
  %493 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i336
  %494 = load ptr, ptr %493, align 16
  %exitcond.i.i337 = icmp eq i64 %indvars.iv.next.i.i336, 39
  br i1 %exitcond.i.i337, label %495, label %488, !llvm.loop !5

495:                                              ; preds = %492
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.42) #10
  unreachable

find_func.exit.i338:                              ; preds = %488
  %496 = icmp eq ptr %484, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %find_func.exit.i338
  %498 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, i8 0, i64 16, i1 false)
  br label %499

499:                                              ; preds = %497, %find_func.exit.i338
  %.0.i.i = phi ptr [ %498, %497 ], [ %484, %find_func.exit.i338 ]
  %500 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %485, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  store ptr null, ptr %501, align 8
  %502 = load ptr, ptr %.0.i.i, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %make_case.exit, label %504

504:                                              ; preds = %499
  %505 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  br label %make_case.exit

make_case.exit:                                   ; preds = %499, %504
  %.sink.i.i339 = phi ptr [ %507, %504 ], [ %.0.i.i, %499 ]
  %508 = trunc nuw nsw i64 %indvars.iv.i.i335 to i32
  store ptr %500, ptr %.sink.i.i339, align 8
  %509 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  store ptr %500, ptr %509, align 8
  %510 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %508, ptr noundef nonnull %.0.i.i)
  %511 = ptrtoint ptr %510 to i64
  br label %553

512:                                              ; preds = %81
  %513 = getelementptr i8, ptr %.2268, i64 -24
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr i8, ptr %.2268, i64 -8
  %516 = load ptr, ptr %515, align 8
  br label %517

517:                                              ; preds = %521, %512
  %indvars.iv.i.i340 = phi i64 [ 0, %512 ], [ %indvars.iv.next.i.i341, %521 ]
  %518 = phi ptr [ @.str.3, %512 ], [ %523, %521 ]
  %519 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.42, ptr noundef nonnull %518) #9
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %find_func.exit.i343, label %521

521:                                              ; preds = %517
  %indvars.iv.next.i.i341 = add nuw nsw i64 %indvars.iv.i.i340, 1
  %522 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i341
  %523 = load ptr, ptr %522, align 16
  %exitcond.i.i342 = icmp eq i64 %indvars.iv.next.i.i341, 39
  br i1 %exitcond.i.i342, label %524, label %517, !llvm.loop !5

524:                                              ; preds = %521
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.42) #10
  unreachable

find_func.exit.i343:                              ; preds = %517
  %525 = icmp eq ptr %514, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %find_func.exit.i343
  %527 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %527, i8 0, i64 16, i1 false)
  br label %528

528:                                              ; preds = %526, %find_func.exit.i343
  %.0.i.i344 = phi ptr [ %527, %526 ], [ %514, %find_func.exit.i343 ]
  %529 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %516, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  store ptr null, ptr %530, align 8
  %531 = load ptr, ptr %.0.i.i344, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %make_case.exit346, label %533

533:                                              ; preds = %528
  %534 = getelementptr inbounds i8, ptr %.0.i.i344, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  br label %make_case.exit346

make_case.exit346:                                ; preds = %528, %533
  %.sink.i.i345 = phi ptr [ %536, %533 ], [ %.0.i.i344, %528 ]
  %537 = trunc nuw nsw i64 %indvars.iv.i.i340 to i32
  store ptr %529, ptr %.sink.i.i345, align 8
  %538 = getelementptr inbounds i8, ptr %.0.i.i344, i64 8
  store ptr %529, ptr %538, align 8
  %539 = call fastcc ptr @make_func(ptr noundef %0, i32 noundef %537, ptr noundef nonnull %.0.i.i344)
  %540 = ptrtoint ptr %539 to i64
  br label %553

541:                                              ; preds = %81
  %542 = load ptr, ptr %.2268, align 8
  br label %543

543:                                              ; preds = %547, %541
  %indvars.iv.i = phi i64 [ 0, %541 ], [ %indvars.iv.next.i, %547 ]
  %544 = phi ptr [ @.str.3, %541 ], [ %549, %547 ]
  %545 = call i32 @pg_strcasecmp(ptr noundef %542, ptr noundef nonnull %544) #9
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %find_func.exit, label %547

547:                                              ; preds = %543
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %548 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i
  %549 = load ptr, ptr %548, align 16
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.i, label %550, label %543, !llvm.loop !5

550:                                              ; preds = %547
  call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %542) #10
  unreachable

find_func.exit:                                   ; preds = %543
  %sext = shl i64 %indvars.iv.i, 32
  %551 = ashr exact i64 %sext, 32
  %552 = load ptr, ptr %.2268, align 8
  call void @pg_free(ptr noundef %552) #9
  br label %553

553:                                              ; preds = %81, %find_func.exit, %make_case.exit346, %make_case.exit, %make_elist.exit334, %make_elist.exit328, %428, %420, %415, %409, %403, %396, %391, %make_uop.argprom.exit322, %351, %make_uop.argprom.exit316, %315, %make_uop.argprom.exit310, %279, %273, %267, %261, %255, %249, %243, %237, %231, %225, %219, %213, %207, %201, %195, %189, %183, %177, %171, %make_uop.argprom.exit, %141, %136, %129, %126, %122, %make_elist.exit304, %make_elist.exit, %90, %88
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %81 ], [ %551, %find_func.exit ], [ %540, %make_case.exit346 ], [ %511, %make_case.exit ], [ %481, %make_elist.exit334 ], [ %458, %make_elist.exit328 ], [ %430, %428 ], [ %427, %420 ], [ %419, %415 ], [ %414, %409 ], [ %408, %403 ], [ %402, %396 ], [ %395, %391 ], [ %390, %make_uop.argprom.exit322 ], [ %360, %351 ], [ %350, %make_uop.argprom.exit316 ], [ %322, %315 ], [ %314, %make_uop.argprom.exit310 ], [ %286, %279 ], [ %278, %273 ], [ %272, %267 ], [ %266, %261 ], [ %260, %255 ], [ %254, %249 ], [ %248, %243 ], [ %242, %237 ], [ %236, %231 ], [ %230, %225 ], [ %224, %219 ], [ %218, %213 ], [ %212, %207 ], [ %206, %201 ], [ %200, %195 ], [ %194, %189 ], [ %188, %183 ], [ %182, %177 ], [ %176, %171 ], [ %170, %make_uop.argprom.exit ], [ %147, %141 ], [ %140, %136 ], [ %135, %129 ], [ %128, %126 ], [ %125, %122 ], [ %121, %make_elist.exit304 ], [ %103, %make_elist.exit ], [ 0, %90 ], [ %.sroa.0.0.copyload, %88 ]
  %554 = sub nsw i64 0, %85
  %555 = getelementptr %union.YYSTYPE, ptr %.2268, i64 %554
  %556 = getelementptr i8, ptr %.2277, i64 %554
  %557 = getelementptr i8, ptr %555, i64 8
  store i64 %.sroa.0.0, ptr %557, align 8
  %558 = getelementptr [48 x i8], ptr @yyr1, i64 0, i64 %82
  %559 = load i8, ptr %558, align 1
  %560 = sext i8 %559 to i64
  %561 = add nsw i64 %560, -42
  %562 = getelementptr [7 x i8], ptr @yypgoto, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = load i8, ptr %556, align 1
  %566 = sext i8 %565 to i32
  %567 = add nsw i32 %566, %564
  %568 = icmp sgt i32 %567, -1
  br i1 %568, label %569, label %576

569:                                              ; preds = %553
  %570 = zext nneg i32 %567 to i64
  %571 = getelementptr [321 x i8], ptr @yycheck, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = icmp eq i8 %572, %565
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = getelementptr [321 x i8], ptr @yytable, i64 0, i64 %570
  br label %578

576:                                              ; preds = %569, %553
  %577 = getelementptr [7 x i8], ptr @yydefgoto, i64 0, i64 %561
  br label %578

578:                                              ; preds = %576, %574
  %.in.in = phi ptr [ %575, %574 ], [ %577, %576 ]
  %.in = load i8, ptr %.in.in, align 1
  %579 = sext i8 %.in to i32
  br label %5

.thread:                                          ; preds = %76, %69
  call void @expr_yyerror(ptr noundef %0, ptr noundef nonnull @.str.18) #10
  unreachable

580:                                              ; preds = %17, %11
  call void @expr_yyerror(ptr noundef %0, ptr noundef nonnull @.str.21) #10
  unreachable

.thread366:                                       ; preds = %34, %48
  %.0264362 = phi i32 [ 1, %48 ], [ 0, %34 ]
  %.not302 = icmp eq ptr %.1258, %3
  br i1 %.not302, label %581, label %.thread366.thread

.thread366.thread:                                ; preds = %28, %.thread366
  %.0264362473 = phi i32 [ %.0264362, %.thread366 ], [ 1, %28 ]
  %.3260364472 = phi ptr [ %.1258, %.thread366 ], [ %21, %28 ]
  call void @free(ptr noundef %.3260364472) #9
  br label %581

581:                                              ; preds = %.thread366.thread, %.thread366
  %.0264362474 = phi i32 [ %.0264362473, %.thread366.thread ], [ %.0264362, %.thread366 ]
  ret i32 %.0264362474
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
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %find_func.exit
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  br label %22

22:                                               ; preds = %18, %find_func.exit
  %.sink.i = phi ptr [ %21, %18 ], [ %13, %find_func.exit ]
  store ptr %14, ptr %.sink.i, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %23, align 8
  %24 = tail call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %make_elist.exit6, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  br label %make_elist.exit6

make_elist.exit6:                                 ; preds = %22, %28
  %.sink.i5 = phi ptr [ %30, %28 ], [ %13, %22 ]
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  store ptr %24, ptr %.sink.i5, align 8
  store ptr %24, ptr %23, align 8
  %32 = tail call fastcc ptr @make_func(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %13)
  ret ptr %32
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
  %7 = getelementptr inbounds i8, ptr %.059.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not7.i = icmp eq ptr %8, null
  br i1 %.not7.i, label %elist_length.exit, label %.lr.ph.i, !llvm.loop !7

elist_length.exit:                                ; preds = %.lr.ph.i, %3, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ 0, %3 ], [ %6, %.lr.ph.i ]
  %9 = tail call ptr @pg_malloc(i64 noundef 24) #9
  %10 = sext i32 %1 to i64
  %11 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %62 [
    i32 -1, label %14
    i32 -2, label %18
    i32 -3, label %22
    i32 -4, label %42
  ]

14:                                               ; preds = %elist_length.exit
  %15 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %14
  %17 = load ptr, ptr %11, align 16
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %17) #10
  unreachable

18:                                               ; preds = %elist_length.exit
  %19 = icmp slt i32 %.0.lcssa.i, 3
  %20 = and i32 %.0.lcssa.i, 1
  %.not.not = icmp eq i32 %20, 0
  %or.cond39 = or i1 %19, %.not.not
  br i1 %or.cond39, label %21, label %69

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
  br i1 %27, label %28, label %69

28:                                               ; preds = %26
  %29 = tail call noundef ptr @pg_malloc(i64 noundef 24) #9
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
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
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %.0.i, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %make_elist.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  br label %make_elist.exit

make_elist.exit:                                  ; preds = %33, %38
  %.sink.i = phi ptr [ %41, %38 ], [ %.0.i, %33 ]
  store ptr %34, ptr %.sink.i, align 8
  br label %.thread

42:                                               ; preds = %elist_length.exit
  %43 = add i32 %.0.lcssa.i, -4
  %or.cond3 = icmp ult i32 %43, -2
  br i1 %or.cond3, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 16
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %45) #10
  unreachable

46:                                               ; preds = %42
  %47 = icmp eq i32 %.0.lcssa.i, 2
  br i1 %47, label %48, label %69

48:                                               ; preds = %46
  %49 = tail call noundef ptr @pg_malloc(i64 noundef 24) #9
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr @.str.51, ptr %50, align 8
  br i1 %.not.i, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call ptr @pg_malloc(i64 noundef 16) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %51, %48
  %.0.i40 = phi ptr [ %52, %51 ], [ %2, %48 ]
  %54 = tail call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %49, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %.0.i40, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %make_elist.exit42, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %.0.i40, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  br label %make_elist.exit42

make_elist.exit42:                                ; preds = %53, %58
  %.sink.i41 = phi ptr [ %61, %58 ], [ %.0.i40, %53 ]
  store ptr %54, ptr %.sink.i41, align 8
  br label %.thread

62:                                               ; preds = %elist_length.exit
  %.not = icmp eq i32 %13, %.0.lcssa.i
  br i1 %.not, label %69, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 16
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %64) #10
  unreachable

.thread:                                          ; preds = %make_elist.exit42, %make_elist.exit
  %.0.i40.sink = phi ptr [ %.0.i40, %make_elist.exit42 ], [ %.0.i, %make_elist.exit ]
  %.sink = phi ptr [ %54, %make_elist.exit42 ], [ %34, %make_elist.exit ]
  %65 = getelementptr inbounds i8, ptr %.0.i40.sink, i64 8
  store ptr %.sink, ptr %65, align 8
  store i32 2, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %67, ptr %68, align 8
  br label %73

69:                                               ; preds = %18, %62, %46, %26, %14
  store i32 2, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %71, ptr %72, align 8
  br i1 %.not.i, label %.critedge, label %73

73:                                               ; preds = %.thread, %69
  %.045 = phi ptr [ %.0.i40.sink, %.thread ], [ %2, %69 ]
  %74 = load ptr, ptr %.045, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %74, ptr %75, align 8
  tail call void @pg_free(ptr noundef nonnull %.045) #9
  br label %77

.critedge:                                        ; preds = %69
  %76 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %.critedge, %73
  ret ptr %9
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
