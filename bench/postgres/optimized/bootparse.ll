; ModuleID = 'bench/postgres/original/bootparse.ll'
source_filename = "bench/postgres/original/bootparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }

@boot_yychar = dso_local local_unnamed_addr global i32 0, align 4
@yypact = internal unnamed_addr constant [110 x i16] [i16 -4, i16 142, i16 142, i16 142, i16 -53, i16 2, i16 -14, i16 25, i16 -4, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 142, i16 20, i16 142, i16 13, i16 142, i16 -53, i16 -53, i16 -53, i16 6, i16 -53, i16 117, i16 142, i16 142, i16 142, i16 -53, i16 8, i16 -53, i16 92, i16 -53, i16 -53, i16 14, i16 142, i16 17, i16 -53, i16 9, i16 117, i16 -53, i16 -53, i16 142, i16 19, i16 142, i16 142, i16 29, i16 -53, i16 21, i16 142, i16 -53, i16 -53, i16 -53, i16 142, i16 22, i16 142, i16 30, i16 142, i16 35, i16 -53, i16 37, i16 142, i16 34, i16 142, i16 36, i16 142, i16 10, i16 -53, i16 142, i16 142, i16 -53, i16 -53, i16 23, i16 142, i16 -53, i16 -53, i16 11, i16 -3, i16 -53, i16 -53, i16 -53, i16 18, i16 -53, i16 -53], align 16
@yytranslate = internal unnamed_addr constant [283 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B", align 16
@yycheck = internal unnamed_addr constant [170 x i8] c"\01\02\03,\12\09\0A\0B\0C\0D395\11\04\04\0E\07\07A=\13\14\1A\1B\00\06\0E\16\0FG\17\0F\18\0F\06\06\10\10\04\06*\05\07_\1B\08c\192Y4\FF\FF\FF\FF9\FF\FF\FF\FF\FF\FF\FFA\FF\FFD\FFF\FF\FF\FF\FFK\FF\FF\FFO\FFQ\FFS\FF\FF\FFW\FFY\FF[\FF\FF^_\03\04\FFc\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\03\FF\FF\FF\FF\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\03\FF\FF\FF\FF\FF\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B", align 16
@yytable = internal unnamed_addr constant [170 x i8] c"&'(5-\01\02\03\04\05<C>\06cc*djIE+,kl.246DM?FGKNWOSY_3[afm/ig;`=\00\00\00\00;\00\00\00\00\00\00\00;\00\00J\00L\00\00\00\00P\00\00\00R\00V\00X\00\00\00^\00V\00b\00\00e^\12A\00^B8\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%\12\00\00\00\008\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%\12\00\00\00\00\00\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%", align 16
@boot_yylval = dso_local local_unnamed_addr global %union.YYSTYPE zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [110 x i8] c"\03\00\00\00\13\00\00\00\02\04\06\07\08\09\0A\0B\0C\0D./0123456789:;<=>?@A\0E\0F\00\00\00\00\00\18\01\05\1D(\00\00\00\00\1C\1F-\00),\00\00\00\1E!\00\14*\00\00\00\00\00+\00\00\17 \10\00\00\00\00\00\11\22\00\00\00\00\00\00\00\1A\00\00#\12'\00\15\1B\00\00$\19\16\00&%", align 16
@yyr2 = internal unnamed_addr constant [66 x i8] c"\00\02\01\00\01\02\01\01\01\01\01\01\01\01\02\02\00\00\0B\00\05\0B\0C\06\02\03\01\02\01\00\01\00\02\00\01\03\04\03\02\00\01\01\02\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@numattr = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [28 x i8] c"creating%s%s relation %s %u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" bootstrap\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" shared\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"bootparse.y\00", align 1
@__func__.boot_yyparse = private unnamed_addr constant [13 x i8] c"boot_yyparse\00", align 1
@attrtypes = external global [40 x ptr], align 16
@boot_reldesc = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [63 x i8] c"create bootstrap: warning, open relation exists, closing first\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"bootstrap relation created\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"relation created with OID %u\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"inserting row\00", align 1
@num_columns_read = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [57 x i8] c"incorrect number of columns in row (expected %d, got %d)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"relation not open\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"creating index \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"creating unique index \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"creating toast table for table \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"too many columns\00", align 1
@yyr1 = internal unnamed_addr constant [66 x i8] c"\00\1C\1D\1D\1E\1E\1F\1F\1F\1F\1F\1F\1F\1F !#$\22&%'()*++,--..//00122234445566666666666666666666", align 16
@yypgoto = internal unnamed_addr constant [27 x i8] c"\CB\CB\CB&\CB\CB\CB\CB\CB\CB\CB\CB\CB\CB\CB\CD\CC\CB\CB\CB\CB\D9\CB\D7\CB\D2\FF", align 16
@yydefgoto = internal unnamed_addr constant [27 x i8] c"\00\07\08\09\0A\0B\0CQZ\0D)\0E\0F\10\11\\]7@HTUh09:1", align 16
@boot_yynerrs = dso_local local_unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@per_line_ctx = internal unnamed_addr global ptr null, align 8
@CurTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"bootstrap per-line processing\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"bootstrap> \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @boot_yyparse() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x %union.YYSTYPE], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 -2, ptr @boot_yychar, align 4
  br label %7

5:                                                ; preds = %539, %75
  %.1304 = phi ptr [ %519, %539 ], [ %76, %75 ]
  %.1298 = phi ptr [ %518, %539 ], [ %.2299, %75 ]
  %.1290 = phi i32 [ %.0289, %539 ], [ %spec.select, %75 ]
  %.1 = phi i32 [ %540, %539 ], [ %71, %75 ]
  %6 = getelementptr i8, ptr %.1298, i64 1
  br label %7

