; ModuleID = 'bench/postgres/original/exprparse.ll'
source_filename = "bench/postgres/original/exprparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.2 = type { ptr, i32, i32 }
%union.YYSTYPE = type { i64 }

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

6:                                                ; preds = %535, %72
  %.1289 = phi ptr [ %.2290, %72 ], [ %513, %535 ]
  %.1277 = phi ptr [ %73, %72 ], [ %514, %535 ]
  %.1263 = phi i32 [ %66, %72 ], [ %536, %535 ]
  %.1 = phi i32 [ -2, %72 ], [ %.8, %535 ]
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
  br i1 %17, label %537, label %18

18:                                               ; preds = %12
  %19 = shl i64 %.0268, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %19, i64 10000)
  %20 = mul i64 %spec.store.select, 9
  %21 = add i64 %20, 7
  %22 = call noalias ptr @malloc(i64 noundef %21) #9
  %.not314.not = icmp eq ptr %22, null
  br i1 %.not314.not, label %537, label %23

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 1 %.0296, i64 %16, i1 false)
  %24 = add nsw i64 %spec.store.select, 7
  %25 = sdiv i64 %24, 8
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = shl i64 %16, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %.0284, i64 %27, i1 false)
  %.not315 = icmp eq ptr %.0296, %4
  br i1 %.not315, label %29, label %28

28:                                               ; preds = %23
  call void @free(ptr noundef %.0296) #10
  br label %29

29:                                               ; preds = %23, %28
  %30 = getelementptr inbounds i8, ptr %22, i64 %15
  %31 = getelementptr inbounds [8 x i8], ptr %26, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = add nsw i64 %spec.store.select, -1
  %.not316 = icmp sgt i64 %33, %15
  br i1 %.not316, label %.thread360, label %.thread387.thread

.thread360:                                       ; preds = %29, %8
  %.1297 = phi ptr [ %.0296, %8 ], [ %22, %29 ]
  %.2290 = phi ptr [ %.0288, %8 ], [ %30, %29 ]
  %.1285 = phi ptr [ %.0284, %8 ], [ %26, %29 ]
  %.2278 = phi ptr [ %.0276, %8 ], [ %32, %29 ]
  %.1269 = phi i64 [ %.0268, %8 ], [ %spec.store.select, %29 ]
  %34 = icmp eq i32 %.0262, 25
  br i1 %34, label %.thread387, label %35

35:                                               ; preds = %.thread360
  %36 = sext i32 %.0262 to i64
  %37 = getelementptr inbounds [2 x i8], ptr @yypact, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp eq i16 %38, -33
  br i1 %40, label %75, label %41

41:                                               ; preds = %35
  %42 = icmp eq i32 %.0259, -2
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @expr_yylex(ptr noundef nonnull %3, ptr noundef %1) #10
  br label %45

45:                                               ; preds = %43, %41
  %.4 = phi i32 [ %44, %43 ], [ %.0259, %41 ]
  %46 = icmp slt i32 %.4, 1
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %.4, 256
  br i1 %48, label %.thread387, label %49

49:                                               ; preds = %47
  %50 = icmp samesign ult i32 %.4, 282
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = zext nneg i32 %.4 to i64
  %53 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  br label %56

56:                                               ; preds = %51, %49, %45
  %.0273 = phi i32 [ 0, %45 ], [ %55, %51 ], [ 2, %49 ]
  %.5 = phi i32 [ 0, %45 ], [ %.4, %51 ], [ %.4, %49 ]
  %57 = add nsw i32 %.0273, %39
  %or.cond3 = icmp ugt i32 %57, 320
  br i1 %or.cond3, label %75, label %58

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %.not317 = icmp eq i32 %.0273, %62
  br i1 %.not317, label %63, label %75

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr @yytable, i64 %59
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i8 %65, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = icmp eq i8 %65, -1
  br i1 %69, label %.thread367, label %70

70:                                               ; preds = %68
  %71 = sub nsw i32 0, %66
  br label %80

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %.2278, i64 8
  %74 = load i64, ptr %3, align 8
  store i64 %74, ptr %73, align 8
  br label %6

