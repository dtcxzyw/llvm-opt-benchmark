; ModuleID = 'bench/cmake/original/cmFortranParser.cxx.ll'
source_filename = "bench/cmake/original/cmFortranParser.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmFortran_yystype = type { ptr }

@_ZL6yypact = internal unnamed_addr constant [123 x i16] [i16 -39, i16 21, i16 -39, i16 5, i16 -39, i16 -23, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -25, i16 -19, i16 20, i16 -8, i16 -15, i16 -22, i16 -39, i16 -6, i16 14, i16 15, i16 16, i16 17, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 59, i16 51, i16 48, i16 -39, i16 63, i16 64, i16 35, i16 36, i16 37, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 75, i16 113, i16 128, i16 166, i16 181, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 68, i16 -39, i16 -39, i16 -39, i16 -20, i16 44, i16 -39, i16 219, i16 234, i16 272, i16 287, i16 325, i16 340, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 40, i16 41, i16 42, i16 378, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 46, i16 79, i16 -39, i16 -39, i16 50, i16 -39, i16 393, i16 90, i16 -39, i16 -39], align 16
@_ZL11yytranslate = internal unnamed_addr constant [296 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'(", align 16
@_ZL7yycheck = internal unnamed_addr constant [434 x i8] c"&'()\1A+\1C\1B\03 \1E!% \1D56789:\00\01\03\03! \06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19!!!!\03Z!\03\22#$%&'(\03\04\05\06\03\03!!!\03\1C!!!\1Es\03\04\05\06\03!!\1A\1B\1C\1D\1E\1F !\03#$%&'(\FF\1A\1B\1C\1D\1E\1F !\FF#$%&'(\03\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\03\04\05\06\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\FF#$%&'(\1A\1B\1C\1D\1E\1F !\FF#$%&'(\03\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\03\04\05\06\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\FF#$%&'(\1A\1B\1C\1D\1E\1F !\FF#$%&'(\03\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\03\04\05\06\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\FF#$%&'(\1A\1B\1C\1D\1E\1F !\FF#$%&'(\03\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\03\04\05\06\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\FF#$%&'(\1A\1B\1C\1D\1E\1F !\FF#$%&'(\03\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\03\04\05\06\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\FF#$%&'(\1A\1B\1C\1D\1E\1F !\FF#$%&'(\03\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\03\04\05\06\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\FF#$%&'(\1A\1B\1C\1D\1E\1F !\FF#$%&'(", align 16
@_ZL7yytable = internal unnamed_addr constant [434 x i8] c";<=>3?4g*+h5-.2[\\]^_`\02\03/\0416\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18789:Uj0S\19\1A\1B\1C\1D\1E\1F@ABCVWXYZfiqrsuwaABCvxTDEFGHIJKzLMNOPQ\00DEFGHIJK\00LMNOPQbABC\00\00\00\00\00\00\00\00\00\00\00cABC\00\00\00\00DEFGHIJK\00LMNOPQDEFGHIJK\00LMNOPQdABC\00\00\00\00\00\00\00\00\00\00\00eABC\00\00\00\00DEFGHIJK\00LMNOPQDEFGHIJK\00LMNOPQkABC\00\00\00\00\00\00\00\00\00\00\00lABC\00\00\00\00DEFGHIJK\00LMNOPQDEFGHIJK\00LMNOPQmABC\00\00\00\00\00\00\00\00\00\00\00nABC\00\00\00\00DEFGHIJK\00LMNOPQDEFGHIJK\00LMNOPQoABC\00\00\00\00\00\00\00\00\00\00\00pABC\00\00\00\00DEFGHIJK\00LMNOPQDEFGHIJK\00LMNOPQtABC\00\00\00\00\00\00\00\00\00\00\00yABC\00\00\00\00DEFGHIJK\00LMNOPQDEFGHIJK\00LMNOPQ", align 16
@_ZL8yydefact = internal unnamed_addr constant [123 x i8] c"\02\00\01\00\1A\00\1C\1D\1E \1F\22!#%'+)-$&(,*./\00\00\00\00\00\00\03\00\00\00\00\00////\1B/\00\00\00\04\00\00\00\00\00//////\00\00\00\00\00\10:9A?;<=>@812345670\0B\00\0E\09\06\00\00/\00\00\00\00\00\00\16\17\18\19\0F\0A\00\00\00\00\05\11\12\13\14\15\00\00/\0C\00\07\00\00\0D\08", align 16
@_ZL4yyr2 = internal unnamed_addr constant [66 x i8] c"\00\02\00\02\02\04\03\06\08\03\04\03\05\07\03\04\03\04\04\04\04\04\03\03\03\03\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str = private unnamed_addr constant [14 x i8] c"non_intrinsic\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"intrinsic\00", align 1
@_ZL4yyr1 = internal unnamed_addr constant [66 x i8] c"\00)**++++++++++++++++++++++++,,,--..//00112233445566666666666666666", align 16
@_ZL7yypgoto = internal unnamed_addr constant [14 x i8] c"\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\DA\D9", align 1
@_ZL9yydefgoto = internal unnamed_addr constant [14 x i8] c"\00\01 !\22#$%&'(),R", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@_ZL6yystos = internal unnamed_addr constant [123 x i8] c"\00*\00\01\03\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\22#$%&'(+,-./01234\03 5% \03!!\1D\1A\1C! !!!!55555\03\04\05\06\1A\1B\1C\1D\1E\1F !#$%&'(6\03!\03\03\03!!!555555\03\03\03\03\03\03\1B\1E\1C5\03\03\03\03\03\03!!!\03\1E\035!\03\03", align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@_ZL7yytname = internal unnamed_addr constant [56 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null], align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"\22end of file\22\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"\22invalid token\22\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"EOSTMT\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"ASSIGNMENT_OP\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"GARBAGE\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"CPP_LINE_DIRECTIVE\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"CPP_INCLUDE\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"F90PPR_INCLUDE\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"COCO_INCLUDE\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"F90PPR_DEFINE\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"CPP_DEFINE\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"F90PPR_UNDEF\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"CPP_UNDEF\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"CPP_IFDEF\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"CPP_IFNDEF\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"CPP_IF\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"CPP_ELSE\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"CPP_ELIF\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"CPP_ENDIF\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"F90PPR_IFDEF\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"F90PPR_IFNDEF\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"F90PPR_IF\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"F90PPR_ELSE\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"F90PPR_ELIF\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"F90PPR_ENDIF\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"COMMA\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"COLON\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"DCOLON\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"LPAREN\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"RPAREN\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"UNTERMINATED_STRING\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"WORD\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"CPP_INCLUDE_ANGLE\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"INCLUDE\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"INTERFACE\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"SUBMODULE\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"stmt\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"ifdef\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"ifndef\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"misc_code\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_Z17cmFortran_yyparsePv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cmFortran_yystype, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x %struct.cmFortran_yystype], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  store i64 128, ptr %6, align 8
  store i8 0, ptr %3, align 16
  br label %9

