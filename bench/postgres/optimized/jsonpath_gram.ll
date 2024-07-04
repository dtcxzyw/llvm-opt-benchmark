; ModuleID = 'bench/postgres/original/jsonpath_gram.ll'
source_filename = "bench/postgres/original/jsonpath_gram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.JsonPathString }
%struct.JsonPathString = type { ptr, i32, i32 }
%union.yyalloc = type { %union.YYSTYPE }
%union.ListCell = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.regex_t = type { i32, i64, i64, i32, ptr, i32, ptr, ptr }

@yypact = internal unnamed_addr constant [180 x i16] [i16 64, i16 -47, i16 -47, i16 11, i16 26, i16 -47, i16 -47, i16 -47, i16 -47, i16 -37, i16 -47, i16 -47, i16 -47, i16 -47, i16 -3, i16 -47, i16 88, i16 88, i16 26, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 109, i16 -47, i16 42, i16 176, i16 88, i16 26, i16 -47, i16 26, i16 -47, i16 -47, i16 29, i16 163, i16 26, i16 26, i16 54, i16 125, i16 -31, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 0, i16 22, i16 88, i16 88, i16 88, i16 88, i16 88, i16 88, i16 181, i16 40, i16 176, i16 59, i16 -5, i16 42, i16 20, i16 -47, i16 13, i16 18, i16 -47, i16 -45, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 15, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 23, i16 25, i16 27, i16 31, i16 34, i16 38, i16 46, i16 53, i16 55, i16 69, i16 70, i16 84, i16 85, i16 86, i16 87, i16 89, i16 119, i16 120, i16 130, i16 -47, i16 -47, i16 -47, i16 -47, i16 131, i16 26, i16 14, i16 66, i16 -46, i16 -46, i16 -47, i16 -47, i16 -47, i16 156, i16 -47, i16 -47, i16 42, i16 108, i16 -47, i16 -47, i16 -47, i16 88, i16 88, i16 -47, i16 -8, i16 110, i16 -10, i16 166, i16 166, i16 166, i16 166, i16 132, i16 122, i16 -47, i16 -47, i16 -47, i16 178, i16 -47, i16 156, i16 -47, i16 -47, i16 -47, i16 -2, i16 -47, i16 -47, i16 134, i16 -47, i16 187, i16 188, i16 -47, i16 141, i16 145, i16 -47, i16 -47, i16 147, i16 154, i16 155, i16 161, i16 -47, i16 -47, i16 -47, i16 -8, i16 -47, i16 -47, i16 -47, i16 -47, i16 -10, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 157, i16 -47, i16 -47], align 16
@yytranslate = internal unnamed_addr constant [307 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02;7\02\029:53=4B6\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02C<\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02>\02?\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02@\02A\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0128", align 16
@yycheck = internal unnamed_addr constant [240 x i16] [i16 4, i16 3, i16 7, i16 13, i16 18, i16 13, i16 9, i16 53, i16 54, i16 55, i16 26, i16 0, i16 16, i16 17, i16 18, i16 29, i16 61, i16 31, i16 63, i16 27, i16 57, i16 3, i16 36, i16 37, i16 28, i16 11, i16 57, i16 31, i16 14, i16 29, i16 4, i16 5, i16 6, i16 11, i16 38, i16 9, i16 16, i16 11, i16 12, i16 13, i16 14, i16 51, i16 52, i16 17, i16 15, i16 16, i16 62, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 27, i16 57, i16 15, i16 16, i16 62, i16 4, i16 5, i16 6, i16 66, i16 67, i16 65, i16 0, i16 11, i16 12, i16 13, i16 14, i16 51, i16 52, i16 53, i16 54, i16 55, i16 15, i16 16, i16 63, i16 51, i16 52, i16 64, i16 57, i16 27, i16 57, i16 57, i16 57, i16 59, i16 60, i16 58, i16 57, i16 25, i16 26, i16 57, i16 4, i16 5, i16 6, i16 57, i16 110, i16 31, i16 58, i16 11, i16 12, i16 13, i16 14, i16 57, i16 62, i16 51, i16 52, i16 53, i16 66, i16 67, i16 57, i16 57, i16 57, i16 59, i16 60, i16 27, i16 8, i16 58, i16 133, i16 134, i16 135, i16 11, i16 126, i16 127, i16 15, i16 16, i16 57, i16 57, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 15, i16 16, i16 51, i16 52, i16 57, i16 57, i16 57, i16 57, i16 57, i16 57, i16 59, i16 60, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 57, i16 57, i16 53, i16 13, i16 58, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 57, i16 57, i16 11, i16 58, i16 28, i16 58, i16 30, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 13, i16 13, i16 61, i16 58, i16 28, i16 58, i16 30, i16 51, i16 52, i16 53, i16 54, i16 55, i16 58, i16 58, i16 51, i16 52, i16 53, i16 54, i16 55, i16 58, i16 14, i16 58, i16 65, i16 127, i16 166, i16 -1, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 171, i16 58], align 16
@yytable = internal unnamed_addr constant [240 x i16] [i16 27, i16 166, i16 122, i16 151, i16 34, i16 145, i16 9, i16 53, i16 54, i16 55, i16 42, i16 5, i16 32, i16 33, i16 35, i16 58, i16 127, i16 60, i16 128, i16 146, i16 28, i16 126, i16 63, i16 64, i16 57, i16 138, i16 110, i16 35, i16 139, i16 111, i16 6, i16 7, i16 8, i16 112, i16 66, i16 9, i16 37, i16 10, i16 11, i16 12, i16 13, i16 152, i16 153, i16 14, i16 36, i16 37, i16 124, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 15, i16 29, i16 36, i16 37, i16 38, i16 6, i16 7, i16 8, i16 39, i16 40, i16 167, i16 -3, i16 10, i16 11, i16 12, i16 13, i16 51, i16 52, i16 53, i16 54, i16 55, i16 36, i16 37, i16 125, i16 16, i16 17, i16 129, i16 -124, i16 15, i16 -125, i16 18, i16 -126, i16 19, i16 20, i16 61, i16 -127, i16 1, i16 2, i16 -128, i16 6, i16 7, i16 8, i16 -129, i16 137, i16 141, i16 120, i16 10, i16 11, i16 12, i16 13, i16 -130, i16 38, i16 16, i16 17, i16 65, i16 39, i16 40, i16 130, i16 31, i16 -131, i16 19, i16 20, i16 15, i16 142, i16 121, i16 160, i16 161, i16 162, i16 148, i16 143, i16 66, i16 36, i16 37, i16 -132, i16 -133, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 36, i16 37, i16 16, i16 17, i16 131, i16 -134, i16 -135, i16 -136, i16 31, i16 132, i16 19, i16 20, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 133, i16 134, i16 105, i16 157, i16 164, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 135, i16 136, i16 165, i16 163, i16 49, i16 168, i16 50, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 169, i16 170, i16 171, i16 172, i16 49, i16 173, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 174, i16 175, i16 51, i16 52, i16 53, i16 54, i16 55, i16 176, i16 30, i16 62, i16 179, i16 144, i16 177, i16 0, i16 0, i16 51, i16 52, i16 53, i16 54, i16 55, i16 51, i16 52, i16 53, i16 54, i16 55, i16 0, i16 178, i16 119], align 16
@yydefact = internal unnamed_addr constant [180 x i8] c"\08\06\07\00\00\01\0A\0B\0C\00\09\0D\0E\0F\00&\00\00\00$%\02#\18\05'+\04\00\00\1C\00-.\00\00\00\00\00\00\00A*\12\14\10\11\15\13\00\00\00\00\00\00\00\00\00\00\00\00\16,\1B\1A\0046\00[\\]^_`aYZ<bclmnopdefghikjqrstuvwxyz{@B?X\00\00\00\1F/0123\19\17\16\00\00)(8\00\009\00WQTTTT\00\00!\22\1E\00\1D57:;\00UV\00K\00\00NP\00RS\00\00\00\00CD \00=FLM\00EGHIJ\00O>", align 16
@yyr2 = internal unnamed_addr constant [137 x i8] c"\00\02\02\00\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\03\04\01\03\03\03\02\05\04\03\05\01\01\01\01\01\01\01\04\04\02\01\03\02\02\03\03\03\03\03\01\03\01\03\03\03\01\01\01\04\06\02\02\01\02\04\04\05\05\05\05\05\05\01\02\02\01\03\01\00\01\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str = private unnamed_addr constant [33 x i8] c"invalid input syntax for type %s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"jsonpath\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c".decimal() can only have an optional precision[,scale].\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"jsonpath_gram.y\00", align 1
@__func__.jsonpath_yyparse = private unnamed_addr constant [17 x i8] c"jsonpath_yyparse\00", align 1
@yyr1 = internal unnamed_addr constant [137 x i8] c"\00DEEFFGGGHHHHHHHIIIIIIJJKKKKKKKKKLLMMMMNNNNOOOOOOOOOPPQQRRSSTTTUUUUUUUUUUUUVVVWWXXYZZ[\\\\]^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^_____________", align 16
@yypgoto = internal unnamed_addr constant [28 x i16] [i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 206, i16 -14, i16 -47, i16 -47, i16 -47, i16 -4, i16 96, i16 -47, i16 -47, i16 58, i16 -47, i16 -16, i16 67, i16 -47, i16 -47, i16 -47, i16 -15, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47], align 16
@yydefgoto = internal unnamed_addr constant [28 x i8] c"\00\03\15\04\168\17\18\8C\19\1A;CD)\93j{\9A\9B\9C\9E\9F\95\96klm", align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"XQuery \22x\22 flag (expanded regular expressions) is not implemented\00", align 1
@__func__.jspConvertRegexFlags = private unnamed_addr constant [21 x i8] c"jspConvertRegexFlags\00", align 1
@InterruptPending = external global i32, align 4
@.str.12 = private unnamed_addr constant [60 x i8] c"Unrecognized flag character \22%.*s\22 in LIKE_REGEX predicate.\00", align 1
@__func__.makeItemLikeRegex = private unnamed_addr constant [18 x i8] c"makeItemLikeRegex\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"invalid regular expression: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @jsonpath_yyparse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.YYSTYPE, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x %union.YYSTYPE], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %10

8:                                                ; preds = %765, %769, %74
  %.0362 = phi ptr [ %75, %74 ], [ %748, %769 ], [ %748, %765 ]
  %.0346 = phi ptr [ %.2348, %74 ], [ %747, %769 ], [ %747, %765 ]
  %.0334 = phi i32 [ %70, %74 ], [ %772, %769 ], [ %768, %765 ]
  %.0329 = phi i32 [ -2, %74 ], [ %.5, %769 ], [ %.5, %765 ]
  %9 = getelementptr i8, ptr %.0346, i64 1
  br label %10