7:                                                ; preds = %5, %0
  %.0303 = phi ptr [ %2, %0 ], [ %.1304, %5 ]
  %.0301 = phi ptr [ %2, %0 ], [ %.1302, %5 ]
  %.0297 = phi ptr [ %1, %0 ], [ %6, %5 ]
  %.0294 = phi ptr [ %1, %0 ], [ %.1295, %5 ]
  %.0292 = phi i64 [ 200, %0 ], [ %.1293, %5 ]
  %.0289 = phi i32 [ 0, %0 ], [ %.1290, %5 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %5 ]
  %8 = trunc nsw i32 %.0 to i8
  store i8 %8, ptr %.0297, align 1
  %9 = getelementptr i8, ptr %.0294, i64 %.0292
  %10 = getelementptr i8, ptr %9, i64 -1
  %.not = icmp ugt ptr %10, %.0297
  br i1 %.not, label %35, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %.0297 to i64
  %13 = ptrtoint ptr %.0294 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  %16 = icmp sgt i64 %.0292, 9999
  br i1 %16, label %553, label %17

17:                                               ; preds = %11
  %18 = shl i64 %.0292, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %18, i64 10000)
  %19 = mul i64 %spec.store.select, 9
  %20 = add i64 %19, 7
  %21 = call ptr @palloc(i64 noundef %20) #11
  %.not331 = icmp eq ptr %21, null
  br i1 %.not331, label %553, label %22

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 1 %.0294, i64 %15, i1 false)
  %23 = add nsw i64 %spec.store.select, 7
  %24 = sdiv i64 %23, 8
  %25 = getelementptr %union.yyalloc, ptr %21, i64 %24
  %26 = shl i64 %15, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %.0301, i64 %26, i1 false)
  %.not332 = icmp eq ptr %.0294, %1
  br i1 %.not332, label %28, label %27

27:                                               ; preds = %22
  call void @pfree(ptr noundef %.0294) #11
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr i8, ptr %21, i64 %15
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = getelementptr %union.YYSTYPE, ptr %25, i64 %15
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = getelementptr i8, ptr %21, i64 %spec.store.select
  %34 = getelementptr i8, ptr %33, i64 -1
  %.not333 = icmp ugt ptr %34, %30
  br i1 %.not333, label %35, label %.loopexit

35:                                               ; preds = %28, %7
  %.2305 = phi ptr [ %32, %28 ], [ %.0303, %7 ]
  %.1302 = phi ptr [ %25, %28 ], [ %.0301, %7 ]
  %.2299 = phi ptr [ %30, %28 ], [ %.0297, %7 ]
  %.1295 = phi ptr [ %21, %28 ], [ %.0294, %7 ]
  %.1293 = phi i64 [ %spec.store.select, %28 ], [ %.0292, %7 ]
  %36 = icmp eq i32 %.0, 46
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = sext i32 %.0 to i64
  %39 = getelementptr [110 x i16], ptr @yypact, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp eq i16 %40, -53
  br i1 %42, label %78, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr @boot_yychar, align 4
  %45 = icmp eq i32 %44, -2
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @boot_yylex() #11
  store i32 %47, ptr @boot_yychar, align 4
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ %47, %46 ], [ %44, %43 ]
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr @boot_yychar, align 4
  br label %61

52:                                               ; preds = %48
  %53 = icmp eq i32 %49, 256
  br i1 %53, label %.sink.split402, label %54

54:                                               ; preds = %52
  %55 = icmp samesign ult i32 %49, 283
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = zext nneg i32 %49 to i64
  %58 = getelementptr [283 x i8], ptr @yytranslate, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  br label %61

61:                                               ; preds = %56, %54, %51
  %.0312 = phi i32 [ 0, %51 ], [ %60, %56 ], [ 2, %54 ]
  %62 = add nsw i32 %.0312, %41
  %or.cond3 = icmp ugt i32 %62, 169
  br i1 %or.cond3, label %78, label %63

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr [170 x i8], ptr @yycheck, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %.not334 = icmp eq i32 %.0312, %67
  br i1 %.not334, label %68, label %78

68:                                               ; preds = %63
  %69 = getelementptr [170 x i8], ptr @yytable, i64 0, i64 %64
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i8 %70, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = sub nsw i32 0, %71
  br label %83

75:                                               ; preds = %68
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0289, i32 1)
  %76 = getelementptr i8, ptr %.2305, i64 8
  %77 = load i64, ptr @boot_yylval, align 8
  store i64 %77, ptr %76, align 8
  store i32 -2, ptr @boot_yychar, align 4
  br label %5

78:                                               ; preds = %61, %63, %37
  %79 = getelementptr [110 x i8], ptr @yydefact, i64 0, i64 %38
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %541, label %83

83:                                               ; preds = %78, %73
  %.0310 = phi i32 [ %81, %78 ], [ %74, %73 ]
  %84 = sext i32 %.0310 to i64
  %85 = getelementptr [66 x i8], ptr @yyr2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = sub nsw i64 1, %87
  %89 = getelementptr %union.YYSTYPE, ptr %.2305, i64 %88
  %.sroa.0115.0.copyload = load ptr, ptr %89, align 8
  switch i32 %.0310, label %do_end.exit [
    i32 14, label %90
    i32 15, label %108
    i32 16, label %126
    i32 17, label %146
    i32 18, label %157
    i32 19, label %211
    i32 20, label %222
    i32 21, label %247
    i32 22, label %293
    i32 23, label %340
    i32 24, label %367
    i32 25, label %384
    i32 26, label %389
    i32 27, label %392
    i32 28, label %404
    i32 29, label %407
    i32 30, label %410
    i32 31, label %413
    i32 32, label %416
    i32 33, label %420
    i32 36, label %423
    i32 37, label %436
    i32 38, label %439
    i32 39, label %442
    i32 40, label %445
    i32 44, label %450
    i32 45, label %454
    i32 46, label %457
    i32 47, label %459
    i32 48, label %462
    i32 49, label %465
    i32 50, label %468
    i32 51, label %471
    i32 52, label %474
    i32 53, label %477
    i32 54, label %480
    i32 55, label %483
    i32 56, label %486
    i32 57, label %489
    i32 58, label %492
    i32 59, label %495
    i32 60, label %498
    i32 61, label %501
    i32 62, label %504
    i32 63, label %507
    i32 64, label %510
    i32 65, label %513
  ]

