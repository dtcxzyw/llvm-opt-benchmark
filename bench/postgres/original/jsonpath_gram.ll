target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.JsonPathString }
%struct.JsonPathString = type { ptr, i32, i32 }
%union.ListCell = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }
%struct.JsonPathParseResult = type { ptr, i8 }
%struct.JsonPathParseItem = type { i32, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, i32, i32 }
%struct.anon.3 = type { i32, ptr }
%struct.anon = type { ptr, ptr }
%struct.regex_t = type { i32, i64, i64, i32, ptr, i32, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.anon.0 = type { i32, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.1 = type { i32, i32 }

@jsonpath_yyparse.yyval_default = internal global %union.YYSTYPE zeroinitializer, align 8
@yypact = internal constant [180 x i16] [i16 64, i16 -47, i16 -47, i16 11, i16 26, i16 -47, i16 -47, i16 -47, i16 -47, i16 -37, i16 -47, i16 -47, i16 -47, i16 -47, i16 -3, i16 -47, i16 88, i16 88, i16 26, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 109, i16 -47, i16 42, i16 176, i16 88, i16 26, i16 -47, i16 26, i16 -47, i16 -47, i16 29, i16 163, i16 26, i16 26, i16 54, i16 125, i16 -31, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 0, i16 22, i16 88, i16 88, i16 88, i16 88, i16 88, i16 88, i16 181, i16 40, i16 176, i16 59, i16 -5, i16 42, i16 20, i16 -47, i16 13, i16 18, i16 -47, i16 -45, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 15, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 23, i16 25, i16 27, i16 31, i16 34, i16 38, i16 46, i16 53, i16 55, i16 69, i16 70, i16 84, i16 85, i16 86, i16 87, i16 89, i16 119, i16 120, i16 130, i16 -47, i16 -47, i16 -47, i16 -47, i16 131, i16 26, i16 14, i16 66, i16 -46, i16 -46, i16 -47, i16 -47, i16 -47, i16 156, i16 -47, i16 -47, i16 42, i16 108, i16 -47, i16 -47, i16 -47, i16 88, i16 88, i16 -47, i16 -8, i16 110, i16 -10, i16 166, i16 166, i16 166, i16 166, i16 132, i16 122, i16 -47, i16 -47, i16 -47, i16 178, i16 -47, i16 156, i16 -47, i16 -47, i16 -47, i16 -2, i16 -47, i16 -47, i16 134, i16 -47, i16 187, i16 188, i16 -47, i16 141, i16 145, i16 -47, i16 -47, i16 147, i16 154, i16 155, i16 161, i16 -47, i16 -47, i16 -47, i16 -8, i16 -47, i16 -47, i16 -47, i16 -47, i16 -10, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 157, i16 -47, i16 -47], align 16
@yytranslate = internal constant [307 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02;7\02\029:53=4B6\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02C<\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02>\02?\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02@\02A\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0128", align 16
@yycheck = internal constant [240 x i16] [i16 4, i16 3, i16 7, i16 13, i16 18, i16 13, i16 9, i16 53, i16 54, i16 55, i16 26, i16 0, i16 16, i16 17, i16 18, i16 29, i16 61, i16 31, i16 63, i16 27, i16 57, i16 3, i16 36, i16 37, i16 28, i16 11, i16 57, i16 31, i16 14, i16 29, i16 4, i16 5, i16 6, i16 11, i16 38, i16 9, i16 16, i16 11, i16 12, i16 13, i16 14, i16 51, i16 52, i16 17, i16 15, i16 16, i16 62, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 27, i16 57, i16 15, i16 16, i16 62, i16 4, i16 5, i16 6, i16 66, i16 67, i16 65, i16 0, i16 11, i16 12, i16 13, i16 14, i16 51, i16 52, i16 53, i16 54, i16 55, i16 15, i16 16, i16 63, i16 51, i16 52, i16 64, i16 57, i16 27, i16 57, i16 57, i16 57, i16 59, i16 60, i16 58, i16 57, i16 25, i16 26, i16 57, i16 4, i16 5, i16 6, i16 57, i16 110, i16 31, i16 58, i16 11, i16 12, i16 13, i16 14, i16 57, i16 62, i16 51, i16 52, i16 53, i16 66, i16 67, i16 57, i16 57, i16 57, i16 59, i16 60, i16 27, i16 8, i16 58, i16 133, i16 134, i16 135, i16 11, i16 126, i16 127, i16 15, i16 16, i16 57, i16 57, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 15, i16 16, i16 51, i16 52, i16 57, i16 57, i16 57, i16 57, i16 57, i16 57, i16 59, i16 60, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 57, i16 57, i16 53, i16 13, i16 58, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 57, i16 57, i16 11, i16 58, i16 28, i16 58, i16 30, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 13, i16 13, i16 61, i16 58, i16 28, i16 58, i16 30, i16 51, i16 52, i16 53, i16 54, i16 55, i16 58, i16 58, i16 51, i16 52, i16 53, i16 54, i16 55, i16 58, i16 14, i16 58, i16 65, i16 127, i16 166, i16 -1, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 171, i16 58], align 16
@yytable = internal constant [240 x i16] [i16 27, i16 166, i16 122, i16 151, i16 34, i16 145, i16 9, i16 53, i16 54, i16 55, i16 42, i16 5, i16 32, i16 33, i16 35, i16 58, i16 127, i16 60, i16 128, i16 146, i16 28, i16 126, i16 63, i16 64, i16 57, i16 138, i16 110, i16 35, i16 139, i16 111, i16 6, i16 7, i16 8, i16 112, i16 66, i16 9, i16 37, i16 10, i16 11, i16 12, i16 13, i16 152, i16 153, i16 14, i16 36, i16 37, i16 124, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 15, i16 29, i16 36, i16 37, i16 38, i16 6, i16 7, i16 8, i16 39, i16 40, i16 167, i16 -3, i16 10, i16 11, i16 12, i16 13, i16 51, i16 52, i16 53, i16 54, i16 55, i16 36, i16 37, i16 125, i16 16, i16 17, i16 129, i16 -124, i16 15, i16 -125, i16 18, i16 -126, i16 19, i16 20, i16 61, i16 -127, i16 1, i16 2, i16 -128, i16 6, i16 7, i16 8, i16 -129, i16 137, i16 141, i16 120, i16 10, i16 11, i16 12, i16 13, i16 -130, i16 38, i16 16, i16 17, i16 65, i16 39, i16 40, i16 130, i16 31, i16 -131, i16 19, i16 20, i16 15, i16 142, i16 121, i16 160, i16 161, i16 162, i16 148, i16 143, i16 66, i16 36, i16 37, i16 -132, i16 -133, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 36, i16 37, i16 16, i16 17, i16 131, i16 -134, i16 -135, i16 -136, i16 31, i16 132, i16 19, i16 20, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 133, i16 134, i16 105, i16 157, i16 164, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 135, i16 136, i16 165, i16 163, i16 49, i16 168, i16 50, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 169, i16 170, i16 171, i16 172, i16 49, i16 173, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 174, i16 175, i16 51, i16 52, i16 53, i16 54, i16 55, i16 176, i16 30, i16 62, i16 179, i16 144, i16 177, i16 0, i16 0, i16 51, i16 52, i16 53, i16 54, i16 55, i16 51, i16 52, i16 53, i16 54, i16 55, i16 0, i16 178, i16 119], align 16
@yydefact = internal constant [180 x i8] c"\08\06\07\00\00\01\0A\0B\0C\00\09\0D\0E\0F\00&\00\00\00$%\02#\18\05'+\04\00\00\1C\00-.\00\00\00\00\00\00\00A*\12\14\10\11\15\13\00\00\00\00\00\00\00\00\00\00\00\00\16,\1B\1A\0046\00[\\]^_`aYZ<bclmnopdefghikjqrstuvwxyz{@B?X\00\00\00\1F/0123\19\17\16\00\00)(8\00\009\00WQTTTT\00\00!\22\1E\00\1D57:;\00UV\00K\00\00NP\00RS\00\00\00\00CD \00=FLM\00EGHIJ\00O>", align 16
@yyr2 = internal constant [137 x i8] c"\00\02\02\00\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\03\04\01\03\03\03\02\05\04\03\05\01\01\01\01\01\01\01\04\04\02\01\03\02\02\03\03\03\03\03\01\03\01\03\03\03\01\01\01\04\06\02\02\01\02\04\04\05\05\05\05\05\05\01\02\02\01\03\01\00\01\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str = private unnamed_addr constant [33 x i8] c"invalid input syntax for type %s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"jsonpath\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c".decimal() can only have an optional precision[,scale].\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"jsonpath_gram.y\00", align 1
@__func__.jsonpath_yyparse = private unnamed_addr constant [17 x i8] c"jsonpath_yyparse\00", align 1
@yyr1 = internal constant [137 x i8] c"\00DEEFFGGGHHHHHHHIIIIIIJJKKKKKKKKKLLMMMMNNNNOOOOOOOOOPPQQRRSSTTTUUUUUUUUUUUUVVVWWXXYZZ[\\\\]^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^_____________", align 16
@yypgoto = internal constant [28 x i16] [i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 206, i16 -14, i16 -47, i16 -47, i16 -47, i16 -4, i16 96, i16 -47, i16 -47, i16 58, i16 -47, i16 -16, i16 67, i16 -47, i16 -47, i16 -47, i16 -15, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47], align 16
@yydefgoto = internal constant [28 x i8] c"\00\03\15\04\168\17\18\8C\19\1A;CD)\93j{\9A\9B\9C\9E\9F\95\96klm", align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [180 x i8] c"\00\19\1AEG\00\04\05\06\09\0B\0C\0D\0E\11\1B349;<FHJKMNO99J9OOKO\0F\10>BCRU\12\13\14\15\16\17\1C\1E34567IOKOK::KK5OPQ\03\04\05\06\07\08\09\0A\0B\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0125T]^_9\1D\0BOOOOOO:::\07UU?\03=?@9999999K\0B\0EL\1F\08OP\0D\1BS\0B[\\\0D34VWX\0DYZZZZ::\0B\03A:\0D\0D=:::::SVA", align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"XQuery \22x\22 flag (expanded regular expressions) is not implemented\00", align 1
@__func__.jspConvertRegexFlags = private unnamed_addr constant [21 x i8] c"jspConvertRegexFlags\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@InterruptPending = external global i32, align 4
@.str.12 = private unnamed_addr constant [60 x i8] c"Unrecognized flag character \22%.*s\22 in LIKE_REGEX predicate.\00", align 1
@__func__.makeItemLikeRegex = private unnamed_addr constant [18 x i8] c"makeItemLikeRegex\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"invalid regular expression: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @jsonpath_yyparse(ptr noundef %0, ptr noundef %1) #0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca %union.ListCell, align 8
  %32 = alloca %union.ListCell, align 8
  %33 = alloca %union.ListCell, align 8
  %34 = alloca %union.ListCell, align 8
  %35 = alloca %union.ListCell, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %union.ListCell, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @jsonpath_yyparse.yyval_default, i64 16, i1 false)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i64 200, ptr %11, align 8
  %40 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  store ptr %41, ptr %14, align 8
  %42 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %15, i64 0, i64 0
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  store ptr %43, ptr %17, align 8
  store i32 -2, ptr %20, align 4
  store i32 0, ptr %22, align 4
  store i32 -2, ptr %6, align 4
  br label %47

44:                                               ; preds = %904, %785, %213
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %44, %2
  %48 = load i32, ptr %9, align 4
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %14, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ule ptr %54, %55
  br i1 %56, label %57, label %133

57:                                               ; preds = %47
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = add i64 %62, 1
  store i64 %63, ptr %23, align 8
  %64 = load i64, ptr %11, align 8
  %65 = icmp sle i64 10000, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %910

67:                                               ; preds = %57
  %68 = load i64, ptr %11, align 8
  %69 = mul i64 %68, 2
  store i64 %69, ptr %11, align 8
  %70 = load i64, ptr %11, align 8
  %71 = icmp slt i64 10000, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i64 10000, ptr %11, align 8
  br label %73

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %24, align 8
  %75 = load i64, ptr %11, align 8
  %76 = mul i64 %75, 17
  %77 = add i64 %76, 15
  %78 = call ptr @palloc(i64 noundef %77)
  store ptr %78, ptr %25, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  br label %910

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %25, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i64, ptr %23, align 8
  %87 = mul i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = load ptr, ptr %25, align 8
  store ptr %88, ptr %13, align 8
  %89 = load i64, ptr %11, align 8
  %90 = mul i64 %89, 1
  %91 = add i64 %90, 15
  store i64 %91, ptr %26, align 8
  %92 = load i64, ptr %26, align 8
  %93 = sdiv i64 %92, 16
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr %union.yyalloc, ptr %94, i64 %93
  store ptr %95, ptr %25, align 8
  br label %96

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %25, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load i64, ptr %23, align 8
  %101 = mul i64 %100, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %99, i64 %101, i1 false)
  %102 = load ptr, ptr %25, align 8
  store ptr %102, ptr %16, align 8
  %103 = load i64, ptr %11, align 8
  %104 = mul i64 %103, 16
  %105 = add i64 %104, 15
  store i64 %105, ptr %27, align 8
  %106 = load i64, ptr %27, align 8
  %107 = sdiv i64 %106, 16
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr %union.yyalloc, ptr %108, i64 %107
  store ptr %109, ptr %25, align 8
  br label %110

110:                                              ; preds = %97
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %110
  %117 = load ptr, ptr %13, align 8
  %118 = load i64, ptr %23, align 8
  %119 = getelementptr i8, ptr %117, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -1
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load i64, ptr %23, align 8
  %123 = getelementptr %union.YYSTYPE, ptr %121, i64 %122
  %124 = getelementptr %union.YYSTYPE, ptr %123, i64 -1
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i64, ptr %11, align 8
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -1
  %129 = load ptr, ptr %14, align 8
  %130 = icmp ule ptr %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %116
  br label %909

132:                                              ; preds = %116
  br label %133

133:                                              ; preds = %132, %47
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %908

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr [180 x i16], ptr @yypact, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  store i32 %143, ptr %18, align 4
  %144 = load i32, ptr %18, align 4
  %145 = icmp eq i32 %144, -47
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %217

147:                                              ; preds = %138
  %148 = load i32, ptr %6, align 4
  %149 = icmp eq i32 %148, -2
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @jsonpath_yylex(ptr noundef %7, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %6, align 4
  br label %154

154:                                              ; preds = %150, %147
  %155 = load i32, ptr %6, align 4
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 0, ptr %6, align 4
  store i32 0, ptr %20, align 4
  br label %178

158:                                              ; preds = %154
  %159 = load i32, ptr %6, align 4
  %160 = icmp eq i32 %159, 256
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 257, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %848

162:                                              ; preds = %158
  %163 = load i32, ptr %6, align 4
  %164 = icmp sle i32 0, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load i32, ptr %6, align 4
  %167 = icmp sle i32 %166, 306
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr [307 x i8], ptr @yytranslate, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  br label %175

174:                                              ; preds = %165, %162
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi i32 [ %173, %168 ], [ 2, %174 ]
  store i32 %176, ptr %20, align 4
  br label %177

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %157
  %179 = load i32, ptr %20, align 4
  %180 = load i32, ptr %18, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %18, align 4
  %182 = load i32, ptr %18, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %18, align 4
  %186 = icmp slt i32 239, %185
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr [240 x i16], ptr @yycheck, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  %193 = load i32, ptr %20, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %187, %184, %178
  br label %217

196:                                              ; preds = %187
  %197 = load i32, ptr %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr [240 x i16], ptr @yytable, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i32
  store i32 %201, ptr %18, align 4
  %202 = load i32, ptr %18, align 4
  %203 = icmp sle i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = load i32, ptr %18, align 4
  %206 = sub i32 0, %205
  store i32 %206, ptr %18, align 4
  br label %227

207:                                              ; preds = %196
  %208 = load i32, ptr %10, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %10, align 4
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i32, ptr %18, align 4
  store i32 %214, ptr %9, align 4
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr %union.YYSTYPE, ptr %215, i32 1
  store ptr %216, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %7, i64 16, i1 false)
  store i32 -2, ptr %6, align 4
  br label %44

217:                                              ; preds = %195, %146
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr [180 x i8], ptr @yydefact, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  store i32 %222, ptr %18, align 4
  %223 = load i32, ptr %18, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  br label %787

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226, %204
  %228 = load i32, ptr %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr [137 x i8], ptr @yyr2, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  store i32 %232, ptr %22, align 4
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr %22, align 4
  %235 = sub i32 1, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr %union.YYSTYPE, ptr %233, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %237, i64 16, i1 false)
  %238 = load i32, ptr %18, align 4
  switch i32 %238, label %729 [
    i32 2, label %239
    i32 3, label %256
    i32 4, label %258
    i32 5, label %262
    i32 6, label %266
    i32 7, label %267
    i32 8, label %268
    i32 9, label %269
    i32 10, label %273
    i32 11, label %275
    i32 12, label %277
    i32 13, label %279
    i32 14, label %283
    i32 15, label %287
    i32 16, label %291
    i32 17, label %292
    i32 18, label %293
    i32 19, label %294
    i32 20, label %295
    i32 21, label %296
    i32 22, label %297
    i32 23, label %301
    i32 24, label %306
    i32 25, label %310
    i32 26, label %321
    i32 27, label %329
    i32 28, label %337
    i32 29, label %342
    i32 30, label %347
    i32 31, label %355
    i32 32, label %366
    i32 33, label %379
    i32 34, label %383
    i32 35, label %387
    i32 36, label %391
    i32 37, label %393
    i32 38, label %395
    i32 39, label %397
    i32 40, label %404
    i32 41, label %416
    i32 42, label %428
    i32 43, label %436
    i32 44, label %441
    i32 45, label %445
    i32 46, label %450
    i32 47, label %455
    i32 48, label %463
    i32 49, label %471
    i32 50, label %479
    i32 51, label %487
    i32 52, label %495
    i32 53, label %500
    i32 54, label %508
    i32 55, label %515
    i32 56, label %523
    i32 57, label %525
    i32 58, label %530
    i32 59, label %536
    i32 60, label %537
    i32 61, label %539
    i32 62, label %547
    i32 63, label %555
    i32 64, label %559
    i32 65, label %561
    i32 66, label %565
    i32 67, label %569
    i32 68, label %574
    i32 69, label %579
    i32 70, label %635
    i32 71, label %640
    i32 72, label %645
    i32 73, label %650
    i32 74, label %655
    i32 75, label %660
    i32 76, label %664
    i32 77, label %669
    i32 78, label %674
    i32 79, label %681
    i32 80, label %689
    i32 81, label %693
    i32 82, label %694
    i32 83, label %698
    i32 84, label %702
    i32 85, label %703
    i32 86, label %707
    i32 87, label %711
    i32 88, label %712
    i32 124, label %716
    i32 125, label %717
    i32 126, label %718
    i32 127, label %719
    i32 128, label %720
    i32 129, label %721
    i32 130, label %722
    i32 131, label %723
    i32 132, label %724
    i32 133, label %725
    i32 134, label %726
    i32 135, label %727
    i32 136, label %728
  ]

