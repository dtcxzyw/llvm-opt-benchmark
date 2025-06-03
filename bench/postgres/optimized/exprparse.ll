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
define dso_local range(i32 0, 2) i32 @expr_yyparse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.YYSTYPE, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x %union.YYSTYPE], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %5) #9
  br label %8

6:                                                ; preds = %539, %71
  %.1289 = phi ptr [ %517, %539 ], [ %.2290, %71 ]
  %.1277 = phi ptr [ %518, %539 ], [ %72, %71 ]
  %.1263 = phi i32 [ %540, %539 ], [ %65, %71 ]
  %.1 = phi i32 [ %.8, %539 ], [ -2, %71 ]
  %7 = getelementptr inbounds nuw i8, ptr %.1289, i64 1
  br label %8

8:                                                ; preds = %6, %2
  %.0296 = phi ptr [ %4, %2 ], [ %.1297, %6 ]
  %.0288 = phi ptr [ %4, %2 ], [ %7, %6 ]
  %.0284 = phi ptr [ %5, %2 ], [ %.1285, %6 ]
  %.0276 = phi ptr [ %5, %2 ], [ %.1277, %6 ]
  %.0268 = phi i64 [ 200, %2 ], [ %.1269, %6 ]
  %.0262 = phi i32 [ 0, %2 ], [ %.1263, %6 ]
  %.0259 = phi i32 [ -2, %2 ], [ %.1, %6 ]
  %9 = trunc nsw i32 %.0262 to i8
  store i8 %9, ptr %.0288, align 1
  %10 = getelementptr inbounds i8, ptr %.0296, i64 %.0268
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %.not = icmp ugt ptr %11, %.0288
  br i1 %.not, label %.thread360, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %.0288 to i64
  %14 = ptrtoint ptr %.0296 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 1
  %17 = icmp sgt i64 %.0268, 9999
  br i1 %17, label %541, label %18

18:                                               ; preds = %12
  %19 = shl i64 %.0268, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %19, i64 10000)
  %20 = mul i64 %spec.store.select, 9
  %21 = add i64 %20, 7
  %22 = call noalias ptr @malloc(i64 noundef %21) #10
  %.not314.not = icmp eq ptr %22, null
  br i1 %.not314.not, label %541, label %23

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 1 %.0296, i64 %16, i1 false)
  %24 = add nsw i64 %spec.store.select, 7
  %25 = sdiv i64 %24, 8
  %26 = getelementptr inbounds %union.yyalloc, ptr %22, i64 %25
  %27 = shl i64 %16, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %.0284, i64 %27, i1 false)
  %.not315 = icmp eq ptr %.0296, %4
  br i1 %.not315, label %29, label %28

28:                                               ; preds = %23
  call void @free(ptr noundef %.0296) #9
  br label %29

29:                                               ; preds = %23, %28
  %30 = getelementptr inbounds i8, ptr %22, i64 %15
  %31 = getelementptr inbounds %union.YYSTYPE, ptr %26, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %.not316 = icmp sgt i64 %spec.store.select, %16
  br i1 %.not316, label %.thread360, label %.thread387.thread

.thread360:                                       ; preds = %29, %8
  %.1297 = phi ptr [ %.0296, %8 ], [ %22, %29 ]
  %.2290 = phi ptr [ %.0288, %8 ], [ %30, %29 ]
  %.1285 = phi ptr [ %.0284, %8 ], [ %26, %29 ]
  %.2278 = phi ptr [ %.0276, %8 ], [ %32, %29 ]
  %.1269 = phi i64 [ %.0268, %8 ], [ %spec.store.select, %29 ]
  %33 = icmp eq i32 %.0262, 25
  br i1 %33, label %.thread387, label %34

34:                                               ; preds = %.thread360
  %35 = sext i32 %.0262 to i64
  %36 = getelementptr inbounds [88 x i16], ptr @yypact, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp eq i16 %37, -33
  br i1 %39, label %74, label %40

40:                                               ; preds = %34
  %41 = icmp eq i32 %.0259, -2
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @expr_yylex(ptr noundef nonnull %3, ptr noundef %1) #9
  br label %44

