; ModuleID = 'bench/postgres/original/bootparse.ll'
source_filename = "bench/postgres/original/bootparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %9

7:                                                ; preds = %536, %71
  %.1345 = phi ptr [ %72, %71 ], [ %516, %536 ]
  %.1333 = phi ptr [ %.2334, %71 ], [ %515, %536 ]
  %.1321 = phi i32 [ %spec.select, %71 ], [ %.0320, %536 ]
  %.1318 = phi i32 [ %67, %71 ], [ %537, %536 ]
  %.1 = phi i32 [ -2, %71 ], [ %.7, %536 ]
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
  br i1 %18, label %545, label %19

19:                                               ; preds = %13
  %20 = shl i64 %.0323, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %20, i64 10000)
  %21 = mul i64 %spec.store.select, 9
  %22 = add i64 %21, 7
  %23 = call ptr @palloc(i64 noundef %22) #11
  %.not371.not = icmp eq ptr %23, null
  br i1 %.not371.not, label %545, label %24

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %.0326, i64 %17, i1 false)
  %25 = add nsw i64 %spec.store.select, 7
  %26 = sdiv i64 %25, 8
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = shl i64 %17, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %.0340, i64 %28, i1 false)
  %.not372 = icmp eq ptr %.0326, %3
  br i1 %.not372, label %30, label %29

29:                                               ; preds = %24
  call void @pfree(ptr noundef %.0326) #11
  br label %30

30:                                               ; preds = %24, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  %32 = getelementptr inbounds [8 x i8], ptr %27, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = add nsw i64 %spec.store.select, -1
  %.not373 = icmp sgt i64 %34, %16
  br i1 %.not373, label %.thread429, label %.thread452

.thread429:                                       ; preds = %30, %9
  %.2346 = phi ptr [ %.0344, %9 ], [ %33, %30 ]
  %.1341 = phi ptr [ %.0340, %9 ], [ %27, %30 ]
  %.2334 = phi ptr [ %.0332, %9 ], [ %31, %30 ]
  %.1327 = phi ptr [ %.0326, %9 ], [ %23, %30 ]
  %.1324 = phi i64 [ %.0323, %9 ], [ %spec.store.select, %30 ]
  %35 = icmp eq i32 %.0317, 46
  br i1 %35, label %.thread452, label %36

36:                                               ; preds = %.thread429
  %37 = sext i32 %.0317 to i64
  %38 = getelementptr inbounds [2 x i8], ptr @yypact, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp eq i16 %39, -53
  br i1 %41, label %74, label %42

42:                                               ; preds = %36
  %43 = icmp eq i32 %.0316, -2
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @boot_yylex(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %46

46:                                               ; preds = %44, %42
  %.4 = phi i32 [ %45, %44 ], [ %.0316, %42 ]
  %47 = icmp slt i32 %.4, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = icmp eq i32 %.4, 256
  br i1 %49, label %.lr.ph.preheader, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ult i32 %.4, 283
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = zext nneg i32 %.4 to i64
  %54 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  br label %57

57:                                               ; preds = %52, %50, %46
  %.0354 = phi i32 [ 0, %46 ], [ %56, %52 ], [ 2, %50 ]
  %.5 = phi i32 [ 0, %46 ], [ %.4, %52 ], [ %.4, %50 ]
  %58 = add nsw i32 %.0354, %40
  %or.cond3 = icmp ugt i32 %58, 169
  br i1 %or.cond3, label %74, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %.not374 = icmp eq i32 %.0354, %63
  br i1 %.not374, label %64, label %74

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr @yytable, i64 %60
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i8 %66, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = sub nsw i32 0, %67
  br label %79

71:                                               ; preds = %64
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0320, i32 1)
  %72 = getelementptr inbounds nuw i8, ptr %.2346, i64 8
  %73 = load i64, ptr %2, align 8
  store i64 %73, ptr %72, align 8
  br label %7

74:                                               ; preds = %57, %59, %36
  %.3 = phi i32 [ %.0316, %36 ], [ %.5, %57 ], [ %.5, %59 ]
  %75 = getelementptr inbounds i8, ptr @yydefact, i64 %37
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %538, label %79

