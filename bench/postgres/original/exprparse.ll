target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { i64 }
%struct.anon.2 = type { ptr, i32, i32 }
%union.yyalloc = type { %union.YYSTYPE }
%struct.PgBenchExprList = type { ptr, ptr }
%struct.PgBenchExprLink = type { ptr, ptr }
%struct.PgBenchExpr = type { i32, %union.anon }
%union.anon = type { %struct.PgBenchValue }
%struct.PgBenchValue = type { i32, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.anon = type { ptr }
%struct.anon.1 = type { i32, ptr }

@expr_yyparse.yyval_default = internal global %union.YYSTYPE zeroinitializer, align 8
@yypact = internal constant [88 x i16] [i16 64, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 64, i16 -19, i16 64, i16 64, i16 46, i16 64, i16 13, i16 205, i16 -33, i16 -22, i16 258, i16 64, i16 -6, i16 11, i16 -33, i16 -33, i16 -33, i16 92, i16 -33, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 3, i16 -33, i16 -33, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 121, i16 64, i16 64, i16 -33, i16 -33, i16 258, i16 233, i16 283, i16 283, i16 283, i16 11, i16 11, i16 -33, i16 -33, i16 5, i16 283, i16 283, i16 283, i16 11, i16 11, i16 11, i16 -9, i16 -9, i16 -33, i16 -33, i16 -33, i16 -32, i16 205, i16 64, i16 149, i16 177, i16 -33, i16 -33, i16 64, i16 -33, i16 205, i16 64, i16 -33, i16 205, i16 205], align 16
@yytranslate = internal constant [282 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\1E\02%\1F\02()#!'\22\02$\02\02\02\02\02\02\02\02\02\02\02\02\1A\1C\1B\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\1D\02 \02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19&", align 16
@yycheck = internal constant [321 x i8] c"\07\14\09\0A\0B\0C\03'\03)\07\12\07\00\14\0C\16\17(\1A\1B\1C\1D\1E\1F #$%$%&'()*+,-./\FF12!\22#$%\03\04\05\06\07\08\09\FF\FF\0C\FF\FF\FF\FF\FF\FF\13\FF\03\04L\06\07\08\09Q\FF\0CT !\22\FF\FF\13\FF\FF(\FF\FF\FF\FF\FF\FF\FF\FF\FF !\22\FF\FF\FF\0A\0B(\0D\0E\0F\10\11\12\FF\FF\FF\FF\FF\18\19\1A\1B\1C\1D\1E\1F\FF!\22#$%\FF\0A\0B)\0D\0E\0F\10\11\12\FF\FF\15\FF\FF\18\19\1A\1B\1C\1D\1E\1F\FF!\22#$%\0A\0B\FF\0D\0E\0F\10\11\12\FF\FF\15\FF\FF\18\19\1A\1B\1C\1D\1E\1F\FF!\22#$%\0A\0B\FF\0D\0E\0F\10\11\12\FF\FF\FF\FF\17\18\19\1A\1B\1C\1D\1E\1F\FF!\22#$%\0A\0B\FF\0D\0E\0F\10\11\12\FF\FF\FF\FF\FF\18\19\1A\1B\1C\1D\1E\1F\FF!\22#$%\0A\FF\FF\0D\0E\0F\10\11\12\FF\FF\FF\FF\FF\18\19\1A\1B\1C\1D\1E\1F\FF!\22#$%\0D\0E\0F\10\11\12\FF\FF\FF\FF\FF\18\19\1A\1B\1C\1D\1E\1F\FF!\22#$%\0D\0E\0F\10\11\FF\FF\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F\FF!\22#$%", align 16
@yytable = internal constant [321 x i8] c"\11\12\14\15\17\18<QOR=0P\191>23/56789:;,-.?@ABCDEFGHIK\00MN*+,-.\01\02\16\03\04\05\06\00\00\07\00\00\00\00\00\00\08\00\01\02S\03\04\05\06V\00\07W\09\0A\0B\00\00\08\00\00\0C\00\00\00\00\00\00\00\00\00\09\0A\0B\00\00\00\1A\1B\0C\1C\1D\1E\1F !\00\00\00\00\00\22#$%&'()\00*+,-.\00\1A\1B4\1C\1D\1E\1F !\00\00L\00\00\22#$%&'()\00*+,-.\1A\1B\00\1C\1D\1E\1F !\00\00T\00\00\22#$%&'()\00*+,-.\1A\1B\00\1C\1D\1E\1F !\00\00\00\00U\22#$%&'()\00*+,-.\1A\1B\00\1C\1D\1E\1F !\00\00\00\00\00\22#$%&'()\00*+,-.\1A\00\00\1C\1D\1E\1F !\00\00\00\00\00\22#$%&'()\00*+,-.\1C\1D\1E\1F !\00\00\00\00\00\22#$%&'()\00*+,-.\FF\FF\FF\1F \00\00\00\00\00\00\00\00\FF\FF\FF'()\00*+,-.", align 16
@yydefact = internal constant [88 x i8] c"\00$&'%(/\00\00\00\00\00\00\00\02*\00\0B\00\00\0A\07\09\08\00\01\00\00\00\00\00\00\00\00\1E\1F\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00-\06\1C\1D\16\12\14\1A\1B \22\00\11\13\15\18\19\17\0C\0D\0E\0F\10\00\04\00\00\00!#\00),\00.\05+", align 16
@yyr2 = internal constant [48 x i8] c"\00\02\01\00\01\03\03\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\03\04\03\04\01\01\01\01\01\04\01\05\04\03\05\01", align 16
@expr_parse_result = dso_local global ptr null, align 8
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
@yyr1 = internal constant [48 x i8] c"\00*+,,,-------------------------------------..//0", align 16
@yypgoto = internal constant [7 x i8] c"\DF\DF\DF\F9\DF\DF\DF", align 1
@yydefgoto = internal constant [7 x i8] c"\00\0DJ\0E\13\0F\10", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [88 x i8] c"\00\03\04\06\07\08\09\0C\13 !\22(+-/0-\14.--\05--\00\0A\0B\0D\0E\0F\10\11\12\18\19\1A\1B\1C\1D\1E\1F!\22#$%(-\14\16\17)-------\03\07\0C-----------,-\15--\03\07')-\15\17--", align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@PGBENCH_FUNCTIONS = internal constant [40 x %struct.anon.2] [%struct.anon.2 { ptr @.str.3, i32 2, i32 0 }, %struct.anon.2 { ptr @.str, i32 2, i32 1 }, %struct.anon.2 { ptr @.str.4, i32 2, i32 2 }, %struct.anon.2 { ptr @.str.5, i32 2, i32 3 }, %struct.anon.2 { ptr @.str.6, i32 2, i32 4 }, %struct.anon.2 { ptr @.str.26, i32 1, i32 6 }, %struct.anon.2 { ptr @.str.27, i32 -1, i32 7 }, %struct.anon.2 { ptr @.str.28, i32 -1, i32 8 }, %struct.anon.2 { ptr @.str.29, i32 1, i32 5 }, %struct.anon.2 { ptr @.str.30, i32 0, i32 11 }, %struct.anon.2 { ptr @.str.31, i32 1, i32 12 }, %struct.anon.2 { ptr @.str.32, i32 1, i32 13 }, %struct.anon.2 { ptr @.str.33, i32 1, i32 14 }, %struct.anon.2 { ptr @.str.34, i32 1, i32 9 }, %struct.anon.2 { ptr @.str.35, i32 1, i32 10 }, %struct.anon.2 { ptr @.str.36, i32 2, i32 15 }, %struct.anon.2 { ptr @.str.37, i32 3, i32 16 }, %struct.anon.2 { ptr @.str.38, i32 3, i32 17 }, %struct.anon.2 { ptr @.str.39, i32 3, i32 18 }, %struct.anon.2 { ptr @.str.40, i32 2, i32 19 }, %struct.anon.2 { ptr @.str.41, i32 2, i32 19 }, %struct.anon.2 { ptr @.str.15, i32 2, i32 20 }, %struct.anon.2 { ptr @.str.16, i32 2, i32 21 }, %struct.anon.2 { ptr @.str.2, i32 1, i32 22 }, %struct.anon.2 { ptr @.str.11, i32 2, i32 23 }, %struct.anon.2 { ptr @.str.12, i32 2, i32 24 }, %struct.anon.2 { ptr @.str.1, i32 2, i32 25 }, %struct.anon.2 { ptr @.str.13, i32 2, i32 26 }, %struct.anon.2 { ptr @.str.14, i32 2, i32 27 }, %struct.anon.2 { ptr @.str.9, i32 2, i32 28 }, %struct.anon.2 { ptr @.str.10, i32 2, i32 29 }, %struct.anon.2 { ptr @.str.8, i32 2, i32 30 }, %struct.anon.2 { ptr @.str.7, i32 2, i32 31 }, %struct.anon.2 { ptr @.str.17, i32 2, i32 32 }, %struct.anon.2 { ptr @.str.42, i32 -2, i32 33 }, %struct.anon.2 { ptr @.str.43, i32 -3, i32 35 }, %struct.anon.2 { ptr @.str.44, i32 -3, i32 35 }, %struct.anon.2 { ptr @.str.45, i32 -3, i32 34 }, %struct.anon.2 { ptr @.str.46, i32 -4, i32 36 }, %struct.anon.2 zeroinitializer], align 16
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
define dso_local i32 @expr_yyparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.YYSTYPE, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [200 x %union.YYSTYPE], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.YYSTYPE, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @expr_yyparse.yyval_default, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i64 200, ptr %8, align 8
  %27 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %12, i64 0, i64 0
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  store i32 -2, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 -2, ptr %3, align 4
  br label %34

31:                                               ; preds = %751, %635, %203
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %31, %1
  %35 = load i32, ptr %6, align 4
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %11, align 8
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %8, align 8
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ule ptr %41, %42
  br i1 %43, label %44, label %120

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = add i64 %49, 1
  store i64 %50, ptr %20, align 8
  %51 = load i64, ptr %8, align 8
  %52 = icmp sle i64 10000, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %757

54:                                               ; preds = %44
  %55 = load i64, ptr %8, align 8
  %56 = mul i64 %55, 2
  store i64 %56, ptr %8, align 8
  %57 = load i64, ptr %8, align 8
  %58 = icmp slt i64 10000, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i64 10000, ptr %8, align 8
  br label %60

60:                                               ; preds = %59, %54
  %61 = load ptr, ptr %10, align 8
  store ptr %61, ptr %21, align 8
  %62 = load i64, ptr %8, align 8
  %63 = mul i64 %62, 9
  %64 = add i64 %63, 7
  %65 = call noalias ptr @malloc(i64 noundef %64) #6
  store ptr %65, ptr %22, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %757

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %22, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %20, align 8
  %74 = mul i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 1 %72, i64 %74, i1 false)
  %75 = load ptr, ptr %22, align 8
  store ptr %75, ptr %10, align 8
  %76 = load i64, ptr %8, align 8
  %77 = mul i64 %76, 1
  %78 = add i64 %77, 7
  store i64 %78, ptr %23, align 8
  %79 = load i64, ptr %23, align 8
  %80 = sdiv i64 %79, 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr %union.yyalloc, ptr %81, i64 %80
  store ptr %82, ptr %22, align 8
  br label %83

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i64, ptr %20, align 8
  %88 = mul i64 %87, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 %88, i1 false)
  %89 = load ptr, ptr %22, align 8
  store ptr %89, ptr %13, align 8
  %90 = load i64, ptr %8, align 8
  %91 = mul i64 %90, 8
  %92 = add i64 %91, 7
  store i64 %92, ptr %24, align 8
  %93 = load i64, ptr %24, align 8
  %94 = sdiv i64 %93, 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr %union.yyalloc, ptr %95, i64 %94
  store ptr %96, ptr %22, align 8
  br label %97

