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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %8

6:                                                ; preds = %534, %71
  %.1289 = phi ptr [ %512, %534 ], [ %.2290, %71 ]
  %.1277 = phi ptr [ %513, %534 ], [ %72, %71 ]
  %.1263 = phi i32 [ %535, %534 ], [ %65, %71 ]
  %.1 = phi i32 [ %.8, %534 ], [ -2, %71 ]
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
  br i1 %17, label %536, label %18

18:                                               ; preds = %12
  %19 = shl i64 %.0268, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %19, i64 10000)
  %20 = mul i64 %spec.store.select, 9
  %21 = add i64 %20, 7
  %22 = call noalias ptr @malloc(i64 noundef %21) #9
  %.not314.not = icmp eq ptr %22, null
  br i1 %.not314.not, label %536, label %23

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
  call void @free(ptr noundef %.0296) #10
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
  %36 = getelementptr inbounds i16, ptr @yypact, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp eq i16 %37, -33
  br i1 %39, label %74, label %40

40:                                               ; preds = %34
  %41 = icmp eq i32 %.0259, -2
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @expr_yylex(ptr noundef nonnull %3, ptr noundef %1) #10
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
  %52 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %51
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
  %59 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %.not317 = icmp eq i32 %.0273, %61
  br i1 %.not317, label %62, label %74

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr @yytable, i64 %58
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
  %75 = getelementptr inbounds i8, ptr @yydefact, i64 %35
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %.thread367, label %79

79:                                               ; preds = %74, %69
  %.0275 = phi i32 [ %77, %74 ], [ %70, %69 ]
  %.8 = phi i32 [ %.3, %74 ], [ %.5, %69 ]
  %80 = sext i32 %.0275 to i64
  %81 = getelementptr inbounds i8, ptr @yyr2, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i64
  %84 = sub nsw i64 1, %83
  %85 = getelementptr inbounds %union.YYSTYPE, ptr %.2278, i64 %84
  %.sroa.0.0.copyload = load i64, ptr %85, align 8
  switch i32 %.0275, label %509 [
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
    i32 35, label %360
    i32 36, label %389
    i32 37, label %394
    i32 38, label %400
    i32 39, label %406
    i32 40, label %412
    i32 41, label %417
    i32 42, label %425
    i32 43, label %428
    i32 44, label %458
    i32 45, label %483
    i32 46, label %491
    i32 47, label %498
  ]

86:                                               ; preds = %79
  %87 = load ptr, ptr %.2278, align 8
  store ptr %87, ptr %0, align 8
  br label %509

88:                                               ; preds = %79
  br label %509

89:                                               ; preds = %79
  %90 = load ptr, ptr %.2278, align 8
  %91 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = call ptr @pg_malloc(i64 noundef 16) #10
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
  br label %509

103:                                              ; preds = %79
  %104 = load ptr, ptr %.2278, align 8
  %105 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  br label %110

110:                                              ; preds = %108, %103
  %.0.i = phi ptr [ %109, %108 ], [ %106, %103 ]
  %111 = call ptr @pg_malloc(i64 noundef 16) #10
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
  br label %509

122:                                              ; preds = %79
  %123 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  br label %509

126:                                              ; preds = %79
  %127 = load ptr, ptr %.2278, align 8
  %128 = ptrtoint ptr %127 to i64
  br label %509

129:                                              ; preds = %79
  %130 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 0, ptr %132, align 8
  %133 = load ptr, ptr %.2278, align 8
  %134 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %130, ptr noundef %133)
  %135 = ptrtoint ptr %134 to i64
  br label %509

136:                                              ; preds = %79
  %137 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 -9223372036854775808, ptr %139, align 8
  %140 = ptrtoint ptr %137 to i64
  br label %509

141:                                              ; preds = %79
  %142 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 -1, ptr %144, align 8
  %145 = load ptr, ptr %.2278, align 8
  %146 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %142, ptr noundef %145)
  %147 = ptrtoint ptr %146 to i64
  br label %509