75:                                               ; preds = %56, %58, %35
  %.3 = phi i32 [ %.0259, %35 ], [ %.5, %56 ], [ %.5, %58 ]
  %76 = getelementptr inbounds i8, ptr @yydefact, i64 %36
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %.thread367, label %80

80:                                               ; preds = %75, %70
  %.0275 = phi i32 [ %78, %75 ], [ %71, %70 ]
  %.8 = phi i32 [ %.3, %75 ], [ %.5, %70 ]
  %81 = sext i32 %.0275 to i64
  %82 = getelementptr inbounds i8, ptr @yyr2, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i64
  %85 = sub nsw i64 1, %84
  %86 = getelementptr inbounds [8 x i8], ptr %.2278, i64 %85
  %.sroa.0.0.copyload = load i64, ptr %86, align 8
  switch i32 %.0275, label %510 [
    i32 2, label %87
    i32 3, label %89
    i32 4, label %90
    i32 5, label %104
    i32 6, label %123
    i32 7, label %127
    i32 8, label %130
    i32 9, label %137
    i32 10, label %142
    i32 11, label %149
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
    i32 32, label %316
    i32 33, label %324
    i32 34, label %352
    i32 35, label %361
    i32 36, label %390
    i32 37, label %395
    i32 38, label %401
    i32 39, label %407
    i32 40, label %413
    i32 41, label %418
    i32 42, label %426
    i32 43, label %429
    i32 44, label %459
    i32 45, label %484
    i32 46, label %492
    i32 47, label %499
  ]

87:                                               ; preds = %80
  %88 = load ptr, ptr %.2278, align 8
  store ptr %88, ptr %0, align 8
  br label %510

89:                                               ; preds = %80
  br label %510

90:                                               ; preds = %80
  %91 = load ptr, ptr %.2278, align 8
  %92 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store ptr %93, ptr %92, align 8
  br label %make_elist.exit

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %93, ptr %101, align 8
  br label %make_elist.exit

make_elist.exit:                                  ; preds = %97, %98
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %102, align 8
  %103 = ptrtoint ptr %92 to i64
  br label %510

104:                                              ; preds = %80
  %105 = load ptr, ptr %.2278, align 8
  %106 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  br label %111

111:                                              ; preds = %109, %104
  %.0.i = phi ptr [ %110, %109 ], [ %107, %104 ]
  %112 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %105, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %.0.i, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store ptr %112, ptr %.0.i, align 8
  br label %make_elist.exit323

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %112, ptr %120, align 8
  br label %make_elist.exit323

make_elist.exit323:                               ; preds = %116, %117
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %112, ptr %121, align 8
  %122 = ptrtoint ptr %.0.i to i64
  br label %510

123:                                              ; preds = %80
  %124 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  br label %510

127:                                              ; preds = %80
  %128 = load ptr, ptr %.2278, align 8
  %129 = ptrtoint ptr %128 to i64
  br label %510

130:                                              ; preds = %80
  %131 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 2, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 0, ptr %133, align 8
  %134 = load ptr, ptr %.2278, align 8
  %135 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %131, ptr noundef %134)
  %136 = ptrtoint ptr %135 to i64
  br label %510

137:                                              ; preds = %80
  %138 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 2, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 -9223372036854775808, ptr %140, align 8
  %141 = ptrtoint ptr %138 to i64
  br label %510

142:                                              ; preds = %80
  %143 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 -1, ptr %145, align 8
  %146 = load ptr, ptr %.2278, align 8
  %147 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %143, ptr noundef %146)
  %148 = ptrtoint ptr %147 to i64
  br label %510

149:                                              ; preds = %80
  %150 = load ptr, ptr %.2278, align 8
  br label %151

151:                                              ; preds = %156, %149
  %indvars.iv.i.i = phi i64 [ 0, %149 ], [ %indvars.iv.next.i.i, %156 ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr @PGBENCH_FUNCTIONS, i64 %indvars.iv.i.i
  %153 = load ptr, ptr %152, align 16
  %154 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef %153) #10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %find_func.exit.i, label %156

156:                                              ; preds = %151
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 39
  br i1 %.not.i.i, label %157, label %151, !llvm.loop !4