97:                                               ; preds = %84
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %102) #7
  br label %103

103:                                              ; preds = %101, %97
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %20, align 8
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -1
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i64, ptr %20, align 8
  %110 = getelementptr %union.YYSTYPE, ptr %108, i64 %109
  %111 = getelementptr %union.YYSTYPE, ptr %110, i64 -1
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i64, ptr %8, align 8
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load ptr, ptr %11, align 8
  %117 = icmp ule ptr %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %103
  br label %756

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119, %34
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 25
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %755

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [88 x i16], ptr @yypact, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %15, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp eq i32 %131, -33
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  br label %207

134:                                              ; preds = %125
  %135 = load i32, ptr %3, align 4
  %136 = icmp eq i32 %135, -2
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %2, align 8
  %139 = call i32 @expr_yylex(ptr noundef %4, ptr noundef %138)
  store i32 %139, ptr %3, align 4
  br label %140

140:                                              ; preds = %137, %134
  %141 = load i32, ptr %3, align 4
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  store i32 0, ptr %17, align 4
  br label %164

144:                                              ; preds = %140
  %145 = load i32, ptr %3, align 4
  %146 = icmp eq i32 %145, 256
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 257, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %696

148:                                              ; preds = %144
  %149 = load i32, ptr %3, align 4
  %150 = icmp sle i32 0, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load i32, ptr %3, align 4
  %153 = icmp sle i32 %152, 281
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr [282 x i8], ptr @yytranslate, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  br label %161