148:                                              ; preds = %79
  %149 = load ptr, ptr %.2278, align 8
  br label %150

150:                                              ; preds = %155, %148
  %indvars.iv.i.i = phi i64 [ 0, %148 ], [ %indvars.iv.next.i.i, %155 ]
  %151 = getelementptr inbounds nuw %struct.anon.2, ptr @PGBENCH_FUNCTIONS, i64 %indvars.iv.i.i
  %152 = load ptr, ptr %151, align 16
  %153 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef %152) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %find_func.exit.i, label %155

155:                                              ; preds = %150
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 39
  br i1 %.not.i.i, label %156, label %150, !llvm.loop !4

156:                                              ; preds = %155
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #11
  unreachable

find_func.exit.i:                                 ; preds = %150
  %157 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  %158 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %149, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %157, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %find_func.exit.i
  store ptr %158, ptr %157, align 8
  br label %make_uop.exit

163:                                              ; preds = %find_func.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %158, ptr %166, align 8
  br label %make_uop.exit

make_uop.exit:                                    ; preds = %162, %163
  %167 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr %168, align 8
  %169 = call fastcc ptr @make_func(ptr noundef %1, i32 noundef %167, ptr noundef nonnull %157)
  %170 = ptrtoint ptr %169 to i64
  br label %509

171:                                              ; preds = %79
  %172 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %.2278, align 8
  %175 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %173, ptr noundef %174)
  %176 = ptrtoint ptr %175 to i64
  br label %509

177:                                              ; preds = %79
  %178 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %.2278, align 8
  %181 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %179, ptr noundef %180)
  %182 = ptrtoint ptr %181 to i64
  br label %509

183:                                              ; preds = %79
  %184 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %.2278, align 8
  %187 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %185, ptr noundef %186)
  %188 = ptrtoint ptr %187 to i64
  br label %509

189:                                              ; preds = %79
  %190 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %.2278, align 8
  %193 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %191, ptr noundef %192)
  %194 = ptrtoint ptr %193 to i64
  br label %509

195:                                              ; preds = %79
  %196 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %.2278, align 8
  %199 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %197, ptr noundef %198)
  %200 = ptrtoint ptr %199 to i64
  br label %509

201:                                              ; preds = %79
  %202 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %.2278, align 8
  %205 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %203, ptr noundef %204)
  %206 = ptrtoint ptr %205 to i64
  br label %509

207:                                              ; preds = %79
  %208 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %.2278, align 8
  %211 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %209, ptr noundef %210)
  %212 = ptrtoint ptr %211 to i64
  br label %509

213:                                              ; preds = %79
  %214 = load ptr, ptr %.2278, align 8
  %215 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %216 = load ptr, ptr %215, align 8
  %217 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %214, ptr noundef %216)
  %218 = ptrtoint ptr %217 to i64
  br label %509

219:                                              ; preds = %79
  %220 = load ptr, ptr %.2278, align 8
  %221 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %222 = load ptr, ptr %221, align 8
  %223 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %220, ptr noundef %222)
  %224 = ptrtoint ptr %223 to i64
  br label %509

225:                                              ; preds = %79
  %226 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %.2278, align 8
  %229 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %227, ptr noundef %228)
  %230 = ptrtoint ptr %229 to i64
  br label %509

231:                                              ; preds = %79
  %232 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %.2278, align 8
  %235 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %233, ptr noundef %234)
  %236 = ptrtoint ptr %235 to i64
  br label %509

237:                                              ; preds = %79
  %238 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %.2278, align 8
  %241 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %239, ptr noundef %240)
  %242 = ptrtoint ptr %241 to i64
  br label %509

243:                                              ; preds = %79
  %244 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %.2278, align 8
  %247 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %245, ptr noundef %246)
  %248 = ptrtoint ptr %247 to i64
  br label %509

249:                                              ; preds = %79
  %250 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %.2278, align 8
  %253 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %251, ptr noundef %252)
  %254 = ptrtoint ptr %253 to i64
  br label %509

