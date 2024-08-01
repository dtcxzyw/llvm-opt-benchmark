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

5:                                                ; preds = %538, %74
  %.1304 = phi ptr [ %518, %538 ], [ %75, %74 ]
  %.1298 = phi ptr [ %517, %538 ], [ %.2299, %74 ]
  %.1290 = phi i32 [ %.0289, %538 ], [ %spec.select, %74 ]
  %.1 = phi i32 [ %539, %538 ], [ %70, %74 ]
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
  br i1 %.not, label %34, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %.0297 to i64
  %13 = ptrtoint ptr %.0294 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  %16 = icmp sgt i64 %.0292, 9999
  br i1 %16, label %552, label %17

17:                                               ; preds = %11
  %18 = shl i64 %.0292, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %18, i64 10000)
  %19 = mul i64 %spec.store.select, 9
  %20 = add i64 %19, 7
  %21 = call ptr @palloc(i64 noundef %20) #11
  %.not331 = icmp eq ptr %21, null
  br i1 %.not331, label %552, label %22

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
  %30 = getelementptr i8, ptr %21, i64 %14
  %31 = getelementptr %union.YYSTYPE, ptr %25, i64 %15
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = getelementptr i8, ptr %21, i64 %spec.store.select
  %.not333 = icmp ugt ptr %33, %29
  br i1 %.not333, label %34, label %.loopexit

34:                                               ; preds = %28, %7
  %.2305 = phi ptr [ %32, %28 ], [ %.0303, %7 ]
  %.1302 = phi ptr [ %25, %28 ], [ %.0301, %7 ]
  %.2299 = phi ptr [ %30, %28 ], [ %.0297, %7 ]
  %.1295 = phi ptr [ %21, %28 ], [ %.0294, %7 ]
  %.1293 = phi i64 [ %spec.store.select, %28 ], [ %.0292, %7 ]
  %35 = icmp eq i32 %.0, 46
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = sext i32 %.0 to i64
  %38 = getelementptr [110 x i16], ptr @yypact, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp eq i16 %39, -53
  br i1 %41, label %77, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr @boot_yychar, align 4
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @boot_yylex() #11
  store i32 %46, ptr @boot_yychar, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %46, %45 ], [ %43, %42 ]
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr @boot_yychar, align 4
  br label %60

51:                                               ; preds = %47
  %52 = icmp eq i32 %48, 256
  br i1 %52, label %.sink.split402, label %53

53:                                               ; preds = %51
  %54 = icmp ult i32 %48, 283
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = zext nneg i32 %48 to i64
  %57 = getelementptr [283 x i8], ptr @yytranslate, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  br label %60

60:                                               ; preds = %55, %53, %50
  %.0312 = phi i32 [ 0, %50 ], [ %59, %55 ], [ 2, %53 ]
  %61 = add nsw i32 %.0312, %40
  %or.cond3 = icmp ugt i32 %61, 169
  br i1 %or.cond3, label %77, label %62

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr [170 x i8], ptr @yycheck, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %.not334 = icmp eq i32 %.0312, %66
  br i1 %.not334, label %67, label %77

67:                                               ; preds = %62
  %68 = getelementptr [170 x i8], ptr @yytable, i64 0, i64 %63
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i8 %69, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = sub nsw i32 0, %70
  br label %82

74:                                               ; preds = %67
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0289, i32 1)
  %75 = getelementptr i8, ptr %.2305, i64 8
  %76 = load i64, ptr @boot_yylval, align 8
  store i64 %76, ptr %75, align 8
  store i32 -2, ptr @boot_yychar, align 4
  br label %5

77:                                               ; preds = %60, %62, %36
  %78 = getelementptr [110 x i8], ptr @yydefact, i64 0, i64 %37
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %540, label %82

82:                                               ; preds = %77, %72
  %.0310 = phi i32 [ %80, %77 ], [ %73, %72 ]
  %83 = sext i32 %.0310 to i64
  %84 = getelementptr [66 x i8], ptr @yyr2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i64
  %87 = sub nsw i64 1, %86
  %88 = getelementptr %union.YYSTYPE, ptr %.2305, i64 %87
  %.sroa.0115.0.copyload = load ptr, ptr %88, align 8
  switch i32 %.0310, label %do_end.exit [
    i32 14, label %89
    i32 15, label %107
    i32 16, label %125
    i32 17, label %145
    i32 18, label %156
    i32 19, label %210
    i32 20, label %221
    i32 21, label %246
    i32 22, label %292
    i32 23, label %339
    i32 24, label %366
    i32 25, label %383
    i32 26, label %388
    i32 27, label %391
    i32 28, label %403
    i32 29, label %406
    i32 30, label %409
    i32 31, label %412
    i32 32, label %415
    i32 33, label %419
    i32 36, label %422
    i32 37, label %435
    i32 38, label %438
    i32 39, label %441
    i32 40, label %444
    i32 44, label %449
    i32 45, label %453
    i32 46, label %456
    i32 47, label %458
    i32 48, label %461
    i32 49, label %464
    i32 50, label %467
    i32 51, label %470
    i32 52, label %473
    i32 53, label %476
    i32 54, label %479
    i32 55, label %482
    i32 56, label %485
    i32 57, label %488
    i32 58, label %491
    i32 59, label %494
    i32 60, label %497
    i32 61, label %500
    i32 62, label %503
    i32 63, label %506
    i32 64, label %509
    i32 65, label %512
  ]

