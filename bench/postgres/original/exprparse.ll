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
define dso_local i32 @expr_yyparse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.YYSTYPE, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [200 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [200 x %union.YYSTYPE], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.YYSTYPE, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @expr_yyparse.yyval_default, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 200, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %31 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1600, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %33 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %15, i64 0, i64 0
  store ptr %33, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 -2, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  store i32 -2, ptr %6, align 4
  br label %38

35:                                               ; preds = %767, %648, %215
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %35, %2
  %39 = load i32, ptr %9, align 4
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %14, align 8
  store i8 %40, ptr %41, align 1
  %42 = load ptr, ptr %13, align 8
  %43 = load i64, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ule ptr %45, %46
  br i1 %47, label %48, label %132

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = add i64 %53, 1
  store i64 %54, ptr %23, align 8
  %55 = load i64, ptr %11, align 8
  %56 = icmp sle i64 10000, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 4, ptr %28, align 4
  br label %129

58:                                               ; preds = %48
  %59 = load i64, ptr %11, align 8
  %60 = mul i64 %59, 2
  store i64 %60, ptr %11, align 8
  %61 = load i64, ptr %11, align 8
  %62 = icmp slt i64 10000, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i64 10000, ptr %11, align 8
  br label %64

64:                                               ; preds = %63, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %66 = load i64, ptr %11, align 8
  %67 = mul i64 %66, 9
  %68 = add i64 %67, 7
  %69 = call noalias ptr @malloc(i64 noundef %68) #8
  store ptr %69, ptr %25, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 4, ptr %28, align 4
  br label %110

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %75 = load ptr, ptr %25, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i64, ptr %23, align 8
  %78 = mul i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 1 %76, i64 %78, i1 false)
  %79 = load ptr, ptr %25, align 8
  store ptr %79, ptr %13, align 8
  %80 = load i64, ptr %11, align 8
  %81 = mul i64 %80, 1
  %82 = add i64 %81, 7
  store i64 %82, ptr %26, align 8
  %83 = load i64, ptr %26, align 8
  %84 = sdiv i64 %83, 8
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds %union.yyalloc, ptr %85, i64 %84
  store ptr %86, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %87

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %90 = load ptr, ptr %25, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load i64, ptr %23, align 8
  %93 = mul i64 %92, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %91, i64 %93, i1 false)
  %94 = load ptr, ptr %25, align 8
  store ptr %94, ptr %16, align 8
  %95 = load i64, ptr %11, align 8
  %96 = mul i64 %95, 8
  %97 = add i64 %96, 7
  store i64 %97, ptr %27, align 8
  %98 = load i64, ptr %27, align 8
  %99 = sdiv i64 %98, 8
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds %union.yyalloc, ptr %100, i64 %99
  store ptr %101, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %102

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %108) #7
  br label %109

109:                                              ; preds = %107, %103
  store i32 0, ptr %28, align 4
  br label %110

110:                                              ; preds = %72, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %111 = load i32, ptr %28, align 4
  switch i32 %111, label %129 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  %113 = load ptr, ptr %13, align 8
  %114 = load i64, ptr %23, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load i64, ptr %23, align 8
  %119 = getelementptr inbounds %union.YYSTYPE, ptr %117, i64 %118
  %120 = getelementptr inbounds %union.YYSTYPE, ptr %119, i64 -1
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i64, ptr %11, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  %125 = load ptr, ptr %14, align 8
  %126 = icmp ule ptr %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %112
  store i32 9, ptr %28, align 4
  br label %129

128:                                              ; preds = %112
  store i32 0, ptr %28, align 4
  br label %129

129:                                              ; preds = %127, %57, %128, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %130 = load i32, ptr %28, align 4
  switch i32 %130, label %835 [
    i32 0, label %131
    i32 9, label %772
    i32 4, label %773
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %38
  %133 = load i32, ptr %9, align 4
  %134 = icmp eq i32 %133, 25
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %771

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [88 x i16], ptr @yypact, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  store i32 %142, ptr %18, align 4
  %143 = load i32, ptr %18, align 4
  %144 = icmp eq i32 %143, -33
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  br label %219

146:                                              ; preds = %137
  %147 = load i32, ptr %6, align 4
  %148 = icmp eq i32 %147, -2
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @expr_yylex(ptr noundef %7, ptr noundef %150)
  store i32 %151, ptr %6, align 4
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %6, align 4
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 0, ptr %6, align 4
  store i32 0, ptr %20, align 4
  br label %176

156:                                              ; preds = %152
  %157 = load i32, ptr %6, align 4
  %158 = icmp eq i32 %157, 256
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 257, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %711

160:                                              ; preds = %156
  %161 = load i32, ptr %6, align 4
  %162 = icmp sle i32 0, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load i32, ptr %6, align 4
  %165 = icmp sle i32 %164, 281
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [282 x i8], ptr @yytranslate, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  br label %173

172:                                              ; preds = %163, %160
  br label %173

173:                                              ; preds = %172, %166
  %174 = phi i32 [ %171, %166 ], [ 2, %172 ]
  store i32 %174, ptr %20, align 4
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %155
  %177 = load i32, ptr %20, align 4
  %178 = load i32, ptr %18, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %18, align 4
  %180 = load i32, ptr %18, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %18, align 4
  %184 = icmp slt i32 320, %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [321 x i8], ptr @yycheck, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, ptr %20, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185, %182, %176
  br label %219

194:                                              ; preds = %185
  %195 = load i32, ptr %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [321 x i8], ptr @yytable, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  store i32 %199, ptr %18, align 4
  %200 = load i32, ptr %18, align 4
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %194
  %203 = load i32, ptr %18, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %650

206:                                              ; preds = %202
  %207 = load i32, ptr %18, align 4
  %208 = sub i32 0, %207
  store i32 %208, ptr %18, align 4
  br label %229

209:                                              ; preds = %194
  %210 = load i32, ptr %10, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, -1
  store i32 %214, ptr %10, align 4
  br label %215

215:                                              ; preds = %212, %209
  %216 = load i32, ptr %18, align 4
  store i32 %216, ptr %9, align 4
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds nuw %union.YYSTYPE, ptr %217, i32 1
  store ptr %218, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %7, i64 8, i1 false)
  store i32 -2, ptr %6, align 4
  br label %35