255:                                              ; preds = %79
  %256 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %.2278, align 8
  %259 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %257, ptr noundef %258)
  %260 = ptrtoint ptr %259 to i64
  br label %509

261:                                              ; preds = %79
  %262 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %.2278, align 8
  %265 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %263, ptr noundef %264)
  %266 = ptrtoint ptr %265 to i64
  br label %509

267:                                              ; preds = %79
  %268 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %.2278, align 8
  %271 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %269, ptr noundef %270)
  %272 = ptrtoint ptr %271 to i64
  br label %509

273:                                              ; preds = %79
  %274 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %.2278, align 8
  %277 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %275, ptr noundef %276)
  %278 = ptrtoint ptr %277 to i64
  br label %509

279:                                              ; preds = %79
  %280 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i32 1, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 0, ptr %284, align 8
  %285 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %281, ptr noundef nonnull %282)
  %286 = ptrtoint ptr %285 to i64
  br label %509

287:                                              ; preds = %79
  %288 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i32 1, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i64 0, ptr %292, align 8
  %293 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %289, ptr noundef nonnull %290)
  br label %294

294:                                              ; preds = %299, %287
  %indvars.iv.i.i324 = phi i64 [ 0, %287 ], [ %indvars.iv.next.i.i325, %299 ]
  %295 = getelementptr inbounds nuw %struct.anon.2, ptr @PGBENCH_FUNCTIONS, i64 %indvars.iv.i.i324
  %296 = load ptr, ptr %295, align 16
  %297 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef %296) #10
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %find_func.exit.i327, label %299

299:                                              ; preds = %294
  %indvars.iv.next.i.i325 = add nuw nsw i64 %indvars.iv.i.i324, 1
  %.not.i.i326 = icmp eq i64 %indvars.iv.next.i.i325, 39
  br i1 %.not.i.i326, label %300, label %294, !llvm.loop !4

300:                                              ; preds = %299
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #11
  unreachable

find_func.exit.i327:                              ; preds = %294
  %301 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  %302 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %293, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr null, ptr %303, align 8
  %304 = load ptr, ptr %301, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %find_func.exit.i327
  store ptr %302, ptr %301, align 8
  br label %make_uop.exit328

307:                                              ; preds = %find_func.exit.i327
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %302, ptr %310, align 8
  br label %make_uop.exit328

make_uop.exit328:                                 ; preds = %306, %307
  %311 = trunc nuw nsw i64 %indvars.iv.i.i324 to i32
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %302, ptr %312, align 8
  %313 = call fastcc ptr @make_func(ptr noundef %1, i32 noundef %311, ptr noundef nonnull %301)
  %314 = ptrtoint ptr %313 to i64
  br label %509

315:                                              ; preds = %79
  %316 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 1, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store i64 0, ptr %320, align 8
  %321 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %317, ptr noundef nonnull %318)
  %322 = ptrtoint ptr %321 to i64
  br label %509

323:                                              ; preds = %79
  %324 = getelementptr inbounds i8, ptr %.2278, i64 -24
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 1, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i64 0, ptr %328, align 8
  %329 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %325, ptr noundef nonnull %326)
  br label %330

330:                                              ; preds = %335, %323
  %indvars.iv.i.i329 = phi i64 [ 0, %323 ], [ %indvars.iv.next.i.i330, %335 ]
  %331 = getelementptr inbounds nuw %struct.anon.2, ptr @PGBENCH_FUNCTIONS, i64 %indvars.iv.i.i329
  %332 = load ptr, ptr %331, align 16
  %333 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef %332) #10
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %find_func.exit.i332, label %335

335:                                              ; preds = %330
  %indvars.iv.next.i.i330 = add nuw nsw i64 %indvars.iv.i.i329, 1
  %.not.i.i331 = icmp eq i64 %indvars.iv.next.i.i330, 39
  br i1 %.not.i.i331, label %336, label %330, !llvm.loop !4

336:                                              ; preds = %335
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #11
  unreachable

