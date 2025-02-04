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
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.cmFortran_yystype, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [200 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [200 x %struct.cmFortran_yystype], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.cmFortran_yystype, align 8
  %20 = alloca [128 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
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
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %struct.yypcontext_t, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZZ17cmFortran_yyparsePvE13yyval_default, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 200, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %53 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  store ptr %53, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %54, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1600, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %55 = getelementptr inbounds [200 x %struct.cmFortran_yystype], ptr %13, i64 0, i64 0
  store ptr %55, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %56 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %56, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -2, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %57 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  store ptr %57, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 128, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !11
  store i32 -2, ptr %4, align 4, !tbaa !11
  br label %61

58:                                               ; preds = %656, %500, %151
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %12, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %58, %1
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  store i8 %63, ptr %64, align 1, !tbaa !19
  %65 = load ptr, ptr %11, align 8, !tbaa !9
  %66 = load i64, ptr %9, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = icmp ule ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %662

72:                                               ; preds = %61
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %660

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [123 x i16], ptr @_ZL6yypact, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !20
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %16, align 4, !tbaa !11
  %83 = load i32, ptr %16, align 4, !tbaa !11
  %84 = icmp eq i32 %83, -39
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %155

86:                                               ; preds = %77
  %87 = load i32, ptr %4, align 4, !tbaa !11
  %88 = icmp eq i32 %87, -2
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = call noundef i32 @_Z15cmFortran_yylexP17cmFortran_yystypePv(ptr noundef %5, ptr noundef %90)
  store i32 %91, ptr %4, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %4, align 4, !tbaa !11
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %116

96:                                               ; preds = %92
  %97 = load i32, ptr %4, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 256
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 257, ptr %4, align 4, !tbaa !11
  store i32 1, ptr %18, align 4, !tbaa !17
  br label %601

100:                                              ; preds = %96
  %101 = load i32, ptr %4, align 4, !tbaa !11
  %102 = icmp sle i32 0, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load i32, ptr %4, align 4, !tbaa !11
  %105 = icmp sle i32 %104, 295
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [296 x i8], ptr @_ZL11yytranslate, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !19
  %111 = sext i8 %110 to i32
  br label %113

112:                                              ; preds = %103, %100
  br label %113

113:                                              ; preds = %112, %106
  %114 = phi i32 [ %111, %106 ], [ 2, %112 ]
  store i32 %114, ptr %18, align 4, !tbaa !17
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %95
  %117 = load i32, ptr %18, align 4, !tbaa !17
  %118 = load i32, ptr %16, align 4, !tbaa !11
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %16, align 4, !tbaa !11
  %120 = load i32, ptr %16, align 4, !tbaa !11
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %16, align 4, !tbaa !11
  %124 = icmp slt i32 433, %123
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %16, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [434 x i8], ptr @_ZL7yycheck, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = sext i8 %129 to i32
  %131 = load i32, ptr %18, align 4, !tbaa !17
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125, %122, %116
  br label %155

134:                                              ; preds = %125
  %135 = load i32, ptr %16, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [434 x i8], ptr @_ZL7yytable, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !19
  %139 = sext i8 %138 to i32
  store i32 %139, ptr %16, align 4, !tbaa !11
  %140 = load i32, ptr %16, align 4, !tbaa !11
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = load i32, ptr %16, align 4, !tbaa !11
  %144 = sub nsw i32 0, %143
  store i32 %144, ptr %16, align 4, !tbaa !11
  br label %165

145:                                              ; preds = %134
  %146 = load i32, ptr %8, align 4, !tbaa !11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %8, align 4, !tbaa !11
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %8, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %152, ptr %7, align 4, !tbaa !11
  %153 = load ptr, ptr %15, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %153, i32 1
  store ptr %154, ptr %15, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !8
  store i32 -2, ptr %4, align 4, !tbaa !11
  br label %58

155:                                              ; preds = %133, %85
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [123 x i8], ptr @_ZL8yydefact, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !19
  %160 = sext i8 %159 to i32
  store i32 %160, ptr %16, align 4, !tbaa !11
  %161 = load i32, ptr %16, align 4, !tbaa !11
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %503

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %142
  %166 = load i32, ptr %16, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [66 x i8], ptr @_ZL4yyr2, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !19
  %170 = sext i8 %169 to i32
  store i32 %170, ptr %23, align 4, !tbaa !11
  %171 = load ptr, ptr %15, align 8, !tbaa !15
  %172 = load i32, ptr %23, align 4, !tbaa !11
  %173 = sub nsw i32 1, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.cmFortran_yystype, ptr %171, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %175, i64 8, i1 false), !tbaa.struct !8
  %176 = load i32, ptr %16, align 4, !tbaa !11
  switch i32 %176, label %446 [
    i32 4, label %177
    i32 5, label %181
    i32 6, label %193
    i32 7, label %205
    i32 8, label %225
    i32 9, label %253
    i32 10, label %261
    i32 11, label %269
    i32 12, label %273
    i32 13, label %285
    i32 14, label %324
    i32 15, label %336
    i32 16, label %348
    i32 17, label %360
    i32 18, label %372
    i32 19, label %384
    i32 20, label %396
    i32 21, label %408
    i32 22, label %420
    i32 23, label %424
    i32 24, label %428
    i32 25, label %432
    i32 49, label %436
    i32 56, label %441
  ]

177:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %178)
  store ptr %179, ptr %24, align 8, !tbaa !22
  %180 = load ptr, ptr %24, align 8, !tbaa !22
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %180, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %447

181:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %182)
  store ptr %183, ptr %25, align 8, !tbaa !22
  %184 = load ptr, ptr %25, align 8, !tbaa !22
  %185 = load ptr, ptr %15, align 8, !tbaa !15
  %186 = getelementptr inbounds %struct.cmFortran_yystype, ptr %185, i64 -2
  %187 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  call void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef %184, ptr noundef %188)
  %189 = load ptr, ptr %15, align 8, !tbaa !15
  %190 = getelementptr inbounds %struct.cmFortran_yystype, ptr %189, i64 -2
  %191 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !24
  call void @free(ptr noundef %192) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %447

193:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %194)
  store ptr %195, ptr %26, align 8, !tbaa !22
  %196 = load ptr, ptr %26, align 8, !tbaa !22
  %197 = load ptr, ptr %15, align 8, !tbaa !15
  %198 = getelementptr inbounds %struct.cmFortran_yystype, ptr %197, i64 -1
  %199 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  call void @_Z26cmFortranParser_RuleModuleP17cmFortranParser_sPKc(ptr noundef %196, ptr noundef %200)
  %201 = load ptr, ptr %15, align 8, !tbaa !15
  %202 = getelementptr inbounds %struct.cmFortran_yystype, ptr %201, i64 -1
  %203 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !24
  call void @free(ptr noundef %204) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %447

205:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %206)
  store ptr %207, ptr %27, align 8, !tbaa !22
  %208 = load ptr, ptr %27, align 8, !tbaa !22
  %209 = load ptr, ptr %15, align 8, !tbaa !15
  %210 = getelementptr inbounds %struct.cmFortran_yystype, ptr %209, i64 -3
  %211 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %213 = load ptr, ptr %15, align 8, !tbaa !15
  %214 = getelementptr inbounds %struct.cmFortran_yystype, ptr %213, i64 -1
  %215 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !24
  call void @_Z29cmFortranParser_RuleSubmoduleP17cmFortranParser_sPKcS2_(ptr noundef %208, ptr noundef %212, ptr noundef %216)
  %217 = load ptr, ptr %15, align 8, !tbaa !15
  %218 = getelementptr inbounds %struct.cmFortran_yystype, ptr %217, i64 -3
  %219 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  call void @free(ptr noundef %220) #8
  %221 = load ptr, ptr %15, align 8, !tbaa !15
  %222 = getelementptr inbounds %struct.cmFortran_yystype, ptr %221, i64 -1
  %223 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !24
  call void @free(ptr noundef %224) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %447

225:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %226)
  store ptr %227, ptr %28, align 8, !tbaa !22
  %228 = load ptr, ptr %28, align 8, !tbaa !22
  %229 = load ptr, ptr %15, align 8, !tbaa !15
  %230 = getelementptr inbounds %struct.cmFortran_yystype, ptr %229, i64 -5
  %231 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = load ptr, ptr %15, align 8, !tbaa !15
  %234 = getelementptr inbounds %struct.cmFortran_yystype, ptr %233, i64 -3
  %235 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !24
  %237 = load ptr, ptr %15, align 8, !tbaa !15
  %238 = getelementptr inbounds %struct.cmFortran_yystype, ptr %237, i64 -1
  %239 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !24
  call void @_Z35cmFortranParser_RuleSubmoduleNestedP17cmFortranParser_sPKcS2_S2_(ptr noundef %228, ptr noundef %232, ptr noundef %236, ptr noundef %240)
  %241 = load ptr, ptr %15, align 8, !tbaa !15
  %242 = getelementptr inbounds %struct.cmFortran_yystype, ptr %241, i64 -5
  %243 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !24
  call void @free(ptr noundef %244) #8
  %245 = load ptr, ptr %15, align 8, !tbaa !15
  %246 = getelementptr inbounds %struct.cmFortran_yystype, ptr %245, i64 -3
  %247 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  call void @free(ptr noundef %248) #8
  %249 = load ptr, ptr %15, align 8, !tbaa !15
  %250 = getelementptr inbounds %struct.cmFortran_yystype, ptr %249, i64 -1
  %251 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  call void @free(ptr noundef %252) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %447

253:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %254)
  store ptr %255, ptr %29, align 8, !tbaa !22
  %256 = load ptr, ptr %29, align 8, !tbaa !22
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %256, i1 noundef zeroext true)
  %257 = load ptr, ptr %15, align 8, !tbaa !15
  %258 = getelementptr inbounds %struct.cmFortran_yystype, ptr %257, i64 -1
  %259 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !24
  call void @free(ptr noundef %260) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %447

261:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %262)
  store ptr %263, ptr %30, align 8, !tbaa !22
  %264 = load ptr, ptr %30, align 8, !tbaa !22
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %264, i1 noundef zeroext false)
  %265 = load ptr, ptr %15, align 8, !tbaa !15
  %266 = getelementptr inbounds %struct.cmFortran_yystype, ptr %265, i64 -1
  %267 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  call void @free(ptr noundef %268) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %447

269:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %270)
  store ptr %271, ptr %31, align 8, !tbaa !22
  %272 = load ptr, ptr %31, align 8, !tbaa !22
  call void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef %272, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %447

273:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %274)
  store ptr %275, ptr %32, align 8, !tbaa !22
  %276 = load ptr, ptr %32, align 8, !tbaa !22
  %277 = load ptr, ptr %15, align 8, !tbaa !15
  %278 = getelementptr inbounds %struct.cmFortran_yystype, ptr %277, i64 -2
  %279 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !24
  call void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef %276, ptr noundef %280)
  %281 = load ptr, ptr %15, align 8, !tbaa !15
  %282 = getelementptr inbounds %struct.cmFortran_yystype, ptr %281, i64 -2
  %283 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !24
  call void @free(ptr noundef %284) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %447

285:                                              ; preds = %165
  %286 = load ptr, ptr %15, align 8, !tbaa !15
  %287 = getelementptr inbounds %struct.cmFortran_yystype, ptr %286, i64 -4
  %288 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !24
  %290 = call i32 @cmsysString_strcasecmp(ptr noundef %289, ptr noundef @.str)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %293)
  store ptr %294, ptr %33, align 8, !tbaa !22
  %295 = load ptr, ptr %33, align 8, !tbaa !22
  %296 = load ptr, ptr %15, align 8, !tbaa !15
  %297 = getelementptr inbounds %struct.cmFortran_yystype, ptr %296, i64 -2
  %298 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !24
  call void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef %295, ptr noundef %299)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %300