219:                                              ; preds = %193, %145
  %220 = load i32, ptr %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [88 x i8], ptr @yydefact, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  store i32 %224, ptr %18, align 4
  %225 = load i32, ptr %18, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  br label %650

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %228, %206
  %230 = load i32, ptr %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [48 x i8], ptr @yyr2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  store i32 %234, ptr %22, align 4
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %22, align 4
  %237 = sub i32 1, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %union.YYSTYPE, ptr %235, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %239, i64 8, i1 false)
  %240 = load i32, ptr %18, align 4
  switch i32 %240, label %592 [
    i32 2, label %241
    i32 3, label %246
    i32 4, label %247
    i32 5, label %252
    i32 6, label %260
    i32 7, label %264
    i32 8, label %268
    i32 9, label %275
    i32 10, label %277
    i32 11, label %284
    i32 12, label %290
    i32 13, label %299
    i32 14, label %308
    i32 15, label %317
    i32 16, label %326
    i32 17, label %335
    i32 18, label %344
    i32 19, label %353
    i32 20, label %362
    i32 21, label %371
    i32 22, label %380
    i32 23, label %389
    i32 24, label %398
    i32 25, label %407
    i32 26, label %416
    i32 27, label %425
    i32 28, label %434
    i32 29, label %443
    i32 30, label %452
    i32 31, label %459
    i32 32, label %468
    i32 33, label %475
    i32 34, label %484
    i32 35, label %495
    i32 36, label %508
    i32 37, label %510
    i32 38, label %516
    i32 39, label %521
    i32 40, label %526
    i32 41, label %531
    i32 42, label %541
    i32 43, label %545
    i32 44, label %557
    i32 45, label %566
    i32 46, label %573
    i32 47, label %582
  ]

241:                                              ; preds = %229
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %union.YYSTYPE, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  store ptr %244, ptr %245, align 8
  br label %593

246:                                              ; preds = %229
  store ptr null, ptr %21, align 8
  br label %593

247:                                              ; preds = %229
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %union.YYSTYPE, ptr %248, i64 0
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @make_elist(ptr noundef %250, ptr noundef null)
  store ptr %251, ptr %21, align 8
  br label %593

252:                                              ; preds = %229
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %union.YYSTYPE, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %union.YYSTYPE, ptr %256, i64 -2
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @make_elist(ptr noundef %255, ptr noundef %258)
  store ptr %259, ptr %21, align 8
  br label %593

260:                                              ; preds = %229
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds %union.YYSTYPE, ptr %261, i64 -1
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %21, align 8
  br label %593

264:                                              ; preds = %229
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %union.YYSTYPE, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %21, align 8
  br label %593

268:                                              ; preds = %229
  %269 = load ptr, ptr %5, align 8
  %270 = call ptr @make_integer_constant(i64 noundef 0)
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %union.YYSTYPE, ptr %271, i64 0
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @make_op(ptr noundef %269, ptr noundef @.str, ptr noundef %270, ptr noundef %273)
  store ptr %274, ptr %21, align 8
  br label %593

275:                                              ; preds = %229
  %276 = call ptr @make_integer_constant(i64 noundef -9223372036854775808)
  store ptr %276, ptr %21, align 8
  br label %593

277:                                              ; preds = %229
  %278 = load ptr, ptr %5, align 8
  %279 = call ptr @make_integer_constant(i64 noundef -1)
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %union.YYSTYPE, ptr %280, i64 0
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @make_op(ptr noundef %278, ptr noundef @.str.1, ptr noundef %279, ptr noundef %282)
  store ptr %283, ptr %21, align 8
  br label %593

284:                                              ; preds = %229
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds %union.YYSTYPE, ptr %286, i64 0
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @make_uop(ptr noundef %285, ptr noundef @.str.2, ptr noundef %288)
  store ptr %289, ptr %21, align 8
  br label %593

290:                                              ; preds = %229
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds %union.YYSTYPE, ptr %292, i64 -2
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %union.YYSTYPE, ptr %295, i64 0
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @make_op(ptr noundef %291, ptr noundef @.str.3, ptr noundef %294, ptr noundef %297)
  store ptr %298, ptr %21, align 8
  br label %593