90:                                               ; preds = %83
  %91 = load ptr, ptr @per_line_ctx, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %do_start.exit

93:                                               ; preds = %90
  %94 = load ptr, ptr @CurTransactionContext, align 8
  %95 = call ptr @AllocSetContextCreateInternal(ptr noundef %94, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %95, ptr @per_line_ctx, align 8
  br label %do_start.exit

do_start.exit:                                    ; preds = %90, %93
  %96 = phi ptr [ %95, %93 ], [ %91, %90 ]
  store ptr %96, ptr @CurrentMemoryContext, align 8
  %97 = load ptr, ptr %.2305, align 8
  call void @boot_openrel(ptr noundef %97) #11
  %98 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %98, ptr @CurrentMemoryContext, align 8
  %99 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %99) #11
  %100 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %102, label %101

101:                                              ; preds = %do_start.exit
  call void @ProcessInterrupts() #11
  br label %102

102:                                              ; preds = %101, %do_start.exit
  %103 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i = icmp eq i32 %103, 0
  br i1 %.not1.i, label %do_end.exit, label %104

104:                                              ; preds = %102
  %105 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %106 = load ptr, ptr @stdout, align 8
  %107 = call i32 @fflush(ptr noundef %106)
  br label %do_end.exit

108:                                              ; preds = %83
  %109 = load ptr, ptr @per_line_ctx, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %do_start.exit344

111:                                              ; preds = %108
  %112 = load ptr, ptr @CurTransactionContext, align 8
  %113 = call ptr @AllocSetContextCreateInternal(ptr noundef %112, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %113, ptr @per_line_ctx, align 8
  br label %do_start.exit344

do_start.exit344:                                 ; preds = %108, %111
  %114 = phi ptr [ %113, %111 ], [ %109, %108 ]
  store ptr %114, ptr @CurrentMemoryContext, align 8
  %115 = load ptr, ptr %.2305, align 8
  call void @closerel(ptr noundef %115) #11
  %116 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %116, ptr @CurrentMemoryContext, align 8
  %117 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %117) #11
  %118 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i345 = icmp eq i32 %118, 0
  br i1 %.not.i345, label %120, label %119

119:                                              ; preds = %do_start.exit344
  call void @ProcessInterrupts() #11
  br label %120

120:                                              ; preds = %119, %do_start.exit344
  %121 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i346 = icmp eq i32 %121, 0
  br i1 %.not1.i346, label %do_end.exit, label %122

122:                                              ; preds = %120
  %123 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %124 = load ptr, ptr @stdout, align 8
  %125 = call i32 @fflush(ptr noundef %124)
  br label %do_end.exit

126:                                              ; preds = %83
  %127 = load ptr, ptr @per_line_ctx, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %do_start.exit348

129:                                              ; preds = %126
  %130 = load ptr, ptr @CurTransactionContext, align 8
  %131 = call ptr @AllocSetContextCreateInternal(ptr noundef %130, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %131, ptr @per_line_ctx, align 8
  br label %do_start.exit348

do_start.exit348:                                 ; preds = %126, %129
  %132 = phi ptr [ %131, %129 ], [ %127, %126 ]
  store ptr %132, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr @numattr, align 4
  %133 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %133, label %134, label %do_end.exit

134:                                              ; preds = %do_start.exit348
  %135 = getelementptr i8, ptr %.2305, i64 -24
  %136 = load i32, ptr %135, align 8
  %.not338 = icmp eq i32 %136, 0
  %137 = select i1 %.not338, ptr @.str.2, ptr @.str.1
  %138 = getelementptr i8, ptr %.2305, i64 -16
  %139 = load i32, ptr %138, align 8
  %.not339 = icmp eq i32 %139, 0
  %140 = select i1 %.not339, ptr @.str.2, ptr @.str.3
  %141 = getelementptr i8, ptr %.2305, i64 -40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %.2305, i64 -32
  %144 = load i32, ptr %143, align 8
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %137, ptr noundef nonnull %140, ptr noundef %142, i32 noundef %144) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %do_end.exit

146:                                              ; preds = %83
  %147 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %147, ptr @CurrentMemoryContext, align 8
  %148 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %148) #11
  %149 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i349 = icmp eq i32 %149, 0
  br i1 %.not.i349, label %151, label %150

150:                                              ; preds = %146
  call void @ProcessInterrupts() #11
  br label %151

151:                                              ; preds = %150, %146
  %152 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i350 = icmp eq i32 %152, 0
  br i1 %.not1.i350, label %do_end.exit, label %153

153:                                              ; preds = %151
  %154 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %155 = load ptr, ptr @stdout, align 8
  %156 = call i32 @fflush(ptr noundef %155)
  br label %do_end.exit

157:                                              ; preds = %83
  %158 = load ptr, ptr @per_line_ctx, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %do_start.exit352