find_func.exit.i332:                              ; preds = %330
  %337 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  %338 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %329, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr null, ptr %339, align 8
  %340 = load ptr, ptr %337, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %find_func.exit.i332
  store ptr %338, ptr %337, align 8
  br label %make_uop.exit333

343:                                              ; preds = %find_func.exit.i332
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %338, ptr %346, align 8
  br label %make_uop.exit333

make_uop.exit333:                                 ; preds = %342, %343
  %347 = trunc nuw nsw i64 %indvars.iv.i.i329 to i32
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %338, ptr %348, align 8
  %349 = call fastcc ptr @make_func(ptr noundef %1, i32 noundef %347, ptr noundef nonnull %337)
  %350 = ptrtoint ptr %349 to i64
  br label %509

351:                                              ; preds = %79
  %352 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %353 = load ptr, ptr %352, align 8
  %354 = load i8, ptr %.2278, align 8, !range !6, !noundef !7
  %355 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 4, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i8 %354, ptr %357, align 8
  %358 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %353, ptr noundef nonnull %355)
  %359 = ptrtoint ptr %358 to i64
  br label %509

360:                                              ; preds = %79
  %361 = getelementptr inbounds i8, ptr %.2278, i64 -24
  %362 = load ptr, ptr %361, align 8
  %363 = load i8, ptr %.2278, align 8, !range !6, !noundef !7
  %364 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i32 4, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i8 %363, ptr %366, align 8
  %367 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %362, ptr noundef nonnull %364)
  br label %368

368:                                              ; preds = %373, %360
  %indvars.iv.i.i334 = phi i64 [ 0, %360 ], [ %indvars.iv.next.i.i335, %373 ]
  %369 = getelementptr inbounds nuw %struct.anon.2, ptr @PGBENCH_FUNCTIONS, i64 %indvars.iv.i.i334
  %370 = load ptr, ptr %369, align 16
  %371 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef %370) #10
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %find_func.exit.i337, label %373

373:                                              ; preds = %368
  %indvars.iv.next.i.i335 = add nuw nsw i64 %indvars.iv.i.i334, 1
  %.not.i.i336 = icmp eq i64 %indvars.iv.next.i.i335, 39
  br i1 %.not.i.i336, label %374, label %368, !llvm.loop !4

374:                                              ; preds = %373
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #11
  unreachable

find_func.exit.i337:                              ; preds = %368
  %375 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, i8 0, i64 16, i1 false)
  %376 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %367, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr null, ptr %377, align 8
  %378 = load ptr, ptr %375, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %find_func.exit.i337
  store ptr %376, ptr %375, align 8
  br label %make_uop.exit338

381:                                              ; preds = %find_func.exit.i337
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %376, ptr %384, align 8
  br label %make_uop.exit338

make_uop.exit338:                                 ; preds = %380, %381
  %385 = trunc nuw nsw i64 %indvars.iv.i.i334 to i32
  %386 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %376, ptr %386, align 8
  %387 = call fastcc ptr @make_func(ptr noundef %1, i32 noundef %385, ptr noundef nonnull %375)
  %388 = ptrtoint ptr %387 to i64
  br label %509

389:                                              ; preds = %79
  %390 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i32 1, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i64 0, ptr %392, align 8
  %393 = ptrtoint ptr %390 to i64
  br label %509

394:                                              ; preds = %79
  %395 = load i8, ptr %.2278, align 8, !range !6, !noundef !7
  %396 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i32 4, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store i8 %395, ptr %398, align 8
  %399 = ptrtoint ptr %396 to i64
  br label %509

400:                                              ; preds = %79
  %401 = load i64, ptr %.2278, align 8
  %402 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i32 2, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i64 %401, ptr %404, align 8
  %405 = ptrtoint ptr %402 to i64
  br label %509

406:                                              ; preds = %79
  %407 = load double, ptr %.2278, align 8
  %408 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i32 3, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store double %407, ptr %410, align 8
  %411 = ptrtoint ptr %408 to i64
  br label %509