300:                                              ; preds = %292, %285
  %301 = load ptr, ptr %15, align 8, !tbaa !15
  %302 = getelementptr inbounds %struct.cmFortran_yystype, ptr %301, i64 -4
  %303 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !24
  %305 = call i32 @cmsysString_strcasecmp(ptr noundef %304, ptr noundef @.str.1)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %308 = load ptr, ptr %3, align 8, !tbaa !4
  %309 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %308)
  store ptr %309, ptr %34, align 8, !tbaa !22
  %310 = load ptr, ptr %34, align 8, !tbaa !22
  %311 = load ptr, ptr %15, align 8, !tbaa !15
  %312 = getelementptr inbounds %struct.cmFortran_yystype, ptr %311, i64 -2
  %313 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !24
  call void @_Z32cmFortranParser_RuleUseIntrinsicP17cmFortranParser_sPKc(ptr noundef %310, ptr noundef %314)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %315

315:                                              ; preds = %307, %300
  %316 = load ptr, ptr %15, align 8, !tbaa !15
  %317 = getelementptr inbounds %struct.cmFortran_yystype, ptr %316, i64 -4
  %318 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !24
  call void @free(ptr noundef %319) #8
  %320 = load ptr, ptr %15, align 8, !tbaa !15
  %321 = getelementptr inbounds %struct.cmFortran_yystype, ptr %320, i64 -2
  %322 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !24
  call void @free(ptr noundef %323) #8
  br label %447

324:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %325 = load ptr, ptr %3, align 8, !tbaa !4
  %326 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %325)
  store ptr %326, ptr %35, align 8, !tbaa !22
  %327 = load ptr, ptr %35, align 8, !tbaa !22
  %328 = load ptr, ptr %15, align 8, !tbaa !15
  %329 = getelementptr inbounds %struct.cmFortran_yystype, ptr %328, i64 -1
  %330 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !24
  call void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef %327, ptr noundef %331)
  %332 = load ptr, ptr %15, align 8, !tbaa !15
  %333 = getelementptr inbounds %struct.cmFortran_yystype, ptr %332, i64 -1
  %334 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !24
  call void @free(ptr noundef %335) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %447

336:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %337 = load ptr, ptr %3, align 8, !tbaa !4
  %338 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %337)
  store ptr %338, ptr %36, align 8, !tbaa !22
  %339 = load ptr, ptr %36, align 8, !tbaa !22
  %340 = load ptr, ptr %15, align 8, !tbaa !15
  %341 = getelementptr inbounds %struct.cmFortran_yystype, ptr %340, i64 -2
  %342 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !24
  call void @_Z33cmFortranParser_RuleLineDirectiveP17cmFortranParser_sPKc(ptr noundef %339, ptr noundef %343)
  %344 = load ptr, ptr %15, align 8, !tbaa !15
  %345 = getelementptr inbounds %struct.cmFortran_yystype, ptr %344, i64 -2
  %346 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !24
  call void @free(ptr noundef %347) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %447

348:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %349 = load ptr, ptr %3, align 8, !tbaa !4
  %350 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %349)
  store ptr %350, ptr %37, align 8, !tbaa !22
  %351 = load ptr, ptr %37, align 8, !tbaa !22
  %352 = load ptr, ptr %15, align 8, !tbaa !15
  %353 = getelementptr inbounds %struct.cmFortran_yystype, ptr %352, i64 -2
  %354 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !24
  call void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef %351, ptr noundef %355)
  %356 = load ptr, ptr %15, align 8, !tbaa !15
  %357 = getelementptr inbounds %struct.cmFortran_yystype, ptr %356, i64 -2
  %358 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !24
  call void @free(ptr noundef %359) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %447

360:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %361 = load ptr, ptr %3, align 8, !tbaa !4
  %362 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %361)
  store ptr %362, ptr %38, align 8, !tbaa !22
  %363 = load ptr, ptr %38, align 8, !tbaa !22
  %364 = load ptr, ptr %15, align 8, !tbaa !15
  %365 = getelementptr inbounds %struct.cmFortran_yystype, ptr %364, i64 -2
  %366 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !24
  call void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef %363, ptr noundef %367)
  %368 = load ptr, ptr %15, align 8, !tbaa !15
  %369 = getelementptr inbounds %struct.cmFortran_yystype, ptr %368, i64 -2
  %370 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !24
  call void @free(ptr noundef %371) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %447

372:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %373 = load ptr, ptr %3, align 8, !tbaa !4
  %374 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %373)
  store ptr %374, ptr %39, align 8, !tbaa !22
  %375 = load ptr, ptr %39, align 8, !tbaa !22
  %376 = load ptr, ptr %15, align 8, !tbaa !15
  %377 = getelementptr inbounds %struct.cmFortran_yystype, ptr %376, i64 -2
  %378 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !24
  call void @_Z26cmFortranParser_RuleDefineP17cmFortranParser_sPKc(ptr noundef %375, ptr noundef %379)
  %380 = load ptr, ptr %15, align 8, !tbaa !15
  %381 = getelementptr inbounds %struct.cmFortran_yystype, ptr %380, i64 -2
  %382 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !24
  call void @free(ptr noundef %383) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %447

384:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %385 = load ptr, ptr %3, align 8, !tbaa !4
  %386 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %385)
  store ptr %386, ptr %40, align 8, !tbaa !22
  %387 = load ptr, ptr %40, align 8, !tbaa !22
  %388 = load ptr, ptr %15, align 8, !tbaa !15
  %389 = getelementptr inbounds %struct.cmFortran_yystype, ptr %388, i64 -2
  %390 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !24
  call void @_Z25cmFortranParser_RuleUndefP17cmFortranParser_sPKc(ptr noundef %387, ptr noundef %391)
  %392 = load ptr, ptr %15, align 8, !tbaa !15
  %393 = getelementptr inbounds %struct.cmFortran_yystype, ptr %392, i64 -2
  %394 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !24
  call void @free(ptr noundef %395) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %447

396:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %397 = load ptr, ptr %3, align 8, !tbaa !4
  %398 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %397)
  store ptr %398, ptr %41, align 8, !tbaa !22
  %399 = load ptr, ptr %41, align 8, !tbaa !22
  %400 = load ptr, ptr %15, align 8, !tbaa !15
  %401 = getelementptr inbounds %struct.cmFortran_yystype, ptr %400, i64 -2
  %402 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !24
  call void @_Z25cmFortranParser_RuleIfdefP17cmFortranParser_sPKc(ptr noundef %399, ptr noundef %403)
  %404 = load ptr, ptr %15, align 8, !tbaa !15
  %405 = getelementptr inbounds %struct.cmFortran_yystype, ptr %404, i64 -2
  %406 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !24
  call void @free(ptr noundef %407) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %447

408:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %409 = load ptr, ptr %3, align 8, !tbaa !4
  %410 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %409)
  store ptr %410, ptr %42, align 8, !tbaa !22
  %411 = load ptr, ptr %42, align 8, !tbaa !22
  %412 = load ptr, ptr %15, align 8, !tbaa !15
  %413 = getelementptr inbounds %struct.cmFortran_yystype, ptr %412, i64 -2
  %414 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !24
  call void @_Z26cmFortranParser_RuleIfndefP17cmFortranParser_sPKc(ptr noundef %411, ptr noundef %415)
  %416 = load ptr, ptr %15, align 8, !tbaa !15
  %417 = getelementptr inbounds %struct.cmFortran_yystype, ptr %416, i64 -2
  %418 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !24
  call void @free(ptr noundef %419) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %447

420:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %421 = load ptr, ptr %3, align 8, !tbaa !4
  %422 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %421)
  store ptr %422, ptr %43, align 8, !tbaa !22
  %423 = load ptr, ptr %43, align 8, !tbaa !22
  call void @_Z22cmFortranParser_RuleIfP17cmFortranParser_s(ptr noundef %423)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %447

424:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %425 = load ptr, ptr %3, align 8, !tbaa !4
  %426 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %425)
  store ptr %426, ptr %44, align 8, !tbaa !22
  %427 = load ptr, ptr %44, align 8, !tbaa !22
  call void @_Z24cmFortranParser_RuleElifP17cmFortranParser_s(ptr noundef %427)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %447

428:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %429 = load ptr, ptr %3, align 8, !tbaa !4
  %430 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %429)
  store ptr %430, ptr %45, align 8, !tbaa !22
  %431 = load ptr, ptr %45, align 8, !tbaa !22
  call void @_Z24cmFortranParser_RuleElseP17cmFortranParser_s(ptr noundef %431)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %447

432:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %433 = load ptr, ptr %3, align 8, !tbaa !4
  %434 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %433)
  store ptr %434, ptr %46, align 8, !tbaa !22
  %435 = load ptr, ptr %46, align 8, !tbaa !22
  call void @_Z25cmFortranParser_RuleEndifP17cmFortranParser_s(ptr noundef %435)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %447

436:                                              ; preds = %165
  %437 = load ptr, ptr %15, align 8, !tbaa !15
  %438 = getelementptr inbounds %struct.cmFortran_yystype, ptr %437, i64 0
  %439 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !24
  call void @free(ptr noundef %440) #8
  br label %447

441:                                              ; preds = %165
  %442 = load ptr, ptr %15, align 8, !tbaa !15
  %443 = getelementptr inbounds %struct.cmFortran_yystype, ptr %442, i64 0
  %444 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !24
  call void @free(ptr noundef %445) #8
  br label %447

446:                                              ; preds = %165
  br label %447

447:                                              ; preds = %446, %441, %436, %432, %428, %424, %420, %408, %396, %384, %372, %360, %348, %336, %324, %315, %273, %269, %261, %253, %225, %205, %193, %181, %177
  %448 = load i32, ptr %23, align 4, !tbaa !11
  %449 = load ptr, ptr %15, align 8, !tbaa !15
  %450 = sext i32 %448 to i64
  %451 = sub i64 0, %450
  %452 = getelementptr inbounds %struct.cmFortran_yystype, ptr %449, i64 %451
  store ptr %452, ptr %15, align 8, !tbaa !15
  %453 = load i32, ptr %23, align 4, !tbaa !11
  %454 = load ptr, ptr %12, align 8, !tbaa !9
  %455 = sext i32 %453 to i64
  %456 = sub i64 0, %455
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  store ptr %457, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %23, align 4, !tbaa !11
  %458 = load ptr, ptr %15, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %458, i32 1
  store ptr %459, ptr %15, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %460 = load i32, ptr %16, align 4, !tbaa !11
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [66 x i8], ptr @_ZL4yyr1, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !19
  %464 = sext i8 %463 to i32
  %465 = sub nsw i32 %464, 41
  store i32 %465, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %466 = load i32, ptr %47, align 4, !tbaa !11
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [14 x i8], ptr @_ZL7yypgoto, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !19
  %470 = sext i8 %469 to i32
  %471 = load ptr, ptr %12, align 8, !tbaa !9
  %472 = load i8, ptr %471, align 1, !tbaa !19
  %473 = sext i8 %472 to i32
  %474 = add nsw i32 %470, %473
  store i32 %474, ptr %48, align 4, !tbaa !11
  %475 = load i32, ptr %48, align 4, !tbaa !11
  %476 = icmp sle i32 0, %475
  br i1 %476, label %477, label %495

477:                                              ; preds = %447
  %478 = load i32, ptr %48, align 4, !tbaa !11
  %479 = icmp sle i32 %478, 433
  br i1 %479, label %480, label %495

