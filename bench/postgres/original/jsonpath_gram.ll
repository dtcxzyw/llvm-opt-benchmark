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
%struct.pg_regex_t = type { i32, i64, i64, i32, ptr, i32, ptr, ptr }
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
define dso_local i32 @jsonpath_yyparse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.YYSTYPE, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [200 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [200 x %union.YYSTYPE], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union.YYSTYPE, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %union.ListCell, align 8
  %34 = alloca %union.ListCell, align 8
  %35 = alloca %union.ListCell, align 8
  %36 = alloca %union.ListCell, align 8
  %37 = alloca %union.ListCell, align 8
  %38 = alloca %union.ListCell, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %union.ListCell, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @jsonpath_yyparse.yyval_default, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 200, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %43 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  store ptr %43, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 3200, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %45 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %17, i64 0, i64 0
  store ptr %45, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %46 = load ptr, ptr %18, align 8
  store ptr %46, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 -2, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4
  store i32 -2, ptr %8, align 4
  br label %50

47:                                               ; preds = %927, %805, %225
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %16, align 8
  br label %50

50:                                               ; preds = %47, %3
  %51 = load i32, ptr %11, align 4
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %16, align 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %15, align 8
  %55 = load i64, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = load ptr, ptr %16, align 8
  %59 = icmp ule ptr %57, %58
  br i1 %59, label %60, label %144

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = add i64 %65, 1
  store i64 %66, ptr %25, align 8
  %67 = load i64, ptr %13, align 8
  %68 = icmp sle i64 10000, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 4, ptr %30, align 4
  br label %141

70:                                               ; preds = %60
  %71 = load i64, ptr %13, align 8
  %72 = mul i64 %71, 2
  store i64 %72, ptr %13, align 8
  %73 = load i64, ptr %13, align 8
  %74 = icmp slt i64 10000, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i64 10000, ptr %13, align 8
  br label %76

76:                                               ; preds = %75, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %77 = load ptr, ptr %15, align 8
  store ptr %77, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %78 = load i64, ptr %13, align 8
  %79 = mul i64 %78, 17
  %80 = add i64 %79, 15
  %81 = call ptr @palloc(i64 noundef %80)
  store ptr %81, ptr %27, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 4, ptr %30, align 4
  br label %122

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %87 = load ptr, ptr %27, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i64, ptr %25, align 8
  %90 = mul i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 1 %88, i64 %90, i1 false)
  %91 = load ptr, ptr %27, align 8
  store ptr %91, ptr %15, align 8
  %92 = load i64, ptr %13, align 8
  %93 = mul i64 %92, 1
  %94 = add i64 %93, 15
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8
  %96 = sdiv i64 %95, 16
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds %union.yyalloc, ptr %97, i64 %96
  store ptr %98, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %99

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %102 = load ptr, ptr %27, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load i64, ptr %25, align 8
  %105 = mul i64 %104, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 %105, i1 false)
  %106 = load ptr, ptr %27, align 8
  store ptr %106, ptr %18, align 8
  %107 = load i64, ptr %13, align 8
  %108 = mul i64 %107, 16
  %109 = add i64 %108, 15
  store i64 %109, ptr %29, align 8
  %110 = load i64, ptr %29, align 8
  %111 = sdiv i64 %110, 16
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds %union.yyalloc, ptr %112, i64 %111
  store ptr %113, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %114

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %115
  store i32 0, ptr %30, align 4
  br label %122

122:                                              ; preds = %84, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %123 = load i32, ptr %30, align 4
  switch i32 %123, label %141 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  %125 = load ptr, ptr %15, align 8
  %126 = load i64, ptr %25, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -1
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load i64, ptr %25, align 8
  %131 = getelementptr inbounds %union.YYSTYPE, ptr %129, i64 %130
  %132 = getelementptr inbounds %union.YYSTYPE, ptr %131, i64 -1
  store ptr %132, ptr %19, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load i64, ptr %13, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -1
  %137 = load ptr, ptr %16, align 8
  %138 = icmp ule ptr %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %124
  store i32 9, ptr %30, align 4
  br label %141

140:                                              ; preds = %124
  store i32 0, ptr %30, align 4
  br label %141

141:                                              ; preds = %139, %69, %140, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %142 = load i32, ptr %30, align 4
  switch i32 %142, label %998 [
    i32 0, label %143
    i32 9, label %932
    i32 4, label %933
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %50
  %145 = load i32, ptr %11, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %931

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [180 x i16], ptr @yypact, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i32
  store i32 %154, ptr %20, align 4
  %155 = load i32, ptr %20, align 4
  %156 = icmp eq i32 %155, -47
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %229

158:                                              ; preds = %149
  %159 = load i32, ptr %8, align 4
  %160 = icmp eq i32 %159, -2
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @jsonpath_yylex(ptr noundef %9, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %8, align 4
  br label %166

166:                                              ; preds = %161, %158
  %167 = load i32, ptr %8, align 4
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 0, ptr %8, align 4
  store i32 0, ptr %22, align 4
  br label %190

170:                                              ; preds = %166
  %171 = load i32, ptr %8, align 4
  %172 = icmp eq i32 %171, 256
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 257, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %870

174:                                              ; preds = %170
  %175 = load i32, ptr %8, align 4
  %176 = icmp sle i32 0, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load i32, ptr %8, align 4
  %179 = icmp sle i32 %178, 306
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [307 x i8], ptr @yytranslate, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  br label %187

186:                                              ; preds = %177, %174
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi i32 [ %185, %180 ], [ 2, %186 ]
  store i32 %188, ptr %22, align 4
  br label %189

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %169
  %191 = load i32, ptr %22, align 4
  %192 = load i32, ptr %20, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %20, align 4
  %194 = load i32, ptr %20, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %20, align 4
  %198 = icmp slt i32 239, %197
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %20, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [240 x i16], ptr @yycheck, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = load i32, ptr %22, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %199, %196, %190
  br label %229

208:                                              ; preds = %199
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [240 x i16], ptr @yytable, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = sext i16 %212 to i32
  store i32 %213, ptr %20, align 4
  %214 = load i32, ptr %20, align 4
  %215 = icmp sle i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %208
  %217 = load i32, ptr %20, align 4
  %218 = sub i32 0, %217
  store i32 %218, ptr %20, align 4
  br label %239

219:                                              ; preds = %208
  %220 = load i32, ptr %12, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %12, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %12, align 4
  br label %225

225:                                              ; preds = %222, %219
  %226 = load i32, ptr %20, align 4
  store i32 %226, ptr %11, align 4
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds nuw %union.YYSTYPE, ptr %227, i32 1
  store ptr %228, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %9, i64 16, i1 false)
  store i32 -2, ptr %8, align 4
  br label %47

229:                                              ; preds = %207, %157
  %230 = load i32, ptr %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [180 x i8], ptr @yydefact, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  store i32 %234, ptr %20, align 4
  %235 = load i32, ptr %20, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  br label %807

238:                                              ; preds = %229
  br label %239

239:                                              ; preds = %238, %216
  %240 = load i32, ptr %20, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [137 x i8], ptr @yyr2, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  store i32 %244, ptr %24, align 4
  %245 = load ptr, ptr %19, align 8
  %246 = load i32, ptr %24, align 4
  %247 = sub i32 1, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %union.YYSTYPE, ptr %245, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %249, i64 16, i1 false)
  %250 = load i32, ptr %20, align 4
  switch i32 %250, label %749 [
    i32 2, label %251
    i32 3, label %268
    i32 4, label %270
    i32 5, label %274
    i32 6, label %278
    i32 7, label %279
    i32 8, label %280
    i32 9, label %281
    i32 10, label %285
    i32 11, label %287
    i32 12, label %289
    i32 13, label %291
    i32 14, label %295
    i32 15, label %299
    i32 16, label %303
    i32 17, label %304
    i32 18, label %305
    i32 19, label %306
    i32 20, label %307
    i32 21, label %308
    i32 22, label %309
    i32 23, label %313
    i32 24, label %318
    i32 25, label %322
    i32 26, label %333
    i32 27, label %341
    i32 28, label %349
    i32 29, label %354
    i32 30, label %359
    i32 31, label %367
    i32 32, label %381
    i32 33, label %397
    i32 34, label %401
    i32 35, label %405
    i32 36, label %409
    i32 37, label %411
    i32 38, label %413
    i32 39, label %415
    i32 40, label %422
    i32 41, label %434
    i32 42, label %446
    i32 43, label %454
    i32 44, label %459
    i32 45, label %463
    i32 46, label %468
    i32 47, label %473
    i32 48, label %481
    i32 49, label %489
    i32 50, label %497
    i32 51, label %505
    i32 52, label %513
    i32 53, label %518
    i32 54, label %526
    i32 55, label %533
    i32 56, label %541
    i32 57, label %543
    i32 58, label %548
    i32 59, label %554
    i32 60, label %555
    i32 61, label %557
    i32 62, label %565
    i32 63, label %573
    i32 64, label %577
    i32 65, label %579
    i32 66, label %583
    i32 67, label %587
    i32 68, label %592
    i32 69, label %597
    i32 70, label %655
    i32 71, label %660
    i32 72, label %665
    i32 73, label %670
    i32 74, label %675
    i32 75, label %680
    i32 76, label %684
    i32 77, label %689
    i32 78, label %694
    i32 79, label %701
    i32 80, label %709
    i32 81, label %713
    i32 82, label %714
    i32 83, label %718
    i32 84, label %722
    i32 85, label %723
    i32 86, label %727
    i32 87, label %731
    i32 88, label %732
    i32 124, label %736
    i32 125, label %737
    i32 126, label %738
    i32 127, label %739
    i32 128, label %740
    i32 129, label %741
    i32 130, label %742
    i32 131, label %743
    i32 132, label %744
    i32 133, label %745
    i32 134, label %746
    i32 135, label %747
    i32 136, label %748
  ]

