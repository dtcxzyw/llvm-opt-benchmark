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
define dso_local range(i32 0, 3) i32 @jsonpath_yyparse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.YYSTYPE, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x %union.YYSTYPE], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %10

8:                                                ; preds = %767, %771, %75
  %.1356 = phi ptr [ %76, %75 ], [ %750, %771 ], [ %750, %767 ]
  %.1347 = phi ptr [ %.2348, %75 ], [ %749, %771 ], [ %749, %767 ]
  %.1335 = phi i32 [ %71, %75 ], [ %774, %771 ], [ %770, %767 ]
  %.1 = phi i32 [ -2, %75 ], [ %.7, %771 ], [ %.7, %767 ]
  %9 = getelementptr i8, ptr %.1347, i64 1
  br label %10

10:                                               ; preds = %8, %2
  %.0355 = phi ptr [ %5, %2 ], [ %.1356, %8 ]
  %.0353 = phi ptr [ %5, %2 ], [ %.1354, %8 ]
  %.0346 = phi ptr [ %4, %2 ], [ %9, %8 ]
  %.0342 = phi ptr [ %4, %2 ], [ %.1343, %8 ]
  %.0340 = phi i64 [ 200, %2 ], [ %.1341, %8 ]
  %.0334 = phi i32 [ 0, %2 ], [ %.1335, %8 ]
  %.0329 = phi i32 [ -2, %2 ], [ %.1, %8 ]
  %11 = trunc i32 %.0334 to i8
  store i8 %11, ptr %.0346, align 1
  %12 = getelementptr i8, ptr %.0342, i64 %.0340
  %13 = getelementptr i8, ptr %12, i64 -1
  %.not = icmp ugt ptr %13, %.0346
  br i1 %.not, label %38, label %14

14:                                               ; preds = %10
  %15 = ptrtoint ptr %.0346 to i64
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
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = getelementptr %union.YYSTYPE, ptr %28, i64 %18
  %35 = getelementptr i8, ptr %34, i64 -16
  %36 = getelementptr i8, ptr %24, i64 %spec.store.select
  %37 = getelementptr i8, ptr %36, i64 -1
  %.not383 = icmp ugt ptr %37, %33
  br i1 %.not383, label %38, label %.loopexit539

38:                                               ; preds = %31, %10
  %.2357 = phi ptr [ %35, %31 ], [ %.0355, %10 ]
  %.1354 = phi ptr [ %28, %31 ], [ %.0353, %10 ]
  %.2348 = phi ptr [ %33, %31 ], [ %.0346, %10 ]
  %.1343 = phi ptr [ %24, %31 ], [ %.0342, %10 ]
  %.1341 = phi i64 [ %spec.store.select, %31 ], [ %.0340, %10 ]
  %39 = icmp eq i32 %.0334, 5
  br i1 %39, label %.loopexit539, label %40

40:                                               ; preds = %38
  %41 = sext i32 %.0334 to i64
  %42 = getelementptr [180 x i16], ptr @yypact, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp eq i16 %43, -47
  br i1 %45, label %77, label %46

46:                                               ; preds = %40
  %47 = icmp eq i32 %.0329, -2
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 @jsonpath_yylex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1) #5
  br label %50

50:                                               ; preds = %48, %46
  %.4 = phi i32 [ %49, %48 ], [ %.0329, %46 ]
  %51 = icmp slt i32 %.4, 1
  br i1 %51, label %61, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %.4, 256
  br i1 %53, label %.loopexit539, label %54

54:                                               ; preds = %52
  %55 = icmp samesign ult i32 %.4, 307
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = zext nneg i32 %.4 to i64
  %58 = getelementptr [307 x i8], ptr @yytranslate, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  br label %61

61:                                               ; preds = %56, %54, %50
  %.0364 = phi i32 [ 0, %50 ], [ %60, %56 ], [ 2, %54 ]
  %.5 = phi i32 [ 0, %50 ], [ %.4, %56 ], [ %.4, %54 ]
  %62 = add nsw i32 %.0364, %44
  %or.cond3 = icmp ugt i32 %62, 239
  br i1 %or.cond3, label %77, label %63

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr [240 x i16], ptr @yycheck, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %.not384 = icmp eq i32 %.0364, %67
  br i1 %.not384, label %68, label %77

68:                                               ; preds = %63
  %69 = getelementptr [240 x i16], ptr @yytable, i64 0, i64 %64
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp slt i16 %70, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = sub nsw i32 0, %71
  br label %82

75:                                               ; preds = %68
  %76 = getelementptr i8, ptr %.2357, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %8

77:                                               ; preds = %61, %63, %40
  %.3 = phi i32 [ %.0329, %40 ], [ %.5, %61 ], [ %.5, %63 ]
  %78 = getelementptr [180 x i8], ptr @yydefact, i64 0, i64 %41
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %.loopexit539.sink.split, label %82

82:                                               ; preds = %77, %73
  %.0362 = phi i32 [ %80, %77 ], [ %74, %73 ]
  %.7 = phi i32 [ %.3, %77 ], [ %.5, %73 ]
  %83 = sext i32 %.0362 to i64
  %84 = getelementptr [137 x i8], ptr @yyr2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i64
  %87 = sub nsw i64 1, %86
  %88 = getelementptr %union.YYSTYPE, ptr %.2357, i64 %87
  %.sroa.044.0.copyload = load ptr, ptr %88, align 8
  %.sroa.102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = load i64, ptr %.sroa.102.0..sroa_idx, align 8
  switch i32 %.0362, label %makeItemList.exit [
    i32 2, label %90
    i32 3, label %98
    i32 4, label %99
    i32 5, label %101
    i32 6, label %103
    i32 7, label %106
    i32 8, label %109
    i32 9, label %112
    i32 10, label %122
    i32 11, label %127
    i32 12, label %133
    i32 13, label %139
    i32 14, label %150
    i32 15, label %161
    i32 16, label %171
    i32 17, label %174
    i32 18, label %177
    i32 19, label %180
    i32 20, label %183
    i32 21, label %186
    i32 22, label %189
    i32 23, label %192
    i32 24, label %200
    i32 25, label %202
    i32 26, label %214
    i32 27, label %224
    i32 28, label %234
    i32 29, label %241
    i32 30, label %249
    i32 31, label %259
    i32 32, label %265
    i32 33, label %272
    i32 34, label %282
    i32 35, label %292
    i32 36, label %294
    i32 37, label %299
    i32 38, label %304
    i32 39, label %309
    i32 40, label %312
    i32 41, label %317
    i32 42, label %322
    i32 43, label %327
    i32 44, label %344
    i32 45, label %347
    i32 46, label %360
    i32 47, label %363
    i32 48, label %373
    i32 49, label %383
    i32 50, label %393
    i32 51, label %403
    i32 52, label %413
    i32 53, label %421
    i32 54, label %431
    i32 55, label %434
    i32 56, label %439
    i32 57, label %444
    i32 58, label %478
    i32 59, label %483
    i32 60, label %486
    i32 61, label %493
    i32 62, label %503
    i32 63, label %516
    i32 64, label %518
    i32 65, label %523
    i32 66, label %525
    i32 67, label %527
    i32 68, label %534
    i32 69, label %542
    i32 70, label %577
    i32 71, label %585
    i32 72, label %593
    i32 73, label %601
    i32 74, label %609
    i32 75, label %617
    i32 76, label %628
    i32 77, label %649
    i32 78, label %661
    i32 79, label %664
    i32 80, label %669
    i32 81, label %671
    i32 82, label %672
    i32 83, label %683
    i32 84, label %671
    i32 85, label %685
    i32 86, label %695
    i32 87, label %671
    i32 88, label %697
    i32 124, label %707
    i32 125, label %710
    i32 126, label %713
    i32 127, label %716
    i32 128, label %719
    i32 129, label %722
    i32 130, label %725
    i32 131, label %728
    i32 132, label %731
    i32 133, label %734
    i32 134, label %737
    i32 135, label %740
    i32 136, label %743
  ]

90:                                               ; preds = %82
  %91 = call ptr @palloc(i64 noundef 16) #5
  store ptr %91, ptr %0, align 8
  %92 = load ptr, ptr %.2357, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr i8, ptr %.2357, i64 -16
  %94 = load i8, ptr %93, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = and i8 %94, 1
  store i8 %97, ptr %96, align 8
  br label %makeItemList.exit