89:                                               ; preds = %82
  %90 = load ptr, ptr @per_line_ctx, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %do_start.exit

92:                                               ; preds = %89
  %93 = load ptr, ptr @CurTransactionContext, align 8
  %94 = call ptr @AllocSetContextCreateInternal(ptr noundef %93, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %94, ptr @per_line_ctx, align 8
  br label %do_start.exit

do_start.exit:                                    ; preds = %89, %92
  %95 = phi ptr [ %94, %92 ], [ %90, %89 ]
  store ptr %95, ptr @CurrentMemoryContext, align 8
  %96 = load ptr, ptr %.2305, align 8
  call void @boot_openrel(ptr noundef %96) #11
  %97 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %97, ptr @CurrentMemoryContext, align 8
  %98 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %98) #11
  %99 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %101, label %100

100:                                              ; preds = %do_start.exit
  call void @ProcessInterrupts() #11
  br label %101

101:                                              ; preds = %100, %do_start.exit
  %102 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i = icmp eq i32 %102, 0
  br i1 %.not1.i, label %do_end.exit, label %103

103:                                              ; preds = %101
  %104 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %105 = load ptr, ptr @stdout, align 8
  %106 = call i32 @fflush(ptr noundef %105)
  br label %do_end.exit

107:                                              ; preds = %82
  %108 = load ptr, ptr @per_line_ctx, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %do_start.exit344

110:                                              ; preds = %107
  %111 = load ptr, ptr @CurTransactionContext, align 8
  %112 = call ptr @AllocSetContextCreateInternal(ptr noundef %111, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %112, ptr @per_line_ctx, align 8
  br label %do_start.exit344

do_start.exit344:                                 ; preds = %107, %110
  %113 = phi ptr [ %112, %110 ], [ %108, %107 ]
  store ptr %113, ptr @CurrentMemoryContext, align 8
  %114 = load ptr, ptr %.2305, align 8
  call void @closerel(ptr noundef %114) #11
  %115 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %115, ptr @CurrentMemoryContext, align 8
  %116 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %116) #11
  %117 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i345 = icmp eq i32 %117, 0
  br i1 %.not.i345, label %119, label %118

118:                                              ; preds = %do_start.exit344
  call void @ProcessInterrupts() #11
  br label %119

119:                                              ; preds = %118, %do_start.exit344
  %120 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i346 = icmp eq i32 %120, 0
  br i1 %.not1.i346, label %do_end.exit, label %121

121:                                              ; preds = %119
  %122 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %123 = load ptr, ptr @stdout, align 8
  %124 = call i32 @fflush(ptr noundef %123)
  br label %do_end.exit

125:                                              ; preds = %82
  %126 = load ptr, ptr @per_line_ctx, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %do_start.exit348

128:                                              ; preds = %125
  %129 = load ptr, ptr @CurTransactionContext, align 8
  %130 = call ptr @AllocSetContextCreateInternal(ptr noundef %129, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %130, ptr @per_line_ctx, align 8
  br label %do_start.exit348

do_start.exit348:                                 ; preds = %125, %128
  %131 = phi ptr [ %130, %128 ], [ %126, %125 ]
  store ptr %131, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr @numattr, align 4
  %132 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %132, label %133, label %do_end.exit

133:                                              ; preds = %do_start.exit348
  %134 = getelementptr i8, ptr %.2305, i64 -24
  %135 = load i32, ptr %134, align 8
  %.not338 = icmp eq i32 %135, 0
  %136 = select i1 %.not338, ptr @.str.2, ptr @.str.1
  %137 = getelementptr i8, ptr %.2305, i64 -16
  %138 = load i32, ptr %137, align 8
  %.not339 = icmp eq i32 %138, 0
  %139 = select i1 %.not339, ptr @.str.2, ptr @.str.3
  %140 = getelementptr i8, ptr %.2305, i64 -40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %.2305, i64 -32
  %143 = load i32, ptr %142, align 8
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %136, ptr noundef nonnull %139, ptr noundef %141, i32 noundef %143) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %do_end.exit

145:                                              ; preds = %82
  %146 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %146, ptr @CurrentMemoryContext, align 8
  %147 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %147) #11
  %148 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i349 = icmp eq i32 %148, 0
  br i1 %.not.i349, label %150, label %149

149:                                              ; preds = %145
  call void @ProcessInterrupts() #11
  br label %150

150:                                              ; preds = %149, %145
  %151 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i350 = icmp eq i32 %151, 0
  br i1 %.not1.i350, label %do_end.exit, label %152

152:                                              ; preds = %150
  %153 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %154 = load ptr, ptr @stdout, align 8
  %155 = call i32 @fflush(ptr noundef %154)
  br label %do_end.exit