299:                                              ; preds = %229
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds %union.YYSTYPE, ptr %301, i64 -2
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds %union.YYSTYPE, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @make_op(ptr noundef %300, ptr noundef @.str, ptr noundef %303, ptr noundef %306)
  store ptr %307, ptr %21, align 8
  br label %593

308:                                              ; preds = %229
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds %union.YYSTYPE, ptr %310, i64 -2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds %union.YYSTYPE, ptr %313, i64 0
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @make_op(ptr noundef %309, ptr noundef @.str.4, ptr noundef %312, ptr noundef %315)
  store ptr %316, ptr %21, align 8
  br label %593

317:                                              ; preds = %229
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %union.YYSTYPE, ptr %319, i64 -2
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %union.YYSTYPE, ptr %322, i64 0
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @make_op(ptr noundef %318, ptr noundef @.str.5, ptr noundef %321, ptr noundef %324)
  store ptr %325, ptr %21, align 8
  br label %593

326:                                              ; preds = %229
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds %union.YYSTYPE, ptr %328, i64 -2
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds %union.YYSTYPE, ptr %331, i64 0
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @make_op(ptr noundef %327, ptr noundef @.str.6, ptr noundef %330, ptr noundef %333)
  store ptr %334, ptr %21, align 8
  br label %593

335:                                              ; preds = %229
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %17, align 8
  %338 = getelementptr inbounds %union.YYSTYPE, ptr %337, i64 -2
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds %union.YYSTYPE, ptr %340, i64 0
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @make_op(ptr noundef %336, ptr noundef @.str.7, ptr noundef %339, ptr noundef %342)
  store ptr %343, ptr %21, align 8
  br label %593

344:                                              ; preds = %229
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds %union.YYSTYPE, ptr %346, i64 -2
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr inbounds %union.YYSTYPE, ptr %349, i64 0
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @make_op(ptr noundef %345, ptr noundef @.str.8, ptr noundef %348, ptr noundef %351)
  store ptr %352, ptr %21, align 8
  br label %593

353:                                              ; preds = %229
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds %union.YYSTYPE, ptr %355, i64 0
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds %union.YYSTYPE, ptr %358, i64 -2
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @make_op(ptr noundef %354, ptr noundef @.str.7, ptr noundef %357, ptr noundef %360)
  store ptr %361, ptr %21, align 8
  br label %593

362:                                              ; preds = %229
  %363 = load ptr, ptr %5, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds %union.YYSTYPE, ptr %364, i64 0
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = getelementptr inbounds %union.YYSTYPE, ptr %367, i64 -2
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @make_op(ptr noundef %363, ptr noundef @.str.8, ptr noundef %366, ptr noundef %369)
  store ptr %370, ptr %21, align 8
  br label %593

371:                                              ; preds = %229
  %372 = load ptr, ptr %5, align 8
  %373 = load ptr, ptr %17, align 8
  %374 = getelementptr inbounds %union.YYSTYPE, ptr %373, i64 -2
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds %union.YYSTYPE, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @make_op(ptr noundef %372, ptr noundef @.str.9, ptr noundef %375, ptr noundef %378)
  store ptr %379, ptr %21, align 8
  br label %593

380:                                              ; preds = %229
  %381 = load ptr, ptr %5, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = getelementptr inbounds %union.YYSTYPE, ptr %382, i64 -2
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %17, align 8
  %386 = getelementptr inbounds %union.YYSTYPE, ptr %385, i64 0
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @make_op(ptr noundef %381, ptr noundef @.str.10, ptr noundef %384, ptr noundef %387)
  store ptr %388, ptr %21, align 8
  br label %593

389:                                              ; preds = %229
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds %union.YYSTYPE, ptr %391, i64 -2
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %17, align 8
  %395 = getelementptr inbounds %union.YYSTYPE, ptr %394, i64 0
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @make_op(ptr noundef %390, ptr noundef @.str.11, ptr noundef %393, ptr noundef %396)
  store ptr %397, ptr %21, align 8
  br label %593

398:                                              ; preds = %229
  %399 = load ptr, ptr %5, align 8
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %union.YYSTYPE, ptr %400, i64 -2
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %17, align 8
  %404 = getelementptr inbounds %union.YYSTYPE, ptr %403, i64 0
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @make_op(ptr noundef %399, ptr noundef @.str.12, ptr noundef %402, ptr noundef %405)
  store ptr %406, ptr %21, align 8
  br label %593

407:                                              ; preds = %229
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr %17, align 8
  %410 = getelementptr inbounds %union.YYSTYPE, ptr %409, i64 -2
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds %union.YYSTYPE, ptr %412, i64 0
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @make_op(ptr noundef %408, ptr noundef @.str.1, ptr noundef %411, ptr noundef %414)
  store ptr %415, ptr %21, align 8
  br label %593

416:                                              ; preds = %229
  %417 = load ptr, ptr %5, align 8
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr inbounds %union.YYSTYPE, ptr %418, i64 -2
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %17, align 8
  %422 = getelementptr inbounds %union.YYSTYPE, ptr %421, i64 0
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @make_op(ptr noundef %417, ptr noundef @.str.13, ptr noundef %420, ptr noundef %423)
  store ptr %424, ptr %21, align 8
  br label %593