98:                                               ; preds = %82
  store ptr null, ptr %0, align 8
  br label %makeItemList.exit

99:                                               ; preds = %82
  %100 = load ptr, ptr %.2357, align 8
  br label %makeItemList.exit

101:                                              ; preds = %82
  %102 = load ptr, ptr %.2357, align 8
  br label %makeItemList.exit

103:                                              ; preds = %82
  %104 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask108 = and i64 %104, -256
  %105 = inttoptr i64 %.sroa.044.0.insert.mask108 to ptr
  br label %makeItemList.exit

106:                                              ; preds = %82
  %107 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask111 = and i64 %107, -256
  %.sroa.044.0.insert.insert112 = or disjoint i64 %.sroa.044.0.insert.mask111, 1
  %108 = inttoptr i64 %.sroa.044.0.insert.insert112 to ptr
  br label %makeItemList.exit

109:                                              ; preds = %82
  %110 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask114 = and i64 %110, -256
  %.sroa.044.0.insert.insert115 = or disjoint i64 %.sroa.044.0.insert.mask114, 1
  %111 = inttoptr i64 %.sroa.044.0.insert.insert115 to ptr
  br label %makeItemList.exit

112:                                              ; preds = %82
  %113 = call ptr @palloc(i64 noundef 40) #5
  %114 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i, label %makeItemString.exit, label %115

115:                                              ; preds = %112
  call void @ProcessInterrupts() #5
  br label %makeItemString.exit

makeItemString.exit:                              ; preds = %112, %115
  store i32 1, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %.2357, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.2357, i64 8
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %118, align 8
  br label %makeItemList.exit

122:                                              ; preds = %82
  %123 = call ptr @palloc(i64 noundef 40) #5
  %124 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i392 = icmp eq i32 %124, 0
  br i1 %.not.i.i392, label %makeItemString.exit394, label %125

125:                                              ; preds = %122
  call void @ProcessInterrupts() #5
  br label %makeItemString.exit394

makeItemString.exit394:                           ; preds = %122, %125
  store i32 0, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %126, align 8
  br label %makeItemList.exit

127:                                              ; preds = %82
  %128 = call ptr @palloc(i64 noundef 40) #5
  %129 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i395 = icmp eq i32 %129, 0
  br i1 %.not.i.i395, label %makeItemBool.exit, label %130

130:                                              ; preds = %127
  call void @ProcessInterrupts() #5
  br label %makeItemBool.exit

makeItemBool.exit:                                ; preds = %127, %130
  store i32 3, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i8 1, ptr %132, align 8
  br label %makeItemList.exit

133:                                              ; preds = %82
  %134 = call ptr @palloc(i64 noundef 40) #5
  %135 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i397 = icmp eq i32 %135, 0
  br i1 %.not.i.i397, label %makeItemBool.exit399, label %136

136:                                              ; preds = %133
  call void @ProcessInterrupts() #5
  br label %makeItemBool.exit399

makeItemBool.exit399:                             ; preds = %133, %136
  store i32 3, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %138, align 8
  br label %makeItemList.exit

139:                                              ; preds = %82
  %140 = call ptr @palloc(i64 noundef 40) #5
  %141 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i400 = icmp eq i32 %141, 0
  br i1 %.not.i.i400, label %makeItemNumeric.exit, label %142

142:                                              ; preds = %139
  call void @ProcessInterrupts() #5
  br label %makeItemNumeric.exit

makeItemNumeric.exit:                             ; preds = %139, %142
  store i32 2, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %.2357, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %145, i64 noundef 0, i64 noundef -1) #5
  %147 = inttoptr i64 %146 to ptr
  %148 = call ptr @pg_detoast_datum(ptr noundef %147) #5
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %148, ptr %149, align 8
  br label %makeItemList.exit

150:                                              ; preds = %82
  %151 = call ptr @palloc(i64 noundef 40) #5
  %152 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i402 = icmp eq i32 %152, 0
  br i1 %.not.i.i402, label %makeItemNumeric.exit404, label %153

153:                                              ; preds = %150
  call void @ProcessInterrupts() #5
  br label %makeItemNumeric.exit404

makeItemNumeric.exit404:                          ; preds = %150, %153
  store i32 2, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %.2357, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %156, i64 noundef 0, i64 noundef -1) #5
  %158 = inttoptr i64 %157 to ptr
  %159 = call ptr @pg_detoast_datum(ptr noundef %158) #5
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %159, ptr %160, align 8
  br label %makeItemList.exit

161:                                              ; preds = %82
  %162 = call ptr @palloc(i64 noundef 40) #5
  %163 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i405 = icmp eq i32 %163, 0
  br i1 %.not.i.i405, label %makeItemVariable.exit, label %164

164:                                              ; preds = %161
  call void @ProcessInterrupts() #5
  br label %makeItemVariable.exit

makeItemVariable.exit:                            ; preds = %161, %164
  store i32 28, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %.2357, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %166, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.2357, i64 8
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %167, align 8
  br label %makeItemList.exit

171:                                              ; preds = %82
  %172 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask = and i64 %172, -4294967296
  %.sroa.044.0.insert.insert = or disjoint i64 %.sroa.044.0.insert.mask, 8
  %173 = inttoptr i64 %.sroa.044.0.insert.insert to ptr
  br label %makeItemList.exit

174:                                              ; preds = %82
  %175 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask48 = and i64 %175, -4294967296
  %.sroa.044.0.insert.insert49 = or disjoint i64 %.sroa.044.0.insert.mask48, 9
  %176 = inttoptr i64 %.sroa.044.0.insert.insert49 to ptr
  br label %makeItemList.exit

177:                                              ; preds = %82
  %178 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask51 = and i64 %178, -4294967296
  %.sroa.044.0.insert.insert52 = or disjoint i64 %.sroa.044.0.insert.mask51, 10
  %179 = inttoptr i64 %.sroa.044.0.insert.insert52 to ptr
  br label %makeItemList.exit

180:                                              ; preds = %82
  %181 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask54 = and i64 %181, -4294967296
  %.sroa.044.0.insert.insert55 = or disjoint i64 %.sroa.044.0.insert.mask54, 11
  %182 = inttoptr i64 %.sroa.044.0.insert.insert55 to ptr
  br label %makeItemList.exit

183:                                              ; preds = %82
  %184 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask57 = and i64 %184, -4294967296
  %.sroa.044.0.insert.insert58 = or disjoint i64 %.sroa.044.0.insert.mask57, 12
  %185 = inttoptr i64 %.sroa.044.0.insert.insert58 to ptr
  br label %makeItemList.exit

186:                                              ; preds = %82
  %187 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask60 = and i64 %187, -4294967296
  %.sroa.044.0.insert.insert61 = or disjoint i64 %.sroa.044.0.insert.mask60, 13
  %188 = inttoptr i64 %.sroa.044.0.insert.insert61 to ptr
  br label %makeItemList.exit

189:                                              ; preds = %82
  %190 = getelementptr i8, ptr %.2357, i64 -16
  %191 = load ptr, ptr %190, align 8
  br label %makeItemList.exit

192:                                              ; preds = %82
  %193 = getelementptr i8, ptr %.2357, i64 -16
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @palloc(i64 noundef 40) #5
  %196 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i = icmp eq i32 %196, 0
  br i1 %.not.i15.i, label %makeItemUnary.exit, label %197

197:                                              ; preds = %192
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit

makeItemUnary.exit:                               ; preds = %192, %197
  store i32 30, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %194, ptr %199, align 8
  br label %makeItemList.exit

200:                                              ; preds = %82
  %201 = load ptr, ptr %.2357, align 8
  br label %makeItemList.exit

202:                                              ; preds = %82
  %203 = getelementptr i8, ptr %.2357, i64 -16
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr i8, ptr %.2357, i64 -32
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %.2357, align 8
  %208 = call ptr @palloc(i64 noundef 40) #5
  %209 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i407 = icmp eq i32 %209, 0
  br i1 %.not.i.i407, label %makeItemBinary.exit, label %210

210:                                              ; preds = %202
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit

makeItemBinary.exit:                              ; preds = %202, %210
  store i32 %204, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %206, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %207, ptr %213, align 8
  br label %makeItemList.exit

214:                                              ; preds = %82
  %215 = getelementptr i8, ptr %.2357, i64 -32
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %.2357, align 8
  %218 = call ptr @palloc(i64 noundef 40) #5
  %219 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i409 = icmp eq i32 %219, 0
  br i1 %.not.i.i409, label %makeItemBinary.exit411, label %220

220:                                              ; preds = %214
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit411

makeItemBinary.exit411:                           ; preds = %214, %220
  store i32 4, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr null, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %216, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %217, ptr %223, align 8
  br label %makeItemList.exit

224:                                              ; preds = %82
  %225 = getelementptr i8, ptr %.2357, i64 -32
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %.2357, align 8
  %228 = call ptr @palloc(i64 noundef 40) #5
  %229 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i412 = icmp eq i32 %229, 0
  br i1 %.not.i.i412, label %makeItemBinary.exit414, label %230

230:                                              ; preds = %224
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit414

makeItemBinary.exit414:                           ; preds = %224, %230
  store i32 5, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %226, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %227, ptr %233, align 8
  br label %makeItemList.exit

234:                                              ; preds = %82
  %235 = load ptr, ptr %.2357, align 8
  %236 = call ptr @palloc(i64 noundef 40) #5
  %237 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i415 = icmp eq i32 %237, 0
  br i1 %.not.i15.i415, label %makeItemUnary.exit416, label %238

238:                                              ; preds = %234
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit416

makeItemUnary.exit416:                            ; preds = %234, %238
  store i32 6, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %235, ptr %240, align 8
  br label %makeItemList.exit

241:                                              ; preds = %82
  %242 = getelementptr i8, ptr %.2357, i64 -48
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @palloc(i64 noundef 40) #5
  %245 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i417 = icmp eq i32 %245, 0
  br i1 %.not.i15.i417, label %makeItemUnary.exit418, label %246

246:                                              ; preds = %241
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit418

makeItemUnary.exit418:                            ; preds = %241, %246
  store i32 7, ptr %244, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %243, ptr %248, align 8
  br label %makeItemList.exit

249:                                              ; preds = %82
  %250 = getelementptr i8, ptr %.2357, i64 -48
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %.2357, align 8
  %253 = call ptr @palloc(i64 noundef 40) #5
  %254 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i419 = icmp eq i32 %254, 0
  br i1 %.not.i.i419, label %makeItemBinary.exit421, label %255

255:                                              ; preds = %249
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit421

makeItemBinary.exit421:                           ; preds = %249, %255
  store i32 41, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %251, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %252, ptr %258, align 8
  br label %makeItemList.exit

259:                                              ; preds = %82
  %260 = getelementptr i8, ptr %.2357, i64 -32
  %261 = load ptr, ptr %260, align 8
  %262 = call fastcc zeroext i1 @makeItemLikeRegex(ptr noundef %261, ptr noundef nonnull %.2357, ptr noundef null, ptr noundef %6, ptr noundef %1)
  br i1 %262, label %263, label %.loopexit539

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8
  br label %makeItemList.exit

265:                                              ; preds = %82
  %266 = getelementptr i8, ptr %.2357, i64 -64
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr i8, ptr %.2357, i64 -32
  %269 = call fastcc zeroext i1 @makeItemLikeRegex(ptr noundef %267, ptr noundef %268, ptr noundef nonnull %.2357, ptr noundef %7, ptr noundef %1)
  br i1 %269, label %270, label %.loopexit539

270:                                              ; preds = %265
  %271 = load ptr, ptr %7, align 8
  br label %makeItemList.exit

272:                                              ; preds = %82
  %273 = call ptr @palloc(i64 noundef 40) #5
  %274 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i422 = icmp eq i32 %274, 0
  br i1 %.not.i.i422, label %makeItemString.exit425, label %275

275:                                              ; preds = %272
  call void @ProcessInterrupts() #5
  br label %makeItemString.exit425

makeItemString.exit425:                           ; preds = %272, %275
  store i32 1, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr null, ptr %276, align 8
  %277 = load ptr, ptr %.2357, align 8
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %277, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.2357, i64 8
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %278, align 8
  br label %makeItemList.exit

282:                                              ; preds = %82
  %283 = call ptr @palloc(i64 noundef 40) #5
  %284 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i426 = icmp eq i32 %284, 0
  br i1 %.not.i.i426, label %makeItemVariable.exit428, label %285

285:                                              ; preds = %282
  call void @ProcessInterrupts() #5
  br label %makeItemVariable.exit428

makeItemVariable.exit428:                         ; preds = %282, %285
  store i32 28, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr null, ptr %286, align 8
  %287 = load ptr, ptr %.2357, align 8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store ptr %287, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.2357, i64 8
  %291 = load i32, ptr %290, align 8
  store i32 %291, ptr %288, align 8
  br label %makeItemList.exit

292:                                              ; preds = %82
  %293 = load ptr, ptr %.2357, align 8
  br label %makeItemList.exit

294:                                              ; preds = %82
  %295 = call ptr @palloc(i64 noundef 40) #5
  %296 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %296, 0
  br i1 %.not.i, label %makeItemType.exit, label %297

297:                                              ; preds = %294
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit

makeItemType.exit:                                ; preds = %294, %297
  store i32 27, ptr %295, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr null, ptr %298, align 8
  br label %makeItemList.exit

299:                                              ; preds = %82
  %300 = call ptr @palloc(i64 noundef 40) #5
  %301 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i429 = icmp eq i32 %301, 0
  br i1 %.not.i429, label %makeItemType.exit430, label %302

302:                                              ; preds = %299
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit430

makeItemType.exit430:                             ; preds = %299, %302
  store i32 26, ptr %300, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr null, ptr %303, align 8
  br label %makeItemList.exit

304:                                              ; preds = %82
  %305 = call ptr @palloc(i64 noundef 40) #5
  %306 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i431 = icmp eq i32 %306, 0
  br i1 %.not.i431, label %makeItemType.exit432, label %307

307:                                              ; preds = %304
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit432

makeItemType.exit432:                             ; preds = %304, %307
  store i32 40, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr null, ptr %308, align 8
  br label %makeItemList.exit

309:                                              ; preds = %82
  %310 = load ptr, ptr %.2357, align 8
  %311 = call ptr @list_make1_impl(i32 noundef 1, ptr %310) #5
  br label %makeItemList.exit

312:                                              ; preds = %82
  %313 = getelementptr i8, ptr %.2357, i64 -32
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %.2357, align 8
  %316 = call ptr @list_make2_impl(i32 noundef 1, ptr %314, ptr %315) #5
  br label %makeItemList.exit

317:                                              ; preds = %82
  %318 = getelementptr i8, ptr %.2357, i64 -32
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %.2357, align 8
  %321 = call ptr @list_make2_impl(i32 noundef 1, ptr %319, ptr %320) #5
  br label %makeItemList.exit

322:                                              ; preds = %82
  %323 = getelementptr i8, ptr %.2357, i64 -16
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %.2357, align 8
  %326 = call ptr @lappend(ptr noundef %324, ptr noundef %325) #5
  br label %makeItemList.exit

327:                                              ; preds = %82
  %328 = load ptr, ptr %.2357, align 8
  %329 = getelementptr i8, ptr %328, i64 16
  %.val.i = load ptr, ptr %329, align 8
  %330 = load ptr, ptr %.val.i, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %makeItemList.exit, label %.preheader23.i

.preheader23.i:                                   ; preds = %327, %.preheader23.i
  %.016.i = phi ptr [ %335, %.preheader23.i ], [ %330, %327 ]
  %334 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not.i433 = icmp eq ptr %335, null
  br i1 %.not.i433, label %.preheader.i, label %.preheader23.i, !llvm.loop !5

.preheader.i:                                     ; preds = %.preheader23.i
  %336 = icmp sgt i32 %332, 1
  br i1 %336, label %.lr.ph.i, label %makeItemList.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.125.i = phi ptr [ %339, %.lr.ph.i ], [ %.016.i, %.preheader.i ]
  %337 = load ptr, ptr %329, align 8
  %338 = getelementptr %union.ListCell, ptr %337, i64 %indvars.iv.i
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.125.i, i64 8
  store ptr %339, ptr %340, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %341 = load i32, ptr %331, align 4
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next.i, %342
  br i1 %343, label %.lr.ph.i, label %makeItemList.exit, !llvm.loop !7