160:                                              ; preds = %157
  %161 = load ptr, ptr @CurTransactionContext, align 8
  %162 = call ptr @AllocSetContextCreateInternal(ptr noundef %161, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %162, ptr @per_line_ctx, align 8
  br label %do_start.exit352

do_start.exit352:                                 ; preds = %157, %160
  %163 = phi ptr [ %162, %160 ], [ %158, %157 ]
  store ptr %163, ptr @CurrentMemoryContext, align 8
  %164 = load i32, ptr @numattr, align 4
  %165 = call ptr @CreateTupleDesc(i32 noundef %164, ptr noundef nonnull @attrtypes) #11
  %166 = getelementptr i8, ptr %.2305, i64 -48
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  %169 = getelementptr i8, ptr %.2305, i64 -56
  %170 = load i32, ptr %169, align 8
  %.not377 = icmp eq i32 %170, 0
  br i1 %.not377, label %188, label %171

171:                                              ; preds = %do_start.exit352
  %172 = load ptr, ptr @boot_reldesc, align 8
  %.not337 = icmp eq ptr %172, null
  br i1 %.not337, label %178, label %173

173:                                              ; preds = %171
  %174 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 195, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %177

177:                                              ; preds = %173, %175
  call void @closerel(ptr noundef null) #11
  br label %178

178:                                              ; preds = %177, %171
  %179 = getelementptr i8, ptr %.2305, i64 -72
  %180 = load ptr, ptr %179, align 8
  %181 = select i1 %168, i32 1664, i32 0
  %182 = getelementptr i8, ptr %.2305, i64 -64
  %183 = load i32, ptr %182, align 8
  %184 = call ptr @heap_create(ptr noundef %180, i32 noundef 11, i32 noundef %181, i32 noundef %183, i32 noundef 0, i32 noundef 2, ptr noundef %165, i8 noundef signext 114, i8 noundef signext 112, i1 noundef zeroext %168, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  store ptr %184, ptr @boot_reldesc, align 8
  %185 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %185, label %186, label %200

186:                                              ; preds = %178
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  br label %.sink.split

188:                                              ; preds = %do_start.exit352
  %189 = getelementptr i8, ptr %.2305, i64 -72
  %190 = load ptr, ptr %189, align 8
  %191 = select i1 %168, i32 1664, i32 0
  %192 = getelementptr i8, ptr %.2305, i64 -64
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr i8, ptr %.2305, i64 -40
  %195 = load i32, ptr %194, align 8
  %196 = call i32 @heap_create_with_catalog(ptr noundef %190, i32 noundef 11, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef 0, i32 noundef 10, i32 noundef 2, ptr noundef %165, ptr noundef null, i8 noundef signext 114, i8 noundef signext 112, i1 noundef zeroext %168, i1 noundef zeroext %168, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, ptr noundef null) #11
  %197 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %196) #11
  br label %.sink.split

.sink.split:                                      ; preds = %186, %198
  %.sink = phi i32 [ 241, %198 ], [ 214, %186 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %200

200:                                              ; preds = %.sink.split, %188, %178
  %201 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %201, ptr @CurrentMemoryContext, align 8
  %202 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %202) #11
  %203 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i353 = icmp eq i32 %203, 0
  br i1 %.not.i353, label %205, label %204

204:                                              ; preds = %200
  call void @ProcessInterrupts() #11
  br label %205

205:                                              ; preds = %204, %200
  %206 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i354 = icmp eq i32 %206, 0
  br i1 %.not1.i354, label %do_end.exit, label %207

207:                                              ; preds = %205
  %208 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %209 = load ptr, ptr @stdout, align 8
  %210 = call i32 @fflush(ptr noundef %209)
  br label %do_end.exit

211:                                              ; preds = %83
  %212 = load ptr, ptr @per_line_ctx, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %do_start.exit356

214:                                              ; preds = %211
  %215 = load ptr, ptr @CurTransactionContext, align 8
  %216 = call ptr @AllocSetContextCreateInternal(ptr noundef %215, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %216, ptr @per_line_ctx, align 8
  br label %do_start.exit356

do_start.exit356:                                 ; preds = %211, %214
  %217 = phi ptr [ %216, %214 ], [ %212, %211 ]
  store ptr %217, ptr @CurrentMemoryContext, align 8
  %218 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %218, label %219, label %221

219:                                              ; preds = %do_start.exit356
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 251, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %221

221:                                              ; preds = %do_start.exit356, %219
  store i32 0, ptr @num_columns_read, align 4
  br label %do_end.exit

222:                                              ; preds = %83
  %223 = load i32, ptr @num_columns_read, align 4
  %224 = load i32, ptr @numattr, align 4
  %.not336 = icmp eq i32 %223, %224
  br i1 %.not336, label %230, label %225

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %226)
  %227 = load i32, ptr @numattr, align 4
  %228 = load i32, ptr @num_columns_read, align 4
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %227, i32 noundef %228) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 258, ptr noundef nonnull @__func__.boot_yyparse) #11
  unreachable

230:                                              ; preds = %222
  %231 = load ptr, ptr @boot_reldesc, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  call void @llvm.assume(i1 %234)
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 260, ptr noundef nonnull @__func__.boot_yyparse) #11
  unreachable

236:                                              ; preds = %230
  call void @InsertOneTuple() #11
  %237 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %237, ptr @CurrentMemoryContext, align 8
  %238 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %238) #11
  %239 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i357 = icmp eq i32 %239, 0
  br i1 %.not.i357, label %241, label %240

240:                                              ; preds = %236
  call void @ProcessInterrupts() #11
  br label %241

241:                                              ; preds = %240, %236
  %242 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i358 = icmp eq i32 %242, 0
  br i1 %.not1.i358, label %do_end.exit, label %243

243:                                              ; preds = %241
  %244 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %245 = load ptr, ptr @stdout, align 8
  %246 = call i32 @fflush(ptr noundef %245)
  br label %do_end.exit

247:                                              ; preds = %83
  %248 = call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 188, ptr %248, align 4
  %249 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = getelementptr i8, ptr %.2305, i64 -64
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %252) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 272, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %254

254:                                              ; preds = %247, %250
  %255 = load ptr, ptr @per_line_ctx, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %do_start.exit360