157:                                              ; preds = %156
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #11
  unreachable

find_func.exit.i:                                 ; preds = %151
  %158 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %159 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %150, ptr %159, align 8
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
  br label %510

172:                                              ; preds = %80
  %173 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %.2278, align 8
  %176 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %174, ptr noundef %175)
  %177 = ptrtoint ptr %176 to i64
  br label %510

178:                                              ; preds = %80
  %179 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %.2278, align 8
  %182 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %180, ptr noundef %181)
  %183 = ptrtoint ptr %182 to i64
  br label %510

184:                                              ; preds = %80
  %185 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %.2278, align 8
  %188 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %186, ptr noundef %187)
  %189 = ptrtoint ptr %188 to i64
  br label %510

190:                                              ; preds = %80
  %191 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %.2278, align 8
  %194 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %192, ptr noundef %193)
  %195 = ptrtoint ptr %194 to i64
  br label %510

196:                                              ; preds = %80
  %197 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %.2278, align 8
  %200 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %198, ptr noundef %199)
  %201 = ptrtoint ptr %200 to i64
  br label %510

202:                                              ; preds = %80
  %203 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %.2278, align 8
  %206 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %204, ptr noundef %205)
  %207 = ptrtoint ptr %206 to i64
  br label %510

208:                                              ; preds = %80
  %209 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %.2278, align 8
  %212 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %210, ptr noundef %211)
  %213 = ptrtoint ptr %212 to i64
  br label %510

214:                                              ; preds = %80
  %215 = load ptr, ptr %.2278, align 8
  %216 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %217 = load ptr, ptr %216, align 8
  %218 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %215, ptr noundef %217)
  %219 = ptrtoint ptr %218 to i64
  br label %510

220:                                              ; preds = %80
  %221 = load ptr, ptr %.2278, align 8
  %222 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %223 = load ptr, ptr %222, align 8
  %224 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %221, ptr noundef %223)
  %225 = ptrtoint ptr %224 to i64
  br label %510

226:                                              ; preds = %80
  %227 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %.2278, align 8
  %230 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %228, ptr noundef %229)
  %231 = ptrtoint ptr %230 to i64
  br label %510

232:                                              ; preds = %80
  %233 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %.2278, align 8
  %236 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %234, ptr noundef %235)
  %237 = ptrtoint ptr %236 to i64
  br label %510

238:                                              ; preds = %80
  %239 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %.2278, align 8
  %242 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %240, ptr noundef %241)
  %243 = ptrtoint ptr %242 to i64
  br label %510

244:                                              ; preds = %80
  %245 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %.2278, align 8
  %248 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %246, ptr noundef %247)
  %249 = ptrtoint ptr %248 to i64
  br label %510

250:                                              ; preds = %80
  %251 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %.2278, align 8
  %254 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %252, ptr noundef %253)
  %255 = ptrtoint ptr %254 to i64
  br label %510

256:                                              ; preds = %80
  %257 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %.2278, align 8
  %260 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %258, ptr noundef %259)
  %261 = ptrtoint ptr %260 to i64
  br label %510

262:                                              ; preds = %80
  %263 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %.2278, align 8
  %266 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %264, ptr noundef %265)
  %267 = ptrtoint ptr %266 to i64
  br label %510

268:                                              ; preds = %80
  %269 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %.2278, align 8
  %272 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %270, ptr noundef %271)
  %273 = ptrtoint ptr %272 to i64
  br label %510

274:                                              ; preds = %80
  %275 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %.2278, align 8
  %278 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %276, ptr noundef %277)
  %279 = ptrtoint ptr %278 to i64
  br label %510

280:                                              ; preds = %80
  %281 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 1, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 0, ptr %285, align 8
  %286 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %282, ptr noundef nonnull %283)
  %287 = ptrtoint ptr %286 to i64
  br label %510

288:                                              ; preds = %80
  %289 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i32 1, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i64 0, ptr %293, align 8
  %294 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %290, ptr noundef nonnull %291)
  br label %295