7:                                                ; preds = %258, %204, %46
  %.1283 = phi ptr [ %.3285, %258 ], [ %.0282351, %204 ], [ %.0282351, %46 ]
  %.1226 = phi ptr [ %260, %258 ], [ %183, %204 ], [ %47, %46 ]
  %.1220.idx = phi i64 [ %.3222.idx, %258 ], [ %.0219.add, %204 ], [ %.0219.idx353, %46 ]
  %.1217 = phi i32 [ 3, %258 ], [ %.0216354, %204 ], [ %spec.select, %46 ]
  %.1214 = phi i32 [ %259, %258 ], [ %206, %204 ], [ %42, %46 ]
  %.1 = phi i32 [ %.6, %258 ], [ %.7, %204 ], [ -2, %46 ]
  %.1220.add = add nsw i64 %.1220.idx, 1
  %.0219.ptr = getelementptr inbounds i8, ptr %3, i64 %.1220.add
  %8 = trunc nsw i32 %.1214 to i8
  store i8 %8, ptr %.0219.ptr, align 1
  %.not = icmp slt i64 %.1220.idx, 198
  br i1 %.not, label %9, label %262

9:                                                ; preds = %1, %7
  %.0219.ptr358 = phi ptr [ %3, %1 ], [ %.0219.ptr, %7 ]
  %.0208357 = phi i32 [ -2, %1 ], [ %.1, %7 ]
  %.0213355 = phi i32 [ 0, %1 ], [ %.1214, %7 ]
  %.0216354 = phi i32 [ 0, %1 ], [ %.1217, %7 ]
  %.0219.idx353 = phi i64 [ 0, %1 ], [ %.1220.add, %7 ]
  %.0225352 = phi ptr [ %4, %1 ], [ %.1226, %7 ]
  %.0282351 = phi ptr [ %5, %1 ], [ %.1283, %7 ]
  %10 = icmp eq i32 %.0213355, 2
  br i1 %10, label %.loopexit334, label %11

11:                                               ; preds = %9
  %12 = sext i32 %.0213355 to i64
  %13 = getelementptr inbounds [123 x i16], ptr @_ZL6yypact, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp eq i16 %14, -39
  br i1 %16, label %49, label %17

17:                                               ; preds = %11
  %18 = icmp eq i32 %.0208357, -2
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i32 @_Z15cmFortran_yylexP17cmFortran_yystypePv(ptr noundef nonnull %2, ptr noundef %0)
  br label %21

21:                                               ; preds = %19, %17
  %.4 = phi i32 [ %20, %19 ], [ %.0208357, %17 ]
  %22 = icmp slt i32 %.4, 1
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %.4, 256
  br i1 %24, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit, label %25

25:                                               ; preds = %23
  %26 = icmp samesign ult i32 %.4, 296
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = zext nneg i32 %.4 to i64
  %29 = getelementptr inbounds nuw [296 x i8], ptr @_ZL11yytranslate, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  br label %32

32:                                               ; preds = %27, %25, %21
  %.0233 = phi i32 [ 0, %21 ], [ %31, %27 ], [ 2, %25 ]
  %.5 = phi i32 [ 0, %21 ], [ %.4, %27 ], [ %.4, %25 ]
  %33 = add nsw i32 %.0233, %15
  %or.cond3 = icmp ugt i32 %33, 433
  br i1 %or.cond3, label %49, label %34

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [434 x i8], ptr @_ZL7yycheck, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %.not252 = icmp eq i32 %.0233, %38
  br i1 %.not252, label %39, label %49

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw [434 x i8], ptr @_ZL7yytable, i64 0, i64 %35
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i8 %41, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = sub nsw i32 0, %42
  br label %54