344:                                              ; preds = %82
  %345 = getelementptr i8, ptr %.2357, i64 -16
  %346 = load ptr, ptr %345, align 8
  br label %makeItemList.exit

347:                                              ; preds = %82
  %348 = load ptr, ptr %.2357, align 8
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i435 = icmp eq ptr %353, null
  br i1 %.not.i435, label %makeItemList.exit, label %354

354:                                              ; preds = %351, %347
  %355 = call ptr @palloc(i64 noundef 40) #5
  %356 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i434 = icmp eq i32 %356, 0
  br i1 %.not.i15.i434, label %makeItemType.exit16.i, label %357

357:                                              ; preds = %354
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit16.i

makeItemType.exit16.i:                            ; preds = %357, %354
  store i32 19, ptr %355, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr null, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %348, ptr %359, align 8
  br label %makeItemList.exit

360:                                              ; preds = %82
  %361 = load ptr, ptr %.2357, align 8
  %362 = call fastcc ptr @makeItemUnary(i32 noundef 20, ptr noundef %361)
  br label %makeItemList.exit

363:                                              ; preds = %82
  %364 = getelementptr i8, ptr %.2357, i64 -32
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %.2357, align 8
  %367 = call ptr @palloc(i64 noundef 40) #5
  %368 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i437 = icmp eq i32 %368, 0
  br i1 %.not.i.i437, label %makeItemBinary.exit439, label %369

369:                                              ; preds = %363
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit439

makeItemBinary.exit439:                           ; preds = %363, %369
  store i32 14, ptr %367, align 8
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr null, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %365, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store ptr %366, ptr %372, align 8
  br label %makeItemList.exit

373:                                              ; preds = %82
  %374 = getelementptr i8, ptr %.2357, i64 -32
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %.2357, align 8
  %377 = call ptr @palloc(i64 noundef 40) #5
  %378 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i440 = icmp eq i32 %378, 0
  br i1 %.not.i.i440, label %makeItemBinary.exit442, label %379

379:                                              ; preds = %373
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit442

makeItemBinary.exit442:                           ; preds = %373, %379
  store i32 15, ptr %377, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr null, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %375, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store ptr %376, ptr %382, align 8
  br label %makeItemList.exit

383:                                              ; preds = %82
  %384 = getelementptr i8, ptr %.2357, i64 -32
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %.2357, align 8
  %387 = call ptr @palloc(i64 noundef 40) #5
  %388 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i443 = icmp eq i32 %388, 0
  br i1 %.not.i.i443, label %makeItemBinary.exit445, label %389

389:                                              ; preds = %383
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit445

makeItemBinary.exit445:                           ; preds = %383, %389
  store i32 16, ptr %387, align 8
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr null, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %385, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store ptr %386, ptr %392, align 8
  br label %makeItemList.exit

393:                                              ; preds = %82
  %394 = getelementptr i8, ptr %.2357, i64 -32
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %.2357, align 8
  %397 = call ptr @palloc(i64 noundef 40) #5
  %398 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i446 = icmp eq i32 %398, 0
  br i1 %.not.i.i446, label %makeItemBinary.exit448, label %399

399:                                              ; preds = %393
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit448

makeItemBinary.exit448:                           ; preds = %393, %399
  store i32 17, ptr %397, align 8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr null, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %395, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 24
  store ptr %396, ptr %402, align 8
  br label %makeItemList.exit

403:                                              ; preds = %82
  %404 = getelementptr i8, ptr %.2357, i64 -32
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %.2357, align 8
  %407 = call ptr @palloc(i64 noundef 40) #5
  %408 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i449 = icmp eq i32 %408, 0
  br i1 %.not.i.i449, label %makeItemBinary.exit451, label %409

409:                                              ; preds = %403
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit451

makeItemBinary.exit451:                           ; preds = %403, %409
  store i32 18, ptr %407, align 8
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr null, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %405, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 24
  store ptr %406, ptr %412, align 8
  br label %makeItemList.exit

413:                                              ; preds = %82
  %414 = load ptr, ptr %.2357, align 8
  %415 = call ptr @palloc(i64 noundef 40) #5
  %416 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i452 = icmp eq i32 %416, 0
  br i1 %.not.i.i452, label %makeItemBinary.exit454, label %417

417:                                              ; preds = %413
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit454

makeItemBinary.exit454:                           ; preds = %413, %417
  store i32 39, ptr %415, align 8
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr null, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %414, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr null, ptr %420, align 8
  br label %makeItemList.exit

421:                                              ; preds = %82
  %422 = getelementptr i8, ptr %.2357, i64 -32
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %.2357, align 8
  %425 = call ptr @palloc(i64 noundef 40) #5
  %426 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i455 = icmp eq i32 %426, 0
  br i1 %.not.i.i455, label %makeItemBinary.exit457, label %427

427:                                              ; preds = %421
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit457

makeItemBinary.exit457:                           ; preds = %421, %427
  store i32 39, ptr %425, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr null, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr %423, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store ptr %424, ptr %430, align 8
  br label %makeItemList.exit

431:                                              ; preds = %82
  %432 = load ptr, ptr %.2357, align 8
  %433 = call ptr @list_make1_impl(i32 noundef 1, ptr %432) #5
  br label %makeItemList.exit

434:                                              ; preds = %82
  %435 = getelementptr i8, ptr %.2357, i64 -32
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %.2357, align 8
  %438 = call ptr @lappend(ptr noundef %436, ptr noundef %437) #5
  br label %makeItemList.exit

439:                                              ; preds = %82
  %440 = call ptr @palloc(i64 noundef 40) #5
  %441 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i458 = icmp eq i32 %441, 0
  br i1 %.not.i458, label %makeItemType.exit459, label %442

442:                                              ; preds = %439
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit459

makeItemType.exit459:                             ; preds = %439, %442
  store i32 21, ptr %440, align 8
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr null, ptr %443, align 8
  br label %makeItemList.exit

444:                                              ; preds = %82
  %445 = getelementptr i8, ptr %.2357, i64 -16
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @palloc(i64 noundef 40) #5
  %448 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i460 = icmp eq i32 %448, 0
  br i1 %.not.i.i460, label %makeItemType.exit.i461, label %449

449:                                              ; preds = %444
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit.i461

makeItemType.exit.i461:                           ; preds = %449, %444
  store i32 23, ptr %447, align 8
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr null, ptr %450, align 8
  %.not.i19.i = icmp eq ptr %446, null
  br i1 %.not.i19.i, label %list_length.exit.i, label %451

451:                                              ; preds = %makeItemType.exit.i461
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %453 = load i32, ptr %452, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %451, %makeItemType.exit.i461
  %454 = phi i32 [ %453, %451 ], [ 0, %makeItemType.exit.i461 ]
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store i32 %454, ptr %455, align 8
  %456 = sext i32 %454 to i64
  %457 = shl nsw i64 %456, 4
  %458 = call ptr @palloc(i64 noundef %457) #5
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store ptr %458, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %446, i64 4
  br i1 %.not.i19.i, label %makeItemList.exit, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %list_length.exit.i
  %461 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %462 = load i32, ptr %460, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph27.i, label %makeItemList.exit

.lr.ph27.i:                                       ; preds = %.lr.ph.i462, %.lr.ph27.i
  %indvars.iv.i463 = phi i64 [ %indvars.iv.next.i464, %.lr.ph27.i ], [ 0, %.lr.ph.i462 ]
  %464 = load ptr, ptr %461, align 8
  %465 = getelementptr %union.ListCell, ptr %464, i64 %indvars.iv.i463
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %459, align 8
  %470 = getelementptr %struct.anon.4, ptr %469, i64 %indvars.iv.i463
  store ptr %468, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %459, align 8
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %474 = getelementptr %struct.anon.4, ptr %473, i64 %indvars.iv.i463, i32 1
  store ptr %472, ptr %474, align 8
  %475 = load i32, ptr %460, align 4
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next.i464, %476
  br i1 %477, label %.lr.ph27.i, label %makeItemList.exit