251:                                              ; preds = %239
  %252 = call ptr @palloc(i64 noundef 16)
  %253 = load ptr, ptr %5, align 8
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %union.YYSTYPE, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.JsonPathParseResult, ptr %258, i32 0, i32 0
  store ptr %256, ptr %259, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %union.YYSTYPE, ptr %260, i64 -1
  %262 = load i8, ptr %261, align 8, !range !4, !noundef !5
  %263 = trunc i8 %262 to i1
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.JsonPathParseResult, ptr %265, i32 0, i32 1
  %267 = zext i1 %263 to i8
  store i8 %267, ptr %266, align 8
  br label %750

268:                                              ; preds = %239
  %269 = load ptr, ptr %5, align 8
  store ptr null, ptr %269, align 8
  br label %750

270:                                              ; preds = %239
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds %union.YYSTYPE, ptr %271, i64 0
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %23, align 8
  br label %750

274:                                              ; preds = %239
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %union.YYSTYPE, ptr %275, i64 0
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %23, align 8
  br label %750

278:                                              ; preds = %239
  store i8 0, ptr %23, align 8
  br label %750

279:                                              ; preds = %239
  store i8 1, ptr %23, align 8
  br label %750

280:                                              ; preds = %239
  store i8 1, ptr %23, align 8
  br label %750

281:                                              ; preds = %239
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %union.YYSTYPE, ptr %282, i64 0
  %284 = call ptr @makeItemString(ptr noundef %283)
  store ptr %284, ptr %23, align 8
  br label %750

285:                                              ; preds = %239
  %286 = call ptr @makeItemString(ptr noundef null)
  store ptr %286, ptr %23, align 8
  br label %750

287:                                              ; preds = %239
  %288 = call ptr @makeItemBool(i1 noundef zeroext true)
  store ptr %288, ptr %23, align 8
  br label %750

289:                                              ; preds = %239
  %290 = call ptr @makeItemBool(i1 noundef zeroext false)
  store ptr %290, ptr %23, align 8
  br label %750

291:                                              ; preds = %239
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds %union.YYSTYPE, ptr %292, i64 0
  %294 = call ptr @makeItemNumeric(ptr noundef %293)
  store ptr %294, ptr %23, align 8
  br label %750

295:                                              ; preds = %239
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %union.YYSTYPE, ptr %296, i64 0
  %298 = call ptr @makeItemNumeric(ptr noundef %297)
  store ptr %298, ptr %23, align 8
  br label %750

299:                                              ; preds = %239
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds %union.YYSTYPE, ptr %300, i64 0
  %302 = call ptr @makeItemVariable(ptr noundef %301)
  store ptr %302, ptr %23, align 8
  br label %750

303:                                              ; preds = %239
  store i32 8, ptr %23, align 8
  br label %750

304:                                              ; preds = %239
  store i32 9, ptr %23, align 8
  br label %750

305:                                              ; preds = %239
  store i32 10, ptr %23, align 8
  br label %750

306:                                              ; preds = %239
  store i32 11, ptr %23, align 8
  br label %750

307:                                              ; preds = %239
  store i32 12, ptr %23, align 8
  br label %750

308:                                              ; preds = %239
  store i32 13, ptr %23, align 8
  br label %750

309:                                              ; preds = %239
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds %union.YYSTYPE, ptr %310, i64 -1
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %23, align 8
  br label %750

313:                                              ; preds = %239
  %314 = load ptr, ptr %19, align 8
  %315 = getelementptr inbounds %union.YYSTYPE, ptr %314, i64 -1
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @makeItemUnary(i32 noundef 30, ptr noundef %316)
  store ptr %317, ptr %23, align 8
  br label %750

318:                                              ; preds = %239
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds %union.YYSTYPE, ptr %319, i64 0
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %23, align 8
  br label %750

322:                                              ; preds = %239
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds %union.YYSTYPE, ptr %323, i64 -1
  %325 = load i32, ptr %324, align 8
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds %union.YYSTYPE, ptr %326, i64 -2
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds %union.YYSTYPE, ptr %329, i64 0
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @makeItemBinary(i32 noundef %325, ptr noundef %328, ptr noundef %331)
  store ptr %332, ptr %23, align 8
  br label %750

333:                                              ; preds = %239
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds %union.YYSTYPE, ptr %334, i64 -2
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %19, align 8
  %338 = getelementptr inbounds %union.YYSTYPE, ptr %337, i64 0
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @makeItemBinary(i32 noundef 4, ptr noundef %336, ptr noundef %339)
  store ptr %340, ptr %23, align 8
  br label %750

341:                                              ; preds = %239
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr inbounds %union.YYSTYPE, ptr %342, i64 -2
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %19, align 8
  %346 = getelementptr inbounds %union.YYSTYPE, ptr %345, i64 0
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @makeItemBinary(i32 noundef 5, ptr noundef %344, ptr noundef %347)
  store ptr %348, ptr %23, align 8
  br label %750

349:                                              ; preds = %239
  %350 = load ptr, ptr %19, align 8
  %351 = getelementptr inbounds %union.YYSTYPE, ptr %350, i64 0
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @makeItemUnary(i32 noundef 6, ptr noundef %352)
  store ptr %353, ptr %23, align 8
  br label %750

354:                                              ; preds = %239
  %355 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds %union.YYSTYPE, ptr %355, i64 -3
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @makeItemUnary(i32 noundef 7, ptr noundef %357)
  store ptr %358, ptr %23, align 8
  br label %750

