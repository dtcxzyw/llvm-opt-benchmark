; ModuleID = 'bench/postgres/original/bootparse.ll'
source_filename = "bench/postgres/original/bootparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }

@yypact = internal unnamed_addr constant [110 x i16] [i16 -4, i16 142, i16 142, i16 142, i16 -53, i16 2, i16 -14, i16 25, i16 -4, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 142, i16 20, i16 142, i16 13, i16 142, i16 -53, i16 -53, i16 -53, i16 6, i16 -53, i16 117, i16 142, i16 142, i16 142, i16 -53, i16 8, i16 -53, i16 92, i16 -53, i16 -53, i16 14, i16 142, i16 17, i16 -53, i16 9, i16 117, i16 -53, i16 -53, i16 142, i16 19, i16 142, i16 142, i16 29, i16 -53, i16 21, i16 142, i16 -53, i16 -53, i16 -53, i16 142, i16 22, i16 142, i16 30, i16 142, i16 35, i16 -53, i16 37, i16 142, i16 34, i16 142, i16 36, i16 142, i16 10, i16 -53, i16 142, i16 142, i16 -53, i16 -53, i16 23, i16 142, i16 -53, i16 -53, i16 11, i16 -3, i16 -53, i16 -53, i16 -53, i16 18, i16 -53, i16 -53], align 16
@yytranslate = internal unnamed_addr constant [283 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B", align 16
@yycheck = internal unnamed_addr constant [170 x i8] c"\01\02\03,\12\09\0A\0B\0C\0D395\11\04\04\0E\07\07A=\13\14\1A\1B\00\06\0E\16\0FG\17\0F\18\0F\06\06\10\10\04\06*\05\07_\1B\08c\192Y4\FF\FF\FF\FF9\FF\FF\FF\FF\FF\FF\FFA\FF\FFD\FFF\FF\FF\FF\FFK\FF\FF\FFO\FFQ\FFS\FF\FF\FFW\FFY\FF[\FF\FF^_\03\04\FFc\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\03\FF\FF\FF\FF\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\03\FF\FF\FF\FF\FF\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B", align 16
@yytable = internal unnamed_addr constant [170 x i8] c"&'(5-\01\02\03\04\05<C>\06cc*djIE+,kl.246DM?FGKNWOSY_3[afm/ig;`=\00\00\00\00;\00\00\00\00\00\00\00;\00\00J\00L\00\00\00\00P\00\00\00R\00V\00X\00\00\00^\00V\00b\00\00e^\12A\00^B8\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%\12\00\00\00\008\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%\12\00\00\00\00\00\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%", align 16
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
define dso_local range(i32 0, 2) i32 @boot_yyparse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.YYSTYPE, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x %union.YYSTYPE], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %4) #12
  br label %9

7:                                                ; preds = %535, %70
  %.1345 = phi ptr [ %515, %535 ], [ %71, %70 ]
  %.1333 = phi ptr [ %514, %535 ], [ %.2334, %70 ]
  %.1321 = phi i32 [ %.0320, %535 ], [ %spec.select, %70 ]
  %.1318 = phi i32 [ %536, %535 ], [ %66, %70 ]
  %.1 = phi i32 [ %.7, %535 ], [ -2, %70 ]
  %8 = getelementptr inbounds nuw i8, ptr %.1333, i64 1
  br label %9

9:                                                ; preds = %7, %1
  %.0344 = phi ptr [ %4, %1 ], [ %.1345, %7 ]
  %.0340 = phi ptr [ %4, %1 ], [ %.1341, %7 ]
  %.0332 = phi ptr [ %3, %1 ], [ %8, %7 ]
  %.0326 = phi ptr [ %3, %1 ], [ %.1327, %7 ]
  %.0323 = phi i64 [ 200, %1 ], [ %.1324, %7 ]
  %.0320 = phi i32 [ 0, %1 ], [ %.1321, %7 ]
  %.0317 = phi i32 [ 0, %1 ], [ %.1318, %7 ]
  %.0316 = phi i32 [ -2, %1 ], [ %.1, %7 ]
  %10 = trunc nsw i32 %.0317 to i8
  store i8 %10, ptr %.0332, align 1
  %11 = getelementptr inbounds i8, ptr %.0326, i64 %.0323
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %.not = icmp ugt ptr %12, %.0332
  br i1 %.not, label %.thread429, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %.0332 to i64
  %15 = ptrtoint ptr %.0326 to i64
  %16 = sub i64 %14, %15
  %17 = add i64 %16, 1
  %18 = icmp sgt i64 %.0323, 9999
  br i1 %18, label %544, label %19

19:                                               ; preds = %13
  %20 = shl i64 %.0323, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %20, i64 10000)
  %21 = mul i64 %spec.store.select, 9
  %22 = add i64 %21, 7
  %23 = call ptr @palloc(i64 noundef %22) #12
  %.not371.not = icmp eq ptr %23, null
  br i1 %.not371.not, label %544, label %24

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %.0326, i64 %17, i1 false)
  %25 = add nsw i64 %spec.store.select, 7
  %26 = sdiv i64 %25, 8
  %27 = getelementptr inbounds %union.yyalloc, ptr %23, i64 %26
  %28 = shl i64 %17, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %.0340, i64 %28, i1 false)
  %.not372 = icmp eq ptr %.0326, %3
  br i1 %.not372, label %30, label %29

29:                                               ; preds = %24
  call void @pfree(ptr noundef %.0326) #12
  br label %30

30:                                               ; preds = %24, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  %32 = getelementptr inbounds %union.YYSTYPE, ptr %27, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %.not373 = icmp sgt i64 %spec.store.select, %17
  br i1 %.not373, label %.thread429, label %.thread452

