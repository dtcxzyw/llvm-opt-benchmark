; ModuleID = 'bench/postgres/original/jsonpath_gram.ll'
source_filename = "bench/postgres/original/jsonpath_gram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.JsonPathString }
%struct.JsonPathString = type { ptr, i32, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %11

9:                                                ; preds = %763, %767, %73
  %.1373 = phi ptr [ %74, %73 ], [ %746, %767 ], [ %746, %763 ]
  %.1361 = phi ptr [ %.2362, %73 ], [ %745, %767 ], [ %745, %763 ]
  %.1346 = phi i32 [ %69, %73 ], [ %770, %767 ], [ %766, %763 ]
  %.1 = phi i32 [ -2, %73 ], [ %.7, %767 ], [ %.7, %763 ]
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
  br i1 %.not, label %.thread551, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %.0360 to i64
  %17 = ptrtoint ptr %.0354 to i64
  %18 = sub i64 %16, %17
  %19 = add i64 %18, 1
  %20 = icmp sgt i64 %.0351, 9999
  br i1 %20, label %.loopexit561.sink.split, label %21

21:                                               ; preds = %15
  %22 = shl i64 %.0351, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %22, i64 10000)
  %23 = mul i64 %spec.store.select, 17
  %24 = add i64 %23, 15
  %25 = call ptr @palloc(i64 noundef %24) #6
  %.not403.not = icmp eq ptr %25, null
  br i1 %.not403.not, label %.loopexit561.sink.split, label %26

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %.0354, i64 %19, i1 false)
  %27 = add nsw i64 %spec.store.select, 15
  %28 = sdiv i64 %27, 16
  %29 = getelementptr inbounds [16 x i8], ptr %25, i64 %28
  %30 = shl i64 %19, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %.0368, i64 %30, i1 false)
  %.not404 = icmp eq ptr %.0354, %5
  br i1 %.not404, label %32, label %31

31:                                               ; preds = %26
  call void @pfree(ptr noundef %.0354) #6
  br label %32

32:                                               ; preds = %26, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %18
  %34 = getelementptr inbounds [16 x i8], ptr %29, i64 %19
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = add nsw i64 %spec.store.select, -1
  %.not405 = icmp sgt i64 %36, %18
  br i1 %.not405, label %.thread551, label %.loopexit561

.thread551:                                       ; preds = %32, %11
  %.2374 = phi ptr [ %.0372, %11 ], [ %35, %32 ]
  %.1369 = phi ptr [ %.0368, %11 ], [ %29, %32 ]
  %.2362 = phi ptr [ %.0360, %11 ], [ %33, %32 ]
  %.1355 = phi ptr [ %.0354, %11 ], [ %25, %32 ]
  %.1352 = phi i64 [ %.0351, %11 ], [ %spec.store.select, %32 ]
  %37 = icmp eq i32 %.0345, 5
  br i1 %37, label %.loopexit561, label %38

38:                                               ; preds = %.thread551
  %39 = sext i32 %.0345 to i64
  %40 = getelementptr inbounds [2 x i8], ptr @yypact, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp eq i16 %41, -47
  br i1 %43, label %75, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %.0340, -2
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @jsonpath_yylex(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %48

48:                                               ; preds = %46, %44
  %.4 = phi i32 [ %47, %46 ], [ %.0340, %44 ]
  %49 = icmp slt i32 %.4, 1
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  %51 = icmp eq i32 %.4, 256
  br i1 %51, label %.loopexit561, label %52

52:                                               ; preds = %50
  %53 = icmp samesign ult i32 %.4, 307
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = zext nneg i32 %.4 to i64
  %56 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  br label %59

59:                                               ; preds = %54, %52, %48
  %.0386 = phi i32 [ 0, %48 ], [ %58, %54 ], [ 2, %52 ]
  %.5 = phi i32 [ 0, %48 ], [ %.4, %54 ], [ %.4, %52 ]
  %60 = add nsw i32 %.0386, %42
  %or.cond3 = icmp ugt i32 %60, 239
  br i1 %or.cond3, label %75, label %61

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr @yycheck, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %.not406 = icmp eq i32 %.0386, %65
  br i1 %.not406, label %66, label %75

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw [2 x i8], ptr @yytable, i64 %62
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp slt i16 %68, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = sub nsw i32 0, %69
  br label %80

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %.2374, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %9

75:                                               ; preds = %59, %61, %38
  %.3 = phi i32 [ %.0340, %38 ], [ %.5, %59 ], [ %.5, %61 ]
  %76 = getelementptr inbounds i8, ptr @yydefact, i64 %39
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %.loopexit561.sink.split, label %80

80:                                               ; preds = %75, %71
  %.0384 = phi i32 [ %78, %75 ], [ %72, %71 ]
  %.7 = phi i32 [ %.3, %75 ], [ %.5, %71 ]
  %81 = sext i32 %.0384 to i64
  %82 = getelementptr inbounds i8, ptr @yyr2, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i64
  %85 = sub nsw i64 1, %84
  %86 = getelementptr inbounds [16 x i8], ptr %.2374, i64 %85
  %.sroa.048.0.copyload = load ptr, ptr %86, align 8
  %.sroa.104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load i64, ptr %.sroa.104.0..sroa_idx, align 8
  switch i32 %.0384, label %makeItemList.exit [
    i32 2, label %88
    i32 3, label %95
    i32 4, label %96
    i32 5, label %98
    i32 6, label %100
    i32 7, label %103
    i32 8, label %106
    i32 9, label %109
    i32 10, label %119
    i32 11, label %124
    i32 12, label %130
    i32 13, label %136
    i32 14, label %147
    i32 15, label %158
    i32 16, label %168
    i32 17, label %171
    i32 18, label %174
    i32 19, label %177
    i32 20, label %180
    i32 21, label %183
    i32 22, label %186
    i32 23, label %189
    i32 24, label %197
    i32 25, label %199
    i32 26, label %211
    i32 27, label %221
    i32 28, label %231
    i32 29, label %238
    i32 30, label %246
    i32 31, label %256
    i32 32, label %261
    i32 33, label %267
    i32 34, label %277
    i32 35, label %287
    i32 36, label %289
    i32 37, label %294
    i32 38, label %299
    i32 39, label %304
    i32 40, label %307
    i32 41, label %312
    i32 42, label %317
    i32 43, label %322
    i32 44, label %339
    i32 45, label %342
    i32 46, label %355
    i32 47, label %358
    i32 48, label %368
    i32 49, label %378
    i32 50, label %388
    i32 51, label %398
    i32 52, label %408
    i32 53, label %416
    i32 54, label %426
    i32 55, label %429
    i32 56, label %434
    i32 57, label %439
    i32 58, label %474
    i32 59, label %479
    i32 60, label %482
    i32 61, label %489
    i32 62, label %499
    i32 63, label %512
    i32 64, label %514
    i32 65, label %519
    i32 66, label %521
    i32 67, label %523
    i32 68, label %530
    i32 69, label %538
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
    i32 84, label %667
    i32 85, label %681
    i32 86, label %691
    i32 87, label %667
    i32 88, label %693
    i32 124, label %703
    i32 125, label %706
    i32 126, label %709
    i32 127, label %712
    i32 128, label %715
    i32 129, label %718
    i32 130, label %721
    i32 131, label %724
    i32 132, label %727
    i32 133, label %730
    i32 134, label %733
    i32 135, label %736
    i32 136, label %739
  ]

88:                                               ; preds = %80
  %89 = call ptr @palloc(i64 noundef 16) #6
  store ptr %89, ptr %0, align 8
  %90 = load ptr, ptr %.2374, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %92 = load i8, ptr %91, align 8, !range !4, !noundef !5
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i8 %92, ptr %94, align 8
  br label %makeItemList.exit

95:                                               ; preds = %80
  store ptr null, ptr %0, align 8
  br label %makeItemList.exit

96:                                               ; preds = %80
  %97 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

98:                                               ; preds = %80
  %99 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

100:                                              ; preds = %80
  %101 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask112 = and i64 %101, -256
  %102 = inttoptr i64 %.sroa.048.0.insert.mask112 to ptr
  br label %makeItemList.exit

103:                                              ; preds = %80
  %104 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask115 = and i64 %104, -256
  %.sroa.048.0.insert.insert116 = or disjoint i64 %.sroa.048.0.insert.mask115, 1
  %105 = inttoptr i64 %.sroa.048.0.insert.insert116 to ptr
  br label %makeItemList.exit

106:                                              ; preds = %80
  %107 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask118 = and i64 %107, -256
  %.sroa.048.0.insert.insert119 = or disjoint i64 %.sroa.048.0.insert.mask118, 1
  %108 = inttoptr i64 %.sroa.048.0.insert.insert119 to ptr
  br label %makeItemList.exit

109:                                              ; preds = %80
  %110 = call ptr @palloc(i64 noundef 40) #6
  %111 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %makeItemString.exit, label %112, !prof !6

112:                                              ; preds = %109
  call void @ProcessInterrupts() #6
  br label %makeItemString.exit

makeItemString.exit:                              ; preds = %109, %112
  store i32 1, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %.2374, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.2374, i64 8
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %115, align 8
  br label %makeItemList.exit

119:                                              ; preds = %80
  %120 = call ptr @palloc(i64 noundef 40) #6
  %121 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i414 = icmp eq i32 %121, 0
  br i1 %.not.i.i414, label %makeItemString.exit415, label %122, !prof !6

122:                                              ; preds = %119
  call void @ProcessInterrupts() #6
  br label %makeItemString.exit415

makeItemString.exit415:                           ; preds = %119, %122
  store i32 0, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr null, ptr %123, align 8
  br label %makeItemList.exit

124:                                              ; preds = %80
  %125 = call ptr @palloc(i64 noundef 40) #6
  %126 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i416 = icmp eq i32 %126, 0
  br i1 %.not.i.i416, label %makeItemBool.exit, label %127, !prof !6

127:                                              ; preds = %124
  call void @ProcessInterrupts() #6
  br label %makeItemBool.exit

makeItemBool.exit:                                ; preds = %124, %127
  store i32 3, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 1, ptr %129, align 8
  br label %makeItemList.exit

130:                                              ; preds = %80
  %131 = call ptr @palloc(i64 noundef 40) #6
  %132 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i417 = icmp eq i32 %132, 0
  br i1 %.not.i.i417, label %makeItemBool.exit418, label %133, !prof !6

133:                                              ; preds = %130
  call void @ProcessInterrupts() #6
  br label %makeItemBool.exit418

makeItemBool.exit418:                             ; preds = %130, %133
  store i32 3, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %135, align 8
  br label %makeItemList.exit

136:                                              ; preds = %80
  %137 = call ptr @palloc(i64 noundef 40) #6
  %138 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i419 = icmp eq i32 %138, 0
  br i1 %.not.i.i419, label %makeItemNumeric.exit, label %139, !prof !6

139:                                              ; preds = %136
  call void @ProcessInterrupts() #6
  br label %makeItemNumeric.exit

makeItemNumeric.exit:                             ; preds = %136, %139
  store i32 2, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %.2374, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %142, i64 noundef 0, i64 noundef -1) #6
  %144 = inttoptr i64 %143 to ptr
  %145 = call ptr @pg_detoast_datum(ptr noundef %144) #6
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %145, ptr %146, align 8
  br label %makeItemList.exit