239:                                              ; preds = %227
  %240 = call ptr @palloc(i64 noundef 16)
  %241 = load ptr, ptr %4, align 8
  store ptr %240, ptr %241, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr %union.YYSTYPE, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.JsonPathParseResult, ptr %246, i32 0, i32 0
  store ptr %244, ptr %247, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr %union.YYSTYPE, ptr %248, i64 -1
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.JsonPathParseResult, ptr %253, i32 0, i32 1
  %255 = zext i1 %251 to i8
  store i8 %255, ptr %254, align 8
  br label %730

256:                                              ; preds = %227
  %257 = load ptr, ptr %4, align 8
  store ptr null, ptr %257, align 8
  br label %730

258:                                              ; preds = %227
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr %union.YYSTYPE, ptr %259, i64 0
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %21, align 8
  br label %730

262:                                              ; preds = %227
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr %union.YYSTYPE, ptr %263, i64 0
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %21, align 8
  br label %730

266:                                              ; preds = %227
  store i8 0, ptr %21, align 8
  br label %730

267:                                              ; preds = %227
  store i8 1, ptr %21, align 8
  br label %730

268:                                              ; preds = %227
  store i8 1, ptr %21, align 8
  br label %730

269:                                              ; preds = %227
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr %union.YYSTYPE, ptr %270, i64 0
  %272 = call ptr @makeItemString(ptr noundef %271)
  store ptr %272, ptr %21, align 8
  br label %730