44:                                               ; preds = %42, %40
  %.4 = phi i32 [ %43, %42 ], [ %.0259, %40 ]
  %45 = icmp slt i32 %.4, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %44
  %47 = icmp eq i32 %.4, 256
  br i1 %47, label %.thread387, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ult i32 %.4, 282
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = zext nneg i32 %.4 to i64
  %52 = getelementptr inbounds nuw [282 x i8], ptr @yytranslate, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  br label %55

55:                                               ; preds = %50, %48, %44
  %.0273 = phi i32 [ 0, %44 ], [ %54, %50 ], [ 2, %48 ]
  %.5 = phi i32 [ 0, %44 ], [ %.4, %50 ], [ %.4, %48 ]
  %56 = add nsw i32 %.0273, %38
  %or.cond3 = icmp ugt i32 %56, 320
  br i1 %or.cond3, label %74, label %57

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [321 x i8], ptr @yycheck, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %.not317 = icmp eq i32 %.0273, %61
  br i1 %.not317, label %62, label %74

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw [321 x i8], ptr @yytable, i64 0, i64 %58
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i8 %64, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = icmp eq i8 %64, -1
  br i1 %68, label %.thread367, label %69

69:                                               ; preds = %67
  %70 = sub nsw i32 0, %65
  br label %79

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %.2278, i64 8
  %73 = load i64, ptr %3, align 8
  store i64 %73, ptr %72, align 8
  br label %6

74:                                               ; preds = %55, %57, %34
  %.3 = phi i32 [ %.0259, %34 ], [ %.5, %55 ], [ %.5, %57 ]
  %75 = getelementptr inbounds [88 x i8], ptr @yydefact, i64 0, i64 %35
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %.thread367, label %79

79:                                               ; preds = %74, %69
  %.0275 = phi i32 [ %77, %74 ], [ %70, %69 ]
  %.8 = phi i32 [ %.3, %74 ], [ %.5, %69 ]
  %80 = sext i32 %.0275 to i64
  %81 = getelementptr inbounds [48 x i8], ptr @yyr2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i64
  %84 = sub nsw i64 1, %83
  %85 = getelementptr inbounds %union.YYSTYPE, ptr %.2278, i64 %84
  %.sroa.0.0.copyload = load i64, ptr %85, align 8
  switch i32 %.0275, label %514 [
    i32 2, label %86
    i32 3, label %88
    i32 4, label %89
    i32 5, label %103
    i32 6, label %122
    i32 7, label %126
    i32 8, label %129
    i32 9, label %136
    i32 10, label %141
    i32 11, label %148
    i32 12, label %172
    i32 13, label %178
    i32 14, label %184
    i32 15, label %190
    i32 16, label %196
    i32 17, label %202
    i32 18, label %208
    i32 19, label %214
    i32 20, label %220
    i32 21, label %226
    i32 22, label %232
    i32 23, label %238
    i32 24, label %244
    i32 25, label %250
    i32 26, label %256
    i32 27, label %262
    i32 28, label %268
    i32 29, label %274
    i32 30, label %280
    i32 31, label %288
    i32 32, label %317
    i32 33, label %325
    i32 34, label %354
    i32 35, label %363
    i32 36, label %393
    i32 37, label %398
    i32 38, label %404
    i32 39, label %410
    i32 40, label %416
    i32 41, label %421
    i32 42, label %429
    i32 43, label %432
    i32 44, label %462
    i32 45, label %487
    i32 46, label %495
    i32 47, label %502
  ]

86:                                               ; preds = %79
  %87 = load ptr, ptr %.2278, align 8
  store ptr %87, ptr %0, align 8
  br label %514

88:                                               ; preds = %79
  br label %514

89:                                               ; preds = %79
  %90 = load ptr, ptr %.2278, align 8
  %91 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store ptr %92, ptr %91, align 8
  br label %make_elist.exit

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %92, ptr %100, align 8
  br label %make_elist.exit

make_elist.exit:                                  ; preds = %96, %97
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %101, align 8
  %102 = ptrtoint ptr %91 to i64
  br label %514

103:                                              ; preds = %79
  %104 = load ptr, ptr %.2278, align 8
  %105 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  br label %110