46:                                               ; preds = %39
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0216354, i32 1)
  %47 = getelementptr inbounds nuw i8, ptr %.0225352, i64 8
  %48 = load i64, ptr %2, align 8
  store i64 %48, ptr %47, align 8
  br label %7

49:                                               ; preds = %32, %34, %11
  %.3 = phi i32 [ %.0208357, %11 ], [ %.5, %32 ], [ %.5, %34 ]
  %50 = getelementptr inbounds [123 x i8], ptr @_ZL8yydefact, i64 0, i64 %12
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %207, label %54

54:                                               ; preds = %49, %44
  %.0231 = phi i32 [ %52, %49 ], [ %45, %44 ]
  %.7 = phi i32 [ %.3, %49 ], [ %.5, %44 ]
  %55 = sext i32 %.0231 to i64
  %56 = getelementptr inbounds [66 x i8], ptr @_ZL4yyr2, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = sub nsw i64 1, %58
  %60 = getelementptr inbounds %struct.cmFortran_yystype, ptr %.0225352, i64 %59
  %.sroa.0.0.copyload = load ptr, ptr %60, align 8
  switch i32 %.0231, label %180 [
    i32 4, label %61
    i32 5, label %63
    i32 6, label %68
    i32 7, label %73
    i32 8, label %81
    i32 9, label %92
    i32 10, label %96
    i32 11, label %100
    i32 12, label %102
    i32 13, label %107
    i32 14, label %128
    i32 15, label %133
    i32 16, label %138
    i32 17, label %143
    i32 18, label %148
    i32 19, label %153
    i32 20, label %158
    i32 21, label %163
    i32 22, label %168
    i32 23, label %170
    i32 24, label %172
    i32 25, label %174
    i32 49, label %176
    i32 56, label %178
  ]

61:                                               ; preds = %54
  %62 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %62, i1 noundef zeroext true)
  br label %180

63:                                               ; preds = %54
  %64 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %65 = getelementptr inbounds i8, ptr %.0225352, i64 -16
  %66 = load ptr, ptr %65, align 8
  call void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %67) #8
  br label %180

68:                                               ; preds = %54
  %69 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %70 = getelementptr inbounds i8, ptr %.0225352, i64 -8
  %71 = load ptr, ptr %70, align 8
  call void @_Z26cmFortranParser_RuleModuleP17cmFortranParser_sPKc(ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %72) #8
  br label %180

73:                                               ; preds = %54
  %74 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %75 = getelementptr inbounds i8, ptr %.0225352, i64 -24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.0225352, i64 -8
  %78 = load ptr, ptr %77, align 8
  call void @_Z29cmFortranParser_RuleSubmoduleP17cmFortranParser_sPKcS2_(ptr noundef %74, ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %79) #8
  %80 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %80) #8
  br label %180

81:                                               ; preds = %54
  %82 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %83 = getelementptr inbounds i8, ptr %.0225352, i64 -40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %.0225352, i64 -24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.0225352, i64 -8
  %88 = load ptr, ptr %87, align 8
  call void @_Z35cmFortranParser_RuleSubmoduleNestedP17cmFortranParser_sPKcS2_S2_(ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %89) #8
  %90 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %90) #8
  %91 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %91) #8
  br label %180

92:                                               ; preds = %54
  %93 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %93, i1 noundef zeroext true)
  %94 = getelementptr inbounds i8, ptr %.0225352, i64 -8
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #8
  br label %180

96:                                               ; preds = %54
  %97 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %97, i1 noundef zeroext false)
  %98 = getelementptr inbounds i8, ptr %.0225352, i64 -8
  %99 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %99) #8
  br label %180

100:                                              ; preds = %54
  %101 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %101, i1 noundef zeroext false)
  br label %180

102:                                              ; preds = %54
  %103 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %104 = getelementptr inbounds i8, ptr %.0225352, i64 -16
  %105 = load ptr, ptr %104, align 8
  call void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %106) #8
  br label %180

107:                                              ; preds = %54
  %108 = getelementptr inbounds i8, ptr %.0225352, i64 -32
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @cmsysString_strcasecmp(ptr noundef %109, ptr noundef nonnull @.str)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %114 = getelementptr inbounds i8, ptr %.0225352, i64 -16
  %115 = load ptr, ptr %114, align 8
  call void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef %113, ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %108, align 8
  %118 = call i32 @cmsysString_strcasecmp(ptr noundef %117, ptr noundef nonnull @.str.1)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %122 = getelementptr inbounds i8, ptr %.0225352, i64 -16
  %123 = load ptr, ptr %122, align 8
  call void @_Z32cmFortranParser_RuleUseIntrinsicP17cmFortranParser_sPKc(ptr noundef %121, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %116
  %125 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %125) #8
  %126 = getelementptr inbounds i8, ptr %.0225352, i64 -16
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #8
  br label %180

128:                                              ; preds = %54
  %129 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %130 = getelementptr inbounds i8, ptr %.0225352, i64 -8
  %131 = load ptr, ptr %130, align 8
  call void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef %129, ptr noundef %131)
  %132 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %132) #8
  br label %180

