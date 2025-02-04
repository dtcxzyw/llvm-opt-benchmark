; ModuleID = 'bench/cmake/original/cmFortranParser.ll'
source_filename = "bench/cmake/original/cmFortranParser.ll"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 128, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %3, align 16, !tbaa !11
  br label %9

7:                                                ; preds = %258, %204, %46
  %.1286 = phi ptr [ %.3288, %258 ], [ %.0354, %204 ], [ %.0354, %46 ]
  %.1230 = phi ptr [ %260, %258 ], [ %183, %204 ], [ %47, %46 ]
  %.1224.idx = phi i64 [ %.3226.idx, %258 ], [ %.0223.add, %204 ], [ %.0223.idx356, %46 ]
  %.1221 = phi i32 [ 3, %258 ], [ %.0220357, %204 ], [ %spec.select, %46 ]
  %.1218 = phi i32 [ %259, %258 ], [ %206, %204 ], [ %42, %46 ]
  %.1 = phi i32 [ %.6, %258 ], [ %.7, %204 ], [ -2, %46 ]
  %.1224.add = add nsw i64 %.1224.idx, 1
  %.0223.ptr = getelementptr inbounds i8, ptr %3, i64 %.1224.add
  %8 = trunc nsw i32 %.1218 to i8
  store i8 %8, ptr %.0223.ptr, align 1, !tbaa !11
  %.not = icmp slt i64 %.1224.idx, 198
  br i1 %.not, label %9, label %262

9:                                                ; preds = %1, %7
  %.0223.ptr361 = phi ptr [ %3, %1 ], [ %.0223.ptr, %7 ]
  %.0212360 = phi i32 [ -2, %1 ], [ %.1, %7 ]
  %.0217358 = phi i32 [ 0, %1 ], [ %.1218, %7 ]
  %.0220357 = phi i32 [ 0, %1 ], [ %.1221, %7 ]
  %.0223.idx356 = phi i64 [ 0, %1 ], [ %.1224.add, %7 ]
  %.0229355 = phi ptr [ %4, %1 ], [ %.1230, %7 ]
  %.0354 = phi ptr [ %5, %1 ], [ %.1286, %7 ]
  %10 = icmp eq i32 %.0217358, 2
  br i1 %10, label %.loopexit337, label %11

11:                                               ; preds = %9
  %12 = sext i32 %.0217358 to i64
  %13 = getelementptr inbounds [123 x i16], ptr @_ZL6yypact, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !12
  %15 = sext i16 %14 to i32
  %16 = icmp eq i16 %14, -39
  br i1 %16, label %49, label %17

17:                                               ; preds = %11
  %18 = icmp eq i32 %.0212360, -2
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i32 @_Z15cmFortran_yylexP17cmFortran_yystypePv(ptr noundef nonnull %2, ptr noundef %0)
  br label %21

21:                                               ; preds = %19, %17
  %.4 = phi i32 [ %20, %19 ], [ %.0212360, %17 ]
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
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  br label %32

32:                                               ; preds = %27, %25, %21
  %.0237 = phi i32 [ 0, %21 ], [ %31, %27 ], [ 2, %25 ]
  %.5 = phi i32 [ 0, %21 ], [ %.4, %27 ], [ %.4, %25 ]
  %33 = add nsw i32 %.0237, %15
  %or.cond3 = icmp ugt i32 %33, 433
  br i1 %or.cond3, label %49, label %34

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [434 x i8], ptr @_ZL7yycheck, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %.not256 = icmp eq i32 %.0237, %38
  br i1 %.not256, label %39, label %49

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw [434 x i8], ptr @_ZL7yytable, i64 0, i64 %35
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = icmp slt i8 %41, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = sub nsw i32 0, %42
  br label %54

46:                                               ; preds = %39
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0220357, i32 1)
  %47 = getelementptr inbounds nuw i8, ptr %.0229355, i64 8
  %48 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %48, ptr %47, align 8, !tbaa !4
  br label %7

49:                                               ; preds = %32, %34, %11
  %.3 = phi i32 [ %.0212360, %11 ], [ %.5, %32 ], [ %.5, %34 ]
  %50 = getelementptr inbounds [123 x i8], ptr @_ZL8yydefact, i64 0, i64 %12
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %207, label %54