.thread429:                                       ; preds = %30, %9
  %.2346 = phi ptr [ %.0344, %9 ], [ %33, %30 ]
  %.1341 = phi ptr [ %.0340, %9 ], [ %27, %30 ]
  %.2334 = phi ptr [ %.0332, %9 ], [ %31, %30 ]
  %.1327 = phi ptr [ %.0326, %9 ], [ %23, %30 ]
  %.1324 = phi i64 [ %.0323, %9 ], [ %spec.store.select, %30 ]
  %34 = icmp eq i32 %.0317, 46
  br i1 %34, label %.thread452, label %35

35:                                               ; preds = %.thread429
  %36 = sext i32 %.0317 to i64
  %37 = getelementptr inbounds [110 x i16], ptr @yypact, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp eq i16 %38, -53
  br i1 %40, label %73, label %41

41:                                               ; preds = %35
  %42 = icmp eq i32 %.0316, -2
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @boot_yylex(ptr noundef nonnull %2, ptr noundef %0) #12
  br label %45

45:                                               ; preds = %43, %41
  %.4 = phi i32 [ %44, %43 ], [ %.0316, %41 ]
  %46 = icmp slt i32 %.4, 1
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %.4, 256
  br i1 %48, label %.lr.ph.preheader, label %49

49:                                               ; preds = %47
  %50 = icmp samesign ult i32 %.4, 283
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = zext nneg i32 %.4 to i64
  %53 = getelementptr inbounds nuw [283 x i8], ptr @yytranslate, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  br label %56

56:                                               ; preds = %51, %49, %45
  %.0354 = phi i32 [ 0, %45 ], [ %55, %51 ], [ 2, %49 ]
  %.5 = phi i32 [ 0, %45 ], [ %.4, %51 ], [ %.4, %49 ]
  %57 = add nsw i32 %.0354, %39
  %or.cond3 = icmp ugt i32 %57, 169
  br i1 %or.cond3, label %73, label %58

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [170 x i8], ptr @yycheck, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %.not374 = icmp eq i32 %.0354, %62
  br i1 %.not374, label %63, label %73

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw [170 x i8], ptr @yytable, i64 0, i64 %59
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i8 %65, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = sub nsw i32 0, %66
  br label %78

70:                                               ; preds = %63
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0320, i32 1)
  %71 = getelementptr inbounds nuw i8, ptr %.2346, i64 8
  %72 = load i64, ptr %2, align 8
  store i64 %72, ptr %71, align 8
  br label %7

73:                                               ; preds = %56, %58, %35
  %.3 = phi i32 [ %.0316, %35 ], [ %.5, %56 ], [ %.5, %58 ]
  %74 = getelementptr inbounds [110 x i8], ptr @yydefact, i64 0, i64 %36
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %537, label %78

78:                                               ; preds = %73, %68
  %.0352 = phi i32 [ %76, %73 ], [ %69, %68 ]
  %.7 = phi i32 [ %.3, %73 ], [ %.5, %68 ]
  %79 = sext i32 %.0352 to i64
  %80 = getelementptr inbounds [66 x i8], ptr @yyr2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i64
  %83 = sub nsw i64 1, %82
  %84 = getelementptr inbounds %union.YYSTYPE, ptr %.2346, i64 %83
  %.sroa.0117.0.copyload = load ptr, ptr %84, align 8
  switch i32 %.0352, label %do_end.exit [
    i32 14, label %85
    i32 15, label %103
    i32 16, label %121
    i32 17, label %141
    i32 18, label %152
    i32 19, label %207
    i32 20, label %218
    i32 21, label %243
    i32 22, label %289
    i32 23, label %336
    i32 24, label %363
    i32 25, label %380
    i32 26, label %385
    i32 27, label %388
    i32 28, label %400
    i32 29, label %403
    i32 30, label %406
    i32 31, label %409
    i32 32, label %412
    i32 33, label %416
    i32 36, label %419
    i32 37, label %432
    i32 38, label %435
    i32 39, label %438
    i32 40, label %441
    i32 44, label %446
    i32 45, label %450
    i32 46, label %453
    i32 47, label %455
    i32 48, label %458
    i32 49, label %461
    i32 50, label %464
    i32 51, label %467
    i32 52, label %470
    i32 53, label %473
    i32 54, label %476
    i32 55, label %479
    i32 56, label %482
    i32 57, label %485
    i32 58, label %488
    i32 59, label %491
    i32 60, label %494
    i32 61, label %497
    i32 62, label %500
    i32 63, label %503
    i32 64, label %506
    i32 65, label %509
  ]

85:                                               ; preds = %78
  %86 = load ptr, ptr @per_line_ctx, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %do_start.exit

88:                                               ; preds = %85
  %89 = load ptr, ptr @CurTransactionContext, align 8
  %90 = call ptr @AllocSetContextCreateInternal(ptr noundef %89, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %90, ptr @per_line_ctx, align 8
  br label %do_start.exit

do_start.exit:                                    ; preds = %85, %88
  %91 = phi ptr [ %90, %88 ], [ %86, %85 ]
  store ptr %91, ptr @CurrentMemoryContext, align 8
  %92 = load ptr, ptr %.2346, align 8
  call void @boot_openrel(ptr noundef %92) #12
  %93 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %93, ptr @CurrentMemoryContext, align 8
  %94 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %94) #12
  %95 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %97, label %96, !prof !4

96:                                               ; preds = %do_start.exit
  call void @ProcessInterrupts() #12
  br label %97

97:                                               ; preds = %96, %do_start.exit
  %98 = call i32 @isatty(i32 noundef 0) #12
  %.not1.i = icmp eq i32 %98, 0
  br i1 %.not1.i, label %do_end.exit, label %99