133:                                              ; preds = %54
  %134 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %135 = getelementptr inbounds i8, ptr %.0225352, i64 -16
  %136 = load ptr, ptr %135, align 8
  call void @_Z33cmFortranParser_RuleLineDirectiveP17cmFortranParser_sPKc(ptr noundef %134, ptr noundef %136)
  %137 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %137) #8
  br label %180

138:                                              ; preds = %54
  %139 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %140 = getelementptr inbounds i8, ptr %.0225352, i64 -16
  %141 = load ptr, ptr %140, align 8
  call void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef %139, ptr noundef %141)
  %142 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %142) #8
  br label %180

143:                                              ; preds = %54
  %144 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %145 = getelementptr inbounds i8, ptr %.0225352, i64 -16
  %146 = load ptr, ptr %145, align 8
  call void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef %144, ptr noundef %146)
  %147 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %147) #8
  br label %180

148:                                              ; preds = %54
  %149 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %150 = getelementptr inbounds i8, ptr %.0225352, i64 -16
  %151 = load ptr, ptr %150, align 8
  call void @_Z26cmFortranParser_RuleDefineP17cmFortranParser_sPKc(ptr noundef %149, ptr noundef %151)
  %152 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %152) #8
  br label %180

153:                                              ; preds = %54
  %154 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %155 = getelementptr inbounds i8, ptr %.0225352, i64 -16
  %156 = load ptr, ptr %155, align 8
  call void @_Z25cmFortranParser_RuleUndefP17cmFortranParser_sPKc(ptr noundef %154, ptr noundef %156)
  %157 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %157) #8
  br label %180

158:                                              ; preds = %54
  %159 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %160 = getelementptr inbounds i8, ptr %.0225352, i64 -16
  %161 = load ptr, ptr %160, align 8
  call void @_Z25cmFortranParser_RuleIfdefP17cmFortranParser_sPKc(ptr noundef %159, ptr noundef %161)
  %162 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %162) #8
  br label %180

163:                                              ; preds = %54
  %164 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %165 = getelementptr inbounds i8, ptr %.0225352, i64 -16
  %166 = load ptr, ptr %165, align 8
  call void @_Z26cmFortranParser_RuleIfndefP17cmFortranParser_sPKc(ptr noundef %164, ptr noundef %166)
  %167 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %167) #8
  br label %180

168:                                              ; preds = %54
  %169 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z22cmFortranParser_RuleIfP17cmFortranParser_s(ptr noundef %169)
  br label %180

170:                                              ; preds = %54
  %171 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z24cmFortranParser_RuleElifP17cmFortranParser_s(ptr noundef %171)
  br label %180

172:                                              ; preds = %54
  %173 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z24cmFortranParser_RuleElseP17cmFortranParser_s(ptr noundef %173)
  br label %180

174:                                              ; preds = %54
  %175 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z25cmFortranParser_RuleEndifP17cmFortranParser_s(ptr noundef %175)
  br label %180

176:                                              ; preds = %54
  %177 = load ptr, ptr %.0225352, align 8
  call void @free(ptr noundef %177) #8
  br label %180

178:                                              ; preds = %54
  %179 = load ptr, ptr %.0225352, align 8
  call void @free(ptr noundef %179) #8
  br label %180

180:                                              ; preds = %54, %178, %176, %174, %172, %170, %168, %163, %158, %153, %148, %143, %138, %133, %128, %124, %102, %100, %96, %92, %81, %73, %68, %63, %61
  %181 = sub nsw i64 0, %58
  %182 = getelementptr inbounds %struct.cmFortran_yystype, ptr %.0225352, i64 %181
  %.0219.add = sub nsw i64 %.0219.idx353, %58
  %.ptr250 = getelementptr inbounds i8, ptr %3, i64 %.0219.add
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %.sroa.0.0.copyload, ptr %183, align 8
  %184 = getelementptr inbounds [66 x i8], ptr @_ZL4yyr1, i64 0, i64 %55
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i64
  %187 = add nsw i64 %186, -41
  %188 = getelementptr inbounds [14 x i8], ptr @_ZL7yypgoto, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i8, ptr %.ptr250, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, %190
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %202

195:                                              ; preds = %180
  %196 = zext nneg i32 %193 to i64
  %197 = getelementptr inbounds nuw [434 x i8], ptr @_ZL7yycheck, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, %191
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw [434 x i8], ptr @_ZL7yytable, i64 0, i64 %196
  br label %204

202:                                              ; preds = %195, %180
  %203 = getelementptr inbounds [14 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %187
  br label %204

204:                                              ; preds = %202, %200
  %.in = phi ptr [ %201, %200 ], [ %203, %202 ]
  %205 = load i8, ptr %.in, align 1
  %206 = sext i8 %205 to i32
  br label %7

207:                                              ; preds = %49
  %208 = icmp eq i32 %.3, -2
  br i1 %208, label %215, label %209

209:                                              ; preds = %207
  %or.cond7 = icmp ult i32 %.3, 296
  br i1 %or.cond7, label %210, label %215

210:                                              ; preds = %209
  %211 = zext nneg i32 %.3 to i64
  %212 = getelementptr inbounds nuw [296 x i8], ptr @_ZL11yytranslate, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  br label %215

215:                                              ; preds = %210, %209, %207
  %216 = phi i32 [ -2, %207 ], [ %214, %210 ], [ 2, %209 ]
  switch i32 %.0216354, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit [
    i32 0, label %217
    i32 3, label %231
  ]

217:                                              ; preds = %215
  %218 = call fastcc noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %6, ptr %.0282351, ptr nonnull %.0219.ptr358, i32 %216)
  switch i32 %218, label %229 [
    i32 0, label %219
    i32 -1, label %220
  ]