110:                                              ; preds = %108, %103
  %.0.i = phi ptr [ %109, %108 ], [ %106, %103 ]
  %111 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %104, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %.0.i, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store ptr %111, ptr %.0.i, align 8
  br label %make_elist.exit323

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %111, ptr %119, align 8
  br label %make_elist.exit323

make_elist.exit323:                               ; preds = %115, %116
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %111, ptr %120, align 8
  %121 = ptrtoint ptr %.0.i to i64
  br label %514

122:                                              ; preds = %79
  %123 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  br label %514

126:                                              ; preds = %79
  %127 = load ptr, ptr %.2278, align 8
  %128 = ptrtoint ptr %127 to i64
  br label %514

129:                                              ; preds = %79
  %130 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 0, ptr %132, align 8
  %133 = load ptr, ptr %.2278, align 8
  %134 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %130, ptr noundef %133)
  %135 = ptrtoint ptr %134 to i64
  br label %514

136:                                              ; preds = %79
  %137 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 -9223372036854775808, ptr %139, align 8
  %140 = ptrtoint ptr %137 to i64
  br label %514

141:                                              ; preds = %79
  %142 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 -1, ptr %144, align 8
  %145 = load ptr, ptr %.2278, align 8
  %146 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %142, ptr noundef %145)
  %147 = ptrtoint ptr %146 to i64
  br label %514

148:                                              ; preds = %79
  %149 = load ptr, ptr %.2278, align 8
  br label %150

150:                                              ; preds = %154, %148
  %indvars.iv.i.i = phi i64 [ 0, %148 ], [ %indvars.iv.next.i.i, %154 ]
  %151 = phi ptr [ @.str.3, %148 ], [ %156, %154 ]
  %152 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %151) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %find_func.exit.i, label %154

154:                                              ; preds = %150
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %155 = getelementptr inbounds nuw [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i
  %156 = load ptr, ptr %155, align 16
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 39
  br i1 %exitcond.i.i, label %157, label %150, !llvm.loop !4

157:                                              ; preds = %154
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #11
  unreachable

find_func.exit.i:                                 ; preds = %150
  %158 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %159 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %149, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %158, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %find_func.exit.i
  store ptr %159, ptr %158, align 8
  br label %make_uop.exit

164:                                              ; preds = %find_func.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %159, ptr %167, align 8
  br label %make_uop.exit

make_uop.exit:                                    ; preds = %163, %164
  %168 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %159, ptr %169, align 8
  %170 = call fastcc ptr @make_func(ptr noundef %1, i32 noundef %168, ptr noundef nonnull %158)
  %171 = ptrtoint ptr %170 to i64
  br label %514

172:                                              ; preds = %79
  %173 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %.2278, align 8
  %176 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %174, ptr noundef %175)
  %177 = ptrtoint ptr %176 to i64
  br label %514

178:                                              ; preds = %79
  %179 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %.2278, align 8
  %182 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %180, ptr noundef %181)
  %183 = ptrtoint ptr %182 to i64
  br label %514

184:                                              ; preds = %79
  %185 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %.2278, align 8
  %188 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %186, ptr noundef %187)
  %189 = ptrtoint ptr %188 to i64
  br label %514

190:                                              ; preds = %79
  %191 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %.2278, align 8
  %194 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %192, ptr noundef %193)
  %195 = ptrtoint ptr %194 to i64
  br label %514

196:                                              ; preds = %79
  %197 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %.2278, align 8
  %200 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %198, ptr noundef %199)
  %201 = ptrtoint ptr %200 to i64
  br label %514

202:                                              ; preds = %79
  %203 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %.2278, align 8
  %206 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %204, ptr noundef %205)
  %207 = ptrtoint ptr %206 to i64
  br label %514

208:                                              ; preds = %79
  %209 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %.2278, align 8
  %212 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %210, ptr noundef %211)
  %213 = ptrtoint ptr %212 to i64
  br label %514

214:                                              ; preds = %79
  %215 = load ptr, ptr %.2278, align 8
  %216 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %217 = load ptr, ptr %216, align 8
  %218 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %215, ptr noundef %217)
  %219 = ptrtoint ptr %218 to i64
  br label %514