156:                                              ; preds = %82
  %157 = load ptr, ptr @per_line_ctx, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %do_start.exit352

159:                                              ; preds = %156
  %160 = load ptr, ptr @CurTransactionContext, align 8
  %161 = call ptr @AllocSetContextCreateInternal(ptr noundef %160, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %161, ptr @per_line_ctx, align 8
  br label %do_start.exit352

do_start.exit352:                                 ; preds = %156, %159
  %162 = phi ptr [ %161, %159 ], [ %157, %156 ]
  store ptr %162, ptr @CurrentMemoryContext, align 8
  %163 = load i32, ptr @numattr, align 4
  %164 = call ptr @CreateTupleDesc(i32 noundef %163, ptr noundef nonnull @attrtypes) #11
  %165 = getelementptr i8, ptr %.2305, i64 -48
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  %168 = getelementptr i8, ptr %.2305, i64 -56
  %169 = load i32, ptr %168, align 8
  %.not377 = icmp eq i32 %169, 0
  br i1 %.not377, label %187, label %170

170:                                              ; preds = %do_start.exit352
  %171 = load ptr, ptr @boot_reldesc, align 8
  %.not337 = icmp eq ptr %171, null
  br i1 %.not337, label %177, label %172

172:                                              ; preds = %170
  %173 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 195, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %176

176:                                              ; preds = %172, %174
  call void @closerel(ptr noundef null) #11
  br label %177

177:                                              ; preds = %176, %170
  %178 = getelementptr i8, ptr %.2305, i64 -72
  %179 = load ptr, ptr %178, align 8
  %180 = select i1 %167, i32 1664, i32 0
  %181 = getelementptr i8, ptr %.2305, i64 -64
  %182 = load i32, ptr %181, align 8
  %183 = call ptr @heap_create(ptr noundef %179, i32 noundef 11, i32 noundef %180, i32 noundef %182, i32 noundef 0, i32 noundef 2, ptr noundef %164, i8 noundef signext 114, i8 noundef signext 112, i1 noundef zeroext %167, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  store ptr %183, ptr @boot_reldesc, align 8
  %184 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %184, label %185, label %199

185:                                              ; preds = %177
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  br label %.sink.split

187:                                              ; preds = %do_start.exit352
  %188 = getelementptr i8, ptr %.2305, i64 -72
  %189 = load ptr, ptr %188, align 8
  %190 = select i1 %167, i32 1664, i32 0
  %191 = getelementptr i8, ptr %.2305, i64 -64
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr i8, ptr %.2305, i64 -40
  %194 = load i32, ptr %193, align 8
  %195 = call i32 @heap_create_with_catalog(ptr noundef %189, i32 noundef 11, i32 noundef %190, i32 noundef %192, i32 noundef %194, i32 noundef 0, i32 noundef 10, i32 noundef 2, ptr noundef %164, ptr noundef null, i8 noundef signext 114, i8 noundef signext 112, i1 noundef zeroext %167, i1 noundef zeroext %167, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, ptr noundef null) #11
  %196 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %195) #11
  br label %.sink.split

.sink.split:                                      ; preds = %185, %197
  %.sink = phi i32 [ 241, %197 ], [ 214, %185 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %199

199:                                              ; preds = %.sink.split, %187, %177
  %200 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %200, ptr @CurrentMemoryContext, align 8
  %201 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %201) #11
  %202 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i353 = icmp eq i32 %202, 0
  br i1 %.not.i353, label %204, label %203

203:                                              ; preds = %199
  call void @ProcessInterrupts() #11
  br label %204

204:                                              ; preds = %203, %199
  %205 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i354 = icmp eq i32 %205, 0
  br i1 %.not1.i354, label %do_end.exit, label %206

206:                                              ; preds = %204
  %207 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %208 = load ptr, ptr @stdout, align 8
  %209 = call i32 @fflush(ptr noundef %208)
  br label %do_end.exit

210:                                              ; preds = %82
  %211 = load ptr, ptr @per_line_ctx, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %do_start.exit356

213:                                              ; preds = %210
  %214 = load ptr, ptr @CurTransactionContext, align 8
  %215 = call ptr @AllocSetContextCreateInternal(ptr noundef %214, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %215, ptr @per_line_ctx, align 8
  br label %do_start.exit356

do_start.exit356:                                 ; preds = %210, %213
  %216 = phi ptr [ %215, %213 ], [ %211, %210 ]
  store ptr %216, ptr @CurrentMemoryContext, align 8
  %217 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %217, label %218, label %220

218:                                              ; preds = %do_start.exit356
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 251, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %220

220:                                              ; preds = %do_start.exit356, %218
  store i32 0, ptr @num_columns_read, align 4
  br label %do_end.exit

221:                                              ; preds = %82
  %222 = load i32, ptr @num_columns_read, align 4
  %223 = load i32, ptr @numattr, align 4
  %.not336 = icmp eq i32 %222, %223
  br i1 %.not336, label %229, label %224

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %225)
  %226 = load i32, ptr @numattr, align 4
  %227 = load i32, ptr @num_columns_read, align 4
  %228 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %226, i32 noundef %227) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 258, ptr noundef nonnull @__func__.boot_yyparse) #11
  unreachable

