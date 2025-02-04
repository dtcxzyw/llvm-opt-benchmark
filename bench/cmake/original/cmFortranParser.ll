target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmFortran_yystype = type { ptr }
%struct.yypcontext_t = type { ptr, i32 }

@_ZZ17cmFortran_yyparsePvE13yyval_default = internal global %struct.cmFortran_yystype zeroinitializer, align 8
@_ZL6yypact = internal constant [123 x i16] [i16 -39, i16 21, i16 -39, i16 5, i16 -39, i16 -23, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -25, i16 -19, i16 20, i16 -8, i16 -15, i16 -22, i16 -39, i16 -6, i16 14, i16 15, i16 16, i16 17, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 59, i16 51, i16 48, i16 -39, i16 63, i16 64, i16 35, i16 36, i16 37, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 75, i16 113, i16 128, i16 166, i16 181, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 68, i16 -39, i16 -39, i16 -39, i16 -20, i16 44, i16 -39, i16 219, i16 234, i16 272, i16 287, i16 325, i16 340, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 40, i16 41, i16 42, i16 378, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 46, i16 79, i16 -39, i16 -39, i16 50, i16 -39, i16 393, i16 90, i16 -39, i16 -39], align 16
@_ZL11yytranslate = internal constant [296 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'(", align 16
@_ZL7yycheck = internal constant [434 x i8] c"&'()\1A+\1C\1B\03 \1E!% \1D56789:\00\01\03\03! \06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19!!!!\03Z!\03\22#$%&'(\03\04\05\06\03\03!!!\03\1C!!!\1Es\03\04\05\06\03!!\1A\1B\1C\1D\1E\1F !\03#$%&'(\FF\1A\1B\1C\1D\1E\1F !\FF#$%&'(\03\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\03\04\05\06\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\FF#$%&'(\1A\1B\1C\1D\1E\1F !\FF#$%&'(\03\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\03\04\05\06\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\FF#$%&'(\1A\1B\1C\1D\1E\1F !\FF#$%&'(\03\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\03\04\05\06\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\FF#$%&'(\1A\1B\1C\1D\1E\1F !\FF#$%&'(\03\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\03\04\05\06\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\FF#$%&'(\1A\1B\1C\1D\1E\1F !\FF#$%&'(\03\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\03\04\05\06\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\FF#$%&'(\1A\1B\1C\1D\1E\1F !\FF#$%&'(\03\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\03\04\05\06\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\FF#$%&'(\1A\1B\1C\1D\1E\1F !\FF#$%&'(", align 16
@_ZL7yytable = internal constant [434 x i8] c";<=>3?4g*+h5-.2[\\]^_`\02\03/\0416\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18789:Uj0S\19\1A\1B\1C\1D\1E\1F@ABCVWXYZfiqrsuwaABCvxTDEFGHIJKzLMNOPQ\00DEFGHIJK\00LMNOPQbABC\00\00\00\00\00\00\00\00\00\00\00cABC\00\00\00\00DEFGHIJK\00LMNOPQDEFGHIJK\00LMNOPQdABC\00\00\00\00\00\00\00\00\00\00\00eABC\00\00\00\00DEFGHIJK\00LMNOPQDEFGHIJK\00LMNOPQkABC\00\00\00\00\00\00\00\00\00\00\00lABC\00\00\00\00DEFGHIJK\00LMNOPQDEFGHIJK\00LMNOPQmABC\00\00\00\00\00\00\00\00\00\00\00nABC\00\00\00\00DEFGHIJK\00LMNOPQDEFGHIJK\00LMNOPQoABC\00\00\00\00\00\00\00\00\00\00\00pABC\00\00\00\00DEFGHIJK\00LMNOPQDEFGHIJK\00LMNOPQtABC\00\00\00\00\00\00\00\00\00\00\00yABC\00\00\00\00DEFGHIJK\00LMNOPQDEFGHIJK\00LMNOPQ", align 16
@_ZL8yydefact = internal constant [123 x i8] c"\02\00\01\00\1A\00\1C\1D\1E \1F\22!#%'+)-$&(,*./\00\00\00\00\00\00\03\00\00\00\00\00////\1B/\00\00\00\04\00\00\00\00\00//////\00\00\00\00\00\10:9A?;<=>@812345670\0B\00\0E\09\06\00\00/\00\00\00\00\00\00\16\17\18\19\0F\0A\00\00\00\00\05\11\12\13\14\15\00\00/\0C\00\07\00\00\0D\08", align 16
@_ZL4yyr2 = internal constant [66 x i8] c"\00\02\00\02\02\04\03\06\08\03\04\03\05\07\03\04\03\04\04\04\04\04\03\03\03\03\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str = private unnamed_addr constant [14 x i8] c"non_intrinsic\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"intrinsic\00", align 1
@_ZL4yyr1 = internal constant [66 x i8] c"\00)**++++++++++++++++++++++++,,,--..//00112233445566666666666666666", align 16
@_ZL7yypgoto = internal constant [14 x i8] c"\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\DA\D9", align 1
@_ZL9yydefgoto = internal constant [14 x i8] c"\00\01 !\22#$%&'(),R", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@_ZL6yystos = internal constant [123 x i8] c"\00*\00\01\03\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\22#$%&'(+,-./01234\03 5% \03!!\1D\1A\1C! !!!!55555\03\04\05\06\1A\1B\1C\1D\1E\1F !#$%&'(6\03!\03\03\03!!!555555\03\03\03\03\03\03\1B\1E\1C5\03\03\03\03\03\03!!!\03\1E\035!\03\03", align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@_ZL7yytname = internal constant [56 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null], align 16
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
@.str.68 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17cmFortran_yyparsePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.cmFortran_yystype, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [200 x %struct.cmFortran_yystype], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.cmFortran_yystype, align 8
  %19 = alloca [128 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct.yypcontext_t, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZZ17cmFortran_yyparsePvE13yyval_default, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i64 200, ptr %8, align 8
  %51 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %11, align 8
  %53 = getelementptr inbounds [200 x %struct.cmFortran_yystype], ptr %12, i64 0, i64 0
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  store ptr %54, ptr %14, align 8
  store i32 -2, ptr %17, align 4
  %55 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store ptr %55, ptr %20, align 8
  store i64 128, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 -2, ptr %3, align 4
  br label %59

56:                                               ; preds = %651, %498, %149
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %56, %1
  %60 = load i32, ptr %6, align 4
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %11, align 8
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ule ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %657

70:                                               ; preds = %59
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %655

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [123 x i16], ptr @_ZL6yypact, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  store i32 %80, ptr %15, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp eq i32 %81, -39
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %153

84:                                               ; preds = %75
  %85 = load i32, ptr %3, align 4
  %86 = icmp eq i32 %85, -2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = call noundef i32 @_Z15cmFortran_yylexP17cmFortran_yystypePv(ptr noundef %4, ptr noundef %88)
  store i32 %89, ptr %3, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %3, align 4
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 0, ptr %17, align 4
  br label %114

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4
  %96 = icmp eq i32 %95, 256
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 257, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %596

98:                                               ; preds = %94
  %99 = load i32, ptr %3, align 4
  %100 = icmp sle i32 0, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, ptr %3, align 4
  %103 = icmp sle i32 %102, 295
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [296 x i8], ptr @_ZL11yytranslate, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  br label %111

110:                                              ; preds = %101, %98
  br label %111

111:                                              ; preds = %110, %104
  %112 = phi i32 [ %109, %104 ], [ 2, %110 ]
  store i32 %112, ptr %17, align 4
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %93
  %115 = load i32, ptr %17, align 4
  %116 = load i32, ptr %15, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %15, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %15, align 4
  %122 = icmp slt i32 433, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [434 x i8], ptr @_ZL7yycheck, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, ptr %17, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123, %120, %114
  br label %153

132:                                              ; preds = %123
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [434 x i8], ptr @_ZL7yytable, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load i32, ptr %15, align 4
  %142 = sub nsw i32 0, %141
  store i32 %142, ptr %15, align 4
  br label %163

143:                                              ; preds = %132
  %144 = load i32, ptr %7, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i32, ptr %15, align 4
  store i32 %150, ptr %6, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.cmFortran_yystype, ptr %151, i32 1
  store ptr %152, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %4, i64 8, i1 false)
  store i32 -2, ptr %3, align 4
  br label %56

153:                                              ; preds = %131, %83
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [123 x i8], ptr @_ZL8yydefact, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %15, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %501

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162, %140
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [66 x i8], ptr @_ZL4yyr2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  store i32 %168, ptr %22, align 4
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %22, align 4
  %171 = sub nsw i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.cmFortran_yystype, ptr %169, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %173, i64 8, i1 false)
  %174 = load i32, ptr %15, align 4
  switch i32 %174, label %444 [
    i32 4, label %175
    i32 5, label %179
    i32 6, label %191
    i32 7, label %203
    i32 8, label %223
    i32 9, label %251
    i32 10, label %259
    i32 11, label %267
    i32 12, label %271
    i32 13, label %283
    i32 14, label %322
    i32 15, label %334
    i32 16, label %346
    i32 17, label %358
    i32 18, label %370
    i32 19, label %382
    i32 20, label %394
    i32 21, label %406
    i32 22, label %418
    i32 23, label %422
    i32 24, label %426
    i32 25, label %430
    i32 49, label %434
    i32 56, label %439
  ]