425:                                              ; preds = %229
  %426 = load ptr, ptr %5, align 8
  %427 = load ptr, ptr %17, align 8
  %428 = getelementptr inbounds %union.YYSTYPE, ptr %427, i64 -2
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %17, align 8
  %431 = getelementptr inbounds %union.YYSTYPE, ptr %430, i64 0
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @make_op(ptr noundef %426, ptr noundef @.str.14, ptr noundef %429, ptr noundef %432)
  store ptr %433, ptr %21, align 8
  br label %593

434:                                              ; preds = %229
  %435 = load ptr, ptr %5, align 8
  %436 = load ptr, ptr %17, align 8
  %437 = getelementptr inbounds %union.YYSTYPE, ptr %436, i64 -2
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %17, align 8
  %440 = getelementptr inbounds %union.YYSTYPE, ptr %439, i64 0
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @make_op(ptr noundef %435, ptr noundef @.str.15, ptr noundef %438, ptr noundef %441)
  store ptr %442, ptr %21, align 8
  br label %593

443:                                              ; preds = %229
  %444 = load ptr, ptr %5, align 8
  %445 = load ptr, ptr %17, align 8
  %446 = getelementptr inbounds %union.YYSTYPE, ptr %445, i64 -2
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds %union.YYSTYPE, ptr %448, i64 0
  %450 = load ptr, ptr %449, align 8
  %451 = call ptr @make_op(ptr noundef %444, ptr noundef @.str.16, ptr noundef %447, ptr noundef %450)
  store ptr %451, ptr %21, align 8
  br label %593