359:                                              ; preds = %239
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr inbounds %union.YYSTYPE, ptr %360, i64 -3
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %19, align 8
  %364 = getelementptr inbounds %union.YYSTYPE, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @makeItemBinary(i32 noundef 41, ptr noundef %362, ptr noundef %365)
  store ptr %366, ptr %23, align 8
  br label %750

367:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds %union.YYSTYPE, ptr %368, i64 -2
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = getelementptr inbounds %union.YYSTYPE, ptr %371, i64 0
  %373 = load ptr, ptr %6, align 8
  %374 = call zeroext i1 @makeItemLikeRegex(ptr noundef %370, ptr noundef %372, ptr noundef null, ptr noundef %31, ptr noundef %373)
  br i1 %374, label %376, label %375

375:                                              ; preds = %367
  store i32 9, ptr %30, align 4
  br label %378

376:                                              ; preds = %367
  %377 = load ptr, ptr %31, align 8
  store ptr %377, ptr %23, align 8
  store i32 0, ptr %30, align 4
  br label %378

378:                                              ; preds = %375, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %379 = load i32, ptr %30, align 4
  switch i32 %379, label %998 [
    i32 0, label %380
    i32 9, label %932
  ]

380:                                              ; preds = %378
  br label %750

381:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %382 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds %union.YYSTYPE, ptr %382, i64 -4
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %19, align 8
  %386 = getelementptr inbounds %union.YYSTYPE, ptr %385, i64 -2
  %387 = load ptr, ptr %19, align 8
  %388 = getelementptr inbounds %union.YYSTYPE, ptr %387, i64 0
  %389 = load ptr, ptr %6, align 8
  %390 = call zeroext i1 @makeItemLikeRegex(ptr noundef %384, ptr noundef %386, ptr noundef %388, ptr noundef %32, ptr noundef %389)
  br i1 %390, label %392, label %391

391:                                              ; preds = %381
  store i32 9, ptr %30, align 4
  br label %394

392:                                              ; preds = %381
  %393 = load ptr, ptr %32, align 8
  store ptr %393, ptr %23, align 8
  store i32 0, ptr %30, align 4
  br label %394

394:                                              ; preds = %391, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %395 = load i32, ptr %30, align 4
  switch i32 %395, label %998 [
    i32 0, label %396
    i32 9, label %932
  ]

396:                                              ; preds = %394
  br label %750

397:                                              ; preds = %239
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds %union.YYSTYPE, ptr %398, i64 0
  %400 = call ptr @makeItemString(ptr noundef %399)
  store ptr %400, ptr %23, align 8
  br label %750

401:                                              ; preds = %239
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds %union.YYSTYPE, ptr %402, i64 0
  %404 = call ptr @makeItemVariable(ptr noundef %403)
  store ptr %404, ptr %23, align 8
  br label %750

405:                                              ; preds = %239
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds %union.YYSTYPE, ptr %406, i64 0
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %23, align 8
  br label %750

409:                                              ; preds = %239
  %410 = call ptr @makeItemType(i32 noundef 27)
  store ptr %410, ptr %23, align 8
  br label %750

411:                                              ; preds = %239
  %412 = call ptr @makeItemType(i32 noundef 26)
  store ptr %412, ptr %23, align 8
  br label %750

413:                                              ; preds = %239
  %414 = call ptr @makeItemType(i32 noundef 40)
  store ptr %414, ptr %23, align 8
  br label %750

415:                                              ; preds = %239
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr inbounds %union.YYSTYPE, ptr %416, i64 0
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %33, align 8
  %419 = getelementptr inbounds nuw %union.ListCell, ptr %33, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @list_make1_impl(i32 noundef 1, ptr %420)
  store ptr %421, ptr %23, align 8
  br label %750

422:                                              ; preds = %239
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds %union.YYSTYPE, ptr %423, i64 -2
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %34, align 8
  %426 = load ptr, ptr %19, align 8
  %427 = getelementptr inbounds %union.YYSTYPE, ptr %426, i64 0
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %35, align 8
  %429 = getelementptr inbounds nuw %union.ListCell, ptr %34, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw %union.ListCell, ptr %35, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @list_make2_impl(i32 noundef 1, ptr %430, ptr %432)
  store ptr %433, ptr %23, align 8
  br label %750

434:                                              ; preds = %239
  %435 = load ptr, ptr %19, align 8
  %436 = getelementptr inbounds %union.YYSTYPE, ptr %435, i64 -2
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %36, align 8
  %438 = load ptr, ptr %19, align 8
  %439 = getelementptr inbounds %union.YYSTYPE, ptr %438, i64 0
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %37, align 8
  %441 = getelementptr inbounds nuw %union.ListCell, ptr %36, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %union.ListCell, ptr %37, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = call ptr @list_make2_impl(i32 noundef 1, ptr %442, ptr %444)
  store ptr %445, ptr %23, align 8
  br label %750

446:                                              ; preds = %239
  %447 = load ptr, ptr %19, align 8
  %448 = getelementptr inbounds %union.YYSTYPE, ptr %447, i64 -1
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %19, align 8
  %451 = getelementptr inbounds %union.YYSTYPE, ptr %450, i64 0
  %452 = load ptr, ptr %451, align 8
  %453 = call ptr @lappend(ptr noundef %449, ptr noundef %452)
  store ptr %453, ptr %23, align 8
  br label %750

454:                                              ; preds = %239
  %455 = load ptr, ptr %19, align 8
  %456 = getelementptr inbounds %union.YYSTYPE, ptr %455, i64 0
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @makeItemList(ptr noundef %457)
  store ptr %458, ptr %23, align 8
  br label %750

459:                                              ; preds = %239
  %460 = load ptr, ptr %19, align 8
  %461 = getelementptr inbounds %union.YYSTYPE, ptr %460, i64 -1
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %23, align 8
  br label %750

463:                                              ; preds = %239
  %464 = load ptr, ptr %19, align 8
  %465 = getelementptr inbounds %union.YYSTYPE, ptr %464, i64 0
  %466 = load ptr, ptr %465, align 8
  %467 = call ptr @makeItemUnary(i32 noundef 19, ptr noundef %466)
  store ptr %467, ptr %23, align 8
  br label %750

468:                                              ; preds = %239
  %469 = load ptr, ptr %19, align 8
  %470 = getelementptr inbounds %union.YYSTYPE, ptr %469, i64 0
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @makeItemUnary(i32 noundef 20, ptr noundef %471)
  store ptr %472, ptr %23, align 8
  br label %750

473:                                              ; preds = %239
  %474 = load ptr, ptr %19, align 8
  %475 = getelementptr inbounds %union.YYSTYPE, ptr %474, i64 -2
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %19, align 8
  %478 = getelementptr inbounds %union.YYSTYPE, ptr %477, i64 0
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @makeItemBinary(i32 noundef 14, ptr noundef %476, ptr noundef %479)
  store ptr %480, ptr %23, align 8
  br label %750

481:                                              ; preds = %239
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds %union.YYSTYPE, ptr %482, i64 -2
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %19, align 8
  %486 = getelementptr inbounds %union.YYSTYPE, ptr %485, i64 0
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @makeItemBinary(i32 noundef 15, ptr noundef %484, ptr noundef %487)
  store ptr %488, ptr %23, align 8
  br label %750

489:                                              ; preds = %239
  %490 = load ptr, ptr %19, align 8
  %491 = getelementptr inbounds %union.YYSTYPE, ptr %490, i64 -2
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %19, align 8
  %494 = getelementptr inbounds %union.YYSTYPE, ptr %493, i64 0
  %495 = load ptr, ptr %494, align 8
  %496 = call ptr @makeItemBinary(i32 noundef 16, ptr noundef %492, ptr noundef %495)
  store ptr %496, ptr %23, align 8
  br label %750