54:                                               ; preds = %49, %44
  %.0235 = phi i32 [ %52, %49 ], [ %45, %44 ]
  %.7 = phi i32 [ %.3, %49 ], [ %.5, %44 ]
  %55 = sext i32 %.0235 to i64
  %56 = getelementptr inbounds [66 x i8], ptr @_ZL4yyr2, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i64
  %59 = sub nsw i64 1, %58
  %60 = getelementptr inbounds %struct.cmFortran_yystype, ptr %.0229355, i64 %59
  %.sroa.0.0.copyload = load ptr, ptr %60, align 8, !tbaa !4
  switch i32 %.0235, label %180 [
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
  %65 = getelementptr inbounds i8, ptr %.0229355, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  call void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr %65, align 8, !tbaa !14
  call void @free(ptr noundef %67) #9
  br label %180

68:                                               ; preds = %54
  %69 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %70 = getelementptr inbounds i8, ptr %.0229355, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  call void @_Z26cmFortranParser_RuleModuleP17cmFortranParser_sPKc(ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %70, align 8, !tbaa !14
  call void @free(ptr noundef %72) #9
  br label %180

73:                                               ; preds = %54
  %74 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %75 = getelementptr inbounds i8, ptr %.0229355, i64 -24
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %.0229355, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  call void @_Z29cmFortranParser_RuleSubmoduleP17cmFortranParser_sPKcS2_(ptr noundef %74, ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %75, align 8, !tbaa !14
  call void @free(ptr noundef %79) #9
  %80 = load ptr, ptr %77, align 8, !tbaa !14
  call void @free(ptr noundef %80) #9
  br label %180

81:                                               ; preds = %54
  %82 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %83 = getelementptr inbounds i8, ptr %.0229355, i64 -40
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %.0229355, i64 -24
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %.0229355, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  call void @_Z35cmFortranParser_RuleSubmoduleNestedP17cmFortranParser_sPKcS2_S2_(ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %83, align 8, !tbaa !14
  call void @free(ptr noundef %89) #9
  %90 = load ptr, ptr %85, align 8, !tbaa !14
  call void @free(ptr noundef %90) #9
  %91 = load ptr, ptr %87, align 8, !tbaa !14
  call void @free(ptr noundef %91) #9
  br label %180

92:                                               ; preds = %54
  %93 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %93, i1 noundef zeroext true)
  %94 = getelementptr inbounds i8, ptr %.0229355, i64 -8
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  call void @free(ptr noundef %95) #9
  br label %180

96:                                               ; preds = %54
  %97 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %97, i1 noundef zeroext false)
  %98 = getelementptr inbounds i8, ptr %.0229355, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  call void @free(ptr noundef %99) #9
  br label %180

100:                                              ; preds = %54
  %101 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %101, i1 noundef zeroext false)
  br label %180

102:                                              ; preds = %54
  %103 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %104 = getelementptr inbounds i8, ptr %.0229355, i64 -16
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  call void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %104, align 8, !tbaa !14
  call void @free(ptr noundef %106) #9
  br label %180

107:                                              ; preds = %54
  %108 = getelementptr inbounds i8, ptr %.0229355, i64 -32
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = call i32 @cmsysString_strcasecmp(ptr noundef %109, ptr noundef nonnull @.str)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %114 = getelementptr inbounds i8, ptr %.0229355, i64 -16
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  call void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef %113, ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %108, align 8, !tbaa !14
  %118 = call i32 @cmsysString_strcasecmp(ptr noundef %117, ptr noundef nonnull @.str.1)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %122 = getelementptr inbounds i8, ptr %.0229355, i64 -16
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  call void @_Z32cmFortranParser_RuleUseIntrinsicP17cmFortranParser_sPKc(ptr noundef %121, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %116
  %125 = load ptr, ptr %108, align 8, !tbaa !14
  call void @free(ptr noundef %125) #9
  %126 = getelementptr inbounds i8, ptr %.0229355, i64 -16
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  call void @free(ptr noundef %127) #9
  br label %180

128:                                              ; preds = %54
  %129 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %130 = getelementptr inbounds i8, ptr %.0229355, i64 -8
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  call void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef %129, ptr noundef %131)
  %132 = load ptr, ptr %130, align 8, !tbaa !14
  call void @free(ptr noundef %132) #9
  br label %180

133:                                              ; preds = %54
  %134 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %135 = getelementptr inbounds i8, ptr %.0229355, i64 -16
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  call void @_Z33cmFortranParser_RuleLineDirectiveP17cmFortranParser_sPKc(ptr noundef %134, ptr noundef %136)
  %137 = load ptr, ptr %135, align 8, !tbaa !14
  call void @free(ptr noundef %137) #9
  br label %180

138:                                              ; preds = %54
  %139 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %140 = getelementptr inbounds i8, ptr %.0229355, i64 -16
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  call void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef %139, ptr noundef %141)
  %142 = load ptr, ptr %140, align 8, !tbaa !14
  call void @free(ptr noundef %142) #9
  br label %180