160:                                              ; preds = %151, %148
  br label %161

161:                                              ; preds = %160, %154
  %162 = phi i32 [ %159, %154 ], [ 2, %160 ]
  store i32 %162, ptr %17, align 4
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %143
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %15, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %15, align 4
  %168 = load i32, ptr %15, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %15, align 4
  %172 = icmp slt i32 320, %171
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr [321 x i8], ptr @yycheck, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, ptr %17, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %173, %170, %164
  br label %207

182:                                              ; preds = %173
  %183 = load i32, ptr %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr [321 x i8], ptr @yytable, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  store i32 %187, ptr %15, align 4
  %188 = load i32, ptr %15, align 4
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %182
  %191 = load i32, ptr %15, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %637

194:                                              ; preds = %190
  %195 = load i32, ptr %15, align 4
  %196 = sub i32 0, %195
  store i32 %196, ptr %15, align 4
  br label %217

197:                                              ; preds = %182
  %198 = load i32, ptr %7, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %7, align 4
  %202 = add i32 %201, -1
  store i32 %202, ptr %7, align 4
  br label %203

203:                                              ; preds = %200, %197
  %204 = load i32, ptr %15, align 4
  store i32 %204, ptr %6, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr %union.YYSTYPE, ptr %205, i32 1
  store ptr %206, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %4, i64 8, i1 false)
  store i32 -2, ptr %3, align 4
  br label %31

207:                                              ; preds = %181, %133
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr [88 x i8], ptr @yydefact, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  store i32 %212, ptr %15, align 4
  %213 = load i32, ptr %15, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %637

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %194
  %218 = load i32, ptr %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr [48 x i8], ptr @yyr2, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  store i32 %222, ptr %19, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %19, align 4
  %225 = sub i32 1, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr %union.YYSTYPE, ptr %223, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %227, i64 8, i1 false)
  %228 = load i32, ptr %15, align 4
  switch i32 %228, label %579 [
    i32 2, label %229
    i32 3, label %233
    i32 4, label %234
    i32 5, label %239
    i32 6, label %247
    i32 7, label %251
    i32 8, label %255
    i32 9, label %262
    i32 10, label %264
    i32 11, label %271
    i32 12, label %277
    i32 13, label %286
    i32 14, label %295
    i32 15, label %304
    i32 16, label %313
    i32 17, label %322
    i32 18, label %331
    i32 19, label %340
    i32 20, label %349
    i32 21, label %358
    i32 22, label %367
    i32 23, label %376
    i32 24, label %385
    i32 25, label %394
    i32 26, label %403
    i32 27, label %412
    i32 28, label %421
    i32 29, label %430
    i32 30, label %439
    i32 31, label %446
    i32 32, label %455
    i32 33, label %462
    i32 34, label %471
    i32 35, label %482
    i32 36, label %495
    i32 37, label %497
    i32 38, label %503
    i32 39, label %508
    i32 40, label %513
    i32 41, label %518
    i32 42, label %528
    i32 43, label %532
    i32 44, label %544
    i32 45, label %553
    i32 46, label %560
    i32 47, label %569
  ]

229:                                              ; preds = %217
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr %union.YYSTYPE, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr @expr_parse_result, align 8
  br label %580

233:                                              ; preds = %217
  store ptr null, ptr %18, align 8
  br label %580

234:                                              ; preds = %217
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr %union.YYSTYPE, ptr %235, i64 0
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @make_elist(ptr noundef %237, ptr noundef null)
  store ptr %238, ptr %18, align 8
  br label %580

239:                                              ; preds = %217
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr %union.YYSTYPE, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr %union.YYSTYPE, ptr %243, i64 -2
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @make_elist(ptr noundef %242, ptr noundef %245)
  store ptr %246, ptr %18, align 8
  br label %580

247:                                              ; preds = %217
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr %union.YYSTYPE, ptr %248, i64 -1
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %18, align 8
  br label %580

251:                                              ; preds = %217
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr %union.YYSTYPE, ptr %252, i64 0
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %18, align 8
  br label %580

255:                                              ; preds = %217
  %256 = load ptr, ptr %2, align 8
  %257 = call ptr @make_integer_constant(i64 noundef 0)
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr %union.YYSTYPE, ptr %258, i64 0
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @make_op(ptr noundef %256, ptr noundef @.str, ptr noundef %257, ptr noundef %260)
  store ptr %261, ptr %18, align 8
  br label %580

262:                                              ; preds = %217
  %263 = call ptr @make_integer_constant(i64 noundef -9223372036854775808)
  store ptr %263, ptr %18, align 8
  br label %580

264:                                              ; preds = %217
  %265 = load ptr, ptr %2, align 8
  %266 = call ptr @make_integer_constant(i64 noundef -1)
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr %union.YYSTYPE, ptr %267, i64 0
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @make_op(ptr noundef %265, ptr noundef @.str.1, ptr noundef %266, ptr noundef %269)
  store ptr %270, ptr %18, align 8
  br label %580

271:                                              ; preds = %217
  %272 = load ptr, ptr %2, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr %union.YYSTYPE, ptr %273, i64 0
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @make_uop(ptr noundef %272, ptr noundef @.str.2, ptr noundef %275)
  store ptr %276, ptr %18, align 8
  br label %580

277:                                              ; preds = %217
  %278 = load ptr, ptr %2, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr %union.YYSTYPE, ptr %279, i64 -2
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr %union.YYSTYPE, ptr %282, i64 0
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @make_op(ptr noundef %278, ptr noundef @.str.3, ptr noundef %281, ptr noundef %284)
  store ptr %285, ptr %18, align 8
  br label %580

286:                                              ; preds = %217
  %287 = load ptr, ptr %2, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr %union.YYSTYPE, ptr %288, i64 -2
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr %union.YYSTYPE, ptr %291, i64 0
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @make_op(ptr noundef %287, ptr noundef @.str, ptr noundef %290, ptr noundef %293)
  store ptr %294, ptr %18, align 8
  br label %580