175:                                              ; preds = %163
  %176 = load ptr, ptr %2, align 8
  %177 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %176)
  store ptr %177, ptr %23, align 8
  %178 = load ptr, ptr %23, align 8
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %178, i1 noundef zeroext true)
  br label %445

179:                                              ; preds = %163
  %180 = load ptr, ptr %2, align 8
  %181 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %180)
  store ptr %181, ptr %24, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.cmFortran_yystype, ptr %183, i64 -2
  %185 = getelementptr inbounds %struct.cmFortran_yystype, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  call void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef %182, ptr noundef %186)
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.cmFortran_yystype, ptr %187, i64 -2
  %189 = getelementptr inbounds %struct.cmFortran_yystype, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  call void @free(ptr noundef %190) #7
  br label %445

191:                                              ; preds = %163
  %192 = load ptr, ptr %2, align 8
  %193 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %192)
  store ptr %193, ptr %25, align 8
  %194 = load ptr, ptr %25, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.cmFortran_yystype, ptr %195, i64 -1
  %197 = getelementptr inbounds %struct.cmFortran_yystype, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  call void @_Z26cmFortranParser_RuleModuleP17cmFortranParser_sPKc(ptr noundef %194, ptr noundef %198)
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.cmFortran_yystype, ptr %199, i64 -1
  %201 = getelementptr inbounds %struct.cmFortran_yystype, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  call void @free(ptr noundef %202) #7
  br label %445