480:                                              ; preds = %477
  %481 = load i32, ptr %48, align 4, !tbaa !11
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [434 x i8], ptr @_ZL7yycheck, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !19
  %485 = sext i8 %484 to i32
  %486 = load ptr, ptr %12, align 8, !tbaa !9
  %487 = load i8, ptr %486, align 1, !tbaa !19
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %485, %488
  br i1 %489, label %490, label %495

490:                                              ; preds = %480
  %491 = load i32, ptr %48, align 4, !tbaa !11
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [434 x i8], ptr @_ZL7yytable, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !19
  br label %500

495:                                              ; preds = %480, %477, %447
  %496 = load i32, ptr %47, align 4, !tbaa !11
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [14 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !19
  br label %500

500:                                              ; preds = %495, %490
  %501 = phi i8 [ %494, %490 ], [ %499, %495 ]
  %502 = sext i8 %501 to i32
  store i32 %502, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %58

503:                                              ; preds = %163
  %504 = load i32, ptr %4, align 4, !tbaa !11
  %505 = icmp eq i32 %504, -2
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  br label %522

507:                                              ; preds = %503
  %508 = load i32, ptr %4, align 4, !tbaa !11
  %509 = icmp sle i32 0, %508
  br i1 %509, label %510, label %519

510:                                              ; preds = %507
  %511 = load i32, ptr %4, align 4, !tbaa !11
  %512 = icmp sle i32 %511, 295
  br i1 %512, label %513, label %519

513:                                              ; preds = %510
  %514 = load i32, ptr %4, align 4, !tbaa !11
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [296 x i8], ptr @_ZL11yytranslate, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !19
  %518 = sext i8 %517 to i32
  br label %520

519:                                              ; preds = %510, %507
  br label %520

520:                                              ; preds = %519, %513
  %521 = phi i32 [ %518, %513 ], [ 2, %519 ]
  br label %522

522:                                              ; preds = %520, %506
  %523 = phi i32 [ -2, %506 ], [ %521, %520 ]
  store i32 %523, ptr %18, align 4, !tbaa !17
  %524 = load i32, ptr %8, align 4, !tbaa !11
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %569, label %526

526:                                              ; preds = %522
  %527 = load i32, ptr %6, align 4, !tbaa !11
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %529 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %49, i32 0, i32 0
  %530 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %530, ptr %529, align 8, !tbaa !26
  %531 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %49, i32 0, i32 1
  %532 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %532, ptr %531, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  store ptr @.str.2, ptr %50, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %533 = call noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %22, ptr noundef %21, ptr noundef %49)
  store i32 %533, ptr %51, align 4, !tbaa !11
  %534 = load i32, ptr %51, align 4, !tbaa !11
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %526
  %537 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %537, ptr %50, align 8, !tbaa !9
  br label %559

538:                                              ; preds = %526
  %539 = load i32, ptr %51, align 4, !tbaa !11
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %541, label %558

541:                                              ; preds = %538
  %542 = load ptr, ptr %21, align 8, !tbaa !9
  %543 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %544 = icmp ne ptr %542, %543
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = load ptr, ptr %21, align 8, !tbaa !9
  call void @free(ptr noundef %546) #8
  br label %547

547:                                              ; preds = %545, %541
  %548 = load i64, ptr %22, align 8, !tbaa !13
  %549 = call noalias ptr @malloc(i64 noundef %548) #9
  store ptr %549, ptr %21, align 8, !tbaa !9
  %550 = load ptr, ptr %21, align 8, !tbaa !9
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %547
  %553 = call noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %22, ptr noundef %21, ptr noundef %49)
  store i32 %553, ptr %51, align 4, !tbaa !11
  %554 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %554, ptr %50, align 8, !tbaa !9
  br label %557

555:                                              ; preds = %547
  %556 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  store ptr %556, ptr %21, align 8, !tbaa !9
  store i64 128, ptr %22, align 8, !tbaa !13
  store i32 -2, ptr %51, align 4, !tbaa !11
  br label %557

557:                                              ; preds = %555, %552
  br label %558

558:                                              ; preds = %557, %538
  br label %559

559:                                              ; preds = %558, %536
  %560 = load ptr, ptr %3, align 8, !tbaa !4
  %561 = load ptr, ptr %50, align 8, !tbaa !9
  call void @_ZL17cmFortran_yyerrorPvPKc(ptr noundef %560, ptr noundef %561)
  %562 = load i32, ptr %51, align 4, !tbaa !11
  %563 = icmp eq i32 %562, -2
  br i1 %563, label %564, label %565

564:                                              ; preds = %559
  store i32 4, ptr %52, align 4
  br label %566

565:                                              ; preds = %559
  store i32 0, ptr %52, align 4
  br label %566

566:                                              ; preds = %564, %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  %567 = load i32, ptr %52, align 4
  switch i32 %567, label %727 [
    i32 0, label %568
    i32 4, label %662
  ]

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568, %522
  %570 = load i32, ptr %8, align 4, !tbaa !11
  %571 = icmp eq i32 %570, 3
  br i1 %571, label %572, label %584

572:                                              ; preds = %569
  %573 = load i32, ptr %4, align 4, !tbaa !11
  %574 = icmp sle i32 %573, 0
  br i1 %574, label %575, label %580

575:                                              ; preds = %572
  %576 = load i32, ptr %4, align 4, !tbaa !11
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  br label %661

579:                                              ; preds = %575
  br label %583

580:                                              ; preds = %572
  %581 = load i32, ptr %18, align 4, !tbaa !17
  %582 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv(ptr noundef @.str.3, i32 noundef %581, ptr noundef %5, ptr noundef %582)
  store i32 -2, ptr %4, align 4, !tbaa !11
  br label %583

583:                                              ; preds = %580, %579
  br label %584

584:                                              ; preds = %583, %569
  br label %601