79:                                               ; preds = %74, %69
  %.0352 = phi i32 [ %77, %74 ], [ %70, %69 ]
  %.7 = phi i32 [ %.3, %74 ], [ %.5, %69 ]
  %80 = sext i32 %.0352 to i64
  %81 = getelementptr inbounds i8, ptr @yyr2, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i64
  %84 = sub nsw i64 1, %83
  %85 = getelementptr inbounds [8 x i8], ptr %.2346, i64 %84
  %.sroa.0117.0.copyload = load ptr, ptr %85, align 8
  switch i32 %.0352, label %do_end.exit [
    i32 14, label %86
    i32 15, label %104
    i32 16, label %122
    i32 17, label %142
    i32 18, label %153
    i32 19, label %208
    i32 20, label %219
    i32 21, label %244
    i32 22, label %290
    i32 23, label %337
    i32 24, label %364
    i32 25, label %381
    i32 26, label %386
    i32 27, label %389
    i32 28, label %401
    i32 29, label %404
    i32 30, label %407
    i32 31, label %410
    i32 32, label %413
    i32 33, label %417
    i32 36, label %420
    i32 37, label %433
    i32 38, label %436
    i32 39, label %439
    i32 40, label %442
    i32 44, label %447
    i32 45, label %451
    i32 46, label %454
    i32 47, label %456
    i32 48, label %459
    i32 49, label %462
    i32 50, label %465
    i32 51, label %468
    i32 52, label %471
    i32 53, label %474
    i32 54, label %477
    i32 55, label %480
    i32 56, label %483
    i32 57, label %486
    i32 58, label %489
    i32 59, label %492
    i32 60, label %495
    i32 61, label %498
    i32 62, label %501
    i32 63, label %504
    i32 64, label %507
    i32 65, label %510
  ]

86:                                               ; preds = %79
  %87 = load ptr, ptr @per_line_ctx, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %do_start.exit

89:                                               ; preds = %86
  %90 = load ptr, ptr @CurTransactionContext, align 8
  %91 = call ptr @AllocSetContextCreateInternal(ptr noundef %90, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %91, ptr @per_line_ctx, align 8
  br label %do_start.exit

do_start.exit:                                    ; preds = %86, %89
  %92 = phi ptr [ %91, %89 ], [ %87, %86 ]
  store ptr %92, ptr @CurrentMemoryContext, align 8
  %93 = load ptr, ptr %.2346, align 8
  call void @boot_openrel(ptr noundef %93) #11
  %94 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %94, ptr @CurrentMemoryContext, align 8
  %95 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %95) #11
  %96 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %98, label %97, !prof !4

97:                                               ; preds = %do_start.exit
  call void @ProcessInterrupts() #11
  br label %98

98:                                               ; preds = %97, %do_start.exit
  %99 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i = icmp eq i32 %99, 0
  br i1 %.not1.i, label %do_end.exit, label %100

100:                                              ; preds = %98
  %101 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %102 = load ptr, ptr @stdout, align 8
  %103 = call i32 @fflush(ptr noundef %102)
  br label %do_end.exit

104:                                              ; preds = %79
  %105 = load ptr, ptr @per_line_ctx, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %do_start.exit384

107:                                              ; preds = %104
  %108 = load ptr, ptr @CurTransactionContext, align 8
  %109 = call ptr @AllocSetContextCreateInternal(ptr noundef %108, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %109, ptr @per_line_ctx, align 8
  br label %do_start.exit384

do_start.exit384:                                 ; preds = %104, %107
  %110 = phi ptr [ %109, %107 ], [ %105, %104 ]
  store ptr %110, ptr @CurrentMemoryContext, align 8
  %111 = load ptr, ptr %.2346, align 8
  call void @closerel(ptr noundef %111) #11
  %112 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %112, ptr @CurrentMemoryContext, align 8
  %113 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %113) #11
  %114 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i385 = icmp eq i32 %114, 0
  br i1 %.not.i385, label %116, label %115, !prof !4

115:                                              ; preds = %do_start.exit384
  call void @ProcessInterrupts() #11
  br label %116

116:                                              ; preds = %115, %do_start.exit384
  %117 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i386 = icmp eq i32 %117, 0
  br i1 %.not1.i386, label %do_end.exit, label %118

118:                                              ; preds = %116
  %119 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %120 = load ptr, ptr @stdout, align 8
  %121 = call i32 @fflush(ptr noundef %120)
  br label %do_end.exit

122:                                              ; preds = %79
  %123 = load ptr, ptr @per_line_ctx, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %do_start.exit388

125:                                              ; preds = %122
  %126 = load ptr, ptr @CurTransactionContext, align 8
  %127 = call ptr @AllocSetContextCreateInternal(ptr noundef %126, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %127, ptr @per_line_ctx, align 8
  br label %do_start.exit388

do_start.exit388:                                 ; preds = %122, %125
  %128 = phi ptr [ %127, %125 ], [ %123, %122 ]
  store ptr %128, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr @numattr, align 4
  %129 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %129, label %130, label %do_end.exit

130:                                              ; preds = %do_start.exit388
  %131 = getelementptr inbounds i8, ptr %.2346, i64 -24
  %132 = load i32, ptr %131, align 8
  %.not378 = icmp eq i32 %132, 0
  %133 = select i1 %.not378, ptr @.str.2, ptr @.str.1
  %134 = getelementptr inbounds i8, ptr %.2346, i64 -16
  %135 = load i32, ptr %134, align 8
  %.not379 = icmp eq i32 %135, 0
  %136 = select i1 %.not379, ptr @.str.2, ptr @.str.3
  %137 = getelementptr inbounds i8, ptr %.2346, i64 -40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %.2346, i64 -32
  %140 = load i32, ptr %139, align 8
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %133, ptr noundef nonnull %136, ptr noundef %138, i32 noundef %140) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 166, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %do_end.exit