203:                                              ; preds = %163
  %204 = load ptr, ptr %2, align 8
  %205 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %204)
  store ptr %205, ptr %26, align 8
  %206 = load ptr, ptr %26, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.cmFortran_yystype, ptr %207, i64 -3
  %209 = getelementptr inbounds %struct.cmFortran_yystype, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.cmFortran_yystype, ptr %211, i64 -1
  %213 = getelementptr inbounds %struct.cmFortran_yystype, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  call void @_Z29cmFortranParser_RuleSubmoduleP17cmFortranParser_sPKcS2_(ptr noundef %206, ptr noundef %210, ptr noundef %214)
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.cmFortran_yystype, ptr %215, i64 -3
  %217 = getelementptr inbounds %struct.cmFortran_yystype, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %218) #7
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.cmFortran_yystype, ptr %219, i64 -1
  %221 = getelementptr inbounds %struct.cmFortran_yystype, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  call void @free(ptr noundef %222) #7
  br label %445

223:                                              ; preds = %163
  %224 = load ptr, ptr %2, align 8
  %225 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %224)
  store ptr %225, ptr %27, align 8
  %226 = load ptr, ptr %27, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.cmFortran_yystype, ptr %227, i64 -5
  %229 = getelementptr inbounds %struct.cmFortran_yystype, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.cmFortran_yystype, ptr %231, i64 -3
  %233 = getelementptr inbounds %struct.cmFortran_yystype, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.cmFortran_yystype, ptr %235, i64 -1
  %237 = getelementptr inbounds %struct.cmFortran_yystype, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  call void @_Z35cmFortranParser_RuleSubmoduleNestedP17cmFortranParser_sPKcS2_S2_(ptr noundef %226, ptr noundef %230, ptr noundef %234, ptr noundef %238)
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.cmFortran_yystype, ptr %239, i64 -5
  %241 = getelementptr inbounds %struct.cmFortran_yystype, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %242) #7
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.cmFortran_yystype, ptr %243, i64 -3
  %245 = getelementptr inbounds %struct.cmFortran_yystype, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  call void @free(ptr noundef %246) #7
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.cmFortran_yystype, ptr %247, i64 -1
  %249 = getelementptr inbounds %struct.cmFortran_yystype, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  call void @free(ptr noundef %250) #7
  br label %445

251:                                              ; preds = %163
  %252 = load ptr, ptr %2, align 8
  %253 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %252)
  store ptr %253, ptr %28, align 8
  %254 = load ptr, ptr %28, align 8
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %254, i1 noundef zeroext true)
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.cmFortran_yystype, ptr %255, i64 -1
  %257 = getelementptr inbounds %struct.cmFortran_yystype, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  call void @free(ptr noundef %258) #7
  br label %445

259:                                              ; preds = %163
  %260 = load ptr, ptr %2, align 8
  %261 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %260)
  store ptr %261, ptr %29, align 8
  %262 = load ptr, ptr %29, align 8
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %262, i1 noundef zeroext false)
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds %struct.cmFortran_yystype, ptr %263, i64 -1
  %265 = getelementptr inbounds %struct.cmFortran_yystype, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %266) #7
  br label %445

267:                                              ; preds = %163
  %268 = load ptr, ptr %2, align 8
  %269 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %268)
  store ptr %269, ptr %30, align 8
  %270 = load ptr, ptr %30, align 8
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %270, i1 noundef zeroext false)
  br label %445

271:                                              ; preds = %163
  %272 = load ptr, ptr %2, align 8
  %273 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %272)
  store ptr %273, ptr %31, align 8
  %274 = load ptr, ptr %31, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.cmFortran_yystype, ptr %275, i64 -2
  %277 = getelementptr inbounds %struct.cmFortran_yystype, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  call void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef %274, ptr noundef %278)
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %struct.cmFortran_yystype, ptr %279, i64 -2
  %281 = getelementptr inbounds %struct.cmFortran_yystype, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %282) #7
  br label %445

283:                                              ; preds = %163
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds %struct.cmFortran_yystype, ptr %284, i64 -4
  %286 = getelementptr inbounds %struct.cmFortran_yystype, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @cmsysString_strcasecmp(ptr noundef %287, ptr noundef @.str)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %283
  %291 = load ptr, ptr %2, align 8
  %292 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %291)
  store ptr %292, ptr %32, align 8
  %293 = load ptr, ptr %32, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds %struct.cmFortran_yystype, ptr %294, i64 -2
  %296 = getelementptr inbounds %struct.cmFortran_yystype, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  call void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef %293, ptr noundef %297)
  br label %298

298:                                              ; preds = %290, %283
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.cmFortran_yystype, ptr %299, i64 -4
  %301 = getelementptr inbounds %struct.cmFortran_yystype, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @cmsysString_strcasecmp(ptr noundef %302, ptr noundef @.str.1)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %298
  %306 = load ptr, ptr %2, align 8
  %307 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %306)
  store ptr %307, ptr %33, align 8
  %308 = load ptr, ptr %33, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.cmFortran_yystype, ptr %309, i64 -2
  %311 = getelementptr inbounds %struct.cmFortran_yystype, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  call void @_Z32cmFortranParser_RuleUseIntrinsicP17cmFortranParser_sPKc(ptr noundef %308, ptr noundef %312)
  br label %313

313:                                              ; preds = %305, %298
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.cmFortran_yystype, ptr %314, i64 -4
  %316 = getelementptr inbounds %struct.cmFortran_yystype, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  call void @free(ptr noundef %317) #7
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds %struct.cmFortran_yystype, ptr %318, i64 -2
  %320 = getelementptr inbounds %struct.cmFortran_yystype, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  call void @free(ptr noundef %321) #7
  br label %445

322:                                              ; preds = %163
  %323 = load ptr, ptr %2, align 8
  %324 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %323)
  store ptr %324, ptr %34, align 8
  %325 = load ptr, ptr %34, align 8
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds %struct.cmFortran_yystype, ptr %326, i64 -1
  %328 = getelementptr inbounds %struct.cmFortran_yystype, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  call void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef %325, ptr noundef %329)
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds %struct.cmFortran_yystype, ptr %330, i64 -1
  %332 = getelementptr inbounds %struct.cmFortran_yystype, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  call void @free(ptr noundef %333) #7
  br label %445