229:                                              ; preds = %221
  %230 = load ptr, ptr @boot_reldesc, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  call void @llvm.assume(i1 %233)
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 260, ptr noundef nonnull @__func__.boot_yyparse) #11
  unreachable

235:                                              ; preds = %229
  call void @InsertOneTuple() #11
  %236 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %236, ptr @CurrentMemoryContext, align 8
  %237 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %237) #11
  %238 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i357 = icmp eq i32 %238, 0
  br i1 %.not.i357, label %240, label %239

239:                                              ; preds = %235
  call void @ProcessInterrupts() #11
  br label %240

240:                                              ; preds = %239, %235
  %241 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i358 = icmp eq i32 %241, 0
  br i1 %.not1.i358, label %do_end.exit, label %242

242:                                              ; preds = %240
  %243 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %244 = load ptr, ptr @stdout, align 8
  %245 = call i32 @fflush(ptr noundef %244)
  br label %do_end.exit

246:                                              ; preds = %82
  %247 = call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 188, ptr %247, align 4
  %248 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = getelementptr i8, ptr %.2305, i64 -64
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %251) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 272, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %253

253:                                              ; preds = %246, %249
  %254 = load ptr, ptr @per_line_ctx, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %do_start.exit360

256:                                              ; preds = %253
  %257 = load ptr, ptr @CurTransactionContext, align 8
  %258 = call ptr @AllocSetContextCreateInternal(ptr noundef %257, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %258, ptr @per_line_ctx, align 8
  br label %do_start.exit360

do_start.exit360:                                 ; preds = %253, %256
  %259 = phi ptr [ %258, %256 ], [ %254, %253 ]
  store ptr %259, ptr @CurrentMemoryContext, align 8
  %260 = getelementptr i8, ptr %.2305, i64 -64
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr %261, ptr %262, align 8
  %263 = getelementptr i8, ptr %.2305, i64 -40
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %264, i32 noundef -1) #11
  %266 = getelementptr inbounds i8, ptr %247, i64 16
  store ptr %265, ptr %266, align 8
  %267 = getelementptr i8, ptr %.2305, i64 -24
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %247, i64 24
  store ptr %268, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %247, i64 32
  store ptr null, ptr %270, align 8
  %271 = getelementptr i8, ptr %.2305, i64 -8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %247, i64 40
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %247, i64 48
  %275 = getelementptr inbounds i8, ptr %247, i64 106
  store i8 0, ptr %275, align 2
  %276 = getelementptr inbounds i8, ptr %247, i64 107
  store i8 0, ptr %276, align 1
  %277 = getelementptr inbounds i8, ptr %247, i64 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %274, i8 0, i64 57, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %277, i8 0, i64 6, i1 false)
  %278 = call i32 @RangeVarGetRelidExtended(ptr noundef %265, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %279 = getelementptr i8, ptr %.2305, i64 -56
  %280 = load i32, ptr %279, align 8
  %281 = call { i64, i32 } @DefineIndex(i32 noundef %278, ptr noundef nonnull %247, i32 noundef %280, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %282 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %282, ptr @CurrentMemoryContext, align 8
  %283 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %283) #11
  %284 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i361 = icmp eq i32 %284, 0
  br i1 %.not.i361, label %286, label %285

285:                                              ; preds = %do_start.exit360
  call void @ProcessInterrupts() #11
  br label %286

286:                                              ; preds = %285, %do_start.exit360
  %287 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i362 = icmp eq i32 %287, 0
  br i1 %.not1.i362, label %do_end.exit, label %288

288:                                              ; preds = %286
  %289 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %290 = load ptr, ptr @stdout, align 8
  %291 = call i32 @fflush(ptr noundef %290)
  br label %do_end.exit

292:                                              ; preds = %82
  %293 = call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 188, ptr %293, align 4
  %294 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = getelementptr i8, ptr %.2305, i64 -64
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %297) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 325, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %299

299:                                              ; preds = %292, %295
  %300 = load ptr, ptr @per_line_ctx, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %do_start.exit364