147:                                              ; preds = %80
  %148 = call ptr @palloc(i64 noundef 40) #6
  %149 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i420 = icmp eq i32 %149, 0
  br i1 %.not.i.i420, label %makeItemNumeric.exit421, label %150, !prof !6

150:                                              ; preds = %147
  call void @ProcessInterrupts() #6
  br label %makeItemNumeric.exit421

makeItemNumeric.exit421:                          ; preds = %147, %150
  store i32 2, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %.2374, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %153, i64 noundef 0, i64 noundef -1) #6
  %155 = inttoptr i64 %154 to ptr
  %156 = call ptr @pg_detoast_datum(ptr noundef %155) #6
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %156, ptr %157, align 8
  br label %makeItemList.exit

158:                                              ; preds = %80
  %159 = call ptr @palloc(i64 noundef 40) #6
  %160 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i422 = icmp eq i32 %160, 0
  br i1 %.not.i.i422, label %makeItemVariable.exit, label %161, !prof !6

161:                                              ; preds = %158
  call void @ProcessInterrupts() #6
  br label %makeItemVariable.exit

makeItemVariable.exit:                            ; preds = %158, %161
  store i32 28, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %.2374, align 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.2374, i64 8
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %164, align 8
  br label %makeItemList.exit

168:                                              ; preds = %80
  %169 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask = and i64 %169, -4294967296
  %.sroa.048.0.insert.insert = or disjoint i64 %.sroa.048.0.insert.mask, 8
  %170 = inttoptr i64 %.sroa.048.0.insert.insert to ptr
  br label %makeItemList.exit

171:                                              ; preds = %80
  %172 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask52 = and i64 %172, -4294967296
  %.sroa.048.0.insert.insert53 = or disjoint i64 %.sroa.048.0.insert.mask52, 9
  %173 = inttoptr i64 %.sroa.048.0.insert.insert53 to ptr
  br label %makeItemList.exit

174:                                              ; preds = %80
  %175 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask55 = and i64 %175, -4294967296
  %.sroa.048.0.insert.insert56 = or disjoint i64 %.sroa.048.0.insert.mask55, 10
  %176 = inttoptr i64 %.sroa.048.0.insert.insert56 to ptr
  br label %makeItemList.exit

177:                                              ; preds = %80
  %178 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask58 = and i64 %178, -4294967296
  %.sroa.048.0.insert.insert59 = or disjoint i64 %.sroa.048.0.insert.mask58, 11
  %179 = inttoptr i64 %.sroa.048.0.insert.insert59 to ptr
  br label %makeItemList.exit

180:                                              ; preds = %80
  %181 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask61 = and i64 %181, -4294967296
  %.sroa.048.0.insert.insert62 = or disjoint i64 %.sroa.048.0.insert.mask61, 12
  %182 = inttoptr i64 %.sroa.048.0.insert.insert62 to ptr
  br label %makeItemList.exit

183:                                              ; preds = %80
  %184 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask64 = and i64 %184, -4294967296
  %.sroa.048.0.insert.insert65 = or disjoint i64 %.sroa.048.0.insert.mask64, 13
  %185 = inttoptr i64 %.sroa.048.0.insert.insert65 to ptr
  br label %makeItemList.exit

186:                                              ; preds = %80
  %187 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %188 = load ptr, ptr %187, align 8
  br label %makeItemList.exit

189:                                              ; preds = %80
  %190 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @palloc(i64 noundef 40) #6
  %193 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i = icmp eq i32 %193, 0
  br i1 %.not.i15.i, label %makeItemUnary.exit, label %194, !prof !6

194:                                              ; preds = %189
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit

makeItemUnary.exit:                               ; preds = %189, %194
  store i32 30, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %191, ptr %196, align 8
  br label %makeItemList.exit

197:                                              ; preds = %80
  %198 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

199:                                              ; preds = %80
  %200 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %.2374, align 8
  %205 = call ptr @palloc(i64 noundef 40) #6
  %206 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i423 = icmp eq i32 %206, 0
  br i1 %.not.i.i423, label %makeItemBinary.exit, label %207, !prof !6

207:                                              ; preds = %199
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit

makeItemBinary.exit:                              ; preds = %199, %207
  store i32 %201, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %203, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store ptr %204, ptr %210, align 8
  br label %makeItemList.exit