295:                                              ; preds = %217
  %296 = load ptr, ptr %2, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr %union.YYSTYPE, ptr %297, i64 -2
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr %union.YYSTYPE, ptr %300, i64 0
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @make_op(ptr noundef %296, ptr noundef @.str.4, ptr noundef %299, ptr noundef %302)
  store ptr %303, ptr %18, align 8
  br label %580

304:                                              ; preds = %217
  %305 = load ptr, ptr %2, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr %union.YYSTYPE, ptr %306, i64 -2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr %union.YYSTYPE, ptr %309, i64 0
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @make_op(ptr noundef %305, ptr noundef @.str.5, ptr noundef %308, ptr noundef %311)
  store ptr %312, ptr %18, align 8
  br label %580

313:                                              ; preds = %217
  %314 = load ptr, ptr %2, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr %union.YYSTYPE, ptr %315, i64 -2
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr %union.YYSTYPE, ptr %318, i64 0
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @make_op(ptr noundef %314, ptr noundef @.str.6, ptr noundef %317, ptr noundef %320)
  store ptr %321, ptr %18, align 8
  br label %580

322:                                              ; preds = %217
  %323 = load ptr, ptr %2, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr %union.YYSTYPE, ptr %324, i64 -2
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr %union.YYSTYPE, ptr %327, i64 0
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @make_op(ptr noundef %323, ptr noundef @.str.7, ptr noundef %326, ptr noundef %329)
  store ptr %330, ptr %18, align 8
  br label %580

331:                                              ; preds = %217
  %332 = load ptr, ptr %2, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr %union.YYSTYPE, ptr %333, i64 -2
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr %union.YYSTYPE, ptr %336, i64 0
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @make_op(ptr noundef %332, ptr noundef @.str.8, ptr noundef %335, ptr noundef %338)
  store ptr %339, ptr %18, align 8
  br label %580

340:                                              ; preds = %217
  %341 = load ptr, ptr %2, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr %union.YYSTYPE, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr %union.YYSTYPE, ptr %345, i64 -2
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @make_op(ptr noundef %341, ptr noundef @.str.7, ptr noundef %344, ptr noundef %347)
  store ptr %348, ptr %18, align 8
  br label %580

349:                                              ; preds = %217
  %350 = load ptr, ptr %2, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr %union.YYSTYPE, ptr %351, i64 0
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr %union.YYSTYPE, ptr %354, i64 -2
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @make_op(ptr noundef %350, ptr noundef @.str.8, ptr noundef %353, ptr noundef %356)
  store ptr %357, ptr %18, align 8
  br label %580

358:                                              ; preds = %217
  %359 = load ptr, ptr %2, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr %union.YYSTYPE, ptr %360, i64 -2
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr %union.YYSTYPE, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @make_op(ptr noundef %359, ptr noundef @.str.9, ptr noundef %362, ptr noundef %365)
  store ptr %366, ptr %18, align 8
  br label %580

367:                                              ; preds = %217
  %368 = load ptr, ptr %2, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr %union.YYSTYPE, ptr %369, i64 -2
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %14, align 8
  %373 = getelementptr %union.YYSTYPE, ptr %372, i64 0
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @make_op(ptr noundef %368, ptr noundef @.str.10, ptr noundef %371, ptr noundef %374)
  store ptr %375, ptr %18, align 8
  br label %580

376:                                              ; preds = %217
  %377 = load ptr, ptr %2, align 8
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr %union.YYSTYPE, ptr %378, i64 -2
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %14, align 8
  %382 = getelementptr %union.YYSTYPE, ptr %381, i64 0
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @make_op(ptr noundef %377, ptr noundef @.str.11, ptr noundef %380, ptr noundef %383)
  store ptr %384, ptr %18, align 8
  br label %580

385:                                              ; preds = %217
  %386 = load ptr, ptr %2, align 8
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr %union.YYSTYPE, ptr %387, i64 -2
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr %union.YYSTYPE, ptr %390, i64 0
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @make_op(ptr noundef %386, ptr noundef @.str.12, ptr noundef %389, ptr noundef %392)
  store ptr %393, ptr %18, align 8
  br label %580

394:                                              ; preds = %217
  %395 = load ptr, ptr %2, align 8
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr %union.YYSTYPE, ptr %396, i64 -2
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr %union.YYSTYPE, ptr %399, i64 0
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @make_op(ptr noundef %395, ptr noundef @.str.1, ptr noundef %398, ptr noundef %401)
  store ptr %402, ptr %18, align 8
  br label %580

403:                                              ; preds = %217
  %404 = load ptr, ptr %2, align 8
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr %union.YYSTYPE, ptr %405, i64 -2
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %14, align 8
  %409 = getelementptr %union.YYSTYPE, ptr %408, i64 0
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @make_op(ptr noundef %404, ptr noundef @.str.13, ptr noundef %407, ptr noundef %410)
  store ptr %411, ptr %18, align 8
  br label %580

412:                                              ; preds = %217
  %413 = load ptr, ptr %2, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr %union.YYSTYPE, ptr %414, i64 -2
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr %union.YYSTYPE, ptr %417, i64 0
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @make_op(ptr noundef %413, ptr noundef @.str.14, ptr noundef %416, ptr noundef %419)
  store ptr %420, ptr %18, align 8
  br label %580

421:                                              ; preds = %217
  %422 = load ptr, ptr %2, align 8
  %423 = load ptr, ptr %14, align 8
  %424 = getelementptr %union.YYSTYPE, ptr %423, i64 -2
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr %union.YYSTYPE, ptr %426, i64 0
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @make_op(ptr noundef %422, ptr noundef @.str.15, ptr noundef %425, ptr noundef %428)
  store ptr %429, ptr %18, align 8
  br label %580

430:                                              ; preds = %217
  %431 = load ptr, ptr %2, align 8
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr %union.YYSTYPE, ptr %432, i64 -2
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr %union.YYSTYPE, ptr %435, i64 0
  %437 = load ptr, ptr %436, align 8
  %438 = call ptr @make_op(ptr noundef %431, ptr noundef @.str.16, ptr noundef %434, ptr noundef %437)
  store ptr %438, ptr %18, align 8
  br label %580

439:                                              ; preds = %217
  %440 = load ptr, ptr %2, align 8
  %441 = load ptr, ptr %14, align 8
  %442 = getelementptr %union.YYSTYPE, ptr %441, i64 -1
  %443 = load ptr, ptr %442, align 8
  %444 = call ptr @make_null_constant()
  %445 = call ptr @make_op(ptr noundef %440, ptr noundef @.str.17, ptr noundef %443, ptr noundef %444)
  store ptr %445, ptr %18, align 8
  br label %580

