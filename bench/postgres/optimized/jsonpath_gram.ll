; ModuleID = 'bench/postgres/original/jsonpath_gram.ll'
source_filename = "bench/postgres/original/jsonpath_gram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.JsonPathString }
%struct.JsonPathString = type { ptr, i32, i32 }
%union.yyalloc = type { %union.YYSTYPE }
%union.ListCell = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.pg_regex_t = type { i32, i64, i64, i32, ptr, i32, ptr, ptr }

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
define dso_local range(i32 0, 3) i32 @jsonpath_yyparse(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.YYSTYPE, align 8
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x %union.YYSTYPE], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 3200, ptr nonnull %6) #6
  br label %11

9:                                                ; preds = %761, %765, %72
  %.1373 = phi ptr [ %73, %72 ], [ %744, %765 ], [ %744, %761 ]
  %.1361 = phi ptr [ %.2362, %72 ], [ %743, %765 ], [ %743, %761 ]
  %.1346 = phi i32 [ %68, %72 ], [ %768, %765 ], [ %764, %761 ]
  %.1 = phi i32 [ -2, %72 ], [ %.7, %765 ], [ %.7, %761 ]
  %10 = getelementptr inbounds nuw i8, ptr %.1361, i64 1
  br label %11

11:                                               ; preds = %9, %3
  %.0372 = phi ptr [ %6, %3 ], [ %.1373, %9 ]
  %.0368 = phi ptr [ %6, %3 ], [ %.1369, %9 ]
  %.0360 = phi ptr [ %5, %3 ], [ %10, %9 ]
  %.0354 = phi ptr [ %5, %3 ], [ %.1355, %9 ]
  %.0351 = phi i64 [ 200, %3 ], [ %.1352, %9 ]
  %.0345 = phi i32 [ 0, %3 ], [ %.1346, %9 ]
  %.0340 = phi i32 [ -2, %3 ], [ %.1, %9 ]
  %12 = trunc i32 %.0345 to i8
  store i8 %12, ptr %.0360, align 1
  %13 = getelementptr inbounds i8, ptr %.0354, i64 %.0351
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %.not = icmp ugt ptr %14, %.0360
  br i1 %.not, label %.thread552, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %.0360 to i64
  %17 = ptrtoint ptr %.0354 to i64
  %18 = sub i64 %16, %17
  %19 = add i64 %18, 1
  %20 = icmp sgt i64 %.0351, 9999
  br i1 %20, label %.loopexit562.sink.split, label %21

21:                                               ; preds = %15
  %22 = shl i64 %.0351, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %22, i64 10000)
  %23 = mul i64 %spec.store.select, 17
  %24 = add i64 %23, 15
  %25 = call ptr @palloc(i64 noundef %24) #6
  %.not403.not = icmp eq ptr %25, null
  br i1 %.not403.not, label %.loopexit562.sink.split, label %26

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %.0354, i64 %19, i1 false)
  %27 = add nsw i64 %spec.store.select, 15
  %28 = sdiv i64 %27, 16
  %29 = getelementptr inbounds %union.yyalloc, ptr %25, i64 %28
  %30 = shl i64 %19, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %.0368, i64 %30, i1 false)
  %.not404 = icmp eq ptr %.0354, %5
  br i1 %.not404, label %32, label %31

31:                                               ; preds = %26
  call void @pfree(ptr noundef %.0354) #6
  br label %32

32:                                               ; preds = %26, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %18
  %34 = getelementptr inbounds %union.YYSTYPE, ptr %29, i64 %19
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %.not405 = icmp sgt i64 %spec.store.select, %19
  br i1 %.not405, label %.thread552, label %.loopexit562

.thread552:                                       ; preds = %32, %11
  %.2374 = phi ptr [ %.0372, %11 ], [ %35, %32 ]
  %.1369 = phi ptr [ %.0368, %11 ], [ %29, %32 ]
  %.2362 = phi ptr [ %.0360, %11 ], [ %33, %32 ]
  %.1355 = phi ptr [ %.0354, %11 ], [ %25, %32 ]
  %.1352 = phi i64 [ %.0351, %11 ], [ %spec.store.select, %32 ]
  %36 = icmp eq i32 %.0345, 5
  br i1 %36, label %.loopexit562, label %37