257:                                              ; preds = %254
  %258 = load ptr, ptr @CurTransactionContext, align 8
  %259 = call ptr @AllocSetContextCreateInternal(ptr noundef %258, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %259, ptr @per_line_ctx, align 8
  br label %do_start.exit360

do_start.exit360:                                 ; preds = %254, %257
  %260 = phi ptr [ %259, %257 ], [ %255, %254 ]
  store ptr %260, ptr @CurrentMemoryContext, align 8
  %261 = getelementptr i8, ptr %.2305, i64 -64
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %262, ptr %263, align 8
  %264 = getelementptr i8, ptr %.2305, i64 -40
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %265, i32 noundef -1) #11
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %266, ptr %267, align 8
  %268 = getelementptr i8, ptr %.2305, i64 -24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store ptr %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store ptr null, ptr %271, align 8
  %272 = getelementptr i8, ptr %.2305, i64 -8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %248, i64 106
  store i8 0, ptr %276, align 2
  %277 = getelementptr inbounds nuw i8, ptr %248, i64 107
  store i8 0, ptr %277, align 1
  %278 = getelementptr inbounds nuw i8, ptr %248, i64 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %275, i8 0, i64 57, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %278, i8 0, i64 6, i1 false)
  %279 = call i32 @RangeVarGetRelidExtended(ptr noundef %266, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %280 = getelementptr i8, ptr %.2305, i64 -56
  %281 = load i32, ptr %280, align 8
  %282 = call { i64, i32 } @DefineIndex(i32 noundef %279, ptr noundef nonnull %248, i32 noundef %281, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %283 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %283, ptr @CurrentMemoryContext, align 8
  %284 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %284) #11
  %285 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i361 = icmp eq i32 %285, 0
  br i1 %.not.i361, label %287, label %286

286:                                              ; preds = %do_start.exit360
  call void @ProcessInterrupts() #11
  br label %287

287:                                              ; preds = %286, %do_start.exit360
  %288 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i362 = icmp eq i32 %288, 0
  br i1 %.not1.i362, label %do_end.exit, label %289

289:                                              ; preds = %287
  %290 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %291 = load ptr, ptr @stdout, align 8
  %292 = call i32 @fflush(ptr noundef %291)
  br label %do_end.exit

293:                                              ; preds = %83
  %294 = call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 188, ptr %294, align 4
  %295 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = getelementptr i8, ptr %.2305, i64 -64
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %298) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 325, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %300

300:                                              ; preds = %293, %296
  %301 = load ptr, ptr @per_line_ctx, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %do_start.exit364

303:                                              ; preds = %300
  %304 = load ptr, ptr @CurTransactionContext, align 8
  %305 = call ptr @AllocSetContextCreateInternal(ptr noundef %304, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %305, ptr @per_line_ctx, align 8
  br label %do_start.exit364

do_start.exit364:                                 ; preds = %300, %303
  %306 = phi ptr [ %305, %303 ], [ %301, %300 ]
  store ptr %306, ptr @CurrentMemoryContext, align 8
  %307 = getelementptr i8, ptr %.2305, i64 -64
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %308, ptr %309, align 8
  %310 = getelementptr i8, ptr %.2305, i64 -40
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %311, i32 noundef -1) #11
  %313 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %312, ptr %313, align 8
  %314 = getelementptr i8, ptr %.2305, i64 -24
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store ptr null, ptr %317, align 8
  %318 = getelementptr i8, ptr %.2305, i64 -8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store ptr %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %322 = getelementptr inbounds nuw i8, ptr %294, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %321, i8 0, i64 56, i1 false)
  store i8 1, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %294, i64 106
  store i8 0, ptr %323, align 2
  %324 = getelementptr inbounds nuw i8, ptr %294, i64 107
  store i8 0, ptr %324, align 1
  %325 = getelementptr inbounds nuw i8, ptr %294, i64 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %325, i8 0, i64 6, i1 false)
  %326 = call i32 @RangeVarGetRelidExtended(ptr noundef %312, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %327 = getelementptr i8, ptr %.2305, i64 -56
  %328 = load i32, ptr %327, align 8
  %329 = call { i64, i32 } @DefineIndex(i32 noundef %326, ptr noundef nonnull %294, i32 noundef %328, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %330 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %330, ptr @CurrentMemoryContext, align 8
  %331 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %331) #11
  %332 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i365 = icmp eq i32 %332, 0
  br i1 %.not.i365, label %334, label %333

333:                                              ; preds = %do_start.exit364
  call void @ProcessInterrupts() #11
  br label %334

334:                                              ; preds = %333, %do_start.exit364
  %335 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i366 = icmp eq i32 %335, 0
  br i1 %.not1.i366, label %do_end.exit, label %336

336:                                              ; preds = %334
  %337 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %338 = load ptr, ptr @stdout, align 8
  %339 = call i32 @fflush(ptr noundef %338)
  br label %do_end.exit

340:                                              ; preds = %83
  %341 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = load ptr, ptr %.2305, align 8
  %344 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %343) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 375, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %345

345:                                              ; preds = %340, %342
  %346 = load ptr, ptr @per_line_ctx, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %do_start.exit368

348:                                              ; preds = %345
  %349 = load ptr, ptr @CurTransactionContext, align 8
  %350 = call ptr @AllocSetContextCreateInternal(ptr noundef %349, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %350, ptr @per_line_ctx, align 8
  br label %do_start.exit368

do_start.exit368:                                 ; preds = %345, %348
  %351 = phi ptr [ %350, %348 ], [ %346, %345 ]
  store ptr %351, ptr @CurrentMemoryContext, align 8
  %352 = load ptr, ptr %.2305, align 8
  %353 = getelementptr i8, ptr %.2305, i64 -24
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr i8, ptr %.2305, i64 -16
  %356 = load i32, ptr %355, align 8
  call void @BootstrapToastTable(ptr noundef %352, i32 noundef %354, i32 noundef %356) #11
  %357 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %357, ptr @CurrentMemoryContext, align 8
  %358 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %358) #11
  %359 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i369 = icmp eq i32 %359, 0
  br i1 %.not.i369, label %361, label %360

360:                                              ; preds = %do_start.exit368
  call void @ProcessInterrupts() #11
  br label %361