273:                                              ; preds = %227
  %274 = call ptr @makeItemString(ptr noundef null)
  store ptr %274, ptr %21, align 8
  br label %730

275:                                              ; preds = %227
  %276 = call ptr @makeItemBool(i1 noundef zeroext true)
  store ptr %276, ptr %21, align 8
  br label %730

277:                                              ; preds = %227
  %278 = call ptr @makeItemBool(i1 noundef zeroext false)
  store ptr %278, ptr %21, align 8
  br label %730

279:                                              ; preds = %227
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr %union.YYSTYPE, ptr %280, i64 0
  %282 = call ptr @makeItemNumeric(ptr noundef %281)
  store ptr %282, ptr %21, align 8
  br label %730

283:                                              ; preds = %227
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr %union.YYSTYPE, ptr %284, i64 0
  %286 = call ptr @makeItemNumeric(ptr noundef %285)
  store ptr %286, ptr %21, align 8
  br label %730

287:                                              ; preds = %227
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr %union.YYSTYPE, ptr %288, i64 0
  %290 = call ptr @makeItemVariable(ptr noundef %289)
  store ptr %290, ptr %21, align 8
  br label %730

291:                                              ; preds = %227
  store i32 8, ptr %21, align 8
  br label %730

292:                                              ; preds = %227
  store i32 9, ptr %21, align 8
  br label %730

293:                                              ; preds = %227
  store i32 10, ptr %21, align 8
  br label %730

294:                                              ; preds = %227
  store i32 11, ptr %21, align 8
  br label %730

295:                                              ; preds = %227
  store i32 12, ptr %21, align 8
  br label %730

296:                                              ; preds = %227
  store i32 13, ptr %21, align 8
  br label %730

297:                                              ; preds = %227
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr %union.YYSTYPE, ptr %298, i64 -1
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %21, align 8
  br label %730

301:                                              ; preds = %227
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr %union.YYSTYPE, ptr %302, i64 -1
  %304 = load ptr, ptr %303, align 8
  %305 = call ptr @makeItemUnary(i32 noundef 30, ptr noundef %304)
  store ptr %305, ptr %21, align 8
  br label %730

306:                                              ; preds = %227
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr %union.YYSTYPE, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %21, align 8
  br label %730

310:                                              ; preds = %227
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr %union.YYSTYPE, ptr %311, i64 -1
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr %union.YYSTYPE, ptr %314, i64 -2
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr %union.YYSTYPE, ptr %317, i64 0
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @makeItemBinary(i32 noundef %313, ptr noundef %316, ptr noundef %319)
  store ptr %320, ptr %21, align 8
  br label %730

321:                                              ; preds = %227
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr %union.YYSTYPE, ptr %322, i64 -2
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr %union.YYSTYPE, ptr %325, i64 0
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @makeItemBinary(i32 noundef 4, ptr noundef %324, ptr noundef %327)
  store ptr %328, ptr %21, align 8
  br label %730

329:                                              ; preds = %227
  %330 = load ptr, ptr %17, align 8
  %331 = getelementptr %union.YYSTYPE, ptr %330, i64 -2
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr %union.YYSTYPE, ptr %333, i64 0
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @makeItemBinary(i32 noundef 5, ptr noundef %332, ptr noundef %335)
  store ptr %336, ptr %21, align 8
  br label %730

337:                                              ; preds = %227
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr %union.YYSTYPE, ptr %338, i64 0
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @makeItemUnary(i32 noundef 6, ptr noundef %340)
  store ptr %341, ptr %21, align 8
  br label %730

342:                                              ; preds = %227
  %343 = load ptr, ptr %17, align 8
  %344 = getelementptr %union.YYSTYPE, ptr %343, i64 -3
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @makeItemUnary(i32 noundef 7, ptr noundef %345)
  store ptr %346, ptr %21, align 8
  br label %730

347:                                              ; preds = %227
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr %union.YYSTYPE, ptr %348, i64 -3
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr %union.YYSTYPE, ptr %351, i64 0
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @makeItemBinary(i32 noundef 41, ptr noundef %350, ptr noundef %353)
  store ptr %354, ptr %21, align 8
  br label %730

355:                                              ; preds = %227
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr %union.YYSTYPE, ptr %356, i64 -2
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr %union.YYSTYPE, ptr %359, i64 0
  %361 = load ptr, ptr %5, align 8
  %362 = call zeroext i1 @makeItemLikeRegex(ptr noundef %358, ptr noundef %360, ptr noundef null, ptr noundef %28, ptr noundef %361)
  br i1 %362, label %364, label %363

363:                                              ; preds = %355
  br label %909

364:                                              ; preds = %355
  %365 = load ptr, ptr %28, align 8
  store ptr %365, ptr %21, align 8
  br label %730

366:                                              ; preds = %227
  %367 = load ptr, ptr %17, align 8
  %368 = getelementptr %union.YYSTYPE, ptr %367, i64 -4
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %17, align 8
  %371 = getelementptr %union.YYSTYPE, ptr %370, i64 -2
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr %union.YYSTYPE, ptr %372, i64 0
  %374 = load ptr, ptr %5, align 8
  %375 = call zeroext i1 @makeItemLikeRegex(ptr noundef %369, ptr noundef %371, ptr noundef %373, ptr noundef %29, ptr noundef %374)
  br i1 %375, label %377, label %376

376:                                              ; preds = %366
  br label %909

377:                                              ; preds = %366
  %378 = load ptr, ptr %29, align 8
  store ptr %378, ptr %21, align 8
  br label %730