295:                                              ; preds = %300, %288
  %indvars.iv.i.i324 = phi i64 [ 0, %288 ], [ %indvars.iv.next.i.i325, %300 ]
  %296 = getelementptr inbounds nuw [16 x i8], ptr @PGBENCH_FUNCTIONS, i64 %indvars.iv.i.i324
  %297 = load ptr, ptr %296, align 16
  %298 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef %297) #10
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %find_func.exit.i327, label %300

300:                                              ; preds = %295
  %indvars.iv.next.i.i325 = add nuw nsw i64 %indvars.iv.i.i324, 1
  %.not.i.i326 = icmp eq i64 %indvars.iv.next.i.i325, 39
  br i1 %.not.i.i326, label %301, label %295, !llvm.loop !4

301:                                              ; preds = %300
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #11
  unreachable

find_func.exit.i327:                              ; preds = %295
  %302 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  %303 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %294, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr null, ptr %304, align 8
  %305 = load ptr, ptr %302, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %find_func.exit.i327
  store ptr %303, ptr %302, align 8
  br label %make_uop.exit328

308:                                              ; preds = %find_func.exit.i327
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %303, ptr %311, align 8
  br label %make_uop.exit328

make_uop.exit328:                                 ; preds = %307, %308
  %312 = trunc nuw nsw i64 %indvars.iv.i.i324 to i32
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %303, ptr %313, align 8
  %314 = call fastcc ptr @make_func(ptr noundef %1, i32 noundef %312, ptr noundef nonnull %302)
  %315 = ptrtoint ptr %314 to i64
  br label %510

316:                                              ; preds = %80
  %317 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i32 1, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i64 0, ptr %321, align 8
  %322 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %318, ptr noundef nonnull %319)
  %323 = ptrtoint ptr %322 to i64
  br label %510

324:                                              ; preds = %80
  %325 = getelementptr inbounds i8, ptr %.2278, i64 -24
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 1, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i64 0, ptr %329, align 8
  %330 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %326, ptr noundef nonnull %327)
  br label %331

331:                                              ; preds = %336, %324
  %indvars.iv.i.i329 = phi i64 [ 0, %324 ], [ %indvars.iv.next.i.i330, %336 ]
  %332 = getelementptr inbounds nuw [16 x i8], ptr @PGBENCH_FUNCTIONS, i64 %indvars.iv.i.i329
  %333 = load ptr, ptr %332, align 16
  %334 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef %333) #10
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %find_func.exit.i332, label %336

336:                                              ; preds = %331
  %indvars.iv.next.i.i330 = add nuw nsw i64 %indvars.iv.i.i329, 1
  %.not.i.i331 = icmp eq i64 %indvars.iv.next.i.i330, 39
  br i1 %.not.i.i331, label %337, label %331, !llvm.loop !4

337:                                              ; preds = %336
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #11
  unreachable

find_func.exit.i332:                              ; preds = %331
  %338 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false)
  %339 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %330, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr null, ptr %340, align 8
  %341 = load ptr, ptr %338, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %find_func.exit.i332
  store ptr %339, ptr %338, align 8
  br label %make_uop.exit333

344:                                              ; preds = %find_func.exit.i332
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %339, ptr %347, align 8
  br label %make_uop.exit333

make_uop.exit333:                                 ; preds = %343, %344
  %348 = trunc nuw nsw i64 %indvars.iv.i.i329 to i32
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %339, ptr %349, align 8
  %350 = call fastcc ptr @make_func(ptr noundef %1, i32 noundef %348, ptr noundef nonnull %338)
  %351 = ptrtoint ptr %350 to i64
  br label %510

352:                                              ; preds = %80
  %353 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %354 = load ptr, ptr %353, align 8
  %355 = load i8, ptr %.2278, align 8, !range !6, !noundef !7
  %356 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 4, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i8 %355, ptr %358, align 8
  %359 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %354, ptr noundef nonnull %356)
  %360 = ptrtoint ptr %359 to i64
  br label %510

361:                                              ; preds = %80
  %362 = getelementptr inbounds i8, ptr %.2278, i64 -24
  %363 = load ptr, ptr %362, align 8
  %364 = load i8, ptr %.2278, align 8, !range !6, !noundef !7
  %365 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i32 4, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i8 %364, ptr %367, align 8
  %368 = call fastcc ptr @make_op(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %363, ptr noundef nonnull %365)
  br label %369