142:                                              ; preds = %79
  %143 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %143, ptr @CurrentMemoryContext, align 8
  %144 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %144) #11
  %145 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i389 = icmp eq i32 %145, 0
  br i1 %.not.i389, label %147, label %146, !prof !4

146:                                              ; preds = %142
  call void @ProcessInterrupts() #11
  br label %147

147:                                              ; preds = %146, %142
  %148 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i390 = icmp eq i32 %148, 0
  br i1 %.not1.i390, label %do_end.exit, label %149

149:                                              ; preds = %147
  %150 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %151 = load ptr, ptr @stdout, align 8
  %152 = call i32 @fflush(ptr noundef %151)
  br label %do_end.exit

153:                                              ; preds = %79
  %154 = load ptr, ptr @per_line_ctx, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %do_start.exit392

156:                                              ; preds = %153
  %157 = load ptr, ptr @CurTransactionContext, align 8
  %158 = call ptr @AllocSetContextCreateInternal(ptr noundef %157, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %158, ptr @per_line_ctx, align 8
  br label %do_start.exit392

do_start.exit392:                                 ; preds = %153, %156
  %159 = phi ptr [ %158, %156 ], [ %154, %153 ]
  store ptr %159, ptr @CurrentMemoryContext, align 8
  %160 = load i32, ptr @numattr, align 4
  %161 = call ptr @CreateTupleDesc(i32 noundef %160, ptr noundef nonnull @attrtypes) #11
  %162 = getelementptr inbounds i8, ptr %.2346, i64 -48
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  %165 = getelementptr inbounds i8, ptr %.2346, i64 -56
  %166 = load i32, ptr %165, align 8
  %.not469 = icmp eq i32 %166, 0
  br i1 %.not469, label %185, label %167

167:                                              ; preds = %do_start.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %168 = load ptr, ptr @boot_reldesc, align 8
  %.not377 = icmp eq ptr %168, null
  br i1 %.not377, label %174, label %169

169:                                              ; preds = %167
  %170 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 202, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %173

173:                                              ; preds = %171, %169
  call void @closerel(ptr noundef null) #11
  br label %174

174:                                              ; preds = %173, %167
  %175 = getelementptr inbounds i8, ptr %.2346, i64 -72
  %176 = load ptr, ptr %175, align 8
  %177 = select i1 %164, i32 1664, i32 0
  %178 = getelementptr inbounds i8, ptr %.2346, i64 -64
  %179 = load i32, ptr %178, align 8
  %180 = call ptr @heap_create(ptr noundef %176, i32 noundef 11, i32 noundef %177, i32 noundef %179, i32 noundef 0, i32 noundef 2, ptr noundef %161, i8 noundef signext 114, i8 noundef signext 112, i1 noundef zeroext %164, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true) #11
  store ptr %180, ptr @boot_reldesc, align 8
  %181 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 221, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %184

184:                                              ; preds = %182, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

185:                                              ; preds = %do_start.exit392
  %186 = getelementptr inbounds i8, ptr %.2346, i64 -72
  %187 = load ptr, ptr %186, align 8
  %188 = select i1 %164, i32 1664, i32 0
  %189 = getelementptr inbounds i8, ptr %.2346, i64 -64
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %.2346, i64 -40
  %192 = load i32, ptr %191, align 8
  %193 = call i32 @heap_create_with_catalog(ptr noundef %187, i32 noundef 11, i32 noundef %188, i32 noundef %190, i32 noundef %192, i32 noundef 0, i32 noundef 10, i32 noundef 2, ptr noundef %161, ptr noundef null, i8 noundef signext 114, i8 noundef signext 112, i1 noundef zeroext %164, i1 noundef zeroext %164, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, ptr noundef null) #11
  %194 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %194, label %195, label %197

195:                                              ; preds = %185
  %196 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %193) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 248, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %197

197:                                              ; preds = %185, %195, %184
  %198 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %198, ptr @CurrentMemoryContext, align 8
  %199 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %199) #11
  %200 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i393 = icmp eq i32 %200, 0
  br i1 %.not.i393, label %202, label %201, !prof !4

201:                                              ; preds = %197
  call void @ProcessInterrupts() #11
  br label %202

202:                                              ; preds = %201, %197
  %203 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i394 = icmp eq i32 %203, 0
  br i1 %.not1.i394, label %do_end.exit, label %204

204:                                              ; preds = %202
  %205 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %206 = load ptr, ptr @stdout, align 8
  %207 = call i32 @fflush(ptr noundef %206)
  br label %do_end.exit

208:                                              ; preds = %79
  %209 = load ptr, ptr @per_line_ctx, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %do_start.exit396