99:                                               ; preds = %97
  %100 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #12
  %101 = load ptr, ptr @stdout, align 8
  %102 = call i32 @fflush(ptr noundef %101)
  br label %do_end.exit

103:                                              ; preds = %78
  %104 = load ptr, ptr @per_line_ctx, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %do_start.exit384

106:                                              ; preds = %103
  %107 = load ptr, ptr @CurTransactionContext, align 8
  %108 = call ptr @AllocSetContextCreateInternal(ptr noundef %107, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %108, ptr @per_line_ctx, align 8
  br label %do_start.exit384

do_start.exit384:                                 ; preds = %103, %106
  %109 = phi ptr [ %108, %106 ], [ %104, %103 ]
  store ptr %109, ptr @CurrentMemoryContext, align 8
  %110 = load ptr, ptr %.2346, align 8
  call void @closerel(ptr noundef %110) #12
  %111 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %112 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %112) #12
  %113 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i385 = icmp eq i32 %113, 0
  br i1 %.not.i385, label %115, label %114, !prof !4

114:                                              ; preds = %do_start.exit384
  call void @ProcessInterrupts() #12
  br label %115

115:                                              ; preds = %114, %do_start.exit384
  %116 = call i32 @isatty(i32 noundef 0) #12
  %.not1.i386 = icmp eq i32 %116, 0
  br i1 %.not1.i386, label %do_end.exit, label %117

117:                                              ; preds = %115
  %118 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #12
  %119 = load ptr, ptr @stdout, align 8
  %120 = call i32 @fflush(ptr noundef %119)
  br label %do_end.exit

121:                                              ; preds = %78
  %122 = load ptr, ptr @per_line_ctx, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %do_start.exit388

124:                                              ; preds = %121
  %125 = load ptr, ptr @CurTransactionContext, align 8
  %126 = call ptr @AllocSetContextCreateInternal(ptr noundef %125, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %126, ptr @per_line_ctx, align 8
  br label %do_start.exit388

do_start.exit388:                                 ; preds = %121, %124
  %127 = phi ptr [ %126, %124 ], [ %122, %121 ]
  store ptr %127, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr @numattr, align 4
  %128 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %128, label %129, label %do_end.exit

129:                                              ; preds = %do_start.exit388
  %130 = getelementptr inbounds i8, ptr %.2346, i64 -24
  %131 = load i32, ptr %130, align 8
  %.not378 = icmp eq i32 %131, 0
  %132 = select i1 %.not378, ptr @.str.2, ptr @.str.1
  %133 = getelementptr inbounds i8, ptr %.2346, i64 -16
  %134 = load i32, ptr %133, align 8
  %.not379 = icmp eq i32 %134, 0
  %135 = select i1 %.not379, ptr @.str.2, ptr @.str.3
  %136 = getelementptr inbounds i8, ptr %.2346, i64 -40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %.2346, i64 -32
  %139 = load i32, ptr %138, align 8
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %132, ptr noundef nonnull %135, ptr noundef %137, i32 noundef %139) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 166, ptr noundef nonnull @__func__.boot_yyparse) #12
  br label %do_end.exit

141:                                              ; preds = %78
  %142 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %142, ptr @CurrentMemoryContext, align 8
  %143 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %143) #12
  %144 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i389 = icmp eq i32 %144, 0
  br i1 %.not.i389, label %146, label %145, !prof !4

145:                                              ; preds = %141
  call void @ProcessInterrupts() #12
  br label %146

146:                                              ; preds = %145, %141
  %147 = call i32 @isatty(i32 noundef 0) #12
  %.not1.i390 = icmp eq i32 %147, 0
  br i1 %.not1.i390, label %do_end.exit, label %148

148:                                              ; preds = %146
  %149 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #12
  %150 = load ptr, ptr @stdout, align 8
  %151 = call i32 @fflush(ptr noundef %150)
  br label %do_end.exit

152:                                              ; preds = %78
  %153 = load ptr, ptr @per_line_ctx, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %do_start.exit392

155:                                              ; preds = %152
  %156 = load ptr, ptr @CurTransactionContext, align 8
  %157 = call ptr @AllocSetContextCreateInternal(ptr noundef %156, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %157, ptr @per_line_ctx, align 8
  br label %do_start.exit392

do_start.exit392:                                 ; preds = %152, %155
  %158 = phi ptr [ %157, %155 ], [ %153, %152 ]
  store ptr %158, ptr @CurrentMemoryContext, align 8
  %159 = load i32, ptr @numattr, align 4
  %160 = call ptr @CreateTupleDesc(i32 noundef %159, ptr noundef nonnull @attrtypes) #12
  %161 = getelementptr inbounds i8, ptr %.2346, i64 -48
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  %164 = getelementptr inbounds i8, ptr %.2346, i64 -56
  %165 = load i32, ptr %164, align 8
  %.not469 = icmp eq i32 %165, 0
  br i1 %.not469, label %184, label %166

166:                                              ; preds = %do_start.exit392
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %167 = load ptr, ptr @boot_reldesc, align 8
  %.not377 = icmp eq ptr %167, null
  br i1 %.not377, label %173, label %168

168:                                              ; preds = %166
  %169 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 202, ptr noundef nonnull @__func__.boot_yyparse) #12
  br label %172

172:                                              ; preds = %170, %168
  call void @closerel(ptr noundef null) #12
  br label %173

173:                                              ; preds = %172, %166
  %174 = getelementptr inbounds i8, ptr %.2346, i64 -72
  %175 = load ptr, ptr %174, align 8
  %176 = select i1 %163, i32 1664, i32 0
  %177 = getelementptr inbounds i8, ptr %.2346, i64 -64
  %178 = load i32, ptr %177, align 8
  %179 = call ptr @heap_create(ptr noundef %175, i32 noundef 11, i32 noundef %176, i32 noundef %178, i32 noundef 0, i32 noundef 2, ptr noundef %160, i8 noundef signext 114, i8 noundef signext 112, i1 noundef zeroext %163, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true) #12
  store ptr %179, ptr @boot_reldesc, align 8
  %180 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 221, ptr noundef nonnull @__func__.boot_yyparse) #12
  br label %183