211:                                              ; preds = %80
  %212 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %.2374, align 8
  %215 = call ptr @palloc(i64 noundef 40) #6
  %216 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i424 = icmp eq i32 %216, 0
  br i1 %.not.i.i424, label %makeItemBinary.exit425, label %217, !prof !6

217:                                              ; preds = %211
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit425

makeItemBinary.exit425:                           ; preds = %211, %217
  store i32 4, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %213, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %214, ptr %220, align 8
  br label %makeItemList.exit

221:                                              ; preds = %80
  %222 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %.2374, align 8
  %225 = call ptr @palloc(i64 noundef 40) #6
  %226 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i426 = icmp eq i32 %226, 0
  br i1 %.not.i.i426, label %makeItemBinary.exit427, label %227, !prof !6

227:                                              ; preds = %221
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit427

makeItemBinary.exit427:                           ; preds = %221, %227
  store i32 5, ptr %225, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %223, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %224, ptr %230, align 8
  br label %makeItemList.exit

231:                                              ; preds = %80
  %232 = load ptr, ptr %.2374, align 8
  %233 = call ptr @palloc(i64 noundef 40) #6
  %234 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i428 = icmp eq i32 %234, 0
  br i1 %.not.i15.i428, label %makeItemUnary.exit429, label %235, !prof !6

235:                                              ; preds = %231
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit429

makeItemUnary.exit429:                            ; preds = %231, %235
  store i32 6, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %232, ptr %237, align 8
  br label %makeItemList.exit

238:                                              ; preds = %80
  %239 = getelementptr inbounds i8, ptr %.2374, i64 -48
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @palloc(i64 noundef 40) #6
  %242 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i430 = icmp eq i32 %242, 0
  br i1 %.not.i15.i430, label %makeItemUnary.exit431, label %243, !prof !6

243:                                              ; preds = %238
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit431

makeItemUnary.exit431:                            ; preds = %238, %243
  store i32 7, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr null, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %240, ptr %245, align 8
  br label %makeItemList.exit

246:                                              ; preds = %80
  %247 = getelementptr inbounds i8, ptr %.2374, i64 -48
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %.2374, align 8
  %250 = call ptr @palloc(i64 noundef 40) #6
  %251 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i432 = icmp eq i32 %251, 0
  br i1 %.not.i.i432, label %makeItemBinary.exit433, label %252, !prof !6

252:                                              ; preds = %246
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit433

makeItemBinary.exit433:                           ; preds = %246, %252
  store i32 41, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %248, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %249, ptr %255, align 8
  br label %makeItemList.exit

256:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %257 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %258 = load ptr, ptr %257, align 8
  %259 = call fastcc zeroext i1 @makeItemLikeRegex(ptr noundef %258, ptr noundef %.2374, ptr noundef null, ptr noundef %7, ptr noundef %1)
  %260 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %259, label %makeItemList.exit, label %.loopexit561

261:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %262 = getelementptr inbounds i8, ptr %.2374, i64 -64
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %265 = call fastcc zeroext i1 @makeItemLikeRegex(ptr noundef %263, ptr noundef %264, ptr noundef nonnull %.2374, ptr noundef %8, ptr noundef %1)
  %266 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %265, label %makeItemList.exit, label %.loopexit561

267:                                              ; preds = %80
  %268 = call ptr @palloc(i64 noundef 40) #6
  %269 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i434 = icmp eq i32 %269, 0
  br i1 %.not.i.i434, label %makeItemString.exit435, label %270, !prof !6

270:                                              ; preds = %267
  call void @ProcessInterrupts() #6
  br label %makeItemString.exit435

makeItemString.exit435:                           ; preds = %267, %270
  store i32 1, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr null, ptr %271, align 8
  %272 = load ptr, ptr %.2374, align 8
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr %272, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.2374, i64 8
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %273, align 8
  br label %makeItemList.exit

277:                                              ; preds = %80
  %278 = call ptr @palloc(i64 noundef 40) #6
  %279 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i436 = icmp eq i32 %279, 0
  br i1 %.not.i.i436, label %makeItemVariable.exit437, label %280, !prof !6

280:                                              ; preds = %277
  call void @ProcessInterrupts() #6
  br label %makeItemVariable.exit437

makeItemVariable.exit437:                         ; preds = %277, %280
  store i32 28, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr null, ptr %281, align 8
  %282 = load ptr, ptr %.2374, align 8
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr %282, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.2374, i64 8
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %283, align 8
  br label %makeItemList.exit

287:                                              ; preds = %80
  %288 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

289:                                              ; preds = %80
  %290 = call ptr @palloc(i64 noundef 40) #6
  %291 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %291, 0
  br i1 %.not.i, label %makeItemType.exit, label %292, !prof !6

292:                                              ; preds = %289
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit

makeItemType.exit:                                ; preds = %289, %292
  store i32 27, ptr %290, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr null, ptr %293, align 8
  br label %makeItemList.exit

294:                                              ; preds = %80
  %295 = call ptr @palloc(i64 noundef 40) #6
  %296 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i438 = icmp eq i32 %296, 0
  br i1 %.not.i438, label %makeItemType.exit439, label %297, !prof !6

297:                                              ; preds = %294
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit439

makeItemType.exit439:                             ; preds = %294, %297
  store i32 26, ptr %295, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr null, ptr %298, align 8
  br label %makeItemList.exit

299:                                              ; preds = %80
  %300 = call ptr @palloc(i64 noundef 40) #6
  %301 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i440 = icmp eq i32 %301, 0
  br i1 %.not.i440, label %makeItemType.exit441, label %302, !prof !6

302:                                              ; preds = %299
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit441

makeItemType.exit441:                             ; preds = %299, %302
  store i32 40, ptr %300, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr null, ptr %303, align 8
  br label %makeItemList.exit

304:                                              ; preds = %80
  %305 = load ptr, ptr %.2374, align 8
  %306 = call ptr @list_make1_impl(i32 noundef 1, ptr %305) #6
  br label %makeItemList.exit

307:                                              ; preds = %80
  %308 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %.2374, align 8
  %311 = call ptr @list_make2_impl(i32 noundef 1, ptr %309, ptr %310) #6
  br label %makeItemList.exit

312:                                              ; preds = %80
  %313 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %.2374, align 8
  %316 = call ptr @list_make2_impl(i32 noundef 1, ptr %314, ptr %315) #6
  br label %makeItemList.exit

317:                                              ; preds = %80
  %318 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %.2374, align 8
  %321 = call ptr @lappend(ptr noundef %319, ptr noundef %320) #6
  br label %makeItemList.exit

322:                                              ; preds = %80
  %323 = load ptr, ptr %.2374, align 8
  %324 = getelementptr i8, ptr %323, i64 16
  %.val.i = load ptr, ptr %324, align 8
  %325 = load ptr, ptr %.val.i, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %makeItemList.exit, label %.preheader21.i

.preheader21.i:                                   ; preds = %322, %.preheader21.i
  %.016.i = phi ptr [ %330, %.preheader21.i ], [ %325, %322 ]
  %329 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i442 = icmp eq ptr %330, null
  br i1 %.not.i442, label %.preheader.i, label %.preheader21.i, !llvm.loop !7

.preheader.i:                                     ; preds = %.preheader21.i
  %331 = icmp sgt i32 %327, 1
  br i1 %331, label %.lr.ph.i, label %makeItemList.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.123.i = phi ptr [ %334, %.lr.ph.i ], [ %.016.i, %.preheader.i ]
  %332 = load ptr, ptr %324, align 8
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv.i
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.123.i, i64 8
  store ptr %334, ptr %335, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %336 = load i32, ptr %326, align 4
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next.i, %337
  br i1 %338, label %.lr.ph.i, label %makeItemList.exit, !llvm.loop !9

339:                                              ; preds = %80
  %340 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %341 = load ptr, ptr %340, align 8
  br label %makeItemList.exit

342:                                              ; preds = %80
  %343 = load ptr, ptr %.2374, align 8
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i444 = icmp eq ptr %348, null
  br i1 %.not.i444, label %makeItemList.exit, label %349