302:                                              ; preds = %299
  %303 = load ptr, ptr @CurTransactionContext, align 8
  %304 = call ptr @AllocSetContextCreateInternal(ptr noundef %303, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %304, ptr @per_line_ctx, align 8
  br label %do_start.exit364

do_start.exit364:                                 ; preds = %299, %302
  %305 = phi ptr [ %304, %302 ], [ %300, %299 ]
  store ptr %305, ptr @CurrentMemoryContext, align 8
  %306 = getelementptr i8, ptr %.2305, i64 -64
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %307, ptr %308, align 8
  %309 = getelementptr i8, ptr %.2305, i64 -40
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %310, i32 noundef -1) #11
  %312 = getelementptr inbounds i8, ptr %293, i64 16
  store ptr %311, ptr %312, align 8
  %313 = getelementptr i8, ptr %.2305, i64 -24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %293, i64 24
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %293, i64 32
  store ptr null, ptr %316, align 8
  %317 = getelementptr i8, ptr %.2305, i64 -8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %293, i64 40
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %293, i64 48
  %321 = getelementptr inbounds i8, ptr %293, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %320, i8 0, i64 56, i1 false)
  store i8 1, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %293, i64 106
  store i8 0, ptr %322, align 2
  %323 = getelementptr inbounds i8, ptr %293, i64 107
  store i8 0, ptr %323, align 1
  %324 = getelementptr inbounds i8, ptr %293, i64 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %324, i8 0, i64 6, i1 false)
  %325 = call i32 @RangeVarGetRelidExtended(ptr noundef %311, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %326 = getelementptr i8, ptr %.2305, i64 -56
  %327 = load i32, ptr %326, align 8
  %328 = call { i64, i32 } @DefineIndex(i32 noundef %325, ptr noundef nonnull %293, i32 noundef %327, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %329 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %329, ptr @CurrentMemoryContext, align 8
  %330 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %330) #11
  %331 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i365 = icmp eq i32 %331, 0
  br i1 %.not.i365, label %333, label %332

332:                                              ; preds = %do_start.exit364
  call void @ProcessInterrupts() #11
  br label %333

333:                                              ; preds = %332, %do_start.exit364
  %334 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i366 = icmp eq i32 %334, 0
  br i1 %.not1.i366, label %do_end.exit, label %335

335:                                              ; preds = %333
  %336 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %337 = load ptr, ptr @stdout, align 8
  %338 = call i32 @fflush(ptr noundef %337)
  br label %do_end.exit

339:                                              ; preds = %82
  %340 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %340, label %341, label %344

341:                                              ; preds = %339
  %342 = load ptr, ptr %.2305, align 8
  %343 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %342) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 375, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %344

344:                                              ; preds = %339, %341
  %345 = load ptr, ptr @per_line_ctx, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %do_start.exit368

347:                                              ; preds = %344
  %348 = load ptr, ptr @CurTransactionContext, align 8
  %349 = call ptr @AllocSetContextCreateInternal(ptr noundef %348, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %349, ptr @per_line_ctx, align 8
  br label %do_start.exit368

do_start.exit368:                                 ; preds = %344, %347
  %350 = phi ptr [ %349, %347 ], [ %345, %344 ]
  store ptr %350, ptr @CurrentMemoryContext, align 8
  %351 = load ptr, ptr %.2305, align 8
  %352 = getelementptr i8, ptr %.2305, i64 -24
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr i8, ptr %.2305, i64 -16
  %355 = load i32, ptr %354, align 8
  call void @BootstrapToastTable(ptr noundef %351, i32 noundef %353, i32 noundef %355) #11
  %356 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %356, ptr @CurrentMemoryContext, align 8
  %357 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %357) #11
  %358 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i369 = icmp eq i32 %358, 0
  br i1 %.not.i369, label %360, label %359

359:                                              ; preds = %do_start.exit368
  call void @ProcessInterrupts() #11
  br label %360

360:                                              ; preds = %359, %do_start.exit368
  %361 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i370 = icmp eq i32 %361, 0
  br i1 %.not1.i370, label %do_end.exit, label %362

362:                                              ; preds = %360
  %363 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %364 = load ptr, ptr @stdout, align 8
  %365 = call i32 @fflush(ptr noundef %364)
  br label %do_end.exit

366:                                              ; preds = %82
  %367 = load ptr, ptr @per_line_ctx, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %do_start.exit372

369:                                              ; preds = %366
  %370 = load ptr, ptr @CurTransactionContext, align 8
  %371 = call ptr @AllocSetContextCreateInternal(ptr noundef %370, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %371, ptr @per_line_ctx, align 8
  br label %do_start.exit372

do_start.exit372:                                 ; preds = %366, %369
  %372 = phi ptr [ %371, %369 ], [ %367, %366 ]
  store ptr %372, ptr @CurrentMemoryContext, align 8
  call void @build_indices() #11
  %373 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %373, ptr @CurrentMemoryContext, align 8
  %374 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %374) #11
  %375 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i373 = icmp eq i32 %375, 0
  br i1 %.not.i373, label %377, label %376

376:                                              ; preds = %do_start.exit372
  call void @ProcessInterrupts() #11
  br label %377

377:                                              ; preds = %376, %do_start.exit372
  %378 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i374 = icmp eq i32 %378, 0
  br i1 %.not1.i374, label %do_end.exit, label %379

379:                                              ; preds = %377
  %380 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %381 = load ptr, ptr @stdout, align 8
  %382 = call i32 @fflush(ptr noundef %381)
  br label %do_end.exit

383:                                              ; preds = %82
  %384 = getelementptr i8, ptr %.2305, i64 -16
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %.2305, align 8
  %387 = call ptr @lappend(ptr noundef %385, ptr noundef %386) #11
  br label %do_end.exit

388:                                              ; preds = %82
  %389 = load ptr, ptr %.2305, align 8
  %390 = call ptr @list_make1_impl(i32 noundef 1, ptr %389) #11
  br label %do_end.exit