446:                                              ; preds = %217
  %447 = load ptr, ptr %2, align 8
  %448 = load ptr, ptr %2, align 8
  %449 = load ptr, ptr %14, align 8
  %450 = getelementptr %union.YYSTYPE, ptr %449, i64 -1
  %451 = load ptr, ptr %450, align 8
  %452 = call ptr @make_null_constant()
  %453 = call ptr @make_op(ptr noundef %448, ptr noundef @.str.17, ptr noundef %451, ptr noundef %452)
  %454 = call ptr @make_uop(ptr noundef %447, ptr noundef @.str.2, ptr noundef %453)
  store ptr %454, ptr %18, align 8
  br label %580

455:                                              ; preds = %217
  %456 = load ptr, ptr %2, align 8
  %457 = load ptr, ptr %14, align 8
  %458 = getelementptr %union.YYSTYPE, ptr %457, i64 -2
  %459 = load ptr, ptr %458, align 8
  %460 = call ptr @make_null_constant()
  %461 = call ptr @make_op(ptr noundef %456, ptr noundef @.str.17, ptr noundef %459, ptr noundef %460)
  store ptr %461, ptr %18, align 8
  br label %580

462:                                              ; preds = %217
  %463 = load ptr, ptr %2, align 8
  %464 = load ptr, ptr %2, align 8
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr %union.YYSTYPE, ptr %465, i64 -3
  %467 = load ptr, ptr %466, align 8
  %468 = call ptr @make_null_constant()
  %469 = call ptr @make_op(ptr noundef %464, ptr noundef @.str.17, ptr noundef %467, ptr noundef %468)
  %470 = call ptr @make_uop(ptr noundef %463, ptr noundef @.str.2, ptr noundef %469)
  store ptr %470, ptr %18, align 8
  br label %580

471:                                              ; preds = %217
  %472 = load ptr, ptr %2, align 8
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr %union.YYSTYPE, ptr %473, i64 -2
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %14, align 8
  %477 = getelementptr %union.YYSTYPE, ptr %476, i64 0
  %478 = load i8, ptr %477, align 8
  %479 = trunc i8 %478 to i1
  %480 = call ptr @make_boolean_constant(i1 noundef zeroext %479)
  %481 = call ptr @make_op(ptr noundef %472, ptr noundef @.str.17, ptr noundef %475, ptr noundef %480)
  store ptr %481, ptr %18, align 8
  br label %580

482:                                              ; preds = %217
  %483 = load ptr, ptr %2, align 8
  %484 = load ptr, ptr %2, align 8
  %485 = load ptr, ptr %14, align 8
  %486 = getelementptr %union.YYSTYPE, ptr %485, i64 -3
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %14, align 8
  %489 = getelementptr %union.YYSTYPE, ptr %488, i64 0
  %490 = load i8, ptr %489, align 8
  %491 = trunc i8 %490 to i1
  %492 = call ptr @make_boolean_constant(i1 noundef zeroext %491)
  %493 = call ptr @make_op(ptr noundef %484, ptr noundef @.str.17, ptr noundef %487, ptr noundef %492)
  %494 = call ptr @make_uop(ptr noundef %483, ptr noundef @.str.2, ptr noundef %493)
  store ptr %494, ptr %18, align 8
  br label %580

495:                                              ; preds = %217
  %496 = call ptr @make_null_constant()
  store ptr %496, ptr %18, align 8
  br label %580

497:                                              ; preds = %217
  %498 = load ptr, ptr %14, align 8
  %499 = getelementptr %union.YYSTYPE, ptr %498, i64 0
  %500 = load i8, ptr %499, align 8
  %501 = trunc i8 %500 to i1
  %502 = call ptr @make_boolean_constant(i1 noundef zeroext %501)
  store ptr %502, ptr %18, align 8
  br label %580

503:                                              ; preds = %217
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr %union.YYSTYPE, ptr %504, i64 0
  %506 = load i64, ptr %505, align 8
  %507 = call ptr @make_integer_constant(i64 noundef %506)
  store ptr %507, ptr %18, align 8
  br label %580

508:                                              ; preds = %217
  %509 = load ptr, ptr %14, align 8
  %510 = getelementptr %union.YYSTYPE, ptr %509, i64 0
  %511 = load double, ptr %510, align 8
  %512 = call ptr @make_double_constant(double noundef %511)
  store ptr %512, ptr %18, align 8
  br label %580

513:                                              ; preds = %217
  %514 = load ptr, ptr %14, align 8
  %515 = getelementptr %union.YYSTYPE, ptr %514, i64 0
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr @make_variable(ptr noundef %516)
  store ptr %517, ptr %18, align 8
  br label %580

518:                                              ; preds = %217
  %519 = load ptr, ptr %2, align 8
  %520 = load ptr, ptr %14, align 8
  %521 = getelementptr %union.YYSTYPE, ptr %520, i64 -3
  %522 = load i64, ptr %521, align 8
  %523 = trunc i64 %522 to i32
  %524 = load ptr, ptr %14, align 8
  %525 = getelementptr %union.YYSTYPE, ptr %524, i64 -1
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr @make_func(ptr noundef %519, i32 noundef %523, ptr noundef %526)
  store ptr %527, ptr %18, align 8
  br label %580

528:                                              ; preds = %217
  %529 = load ptr, ptr %14, align 8
  %530 = getelementptr %union.YYSTYPE, ptr %529, i64 0
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %18, align 8
  br label %580

532:                                              ; preds = %217
  %533 = load ptr, ptr %14, align 8
  %534 = getelementptr %union.YYSTYPE, ptr %533, i64 0
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %14, align 8
  %537 = getelementptr %union.YYSTYPE, ptr %536, i64 -2
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %14, align 8
  %540 = getelementptr %union.YYSTYPE, ptr %539, i64 -4
  %541 = load ptr, ptr %540, align 8
  %542 = call ptr @make_elist(ptr noundef %538, ptr noundef %541)
  %543 = call ptr @make_elist(ptr noundef %535, ptr noundef %542)
  store ptr %543, ptr %18, align 8
  br label %580

544:                                              ; preds = %217
  %545 = load ptr, ptr %14, align 8
  %546 = getelementptr %union.YYSTYPE, ptr %545, i64 0
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %14, align 8
  %549 = getelementptr %union.YYSTYPE, ptr %548, i64 -2
  %550 = load ptr, ptr %549, align 8
  %551 = call ptr @make_elist(ptr noundef %550, ptr noundef null)
  %552 = call ptr @make_elist(ptr noundef %547, ptr noundef %551)
  store ptr %552, ptr %18, align 8
  br label %580