219:                                              ; preds = %217
  br label %229

220:                                              ; preds = %217
  %.not255 = icmp eq ptr %.0282351, %5
  br i1 %.not255, label %222, label %221

221:                                              ; preds = %220
  call void @free(ptr noundef %.0282351) #8
  br label %222

222:                                              ; preds = %221, %220
  %223 = load i64, ptr %6, align 8
  %224 = call noalias ptr @malloc(i64 noundef %223) #9
  %.not256 = icmp eq ptr %224, null
  br i1 %.not256, label %228, label %225

225:                                              ; preds = %222
  %226 = call fastcc noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %6, ptr nonnull %224, ptr nonnull %.0219.ptr358, i32 %216)
  %227 = icmp eq i32 %226, -2
  br label %229

228:                                              ; preds = %222
  store i64 128, ptr %6, align 8
  br label %229

229:                                              ; preds = %217, %228, %225, %219
  %.5287 = phi ptr [ %.0282351, %217 ], [ %5, %228 ], [ %224, %225 ], [ %.0282351, %219 ]
  %.0207 = phi ptr [ @.str.2, %217 ], [ @.str.2, %228 ], [ %224, %225 ], [ %.0282351, %219 ]
  %.0 = phi i1 [ true, %217 ], [ true, %228 ], [ %227, %225 ], [ false, %219 ]
  %230 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z21cmFortranParser_ErrorP17cmFortranParser_sPKc(ptr noundef %230, ptr noundef %.0207)
  br i1 %.0, label %262, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit

231:                                              ; preds = %215
  %232 = icmp slt i32 %.3, 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = icmp eq i32 %.3, 0
  br i1 %234, label %.thread307, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit

235:                                              ; preds = %231
  %.off.i = add nsw i32 %216, -32
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %.sink.split.i, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit

.sink.split.i:                                    ; preds = %235
  %236 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %236) #8
  br label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit

_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit: ; preds = %215, %229, %.sink.split.i, %235, %23, %233
  %.3285 = phi ptr [ %.0282351, %233 ], [ %.0282351, %23 ], [ %.0282351, %235 ], [ %.0282351, %.sink.split.i ], [ %.5287, %229 ], [ %.0282351, %215 ]
  %.6 = phi i32 [ %.3, %233 ], [ 257, %23 ], [ -2, %235 ], [ -2, %.sink.split.i ], [ %.3, %229 ], [ %.3, %215 ]
  br label %237

237:                                              ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit269, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit
  %238 = phi i16 [ %14, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit ], [ %.pre, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit269 ]
  %.3228 = phi ptr [ %.0225352, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit ], [ %255, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit269 ]
  %.3222.idx = phi i64 [ %.0219.idx353, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit ], [ %.3222.add, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit269 ]
  %.2215 = phi i32 [ %.0213355, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit ], [ %257, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit269 ]
  %239 = sext i32 %.2215 to i64
  %240 = icmp sgt i16 %238, -2
  %241 = icmp eq i32 %.2215, 1
  %or.cond260 = and i1 %241, %240
  br i1 %or.cond260, label %242, label %248

242:                                              ; preds = %237
  %243 = sext i16 %238 to i64
  %244 = add nsw i64 %243, 1
  %245 = getelementptr inbounds nuw [434 x i8], ptr @_ZL7yytable, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = icmp sgt i8 %246, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %242, %237
  %249 = icmp eq i64 %.3222.idx, 0
  br i1 %249, label %.loopexit334, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds [123 x i8], ptr @_ZL6yystos, i64 0, i64 %239
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %.off.i266 = add nsw i32 %253, -32
  %switch.i267 = icmp ult i32 %.off.i266, 3
  br i1 %switch.i267, label %.sink.split.i268, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit269

.sink.split.i268:                                 ; preds = %250
  %254 = load ptr, ptr %.3228, align 8
  call void @free(ptr noundef %254) #8
  br label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit269

_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit269: ; preds = %250, %.sink.split.i268
  %255 = getelementptr inbounds i8, ptr %.3228, i64 -8
  %.3222.add = add nsw i64 %.3222.idx, -1
  %.ptr251 = getelementptr inbounds i8, ptr %3, i64 %.3222.add
  %256 = load i8, ptr %.ptr251, align 1
  %257 = sext i8 %256 to i32
  %.phi.trans.insert = sext i8 %256 to i64
  %.phi.trans.insert376 = getelementptr inbounds [123 x i16], ptr @_ZL6yypact, i64 0, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert376, align 2
  br label %237, !llvm.loop !5

258:                                              ; preds = %242
  %259 = zext nneg i8 %246 to i32
  %260 = getelementptr inbounds nuw i8, ptr %.3228, i64 8
  %261 = load i64, ptr %2, align 8
  store i64 %261, ptr %260, align 8
  br label %7