37:                                               ; preds = %.thread552
  %38 = sext i32 %.0345 to i64
  %39 = getelementptr inbounds [180 x i16], ptr @yypact, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp eq i16 %40, -47
  br i1 %42, label %74, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %.0340, -2
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 @jsonpath_yylex(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %47

47:                                               ; preds = %45, %43
  %.4 = phi i32 [ %46, %45 ], [ %.0340, %43 ]
  %48 = icmp slt i32 %.4, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = icmp eq i32 %.4, 256
  br i1 %50, label %.loopexit562, label %51

51:                                               ; preds = %49
  %52 = icmp samesign ult i32 %.4, 307
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = zext nneg i32 %.4 to i64
  %55 = getelementptr inbounds nuw [307 x i8], ptr @yytranslate, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  br label %58

58:                                               ; preds = %53, %51, %47
  %.0386 = phi i32 [ 0, %47 ], [ %57, %53 ], [ 2, %51 ]
  %.5 = phi i32 [ 0, %47 ], [ %.4, %53 ], [ %.4, %51 ]
  %59 = add nsw i32 %.0386, %41
  %or.cond3 = icmp ugt i32 %59, 239
  br i1 %or.cond3, label %74, label %60

60:                                               ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [240 x i16], ptr @yycheck, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %.not406 = icmp eq i32 %.0386, %64
  br i1 %.not406, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw [240 x i16], ptr @yytable, i64 0, i64 %61
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = icmp slt i16 %67, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = sub nsw i32 0, %68
  br label %79

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %.2374, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %9

74:                                               ; preds = %58, %60, %37
  %.3 = phi i32 [ %.0340, %37 ], [ %.5, %58 ], [ %.5, %60 ]
  %75 = getelementptr inbounds [180 x i8], ptr @yydefact, i64 0, i64 %38
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %.loopexit562.sink.split, label %79

79:                                               ; preds = %74, %70
  %.0384 = phi i32 [ %77, %74 ], [ %71, %70 ]
  %.7 = phi i32 [ %.3, %74 ], [ %.5, %70 ]
  %80 = sext i32 %.0384 to i64
  %81 = getelementptr inbounds [137 x i8], ptr @yyr2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i64
  %84 = sub nsw i64 1, %83
  %85 = getelementptr inbounds %union.YYSTYPE, ptr %.2374, i64 %84
  %.sroa.048.0.copyload = load ptr, ptr %85, align 8
  %.sroa.104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = load i64, ptr %.sroa.104.0..sroa_idx, align 8
  switch i32 %.0384, label %makeItemList.exit [
    i32 2, label %87
    i32 3, label %94
    i32 4, label %95
    i32 5, label %97
    i32 6, label %99
    i32 7, label %102
    i32 8, label %105
    i32 9, label %108
    i32 10, label %118
    i32 11, label %123
    i32 12, label %129
    i32 13, label %135
    i32 14, label %146
    i32 15, label %157
    i32 16, label %167
    i32 17, label %170
    i32 18, label %173
    i32 19, label %176
    i32 20, label %179
    i32 21, label %182
    i32 22, label %185
    i32 23, label %188
    i32 24, label %196
    i32 25, label %198
    i32 26, label %210
    i32 27, label %220
    i32 28, label %230
    i32 29, label %237
    i32 30, label %245
    i32 31, label %255
    i32 32, label %260
    i32 33, label %266
    i32 34, label %276
    i32 35, label %286
    i32 36, label %288
    i32 37, label %293
    i32 38, label %298
    i32 39, label %303
    i32 40, label %306
    i32 41, label %311
    i32 42, label %316
    i32 43, label %321
    i32 44, label %338
    i32 45, label %341
    i32 46, label %354
    i32 47, label %357
    i32 48, label %367
    i32 49, label %377
    i32 50, label %387
    i32 51, label %397
    i32 52, label %407
    i32 53, label %415
    i32 54, label %425
    i32 55, label %428
    i32 56, label %433
    i32 57, label %438
    i32 58, label %472
    i32 59, label %477
    i32 60, label %480
    i32 61, label %487
    i32 62, label %497
    i32 63, label %510
    i32 64, label %512
    i32 65, label %517
    i32 66, label %519
    i32 67, label %521
    i32 68, label %528
    i32 69, label %536
    i32 70, label %571
    i32 71, label %579
    i32 72, label %587
    i32 73, label %595
    i32 74, label %603
    i32 75, label %611
    i32 76, label %622
    i32 77, label %643
    i32 78, label %655
    i32 79, label %658
    i32 80, label %663
    i32 81, label %665
    i32 82, label %666
    i32 83, label %677
    i32 84, label %665
    i32 85, label %679
    i32 86, label %689
    i32 87, label %665
    i32 88, label %691
    i32 124, label %701
    i32 125, label %704
    i32 126, label %707
    i32 127, label %710
    i32 128, label %713
    i32 129, label %716
    i32 130, label %719
    i32 131, label %722
    i32 132, label %725
    i32 133, label %728
    i32 134, label %731
    i32 135, label %734
    i32 136, label %737
  ]

87:                                               ; preds = %79
  %88 = call ptr @palloc(i64 noundef 16) #6
  store ptr %88, ptr %0, align 8
  %89 = load ptr, ptr %.2374, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %91 = load i8, ptr %90, align 8, !range !4, !noundef !5
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 %91, ptr %93, align 8
  br label %makeItemList.exit

94:                                               ; preds = %79
  store ptr null, ptr %0, align 8
  br label %makeItemList.exit

95:                                               ; preds = %79
  %96 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

97:                                               ; preds = %79
  %98 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

99:                                               ; preds = %79
  %100 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask112 = and i64 %100, -256
  %101 = inttoptr i64 %.sroa.048.0.insert.mask112 to ptr
  br label %makeItemList.exit

102:                                              ; preds = %79
  %103 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask115 = and i64 %103, -256
  %.sroa.048.0.insert.insert116 = or disjoint i64 %.sroa.048.0.insert.mask115, 1
  %104 = inttoptr i64 %.sroa.048.0.insert.insert116 to ptr
  br label %makeItemList.exit

105:                                              ; preds = %79
  %106 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask118 = and i64 %106, -256
  %.sroa.048.0.insert.insert119 = or disjoint i64 %.sroa.048.0.insert.mask118, 1
  %107 = inttoptr i64 %.sroa.048.0.insert.insert119 to ptr
  br label %makeItemList.exit

108:                                              ; preds = %79
  %109 = call ptr @palloc(i64 noundef 40) #6
  %110 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i, label %makeItemString.exit, label %111, !prof !6

111:                                              ; preds = %108
  call void @ProcessInterrupts() #6
  br label %makeItemString.exit

makeItemString.exit:                              ; preds = %108, %111
  store i32 1, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %.2374, align 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.2374, i64 8
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %114, align 8
  br label %makeItemList.exit

118:                                              ; preds = %79
  %119 = call ptr @palloc(i64 noundef 40) #6
  %120 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i414 = icmp eq i32 %120, 0
  br i1 %.not.i.i414, label %makeItemString.exit415, label %121, !prof !6

121:                                              ; preds = %118
  call void @ProcessInterrupts() #6
  br label %makeItemString.exit415

makeItemString.exit415:                           ; preds = %118, %121
  store i32 0, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr null, ptr %122, align 8
  br label %makeItemList.exit

123:                                              ; preds = %79
  %124 = call ptr @palloc(i64 noundef 40) #6
  %125 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i416 = icmp eq i32 %125, 0
  br i1 %.not.i.i416, label %makeItemBool.exit, label %126, !prof !6

126:                                              ; preds = %123
  call void @ProcessInterrupts() #6
  br label %makeItemBool.exit

makeItemBool.exit:                                ; preds = %123, %126
  store i32 3, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 1, ptr %128, align 8
  br label %makeItemList.exit

129:                                              ; preds = %79
  %130 = call ptr @palloc(i64 noundef 40) #6
  %131 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i417 = icmp eq i32 %131, 0
  br i1 %.not.i.i417, label %makeItemBool.exit418, label %132, !prof !6

132:                                              ; preds = %129
  call void @ProcessInterrupts() #6
  br label %makeItemBool.exit418

makeItemBool.exit418:                             ; preds = %129, %132
  store i32 3, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %134, align 8
  br label %makeItemList.exit

135:                                              ; preds = %79
  %136 = call ptr @palloc(i64 noundef 40) #6
  %137 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i419 = icmp eq i32 %137, 0
  br i1 %.not.i.i419, label %makeItemNumeric.exit, label %138, !prof !6

138:                                              ; preds = %135
  call void @ProcessInterrupts() #6
  br label %makeItemNumeric.exit

makeItemNumeric.exit:                             ; preds = %135, %138
  store i32 2, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %.2374, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %141, i64 noundef 0, i64 noundef -1) #6
  %143 = inttoptr i64 %142 to ptr
  %144 = call ptr @pg_detoast_datum(ptr noundef %143) #6
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %144, ptr %145, align 8
  br label %makeItemList.exit

146:                                              ; preds = %79
  %147 = call ptr @palloc(i64 noundef 40) #6
  %148 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i420 = icmp eq i32 %148, 0
  br i1 %.not.i.i420, label %makeItemNumeric.exit421, label %149, !prof !6

149:                                              ; preds = %146
  call void @ProcessInterrupts() #6
  br label %makeItemNumeric.exit421

makeItemNumeric.exit421:                          ; preds = %146, %149
  store i32 2, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %.2374, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %152, i64 noundef 0, i64 noundef -1) #6
  %154 = inttoptr i64 %153 to ptr
  %155 = call ptr @pg_detoast_datum(ptr noundef %154) #6
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %155, ptr %156, align 8
  br label %makeItemList.exit

157:                                              ; preds = %79
  %158 = call ptr @palloc(i64 noundef 40) #6
  %159 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i422 = icmp eq i32 %159, 0
  br i1 %.not.i.i422, label %makeItemVariable.exit, label %160, !prof !6

160:                                              ; preds = %157
  call void @ProcessInterrupts() #6
  br label %makeItemVariable.exit

makeItemVariable.exit:                            ; preds = %157, %160
  store i32 28, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %.2374, align 8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.2374, i64 8
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %163, align 8
  br label %makeItemList.exit

167:                                              ; preds = %79
  %168 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask = and i64 %168, -4294967296
  %.sroa.048.0.insert.insert = or disjoint i64 %.sroa.048.0.insert.mask, 8
  %169 = inttoptr i64 %.sroa.048.0.insert.insert to ptr
  br label %makeItemList.exit

170:                                              ; preds = %79
  %171 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask52 = and i64 %171, -4294967296
  %.sroa.048.0.insert.insert53 = or disjoint i64 %.sroa.048.0.insert.mask52, 9
  %172 = inttoptr i64 %.sroa.048.0.insert.insert53 to ptr
  br label %makeItemList.exit

173:                                              ; preds = %79
  %174 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask55 = and i64 %174, -4294967296
  %.sroa.048.0.insert.insert56 = or disjoint i64 %.sroa.048.0.insert.mask55, 10
  %175 = inttoptr i64 %.sroa.048.0.insert.insert56 to ptr
  br label %makeItemList.exit

176:                                              ; preds = %79
  %177 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask58 = and i64 %177, -4294967296
  %.sroa.048.0.insert.insert59 = or disjoint i64 %.sroa.048.0.insert.mask58, 11
  %178 = inttoptr i64 %.sroa.048.0.insert.insert59 to ptr
  br label %makeItemList.exit

179:                                              ; preds = %79
  %180 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask61 = and i64 %180, -4294967296
  %.sroa.048.0.insert.insert62 = or disjoint i64 %.sroa.048.0.insert.mask61, 12
  %181 = inttoptr i64 %.sroa.048.0.insert.insert62 to ptr
  br label %makeItemList.exit

182:                                              ; preds = %79
  %183 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask64 = and i64 %183, -4294967296
  %.sroa.048.0.insert.insert65 = or disjoint i64 %.sroa.048.0.insert.mask64, 13
  %184 = inttoptr i64 %.sroa.048.0.insert.insert65 to ptr
  br label %makeItemList.exit

185:                                              ; preds = %79
  %186 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %187 = load ptr, ptr %186, align 8
  br label %makeItemList.exit

188:                                              ; preds = %79
  %189 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @palloc(i64 noundef 40) #6
  %192 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i = icmp eq i32 %192, 0
  br i1 %.not.i15.i, label %makeItemUnary.exit, label %193, !prof !6

193:                                              ; preds = %188
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit

makeItemUnary.exit:                               ; preds = %188, %193
  store i32 30, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %190, ptr %195, align 8
  br label %makeItemList.exit

196:                                              ; preds = %79
  %197 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

198:                                              ; preds = %79
  %199 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %.2374, align 8
  %204 = call ptr @palloc(i64 noundef 40) #6
  %205 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i423 = icmp eq i32 %205, 0
  br i1 %.not.i.i423, label %makeItemBinary.exit, label %206, !prof !6