143:                                              ; preds = %54
  %144 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %145 = getelementptr inbounds i8, ptr %.0229355, i64 -16
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  call void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef %144, ptr noundef %146)
  %147 = load ptr, ptr %145, align 8, !tbaa !14
  call void @free(ptr noundef %147) #9
  br label %180

148:                                              ; preds = %54
  %149 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %150 = getelementptr inbounds i8, ptr %.0229355, i64 -16
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  call void @_Z26cmFortranParser_RuleDefineP17cmFortranParser_sPKc(ptr noundef %149, ptr noundef %151)
  %152 = load ptr, ptr %150, align 8, !tbaa !14
  call void @free(ptr noundef %152) #9
  br label %180

153:                                              ; preds = %54
  %154 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %155 = getelementptr inbounds i8, ptr %.0229355, i64 -16
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  call void @_Z25cmFortranParser_RuleUndefP17cmFortranParser_sPKc(ptr noundef %154, ptr noundef %156)
  %157 = load ptr, ptr %155, align 8, !tbaa !14
  call void @free(ptr noundef %157) #9
  br label %180

158:                                              ; preds = %54
  %159 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %160 = getelementptr inbounds i8, ptr %.0229355, i64 -16
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  call void @_Z25cmFortranParser_RuleIfdefP17cmFortranParser_sPKc(ptr noundef %159, ptr noundef %161)
  %162 = load ptr, ptr %160, align 8, !tbaa !14
  call void @free(ptr noundef %162) #9
  br label %180

163:                                              ; preds = %54
  %164 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  %165 = getelementptr inbounds i8, ptr %.0229355, i64 -16
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  call void @_Z26cmFortranParser_RuleIfndefP17cmFortranParser_sPKc(ptr noundef %164, ptr noundef %166)
  %167 = load ptr, ptr %165, align 8, !tbaa !14
  call void @free(ptr noundef %167) #9
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
  %177 = load ptr, ptr %.0229355, align 8, !tbaa !14
  call void @free(ptr noundef %177) #9
  br label %180

178:                                              ; preds = %54
  %179 = load ptr, ptr %.0229355, align 8, !tbaa !14
  call void @free(ptr noundef %179) #9
  br label %180

180:                                              ; preds = %54, %178, %176, %174, %172, %170, %168, %163, %158, %153, %148, %143, %138, %133, %128, %124, %102, %100, %96, %92, %81, %73, %68, %63, %61
  %181 = sub nsw i64 0, %58
  %182 = getelementptr inbounds %struct.cmFortran_yystype, ptr %.0229355, i64 %181
  %.0223.add = sub nsw i64 %.0223.idx356, %58
  %.ptr254 = getelementptr inbounds i8, ptr %3, i64 %.0223.add
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %.sroa.0.0.copyload, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds [66 x i8], ptr @_ZL4yyr1, i64 0, i64 %55
  %185 = load i8, ptr %184, align 1, !tbaa !11
  %186 = sext i8 %185 to i64
  %187 = add nsw i64 %186, -41
  %188 = getelementptr inbounds [14 x i8], ptr @_ZL7yypgoto, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !11
  %190 = sext i8 %189 to i32
  %191 = load i8, ptr %.ptr254, align 1, !tbaa !11
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, %190
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %202

195:                                              ; preds = %180
  %196 = zext nneg i32 %193 to i64
  %197 = getelementptr inbounds nuw [434 x i8], ptr @_ZL7yycheck, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !11
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
  %205 = load i8, ptr %.in, align 1, !tbaa !11
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
  %213 = load i8, ptr %212, align 1, !tbaa !11
  %214 = sext i8 %213 to i32
  br label %215