211:                                              ; preds = %208
  %212 = load ptr, ptr @CurTransactionContext, align 8
  %213 = call ptr @AllocSetContextCreateInternal(ptr noundef %212, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %213, ptr @per_line_ctx, align 8
  br label %do_start.exit396

do_start.exit396:                                 ; preds = %208, %211
  %214 = phi ptr [ %213, %211 ], [ %209, %208 ]
  store ptr %214, ptr @CurrentMemoryContext, align 8
  %215 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %215, label %216, label %218

216:                                              ; preds = %do_start.exit396
  %217 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 258, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %218

218:                                              ; preds = %216, %do_start.exit396
  store i32 0, ptr @num_columns_read, align 4
  br label %do_end.exit

219:                                              ; preds = %79
  %220 = load i32, ptr @num_columns_read, align 4
  %221 = load i32, ptr @numattr, align 4
  %.not376 = icmp eq i32 %220, %221
  br i1 %.not376, label %227, label %222

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %224 = load i32, ptr @numattr, align 4
  %225 = load i32, ptr @num_columns_read, align 4
  %226 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %224, i32 noundef %225) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 265, ptr noundef nonnull @__func__.boot_yyparse) #11
  unreachable

227:                                              ; preds = %219
  %228 = load ptr, ptr @boot_reldesc, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 267, ptr noundef nonnull @__func__.boot_yyparse) #11
  unreachable

233:                                              ; preds = %227
  call void @InsertOneTuple() #11
  %234 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %234, ptr @CurrentMemoryContext, align 8
  %235 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %235) #11
  %236 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i397 = icmp eq i32 %236, 0
  br i1 %.not.i397, label %238, label %237, !prof !4

237:                                              ; preds = %233
  call void @ProcessInterrupts() #11
  br label %238

238:                                              ; preds = %237, %233
  %239 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i398 = icmp eq i32 %239, 0
  br i1 %.not1.i398, label %do_end.exit, label %240

240:                                              ; preds = %238
  %241 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %242 = load ptr, ptr @stdout, align 8
  %243 = call i32 @fflush(ptr noundef %242)
  br label %do_end.exit

244:                                              ; preds = %79
  %245 = call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 203, ptr %245, align 4
  %246 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %.2346, i64 -64
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %249) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 279, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %251

251:                                              ; preds = %247, %244
  %252 = load ptr, ptr @per_line_ctx, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %do_start.exit400

254:                                              ; preds = %251
  %255 = load ptr, ptr @CurTransactionContext, align 8
  %256 = call ptr @AllocSetContextCreateInternal(ptr noundef %255, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %256, ptr @per_line_ctx, align 8
  br label %do_start.exit400

do_start.exit400:                                 ; preds = %251, %254
  %257 = phi ptr [ %256, %254 ], [ %252, %251 ]
  store ptr %257, ptr @CurrentMemoryContext, align 8
  %258 = getelementptr inbounds i8, ptr %.2346, i64 -64
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %.2346, i64 -40
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %262, i32 noundef -1) #11
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %263, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %.2346, i64 -24
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %.2346, i64 -8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %245, i64 106
  store i8 0, ptr %273, align 2
  %274 = getelementptr inbounds nuw i8, ptr %245, i64 107
  store i8 0, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %245, i64 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %272, i8 0, i64 57, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %275, i8 0, i64 6, i1 false)
  %276 = call i32 @RangeVarGetRelidExtended(ptr noundef %263, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %277 = getelementptr inbounds i8, ptr %.2346, i64 -56
  %278 = load i32, ptr %277, align 8
  %279 = call { i64, i32 } @DefineIndex(i32 noundef %276, ptr noundef nonnull %245, i32 noundef %278, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %280 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %280, ptr @CurrentMemoryContext, align 8
  %281 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %281) #11
  %282 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i401 = icmp eq i32 %282, 0
  br i1 %.not.i401, label %284, label %283, !prof !4

283:                                              ; preds = %do_start.exit400
  call void @ProcessInterrupts() #11
  br label %284

284:                                              ; preds = %283, %do_start.exit400
  %285 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i402 = icmp eq i32 %285, 0
  br i1 %.not1.i402, label %do_end.exit, label %286

286:                                              ; preds = %284
  %287 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %288 = load ptr, ptr @stdout, align 8
  %289 = call i32 @fflush(ptr noundef %288)
  br label %do_end.exit

290:                                              ; preds = %79
  %291 = call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 203, ptr %291, align 4
  %292 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %.2346, i64 -64
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %295) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 332, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %297

297:                                              ; preds = %293, %290
  %298 = load ptr, ptr @per_line_ctx, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %do_start.exit404