10:                                               ; preds = %8, %2
  %.1363 = phi ptr [ %5, %2 ], [ %.0362, %8 ]
  %.0353 = phi ptr [ %5, %2 ], [ %.1354, %8 ]
  %.1347 = phi ptr [ %4, %2 ], [ %9, %8 ]
  %.0342 = phi ptr [ %4, %2 ], [ %.1343, %8 ]
  %.0340 = phi i64 [ 200, %2 ], [ %.1341, %8 ]
  %.1335 = phi i32 [ 0, %2 ], [ %.0334, %8 ]
  %.1 = phi i32 [ -2, %2 ], [ %.0329, %8 ]
  %11 = trunc i32 %.1335 to i8
  store i8 %11, ptr %.1347, align 1
  %12 = getelementptr i8, ptr %.0342, i64 %.0340
  %13 = getelementptr i8, ptr %12, i64 -1
  %.not = icmp ugt ptr %13, %.1347
  br i1 %.not, label %37, label %14

14:                                               ; preds = %10
  %15 = ptrtoint ptr %.1347 to i64
  %16 = ptrtoint ptr %.0342 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %17, 1
  %19 = icmp sgt i64 %.0340, 9999
  br i1 %19, label %.loopexit539.sink.split, label %20

20:                                               ; preds = %14
  %21 = shl i64 %.0340, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %21, i64 10000)
  %22 = mul i64 %spec.store.select, 17
  %23 = add i64 %22, 15
  %24 = call ptr @palloc(i64 noundef %23) #5
  %.not381 = icmp eq ptr %24, null
  br i1 %.not381, label %.loopexit539.sink.split, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %.0342, i64 %18, i1 false)
  %26 = add nsw i64 %spec.store.select, 15
  %27 = sdiv i64 %26, 16
  %28 = getelementptr %union.yyalloc, ptr %24, i64 %27
  %29 = shl i64 %18, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %.0353, i64 %29, i1 false)
  %.not382 = icmp eq ptr %.0342, %4
  br i1 %.not382, label %31, label %30

30:                                               ; preds = %25
  call void @pfree(ptr noundef %.0342) #5
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr i8, ptr %24, i64 %18
  %33 = getelementptr i8, ptr %24, i64 %17
  %34 = getelementptr %union.YYSTYPE, ptr %28, i64 %18
  %35 = getelementptr i8, ptr %34, i64 -16
  %36 = getelementptr i8, ptr %24, i64 %spec.store.select
  %.not383 = icmp ugt ptr %36, %32
  br i1 %.not383, label %37, label %.loopexit539

37:                                               ; preds = %31, %10
  %.2364 = phi ptr [ %35, %31 ], [ %.1363, %10 ]
  %.1354 = phi ptr [ %28, %31 ], [ %.0353, %10 ]
  %.2348 = phi ptr [ %33, %31 ], [ %.1347, %10 ]
  %.1343 = phi ptr [ %24, %31 ], [ %.0342, %10 ]
  %.1341 = phi i64 [ %spec.store.select, %31 ], [ %.0340, %10 ]
  %38 = icmp eq i32 %.1335, 5
  br i1 %38, label %.loopexit539, label %39

39:                                               ; preds = %37
  %40 = sext i32 %.1335 to i64
  %41 = getelementptr [180 x i16], ptr @yypact, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp eq i16 %42, -47
  br i1 %44, label %76, label %45

45:                                               ; preds = %39
  %46 = icmp eq i32 %.1, -2
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @jsonpath_yylex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1) #5
  br label %49

49:                                               ; preds = %47, %45
  %.2 = phi i32 [ %48, %47 ], [ %.1, %45 ]
  %50 = icmp slt i32 %.2, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = icmp eq i32 %.2, 256
  br i1 %52, label %.loopexit539, label %53

53:                                               ; preds = %51
  %54 = icmp ult i32 %.2, 307
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = zext nneg i32 %.2 to i64
  %57 = getelementptr [307 x i8], ptr @yytranslate, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  br label %60

60:                                               ; preds = %55, %53, %49
  %.0359 = phi i32 [ 0, %49 ], [ %59, %55 ], [ 2, %53 ]
  %.3 = phi i32 [ 0, %49 ], [ %.2, %55 ], [ %.2, %53 ]
  %61 = add nsw i32 %.0359, %43
  %or.cond3 = icmp ugt i32 %61, 239
  br i1 %or.cond3, label %76, label %62

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr [240 x i16], ptr @yycheck, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %.not384 = icmp eq i32 %.0359, %66
  br i1 %.not384, label %67, label %76

67:                                               ; preds = %62
  %68 = getelementptr [240 x i16], ptr @yytable, i64 0, i64 %63
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = icmp slt i16 %69, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = sub nsw i32 0, %70
  br label %81

74:                                               ; preds = %67
  %75 = getelementptr i8, ptr %.2364, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %8

76:                                               ; preds = %60, %62, %39
  %.4 = phi i32 [ %.1, %39 ], [ %.3, %60 ], [ %.3, %62 ]
  %77 = getelementptr [180 x i8], ptr @yydefact, i64 0, i64 %40
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %.loopexit539.sink.split, label %81

81:                                               ; preds = %76, %72
  %.0361 = phi i32 [ %79, %76 ], [ %73, %72 ]
  %.5 = phi i32 [ %.4, %76 ], [ %.3, %72 ]
  %82 = sext i32 %.0361 to i64
  %83 = getelementptr [137 x i8], ptr @yyr2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i64
  %86 = sub nsw i64 1, %85
  %87 = getelementptr %union.YYSTYPE, ptr %.2364, i64 %86
  %.sroa.044.0.copyload = load ptr, ptr %87, align 8
  %.sroa.102.0..sroa_idx = getelementptr inbounds i8, ptr %87, i64 8
  %88 = load i64, ptr %.sroa.102.0..sroa_idx, align 8
  switch i32 %.0361, label %makeItemList.exit [
    i32 2, label %89
    i32 3, label %97
    i32 4, label %98
    i32 5, label %100
    i32 6, label %102
    i32 7, label %105
    i32 8, label %108
    i32 9, label %111
    i32 10, label %121
    i32 11, label %126
    i32 12, label %132
    i32 13, label %138
    i32 14, label %149
    i32 15, label %160
    i32 16, label %170
    i32 17, label %173
    i32 18, label %176
    i32 19, label %179
    i32 20, label %182
    i32 21, label %185
    i32 22, label %188
    i32 23, label %191
    i32 24, label %199
    i32 25, label %201
    i32 26, label %213
    i32 27, label %223
    i32 28, label %233
    i32 29, label %240
    i32 30, label %248
    i32 31, label %258
    i32 32, label %264
    i32 33, label %271
    i32 34, label %281
    i32 35, label %291
    i32 36, label %293
    i32 37, label %298
    i32 38, label %303
    i32 39, label %308
    i32 40, label %311
    i32 41, label %316
    i32 42, label %321
    i32 43, label %326
    i32 44, label %343
    i32 45, label %346
    i32 46, label %359
    i32 47, label %362
    i32 48, label %372
    i32 49, label %382
    i32 50, label %392
    i32 51, label %402
    i32 52, label %412
    i32 53, label %420
    i32 54, label %430
    i32 55, label %433
    i32 56, label %438
    i32 57, label %443
    i32 58, label %477
    i32 59, label %482
    i32 60, label %485
    i32 61, label %492
    i32 62, label %502
    i32 63, label %515
    i32 64, label %517
    i32 65, label %522
    i32 66, label %524
    i32 67, label %526
    i32 68, label %533
    i32 69, label %541
    i32 70, label %573
    i32 71, label %581
    i32 72, label %589
    i32 73, label %597
    i32 74, label %605
    i32 75, label %613
    i32 76, label %624
    i32 77, label %645
    i32 78, label %657
    i32 79, label %660
    i32 80, label %665
    i32 81, label %667
    i32 82, label %668
    i32 83, label %679
    i32 84, label %681
    i32 85, label %682
    i32 86, label %692
    i32 87, label %694
    i32 88, label %695
    i32 124, label %705
    i32 125, label %708
    i32 126, label %711
    i32 127, label %714
    i32 128, label %717
    i32 129, label %720
    i32 130, label %723
    i32 131, label %726
    i32 132, label %729
    i32 133, label %732
    i32 134, label %735
    i32 135, label %738
    i32 136, label %741
  ]

89:                                               ; preds = %81
  %90 = call ptr @palloc(i64 noundef 16) #5
  store ptr %90, ptr %0, align 8
  %91 = load ptr, ptr %.2364, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr i8, ptr %.2364, i64 -16
  %93 = load i8, ptr %92, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = and i8 %93, 1
  store i8 %96, ptr %95, align 8
  br label %makeItemList.exit

97:                                               ; preds = %81
  store ptr null, ptr %0, align 8
  br label %makeItemList.exit

98:                                               ; preds = %81
  %99 = load ptr, ptr %.2364, align 8
  br label %makeItemList.exit

100:                                              ; preds = %81
  %101 = load ptr, ptr %.2364, align 8
  br label %makeItemList.exit

102:                                              ; preds = %81
  %103 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask108 = and i64 %103, -256
  %104 = inttoptr i64 %.sroa.044.0.insert.mask108 to ptr
  br label %makeItemList.exit

105:                                              ; preds = %81
  %106 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask111 = and i64 %106, -256
  %.sroa.044.0.insert.insert112 = or disjoint i64 %.sroa.044.0.insert.mask111, 1
  %107 = inttoptr i64 %.sroa.044.0.insert.insert112 to ptr
  br label %makeItemList.exit

108:                                              ; preds = %81
  %109 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask114 = and i64 %109, -256
  %.sroa.044.0.insert.insert115 = or disjoint i64 %.sroa.044.0.insert.mask114, 1
  %110 = inttoptr i64 %.sroa.044.0.insert.insert115 to ptr
  br label %makeItemList.exit

111:                                              ; preds = %81
  %112 = call ptr @palloc(i64 noundef 40) #5
  %113 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %makeItemString.exit, label %114

114:                                              ; preds = %111
  call void @ProcessInterrupts() #5
  br label %makeItemString.exit

makeItemString.exit:                              ; preds = %111, %114
  store i32 1, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %.2364, align 8
  %117 = getelementptr inbounds i8, ptr %112, i64 16
  %118 = getelementptr inbounds i8, ptr %112, i64 24
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %.2364, i64 8
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %117, align 8
  br label %makeItemList.exit

121:                                              ; preds = %81
  %122 = call ptr @palloc(i64 noundef 40) #5
  %123 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i392 = icmp eq i32 %123, 0
  br i1 %.not.i.i392, label %makeItemString.exit394, label %124

124:                                              ; preds = %121
  call void @ProcessInterrupts() #5
  br label %makeItemString.exit394

makeItemString.exit394:                           ; preds = %121, %124
  store i32 0, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr null, ptr %125, align 8
  br label %makeItemList.exit

126:                                              ; preds = %81
  %127 = call ptr @palloc(i64 noundef 40) #5
  %128 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i395 = icmp eq i32 %128, 0
  br i1 %.not.i.i395, label %makeItemBool.exit, label %129

129:                                              ; preds = %126
  call void @ProcessInterrupts() #5
  br label %makeItemBool.exit

makeItemBool.exit:                                ; preds = %126, %129
  store i32 3, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %127, i64 16
  store i8 1, ptr %131, align 8
  br label %makeItemList.exit