452:                                              ; preds = %229
  %453 = load ptr, ptr %5, align 8
  %454 = load ptr, ptr %17, align 8
  %455 = getelementptr inbounds %union.YYSTYPE, ptr %454, i64 -1
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @make_null_constant()
  %458 = call ptr @make_op(ptr noundef %453, ptr noundef @.str.17, ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %21, align 8
  br label %593

459:                                              ; preds = %229
  %460 = load ptr, ptr %5, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %17, align 8
  %463 = getelementptr inbounds %union.YYSTYPE, ptr %462, i64 -1
  %464 = load ptr, ptr %463, align 8
  %465 = call ptr @make_null_constant()
  %466 = call ptr @make_op(ptr noundef %461, ptr noundef @.str.17, ptr noundef %464, ptr noundef %465)
  %467 = call ptr @make_uop(ptr noundef %460, ptr noundef @.str.2, ptr noundef %466)
  store ptr %467, ptr %21, align 8
  br label %593

468:                                              ; preds = %229
  %469 = load ptr, ptr %5, align 8
  %470 = load ptr, ptr %17, align 8
  %471 = getelementptr inbounds %union.YYSTYPE, ptr %470, i64 -2
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @make_null_constant()
  %474 = call ptr @make_op(ptr noundef %469, ptr noundef @.str.17, ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %21, align 8
  br label %593

475:                                              ; preds = %229
  %476 = load ptr, ptr %5, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = load ptr, ptr %17, align 8
  %479 = getelementptr inbounds %union.YYSTYPE, ptr %478, i64 -3
  %480 = load ptr, ptr %479, align 8
  %481 = call ptr @make_null_constant()
  %482 = call ptr @make_op(ptr noundef %477, ptr noundef @.str.17, ptr noundef %480, ptr noundef %481)
  %483 = call ptr @make_uop(ptr noundef %476, ptr noundef @.str.2, ptr noundef %482)
  store ptr %483, ptr %21, align 8
  br label %593

484:                                              ; preds = %229
  %485 = load ptr, ptr %5, align 8
  %486 = load ptr, ptr %17, align 8
  %487 = getelementptr inbounds %union.YYSTYPE, ptr %486, i64 -2
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %17, align 8
  %490 = getelementptr inbounds %union.YYSTYPE, ptr %489, i64 0
  %491 = load i8, ptr %490, align 8, !range !4, !noundef !5
  %492 = trunc i8 %491 to i1
  %493 = call ptr @make_boolean_constant(i1 noundef zeroext %492)
  %494 = call ptr @make_op(ptr noundef %485, ptr noundef @.str.17, ptr noundef %488, ptr noundef %493)
  store ptr %494, ptr %21, align 8
  br label %593

495:                                              ; preds = %229
  %496 = load ptr, ptr %5, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = load ptr, ptr %17, align 8
  %499 = getelementptr inbounds %union.YYSTYPE, ptr %498, i64 -3
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %17, align 8
  %502 = getelementptr inbounds %union.YYSTYPE, ptr %501, i64 0
  %503 = load i8, ptr %502, align 8, !range !4, !noundef !5
  %504 = trunc i8 %503 to i1
  %505 = call ptr @make_boolean_constant(i1 noundef zeroext %504)
  %506 = call ptr @make_op(ptr noundef %497, ptr noundef @.str.17, ptr noundef %500, ptr noundef %505)
  %507 = call ptr @make_uop(ptr noundef %496, ptr noundef @.str.2, ptr noundef %506)
  store ptr %507, ptr %21, align 8
  br label %593

508:                                              ; preds = %229
  %509 = call ptr @make_null_constant()
  store ptr %509, ptr %21, align 8
  br label %593

510:                                              ; preds = %229
  %511 = load ptr, ptr %17, align 8
  %512 = getelementptr inbounds %union.YYSTYPE, ptr %511, i64 0
  %513 = load i8, ptr %512, align 8, !range !4, !noundef !5
  %514 = trunc i8 %513 to i1
  %515 = call ptr @make_boolean_constant(i1 noundef zeroext %514)
  store ptr %515, ptr %21, align 8
  br label %593

516:                                              ; preds = %229
  %517 = load ptr, ptr %17, align 8
  %518 = getelementptr inbounds %union.YYSTYPE, ptr %517, i64 0
  %519 = load i64, ptr %518, align 8
  %520 = call ptr @make_integer_constant(i64 noundef %519)
  store ptr %520, ptr %21, align 8
  br label %593

521:                                              ; preds = %229
  %522 = load ptr, ptr %17, align 8
  %523 = getelementptr inbounds %union.YYSTYPE, ptr %522, i64 0
  %524 = load double, ptr %523, align 8
  %525 = call ptr @make_double_constant(double noundef %524)
  store ptr %525, ptr %21, align 8
  br label %593

526:                                              ; preds = %229
  %527 = load ptr, ptr %17, align 8
  %528 = getelementptr inbounds %union.YYSTYPE, ptr %527, i64 0
  %529 = load ptr, ptr %528, align 8
  %530 = call ptr @make_variable(ptr noundef %529)
  store ptr %530, ptr %21, align 8
  br label %593

531:                                              ; preds = %229
  %532 = load ptr, ptr %5, align 8
  %533 = load ptr, ptr %17, align 8
  %534 = getelementptr inbounds %union.YYSTYPE, ptr %533, i64 -3
  %535 = load i64, ptr %534, align 8
  %536 = trunc i64 %535 to i32
  %537 = load ptr, ptr %17, align 8
  %538 = getelementptr inbounds %union.YYSTYPE, ptr %537, i64 -1
  %539 = load ptr, ptr %538, align 8
  %540 = call ptr @make_func(ptr noundef %532, i32 noundef %536, ptr noundef %539)
  store ptr %540, ptr %21, align 8
  br label %593

541:                                              ; preds = %229
  %542 = load ptr, ptr %17, align 8
  %543 = getelementptr inbounds %union.YYSTYPE, ptr %542, i64 0
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %21, align 8
  br label %593

545:                                              ; preds = %229
  %546 = load ptr, ptr %17, align 8
  %547 = getelementptr inbounds %union.YYSTYPE, ptr %546, i64 0
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %17, align 8
  %550 = getelementptr inbounds %union.YYSTYPE, ptr %549, i64 -2
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %17, align 8
  %553 = getelementptr inbounds %union.YYSTYPE, ptr %552, i64 -4
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr @make_elist(ptr noundef %551, ptr noundef %554)
  %556 = call ptr @make_elist(ptr noundef %548, ptr noundef %555)
  store ptr %556, ptr %21, align 8
  br label %593

557:                                              ; preds = %229
  %558 = load ptr, ptr %17, align 8
  %559 = getelementptr inbounds %union.YYSTYPE, ptr %558, i64 0
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %17, align 8
  %562 = getelementptr inbounds %union.YYSTYPE, ptr %561, i64 -2
  %563 = load ptr, ptr %562, align 8
  %564 = call ptr @make_elist(ptr noundef %563, ptr noundef null)
  %565 = call ptr @make_elist(ptr noundef %560, ptr noundef %564)
  store ptr %565, ptr %21, align 8
  br label %593

566:                                              ; preds = %229
  %567 = load ptr, ptr %5, align 8
  %568 = load ptr, ptr %17, align 8
  %569 = getelementptr inbounds %union.YYSTYPE, ptr %568, i64 -1
  %570 = load ptr, ptr %569, align 8
  %571 = call ptr @make_null_constant()
  %572 = call ptr @make_case(ptr noundef %567, ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %21, align 8
  br label %593

573:                                              ; preds = %229
  %574 = load ptr, ptr %5, align 8
  %575 = load ptr, ptr %17, align 8
  %576 = getelementptr inbounds %union.YYSTYPE, ptr %575, i64 -3
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %17, align 8
  %579 = getelementptr inbounds %union.YYSTYPE, ptr %578, i64 -1
  %580 = load ptr, ptr %579, align 8
  %581 = call ptr @make_case(ptr noundef %574, ptr noundef %577, ptr noundef %580)
  store ptr %581, ptr %21, align 8
  br label %593

582:                                              ; preds = %229
  %583 = load ptr, ptr %5, align 8
  %584 = load ptr, ptr %17, align 8
  %585 = getelementptr inbounds %union.YYSTYPE, ptr %584, i64 0
  %586 = load ptr, ptr %585, align 8
  %587 = call i32 @find_func(ptr noundef %583, ptr noundef %586)
  %588 = sext i32 %587 to i64
  store i64 %588, ptr %21, align 8
  %589 = load ptr, ptr %17, align 8
  %590 = getelementptr inbounds %union.YYSTYPE, ptr %589, i64 0
  %591 = load ptr, ptr %590, align 8
  call void @pg_free(ptr noundef %591)
  br label %593

592:                                              ; preds = %229
  br label %593

593:                                              ; preds = %592, %582, %573, %566, %557, %545, %541, %531, %526, %521, %516, %510, %508, %495, %484, %475, %468, %459, %452, %443, %434, %425, %416, %407, %398, %389, %380, %371, %362, %353, %344, %335, %326, %317, %308, %299, %290, %284, %277, %275, %268, %264, %260, %252, %247, %246, %241
  %594 = load i32, ptr %22, align 4
  %595 = load ptr, ptr %17, align 8
  %596 = sext i32 %594 to i64
  %597 = sub i64 0, %596
  %598 = getelementptr inbounds %union.YYSTYPE, ptr %595, i64 %597
  store ptr %598, ptr %17, align 8
  %599 = load i32, ptr %22, align 4
  %600 = load ptr, ptr %14, align 8
  %601 = sext i32 %599 to i64
  %602 = sub i64 0, %601
  %603 = getelementptr inbounds i8, ptr %600, i64 %602
  store ptr %603, ptr %14, align 8
  store i32 0, ptr %22, align 4
  %604 = load ptr, ptr %17, align 8
  %605 = getelementptr inbounds nuw %union.YYSTYPE, ptr %604, i32 1
  store ptr %605, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %605, ptr align 8 %21, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %606 = load i32, ptr %18, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [48 x i8], ptr @yyr1, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = sext i8 %609 to i32
  %611 = sub i32 %610, 42
  store i32 %611, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %612 = load i32, ptr %29, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [7 x i8], ptr @yypgoto, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1
  %616 = sext i8 %615 to i32
  %617 = load ptr, ptr %14, align 8
  %618 = load i8, ptr %617, align 1
  %619 = sext i8 %618 to i32
  %620 = add i32 %616, %619
  store i32 %620, ptr %30, align 4
  %621 = load i32, ptr %30, align 4
  %622 = icmp sle i32 0, %621
  br i1 %622, label %623, label %642

623:                                              ; preds = %593
  %624 = load i32, ptr %30, align 4
  %625 = icmp sle i32 %624, 320
  br i1 %625, label %626, label %642

626:                                              ; preds = %623
  %627 = load i32, ptr %30, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [321 x i8], ptr @yycheck, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = load ptr, ptr %14, align 8
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %631, %634
  br i1 %635, label %636, label %642

636:                                              ; preds = %626
  %637 = load i32, ptr %30, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [321 x i8], ptr @yytable, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = sext i8 %640 to i32
  br label %648

642:                                              ; preds = %626, %623, %593
  %643 = load i32, ptr %29, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [7 x i8], ptr @yydefgoto, i64 0, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = sext i8 %646 to i32
  br label %648

648:                                              ; preds = %642, %636
  %649 = phi i32 [ %641, %636 ], [ %647, %642 ]
  store i32 %649, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %35

650:                                              ; preds = %227, %205
  %651 = load i32, ptr %6, align 4
  %652 = icmp eq i32 %651, -2
  br i1 %652, label %653, label %654

653:                                              ; preds = %650
  br label %669

654:                                              ; preds = %650
  %655 = load i32, ptr %6, align 4
  %656 = icmp sle i32 0, %655
  br i1 %656, label %657, label %666

657:                                              ; preds = %654
  %658 = load i32, ptr %6, align 4
  %659 = icmp sle i32 %658, 281
  br i1 %659, label %660, label %666

660:                                              ; preds = %657
  %661 = load i32, ptr %6, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [282 x i8], ptr @yytranslate, i64 0, i64 %662
  %664 = load i8, ptr %663, align 1
  %665 = sext i8 %664 to i32
  br label %667

666:                                              ; preds = %657, %654
  br label %667

667:                                              ; preds = %666, %660
  %668 = phi i32 [ %665, %660 ], [ 2, %666 ]
  br label %669

669:                                              ; preds = %667, %653
  %670 = phi i32 [ -2, %653 ], [ %668, %667 ]
  store i32 %670, ptr %20, align 4
  %671 = load i32, ptr %10, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %678, label %673

673:                                              ; preds = %669
  %674 = load i32, ptr %8, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %8, align 4
  %676 = load ptr, ptr %4, align 8
  %677 = load ptr, ptr %5, align 8
  call void @expr_yyerror(ptr noundef %676, ptr noundef %677, ptr noundef @.str.18) #9
  unreachable

678:                                              ; preds = %669
  %679 = load i32, ptr %10, align 4
  %680 = icmp eq i32 %679, 3
  br i1 %680, label %681, label %694

681:                                              ; preds = %678
  %682 = load i32, ptr %6, align 4
  %683 = icmp sle i32 %682, 0
  br i1 %683, label %684, label %689

684:                                              ; preds = %681
  %685 = load i32, ptr %6, align 4
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %684
  br label %772

688:                                              ; preds = %684
  br label %693

689:                                              ; preds = %681
  %690 = load i32, ptr %20, align 4
  %691 = load ptr, ptr %4, align 8
  %692 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.19, i32 noundef %690, ptr noundef %7, ptr noundef %691, ptr noundef %692)
  store i32 -2, ptr %6, align 4
  br label %693

693:                                              ; preds = %689, %688
  br label %694

694:                                              ; preds = %693, %678
  br label %711

695:                                              ; No predecessors!
  %696 = load i32, ptr %8, align 4
  %697 = add i32 %696, 1
  store i32 %697, ptr %8, align 4
  %698 = load i32, ptr %22, align 4
  %699 = load ptr, ptr %17, align 8
  %700 = sext i32 %698 to i64
  %701 = sub i64 0, %700
  %702 = getelementptr inbounds %union.YYSTYPE, ptr %699, i64 %701
  store ptr %702, ptr %17, align 8
  %703 = load i32, ptr %22, align 4
  %704 = load ptr, ptr %14, align 8
  %705 = sext i32 %703 to i64
  %706 = sub i64 0, %705
  %707 = getelementptr inbounds i8, ptr %704, i64 %706
  store ptr %707, ptr %14, align 8
  store i32 0, ptr %22, align 4
  %708 = load ptr, ptr %14, align 8
  %709 = load i8, ptr %708, align 1
  %710 = sext i8 %709 to i32
  store i32 %710, ptr %9, align 4
  br label %711

711:                                              ; preds = %695, %694, %159
  store i32 3, ptr %10, align 4
  br label %712

712:                                              ; preds = %751, %711
  %713 = load i32, ptr %9, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [88 x i16], ptr @yypact, i64 0, i64 %714
  %716 = load i16, ptr %715, align 2
  %717 = sext i16 %716 to i32
  store i32 %717, ptr %18, align 4
  %718 = load i32, ptr %18, align 4
  %719 = icmp eq i32 %718, -33
  br i1 %719, label %746, label %720

720:                                              ; preds = %712
  %721 = load i32, ptr %18, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr %18, align 4
  %723 = load i32, ptr %18, align 4
  %724 = icmp sle i32 0, %723
  br i1 %724, label %725, label %745

725:                                              ; preds = %720
  %726 = load i32, ptr %18, align 4
  %727 = icmp sle i32 %726, 320
  br i1 %727, label %728, label %745

728:                                              ; preds = %725
  %729 = load i32, ptr %18, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [321 x i8], ptr @yycheck, i64 0, i64 %730
  %732 = load i8, ptr %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %745

735:                                              ; preds = %728
  %736 = load i32, ptr %18, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [321 x i8], ptr @yytable, i64 0, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = sext i8 %739 to i32
  store i32 %740, ptr %18, align 4
  %741 = load i32, ptr %18, align 4
  %742 = icmp slt i32 0, %741
  br i1 %742, label %743, label %744

743:                                              ; preds = %735
  br label %767

744:                                              ; preds = %735
  br label %745

745:                                              ; preds = %744, %728, %725, %720
  br label %746

746:                                              ; preds = %745, %712
  %747 = load ptr, ptr %14, align 8
  %748 = load ptr, ptr %13, align 8
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %750, label %751

750:                                              ; preds = %746
  br label %772

751:                                              ; preds = %746
  %752 = load i32, ptr %9, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [88 x i8], ptr @yystos, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = sext i8 %755 to i32
  %757 = load ptr, ptr %17, align 8
  %758 = load ptr, ptr %4, align 8
  %759 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.20, i32 noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759)
  %760 = load ptr, ptr %17, align 8
  %761 = getelementptr inbounds %union.YYSTYPE, ptr %760, i64 -1
  store ptr %761, ptr %17, align 8
  %762 = load ptr, ptr %14, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 -1
  store ptr %763, ptr %14, align 8
  %764 = load ptr, ptr %14, align 8
  %765 = load i8, ptr %764, align 1
  %766 = sext i8 %765 to i32
  store i32 %766, ptr %9, align 4
  br label %712

767:                                              ; preds = %743
  %768 = load ptr, ptr %17, align 8
  %769 = getelementptr inbounds nuw %union.YYSTYPE, ptr %768, i32 1
  store ptr %769, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %769, ptr align 8 %7, i64 8, i1 false)
  %770 = load i32, ptr %18, align 4
  store i32 %770, ptr %9, align 4
  br label %35