349:                                              ; preds = %346, %342
  %350 = call ptr @palloc(i64 noundef 40) #6
  %351 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i443 = icmp eq i32 %351, 0
  br i1 %.not.i15.i443, label %makeItemType.exit16.i, label %352, !prof !6

352:                                              ; preds = %349
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit16.i

makeItemType.exit16.i:                            ; preds = %352, %349
  store i32 19, ptr %350, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr null, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %343, ptr %354, align 8
  br label %makeItemList.exit

355:                                              ; preds = %80
  %356 = load ptr, ptr %.2374, align 8
  %357 = call fastcc ptr @makeItemUnary(i32 noundef 20, ptr noundef %356)
  br label %makeItemList.exit

358:                                              ; preds = %80
  %359 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %.2374, align 8
  %362 = call ptr @palloc(i64 noundef 40) #6
  %363 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i446 = icmp eq i32 %363, 0
  br i1 %.not.i.i446, label %makeItemBinary.exit447, label %364, !prof !6

364:                                              ; preds = %358
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit447

makeItemBinary.exit447:                           ; preds = %358, %364
  store i32 14, ptr %362, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr null, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %360, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store ptr %361, ptr %367, align 8
  br label %makeItemList.exit

368:                                              ; preds = %80
  %369 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %.2374, align 8
  %372 = call ptr @palloc(i64 noundef 40) #6
  %373 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i448 = icmp eq i32 %373, 0
  br i1 %.not.i.i448, label %makeItemBinary.exit449, label %374, !prof !6

374:                                              ; preds = %368
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit449

makeItemBinary.exit449:                           ; preds = %368, %374
  store i32 15, ptr %372, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr null, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %370, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store ptr %371, ptr %377, align 8
  br label %makeItemList.exit

378:                                              ; preds = %80
  %379 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %.2374, align 8
  %382 = call ptr @palloc(i64 noundef 40) #6
  %383 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i450 = icmp eq i32 %383, 0
  br i1 %.not.i.i450, label %makeItemBinary.exit451, label %384, !prof !6

384:                                              ; preds = %378
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit451

makeItemBinary.exit451:                           ; preds = %378, %384
  store i32 16, ptr %382, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr null, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store ptr %380, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 24
  store ptr %381, ptr %387, align 8
  br label %makeItemList.exit

388:                                              ; preds = %80
  %389 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %.2374, align 8
  %392 = call ptr @palloc(i64 noundef 40) #6
  %393 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i452 = icmp eq i32 %393, 0
  br i1 %.not.i.i452, label %makeItemBinary.exit453, label %394, !prof !6

394:                                              ; preds = %388
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit453

makeItemBinary.exit453:                           ; preds = %388, %394
  store i32 17, ptr %392, align 8
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %390, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %391, ptr %397, align 8
  br label %makeItemList.exit

398:                                              ; preds = %80
  %399 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %.2374, align 8
  %402 = call ptr @palloc(i64 noundef 40) #6
  %403 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i454 = icmp eq i32 %403, 0
  br i1 %.not.i.i454, label %makeItemBinary.exit455, label %404, !prof !6

404:                                              ; preds = %398
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit455

makeItemBinary.exit455:                           ; preds = %398, %404
  store i32 18, ptr %402, align 8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr null, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %400, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store ptr %401, ptr %407, align 8
  br label %makeItemList.exit

408:                                              ; preds = %80
  %409 = load ptr, ptr %.2374, align 8
  %410 = call ptr @palloc(i64 noundef 40) #6
  %411 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i456 = icmp eq i32 %411, 0
  br i1 %.not.i.i456, label %makeItemBinary.exit457, label %412, !prof !6

412:                                              ; preds = %408
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit457

makeItemBinary.exit457:                           ; preds = %408, %412
  store i32 39, ptr %410, align 8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %409, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 24
  store ptr null, ptr %415, align 8
  br label %makeItemList.exit

416:                                              ; preds = %80
  %417 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %.2374, align 8
  %420 = call ptr @palloc(i64 noundef 40) #6
  %421 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i458 = icmp eq i32 %421, 0
  br i1 %.not.i.i458, label %makeItemBinary.exit459, label %422, !prof !6

422:                                              ; preds = %416
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit459

makeItemBinary.exit459:                           ; preds = %416, %422
  store i32 39, ptr %420, align 8
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr null, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store ptr %418, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 24
  store ptr %419, ptr %425, align 8
  br label %makeItemList.exit

426:                                              ; preds = %80
  %427 = load ptr, ptr %.2374, align 8
  %428 = call ptr @list_make1_impl(i32 noundef 1, ptr %427) #6
  br label %makeItemList.exit

429:                                              ; preds = %80
  %430 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %.2374, align 8
  %433 = call ptr @lappend(ptr noundef %431, ptr noundef %432) #6
  br label %makeItemList.exit

434:                                              ; preds = %80
  %435 = call ptr @palloc(i64 noundef 40) #6
  %436 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i460 = icmp eq i32 %436, 0
  br i1 %.not.i460, label %makeItemType.exit461, label %437, !prof !6

437:                                              ; preds = %434
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit461

makeItemType.exit461:                             ; preds = %434, %437
  store i32 21, ptr %435, align 8
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr null, ptr %438, align 8
  br label %makeItemList.exit

439:                                              ; preds = %80
  %440 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @palloc(i64 noundef 40) #6
  %443 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i462 = icmp eq i32 %443, 0
  br i1 %.not.i.i462, label %makeItemType.exit.i, label %444, !prof !6

444:                                              ; preds = %439
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit.i

makeItemType.exit.i:                              ; preds = %444, %439
  store i32 23, ptr %442, align 8
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr null, ptr %445, align 8
  %.not.i19.i = icmp eq ptr %441, null
  br i1 %.not.i19.i, label %.critedge.critedge.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %makeItemType.exit.i
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store i32 %447, ptr %448, align 8
  %449 = sext i32 %447 to i64
  %450 = shl nsw i64 %449, 4
  %451 = call ptr @palloc(i64 noundef %450) #6
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %454 = load i32, ptr %446, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph25.i, label %makeItemList.exit

.lr.ph25.i:                                       ; preds = %list_length.exit.i, %.lr.ph25.i
  %indvars.iv.i463 = phi i64 [ %indvars.iv.next.i464, %.lr.ph25.i ], [ 0, %list_length.exit.i ]
  %456 = load ptr, ptr %453, align 8
  %457 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %indvars.iv.i463
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %452, align 8
  %462 = getelementptr inbounds nuw [16 x i8], ptr %461, i64 %indvars.iv.i463
  store ptr %460, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %452, align 8
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %466 = getelementptr inbounds nuw [16 x i8], ptr %465, i64 %indvars.iv.i463
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %464, ptr %467, align 8
  %468 = load i32, ptr %446, align 4
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next.i464, %469
  br i1 %470, label %.lr.ph25.i, label %makeItemList.exit

.critedge.critedge.i:                             ; preds = %makeItemType.exit.i
  %471 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store i32 0, ptr %471, align 8
  %472 = call ptr @palloc(i64 noundef 0) #6
  %473 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store ptr %472, ptr %473, align 8
  br label %makeItemList.exit

474:                                              ; preds = %80
  %475 = load ptr, ptr %.2374, align 8
  %476 = call i32 @pg_strtoint32(ptr noundef %475) #6
  %477 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.ext = zext i32 %476 to i64
  %.sroa.048.0.insert.mask67 = and i64 %477, -4294967296
  %.sroa.048.0.insert.insert68 = or disjoint i64 %.sroa.048.0.insert.mask67, %.sroa.048.0.insert.ext
  %478 = inttoptr i64 %.sroa.048.0.insert.insert68 to ptr
  br label %makeItemList.exit