300:                                              ; preds = %297
  %301 = load ptr, ptr @CurTransactionContext, align 8
  %302 = call ptr @AllocSetContextCreateInternal(ptr noundef %301, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %302, ptr @per_line_ctx, align 8
  br label %do_start.exit404

do_start.exit404:                                 ; preds = %297, %300
  %303 = phi ptr [ %302, %300 ], [ %298, %297 ]
  store ptr %303, ptr @CurrentMemoryContext, align 8
  %304 = getelementptr inbounds i8, ptr %.2346, i64 -64
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %305, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %.2346, i64 -40
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %308, i32 noundef -1) #11
  %310 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %309, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %.2346, i64 -24
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store ptr %312, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %291, i64 32
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %.2346, i64 -8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %291, i64 40
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %291, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %318, i8 0, i64 56, i1 false)
  store i8 1, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %291, i64 106
  store i8 0, ptr %320, align 2
  %321 = getelementptr inbounds nuw i8, ptr %291, i64 107
  store i8 0, ptr %321, align 1
  %322 = getelementptr inbounds nuw i8, ptr %291, i64 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %322, i8 0, i64 6, i1 false)
  %323 = call i32 @RangeVarGetRelidExtended(ptr noundef %309, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %324 = getelementptr inbounds i8, ptr %.2346, i64 -56
  %325 = load i32, ptr %324, align 8
  %326 = call { i64, i32 } @DefineIndex(i32 noundef %323, ptr noundef nonnull %291, i32 noundef %325, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %327 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %327, ptr @CurrentMemoryContext, align 8
  %328 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %328) #11
  %329 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i405 = icmp eq i32 %329, 0
  br i1 %.not.i405, label %331, label %330, !prof !4

330:                                              ; preds = %do_start.exit404
  call void @ProcessInterrupts() #11
  br label %331

331:                                              ; preds = %330, %do_start.exit404
  %332 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i406 = icmp eq i32 %332, 0
  br i1 %.not1.i406, label %do_end.exit, label %333

333:                                              ; preds = %331
  %334 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %335 = load ptr, ptr @stdout, align 8
  %336 = call i32 @fflush(ptr noundef %335)
  br label %do_end.exit

337:                                              ; preds = %79
  %338 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = load ptr, ptr %.2346, align 8
  %341 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %340) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 382, ptr noundef nonnull @__func__.boot_yyparse) #11
  br label %342

342:                                              ; preds = %339, %337
  %343 = load ptr, ptr @per_line_ctx, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %do_start.exit408

345:                                              ; preds = %342
  %346 = load ptr, ptr @CurTransactionContext, align 8
  %347 = call ptr @AllocSetContextCreateInternal(ptr noundef %346, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %347, ptr @per_line_ctx, align 8
  br label %do_start.exit408

do_start.exit408:                                 ; preds = %342, %345
  %348 = phi ptr [ %347, %345 ], [ %343, %342 ]
  store ptr %348, ptr @CurrentMemoryContext, align 8
  %349 = load ptr, ptr %.2346, align 8
  %350 = getelementptr inbounds i8, ptr %.2346, i64 -24
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %.2346, i64 -16
  %353 = load i32, ptr %352, align 8
  call void @BootstrapToastTable(ptr noundef %349, i32 noundef %351, i32 noundef %353) #11
  %354 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %354, ptr @CurrentMemoryContext, align 8
  %355 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %355) #11
  %356 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i409 = icmp eq i32 %356, 0
  br i1 %.not.i409, label %358, label %357, !prof !4

357:                                              ; preds = %do_start.exit408
  call void @ProcessInterrupts() #11
  br label %358

358:                                              ; preds = %357, %do_start.exit408
  %359 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i410 = icmp eq i32 %359, 0
  br i1 %.not1.i410, label %do_end.exit, label %360

360:                                              ; preds = %358
  %361 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %362 = load ptr, ptr @stdout, align 8
  %363 = call i32 @fflush(ptr noundef %362)
  br label %do_end.exit

364:                                              ; preds = %79
  %365 = load ptr, ptr @per_line_ctx, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %do_start.exit412

367:                                              ; preds = %364
  %368 = load ptr, ptr @CurTransactionContext, align 8
  %369 = call ptr @AllocSetContextCreateInternal(ptr noundef %368, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %369, ptr @per_line_ctx, align 8
  br label %do_start.exit412

do_start.exit412:                                 ; preds = %364, %367
  %370 = phi ptr [ %369, %367 ], [ %365, %364 ]
  store ptr %370, ptr @CurrentMemoryContext, align 8
  call void @build_indices() #11
  %371 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %371, ptr @CurrentMemoryContext, align 8
  %372 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %372) #11
  %373 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i413 = icmp eq i32 %373, 0
  br i1 %.not.i413, label %375, label %374, !prof !4

374:                                              ; preds = %do_start.exit412
  call void @ProcessInterrupts() #11
  br label %375

375:                                              ; preds = %374, %do_start.exit412
  %376 = call i32 @isatty(i32 noundef 0) #11
  %.not1.i414 = icmp eq i32 %376, 0
  br i1 %.not1.i414, label %do_end.exit, label %377

377:                                              ; preds = %375
  %378 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #11
  %379 = load ptr, ptr @stdout, align 8
  %380 = call i32 @fflush(ptr noundef %379)
  br label %do_end.exit

381:                                              ; preds = %79
  %382 = getelementptr inbounds i8, ptr %.2346, i64 -16
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %.2346, align 8
  %385 = call ptr @lappend(ptr noundef %383, ptr noundef %384) #11
  br label %do_end.exit

386:                                              ; preds = %79
  %387 = load ptr, ptr %.2346, align 8
  %388 = call ptr @list_make1_impl(i32 noundef 1, ptr %387) #11
  br label %do_end.exit