379:                                              ; preds = %227
  %380 = load ptr, ptr %17, align 8
  %381 = getelementptr %union.YYSTYPE, ptr %380, i64 0
  %382 = call ptr @makeItemString(ptr noundef %381)
  store ptr %382, ptr %21, align 8
  br label %730

383:                                              ; preds = %227
  %384 = load ptr, ptr %17, align 8
  %385 = getelementptr %union.YYSTYPE, ptr %384, i64 0
  %386 = call ptr @makeItemVariable(ptr noundef %385)
  store ptr %386, ptr %21, align 8
  br label %730

387:                                              ; preds = %227
  %388 = load ptr, ptr %17, align 8
  %389 = getelementptr %union.YYSTYPE, ptr %388, i64 0
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %21, align 8
  br label %730

391:                                              ; preds = %227
  %392 = call ptr @makeItemType(i32 noundef 27)
  store ptr %392, ptr %21, align 8
  br label %730

393:                                              ; preds = %227
  %394 = call ptr @makeItemType(i32 noundef 26)
  store ptr %394, ptr %21, align 8
  br label %730

395:                                              ; preds = %227
  %396 = call ptr @makeItemType(i32 noundef 40)
  store ptr %396, ptr %21, align 8
  br label %730

397:                                              ; preds = %227
  %398 = load ptr, ptr %17, align 8
  %399 = getelementptr %union.YYSTYPE, ptr %398, i64 0
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %30, align 8
  %401 = getelementptr inbounds %union.ListCell, ptr %30, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @list_make1_impl(i32 noundef 1, ptr %402)
  store ptr %403, ptr %21, align 8
  br label %730

404:                                              ; preds = %227
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr %union.YYSTYPE, ptr %405, i64 -2
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %31, align 8
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr %union.YYSTYPE, ptr %408, i64 0
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %32, align 8
  %411 = getelementptr inbounds %union.ListCell, ptr %31, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %union.ListCell, ptr %32, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @list_make2_impl(i32 noundef 1, ptr %412, ptr %414)
  store ptr %415, ptr %21, align 8
  br label %730

416:                                              ; preds = %227
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr %union.YYSTYPE, ptr %417, i64 -2
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %33, align 8
  %420 = load ptr, ptr %17, align 8
  %421 = getelementptr %union.YYSTYPE, ptr %420, i64 0
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %34, align 8
  %423 = getelementptr inbounds %union.ListCell, ptr %33, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %union.ListCell, ptr %34, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @list_make2_impl(i32 noundef 1, ptr %424, ptr %426)
  store ptr %427, ptr %21, align 8
  br label %730

428:                                              ; preds = %227
  %429 = load ptr, ptr %17, align 8
  %430 = getelementptr %union.YYSTYPE, ptr %429, i64 -1
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %17, align 8
  %433 = getelementptr %union.YYSTYPE, ptr %432, i64 0
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr @lappend(ptr noundef %431, ptr noundef %434)
  store ptr %435, ptr %21, align 8
  br label %730

436:                                              ; preds = %227
  %437 = load ptr, ptr %17, align 8
  %438 = getelementptr %union.YYSTYPE, ptr %437, i64 0
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr @makeItemList(ptr noundef %439)
  store ptr %440, ptr %21, align 8
  br label %730

441:                                              ; preds = %227
  %442 = load ptr, ptr %17, align 8
  %443 = getelementptr %union.YYSTYPE, ptr %442, i64 -1
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %21, align 8
  br label %730

445:                                              ; preds = %227
  %446 = load ptr, ptr %17, align 8
  %447 = getelementptr %union.YYSTYPE, ptr %446, i64 0
  %448 = load ptr, ptr %447, align 8
  %449 = call ptr @makeItemUnary(i32 noundef 19, ptr noundef %448)
  store ptr %449, ptr %21, align 8
  br label %730

450:                                              ; preds = %227
  %451 = load ptr, ptr %17, align 8
  %452 = getelementptr %union.YYSTYPE, ptr %451, i64 0
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @makeItemUnary(i32 noundef 20, ptr noundef %453)
  store ptr %454, ptr %21, align 8
  br label %730

455:                                              ; preds = %227
  %456 = load ptr, ptr %17, align 8
  %457 = getelementptr %union.YYSTYPE, ptr %456, i64 -2
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %17, align 8
  %460 = getelementptr %union.YYSTYPE, ptr %459, i64 0
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr @makeItemBinary(i32 noundef 14, ptr noundef %458, ptr noundef %461)
  store ptr %462, ptr %21, align 8
  br label %730

463:                                              ; preds = %227
  %464 = load ptr, ptr %17, align 8
  %465 = getelementptr %union.YYSTYPE, ptr %464, i64 -2
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %17, align 8
  %468 = getelementptr %union.YYSTYPE, ptr %467, i64 0
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @makeItemBinary(i32 noundef 15, ptr noundef %466, ptr noundef %469)
  store ptr %470, ptr %21, align 8
  br label %730

471:                                              ; preds = %227
  %472 = load ptr, ptr %17, align 8
  %473 = getelementptr %union.YYSTYPE, ptr %472, i64 -2
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %17, align 8
  %476 = getelementptr %union.YYSTYPE, ptr %475, i64 0
  %477 = load ptr, ptr %476, align 8
  %478 = call ptr @makeItemBinary(i32 noundef 16, ptr noundef %474, ptr noundef %477)
  store ptr %478, ptr %21, align 8
  br label %730

479:                                              ; preds = %227
  %480 = load ptr, ptr %17, align 8
  %481 = getelementptr %union.YYSTYPE, ptr %480, i64 -2
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %17, align 8
  %484 = getelementptr %union.YYSTYPE, ptr %483, i64 0
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @makeItemBinary(i32 noundef 17, ptr noundef %482, ptr noundef %485)
  store ptr %486, ptr %21, align 8
  br label %730

487:                                              ; preds = %227
  %488 = load ptr, ptr %17, align 8
  %489 = getelementptr %union.YYSTYPE, ptr %488, i64 -2
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %17, align 8
  %492 = getelementptr %union.YYSTYPE, ptr %491, i64 0
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @makeItemBinary(i32 noundef 18, ptr noundef %490, ptr noundef %493)
  store ptr %494, ptr %21, align 8
  br label %730

495:                                              ; preds = %227
  %496 = load ptr, ptr %17, align 8
  %497 = getelementptr %union.YYSTYPE, ptr %496, i64 0
  %498 = load ptr, ptr %497, align 8
  %499 = call ptr @makeItemBinary(i32 noundef 39, ptr noundef %498, ptr noundef null)
  store ptr %499, ptr %21, align 8
  br label %730

500:                                              ; preds = %227
  %501 = load ptr, ptr %17, align 8
  %502 = getelementptr %union.YYSTYPE, ptr %501, i64 -2
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %17, align 8
  %505 = getelementptr %union.YYSTYPE, ptr %504, i64 0
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @makeItemBinary(i32 noundef 39, ptr noundef %503, ptr noundef %506)
  store ptr %507, ptr %21, align 8
  br label %730

508:                                              ; preds = %227
  %509 = load ptr, ptr %17, align 8
  %510 = getelementptr %union.YYSTYPE, ptr %509, i64 0
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %35, align 8
  %512 = getelementptr inbounds %union.ListCell, ptr %35, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = call ptr @list_make1_impl(i32 noundef 1, ptr %513)
  store ptr %514, ptr %21, align 8
  br label %730

515:                                              ; preds = %227
  %516 = load ptr, ptr %17, align 8
  %517 = getelementptr %union.YYSTYPE, ptr %516, i64 -2
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %17, align 8
  %520 = getelementptr %union.YYSTYPE, ptr %519, i64 0
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @lappend(ptr noundef %518, ptr noundef %521)
  store ptr %522, ptr %21, align 8
  br label %730

523:                                              ; preds = %227
  %524 = call ptr @makeItemType(i32 noundef 21)
  store ptr %524, ptr %21, align 8
  br label %730

525:                                              ; preds = %227
  %526 = load ptr, ptr %17, align 8
  %527 = getelementptr %union.YYSTYPE, ptr %526, i64 -1
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @makeIndexArray(ptr noundef %528)
  store ptr %529, ptr %21, align 8
  br label %730

530:                                              ; preds = %227
  %531 = load ptr, ptr %17, align 8
  %532 = getelementptr %union.YYSTYPE, ptr %531, i64 0
  %533 = getelementptr inbounds %struct.JsonPathString, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 @pg_strtoint32(ptr noundef %534)
  store i32 %535, ptr %21, align 8
  br label %730

536:                                              ; preds = %227
  store i32 -1, ptr %21, align 8
  br label %730

537:                                              ; preds = %227
  %538 = call ptr @makeAny(i32 noundef 0, i32 noundef -1)
  store ptr %538, ptr %21, align 8
  br label %730