262:                                              ; preds = %229, %7
  %.0225.lcssa = phi ptr [ %.0225352, %229 ], [ %.1226, %7 ]
  %.0219.ptr.lcssa = phi ptr [ %.0219.ptr358, %229 ], [ %.0219.ptr, %7 ]
  %.2284 = phi ptr [ %.5287, %229 ], [ %.1283, %7 ]
  %.2 = phi i32 [ %.3, %229 ], [ %.1, %7 ]
  %263 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z21cmFortranParser_ErrorP17cmFortranParser_sPKc(ptr noundef %263, ptr noundef nonnull @.str.5)
  br label %.loopexit334

.loopexit334:                                     ; preds = %9, %248, %262
  %.6288 = phi ptr [ %.2284, %262 ], [ %.3285, %248 ], [ %.0282351, %9 ]
  %.0232 = phi i32 [ 2, %262 ], [ 1, %248 ], [ 0, %9 ]
  %.4229 = phi ptr [ %.0225.lcssa, %262 ], [ %.3228, %248 ], [ %.0225352, %9 ]
  %.4223 = phi ptr [ %.0219.ptr.lcssa, %262 ], [ %3, %248 ], [ %.0219.ptr358, %9 ]
  %.9 = phi i32 [ %.2, %262 ], [ %.6, %248 ], [ %.0208357, %9 ]
  %or.cond11 = icmp ult i32 %.9, 296
  br i1 %or.cond11, label %.thread307, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273

.thread307:                                       ; preds = %233, %.loopexit334
  %.6288298322 = phi ptr [ %.6288, %.loopexit334 ], [ %.0282351, %233 ]
  %.0232300320 = phi i32 [ %.0232, %.loopexit334 ], [ 1, %233 ]
  %.4229302318 = phi ptr [ %.4229, %.loopexit334 ], [ %.0225352, %233 ]
  %.4223304316 = phi ptr [ %.4223, %.loopexit334 ], [ %.0219.ptr358, %233 ]
  %.9306314 = phi i32 [ %.9, %.loopexit334 ], [ 0, %233 ]
  %264 = zext nneg i32 %.9306314 to i64
  %265 = getelementptr inbounds nuw [296 x i8], ptr @_ZL11yytranslate, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %.off.i270 = add nsw i32 %267, -32
  %switch.i271 = icmp ult i32 %.off.i270, 3
  br i1 %switch.i271, label %.sink.split.i272, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273

.sink.split.i272:                                 ; preds = %.thread307
  %268 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %268) #8
  br label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273

_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273: ; preds = %.sink.split.i272, %.thread307, %.loopexit334
  %.4223305 = phi ptr [ %.4223, %.loopexit334 ], [ %.4223304316, %.thread307 ], [ %.4223304316, %.sink.split.i272 ]
  %.4229303 = phi ptr [ %.4229, %.loopexit334 ], [ %.4229302318, %.thread307 ], [ %.4229302318, %.sink.split.i272 ]
  %.0232301 = phi i32 [ %.0232, %.loopexit334 ], [ %.0232300320, %.thread307 ], [ %.0232300320, %.sink.split.i272 ]
  %.6288299 = phi ptr [ %.6288, %.loopexit334 ], [ %.6288298322, %.thread307 ], [ %.6288298322, %.sink.split.i272 ]
  %.not258359 = icmp eq ptr %.4223305, %3
  br i1 %.not258359, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277
  %.5224361 = phi ptr [ %276, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277 ], [ %.4223305, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273 ]
  %.5230360 = phi ptr [ %275, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277 ], [ %.4229303, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273 ]
  %269 = load i8, ptr %.5224361, align 1
  %270 = sext i8 %269 to i64
  %271 = getelementptr inbounds [123 x i8], ptr @_ZL6yystos, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %.off.i274 = add nsw i32 %273, -32
  %switch.i275 = icmp ult i32 %.off.i274, 3
  br i1 %switch.i275, label %.sink.split.i276, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277

.sink.split.i276:                                 ; preds = %.lr.ph
  %274 = load ptr, ptr %.5230360, align 8
  call void @free(ptr noundef %274) #8
  br label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277

_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277: ; preds = %.lr.ph, %.sink.split.i276
  %275 = getelementptr inbounds i8, ptr %.5230360, i64 -8
  %276 = getelementptr inbounds i8, ptr %.5224361, i64 -1
  %.not258 = icmp eq ptr %276, %3
  br i1 %.not258, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273
  %.not259 = icmp eq ptr %.6288299, %5
  br i1 %.not259, label %278, label %277

277:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.6288299) #8
  br label %278

278:                                              ; preds = %277, %._crit_edge
  ret i32 %.0232301
}

declare noundef i32 @_Z15cmFortran_yylexP17cmFortran_yystypePv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef) local_unnamed_addr #1

declare void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @_Z26cmFortranParser_RuleModuleP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z29cmFortranParser_RuleSubmoduleP17cmFortranParser_sPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z35cmFortranParser_RuleSubmoduleNestedP17cmFortranParser_sPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsysString_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z32cmFortranParser_RuleUseIntrinsicP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z33cmFortranParser_RuleLineDirectiveP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z26cmFortranParser_RuleDefineP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z25cmFortranParser_RuleUndefP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z25cmFortranParser_RuleIfdefP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z26cmFortranParser_RuleIfndefP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z22cmFortranParser_RuleIfP17cmFortranParser_s(ptr noundef) local_unnamed_addr #1