132:                                              ; preds = %81
  %133 = call ptr @palloc(i64 noundef 40) #5
  %134 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i397 = icmp eq i32 %134, 0
  br i1 %.not.i.i397, label %makeItemBool.exit399, label %135

135:                                              ; preds = %132
  call void @ProcessInterrupts() #5
  br label %makeItemBool.exit399

makeItemBool.exit399:                             ; preds = %132, %135
  store i32 3, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 16
  store i8 0, ptr %137, align 8
  br label %makeItemList.exit

138:                                              ; preds = %81
  %139 = call ptr @palloc(i64 noundef 40) #5
  %140 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i400 = icmp eq i32 %140, 0
  br i1 %.not.i.i400, label %makeItemNumeric.exit, label %141

141:                                              ; preds = %138
  call void @ProcessInterrupts() #5
  br label %makeItemNumeric.exit

makeItemNumeric.exit:                             ; preds = %138, %141
  store i32 2, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %.2364, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %144, i64 noundef 0, i64 noundef -1) #5
  %146 = inttoptr i64 %145 to ptr
  %147 = call ptr @pg_detoast_datum(ptr noundef %146) #5
  %148 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %147, ptr %148, align 8
  br label %makeItemList.exit

149:                                              ; preds = %81
  %150 = call ptr @palloc(i64 noundef 40) #5
  %151 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i402 = icmp eq i32 %151, 0
  br i1 %.not.i.i402, label %makeItemNumeric.exit404, label %152

152:                                              ; preds = %149
  call void @ProcessInterrupts() #5
  br label %makeItemNumeric.exit404

makeItemNumeric.exit404:                          ; preds = %149, %152
  store i32 2, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %.2364, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %155, i64 noundef 0, i64 noundef -1) #5
  %157 = inttoptr i64 %156 to ptr
  %158 = call ptr @pg_detoast_datum(ptr noundef %157) #5
  %159 = getelementptr inbounds i8, ptr %150, i64 16
  store ptr %158, ptr %159, align 8
  br label %makeItemList.exit

160:                                              ; preds = %81
  %161 = call ptr @palloc(i64 noundef 40) #5
  %162 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i405 = icmp eq i32 %162, 0
  br i1 %.not.i.i405, label %makeItemVariable.exit, label %163

163:                                              ; preds = %160
  call void @ProcessInterrupts() #5
  br label %makeItemVariable.exit

makeItemVariable.exit:                            ; preds = %160, %163
  store i32 28, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %.2364, align 8
  %166 = getelementptr inbounds i8, ptr %161, i64 16
  %167 = getelementptr inbounds i8, ptr %161, i64 24
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %.2364, i64 8
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %166, align 8
  br label %makeItemList.exit

170:                                              ; preds = %81
  %171 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask = and i64 %171, -4294967296
  %.sroa.044.0.insert.insert = or disjoint i64 %.sroa.044.0.insert.mask, 8
  %172 = inttoptr i64 %.sroa.044.0.insert.insert to ptr
  br label %makeItemList.exit

173:                                              ; preds = %81
  %174 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask48 = and i64 %174, -4294967296
  %.sroa.044.0.insert.insert49 = or disjoint i64 %.sroa.044.0.insert.mask48, 9
  %175 = inttoptr i64 %.sroa.044.0.insert.insert49 to ptr
  br label %makeItemList.exit

176:                                              ; preds = %81
  %177 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask51 = and i64 %177, -4294967296
  %.sroa.044.0.insert.insert52 = or disjoint i64 %.sroa.044.0.insert.mask51, 10
  %178 = inttoptr i64 %.sroa.044.0.insert.insert52 to ptr
  br label %makeItemList.exit

179:                                              ; preds = %81
  %180 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask54 = and i64 %180, -4294967296
  %.sroa.044.0.insert.insert55 = or disjoint i64 %.sroa.044.0.insert.mask54, 11
  %181 = inttoptr i64 %.sroa.044.0.insert.insert55 to ptr
  br label %makeItemList.exit

182:                                              ; preds = %81
  %183 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask57 = and i64 %183, -4294967296
  %.sroa.044.0.insert.insert58 = or disjoint i64 %.sroa.044.0.insert.mask57, 12
  %184 = inttoptr i64 %.sroa.044.0.insert.insert58 to ptr
  br label %makeItemList.exit

185:                                              ; preds = %81
  %186 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask60 = and i64 %186, -4294967296
  %.sroa.044.0.insert.insert61 = or disjoint i64 %.sroa.044.0.insert.mask60, 13
  %187 = inttoptr i64 %.sroa.044.0.insert.insert61 to ptr
  br label %makeItemList.exit

188:                                              ; preds = %81
  %189 = getelementptr i8, ptr %.2364, i64 -16
  %190 = load ptr, ptr %189, align 8
  br label %makeItemList.exit

191:                                              ; preds = %81
  %192 = getelementptr i8, ptr %.2364, i64 -16
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @palloc(i64 noundef 40) #5
  %195 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i = icmp eq i32 %195, 0
  br i1 %.not.i15.i, label %makeItemUnary.exit, label %196

196:                                              ; preds = %191
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit

makeItemUnary.exit:                               ; preds = %191, %196
  store i32 30, ptr %194, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %194, i64 16
  store ptr %193, ptr %198, align 8
  br label %makeItemList.exit

199:                                              ; preds = %81
  %200 = load ptr, ptr %.2364, align 8
  br label %makeItemList.exit

201:                                              ; preds = %81
  %202 = getelementptr i8, ptr %.2364, i64 -16
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr i8, ptr %.2364, i64 -32
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %.2364, align 8
  %207 = call ptr @palloc(i64 noundef 40) #5
  %208 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i407 = icmp eq i32 %208, 0
  br i1 %.not.i.i407, label %makeItemBinary.exit, label %209

209:                                              ; preds = %201
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit

makeItemBinary.exit:                              ; preds = %201, %209
  store i32 %203, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 16
  store ptr %205, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %207, i64 24
  store ptr %206, ptr %212, align 8
  br label %makeItemList.exit

213:                                              ; preds = %81
  %214 = getelementptr i8, ptr %.2364, i64 -32
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %.2364, align 8
  %217 = call ptr @palloc(i64 noundef 40) #5
  %218 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i409 = icmp eq i32 %218, 0
  br i1 %.not.i.i409, label %makeItemBinary.exit411, label %219

219:                                              ; preds = %213
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit411

makeItemBinary.exit411:                           ; preds = %213, %219
  store i32 4, ptr %217, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 16
  store ptr %215, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %217, i64 24
  store ptr %216, ptr %222, align 8
  br label %makeItemList.exit

223:                                              ; preds = %81
  %224 = getelementptr i8, ptr %.2364, i64 -32
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %.2364, align 8
  %227 = call ptr @palloc(i64 noundef 40) #5
  %228 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i412 = icmp eq i32 %228, 0
  br i1 %.not.i.i412, label %makeItemBinary.exit414, label %229

229:                                              ; preds = %223
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit414

makeItemBinary.exit414:                           ; preds = %223, %229
  store i32 5, ptr %227, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %227, i64 16
  store ptr %225, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 24
  store ptr %226, ptr %232, align 8
  br label %makeItemList.exit

233:                                              ; preds = %81
  %234 = load ptr, ptr %.2364, align 8
  %235 = call ptr @palloc(i64 noundef 40) #5
  %236 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i415 = icmp eq i32 %236, 0
  br i1 %.not.i15.i415, label %makeItemUnary.exit416, label %237

237:                                              ; preds = %233
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit416

makeItemUnary.exit416:                            ; preds = %233, %237
  store i32 6, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %235, i64 16
  store ptr %234, ptr %239, align 8
  br label %makeItemList.exit

240:                                              ; preds = %81
  %241 = getelementptr i8, ptr %.2364, i64 -48
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @palloc(i64 noundef 40) #5
  %244 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i417 = icmp eq i32 %244, 0
  br i1 %.not.i15.i417, label %makeItemUnary.exit418, label %245

245:                                              ; preds = %240
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit418

makeItemUnary.exit418:                            ; preds = %240, %245
  store i32 7, ptr %243, align 8
  %246 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %243, i64 16
  store ptr %242, ptr %247, align 8
  br label %makeItemList.exit

248:                                              ; preds = %81
  %249 = getelementptr i8, ptr %.2364, i64 -48
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %.2364, align 8
  %252 = call ptr @palloc(i64 noundef 40) #5
  %253 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i419 = icmp eq i32 %253, 0
  br i1 %.not.i.i419, label %makeItemBinary.exit421, label %254

254:                                              ; preds = %248
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit421

makeItemBinary.exit421:                           ; preds = %248, %254
  store i32 41, ptr %252, align 8
  %255 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %252, i64 16
  store ptr %250, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %252, i64 24
  store ptr %251, ptr %257, align 8
  br label %makeItemList.exit

258:                                              ; preds = %81
  %259 = getelementptr i8, ptr %.2364, i64 -32
  %260 = load ptr, ptr %259, align 8
  %261 = call fastcc zeroext i1 @makeItemLikeRegex(ptr noundef %260, ptr noundef nonnull %.2364, ptr noundef null, ptr noundef nonnull %6, ptr noundef %1)
  br i1 %261, label %262, label %.loopexit539

262:                                              ; preds = %258
  %263 = load ptr, ptr %6, align 8
  br label %makeItemList.exit

264:                                              ; preds = %81
  %265 = getelementptr i8, ptr %.2364, i64 -64
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %.2364, i64 -32
  %268 = call fastcc zeroext i1 @makeItemLikeRegex(ptr noundef %266, ptr noundef %267, ptr noundef nonnull %.2364, ptr noundef nonnull %7, ptr noundef %1)
  br i1 %268, label %269, label %.loopexit539

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8
  br label %makeItemList.exit

271:                                              ; preds = %81
  %272 = call ptr @palloc(i64 noundef 40) #5
  %273 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i422 = icmp eq i32 %273, 0
  br i1 %.not.i.i422, label %makeItemString.exit425, label %274

274:                                              ; preds = %271
  call void @ProcessInterrupts() #5
  br label %makeItemString.exit425

makeItemString.exit425:                           ; preds = %271, %274
  store i32 1, ptr %272, align 8
  %275 = getelementptr inbounds i8, ptr %272, i64 8
  store ptr null, ptr %275, align 8
  %276 = load ptr, ptr %.2364, align 8
  %277 = getelementptr inbounds i8, ptr %272, i64 16
  %278 = getelementptr inbounds i8, ptr %272, i64 24
  store ptr %276, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %.2364, i64 8
  %280 = load i32, ptr %279, align 8
  store i32 %280, ptr %277, align 8
  br label %makeItemList.exit

281:                                              ; preds = %81
  %282 = call ptr @palloc(i64 noundef 40) #5
  %283 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i426 = icmp eq i32 %283, 0
  br i1 %.not.i.i426, label %makeItemVariable.exit428, label %284

284:                                              ; preds = %281
  call void @ProcessInterrupts() #5
  br label %makeItemVariable.exit428