539:                                              ; preds = %227
  %540 = load ptr, ptr %17, align 8
  %541 = getelementptr %union.YYSTYPE, ptr %540, i64 -1
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %17, align 8
  %544 = getelementptr %union.YYSTYPE, ptr %543, i64 -1
  %545 = load i32, ptr %544, align 8
  %546 = call ptr @makeAny(i32 noundef %542, i32 noundef %545)
  store ptr %546, ptr %21, align 8
  br label %730

547:                                              ; preds = %227
  %548 = load ptr, ptr %17, align 8
  %549 = getelementptr %union.YYSTYPE, ptr %548, i64 -3
  %550 = load i32, ptr %549, align 8
  %551 = load ptr, ptr %17, align 8
  %552 = getelementptr %union.YYSTYPE, ptr %551, i64 -1
  %553 = load i32, ptr %552, align 8
  %554 = call ptr @makeAny(i32 noundef %550, i32 noundef %553)
  store ptr %554, ptr %21, align 8
  br label %730

555:                                              ; preds = %227
  %556 = load ptr, ptr %17, align 8
  %557 = getelementptr %union.YYSTYPE, ptr %556, i64 0
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr %21, align 8
  br label %730

559:                                              ; preds = %227
  %560 = call ptr @makeItemType(i32 noundef 22)
  store ptr %560, ptr %21, align 8
  br label %730

561:                                              ; preds = %227
  %562 = load ptr, ptr %17, align 8
  %563 = getelementptr %union.YYSTYPE, ptr %562, i64 0
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr %21, align 8
  br label %730

565:                                              ; preds = %227
  %566 = load ptr, ptr %17, align 8
  %567 = getelementptr %union.YYSTYPE, ptr %566, i64 0
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr %21, align 8
  br label %730

569:                                              ; preds = %227
  %570 = load ptr, ptr %17, align 8
  %571 = getelementptr %union.YYSTYPE, ptr %570, i64 -2
  %572 = load i32, ptr %571, align 8
  %573 = call ptr @makeItemType(i32 noundef %572)
  store ptr %573, ptr %21, align 8
  br label %730

574:                                              ; preds = %227
  %575 = load ptr, ptr %17, align 8
  %576 = getelementptr %union.YYSTYPE, ptr %575, i64 -1
  %577 = load ptr, ptr %576, align 8
  %578 = call ptr @makeItemUnary(i32 noundef 29, ptr noundef %577)
  store ptr %578, ptr %21, align 8
  br label %730

579:                                              ; preds = %227
  %580 = load ptr, ptr %17, align 8
  %581 = getelementptr %union.YYSTYPE, ptr %580, i64 -1
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 @list_length(ptr noundef %582)
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %579
  %586 = call ptr @makeItemBinary(i32 noundef 46, ptr noundef null, ptr noundef null)
  store ptr %586, ptr %21, align 8
  br label %634

587:                                              ; preds = %579
  %588 = load ptr, ptr %17, align 8
  %589 = getelementptr %union.YYSTYPE, ptr %588, i64 -1
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @list_length(ptr noundef %590)
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %600

593:                                              ; preds = %587
  %594 = load ptr, ptr %17, align 8
  %595 = getelementptr %union.YYSTYPE, ptr %594, i64 -1
  %596 = load ptr, ptr %595, align 8
  %597 = call ptr @list_nth_cell(ptr noundef %596, i32 noundef 0)
  %598 = load ptr, ptr %597, align 8
  %599 = call ptr @makeItemBinary(i32 noundef 46, ptr noundef %598, ptr noundef null)
  store ptr %599, ptr %21, align 8
  br label %633

600:                                              ; preds = %587
  %601 = load ptr, ptr %17, align 8
  %602 = getelementptr %union.YYSTYPE, ptr %601, i64 -1
  %603 = load ptr, ptr %602, align 8
  %604 = call i32 @list_length(ptr noundef %603)
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %618

606:                                              ; preds = %600
  %607 = load ptr, ptr %17, align 8
  %608 = getelementptr %union.YYSTYPE, ptr %607, i64 -1
  %609 = load ptr, ptr %608, align 8
  %610 = call ptr @list_nth_cell(ptr noundef %609, i32 noundef 0)
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %17, align 8
  %613 = getelementptr %union.YYSTYPE, ptr %612, i64 -1
  %614 = load ptr, ptr %613, align 8
  %615 = call ptr @list_nth_cell(ptr noundef %614, i32 noundef 1)
  %616 = load ptr, ptr %615, align 8
  %617 = call ptr @makeItemBinary(i32 noundef 46, ptr noundef %611, ptr noundef %616)
  store ptr %617, ptr %21, align 8
  br label %632

618:                                              ; preds = %600
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %5, align 8
  store ptr %621, ptr %36, align 8
  %622 = load ptr, ptr %36, align 8
  %623 = call zeroext i1 @errsave_start(ptr noundef %622, ptr noundef null)
  br i1 %623, label %624, label %629

624:                                              ; preds = %620
  %625 = call i32 @errcode(i32 noundef 16801924)
  %626 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.1)
  %627 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.2)
  %628 = load ptr, ptr %36, align 8
  call void @errsave_finish(ptr noundef %628, ptr noundef @.str.3, i32 noundef 267, ptr noundef @__func__.jsonpath_yyparse)
  br label %629

629:                                              ; preds = %624, %620
  br label %630

630:                                              ; preds = %629
  store i32 0, ptr %3, align 4
  br label %972

631:                                              ; No predecessors!
  br label %632

632:                                              ; preds = %631, %606
  br label %633

633:                                              ; preds = %632, %593
  br label %634

634:                                              ; preds = %633, %585
  br label %730

635:                                              ; preds = %227
  %636 = load ptr, ptr %17, align 8
  %637 = getelementptr %union.YYSTYPE, ptr %636, i64 -1
  %638 = load ptr, ptr %637, align 8
  %639 = call ptr @makeItemUnary(i32 noundef 37, ptr noundef %638)
  store ptr %639, ptr %21, align 8
  br label %730

640:                                              ; preds = %227
  %641 = load ptr, ptr %17, align 8
  %642 = getelementptr %union.YYSTYPE, ptr %641, i64 -1
  %643 = load ptr, ptr %642, align 8
  %644 = call ptr @makeItemUnary(i32 noundef 50, ptr noundef %643)
  store ptr %644, ptr %21, align 8
  br label %730

645:                                              ; preds = %227
  %646 = load ptr, ptr %17, align 8
  %647 = getelementptr %union.YYSTYPE, ptr %646, i64 -1
  %648 = load ptr, ptr %647, align 8
  %649 = call ptr @makeItemUnary(i32 noundef 51, ptr noundef %648)
  store ptr %649, ptr %21, align 8
  br label %730

650:                                              ; preds = %227
  %651 = load ptr, ptr %17, align 8
  %652 = getelementptr %union.YYSTYPE, ptr %651, i64 -1
  %653 = load ptr, ptr %652, align 8
  %654 = call ptr @makeItemUnary(i32 noundef 52, ptr noundef %653)
  store ptr %654, ptr %21, align 8
  br label %730

655:                                              ; preds = %227
  %656 = load ptr, ptr %17, align 8
  %657 = getelementptr %union.YYSTYPE, ptr %656, i64 -1
  %658 = load ptr, ptr %657, align 8
  %659 = call ptr @makeItemUnary(i32 noundef 53, ptr noundef %658)
  store ptr %659, ptr %21, align 8
  br label %730

660:                                              ; preds = %227
  %661 = load ptr, ptr %17, align 8
  %662 = getelementptr %union.YYSTYPE, ptr %661, i64 0
  %663 = call ptr @makeItemNumeric(ptr noundef %662)
  store ptr %663, ptr %21, align 8
  br label %730

664:                                              ; preds = %227
  %665 = load ptr, ptr %17, align 8
  %666 = getelementptr %union.YYSTYPE, ptr %665, i64 0
  %667 = call ptr @makeItemNumeric(ptr noundef %666)
  %668 = call ptr @makeItemUnary(i32 noundef 19, ptr noundef %667)
  store ptr %668, ptr %21, align 8
  br label %730

669:                                              ; preds = %227
  %670 = load ptr, ptr %17, align 8
  %671 = getelementptr %union.YYSTYPE, ptr %670, i64 0
  %672 = call ptr @makeItemNumeric(ptr noundef %671)
  %673 = call ptr @makeItemUnary(i32 noundef 20, ptr noundef %672)
  store ptr %673, ptr %21, align 8
  br label %730

674:                                              ; preds = %227
  %675 = load ptr, ptr %17, align 8
  %676 = getelementptr %union.YYSTYPE, ptr %675, i64 0
  %677 = load ptr, ptr %676, align 8
  store ptr %677, ptr %37, align 8
  %678 = getelementptr inbounds %union.ListCell, ptr %37, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = call ptr @list_make1_impl(i32 noundef 1, ptr %679)
  store ptr %680, ptr %21, align 8
  br label %730