369:                                              ; preds = %374, %361
  %indvars.iv.i.i334 = phi i64 [ 0, %361 ], [ %indvars.iv.next.i.i335, %374 ]
  %370 = getelementptr inbounds nuw [16 x i8], ptr @PGBENCH_FUNCTIONS, i64 %indvars.iv.i.i334
  %371 = load ptr, ptr %370, align 16
  %372 = call i32 @pg_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef %371) #10
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %find_func.exit.i337, label %374

374:                                              ; preds = %369
  %indvars.iv.next.i.i335 = add nuw nsw i64 %indvars.iv.i.i334, 1
  %.not.i.i336 = icmp eq i64 %indvars.iv.next.i.i335, 39
  br i1 %.not.i.i336, label %375, label %369, !llvm.loop !4

375:                                              ; preds = %374
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #11
  unreachable

find_func.exit.i337:                              ; preds = %369
  %376 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, i8 0, i64 16, i1 false)
  %377 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %368, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr null, ptr %378, align 8
  %379 = load ptr, ptr %376, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %find_func.exit.i337
  store ptr %377, ptr %376, align 8
  br label %make_uop.exit338

382:                                              ; preds = %find_func.exit.i337
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %377, ptr %385, align 8
  br label %make_uop.exit338

make_uop.exit338:                                 ; preds = %381, %382
  %386 = trunc nuw nsw i64 %indvars.iv.i.i334 to i32
  %387 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %377, ptr %387, align 8
  %388 = call fastcc ptr @make_func(ptr noundef %1, i32 noundef %386, ptr noundef nonnull %376)
  %389 = ptrtoint ptr %388 to i64
  br label %510

390:                                              ; preds = %80
  %391 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i32 1, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i64 0, ptr %393, align 8
  %394 = ptrtoint ptr %391 to i64
  br label %510

395:                                              ; preds = %80
  %396 = load i8, ptr %.2278, align 8, !range !6, !noundef !7
  %397 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i32 4, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store i8 %396, ptr %399, align 8
  %400 = ptrtoint ptr %397 to i64
  br label %510

401:                                              ; preds = %80
  %402 = load i64, ptr %.2278, align 8
  %403 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i32 2, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store i64 %402, ptr %405, align 8
  %406 = ptrtoint ptr %403 to i64
  br label %510

407:                                              ; preds = %80
  %408 = load double, ptr %.2278, align 8
  %409 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 3, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store double %408, ptr %411, align 8
  %412 = ptrtoint ptr %409 to i64
  br label %510

413:                                              ; preds = %80
  %414 = load ptr, ptr %.2278, align 8
  %415 = call noundef ptr @pg_malloc(i64 noundef 24) #10
  store i32 1, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %414, ptr %416, align 8
  %417 = ptrtoint ptr %415 to i64
  br label %510

418:                                              ; preds = %80
  %419 = getelementptr inbounds i8, ptr %.2278, i64 -24
  %420 = load i64, ptr %419, align 8
  %421 = trunc i64 %420 to i32
  %422 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %423 = load ptr, ptr %422, align 8
  %424 = call fastcc ptr @make_func(ptr noundef %1, i32 noundef %421, ptr noundef %423)
  %425 = ptrtoint ptr %424 to i64
  br label %510

426:                                              ; preds = %80
  %427 = load ptr, ptr %.2278, align 8
  %428 = ptrtoint ptr %427 to i64
  br label %510

429:                                              ; preds = %80
  %430 = load ptr, ptr %.2278, align 8
  %431 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %.2278, i64 -32
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %429
  %437 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, i8 0, i64 16, i1 false)
  br label %438

438:                                              ; preds = %436, %429
  %.0.i339 = phi ptr [ %437, %436 ], [ %434, %429 ]
  %439 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %432, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr null, ptr %440, align 8
  %441 = load ptr, ptr %.0.i339, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  store ptr %439, ptr %.0.i339, align 8
  br label %448

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %.0.i339, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %439, ptr %447, align 8
  br label %448