183:                                              ; preds = %181, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %196

184:                                              ; preds = %do_start.exit392
  %185 = getelementptr inbounds i8, ptr %.2346, i64 -72
  %186 = load ptr, ptr %185, align 8
  %187 = select i1 %163, i32 1664, i32 0
  %188 = getelementptr inbounds i8, ptr %.2346, i64 -64
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %.2346, i64 -40
  %191 = load i32, ptr %190, align 8
  %192 = call i32 @heap_create_with_catalog(ptr noundef %186, i32 noundef 11, i32 noundef %187, i32 noundef %189, i32 noundef %191, i32 noundef 0, i32 noundef 10, i32 noundef 2, ptr noundef %160, ptr noundef null, i8 noundef signext 114, i8 noundef signext 112, i1 noundef zeroext %163, i1 noundef zeroext %163, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, ptr noundef null) #12
  %193 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %192) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 248, ptr noundef nonnull @__func__.boot_yyparse) #12
  br label %196

196:                                              ; preds = %184, %194, %183
  %197 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %197, ptr @CurrentMemoryContext, align 8
  %198 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %198) #12
  %199 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i393 = icmp eq i32 %199, 0
  br i1 %.not.i393, label %201, label %200, !prof !4

200:                                              ; preds = %196
  call void @ProcessInterrupts() #12
  br label %201

201:                                              ; preds = %200, %196
  %202 = call i32 @isatty(i32 noundef 0) #12
  %.not1.i394 = icmp eq i32 %202, 0
  br i1 %.not1.i394, label %do_end.exit, label %203

203:                                              ; preds = %201
  %204 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #12
  %205 = load ptr, ptr @stdout, align 8
  %206 = call i32 @fflush(ptr noundef %205)
  br label %do_end.exit

207:                                              ; preds = %78
  %208 = load ptr, ptr @per_line_ctx, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %do_start.exit396

210:                                              ; preds = %207
  %211 = load ptr, ptr @CurTransactionContext, align 8
  %212 = call ptr @AllocSetContextCreateInternal(ptr noundef %211, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %212, ptr @per_line_ctx, align 8
  br label %do_start.exit396

do_start.exit396:                                 ; preds = %207, %210
  %213 = phi ptr [ %212, %210 ], [ %208, %207 ]
  store ptr %213, ptr @CurrentMemoryContext, align 8
  %214 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %214, label %215, label %217

215:                                              ; preds = %do_start.exit396
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 258, ptr noundef nonnull @__func__.boot_yyparse) #12
  br label %217

217:                                              ; preds = %215, %do_start.exit396
  store i32 0, ptr @num_columns_read, align 4
  br label %do_end.exit

218:                                              ; preds = %78
  %219 = load i32, ptr @num_columns_read, align 4
  %220 = load i32, ptr @numattr, align 4
  %.not376 = icmp eq i32 %219, %220
  br i1 %.not376, label %226, label %221

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %222)
  %223 = load i32, ptr @numattr, align 4
  %224 = load i32, ptr @num_columns_read, align 4
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %223, i32 noundef %224) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 265, ptr noundef nonnull @__func__.boot_yyparse) #12
  unreachable

226:                                              ; preds = %218
  %227 = load ptr, ptr @boot_reldesc, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  call void @llvm.assume(i1 %230)
  %231 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 267, ptr noundef nonnull @__func__.boot_yyparse) #12
  unreachable

232:                                              ; preds = %226
  call void @InsertOneTuple() #12
  %233 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %233, ptr @CurrentMemoryContext, align 8
  %234 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %234) #12
  %235 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i397 = icmp eq i32 %235, 0
  br i1 %.not.i397, label %237, label %236, !prof !4

236:                                              ; preds = %232
  call void @ProcessInterrupts() #12
  br label %237

237:                                              ; preds = %236, %232
  %238 = call i32 @isatty(i32 noundef 0) #12
  %.not1.i398 = icmp eq i32 %238, 0
  br i1 %.not1.i398, label %do_end.exit, label %239

239:                                              ; preds = %237
  %240 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #12
  %241 = load ptr, ptr @stdout, align 8
  %242 = call i32 @fflush(ptr noundef %241)
  br label %do_end.exit

243:                                              ; preds = %78
  %244 = call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 203, ptr %244, align 4
  %245 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %.2346, i64 -64
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %248) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 279, ptr noundef nonnull @__func__.boot_yyparse) #12
  br label %250

250:                                              ; preds = %246, %243
  %251 = load ptr, ptr @per_line_ctx, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %do_start.exit400