makeItemVariable.exit428:                         ; preds = %281, %284
  store i32 28, ptr %282, align 8
  %285 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr null, ptr %285, align 8
  %286 = load ptr, ptr %.2364, align 8
  %287 = getelementptr inbounds i8, ptr %282, i64 16
  %288 = getelementptr inbounds i8, ptr %282, i64 24
  store ptr %286, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %.2364, i64 8
  %290 = load i32, ptr %289, align 8
  store i32 %290, ptr %287, align 8
  br label %makeItemList.exit

291:                                              ; preds = %81
  %292 = load ptr, ptr %.2364, align 8
  br label %makeItemList.exit

293:                                              ; preds = %81
  %294 = call ptr @palloc(i64 noundef 40) #5
  %295 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %295, 0
  br i1 %.not.i, label %makeItemType.exit, label %296

296:                                              ; preds = %293
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit

makeItemType.exit:                                ; preds = %293, %296
  store i32 27, ptr %294, align 8
  %297 = getelementptr inbounds i8, ptr %294, i64 8
  store ptr null, ptr %297, align 8
  br label %makeItemList.exit

298:                                              ; preds = %81
  %299 = call ptr @palloc(i64 noundef 40) #5
  %300 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i429 = icmp eq i32 %300, 0
  br i1 %.not.i429, label %makeItemType.exit430, label %301

301:                                              ; preds = %298
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit430

makeItemType.exit430:                             ; preds = %298, %301
  store i32 26, ptr %299, align 8
  %302 = getelementptr inbounds i8, ptr %299, i64 8
  store ptr null, ptr %302, align 8
  br label %makeItemList.exit

303:                                              ; preds = %81
  %304 = call ptr @palloc(i64 noundef 40) #5
  %305 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i431 = icmp eq i32 %305, 0
  br i1 %.not.i431, label %makeItemType.exit432, label %306

306:                                              ; preds = %303
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit432

makeItemType.exit432:                             ; preds = %303, %306
  store i32 40, ptr %304, align 8
  %307 = getelementptr inbounds i8, ptr %304, i64 8
  store ptr null, ptr %307, align 8
  br label %makeItemList.exit

308:                                              ; preds = %81
  %309 = load ptr, ptr %.2364, align 8
  %310 = call ptr @list_make1_impl(i32 noundef 1, ptr %309) #5
  br label %makeItemList.exit

311:                                              ; preds = %81
  %312 = getelementptr i8, ptr %.2364, i64 -32
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %.2364, align 8
  %315 = call ptr @list_make2_impl(i32 noundef 1, ptr %313, ptr %314) #5
  br label %makeItemList.exit

316:                                              ; preds = %81
  %317 = getelementptr i8, ptr %.2364, i64 -32
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %.2364, align 8
  %320 = call ptr @list_make2_impl(i32 noundef 1, ptr %318, ptr %319) #5
  br label %makeItemList.exit

321:                                              ; preds = %81
  %322 = getelementptr i8, ptr %.2364, i64 -16
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %.2364, align 8
  %325 = call ptr @lappend(ptr noundef %323, ptr noundef %324) #5
  br label %makeItemList.exit

326:                                              ; preds = %81
  %327 = load ptr, ptr %.2364, align 8
  %328 = getelementptr i8, ptr %327, i64 16
  %.val.i = load ptr, ptr %328, align 8
  %329 = load ptr, ptr %.val.i, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %makeItemList.exit, label %.preheader23.i

.preheader23.i:                                   ; preds = %326, %.preheader23.i
  %.017.i = phi ptr [ %334, %.preheader23.i ], [ %329, %326 ]
  %333 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i433 = icmp eq ptr %334, null
  br i1 %.not.i433, label %.preheader.i, label %.preheader23.i, !llvm.loop !5

.preheader.i:                                     ; preds = %.preheader23.i
  %335 = icmp sgt i32 %331, 1
  br i1 %335, label %.lr.ph.i, label %makeItemList.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.124.i = phi ptr [ %338, %.lr.ph.i ], [ %.017.i, %.preheader.i ]
  %336 = load ptr, ptr %328, align 8
  %337 = getelementptr %union.ListCell, ptr %336, i64 %indvars.iv.i
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %.124.i, i64 8
  store ptr %338, ptr %339, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %340 = load i32, ptr %330, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next.i, %341
  br i1 %342, label %.lr.ph.i, label %makeItemList.exit, !llvm.loop !7

343:                                              ; preds = %81
  %344 = getelementptr i8, ptr %.2364, i64 -16
  %345 = load ptr, ptr %344, align 8
  br label %makeItemList.exit

346:                                              ; preds = %81
  %347 = load ptr, ptr %.2364, align 8
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %347, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not.i435 = icmp eq ptr %352, null
  br i1 %.not.i435, label %makeItemList.exit, label %353

353:                                              ; preds = %350, %346
  %354 = call ptr @palloc(i64 noundef 40) #5
  %355 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i434 = icmp eq i32 %355, 0
  br i1 %.not.i15.i434, label %makeItemType.exit16.i, label %356

356:                                              ; preds = %353
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit16.i

makeItemType.exit16.i:                            ; preds = %356, %353
  store i32 19, ptr %354, align 8
  %357 = getelementptr inbounds i8, ptr %354, i64 8
  store ptr null, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %354, i64 16
  store ptr %347, ptr %358, align 8
  br label %makeItemList.exit

359:                                              ; preds = %81
  %360 = load ptr, ptr %.2364, align 8
  %361 = call fastcc ptr @makeItemUnary(i32 noundef 20, ptr noundef %360)
  br label %makeItemList.exit

362:                                              ; preds = %81
  %363 = getelementptr i8, ptr %.2364, i64 -32
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %.2364, align 8
  %366 = call ptr @palloc(i64 noundef 40) #5
  %367 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i437 = icmp eq i32 %367, 0
  br i1 %.not.i.i437, label %makeItemBinary.exit439, label %368

368:                                              ; preds = %362
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit439

makeItemBinary.exit439:                           ; preds = %362, %368
  store i32 14, ptr %366, align 8
  %369 = getelementptr inbounds i8, ptr %366, i64 8
  store ptr null, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %366, i64 16
  store ptr %364, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %366, i64 24
  store ptr %365, ptr %371, align 8
  br label %makeItemList.exit

372:                                              ; preds = %81
  %373 = getelementptr i8, ptr %.2364, i64 -32
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %.2364, align 8
  %376 = call ptr @palloc(i64 noundef 40) #5
  %377 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i440 = icmp eq i32 %377, 0
  br i1 %.not.i.i440, label %makeItemBinary.exit442, label %378

378:                                              ; preds = %372
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit442

makeItemBinary.exit442:                           ; preds = %372, %378
  store i32 15, ptr %376, align 8
  %379 = getelementptr inbounds i8, ptr %376, i64 8
  store ptr null, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %376, i64 16
  store ptr %374, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %376, i64 24
  store ptr %375, ptr %381, align 8
  br label %makeItemList.exit

382:                                              ; preds = %81
  %383 = getelementptr i8, ptr %.2364, i64 -32
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %.2364, align 8
  %386 = call ptr @palloc(i64 noundef 40) #5
  %387 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i443 = icmp eq i32 %387, 0
  br i1 %.not.i.i443, label %makeItemBinary.exit445, label %388

388:                                              ; preds = %382
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit445

makeItemBinary.exit445:                           ; preds = %382, %388
  store i32 16, ptr %386, align 8
  %389 = getelementptr inbounds i8, ptr %386, i64 8
  store ptr null, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %386, i64 16
  store ptr %384, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %386, i64 24
  store ptr %385, ptr %391, align 8
  br label %makeItemList.exit

392:                                              ; preds = %81
  %393 = getelementptr i8, ptr %.2364, i64 -32
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %.2364, align 8
  %396 = call ptr @palloc(i64 noundef 40) #5
  %397 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i446 = icmp eq i32 %397, 0
  br i1 %.not.i.i446, label %makeItemBinary.exit448, label %398

398:                                              ; preds = %392
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit448

makeItemBinary.exit448:                           ; preds = %392, %398
  store i32 17, ptr %396, align 8
  %399 = getelementptr inbounds i8, ptr %396, i64 8
  store ptr null, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %396, i64 16
  store ptr %394, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %396, i64 24
  store ptr %395, ptr %401, align 8
  br label %makeItemList.exit

402:                                              ; preds = %81
  %403 = getelementptr i8, ptr %.2364, i64 -32
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %.2364, align 8
  %406 = call ptr @palloc(i64 noundef 40) #5
  %407 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i449 = icmp eq i32 %407, 0
  br i1 %.not.i.i449, label %makeItemBinary.exit451, label %408

408:                                              ; preds = %402
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit451

makeItemBinary.exit451:                           ; preds = %402, %408
  store i32 18, ptr %406, align 8
  %409 = getelementptr inbounds i8, ptr %406, i64 8
  store ptr null, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %406, i64 16
  store ptr %404, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %406, i64 24
  store ptr %405, ptr %411, align 8
  br label %makeItemList.exit

412:                                              ; preds = %81
  %413 = load ptr, ptr %.2364, align 8
  %414 = call ptr @palloc(i64 noundef 40) #5
  %415 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i452 = icmp eq i32 %415, 0
  br i1 %.not.i.i452, label %makeItemBinary.exit454, label %416

416:                                              ; preds = %412
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit454

makeItemBinary.exit454:                           ; preds = %412, %416
  store i32 39, ptr %414, align 8
  %417 = getelementptr inbounds i8, ptr %414, i64 8
  store ptr null, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %414, i64 16
  store ptr %413, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %414, i64 24
  store ptr null, ptr %419, align 8
  br label %makeItemList.exit

420:                                              ; preds = %81
  %421 = getelementptr i8, ptr %.2364, i64 -32
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %.2364, align 8
  %424 = call ptr @palloc(i64 noundef 40) #5
  %425 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i455 = icmp eq i32 %425, 0
  br i1 %.not.i.i455, label %makeItemBinary.exit457, label %426

426:                                              ; preds = %420
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit457

makeItemBinary.exit457:                           ; preds = %420, %426
  store i32 39, ptr %424, align 8
  %427 = getelementptr inbounds i8, ptr %424, i64 8
  store ptr null, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %424, i64 16
  store ptr %422, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %424, i64 24
  store ptr %423, ptr %429, align 8
  br label %makeItemList.exit

430:                                              ; preds = %81
  %431 = load ptr, ptr %.2364, align 8
  %432 = call ptr @list_make1_impl(i32 noundef 1, ptr %431) #5
  br label %makeItemList.exit

433:                                              ; preds = %81
  %434 = getelementptr i8, ptr %.2364, i64 -32
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %.2364, align 8
  %437 = call ptr @lappend(ptr noundef %435, ptr noundef %436) #5
  br label %makeItemList.exit

438:                                              ; preds = %81
  %439 = call ptr @palloc(i64 noundef 40) #5
  %440 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i458 = icmp eq i32 %440, 0
  br i1 %.not.i458, label %makeItemType.exit459, label %441

441:                                              ; preds = %438
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit459

makeItemType.exit459:                             ; preds = %438, %441
  store i32 21, ptr %439, align 8
  %442 = getelementptr inbounds i8, ptr %439, i64 8
  store ptr null, ptr %442, align 8
  br label %makeItemList.exit