361:                                              ; preds = %360, %do_start.exit368
  %362 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i370 = icmp eq i32 %362, 0
  br i1 %.not1.i370, label %do_end.exit, label %363

363:                                              ; preds = %361
  %364 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %365 = load ptr, ptr @stdout, align 8
  %366 = call i32 @fflush(ptr noundef %365)
  br label %do_end.exit

367:                                              ; preds = %83
  %368 = load ptr, ptr @per_line_ctx, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %do_start.exit372

370:                                              ; preds = %367
  %371 = load ptr, ptr @CurTransactionContext, align 8
  %372 = call ptr @AllocSetContextCreateInternal(ptr noundef %371, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %372, ptr @per_line_ctx, align 8
  br label %do_start.exit372

do_start.exit372:                                 ; preds = %367, %370
  %373 = phi ptr [ %372, %370 ], [ %368, %367 ]
  store ptr %373, ptr @CurrentMemoryContext, align 8
  call void @build_indices() #11
  %374 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %374, ptr @CurrentMemoryContext, align 8
  %375 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %375) #11
  %376 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i373 = icmp eq i32 %376, 0
  br i1 %.not.i373, label %378, label %377

377:                                              ; preds = %do_start.exit372
  call void @ProcessInterrupts() #11
  br label %378

378:                                              ; preds = %377, %do_start.exit372
  %379 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i374 = icmp eq i32 %379, 0
  br i1 %.not1.i374, label %do_end.exit, label %380

380:                                              ; preds = %378
  %381 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %382 = load ptr, ptr @stdout, align 8
  %383 = call i32 @fflush(ptr noundef %382)
  br label %do_end.exit

384:                                              ; preds = %83
  %385 = getelementptr i8, ptr %.2305, i64 -16
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %.2305, align 8
  %388 = call ptr @lappend(ptr noundef %386, ptr noundef %387) #11
  br label %do_end.exit

389:                                              ; preds = %83
  %390 = load ptr, ptr %.2305, align 8
  %391 = call ptr @list_make1_impl(i32 noundef 1, ptr %390) #11
  br label %do_end.exit

392:                                              ; preds = %83
  %393 = call noundef ptr @palloc0(i64 noundef 64) #11
  store i32 84, ptr %393, align 4
  %394 = getelementptr i8, ptr %.2305, i64 -8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %395, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  %398 = load ptr, ptr %.2305, align 8
  %399 = call ptr @makeString(ptr noundef %398) #11
  %400 = call ptr @list_make1_impl(i32 noundef 1, ptr %399) #11
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 40
  store ptr %400, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 56
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 60
  store i32 0, ptr %403, align 4
  br label %do_end.exit

404:                                              ; preds = %83
  %405 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask = and i64 %405, -4294967296
  %.sroa.0115.0.insert.insert = or disjoint i64 %.sroa.0115.0.insert.mask, 1
  %406 = inttoptr i64 %.sroa.0115.0.insert.insert to ptr
  br label %do_end.exit

407:                                              ; preds = %83
  %408 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask117 = and i64 %408, -4294967296
  %409 = inttoptr i64 %.sroa.0115.0.insert.mask117 to ptr
  br label %do_end.exit

410:                                              ; preds = %83
  %411 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask120 = and i64 %411, -4294967296
  %.sroa.0115.0.insert.insert121 = or disjoint i64 %.sroa.0115.0.insert.mask120, 1
  %412 = inttoptr i64 %.sroa.0115.0.insert.insert121 to ptr
  br label %do_end.exit

413:                                              ; preds = %83
  %414 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask123 = and i64 %414, -4294967296
  %415 = inttoptr i64 %.sroa.0115.0.insert.mask123 to ptr
  br label %do_end.exit

416:                                              ; preds = %83
  %417 = load i32, ptr %.2305, align 8
  %418 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.ext = zext i32 %417 to i64
  %.sroa.0115.0.insert.mask126 = and i64 %418, -4294967296
  %.sroa.0115.0.insert.insert127 = or disjoint i64 %.sroa.0115.0.insert.mask126, %.sroa.0115.0.insert.ext
  %419 = inttoptr i64 %.sroa.0115.0.insert.insert127 to ptr
  br label %do_end.exit

420:                                              ; preds = %83
  %421 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask129 = and i64 %421, -4294967296
  %422 = inttoptr i64 %.sroa.0115.0.insert.mask129 to ptr
  br label %do_end.exit

423:                                              ; preds = %83
  %424 = load i32, ptr @numattr, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr @numattr, align 4
  %426 = icmp sgt i32 %425, 40
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  call void @llvm.assume(i1 %428)
  %429 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 439, ptr noundef nonnull @__func__.boot_yyparse) #11
  unreachable

430:                                              ; preds = %423
  %431 = getelementptr i8, ptr %.2305, i64 -24
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr i8, ptr %.2305, i64 -8
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %.2305, align 8
  call void @DefineAttr(ptr noundef %432, ptr noundef %434, i32 noundef %424, i32 noundef %435) #11
  br label %do_end.exit

436:                                              ; preds = %83
  %437 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask132 = and i64 %437, -4294967296
  %.sroa.0115.0.insert.insert133 = or disjoint i64 %.sroa.0115.0.insert.mask132, 3
  %438 = inttoptr i64 %.sroa.0115.0.insert.insert133 to ptr
  br label %do_end.exit

439:                                              ; preds = %83
  %440 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask135 = and i64 %440, -4294967296
  %.sroa.0115.0.insert.insert136 = or disjoint i64 %.sroa.0115.0.insert.mask135, 2
  %441 = inttoptr i64 %.sroa.0115.0.insert.insert136 to ptr
  br label %do_end.exit