206:                                              ; preds = %198
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit

makeItemBinary.exit:                              ; preds = %198, %206
  store i32 %200, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %202, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr %203, ptr %209, align 8
  br label %makeItemList.exit

210:                                              ; preds = %79
  %211 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %.2374, align 8
  %214 = call ptr @palloc(i64 noundef 40) #6
  %215 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i424 = icmp eq i32 %215, 0
  br i1 %.not.i.i424, label %makeItemBinary.exit425, label %216, !prof !6

216:                                              ; preds = %210
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit425

makeItemBinary.exit425:                           ; preds = %210, %216
  store i32 4, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %212, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %213, ptr %219, align 8
  br label %makeItemList.exit

220:                                              ; preds = %79
  %221 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %.2374, align 8
  %224 = call ptr @palloc(i64 noundef 40) #6
  %225 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i426 = icmp eq i32 %225, 0
  br i1 %.not.i.i426, label %makeItemBinary.exit427, label %226, !prof !6

226:                                              ; preds = %220
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit427

makeItemBinary.exit427:                           ; preds = %220, %226
  store i32 5, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %222, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %223, ptr %229, align 8
  br label %makeItemList.exit

230:                                              ; preds = %79
  %231 = load ptr, ptr %.2374, align 8
  %232 = call ptr @palloc(i64 noundef 40) #6
  %233 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i428 = icmp eq i32 %233, 0
  br i1 %.not.i15.i428, label %makeItemUnary.exit429, label %234, !prof !6

234:                                              ; preds = %230
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit429

makeItemUnary.exit429:                            ; preds = %230, %234
  store i32 6, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %231, ptr %236, align 8
  br label %makeItemList.exit

237:                                              ; preds = %79
  %238 = getelementptr inbounds i8, ptr %.2374, i64 -48
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @palloc(i64 noundef 40) #6
  %241 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i430 = icmp eq i32 %241, 0
  br i1 %.not.i15.i430, label %makeItemUnary.exit431, label %242, !prof !6

242:                                              ; preds = %237
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit431

makeItemUnary.exit431:                            ; preds = %237, %242
  store i32 7, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %239, ptr %244, align 8
  br label %makeItemList.exit

245:                                              ; preds = %79
  %246 = getelementptr inbounds i8, ptr %.2374, i64 -48
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %.2374, align 8
  %249 = call ptr @palloc(i64 noundef 40) #6
  %250 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i432 = icmp eq i32 %250, 0
  br i1 %.not.i.i432, label %makeItemBinary.exit433, label %251, !prof !6

251:                                              ; preds = %245
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit433

makeItemBinary.exit433:                           ; preds = %245, %251
  store i32 41, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr null, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %247, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %248, ptr %254, align 8
  br label %makeItemList.exit

255:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %256 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %257 = load ptr, ptr %256, align 8
  %258 = call fastcc zeroext i1 @makeItemLikeRegex(ptr noundef %257, ptr noundef %.2374, ptr noundef null, ptr noundef %7, ptr noundef %1)
  %259 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br i1 %258, label %makeItemList.exit, label %.loopexit562

260:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %261 = getelementptr inbounds i8, ptr %.2374, i64 -64
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %264 = call fastcc zeroext i1 @makeItemLikeRegex(ptr noundef %262, ptr noundef %263, ptr noundef nonnull %.2374, ptr noundef %8, ptr noundef %1)
  %265 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br i1 %264, label %makeItemList.exit, label %.loopexit562

266:                                              ; preds = %79
  %267 = call ptr @palloc(i64 noundef 40) #6
  %268 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i434 = icmp eq i32 %268, 0
  br i1 %.not.i.i434, label %makeItemString.exit435, label %269, !prof !6

269:                                              ; preds = %266
  call void @ProcessInterrupts() #6
  br label %makeItemString.exit435

makeItemString.exit435:                           ; preds = %266, %269
  store i32 1, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr null, ptr %270, align 8
  %271 = load ptr, ptr %.2374, align 8
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr %271, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.2374, i64 8
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %272, align 8
  br label %makeItemList.exit

276:                                              ; preds = %79
  %277 = call ptr @palloc(i64 noundef 40) #6
  %278 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i436 = icmp eq i32 %278, 0
  br i1 %.not.i.i436, label %makeItemVariable.exit437, label %279, !prof !6

279:                                              ; preds = %276
  call void @ProcessInterrupts() #6
  br label %makeItemVariable.exit437

makeItemVariable.exit437:                         ; preds = %276, %279
  store i32 28, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr null, ptr %280, align 8
  %281 = load ptr, ptr %.2374, align 8
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store ptr %281, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.2374, i64 8
  %285 = load i32, ptr %284, align 8
  store i32 %285, ptr %282, align 8
  br label %makeItemList.exit

286:                                              ; preds = %79
  %287 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

288:                                              ; preds = %79
  %289 = call ptr @palloc(i64 noundef 40) #6
  %290 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %290, 0
  br i1 %.not.i, label %makeItemType.exit, label %291, !prof !6

291:                                              ; preds = %288
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit

makeItemType.exit:                                ; preds = %288, %291
  store i32 27, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr null, ptr %292, align 8
  br label %makeItemList.exit

293:                                              ; preds = %79
  %294 = call ptr @palloc(i64 noundef 40) #6
  %295 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i438 = icmp eq i32 %295, 0
  br i1 %.not.i438, label %makeItemType.exit439, label %296, !prof !6

296:                                              ; preds = %293
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit439

makeItemType.exit439:                             ; preds = %293, %296
  store i32 26, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr null, ptr %297, align 8
  br label %makeItemList.exit

298:                                              ; preds = %79
  %299 = call ptr @palloc(i64 noundef 40) #6
  %300 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i440 = icmp eq i32 %300, 0
  br i1 %.not.i440, label %makeItemType.exit441, label %301, !prof !6

301:                                              ; preds = %298
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit441

makeItemType.exit441:                             ; preds = %298, %301
  store i32 40, ptr %299, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr null, ptr %302, align 8
  br label %makeItemList.exit

303:                                              ; preds = %79
  %304 = load ptr, ptr %.2374, align 8
  %305 = call ptr @list_make1_impl(i32 noundef 1, ptr %304) #6
  br label %makeItemList.exit

306:                                              ; preds = %79
  %307 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %.2374, align 8
  %310 = call ptr @list_make2_impl(i32 noundef 1, ptr %308, ptr %309) #6
  br label %makeItemList.exit

311:                                              ; preds = %79
  %312 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %.2374, align 8
  %315 = call ptr @list_make2_impl(i32 noundef 1, ptr %313, ptr %314) #6
  br label %makeItemList.exit

316:                                              ; preds = %79
  %317 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %.2374, align 8
  %320 = call ptr @lappend(ptr noundef %318, ptr noundef %319) #6
  br label %makeItemList.exit

321:                                              ; preds = %79
  %322 = load ptr, ptr %.2374, align 8
  %323 = getelementptr i8, ptr %322, i64 16
  %.val.i = load ptr, ptr %323, align 8
  %324 = load ptr, ptr %.val.i, align 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %makeItemList.exit, label %.preheader23.i

.preheader23.i:                                   ; preds = %321, %.preheader23.i
  %.016.i = phi ptr [ %329, %.preheader23.i ], [ %324, %321 ]
  %328 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i442 = icmp eq ptr %329, null
  br i1 %.not.i442, label %.preheader.i, label %.preheader23.i, !llvm.loop !7

.preheader.i:                                     ; preds = %.preheader23.i
  %330 = icmp sgt i32 %326, 1
  br i1 %330, label %.lr.ph.i, label %makeItemList.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.125.i = phi ptr [ %333, %.lr.ph.i ], [ %.016.i, %.preheader.i ]
  %331 = load ptr, ptr %323, align 8
  %332 = getelementptr inbounds nuw %union.ListCell, ptr %331, i64 %indvars.iv.i
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.125.i, i64 8
  store ptr %333, ptr %334, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %335 = load i32, ptr %325, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next.i, %336
  br i1 %337, label %.lr.ph.i, label %makeItemList.exit, !llvm.loop !9

338:                                              ; preds = %79
  %339 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %340 = load ptr, ptr %339, align 8
  br label %makeItemList.exit

341:                                              ; preds = %79
  %342 = load ptr, ptr %.2374, align 8
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i444 = icmp eq ptr %347, null
  br i1 %.not.i444, label %makeItemList.exit, label %348

348:                                              ; preds = %345, %341
  %349 = call ptr @palloc(i64 noundef 40) #6
  %350 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i443 = icmp eq i32 %350, 0
  br i1 %.not.i15.i443, label %makeItemType.exit16.i, label %351, !prof !6