479:                                              ; preds = %80
  %480 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.insert71 = or i64 %480, 4294967295
  %481 = inttoptr i64 %.sroa.048.0.insert.insert71 to ptr
  br label %makeItemList.exit

482:                                              ; preds = %80
  %483 = call ptr @palloc(i64 noundef 40) #6
  %484 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i465 = icmp eq i32 %484, 0
  br i1 %.not.i.i465, label %makeAny.exit, label %485, !prof !6

485:                                              ; preds = %482
  call void @ProcessInterrupts() #6
  br label %makeAny.exit

makeAny.exit:                                     ; preds = %482, %485
  store i32 24, ptr %483, align 8
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr null, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 20
  store i32 -1, ptr %488, align 4
  br label %makeItemList.exit

489:                                              ; preds = %80
  %490 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %491 = load i32, ptr %490, align 8
  %492 = call ptr @palloc(i64 noundef 40) #6
  %493 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i467 = icmp eq i32 %493, 0
  br i1 %.not.i.i467, label %makeAny.exit469, label %494, !prof !6

494:                                              ; preds = %489
  call void @ProcessInterrupts() #6
  br label %makeAny.exit469

makeAny.exit469:                                  ; preds = %489, %494
  store i32 24, ptr %492, align 8
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store ptr null, ptr %495, align 8
  %496 = call i32 @llvm.smax.i32(i32 %491, i32 -1)
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store i32 %496, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 20
  store i32 %496, ptr %498, align 4
  br label %makeItemList.exit

499:                                              ; preds = %80
  %500 = getelementptr inbounds i8, ptr %.2374, i64 -48
  %501 = load i32, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %503 = load i32, ptr %502, align 8
  %504 = call ptr @palloc(i64 noundef 40) #6
  %505 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i470 = icmp eq i32 %505, 0
  br i1 %.not.i.i470, label %makeAny.exit472, label %506, !prof !6

506:                                              ; preds = %499
  call void @ProcessInterrupts() #6
  br label %makeAny.exit472

makeAny.exit472:                                  ; preds = %499, %506
  store i32 24, ptr %504, align 8
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr null, ptr %507, align 8
  %508 = call i32 @llvm.smax.i32(i32 %501, i32 -1)
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store i32 %508, ptr %509, align 8
  %510 = call i32 @llvm.smax.i32(i32 %503, i32 -1)
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 20
  store i32 %510, ptr %511, align 4
  br label %makeItemList.exit

512:                                              ; preds = %80
  %513 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

514:                                              ; preds = %80
  %515 = call ptr @palloc(i64 noundef 40) #6
  %516 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i473 = icmp eq i32 %516, 0
  br i1 %.not.i473, label %makeItemType.exit474, label %517, !prof !6

517:                                              ; preds = %514
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit474

makeItemType.exit474:                             ; preds = %514, %517
  store i32 22, ptr %515, align 8
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr null, ptr %518, align 8
  br label %makeItemList.exit

519:                                              ; preds = %80
  %520 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

521:                                              ; preds = %80
  %522 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

523:                                              ; preds = %80
  %524 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %525 = load i32, ptr %524, align 8
  %526 = call ptr @palloc(i64 noundef 40) #6
  %527 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i475 = icmp eq i32 %527, 0
  br i1 %.not.i475, label %makeItemType.exit476, label %528, !prof !6

528:                                              ; preds = %523
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit476

makeItemType.exit476:                             ; preds = %523, %528
  store i32 %525, ptr %526, align 8
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr null, ptr %529, align 8
  br label %makeItemList.exit

530:                                              ; preds = %80
  %531 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %532 = load ptr, ptr %531, align 8
  %533 = call ptr @palloc(i64 noundef 40) #6
  %534 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i477 = icmp eq i32 %534, 0
  br i1 %.not.i15.i477, label %makeItemUnary.exit480, label %535, !prof !6

535:                                              ; preds = %530
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit480

makeItemUnary.exit480:                            ; preds = %530, %535
  store i32 29, ptr %533, align 8
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr null, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store ptr %532, ptr %537, align 8
  br label %makeItemList.exit

538:                                              ; preds = %80
  %539 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %540 = load ptr, ptr %539, align 8
  %.not.i481 = icmp eq ptr %540, null
  br i1 %.not.i481, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %542 = load i32, ptr %541, align 4
  switch i32 %542, label %567 [
    i32 0, label %list_length.exit.thread
    i32 1, label %547
    i32 2, label %556
  ]

list_length.exit.thread:                          ; preds = %list_length.exit, %538
  %543 = call ptr @palloc(i64 noundef 40) #6
  %544 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i482 = icmp eq i32 %544, 0
  br i1 %.not.i.i482, label %makeItemBinary.exit484, label %545, !prof !6

545:                                              ; preds = %list_length.exit.thread
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit484

makeItemBinary.exit484:                           ; preds = %list_length.exit.thread, %545
  store i32 46, ptr %543, align 8
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %546, i8 0, i64 24, i1 false)
  br label %makeItemList.exit

547:                                              ; preds = %list_length.exit
  %548 = getelementptr i8, ptr %540, i64 16
  %.val = load ptr, ptr %548, align 8
  %549 = load ptr, ptr %.val, align 8
  %550 = call ptr @palloc(i64 noundef 40) #6
  %551 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i487 = icmp eq i32 %551, 0
  br i1 %.not.i.i487, label %makeItemBinary.exit489, label %552, !prof !6

552:                                              ; preds = %547
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit489

makeItemBinary.exit489:                           ; preds = %547, %552
  store i32 46, ptr %550, align 8
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr null, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 16
  store ptr %549, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 24
  store ptr null, ptr %555, align 8
  br label %makeItemList.exit

556:                                              ; preds = %list_length.exit
  %557 = getelementptr i8, ptr %540, i64 16
  %.val412 = load ptr, ptr %557, align 8
  %558 = load ptr, ptr %.val412, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.val412, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = call ptr @palloc(i64 noundef 40) #6
  %562 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i492 = icmp eq i32 %562, 0
  br i1 %.not.i.i492, label %makeItemBinary.exit494, label %563, !prof !6

563:                                              ; preds = %556
  call void @ProcessInterrupts() #6
  br label %makeItemBinary.exit494

makeItemBinary.exit494:                           ; preds = %556, %563
  store i32 46, ptr %561, align 8
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store ptr null, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store ptr %558, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 24
  store ptr %560, ptr %566, align 8
  br label %makeItemList.exit

567:                                              ; preds = %list_length.exit
  %568 = call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #6
  br i1 %568, label %569, label %772

569:                                              ; preds = %567
  %570 = call i32 @errcode(i32 noundef 16801924) #6
  %571 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  %572 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2) #6
  call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 269, ptr noundef nonnull @__func__.jsonpath_yyparse) #6
  br label %772

573:                                              ; preds = %80
  %574 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @palloc(i64 noundef 40) #6
  %577 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i495 = icmp eq i32 %577, 0
  br i1 %.not.i15.i495, label %makeItemUnary.exit498, label %578, !prof !6

578:                                              ; preds = %573
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit498

makeItemUnary.exit498:                            ; preds = %573, %578
  store i32 37, ptr %576, align 8
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store ptr null, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store ptr %575, ptr %580, align 8
  br label %makeItemList.exit

581:                                              ; preds = %80
  %582 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %583 = load ptr, ptr %582, align 8
  %584 = call ptr @palloc(i64 noundef 40) #6
  %585 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i499 = icmp eq i32 %585, 0
  br i1 %.not.i15.i499, label %makeItemUnary.exit502, label %586, !prof !6

586:                                              ; preds = %581
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit502

makeItemUnary.exit502:                            ; preds = %581, %586
  store i32 50, ptr %584, align 8
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store ptr null, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store ptr %583, ptr %588, align 8
  br label %makeItemList.exit

589:                                              ; preds = %80
  %590 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %591 = load ptr, ptr %590, align 8
  %592 = call ptr @palloc(i64 noundef 40) #6
  %593 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i503 = icmp eq i32 %593, 0
  br i1 %.not.i15.i503, label %makeItemUnary.exit506, label %594, !prof !6