334:                                              ; preds = %163
  %335 = load ptr, ptr %2, align 8
  %336 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %335)
  store ptr %336, ptr %35, align 8
  %337 = load ptr, ptr %35, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds %struct.cmFortran_yystype, ptr %338, i64 -2
  %340 = getelementptr inbounds %struct.cmFortran_yystype, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  call void @_Z33cmFortranParser_RuleLineDirectiveP17cmFortranParser_sPKc(ptr noundef %337, ptr noundef %341)
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds %struct.cmFortran_yystype, ptr %342, i64 -2
  %344 = getelementptr inbounds %struct.cmFortran_yystype, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  call void @free(ptr noundef %345) #7
  br label %445

346:                                              ; preds = %163
  %347 = load ptr, ptr %2, align 8
  %348 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %347)
  store ptr %348, ptr %36, align 8
  %349 = load ptr, ptr %36, align 8
  %350 = load ptr, ptr %14, align 8
  %351 = getelementptr inbounds %struct.cmFortran_yystype, ptr %350, i64 -2
  %352 = getelementptr inbounds %struct.cmFortran_yystype, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  call void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef %349, ptr noundef %353)
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds %struct.cmFortran_yystype, ptr %354, i64 -2
  %356 = getelementptr inbounds %struct.cmFortran_yystype, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  call void @free(ptr noundef %357) #7
  br label %445

358:                                              ; preds = %163
  %359 = load ptr, ptr %2, align 8
  %360 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %359)
  store ptr %360, ptr %37, align 8
  %361 = load ptr, ptr %37, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds %struct.cmFortran_yystype, ptr %362, i64 -2
  %364 = getelementptr inbounds %struct.cmFortran_yystype, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  call void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef %361, ptr noundef %365)
  %366 = load ptr, ptr %14, align 8
  %367 = getelementptr inbounds %struct.cmFortran_yystype, ptr %366, i64 -2
  %368 = getelementptr inbounds %struct.cmFortran_yystype, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  call void @free(ptr noundef %369) #7
  br label %445

370:                                              ; preds = %163
  %371 = load ptr, ptr %2, align 8
  %372 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %371)
  store ptr %372, ptr %38, align 8
  %373 = load ptr, ptr %38, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds %struct.cmFortran_yystype, ptr %374, i64 -2
  %376 = getelementptr inbounds %struct.cmFortran_yystype, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  call void @_Z26cmFortranParser_RuleDefineP17cmFortranParser_sPKc(ptr noundef %373, ptr noundef %377)
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds %struct.cmFortran_yystype, ptr %378, i64 -2
  %380 = getelementptr inbounds %struct.cmFortran_yystype, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  call void @free(ptr noundef %381) #7
  br label %445

382:                                              ; preds = %163
  %383 = load ptr, ptr %2, align 8
  %384 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %383)
  store ptr %384, ptr %39, align 8
  %385 = load ptr, ptr %39, align 8
  %386 = load ptr, ptr %14, align 8
  %387 = getelementptr inbounds %struct.cmFortran_yystype, ptr %386, i64 -2
  %388 = getelementptr inbounds %struct.cmFortran_yystype, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  call void @_Z25cmFortranParser_RuleUndefP17cmFortranParser_sPKc(ptr noundef %385, ptr noundef %389)
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds %struct.cmFortran_yystype, ptr %390, i64 -2
  %392 = getelementptr inbounds %struct.cmFortran_yystype, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  call void @free(ptr noundef %393) #7
  br label %445

394:                                              ; preds = %163
  %395 = load ptr, ptr %2, align 8
  %396 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %395)
  store ptr %396, ptr %40, align 8
  %397 = load ptr, ptr %40, align 8
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds %struct.cmFortran_yystype, ptr %398, i64 -2
  %400 = getelementptr inbounds %struct.cmFortran_yystype, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  call void @_Z25cmFortranParser_RuleIfdefP17cmFortranParser_sPKc(ptr noundef %397, ptr noundef %401)
  %402 = load ptr, ptr %14, align 8
  %403 = getelementptr inbounds %struct.cmFortran_yystype, ptr %402, i64 -2
  %404 = getelementptr inbounds %struct.cmFortran_yystype, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  call void @free(ptr noundef %405) #7
  br label %445

406:                                              ; preds = %163
  %407 = load ptr, ptr %2, align 8
  %408 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %407)
  store ptr %408, ptr %41, align 8
  %409 = load ptr, ptr %41, align 8
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr inbounds %struct.cmFortran_yystype, ptr %410, i64 -2
  %412 = getelementptr inbounds %struct.cmFortran_yystype, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  call void @_Z26cmFortranParser_RuleIfndefP17cmFortranParser_sPKc(ptr noundef %409, ptr noundef %413)
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds %struct.cmFortran_yystype, ptr %414, i64 -2
  %416 = getelementptr inbounds %struct.cmFortran_yystype, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  call void @free(ptr noundef %417) #7
  br label %445

418:                                              ; preds = %163
  %419 = load ptr, ptr %2, align 8
  %420 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %419)
  store ptr %420, ptr %42, align 8
  %421 = load ptr, ptr %42, align 8
  call void @_Z22cmFortranParser_RuleIfP17cmFortranParser_s(ptr noundef %421)
  br label %445