220:                                              ; preds = %79
  %221 = load ptr, ptr %.2278, align 8
  %222 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %223 = load ptr, ptr %222, align 8
  %224 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %221, ptr noundef %223)
  %225 = ptrtoint ptr %224 to i64
  br label %514

226:                                              ; preds = %79
  %227 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %.2278, align 8
  %230 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %228, ptr noundef %229)
  %231 = ptrtoint ptr %230 to i64
  br label %514

232:                                              ; preds = %79
  %233 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %.2278, align 8
  %236 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %234, ptr noundef %235)
  %237 = ptrtoint ptr %236 to i64
  br label %514

238:                                              ; preds = %79
  %239 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %.2278, align 8
  %242 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %240, ptr noundef %241)
  %243 = ptrtoint ptr %242 to i64
  br label %514

244:                                              ; preds = %79
  %245 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %.2278, align 8
  %248 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %246, ptr noundef %247)
  %249 = ptrtoint ptr %248 to i64
  br label %514

250:                                              ; preds = %79
  %251 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %.2278, align 8
  %254 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %252, ptr noundef %253)
  %255 = ptrtoint ptr %254 to i64
  br label %514

256:                                              ; preds = %79
  %257 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %.2278, align 8
  %260 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %258, ptr noundef %259)
  %261 = ptrtoint ptr %260 to i64
  br label %514

262:                                              ; preds = %79
  %263 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %.2278, align 8
  %266 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %264, ptr noundef %265)
  %267 = ptrtoint ptr %266 to i64
  br label %514

268:                                              ; preds = %79
  %269 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %.2278, align 8
  %272 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %270, ptr noundef %271)
  %273 = ptrtoint ptr %272 to i64
  br label %514

274:                                              ; preds = %79
  %275 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %.2278, align 8
  %278 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %276, ptr noundef %277)
  %279 = ptrtoint ptr %278 to i64
  br label %514

280:                                              ; preds = %79
  %281 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 1, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 0, ptr %285, align 8
  %286 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %282, ptr noundef nonnull %283)
  %287 = ptrtoint ptr %286 to i64
  br label %514

288:                                              ; preds = %79
  %289 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i32 1, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i64 0, ptr %293, align 8
  %294 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %290, ptr noundef nonnull %291)
  br label %295

295:                                              ; preds = %299, %288
  %indvars.iv.i.i324 = phi i64 [ 0, %288 ], [ %indvars.iv.next.i.i325, %299 ]
  %296 = phi ptr [ @.str.3, %288 ], [ %301, %299 ]
  %297 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %296) #9
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %find_func.exit.i327, label %299

299:                                              ; preds = %295
  %indvars.iv.next.i.i325 = add nuw nsw i64 %indvars.iv.i.i324, 1
  %300 = getelementptr inbounds nuw [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i325
  %301 = load ptr, ptr %300, align 16
  %exitcond.i.i326 = icmp eq i64 %indvars.iv.next.i.i325, 39
  br i1 %exitcond.i.i326, label %302, label %295, !llvm.loop !4

302:                                              ; preds = %299
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #11
  unreachable

find_func.exit.i327:                              ; preds = %295
  %303 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  %304 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %294, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr null, ptr %305, align 8
  %306 = load ptr, ptr %303, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %find_func.exit.i327
  store ptr %304, ptr %303, align 8
  br label %make_uop.exit328

309:                                              ; preds = %find_func.exit.i327
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %304, ptr %312, align 8
  br label %make_uop.exit328

make_uop.exit328:                                 ; preds = %308, %309
  %313 = trunc nuw nsw i64 %indvars.iv.i.i324 to i32
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %304, ptr %314, align 8
  %315 = call fastcc ptr @make_func(ptr noundef %1, i32 noundef %313, ptr noundef nonnull %303)
  %316 = ptrtoint ptr %315 to i64
  br label %514

317:                                              ; preds = %79
  %318 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i32 1, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i64 0, ptr %322, align 8
  %323 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %319, ptr noundef nonnull %320)
  %324 = ptrtoint ptr %323 to i64
  br label %514