412:                                              ; preds = %79
  %413 = load ptr, ptr %.2278, align 8
  %414 = call noundef ptr @pg_malloc(i64 noundef 24) #10
  store i32 1, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %413, ptr %415, align 8
  %416 = ptrtoint ptr %414 to i64
  br label %509

417:                                              ; preds = %79
  %418 = getelementptr inbounds i8, ptr %.2278, i64 -24
  %419 = load i64, ptr %418, align 8
  %420 = trunc i64 %419 to i32
  %421 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %422 = load ptr, ptr %421, align 8
  %423 = call fastcc ptr @make_func(ptr noundef %1, i32 noundef %420, ptr noundef %422)
  %424 = ptrtoint ptr %423 to i64
  br label %509

425:                                              ; preds = %79
  %426 = load ptr, ptr %.2278, align 8
  %427 = ptrtoint ptr %426 to i64
  br label %509

428:                                              ; preds = %79
  %429 = load ptr, ptr %.2278, align 8
  %430 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %.2278, i64 -32
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %428
  %436 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  br label %437

437:                                              ; preds = %435, %428
  %.0.i339 = phi ptr [ %436, %435 ], [ %433, %428 ]
  %438 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %431, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr null, ptr %439, align 8
  %440 = load ptr, ptr %.0.i339, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  store ptr %438, ptr %.0.i339, align 8
  br label %447

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %.0.i339, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %438, ptr %446, align 8
  br label %447

447:                                              ; preds = %443, %442
  %448 = getelementptr inbounds nuw i8, ptr %.0.i339, i64 8
  store ptr %438, ptr %448, align 8
  %449 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %429, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr null, ptr %450, align 8
  %451 = load ptr, ptr %.0.i339, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %447
  store ptr %449, ptr %.0.i339, align 8
  br label %make_elist.exit342

454:                                              ; preds = %447
  %455 = load ptr, ptr %448, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %449, ptr %456, align 8
  br label %make_elist.exit342

make_elist.exit342:                               ; preds = %453, %454
  store ptr %449, ptr %448, align 8
  %457 = ptrtoint ptr %.0.i339 to i64
  br label %509

458:                                              ; preds = %79
  %459 = load ptr, ptr %.2278, align 8
  %460 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  %463 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %461, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr null, ptr %464, align 8
  %465 = load ptr, ptr %462, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %458
  store ptr %463, ptr %462, align 8
  br label %472

468:                                              ; preds = %458
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %463, ptr %471, align 8
  br label %472

472:                                              ; preds = %468, %467
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %463, ptr %473, align 8
  %474 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %459, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store ptr null, ptr %475, align 8
  %476 = load ptr, ptr %462, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %479

478:                                              ; preds = %472
  store ptr %474, ptr %462, align 8
  br label %make_elist.exit346

479:                                              ; preds = %472
  %480 = load ptr, ptr %473, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %474, ptr %481, align 8
  br label %make_elist.exit346

make_elist.exit346:                               ; preds = %478, %479
  store ptr %474, ptr %473, align 8
  %482 = ptrtoint ptr %462 to i64
  br label %509

483:                                              ; preds = %79
  %484 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i32 1, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store i64 0, ptr %488, align 8
  %489 = call fastcc ptr @make_case(ptr noundef %1, ptr noundef %485, ptr noundef nonnull %486)
  %490 = ptrtoint ptr %489 to i64
  br label %509

491:                                              ; preds = %79
  %492 = getelementptr inbounds i8, ptr %.2278, i64 -24
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %495 = load ptr, ptr %494, align 8
  %496 = call fastcc ptr @make_case(ptr noundef %1, ptr noundef %493, ptr noundef %495)
  %497 = ptrtoint ptr %496 to i64
  br label %509

498:                                              ; preds = %79
  %499 = load ptr, ptr %.2278, align 8
  br label %500