478:                                              ; preds = %82
  %479 = load ptr, ptr %.2357, align 8
  %480 = call i32 @pg_strtoint32(ptr noundef %479) #5
  %481 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.ext = zext i32 %480 to i64
  %.sroa.044.0.insert.mask63 = and i64 %481, -4294967296
  %.sroa.044.0.insert.insert64 = or disjoint i64 %.sroa.044.0.insert.mask63, %.sroa.044.0.insert.ext
  %482 = inttoptr i64 %.sroa.044.0.insert.insert64 to ptr
  br label %makeItemList.exit

483:                                              ; preds = %82
  %484 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.insert67 = or i64 %484, 4294967295
  %485 = inttoptr i64 %.sroa.044.0.insert.insert67 to ptr
  br label %makeItemList.exit

486:                                              ; preds = %82
  %487 = call ptr @palloc(i64 noundef 40) #5
  %488 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i465 = icmp eq i32 %488, 0
  br i1 %.not.i.i465, label %makeAny.exit, label %489

489:                                              ; preds = %486
  call void @ProcessInterrupts() #5
  br label %makeAny.exit

makeAny.exit:                                     ; preds = %486, %489
  store i32 24, ptr %487, align 8
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr null, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 20
  store i32 -1, ptr %492, align 4
  br label %makeItemList.exit

493:                                              ; preds = %82
  %494 = getelementptr i8, ptr %.2357, i64 -16
  %495 = load i32, ptr %494, align 8
  %496 = call ptr @palloc(i64 noundef 40) #5
  %497 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i467 = icmp eq i32 %497, 0
  br i1 %.not.i.i467, label %makeAny.exit469, label %498

498:                                              ; preds = %493
  call void @ProcessInterrupts() #5
  br label %makeAny.exit469

makeAny.exit469:                                  ; preds = %493, %498
  store i32 24, ptr %496, align 8
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr null, ptr %499, align 8
  %500 = call i32 @llvm.smax.i32(i32 %495, i32 -1)
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store i32 %500, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 20
  store i32 %500, ptr %502, align 4
  br label %makeItemList.exit

503:                                              ; preds = %82
  %504 = getelementptr i8, ptr %.2357, i64 -48
  %505 = load i32, ptr %504, align 8
  %506 = getelementptr i8, ptr %.2357, i64 -16
  %507 = load i32, ptr %506, align 8
  %508 = call ptr @palloc(i64 noundef 40) #5
  %509 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i470 = icmp eq i32 %509, 0
  br i1 %.not.i.i470, label %makeAny.exit472, label %510

510:                                              ; preds = %503
  call void @ProcessInterrupts() #5
  br label %makeAny.exit472

makeAny.exit472:                                  ; preds = %503, %510
  store i32 24, ptr %508, align 8
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store ptr null, ptr %511, align 8
  %512 = call i32 @llvm.smax.i32(i32 %505, i32 -1)
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store i32 %512, ptr %513, align 8
  %514 = call i32 @llvm.smax.i32(i32 %507, i32 -1)
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 20
  store i32 %514, ptr %515, align 4
  br label %makeItemList.exit

516:                                              ; preds = %82
  %517 = load ptr, ptr %.2357, align 8
  br label %makeItemList.exit

518:                                              ; preds = %82
  %519 = call ptr @palloc(i64 noundef 40) #5
  %520 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i473 = icmp eq i32 %520, 0
  br i1 %.not.i473, label %makeItemType.exit474, label %521

521:                                              ; preds = %518
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit474

makeItemType.exit474:                             ; preds = %518, %521
  store i32 22, ptr %519, align 8
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr null, ptr %522, align 8
  br label %makeItemList.exit

523:                                              ; preds = %82
  %524 = load ptr, ptr %.2357, align 8
  br label %makeItemList.exit

525:                                              ; preds = %82
  %526 = load ptr, ptr %.2357, align 8
  br label %makeItemList.exit

527:                                              ; preds = %82
  %528 = getelementptr i8, ptr %.2357, i64 -32
  %529 = load i32, ptr %528, align 8
  %530 = call ptr @palloc(i64 noundef 40) #5
  %531 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i475 = icmp eq i32 %531, 0
  br i1 %.not.i475, label %makeItemType.exit476, label %532

532:                                              ; preds = %527
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit476

makeItemType.exit476:                             ; preds = %527, %532
  store i32 %529, ptr %530, align 8
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr null, ptr %533, align 8
  br label %makeItemList.exit

534:                                              ; preds = %82
  %535 = getelementptr i8, ptr %.2357, i64 -16
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @palloc(i64 noundef 40) #5
  %538 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i477 = icmp eq i32 %538, 0
  br i1 %.not.i15.i477, label %makeItemUnary.exit480, label %539

539:                                              ; preds = %534
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit480

makeItemUnary.exit480:                            ; preds = %534, %539
  store i32 29, ptr %537, align 8
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr null, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store ptr %536, ptr %541, align 8
  br label %makeItemList.exit

542:                                              ; preds = %82
  %543 = getelementptr i8, ptr %.2357, i64 -16
  %544 = load ptr, ptr %543, align 8
  %.not.i481 = icmp eq ptr %544, null
  br i1 %.not.i481, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %546 = load i32, ptr %545, align 4
  switch i32 %546, label %571 [
    i32 0, label %list_length.exit.thread
    i32 1, label %551
    i32 2, label %560
  ]

list_length.exit.thread:                          ; preds = %list_length.exit, %542
  %547 = call ptr @palloc(i64 noundef 40) #5
  %548 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i482 = icmp eq i32 %548, 0
  br i1 %.not.i.i482, label %makeItemBinary.exit484, label %549

549:                                              ; preds = %list_length.exit.thread
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit484

makeItemBinary.exit484:                           ; preds = %list_length.exit.thread, %549
  store i32 46, ptr %547, align 8
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %550, i8 0, i64 24, i1 false)
  br label %makeItemList.exit

551:                                              ; preds = %list_length.exit
  %552 = getelementptr i8, ptr %544, i64 16
  %.val = load ptr, ptr %552, align 8
  %553 = load ptr, ptr %.val, align 8
  %554 = call ptr @palloc(i64 noundef 40) #5
  %555 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i487 = icmp eq i32 %555, 0
  br i1 %.not.i.i487, label %makeItemBinary.exit489, label %556

556:                                              ; preds = %551
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit489

makeItemBinary.exit489:                           ; preds = %551, %556
  store i32 46, ptr %554, align 8
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr null, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 16
  store ptr %553, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 24
  store ptr null, ptr %559, align 8
  br label %makeItemList.exit

560:                                              ; preds = %list_length.exit
  %561 = getelementptr i8, ptr %544, i64 16
  %.val390 = load ptr, ptr %561, align 8
  %562 = load ptr, ptr %.val390, align 8
  %563 = getelementptr i8, ptr %.val390, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = call ptr @palloc(i64 noundef 40) #5
  %566 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i492 = icmp eq i32 %566, 0
  br i1 %.not.i.i492, label %makeItemBinary.exit494, label %567

567:                                              ; preds = %560
  call void @ProcessInterrupts() #5
  br label %makeItemBinary.exit494

makeItemBinary.exit494:                           ; preds = %560, %567
  store i32 46, ptr %565, align 8
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr null, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store ptr %562, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 24
  store ptr %564, ptr %570, align 8
  br label %makeItemList.exit

571:                                              ; preds = %list_length.exit
  %572 = call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #5
  br i1 %572, label %573, label %776

573:                                              ; preds = %571
  %574 = call i32 @errcode(i32 noundef 16801924) #5
  %575 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  %576 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2) #5
  call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 267, ptr noundef nonnull @__func__.jsonpath_yyparse) #5
  br label %776

577:                                              ; preds = %82
  %578 = getelementptr i8, ptr %.2357, i64 -16
  %579 = load ptr, ptr %578, align 8
  %580 = call ptr @palloc(i64 noundef 40) #5
  %581 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i495 = icmp eq i32 %581, 0
  br i1 %.not.i15.i495, label %makeItemUnary.exit498, label %582

582:                                              ; preds = %577
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit498