422:                                              ; preds = %163
  %423 = load ptr, ptr %2, align 8
  %424 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %423)
  store ptr %424, ptr %43, align 8
  %425 = load ptr, ptr %43, align 8
  call void @_Z24cmFortranParser_RuleElifP17cmFortranParser_s(ptr noundef %425)
  br label %445

426:                                              ; preds = %163
  %427 = load ptr, ptr %2, align 8
  %428 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %427)
  store ptr %428, ptr %44, align 8
  %429 = load ptr, ptr %44, align 8
  call void @_Z24cmFortranParser_RuleElseP17cmFortranParser_s(ptr noundef %429)
  br label %445

430:                                              ; preds = %163
  %431 = load ptr, ptr %2, align 8
  %432 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %431)
  store ptr %432, ptr %45, align 8
  %433 = load ptr, ptr %45, align 8
  call void @_Z25cmFortranParser_RuleEndifP17cmFortranParser_s(ptr noundef %433)
  br label %445

434:                                              ; preds = %163
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr inbounds %struct.cmFortran_yystype, ptr %435, i64 0
  %437 = getelementptr inbounds %struct.cmFortran_yystype, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  call void @free(ptr noundef %438) #7
  br label %445

439:                                              ; preds = %163
  %440 = load ptr, ptr %14, align 8
  %441 = getelementptr inbounds %struct.cmFortran_yystype, ptr %440, i64 0
  %442 = getelementptr inbounds %struct.cmFortran_yystype, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  call void @free(ptr noundef %443) #7
  br label %445

444:                                              ; preds = %163
  br label %445

445:                                              ; preds = %444, %439, %434, %430, %426, %422, %418, %406, %394, %382, %370, %358, %346, %334, %322, %313, %271, %267, %259, %251, %223, %203, %191, %179, %175
  %446 = load i32, ptr %22, align 4
  %447 = load ptr, ptr %14, align 8
  %448 = sext i32 %446 to i64
  %449 = sub i64 0, %448
  %450 = getelementptr inbounds %struct.cmFortran_yystype, ptr %447, i64 %449
  store ptr %450, ptr %14, align 8
  %451 = load i32, ptr %22, align 4
  %452 = load ptr, ptr %11, align 8
  %453 = sext i32 %451 to i64
  %454 = sub i64 0, %453
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  store ptr %455, ptr %11, align 8
  store i32 0, ptr %22, align 4
  %456 = load ptr, ptr %14, align 8
  %457 = getelementptr inbounds %struct.cmFortran_yystype, ptr %456, i32 1
  store ptr %457, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 8 %18, i64 8, i1 false)
  %458 = load i32, ptr %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [66 x i8], ptr @_ZL4yyr1, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i32
  %463 = sub nsw i32 %462, 41
  store i32 %463, ptr %46, align 4
  %464 = load i32, ptr %46, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [14 x i8], ptr @_ZL7yypgoto, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = load ptr, ptr %11, align 8
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = add nsw i32 %468, %471
  store i32 %472, ptr %47, align 4
  %473 = load i32, ptr %47, align 4
  %474 = icmp sle i32 0, %473
  br i1 %474, label %475, label %493

475:                                              ; preds = %445
  %476 = load i32, ptr %47, align 4
  %477 = icmp sle i32 %476, 433
  br i1 %477, label %478, label %493

478:                                              ; preds = %475
  %479 = load i32, ptr %47, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [434 x i8], ptr @_ZL7yycheck, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i32
  %484 = load ptr, ptr %11, align 8
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %483, %486
  br i1 %487, label %488, label %493

488:                                              ; preds = %478
  %489 = load i32, ptr %47, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [434 x i8], ptr @_ZL7yytable, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  br label %498

493:                                              ; preds = %478, %475, %445
  %494 = load i32, ptr %46, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [14 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  br label %498

498:                                              ; preds = %493, %488
  %499 = phi i8 [ %492, %488 ], [ %497, %493 ]
  %500 = sext i8 %499 to i32
  store i32 %500, ptr %6, align 4
  br label %56

501:                                              ; preds = %161
  %502 = load i32, ptr %3, align 4
  %503 = icmp eq i32 %502, -2
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  br label %520

505:                                              ; preds = %501
  %506 = load i32, ptr %3, align 4
  %507 = icmp sle i32 0, %506
  br i1 %507, label %508, label %517

508:                                              ; preds = %505
  %509 = load i32, ptr %3, align 4
  %510 = icmp sle i32 %509, 295
  br i1 %510, label %511, label %517

511:                                              ; preds = %508
  %512 = load i32, ptr %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [296 x i8], ptr @_ZL11yytranslate, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  br label %518

517:                                              ; preds = %508, %505
  br label %518

518:                                              ; preds = %517, %511
  %519 = phi i32 [ %516, %511 ], [ 2, %517 ]
  br label %520

520:                                              ; preds = %518, %504
  %521 = phi i32 [ -2, %504 ], [ %519, %518 ]
  store i32 %521, ptr %17, align 4
  %522 = load i32, ptr %7, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %564, label %524

524:                                              ; preds = %520
  %525 = load i32, ptr %5, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %5, align 4
  %527 = getelementptr inbounds %struct.yypcontext_t, ptr %48, i32 0, i32 0
  %528 = load ptr, ptr %11, align 8
  store ptr %528, ptr %527, align 8
  %529 = getelementptr inbounds %struct.yypcontext_t, ptr %48, i32 0, i32 1
  %530 = load i32, ptr %17, align 4
  store i32 %530, ptr %529, align 8
  store ptr @.str.2, ptr %49, align 8
  %531 = call noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %21, ptr noundef %20, ptr noundef %48)
  store i32 %531, ptr %50, align 4
  %532 = load i32, ptr %50, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %524
  %535 = load ptr, ptr %20, align 8
  store ptr %535, ptr %49, align 8
  br label %557