500:                                              ; preds = %505, %498
  %indvars.iv.i = phi i64 [ 0, %498 ], [ %indvars.iv.next.i, %505 ]
  %501 = getelementptr inbounds nuw %struct.anon.2, ptr @PGBENCH_FUNCTIONS, i64 %indvars.iv.i
  %502 = load ptr, ptr %501, align 16
  %503 = call i32 @pg_strcasecmp(ptr noundef %499, ptr noundef %502) #10
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %find_func.exit, label %505

505:                                              ; preds = %500
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %.not.i, label %506, label %500, !llvm.loop !4

506:                                              ; preds = %505
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef %499) #11
  unreachable

find_func.exit:                                   ; preds = %500
  %sext = shl i64 %indvars.iv.i, 32
  %507 = ashr exact i64 %sext, 32
  %508 = load ptr, ptr %.2278, align 8
  call void @pg_free(ptr noundef %508) #10
  br label %509

509:                                              ; preds = %79, %find_func.exit, %491, %483, %make_elist.exit346, %make_elist.exit342, %425, %417, %412, %406, %400, %394, %389, %make_uop.exit338, %351, %make_uop.exit333, %315, %make_uop.exit328, %279, %273, %267, %261, %255, %249, %243, %237, %231, %225, %219, %213, %207, %201, %195, %189, %183, %177, %171, %make_uop.exit, %141, %136, %129, %126, %122, %make_elist.exit323, %make_elist.exit, %88, %86
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %79 ], [ %.sroa.0.0.copyload, %86 ], [ 0, %88 ], [ %102, %make_elist.exit ], [ %121, %make_elist.exit323 ], [ %125, %122 ], [ %128, %126 ], [ %135, %129 ], [ %140, %136 ], [ %147, %141 ], [ %170, %make_uop.exit ], [ %176, %171 ], [ %182, %177 ], [ %188, %183 ], [ %194, %189 ], [ %200, %195 ], [ %206, %201 ], [ %212, %207 ], [ %218, %213 ], [ %224, %219 ], [ %230, %225 ], [ %236, %231 ], [ %242, %237 ], [ %248, %243 ], [ %254, %249 ], [ %260, %255 ], [ %266, %261 ], [ %272, %267 ], [ %278, %273 ], [ %286, %279 ], [ %314, %make_uop.exit328 ], [ %322, %315 ], [ %350, %make_uop.exit333 ], [ %359, %351 ], [ %388, %make_uop.exit338 ], [ %393, %389 ], [ %399, %394 ], [ %405, %400 ], [ %411, %406 ], [ %416, %412 ], [ %424, %417 ], [ %427, %425 ], [ %457, %make_elist.exit342 ], [ %482, %make_elist.exit346 ], [ %490, %483 ], [ %497, %491 ], [ %507, %find_func.exit ]
  %510 = sub nsw i64 0, %83
  %511 = getelementptr inbounds %union.YYSTYPE, ptr %.2278, i64 %510
  %512 = getelementptr inbounds i8, ptr %.2290, i64 %510
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i64 %.sroa.0.0, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr @yyr1, i64 %80
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i64
  %517 = add nsw i64 %516, -42
  %518 = getelementptr inbounds i8, ptr @yypgoto, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i32
  %521 = load i8, ptr %512, align 1
  %522 = sext i8 %521 to i32
  %523 = add nsw i32 %522, %520
  %524 = icmp sgt i32 %523, -1
  br i1 %524, label %525, label %532

525:                                              ; preds = %509
  %526 = zext nneg i32 %523 to i64
  %527 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = icmp eq i8 %528, %521
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw i8, ptr @yytable, i64 %526
  br label %534

532:                                              ; preds = %525, %509
  %533 = getelementptr inbounds i8, ptr @yydefgoto, i64 %517
  br label %534

534:                                              ; preds = %532, %530
  %.in.in = phi ptr [ %531, %530 ], [ %533, %532 ]
  %.in = load i8, ptr %.in.in, align 1
  %535 = sext i8 %.in to i32
  br label %6

.thread367:                                       ; preds = %74, %67
  call void @expr_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.18) #11
  unreachable