594:                                              ; preds = %589
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit506

makeItemUnary.exit506:                            ; preds = %589, %594
  store i32 51, ptr %592, align 8
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr null, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr %591, ptr %596, align 8
  br label %makeItemList.exit

597:                                              ; preds = %80
  %598 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %599 = load ptr, ptr %598, align 8
  %600 = call ptr @palloc(i64 noundef 40) #6
  %601 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i507 = icmp eq i32 %601, 0
  br i1 %.not.i15.i507, label %makeItemUnary.exit510, label %602, !prof !6

602:                                              ; preds = %597
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit510

makeItemUnary.exit510:                            ; preds = %597, %602
  store i32 52, ptr %600, align 8
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr null, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store ptr %599, ptr %604, align 8
  br label %makeItemList.exit

605:                                              ; preds = %80
  %606 = getelementptr inbounds i8, ptr %.2374, i64 -16
  %607 = load ptr, ptr %606, align 8
  %608 = call ptr @palloc(i64 noundef 40) #6
  %609 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i511 = icmp eq i32 %609, 0
  br i1 %.not.i15.i511, label %makeItemUnary.exit514, label %610, !prof !6

610:                                              ; preds = %605
  call void @ProcessInterrupts() #6
  br label %makeItemUnary.exit514

makeItemUnary.exit514:                            ; preds = %605, %610
  store i32 53, ptr %608, align 8
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store ptr null, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store ptr %607, ptr %612, align 8
  br label %makeItemList.exit

613:                                              ; preds = %80
  %614 = call ptr @palloc(i64 noundef 40) #6
  %615 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i515 = icmp eq i32 %615, 0
  br i1 %.not.i.i515, label %makeItemNumeric.exit517, label %616, !prof !6

616:                                              ; preds = %613
  call void @ProcessInterrupts() #6
  br label %makeItemNumeric.exit517

makeItemNumeric.exit517:                          ; preds = %613, %616
  store i32 2, ptr %614, align 8
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr null, ptr %617, align 8
  %618 = load ptr, ptr %.2374, align 8
  %619 = ptrtoint ptr %618 to i64
  %620 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %619, i64 noundef 0, i64 noundef -1) #6
  %621 = inttoptr i64 %620 to ptr
  %622 = call ptr @pg_detoast_datum(ptr noundef %621) #6
  %623 = getelementptr inbounds nuw i8, ptr %614, i64 16
  store ptr %622, ptr %623, align 8
  br label %makeItemList.exit

624:                                              ; preds = %80
  %625 = call ptr @palloc(i64 noundef 40) #6
  %626 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i518 = icmp eq i32 %626, 0
  br i1 %.not.i.i518, label %makeItemNumeric.exit520, label %627, !prof !6

627:                                              ; preds = %624
  call void @ProcessInterrupts() #6
  br label %makeItemNumeric.exit520

makeItemNumeric.exit520:                          ; preds = %624, %627
  store i32 2, ptr %625, align 8
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store ptr null, ptr %628, align 8
  %629 = load ptr, ptr %.2374, align 8
  %630 = ptrtoint ptr %629 to i64
  %631 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %630, i64 noundef 0, i64 noundef -1) #6
  %632 = inttoptr i64 %631 to ptr
  %633 = call ptr @pg_detoast_datum(ptr noundef %632) #6
  %634 = getelementptr inbounds nuw i8, ptr %625, i64 16
  store ptr %633, ptr %634, align 8
  %635 = load i32, ptr %625, align 8
  %636 = icmp eq i32 %635, 2
  br i1 %636, label %637, label %639

637:                                              ; preds = %makeItemNumeric.exit520
  %638 = load ptr, ptr %628, align 8
  %.not.i524 = icmp eq ptr %638, null
  br i1 %.not.i524, label %makeItemList.exit, label %639

639:                                              ; preds = %637, %makeItemNumeric.exit520
  %640 = call ptr @palloc(i64 noundef 40) #6
  %641 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i15.i521 = icmp eq i32 %641, 0
  br i1 %.not.i15.i521, label %makeItemType.exit16.i522, label %642, !prof !6

642:                                              ; preds = %639
  call void @ProcessInterrupts() #6
  br label %makeItemType.exit16.i522

makeItemType.exit16.i522:                         ; preds = %642, %639
  store i32 19, ptr %640, align 8
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store ptr null, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 16
  store ptr %625, ptr %644, align 8
  br label %makeItemList.exit

645:                                              ; preds = %80
  %646 = call ptr @palloc(i64 noundef 40) #6
  %647 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i526 = icmp eq i32 %647, 0
  br i1 %.not.i.i526, label %makeItemNumeric.exit528, label %648, !prof !6

648:                                              ; preds = %645
  call void @ProcessInterrupts() #6
  br label %makeItemNumeric.exit528

makeItemNumeric.exit528:                          ; preds = %645, %648
  store i32 2, ptr %646, align 8
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store ptr null, ptr %649, align 8
  %650 = load ptr, ptr %.2374, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %651, i64 noundef 0, i64 noundef -1) #6
  %653 = inttoptr i64 %652 to ptr
  %654 = call ptr @pg_detoast_datum(ptr noundef %653) #6
  %655 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store ptr %654, ptr %655, align 8
  %656 = call fastcc ptr @makeItemUnary(i32 noundef 20, ptr noundef nonnull %646)
  br label %makeItemList.exit

657:                                              ; preds = %80
  %658 = load ptr, ptr %.2374, align 8
  %659 = call ptr @list_make1_impl(i32 noundef 1, ptr %658) #6
  br label %makeItemList.exit

660:                                              ; preds = %80
  %661 = getelementptr inbounds i8, ptr %.2374, i64 -32
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %.2374, align 8
  %664 = call ptr @lappend(ptr noundef %662, ptr noundef %663) #6
  br label %makeItemList.exit

665:                                              ; preds = %80
  %666 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

667:                                              ; preds = %80, %80, %80
  br label %makeItemList.exit

668:                                              ; preds = %80
  %669 = call ptr @palloc(i64 noundef 40) #6
  %670 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i529 = icmp eq i32 %670, 0
  br i1 %.not.i.i529, label %makeItemNumeric.exit531, label %671, !prof !6

671:                                              ; preds = %668
  call void @ProcessInterrupts() #6
  br label %makeItemNumeric.exit531

makeItemNumeric.exit531:                          ; preds = %668, %671
  store i32 2, ptr %669, align 8
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store ptr null, ptr %672, align 8
  %673 = load ptr, ptr %.2374, align 8
  %674 = ptrtoint ptr %673 to i64
  %675 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %674, i64 noundef 0, i64 noundef -1) #6
  %676 = inttoptr i64 %675 to ptr
  %677 = call ptr @pg_detoast_datum(ptr noundef %676) #6
  %678 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store ptr %677, ptr %678, align 8
  br label %makeItemList.exit

679:                                              ; preds = %80
  %680 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

681:                                              ; preds = %80
  %682 = call ptr @palloc(i64 noundef 40) #6
  %683 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i532 = icmp eq i32 %683, 0
  br i1 %.not.i.i532, label %makeItemString.exit534, label %684, !prof !6

684:                                              ; preds = %681
  call void @ProcessInterrupts() #6
  br label %makeItemString.exit534

makeItemString.exit534:                           ; preds = %681, %684
  store i32 1, ptr %682, align 8
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store ptr null, ptr %685, align 8
  %686 = load ptr, ptr %.2374, align 8
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %682, i64 24
  store ptr %686, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.2374, i64 8
  %690 = load i32, ptr %689, align 8
  store i32 %690, ptr %687, align 8
  br label %makeItemList.exit

691:                                              ; preds = %80
  %692 = load ptr, ptr %.2374, align 8
  br label %makeItemList.exit