351:                                              ; preds = %348
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit16.i

makeItemType.exit16.i:                            ; preds = %351, %348
  store i32 19, ptr %349, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %342, ptr %353, align 8
  br label %makeItemList.exit

354:                                              ; preds = %79
  %355 = load ptr, ptr %.2374, align 8
  %356 = call fastcc ptr @makeItemUnary(i32 noundef 20, ptr noundef %355)
  br label %makeItemList.exit

357:                                              ; preds = %79
  %358 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %.2374, align 8
  %361 = call ptr @palloc(i64 noundef 40) #6
  %362 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i446 = icmp eq i32 %362, 0
  br i1 %.not.i.i446, label %makeItemBinary.exit447, label %363, !prof !6

363:                                              ; preds = %357
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit447

makeItemBinary.exit447:                           ; preds = %357, %363
  store i32 14, ptr %361, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr null, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %359, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store ptr %360, ptr %366, align 8
  br label %makeItemList.exit

367:                                              ; preds = %79
  %368 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %.2374, align 8
  %371 = call ptr @palloc(i64 noundef 40) #6
  %372 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i448 = icmp eq i32 %372, 0
  br i1 %.not.i.i448, label %makeItemBinary.exit449, label %373, !prof !6

373:                                              ; preds = %367
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit449

makeItemBinary.exit449:                           ; preds = %367, %373
  store i32 15, ptr %371, align 8
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr null, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %369, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store ptr %370, ptr %376, align 8
  br label %makeItemList.exit

377:                                              ; preds = %79
  %378 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %.2374, align 8
  %381 = call ptr @palloc(i64 noundef 40) #6
  %382 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i450 = icmp eq i32 %382, 0
  br i1 %.not.i.i450, label %makeItemBinary.exit451, label %383, !prof !6

383:                                              ; preds = %377
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit451

makeItemBinary.exit451:                           ; preds = %377, %383
  store i32 16, ptr %381, align 8
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr null, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %379, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store ptr %380, ptr %386, align 8
  br label %makeItemList.exit

387:                                              ; preds = %79
  %388 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %.2374, align 8
  %391 = call ptr @palloc(i64 noundef 40) #6
  %392 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i452 = icmp eq i32 %392, 0
  br i1 %.not.i.i452, label %makeItemBinary.exit453, label %393, !prof !6

393:                                              ; preds = %387
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit453

makeItemBinary.exit453:                           ; preds = %387, %393
  store i32 17, ptr %391, align 8
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr null, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store ptr %389, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr %390, ptr %396, align 8
  br label %makeItemList.exit

397:                                              ; preds = %79
  %398 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %.2374, align 8
  %401 = call ptr @palloc(i64 noundef 40) #6
  %402 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i454 = icmp eq i32 %402, 0
  br i1 %.not.i.i454, label %makeItemBinary.exit455, label %403, !prof !6

403:                                              ; preds = %397
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit455

makeItemBinary.exit455:                           ; preds = %397, %403
  store i32 18, ptr %401, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr null, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %399, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store ptr %400, ptr %406, align 8
  br label %makeItemList.exit

407:                                              ; preds = %79
  %408 = load ptr, ptr %.2374, align 8
  %409 = call ptr @palloc(i64 noundef 40) #6
  %410 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i456 = icmp eq i32 %410, 0
  br i1 %.not.i.i456, label %makeItemBinary.exit457, label %411, !prof !6

411:                                              ; preds = %407
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit457

makeItemBinary.exit457:                           ; preds = %407, %411
  store i32 39, ptr %409, align 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr null, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %408, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store ptr null, ptr %414, align 8
  br label %makeItemList.exit

415:                                              ; preds = %79
  %416 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %.2374, align 8
  %419 = call ptr @palloc(i64 noundef 40) #6
  %420 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i458 = icmp eq i32 %420, 0
  br i1 %.not.i.i458, label %makeItemBinary.exit459, label %421, !prof !6

421:                                              ; preds = %415
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit459

makeItemBinary.exit459:                           ; preds = %415, %421
  store i32 39, ptr %419, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %417, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store ptr %418, ptr %424, align 8
  br label %makeItemList.exit

425:                                              ; preds = %79
  %426 = load ptr, ptr %.2374, align 8
  %427 = call ptr @list_make1_impl(i32 noundef 1, ptr %426) #6
  br label %makeItemList.exit

428:                                              ; preds = %79
  %429 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %.2374, align 8
  %432 = call ptr @lappend(ptr noundef %430, ptr noundef %431) #6
  br label %makeItemList.exit

433:                                              ; preds = %79
  %434 = call ptr @palloc(i64 noundef 40) #6
  %435 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i460 = icmp eq i32 %435, 0
  br i1 %.not.i460, label %makeItemType.exit461, label %436, !prof !6

436:                                              ; preds = %433
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit461

makeItemType.exit461:                             ; preds = %433, %436
  store i32 21, ptr %434, align 8
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr null, ptr %437, align 8
  br label %makeItemList.exit

438:                                              ; preds = %79
  %439 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %440 = load ptr, ptr %439, align 8
  %441 = call ptr @palloc(i64 noundef 40) #6
  %442 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i462 = icmp eq i32 %442, 0
  br i1 %.not.i.i462, label %makeItemType.exit.i, label %443, !prof !6

443:                                              ; preds = %438
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit.i

makeItemType.exit.i:                              ; preds = %443, %438
  store i32 23, ptr %441, align 8
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr null, ptr %444, align 8
  %.not.i19.i = icmp eq ptr %440, null
  br i1 %.not.i19.i, label %list_length.exit.i, label %445

445:                                              ; preds = %makeItemType.exit.i
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %447 = load i32, ptr %446, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %445, %makeItemType.exit.i
  %448 = phi i32 [ %447, %445 ], [ 0, %makeItemType.exit.i ]
  %449 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store i32 %448, ptr %449, align 8
  %450 = sext i32 %448 to i64
  %451 = shl nsw i64 %450, 4
  %452 = call ptr @palloc(i64 noundef %451) #6
  %453 = getelementptr inbounds nuw i8, ptr %441, i64 24
  store ptr %452, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %440, i64 4
  br i1 %.not.i19.i, label %makeItemList.exit, label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %list_length.exit.i
  %455 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %456 = load i32, ptr %454, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph27.i, label %makeItemList.exit

.lr.ph27.i:                                       ; preds = %.lr.ph.i463, %.lr.ph27.i
  %indvars.iv.i464 = phi i64 [ %indvars.iv.next.i465, %.lr.ph27.i ], [ 0, %.lr.ph.i463 ]
  %458 = load ptr, ptr %455, align 8
  %459 = getelementptr inbounds nuw %union.ListCell, ptr %458, i64 %indvars.iv.i464
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %453, align 8
  %464 = getelementptr inbounds nuw %struct.anon.4, ptr %463, i64 %indvars.iv.i464
  store ptr %462, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %453, align 8
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i464, 1
  %468 = getelementptr inbounds nuw %struct.anon.4, ptr %467, i64 %indvars.iv.i464, i32 1
  store ptr %466, ptr %468, align 8
  %469 = load i32, ptr %454, align 4
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next.i465, %470
  br i1 %471, label %.lr.ph27.i, label %makeItemList.exit

472:                                              ; preds = %79
  %473 = load ptr, ptr %.2374, align 8
  %474 = call i32 @pg_strtoint32(ptr noundef %473) #6
  %475 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.ext = zext i32 %474 to i64
  %.sroa.048.0.insert.mask67 = and i64 %475, -4294967296
  %.sroa.048.0.insert.insert68 = or disjoint i64 %.sroa.048.0.insert.mask67, %.sroa.048.0.insert.ext
  %476 = inttoptr i64 %.sroa.048.0.insert.insert68 to ptr
  br label %makeItemList.exit

477:                                              ; preds = %79
  %478 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.insert71 = or i64 %478, 4294967295
  %479 = inttoptr i64 %.sroa.048.0.insert.insert71 to ptr
  br label %makeItemList.exit

480:                                              ; preds = %79
  %481 = call ptr @palloc(i64 noundef 40) #6
  %482 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i466 = icmp eq i32 %482, 0
  br i1 %.not.i.i466, label %makeAny.exit, label %483, !prof !6

483:                                              ; preds = %480
  call void @ProcessInterrupts() #6
  br label %makeAny.exit

makeAny.exit:                                     ; preds = %480, %483
  store i32 24, ptr %481, align 8
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr null, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 20
  store i32 -1, ptr %486, align 4
  br label %makeItemList.exit