declare void @_Z24cmFortranParser_RuleElifP17cmFortranParser_s(ptr noundef) local_unnamed_addr #1

declare void @_Z24cmFortranParser_RuleElseP17cmFortranParser_s(ptr noundef) local_unnamed_addr #1

declare void @_Z25cmFortranParser_RuleEndifP17cmFortranParser_s(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -2, 1) i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef nonnull captures(none) %0, ptr %.0.val, ptr readonly captures(none) %.0.val1, i32 %.8.val) unnamed_addr #3 {
  %2 = alloca [5 x i32], align 16
  %.not.i = icmp eq i32 %.8.val, -2
  br i1 %.not.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6, label %3

3:                                                ; preds = %1
  store i32 %.8.val, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.val.i = load i8, ptr %.0.val1, align 1
  %5 = sext i8 %.val.val.i to i64
  %6 = getelementptr inbounds [123 x i16], ptr @_ZL6yypact, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -39
  br i1 %8, label %.thread.i.i, label %9

9:                                                ; preds = %3
  %10 = sext i16 %7 to i32
  %11 = icmp slt i16 %7, 0
  %12 = sub nsw i32 0, %10
  %13 = select i1 %11, i32 %12, i32 0
  %14 = sub nsw i32 434, %10
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 41)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.lr.ph.preheader.i.i, label %.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %9
  %17 = sext i32 %13 to i64
  %18 = sext i16 %7 to i64
  %19 = sext i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %17, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %.14.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.2.i.i, %33 ]
  %20 = add nsw i64 %indvars.iv.i.i, %18
  %21 = getelementptr inbounds [434 x i8], ptr @_ZL7yycheck, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = trunc nsw i64 %indvars.iv.i.i to i32
  %25 = icmp eq i32 %24, %23
  %26 = icmp ne i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %26, %25
  br i1 %or.cond.i.i, label %27, label %33

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp eq i32 %.14.i.i, 4
  br i1 %28, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6, label %29

29:                                               ; preds = %27
  %30 = add i32 %.14.i.i, 1
  %31 = sext i32 %.14.i.i to i64
  %32 = getelementptr inbounds i32, ptr %4, i64 %31
  store i32 %23, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %30, %29 ], [ %.14.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %19
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %33
  switch i32 %.2.i.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit [
    i32 0, label %.thread.i.i
    i32 -2, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
  ]

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %9, %3
  store i32 -2, ptr %4, align 4
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit: ; preds = %._crit_edge.i.i
  %34 = add nsw i32 %.2.i.i, 1
  switch i32 %.2.i.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6 [
    i32 -3, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
    i32 4, label %38
    i32 3, label %37
    i32 1, label %35
    i32 2, label %36
  ]

35:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

36:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

37:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

38:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6: ; preds = %27, %.thread.i.i, %1, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit, %38, %37, %36, %35
  %.0.i5 = phi i32 [ 4, %37 ], [ 3, %36 ], [ 2, %35 ], [ 5, %38 ], [ %34, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ 0, %1 ], [ 1, %.thread.i.i ], [ 1, %27 ]
  %.040 = phi ptr [ @.str.11, %37 ], [ @.str.10, %36 ], [ @.str.9, %35 ], [ @.str.12, %38 ], [ @.str.2, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ @.str.2, %1 ], [ @.str.8, %.thread.i.i ], [ @.str.8, %27 ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.040) #10
  %40 = shl nsw i32 %.0.i5, 1
  %41 = sext i32 %40 to i64
  %reass.sub = sub i64 %39, %41
  %42 = add i64 %reass.sub, 1
  %43 = icmp sgt i32 %.0.i5, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6
  %wide.trip.count = zext nneg i32 %.0.i5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL9yytnamerrPcPKc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL9yytnamerrPcPKc.exit.thread ]
  %.04217 = phi i64 [ %42, %.lr.ph.preheader ], [ %59, %_ZL9yytnamerrPcPKc.exit.thread ]
  %44 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [56 x ptr], ptr @_ZL7yytname, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 34
  br i1 %50, label %.preheader.split.us.i, label %_ZL9yytnamerrPcPKc.exit

.preheader.split.us.i:                            ; preds = %.lr.ph, %56
  %.018.us.i = phi i64 [ %57, %56 ], [ 0, %.lr.ph ]
  %.0.us.i = phi ptr [ %.1.us.i, %56 ], [ %48, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 1
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %56 [
    i8 39, label %_ZL9yytnamerrPcPKc.exit
    i8 44, label %_ZL9yytnamerrPcPKc.exit
    i8 92, label %53
    i8 34, label %_ZL9yytnamerrPcPKc.exit.thread
  ]

53:                                               ; preds = %.preheader.split.us.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 2
  %55 = load i8, ptr %54, align 1
  %.not22.us.i = icmp eq i8 %55, 92
  br i1 %.not22.us.i, label %56, label %_ZL9yytnamerrPcPKc.exit

56:                                               ; preds = %53, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %51, %.preheader.split.us.i ], [ %54, %53 ]
  %57 = add nuw nsw i64 %.018.us.i, 1
  br label %.preheader.split.us.i, !llvm.loop !9