442:                                              ; preds = %83
  %443 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask138 = and i64 %443, -4294967296
  %.sroa.0115.0.insert.insert139 = or disjoint i64 %.sroa.0115.0.insert.mask138, 1
  %444 = inttoptr i64 %.sroa.0115.0.insert.insert139 to ptr
  br label %do_end.exit

445:                                              ; preds = %83
  %446 = load ptr, ptr %.2305, align 8
  %447 = call i64 @strtoul(ptr noundef captures(none) %446, ptr noundef null, i32 noundef 10) #11
  %448 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.ext141 = and i64 %447, 4294967295
  %.sroa.0115.0.insert.mask142 = and i64 %448, -4294967296
  %.sroa.0115.0.insert.insert143 = or disjoint i64 %.sroa.0115.0.insert.ext141, %.sroa.0115.0.insert.mask142
  %449 = inttoptr i64 %.sroa.0115.0.insert.insert143 to ptr
  br label %do_end.exit

450:                                              ; preds = %83
  %451 = load ptr, ptr %.2305, align 8
  %452 = load i32, ptr @num_columns_read, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr @num_columns_read, align 4
  call void @InsertOneValue(ptr noundef %451, i32 noundef %452) #11
  br label %do_end.exit

454:                                              ; preds = %83
  %455 = load i32, ptr @num_columns_read, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr @num_columns_read, align 4
  call void @InsertOneNull(i32 noundef %455) #11
  br label %do_end.exit

457:                                              ; preds = %83
  %458 = load ptr, ptr %.2305, align 8
  br label %do_end.exit

459:                                              ; preds = %83
  %460 = load ptr, ptr %.2305, align 8
  %461 = call ptr @pstrdup(ptr noundef %460) #11
  br label %do_end.exit

462:                                              ; preds = %83
  %463 = load ptr, ptr %.2305, align 8
  %464 = call ptr @pstrdup(ptr noundef %463) #11
  br label %do_end.exit

465:                                              ; preds = %83
  %466 = load ptr, ptr %.2305, align 8
  %467 = call ptr @pstrdup(ptr noundef %466) #11
  br label %do_end.exit

468:                                              ; preds = %83
  %469 = load ptr, ptr %.2305, align 8
  %470 = call ptr @pstrdup(ptr noundef %469) #11
  br label %do_end.exit

471:                                              ; preds = %83
  %472 = load ptr, ptr %.2305, align 8
  %473 = call ptr @pstrdup(ptr noundef %472) #11
  br label %do_end.exit

474:                                              ; preds = %83
  %475 = load ptr, ptr %.2305, align 8
  %476 = call ptr @pstrdup(ptr noundef %475) #11
  br label %do_end.exit

477:                                              ; preds = %83
  %478 = load ptr, ptr %.2305, align 8
  %479 = call ptr @pstrdup(ptr noundef %478) #11
  br label %do_end.exit

480:                                              ; preds = %83
  %481 = load ptr, ptr %.2305, align 8
  %482 = call ptr @pstrdup(ptr noundef %481) #11
  br label %do_end.exit

483:                                              ; preds = %83
  %484 = load ptr, ptr %.2305, align 8
  %485 = call ptr @pstrdup(ptr noundef %484) #11
  br label %do_end.exit

486:                                              ; preds = %83
  %487 = load ptr, ptr %.2305, align 8
  %488 = call ptr @pstrdup(ptr noundef %487) #11
  br label %do_end.exit

489:                                              ; preds = %83
  %490 = load ptr, ptr %.2305, align 8
  %491 = call ptr @pstrdup(ptr noundef %490) #11
  br label %do_end.exit

492:                                              ; preds = %83
  %493 = load ptr, ptr %.2305, align 8
  %494 = call ptr @pstrdup(ptr noundef %493) #11
  br label %do_end.exit

495:                                              ; preds = %83
  %496 = load ptr, ptr %.2305, align 8
  %497 = call ptr @pstrdup(ptr noundef %496) #11
  br label %do_end.exit

498:                                              ; preds = %83
  %499 = load ptr, ptr %.2305, align 8
  %500 = call ptr @pstrdup(ptr noundef %499) #11
  br label %do_end.exit

501:                                              ; preds = %83
  %502 = load ptr, ptr %.2305, align 8
  %503 = call ptr @pstrdup(ptr noundef %502) #11
  br label %do_end.exit

504:                                              ; preds = %83
  %505 = load ptr, ptr %.2305, align 8
  %506 = call ptr @pstrdup(ptr noundef %505) #11
  br label %do_end.exit

507:                                              ; preds = %83
  %508 = load ptr, ptr %.2305, align 8
  %509 = call ptr @pstrdup(ptr noundef %508) #11
  br label %do_end.exit

510:                                              ; preds = %83
  %511 = load ptr, ptr %.2305, align 8
  %512 = call ptr @pstrdup(ptr noundef %511) #11
  br label %do_end.exit

513:                                              ; preds = %83
  %514 = load ptr, ptr %.2305, align 8
  %515 = call ptr @pstrdup(ptr noundef %514) #11
  br label %do_end.exit