448:                                              ; preds = %444, %443
  %449 = getelementptr inbounds nuw i8, ptr %.0.i339, i64 8
  store ptr %439, ptr %449, align 8
  %450 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %430, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr null, ptr %451, align 8
  %452 = load ptr, ptr %.0.i339, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %448
  store ptr %450, ptr %.0.i339, align 8
  br label %make_elist.exit342

455:                                              ; preds = %448
  %456 = load ptr, ptr %449, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %450, ptr %457, align 8
  br label %make_elist.exit342

make_elist.exit342:                               ; preds = %454, %455
  store ptr %450, ptr %449, align 8
  %458 = ptrtoint ptr %.0.i339 to i64
  br label %510

459:                                              ; preds = %80
  %460 = load ptr, ptr %.2278, align 8
  %461 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @pg_malloc(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  %464 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %462, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr null, ptr %465, align 8
  %466 = load ptr, ptr %463, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %469

468:                                              ; preds = %459
  store ptr %464, ptr %463, align 8
  br label %473

469:                                              ; preds = %459
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %464, ptr %472, align 8
  br label %473

473:                                              ; preds = %469, %468
  %474 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %464, ptr %474, align 8
  %475 = call ptr @pg_malloc(i64 noundef 16) #10
  store ptr %460, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr null, ptr %476, align 8
  %477 = load ptr, ptr %463, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %480

479:                                              ; preds = %473
  store ptr %475, ptr %463, align 8
  br label %make_elist.exit346

480:                                              ; preds = %473
  %481 = load ptr, ptr %474, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %475, ptr %482, align 8
  br label %make_elist.exit346

make_elist.exit346:                               ; preds = %479, %480
  store ptr %475, ptr %474, align 8
  %483 = ptrtoint ptr %463 to i64
  br label %510

484:                                              ; preds = %80
  %485 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @pg_malloc(i64 noundef 24) #10
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i32 1, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store i64 0, ptr %489, align 8
  %490 = call fastcc ptr @make_case(ptr noundef %1, ptr noundef %486, ptr noundef nonnull %487)
  %491 = ptrtoint ptr %490 to i64
  br label %510

492:                                              ; preds = %80
  %493 = getelementptr inbounds i8, ptr %.2278, i64 -24
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %496 = load ptr, ptr %495, align 8
  %497 = call fastcc ptr @make_case(ptr noundef %1, ptr noundef %494, ptr noundef %496)
  %498 = ptrtoint ptr %497 to i64
  br label %510

499:                                              ; preds = %80
  %500 = load ptr, ptr %.2278, align 8
  br label %501

501:                                              ; preds = %506, %499
  %indvars.iv.i = phi i64 [ 0, %499 ], [ %indvars.iv.next.i, %506 ]
  %502 = getelementptr inbounds nuw [16 x i8], ptr @PGBENCH_FUNCTIONS, i64 %indvars.iv.i
  %503 = load ptr, ptr %502, align 16
  %504 = call i32 @pg_strcasecmp(ptr noundef %500, ptr noundef %503) #10
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %find_func.exit, label %506

506:                                              ; preds = %501
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %.not.i, label %507, label %501, !llvm.loop !4

507:                                              ; preds = %506
  call void @expr_yyerror_more(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef %500) #11
  unreachable

find_func.exit:                                   ; preds = %501
  %sext = shl i64 %indvars.iv.i, 32
  %508 = ashr exact i64 %sext, 32
  %509 = load ptr, ptr %.2278, align 8
  call void @pg_free(ptr noundef %509) #10
  br label %510

510:                                              ; preds = %80, %find_func.exit, %492, %484, %make_elist.exit346, %make_elist.exit342, %426, %418, %413, %407, %401, %395, %390, %make_uop.exit338, %352, %make_uop.exit333, %316, %make_uop.exit328, %280, %274, %268, %262, %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196, %190, %184, %178, %172, %make_uop.exit, %142, %137, %130, %127, %123, %make_elist.exit323, %make_elist.exit, %89, %87
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %80 ], [ %.sroa.0.0.copyload, %87 ], [ 0, %89 ], [ %103, %make_elist.exit ], [ %122, %make_elist.exit323 ], [ %126, %123 ], [ %129, %127 ], [ %136, %130 ], [ %141, %137 ], [ %148, %142 ], [ %171, %make_uop.exit ], [ %177, %172 ], [ %183, %178 ], [ %189, %184 ], [ %195, %190 ], [ %201, %196 ], [ %207, %202 ], [ %213, %208 ], [ %219, %214 ], [ %225, %220 ], [ %231, %226 ], [ %237, %232 ], [ %243, %238 ], [ %249, %244 ], [ %255, %250 ], [ %261, %256 ], [ %267, %262 ], [ %273, %268 ], [ %279, %274 ], [ %287, %280 ], [ %315, %make_uop.exit328 ], [ %323, %316 ], [ %351, %make_uop.exit333 ], [ %360, %352 ], [ %389, %make_uop.exit338 ], [ %394, %390 ], [ %400, %395 ], [ %406, %401 ], [ %412, %407 ], [ %417, %413 ], [ %425, %418 ], [ %428, %426 ], [ %458, %make_elist.exit342 ], [ %483, %make_elist.exit346 ], [ %491, %484 ], [ %498, %492 ], [ %508, %find_func.exit ]
  %511 = sub nsw i64 0, %84
  %512 = getelementptr inbounds [8 x i8], ptr %.2278, i64 %511
  %513 = getelementptr inbounds i8, ptr %.2290, i64 %511
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i64 %.sroa.0.0, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr @yyr1, i64 %81
  %516 = load i8, ptr %515, align 1
  %517 = sext i8 %516 to i64
  %518 = add nsw i64 %517, -42
  %519 = getelementptr inbounds i8, ptr @yypgoto, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = load i8, ptr %513, align 1
  %523 = sext i8 %522 to i32
  %524 = add nsw i32 %523, %521
  %525 = icmp sgt i32 %524, -1
  br i1 %525, label %526, label %533