389:                                              ; preds = %79
  %390 = call noundef ptr @palloc0(i64 noundef 64) #11
  store i32 92, ptr %390, align 4
  %391 = getelementptr inbounds i8, ptr %.2346, i64 -8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %392, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %394, i8 0, i64 24, i1 false)
  %395 = load ptr, ptr %.2346, align 8
  %396 = call ptr @makeString(ptr noundef %395) #11
  %397 = call ptr @list_make1_impl(i32 noundef 1, ptr %396) #11
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 40
  store ptr %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 56
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 60
  store i32 0, ptr %400, align 4
  br label %do_end.exit

401:                                              ; preds = %79
  %402 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask = and i64 %402, -4294967296
  %.sroa.0117.0.insert.insert = or disjoint i64 %.sroa.0117.0.insert.mask, 1
  %403 = inttoptr i64 %.sroa.0117.0.insert.insert to ptr
  br label %do_end.exit

404:                                              ; preds = %79
  %405 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask119 = and i64 %405, -4294967296
  %406 = inttoptr i64 %.sroa.0117.0.insert.mask119 to ptr
  br label %do_end.exit

407:                                              ; preds = %79
  %408 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask122 = and i64 %408, -4294967296
  %.sroa.0117.0.insert.insert123 = or disjoint i64 %.sroa.0117.0.insert.mask122, 1
  %409 = inttoptr i64 %.sroa.0117.0.insert.insert123 to ptr
  br label %do_end.exit

410:                                              ; preds = %79
  %411 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask125 = and i64 %411, -4294967296
  %412 = inttoptr i64 %.sroa.0117.0.insert.mask125 to ptr
  br label %do_end.exit

413:                                              ; preds = %79
  %414 = load i32, ptr %.2346, align 8
  %415 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.ext = zext i32 %414 to i64
  %.sroa.0117.0.insert.mask128 = and i64 %415, -4294967296
  %.sroa.0117.0.insert.insert129 = or disjoint i64 %.sroa.0117.0.insert.mask128, %.sroa.0117.0.insert.ext
  %416 = inttoptr i64 %.sroa.0117.0.insert.insert129 to ptr
  br label %do_end.exit

417:                                              ; preds = %79
  %418 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask131 = and i64 %418, -4294967296
  %419 = inttoptr i64 %.sroa.0117.0.insert.mask131 to ptr
  br label %do_end.exit

420:                                              ; preds = %79
  %421 = load i32, ptr @numattr, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr @numattr, align 4
  %423 = icmp sgt i32 %422, 40
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  %426 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 446, ptr noundef nonnull @__func__.boot_yyparse) #11
  unreachable

427:                                              ; preds = %420
  %428 = getelementptr inbounds i8, ptr %.2346, i64 -24
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %.2346, i64 -8
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %.2346, align 8
  call void @DefineAttr(ptr noundef %429, ptr noundef %431, i32 noundef %421, i32 noundef %432) #11
  br label %do_end.exit

433:                                              ; preds = %79
  %434 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask134 = and i64 %434, -4294967296
  %.sroa.0117.0.insert.insert135 = or disjoint i64 %.sroa.0117.0.insert.mask134, 3
  %435 = inttoptr i64 %.sroa.0117.0.insert.insert135 to ptr
  br label %do_end.exit

436:                                              ; preds = %79
  %437 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask137 = and i64 %437, -4294967296
  %.sroa.0117.0.insert.insert138 = or disjoint i64 %.sroa.0117.0.insert.mask137, 2
  %438 = inttoptr i64 %.sroa.0117.0.insert.insert138 to ptr
  br label %do_end.exit

439:                                              ; preds = %79
  %440 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.mask140 = and i64 %440, -4294967296
  %.sroa.0117.0.insert.insert141 = or disjoint i64 %.sroa.0117.0.insert.mask140, 1
  %441 = inttoptr i64 %.sroa.0117.0.insert.insert141 to ptr
  br label %do_end.exit

442:                                              ; preds = %79
  %443 = load ptr, ptr %.2346, align 8
  %444 = call i64 @strtoul(ptr noundef captures(none) %443, ptr noundef null, i32 noundef 10) #11
  %445 = ptrtoint ptr %.sroa.0117.0.copyload to i64
  %.sroa.0117.0.insert.ext143 = and i64 %444, 4294967295
  %.sroa.0117.0.insert.mask144 = and i64 %445, -4294967296
  %.sroa.0117.0.insert.insert145 = or disjoint i64 %.sroa.0117.0.insert.ext143, %.sroa.0117.0.insert.mask144
  %446 = inttoptr i64 %.sroa.0117.0.insert.insert145 to ptr
  br label %do_end.exit

447:                                              ; preds = %79
  %448 = load ptr, ptr %.2346, align 8
  %449 = load i32, ptr @num_columns_read, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr @num_columns_read, align 4
  call void @InsertOneValue(ptr noundef %448, i32 noundef %449) #11
  br label %do_end.exit