487:                                              ; preds = %79
  %488 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %489 = load i32, ptr %488, align 8
  %490 = call ptr @palloc(i64 noundef 40) #6
  %491 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i468 = icmp eq i32 %491, 0
  br i1 %.not.i.i468, label %makeAny.exit470, label %492, !prof !6

492:                                              ; preds = %487
  call void @ProcessInterrupts() #6
  br label %makeAny.exit470

makeAny.exit470:                                  ; preds = %487, %492
  store i32 24, ptr %490, align 8
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store ptr null, ptr %493, align 8
  %494 = call i32 @llvm.smax.i32(i32 %489, i32 -1)
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store i32 %494, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 20
  store i32 %494, ptr %496, align 4
  br label %makeItemList.exit

497:                                              ; preds = %79
  %498 = getelementptr inbounds i8, ptr %.2374, i64 -48
  %499 = load i32, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %501 = load i32, ptr %500, align 8
  %502 = call ptr @palloc(i64 noundef 40) #6
  %503 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i471 = icmp eq i32 %503, 0
  br i1 %.not.i.i471, label %makeAny.exit473, label %504, !prof !6

504:                                              ; preds = %497
  call void @ProcessInterrupts() #6
  br label %makeAny.exit473

makeAny.exit473:                                  ; preds = %497, %504
  store i32 24, ptr %502, align 8
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr null, ptr %505, align 8
  %506 = call i32 @llvm.smax.i32(i32 %499, i32 -1)
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store i32 %506, ptr %507, align 8
  %508 = call i32 @llvm.smax.i32(i32 %501, i32 -1)
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 20
  store i32 %508, ptr %509, align 4
  br label %makeItemList.exit

510:                                              ; preds = %79
  %511 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

512:                                              ; preds = %79
  %513 = call ptr @palloc(i64 noundef 40) #6
  %514 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i474 = icmp eq i32 %514, 0
  br i1 %.not.i474, label %makeItemType.exit475, label %515, !prof !6

515:                                              ; preds = %512
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit475

makeItemType.exit475:                             ; preds = %512, %515
  store i32 22, ptr %513, align 8
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr null, ptr %516, align 8
  br label %makeItemList.exit

517:                                              ; preds = %79
  %518 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

519:                                              ; preds = %79
  %520 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

521:                                              ; preds = %79
  %522 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %523 = load i32, ptr %522, align 8
  %524 = call ptr @palloc(i64 noundef 40) #6
  %525 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i476 = icmp eq i32 %525, 0
  br i1 %.not.i476, label %makeItemType.exit477, label %526, !prof !6

526:                                              ; preds = %521
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit477

makeItemType.exit477:                             ; preds = %521, %526
  store i32 %523, ptr %524, align 8
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr null, ptr %527, align 8
  br label %makeItemList.exit

528:                                              ; preds = %79
  %529 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %530 = load ptr, ptr %529, align 8
  %531 = call ptr @palloc(i64 noundef 40) #6
  %532 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i478 = icmp eq i32 %532, 0
  br i1 %.not.i15.i478, label %makeItemUnary.exit481, label %533, !prof !6

533:                                              ; preds = %528
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit481

makeItemUnary.exit481:                            ; preds = %528, %533
  store i32 29, ptr %531, align 8
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr null, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store ptr %530, ptr %535, align 8
  br label %makeItemList.exit

536:                                              ; preds = %79
  %537 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %538 = load ptr, ptr %537, align 8
  %.not.i482 = icmp eq ptr %538, null
  br i1 %.not.i482, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %540 = load i32, ptr %539, align 4
  switch i32 %540, label %565 [
    i32 0, label %list_length.exit.thread
    i32 1, label %545
    i32 2, label %554
  ]

list_length.exit.thread:                          ; preds = %list_length.exit, %536
  %541 = call ptr @palloc(i64 noundef 40) #6
  %542 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i483 = icmp eq i32 %542, 0
  br i1 %.not.i.i483, label %makeItemBinary.exit485, label %543, !prof !6

543:                                              ; preds = %list_length.exit.thread
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit485

makeItemBinary.exit485:                           ; preds = %list_length.exit.thread, %543
  store i32 46, ptr %541, align 8
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %544, i8 0, i64 24, i1 false)
  br label %makeItemList.exit

545:                                              ; preds = %list_length.exit
  %546 = getelementptr i8, ptr %538, i64 16
  %.val = load ptr, ptr %546, align 8
  %547 = load ptr, ptr %.val, align 8
  %548 = call ptr @palloc(i64 noundef 40) #6
  %549 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i488 = icmp eq i32 %549, 0
  br i1 %.not.i.i488, label %makeItemBinary.exit490, label %550, !prof !6

550:                                              ; preds = %545
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit490

makeItemBinary.exit490:                           ; preds = %545, %550
  store i32 46, ptr %548, align 8
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr null, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store ptr %547, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 24
  store ptr null, ptr %553, align 8
  br label %makeItemList.exit

554:                                              ; preds = %list_length.exit
  %555 = getelementptr i8, ptr %538, i64 16
  %.val412 = load ptr, ptr %555, align 8
  %556 = load ptr, ptr %.val412, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.val412, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @palloc(i64 noundef 40) #6
  %560 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i493 = icmp eq i32 %560, 0
  br i1 %.not.i.i493, label %makeItemBinary.exit495, label %561, !prof !6

561:                                              ; preds = %554
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit495

makeItemBinary.exit495:                           ; preds = %554, %561
  store i32 46, ptr %559, align 8
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr null, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store ptr %556, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 24
  store ptr %558, ptr %564, align 8
  br label %makeItemList.exit

565:                                              ; preds = %list_length.exit
  %566 = call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #6
  br i1 %566, label %567, label %770

567:                                              ; preds = %565
  %568 = call i32 @errcode(i32 noundef 16801924) #6
  %569 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  %570 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2) #6
  call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 269, ptr noundef nonnull @__func__.jsonpath_yyparse) #6
  br label %770

571:                                              ; preds = %79
  %572 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %573 = load ptr, ptr %572, align 8
  %574 = call ptr @palloc(i64 noundef 40) #6
  %575 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i496 = icmp eq i32 %575, 0
  br i1 %.not.i15.i496, label %makeItemUnary.exit499, label %576, !prof !6

576:                                              ; preds = %571
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit499

makeItemUnary.exit499:                            ; preds = %571, %576
  store i32 37, ptr %574, align 8
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr null, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store ptr %573, ptr %578, align 8
  br label %makeItemList.exit

579:                                              ; preds = %79
  %580 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr @palloc(i64 noundef 40) #6
  %583 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i500 = icmp eq i32 %583, 0
  br i1 %.not.i15.i500, label %makeItemUnary.exit503, label %584, !prof !6

584:                                              ; preds = %579
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit503

makeItemUnary.exit503:                            ; preds = %579, %584
  store i32 50, ptr %582, align 8
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr null, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 16
  store ptr %581, ptr %586, align 8
  br label %makeItemList.exit

587:                                              ; preds = %79
  %588 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %589 = load ptr, ptr %588, align 8
  %590 = call ptr @palloc(i64 noundef 40) #6
  %591 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i504 = icmp eq i32 %591, 0
  br i1 %.not.i15.i504, label %makeItemUnary.exit507, label %592, !prof !6

592:                                              ; preds = %587
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit507

makeItemUnary.exit507:                            ; preds = %587, %592
  store i32 51, ptr %590, align 8
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr null, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store ptr %589, ptr %594, align 8
  br label %makeItemList.exit

595:                                              ; preds = %79
  %596 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %597 = load ptr, ptr %596, align 8
  %598 = call ptr @palloc(i64 noundef 40) #6
  %599 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i508 = icmp eq i32 %599, 0
  br i1 %.not.i15.i508, label %makeItemUnary.exit511, label %600, !prof !6

600:                                              ; preds = %595
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit511

makeItemUnary.exit511:                            ; preds = %595, %600
  store i32 52, ptr %598, align 8
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr null, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 16
  store ptr %597, ptr %602, align 8
  br label %makeItemList.exit

603:                                              ; preds = %79
  %604 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %605 = load ptr, ptr %604, align 8
  %606 = call ptr @palloc(i64 noundef 40) #6
  %607 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i512 = icmp eq i32 %607, 0
  br i1 %.not.i15.i512, label %makeItemUnary.exit515, label %608, !prof !6

608:                                              ; preds = %603
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit515

makeItemUnary.exit515:                            ; preds = %603, %608
  store i32 53, ptr %606, align 8
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr null, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store ptr %605, ptr %610, align 8
  br label %makeItemList.exit

611:                                              ; preds = %79
  %612 = call ptr @palloc(i64 noundef 40) #6
  %613 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i516 = icmp eq i32 %613, 0
  br i1 %.not.i.i516, label %makeItemNumeric.exit518, label %614, !prof !6