681:                                              ; preds = %227
  %682 = load ptr, ptr %17, align 8
  %683 = getelementptr %union.YYSTYPE, ptr %682, i64 -2
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %17, align 8
  %686 = getelementptr %union.YYSTYPE, ptr %685, i64 0
  %687 = load ptr, ptr %686, align 8
  %688 = call ptr @lappend(ptr noundef %684, ptr noundef %687)
  store ptr %688, ptr %21, align 8
  br label %730

689:                                              ; preds = %227
  %690 = load ptr, ptr %17, align 8
  %691 = getelementptr %union.YYSTYPE, ptr %690, i64 0
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %21, align 8
  br label %730

693:                                              ; preds = %227
  store ptr null, ptr %21, align 8
  br label %730

694:                                              ; preds = %227
  %695 = load ptr, ptr %17, align 8
  %696 = getelementptr %union.YYSTYPE, ptr %695, i64 0
  %697 = call ptr @makeItemNumeric(ptr noundef %696)
  store ptr %697, ptr %21, align 8
  br label %730

698:                                              ; preds = %227
  %699 = load ptr, ptr %17, align 8
  %700 = getelementptr %union.YYSTYPE, ptr %699, i64 0
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %21, align 8
  br label %730

702:                                              ; preds = %227
  store ptr null, ptr %21, align 8
  br label %730

703:                                              ; preds = %227
  %704 = load ptr, ptr %17, align 8
  %705 = getelementptr %union.YYSTYPE, ptr %704, i64 0
  %706 = call ptr @makeItemString(ptr noundef %705)
  store ptr %706, ptr %21, align 8
  br label %730

707:                                              ; preds = %227
  %708 = load ptr, ptr %17, align 8
  %709 = getelementptr %union.YYSTYPE, ptr %708, i64 0
  %710 = load ptr, ptr %709, align 8
  store ptr %710, ptr %21, align 8
  br label %730

711:                                              ; preds = %227
  store ptr null, ptr %21, align 8
  br label %730

712:                                              ; preds = %227
  %713 = load ptr, ptr %17, align 8
  %714 = getelementptr %union.YYSTYPE, ptr %713, i64 0
  %715 = call ptr @makeItemKey(ptr noundef %714)
  store ptr %715, ptr %21, align 8
  br label %730

716:                                              ; preds = %227
  store i32 33, ptr %21, align 8
  br label %730

717:                                              ; preds = %227
  store i32 32, ptr %21, align 8
  br label %730

718:                                              ; preds = %227
  store i32 31, ptr %21, align 8
  br label %730

719:                                              ; preds = %227
  store i32 34, ptr %21, align 8
  br label %730

720:                                              ; preds = %227
  store i32 36, ptr %21, align 8
  br label %730

721:                                              ; preds = %227
  store i32 35, ptr %21, align 8
  br label %730

722:                                              ; preds = %227
  store i32 38, ptr %21, align 8
  br label %730

723:                                              ; preds = %227
  store i32 43, ptr %21, align 8
  br label %730

724:                                              ; preds = %227
  store i32 44, ptr %21, align 8
  br label %730

725:                                              ; preds = %227
  store i32 45, ptr %21, align 8
  br label %730

726:                                              ; preds = %227
  store i32 47, ptr %21, align 8
  br label %730

727:                                              ; preds = %227
  store i32 48, ptr %21, align 8
  br label %730

728:                                              ; preds = %227
  store i32 49, ptr %21, align 8
  br label %730

729:                                              ; preds = %227
  br label %730

730:                                              ; preds = %729, %728, %727, %726, %725, %724, %723, %722, %721, %720, %719, %718, %717, %716, %712, %711, %707, %703, %702, %698, %694, %693, %689, %681, %674, %669, %664, %660, %655, %650, %645, %640, %635, %634, %574, %569, %565, %561, %559, %555, %547, %539, %537, %536, %530, %525, %523, %515, %508, %500, %495, %487, %479, %471, %463, %455, %450, %445, %441, %436, %428, %416, %404, %397, %395, %393, %391, %387, %383, %379, %377, %364, %347, %342, %337, %329, %321, %310, %306, %301, %297, %296, %295, %294, %293, %292, %291, %287, %283, %279, %277, %275, %273, %269, %268, %267, %266, %262, %258, %256, %239
  %731 = load i32, ptr %22, align 4
  %732 = load ptr, ptr %17, align 8
  %733 = sext i32 %731 to i64
  %734 = sub i64 0, %733
  %735 = getelementptr %union.YYSTYPE, ptr %732, i64 %734
  store ptr %735, ptr %17, align 8
  %736 = load i32, ptr %22, align 4
  %737 = load ptr, ptr %14, align 8
  %738 = sext i32 %736 to i64
  %739 = sub i64 0, %738
  %740 = getelementptr i8, ptr %737, i64 %739
  store ptr %740, ptr %14, align 8
  store i32 0, ptr %22, align 4
  %741 = load ptr, ptr %17, align 8
  %742 = getelementptr %union.YYSTYPE, ptr %741, i32 1
  store ptr %742, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %742, ptr align 8 %21, i64 16, i1 false)
  %743 = load i32, ptr %18, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr [137 x i8], ptr @yyr1, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1
  %747 = sext i8 %746 to i32
  %748 = sub i32 %747, 68
  store i32 %748, ptr %38, align 4
  %749 = load i32, ptr %38, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr [28 x i16], ptr @yypgoto, i64 0, i64 %750
  %752 = load i16, ptr %751, align 2
  %753 = sext i16 %752 to i32
  %754 = load ptr, ptr %14, align 8
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = add i32 %753, %756
  store i32 %757, ptr %39, align 4
  %758 = load i32, ptr %39, align 4
  %759 = icmp sle i32 0, %758
  br i1 %759, label %760, label %779

760:                                              ; preds = %730
  %761 = load i32, ptr %39, align 4
  %762 = icmp sle i32 %761, 239
  br i1 %762, label %763, label %779

763:                                              ; preds = %760
  %764 = load i32, ptr %39, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr [240 x i16], ptr @yycheck, i64 0, i64 %765
  %767 = load i16, ptr %766, align 2
  %768 = sext i16 %767 to i32
  %769 = load ptr, ptr %14, align 8
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i32
  %772 = icmp eq i32 %768, %771
  br i1 %772, label %773, label %779

773:                                              ; preds = %763
  %774 = load i32, ptr %39, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr [240 x i16], ptr @yytable, i64 0, i64 %775
  %777 = load i16, ptr %776, align 2
  %778 = sext i16 %777 to i32
  br label %785

779:                                              ; preds = %763, %760, %730
  %780 = load i32, ptr %38, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr [28 x i8], ptr @yydefgoto, i64 0, i64 %781
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  br label %785

785:                                              ; preds = %779, %773
  %786 = phi i32 [ %778, %773 ], [ %784, %779 ]
  store i32 %786, ptr %9, align 4
  br label %44

787:                                              ; preds = %225
  %788 = load i32, ptr %6, align 4
  %789 = icmp eq i32 %788, -2
  br i1 %789, label %790, label %791

790:                                              ; preds = %787
  br label %806

791:                                              ; preds = %787
  %792 = load i32, ptr %6, align 4
  %793 = icmp sle i32 0, %792
  br i1 %793, label %794, label %803

794:                                              ; preds = %791
  %795 = load i32, ptr %6, align 4
  %796 = icmp sle i32 %795, 306
  br i1 %796, label %797, label %803

797:                                              ; preds = %794
  %798 = load i32, ptr %6, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr [307 x i8], ptr @yytranslate, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = sext i8 %801 to i32
  br label %804

803:                                              ; preds = %794, %791
  br label %804

804:                                              ; preds = %803, %797
  %805 = phi i32 [ %802, %797 ], [ 2, %803 ]
  br label %806

806:                                              ; preds = %804, %790
  %807 = phi i32 [ -2, %790 ], [ %805, %804 ]
  store i32 %807, ptr %20, align 4
  %808 = load i32, ptr %10, align 4
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %815, label %810

810:                                              ; preds = %806
  %811 = load i32, ptr %8, align 4
  %812 = add i32 %811, 1
  store i32 %812, ptr %8, align 4
  %813 = load ptr, ptr %4, align 8
  %814 = load ptr, ptr %5, align 8
  call void @jsonpath_yyerror(ptr noundef %813, ptr noundef %814, ptr noundef @.str.4)
  br label %815

815:                                              ; preds = %810, %806
  %816 = load i32, ptr %10, align 4
  %817 = icmp eq i32 %816, 3
  br i1 %817, label %818, label %831