_ZL9yytnamerrPcPKc.exit:                          ; preds = %.preheader.split.us.i, %.preheader.split.us.i, %53, %.lr.ph
  %58 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #10
  %.not47 = icmp slt i64 %58, 0
  br i1 %.not47, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8, label %_ZL9yytnamerrPcPKc.exit.thread

_ZL9yytnamerrPcPKc.exit.thread:                   ; preds = %.preheader.split.us.i, %_ZL9yytnamerrPcPKc.exit
  %.019.i12 = phi i64 [ %58, %_ZL9yytnamerrPcPKc.exit ], [ %.018.us.i, %.preheader.split.us.i ]
  %59 = add nsw i64 %.019.i12, %.04217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZL9yytnamerrPcPKc.exit.thread, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6
  %.042.lcssa = phi i64 [ %42, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6 ], [ %59, %_ZL9yytnamerrPcPKc.exit.thread ]
  %60 = load i64, ptr %0, align 8
  %61 = icmp slt i64 %60, %.042.lcssa
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %._crit_edge
  %63 = shl nsw i64 %.042.lcssa, 1
  %.not46 = icmp sgt i64 %.042.lcssa, %63
  %spec.store.select = select i1 %.not46, i64 9223372036854775807, i64 %63
  store i64 %spec.store.select, ptr %0, align 8
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

.preheader:                                       ; preds = %._crit_edge, %_ZL9yytnamerrPcPKc.exit58
  %.141 = phi ptr [ %94, %_ZL9yytnamerrPcPKc.exit58 ], [ %.040, %._crit_edge ]
  %.036 = phi ptr [ %93, %_ZL9yytnamerrPcPKc.exit58 ], [ %.0.val, %._crit_edge ]
  %.0 = phi i32 [ %.1, %_ZL9yytnamerrPcPKc.exit58 ], [ 0, %._crit_edge ]
  %64 = load i8, ptr %.141, align 1
  store i8 %64, ptr %.036, align 1
  switch i8 %64, label %_ZL9yytnamerrPcPKc.exit58 [
    i8 0, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
    i8 37, label %65
  ]

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 115
  %69 = icmp slt i32 %.0, %.0.i5
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %70, label %_ZL9yytnamerrPcPKc.exit58

70:                                               ; preds = %65
  %71 = add nsw i32 %.0, 1
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [56 x ptr], ptr @_ZL7yytname, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 34
  br i1 %79, label %.preheader.split.i, label %.loopexit.thread.i

.preheader.split.i:                               ; preds = %70, %85
  %.018.i = phi i64 [ %87, %85 ], [ 0, %70 ]
  %.0.i51 = phi ptr [ %.1.i, %85 ], [ %77, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 1
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %85 [
    i8 39, label %.loopexit.thread.i
    i8 44, label %.loopexit.thread.i
    i8 92, label %82
    i8 34, label %.split.us.thread.i
  ]

82:                                               ; preds = %.preheader.split.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 2
  %84 = load i8, ptr %83, align 1
  %.not22.i = icmp eq i8 %84, 92
  br i1 %.not22.i, label %85, label %.loopexit.thread.i

85:                                               ; preds = %82, %.preheader.split.i
  %.1.i = phi ptr [ %80, %.preheader.split.i ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.036, i64 %.018.i
  store i8 %81, ptr %86, align 1
  %87 = add nuw nsw i64 %.018.i, 1
  br label %.preheader.split.i, !llvm.loop !9

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %88 = getelementptr inbounds nuw i8, ptr %.036, i64 %.018.i
  store i8 0, ptr %88, align 1
  br label %_ZL9yytnamerrPcPKc.exit58

.loopexit.thread.i:                               ; preds = %82, %.preheader.split.i, %.preheader.split.i, %70
  %89 = tail call ptr @stpcpy(ptr noundef nonnull %.036, ptr noundef nonnull readonly %77) #8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.036 to i64
  %92 = sub i64 %90, %91
  br label %_ZL9yytnamerrPcPKc.exit58

_ZL9yytnamerrPcPKc.exit58:                        ; preds = %65, %.preheader, %.loopexit.thread.i, %.split.us.thread.i
  %.sink26 = phi i64 [ %92, %.loopexit.thread.i ], [ %.018.i, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %65 ]
  %.sink = phi i64 [ 2, %.loopexit.thread.i ], [ 2, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %65 ]
  %.1 = phi i32 [ %71, %.loopexit.thread.i ], [ %71, %.split.us.thread.i ], [ %.0, %.preheader ], [ %.0, %65 ]
  %93 = getelementptr inbounds i8, ptr %.036, i64 %.sink26
  %94 = getelementptr inbounds nuw i8, ptr %.141, i64 %.sink
  br label %.preheader, !llvm.loop !11

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8: ; preds = %_ZL9yytnamerrPcPKc.exit, %.preheader, %._crit_edge.i.i, %62, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  %.038 = phi i32 [ -2, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ -1, %62 ], [ %.2.i.i, %._crit_edge.i.i ], [ 0, %.preheader ], [ -2, %_ZL9yytnamerrPcPKc.exit ]
  ret i32 %.038
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare void @_Z21cmFortranParser_ErrorP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