526:                                              ; preds = %510
  %527 = zext nneg i32 %524 to i64
  %528 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = icmp eq i8 %529, %522
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw i8, ptr @yytable, i64 %527
  br label %535

533:                                              ; preds = %526, %510
  %534 = getelementptr inbounds i8, ptr @yydefgoto, i64 %518
  br label %535

535:                                              ; preds = %533, %531
  %.in.in = phi ptr [ %532, %531 ], [ %534, %533 ]
  %.in = load i8, ptr %.in.in, align 1
  %536 = sext i8 %.in to i32
  br label %6

.thread367:                                       ; preds = %75, %68
  call void @expr_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.18) #11
  unreachable

537:                                              ; preds = %12, %18
  call void @expr_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.21) #11
  unreachable

.thread387:                                       ; preds = %.thread360, %47
  %.0274385 = phi i32 [ 1, %47 ], [ 0, %.thread360 ]
  %.not322 = icmp eq ptr %.1297, %4
  br i1 %.not322, label %538, label %.thread387.thread

.thread387.thread:                                ; preds = %29, %.thread387
  %.5301379484 = phi ptr [ %.1297, %.thread387 ], [ %22, %29 ]
  %.0274385482 = phi i32 [ %.0274385, %.thread387 ], [ 1, %29 ]
  call void @free(ptr noundef %.5301379484) #10
  br label %538

538:                                              ; preds = %.thread387, %.thread387.thread
  %.0274385483 = phi i32 [ %.0274385, %.thread387 ], [ %.0274385482, %.thread387.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0274385483
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @expr_yylex(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %10, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %10 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @PGBENCH_FUNCTIONS, i64 %indvars.iv.i
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
  %11 = getelementptr inbounds [16 x i8], ptr @PGBENCH_FUNCTIONS, i64 %10
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
  %.0.i.sink = phi ptr [ %.0.i, %39 ], [ %.0.i, %38 ], [ %.0.i40, %59 ], [ %.0.i40, %60 ]
  %.sink = phi ptr [ %34, %39 ], [ %34, %38 ], [ %55, %59 ], [ %55, %60 ]
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
  %5 = getelementptr inbounds nuw [16 x i8], ptr @PGBENCH_FUNCTIONS, i64 %indvars.iv.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