215:                                              ; preds = %210, %209, %207
  %216 = phi i32 [ -2, %207 ], [ %214, %210 ], [ 2, %209 ]
  switch i32 %.0220357, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit [
    i32 0, label %217
    i32 3, label %231
  ]

217:                                              ; preds = %215
  %218 = call fastcc noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %6, ptr %.0354, ptr nonnull %.0223.ptr361, i32 %216)
  switch i32 %218, label %229 [
    i32 0, label %219
    i32 -1, label %220
  ]

219:                                              ; preds = %217
  br label %229

220:                                              ; preds = %217
  %.not259 = icmp eq ptr %.0354, %5
  br i1 %.not259, label %222, label %221

221:                                              ; preds = %220
  call void @free(ptr noundef %.0354) #9
  br label %222

222:                                              ; preds = %221, %220
  %223 = load i64, ptr %6, align 8, !tbaa !9
  %224 = call noalias ptr @malloc(i64 noundef %223) #10
  %.not260 = icmp eq ptr %224, null
  br i1 %.not260, label %228, label %225

225:                                              ; preds = %222
  %226 = call fastcc noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %6, ptr nonnull %224, ptr nonnull %.0223.ptr361, i32 %216)
  %227 = icmp eq i32 %226, -2
  br label %229

228:                                              ; preds = %222
  store i64 128, ptr %6, align 8, !tbaa !9
  br label %229

229:                                              ; preds = %217, %228, %225, %219
  %.5290 = phi ptr [ %.0354, %217 ], [ %5, %228 ], [ %224, %225 ], [ %.0354, %219 ]
  %.0210 = phi ptr [ @.str.2, %217 ], [ @.str.2, %228 ], [ %224, %225 ], [ %.0354, %219 ]
  %.0209 = phi i1 [ true, %217 ], [ true, %228 ], [ %227, %225 ], [ false, %219 ]
  %230 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z21cmFortranParser_ErrorP17cmFortranParser_sPKc(ptr noundef %230, ptr noundef %.0210)
  br i1 %.0209, label %262, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit

231:                                              ; preds = %215
  %232 = icmp slt i32 %.3, 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = icmp eq i32 %.3, 0
  br i1 %234, label %.thread310, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit

235:                                              ; preds = %231
  %.off.i = add nsw i32 %216, -32
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %.sink.split.i, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit

.sink.split.i:                                    ; preds = %235
  %236 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %236) #9
  br label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit

_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit: ; preds = %215, %229, %.sink.split.i, %235, %23, %233
  %.3288 = phi ptr [ %.0354, %233 ], [ %.0354, %23 ], [ %.0354, %235 ], [ %.0354, %.sink.split.i ], [ %.5290, %229 ], [ %.0354, %215 ]
  %.6 = phi i32 [ %.3, %233 ], [ 257, %23 ], [ -2, %235 ], [ -2, %.sink.split.i ], [ %.3, %229 ], [ %.3, %215 ]
  br label %237

237:                                              ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit
  %238 = phi i16 [ %14, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit ], [ %.pre, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273 ]
  %.3232 = phi ptr [ %.0229355, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit ], [ %255, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273 ]
  %.3226.idx = phi i64 [ %.0223.idx356, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit ], [ %.3226.add, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273 ]
  %.2219 = phi i32 [ %.0217358, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit ], [ %257, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273 ]
  %239 = sext i32 %.2219 to i64
  %240 = icmp sgt i16 %238, -2
  %241 = icmp eq i32 %.2219, 1
  %or.cond264 = and i1 %241, %240
  br i1 %or.cond264, label %242, label %248

242:                                              ; preds = %237
  %243 = sext i16 %238 to i64
  %244 = add nsw i64 %243, 1
  %245 = getelementptr inbounds nuw [434 x i8], ptr @_ZL7yytable, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !11
  %247 = icmp sgt i8 %246, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %242, %237
  %249 = icmp eq i64 %.3226.idx, 0
  br i1 %249, label %.loopexit337, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds [123 x i8], ptr @_ZL6yystos, i64 0, i64 %239
  %252 = load i8, ptr %251, align 1, !tbaa !11
  %253 = sext i8 %252 to i32
  %.off.i270 = add nsw i32 %253, -32
  %switch.i271 = icmp ult i32 %.off.i270, 3
  br i1 %switch.i271, label %.sink.split.i272, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273