325:                                              ; preds = %79
  %326 = getelementptr inbounds i8, ptr %.2278, i64 -24
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i32 1, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i64 0, ptr %330, align 8
  %331 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %327, ptr noundef nonnull %328)
  br label %332

332:                                              ; preds = %336, %325
  %indvars.iv.i.i329 = phi i64 [ 0, %325 ], [ %indvars.iv.next.i.i330, %336 ]
  %333 = phi ptr [ @.str.3, %325 ], [ %338, %336 ]
  %334 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %333) #9
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %find_func.exit.i332, label %336

336:                                              ; preds = %332
  %indvars.iv.next.i.i330 = add nuw nsw i64 %indvars.iv.i.i329, 1
  %337 = getelementptr inbounds nuw [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i330
  %338 = load ptr, ptr %337, align 16
  %exitcond.i.i331 = icmp eq i64 %indvars.iv.next.i.i330, 39
  br i1 %exitcond.i.i331, label %339, label %332, !llvm.loop !4

339:                                              ; preds = %336
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #11
  unreachable

find_func.exit.i332:                              ; preds = %332
  %340 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  %341 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %331, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr null, ptr %342, align 8
  %343 = load ptr, ptr %340, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %find_func.exit.i332
  store ptr %341, ptr %340, align 8
  br label %make_uop.exit333

346:                                              ; preds = %find_func.exit.i332
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %341, ptr %349, align 8
  br label %make_uop.exit333

make_uop.exit333:                                 ; preds = %345, %346
  %350 = trunc nuw nsw i64 %indvars.iv.i.i329 to i32
  %351 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %341, ptr %351, align 8
  %352 = call fastcc ptr @make_func(ptr noundef %1, i32 noundef %350, ptr noundef nonnull %340)
  %353 = ptrtoint ptr %352 to i64
  br label %514

354:                                              ; preds = %79
  %355 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %356 = load ptr, ptr %355, align 8
  %357 = load i8, ptr %.2278, align 8, !range !6, !noundef !7
  %358 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i32 4, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i8 %357, ptr %360, align 8
  %361 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %356, ptr noundef nonnull %358)
  %362 = ptrtoint ptr %361 to i64
  br label %514

363:                                              ; preds = %79
  %364 = getelementptr inbounds i8, ptr %.2278, i64 -24
  %365 = load ptr, ptr %364, align 8
  %366 = load i8, ptr %.2278, align 8, !range !6, !noundef !7
  %367 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i32 4, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i8 %366, ptr %369, align 8
  %370 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %365, ptr noundef nonnull %367)
  br label %371

371:                                              ; preds = %375, %363
  %indvars.iv.i.i334 = phi i64 [ 0, %363 ], [ %indvars.iv.next.i.i335, %375 ]
  %372 = phi ptr [ @.str.3, %363 ], [ %377, %375 ]
  %373 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %372) #9
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %find_func.exit.i337, label %375

375:                                              ; preds = %371
  %indvars.iv.next.i.i335 = add nuw nsw i64 %indvars.iv.i.i334, 1
  %376 = getelementptr inbounds nuw [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i.i335
  %377 = load ptr, ptr %376, align 16
  %exitcond.i.i336 = icmp eq i64 %indvars.iv.next.i.i335, 39
  br i1 %exitcond.i.i336, label %378, label %371, !llvm.loop !4

378:                                              ; preds = %375
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #11
  unreachable

find_func.exit.i337:                              ; preds = %371
  %379 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, i8 0, i64 16, i1 false)
  %380 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %370, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr null, ptr %381, align 8
  %382 = load ptr, ptr %379, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %find_func.exit.i337
  store ptr %380, ptr %379, align 8
  br label %make_uop.exit338

385:                                              ; preds = %find_func.exit.i337
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %380, ptr %388, align 8
  br label %make_uop.exit338

make_uop.exit338:                                 ; preds = %384, %385
  %389 = trunc nuw nsw i64 %indvars.iv.i.i334 to i32
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %380, ptr %390, align 8
  %391 = call fastcc ptr @make_func(ptr noundef %1, i32 noundef %389, ptr noundef nonnull %379)
  %392 = ptrtoint ptr %391 to i64
  br label %514