makeItemUnary.exit498:                            ; preds = %577, %582
  store i32 37, ptr %580, align 8
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr null, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store ptr %579, ptr %584, align 8
  br label %makeItemList.exit

585:                                              ; preds = %82
  %586 = getelementptr i8, ptr %.2357, i64 -16
  %587 = load ptr, ptr %586, align 8
  %588 = call ptr @palloc(i64 noundef 40) #5
  %589 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i499 = icmp eq i32 %589, 0
  br i1 %.not.i15.i499, label %makeItemUnary.exit502, label %590

590:                                              ; preds = %585
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit502

makeItemUnary.exit502:                            ; preds = %585, %590
  store i32 50, ptr %588, align 8
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr null, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store ptr %587, ptr %592, align 8
  br label %makeItemList.exit

593:                                              ; preds = %82
  %594 = getelementptr i8, ptr %.2357, i64 -16
  %595 = load ptr, ptr %594, align 8
  %596 = call ptr @palloc(i64 noundef 40) #5
  %597 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i503 = icmp eq i32 %597, 0
  br i1 %.not.i15.i503, label %makeItemUnary.exit506, label %598

598:                                              ; preds = %593
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit506

makeItemUnary.exit506:                            ; preds = %593, %598
  store i32 51, ptr %596, align 8
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr null, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store ptr %595, ptr %600, align 8
  br label %makeItemList.exit

601:                                              ; preds = %82
  %602 = getelementptr i8, ptr %.2357, i64 -16
  %603 = load ptr, ptr %602, align 8
  %604 = call ptr @palloc(i64 noundef 40) #5
  %605 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i507 = icmp eq i32 %605, 0
  br i1 %.not.i15.i507, label %makeItemUnary.exit510, label %606

606:                                              ; preds = %601
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit510

makeItemUnary.exit510:                            ; preds = %601, %606
  store i32 52, ptr %604, align 8
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr null, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %603, ptr %608, align 8
  br label %makeItemList.exit

609:                                              ; preds = %82
  %610 = getelementptr i8, ptr %.2357, i64 -16
  %611 = load ptr, ptr %610, align 8
  %612 = call ptr @palloc(i64 noundef 40) #5
  %613 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i511 = icmp eq i32 %613, 0
  br i1 %.not.i15.i511, label %makeItemUnary.exit514, label %614

614:                                              ; preds = %609
  call void @ProcessInterrupts() #5
  br label %makeItemUnary.exit514

makeItemUnary.exit514:                            ; preds = %609, %614
  store i32 53, ptr %612, align 8
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store ptr null, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 16
  store ptr %611, ptr %616, align 8
  br label %makeItemList.exit

617:                                              ; preds = %82
  %618 = call ptr @palloc(i64 noundef 40) #5
  %619 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i515 = icmp eq i32 %619, 0
  br i1 %.not.i.i515, label %makeItemNumeric.exit517, label %620

620:                                              ; preds = %617
  call void @ProcessInterrupts() #5
  br label %makeItemNumeric.exit517

makeItemNumeric.exit517:                          ; preds = %617, %620
  store i32 2, ptr %618, align 8
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr null, ptr %621, align 8
  %622 = load ptr, ptr %.2357, align 8
  %623 = ptrtoint ptr %622 to i64
  %624 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %623, i64 noundef 0, i64 noundef -1) #5
  %625 = inttoptr i64 %624 to ptr
  %626 = call ptr @pg_detoast_datum(ptr noundef %625) #5
  %627 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store ptr %626, ptr %627, align 8
  br label %makeItemList.exit

628:                                              ; preds = %82
  %629 = call ptr @palloc(i64 noundef 40) #5
  %630 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i518 = icmp eq i32 %630, 0
  br i1 %.not.i.i518, label %makeItemNumeric.exit520, label %631

631:                                              ; preds = %628
  call void @ProcessInterrupts() #5
  br label %makeItemNumeric.exit520

makeItemNumeric.exit520:                          ; preds = %628, %631
  store i32 2, ptr %629, align 8
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store ptr null, ptr %632, align 8
  %633 = load ptr, ptr %.2357, align 8
  %634 = ptrtoint ptr %633 to i64
  %635 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %634, i64 noundef 0, i64 noundef -1) #5
  %636 = inttoptr i64 %635 to ptr
  %637 = call ptr @pg_detoast_datum(ptr noundef %636) #5
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store ptr %637, ptr %638, align 8
  %639 = load i32, ptr %629, align 8
  %640 = icmp eq i32 %639, 2
  br i1 %640, label %641, label %643

641:                                              ; preds = %makeItemNumeric.exit520
  %642 = load ptr, ptr %632, align 8
  %.not.i524 = icmp eq ptr %642, null
  br i1 %.not.i524, label %makeItemList.exit, label %643

643:                                              ; preds = %641, %makeItemNumeric.exit520
  %644 = call ptr @palloc(i64 noundef 40) #5
  %645 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i521 = icmp eq i32 %645, 0
  br i1 %.not.i15.i521, label %makeItemType.exit16.i522, label %646

646:                                              ; preds = %643
  call void @ProcessInterrupts() #5
  br label %makeItemType.exit16.i522

makeItemType.exit16.i522:                         ; preds = %646, %643
  store i32 19, ptr %644, align 8
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store ptr null, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store ptr %629, ptr %648, align 8
  br label %makeItemList.exit

649:                                              ; preds = %82
  %650 = call ptr @palloc(i64 noundef 40) #5
  %651 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i526 = icmp eq i32 %651, 0
  br i1 %.not.i.i526, label %makeItemNumeric.exit528, label %652

652:                                              ; preds = %649
  call void @ProcessInterrupts() #5
  br label %makeItemNumeric.exit528

makeItemNumeric.exit528:                          ; preds = %649, %652
  store i32 2, ptr %650, align 8
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store ptr null, ptr %653, align 8
  %654 = load ptr, ptr %.2357, align 8
  %655 = ptrtoint ptr %654 to i64
  %656 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %655, i64 noundef 0, i64 noundef -1) #5
  %657 = inttoptr i64 %656 to ptr
  %658 = call ptr @pg_detoast_datum(ptr noundef %657) #5
  %659 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store ptr %658, ptr %659, align 8
  %660 = call fastcc ptr @makeItemUnary(i32 noundef 20, ptr noundef nonnull %650)
  br label %makeItemList.exit

661:                                              ; preds = %82
  %662 = load ptr, ptr %.2357, align 8
  %663 = call ptr @list_make1_impl(i32 noundef 1, ptr %662) #5
  br label %makeItemList.exit

664:                                              ; preds = %82
  %665 = getelementptr i8, ptr %.2357, i64 -32
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %.2357, align 8
  %668 = call ptr @lappend(ptr noundef %666, ptr noundef %667) #5
  br label %makeItemList.exit

669:                                              ; preds = %82
  %670 = load ptr, ptr %.2357, align 8
  br label %makeItemList.exit

671:                                              ; preds = %82, %82, %82
  br label %makeItemList.exit

672:                                              ; preds = %82
  %673 = call ptr @palloc(i64 noundef 40) #5
  %674 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i529 = icmp eq i32 %674, 0
  br i1 %.not.i.i529, label %makeItemNumeric.exit531, label %675

675:                                              ; preds = %672
  call void @ProcessInterrupts() #5
  br label %makeItemNumeric.exit531

makeItemNumeric.exit531:                          ; preds = %672, %675
  store i32 2, ptr %673, align 8
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store ptr null, ptr %676, align 8
  %677 = load ptr, ptr %.2357, align 8
  %678 = ptrtoint ptr %677 to i64
  %679 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %678, i64 noundef 0, i64 noundef -1) #5
  %680 = inttoptr i64 %679 to ptr
  %681 = call ptr @pg_detoast_datum(ptr noundef %680) #5
  %682 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %681, ptr %682, align 8
  br label %makeItemList.exit

683:                                              ; preds = %82
  %684 = load ptr, ptr %.2357, align 8
  br label %makeItemList.exit

685:                                              ; preds = %82
  %686 = call ptr @palloc(i64 noundef 40) #5
  %687 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i532 = icmp eq i32 %687, 0
  br i1 %.not.i.i532, label %makeItemString.exit535, label %688

688:                                              ; preds = %685
  call void @ProcessInterrupts() #5
  br label %makeItemString.exit535