818:                                              ; preds = %815
  %819 = load i32, ptr %6, align 4
  %820 = icmp sle i32 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %818
  %822 = load i32, ptr %6, align 4
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %825

824:                                              ; preds = %821
  br label %909

825:                                              ; preds = %821
  br label %830

826:                                              ; preds = %818
  %827 = load i32, ptr %20, align 4
  %828 = load ptr, ptr %4, align 8
  %829 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %827, ptr noundef %7, ptr noundef %828, ptr noundef %829)
  store i32 -2, ptr %6, align 4
  br label %830

830:                                              ; preds = %826, %825
  br label %831

831:                                              ; preds = %830, %815
  br label %848

832:                                              ; No predecessors!
  %833 = load i32, ptr %8, align 4
  %834 = add i32 %833, 1
  store i32 %834, ptr %8, align 4
  %835 = load i32, ptr %22, align 4
  %836 = load ptr, ptr %17, align 8
  %837 = sext i32 %835 to i64
  %838 = sub i64 0, %837
  %839 = getelementptr %union.YYSTYPE, ptr %836, i64 %838
  store ptr %839, ptr %17, align 8
  %840 = load i32, ptr %22, align 4
  %841 = load ptr, ptr %14, align 8
  %842 = sext i32 %840 to i64
  %843 = sub i64 0, %842
  %844 = getelementptr i8, ptr %841, i64 %843
  store ptr %844, ptr %14, align 8
  store i32 0, ptr %22, align 4
  %845 = load ptr, ptr %14, align 8
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i32
  store i32 %847, ptr %9, align 4
  br label %848

848:                                              ; preds = %832, %831, %161
  store i32 3, ptr %10, align 4
  br label %849

849:                                              ; preds = %888, %848
  %850 = load i32, ptr %9, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr [180 x i16], ptr @yypact, i64 0, i64 %851
  %853 = load i16, ptr %852, align 2
  %854 = sext i16 %853 to i32
  store i32 %854, ptr %18, align 4
  %855 = load i32, ptr %18, align 4
  %856 = icmp eq i32 %855, -47
  br i1 %856, label %883, label %857

857:                                              ; preds = %849
  %858 = load i32, ptr %18, align 4
  %859 = add i32 %858, 1
  store i32 %859, ptr %18, align 4
  %860 = load i32, ptr %18, align 4
  %861 = icmp sle i32 0, %860
  br i1 %861, label %862, label %882

862:                                              ; preds = %857
  %863 = load i32, ptr %18, align 4
  %864 = icmp sle i32 %863, 239
  br i1 %864, label %865, label %882

865:                                              ; preds = %862
  %866 = load i32, ptr %18, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr [240 x i16], ptr @yycheck, i64 0, i64 %867
  %869 = load i16, ptr %868, align 2
  %870 = sext i16 %869 to i32
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %872, label %882

872:                                              ; preds = %865
  %873 = load i32, ptr %18, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr [240 x i16], ptr @yytable, i64 0, i64 %874
  %876 = load i16, ptr %875, align 2
  %877 = sext i16 %876 to i32
  store i32 %877, ptr %18, align 4
  %878 = load i32, ptr %18, align 4
  %879 = icmp slt i32 0, %878
  br i1 %879, label %880, label %881

880:                                              ; preds = %872
  br label %904

881:                                              ; preds = %872
  br label %882

882:                                              ; preds = %881, %865, %862, %857
  br label %883

883:                                              ; preds = %882, %849
  %884 = load ptr, ptr %14, align 8
  %885 = load ptr, ptr %13, align 8
  %886 = icmp eq ptr %884, %885
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  br label %909

888:                                              ; preds = %883
  %889 = load i32, ptr %9, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr [180 x i8], ptr @yystos, i64 0, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = sext i8 %892 to i32
  %894 = load ptr, ptr %17, align 8
  %895 = load ptr, ptr %4, align 8
  %896 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.6, i32 noundef %893, ptr noundef %894, ptr noundef %895, ptr noundef %896)
  %897 = load ptr, ptr %17, align 8
  %898 = getelementptr %union.YYSTYPE, ptr %897, i64 -1
  store ptr %898, ptr %17, align 8
  %899 = load ptr, ptr %14, align 8
  %900 = getelementptr i8, ptr %899, i64 -1
  store ptr %900, ptr %14, align 8
  %901 = load ptr, ptr %14, align 8
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i32
  store i32 %903, ptr %9, align 4
  br label %849

904:                                              ; preds = %880
  %905 = load ptr, ptr %17, align 8
  %906 = getelementptr %union.YYSTYPE, ptr %905, i32 1
  store ptr %906, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %906, ptr align 8 %7, i64 16, i1 false)
  %907 = load i32, ptr %18, align 4
  store i32 %907, ptr %9, align 4
  br label %44

908:                                              ; preds = %136
  store i32 0, ptr %19, align 4
  br label %913

909:                                              ; preds = %887, %824, %376, %363, %131
  store i32 1, ptr %19, align 4
  br label %913

910:                                              ; preds = %81, %66
  %911 = load ptr, ptr %4, align 8
  %912 = load ptr, ptr %5, align 8
  call void @jsonpath_yyerror(ptr noundef %911, ptr noundef %912, ptr noundef @.str.7)
  store i32 2, ptr %19, align 4
  br label %913

913:                                              ; preds = %910, %909, %908
  %914 = load i32, ptr %6, align 4
  %915 = icmp ne i32 %914, -2
  br i1 %915, label %916, label %934

916:                                              ; preds = %913
  %917 = load i32, ptr %6, align 4
  %918 = icmp sle i32 0, %917
  br i1 %918, label %919, label %928

919:                                              ; preds = %916
  %920 = load i32, ptr %6, align 4
  %921 = icmp sle i32 %920, 306
  br i1 %921, label %922, label %928

922:                                              ; preds = %919
  %923 = load i32, ptr %6, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr [307 x i8], ptr @yytranslate, i64 0, i64 %924
  %926 = load i8, ptr %925, align 1
  %927 = sext i8 %926 to i32
  br label %929

928:                                              ; preds = %919, %916
  br label %929

929:                                              ; preds = %928, %922
  %930 = phi i32 [ %927, %922 ], [ 2, %928 ]
  store i32 %930, ptr %20, align 4
  %931 = load i32, ptr %20, align 4
  %932 = load ptr, ptr %4, align 8
  %933 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.8, i32 noundef %931, ptr noundef %7, ptr noundef %932, ptr noundef %933)
  br label %934

934:                                              ; preds = %929, %913
  %935 = load i32, ptr %22, align 4
  %936 = load ptr, ptr %17, align 8
  %937 = sext i32 %935 to i64
  %938 = sub i64 0, %937
  %939 = getelementptr %union.YYSTYPE, ptr %936, i64 %938
  store ptr %939, ptr %17, align 8
  %940 = load i32, ptr %22, align 4
  %941 = load ptr, ptr %14, align 8
  %942 = sext i32 %940 to i64
  %943 = sub i64 0, %942
  %944 = getelementptr i8, ptr %941, i64 %943
  store ptr %944, ptr %14, align 8
  br label %945

945:                                              ; preds = %949, %934
  %946 = load ptr, ptr %14, align 8
  %947 = load ptr, ptr %13, align 8
  %948 = icmp ne ptr %946, %947
  br i1 %948, label %949, label %964

949:                                              ; preds = %945
  %950 = load ptr, ptr %14, align 8
  %951 = load i8, ptr %950, align 1
  %952 = zext i8 %951 to i32
  %953 = sext i32 %952 to i64
  %954 = getelementptr [180 x i8], ptr @yystos, i64 0, i64 %953
  %955 = load i8, ptr %954, align 1
  %956 = sext i8 %955 to i32
  %957 = load ptr, ptr %17, align 8
  %958 = load ptr, ptr %4, align 8
  %959 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.9, i32 noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959)
  %960 = load ptr, ptr %17, align 8
  %961 = getelementptr %union.YYSTYPE, ptr %960, i64 -1
  store ptr %961, ptr %17, align 8
  %962 = load ptr, ptr %14, align 8
  %963 = getelementptr i8, ptr %962, i64 -1
  store ptr %963, ptr %14, align 8
  br label %945, !llvm.loop !5

964:                                              ; preds = %945
  %965 = load ptr, ptr %13, align 8
  %966 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  %967 = icmp ne ptr %965, %966
  br i1 %967, label %968, label %970

968:                                              ; preds = %964
  %969 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %969)
  br label %970

970:                                              ; preds = %968, %964
  %971 = load i32, ptr %19, align 4
  store i32 %971, ptr %3, align 4
  br label %972

972:                                              ; preds = %970, %630
  %973 = load i32, ptr %3, align 4
  ret i32 %973
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @palloc(i64 noundef) #2