771:                                              ; preds = %135
  store i32 0, ptr %19, align 4
  br label %776

772:                                              ; preds = %129, %750, %687
  store i32 1, ptr %19, align 4
  br label %776

773:                                              ; preds = %129
  %774 = load ptr, ptr %4, align 8
  %775 = load ptr, ptr %5, align 8
  call void @expr_yyerror(ptr noundef %774, ptr noundef %775, ptr noundef @.str.21) #9
  unreachable

776:                                              ; preds = %772, %771
  %777 = load i32, ptr %6, align 4
  %778 = icmp ne i32 %777, -2
  br i1 %778, label %779, label %797

779:                                              ; preds = %776
  %780 = load i32, ptr %6, align 4
  %781 = icmp sle i32 0, %780
  br i1 %781, label %782, label %791

782:                                              ; preds = %779
  %783 = load i32, ptr %6, align 4
  %784 = icmp sle i32 %783, 281
  br i1 %784, label %785, label %791

785:                                              ; preds = %782
  %786 = load i32, ptr %6, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [282 x i8], ptr @yytranslate, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = sext i8 %789 to i32
  br label %792

791:                                              ; preds = %782, %779
  br label %792

792:                                              ; preds = %791, %785
  %793 = phi i32 [ %790, %785 ], [ 2, %791 ]
  store i32 %793, ptr %20, align 4
  %794 = load i32, ptr %20, align 4
  %795 = load ptr, ptr %4, align 8
  %796 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.22, i32 noundef %794, ptr noundef %7, ptr noundef %795, ptr noundef %796)
  br label %797