614:                                              ; preds = %611
  call void @ProcessInterrupts() #6
  br label %makeItemNumeric.exit518

makeItemNumeric.exit518:                          ; preds = %611, %614
  store i32 2, ptr %612, align 8
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store ptr null, ptr %615, align 8
  %616 = load ptr, ptr %.2374, align 8
  %617 = ptrtoint ptr %616 to i64
  %618 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %617, i64 noundef 0, i64 noundef -1) #6
  %619 = inttoptr i64 %618 to ptr
  %620 = call ptr @pg_detoast_datum(ptr noundef %619) #6
  %621 = getelementptr inbounds nuw i8, ptr %612, i64 16
  store ptr %620, ptr %621, align 8
  br label %makeItemList.exit

622:                                              ; preds = %79
  %623 = call ptr @palloc(i64 noundef 40) #6
  %624 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i519 = icmp eq i32 %624, 0
  br i1 %.not.i.i519, label %makeItemNumeric.exit521, label %625, !prof !6

625:                                              ; preds = %622
  call void @ProcessInterrupts() #6
  br label %makeItemNumeric.exit521

makeItemNumeric.exit521:                          ; preds = %622, %625
  store i32 2, ptr %623, align 8
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store ptr null, ptr %626, align 8
  %627 = load ptr, ptr %.2374, align 8
  %628 = ptrtoint ptr %627 to i64
  %629 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %628, i64 noundef 0, i64 noundef -1) #6
  %630 = inttoptr i64 %629 to ptr
  %631 = call ptr @pg_detoast_datum(ptr noundef %630) #6
  %632 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store ptr %631, ptr %632, align 8
  %633 = load i32, ptr %623, align 8
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %635, label %637

635:                                              ; preds = %makeItemNumeric.exit521
  %636 = load ptr, ptr %626, align 8
  %.not.i525 = icmp eq ptr %636, null
  br i1 %.not.i525, label %makeItemList.exit, label %637

637:                                              ; preds = %635, %makeItemNumeric.exit521
  %638 = call ptr @palloc(i64 noundef 40) #6
  %639 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i522 = icmp eq i32 %639, 0
  br i1 %.not.i15.i522, label %makeItemType.exit16.i523, label %640, !prof !6

640:                                              ; preds = %637
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit16.i523

makeItemType.exit16.i523:                         ; preds = %640, %637
  store i32 19, ptr %638, align 8
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store ptr null, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store ptr %623, ptr %642, align 8
  br label %makeItemList.exit

643:                                              ; preds = %79
  %644 = call ptr @palloc(i64 noundef 40) #6
  %645 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i527 = icmp eq i32 %645, 0
  br i1 %.not.i.i527, label %makeItemNumeric.exit529, label %646, !prof !6

646:                                              ; preds = %643
  call void @ProcessInterrupts() #6
  br label %makeItemNumeric.exit529

makeItemNumeric.exit529:                          ; preds = %643, %646
  store i32 2, ptr %644, align 8
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store ptr null, ptr %647, align 8
  %648 = load ptr, ptr %.2374, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %649, i64 noundef 0, i64 noundef -1) #6
  %651 = inttoptr i64 %650 to ptr
  %652 = call ptr @pg_detoast_datum(ptr noundef %651) #6
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store ptr %652, ptr %653, align 8
  %654 = call fastcc ptr @makeItemUnary(i32 noundef 20, ptr noundef nonnull %644)
  br label %makeItemList.exit

655:                                              ; preds = %79
  %656 = load ptr, ptr %.2374, align 8
  %657 = call ptr @list_make1_impl(i32 noundef 1, ptr %656) #6
  br label %makeItemList.exit

658:                                              ; preds = %79
  %659 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %.2374, align 8
  %662 = call ptr @lappend(ptr noundef %660, ptr noundef %661) #6
  br label %makeItemList.exit

663:                                              ; preds = %79
  %664 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

665:                                              ; preds = %79, %79, %79
  br label %makeItemList.exit

666:                                              ; preds = %79
  %667 = call ptr @palloc(i64 noundef 40) #6
  %668 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i530 = icmp eq i32 %668, 0
  br i1 %.not.i.i530, label %makeItemNumeric.exit532, label %669, !prof !6

669:                                              ; preds = %666
  call void @ProcessInterrupts() #6
  br label %makeItemNumeric.exit532

makeItemNumeric.exit532:                          ; preds = %666, %669
  store i32 2, ptr %667, align 8
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store ptr null, ptr %670, align 8
  %671 = load ptr, ptr %.2374, align 8
  %672 = ptrtoint ptr %671 to i64
  %673 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %672, i64 noundef 0, i64 noundef -1) #6
  %674 = inttoptr i64 %673 to ptr
  %675 = call ptr @pg_detoast_datum(ptr noundef %674) #6
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 16
  store ptr %675, ptr %676, align 8
  br label %makeItemList.exit

677:                                              ; preds = %79
  %678 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

679:                                              ; preds = %79
  %680 = call ptr @palloc(i64 noundef 40) #6
  %681 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i533 = icmp eq i32 %681, 0
  br i1 %.not.i.i533, label %makeItemString.exit535, label %682, !prof !6

682:                                              ; preds = %679
  call void @ProcessInterrupts() #6
  br label %makeItemString.exit535

makeItemString.exit535:                           ; preds = %679, %682
  store i32 1, ptr %680, align 8
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr null, ptr %683, align 8
  %684 = load ptr, ptr %.2374, align 8
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 24
  store ptr %684, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %.2374, i64 8
  %688 = load i32, ptr %687, align 8
  store i32 %688, ptr %685, align 8
  br label %makeItemList.exit

689:                                              ; preds = %79
  %690 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

691:                                              ; preds = %79
  %692 = call ptr @palloc(i64 noundef 40) #6
  %693 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i.i = icmp eq i32 %693, 0
  br i1 %.not.i.i.i, label %makeItemKey.exit, label %694, !prof !6

694:                                              ; preds = %691
  call void @ProcessInterrupts() #6
  br label %makeItemKey.exit

makeItemKey.exit:                                 ; preds = %691, %694
  store i32 1, ptr %692, align 8
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store ptr null, ptr %695, align 8
  %696 = load ptr, ptr %.2374, align 8
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 24
  store ptr %696, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.2374, i64 8
  %700 = load i32, ptr %699, align 8
  store i32 %700, ptr %697, align 8
  store i32 25, ptr %692, align 8
  br label %makeItemList.exit

701:                                              ; preds = %79
  %702 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask73 = and i64 %702, -4294967296
  %.sroa.048.0.insert.insert74 = or disjoint i64 %.sroa.048.0.insert.mask73, 33
  %703 = inttoptr i64 %.sroa.048.0.insert.insert74 to ptr
  br label %makeItemList.exit

704:                                              ; preds = %79
  %705 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask76 = and i64 %705, -4294967296
  %.sroa.048.0.insert.insert77 = or disjoint i64 %.sroa.048.0.insert.mask76, 32
  %706 = inttoptr i64 %.sroa.048.0.insert.insert77 to ptr
  br label %makeItemList.exit

707:                                              ; preds = %79
  %708 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask79 = and i64 %708, -4294967296
  %.sroa.048.0.insert.insert80 = or disjoint i64 %.sroa.048.0.insert.mask79, 31
  %709 = inttoptr i64 %.sroa.048.0.insert.insert80 to ptr
  br label %makeItemList.exit

710:                                              ; preds = %79
  %711 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask82 = and i64 %711, -4294967296
  %.sroa.048.0.insert.insert83 = or disjoint i64 %.sroa.048.0.insert.mask82, 34
  %712 = inttoptr i64 %.sroa.048.0.insert.insert83 to ptr
  br label %makeItemList.exit

713:                                              ; preds = %79
  %714 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask85 = and i64 %714, -4294967296
  %.sroa.048.0.insert.insert86 = or disjoint i64 %.sroa.048.0.insert.mask85, 36
  %715 = inttoptr i64 %.sroa.048.0.insert.insert86 to ptr
  br label %makeItemList.exit

716:                                              ; preds = %79
  %717 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask88 = and i64 %717, -4294967296
  %.sroa.048.0.insert.insert89 = or disjoint i64 %.sroa.048.0.insert.mask88, 35
  %718 = inttoptr i64 %.sroa.048.0.insert.insert89 to ptr
  br label %makeItemList.exit

719:                                              ; preds = %79
  %720 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask91 = and i64 %720, -4294967296
  %.sroa.048.0.insert.insert92 = or disjoint i64 %.sroa.048.0.insert.mask91, 38
  %721 = inttoptr i64 %.sroa.048.0.insert.insert92 to ptr
  br label %makeItemList.exit