451:                                              ; preds = %79
  %452 = load i32, ptr @num_columns_read, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr @num_columns_read, align 4
  call void @InsertOneNull(i32 noundef %452) #11
  br label %do_end.exit

454:                                              ; preds = %79
  %455 = load ptr, ptr %.2346, align 8
  br label %do_end.exit

456:                                              ; preds = %79
  %457 = load ptr, ptr %.2346, align 8
  %458 = call ptr @pstrdup(ptr noundef %457) #11
  br label %do_end.exit

459:                                              ; preds = %79
  %460 = load ptr, ptr %.2346, align 8
  %461 = call ptr @pstrdup(ptr noundef %460) #11
  br label %do_end.exit

462:                                              ; preds = %79
  %463 = load ptr, ptr %.2346, align 8
  %464 = call ptr @pstrdup(ptr noundef %463) #11
  br label %do_end.exit

465:                                              ; preds = %79
  %466 = load ptr, ptr %.2346, align 8
  %467 = call ptr @pstrdup(ptr noundef %466) #11
  br label %do_end.exit

468:                                              ; preds = %79
  %469 = load ptr, ptr %.2346, align 8
  %470 = call ptr @pstrdup(ptr noundef %469) #11
  br label %do_end.exit

471:                                              ; preds = %79
  %472 = load ptr, ptr %.2346, align 8
  %473 = call ptr @pstrdup(ptr noundef %472) #11
  br label %do_end.exit

474:                                              ; preds = %79
  %475 = load ptr, ptr %.2346, align 8
  %476 = call ptr @pstrdup(ptr noundef %475) #11
  br label %do_end.exit

477:                                              ; preds = %79
  %478 = load ptr, ptr %.2346, align 8
  %479 = call ptr @pstrdup(ptr noundef %478) #11
  br label %do_end.exit

480:                                              ; preds = %79
  %481 = load ptr, ptr %.2346, align 8
  %482 = call ptr @pstrdup(ptr noundef %481) #11
  br label %do_end.exit

483:                                              ; preds = %79
  %484 = load ptr, ptr %.2346, align 8
  %485 = call ptr @pstrdup(ptr noundef %484) #11
  br label %do_end.exit

486:                                              ; preds = %79
  %487 = load ptr, ptr %.2346, align 8
  %488 = call ptr @pstrdup(ptr noundef %487) #11
  br label %do_end.exit

489:                                              ; preds = %79
  %490 = load ptr, ptr %.2346, align 8
  %491 = call ptr @pstrdup(ptr noundef %490) #11
  br label %do_end.exit

492:                                              ; preds = %79
  %493 = load ptr, ptr %.2346, align 8
  %494 = call ptr @pstrdup(ptr noundef %493) #11
  br label %do_end.exit

495:                                              ; preds = %79
  %496 = load ptr, ptr %.2346, align 8
  %497 = call ptr @pstrdup(ptr noundef %496) #11
  br label %do_end.exit

498:                                              ; preds = %79
  %499 = load ptr, ptr %.2346, align 8
  %500 = call ptr @pstrdup(ptr noundef %499) #11
  br label %do_end.exit

501:                                              ; preds = %79
  %502 = load ptr, ptr %.2346, align 8
  %503 = call ptr @pstrdup(ptr noundef %502) #11
  br label %do_end.exit

504:                                              ; preds = %79
  %505 = load ptr, ptr %.2346, align 8
  %506 = call ptr @pstrdup(ptr noundef %505) #11
  br label %do_end.exit

507:                                              ; preds = %79
  %508 = load ptr, ptr %.2346, align 8
  %509 = call ptr @pstrdup(ptr noundef %508) #11
  br label %do_end.exit

510:                                              ; preds = %79
  %511 = load ptr, ptr %.2346, align 8
  %512 = call ptr @pstrdup(ptr noundef %511) #11
  br label %do_end.exit