391:                                              ; preds = %82
  %392 = call noundef ptr @palloc0(i64 noundef 64) #11
  store i32 84, ptr %392, align 4
  %393 = getelementptr i8, ptr %.2305, i64 -8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr %394, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %392, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %396, i8 0, i64 24, i1 false)
  %397 = load ptr, ptr %.2305, align 8
  %398 = call ptr @makeString(ptr noundef %397) #11
  %399 = call ptr @list_make1_impl(i32 noundef 1, ptr %398) #11
  %400 = getelementptr inbounds i8, ptr %392, i64 40
  store ptr %399, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %392, i64 56
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %392, i64 60
  store i32 0, ptr %402, align 4
  br label %do_end.exit

403:                                              ; preds = %82
  %404 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask = and i64 %404, -4294967296
  %.sroa.0115.0.insert.insert = or disjoint i64 %.sroa.0115.0.insert.mask, 1
  %405 = inttoptr i64 %.sroa.0115.0.insert.insert to ptr
  br label %do_end.exit

406:                                              ; preds = %82
  %407 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask117 = and i64 %407, -4294967296
  %408 = inttoptr i64 %.sroa.0115.0.insert.mask117 to ptr
  br label %do_end.exit

409:                                              ; preds = %82
  %410 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask120 = and i64 %410, -4294967296
  %.sroa.0115.0.insert.insert121 = or disjoint i64 %.sroa.0115.0.insert.mask120, 1
  %411 = inttoptr i64 %.sroa.0115.0.insert.insert121 to ptr
  br label %do_end.exit

412:                                              ; preds = %82
  %413 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask123 = and i64 %413, -4294967296
  %414 = inttoptr i64 %.sroa.0115.0.insert.mask123 to ptr
  br label %do_end.exit

415:                                              ; preds = %82
  %416 = load i32, ptr %.2305, align 8
  %417 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.ext = zext i32 %416 to i64
  %.sroa.0115.0.insert.mask126 = and i64 %417, -4294967296
  %.sroa.0115.0.insert.insert127 = or disjoint i64 %.sroa.0115.0.insert.mask126, %.sroa.0115.0.insert.ext
  %418 = inttoptr i64 %.sroa.0115.0.insert.insert127 to ptr
  br label %do_end.exit

419:                                              ; preds = %82
  %420 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask129 = and i64 %420, -4294967296
  %421 = inttoptr i64 %.sroa.0115.0.insert.mask129 to ptr
  br label %do_end.exit

422:                                              ; preds = %82
  %423 = load i32, ptr @numattr, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr @numattr, align 4
  %425 = icmp sgt i32 %424, 40
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  call void @llvm.assume(i1 %427)
  %428 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 439, ptr noundef nonnull @__func__.boot_yyparse) #11
  unreachable

429:                                              ; preds = %422
  %430 = getelementptr i8, ptr %.2305, i64 -24
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr i8, ptr %.2305, i64 -8
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %.2305, align 8
  call void @DefineAttr(ptr noundef %431, ptr noundef %433, i32 noundef %423, i32 noundef %434) #11
  br label %do_end.exit

435:                                              ; preds = %82
  %436 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask132 = and i64 %436, -4294967296
  %.sroa.0115.0.insert.insert133 = or disjoint i64 %.sroa.0115.0.insert.mask132, 3
  %437 = inttoptr i64 %.sroa.0115.0.insert.insert133 to ptr
  br label %do_end.exit

438:                                              ; preds = %82
  %439 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask135 = and i64 %439, -4294967296
  %.sroa.0115.0.insert.insert136 = or disjoint i64 %.sroa.0115.0.insert.mask135, 2
  %440 = inttoptr i64 %.sroa.0115.0.insert.insert136 to ptr
  br label %do_end.exit

441:                                              ; preds = %82
  %442 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.mask138 = and i64 %442, -4294967296
  %.sroa.0115.0.insert.insert139 = or disjoint i64 %.sroa.0115.0.insert.mask138, 1
  %443 = inttoptr i64 %.sroa.0115.0.insert.insert139 to ptr
  br label %do_end.exit

444:                                              ; preds = %82
  %445 = load ptr, ptr %.2305, align 8
  %446 = call i64 @strtoul(ptr nocapture noundef %445, ptr noundef null, i32 noundef 10) #11
  %447 = ptrtoint ptr %.sroa.0115.0.copyload to i64
  %.sroa.0115.0.insert.ext141 = and i64 %446, 4294967295
  %.sroa.0115.0.insert.mask142 = and i64 %447, -4294967296
  %.sroa.0115.0.insert.insert143 = or disjoint i64 %.sroa.0115.0.insert.ext141, %.sroa.0115.0.insert.mask142
  %448 = inttoptr i64 %.sroa.0115.0.insert.insert143 to ptr
  br label %do_end.exit

449:                                              ; preds = %82
  %450 = load ptr, ptr %.2305, align 8
  %451 = load i32, ptr @num_columns_read, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr @num_columns_read, align 4
  call void @InsertOneValue(ptr noundef %450, i32 noundef %451) #11
  br label %do_end.exit