497:                                              ; preds = %239
  %498 = load ptr, ptr %19, align 8
  %499 = getelementptr inbounds %union.YYSTYPE, ptr %498, i64 -2
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %19, align 8
  %502 = getelementptr inbounds %union.YYSTYPE, ptr %501, i64 0
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @makeItemBinary(i32 noundef 17, ptr noundef %500, ptr noundef %503)
  store ptr %504, ptr %23, align 8
  br label %750

505:                                              ; preds = %239
  %506 = load ptr, ptr %19, align 8
  %507 = getelementptr inbounds %union.YYSTYPE, ptr %506, i64 -2
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %19, align 8
  %510 = getelementptr inbounds %union.YYSTYPE, ptr %509, i64 0
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr @makeItemBinary(i32 noundef 18, ptr noundef %508, ptr noundef %511)
  store ptr %512, ptr %23, align 8
  br label %750

513:                                              ; preds = %239
  %514 = load ptr, ptr %19, align 8
  %515 = getelementptr inbounds %union.YYSTYPE, ptr %514, i64 0
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr @makeItemBinary(i32 noundef 39, ptr noundef %516, ptr noundef null)
  store ptr %517, ptr %23, align 8
  br label %750

518:                                              ; preds = %239
  %519 = load ptr, ptr %19, align 8
  %520 = getelementptr inbounds %union.YYSTYPE, ptr %519, i64 -2
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds %union.YYSTYPE, ptr %522, i64 0
  %524 = load ptr, ptr %523, align 8
  %525 = call ptr @makeItemBinary(i32 noundef 39, ptr noundef %521, ptr noundef %524)
  store ptr %525, ptr %23, align 8
  br label %750

526:                                              ; preds = %239
  %527 = load ptr, ptr %19, align 8
  %528 = getelementptr inbounds %union.YYSTYPE, ptr %527, i64 0
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %38, align 8
  %530 = getelementptr inbounds nuw %union.ListCell, ptr %38, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = call ptr @list_make1_impl(i32 noundef 1, ptr %531)
  store ptr %532, ptr %23, align 8
  br label %750

533:                                              ; preds = %239
  %534 = load ptr, ptr %19, align 8
  %535 = getelementptr inbounds %union.YYSTYPE, ptr %534, i64 -2
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %19, align 8
  %538 = getelementptr inbounds %union.YYSTYPE, ptr %537, i64 0
  %539 = load ptr, ptr %538, align 8
  %540 = call ptr @lappend(ptr noundef %536, ptr noundef %539)
  store ptr %540, ptr %23, align 8
  br label %750

541:                                              ; preds = %239
  %542 = call ptr @makeItemType(i32 noundef 21)
  store ptr %542, ptr %23, align 8
  br label %750

543:                                              ; preds = %239
  %544 = load ptr, ptr %19, align 8
  %545 = getelementptr inbounds %union.YYSTYPE, ptr %544, i64 -1
  %546 = load ptr, ptr %545, align 8
  %547 = call ptr @makeIndexArray(ptr noundef %546)
  store ptr %547, ptr %23, align 8
  br label %750

548:                                              ; preds = %239
  %549 = load ptr, ptr %19, align 8
  %550 = getelementptr inbounds %union.YYSTYPE, ptr %549, i64 0
  %551 = getelementptr inbounds nuw %struct.JsonPathString, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = call i32 @pg_strtoint32(ptr noundef %552)
  store i32 %553, ptr %23, align 8
  br label %750

554:                                              ; preds = %239
  store i32 -1, ptr %23, align 8
  br label %750

555:                                              ; preds = %239
  %556 = call ptr @makeAny(i32 noundef 0, i32 noundef -1)
  store ptr %556, ptr %23, align 8
  br label %750

557:                                              ; preds = %239
  %558 = load ptr, ptr %19, align 8
  %559 = getelementptr inbounds %union.YYSTYPE, ptr %558, i64 -1
  %560 = load i32, ptr %559, align 8
  %561 = load ptr, ptr %19, align 8
  %562 = getelementptr inbounds %union.YYSTYPE, ptr %561, i64 -1
  %563 = load i32, ptr %562, align 8
  %564 = call ptr @makeAny(i32 noundef %560, i32 noundef %563)
  store ptr %564, ptr %23, align 8
  br label %750

565:                                              ; preds = %239
  %566 = load ptr, ptr %19, align 8
  %567 = getelementptr inbounds %union.YYSTYPE, ptr %566, i64 -3
  %568 = load i32, ptr %567, align 8
  %569 = load ptr, ptr %19, align 8
  %570 = getelementptr inbounds %union.YYSTYPE, ptr %569, i64 -1
  %571 = load i32, ptr %570, align 8
  %572 = call ptr @makeAny(i32 noundef %568, i32 noundef %571)
  store ptr %572, ptr %23, align 8
  br label %750

573:                                              ; preds = %239
  %574 = load ptr, ptr %19, align 8
  %575 = getelementptr inbounds %union.YYSTYPE, ptr %574, i64 0
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %23, align 8
  br label %750

577:                                              ; preds = %239
  %578 = call ptr @makeItemType(i32 noundef 22)
  store ptr %578, ptr %23, align 8
  br label %750

579:                                              ; preds = %239
  %580 = load ptr, ptr %19, align 8
  %581 = getelementptr inbounds %union.YYSTYPE, ptr %580, i64 0
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %23, align 8
  br label %750

583:                                              ; preds = %239
  %584 = load ptr, ptr %19, align 8
  %585 = getelementptr inbounds %union.YYSTYPE, ptr %584, i64 0
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %23, align 8
  br label %750

587:                                              ; preds = %239
  %588 = load ptr, ptr %19, align 8
  %589 = getelementptr inbounds %union.YYSTYPE, ptr %588, i64 -2
  %590 = load i32, ptr %589, align 8
  %591 = call ptr @makeItemType(i32 noundef %590)
  store ptr %591, ptr %23, align 8
  br label %750

592:                                              ; preds = %239
  %593 = load ptr, ptr %19, align 8
  %594 = getelementptr inbounds %union.YYSTYPE, ptr %593, i64 -1
  %595 = load ptr, ptr %594, align 8
  %596 = call ptr @makeItemUnary(i32 noundef 29, ptr noundef %595)
  store ptr %596, ptr %23, align 8
  br label %750

597:                                              ; preds = %239
  %598 = load ptr, ptr %19, align 8
  %599 = getelementptr inbounds %union.YYSTYPE, ptr %598, i64 -1
  %600 = load ptr, ptr %599, align 8
  %601 = call i32 @list_length(ptr noundef %600)
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %597
  %604 = call ptr @makeItemBinary(i32 noundef 46, ptr noundef null, ptr noundef null)
  store ptr %604, ptr %23, align 8
  br label %654

605:                                              ; preds = %597
  %606 = load ptr, ptr %19, align 8
  %607 = getelementptr inbounds %union.YYSTYPE, ptr %606, i64 -1
  %608 = load ptr, ptr %607, align 8
  %609 = call i32 @list_length(ptr noundef %608)
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %618

611:                                              ; preds = %605
  %612 = load ptr, ptr %19, align 8
  %613 = getelementptr inbounds %union.YYSTYPE, ptr %612, i64 -1
  %614 = load ptr, ptr %613, align 8
  %615 = call ptr @list_nth_cell(ptr noundef %614, i32 noundef 0)
  %616 = load ptr, ptr %615, align 8
  %617 = call ptr @makeItemBinary(i32 noundef 46, ptr noundef %616, ptr noundef null)
  store ptr %617, ptr %23, align 8
  br label %653