.sink.split.i272:                                 ; preds = %250
  %254 = load ptr, ptr %.3232, align 8, !tbaa !14
  call void @free(ptr noundef %254) #9
  br label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273

_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit273: ; preds = %250, %.sink.split.i272
  %255 = getelementptr inbounds i8, ptr %.3232, i64 -8
  %.3226.add = add nsw i64 %.3226.idx, -1
  %.ptr255 = getelementptr inbounds i8, ptr %3, i64 %.3226.add
  %256 = load i8, ptr %.ptr255, align 1, !tbaa !11
  %257 = sext i8 %256 to i32
  %.phi.trans.insert = sext i8 %256 to i64
  %.phi.trans.insert379 = getelementptr inbounds [123 x i16], ptr @_ZL6yypact, i64 0, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert379, align 2, !tbaa !12
  br label %237, !llvm.loop !16

258:                                              ; preds = %242
  %259 = zext nneg i8 %246 to i32
  %260 = getelementptr inbounds nuw i8, ptr %.3232, i64 8
  %261 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %261, ptr %260, align 8, !tbaa !4
  br label %7

262:                                              ; preds = %229, %7
  %.0229.lcssa = phi ptr [ %.0229355, %229 ], [ %.1230, %7 ]
  %.0223.ptr.lcssa = phi ptr [ %.0223.ptr361, %229 ], [ %.0223.ptr, %7 ]
  %.2287 = phi ptr [ %.5290, %229 ], [ %.1286, %7 ]
  %.2 = phi i32 [ %.3, %229 ], [ %.1, %7 ]
  %263 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0)
  call void @_Z21cmFortranParser_ErrorP17cmFortranParser_sPKc(ptr noundef %263, ptr noundef nonnull @.str.5)
  br label %.loopexit337

.loopexit337:                                     ; preds = %9, %248, %262
  %.6291 = phi ptr [ %.2287, %262 ], [ %.3288, %248 ], [ %.0354, %9 ]
  %.0236 = phi i32 [ 2, %262 ], [ 1, %248 ], [ 0, %9 ]
  %.4233 = phi ptr [ %.0229.lcssa, %262 ], [ %.3232, %248 ], [ %.0229355, %9 ]
  %.4227 = phi ptr [ %.0223.ptr.lcssa, %262 ], [ %3, %248 ], [ %.0223.ptr361, %9 ]
  %.9 = phi i32 [ %.2, %262 ], [ %.6, %248 ], [ %.0212360, %9 ]
  %or.cond11 = icmp ult i32 %.9, 296
  br i1 %or.cond11, label %.thread310, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277

.thread310:                                       ; preds = %233, %.loopexit337
  %.6291301325 = phi ptr [ %.6291, %.loopexit337 ], [ %.0354, %233 ]
  %.0236303323 = phi i32 [ %.0236, %.loopexit337 ], [ 1, %233 ]
  %.4233305321 = phi ptr [ %.4233, %.loopexit337 ], [ %.0229355, %233 ]
  %.4227307319 = phi ptr [ %.4227, %.loopexit337 ], [ %.0223.ptr361, %233 ]
  %.9309317 = phi i32 [ %.9, %.loopexit337 ], [ 0, %233 ]
  %264 = zext nneg i32 %.9309317 to i64
  %265 = getelementptr inbounds nuw [296 x i8], ptr @_ZL11yytranslate, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !11
  %267 = sext i8 %266 to i32
  %.off.i274 = add nsw i32 %267, -32
  %switch.i275 = icmp ult i32 %.off.i274, 3
  br i1 %switch.i275, label %.sink.split.i276, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277

.sink.split.i276:                                 ; preds = %.thread310
  %268 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %268) #9
  br label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277