797:                                              ; preds = %792, %776
  %798 = load i32, ptr %22, align 4
  %799 = load ptr, ptr %17, align 8
  %800 = sext i32 %798 to i64
  %801 = sub i64 0, %800
  %802 = getelementptr inbounds %union.YYSTYPE, ptr %799, i64 %801
  store ptr %802, ptr %17, align 8
  %803 = load i32, ptr %22, align 4
  %804 = load ptr, ptr %14, align 8
  %805 = sext i32 %803 to i64
  %806 = sub i64 0, %805
  %807 = getelementptr inbounds i8, ptr %804, i64 %806
  store ptr %807, ptr %14, align 8
  br label %808

808:                                              ; preds = %812, %797
  %809 = load ptr, ptr %14, align 8
  %810 = load ptr, ptr %13, align 8
  %811 = icmp ne ptr %809, %810
  br i1 %811, label %812, label %827

812:                                              ; preds = %808
  %813 = load ptr, ptr %14, align 8
  %814 = load i8, ptr %813, align 1
  %815 = sext i8 %814 to i32
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [88 x i8], ptr @yystos, i64 0, i64 %816
  %818 = load i8, ptr %817, align 1
  %819 = sext i8 %818 to i32
  %820 = load ptr, ptr %17, align 8
  %821 = load ptr, ptr %4, align 8
  %822 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.23, i32 noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822)
  %823 = load ptr, ptr %17, align 8
  %824 = getelementptr inbounds %union.YYSTYPE, ptr %823, i64 -1
  store ptr %824, ptr %17, align 8
  %825 = load ptr, ptr %14, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 -1
  store ptr %826, ptr %14, align 8
  br label %808, !llvm.loop !6