618:                                              ; preds = %605
  %619 = load ptr, ptr %19, align 8
  %620 = getelementptr inbounds %union.YYSTYPE, ptr %619, i64 -1
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 @list_length(ptr noundef %621)
  %623 = icmp eq i32 %622, 2
  br i1 %623, label %624, label %636

624:                                              ; preds = %618
  %625 = load ptr, ptr %19, align 8
  %626 = getelementptr inbounds %union.YYSTYPE, ptr %625, i64 -1
  %627 = load ptr, ptr %626, align 8
  %628 = call ptr @list_nth_cell(ptr noundef %627, i32 noundef 0)
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %19, align 8
  %631 = getelementptr inbounds %union.YYSTYPE, ptr %630, i64 -1
  %632 = load ptr, ptr %631, align 8
  %633 = call ptr @list_nth_cell(ptr noundef %632, i32 noundef 1)
  %634 = load ptr, ptr %633, align 8
  %635 = call ptr @makeItemBinary(i32 noundef 46, ptr noundef %629, ptr noundef %634)
  store ptr %635, ptr %23, align 8
  br label %652

636:                                              ; preds = %618
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %639 = load ptr, ptr %6, align 8
  store ptr %639, ptr %39, align 8
  %640 = load ptr, ptr %39, align 8
  %641 = call zeroext i1 @errsave_start(ptr noundef %640, ptr noundef null)
  br i1 %641, label %642, label %647

642:                                              ; preds = %638
  %643 = call i32 @errcode(i32 noundef 16801924)
  %644 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.1)
  %645 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.2)
  %646 = load ptr, ptr %39, align 8
  call void @errsave_finish(ptr noundef %646, ptr noundef @.str.3, i32 noundef 269, ptr noundef @__func__.jsonpath_yyparse)
  br label %647

647:                                              ; preds = %642, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  store i32 0, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %998

650:                                              ; No predecessors!
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651, %624
  br label %653

653:                                              ; preds = %652, %611
  br label %654

654:                                              ; preds = %653, %603
  br label %750

655:                                              ; preds = %239
  %656 = load ptr, ptr %19, align 8
  %657 = getelementptr inbounds %union.YYSTYPE, ptr %656, i64 -1
  %658 = load ptr, ptr %657, align 8
  %659 = call ptr @makeItemUnary(i32 noundef 37, ptr noundef %658)
  store ptr %659, ptr %23, align 8
  br label %750

660:                                              ; preds = %239
  %661 = load ptr, ptr %19, align 8
  %662 = getelementptr inbounds %union.YYSTYPE, ptr %661, i64 -1
  %663 = load ptr, ptr %662, align 8
  %664 = call ptr @makeItemUnary(i32 noundef 50, ptr noundef %663)
  store ptr %664, ptr %23, align 8
  br label %750

665:                                              ; preds = %239
  %666 = load ptr, ptr %19, align 8
  %667 = getelementptr inbounds %union.YYSTYPE, ptr %666, i64 -1
  %668 = load ptr, ptr %667, align 8
  %669 = call ptr @makeItemUnary(i32 noundef 51, ptr noundef %668)
  store ptr %669, ptr %23, align 8
  br label %750

670:                                              ; preds = %239
  %671 = load ptr, ptr %19, align 8
  %672 = getelementptr inbounds %union.YYSTYPE, ptr %671, i64 -1
  %673 = load ptr, ptr %672, align 8
  %674 = call ptr @makeItemUnary(i32 noundef 52, ptr noundef %673)
  store ptr %674, ptr %23, align 8
  br label %750

675:                                              ; preds = %239
  %676 = load ptr, ptr %19, align 8
  %677 = getelementptr inbounds %union.YYSTYPE, ptr %676, i64 -1
  %678 = load ptr, ptr %677, align 8
  %679 = call ptr @makeItemUnary(i32 noundef 53, ptr noundef %678)
  store ptr %679, ptr %23, align 8
  br label %750

680:                                              ; preds = %239
  %681 = load ptr, ptr %19, align 8
  %682 = getelementptr inbounds %union.YYSTYPE, ptr %681, i64 0
  %683 = call ptr @makeItemNumeric(ptr noundef %682)
  store ptr %683, ptr %23, align 8
  br label %750

684:                                              ; preds = %239
  %685 = load ptr, ptr %19, align 8
  %686 = getelementptr inbounds %union.YYSTYPE, ptr %685, i64 0
  %687 = call ptr @makeItemNumeric(ptr noundef %686)
  %688 = call ptr @makeItemUnary(i32 noundef 19, ptr noundef %687)
  store ptr %688, ptr %23, align 8
  br label %750

689:                                              ; preds = %239
  %690 = load ptr, ptr %19, align 8
  %691 = getelementptr inbounds %union.YYSTYPE, ptr %690, i64 0
  %692 = call ptr @makeItemNumeric(ptr noundef %691)
  %693 = call ptr @makeItemUnary(i32 noundef 20, ptr noundef %692)
  store ptr %693, ptr %23, align 8
  br label %750

694:                                              ; preds = %239
  %695 = load ptr, ptr %19, align 8
  %696 = getelementptr inbounds %union.YYSTYPE, ptr %695, i64 0
  %697 = load ptr, ptr %696, align 8
  store ptr %697, ptr %40, align 8
  %698 = getelementptr inbounds nuw %union.ListCell, ptr %40, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = call ptr @list_make1_impl(i32 noundef 1, ptr %699)
  store ptr %700, ptr %23, align 8
  br label %750

701:                                              ; preds = %239
  %702 = load ptr, ptr %19, align 8
  %703 = getelementptr inbounds %union.YYSTYPE, ptr %702, i64 -2
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %19, align 8
  %706 = getelementptr inbounds %union.YYSTYPE, ptr %705, i64 0
  %707 = load ptr, ptr %706, align 8
  %708 = call ptr @lappend(ptr noundef %704, ptr noundef %707)
  store ptr %708, ptr %23, align 8
  br label %750

709:                                              ; preds = %239
  %710 = load ptr, ptr %19, align 8
  %711 = getelementptr inbounds %union.YYSTYPE, ptr %710, i64 0
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %23, align 8
  br label %750

713:                                              ; preds = %239
  store ptr null, ptr %23, align 8
  br label %750

714:                                              ; preds = %239
  %715 = load ptr, ptr %19, align 8
  %716 = getelementptr inbounds %union.YYSTYPE, ptr %715, i64 0
  %717 = call ptr @makeItemNumeric(ptr noundef %716)
  store ptr %717, ptr %23, align 8
  br label %750

718:                                              ; preds = %239
  %719 = load ptr, ptr %19, align 8
  %720 = getelementptr inbounds %union.YYSTYPE, ptr %719, i64 0
  %721 = load ptr, ptr %720, align 8
  store ptr %721, ptr %23, align 8
  br label %750

722:                                              ; preds = %239
  store ptr null, ptr %23, align 8
  br label %750

723:                                              ; preds = %239
  %724 = load ptr, ptr %19, align 8
  %725 = getelementptr inbounds %union.YYSTYPE, ptr %724, i64 0
  %726 = call ptr @makeItemString(ptr noundef %725)
  store ptr %726, ptr %23, align 8
  br label %750

727:                                              ; preds = %239
  %728 = load ptr, ptr %19, align 8
  %729 = getelementptr inbounds %union.YYSTYPE, ptr %728, i64 0
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %23, align 8
  br label %750

731:                                              ; preds = %239
  store ptr null, ptr %23, align 8
  br label %750