693:                                              ; preds = %80
  %694 = call ptr @palloc(i64 noundef 40) #6
  %695 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i.i = icmp eq i32 %695, 0
  br i1 %.not.i.i.i, label %makeItemKey.exit, label %696, !prof !6

696:                                              ; preds = %693
  call void @ProcessInterrupts() #6
  br label %makeItemKey.exit

makeItemKey.exit:                                 ; preds = %693, %696
  store i32 1, ptr %694, align 8
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store ptr null, ptr %697, align 8
  %698 = load ptr, ptr %.2374, align 8
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %694, i64 24
  store ptr %698, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.2374, i64 8
  %702 = load i32, ptr %701, align 8
  store i32 %702, ptr %699, align 8
  store i32 25, ptr %694, align 8
  br label %makeItemList.exit

703:                                              ; preds = %80
  %704 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask73 = and i64 %704, -4294967296
  %.sroa.048.0.insert.insert74 = or disjoint i64 %.sroa.048.0.insert.mask73, 33
  %705 = inttoptr i64 %.sroa.048.0.insert.insert74 to ptr
  br label %makeItemList.exit

706:                                              ; preds = %80
  %707 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask76 = and i64 %707, -4294967296
  %.sroa.048.0.insert.insert77 = or disjoint i64 %.sroa.048.0.insert.mask76, 32
  %708 = inttoptr i64 %.sroa.048.0.insert.insert77 to ptr
  br label %makeItemList.exit

709:                                              ; preds = %80
  %710 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask79 = and i64 %710, -4294967296
  %.sroa.048.0.insert.insert80 = or disjoint i64 %.sroa.048.0.insert.mask79, 31
  %711 = inttoptr i64 %.sroa.048.0.insert.insert80 to ptr
  br label %makeItemList.exit

712:                                              ; preds = %80
  %713 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask82 = and i64 %713, -4294967296
  %.sroa.048.0.insert.insert83 = or disjoint i64 %.sroa.048.0.insert.mask82, 34
  %714 = inttoptr i64 %.sroa.048.0.insert.insert83 to ptr
  br label %makeItemList.exit

715:                                              ; preds = %80
  %716 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask85 = and i64 %716, -4294967296
  %.sroa.048.0.insert.insert86 = or disjoint i64 %.sroa.048.0.insert.mask85, 36
  %717 = inttoptr i64 %.sroa.048.0.insert.insert86 to ptr
  br label %makeItemList.exit

718:                                              ; preds = %80
  %719 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask88 = and i64 %719, -4294967296
  %.sroa.048.0.insert.insert89 = or disjoint i64 %.sroa.048.0.insert.mask88, 35
  %720 = inttoptr i64 %.sroa.048.0.insert.insert89 to ptr
  br label %makeItemList.exit

721:                                              ; preds = %80
  %722 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask91 = and i64 %722, -4294967296
  %.sroa.048.0.insert.insert92 = or disjoint i64 %.sroa.048.0.insert.mask91, 38
  %723 = inttoptr i64 %.sroa.048.0.insert.insert92 to ptr
  br label %makeItemList.exit

724:                                              ; preds = %80
  %725 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask94 = and i64 %725, -4294967296
  %.sroa.048.0.insert.insert95 = or disjoint i64 %.sroa.048.0.insert.mask94, 43
  %726 = inttoptr i64 %.sroa.048.0.insert.insert95 to ptr
  br label %makeItemList.exit

727:                                              ; preds = %80
  %728 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask97 = and i64 %728, -4294967296
  %.sroa.048.0.insert.insert98 = or disjoint i64 %.sroa.048.0.insert.mask97, 44
  %729 = inttoptr i64 %.sroa.048.0.insert.insert98 to ptr
  br label %makeItemList.exit

730:                                              ; preds = %80
  %731 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask100 = and i64 %731, -4294967296
  %.sroa.048.0.insert.insert101 = or disjoint i64 %.sroa.048.0.insert.mask100, 45
  %732 = inttoptr i64 %.sroa.048.0.insert.insert101 to ptr
  br label %makeItemList.exit

733:                                              ; preds = %80
  %734 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask103 = and i64 %734, -4294967296
  %.sroa.048.0.insert.insert104 = or disjoint i64 %.sroa.048.0.insert.mask103, 47
  %735 = inttoptr i64 %.sroa.048.0.insert.insert104 to ptr
  br label %makeItemList.exit

736:                                              ; preds = %80
  %737 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask106 = and i64 %737, -4294967296
  %.sroa.048.0.insert.insert107 = or disjoint i64 %.sroa.048.0.insert.mask106, 48
  %738 = inttoptr i64 %.sroa.048.0.insert.insert107 to ptr
  br label %makeItemList.exit

739:                                              ; preds = %80
  %740 = ptrtoint ptr %.sroa.048.0.copyload to i64
  %.sroa.048.0.insert.mask109 = and i64 %740, -4294967296
  %.sroa.048.0.insert.insert110 = or disjoint i64 %.sroa.048.0.insert.mask109, 49
  %741 = inttoptr i64 %.sroa.048.0.insert.insert110 to ptr
  br label %makeItemList.exit