253:                                              ; preds = %250
  %254 = load ptr, ptr @CurTransactionContext, align 8
  %255 = call ptr @AllocSetContextCreateInternal(ptr noundef %254, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %255, ptr @per_line_ctx, align 8
  br label %do_start.exit400

do_start.exit400:                                 ; preds = %250, %253
  %256 = phi ptr [ %255, %253 ], [ %251, %250 ]
  store ptr %256, ptr @CurrentMemoryContext, align 8
  %257 = getelementptr inbounds i8, ptr %.2346, i64 -64
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %258, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %.2346, i64 -40
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %261, i32 noundef -1) #12
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %.2346, i64 -24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %.2346, i64 -8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store ptr %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %244, i64 106
  store i8 0, ptr %272, align 2
  %273 = getelementptr inbounds nuw i8, ptr %244, i64 107
  store i8 0, ptr %273, align 1
  %274 = getelementptr inbounds nuw i8, ptr %244, i64 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %271, i8 0, i64 57, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %274, i8 0, i64 6, i1 false)
  %275 = call i32 @RangeVarGetRelidExtended(ptr noundef %262, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %276 = getelementptr inbounds i8, ptr %.2346, i64 -56
  %277 = load i32, ptr %276, align 8
  %278 = call { i64, i32 } @DefineIndex(i32 noundef %275, ptr noundef nonnull %244, i32 noundef %277, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #12
  %279 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %279, ptr @CurrentMemoryContext, align 8
  %280 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %280) #12
  %281 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i401 = icmp eq i32 %281, 0
  br i1 %.not.i401, label %283, label %282, !prof !4

282:                                              ; preds = %do_start.exit400
  call void @ProcessInterrupts() #12
  br label %283

283:                                              ; preds = %282, %do_start.exit400
  %284 = call i32 @isatty(i32 noundef 0) #12
  %.not1.i402 = icmp eq i32 %284, 0
  br i1 %.not1.i402, label %do_end.exit, label %285

285:                                              ; preds = %283
  %286 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #12
  %287 = load ptr, ptr @stdout, align 8
  %288 = call i32 @fflush(ptr noundef %287)
  br label %do_end.exit

289:                                              ; preds = %78
  %290 = call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 203, ptr %290, align 4
  %291 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %.2346, i64 -64
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %294) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 332, ptr noundef nonnull @__func__.boot_yyparse) #12
  br label %296

296:                                              ; preds = %292, %289
  %297 = load ptr, ptr @per_line_ctx, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %do_start.exit404

299:                                              ; preds = %296
  %300 = load ptr, ptr @CurTransactionContext, align 8
  %301 = call ptr @AllocSetContextCreateInternal(ptr noundef %300, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %301, ptr @per_line_ctx, align 8
  br label %do_start.exit404

do_start.exit404:                                 ; preds = %296, %299
  %302 = phi ptr [ %301, %299 ], [ %297, %296 ]
  store ptr %302, ptr @CurrentMemoryContext, align 8
  %303 = getelementptr inbounds i8, ptr %.2346, i64 -64
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %.2346, i64 -40
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %307, i32 noundef -1) #12
  %309 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %.2346, i64 -24
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %311, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %.2346, i64 -8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %318 = getelementptr inbounds nuw i8, ptr %290, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %317, i8 0, i64 56, i1 false)
  store i8 1, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %290, i64 106
  store i8 0, ptr %319, align 2
  %320 = getelementptr inbounds nuw i8, ptr %290, i64 107
  store i8 0, ptr %320, align 1
  %321 = getelementptr inbounds nuw i8, ptr %290, i64 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %321, i8 0, i64 6, i1 false)
  %322 = call i32 @RangeVarGetRelidExtended(ptr noundef %308, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %323 = getelementptr inbounds i8, ptr %.2346, i64 -56
  %324 = load i32, ptr %323, align 8
  %325 = call { i64, i32 } @DefineIndex(i32 noundef %322, ptr noundef nonnull %290, i32 noundef %324, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #12
  %326 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %326, ptr @CurrentMemoryContext, align 8
  %327 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %327) #12
  %328 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i405 = icmp eq i32 %328, 0
  br i1 %.not.i405, label %330, label %329, !prof !4

329:                                              ; preds = %do_start.exit404
  call void @ProcessInterrupts() #12
  br label %330

330:                                              ; preds = %329, %do_start.exit404
  %331 = call i32 @isatty(i32 noundef 0) #12
  %.not1.i406 = icmp eq i32 %331, 0
  br i1 %.not1.i406, label %do_end.exit, label %332

332:                                              ; preds = %330
  %333 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #12
  %334 = load ptr, ptr @stdout, align 8
  %335 = call i32 @fflush(ptr noundef %334)
  br label %do_end.exit

336:                                              ; preds = %78
  %337 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = load ptr, ptr %.2346, align 8
  %340 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %339) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 382, ptr noundef nonnull @__func__.boot_yyparse) #12
  br label %341

341:                                              ; preds = %338, %336
  %342 = load ptr, ptr @per_line_ctx, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %do_start.exit408

344:                                              ; preds = %341
  %345 = load ptr, ptr @CurTransactionContext, align 8
  %346 = call ptr @AllocSetContextCreateInternal(ptr noundef %345, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %346, ptr @per_line_ctx, align 8
  br label %do_start.exit408

do_start.exit408:                                 ; preds = %341, %344
  %347 = phi ptr [ %346, %344 ], [ %342, %341 ]
  store ptr %347, ptr @CurrentMemoryContext, align 8
  %348 = load ptr, ptr %.2346, align 8
  %349 = getelementptr inbounds i8, ptr %.2346, i64 -24
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %.2346, i64 -16
  %352 = load i32, ptr %351, align 8
  call void @BootstrapToastTable(ptr noundef %348, i32 noundef %350, i32 noundef %352) #12
  %353 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %353, ptr @CurrentMemoryContext, align 8
  %354 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %354) #12
  %355 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i409 = icmp eq i32 %355, 0
  br i1 %.not.i409, label %357, label %356, !prof !4

356:                                              ; preds = %do_start.exit408
  call void @ProcessInterrupts() #12
  br label %357

357:                                              ; preds = %356, %do_start.exit408
  %358 = call i32 @isatty(i32 noundef 0) #12
  %.not1.i410 = icmp eq i32 %358, 0
  br i1 %.not1.i410, label %do_end.exit, label %359

359:                                              ; preds = %357
  %360 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #12
  %361 = load ptr, ptr @stdout, align 8
  %362 = call i32 @fflush(ptr noundef %361)
  br label %do_end.exit