393:                                              ; preds = %79
  %394 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i32 1, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store i64 0, ptr %396, align 8
  %397 = ptrtoint ptr %394 to i64
  br label %514

398:                                              ; preds = %79
  %399 = load i8, ptr %.2278, align 8, !range !6, !noundef !7
  %400 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i32 4, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i8 %399, ptr %402, align 8
  %403 = ptrtoint ptr %400 to i64
  br label %514

404:                                              ; preds = %79
  %405 = load i64, ptr %.2278, align 8
  %406 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i32 2, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i64 %405, ptr %408, align 8
  %409 = ptrtoint ptr %406 to i64
  br label %514

410:                                              ; preds = %79
  %411 = load double, ptr %.2278, align 8
  %412 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i32 3, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store double %411, ptr %414, align 8
  %415 = ptrtoint ptr %412 to i64
  br label %514

416:                                              ; preds = %79
  %417 = load ptr, ptr %.2278, align 8
  %418 = call noundef ptr @pg_malloc(i64 noundef 24) #9
  store i32 1, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %417, ptr %419, align 8
  %420 = ptrtoint ptr %418 to i64
  br label %514

421:                                              ; preds = %79
  %422 = getelementptr inbounds i8, ptr %.2278, i64 -24
  %423 = load i64, ptr %422, align 8
  %424 = trunc i64 %423 to i32
  %425 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %426 = load ptr, ptr %425, align 8
  %427 = call fastcc ptr @make_func(ptr noundef %1, i32 noundef %424, ptr noundef %426)
  %428 = ptrtoint ptr %427 to i64
  br label %514

429:                                              ; preds = %79
  %430 = load ptr, ptr %.2278, align 8
  %431 = ptrtoint ptr %430 to i64
  br label %514

432:                                              ; preds = %79
  %433 = load ptr, ptr %.2278, align 8
  %434 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %.2278, i64 -32
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %432
  %440 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, i8 0, i64 16, i1 false)
  br label %441

441:                                              ; preds = %439, %432
  %.0.i339 = phi ptr [ %440, %439 ], [ %437, %432 ]
  %442 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %435, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr null, ptr %443, align 8
  %444 = load ptr, ptr %.0.i339, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %447

446:                                              ; preds = %441
  store ptr %442, ptr %.0.i339, align 8
  br label %451

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %.0.i339, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %442, ptr %450, align 8
  br label %451

451:                                              ; preds = %447, %446
  %452 = getelementptr inbounds nuw i8, ptr %.0.i339, i64 8
  store ptr %442, ptr %452, align 8
  %453 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %433, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr null, ptr %454, align 8
  %455 = load ptr, ptr %.0.i339, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  store ptr %453, ptr %.0.i339, align 8
  br label %make_elist.exit342

458:                                              ; preds = %451
  %459 = load ptr, ptr %452, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %453, ptr %460, align 8
  br label %make_elist.exit342

make_elist.exit342:                               ; preds = %457, %458
  store ptr %453, ptr %452, align 8
  %461 = ptrtoint ptr %.0.i339 to i64
  br label %514

462:                                              ; preds = %79
  %463 = load ptr, ptr %.2278, align 8
  %464 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %465 = load ptr, ptr %464, align 8
  %466 = call ptr @pg_malloc(i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, i8 0, i64 16, i1 false)
  %467 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %465, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store ptr null, ptr %468, align 8
  %469 = load ptr, ptr %466, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %462
  store ptr %467, ptr %466, align 8
  br label %476

472:                                              ; preds = %462
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store ptr %467, ptr %475, align 8
  br label %476

476:                                              ; preds = %472, %471
  %477 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %467, ptr %477, align 8
  %478 = call ptr @pg_malloc(i64 noundef 16) #9
  store ptr %463, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr null, ptr %479, align 8
  %480 = load ptr, ptr %466, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %483

482:                                              ; preds = %476
  store ptr %478, ptr %466, align 8
  br label %make_elist.exit346

483:                                              ; preds = %476
  %484 = load ptr, ptr %477, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %478, ptr %485, align 8
  br label %make_elist.exit346