makeItemString.exit535:                           ; preds = %685, %688
  store i32 1, ptr %686, align 8
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store ptr null, ptr %689, align 8
  %690 = load ptr, ptr %.2357, align 8
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 24
  store ptr %690, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %.2357, i64 8
  %694 = load i32, ptr %693, align 8
  store i32 %694, ptr %691, align 8
  br label %makeItemList.exit

695:                                              ; preds = %82
  %696 = load ptr, ptr %.2357, align 8
  br label %makeItemList.exit

697:                                              ; preds = %82
  %698 = call ptr @palloc(i64 noundef 40) #5
  %699 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i.i = icmp eq i32 %699, 0
  br i1 %.not.i.i.i, label %makeItemKey.exit, label %700

700:                                              ; preds = %697
  call void @ProcessInterrupts() #5
  br label %makeItemKey.exit

makeItemKey.exit:                                 ; preds = %697, %700
  store i32 1, ptr %698, align 8
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store ptr null, ptr %701, align 8
  %702 = load ptr, ptr %.2357, align 8
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %698, i64 24
  store ptr %702, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %.2357, i64 8
  %706 = load i32, ptr %705, align 8
  store i32 %706, ptr %703, align 8
  store i32 25, ptr %698, align 8
  br label %makeItemList.exit

707:                                              ; preds = %82
  %708 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask69 = and i64 %708, -4294967296
  %.sroa.044.0.insert.insert70 = or disjoint i64 %.sroa.044.0.insert.mask69, 33
  %709 = inttoptr i64 %.sroa.044.0.insert.insert70 to ptr
  br label %makeItemList.exit

710:                                              ; preds = %82
  %711 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask72 = and i64 %711, -4294967296
  %.sroa.044.0.insert.insert73 = or disjoint i64 %.sroa.044.0.insert.mask72, 32
  %712 = inttoptr i64 %.sroa.044.0.insert.insert73 to ptr
  br label %makeItemList.exit

713:                                              ; preds = %82
  %714 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask75 = and i64 %714, -4294967296
  %.sroa.044.0.insert.insert76 = or disjoint i64 %.sroa.044.0.insert.mask75, 31
  %715 = inttoptr i64 %.sroa.044.0.insert.insert76 to ptr
  br label %makeItemList.exit

716:                                              ; preds = %82
  %717 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask78 = and i64 %717, -4294967296
  %.sroa.044.0.insert.insert79 = or disjoint i64 %.sroa.044.0.insert.mask78, 34
  %718 = inttoptr i64 %.sroa.044.0.insert.insert79 to ptr
  br label %makeItemList.exit

719:                                              ; preds = %82
  %720 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask81 = and i64 %720, -4294967296
  %.sroa.044.0.insert.insert82 = or disjoint i64 %.sroa.044.0.insert.mask81, 36
  %721 = inttoptr i64 %.sroa.044.0.insert.insert82 to ptr
  br label %makeItemList.exit

722:                                              ; preds = %82
  %723 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask84 = and i64 %723, -4294967296
  %.sroa.044.0.insert.insert85 = or disjoint i64 %.sroa.044.0.insert.mask84, 35
  %724 = inttoptr i64 %.sroa.044.0.insert.insert85 to ptr
  br label %makeItemList.exit

725:                                              ; preds = %82
  %726 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask87 = and i64 %726, -4294967296
  %.sroa.044.0.insert.insert88 = or disjoint i64 %.sroa.044.0.insert.mask87, 38
  %727 = inttoptr i64 %.sroa.044.0.insert.insert88 to ptr
  br label %makeItemList.exit

728:                                              ; preds = %82
  %729 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask90 = and i64 %729, -4294967296
  %.sroa.044.0.insert.insert91 = or disjoint i64 %.sroa.044.0.insert.mask90, 43
  %730 = inttoptr i64 %.sroa.044.0.insert.insert91 to ptr
  br label %makeItemList.exit

731:                                              ; preds = %82
  %732 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask93 = and i64 %732, -4294967296
  %.sroa.044.0.insert.insert94 = or disjoint i64 %.sroa.044.0.insert.mask93, 44
  %733 = inttoptr i64 %.sroa.044.0.insert.insert94 to ptr
  br label %makeItemList.exit

734:                                              ; preds = %82
  %735 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask96 = and i64 %735, -4294967296
  %.sroa.044.0.insert.insert97 = or disjoint i64 %.sroa.044.0.insert.mask96, 45
  %736 = inttoptr i64 %.sroa.044.0.insert.insert97 to ptr
  br label %makeItemList.exit

737:                                              ; preds = %82
  %738 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask99 = and i64 %738, -4294967296
  %.sroa.044.0.insert.insert100 = or disjoint i64 %.sroa.044.0.insert.mask99, 47
  %739 = inttoptr i64 %.sroa.044.0.insert.insert100 to ptr
  br label %makeItemList.exit

740:                                              ; preds = %82
  %741 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask102 = and i64 %741, -4294967296
  %.sroa.044.0.insert.insert103 = or disjoint i64 %.sroa.044.0.insert.mask102, 48
  %742 = inttoptr i64 %.sroa.044.0.insert.insert103 to ptr
  br label %makeItemList.exit

743:                                              ; preds = %82
  %744 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %.sroa.044.0.insert.mask105 = and i64 %744, -4294967296
  %.sroa.044.0.insert.insert106 = or disjoint i64 %.sroa.044.0.insert.mask105, 49
  %745 = inttoptr i64 %.sroa.044.0.insert.insert106 to ptr
  br label %makeItemList.exit