443:                                              ; preds = %81
  %444 = getelementptr i8, ptr %.2364, i64 -16
  %445 = load ptr, ptr %444, align 8
  %446 = call ptr @palloc(i64 noundef 40) #5
  %447 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i460 = icmp eq i32 %447, 0
  br i1 %.not.i.i460, label %makeItemType.exit.i461, label %448

448:                                              ; preds = %443
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit.i461

makeItemType.exit.i461:                           ; preds = %448, %443
  store i32 23, ptr %446, align 8
  %449 = getelementptr inbounds i8, ptr %446, i64 8
  store ptr null, ptr %449, align 8
  %.not.i19.i = icmp eq ptr %445, null
  br i1 %.not.i19.i, label %list_length.exit.i, label %450

450:                                              ; preds = %makeItemType.exit.i461
  %451 = getelementptr inbounds i8, ptr %445, i64 4
  %452 = load i32, ptr %451, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %450, %makeItemType.exit.i461
  %453 = phi i32 [ %452, %450 ], [ 0, %makeItemType.exit.i461 ]
  %454 = getelementptr inbounds i8, ptr %446, i64 16
  store i32 %453, ptr %454, align 8
  %455 = sext i32 %453 to i64
  %456 = shl nsw i64 %455, 4
  %457 = call ptr @palloc(i64 noundef %456) #5
  %458 = getelementptr inbounds i8, ptr %446, i64 24
  store ptr %457, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %445, i64 4
  br i1 %.not.i19.i, label %makeItemList.exit, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %list_length.exit.i
  %460 = getelementptr inbounds i8, ptr %445, i64 16
  %461 = load i32, ptr %459, align 4
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph27.i, label %makeItemList.exit

.lr.ph27.i:                                       ; preds = %.lr.ph.i462, %.lr.ph27.i
  %indvars.iv.i463 = phi i64 [ %indvars.iv.next.i464, %.lr.ph27.i ], [ 0, %.lr.ph.i462 ]
  %463 = load ptr, ptr %460, align 8
  %464 = getelementptr %union.ListCell, ptr %463, i64 %indvars.iv.i463
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %458, align 8
  %469 = getelementptr %struct.anon.4, ptr %468, i64 %indvars.iv.i463
  store ptr %467, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %465, i64 24
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %458, align 8
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %473 = getelementptr %struct.anon.4, ptr %472, i64 %indvars.iv.i463, i32 1
  store ptr %471, ptr %473, align 8
  %474 = load i32, ptr %459, align 4
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next.i464, %475
  br i1 %476, label %.lr.ph27.i, label %makeItemList.exit

477:                                              ; preds = %81
  %478 = load ptr, ptr %.2364, align 8
  %479 = call i32 @pg_strtoint32(ptr noundef %478) #5
  %480 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.ext = zext i32 %479 to i64
  %.sroa.044.0.insert.mask63 = and i64 %480, -4294967296
  %.sroa.044.0.insert.insert64 = or disjoint i64 %.sroa.044.0.insert.mask63, %.sroa.044.0.insert.ext
  %481 = inttoptr i64 %.sroa.044.0.insert.insert64 to ptr
  br label %makeItemList.exit

482:                                              ; preds = %81
  %483 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.insert67 = or i64 %483, 4294967295
  %484 = inttoptr i64 %.sroa.044.0.insert.insert67 to ptr
  br label %makeItemList.exit

485:                                              ; preds = %81
  %486 = call ptr @palloc(i64 noundef 40) #5
  %487 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i465 = icmp eq i32 %487, 0
  br i1 %.not.i.i465, label %makeAny.exit, label %488

488:                                              ; preds = %485
  call void @ProcessInterrupts() #5
  br label %makeAny.exit

makeAny.exit:                                     ; preds = %485, %488
  store i32 24, ptr %486, align 8
  %489 = getelementptr inbounds i8, ptr %486, i64 8
  store ptr null, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %486, i64 16
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %486, i64 20
  store i32 -1, ptr %491, align 4
  br label %makeItemList.exit

492:                                              ; preds = %81
  %493 = getelementptr i8, ptr %.2364, i64 -16
  %494 = load i32, ptr %493, align 8
  %495 = call ptr @palloc(i64 noundef 40) #5
  %496 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i467 = icmp eq i32 %496, 0
  br i1 %.not.i.i467, label %makeAny.exit469, label %497

497:                                              ; preds = %492
  call void @ProcessInterrupts() #5
  br label %makeAny.exit469

makeAny.exit469:                                  ; preds = %492, %497
  store i32 24, ptr %495, align 8
  %498 = getelementptr inbounds i8, ptr %495, i64 8
  store ptr null, ptr %498, align 8
  %499 = call i32 @llvm.smax.i32(i32 %494, i32 -1)
  %500 = getelementptr inbounds i8, ptr %495, i64 16
  store i32 %499, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %495, i64 20
  store i32 %499, ptr %501, align 4
  br label %makeItemList.exit

502:                                              ; preds = %81
  %503 = getelementptr i8, ptr %.2364, i64 -48
  %504 = load i32, ptr %503, align 8
  %505 = getelementptr i8, ptr %.2364, i64 -16
  %506 = load i32, ptr %505, align 8
  %507 = call ptr @palloc(i64 noundef 40) #5
  %508 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i470 = icmp eq i32 %508, 0
  br i1 %.not.i.i470, label %makeAny.exit472, label %509

509:                                              ; preds = %502
  call void @ProcessInterrupts() #5
  br label %makeAny.exit472

makeAny.exit472:                                  ; preds = %502, %509
  store i32 24, ptr %507, align 8
  %510 = getelementptr inbounds i8, ptr %507, i64 8
  store ptr null, ptr %510, align 8
  %511 = call i32 @llvm.smax.i32(i32 %504, i32 -1)
  %512 = getelementptr inbounds i8, ptr %507, i64 16
  store i32 %511, ptr %512, align 8
  %513 = call i32 @llvm.smax.i32(i32 %506, i32 -1)
  %514 = getelementptr inbounds i8, ptr %507, i64 20
  store i32 %513, ptr %514, align 4
  br label %makeItemList.exit

515:                                              ; preds = %81
  %516 = load ptr, ptr %.2364, align 8
  br label %makeItemList.exit

517:                                              ; preds = %81
  %518 = call ptr @palloc(i64 noundef 40) #5
  %519 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i473 = icmp eq i32 %519, 0
  br i1 %.not.i473, label %makeItemType.exit474, label %520

520:                                              ; preds = %517
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit474

makeItemType.exit474:                             ; preds = %517, %520
  store i32 22, ptr %518, align 8
  %521 = getelementptr inbounds i8, ptr %518, i64 8
  store ptr null, ptr %521, align 8
  br label %makeItemList.exit

522:                                              ; preds = %81
  %523 = load ptr, ptr %.2364, align 8
  br label %makeItemList.exit

524:                                              ; preds = %81
  %525 = load ptr, ptr %.2364, align 8
  br label %makeItemList.exit

526:                                              ; preds = %81
  %527 = getelementptr i8, ptr %.2364, i64 -32
  %528 = load i32, ptr %527, align 8
  %529 = call ptr @palloc(i64 noundef 40) #5
  %530 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i475 = icmp eq i32 %530, 0
  br i1 %.not.i475, label %makeItemType.exit476, label %531

531:                                              ; preds = %526
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit476

makeItemType.exit476:                             ; preds = %526, %531
  store i32 %528, ptr %529, align 8
  %532 = getelementptr inbounds i8, ptr %529, i64 8
  store ptr null, ptr %532, align 8
  br label %makeItemList.exit

533:                                              ; preds = %81
  %534 = getelementptr i8, ptr %.2364, i64 -16
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @palloc(i64 noundef 40) #5
  %537 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i477 = icmp eq i32 %537, 0
  br i1 %.not.i15.i477, label %makeItemUnary.exit480, label %538

538:                                              ; preds = %533
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit480

makeItemUnary.exit480:                            ; preds = %533, %538
  store i32 29, ptr %536, align 8
  %539 = getelementptr inbounds i8, ptr %536, i64 8
  store ptr null, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %536, i64 16
  store ptr %535, ptr %540, align 8
  br label %makeItemList.exit

541:                                              ; preds = %81
  %542 = getelementptr i8, ptr %.2364, i64 -16
  %543 = load ptr, ptr %542, align 8
  %.not.i481 = icmp eq ptr %543, null
  br i1 %.not.i481, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %541
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  %545 = load i32, ptr %544, align 4
  switch i32 %545, label %567 [
    i32 0, label %list_length.exit.thread
    i32 1, label %550
    i32 2, label %559
  ]

list_length.exit.thread:                          ; preds = %list_length.exit, %541
  %546 = call ptr @palloc(i64 noundef 40) #5
  %547 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i482 = icmp eq i32 %547, 0
  br i1 %.not.i.i482, label %makeItemBinary.exit484, label %548

548:                                              ; preds = %list_length.exit.thread
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit484

makeItemBinary.exit484:                           ; preds = %list_length.exit.thread, %548
  store i32 46, ptr %546, align 8
  %549 = getelementptr inbounds i8, ptr %546, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %549, i8 0, i64 24, i1 false)
  br label %makeItemList.exit

550:                                              ; preds = %list_length.exit
  %551 = getelementptr i8, ptr %543, i64 16
  %.val = load ptr, ptr %551, align 8
  %552 = load ptr, ptr %.val, align 8
  %553 = call ptr @palloc(i64 noundef 40) #5
  %554 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i487 = icmp eq i32 %554, 0
  br i1 %.not.i.i487, label %makeItemBinary.exit489, label %555

555:                                              ; preds = %550
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit489

makeItemBinary.exit489:                           ; preds = %550, %555
  store i32 46, ptr %553, align 8
  %556 = getelementptr inbounds i8, ptr %553, i64 8
  store ptr null, ptr %556, align 8
  %557 = getelementptr inbounds i8, ptr %553, i64 16
  store ptr %552, ptr %557, align 8
  %558 = getelementptr inbounds i8, ptr %553, i64 24
  store ptr null, ptr %558, align 8
  br label %makeItemList.exit

559:                                              ; preds = %list_length.exit
  %560 = getelementptr i8, ptr %543, i64 16
  %.val390 = load ptr, ptr %560, align 8
  %561 = load <2 x ptr>, ptr %.val390, align 8
  %562 = call ptr @palloc(i64 noundef 40) #5
  %563 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i492 = icmp eq i32 %563, 0
  br i1 %.not.i.i492, label %makeItemBinary.exit494, label %564

564:                                              ; preds = %559
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit494

makeItemBinary.exit494:                           ; preds = %559, %564
  store i32 46, ptr %562, align 8
  %565 = getelementptr inbounds i8, ptr %562, i64 8
  store ptr null, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %562, i64 16
  store <2 x ptr> %561, ptr %566, align 8
  br label %makeItemList.exit

567:                                              ; preds = %list_length.exit
  %568 = call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #5
  br i1 %568, label %569, label %774