553:                                              ; preds = %217
  %554 = load ptr, ptr %2, align 8
  %555 = load ptr, ptr %14, align 8
  %556 = getelementptr %union.YYSTYPE, ptr %555, i64 -1
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @make_null_constant()
  %559 = call ptr @make_case(ptr noundef %554, ptr noundef %557, ptr noundef %558)
  store ptr %559, ptr %18, align 8
  br label %580

560:                                              ; preds = %217
  %561 = load ptr, ptr %2, align 8
  %562 = load ptr, ptr %14, align 8
  %563 = getelementptr %union.YYSTYPE, ptr %562, i64 -3
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr %union.YYSTYPE, ptr %565, i64 -1
  %567 = load ptr, ptr %566, align 8
  %568 = call ptr @make_case(ptr noundef %561, ptr noundef %564, ptr noundef %567)
  store ptr %568, ptr %18, align 8
  br label %580

569:                                              ; preds = %217
  %570 = load ptr, ptr %2, align 8
  %571 = load ptr, ptr %14, align 8
  %572 = getelementptr %union.YYSTYPE, ptr %571, i64 0
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @find_func(ptr noundef %570, ptr noundef %573)
  %575 = sext i32 %574 to i64
  store i64 %575, ptr %18, align 8
  %576 = load ptr, ptr %14, align 8
  %577 = getelementptr %union.YYSTYPE, ptr %576, i64 0
  %578 = load ptr, ptr %577, align 8
  call void @pg_free(ptr noundef %578)
  br label %580

579:                                              ; preds = %217
  br label %580

580:                                              ; preds = %579, %569, %560, %553, %544, %532, %528, %518, %513, %508, %503, %497, %495, %482, %471, %462, %455, %446, %439, %430, %421, %412, %403, %394, %385, %376, %367, %358, %349, %340, %331, %322, %313, %304, %295, %286, %277, %271, %264, %262, %255, %251, %247, %239, %234, %233, %229
  %581 = load i32, ptr %19, align 4
  %582 = load ptr, ptr %14, align 8
  %583 = sext i32 %581 to i64
  %584 = sub i64 0, %583
  %585 = getelementptr %union.YYSTYPE, ptr %582, i64 %584
  store ptr %585, ptr %14, align 8
  %586 = load i32, ptr %19, align 4
  %587 = load ptr, ptr %11, align 8
  %588 = sext i32 %586 to i64
  %589 = sub i64 0, %588
  %590 = getelementptr i8, ptr %587, i64 %589
  store ptr %590, ptr %11, align 8
  store i32 0, ptr %19, align 4
  %591 = load ptr, ptr %14, align 8
  %592 = getelementptr %union.YYSTYPE, ptr %591, i32 1
  store ptr %592, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %592, ptr align 8 %18, i64 8, i1 false)
  %593 = load i32, ptr %15, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr [48 x i8], ptr @yyr1, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = sub i32 %597, 42
  store i32 %598, ptr %25, align 4
  %599 = load i32, ptr %25, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr [7 x i8], ptr @yypgoto, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = load ptr, ptr %11, align 8
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = add i32 %603, %606
  store i32 %607, ptr %26, align 4
  %608 = load i32, ptr %26, align 4
  %609 = icmp sle i32 0, %608
  br i1 %609, label %610, label %629

610:                                              ; preds = %580
  %611 = load i32, ptr %26, align 4
  %612 = icmp sle i32 %611, 320
  br i1 %612, label %613, label %629

613:                                              ; preds = %610
  %614 = load i32, ptr %26, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr [321 x i8], ptr @yycheck, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  %619 = load ptr, ptr %11, align 8
  %620 = load i8, ptr %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %618, %621
  br i1 %622, label %623, label %629

623:                                              ; preds = %613
  %624 = load i32, ptr %26, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr [321 x i8], ptr @yytable, i64 0, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = sext i8 %627 to i32
  br label %635

629:                                              ; preds = %613, %610, %580
  %630 = load i32, ptr %25, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr [7 x i8], ptr @yydefgoto, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  br label %635

635:                                              ; preds = %629, %623
  %636 = phi i32 [ %628, %623 ], [ %634, %629 ]
  store i32 %636, ptr %6, align 4
  br label %31

637:                                              ; preds = %215, %193
  %638 = load i32, ptr %3, align 4
  %639 = icmp eq i32 %638, -2
  br i1 %639, label %640, label %641

640:                                              ; preds = %637
  br label %656

641:                                              ; preds = %637
  %642 = load i32, ptr %3, align 4
  %643 = icmp sle i32 0, %642
  br i1 %643, label %644, label %653

644:                                              ; preds = %641
  %645 = load i32, ptr %3, align 4
  %646 = icmp sle i32 %645, 281
  br i1 %646, label %647, label %653

647:                                              ; preds = %644
  %648 = load i32, ptr %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr [282 x i8], ptr @yytranslate, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = sext i8 %651 to i32
  br label %654

653:                                              ; preds = %644, %641
  br label %654

654:                                              ; preds = %653, %647
  %655 = phi i32 [ %652, %647 ], [ 2, %653 ]
  br label %656

656:                                              ; preds = %654, %640
  %657 = phi i32 [ -2, %640 ], [ %655, %654 ]
  store i32 %657, ptr %17, align 4
  %658 = load i32, ptr %7, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %664, label %660

660:                                              ; preds = %656
  %661 = load i32, ptr %5, align 4
  %662 = add i32 %661, 1
  store i32 %662, ptr %5, align 4
  %663 = load ptr, ptr %2, align 8
  call void @expr_yyerror(ptr noundef %663, ptr noundef @.str.18) #8
  unreachable

664:                                              ; preds = %656
  %665 = load i32, ptr %7, align 4
  %666 = icmp eq i32 %665, 3
  br i1 %666, label %667, label %679

667:                                              ; preds = %664
  %668 = load i32, ptr %3, align 4
  %669 = icmp sle i32 %668, 0
  br i1 %669, label %670, label %675

670:                                              ; preds = %667
  %671 = load i32, ptr %3, align 4
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  br label %756

674:                                              ; preds = %670
  br label %678