_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277: ; preds = %.sink.split.i276, %.thread310, %.loopexit337
  %.4227308 = phi ptr [ %.4227, %.loopexit337 ], [ %.4227307319, %.thread310 ], [ %.4227307319, %.sink.split.i276 ]
  %.4233306 = phi ptr [ %.4233, %.loopexit337 ], [ %.4233305321, %.thread310 ], [ %.4233305321, %.sink.split.i276 ]
  %.0236304 = phi i32 [ %.0236, %.loopexit337 ], [ %.0236303323, %.thread310 ], [ %.0236303323, %.sink.split.i276 ]
  %.6291302 = phi ptr [ %.6291, %.loopexit337 ], [ %.6291301325, %.thread310 ], [ %.6291301325, %.sink.split.i276 ]
  %.not262362 = icmp eq ptr %.4227308, %3
  br i1 %.not262362, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit281
  %.5228364 = phi ptr [ %276, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit281 ], [ %.4227308, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277 ]
  %.5234363 = phi ptr [ %275, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit281 ], [ %.4233306, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277 ]
  %269 = load i8, ptr %.5228364, align 1, !tbaa !11
  %270 = sext i8 %269 to i64
  %271 = getelementptr inbounds [123 x i8], ptr @_ZL6yystos, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !11
  %273 = sext i8 %272 to i32
  %.off.i278 = add nsw i32 %273, -32
  %switch.i279 = icmp ult i32 %.off.i278, 3
  br i1 %switch.i279, label %.sink.split.i280, label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit281

.sink.split.i280:                                 ; preds = %.lr.ph
  %274 = load ptr, ptr %.5234363, align 8, !tbaa !14
  call void @free(ptr noundef %274) #9
  br label %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit281

_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit281: ; preds = %.lr.ph, %.sink.split.i280
  %275 = getelementptr inbounds i8, ptr %.5234363, i64 -8
  %276 = getelementptr inbounds i8, ptr %.5228364, i64 -1
  %.not262 = icmp eq ptr %276, %3
  br i1 %.not262, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit281, %_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv.exit277
  %.not263 = icmp eq ptr %.6291302, %5
  br i1 %.not263, label %278, label %277

277:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.6291302) #9
  br label %278

278:                                              ; preds = %._crit_edge, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 %.0236304
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z15cmFortran_yylexP17cmFortran_yystypePv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef) local_unnamed_addr #2

declare void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_Z26cmFortranParser_RuleModuleP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z29cmFortranParser_RuleSubmoduleP17cmFortranParser_sPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z35cmFortranParser_RuleSubmoduleNestedP17cmFortranParser_sPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cmsysString_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z32cmFortranParser_RuleUseIntrinsicP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z33cmFortranParser_RuleLineDirectiveP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z26cmFortranParser_RuleDefineP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z25cmFortranParser_RuleUndefP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z25cmFortranParser_RuleIfdefP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z26cmFortranParser_RuleIfndefP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z22cmFortranParser_RuleIfP17cmFortranParser_s(ptr noundef) local_unnamed_addr #2

declare void @_Z24cmFortranParser_RuleElifP17cmFortranParser_s(ptr noundef) local_unnamed_addr #2

declare void @_Z24cmFortranParser_RuleElseP17cmFortranParser_s(ptr noundef) local_unnamed_addr #2

declare void @_Z25cmFortranParser_RuleEndifP17cmFortranParser_s(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -2, 1) i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef nonnull captures(none) %0, ptr %.0.val, ptr readonly captures(none) %.0.val1, i32 %.8.val) unnamed_addr #4 {
  %2 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #9
  %.not.i = icmp eq i32 %.8.val, -2
  br i1 %.not.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6, label %3

3:                                                ; preds = %1
  store i32 %.8.val, ptr %2, align 16, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.val.i = load i8, ptr %.0.val1, align 1, !tbaa !11
  %5 = sext i8 %.val.val.i to i64
  %6 = getelementptr inbounds [123 x i16], ptr @_ZL6yypact, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !12
  %8 = icmp eq i16 %7, -39
  br i1 %8, label %.critedge.thread.i.i, label %9

9:                                                ; preds = %3
  %10 = sext i16 %7 to i32
  %11 = icmp slt i16 %7, 0
  %12 = sub nsw i32 0, %10
  %13 = select i1 %11, i32 %12, i32 0
  %14 = sub nsw i32 434, %10
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 41)
  %.not4.i.i = icmp slt i32 %13, %15
  br i1 %.not4.i.i, label %.lr.ph.preheader.i.i, label %.critedge.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = sext i16 %7 to i64
  %18 = sext i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %16, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.1365.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.2.i.i, %32 ]
  %19 = add nsw i64 %indvars.iv.i.i, %17
  %20 = getelementptr inbounds [434 x i8], ptr @_ZL7yycheck, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = sext i8 %21 to i32
  %23 = trunc nsw i64 %indvars.iv.i.i to i32
  %24 = icmp eq i32 %23, %22
  %25 = icmp ne i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %25, %24
  br i1 %or.cond.i.i, label %26, label %32

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq i32 %.1365.i.i, 4
  br i1 %27, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6, label %28