569:                                              ; preds = %567
  %570 = call i32 @errcode(i32 noundef 16801924) #5
  %571 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  %572 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2) #5
  call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 267, ptr noundef nonnull @__func__.jsonpath_yyparse) #5
  br label %774

573:                                              ; preds = %81
  %574 = getelementptr i8, ptr %.2364, i64 -16
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @palloc(i64 noundef 40) #5
  %577 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i495 = icmp eq i32 %577, 0
  br i1 %.not.i15.i495, label %makeItemUnary.exit498, label %578

578:                                              ; preds = %573
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit498

makeItemUnary.exit498:                            ; preds = %573, %578
  store i32 37, ptr %576, align 8
  %579 = getelementptr inbounds i8, ptr %576, i64 8
  store ptr null, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %576, i64 16
  store ptr %575, ptr %580, align 8
  br label %makeItemList.exit

581:                                              ; preds = %81
  %582 = getelementptr i8, ptr %.2364, i64 -16
  %583 = load ptr, ptr %582, align 8
  %584 = call ptr @palloc(i64 noundef 40) #5
  %585 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i499 = icmp eq i32 %585, 0
  br i1 %.not.i15.i499, label %makeItemUnary.exit502, label %586

586:                                              ; preds = %581
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit502

makeItemUnary.exit502:                            ; preds = %581, %586
  store i32 50, ptr %584, align 8
  %587 = getelementptr inbounds i8, ptr %584, i64 8
  store ptr null, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %584, i64 16
  store ptr %583, ptr %588, align 8
  br label %makeItemList.exit

589:                                              ; preds = %81
  %590 = getelementptr i8, ptr %.2364, i64 -16
  %591 = load ptr, ptr %590, align 8
  %592 = call ptr @palloc(i64 noundef 40) #5
  %593 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i503 = icmp eq i32 %593, 0
  br i1 %.not.i15.i503, label %makeItemUnary.exit506, label %594

594:                                              ; preds = %589
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit506

makeItemUnary.exit506:                            ; preds = %589, %594
  store i32 51, ptr %592, align 8
  %595 = getelementptr inbounds i8, ptr %592, i64 8
  store ptr null, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %592, i64 16
  store ptr %591, ptr %596, align 8
  br label %makeItemList.exit

597:                                              ; preds = %81
  %598 = getelementptr i8, ptr %.2364, i64 -16
  %599 = load ptr, ptr %598, align 8
  %600 = call ptr @palloc(i64 noundef 40) #5
  %601 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i507 = icmp eq i32 %601, 0
  br i1 %.not.i15.i507, label %makeItemUnary.exit510, label %602

602:                                              ; preds = %597
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit510

makeItemUnary.exit510:                            ; preds = %597, %602
  store i32 52, ptr %600, align 8
  %603 = getelementptr inbounds i8, ptr %600, i64 8
  store ptr null, ptr %603, align 8
  %604 = getelementptr inbounds i8, ptr %600, i64 16
  store ptr %599, ptr %604, align 8
  br label %makeItemList.exit

605:                                              ; preds = %81
  %606 = getelementptr i8, ptr %.2364, i64 -16
  %607 = load ptr, ptr %606, align 8
  %608 = call ptr @palloc(i64 noundef 40) #5
  %609 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i511 = icmp eq i32 %609, 0
  br i1 %.not.i15.i511, label %makeItemUnary.exit514, label %610

610:                                              ; preds = %605
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit514

makeItemUnary.exit514:                            ; preds = %605, %610
  store i32 53, ptr %608, align 8
  %611 = getelementptr inbounds i8, ptr %608, i64 8
  store ptr null, ptr %611, align 8
  %612 = getelementptr inbounds i8, ptr %608, i64 16
  store ptr %607, ptr %612, align 8
  br label %makeItemList.exit

613:                                              ; preds = %81
  %614 = call ptr @palloc(i64 noundef 40) #5
  %615 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i515 = icmp eq i32 %615, 0
  br i1 %.not.i.i515, label %makeItemNumeric.exit517, label %616

616:                                              ; preds = %613
  call void @ProcessInterrupts() #5
  br label %makeItemNumeric.exit517

makeItemNumeric.exit517:                          ; preds = %613, %616
  store i32 2, ptr %614, align 8
  %617 = getelementptr inbounds i8, ptr %614, i64 8
  store ptr null, ptr %617, align 8
  %618 = load ptr, ptr %.2364, align 8
  %619 = ptrtoint ptr %618 to i64
  %620 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %619, i64 noundef 0, i64 noundef -1) #5
  %621 = inttoptr i64 %620 to ptr
  %622 = call ptr @pg_detoast_datum(ptr noundef %621) #5
  %623 = getelementptr inbounds i8, ptr %614, i64 16
  store ptr %622, ptr %623, align 8
  br label %makeItemList.exit

624:                                              ; preds = %81
  %625 = call ptr @palloc(i64 noundef 40) #5
  %626 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i518 = icmp eq i32 %626, 0
  br i1 %.not.i.i518, label %makeItemNumeric.exit520, label %627

627:                                              ; preds = %624
  call void @ProcessInterrupts() #5
  br label %makeItemNumeric.exit520

makeItemNumeric.exit520:                          ; preds = %624, %627
  store i32 2, ptr %625, align 8
  %628 = getelementptr inbounds i8, ptr %625, i64 8
  store ptr null, ptr %628, align 8
  %629 = load ptr, ptr %.2364, align 8
  %630 = ptrtoint ptr %629 to i64
  %631 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %630, i64 noundef 0, i64 noundef -1) #5
  %632 = inttoptr i64 %631 to ptr
  %633 = call ptr @pg_detoast_datum(ptr noundef %632) #5
  %634 = getelementptr inbounds i8, ptr %625, i64 16
  store ptr %633, ptr %634, align 8
  %635 = load i32, ptr %625, align 8
  %636 = icmp eq i32 %635, 2
  br i1 %636, label %637, label %639

637:                                              ; preds = %makeItemNumeric.exit520
  %638 = load ptr, ptr %628, align 8
  %.not.i524 = icmp eq ptr %638, null
  br i1 %.not.i524, label %makeItemList.exit, label %639

639:                                              ; preds = %637, %makeItemNumeric.exit520
  %640 = call ptr @palloc(i64 noundef 40) #5
  %641 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i521 = icmp eq i32 %641, 0
  br i1 %.not.i15.i521, label %makeItemType.exit16.i522, label %642

642:                                              ; preds = %639
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit16.i522

makeItemType.exit16.i522:                         ; preds = %642, %639
  store i32 19, ptr %640, align 8
  %643 = getelementptr inbounds i8, ptr %640, i64 8
  store ptr null, ptr %643, align 8
  %644 = getelementptr inbounds i8, ptr %640, i64 16
  store ptr %625, ptr %644, align 8
  br label %makeItemList.exit

645:                                              ; preds = %81
  %646 = call ptr @palloc(i64 noundef 40) #5
  %647 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i526 = icmp eq i32 %647, 0
  br i1 %.not.i.i526, label %makeItemNumeric.exit528, label %648

648:                                              ; preds = %645
  call void @ProcessInterrupts() #5
  br label %makeItemNumeric.exit528

makeItemNumeric.exit528:                          ; preds = %645, %648
  store i32 2, ptr %646, align 8
  %649 = getelementptr inbounds i8, ptr %646, i64 8
  store ptr null, ptr %649, align 8
  %650 = load ptr, ptr %.2364, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %651, i64 noundef 0, i64 noundef -1) #5
  %653 = inttoptr i64 %652 to ptr
  %654 = call ptr @pg_detoast_datum(ptr noundef %653) #5
  %655 = getelementptr inbounds i8, ptr %646, i64 16
  store ptr %654, ptr %655, align 8
  %656 = call fastcc ptr @makeItemUnary(i32 noundef 20, ptr noundef nonnull %646)
  br label %makeItemList.exit

657:                                              ; preds = %81
  %658 = load ptr, ptr %.2364, align 8
  %659 = call ptr @list_make1_impl(i32 noundef 1, ptr %658) #5
  br label %makeItemList.exit

660:                                              ; preds = %81
  %661 = getelementptr i8, ptr %.2364, i64 -32
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %.2364, align 8
  %664 = call ptr @lappend(ptr noundef %662, ptr noundef %663) #5
  br label %makeItemList.exit

665:                                              ; preds = %81
  %666 = load ptr, ptr %.2364, align 8
  br label %makeItemList.exit

667:                                              ; preds = %81
  br label %makeItemList.exit

668:                                              ; preds = %81
  %669 = call ptr @palloc(i64 noundef 40) #5
  %670 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i529 = icmp eq i32 %670, 0
  br i1 %.not.i.i529, label %makeItemNumeric.exit531, label %671

671:                                              ; preds = %668
  call void @ProcessInterrupts() #5
  br label %makeItemNumeric.exit531

makeItemNumeric.exit531:                          ; preds = %668, %671
  store i32 2, ptr %669, align 8
  %672 = getelementptr inbounds i8, ptr %669, i64 8
  store ptr null, ptr %672, align 8
  %673 = load ptr, ptr %.2364, align 8
  %674 = ptrtoint ptr %673 to i64
  %675 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %674, i64 noundef 0, i64 noundef -1) #5
  %676 = inttoptr i64 %675 to ptr
  %677 = call ptr @pg_detoast_datum(ptr noundef %676) #5
  %678 = getelementptr inbounds i8, ptr %669, i64 16
  store ptr %677, ptr %678, align 8
  br label %makeItemList.exit

679:                                              ; preds = %81
  %680 = load ptr, ptr %.2364, align 8
  br label %makeItemList.exit

681:                                              ; preds = %81
  br label %makeItemList.exit

682:                                              ; preds = %81
  %683 = call ptr @palloc(i64 noundef 40) #5
  %684 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i532 = icmp eq i32 %684, 0
  br i1 %.not.i.i532, label %makeItemString.exit535, label %685

685:                                              ; preds = %682
  call void @ProcessInterrupts() #5
  br label %makeItemString.exit535

makeItemString.exit535:                           ; preds = %682, %685
  store i32 1, ptr %683, align 8
  %686 = getelementptr inbounds i8, ptr %683, i64 8
  store ptr null, ptr %686, align 8
  %687 = load ptr, ptr %.2364, align 8
  %688 = getelementptr inbounds i8, ptr %683, i64 16
  %689 = getelementptr inbounds i8, ptr %683, i64 24
  store ptr %687, ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %.2364, i64 8
  %691 = load i32, ptr %690, align 8
  store i32 %691, ptr %688, align 8
  br label %makeItemList.exit

692:                                              ; preds = %81
  %693 = load ptr, ptr %.2364, align 8
  br label %makeItemList.exit

694:                                              ; preds = %81
  br label %makeItemList.exit

695:                                              ; preds = %81
  %696 = call ptr @palloc(i64 noundef 40) #5
  %697 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i.i = icmp eq i32 %697, 0
  br i1 %.not.i.i.i, label %makeItemKey.exit, label %698

698:                                              ; preds = %695
  call void @ProcessInterrupts() #5
  br label %makeItemKey.exit