declare void @pfree(ptr noundef) #2

declare i32 @jsonpath_yylex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @makeItemString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @makeItemType(i32 noundef 0)
  store ptr %7, ptr %3, align 8
  br label %22

8:                                                ; preds = %1
  %9 = call ptr @makeItemType(i32 noundef 1)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.JsonPathString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.JsonPathParseItem, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.JsonPathString, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.JsonPathParseItem, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.anon.3, ptr %20, i32 0, i32 0
  store i32 %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %8, %6
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @makeItemBool(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call ptr @makeItemType(i32 noundef 3)
  store ptr %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.JsonPathParseItem, ptr %8, i32 0, i32 2
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @makeItemNumeric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @makeItemType(i32 noundef 2)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.JsonPathString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %10 = call i64 @Int32GetDatum(i32 noundef -1)
  %11 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  %12 = call ptr @DatumGetNumeric(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.JsonPathParseItem, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @makeItemVariable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @makeItemType(i32 noundef 28)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.JsonPathString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.JsonPathParseItem, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.JsonPathString, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.JsonPathParseItem, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.3, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @makeItemUnary(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 19
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.JsonPathParseItem, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.JsonPathParseItem, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %3, align 8
  br label %52

21:                                               ; preds = %14, %9, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 20
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.JsonPathParseItem, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.JsonPathParseItem, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = call ptr @makeItemType(i32 noundef 2)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.JsonPathParseItem, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @NumericGetDatum(ptr noundef %38)
  %40 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_uminus, i32 noundef 0, i64 noundef %39)
  %41 = call ptr @DatumGetNumeric(i64 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.JsonPathParseItem, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  br label %52

45:                                               ; preds = %29, %24, %21
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @makeItemType(i32 noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.JsonPathParseItem, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %45, %34, %19
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @makeItemBinary(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @makeItemType(i32 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.JsonPathParseItem, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.JsonPathParseItem, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @makeItemLikeRegex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.regex_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i8], align 16
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = call ptr @makeItemType(i32 noundef 42)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.JsonPathParseItem, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.JsonPathString, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.JsonPathParseItem, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.anon.2, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.JsonPathString, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.JsonPathParseItem, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.anon.2, ptr %37, i32 0, i32 2
  store i32 %35, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.JsonPathParseItem, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.anon.2, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %120, %5
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.JsonPathString, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br label %51

51:                                               ; preds = %45, %42
  %52 = phi i1 [ false, %42 ], [ %50, %45 ]
  br i1 %52, label %53, label %123

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.JsonPathString, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %92 [
    i32 105, label %62
    i32 115, label %68
    i32 109, label %74
    i32 120, label %80
    i32 113, label %86
  ]

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.JsonPathParseItem, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.anon.2, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %119

68:                                               ; preds = %53
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.JsonPathParseItem, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.anon.2, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %119

74:                                               ; preds = %53
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.JsonPathParseItem, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.anon.2, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 4
  store i32 %79, ptr %77, align 4
  br label %119

80:                                               ; preds = %53
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.JsonPathParseItem, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.anon.2, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 8
  store i32 %85, ptr %83, align 4
  br label %119

86:                                               ; preds = %53
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.JsonPathParseItem, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.anon.2, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 16
  store i32 %91, ptr %89, align 4
  br label %119

92:                                               ; preds = %53
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call zeroext i1 @errsave_start(ptr noundef %96, ptr noundef null)
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  %99 = call i32 @errcode(i32 noundef 16801924)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.1)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.JsonPathString, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = call i32 @pg_mblen(ptr noundef %106)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.JsonPathString, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12, i32 noundef %107, ptr noundef %113)
  %115 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %115, ptr noundef @.str.3, i32 noundef 600, ptr noundef @__func__.makeItemLikeRegex)
  br label %116

116:                                              ; preds = %98, %94
  br label %117

117:                                              ; preds = %116
  store i1 false, ptr %6, align 1
  br label %173

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %86, %80, %74, %68, %62
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %42, !llvm.loop !7

123:                                              ; preds = %51
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.JsonPathParseItem, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.anon.2, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = call zeroext i1 @jspConvertRegexFlags(i32 noundef %127, ptr noundef %14, ptr noundef %128)
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i1 false, ptr %6, align 1
  br label %173

131:                                              ; preds = %123
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.JsonPathString, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 4
  %138 = call ptr @palloc(i64 noundef %137)
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.JsonPathString, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.JsonPathString, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = call i32 @pg_mb2wchar_with_len(ptr noundef %141, ptr noundef %142, i32 noundef %145)
  store i32 %146, ptr %18, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %14, align 4
  %151 = call i32 @pg_regcomp(ptr noundef %16, ptr noundef %147, i64 noundef %149, i32 noundef %150, i32 noundef 100)
  store i32 %151, ptr %19, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %131
  %154 = load i32, ptr %19, align 4
  %155 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %156 = call i64 @pg_regerror(i32 noundef %154, ptr noundef %16, ptr noundef %155, i64 noundef 100)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %11, align 8
  store ptr %159, ptr %21, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = call zeroext i1 @errsave_start(ptr noundef %160, ptr noundef null)
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = call i32 @errcode(i32 noundef 302252162)
  %164 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %164)
  %166 = load ptr, ptr %21, align 8
  call void @errsave_finish(ptr noundef %166, ptr noundef @.str.3, i32 noundef 629, ptr noundef @__func__.makeItemLikeRegex)
  br label %167

167:                                              ; preds = %162, %158
  br label %168

168:                                              ; preds = %167
  store i1 false, ptr %6, align 1
  br label %173

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %131
  call void @pg_regfree(ptr noundef %16)
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %10, align 8
  store ptr %171, ptr %172, align 8
  store i1 true, ptr %6, align 1
  br label %173

173:                                              ; preds = %170, %168, %130, %117
  %174 = load i1, ptr %6, align 1
  ret i1 %174
}

; Function Attrs: nounwind uwtable
define internal ptr @makeItemType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @palloc(i64 noundef 40)
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @InterruptPending, align 4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  call void @ProcessInterrupts()
  br label %12

12:                                               ; preds = %11, %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.JsonPathParseItem, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.JsonPathParseItem, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @makeItemList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @list_nth_cell(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %72

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %23, %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.JsonPathParseItem, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.JsonPathParseItem, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %18, !llvm.loop !8

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = call { ptr, i32 } @for_each_from_setup(ptr noundef %28, i32 noundef 1)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %31 = extractvalue { ptr, i32 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %33 = extractvalue { ptr, i32 } %29, 1
  store i32 %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %66, %27
  %35 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %6, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %6, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.JsonPathParseItem, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %34, !llvm.loop !9

70:                                               ; preds = %56
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %70, %15
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @makeIndexArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = call ptr @makeItemType(i32 noundef 23)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.JsonPathParseItem, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  store i32 %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.JsonPathParseItem, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 16, %18
  %20 = call ptr @palloc(i64 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.JsonPathParseItem, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %80, %1
  %28 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %4, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.JsonPathParseItem, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.JsonPathParseItem, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.anon.4, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.anon.4, ptr %65, i32 0, i32 0
  store ptr %58, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.JsonPathParseItem, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.JsonPathParseItem, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr %struct.anon.4, ptr %74, i64 %77
  %79 = getelementptr inbounds %struct.anon.4, ptr %78, i32 0, i32 1
  store ptr %70, ptr %79, align 8
  br label %80

80:                                               ; preds = %52
  %81 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %27, !llvm.loop !10

84:                                               ; preds = %49
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare i32 @pg_strtoint32(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @makeAny(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call ptr @makeItemType(i32 noundef 24)
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i32 [ %10, %9 ], [ -1, %11 ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.JsonPathParseItem, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  br label %22

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ -1, %21 ]
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.JsonPathParseItem, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.anon.1, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @makeItemKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @makeItemString(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JsonPathParseItem, ptr %6, i32 0, i32 0
  store i32 25, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare void @jsonpath_yyerror(ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr @.str.11, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @jspConvertRegexFlags(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  %15 = or i32 %14, 8
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, -4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = or i32 %23, 4
  store i32 %24, ptr %8, align 4
  br label %57

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = or i32 %30, 64
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = or i32 %37, 128
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call zeroext i1 @errsave_start(ptr noundef %47, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = call i32 @errcode(i32 noundef 1088)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %52 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %52, ptr noundef @.str.3, i32 noundef 677, ptr noundef @__func__.jspConvertRegexFlags)
  br label %53

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  br label %60

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %39
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  store i32 %58, ptr %59, align 4
  store i1 true, ptr %4, align 1
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetNumeric(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @numeric_in(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @numeric_uminus(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal { ptr, i32 } @for_each_from_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

declare i32 @pg_mblen(ptr noundef) #2

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pg_regcomp(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @pg_regfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