536:                                              ; preds = %524
  %537 = load i32, ptr %50, align 4
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %539, label %556

539:                                              ; preds = %536
  %540 = load ptr, ptr %20, align 8
  %541 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %542 = icmp ne ptr %540, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %544) #7
  br label %545

545:                                              ; preds = %543, %539
  %546 = load i64, ptr %21, align 8
  %547 = call noalias ptr @malloc(i64 noundef %546) #8
  store ptr %547, ptr %20, align 8
  %548 = load ptr, ptr %20, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %553

550:                                              ; preds = %545
  %551 = call noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %21, ptr noundef %20, ptr noundef %48)
  store i32 %551, ptr %50, align 4
  %552 = load ptr, ptr %20, align 8
  store ptr %552, ptr %49, align 8
  br label %555

553:                                              ; preds = %545
  %554 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store ptr %554, ptr %20, align 8
  store i64 128, ptr %21, align 8
  store i32 -2, ptr %50, align 4
  br label %555

555:                                              ; preds = %553, %550
  br label %556

556:                                              ; preds = %555, %536
  br label %557

557:                                              ; preds = %556, %534
  %558 = load ptr, ptr %2, align 8
  %559 = load ptr, ptr %49, align 8
  call void @_ZL17cmFortran_yyerrorPvPKc(ptr noundef %558, ptr noundef %559)
  %560 = load i32, ptr %50, align 4
  %561 = icmp eq i32 %560, -2
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  br label %657

563:                                              ; preds = %557
  br label %564

564:                                              ; preds = %563, %520
  %565 = load i32, ptr %7, align 4
  %566 = icmp eq i32 %565, 3
  br i1 %566, label %567, label %579

567:                                              ; preds = %564
  %568 = load i32, ptr %3, align 4
  %569 = icmp sle i32 %568, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %567
  %571 = load i32, ptr %3, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  br label %656

574:                                              ; preds = %570
  br label %578

575:                                              ; preds = %567
  %576 = load i32, ptr %17, align 4
  %577 = load ptr, ptr %2, align 8
  call void @_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv(ptr noundef @.str.3, i32 noundef %576, ptr noundef %4, ptr noundef %577)
  store i32 -2, ptr %3, align 4
  br label %578

578:                                              ; preds = %575, %574
  br label %579

579:                                              ; preds = %578, %564
  br label %596

580:                                              ; No predecessors!
  %581 = load i32, ptr %5, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %5, align 4
  %583 = load i32, ptr %22, align 4
  %584 = load ptr, ptr %14, align 8
  %585 = sext i32 %583 to i64
  %586 = sub i64 0, %585
  %587 = getelementptr inbounds %struct.cmFortran_yystype, ptr %584, i64 %586
  store ptr %587, ptr %14, align 8
  %588 = load i32, ptr %22, align 4
  %589 = load ptr, ptr %11, align 8
  %590 = sext i32 %588 to i64
  %591 = sub i64 0, %590
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  store ptr %592, ptr %11, align 8
  store i32 0, ptr %22, align 4
  %593 = load ptr, ptr %11, align 8
  %594 = load i8, ptr %593, align 1
  %595 = sext i8 %594 to i32
  store i32 %595, ptr %6, align 4
  br label %596

596:                                              ; preds = %580, %579, %97
  store i32 3, ptr %7, align 4
  br label %597

597:                                              ; preds = %636, %596
  %598 = load i32, ptr %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [123 x i16], ptr @_ZL6yypact, i64 0, i64 %599
  %601 = load i16, ptr %600, align 2
  %602 = sext i16 %601 to i32
  store i32 %602, ptr %15, align 4
  %603 = load i32, ptr %15, align 4
  %604 = icmp eq i32 %603, -39
  br i1 %604, label %631, label %605

605:                                              ; preds = %597
  %606 = load i32, ptr %15, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %15, align 4
  %608 = load i32, ptr %15, align 4
  %609 = icmp sle i32 0, %608
  br i1 %609, label %610, label %630

610:                                              ; preds = %605
  %611 = load i32, ptr %15, align 4
  %612 = icmp sle i32 %611, 433
  br i1 %612, label %613, label %630

613:                                              ; preds = %610
  %614 = load i32, ptr %15, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [434 x i8], ptr @_ZL7yycheck, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %630

620:                                              ; preds = %613
  %621 = load i32, ptr %15, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [434 x i8], ptr @_ZL7yytable, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  store i32 %625, ptr %15, align 4
  %626 = load i32, ptr %15, align 4
  %627 = icmp slt i32 0, %626
  br i1 %627, label %628, label %629

628:                                              ; preds = %620
  br label %651

629:                                              ; preds = %620
  br label %630

630:                                              ; preds = %629, %613, %610, %605
  br label %631

631:                                              ; preds = %630, %597
  %632 = load ptr, ptr %11, align 8
  %633 = load ptr, ptr %10, align 8
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %631
  br label %656

636:                                              ; preds = %631
  %637 = load i32, ptr %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [123 x i8], ptr @_ZL6yystos, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = sext i8 %640 to i32
  %642 = load ptr, ptr %14, align 8
  %643 = load ptr, ptr %2, align 8
  call void @_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv(ptr noundef @.str.4, i32 noundef %641, ptr noundef %642, ptr noundef %643)
  %644 = load ptr, ptr %14, align 8
  %645 = getelementptr inbounds %struct.cmFortran_yystype, ptr %644, i64 -1
  store ptr %645, ptr %14, align 8
  %646 = load ptr, ptr %11, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 -1
  store ptr %647, ptr %11, align 8
  %648 = load ptr, ptr %11, align 8
  %649 = load i8, ptr %648, align 1
  %650 = sext i8 %649 to i32
  store i32 %650, ptr %6, align 4
  br label %597, !llvm.loop !5