make_elist.exit346:                               ; preds = %482, %483
  store ptr %478, ptr %477, align 8
  %486 = ptrtoint ptr %466 to i64
  br label %514

487:                                              ; preds = %79
  %488 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %489 = load ptr, ptr %488, align 8
  %490 = call ptr @pg_malloc(i64 noundef 24) #9
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i32 1, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store i64 0, ptr %492, align 8
  %493 = call fastcc ptr @make_case(ptr noundef %1, ptr noundef %489, ptr noundef nonnull %490)
  %494 = ptrtoint ptr %493 to i64
  br label %514

495:                                              ; preds = %79
  %496 = getelementptr inbounds i8, ptr %.2278, i64 -24
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %499 = load ptr, ptr %498, align 8
  %500 = call fastcc ptr @make_case(ptr noundef %1, ptr noundef %497, ptr noundef %499)
  %501 = ptrtoint ptr %500 to i64
  br label %514

502:                                              ; preds = %79
  %503 = load ptr, ptr %.2278, align 8
  br label %504

504:                                              ; preds = %508, %502
  %indvars.iv.i = phi i64 [ 0, %502 ], [ %indvars.iv.next.i, %508 ]
  %505 = phi ptr [ @.str.3, %502 ], [ %510, %508 ]
  %506 = call i32 @pg_strcasecmp(ptr noundef %503, ptr noundef nonnull %505) #9
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %find_func.exit, label %508

508:                                              ; preds = %504
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %509 = getelementptr inbounds nuw [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i
  %510 = load ptr, ptr %509, align 16
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.i, label %511, label %504, !llvm.loop !4

511:                                              ; preds = %508
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef %503) #11
  unreachable

find_func.exit:                                   ; preds = %504
  %sext = shl i64 %indvars.iv.i, 32
  %512 = ashr exact i64 %sext, 32
  %513 = load ptr, ptr %.2278, align 8
  call void @pg_free(ptr noundef %513) #9
  br label %514

514:                                              ; preds = %79, %find_func.exit, %495, %487, %make_elist.exit346, %make_elist.exit342, %429, %421, %416, %410, %404, %398, %393, %make_uop.exit338, %354, %make_uop.exit333, %317, %make_uop.exit328, %280, %274, %268, %262, %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196, %190, %184, %178, %172, %make_uop.exit, %141, %136, %129, %126, %122, %make_elist.exit323, %make_elist.exit, %88, %86
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %79 ], [ %.sroa.0.0.copyload, %86 ], [ 0, %88 ], [ %102, %make_elist.exit ], [ %121, %make_elist.exit323 ], [ %125, %122 ], [ %128, %126 ], [ %135, %129 ], [ %140, %136 ], [ %147, %141 ], [ %171, %make_uop.exit ], [ %177, %172 ], [ %183, %178 ], [ %189, %184 ], [ %195, %190 ], [ %201, %196 ], [ %207, %202 ], [ %213, %208 ], [ %219, %214 ], [ %225, %220 ], [ %231, %226 ], [ %237, %232 ], [ %243, %238 ], [ %249, %244 ], [ %255, %250 ], [ %261, %256 ], [ %267, %262 ], [ %273, %268 ], [ %279, %274 ], [ %287, %280 ], [ %316, %make_uop.exit328 ], [ %324, %317 ], [ %353, %make_uop.exit333 ], [ %362, %354 ], [ %392, %make_uop.exit338 ], [ %397, %393 ], [ %403, %398 ], [ %409, %404 ], [ %415, %410 ], [ %420, %416 ], [ %428, %421 ], [ %431, %429 ], [ %461, %make_elist.exit342 ], [ %486, %make_elist.exit346 ], [ %494, %487 ], [ %501, %495 ], [ %512, %find_func.exit ]
  %515 = sub nsw i64 0, %83
  %516 = getelementptr inbounds %union.YYSTYPE, ptr %.2278, i64 %515
  %517 = getelementptr inbounds i8, ptr %.2290, i64 %515
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store i64 %.sroa.0.0, ptr %518, align 8
  %519 = getelementptr inbounds [48 x i8], ptr @yyr1, i64 0, i64 %80
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i64
  %522 = add nsw i64 %521, -42
  %523 = getelementptr inbounds [7 x i8], ptr @yypgoto, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = load i8, ptr %517, align 1
  %527 = sext i8 %526 to i32
  %528 = add nsw i32 %527, %525
  %529 = icmp sgt i32 %528, -1
  br i1 %529, label %530, label %537