28:                                               ; preds = %26
  %29 = add i32 %.1365.i.i, 1
  %30 = sext i32 %.1365.i.i to i64
  %31 = getelementptr inbounds i32, ptr %4, i64 %30
  store i32 %22, ptr %31, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %28, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %29, %28 ], [ %.1365.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %18
  br i1 %exitcond.not.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %32
  switch i32 %.2.i.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit [
    i32 0, label %.critedge.thread.i.i
    i32 -2, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
  ]

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %9, %3
  store i32 -2, ptr %4, align 4, !tbaa !19
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit: ; preds = %.critedge.i.i
  %33 = add nsw i32 %.2.i.i, 1
  switch i32 %.2.i.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6 [
    i32 -3, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
    i32 4, label %37
    i32 3, label %36
    i32 1, label %34
    i32 2, label %35
  ]

34:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

35:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

36:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

37:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6: ; preds = %26, %.critedge.thread.i.i, %1, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit, %37, %36, %35, %34
  %.1.i5 = phi i32 [ 4, %36 ], [ 3, %35 ], [ 2, %34 ], [ 5, %37 ], [ %33, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ 0, %1 ], [ 1, %.critedge.thread.i.i ], [ 1, %26 ]
  %.046 = phi ptr [ @.str.11, %36 ], [ @.str.10, %35 ], [ @.str.9, %34 ], [ @.str.12, %37 ], [ @.str.2, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ @.str.2, %1 ], [ @.str.8, %.critedge.thread.i.i ], [ @.str.8, %26 ]
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.046) #11
  %39 = shl nsw i32 %.1.i5, 1
  %40 = sext i32 %39 to i64
  %reass.sub = sub i64 %38, %40
  %41 = add i64 %reass.sub, 1
  %.not5516 = icmp sgt i32 %.1.i5, 0
  br i1 %.not5516, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6
  %wide.trip.count = zext nneg i32 %.1.i5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %.04917 = phi i64 [ %41, %.lr.ph.preheader ], [ %58, %57 ]
  %42 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [56 x ptr], ptr @_ZL7yytname, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 34
  br i1 %48, label %.preheader.split.us.i, label %.thread.i

.preheader.split.us.i:                            ; preds = %.lr.ph, %54
  %.020.us.i = phi i64 [ %55, %54 ], [ 0, %.lr.ph ]
  %.019.us.i = phi ptr [ %.1.us.i, %54 ], [ %46, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !11
  switch i8 %50, label %54 [
    i8 39, label %.thread.i
    i8 44, label %.thread.i
    i8 92, label %51
    i8 34, label %_ZL9yytnamerrPcPKc.exit
  ]

51:                                               ; preds = %.preheader.split.us.i
  %52 = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %.not25.us.i = icmp eq i8 %53, 92
  br i1 %.not25.us.i, label %54, label %.thread.i

54:                                               ; preds = %51, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %49, %.preheader.split.us.i ], [ %52, %51 ]
  %55 = add nuw nsw i64 %.020.us.i, 1
  br label %.preheader.split.us.i, !llvm.loop !22

.thread.i:                                        ; preds = %51, %.preheader.split.us.i, %.preheader.split.us.i, %.lr.ph
  %56 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %46) #11
  br label %_ZL9yytnamerrPcPKc.exit

_ZL9yytnamerrPcPKc.exit:                          ; preds = %.preheader.split.us.i, %.thread.i
  %.122.i = phi i64 [ %56, %.thread.i ], [ %.020.us.i, %.preheader.split.us.i ]
  %.not = icmp sgt i64 %.122.i, -1
  br i1 %.not, label %57, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

57:                                               ; preds = %_ZL9yytnamerrPcPKc.exit
  %58 = add nsw i64 %.122.i, %.04917
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !23

.thread:                                          ; preds = %57, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6
  %.049.lcssa = phi i64 [ %41, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6 ], [ %58, %57 ]
  %59 = load i64, ptr %0, align 8, !tbaa !9
  %60 = icmp slt i64 %59, %.049.lcssa
  br i1 %60, label %61, label %.preheader