363:                                              ; preds = %78
  %364 = load ptr, ptr @per_line_ctx, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %do_start.exit412

366:                                              ; preds = %363
  %367 = load ptr, ptr @CurTransactionContext, align 8
  %368 = call ptr @AllocSetContextCreateInternal(ptr noundef %367, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %368, ptr @per_line_ctx, align 8
  br label %do_start.exit412

do_start.exit412:                                 ; preds = %363, %366
  %369 = phi ptr [ %368, %366 ], [ %364, %363 ]
  store ptr %369, ptr @CurrentMemoryContext, align 8
  call void @build_indices() #12
  %370 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %370, ptr @CurrentMemoryContext, align 8
  %371 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %371) #12
  %372 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i413 = icmp eq i32 %372, 0
  br i1 %.not.i413, label %374, label %373, !prof !4

373:                                              ; preds = %do_start.exit412
  call void @ProcessInterrupts() #12
  br label %374

374:                                              ; preds = %373, %do_start.exit412
  %375 = call i32 @isatty(i32 noundef 0) #12
  %.not1.i414 = icmp eq i32 %375, 0
  br i1 %.not1.i414, label %do_end.exit, label %376

376:                                              ; preds = %374
  %377 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #12
  %378 = load ptr, ptr @stdout, align 8
  %379 = call i32 @fflush(ptr noundef %378)
  br label %do_end.exit

380:                                              ; preds = %78
  %381 = getelementptr inbounds i8, ptr %.2346, i64 -16
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %.2346, align 8
  %384 = call ptr @lappend(ptr noundef %382, ptr noundef %383) #12
  br label %do_end.exit

385:                                              ; preds = %78
  %386 = load ptr, ptr %.2346, align 8
  %387 = call ptr @list_make1_impl(i32 noundef 1, ptr %386) #12
  br label %do_end.exit

388:                                              ; preds = %78
  %389 = call noundef ptr @palloc0(i64 noundef 64) #12
  store i32 92, ptr %389, align 4
  %390 = getelementptr inbounds i8, ptr %.2346, i64 -8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %391, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %393, i8 0, i64 24, i1 false)
  %394 = load ptr, ptr %.2346, align 8
  %395 = call ptr @makeString(ptr noundef %394) #12
  %396 = call ptr @list_make1_impl(i32 noundef 1, ptr %395) #12
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 40
  store ptr %396, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 56
  store i32 0, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %389, i64 60
  store i32 0, ptr %399, align 4
  br label %do_end.exit

400:                                              ; preds = %78
  %401 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask = and i64 %401, -4294967296
  %.sroa.0117.0.insert.insert = or disjoint i64 %.sroa.0117.0.insert.mask, 1
  %402 = inttoptr i64 %.sroa.0117.0.insert.insert to ptr
  br label %do_end.exit

403:                                              ; preds = %78
  %404 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask119 = and i64 %404, -4294967296
  %405 = inttoptr i64 %.sroa.0117.0.insert.mask119 to ptr
  br label %do_end.exit

406:                                              ; preds = %78
  %407 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask122 = and i64 %407, -4294967296
  %.sroa.0117.0.insert.insert123 = or disjoint i64 %.sroa.0117.0.insert.mask122, 1
  %408 = inttoptr i64 %.sroa.0117.0.insert.insert123 to ptr
  br label %do_end.exit

409:                                              ; preds = %78
  %410 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask125 = and i64 %410, -4294967296
  %411 = inttoptr i64 %.sroa.0117.0.insert.mask125 to ptr
  br label %do_end.exit

412:                                              ; preds = %78
  %413 = load i32, ptr %.2346, align 8
  %414 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.ext = zext i32 %413 to i64
  %.sroa.0117.0.insert.mask128 = and i64 %414, -4294967296
  %.sroa.0117.0.insert.insert129 = or disjoint i64 %.sroa.0117.0.insert.mask128, %.sroa.0117.0.insert.ext
  %415 = inttoptr i64 %.sroa.0117.0.insert.insert129 to ptr
  br label %do_end.exit

416:                                              ; preds = %78
  %417 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask131 = and i64 %417, -4294967296
  %418 = inttoptr i64 %.sroa.0117.0.insert.mask131 to ptr
  br label %do_end.exit

419:                                              ; preds = %78
  %420 = load i32, ptr @numattr, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr @numattr, align 4
  %422 = icmp sgt i32 %421, 40
  br i1 %422, label %423, label %426

423:                                              ; preds = %419
  %424 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  call void @llvm.assume(i1 %424)
  %425 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 446, ptr noundef nonnull @__func__.boot_yyparse) #12
  unreachable

426:                                              ; preds = %419
  %427 = getelementptr inbounds i8, ptr %.2346, i64 -24
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %.2346, i64 -8
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %.2346, align 8
  call void @DefineAttr(ptr noundef %428, ptr noundef %430, i32 noundef %420, i32 noundef %431) #12
  br label %do_end.exit

432:                                              ; preds = %78
  %433 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask134 = and i64 %433, -4294967296
  %.sroa.0117.0.insert.insert135 = or disjoint i64 %.sroa.0117.0.insert.mask134, 3
  %434 = inttoptr i64 %.sroa.0117.0.insert.insert135 to ptr
  br label %do_end.exit

435:                                              ; preds = %78
  %436 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask137 = and i64 %436, -4294967296
  %.sroa.0117.0.insert.insert138 = or disjoint i64 %.sroa.0117.0.insert.mask137, 2
  %437 = inttoptr i64 %.sroa.0117.0.insert.insert138 to ptr
  br label %do_end.exit