530:                                              ; preds = %514
  %531 = zext nneg i32 %528 to i64
  %532 = getelementptr inbounds nuw [321 x i8], ptr @yycheck, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = icmp eq i8 %533, %526
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw [321 x i8], ptr @yytable, i64 0, i64 %531
  br label %539

537:                                              ; preds = %530, %514
  %538 = getelementptr inbounds [7 x i8], ptr @yydefgoto, i64 0, i64 %522
  br label %539

539:                                              ; preds = %537, %535
  %.in.in = phi ptr [ %536, %535 ], [ %538, %537 ]
  %.in = load i8, ptr %.in.in, align 1
  %540 = sext i8 %.in to i32
  br label %6

.thread367:                                       ; preds = %74, %67
  call void @expr_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.18) #11
  unreachable

541:                                              ; preds = %12, %18
  call void @expr_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.21) #11
  unreachable

.thread387:                                       ; preds = %.thread360, %46
  %.0274385 = phi i32 [ 1, %46 ], [ 0, %.thread360 ]
  %.not322 = icmp eq ptr %.1297, %4
  br i1 %.not322, label %542, label %.thread387.thread

.thread387.thread:                                ; preds = %29, %.thread387
  %.5301379479 = phi ptr [ %.1297, %.thread387 ], [ %22, %29 ]
  %.0274385477 = phi i32 [ %.0274385, %.thread387 ], [ 1, %29 ]
  call void @free(ptr noundef %.5301379479) #9
  br label %542

542:                                              ; preds = %.thread387, %.thread387.thread
  %.0274385478 = phi i32 [ %.0274385, %.thread387 ], [ %.0274385477, %.thread387.thread ]
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %.0274385478
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @expr_yylex(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %10 = getelementptr inbounds nuw [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i
  %11 = load ptr, ptr %10, align 16
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.i, label %12, label %5, !llvm.loop !4

12:                                               ; preds = %9
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %1) #11
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
  br i1 %.not7.i, label %elist_length.exit, label %.lr.ph.i, !llvm.loop !8

elist_length.exit:                                ; preds = %.lr.ph.i, %3, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ 0, %3 ], [ %6, %.lr.ph.i ]
  %9 = tail call ptr @pg_malloc(i64 noundef 24) #9
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %10
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
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %17) #11
  unreachable

18:                                               ; preds = %elist_length.exit
  %19 = icmp slt i32 %.0.lcssa.i, 3
  %20 = and i32 %.0.lcssa.i, 1
  %.not.not = icmp eq i32 %20, 0
  %or.cond39 = or i1 %19, %.not.not
  br i1 %or.cond39, label %21, label %71

21:                                               ; preds = %18
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #11
  unreachable

22:                                               ; preds = %elist_length.exit
  %23 = add i32 %.0.lcssa.i, -3
  %or.cond = icmp ult i32 %23, -2
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr %11, align 16
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %25) #11
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
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %46) #11
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
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %66) #11
  unreachable

.thread:                                          ; preds = %60, %59, %39, %38
  %.0.i.sink = phi ptr [ %.0.i, %38 ], [ %.0.i, %39 ], [ %.0.i40, %59 ], [ %.0.i40, %60 ]
  %.sink = phi ptr [ %34, %38 ], [ %34, %39 ], [ %55, %59 ], [ %55, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.sink, i64 8
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
  %.044 = phi ptr [ %.0.i.sink, %.thread ], [ %2, %71 ]
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
  %9 = getelementptr inbounds nuw [40 x %struct.anon.2], ptr @PGBENCH_FUNCTIONS, i64 0, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 16
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.i, label %11, label %4, !llvm.loop !4

11:                                               ; preds = %8
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.42) #11
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

declare void @pg_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @expr_yyerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #5

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @expr_yyerror_more(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