722:                                              ; preds = %79
  %723 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask94 = and i64 %723, -4294967296
  %.sroa.048.0.insert.insert95 = or disjoint i64 %.sroa.048.0.insert.mask94, 43
  %724 = inttoptr i64 %.sroa.048.0.insert.insert95 to ptr
  br label %makeItemList.exit

725:                                              ; preds = %79
  %726 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask97 = and i64 %726, -4294967296
  %.sroa.048.0.insert.insert98 = or disjoint i64 %.sroa.048.0.insert.mask97, 44
  %727 = inttoptr i64 %.sroa.048.0.insert.insert98 to ptr
  br label %makeItemList.exit

728:                                              ; preds = %79
  %729 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask100 = and i64 %729, -4294967296
  %.sroa.048.0.insert.insert101 = or disjoint i64 %.sroa.048.0.insert.mask100, 45
  %730 = inttoptr i64 %.sroa.048.0.insert.insert101 to ptr
  br label %makeItemList.exit

731:                                              ; preds = %79
  %732 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask103 = and i64 %732, -4294967296
  %.sroa.048.0.insert.insert104 = or disjoint i64 %.sroa.048.0.insert.mask103, 47
  %733 = inttoptr i64 %.sroa.048.0.insert.insert104 to ptr
  br label %makeItemList.exit

734:                                              ; preds = %79
  %735 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask106 = and i64 %735, -4294967296
  %.sroa.048.0.insert.insert107 = or disjoint i64 %.sroa.048.0.insert.mask106, 48
  %736 = inttoptr i64 %.sroa.048.0.insert.insert107 to ptr
  br label %makeItemList.exit

737:                                              ; preds = %79
  %738 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask109 = and i64 %738, -4294967296
  %.sroa.048.0.insert.insert110 = or disjoint i64 %.sroa.048.0.insert.mask109, 49
  %739 = inttoptr i64 %.sroa.048.0.insert.insert110 to ptr
  br label %makeItemList.exit

makeItemList.exit:                                ; preds = %.lr.ph27.i, %.lr.ph.i, %makeItemType.exit16.i523, %635, %.lr.ph.i463, %list_length.exit.i, %makeItemType.exit16.i, %345, %.preheader.i, %321, %260, %255, %79, %makeItemBinary.exit485, %makeItemBinary.exit495, %makeItemBinary.exit490, %737, %734, %731, %728, %725, %722, %719, %716, %713, %710, %707, %704, %701, %makeItemKey.exit, %689, %makeItemString.exit535, %677, %makeItemNumeric.exit532, %665, %663, %658, %655, %makeItemNumeric.exit529, %makeItemNumeric.exit518, %makeItemUnary.exit515, %makeItemUnary.exit511, %makeItemUnary.exit507, %makeItemUnary.exit503, %makeItemUnary.exit499, %makeItemUnary.exit481, %makeItemType.exit477, %519, %517, %makeItemType.exit475, %510, %makeAny.exit473, %makeAny.exit470, %makeAny.exit, %477, %472, %makeItemType.exit461, %428, %425, %makeItemBinary.exit459, %makeItemBinary.exit457, %makeItemBinary.exit455, %makeItemBinary.exit453, %makeItemBinary.exit451, %makeItemBinary.exit449, %makeItemBinary.exit447, %354, %338, %316, %311, %306, %303, %makeItemType.exit441, %makeItemType.exit439, %makeItemType.exit, %286, %makeItemVariable.exit437, %makeItemString.exit435, %makeItemBinary.exit433, %makeItemUnary.exit431, %makeItemUnary.exit429, %makeItemBinary.exit427, %makeItemBinary.exit425, %makeItemBinary.exit, %196, %makeItemUnary.exit, %185, %182, %179, %176, %173, %170, %167, %makeItemVariable.exit, %makeItemNumeric.exit421, %makeItemNumeric.exit, %makeItemBool.exit418, %makeItemBool.exit, %makeItemString.exit415, %makeItemString.exit, %105, %102, %99, %97, %95, %94, %87
  %.sroa.048.0 = phi ptr [ %.sroa.048.0.copyload, %79 ], [ %739, %737 ], [ %736, %734 ], [ %733, %731 ], [ %730, %728 ], [ %727, %725 ], [ %724, %722 ], [ %721, %719 ], [ %718, %716 ], [ %715, %713 ], [ %712, %710 ], [ %709, %707 ], [ %706, %704 ], [ %703, %701 ], [ %692, %makeItemKey.exit ], [ %690, %689 ], [ %680, %makeItemString.exit535 ], [ %678, %677 ], [ %667, %makeItemNumeric.exit532 ], [ null, %665 ], [ %664, %663 ], [ %662, %658 ], [ %657, %655 ], [ %654, %makeItemNumeric.exit529 ], [ %612, %makeItemNumeric.exit518 ], [ %606, %makeItemUnary.exit515 ], [ %598, %makeItemUnary.exit511 ], [ %590, %makeItemUnary.exit507 ], [ %582, %makeItemUnary.exit503 ], [ %574, %makeItemUnary.exit499 ], [ %541, %makeItemBinary.exit485 ], [ %548, %makeItemBinary.exit490 ], [ %559, %makeItemBinary.exit495 ], [ %531, %makeItemUnary.exit481 ], [ %524, %makeItemType.exit477 ], [ %520, %519 ], [ %518, %517 ], [ %513, %makeItemType.exit475 ], [ %511, %510 ], [ %502, %makeAny.exit473 ], [ %490, %makeAny.exit470 ], [ %481, %makeAny.exit ], [ %479, %477 ], [ %476, %472 ], [ %434, %makeItemType.exit461 ], [ %432, %428 ], [ %427, %425 ], [ %419, %makeItemBinary.exit459 ], [ %409, %makeItemBinary.exit457 ], [ %401, %makeItemBinary.exit455 ], [ %391, %makeItemBinary.exit453 ], [ %381, %makeItemBinary.exit451 ], [ %371, %makeItemBinary.exit449 ], [ %361, %makeItemBinary.exit447 ], [ %356, %354 ], [ %340, %338 ], [ %320, %316 ], [ %315, %311 ], [ %310, %306 ], [ %305, %303 ], [ %299, %makeItemType.exit441 ], [ %294, %makeItemType.exit439 ], [ %289, %makeItemType.exit ], [ %287, %286 ], [ %277, %makeItemVariable.exit437 ], [ %267, %makeItemString.exit435 ], [ %265, %260 ], [ %259, %255 ], [ %249, %makeItemBinary.exit433 ], [ %240, %makeItemUnary.exit431 ], [ %232, %makeItemUnary.exit429 ], [ %224, %makeItemBinary.exit427 ], [ %214, %makeItemBinary.exit425 ], [ %204, %makeItemBinary.exit ], [ %197, %196 ], [ %191, %makeItemUnary.exit ], [ %187, %185 ], [ %184, %182 ], [ %181, %179 ], [ %178, %176 ], [ %175, %173 ], [ %172, %170 ], [ %169, %167 ], [ %158, %makeItemVariable.exit ], [ %147, %makeItemNumeric.exit421 ], [ %136, %makeItemNumeric.exit ], [ %130, %makeItemBool.exit418 ], [ %124, %makeItemBool.exit ], [ %119, %makeItemString.exit415 ], [ %109, %makeItemString.exit ], [ %107, %105 ], [ %104, %102 ], [ %101, %99 ], [ %98, %97 ], [ %96, %95 ], [ %.sroa.048.0.copyload, %94 ], [ %.sroa.048.0.copyload, %87 ], [ %324, %321 ], [ %324, %.preheader.i ], [ %342, %345 ], [ %349, %makeItemType.exit16.i ], [ %441, %list_length.exit.i ], [ %441, %.lr.ph.i463 ], [ %623, %635 ], [ %638, %makeItemType.exit16.i523 ], [ %324, %.lr.ph.i ], [ %441, %.lr.ph27.i ]
  %740 = sext i8 %82 to i64
  %741 = sub nsw i64 0, %740
  %742 = getelementptr inbounds %union.YYSTYPE, ptr %.2374, i64 %741
  %743 = getelementptr inbounds i8, ptr %.2362, i64 %741
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 16
  store ptr %.sroa.048.0, ptr %744, align 8
  %.sroa.104.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %742, i64 24
  store i64 %86, ptr %.sroa.104.0..sroa_idx50, align 8
  %745 = getelementptr inbounds [137 x i8], ptr @yyr1, i64 0, i64 %80
  %746 = load i8, ptr %745, align 1
  %747 = sext i8 %746 to i64
  %748 = add nsw i64 %747, -68
  %749 = getelementptr inbounds [28 x i16], ptr @yypgoto, i64 0, i64 %748
  %750 = load i16, ptr %749, align 2
  %751 = sext i16 %750 to i32
  %752 = load i8, ptr %743, align 1
  %753 = zext i8 %752 to i32
  %754 = add nsw i32 %753, %751
  %or.cond5 = icmp ult i32 %754, 240
  br i1 %or.cond5, label %755, label %765