585:                                              ; No predecessors!
  %586 = load i32, ptr %6, align 4, !tbaa !11
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %6, align 4, !tbaa !11
  %588 = load i32, ptr %23, align 4, !tbaa !11
  %589 = load ptr, ptr %15, align 8, !tbaa !15
  %590 = sext i32 %588 to i64
  %591 = sub i64 0, %590
  %592 = getelementptr inbounds %struct.cmFortran_yystype, ptr %589, i64 %591
  store ptr %592, ptr %15, align 8, !tbaa !15
  %593 = load i32, ptr %23, align 4, !tbaa !11
  %594 = load ptr, ptr %12, align 8, !tbaa !9
  %595 = sext i32 %593 to i64
  %596 = sub i64 0, %595
  %597 = getelementptr inbounds i8, ptr %594, i64 %596
  store ptr %597, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %23, align 4, !tbaa !11
  %598 = load ptr, ptr %12, align 8, !tbaa !9
  %599 = load i8, ptr %598, align 1, !tbaa !19
  %600 = sext i8 %599 to i32
  store i32 %600, ptr %7, align 4, !tbaa !11
  br label %601

601:                                              ; preds = %585, %584, %99
  store i32 3, ptr %8, align 4, !tbaa !11
  br label %602

602:                                              ; preds = %641, %601
  %603 = load i32, ptr %7, align 4, !tbaa !11
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [123 x i16], ptr @_ZL6yypact, i64 0, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !20
  %607 = sext i16 %606 to i32
  store i32 %607, ptr %16, align 4, !tbaa !11
  %608 = load i32, ptr %16, align 4, !tbaa !11
  %609 = icmp eq i32 %608, -39
  br i1 %609, label %636, label %610

610:                                              ; preds = %602
  %611 = load i32, ptr %16, align 4, !tbaa !11
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %16, align 4, !tbaa !11
  %613 = load i32, ptr %16, align 4, !tbaa !11
  %614 = icmp sle i32 0, %613
  br i1 %614, label %615, label %635

615:                                              ; preds = %610
  %616 = load i32, ptr %16, align 4, !tbaa !11
  %617 = icmp sle i32 %616, 433
  br i1 %617, label %618, label %635

618:                                              ; preds = %615
  %619 = load i32, ptr %16, align 4, !tbaa !11
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [434 x i8], ptr @_ZL7yycheck, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !19
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %635

625:                                              ; preds = %618
  %626 = load i32, ptr %16, align 4, !tbaa !11
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [434 x i8], ptr @_ZL7yytable, i64 0, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !19
  %630 = sext i8 %629 to i32
  store i32 %630, ptr %16, align 4, !tbaa !11
  %631 = load i32, ptr %16, align 4, !tbaa !11
  %632 = icmp slt i32 0, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %625
  br label %656

634:                                              ; preds = %625
  br label %635

635:                                              ; preds = %634, %618, %615, %610
  br label %636

636:                                              ; preds = %635, %602
  %637 = load ptr, ptr %12, align 8, !tbaa !9
  %638 = load ptr, ptr %11, align 8, !tbaa !9
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  br label %661

641:                                              ; preds = %636
  %642 = load i32, ptr %7, align 4, !tbaa !11
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [123 x i8], ptr @_ZL6yystos, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !19
  %646 = sext i8 %645 to i32
  %647 = load ptr, ptr %15, align 8, !tbaa !15
  %648 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv(ptr noundef @.str.4, i32 noundef %646, ptr noundef %647, ptr noundef %648)
  %649 = load ptr, ptr %15, align 8, !tbaa !15
  %650 = getelementptr inbounds %struct.cmFortran_yystype, ptr %649, i64 -1
  store ptr %650, ptr %15, align 8, !tbaa !15
  %651 = load ptr, ptr %12, align 8, !tbaa !9
  %652 = getelementptr inbounds i8, ptr %651, i64 -1
  store ptr %652, ptr %12, align 8, !tbaa !9
  %653 = load ptr, ptr %12, align 8, !tbaa !9
  %654 = load i8, ptr %653, align 1, !tbaa !19
  %655 = sext i8 %654 to i32
  store i32 %655, ptr %7, align 4, !tbaa !11
  br label %602, !llvm.loop !29

656:                                              ; preds = %633
  %657 = load ptr, ptr %15, align 8, !tbaa !15
  %658 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %657, i32 1
  store ptr %658, ptr %15, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !8
  %659 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %659, ptr %7, align 4, !tbaa !11
  br label %58

660:                                              ; preds = %75
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %664

661:                                              ; preds = %640, %578
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %664

662:                                              ; preds = %566, %71
  %663 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL17cmFortran_yyerrorPvPKc(ptr noundef %663, ptr noundef @.str.5)
  store i32 2, ptr %17, align 4, !tbaa !11
  br label %664

664:                                              ; preds = %662, %661, %660
  %665 = load i32, ptr %4, align 4, !tbaa !11
  %666 = icmp ne i32 %665, -2
  br i1 %666, label %667, label %684

667:                                              ; preds = %664
  %668 = load i32, ptr %4, align 4, !tbaa !11
  %669 = icmp sle i32 0, %668
  br i1 %669, label %670, label %679

670:                                              ; preds = %667
  %671 = load i32, ptr %4, align 4, !tbaa !11
  %672 = icmp sle i32 %671, 295
  br i1 %672, label %673, label %679

673:                                              ; preds = %670
  %674 = load i32, ptr %4, align 4, !tbaa !11
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [296 x i8], ptr @_ZL11yytranslate, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !19
  %678 = sext i8 %677 to i32
  br label %680

679:                                              ; preds = %670, %667
  br label %680

680:                                              ; preds = %679, %673
  %681 = phi i32 [ %678, %673 ], [ 2, %679 ]
  store i32 %681, ptr %18, align 4, !tbaa !17
  %682 = load i32, ptr %18, align 4, !tbaa !17
  %683 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv(ptr noundef @.str.6, i32 noundef %682, ptr noundef %5, ptr noundef %683)
  br label %684