438:                                              ; preds = %78
  %439 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask140 = and i64 %439, -4294967296
  %.sroa.0117.0.insert.insert141 = or disjoint i64 %.sroa.0117.0.insert.mask140, 1
  %440 = inttoptr i64 %.sroa.0117.0.insert.insert141 to ptr
  br label %do_end.exit

441:                                              ; preds = %78
  %442 = load ptr, ptr %.2346, align 8
  %443 = call i64 @strtoul(ptr noundef captures(none) %442, ptr noundef null, i32 noundef 10) #12
  %444 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.ext143 = and i64 %443, 4294967295
  %.sroa.0117.0.insert.mask144 = and i64 %444, -4294967296
  %.sroa.0117.0.insert.insert145 = or disjoint i64 %.sroa.0117.0.insert.ext143, %.sroa.0117.0.insert.mask144
  %445 = inttoptr i64 %.sroa.0117.0.insert.insert145 to ptr
  br label %do_end.exit

446:                                              ; preds = %78
  %447 = load ptr, ptr %.2346, align 8
  %448 = load i32, ptr @num_columns_read, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr @num_columns_read, align 4
  call void @InsertOneValue(ptr noundef %447, i32 noundef %448) #12
  br label %do_end.exit

450:                                              ; preds = %78
  %451 = load i32, ptr @num_columns_read, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr @num_columns_read, align 4
  call void @InsertOneNull(i32 noundef %451) #12
  br label %do_end.exit

453:                                              ; preds = %78
  %454 = load ptr, ptr %.2346, align 8
  br label %do_end.exit

455:                                              ; preds = %78
  %456 = load ptr, ptr %.2346, align 8
  %457 = call ptr @pstrdup(ptr noundef %456) #12
  br label %do_end.exit

458:                                              ; preds = %78
  %459 = load ptr, ptr %.2346, align 8
  %460 = call ptr @pstrdup(ptr noundef %459) #12
  br label %do_end.exit

461:                                              ; preds = %78
  %462 = load ptr, ptr %.2346, align 8
  %463 = call ptr @pstrdup(ptr noundef %462) #12
  br label %do_end.exit

464:                                              ; preds = %78
  %465 = load ptr, ptr %.2346, align 8
  %466 = call ptr @pstrdup(ptr noundef %465) #12
  br label %do_end.exit

467:                                              ; preds = %78
  %468 = load ptr, ptr %.2346, align 8
  %469 = call ptr @pstrdup(ptr noundef %468) #12
  br label %do_end.exit

470:                                              ; preds = %78
  %471 = load ptr, ptr %.2346, align 8
  %472 = call ptr @pstrdup(ptr noundef %471) #12
  br label %do_end.exit

473:                                              ; preds = %78
  %474 = load ptr, ptr %.2346, align 8
  %475 = call ptr @pstrdup(ptr noundef %474) #12
  br label %do_end.exit

476:                                              ; preds = %78
  %477 = load ptr, ptr %.2346, align 8
  %478 = call ptr @pstrdup(ptr noundef %477) #12
  br label %do_end.exit

479:                                              ; preds = %78
  %480 = load ptr, ptr %.2346, align 8
  %481 = call ptr @pstrdup(ptr noundef %480) #12
  br label %do_end.exit

482:                                              ; preds = %78
  %483 = load ptr, ptr %.2346, align 8
  %484 = call ptr @pstrdup(ptr noundef %483) #12
  br label %do_end.exit

485:                                              ; preds = %78
  %486 = load ptr, ptr %.2346, align 8
  %487 = call ptr @pstrdup(ptr noundef %486) #12
  br label %do_end.exit

488:                                              ; preds = %78
  %489 = load ptr, ptr %.2346, align 8
  %490 = call ptr @pstrdup(ptr noundef %489) #12
  br label %do_end.exit

491:                                              ; preds = %78
  %492 = load ptr, ptr %.2346, align 8
  %493 = call ptr @pstrdup(ptr noundef %492) #12
  br label %do_end.exit

494:                                              ; preds = %78
  %495 = load ptr, ptr %.2346, align 8
  %496 = call ptr @pstrdup(ptr noundef %495) #12
  br label %do_end.exit

497:                                              ; preds = %78
  %498 = load ptr, ptr %.2346, align 8
  %499 = call ptr @pstrdup(ptr noundef %498) #12
  br label %do_end.exit

500:                                              ; preds = %78
  %501 = load ptr, ptr %.2346, align 8
  %502 = call ptr @pstrdup(ptr noundef %501) #12
  br label %do_end.exit

503:                                              ; preds = %78
  %504 = load ptr, ptr %.2346, align 8
  %505 = call ptr @pstrdup(ptr noundef %504) #12
  br label %do_end.exit

506:                                              ; preds = %78
  %507 = load ptr, ptr %.2346, align 8
  %508 = call ptr @pstrdup(ptr noundef %507) #12
  br label %do_end.exit

509:                                              ; preds = %78
  %510 = load ptr, ptr %.2346, align 8
  %511 = call ptr @pstrdup(ptr noundef %510) #12
  br label %do_end.exit