do_end.exit:                                      ; preds = %377, %375, %360, %358, %333, %331, %286, %284, %240, %238, %204, %202, %149, %147, %118, %116, %100, %98, %79, %do_start.exit388, %130, %510, %507, %504, %501, %498, %495, %492, %489, %486, %483, %480, %477, %474, %471, %468, %465, %462, %459, %456, %454, %451, %447, %442, %439, %436, %433, %427, %417, %413, %410, %407, %404, %401, %389, %386, %381, %218
  %.sroa.0117.0 = phi ptr [ %.sroa.0117.0.copyload, %79 ], [ %512, %510 ], [ %.sroa.0117.0.copyload, %100 ], [ %.sroa.0117.0.copyload, %130 ], [ %.sroa.0117.0.copyload, %do_start.exit388 ], [ %.sroa.0117.0.copyload, %118 ], [ %.sroa.0117.0.copyload, %149 ], [ %.sroa.0117.0.copyload, %218 ], [ %.sroa.0117.0.copyload, %204 ], [ %.sroa.0117.0.copyload, %240 ], [ %.sroa.0117.0.copyload, %286 ], [ %.sroa.0117.0.copyload, %333 ], [ %.sroa.0117.0.copyload, %360 ], [ %385, %381 ], [ %388, %386 ], [ %390, %389 ], [ %403, %401 ], [ %406, %404 ], [ %409, %407 ], [ %412, %410 ], [ %416, %413 ], [ %419, %417 ], [ %.sroa.0117.0.copyload, %427 ], [ %435, %433 ], [ %438, %436 ], [ %441, %439 ], [ %446, %442 ], [ %.sroa.0117.0.copyload, %447 ], [ %.sroa.0117.0.copyload, %451 ], [ %455, %454 ], [ %458, %456 ], [ %461, %459 ], [ %464, %462 ], [ %467, %465 ], [ %470, %468 ], [ %473, %471 ], [ %476, %474 ], [ %479, %477 ], [ %482, %480 ], [ %485, %483 ], [ %488, %486 ], [ %491, %489 ], [ %494, %492 ], [ %497, %495 ], [ %500, %498 ], [ %503, %501 ], [ %506, %504 ], [ %509, %507 ], [ %.sroa.0117.0.copyload, %98 ], [ %.sroa.0117.0.copyload, %116 ], [ %.sroa.0117.0.copyload, %147 ], [ %.sroa.0117.0.copyload, %202 ], [ %.sroa.0117.0.copyload, %238 ], [ %.sroa.0117.0.copyload, %284 ], [ %.sroa.0117.0.copyload, %331 ], [ %.sroa.0117.0.copyload, %358 ], [ %.sroa.0117.0.copyload, %375 ], [ %.sroa.0117.0.copyload, %377 ]
  %513 = sub nsw i64 0, %83
  %514 = getelementptr inbounds [8 x i8], ptr %.2346, i64 %513
  %515 = getelementptr inbounds i8, ptr %.2334, i64 %513
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store ptr %.sroa.0117.0, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr @yyr1, i64 %80
  %518 = load i8, ptr %517, align 1
  %519 = sext i8 %518 to i64
  %520 = add nsw i64 %519, -28
  %521 = getelementptr inbounds i8, ptr @yypgoto, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = sext i8 %522 to i32
  %524 = load i8, ptr %515, align 1
  %525 = sext i8 %524 to i32
  %526 = add nsw i32 %525, %523
  %or.cond5 = icmp ult i32 %526, 170
  br i1 %or.cond5, label %527, label %534

527:                                              ; preds = %do_end.exit
  %528 = zext nneg i32 %526 to i64
  %529 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = icmp eq i8 %530, %524
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = getelementptr inbounds nuw i8, ptr @yytable, i64 %528
  br label %536

534:                                              ; preds = %527, %do_end.exit
  %535 = getelementptr inbounds i8, ptr @yydefgoto, i64 %520
  br label %536

536:                                              ; preds = %534, %532
  %.in.in = phi ptr [ %533, %532 ], [ %535, %534 ]
  %.in = load i8, ptr %.in.in, align 1
  %537 = sext i8 %.in to i32
  br label %7

538:                                              ; preds = %74
  switch i32 %.0320, label %.lr.ph.preheader [
    i32 0, label %539
    i32 3, label %540
  ]

539:                                              ; preds = %538
  call void @boot_yyerror(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  unreachable

540:                                              ; preds = %538
  %541 = icmp eq i32 %.3, 0
  br i1 %541, label %.thread452, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48, %538, %540
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %543
  %.5337514 = phi ptr [ %544, %543 ], [ %.2334, %.lr.ph.preheader ]
  %542 = icmp eq ptr %.5337514, %.1327
  br i1 %542, label %.thread452, label %543

543:                                              ; preds = %.lr.ph
  %544 = getelementptr inbounds i8, ptr %.5337514, i64 -1
  br label %.lr.ph

545:                                              ; preds = %13, %19
  call void @boot_yyerror(ptr noundef %0, ptr noundef nonnull @.str.18) #13
  unreachable

.thread452:                                       ; preds = %.thread429, %30, %.lr.ph, %540
  %.5331450 = phi ptr [ %.1327, %540 ], [ %.1327, %.lr.ph ], [ %23, %30 ], [ %.1327, %.thread429 ]
  %.0353444 = phi i32 [ 1, %540 ], [ 1, %.lr.ph ], [ 1, %30 ], [ 0, %.thread429 ]
  %.not383 = icmp eq ptr %.5331450, %3
  br i1 %.not383, label %547, label %546

546:                                              ; preds = %.thread452
  call void @pfree(ptr noundef %.5331450) #11
  br label %547

547:                                              ; preds = %.thread452, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0353444
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @boot_yylex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @boot_openrel(ptr noundef) local_unnamed_addr #2

declare void @closerel(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CreateTupleDesc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @heap_create_with_catalog(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @InsertOneTuple() local_unnamed_addr #2

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineIndex(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @BootstrapToastTable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @build_indices() local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare void @DefineAttr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @InsertOneValue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @InsertOneNull(i32 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @boot_yyerror(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