684:                                              ; preds = %680, %664
  %685 = load i32, ptr %23, align 4, !tbaa !11
  %686 = load ptr, ptr %15, align 8, !tbaa !15
  %687 = sext i32 %685 to i64
  %688 = sub i64 0, %687
  %689 = getelementptr inbounds %struct.cmFortran_yystype, ptr %686, i64 %688
  store ptr %689, ptr %15, align 8, !tbaa !15
  %690 = load i32, ptr %23, align 4, !tbaa !11
  %691 = load ptr, ptr %12, align 8, !tbaa !9
  %692 = sext i32 %690 to i64
  %693 = sub i64 0, %692
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  store ptr %694, ptr %12, align 8, !tbaa !9
  br label %695

695:                                              ; preds = %699, %684
  %696 = load ptr, ptr %12, align 8, !tbaa !9
  %697 = load ptr, ptr %11, align 8, !tbaa !9
  %698 = icmp ne ptr %696, %697
  br i1 %698, label %699, label %713

699:                                              ; preds = %695
  %700 = load ptr, ptr %12, align 8, !tbaa !9
  %701 = load i8, ptr %700, align 1, !tbaa !19
  %702 = sext i8 %701 to i32
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [123 x i8], ptr @_ZL6yystos, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !19
  %706 = sext i8 %705 to i32
  %707 = load ptr, ptr %15, align 8, !tbaa !15
  %708 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv(ptr noundef @.str.7, i32 noundef %706, ptr noundef %707, ptr noundef %708)
  %709 = load ptr, ptr %15, align 8, !tbaa !15
  %710 = getelementptr inbounds %struct.cmFortran_yystype, ptr %709, i64 -1
  store ptr %710, ptr %15, align 8, !tbaa !15
  %711 = load ptr, ptr %12, align 8, !tbaa !9
  %712 = getelementptr inbounds i8, ptr %711, i64 -1
  store ptr %712, ptr %12, align 8, !tbaa !9
  br label %695, !llvm.loop !31

713:                                              ; preds = %695
  %714 = load ptr, ptr %11, align 8, !tbaa !9
  %715 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %716 = icmp ne ptr %714, %715
  br i1 %716, label %717, label %719

717:                                              ; preds = %713
  %718 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %718) #8
  br label %719

719:                                              ; preds = %717, %713
  %720 = load ptr, ptr %21, align 8, !tbaa !9
  %721 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %722 = icmp ne ptr %720, %721
  br i1 %722, label %723, label %725

723:                                              ; preds = %719
  %724 = load ptr, ptr %21, align 8, !tbaa !9
  call void @free(ptr noundef %724) #8
  br label %725

725:                                              ; preds = %723, %719
  %726 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %726, ptr %2, align 4
  store i32 1, ptr %52, align 4
  br label %727

727:                                              ; preds = %725, %566
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1600, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %728 = load i32, ptr %2, align 4
  ret i32 %728
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_Z15cmFortran_yylexP17cmFortran_yystypePv(ptr noundef, ptr noundef) #3

declare noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef) #3