453:                                              ; preds = %82
  %454 = load i32, ptr @num_columns_read, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr @num_columns_read, align 4
  call void @InsertOneNull(i32 noundef %454) #11
  br label %do_end.exit

456:                                              ; preds = %82
  %457 = load ptr, ptr %.2305, align 8
  br label %do_end.exit

458:                                              ; preds = %82
  %459 = load ptr, ptr %.2305, align 8
  %460 = call ptr @pstrdup(ptr noundef %459) #11
  br label %do_end.exit

461:                                              ; preds = %82
  %462 = load ptr, ptr %.2305, align 8
  %463 = call ptr @pstrdup(ptr noundef %462) #11
  br label %do_end.exit

464:                                              ; preds = %82
  %465 = load ptr, ptr %.2305, align 8
  %466 = call ptr @pstrdup(ptr noundef %465) #11
  br label %do_end.exit

467:                                              ; preds = %82
  %468 = load ptr, ptr %.2305, align 8
  %469 = call ptr @pstrdup(ptr noundef %468) #11
  br label %do_end.exit

470:                                              ; preds = %82
  %471 = load ptr, ptr %.2305, align 8
  %472 = call ptr @pstrdup(ptr noundef %471) #11
  br label %do_end.exit

473:                                              ; preds = %82
  %474 = load ptr, ptr %.2305, align 8
  %475 = call ptr @pstrdup(ptr noundef %474) #11
  br label %do_end.exit

476:                                              ; preds = %82
  %477 = load ptr, ptr %.2305, align 8
  %478 = call ptr @pstrdup(ptr noundef %477) #11
  br label %do_end.exit

479:                                              ; preds = %82
  %480 = load ptr, ptr %.2305, align 8
  %481 = call ptr @pstrdup(ptr noundef %480) #11
  br label %do_end.exit

482:                                              ; preds = %82
  %483 = load ptr, ptr %.2305, align 8
  %484 = call ptr @pstrdup(ptr noundef %483) #11
  br label %do_end.exit

485:                                              ; preds = %82
  %486 = load ptr, ptr %.2305, align 8
  %487 = call ptr @pstrdup(ptr noundef %486) #11
  br label %do_end.exit

488:                                              ; preds = %82
  %489 = load ptr, ptr %.2305, align 8
  %490 = call ptr @pstrdup(ptr noundef %489) #11
  br label %do_end.exit

491:                                              ; preds = %82
  %492 = load ptr, ptr %.2305, align 8
  %493 = call ptr @pstrdup(ptr noundef %492) #11
  br label %do_end.exit

494:                                              ; preds = %82
  %495 = load ptr, ptr %.2305, align 8
  %496 = call ptr @pstrdup(ptr noundef %495) #11
  br label %do_end.exit

497:                                              ; preds = %82
  %498 = load ptr, ptr %.2305, align 8
  %499 = call ptr @pstrdup(ptr noundef %498) #11
  br label %do_end.exit

500:                                              ; preds = %82
  %501 = load ptr, ptr %.2305, align 8
  %502 = call ptr @pstrdup(ptr noundef %501) #11
  br label %do_end.exit

503:                                              ; preds = %82
  %504 = load ptr, ptr %.2305, align 8
  %505 = call ptr @pstrdup(ptr noundef %504) #11
  br label %do_end.exit

506:                                              ; preds = %82
  %507 = load ptr, ptr %.2305, align 8
  %508 = call ptr @pstrdup(ptr noundef %507) #11
  br label %do_end.exit

509:                                              ; preds = %82
  %510 = load ptr, ptr %.2305, align 8
  %511 = call ptr @pstrdup(ptr noundef %510) #11
  br label %do_end.exit

512:                                              ; preds = %82
  %513 = load ptr, ptr %.2305, align 8
  %514 = call ptr @pstrdup(ptr noundef %513) #11
  br label %do_end.exit