do_end.exit:                                      ; preds = %380, %378, %363, %361, %336, %334, %289, %287, %243, %241, %207, %205, %153, %151, %122, %120, %104, %102, %83, %134, %do_start.exit348, %513, %510, %507, %504, %501, %498, %495, %492, %489, %486, %483, %480, %477, %474, %471, %468, %465, %462, %459, %457, %454, %450, %445, %442, %439, %436, %430, %420, %416, %413, %410, %407, %404, %392, %389, %384, %221
  %.sroa.0115.0 = phi ptr [ %.sroa.0115.0.copyload, %83 ], [ %515, %513 ], [ %512, %510 ], [ %509, %507 ], [ %506, %504 ], [ %503, %501 ], [ %500, %498 ], [ %497, %495 ], [ %494, %492 ], [ %491, %489 ], [ %488, %486 ], [ %485, %483 ], [ %482, %480 ], [ %479, %477 ], [ %476, %474 ], [ %473, %471 ], [ %470, %468 ], [ %467, %465 ], [ %464, %462 ], [ %461, %459 ], [ %458, %457 ], [ %.sroa.0115.0.copyload, %454 ], [ %.sroa.0115.0.copyload, %450 ], [ %449, %445 ], [ %444, %442 ], [ %441, %439 ], [ %438, %436 ], [ %.sroa.0115.0.copyload, %430 ], [ %422, %420 ], [ %419, %416 ], [ %415, %413 ], [ %412, %410 ], [ %409, %407 ], [ %406, %404 ], [ %393, %392 ], [ %391, %389 ], [ %388, %384 ], [ %.sroa.0115.0.copyload, %221 ], [ %.sroa.0115.0.copyload, %134 ], [ %.sroa.0115.0.copyload, %do_start.exit348 ], [ %.sroa.0115.0.copyload, %102 ], [ %.sroa.0115.0.copyload, %104 ], [ %.sroa.0115.0.copyload, %120 ], [ %.sroa.0115.0.copyload, %122 ], [ %.sroa.0115.0.copyload, %151 ], [ %.sroa.0115.0.copyload, %153 ], [ %.sroa.0115.0.copyload, %205 ], [ %.sroa.0115.0.copyload, %207 ], [ %.sroa.0115.0.copyload, %241 ], [ %.sroa.0115.0.copyload, %243 ], [ %.sroa.0115.0.copyload, %287 ], [ %.sroa.0115.0.copyload, %289 ], [ %.sroa.0115.0.copyload, %334 ], [ %.sroa.0115.0.copyload, %336 ], [ %.sroa.0115.0.copyload, %361 ], [ %.sroa.0115.0.copyload, %363 ], [ %.sroa.0115.0.copyload, %378 ], [ %.sroa.0115.0.copyload, %380 ]
  %516 = sub nsw i64 0, %87
  %517 = getelementptr %union.YYSTYPE, ptr %.2305, i64 %516
  %518 = getelementptr i8, ptr %.2299, i64 %516
  %519 = getelementptr i8, ptr %517, i64 8
  store ptr %.sroa.0115.0, ptr %519, align 8
  %520 = getelementptr [66 x i8], ptr @yyr1, i64 0, i64 %84
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i64
  %523 = add nsw i64 %522, -28
  %524 = getelementptr [27 x i8], ptr @yypgoto, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = load i8, ptr %518, align 1
  %528 = sext i8 %527 to i32
  %529 = add nsw i32 %528, %526
  %or.cond5 = icmp ult i32 %529, 170
  br i1 %or.cond5, label %530, label %537

530:                                              ; preds = %do_end.exit
  %531 = zext nneg i32 %529 to i64
  %532 = getelementptr [170 x i8], ptr @yycheck, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = icmp eq i8 %533, %527
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = getelementptr [170 x i8], ptr @yytable, i64 0, i64 %531
  br label %539

537:                                              ; preds = %530, %do_end.exit
  %538 = getelementptr [27 x i8], ptr @yydefgoto, i64 0, i64 %523
  br label %539

539:                                              ; preds = %537, %535
  %.in.in = phi ptr [ %536, %535 ], [ %538, %537 ]
  %.in = load i8, ptr %.in.in, align 1
  %540 = sext i8 %.in to i32
  br label %5

541:                                              ; preds = %78
  %542 = load i32, ptr @boot_yychar, align 4
  switch i32 %.0289, label %.lr.ph.preheader [
    i32 0, label %543
    i32 3, label %546
  ]

543:                                              ; preds = %541
  %544 = load i32, ptr @boot_yynerrs, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr @boot_yynerrs, align 4
  call void @boot_yyerror(ptr noundef nonnull @.str.15) #13
  unreachable

546:                                              ; preds = %541
  %547 = icmp slt i32 %542, 1
  br i1 %547, label %548, label %.sink.split402

548:                                              ; preds = %546
  %549 = icmp eq i32 %542, 0
  br i1 %549, label %.loopexit, label %.lr.ph.preheader

.sink.split402:                                   ; preds = %52, %546
  %.sink403 = phi i32 [ -2, %546 ], [ 257, %52 ]
  store i32 %.sink403, ptr @boot_yychar, align 4
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %548, %541, %.sink.split402
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %551
  %.4412 = phi ptr [ %552, %551 ], [ %.2299, %.lr.ph.preheader ]
  %550 = icmp eq ptr %.4412, %.1295
  br i1 %550, label %.loopexit, label %551

551:                                              ; preds = %.lr.ph
  %552 = getelementptr i8, ptr %.4412, i64 -1
  br label %.lr.ph

553:                                              ; preds = %17, %11
  call void @boot_yyerror(ptr noundef nonnull @.str.18) #13
  unreachable

.loopexit:                                        ; preds = %28, %35, %.lr.ph, %548
  %.0311 = phi i32 [ 1, %548 ], [ 1, %.lr.ph ], [ 1, %28 ], [ 0, %35 ]
  %.3 = phi ptr [ %.1295, %548 ], [ %.1295, %.lr.ph ], [ %21, %28 ], [ %.1295, %35 ]
  %.not343 = icmp eq ptr %.3, %1
  br i1 %.not343, label %555, label %554

554:                                              ; preds = %.loopexit
  call void @pfree(ptr noundef %.3) #11
  br label %555

555:                                              ; preds = %554, %.loopexit
  ret i32 %.0311
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @boot_yylex() local_unnamed_addr #1

declare void @boot_openrel(ptr noundef) local_unnamed_addr #1

declare void @closerel(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateTupleDesc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @heap_create_with_catalog(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @InsertOneTuple() local_unnamed_addr #1

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @DefineIndex(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @BootstrapToastTable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @build_indices() local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare void @DefineAttr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @InsertOneValue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @InsertOneNull(i32 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @boot_yyerror(ptr noundef) local_unnamed_addr #5

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