651:                                              ; preds = %628
  %652 = load ptr, ptr %14, align 8
  %653 = getelementptr inbounds %struct.cmFortran_yystype, ptr %652, i32 1
  store ptr %653, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %653, ptr align 8 %4, i64 8, i1 false)
  %654 = load i32, ptr %15, align 4
  store i32 %654, ptr %6, align 4
  br label %56

655:                                              ; preds = %73
  store i32 0, ptr %16, align 4
  br label %659

656:                                              ; preds = %635, %573
  store i32 1, ptr %16, align 4
  br label %659

657:                                              ; preds = %562, %69
  %658 = load ptr, ptr %2, align 8
  call void @_ZL17cmFortran_yyerrorPvPKc(ptr noundef %658, ptr noundef @.str.5)
  store i32 2, ptr %16, align 4
  br label %659

659:                                              ; preds = %657, %656, %655
  %660 = load i32, ptr %3, align 4
  %661 = icmp ne i32 %660, -2
  br i1 %661, label %662, label %679

662:                                              ; preds = %659
  %663 = load i32, ptr %3, align 4
  %664 = icmp sle i32 0, %663
  br i1 %664, label %665, label %674

665:                                              ; preds = %662
  %666 = load i32, ptr %3, align 4
  %667 = icmp sle i32 %666, 295
  br i1 %667, label %668, label %674

668:                                              ; preds = %665
  %669 = load i32, ptr %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [296 x i8], ptr @_ZL11yytranslate, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = sext i8 %672 to i32
  br label %675

674:                                              ; preds = %665, %662
  br label %675

675:                                              ; preds = %674, %668
  %676 = phi i32 [ %673, %668 ], [ 2, %674 ]
  store i32 %676, ptr %17, align 4
  %677 = load i32, ptr %17, align 4
  %678 = load ptr, ptr %2, align 8
  call void @_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv(ptr noundef @.str.6, i32 noundef %677, ptr noundef %4, ptr noundef %678)
  br label %679

679:                                              ; preds = %675, %659
  %680 = load i32, ptr %22, align 4
  %681 = load ptr, ptr %14, align 8
  %682 = sext i32 %680 to i64
  %683 = sub i64 0, %682
  %684 = getelementptr inbounds %struct.cmFortran_yystype, ptr %681, i64 %683
  store ptr %684, ptr %14, align 8
  %685 = load i32, ptr %22, align 4
  %686 = load ptr, ptr %11, align 8
  %687 = sext i32 %685 to i64
  %688 = sub i64 0, %687
  %689 = getelementptr inbounds i8, ptr %686, i64 %688
  store ptr %689, ptr %11, align 8
  br label %690

690:                                              ; preds = %694, %679
  %691 = load ptr, ptr %11, align 8
  %692 = load ptr, ptr %10, align 8
  %693 = icmp ne ptr %691, %692
  br i1 %693, label %694, label %708

694:                                              ; preds = %690
  %695 = load ptr, ptr %11, align 8
  %696 = load i8, ptr %695, align 1
  %697 = sext i8 %696 to i32
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [123 x i8], ptr @_ZL6yystos, i64 0, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = sext i8 %700 to i32
  %702 = load ptr, ptr %14, align 8
  %703 = load ptr, ptr %2, align 8
  call void @_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv(ptr noundef @.str.7, i32 noundef %701, ptr noundef %702, ptr noundef %703)
  %704 = load ptr, ptr %14, align 8
  %705 = getelementptr inbounds %struct.cmFortran_yystype, ptr %704, i64 -1
  store ptr %705, ptr %14, align 8
  %706 = load ptr, ptr %11, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 -1
  store ptr %707, ptr %11, align 8
  br label %690, !llvm.loop !7

708:                                              ; preds = %690
  %709 = load ptr, ptr %10, align 8
  %710 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %711 = icmp ne ptr %709, %710
  br i1 %711, label %712, label %714

712:                                              ; preds = %708
  %713 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %713) #7
  br label %714

714:                                              ; preds = %712, %708
  %715 = load ptr, ptr %20, align 8
  %716 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %717 = icmp ne ptr %715, %716
  br i1 %717, label %718, label %720

718:                                              ; preds = %714
  %719 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %719) #7
  br label %720

720:                                              ; preds = %718, %714
  %721 = load i32, ptr %16, align 4
  ret i32 %721
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef i32 @_Z15cmFortran_yylexP17cmFortran_yystypePv(ptr noundef, ptr noundef) #2

declare noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef) #2

declare void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef, i1 noundef zeroext) #2

declare void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @_Z26cmFortranParser_RuleModuleP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #2

declare void @_Z29cmFortranParser_RuleSubmoduleP17cmFortranParser_sPKcS2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z35cmFortranParser_RuleSubmoduleNestedP17cmFortranParser_sPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cmsysString_strcasecmp(ptr noundef, ptr noundef) #2

declare void @_Z32cmFortranParser_RuleUseIntrinsicP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #2

declare void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #2

declare void @_Z33cmFortranParser_RuleLineDirectiveP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #2

declare void @_Z26cmFortranParser_RuleDefineP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #2

declare void @_Z25cmFortranParser_RuleUndefP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #2

declare void @_Z25cmFortranParser_RuleIfdefP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #2

declare void @_Z26cmFortranParser_RuleIfndefP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #2

declare void @_Z22cmFortranParser_RuleIfP17cmFortranParser_s(ptr noundef) #2