do_end.exit:                                      ; preds = %379, %377, %362, %360, %335, %333, %288, %286, %242, %240, %206, %204, %152, %150, %121, %119, %103, %101, %82, %133, %do_start.exit348, %512, %509, %506, %503, %500, %497, %494, %491, %488, %485, %482, %479, %476, %473, %470, %467, %464, %461, %458, %456, %453, %449, %444, %441, %438, %435, %429, %419, %415, %412, %409, %406, %403, %391, %388, %383, %220
  %.sroa.0115.0 = phi ptr [ %.sroa.0115.0.copyload, %82 ], [ %514, %512 ], [ %511, %509 ], [ %508, %506 ], [ %505, %503 ], [ %502, %500 ], [ %499, %497 ], [ %496, %494 ], [ %493, %491 ], [ %490, %488 ], [ %487, %485 ], [ %484, %482 ], [ %481, %479 ], [ %478, %476 ], [ %475, %473 ], [ %472, %470 ], [ %469, %467 ], [ %466, %464 ], [ %463, %461 ], [ %460, %458 ], [ %457, %456 ], [ %.sroa.0115.0.copyload, %453 ], [ %.sroa.0115.0.copyload, %449 ], [ %448, %444 ], [ %443, %441 ], [ %440, %438 ], [ %437, %435 ], [ %.sroa.0115.0.copyload, %429 ], [ %421, %419 ], [ %418, %415 ], [ %414, %412 ], [ %411, %409 ], [ %408, %406 ], [ %405, %403 ], [ %392, %391 ], [ %390, %388 ], [ %387, %383 ], [ %.sroa.0115.0.copyload, %220 ], [ %.sroa.0115.0.copyload, %133 ], [ %.sroa.0115.0.copyload, %do_start.exit348 ], [ %.sroa.0115.0.copyload, %101 ], [ %.sroa.0115.0.copyload, %103 ], [ %.sroa.0115.0.copyload, %119 ], [ %.sroa.0115.0.copyload, %121 ], [ %.sroa.0115.0.copyload, %150 ], [ %.sroa.0115.0.copyload, %152 ], [ %.sroa.0115.0.copyload, %204 ], [ %.sroa.0115.0.copyload, %206 ], [ %.sroa.0115.0.copyload, %240 ], [ %.sroa.0115.0.copyload, %242 ], [ %.sroa.0115.0.copyload, %286 ], [ %.sroa.0115.0.copyload, %288 ], [ %.sroa.0115.0.copyload, %333 ], [ %.sroa.0115.0.copyload, %335 ], [ %.sroa.0115.0.copyload, %360 ], [ %.sroa.0115.0.copyload, %362 ], [ %.sroa.0115.0.copyload, %377 ], [ %.sroa.0115.0.copyload, %379 ]
  %515 = sub nsw i64 0, %86
  %516 = getelementptr %union.YYSTYPE, ptr %.2305, i64 %515
  %517 = getelementptr i8, ptr %.2299, i64 %515
  %518 = getelementptr i8, ptr %516, i64 8
  store ptr %.sroa.0115.0, ptr %518, align 8
  %519 = getelementptr [66 x i8], ptr @yyr1, i64 0, i64 %83
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i64
  %522 = add nsw i64 %521, -28
  %523 = getelementptr [27 x i8], ptr @yypgoto, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = load i8, ptr %517, align 1
  %527 = sext i8 %526 to i32
  %528 = add nsw i32 %527, %525
  %or.cond5 = icmp ult i32 %528, 170
  br i1 %or.cond5, label %529, label %536

529:                                              ; preds = %do_end.exit
  %530 = zext nneg i32 %528 to i64
  %531 = getelementptr [170 x i8], ptr @yycheck, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = icmp eq i8 %532, %526
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = getelementptr [170 x i8], ptr @yytable, i64 0, i64 %530
  br label %538

536:                                              ; preds = %529, %do_end.exit
  %537 = getelementptr [27 x i8], ptr @yydefgoto, i64 0, i64 %522
  br label %538

538:                                              ; preds = %536, %534
  %.in.in = phi ptr [ %535, %534 ], [ %537, %536 ]
  %.in = load i8, ptr %.in.in, align 1
  %539 = sext i8 %.in to i32
  br label %5

540:                                              ; preds = %77
  %541 = load i32, ptr @boot_yychar, align 4
  switch i32 %.0289, label %.lr.ph.preheader [
    i32 0, label %542
    i32 3, label %545
  ]

542:                                              ; preds = %540
  %543 = load i32, ptr @boot_yynerrs, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr @boot_yynerrs, align 4
  call void @boot_yyerror(ptr noundef nonnull @.str.15) #13
  unreachable

545:                                              ; preds = %540
  %546 = icmp slt i32 %541, 1
  br i1 %546, label %547, label %.sink.split402

547:                                              ; preds = %545
  %548 = icmp eq i32 %541, 0
  br i1 %548, label %.loopexit, label %.lr.ph.preheader

.sink.split402:                                   ; preds = %51, %545
  %.sink403 = phi i32 [ -2, %545 ], [ 257, %51 ]
  store i32 %.sink403, ptr @boot_yychar, align 4
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %547, %540, %.sink.split402
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %550
  %.4412 = phi ptr [ %551, %550 ], [ %.2299, %.lr.ph.preheader ]
  %549 = icmp eq ptr %.4412, %.1295
  br i1 %549, label %.loopexit, label %550

550:                                              ; preds = %.lr.ph
  %551 = getelementptr i8, ptr %.4412, i64 -1
  br label %.lr.ph

552:                                              ; preds = %17, %11
  call void @boot_yyerror(ptr noundef nonnull @.str.18) #13
  unreachable

.loopexit:                                        ; preds = %28, %34, %.lr.ph, %547
  %.0311 = phi i32 [ 1, %547 ], [ 1, %.lr.ph ], [ 1, %28 ], [ 0, %34 ]
  %.3 = phi ptr [ %.1295, %547 ], [ %.1295, %.lr.ph ], [ %21, %28 ], [ %.1295, %34 ]
  %.not343 = icmp eq ptr %.3, %1
  br i1 %.not343, label %554, label %553

553:                                              ; preds = %.loopexit
  call void @pfree(ptr noundef %.3) #11
  br label %554

554:                                              ; preds = %553, %.loopexit
  ret i32 %.0311
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

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
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