makeItemList.exit:                                ; preds = %.lr.ph27.i, %.lr.ph.i, %makeItemType.exit16.i522, %641, %.lr.ph.i462, %list_length.exit.i, %makeItemType.exit16.i, %351, %.preheader.i, %327, %82, %makeItemBinary.exit484, %makeItemBinary.exit494, %makeItemBinary.exit489, %743, %740, %737, %734, %731, %728, %725, %722, %719, %716, %713, %710, %707, %makeItemKey.exit, %695, %makeItemString.exit535, %683, %makeItemNumeric.exit531, %671, %669, %664, %661, %makeItemNumeric.exit528, %makeItemNumeric.exit517, %makeItemUnary.exit514, %makeItemUnary.exit510, %makeItemUnary.exit506, %makeItemUnary.exit502, %makeItemUnary.exit498, %makeItemUnary.exit480, %makeItemType.exit476, %525, %523, %makeItemType.exit474, %516, %makeAny.exit472, %makeAny.exit469, %makeAny.exit, %483, %478, %makeItemType.exit459, %434, %431, %makeItemBinary.exit457, %makeItemBinary.exit454, %makeItemBinary.exit451, %makeItemBinary.exit448, %makeItemBinary.exit445, %makeItemBinary.exit442, %makeItemBinary.exit439, %360, %344, %322, %317, %312, %309, %makeItemType.exit432, %makeItemType.exit430, %makeItemType.exit, %292, %makeItemVariable.exit428, %makeItemString.exit425, %270, %263, %makeItemBinary.exit421, %makeItemUnary.exit418, %makeItemUnary.exit416, %makeItemBinary.exit414, %makeItemBinary.exit411, %makeItemBinary.exit, %200, %makeItemUnary.exit, %189, %186, %183, %180, %177, %174, %171, %makeItemVariable.exit, %makeItemNumeric.exit404, %makeItemNumeric.exit, %makeItemBool.exit399, %makeItemBool.exit, %makeItemString.exit394, %makeItemString.exit, %109, %106, %103, %101, %99, %98, %90
  %.sroa.044.0 = phi ptr [ %.sroa.044.0.copyload, %82 ], [ %745, %743 ], [ %742, %740 ], [ %739, %737 ], [ %736, %734 ], [ %733, %731 ], [ %730, %728 ], [ %727, %725 ], [ %724, %722 ], [ %721, %719 ], [ %718, %716 ], [ %715, %713 ], [ %712, %710 ], [ %709, %707 ], [ %698, %makeItemKey.exit ], [ %696, %695 ], [ %686, %makeItemString.exit535 ], [ %684, %683 ], [ %673, %makeItemNumeric.exit531 ], [ null, %671 ], [ %670, %669 ], [ %668, %664 ], [ %663, %661 ], [ %660, %makeItemNumeric.exit528 ], [ %618, %makeItemNumeric.exit517 ], [ %612, %makeItemUnary.exit514 ], [ %604, %makeItemUnary.exit510 ], [ %596, %makeItemUnary.exit506 ], [ %588, %makeItemUnary.exit502 ], [ %580, %makeItemUnary.exit498 ], [ %547, %makeItemBinary.exit484 ], [ %554, %makeItemBinary.exit489 ], [ %565, %makeItemBinary.exit494 ], [ %537, %makeItemUnary.exit480 ], [ %530, %makeItemType.exit476 ], [ %526, %525 ], [ %524, %523 ], [ %519, %makeItemType.exit474 ], [ %517, %516 ], [ %508, %makeAny.exit472 ], [ %496, %makeAny.exit469 ], [ %487, %makeAny.exit ], [ %485, %483 ], [ %482, %478 ], [ %440, %makeItemType.exit459 ], [ %438, %434 ], [ %433, %431 ], [ %425, %makeItemBinary.exit457 ], [ %415, %makeItemBinary.exit454 ], [ %407, %makeItemBinary.exit451 ], [ %397, %makeItemBinary.exit448 ], [ %387, %makeItemBinary.exit445 ], [ %377, %makeItemBinary.exit442 ], [ %367, %makeItemBinary.exit439 ], [ %362, %360 ], [ %346, %344 ], [ %326, %322 ], [ %321, %317 ], [ %316, %312 ], [ %311, %309 ], [ %305, %makeItemType.exit432 ], [ %300, %makeItemType.exit430 ], [ %295, %makeItemType.exit ], [ %293, %292 ], [ %283, %makeItemVariable.exit428 ], [ %273, %makeItemString.exit425 ], [ %271, %270 ], [ %264, %263 ], [ %253, %makeItemBinary.exit421 ], [ %244, %makeItemUnary.exit418 ], [ %236, %makeItemUnary.exit416 ], [ %228, %makeItemBinary.exit414 ], [ %218, %makeItemBinary.exit411 ], [ %208, %makeItemBinary.exit ], [ %201, %200 ], [ %195, %makeItemUnary.exit ], [ %191, %189 ], [ %188, %186 ], [ %185, %183 ], [ %182, %180 ], [ %179, %177 ], [ %176, %174 ], [ %173, %171 ], [ %162, %makeItemVariable.exit ], [ %151, %makeItemNumeric.exit404 ], [ %140, %makeItemNumeric.exit ], [ %134, %makeItemBool.exit399 ], [ %128, %makeItemBool.exit ], [ %123, %makeItemString.exit394 ], [ %113, %makeItemString.exit ], [ %111, %109 ], [ %108, %106 ], [ %105, %103 ], [ %102, %101 ], [ %100, %99 ], [ %.sroa.044.0.copyload, %98 ], [ %.sroa.044.0.copyload, %90 ], [ %330, %327 ], [ %330, %.preheader.i ], [ %348, %351 ], [ %355, %makeItemType.exit16.i ], [ %447, %list_length.exit.i ], [ %447, %.lr.ph.i462 ], [ %629, %641 ], [ %644, %makeItemType.exit16.i522 ], [ %330, %.lr.ph.i ], [ %447, %.lr.ph27.i ]
  %746 = sext i8 %85 to i64
  %747 = sub nsw i64 0, %746
  %748 = getelementptr %union.YYSTYPE, ptr %.2357, i64 %747
  %749 = getelementptr i8, ptr %.2348, i64 %747
  %750 = getelementptr i8, ptr %748, i64 16
  store ptr %.sroa.044.0, ptr %750, align 8
  %.sroa.102.0..sroa_idx46 = getelementptr i8, ptr %748, i64 24
  store i64 %89, ptr %.sroa.102.0..sroa_idx46, align 8
  %751 = getelementptr [137 x i8], ptr @yyr1, i64 0, i64 %83
  %752 = load i8, ptr %751, align 1
  %753 = sext i8 %752 to i64
  %754 = add nsw i64 %753, -68
  %755 = getelementptr [28 x i16], ptr @yypgoto, i64 0, i64 %754
  %756 = load i16, ptr %755, align 2
  %757 = sext i16 %756 to i32
  %758 = load i8, ptr %749, align 1
  %759 = zext i8 %758 to i32
  %760 = add nsw i32 %759, %757
  %or.cond5 = icmp ult i32 %760, 240
  br i1 %or.cond5, label %761, label %771

761:                                              ; preds = %makeItemList.exit
  %762 = zext nneg i32 %760 to i64
  %763 = getelementptr [240 x i16], ptr @yycheck, i64 0, i64 %762
  %764 = load i16, ptr %763, align 2
  %765 = sext i16 %764 to i32
  %766 = icmp eq i32 %765, %759
  br i1 %766, label %767, label %771

767:                                              ; preds = %761
  %768 = getelementptr [240 x i16], ptr @yytable, i64 0, i64 %762
  %769 = load i16, ptr %768, align 2
  %770 = sext i16 %769 to i32
  br label %8

771:                                              ; preds = %761, %makeItemList.exit
  %772 = getelementptr [28 x i8], ptr @yydefgoto, i64 0, i64 %754
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i32
  br label %8

.loopexit539.sink.split:                          ; preds = %14, %20, %77
  %.str.4.sink = phi ptr [ @.str.4, %77 ], [ @.str.7, %20 ], [ @.str.7, %14 ]
  %.0363.ph = phi i32 [ 1, %77 ], [ 2, %20 ], [ 2, %14 ]
  %.3345.ph = phi ptr [ %.1343, %77 ], [ %.0342, %20 ], [ %.0342, %14 ]
  call void @jsonpath_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.str.4.sink) #5
  br label %.loopexit539

.loopexit539:                                     ; preds = %38, %52, %31, %259, %265, %.loopexit539.sink.split
  %.0363 = phi i32 [ %.0363.ph, %.loopexit539.sink.split ], [ 0, %38 ], [ 1, %52 ], [ 1, %31 ], [ 1, %259 ], [ 1, %265 ]
  %.3345 = phi ptr [ %.3345.ph, %.loopexit539.sink.split ], [ %.1343, %38 ], [ %.1343, %52 ], [ %24, %31 ], [ %.1343, %259 ], [ %.1343, %265 ]
  %.not389 = icmp eq ptr %.3345, %4
  br i1 %.not389, label %776, label %775

775:                                              ; preds = %.loopexit539
  call void @pfree(ptr noundef %.3345) #5
  br label %776

776:                                              ; preds = %.loopexit539, %775, %573, %571
  %.0 = phi i32 [ 0, %571 ], [ 0, %573 ], [ %.0363, %775 ], [ %.0363, %.loopexit539 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @jsonpath_yylex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @makeItemUnary(i32 noundef range(i32 6, 54) %0, ptr noundef %1) unnamed_addr #0 {
  switch i32 %0, label %26 [
    i32 19, label %3
    i32 20, label %9
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %32, label %26

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %makeItemType.exit, %makeItemType.exit16
  %.sink18 = phi ptr [ %27, %makeItemType.exit16 ], [ %16, %makeItemType.exit ]
  %.sink = phi ptr [ %1, %makeItemType.exit16 ], [ %25, %makeItemType.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink18, i64 16
  store ptr %.sink, ptr %31, align 8
  br label %32

32:                                               ; preds = %.sink.split, %6
  %.0 = phi ptr [ %1, %6 ], [ %.sink18, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @makeItemLikeRegex(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %18, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %makeItemType.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.3.i = xor i32 %53, 64
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
  %.044.ph = phi i32 [ %.3.i, %50 ], [ %49, %47 ], [ 67, %makeItemType.exit ], [ 67, %.lr.ph ]
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
define dso_local noundef zeroext i1 @jspConvertRegexFlags(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %.3 = xor i32 %12, 64
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
  %.1 = phi i32 [ %8, %6 ], [ %.3, %9 ]
  store i32 %.1, ptr %1, align 4
  br label %20

20:                                               ; preds = %16, %14, %19
  %.0 = phi i1 [ true, %19 ], [ false, %14 ], [ false, %16 ]
  ret i1 %.0
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