675:                                              ; preds = %667
  %676 = load i32, ptr %17, align 4
  %677 = load ptr, ptr %2, align 8
  call void @yydestruct(ptr noundef @.str.19, i32 noundef %676, ptr noundef %4, ptr noundef %677)
  store i32 -2, ptr %3, align 4
  br label %678

678:                                              ; preds = %675, %674
  br label %679

679:                                              ; preds = %678, %664
  br label %696

680:                                              ; No predecessors!
  %681 = load i32, ptr %5, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %5, align 4
  %683 = load i32, ptr %19, align 4
  %684 = load ptr, ptr %14, align 8
  %685 = sext i32 %683 to i64
  %686 = sub i64 0, %685
  %687 = getelementptr %union.YYSTYPE, ptr %684, i64 %686
  store ptr %687, ptr %14, align 8
  %688 = load i32, ptr %19, align 4
  %689 = load ptr, ptr %11, align 8
  %690 = sext i32 %688 to i64
  %691 = sub i64 0, %690
  %692 = getelementptr i8, ptr %689, i64 %691
  store ptr %692, ptr %11, align 8
  store i32 0, ptr %19, align 4
  %693 = load ptr, ptr %11, align 8
  %694 = load i8, ptr %693, align 1
  %695 = sext i8 %694 to i32
  store i32 %695, ptr %6, align 4
  br label %696

696:                                              ; preds = %680, %679, %147
  store i32 3, ptr %7, align 4
  br label %697

697:                                              ; preds = %736, %696
  %698 = load i32, ptr %6, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr [88 x i16], ptr @yypact, i64 0, i64 %699
  %701 = load i16, ptr %700, align 2
  %702 = sext i16 %701 to i32
  store i32 %702, ptr %15, align 4
  %703 = load i32, ptr %15, align 4
  %704 = icmp eq i32 %703, -33
  br i1 %704, label %731, label %705

705:                                              ; preds = %697
  %706 = load i32, ptr %15, align 4
  %707 = add i32 %706, 1
  store i32 %707, ptr %15, align 4
  %708 = load i32, ptr %15, align 4
  %709 = icmp sle i32 0, %708
  br i1 %709, label %710, label %730

710:                                              ; preds = %705
  %711 = load i32, ptr %15, align 4
  %712 = icmp sle i32 %711, 320
  br i1 %712, label %713, label %730

713:                                              ; preds = %710
  %714 = load i32, ptr %15, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr [321 x i8], ptr @yycheck, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %730

720:                                              ; preds = %713
  %721 = load i32, ptr %15, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr [321 x i8], ptr @yytable, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = sext i8 %724 to i32
  store i32 %725, ptr %15, align 4
  %726 = load i32, ptr %15, align 4
  %727 = icmp slt i32 0, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %720
  br label %751

729:                                              ; preds = %720
  br label %730

730:                                              ; preds = %729, %713, %710, %705
  br label %731

731:                                              ; preds = %730, %697
  %732 = load ptr, ptr %11, align 8
  %733 = load ptr, ptr %10, align 8
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %735, label %736

735:                                              ; preds = %731
  br label %756

736:                                              ; preds = %731
  %737 = load i32, ptr %6, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr [88 x i8], ptr @yystos, i64 0, i64 %738
  %740 = load i8, ptr %739, align 1
  %741 = sext i8 %740 to i32
  %742 = load ptr, ptr %14, align 8
  %743 = load ptr, ptr %2, align 8
  call void @yydestruct(ptr noundef @.str.20, i32 noundef %741, ptr noundef %742, ptr noundef %743)
  %744 = load ptr, ptr %14, align 8
  %745 = getelementptr %union.YYSTYPE, ptr %744, i64 -1
  store ptr %745, ptr %14, align 8
  %746 = load ptr, ptr %11, align 8
  %747 = getelementptr i8, ptr %746, i64 -1
  store ptr %747, ptr %11, align 8
  %748 = load ptr, ptr %11, align 8
  %749 = load i8, ptr %748, align 1
  %750 = sext i8 %749 to i32
  store i32 %750, ptr %6, align 4
  br label %697

751:                                              ; preds = %728
  %752 = load ptr, ptr %14, align 8
  %753 = getelementptr %union.YYSTYPE, ptr %752, i32 1
  store ptr %753, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %753, ptr align 8 %4, i64 8, i1 false)
  %754 = load i32, ptr %15, align 4
  store i32 %754, ptr %6, align 4
  br label %31

755:                                              ; preds = %123
  store i32 0, ptr %16, align 4
  br label %759

756:                                              ; preds = %735, %673, %118
  store i32 1, ptr %16, align 4
  br label %759

757:                                              ; preds = %68, %53
  %758 = load ptr, ptr %2, align 8
  call void @expr_yyerror(ptr noundef %758, ptr noundef @.str.21) #8
  unreachable

759:                                              ; preds = %756, %755
  %760 = load i32, ptr %3, align 4
  %761 = icmp ne i32 %760, -2
  br i1 %761, label %762, label %779

762:                                              ; preds = %759
  %763 = load i32, ptr %3, align 4
  %764 = icmp sle i32 0, %763
  br i1 %764, label %765, label %774

765:                                              ; preds = %762
  %766 = load i32, ptr %3, align 4
  %767 = icmp sle i32 %766, 281
  br i1 %767, label %768, label %774

768:                                              ; preds = %765
  %769 = load i32, ptr %3, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr [282 x i8], ptr @yytranslate, i64 0, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = sext i8 %772 to i32
  br label %775

774:                                              ; preds = %765, %762
  br label %775

775:                                              ; preds = %774, %768
  %776 = phi i32 [ %773, %768 ], [ 2, %774 ]
  store i32 %776, ptr %17, align 4
  %777 = load i32, ptr %17, align 4
  %778 = load ptr, ptr %2, align 8
  call void @yydestruct(ptr noundef @.str.22, i32 noundef %777, ptr noundef %4, ptr noundef %778)
  br label %779

779:                                              ; preds = %775, %759
  %780 = load i32, ptr %19, align 4
  %781 = load ptr, ptr %14, align 8
  %782 = sext i32 %780 to i64
  %783 = sub i64 0, %782
  %784 = getelementptr %union.YYSTYPE, ptr %781, i64 %783
  store ptr %784, ptr %14, align 8
  %785 = load i32, ptr %19, align 4
  %786 = load ptr, ptr %11, align 8
  %787 = sext i32 %785 to i64
  %788 = sub i64 0, %787
  %789 = getelementptr i8, ptr %786, i64 %788
  store ptr %789, ptr %11, align 8
  br label %790