do_end.exit:                                      ; preds = %376, %374, %359, %357, %332, %330, %285, %283, %239, %237, %203, %201, %148, %146, %117, %115, %99, %97, %78, %do_start.exit388, %129, %509, %506, %503, %500, %497, %494, %491, %488, %485, %482, %479, %476, %473, %470, %467, %464, %461, %458, %455, %453, %450, %446, %441, %438, %435, %432, %426, %416, %412, %409, %406, %403, %400, %388, %385, %380, %217
  %.sroa.0117.0 = phi ptr [ %.sroa.0117.0.copyload, %78 ], [ %511, %509 ], [ %508, %506 ], [ %505, %503 ], [ %502, %500 ], [ %499, %497 ], [ %496, %494 ], [ %493, %491 ], [ %490, %488 ], [ %487, %485 ], [ %484, %482 ], [ %481, %479 ], [ %478, %476 ], [ %475, %473 ], [ %472, %470 ], [ %469, %467 ], [ %466, %464 ], [ %463, %461 ], [ %460, %458 ], [ %457, %455 ], [ %454, %453 ], [ %.sroa.0117.0.copyload, %450 ], [ %.sroa.0117.0.copyload, %446 ], [ %445, %441 ], [ %440, %438 ], [ %437, %435 ], [ %434, %432 ], [ %.sroa.0117.0.copyload, %426 ], [ %418, %416 ], [ %415, %412 ], [ %411, %409 ], [ %408, %406 ], [ %405, %403 ], [ %402, %400 ], [ %389, %388 ], [ %387, %385 ], [ %384, %380 ], [ %.sroa.0117.0.copyload, %217 ], [ %.sroa.0117.0.copyload, %129 ], [ %.sroa.0117.0.copyload, %do_start.exit388 ], [ %.sroa.0117.0.copyload, %97 ], [ %.sroa.0117.0.copyload, %99 ], [ %.sroa.0117.0.copyload, %115 ], [ %.sroa.0117.0.copyload, %117 ], [ %.sroa.0117.0.copyload, %146 ], [ %.sroa.0117.0.copyload, %148 ], [ %.sroa.0117.0.copyload, %201 ], [ %.sroa.0117.0.copyload, %203 ], [ %.sroa.0117.0.copyload, %237 ], [ %.sroa.0117.0.copyload, %239 ], [ %.sroa.0117.0.copyload, %283 ], [ %.sroa.0117.0.copyload, %285 ], [ %.sroa.0117.0.copyload, %330 ], [ %.sroa.0117.0.copyload, %332 ], [ %.sroa.0117.0.copyload, %357 ], [ %.sroa.0117.0.copyload, %359 ], [ %.sroa.0117.0.copyload, %374 ], [ %.sroa.0117.0.copyload, %376 ]
  %512 = sub nsw i64 0, %82
  %513 = getelementptr inbounds %union.YYSTYPE, ptr %.2346, i64 %512
  %514 = getelementptr inbounds i8, ptr %.2334, i64 %512
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %.sroa.0117.0, ptr %515, align 8
  %516 = getelementptr inbounds [66 x i8], ptr @yyr1, i64 0, i64 %79
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i64
  %519 = add nsw i64 %518, -28
  %520 = getelementptr inbounds [27 x i8], ptr @yypgoto, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i32
  %523 = load i8, ptr %514, align 1
  %524 = sext i8 %523 to i32
  %525 = add nsw i32 %524, %522
  %or.cond5 = icmp ult i32 %525, 170
  br i1 %or.cond5, label %526, label %533

526:                                              ; preds = %do_end.exit
  %527 = zext nneg i32 %525 to i64
  %528 = getelementptr inbounds nuw [170 x i8], ptr @yycheck, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = icmp eq i8 %529, %523
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw [170 x i8], ptr @yytable, i64 0, i64 %527
  br label %535

533:                                              ; preds = %526, %do_end.exit
  %534 = getelementptr inbounds [27 x i8], ptr @yydefgoto, i64 0, i64 %519
  br label %535

535:                                              ; preds = %533, %531
  %.in.in = phi ptr [ %532, %531 ], [ %534, %533 ]
  %.in = load i8, ptr %.in.in, align 1
  %536 = sext i8 %.in to i32
  br label %7

537:                                              ; preds = %73
  switch i32 %.0320, label %.lr.ph.preheader [
    i32 0, label %538
    i32 3, label %539
  ]

538:                                              ; preds = %537
  call void @boot_yyerror(ptr noundef %0, ptr noundef nonnull @.str.15) #14
  unreachable

539:                                              ; preds = %537
  %540 = icmp eq i32 %.3, 0
  br i1 %540, label %.thread452, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47, %537, %539
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %542
  %.5337502 = phi ptr [ %543, %542 ], [ %.2334, %.lr.ph.preheader ]
  %541 = icmp eq ptr %.5337502, %.1327
  br i1 %541, label %.thread452, label %542

542:                                              ; preds = %.lr.ph
  %543 = getelementptr inbounds i8, ptr %.5337502, i64 -1
  br label %.lr.ph

544:                                              ; preds = %13, %19
  call void @boot_yyerror(ptr noundef %0, ptr noundef nonnull @.str.18) #14
  unreachable

.thread452:                                       ; preds = %.thread429, %30, %.lr.ph, %539
  %.5331450 = phi ptr [ %.1327, %539 ], [ %.1327, %.lr.ph ], [ %23, %30 ], [ %.1327, %.thread429 ]
  %.0353444 = phi i32 [ 1, %539 ], [ 1, %.lr.ph ], [ 1, %30 ], [ 0, %.thread429 ]
  %.not383 = icmp eq ptr %.5331450, %3
  br i1 %.not383, label %546, label %545

545:                                              ; preds = %.thread452
  call void @pfree(ptr noundef %.5331450) #12
  br label %546

546:                                              ; preds = %.thread452, %545
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %.0353444
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare i32 @boot_yylex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @boot_openrel(ptr noundef) local_unnamed_addr #3

declare void @closerel(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CreateTupleDesc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @heap_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @heap_create_with_catalog(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @InsertOneTuple() local_unnamed_addr #3

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i32 } @DefineIndex(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @BootstrapToastTable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @build_indices() local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #3

declare ptr @makeString(ptr noundef) local_unnamed_addr #3

declare void @DefineAttr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare void @InsertOneValue(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @InsertOneNull(i32 noundef) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @boot_yyerror(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