61:                                               ; preds = %.thread
  %62 = shl nsw i64 %.049.lcssa, 1
  %.not57 = icmp sgt i64 %.049.lcssa, %62
  %spec.store.select = select i1 %.not57, i64 9223372036854775807, i64 %62
  store i64 %spec.store.select, ptr %0, align 8
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

.preheader:                                       ; preds = %.thread, %_ZL9yytnamerrPcPKc.exit68
  %.147 = phi ptr [ %93, %_ZL9yytnamerrPcPKc.exit68 ], [ %.046, %.thread ]
  %.039 = phi ptr [ %92, %_ZL9yytnamerrPcPKc.exit68 ], [ %.0.val, %.thread ]
  %.0 = phi i32 [ %.1, %_ZL9yytnamerrPcPKc.exit68 ], [ 0, %.thread ]
  %63 = load i8, ptr %.147, align 1, !tbaa !11
  store i8 %63, ptr %.039, align 1, !tbaa !11
  switch i8 %63, label %_ZL9yytnamerrPcPKc.exit68 [
    i8 0, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
    i8 37, label %64
  ]

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 115
  %68 = icmp slt i32 %.0, %.1.i5
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %69, label %_ZL9yytnamerrPcPKc.exit68

69:                                               ; preds = %64
  %70 = add nsw i32 %.0, 1
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [56 x ptr], ptr @_ZL7yytname, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = icmp eq i8 %77, 34
  br i1 %78, label %.preheader.split.i, label %.thread.thread.i

.preheader.split.i:                               ; preds = %69, %84
  %.020.i = phi i64 [ %86, %84 ], [ 0, %69 ]
  %.019.i = phi ptr [ %.1.i61, %84 ], [ %76, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !11
  switch i8 %80, label %84 [
    i8 39, label %.thread.thread.i
    i8 44, label %.thread.thread.i
    i8 92, label %81
    i8 34, label %.split.us.thread.i
  ]

81:                                               ; preds = %.preheader.split.i
  %82 = getelementptr inbounds nuw i8, ptr %.019.i, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %.not25.i = icmp eq i8 %83, 92
  br i1 %.not25.i, label %84, label %.thread.thread.i

84:                                               ; preds = %81, %.preheader.split.i
  %.1.i61 = phi ptr [ %79, %.preheader.split.i ], [ %82, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %.039, i64 %.020.i
  store i8 %80, ptr %85, align 1, !tbaa !11
  %86 = add nuw nsw i64 %.020.i, 1
  br label %.preheader.split.i, !llvm.loop !22

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %87 = getelementptr inbounds nuw i8, ptr %.039, i64 %.020.i
  store i8 0, ptr %87, align 1, !tbaa !11
  br label %_ZL9yytnamerrPcPKc.exit68

.thread.thread.i:                                 ; preds = %81, %.preheader.split.i, %.preheader.split.i, %69
  %88 = tail call ptr @stpcpy(ptr noundef nonnull %.039, ptr noundef nonnull readonly %76) #9
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %.039 to i64
  %91 = sub i64 %89, %90
  br label %_ZL9yytnamerrPcPKc.exit68

_ZL9yytnamerrPcPKc.exit68:                        ; preds = %64, %.preheader, %.thread.thread.i, %.split.us.thread.i
  %.sink26 = phi i64 [ %91, %.thread.thread.i ], [ %.020.i, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %64 ]
  %.sink = phi i64 [ 2, %.thread.thread.i ], [ 2, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %64 ]
  %.1 = phi i32 [ %70, %.thread.thread.i ], [ %70, %.split.us.thread.i ], [ %.0, %.preheader ], [ %.0, %64 ]
  %92 = getelementptr inbounds i8, ptr %.039, i64 %.sink26
  %93 = getelementptr inbounds nuw i8, ptr %.147, i64 %.sink
  br label %.preheader, !llvm.loop !24

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8: ; preds = %_ZL9yytnamerrPcPKc.exit, %.preheader, %.critedge.i.i, %61, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  %.041 = phi i32 [ -2, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ -1, %61 ], [ %.2.i.i, %.critedge.i.i ], [ 0, %.preheader ], [ -2, %_ZL9yytnamerrPcPKc.exit ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #9
  ret i32 %.041
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare void @_Z21cmFortranParser_ErrorP17cmFortranParser_sPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTS17cmFortran_yystype", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS15yysymbol_kind_t", !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