755:                                              ; preds = %makeItemList.exit
  %756 = zext nneg i32 %754 to i64
  %757 = getelementptr inbounds nuw [240 x i16], ptr @yycheck, i64 0, i64 %756
  %758 = load i16, ptr %757, align 2
  %759 = sext i16 %758 to i32
  %760 = icmp eq i32 %759, %753
  br i1 %760, label %761, label %765

761:                                              ; preds = %755
  %762 = getelementptr inbounds nuw [240 x i16], ptr @yytable, i64 0, i64 %756
  %763 = load i16, ptr %762, align 2
  %764 = sext i16 %763 to i32
  br label %9

765:                                              ; preds = %755, %makeItemList.exit
  %766 = getelementptr inbounds [28 x i8], ptr @yydefgoto, i64 0, i64 %748
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  br label %9

.loopexit562.sink.split:                          ; preds = %21, %15, %74
  %.str.4.sink = phi ptr [ @.str.4, %74 ], [ @.str.7, %15 ], [ @.str.7, %21 ]
  %.0385.ph = phi i32 [ 1, %74 ], [ 2, %15 ], [ 2, %21 ]
  %.5359.ph = phi ptr [ %.1355, %74 ], [ %.0354, %15 ], [ %.0354, %21 ]
  call void @jsonpath_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.str.4.sink) #6
  br label %.loopexit562

.loopexit562:                                     ; preds = %.thread552, %49, %255, %260, %32, %.loopexit562.sink.split
  %.0385 = phi i32 [ %.0385.ph, %.loopexit562.sink.split ], [ 0, %.thread552 ], [ 1, %49 ], [ 1, %255 ], [ 1, %260 ], [ 1, %32 ]
  %.5359 = phi ptr [ %.5359.ph, %.loopexit562.sink.split ], [ %.1355, %.thread552 ], [ %.1355, %49 ], [ %.1355, %255 ], [ %.1355, %260 ], [ %25, %32 ]
  %.not411 = icmp eq ptr %.5359, %5
  br i1 %.not411, label %770, label %769

769:                                              ; preds = %.loopexit562
  call void @pfree(ptr noundef %.5359) #6
  br label %770

770:                                              ; preds = %.loopexit562, %769, %565, %567
  %.0 = phi i32 [ 0, %567 ], [ 0, %565 ], [ %.0385, %769 ], [ %.0385, %.loopexit562 ]
  call void @llvm.lifetime.end.p0(i64 3200, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare i32 @jsonpath_yylex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %16 = tail call ptr @palloc(i64 noundef 40) #6
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %makeItemType.exit, label %18, !prof !6

18:                                               ; preds = %15
  tail call void @ProcessInterrupts() #6
  br label %makeItemType.exit

makeItemType.exit:                                ; preds = %15, %18
  store i32 2, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_uminus, i32 noundef 0, i64 noundef %22) #6
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @pg_detoast_datum(ptr noundef %24) #6
  br label %.sink.split

26:                                               ; preds = %3, %6, %2, %12, %9
  %27 = tail call ptr @palloc(i64 noundef 40) #6
  %28 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15 = icmp eq i32 %28, 0
  br i1 %.not.i15, label %makeItemType.exit16, label %29, !prof !6

29:                                               ; preds = %26
  tail call void @ProcessInterrupts() #6
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
define internal fastcc noundef zeroext i1 @makeItemLikeRegex(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.pg_regex_t, align 8
  %7 = alloca [100 x i8], align 16
  %8 = tail call ptr @palloc(i64 noundef 40) #6
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %makeItemType.exit, label %10, !prof !6

10:                                               ; preds = %5
  tail call void @ProcessInterrupts() #6
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
  br i1 %21, label %.lr.ph55, label %.thread

.lr.ph55:                                         ; preds = %.lr.ph, %40
  %22 = phi i32 [ %41, %40 ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %.split [
    i8 105, label %40
    i8 115, label %26
    i8 109, label %27
    i8 120, label %28
    i8 113, label %29
  ]

26:                                               ; preds = %.lr.ph55
  br label %40

27:                                               ; preds = %.lr.ph55
  br label %40

28:                                               ; preds = %.lr.ph55
  br label %40

29:                                               ; preds = %.lr.ph55
  br label %40

.split:                                           ; preds = %.lr.ph55
  %30 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #6
  br i1 %30, label %31, label %jspConvertRegexFlags.exit

31:                                               ; preds = %.split
  %32 = tail call i32 @errcode(i32 noundef 16801924) #6
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %36 = tail call i32 @pg_mblen(ptr noundef %35) #6
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %39 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12, i32 noundef %36, ptr noundef %38) #6
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 602, ptr noundef nonnull @__func__.makeItemLikeRegex) #6
  br label %jspConvertRegexFlags.exit

40:                                               ; preds = %.lr.ph55, %26, %27, %28, %29
  %.sink66 = phi i32 [ 2, %26 ], [ 4, %27 ], [ 8, %28 ], [ 16, %29 ], [ 1, %.lr.ph55 ]
  %41 = or i32 %22, %.sink66
  store i32 %41, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %19, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph55, label %.critedge

.critedge:                                        ; preds = %40
  %45 = and i32 %41, 1
  %.not.i47 = icmp eq i32 %45, 0
  %spec.select.i = select i1 %.not.i47, i32 3, i32 11
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
  %56 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #6
  br i1 %56, label %57, label %jspConvertRegexFlags.exit

57:                                               ; preds = %55
  %58 = tail call i32 @errcode(i32 noundef 1088) #6
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #6
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 679, ptr noundef nonnull @__func__.jspConvertRegexFlags) #6
  br label %jspConvertRegexFlags.exit

.thread:                                          ; preds = %.lr.ph, %makeItemType.exit, %50, %47
  %.048.ph = phi i32 [ %.3.i, %50 ], [ %49, %47 ], [ 67, %makeItemType.exit ], [ 67, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  %60 = load i32, ptr %15, align 8
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = tail call ptr @palloc(i64 noundef %63) #6
  %65 = load ptr, ptr %1, align 8
  %66 = load i32, ptr %15, align 8
  %67 = tail call i32 @pg_mb2wchar_with_len(ptr noundef %65, ptr noundef %64, i32 noundef %66) #6
  %68 = sext i32 %67 to i64
  %69 = call i32 @pg_regcomp(ptr noundef nonnull %6, ptr noundef %64, i64 noundef %68, i32 noundef %.048.ph, i32 noundef 100) #6
  %.not46 = icmp eq i32 %69, 0
  br i1 %.not46, label %77, label %70

70:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #6
  %71 = call i64 @pg_regerror(i32 noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 100) #6
  %72 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #6
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call i32 @errcode(i32 noundef 302252162) #6
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #6
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 631, ptr noundef nonnull @__func__.makeItemLikeRegex) #6
  br label %76

76:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  br label %jspConvertRegexFlags.exit

77:                                               ; preds = %.thread
  call void @pg_regfree(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  store ptr %8, ptr %3, align 8
  br label %jspConvertRegexFlags.exit

jspConvertRegexFlags.exit:                        ; preds = %76, %57, %55, %.split, %31, %77
  %.0 = phi i1 [ true, %77 ], [ false, %76 ], [ false, %31 ], [ false, %.split ], [ false, %55 ], [ false, %57 ]
  ret i1 %.0
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #3

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pg_strtoint32(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsonpath_yyerror(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %15 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #6
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call i32 @errcode(i32 noundef 1088) #6
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #6
  tail call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef 679, ptr noundef nonnull @__func__.jspConvertRegexFlags) #6
  br label %20

19:                                               ; preds = %9, %6
  %.1 = phi i32 [ %8, %6 ], [ %.3, %9 ]
  store i32 %.1, ptr %1, align 4
  br label %20

20:                                               ; preds = %14, %16, %19
  %.0 = phi i1 [ true, %19 ], [ false, %16 ], [ false, %14 ]
  ret i1 %.0
}

declare void @ProcessInterrupts() local_unnamed_addr #3

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @numeric_in(ptr noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @numeric_uminus(ptr noundef) #3

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #3

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_regcomp(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pg_regfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