makeItemList.exit:                                ; preds = %.lr.ph25.i, %.lr.ph.i, %makeItemType.exit16.i522, %637, %.critedge.critedge.i, %list_length.exit.i, %makeItemType.exit16.i, %346, %.preheader.i, %322, %261, %256, %80, %makeItemBinary.exit484, %makeItemBinary.exit494, %makeItemBinary.exit489, %739, %736, %733, %730, %727, %724, %721, %718, %715, %712, %709, %706, %703, %makeItemKey.exit, %691, %makeItemString.exit534, %679, %makeItemNumeric.exit531, %667, %665, %660, %657, %makeItemNumeric.exit528, %makeItemNumeric.exit517, %makeItemUnary.exit514, %makeItemUnary.exit510, %makeItemUnary.exit506, %makeItemUnary.exit502, %makeItemUnary.exit498, %makeItemUnary.exit480, %makeItemType.exit476, %521, %519, %makeItemType.exit474, %512, %makeAny.exit472, %makeAny.exit469, %makeAny.exit, %479, %474, %makeItemType.exit461, %429, %426, %makeItemBinary.exit459, %makeItemBinary.exit457, %makeItemBinary.exit455, %makeItemBinary.exit453, %makeItemBinary.exit451, %makeItemBinary.exit449, %makeItemBinary.exit447, %355, %339, %317, %312, %307, %304, %makeItemType.exit441, %makeItemType.exit439, %makeItemType.exit, %287, %makeItemVariable.exit437, %makeItemString.exit435, %makeItemBinary.exit433, %makeItemUnary.exit431, %makeItemUnary.exit429, %makeItemBinary.exit427, %makeItemBinary.exit425, %makeItemBinary.exit, %197, %makeItemUnary.exit, %186, %183, %180, %177, %174, %171, %168, %makeItemVariable.exit, %makeItemNumeric.exit421, %makeItemNumeric.exit, %makeItemBool.exit418, %makeItemBool.exit, %makeItemString.exit415, %makeItemString.exit, %106, %103, %100, %98, %96, %95, %88
  %.sroa.048.0 = phi ptr [ %.sroa.048.0.copyload, %80 ], [ %.sroa.048.0.copyload, %88 ], [ %.sroa.048.0.copyload, %95 ], [ %97, %96 ], [ %99, %98 ], [ %102, %100 ], [ %105, %103 ], [ %108, %106 ], [ %110, %makeItemString.exit ], [ %120, %makeItemString.exit415 ], [ %125, %makeItemBool.exit ], [ %131, %makeItemBool.exit418 ], [ %137, %makeItemNumeric.exit ], [ %148, %makeItemNumeric.exit421 ], [ %159, %makeItemVariable.exit ], [ %170, %168 ], [ %173, %171 ], [ %176, %174 ], [ %179, %177 ], [ %182, %180 ], [ %185, %183 ], [ %188, %186 ], [ %192, %makeItemUnary.exit ], [ %198, %197 ], [ %205, %makeItemBinary.exit ], [ %215, %makeItemBinary.exit425 ], [ %225, %makeItemBinary.exit427 ], [ %233, %makeItemUnary.exit429 ], [ %241, %makeItemUnary.exit431 ], [ %250, %makeItemBinary.exit433 ], [ %260, %256 ], [ %266, %261 ], [ %268, %makeItemString.exit435 ], [ %278, %makeItemVariable.exit437 ], [ %288, %287 ], [ %290, %makeItemType.exit ], [ %295, %makeItemType.exit439 ], [ %300, %makeItemType.exit441 ], [ %306, %304 ], [ %311, %307 ], [ %316, %312 ], [ %321, %317 ], [ %735, %733 ], [ %341, %339 ], [ %640, %makeItemType.exit16.i522 ], [ %357, %355 ], [ %362, %makeItemBinary.exit447 ], [ %372, %makeItemBinary.exit449 ], [ %382, %makeItemBinary.exit451 ], [ %392, %makeItemBinary.exit453 ], [ %402, %makeItemBinary.exit455 ], [ %410, %makeItemBinary.exit457 ], [ %420, %makeItemBinary.exit459 ], [ %428, %426 ], [ %433, %429 ], [ %435, %makeItemType.exit461 ], [ %350, %makeItemType.exit16.i ], [ %478, %474 ], [ %481, %479 ], [ %483, %makeAny.exit ], [ %492, %makeAny.exit469 ], [ %504, %makeAny.exit472 ], [ %513, %512 ], [ %515, %makeItemType.exit474 ], [ %520, %519 ], [ %522, %521 ], [ %526, %makeItemType.exit476 ], [ %533, %makeItemUnary.exit480 ], [ %543, %makeItemBinary.exit484 ], [ %550, %makeItemBinary.exit489 ], [ %561, %makeItemBinary.exit494 ], [ %576, %makeItemUnary.exit498 ], [ %584, %makeItemUnary.exit502 ], [ %592, %makeItemUnary.exit506 ], [ %600, %makeItemUnary.exit510 ], [ %608, %makeItemUnary.exit514 ], [ %614, %makeItemNumeric.exit517 ], [ %442, %.critedge.critedge.i ], [ %656, %makeItemNumeric.exit528 ], [ %659, %657 ], [ %664, %660 ], [ %666, %665 ], [ null, %667 ], [ %669, %makeItemNumeric.exit531 ], [ %680, %679 ], [ %741, %739 ], [ %682, %makeItemString.exit534 ], [ %692, %691 ], [ %738, %736 ], [ %694, %makeItemKey.exit ], [ %705, %703 ], [ %708, %706 ], [ %711, %709 ], [ %714, %712 ], [ %717, %715 ], [ %720, %718 ], [ %723, %721 ], [ %726, %724 ], [ %729, %727 ], [ %732, %730 ], [ %325, %322 ], [ %325, %.preheader.i ], [ %343, %346 ], [ %442, %list_length.exit.i ], [ %325, %.lr.ph.i ], [ %625, %637 ], [ %442, %.lr.ph25.i ]
  %742 = sext i8 %83 to i64
  %743 = sub nsw i64 0, %742
  %744 = getelementptr inbounds [16 x i8], ptr %.2374, i64 %743
  %745 = getelementptr inbounds i8, ptr %.2362, i64 %743
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 16
  store ptr %.sroa.048.0, ptr %746, align 8
  %.sroa.104.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %744, i64 24
  store i64 %87, ptr %.sroa.104.0..sroa_idx50, align 8
  %747 = getelementptr inbounds i8, ptr @yyr1, i64 %81
  %748 = load i8, ptr %747, align 1
  %749 = sext i8 %748 to i64
  %750 = add nsw i64 %749, -68
  %751 = getelementptr inbounds [2 x i8], ptr @yypgoto, i64 %750
  %752 = load i16, ptr %751, align 2
  %753 = sext i16 %752 to i32
  %754 = load i8, ptr %745, align 1
  %755 = zext i8 %754 to i32
  %756 = add nsw i32 %755, %753
  %or.cond5 = icmp ult i32 %756, 240
  br i1 %or.cond5, label %757, label %767

757:                                              ; preds = %makeItemList.exit
  %758 = zext nneg i32 %756 to i64
  %759 = getelementptr inbounds nuw [2 x i8], ptr @yycheck, i64 %758
  %760 = load i16, ptr %759, align 2
  %761 = sext i16 %760 to i32
  %762 = icmp eq i32 %761, %755
  br i1 %762, label %763, label %767

763:                                              ; preds = %757
  %764 = getelementptr inbounds nuw [2 x i8], ptr @yytable, i64 %758
  %765 = load i16, ptr %764, align 2
  %766 = sext i16 %765 to i32
  br label %9

767:                                              ; preds = %757, %makeItemList.exit
  %768 = getelementptr inbounds i8, ptr @yydefgoto, i64 %750
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  br label %9

.loopexit561.sink.split:                          ; preds = %21, %15, %75
  %.str.4.sink = phi ptr [ @.str.4, %75 ], [ @.str.7, %15 ], [ @.str.7, %21 ]
  %.0385.ph = phi i32 [ 1, %75 ], [ 2, %15 ], [ 2, %21 ]
  %.5359.ph = phi ptr [ %.1355, %75 ], [ %.0354, %15 ], [ %.0354, %21 ]
  call void @jsonpath_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.str.4.sink) #6
  br label %.loopexit561

.loopexit561:                                     ; preds = %.thread551, %50, %256, %261, %32, %.loopexit561.sink.split
  %.0385 = phi i32 [ %.0385.ph, %.loopexit561.sink.split ], [ 1, %32 ], [ 1, %50 ], [ 0, %.thread551 ], [ 1, %256 ], [ 1, %261 ]
  %.5359 = phi ptr [ %.5359.ph, %.loopexit561.sink.split ], [ %25, %32 ], [ %.1355, %50 ], [ %.1355, %.thread551 ], [ %.1355, %256 ], [ %.1355, %261 ]
  %.not411 = icmp eq ptr %.5359, %5
  br i1 %.not411, label %772, label %771

771:                                              ; preds = %.loopexit561
  call void @pfree(ptr noundef %.5359) #6
  br label %772

772:                                              ; preds = %.loopexit561, %771, %567, %569
  %.0 = phi i32 [ %.0385, %771 ], [ 0, %567 ], [ %.0385, %.loopexit561 ], [ 0, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @jsonpath_yylex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
define internal fastcc noundef zeroext i1 @makeItemLikeRegex(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
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
  %.sink68 = phi i32 [ 16, %29 ], [ 2, %26 ], [ 4, %27 ], [ 8, %28 ], [ 1, %.lr.ph55 ]
  %41 = or i32 %22, %.sink68
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

.thread:                                          ; preds = %makeItemType.exit, %.lr.ph, %50, %47
  %.048.ph = phi i32 [ %.3.i, %50 ], [ %49, %47 ], [ 67, %.lr.ph ], [ 67, %makeItemType.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = call i64 @pg_regerror(i32 noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 100) #6
  %72 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #6
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call i32 @errcode(i32 noundef 302252162) #6
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #6
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 631, ptr noundef nonnull @__func__.makeItemLikeRegex) #6
  br label %76

76:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %jspConvertRegexFlags.exit

77:                                               ; preds = %.thread
  call void @pg_regfree(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %8, ptr %3, align 8
  br label %jspConvertRegexFlags.exit

jspConvertRegexFlags.exit:                        ; preds = %76, %57, %55, %.split, %31, %77
  %.0 = phi i1 [ false, %.split ], [ true, %77 ], [ false, %76 ], [ false, %31 ], [ false, %55 ], [ false, %57 ]
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

declare void @jsonpath_yyerror(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