732:                                              ; preds = %239
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %union.YYSTYPE, ptr %733, i64 0
  %735 = call ptr @makeItemKey(ptr noundef %734)
  store ptr %735, ptr %23, align 8
  br label %750

736:                                              ; preds = %239
  store i32 33, ptr %23, align 8
  br label %750

737:                                              ; preds = %239
  store i32 32, ptr %23, align 8
  br label %750

738:                                              ; preds = %239
  store i32 31, ptr %23, align 8
  br label %750

739:                                              ; preds = %239
  store i32 34, ptr %23, align 8
  br label %750

740:                                              ; preds = %239
  store i32 36, ptr %23, align 8
  br label %750

741:                                              ; preds = %239
  store i32 35, ptr %23, align 8
  br label %750

742:                                              ; preds = %239
  store i32 38, ptr %23, align 8
  br label %750

743:                                              ; preds = %239
  store i32 43, ptr %23, align 8
  br label %750

744:                                              ; preds = %239
  store i32 44, ptr %23, align 8
  br label %750

745:                                              ; preds = %239
  store i32 45, ptr %23, align 8
  br label %750

746:                                              ; preds = %239
  store i32 47, ptr %23, align 8
  br label %750

747:                                              ; preds = %239
  store i32 48, ptr %23, align 8
  br label %750

748:                                              ; preds = %239
  store i32 49, ptr %23, align 8
  br label %750

749:                                              ; preds = %239
  br label %750

750:                                              ; preds = %749, %748, %747, %746, %745, %744, %743, %742, %741, %740, %739, %738, %737, %736, %732, %731, %727, %723, %722, %718, %714, %713, %709, %701, %694, %689, %684, %680, %675, %670, %665, %660, %655, %654, %592, %587, %583, %579, %577, %573, %565, %557, %555, %554, %548, %543, %541, %533, %526, %518, %513, %505, %497, %489, %481, %473, %468, %463, %459, %454, %446, %434, %422, %415, %413, %411, %409, %405, %401, %397, %396, %380, %359, %354, %349, %341, %333, %322, %318, %313, %309, %308, %307, %306, %305, %304, %303, %299, %295, %291, %289, %287, %285, %281, %280, %279, %278, %274, %270, %268, %251
  %751 = load i32, ptr %24, align 4
  %752 = load ptr, ptr %19, align 8
  %753 = sext i32 %751 to i64
  %754 = sub i64 0, %753
  %755 = getelementptr inbounds %union.YYSTYPE, ptr %752, i64 %754
  store ptr %755, ptr %19, align 8
  %756 = load i32, ptr %24, align 4
  %757 = load ptr, ptr %16, align 8
  %758 = sext i32 %756 to i64
  %759 = sub i64 0, %758
  %760 = getelementptr inbounds i8, ptr %757, i64 %759
  store ptr %760, ptr %16, align 8
  store i32 0, ptr %24, align 4
  %761 = load ptr, ptr %19, align 8
  %762 = getelementptr inbounds nuw %union.YYSTYPE, ptr %761, i32 1
  store ptr %762, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %762, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %763 = load i32, ptr %20, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [137 x i8], ptr @yyr1, i64 0, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = sext i8 %766 to i32
  %768 = sub i32 %767, 68
  store i32 %768, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %769 = load i32, ptr %41, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [28 x i16], ptr @yypgoto, i64 0, i64 %770
  %772 = load i16, ptr %771, align 2
  %773 = sext i16 %772 to i32
  %774 = load ptr, ptr %16, align 8
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  %777 = add i32 %773, %776
  store i32 %777, ptr %42, align 4
  %778 = load i32, ptr %42, align 4
  %779 = icmp sle i32 0, %778
  br i1 %779, label %780, label %799

780:                                              ; preds = %750
  %781 = load i32, ptr %42, align 4
  %782 = icmp sle i32 %781, 239
  br i1 %782, label %783, label %799

783:                                              ; preds = %780
  %784 = load i32, ptr %42, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [240 x i16], ptr @yycheck, i64 0, i64 %785
  %787 = load i16, ptr %786, align 2
  %788 = sext i16 %787 to i32
  %789 = load ptr, ptr %16, align 8
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i32
  %792 = icmp eq i32 %788, %791
  br i1 %792, label %793, label %799

793:                                              ; preds = %783
  %794 = load i32, ptr %42, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [240 x i16], ptr @yytable, i64 0, i64 %795
  %797 = load i16, ptr %796, align 2
  %798 = sext i16 %797 to i32
  br label %805

799:                                              ; preds = %783, %780, %750
  %800 = load i32, ptr %41, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [28 x i8], ptr @yydefgoto, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i32
  br label %805

805:                                              ; preds = %799, %793
  %806 = phi i32 [ %798, %793 ], [ %804, %799 ]
  store i32 %806, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %47

807:                                              ; preds = %237
  %808 = load i32, ptr %8, align 4
  %809 = icmp eq i32 %808, -2
  br i1 %809, label %810, label %811

810:                                              ; preds = %807
  br label %826

811:                                              ; preds = %807
  %812 = load i32, ptr %8, align 4
  %813 = icmp sle i32 0, %812
  br i1 %813, label %814, label %823

814:                                              ; preds = %811
  %815 = load i32, ptr %8, align 4
  %816 = icmp sle i32 %815, 306
  br i1 %816, label %817, label %823

817:                                              ; preds = %814
  %818 = load i32, ptr %8, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [307 x i8], ptr @yytranslate, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = sext i8 %821 to i32
  br label %824

823:                                              ; preds = %814, %811
  br label %824

824:                                              ; preds = %823, %817
  %825 = phi i32 [ %822, %817 ], [ 2, %823 ]
  br label %826

826:                                              ; preds = %824, %810
  %827 = phi i32 [ -2, %810 ], [ %825, %824 ]
  store i32 %827, ptr %22, align 4
  %828 = load i32, ptr %12, align 4
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %836, label %830

830:                                              ; preds = %826
  %831 = load i32, ptr %10, align 4
  %832 = add i32 %831, 1
  store i32 %832, ptr %10, align 4
  %833 = load ptr, ptr %5, align 8
  %834 = load ptr, ptr %6, align 8
  %835 = load ptr, ptr %7, align 8
  call void @jsonpath_yyerror(ptr noundef %833, ptr noundef %834, ptr noundef %835, ptr noundef @.str.4)
  br label %836

836:                                              ; preds = %830, %826
  %837 = load i32, ptr %12, align 4
  %838 = icmp eq i32 %837, 3
  br i1 %838, label %839, label %853

839:                                              ; preds = %836
  %840 = load i32, ptr %8, align 4
  %841 = icmp sle i32 %840, 0
  br i1 %841, label %842, label %847

842:                                              ; preds = %839
  %843 = load i32, ptr %8, align 4
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %846

845:                                              ; preds = %842
  br label %932

846:                                              ; preds = %842
  br label %852

847:                                              ; preds = %839
  %848 = load i32, ptr %22, align 4
  %849 = load ptr, ptr %5, align 8
  %850 = load ptr, ptr %6, align 8
  %851 = load ptr, ptr %7, align 8
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %848, ptr noundef %9, ptr noundef %849, ptr noundef %850, ptr noundef %851)
  store i32 -2, ptr %8, align 4
  br label %852

852:                                              ; preds = %847, %846
  br label %853

853:                                              ; preds = %852, %836
  br label %870