536:                                              ; preds = %12, %18
  call void @expr_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.21) #11
  unreachable

.thread387:                                       ; preds = %.thread360, %46
  %.0274385 = phi i32 [ 1, %46 ], [ 0, %.thread360 ]
  %.not322 = icmp eq ptr %.1297, %4
  br i1 %.not322, label %537, label %.thread387.thread

.thread387.thread:                                ; preds = %29, %.thread387
  %.5301379484 = phi ptr [ %.1297, %.thread387 ], [ %22, %29 ]
  %.0274385482 = phi i32 [ %.0274385, %.thread387 ], [ 1, %29 ]
  call void @free(ptr noundef %.5301379484) #10
  br label %537

537:                                              ; preds = %.thread387, %.thread387.thread
  %.0274385483 = phi i32 [ %.0274385, %.thread387 ], [ %.0274385482, %.thread387.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0274385483
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

5:                                                ; preds = %10, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %10 ]
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr @PGBENCH_FUNCTIONS, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i32 @pg_strcasecmp(ptr noundef %1, ptr noundef %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %find_func.exit, label %10

10:                                               ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %.not.i, label %11, label %5, !llvm.loop !4

11:                                               ; preds = %10
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %1) #11
  unreachable

find_func.exit:                                   ; preds = %5
  %12 = tail call ptr @pg_malloc(i64 noundef 16) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %find_func.exit
  store ptr %13, ptr %12, align 8
  br label %22

18:                                               ; preds = %find_func.exit
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %23, align 8
  %24 = tail call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr %24, ptr %12, align 8
  br label %make_elist.exit5

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %24, ptr %31, align 8
  br label %make_elist.exit5

make_elist.exit5:                                 ; preds = %28, %29
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  store ptr %24, ptr %23, align 8
  %33 = tail call fastcc ptr @make_func(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %12)
  ret ptr %33
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
  %9 = tail call ptr @pg_malloc(i64 noundef 24) #10
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.anon.2, ptr @PGBENCH_FUNCTIONS, i64 %10
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
  %29 = tail call noundef ptr @pg_malloc(i64 noundef 24) #10
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.51, ptr %30, align 8
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call ptr @pg_malloc(i64 noundef 16) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i = phi ptr [ %32, %31 ], [ %2, %28 ]
  %34 = tail call ptr @pg_malloc(i64 noundef 16) #10
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
  %50 = tail call noundef ptr @pg_malloc(i64 noundef 24) #10
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.51, ptr %51, align 8
  br i1 %.not.i, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call ptr @pg_malloc(i64 noundef 16) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %52, %49
  %.0.i40 = phi ptr [ %53, %52 ], [ %2, %49 ]
  %55 = tail call ptr @pg_malloc(i64 noundef 16) #10
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
  tail call void @pg_free(ptr noundef nonnull %.044) #10
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

4:                                                ; preds = %9, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %9 ]
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr @PGBENCH_FUNCTIONS, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 16
  %7 = tail call i32 @pg_strcasecmp(ptr noundef nonnull @.str.42, ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %find_func.exit, label %9

9:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %.not.i, label %10, label %4, !llvm.loop !4

10:                                               ; preds = %9
  tail call void @expr_yyerror_more(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.42) #11
  unreachable

find_func.exit:                                   ; preds = %4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %find_func.exit
  %13 = tail call ptr @pg_malloc(i64 noundef 16) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %12, %find_func.exit
  %.0.i = phi ptr [ %13, %12 ], [ %1, %find_func.exit ]
  %15 = tail call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %.0.i, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr %15, ptr %.0.i, align 8
  br label %make_elist.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %15, ptr %23, align 8
  br label %make_elist.exit

make_elist.exit:                                  ; preds = %19, %20
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %15, ptr %25, align 8
  %26 = tail call fastcc ptr @make_func(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %.0.i)
  ret ptr %26
}

declare void @pg_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @expr_yyerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #4

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @expr_yyerror_more(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
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