790:                                              ; preds = %794, %779
  %791 = load ptr, ptr %11, align 8
  %792 = load ptr, ptr %10, align 8
  %793 = icmp ne ptr %791, %792
  br i1 %793, label %794, label %808

794:                                              ; preds = %790
  %795 = load ptr, ptr %11, align 8
  %796 = load i8, ptr %795, align 1
  %797 = sext i8 %796 to i32
  %798 = sext i32 %797 to i64
  %799 = getelementptr [88 x i8], ptr @yystos, i64 0, i64 %798
  %800 = load i8, ptr %799, align 1
  %801 = sext i8 %800 to i32
  %802 = load ptr, ptr %14, align 8
  %803 = load ptr, ptr %2, align 8
  call void @yydestruct(ptr noundef @.str.23, i32 noundef %801, ptr noundef %802, ptr noundef %803)
  %804 = load ptr, ptr %14, align 8
  %805 = getelementptr %union.YYSTYPE, ptr %804, i64 -1
  store ptr %805, ptr %14, align 8
  %806 = load ptr, ptr %11, align 8
  %807 = getelementptr i8, ptr %806, i64 -1
  store ptr %807, ptr %11, align 8
  br label %790, !llvm.loop !5

808:                                              ; preds = %790
  %809 = load ptr, ptr %10, align 8
  %810 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %811 = icmp ne ptr %809, %810
  br i1 %811, label %812, label %814

812:                                              ; preds = %808
  %813 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %813) #7
  br label %814

814:                                              ; preds = %812, %808
  %815 = load i32, ptr %16, align 4
  ret i32 %815
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @expr_yylex(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @make_elist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call ptr @pg_malloc(i64 noundef 16)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PgBenchExprList, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PgBenchExprList, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %2
  %15 = call ptr @pg_malloc(i64 noundef 16)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgBenchExprLink, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PgBenchExprLink, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PgBenchExprList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PgBenchExprList, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  br label %35

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PgBenchExprList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.PgBenchExprLink, ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PgBenchExprList, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @make_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @find_func(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @make_elist(ptr noundef %14, ptr noundef null)
  %16 = call ptr @make_elist(ptr noundef %13, ptr noundef %15)
  %17 = call ptr @make_func(ptr noundef %9, i32 noundef %12, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @make_integer_constant(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PgBenchExpr, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PgBenchExpr, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.PgBenchValue, ptr %8, i32 0, i32 0
  store i32 2, ptr %9, align 8
  %10 = load i64, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PgBenchExpr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.PgBenchValue, ptr %12, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @make_uop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @find_func(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @make_elist(ptr noundef %11, ptr noundef null)
  %13 = call ptr @make_func(ptr noundef %7, i32 noundef %10, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @make_null_constant() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.PgBenchExpr, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.PgBenchExpr, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.PgBenchValue, ptr %6, i32 0, i32 0
  store i32 1, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.PgBenchExpr, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.PgBenchValue, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @make_boolean_constant(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PgBenchExpr, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PgBenchExpr, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.PgBenchValue, ptr %9, i32 0, i32 0
  store i32 4, ptr %10, align 8
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PgBenchExpr, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.PgBenchValue, ptr %14, i32 0, i32 1
  %16 = zext i1 %12 to i8
  store i8 %16, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @make_double_constant(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store double %0, ptr %2, align 8
  %4 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PgBenchExpr, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PgBenchExpr, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.PgBenchValue, ptr %8, i32 0, i32 0
  store i32 3, ptr %9, align 8
  %10 = load double, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PgBenchExpr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.PgBenchValue, ptr %12, i32 0, i32 1
  store double %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @make_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PgBenchExpr, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PgBenchExpr, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @make_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @elist_length(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %84 [
    i32 -1, label %19
    i32 -2, label %30
    i32 -3, label %40
    i32 -4, label %62
  ]

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon.2, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16
  call void @expr_yyerror_more(ptr noundef %23, ptr noundef @.str.47, ptr noundef %28) #8
  unreachable

29:                                               ; preds = %19
  br label %100

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = srem i32 %34, 2
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %4, align 8
  call void @expr_yyerror_more(ptr noundef %38, ptr noundef @.str.48, ptr noundef @.str.49) #8
  unreachable

39:                                               ; preds = %33
  br label %100

40:                                               ; preds = %3
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %53

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon.2, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16
  call void @expr_yyerror_more(ptr noundef %47, ptr noundef @.str.50, ptr noundef %52) #8
  unreachable

53:                                               ; preds = %43
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = call ptr @make_variable(ptr noundef @.str.51)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @make_elist(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %56, %53
  br label %100

62:                                               ; preds = %3
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %75

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon.2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 16
  call void @expr_yyerror_more(ptr noundef %69, ptr noundef @.str.50, ptr noundef %74) #8
  unreachable

75:                                               ; preds = %65
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = call ptr @make_variable(ptr noundef @.str.51)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @make_elist(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %78, %75
  br label %100

84:                                               ; preds = %3
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon.2, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon.2, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 16
  call void @expr_yyerror_more(ptr noundef %93, ptr noundef @.str.50, ptr noundef %98) #8
  unreachable

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99, %83, %61, %39, %29
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.PgBenchExpr, ptr %101, i32 0, i32 0
  store i32 2, ptr %102, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon.2, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.PgBenchExpr, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.anon.1, ptr %109, i32 0, i32 0
  store i32 %107, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %100
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.PgBenchExprList, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  br label %118

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi ptr [ %116, %113 ], [ null, %117 ]
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.PgBenchExpr, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon.1, ptr %121, i32 0, i32 1
  store ptr %119, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %118
  %128 = load ptr, ptr %8, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal ptr @make_case(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @find_func(ptr noundef %8, ptr noundef @.str.42)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @make_elist(ptr noundef %10, ptr noundef %11)
  %13 = call ptr @make_func(ptr noundef %7, i32 noundef %9, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @find_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.anon.2, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16
  %20 = call i32 @pg_strcasecmp(ptr noundef %14, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !7

27:                                               ; preds = %6
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @expr_yyerror_more(ptr noundef %28, ptr noundef @.str.25, ptr noundef %29) #8
  unreachable
}

declare void @pg_free(ptr noundef) #4

; Function Attrs: noreturn
declare void @expr_yyerror(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr @.str.24, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %4
  ret void
}

declare ptr @pg_malloc(i64 noundef) #4

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @expr_yyerror_more(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @elist_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PgBenchExprList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %20, %12
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PgBenchExprLink, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %14, !llvm.loop !8

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