makeItemKey.exit:                                 ; preds = %695, %698
  store i32 1, ptr %696, align 8
  %699 = getelementptr inbounds i8, ptr %696, i64 8
  store ptr null, ptr %699, align 8
  %700 = load ptr, ptr %.2364, align 8
  %701 = getelementptr inbounds i8, ptr %696, i64 16
  %702 = getelementptr inbounds i8, ptr %696, i64 24
  store ptr %700, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %.2364, i64 8
  %704 = load i32, ptr %703, align 8
  store i32 %704, ptr %701, align 8
  store i32 25, ptr %696, align 8
  br label %makeItemList.exit

705:                                              ; preds = %81
  %706 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask69 = and i64 %706, -4294967296
  %.sroa.044.0.insert.insert70 = or disjoint i64 %.sroa.044.0.insert.mask69, 33
  %707 = inttoptr i64 %.sroa.044.0.insert.insert70 to ptr
  br label %makeItemList.exit

708:                                              ; preds = %81
  %709 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask72 = and i64 %709, -4294967296
  %.sroa.044.0.insert.insert73 = or disjoint i64 %.sroa.044.0.insert.mask72, 32
  %710 = inttoptr i64 %.sroa.044.0.insert.insert73 to ptr
  br label %makeItemList.exit

711:                                              ; preds = %81
  %712 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask75 = and i64 %712, -4294967296
  %.sroa.044.0.insert.insert76 = or disjoint i64 %.sroa.044.0.insert.mask75, 31
  %713 = inttoptr i64 %.sroa.044.0.insert.insert76 to ptr
  br label %makeItemList.exit

714:                                              ; preds = %81
  %715 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask78 = and i64 %715, -4294967296
  %.sroa.044.0.insert.insert79 = or disjoint i64 %.sroa.044.0.insert.mask78, 34
  %716 = inttoptr i64 %.sroa.044.0.insert.insert79 to ptr
  br label %makeItemList.exit

717:                                              ; preds = %81
  %718 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask81 = and i64 %718, -4294967296
  %.sroa.044.0.insert.insert82 = or disjoint i64 %.sroa.044.0.insert.mask81, 36
  %719 = inttoptr i64 %.sroa.044.0.insert.insert82 to ptr
  br label %makeItemList.exit

720:                                              ; preds = %81
  %721 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask84 = and i64 %721, -4294967296
  %.sroa.044.0.insert.insert85 = or disjoint i64 %.sroa.044.0.insert.mask84, 35
  %722 = inttoptr i64 %.sroa.044.0.insert.insert85 to ptr
  br label %makeItemList.exit

723:                                              ; preds = %81
  %724 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask87 = and i64 %724, -4294967296
  %.sroa.044.0.insert.insert88 = or disjoint i64 %.sroa.044.0.insert.mask87, 38
  %725 = inttoptr i64 %.sroa.044.0.insert.insert88 to ptr
  br label %makeItemList.exit

726:                                              ; preds = %81
  %727 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask90 = and i64 %727, -4294967296
  %.sroa.044.0.insert.insert91 = or disjoint i64 %.sroa.044.0.insert.mask90, 43
  %728 = inttoptr i64 %.sroa.044.0.insert.insert91 to ptr
  br label %makeItemList.exit

729:                                              ; preds = %81
  %730 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask93 = and i64 %730, -4294967296
  %.sroa.044.0.insert.insert94 = or disjoint i64 %.sroa.044.0.insert.mask93, 44
  %731 = inttoptr i64 %.sroa.044.0.insert.insert94 to ptr
  br label %makeItemList.exit

732:                                              ; preds = %81
  %733 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask96 = and i64 %733, -4294967296
  %.sroa.044.0.insert.insert97 = or disjoint i64 %.sroa.044.0.insert.mask96, 45
  %734 = inttoptr i64 %.sroa.044.0.insert.insert97 to ptr
  br label %makeItemList.exit

735:                                              ; preds = %81
  %736 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask99 = and i64 %736, -4294967296
  %.sroa.044.0.insert.insert100 = or disjoint i64 %.sroa.044.0.insert.mask99, 47
  %737 = inttoptr i64 %.sroa.044.0.insert.insert100 to ptr
  br label %makeItemList.exit

738:                                              ; preds = %81
  %739 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask102 = and i64 %739, -4294967296
  %.sroa.044.0.insert.insert103 = or disjoint i64 %.sroa.044.0.insert.mask102, 48
  %740 = inttoptr i64 %.sroa.044.0.insert.insert103 to ptr
  br label %makeItemList.exit

741:                                              ; preds = %81
  %742 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask105 = and i64 %742, -4294967296
  %.sroa.044.0.insert.insert106 = or disjoint i64 %.sroa.044.0.insert.mask105, 49
  %743 = inttoptr i64 %.sroa.044.0.insert.insert106 to ptr
  br label %makeItemList.exit

makeItemList.exit:                                ; preds = %.lr.ph27.i, %.lr.ph.i, %makeItemType.exit16.i522, %637, %.lr.ph.i462, %list_length.exit.i, %makeItemType.exit16.i, %350, %.preheader.i, %326, %81, %makeItemBinary.exit484, %makeItemBinary.exit494, %makeItemBinary.exit489, %741, %738, %735, %732, %729, %726, %723, %720, %717, %714, %711, %708, %705, %makeItemKey.exit, %694, %692, %makeItemString.exit535, %681, %679, %makeItemNumeric.exit531, %667, %665, %660, %657, %makeItemNumeric.exit528, %makeItemNumeric.exit517, %makeItemUnary.exit514, %makeItemUnary.exit510, %makeItemUnary.exit506, %makeItemUnary.exit502, %makeItemUnary.exit498, %makeItemUnary.exit480, %makeItemType.exit476, %524, %522, %makeItemType.exit474, %515, %makeAny.exit472, %makeAny.exit469, %makeAny.exit, %482, %477, %makeItemType.exit459, %433, %430, %makeItemBinary.exit457, %makeItemBinary.exit454, %makeItemBinary.exit451, %makeItemBinary.exit448, %makeItemBinary.exit445, %makeItemBinary.exit442, %makeItemBinary.exit439, %359, %343, %321, %316, %311, %308, %makeItemType.exit432, %makeItemType.exit430, %makeItemType.exit, %291, %makeItemVariable.exit428, %makeItemString.exit425, %269, %262, %makeItemBinary.exit421, %makeItemUnary.exit418, %makeItemUnary.exit416, %makeItemBinary.exit414, %makeItemBinary.exit411, %makeItemBinary.exit, %199, %makeItemUnary.exit, %188, %185, %182, %179, %176, %173, %170, %makeItemVariable.exit, %makeItemNumeric.exit404, %makeItemNumeric.exit, %makeItemBool.exit399, %makeItemBool.exit, %makeItemString.exit394, %makeItemString.exit, %108, %105, %102, %100, %98, %97, %89
  %.sroa.044.0 = phi ptr [ %.sroa.044.0.copyload, %81 ], [ %743, %741 ], [ %740, %738 ], [ %737, %735 ], [ %734, %732 ], [ %731, %729 ], [ %728, %726 ], [ %725, %723 ], [ %722, %720 ], [ %719, %717 ], [ %716, %714 ], [ %713, %711 ], [ %710, %708 ], [ %707, %705 ], [ %696, %makeItemKey.exit ], [ null, %694 ], [ %693, %692 ], [ %683, %makeItemString.exit535 ], [ null, %681 ], [ %680, %679 ], [ %669, %makeItemNumeric.exit531 ], [ null, %667 ], [ %666, %665 ], [ %664, %660 ], [ %659, %657 ], [ %656, %makeItemNumeric.exit528 ], [ %614, %makeItemNumeric.exit517 ], [ %608, %makeItemUnary.exit514 ], [ %600, %makeItemUnary.exit510 ], [ %592, %makeItemUnary.exit506 ], [ %584, %makeItemUnary.exit502 ], [ %576, %makeItemUnary.exit498 ], [ %546, %makeItemBinary.exit484 ], [ %553, %makeItemBinary.exit489 ], [ %562, %makeItemBinary.exit494 ], [ %536, %makeItemUnary.exit480 ], [ %529, %makeItemType.exit476 ], [ %525, %524 ], [ %523, %522 ], [ %518, %makeItemType.exit474 ], [ %516, %515 ], [ %507, %makeAny.exit472 ], [ %495, %makeAny.exit469 ], [ %486, %makeAny.exit ], [ %484, %482 ], [ %481, %477 ], [ %439, %makeItemType.exit459 ], [ %437, %433 ], [ %432, %430 ], [ %424, %makeItemBinary.exit457 ], [ %414, %makeItemBinary.exit454 ], [ %406, %makeItemBinary.exit451 ], [ %396, %makeItemBinary.exit448 ], [ %386, %makeItemBinary.exit445 ], [ %376, %makeItemBinary.exit442 ], [ %366, %makeItemBinary.exit439 ], [ %361, %359 ], [ %345, %343 ], [ %325, %321 ], [ %320, %316 ], [ %315, %311 ], [ %310, %308 ], [ %304, %makeItemType.exit432 ], [ %299, %makeItemType.exit430 ], [ %294, %makeItemType.exit ], [ %292, %291 ], [ %282, %makeItemVariable.exit428 ], [ %272, %makeItemString.exit425 ], [ %270, %269 ], [ %263, %262 ], [ %252, %makeItemBinary.exit421 ], [ %243, %makeItemUnary.exit418 ], [ %235, %makeItemUnary.exit416 ], [ %227, %makeItemBinary.exit414 ], [ %217, %makeItemBinary.exit411 ], [ %207, %makeItemBinary.exit ], [ %200, %199 ], [ %194, %makeItemUnary.exit ], [ %190, %188 ], [ %187, %185 ], [ %184, %182 ], [ %181, %179 ], [ %178, %176 ], [ %175, %173 ], [ %172, %170 ], [ %161, %makeItemVariable.exit ], [ %150, %makeItemNumeric.exit404 ], [ %139, %makeItemNumeric.exit ], [ %133, %makeItemBool.exit399 ], [ %127, %makeItemBool.exit ], [ %122, %makeItemString.exit394 ], [ %112, %makeItemString.exit ], [ %110, %108 ], [ %107, %105 ], [ %104, %102 ], [ %101, %100 ], [ %99, %98 ], [ %.sroa.044.0.copyload, %97 ], [ %.sroa.044.0.copyload, %89 ], [ %329, %326 ], [ %329, %.preheader.i ], [ %347, %350 ], [ %354, %makeItemType.exit16.i ], [ %446, %list_length.exit.i ], [ %446, %.lr.ph.i462 ], [ %625, %637 ], [ %640, %makeItemType.exit16.i522 ], [ %329, %.lr.ph.i ], [ %446, %.lr.ph27.i ]
  %744 = sext i8 %84 to i64
  %745 = sub nsw i64 0, %744
  %746 = getelementptr %union.YYSTYPE, ptr %.2364, i64 %745
  %747 = getelementptr i8, ptr %.2348, i64 %745
  %748 = getelementptr i8, ptr %746, i64 16
  store ptr %.sroa.044.0, ptr %748, align 8
  %.sroa.102.0..sroa_idx46 = getelementptr i8, ptr %746, i64 24
  store i64 %88, ptr %.sroa.102.0..sroa_idx46, align 8
  %749 = getelementptr [137 x i8], ptr @yyr1, i64 0, i64 %82
  %750 = load i8, ptr %749, align 1
  %751 = sext i8 %750 to i64
  %752 = add nsw i64 %751, -68
  %753 = getelementptr [28 x i16], ptr @yypgoto, i64 0, i64 %752
  %754 = load i16, ptr %753, align 2
  %755 = sext i16 %754 to i32
  %756 = load i8, ptr %747, align 1
  %757 = zext i8 %756 to i32
  %758 = add nsw i32 %757, %755
  %or.cond5 = icmp ult i32 %758, 240
  br i1 %or.cond5, label %759, label %769