declare void @_Z30cmFortranParser_SetInInterfaceP17cmFortranParser_sb(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z23cmFortranParser_RuleUseP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_Z26cmFortranParser_RuleModuleP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #3

declare void @_Z29cmFortranParser_RuleSubmoduleP17cmFortranParser_sPKcS2_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_Z35cmFortranParser_RuleSubmoduleNestedP17cmFortranParser_sPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @cmsysString_strcasecmp(ptr noundef, ptr noundef) #3

declare void @_Z32cmFortranParser_RuleUseIntrinsicP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #3

declare void @_Z27cmFortranParser_RuleIncludeP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #3

declare void @_Z33cmFortranParser_RuleLineDirectiveP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #3

declare void @_Z26cmFortranParser_RuleDefineP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #3

declare void @_Z25cmFortranParser_RuleUndefP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #3

declare void @_Z25cmFortranParser_RuleIfdefP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #3

declare void @_Z26cmFortranParser_RuleIfndefP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #3

declare void @_Z22cmFortranParser_RuleIfP17cmFortranParser_s(ptr noundef) #3

declare void @_Z24cmFortranParser_RuleElifP17cmFortranParser_s(ptr noundef) #3

declare void @_Z24cmFortranParser_RuleElseP17cmFortranParser_s(ptr noundef) #3

declare void @_Z25cmFortranParser_RuleEndifP17cmFortranParser_s(ptr noundef) #3

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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %19 = call noundef i32 @_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %17, ptr noundef %18, i32 noundef 5)
  store i32 %19, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4, !tbaa !11
  switch i32 %24, label %25 [
    i32 0, label %26
    i32 1, label %27
    i32 2, label %28
    i32 3, label %29
    i32 4, label %30
    i32 5, label %31
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %23, %25
  store ptr @.str.2, ptr %8, align 8, !tbaa !9
  br label %32

27:                                               ; preds = %23
  store ptr @.str.8, ptr %8, align 8, !tbaa !9
  br label %32

28:                                               ; preds = %23
  store ptr @.str.9, ptr %8, align 8, !tbaa !9
  br label %32

29:                                               ; preds = %23
  store ptr @.str.10, ptr %8, align 8, !tbaa !9
  br label %32

30:                                               ; preds = %23
  store ptr @.str.11, ptr %8, align 8, !tbaa !9
  br label %32

31:                                               ; preds = %23
  store ptr @.str.12, ptr %8, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %27, %26
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = call i64 @strlen(ptr noundef %33) #10
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = mul nsw i32 2, %35
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %68, %32
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %45 = load i64, ptr %10, align 8, !tbaa !13
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [56 x ptr], ptr @_ZL7yytname, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = call noundef i64 @_ZL9yytnamerrPcPKc(ptr noundef null, ptr noundef %52)
  %54 = add nsw i64 %45, %53
  store i64 %54, ptr %14, align 8, !tbaa !13
  %55 = load i64, ptr %10, align 8, !tbaa !13
  %56 = load i64, ptr %14, align 8, !tbaa !13
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %44
  %59 = load i64, ptr %14, align 8, !tbaa !13
  %60 = icmp sle i64 %59, 9223372036854775807
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %62, ptr %10, align 8, !tbaa !13
  br label %64

63:                                               ; preds = %58, %44
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

64:                                               ; preds = %61
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !11
  br label %40, !llvm.loop !36

71:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %140 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !32
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = load i64, ptr %10, align 8, !tbaa !13
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load i64, ptr %10, align 8, !tbaa !13
  %81 = mul nsw i64 2, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  store i64 %81, ptr %82, align 8, !tbaa !13
  %83 = load i64, ptr %10, align 8, !tbaa !13
  %84 = load ptr, ptr %5, align 8, !tbaa !32
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = icmp sle i64 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !32
  %89 = load i64, ptr %88, align 8, !tbaa !13
  %90 = icmp sle i64 %89, 9223372036854775807
  br i1 %90, label %93, label %91

91:                                               ; preds = %87, %79
  %92 = load ptr, ptr %5, align 8, !tbaa !32
  store i64 9223372036854775807, ptr %92, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %91, %87
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

94:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %95 = load ptr, ptr %6, align 8, !tbaa !34
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  store ptr %96, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %138, %94
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = load i8, ptr %98, align 1, !tbaa !19
  %100 = load ptr, ptr %15, align 8, !tbaa !9
  store i8 %99, ptr %100, align 1, !tbaa !19
  %101 = sext i8 %99 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %139

103:                                              ; preds = %97
  %104 = load ptr, ptr %15, align 8, !tbaa !9
  %105 = load i8, ptr %104, align 1, !tbaa !19
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 37
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !19
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 115
  br i1 %113, label %114, label %133

114:                                              ; preds = %108
  %115 = load i32, ptr %16, align 4, !tbaa !11
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8, !tbaa !9
  %120 = load i32, ptr %16, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !11
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [56 x ptr], ptr @_ZL7yytname, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = call noundef i64 @_ZL9yytnamerrPcPKc(ptr noundef %119, ptr noundef %127)
  %129 = load ptr, ptr %15, align 8, !tbaa !9
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store ptr %130, ptr %15, align 8, !tbaa !9
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  store ptr %132, ptr %8, align 8, !tbaa !9
  br label %138

133:                                              ; preds = %114, %108, %103
  %134 = load ptr, ptr %15, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %15, align 8, !tbaa !9
  %136 = load ptr, ptr %8, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %8, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %133, %118
  br label %97, !llvm.loop !37

139:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %93, %72, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL17cmFortran_yyerrorPvPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_Z21cmFortranParser_ErrorP17cmFortranParser_sPKc(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10yydestructPKc15yysymbol_kind_tP17cmFortran_yystypePv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr @.str.68, ptr %5, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %11, %4
  %13 = load i32, ptr %6, align 4, !tbaa !17
  switch i32 %13, label %26 [
    i32 32, label %14
    i32 33, label %18
    i32 34, label %22
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  call void @free(ptr noundef %17) #8
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  call void @free(ptr noundef %21) #8
  br label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  call void @free(ptr noundef %25) #8
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp ne i32 %13, -2
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %18, %15
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %34, %32 ], [ %36, %35 ]
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sub nsw i32 %39, 1
  %41 = call noundef i32 @_ZL26yypcontext_expected_tokensPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %29, ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !11
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %8, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %3
  %54 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9yytnamerrPcPKc(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %56

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %51, %13
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !9
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = sext i8 %18 to i32
  switch i32 %19, label %30 [
    i32 39, label %20
    i32 44, label %20
    i32 92, label %21
    i32 34, label %42
  ]

20:                                               ; preds = %15, %15
  br label %52

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !9
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 92
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %52

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %15, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load i64, ptr %6, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !19
  br label %39

39:                                               ; preds = %33, %30
  %40 = load i64, ptr %6, align 8, !tbaa !13
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !13
  br label %51

42:                                               ; preds = %15
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = load i64, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !19
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

51:                                               ; preds = %39
  br label %15, !llvm.loop !38

52:                                               ; preds = %27, %20
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %72 [
    i32 0, label %55
    i32 1, label %70
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = call ptr @stpcpy(ptr noundef %60, ptr noundef %61) #8
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %3, align 8
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = call i64 @strlen(ptr noundef %68) #10
  store i64 %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %67, %59, %53
  %71 = load i64, ptr %3, align 8
  ret i64 %71

72:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26yypcontext_expected_tokensPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = sext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [123 x i16], ptr @_ZL6yypact, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !20
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp eq i32 %24, -39
  br i1 %25, label %91, label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = sub nsw i32 0, %30
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 0, %32 ]
  store i32 %34, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sub nsw i32 433, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 41
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !11
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 41, %42 ]
  store i32 %44, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %45 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %45, ptr %13, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %84, %43
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [434 x i8], ptr @_ZL7yycheck, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = sext i8 %56 to i32
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %50
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !11
  br label %82

69:                                               ; preds = %63
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !11
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %75, ptr %80, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %66
  br label %83

83:                                               ; preds = %82, %60, %50
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !11
  br label %46, !llvm.loop !39

87:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %105 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %3
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = icmp slt i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 -2, ptr %102, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %100, %97, %94, %91
  %104 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %103, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind
declare ptr @stpcpy(ptr noundef, ptr noundef) #4

declare void @_Z21cmFortranParser_ErrorP17cmFortranParser_sPKc(ptr noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 8, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17cmFortran_yystype", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS15yysymbol_kind_t", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17cmFortranParser_s", !5, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTS17cmFortran_yystype", !10, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTS12yypcontext_t", !10, i64 0, !18, i64 8}
!28 = !{!27, !18, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !5, i64 0}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