827:                                              ; preds = %808
  %828 = load ptr, ptr %13, align 8
  %829 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  %830 = icmp ne ptr %828, %829
  br i1 %830, label %831, label %833

831:                                              ; preds = %827
  %832 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %832) #7
  br label %833

833:                                              ; preds = %831, %827
  %834 = load i32, ptr %19, align 4
  store i32 %834, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %835

835:                                              ; preds = %833, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1600, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %836 = load i32, ptr %3, align 4
  ret i32 %836
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @expr_yylex(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @make_elist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call ptr @pg_malloc(i64 noundef 16)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PgBenchExprList, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PgBenchExprList, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %2
  %15 = call ptr @pg_malloc(i64 noundef 16)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PgBenchExprLink, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PgBenchExprLink, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PgBenchExprList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PgBenchExprList, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  br label %35

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PgBenchExprList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.PgBenchExprLink, ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.PgBenchExprList, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %8, i32 0, i32 0
  store i32 2, ptr %9, align 8
  %10 = load i64, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %12, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %6, i32 0, i32 0
  store i32 1, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @make_boolean_constant(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %9, i32 0, i32 0
  store i32 4, ptr %10, align 8
  %11 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %14, i32 0, i32 1
  %16 = zext i1 %12 to i8
  store i8 %16, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @make_double_constant(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %8, i32 0, i32 0
  store i32 3, ptr %9, align 8
  %10 = load double, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %12, i32 0, i32 1
  store double %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @make_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @elist_length(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 1
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
  %26 = getelementptr inbounds [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16
  call void @expr_yyerror_more(ptr noundef %23, ptr noundef @.str.47, ptr noundef %28) #9
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
  call void @expr_yyerror_more(ptr noundef %38, ptr noundef @.str.48, ptr noundef @.str.49) #9
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
  %50 = getelementptr inbounds [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16
  call void @expr_yyerror_more(ptr noundef %47, ptr noundef @.str.50, ptr noundef %52) #9
  unreachable

53:                                               ; preds = %43
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %57 = call ptr @make_variable(ptr noundef @.str.51)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @make_elist(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  %72 = getelementptr inbounds [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon.2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 16
  call void @expr_yyerror_more(ptr noundef %69, ptr noundef @.str.50, ptr noundef %74) #9
  unreachable

75:                                               ; preds = %65
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %79 = call ptr @make_variable(ptr noundef @.str.51)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @make_elist(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %83

83:                                               ; preds = %78, %75
  br label %100

84:                                               ; preds = %3
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.anon.2, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.anon.2, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 16
  call void @expr_yyerror_more(ptr noundef %93, ptr noundef @.str.50, ptr noundef %98) #9
  unreachable

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99, %83, %61, %39, %29
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %101, i32 0, i32 0
  store i32 2, ptr %102, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.anon.2, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.anon.1, ptr %109, i32 0, i32 0
  store i32 %107, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %100
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.PgBenchExprList, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  br label %118

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi ptr [ %116, %113 ], [ null, %117 ]
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.anon.1, ptr %121, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16
  %20 = call i32 @pg_strcasecmp(ptr noundef %14, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %23

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !8

27:                                               ; preds = %6
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @expr_yyerror_more(ptr noundef %28, ptr noundef @.str.25, ptr noundef %29) #9
  unreachable
}

declare void @pg_free(ptr noundef) #5

; Function Attrs: noreturn
declare void @expr_yyerror(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  store ptr @.str.24, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %5
  ret void
}

declare ptr @pg_malloc(i64 noundef) #5

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @expr_yyerror_more(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @elist_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PgBenchExprList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
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
  %22 = getelementptr inbounds nuw %struct.PgBenchExprLink, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