854:                                              ; No predecessors!
  %855 = load i32, ptr %10, align 4
  %856 = add i32 %855, 1
  store i32 %856, ptr %10, align 4
  %857 = load i32, ptr %24, align 4
  %858 = load ptr, ptr %19, align 8
  %859 = sext i32 %857 to i64
  %860 = sub i64 0, %859
  %861 = getelementptr inbounds %union.YYSTYPE, ptr %858, i64 %860
  store ptr %861, ptr %19, align 8
  %862 = load i32, ptr %24, align 4
  %863 = load ptr, ptr %16, align 8
  %864 = sext i32 %862 to i64
  %865 = sub i64 0, %864
  %866 = getelementptr inbounds i8, ptr %863, i64 %865
  store ptr %866, ptr %16, align 8
  store i32 0, ptr %24, align 4
  %867 = load ptr, ptr %16, align 8
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i32
  store i32 %869, ptr %11, align 4
  br label %870

870:                                              ; preds = %854, %853, %173
  store i32 3, ptr %12, align 4
  br label %871

871:                                              ; preds = %910, %870
  %872 = load i32, ptr %11, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [180 x i16], ptr @yypact, i64 0, i64 %873
  %875 = load i16, ptr %874, align 2
  %876 = sext i16 %875 to i32
  store i32 %876, ptr %20, align 4
  %877 = load i32, ptr %20, align 4
  %878 = icmp eq i32 %877, -47
  br i1 %878, label %905, label %879

879:                                              ; preds = %871
  %880 = load i32, ptr %20, align 4
  %881 = add i32 %880, 1
  store i32 %881, ptr %20, align 4
  %882 = load i32, ptr %20, align 4
  %883 = icmp sle i32 0, %882
  br i1 %883, label %884, label %904

884:                                              ; preds = %879
  %885 = load i32, ptr %20, align 4
  %886 = icmp sle i32 %885, 239
  br i1 %886, label %887, label %904

887:                                              ; preds = %884
  %888 = load i32, ptr %20, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [240 x i16], ptr @yycheck, i64 0, i64 %889
  %891 = load i16, ptr %890, align 2
  %892 = sext i16 %891 to i32
  %893 = icmp eq i32 %892, 1
  br i1 %893, label %894, label %904

894:                                              ; preds = %887
  %895 = load i32, ptr %20, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [240 x i16], ptr @yytable, i64 0, i64 %896
  %898 = load i16, ptr %897, align 2
  %899 = sext i16 %898 to i32
  store i32 %899, ptr %20, align 4
  %900 = load i32, ptr %20, align 4
  %901 = icmp slt i32 0, %900
  br i1 %901, label %902, label %903

902:                                              ; preds = %894
  br label %927

903:                                              ; preds = %894
  br label %904

904:                                              ; preds = %903, %887, %884, %879
  br label %905

905:                                              ; preds = %904, %871
  %906 = load ptr, ptr %16, align 8
  %907 = load ptr, ptr %15, align 8
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %909, label %910

909:                                              ; preds = %905
  br label %932

910:                                              ; preds = %905
  %911 = load i32, ptr %11, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [180 x i8], ptr @yystos, i64 0, i64 %912
  %914 = load i8, ptr %913, align 1
  %915 = sext i8 %914 to i32
  %916 = load ptr, ptr %19, align 8
  %917 = load ptr, ptr %5, align 8
  %918 = load ptr, ptr %6, align 8
  %919 = load ptr, ptr %7, align 8
  call void @yydestruct(ptr noundef @.str.6, i32 noundef %915, ptr noundef %916, ptr noundef %917, ptr noundef %918, ptr noundef %919)
  %920 = load ptr, ptr %19, align 8
  %921 = getelementptr inbounds %union.YYSTYPE, ptr %920, i64 -1
  store ptr %921, ptr %19, align 8
  %922 = load ptr, ptr %16, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 -1
  store ptr %923, ptr %16, align 8
  %924 = load ptr, ptr %16, align 8
  %925 = load i8, ptr %924, align 1
  %926 = zext i8 %925 to i32
  store i32 %926, ptr %11, align 4
  br label %871

927:                                              ; preds = %902
  %928 = load ptr, ptr %19, align 8
  %929 = getelementptr inbounds nuw %union.YYSTYPE, ptr %928, i32 1
  store ptr %929, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %929, ptr align 8 %9, i64 16, i1 false)
  %930 = load i32, ptr %20, align 4
  store i32 %930, ptr %11, align 4
  br label %47

931:                                              ; preds = %147
  store i32 0, ptr %21, align 4
  br label %937

932:                                              ; preds = %394, %378, %141, %909, %845
  store i32 1, ptr %21, align 4
  br label %937

933:                                              ; preds = %141
  %934 = load ptr, ptr %5, align 8
  %935 = load ptr, ptr %6, align 8
  %936 = load ptr, ptr %7, align 8
  call void @jsonpath_yyerror(ptr noundef %934, ptr noundef %935, ptr noundef %936, ptr noundef @.str.7)
  store i32 2, ptr %21, align 4
  br label %937

937:                                              ; preds = %933, %932, %931
  %938 = load i32, ptr %8, align 4
  %939 = icmp ne i32 %938, -2
  br i1 %939, label %940, label %959

940:                                              ; preds = %937
  %941 = load i32, ptr %8, align 4
  %942 = icmp sle i32 0, %941
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load i32, ptr %8, align 4
  %945 = icmp sle i32 %944, 306
  br i1 %945, label %946, label %952

946:                                              ; preds = %943
  %947 = load i32, ptr %8, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [307 x i8], ptr @yytranslate, i64 0, i64 %948
  %950 = load i8, ptr %949, align 1
  %951 = sext i8 %950 to i32
  br label %953

952:                                              ; preds = %943, %940
  br label %953

953:                                              ; preds = %952, %946
  %954 = phi i32 [ %951, %946 ], [ 2, %952 ]
  store i32 %954, ptr %22, align 4
  %955 = load i32, ptr %22, align 4
  %956 = load ptr, ptr %5, align 8
  %957 = load ptr, ptr %6, align 8
  %958 = load ptr, ptr %7, align 8
  call void @yydestruct(ptr noundef @.str.8, i32 noundef %955, ptr noundef %9, ptr noundef %956, ptr noundef %957, ptr noundef %958)
  br label %959

959:                                              ; preds = %953, %937
  %960 = load i32, ptr %24, align 4
  %961 = load ptr, ptr %19, align 8
  %962 = sext i32 %960 to i64
  %963 = sub i64 0, %962
  %964 = getelementptr inbounds %union.YYSTYPE, ptr %961, i64 %963
  store ptr %964, ptr %19, align 8
  %965 = load i32, ptr %24, align 4
  %966 = load ptr, ptr %16, align 8
  %967 = sext i32 %965 to i64
  %968 = sub i64 0, %967
  %969 = getelementptr inbounds i8, ptr %966, i64 %968
  store ptr %969, ptr %16, align 8
  br label %970

970:                                              ; preds = %974, %959
  %971 = load ptr, ptr %16, align 8
  %972 = load ptr, ptr %15, align 8
  %973 = icmp ne ptr %971, %972
  br i1 %973, label %974, label %990

974:                                              ; preds = %970
  %975 = load ptr, ptr %16, align 8
  %976 = load i8, ptr %975, align 1
  %977 = zext i8 %976 to i32
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [180 x i8], ptr @yystos, i64 0, i64 %978
  %980 = load i8, ptr %979, align 1
  %981 = sext i8 %980 to i32
  %982 = load ptr, ptr %19, align 8
  %983 = load ptr, ptr %5, align 8
  %984 = load ptr, ptr %6, align 8
  %985 = load ptr, ptr %7, align 8
  call void @yydestruct(ptr noundef @.str.9, i32 noundef %981, ptr noundef %982, ptr noundef %983, ptr noundef %984, ptr noundef %985)
  %986 = load ptr, ptr %19, align 8
  %987 = getelementptr inbounds %union.YYSTYPE, ptr %986, i64 -1
  store ptr %987, ptr %19, align 8
  %988 = load ptr, ptr %16, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 -1
  store ptr %989, ptr %16, align 8
  br label %970, !llvm.loop !6