declare void @_Z24cmFortranParser_RuleElifP17cmFortranParser_s(ptr noundef) #2

declare void @_Z24cmFortranParser_RuleElseP17cmFortranParser_s(ptr noundef) #2

declare void @_Z25cmFortranParser_RuleEndifP17cmFortranParser_s(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [5 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %18 = call noundef i32 @_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %16, ptr noundef %17, i32 noundef 5)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %133

22:                                               ; preds = %3
  %23 = load i32, ptr %11, align 4
  switch i32 %23, label %24 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
    i32 4, label %29
    i32 5, label %30
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %22
  store ptr @.str.2, ptr %8, align 8
  br label %31

26:                                               ; preds = %22
  store ptr @.str.8, ptr %8, align 8
  br label %31

27:                                               ; preds = %22
  store ptr @.str.9, ptr %8, align 8
  br label %31

28:                                               ; preds = %22
  store ptr @.str.10, ptr %8, align 8
  br label %31

29:                                               ; preds = %22
  store ptr @.str.11, ptr %8, align 8
  br label %31

30:                                               ; preds = %22
  store ptr @.str.12, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @strlen(ptr noundef %32) #9
  %34 = load i32, ptr %11, align 4
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %33, %36
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %64, %31
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [56 x ptr], ptr @_ZL7yytname, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 @_ZL9yytnamerrPcPKc(ptr noundef null, ptr noundef %51)
  %53 = add nsw i64 %44, %52
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %13, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %43
  %58 = load i64, ptr %13, align 8
  %59 = icmp sle i64 %58, 9223372036854775807
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr %13, align 8
  store i64 %61, ptr %10, align 8
  br label %63

62:                                               ; preds = %57, %43
  store i32 -2, ptr %4, align 4
  br label %133

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %39, !llvm.loop !8

67:                                               ; preds = %39
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %10, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = load i64, ptr %10, align 8
  %74 = mul nsw i64 2, %73
  %75 = load ptr, ptr %5, align 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp sle i64 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %81, align 8
  %83 = icmp sle i64 %82, 9223372036854775807
  br i1 %83, label %86, label %84

84:                                               ; preds = %80, %72
  %85 = load ptr, ptr %5, align 8
  store i64 9223372036854775807, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %80
  store i32 -1, ptr %4, align 4
  br label %133

87:                                               ; preds = %67
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %131, %87
  %91 = load ptr, ptr %8, align 8
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %14, align 8
  store i8 %92, ptr %93, align 1
  %94 = sext i8 %92 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %132

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 37
  br i1 %100, label %101, label %126

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 115
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [56 x ptr], ptr @_ZL7yytname, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 @_ZL9yytnamerrPcPKc(ptr noundef %112, ptr noundef %120)
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  store ptr %125, ptr %8, align 8
  br label %131

126:                                              ; preds = %107, %101, %96
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %8, align 8
  br label %131

131:                                              ; preds = %126, %111
  br label %90, !llvm.loop !9

132:                                              ; preds = %90
  store i32 0, ptr %4, align 4
  br label %133

133:                                              ; preds = %132, %86, %62, %21
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL17cmFortran_yyerrorPvPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_Z21cmFortranParser_ErrorP17cmFortranParser_sPKc(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
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
  store ptr @.str.68, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %4
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %26 [
    i32 32, label %14
    i32 33, label %18
    i32 34, label %22
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.cmFortran_yystype, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #7
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.cmFortran_yystype, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #7
  br label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.cmFortran_yystype, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #7
  br label %27

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %22, %18, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.yypcontext_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -2
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.yypcontext_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %17, %14
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  br label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi ptr [ %33, %31 ], [ %35, %34 ]
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call noundef i32 @_ZL26yypcontext_expected_tokensPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %28, ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -2, ptr %4, align 4
  br label %51

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %3
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %49, %43
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9yytnamerrPcPKc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %50, %12
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %29 [
    i32 39, label %19
    i32 44, label %19
    i32 92, label %20
    i32 34, label %41
  ]

19:                                               ; preds = %14, %14
  br label %51

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 92
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %51

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %14
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 %34, ptr %37, align 1
  br label %38

38:                                               ; preds = %32, %29
  %39 = load i64, ptr %6, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %6, align 8
  br label %50

41:                                               ; preds = %14
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i64, ptr %6, align 8
  store i64 %49, ptr %3, align 8
  br label %66

50:                                               ; preds = %38
  br label %14, !llvm.loop !10

51:                                               ; preds = %26, %19
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @stpcpy(ptr noundef %56, ptr noundef %57) #7
  %59 = load ptr, ptr %4, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %3, align 8
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = call i64 @strlen(ptr noundef %64) #9
  store i64 %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %63, %55, %48
  %67 = load i64, ptr %3, align 8
  ret i64 %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26yypcontext_expected_tokensPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yypcontext_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [123 x i16], ptr @_ZL6yypact, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, -39
  br i1 %24, label %87, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = sub nsw i32 0, %29
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ 0, %31 ]
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sub nsw i32 433, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 41
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 41, %41 ]
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %83, %42
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [434 x i8], ptr @_ZL7yycheck, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %49
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %81

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %101

73:                                               ; preds = %68
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %74, ptr %79, align 4
  br label %80

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %65
  br label %82

82:                                               ; preds = %81, %59, %49
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %45, !llvm.loop !11

86:                                               ; preds = %45
  br label %87

87:                                               ; preds = %86, %3
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 0, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  store i32 -2, ptr %98, align 4
  br label %99

99:                                               ; preds = %96, %93, %90, %87
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %99, %72
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind
declare ptr @stpcpy(ptr noundef, ptr noundef) #3

declare void @_Z21cmFortranParser_ErrorP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

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