759:                                              ; preds = %makeItemList.exit
  %760 = zext nneg i32 %758 to i64
  %761 = getelementptr [240 x i16], ptr @yycheck, i64 0, i64 %760
  %762 = load i16, ptr %761, align 2
  %763 = sext i16 %762 to i32
  %764 = icmp eq i32 %763, %757
  br i1 %764, label %765, label %769

765:                                              ; preds = %759
  %766 = getelementptr [240 x i16], ptr @yytable, i64 0, i64 %760
  %767 = load i16, ptr %766, align 2
  %768 = sext i16 %767 to i32
  br label %8

769:                                              ; preds = %759, %makeItemList.exit
  %770 = getelementptr [28 x i8], ptr @yydefgoto, i64 0, i64 %752
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  br label %8

.loopexit539.sink.split:                          ; preds = %14, %20, %76
  %.str.4.sink = phi ptr [ @.str.4, %76 ], [ @.str.7, %20 ], [ @.str.7, %14 ]
  %.0360.ph = phi i32 [ 1, %76 ], [ 2, %20 ], [ 2, %14 ]
  %.3345.ph = phi ptr [ %.1343, %76 ], [ %.0342, %20 ], [ %.0342, %14 ]
  call void @jsonpath_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.str.4.sink) #5
  br label %.loopexit539

.loopexit539:                                     ; preds = %37, %51, %31, %258, %264, %.loopexit539.sink.split
  %.0360 = phi i32 [ %.0360.ph, %.loopexit539.sink.split ], [ 0, %37 ], [ 1, %51 ], [ 1, %31 ], [ 1, %258 ], [ 1, %264 ]
  %.3345 = phi ptr [ %.3345.ph, %.loopexit539.sink.split ], [ %.1343, %37 ], [ %.1343, %51 ], [ %24, %31 ], [ %.1343, %258 ], [ %.1343, %264 ]
  %.not389 = icmp eq ptr %.3345, %4
  br i1 %.not389, label %774, label %773

773:                                              ; preds = %.loopexit539
  call void @pfree(ptr noundef %.3345) #5
  br label %774

774:                                              ; preds = %.loopexit539, %773, %569, %567
  %.0 = phi i32 [ 0, %567 ], [ 0, %569 ], [ %.0360, %773 ], [ %.0360, %.loopexit539 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @jsonpath_yylex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @makeItemUnary(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  switch i32 %0, label %26 [
    i32 19, label %3
    i32 20, label %9
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %32, label %26

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %15, label %26

15:                                               ; preds = %12
  %16 = tail call ptr @palloc(i64 noundef 40) #5
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %makeItemType.exit, label %18

18:                                               ; preds = %15
  tail call void @ProcessInterrupts() #5
  br label %makeItemType.exit

makeItemType.exit:                                ; preds = %15, %18
  store i32 2, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_uminus, i32 noundef 0, i64 noundef %22) #5
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @pg_detoast_datum(ptr noundef %24) #5
  br label %.sink.split

26:                                               ; preds = %3, %6, %2, %12, %9
  %27 = tail call ptr @palloc(i64 noundef 40) #5
  %28 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15 = icmp eq i32 %28, 0
  br i1 %.not.i15, label %makeItemType.exit16, label %29

29:                                               ; preds = %26
  tail call void @ProcessInterrupts() #5
  br label %makeItemType.exit16

makeItemType.exit16:                              ; preds = %26, %29
  store i32 %0, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %makeItemType.exit, %makeItemType.exit16
  %.sink18 = phi ptr [ %27, %makeItemType.exit16 ], [ %16, %makeItemType.exit ]
  %.sink = phi ptr [ %1, %makeItemType.exit16 ], [ %25, %makeItemType.exit ]
  %31 = getelementptr inbounds i8, ptr %.sink18, i64 16
  store ptr %.sink, ptr %31, align 8
  br label %32

32:                                               ; preds = %.sink.split, %6
  %.0 = phi ptr [ %1, %6 ], [ %.sink18, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @makeItemLikeRegex(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.regex_t, align 8
  %7 = alloca [100 x i8], align 16
  %8 = tail call ptr @palloc(i64 noundef 40) #5
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %makeItemType.exit, label %10

10:                                               ; preds = %5
  tail call void @ProcessInterrupts() #5
  br label %makeItemType.exit

makeItemType.exit:                                ; preds = %5, %10
  store i32 42, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 0, ptr %18, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %makeItemType.exit
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph51, label %.thread

.lr.ph51:                                         ; preds = %.lr.ph, %40
  %22 = phi i32 [ %41, %40 ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr i8, ptr %23, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %.split [
    i8 105, label %40
    i8 115, label %26
    i8 109, label %27
    i8 120, label %28
    i8 113, label %29
  ]

26:                                               ; preds = %.lr.ph51
  br label %40

27:                                               ; preds = %.lr.ph51
  br label %40

28:                                               ; preds = %.lr.ph51
  br label %40

29:                                               ; preds = %.lr.ph51
  br label %40

.split:                                           ; preds = %.lr.ph51
  %30 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #5
  br i1 %30, label %31, label %jspConvertRegexFlags.exit

31:                                               ; preds = %.split
  %32 = tail call i32 @errcode(i32 noundef 16801924) #5
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr i8, ptr %34, i64 %indvars.iv
  %36 = tail call i32 @pg_mblen(ptr noundef %35) #5
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr i8, ptr %37, i64 %indvars.iv
  %39 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12, i32 noundef %36, ptr noundef %38) #5
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 600, ptr noundef nonnull @__func__.makeItemLikeRegex) #5
  br label %jspConvertRegexFlags.exit

40:                                               ; preds = %.lr.ph51, %26, %27, %28, %29
  %.sink62 = phi i32 [ 2, %26 ], [ 4, %27 ], [ 8, %28 ], [ 16, %29 ], [ 1, %.lr.ph51 ]
  %41 = or i32 %22, %.sink62
  store i32 %41, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %19, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph51, label %.critedge

.critedge:                                        ; preds = %40
  %45 = and i32 %41, 1
  %.not.i43 = icmp eq i32 %45, 0
  %spec.select.i = select i1 %.not.i43, i32 3, i32 11
  %46 = and i32 %41, 16
  %.not16.i = icmp eq i32 %46, 0
  br i1 %.not16.i, label %50, label %47

47:                                               ; preds = %.critedge
  %48 = and i32 %spec.select.i, 8
  %49 = or disjoint i32 %48, 4
  br label %.thread

50:                                               ; preds = %.critedge
  %51 = shl nuw nsw i32 %41, 5
  %52 = and i32 %51, 192
  %53 = or disjoint i32 %spec.select.i, %52
  %.2.i = xor i32 %53, 64
  %54 = and i32 %41, 8
  %.not19.i = icmp eq i32 %54, 0
  br i1 %.not19.i, label %.thread, label %55

55:                                               ; preds = %50
  %56 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #5
  br i1 %56, label %57, label %jspConvertRegexFlags.exit

57:                                               ; preds = %55
  %58 = tail call i32 @errcode(i32 noundef 1088) #5
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #5
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 677, ptr noundef nonnull @__func__.jspConvertRegexFlags) #5
  br label %jspConvertRegexFlags.exit

.thread:                                          ; preds = %.lr.ph, %makeItemType.exit, %50, %47
  %.044.ph = phi i32 [ %.2.i, %50 ], [ %49, %47 ], [ 67, %makeItemType.exit ], [ 67, %.lr.ph ]
  %60 = load i32, ptr %15, align 8
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = tail call ptr @palloc(i64 noundef %63) #5
  %65 = load ptr, ptr %1, align 8
  %66 = load i32, ptr %15, align 8
  %67 = tail call i32 @pg_mb2wchar_with_len(ptr noundef %65, ptr noundef %64, i32 noundef %66) #5
  %68 = sext i32 %67 to i64
  %69 = call i32 @pg_regcomp(ptr noundef nonnull %6, ptr noundef %64, i64 noundef %68, i32 noundef %.044.ph, i32 noundef 100) #5
  %.not42 = icmp eq i32 %69, 0
  br i1 %.not42, label %76, label %70

70:                                               ; preds = %.thread
  %71 = call i64 @pg_regerror(i32 noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 100) #5
  %72 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #5
  br i1 %72, label %73, label %jspConvertRegexFlags.exit

73:                                               ; preds = %70
  %74 = call i32 @errcode(i32 noundef 302252162) #5
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #5
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 629, ptr noundef nonnull @__func__.makeItemLikeRegex) #5
  br label %jspConvertRegexFlags.exit

76:                                               ; preds = %.thread
  call void @pg_regfree(ptr noundef nonnull %6) #5
  store ptr %8, ptr %3, align 8
  br label %jspConvertRegexFlags.exit

jspConvertRegexFlags.exit:                        ; preds = %57, %55, %73, %70, %31, %.split, %76
  %.0 = phi i1 [ true, %76 ], [ false, %.split ], [ false, %31 ], [ false, %70 ], [ false, %73 ], [ false, %55 ], [ false, %57 ]
  ret i1 %.0
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_strtoint32(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @jsonpath_yyerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @jspConvertRegexFlags(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 1
  %.not = icmp eq i32 %4, 0
  %spec.select = select i1 %.not, i32 3, i32 11
  %5 = and i32 %0, 16
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %9, label %6

6:                                                ; preds = %3
  %7 = and i32 %spec.select, 8
  %8 = or disjoint i32 %7, 4
  br label %19

9:                                                ; preds = %3
  %10 = shl i32 %0, 5
  %11 = and i32 %10, 192
  %12 = or disjoint i32 %11, %spec.select
  %.2 = xor i32 %12, 64
  %13 = and i32 %0, 8
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %19, label %14

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #5
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call i32 @errcode(i32 noundef 1088) #5
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #5
  tail call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef 677, ptr noundef nonnull @__func__.jspConvertRegexFlags) #5
  br label %20

19:                                               ; preds = %9, %6
  %.3 = phi i32 [ %8, %6 ], [ %.2, %9 ]
  store i32 %.3, ptr %1, align 4
  br label %20

20:                                               ; preds = %16, %14, %19
  %.015 = phi i1 [ true, %19 ], [ false, %14 ], [ false, %16 ]
  ret i1 %.015
}

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_in(ptr noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_uminus(ptr noundef) #2

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_regcomp(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pg_regfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