990:                                              ; preds = %970
  %991 = load ptr, ptr %15, align 8
  %992 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %993 = icmp ne ptr %991, %992
  br i1 %993, label %994, label %996

994:                                              ; preds = %990
  %995 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %995)
  br label %996

996:                                              ; preds = %994, %990
  %997 = load i32, ptr %21, align 4
  store i32 %997, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %998

998:                                              ; preds = %996, %649, %394, %378, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 3200, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %999 = load i32, ptr %4, align 4
  ret i32 %999
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pfree(ptr noundef) #3

declare i32 @jsonpath_yylex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @makeItemString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
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
  %11 = getelementptr inbounds nuw %struct.JsonPathString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.JsonPathString, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 0
  store i32 %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %8, %6
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @makeItemBool(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @makeItemType(i32 noundef 3)
  store ptr %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %8, i32 0, i32 2
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @makeItemNumeric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @makeItemType(i32 noundef 2)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.JsonPathString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %10 = call i64 @Int32GetDatum(i32 noundef -1)
  %11 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  %12 = call ptr @DatumGetNumeric(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @makeItemVariable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @makeItemType(i32 noundef 28)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.JsonPathString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.anon.3, ptr %9, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.JsonPathString, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @makeItemUnary(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

22:                                               ; preds = %15, %10, %2
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 20
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = call ptr @makeItemType(i32 noundef 2)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @NumericGetDatum(ptr noundef %39)
  %41 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_uminus, i32 noundef 0, i64 noundef %40)
  %42 = call ptr @DatumGetNumeric(i64 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

46:                                               ; preds = %30, %25, %22
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @makeItemType(i32 noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %46, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @makeItemType(i32 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.pg_regex_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x i8], align 16
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = call ptr @makeItemType(i32 noundef 42)
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.JsonPathString, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.JsonPathString, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 2
  store i32 %36, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.anon.2, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 4
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %123, %5
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.JsonPathString, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br label %52

52:                                               ; preds = %46, %43
  %53 = phi i1 [ false, %43 ], [ %51, %46 ]
  br i1 %53, label %54, label %126

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.JsonPathString, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  switch i32 %62, label %93 [
    i32 105, label %63
    i32 115, label %69
    i32 109, label %75
    i32 120, label %81
    i32 113, label %87
  ]

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.anon.2, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %122

69:                                               ; preds = %54
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %122

75:                                               ; preds = %54
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.anon.2, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 4
  store i32 %80, ptr %78, align 4
  br label %122

81:                                               ; preds = %54
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.anon.2, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 8
  store i32 %86, ptr %84, align 4
  br label %122

87:                                               ; preds = %54
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.anon.2, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 16
  store i32 %92, ptr %90, align 4
  br label %122

93:                                               ; preds = %54
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = call zeroext i1 @errsave_start(ptr noundef %97, ptr noundef null)
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = call i32 @errcode(i32 noundef 16801924)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.1)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.JsonPathString, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = call i32 @pg_mblen(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.JsonPathString, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12, i32 noundef %108, ptr noundef %114)
  %116 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %116, ptr noundef @.str.3, i32 noundef 602, ptr noundef @__func__.makeItemLikeRegex)
  br label %117

117:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %184

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %87, %81, %75, %69, %63
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %43, !llvm.loop !8

126:                                              ; preds = %52
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.anon.2, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = call zeroext i1 @jspConvertRegexFlags(i32 noundef %130, ptr noundef %14, ptr noundef %131)
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %184

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.JsonPathString, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 4
  %141 = call ptr @palloc(i64 noundef %140)
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.JsonPathString, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.JsonPathString, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @pg_mb2wchar_with_len(ptr noundef %144, ptr noundef %145, i32 noundef %148)
  store i32 %149, ptr %19, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %19, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %14, align 4
  %154 = call i32 @pg_regcomp(ptr noundef %17, ptr noundef %150, i64 noundef %152, i32 noundef %153, i32 noundef 100)
  store i32 %154, ptr %20, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %178

156:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 100, ptr %21) #7
  %157 = load i32, ptr %20, align 4
  %158 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  %159 = call i64 @pg_regerror(i32 noundef %157, ptr noundef %17, ptr noundef %158, i64 noundef 100)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %162 = load ptr, ptr %11, align 8
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = call zeroext i1 @errsave_start(ptr noundef %163, ptr noundef null)
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = call i32 @errcode(i32 noundef 302252162)
  %167 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %167)
  %169 = load ptr, ptr %22, align 8
  call void @errsave_finish(ptr noundef %169, ptr noundef @.str.3, i32 noundef 631, ptr noundef @__func__.makeItemLikeRegex)
  br label %170

170:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %175

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  store i32 0, ptr %16, align 4
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 100, ptr %21) #7
  %176 = load i32, ptr %16, align 4
  switch i32 %176, label %179 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %134
  call void @pg_regfree(ptr noundef %17)
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #7
  %180 = load i32, ptr %16, align 4
  switch i32 %180, label %184 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %10, align 8
  store ptr %182, ptr %183, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %184

184:                                              ; preds = %181, %179, %133, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %185 = load i1, ptr %6, align 1
  ret i1 %185
}

; Function Attrs: nounwind uwtable
define internal ptr @makeItemType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @palloc(i64 noundef 40)
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @InterruptPending, align 4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  call void @ProcessInterrupts()
  br label %13

13:                                               ; preds = %12, %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %2, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %21
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @makeItemList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @list_nth_cell(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @list_length(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %74

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %24, %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %29 = load ptr, ptr %3, align 8
  %30 = call { ptr, i32 } @for_each_from_setup(ptr noundef %29, i32 noundef 1)
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %32 = extractvalue { ptr, i32 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %34 = extractvalue { ptr, i32 } %30, 1
  store i32 %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %68, %28
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %6, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %6, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %72

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %35, !llvm.loop !10

72:                                               ; preds = %60
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %72, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = call ptr @makeItemType(i32 noundef 23)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  store i32 %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 16, %18
  %20 = call ptr @palloc(i64 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %82, %1
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %4, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %86

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.anon.4, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.anon.4, ptr %67, i32 0, i32 0
  store ptr %60, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.anon.0, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds %struct.anon.4, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw %struct.anon.4, ptr %80, i32 0, i32 1
  store ptr %72, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %82

82:                                               ; preds = %54
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %28, !llvm.loop !11

86:                                               ; preds = %53
  %87 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %87
}

declare i32 @pg_strtoint32(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @makeAny(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  %15 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
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
  %25 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @makeItemKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @makeItemString(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %6, i32 0, i32 0
  store i32 25, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

declare void @jsonpath_yyerror(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  store ptr @.str.11, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %6
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 3, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = or i32 %15, 8
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, -4
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = or i32 %24, 4
  store i32 %25, ptr %8, align 4
  br label %60

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = or i32 %31, 64
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %5, align 4
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = or i32 %38, 128
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %33
  %41 = load i32, ptr %5, align 4
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call zeroext i1 @errsave_start(ptr noundef %48, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = call i32 @errcode(i32 noundef 1088)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %53 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %53, ptr noundef @.str.3, i32 noundef 679, ptr noundef @__func__.jspConvertRegexFlags)
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %63

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59, %21
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  store i32 %61, ptr %62, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetNumeric(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @numeric_in(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @numeric_uminus(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i32 } @for_each_from_setup(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @pg_mblen(ptr noundef) #3

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @pg_regcomp(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @pg_regfree(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
