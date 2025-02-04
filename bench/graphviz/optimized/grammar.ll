; ModuleID = 'bench/graphviz/original/grammar.ll'
source_filename = "bench/graphviz/original/grammar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.AAGSTYPE = type { ptr }
%struct.Agdisc_s = type { ptr, ptr }
%union.yyalloc = type { %union.AAGSTYPE }

@aagchar = local_unnamed_addr global i32 0, align 4
@yypact = internal unnamed_addr constant [76 x i8] c"\11\EE\EE\13\08\03\EE\FE\EE\EE\EE\01\EE\EE\EE\01\EE\EE\09\FE\EE\12\15\17\EE\12\01\EE\EE\EE\EE\0A\0D\EE\EE\EE\EE\EE\EE\EE\EE\EE\01\EE\EE\16\08\01\01\19\0E\18\EE\EE\1B\18\1A\EE\EE\1D\EE\EE\EE\EE\01\15\FB\EE\EE\EE\EE\10\1E\EE\EE\EE", align 16
@yytranslate = internal unnamed_addr constant [269 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\16\11\02\02\02\02\02\02\02\02\02\02\02\02\02\12\10\02\13\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\14\02\15\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0E\02\0F\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D", align 16
@yycheck = internal unnamed_addr constant [60 x i8] c"\0B\03\04\05\0F\07\03\0C\0D\06\0C\0D\0E\0C\0D\1A\15\00\01\00\03\07\0E\06\0F\08\0C\0D\12\13\09*\10\11\10\16/0\0D2\11\13.2\14\12\14\12A\13,\13B@*B\19\FF\FF,", align 16
@yytable = internal unnamed_addr constant [60 x i8] c"\22\0C\0D\0E#\0F\09\10\11\0A\10\11\CC\10\11-E\FC\01\06\F6\0F\07\F6$\02\10\11/0(6IJ&1;<=6*9:>?/\D8@D07%GC5H+\00\008", align 16
@aaglval = local_unnamed_addr global %union.AAGSTYPE zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [76 x i8] c"\00\03\09\00\00\00\01\0E\02\0B\0C\08#$%38:\00\0D\10\12\1B\16\1C\12'/\22\170\1E9\06\072\05\0F\11\14\18)\00\13)\00\00\00\00\004\15(\1D\1E\00!&1\1F.;\19,\00\1B\00 \1A*+7\0056-", align 16
@yyr2 = internal unnamed_addr constant [60 x i8] c"\00\02\02\01\00\03\03\01\00\01\00\01\01\01\00\02\01\01\00\02\02\03\01\01\00\00\05\00\01\03\01\03\05\03\01\01\01\01\02\00\01\00\04\02\00\02\03\01\00\03\02\01\00\01\01\00\01\01\01\03", align 16
@G = internal unnamed_addr global ptr null, align 8
@Ag_G_global = external local_unnamed_addr global ptr, align 8
@yyr1 = internal unnamed_addr constant [60 x i8] c"\00\17\18\18\18\19\1A\1B\1B\1C\1C\1D\1D\1E\1E\1F\1F  !!\22##%&$$''((())***++,,-../01324445556677", align 16
@yypgoto = internal unnamed_addr constant [33 x i8] c"\EE\EE\FC\EE\EE\EE\EE\EE\EE\1F \EE\F9\EF\EE\EE\EE\0C\EE\EE\EE\06\0F\EE\EE\F2\EE\EE\EE\EE\EE\F5\EE", align 16
@yydefgoto = internal unnamed_addr constant [33 x i8] c"\00\03\08\04!\05\0B\12\13'\14\15\16)2A\17\18\19\1A,34BF\1B\1C\1D.\1EK\1F ", align 16
@aagnerrs = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@aagin = external local_unnamed_addr global ptr, align 8
@AgDefaultDisc = external global %struct.Agdisc_s, align 8
@Disc = internal unnamed_addr global ptr null, align 8
@S = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.8 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/grammar.y\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"attribute macros not implemented\00", align 1
@Key = internal global [4 x i8] c"key\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@SubgraphDepth = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"subgraphs nested more than %d deep\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @aagparse() local_unnamed_addr #0 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca [8192 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x %union.AAGSTYPE], align 16
  store i32 -2, ptr @aagchar, align 4
  br label %7

5:                                                ; preds = %586, %558, %74
  %.1187 = phi ptr [ %590, %586 ], [ %538, %558 ], [ %75, %74 ]
  %.1176 = phi ptr [ %.4, %586 ], [ %537, %558 ], [ %.2177, %74 ]
  %.1168 = phi i32 [ 3, %586 ], [ %.0167, %558 ], [ %spec.select, %74 ]
  %.1 = phi i32 [ %589, %586 ], [ %559, %558 ], [ %69, %74 ]
  %6 = getelementptr inbounds nuw i8, ptr %.1176, i64 1
  br label %7

7:                                                ; preds = %5, %0
  %.0186 = phi ptr [ %4, %0 ], [ %.1187, %5 ]
  %.0179 = phi ptr [ %4, %0 ], [ %.1180, %5 ]
  %.0175 = phi ptr [ %3, %0 ], [ %6, %5 ]
  %.0172 = phi ptr [ %3, %0 ], [ %.1173, %5 ]
  %.0170 = phi i64 [ 200, %0 ], [ %.1171, %5 ]
  %.0167 = phi i32 [ 0, %0 ], [ %.1168, %5 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %5 ]
  %8 = trunc nsw i32 %.0 to i8
  store i8 %8, ptr %.0175, align 1
  %9 = getelementptr inbounds i8, ptr %.0172, i64 %.0170
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %.not = icmp ugt ptr %10, %.0175
  br i1 %.not, label %32, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %.0175 to i64
  %13 = ptrtoint ptr %.0172 to i64
  %14 = sub i64 %12, %13
  %15 = add nsw i64 %14, 1
  %16 = icmp sgt i64 %.0170, 9999
  br i1 %16, label %592, label %17

17:                                               ; preds = %11
  %18 = shl nsw i64 %.0170, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %18, i64 10000)
  %19 = mul nsw i64 %spec.store.select, 9
  %20 = add nsw i64 %19, 7
  %21 = call noalias ptr @malloc(i64 noundef %20) #15
  %.not209 = icmp eq ptr %21, null
  br i1 %.not209, label %592, label %22

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 1 %.0172, i64 %15, i1 false)
  %23 = add nsw i64 %spec.store.select, 7
  %24 = sdiv i64 %23, 8
  %25 = getelementptr inbounds %union.yyalloc, ptr %21, i64 %24
  %26 = shl i64 %15, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %.0179, i64 %26, i1 false)
  %.not210 = icmp eq ptr %.0172, %3
  br i1 %.not210, label %28, label %27

27:                                               ; preds = %22
  call void @free(ptr noundef %.0172) #16
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds i8, ptr %21, i64 %14
  %30 = getelementptr inbounds %union.AAGSTYPE, ptr %25, i64 %15
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %.not211 = icmp sgt i64 %spec.store.select, %15
  br i1 %.not211, label %32, label %.loopexit.thread

32:                                               ; preds = %28, %7
  %.2188 = phi ptr [ %31, %28 ], [ %.0186, %7 ]
  %.1180 = phi ptr [ %25, %28 ], [ %.0179, %7 ]
  %.2177 = phi ptr [ %29, %28 ], [ %.0175, %7 ]
  %.1173 = phi ptr [ %21, %28 ], [ %.0172, %7 ]
  %.1171 = phi i64 [ %spec.store.select, %28 ], [ %.0170, %7 ]
  %33 = icmp eq i32 %.0, 6
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i8 %37, -18
  br i1 %39, label %77, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr @aagchar, align 4
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @aaglex() #16
  store i32 %44, ptr @aagchar, align 4
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %44, %43 ], [ %41, %40 ]
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr @aagchar, align 4
  br label %59

49:                                               ; preds = %45
  %50 = icmp eq i32 %46, 256
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i32 257, ptr @aagchar, align 4
  br label %.preheader

52:                                               ; preds = %49
  %53 = icmp samesign ult i32 %46, 269
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = zext nneg i32 %46 to i64
  %56 = getelementptr inbounds nuw [269 x i8], ptr @yytranslate, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  br label %59

59:                                               ; preds = %54, %52, %48
  %.0183 = phi i32 [ 0, %48 ], [ %58, %54 ], [ 2, %52 ]
  %60 = add nsw i32 %.0183, %38
  %or.cond3 = icmp ugt i32 %60, 59
  br i1 %or.cond3, label %77, label %61

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [60 x i8], ptr @yycheck, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %.not212 = icmp eq i32 %.0183, %65
  br i1 %.not212, label %66, label %77

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw [60 x i8], ptr @yytable, i64 0, i64 %62
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = shl nuw nsw i64 1, %62
  %71 = and i64 %70, 432415932981317632
  %.not213 = icmp eq i64 %71, 0
  br i1 %.not213, label %74, label %72

72:                                               ; preds = %66
  %73 = sub nsw i32 0, %69
  br label %82

74:                                               ; preds = %66
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0167, i32 1)
  %75 = getelementptr inbounds nuw i8, ptr %.2188, i64 8
  %76 = load i64, ptr @aaglval, align 8
  store i64 %76, ptr %75, align 8
  store i32 -2, ptr @aagchar, align 4
  br label %5

77:                                               ; preds = %59, %61, %34
  %78 = getelementptr inbounds [76 x i8], ptr @yydefact, i64 0, i64 %35
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %560, label %82

82:                                               ; preds = %77, %72
  %.0185 = phi i32 [ %80, %77 ], [ %73, %72 ]
  %83 = sext i32 %.0185 to i64
  %84 = getelementptr inbounds [60 x i8], ptr @yyr2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i64
  %87 = sub nsw i64 1, %86
  %88 = getelementptr inbounds %union.AAGSTYPE, ptr %.2188, i64 %87
  %.sroa.0.0.copyload = load ptr, ptr %88, align 8
  switch i32 %.0185, label %getedgeitems.exit [
    i32 2, label %89
    i32 3, label %104
    i32 6, label %123
    i32 7, label %142
    i32 8, label %144
    i32 9, label %145
    i32 10, label %148
    i32 11, label %151
    i32 12, label %154
    i32 21, label %157
    i32 24, label %285
    i32 25, label %316
    i32 26, label %347
    i32 27, label %350
    i32 30, label %353
    i32 31, label %374
    i32 32, label %397
    i32 33, label %443
    i32 34, label %448
    i32 35, label %449
    i32 36, label %452
    i32 37, label %455
    i32 38, label %458
    i32 39, label %144
    i32 46, label %461
    i32 48, label %479
    i32 49, label %494
    i32 50, label %503
    i32 51, label %144
    i32 52, label %144
    i32 56, label %505
    i32 57, label %507
    i32 58, label %509
    i32 59, label %511
  ]

89:                                               ; preds = %82
  %.pr.i = load ptr, ptr @S, align 8
  %.not1.i = icmp eq ptr %.pr.i, null
  br i1 %.not1.i, label %freestack.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %90 = phi ptr [ %101, %.lr.ph.i ], [ %.pr.i, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call fastcc void @delete_items(ptr noundef %92)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %93 = load ptr, ptr @S, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  call fastcc void @delete_items(ptr noundef %95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %96 = load ptr, ptr @S, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  call fastcc void @delete_items(ptr noundef %98)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr @S, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr @G, align 8
  call void @agfree(ptr noundef %102, ptr noundef %99) #16
  store ptr %101, ptr @S, align 8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %freestack.exit, label %.lr.ph.i

freestack.exit:                                   ; preds = %.lr.ph.i, %89
  call void @aglexeof() #16
  %103 = load ptr, ptr @G, align 8
  call void @aginternalmapclearlocalnames(ptr noundef %103) #16
  br label %getedgeitems.exit

104:                                              ; preds = %82
  %105 = load ptr, ptr @G, align 8
  %.not216 = icmp eq ptr %105, null
  br i1 %.not216, label %getedgeitems.exit, label %106

106:                                              ; preds = %104
  %.pr.i223 = load ptr, ptr @S, align 8
  %.not1.i224 = icmp eq ptr %.pr.i223, null
  br i1 %.not1.i224, label %freestack.exit227, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %106, %.lr.ph.i225
  %107 = phi ptr [ %118, %.lr.ph.i225 ], [ %.pr.i223, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call fastcc void @delete_items(ptr noundef %109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr @S, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  call fastcc void @delete_items(ptr noundef %112)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr @S, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  call fastcc void @delete_items(ptr noundef %115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr @S, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @G, align 8
  call void @agfree(ptr noundef %119, ptr noundef %116) #16
  store ptr %118, ptr @S, align 8
  %.not.i226 = icmp eq ptr %118, null
  br i1 %.not.i226, label %freestack.exit227, label %.lr.ph.i225

freestack.exit227:                                ; preds = %.lr.ph.i225, %106
  call void @aglexeof() #16
  %120 = load ptr, ptr @G, align 8
  call void @aginternalmapclearlocalnames(ptr noundef %120) #16
  %121 = load ptr, ptr @G, align 8
  %122 = call i32 @agclose(ptr noundef %121) #16
  store ptr null, ptr @Ag_G_global, align 8
  store ptr null, ptr @G, align 8
  br label %getedgeitems.exit

123:                                              ; preds = %82
  %124 = load ptr, ptr %.2188, align 8
  %125 = load ptr, ptr @G, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %startgraph.exit

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %.2188, i64 -16
  %129 = load i32, ptr %128, align 8
  %.not249 = icmp eq i32 %129, 0
  %130 = getelementptr inbounds i8, ptr %.2188, i64 -8
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  store i32 0, ptr @SubgraphDepth, align 4
  %133 = zext i1 %132 to i32
  %134 = select i1 %.not249, i32 8, i32 10
  %.sroa.0.0.insert.ext.i = or disjoint i32 %134, %133
  %135 = load ptr, ptr @Disc, align 8
  %136 = call ptr @agopen(ptr noundef %124, i32 %.sroa.0.0.insert.ext.i, ptr noundef %135) #16
  store ptr %136, ptr @G, align 8
  br label %startgraph.exit

startgraph.exit:                                  ; preds = %123, %127
  %137 = phi ptr [ %136, %127 ], [ %125, %123 ]
  store ptr %137, ptr @Ag_G_global, align 8
  %138 = load ptr, ptr @S, align 8
  %139 = call noundef ptr @agalloc(ptr noundef %137, i64 noundef 72) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  store ptr %138, ptr %140, align 8
  store ptr %137, ptr %139, align 8
  store ptr %139, ptr @S, align 8
  %141 = call i32 @agstrfree(ptr noundef null, ptr noundef %124) #16
  br label %getedgeitems.exit

142:                                              ; preds = %82
  %143 = load ptr, ptr %.2188, align 8
  br label %getedgeitems.exit

144:                                              ; preds = %82, %82, %82, %82
  br label %getedgeitems.exit

145:                                              ; preds = %82
  %146 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask = and i64 %146, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, 1
  %147 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %getedgeitems.exit

148:                                              ; preds = %82
  %149 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask37 = and i64 %149, -4294967296
  %150 = inttoptr i64 %.sroa.0.0.insert.mask37 to ptr
  br label %getedgeitems.exit

151:                                              ; preds = %82
  %152 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask40 = and i64 %152, -4294967296
  %153 = inttoptr i64 %.sroa.0.0.insert.mask40 to ptr
  br label %getedgeitems.exit

154:                                              ; preds = %82
  %155 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask43 = and i64 %155, -4294967296
  %.sroa.0.0.insert.insert44 = or disjoint i64 %.sroa.0.0.insert.mask43, 1
  %156 = inttoptr i64 %.sroa.0.0.insert.insert44 to ptr
  br label %getedgeitems.exit

157:                                              ; preds = %82
  %158 = getelementptr inbounds i8, ptr %.2188, i64 -8
  %159 = load i32, ptr %158, align 8
  %.not215 = icmp eq i32 %159, 0
  br i1 %.not215, label %284, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @S, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %.012.i.i = load ptr, ptr %162, align 8
  %.not13.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not13.i.i, label %._crit_edge.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %160, %179
  %.014.us.i.i = phi ptr [ %.0.us.i.i, %179 ], [ %.012.i.i, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %.014.us.i.i, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %164, ptr noundef nonnull dereferenceable(1) @Key) #17
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %.lr.ph.split.us.i.i
  %168 = load ptr, ptr @S, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @agattr(ptr noundef %169, i32 noundef 2, ptr noundef nonnull %164, ptr noundef null) #16
  store ptr %170, ptr %163, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr @S, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @agattr(ptr noundef %174, i32 noundef 2, ptr noundef nonnull %164, ptr noundef nonnull @.str.10) #16
  store ptr %175, ptr %163, align 8
  br label %176

176:                                              ; preds = %172, %167
  store i32 266, ptr %.014.us.i.i, align 8
  %177 = load ptr, ptr @G, align 8
  %178 = call i32 @agstrfree(ptr noundef %177, ptr noundef nonnull %164) #16
  br label %179

179:                                              ; preds = %176, %.lr.ph.split.us.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.014.us.i.i, i64 24
  %.0.us.i.i = load ptr, ptr %180, align 8
  %.not.us.i.i = icmp eq ptr %.0.us.i.i, null
  br i1 %.not.us.i.i, label %bindattrs.exit.i, label %.lr.ph.split.us.i.i

bindattrs.exit.i:                                 ; preds = %179
  %.pre.i = load ptr, ptr @S, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.02646.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not47.i = icmp eq ptr %.02646.pre.i, null
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %bindattrs.exit.i, %191
  %.02649.i = phi ptr [ %.026.i, %191 ], [ %.02646.pre.i, %bindattrs.exit.i ]
  %.048.i = phi ptr [ %.1.i, %191 ], [ null, %bindattrs.exit.i ]
  %181 = load i32, ptr %.02649.i, align 8
  %182 = icmp eq i32 %181, 267
  br i1 %182, label %183, label %191

183:                                              ; preds = %.lr.ph.i228
  %184 = getelementptr inbounds nuw i8, ptr %.02649.i, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %185, ptr noundef nonnull dereferenceable(1) @Key) #17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %.02649.i, i64 16
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %183, %.lr.ph.i228
  %.1.i = phi ptr [ %190, %188 ], [ %.048.i, %183 ], [ %.048.i, %.lr.ph.i228 ]
  %192 = getelementptr inbounds nuw i8, ptr %.02649.i, i64 24
  %.026.i = load ptr, ptr %192, align 8
  %.not.i229 = icmp eq ptr %.026.i, null
  br i1 %.not.i229, label %._crit_edge.i, label %.lr.ph.i228

._crit_edge.i:                                    ; preds = %191, %bindattrs.exit.i, %160
  %193 = phi ptr [ %.pre.i, %bindattrs.exit.i ], [ %161, %160 ], [ %.pre.i, %191 ]
  %.0.lcssa.i = phi ptr [ null, %bindattrs.exit.i ], [ null, %160 ], [ %.1.i, %191 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %.02459.i = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.02459.i, i64 24
  %196 = load ptr, ptr %195, align 8
  %.not2760.i = icmp eq ptr %196, null
  br i1 %.not2760.i, label %endedge.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %._crit_edge.i, %.loopexit.i
  %197 = phi ptr [ %271, %.loopexit.i ], [ %195, %._crit_edge.i ]
  %.02461.i = phi ptr [ %.024.i, %.loopexit.i ], [ %.02459.i, %._crit_edge.i ]
  %198 = load i32, ptr %.02461.i, align 8
  %199 = icmp eq i32 %198, 262
  %200 = getelementptr inbounds nuw i8, ptr %.02461.i, i64 8
  %201 = load ptr, ptr %200, align 8
  br i1 %199, label %202, label %245

202:                                              ; preds = %.lr.ph63.i
  %203 = call ptr @agfstnode(ptr noundef %201) #16
  %.not2955.i = icmp eq ptr %203, null
  br i1 %.not2955.i, label %.loopexit.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %202, %edgerhs.exit.i
  %.02356.i = phi ptr [ %244, %edgerhs.exit.i ], [ %203, %202 ]
  %204 = load ptr, ptr @S, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @agsubnode(ptr noundef %205, ptr noundef nonnull %.02356.i, i32 noundef 0) #16
  %207 = load ptr, ptr %197, align 8
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 262
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load ptr, ptr %210, align 8
  br i1 %209, label %212, label %235

212:                                              ; preds = %.lr.ph58.i
  %213 = call ptr @agfstnode(ptr noundef %211) #16
  %.not1924.i.i = icmp eq ptr %213, null
  br i1 %.not1924.i.i, label %edgerhs.exit.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %212, %newedge.exit.i
  %.01825.i.i = phi ptr [ %234, %newedge.exit.i ], [ %213, %212 ]
  %214 = load ptr, ptr @S, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @agsubnode(ptr noundef %215, ptr noundef nonnull %.01825.i.i, i32 noundef 0) #16
  %217 = load ptr, ptr @S, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @agedge(ptr noundef %218, ptr noundef %206, ptr noundef %216, ptr noundef %.0.lcssa.i, i32 noundef 1) #16
  %.not.i41.i = icmp eq ptr %219, null
  br i1 %.not.i41.i, label %newedge.exit.i, label %220

220:                                              ; preds = %.lr.ph26.i.i
  %221 = load ptr, ptr @S, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %.09.i.i.i = load ptr, ptr %222, align 8
  %.not10.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not10.i.i.i, label %newedge.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %220, %232
  %.011.i.i.i = phi ptr [ %.0.i32.i.i, %232 ], [ %.09.i.i.i, %220 ]
  %223 = load i32, ptr %.011.i.i.i, align 8
  %224 = icmp eq i32 %223, 266
  br i1 %224, label %225, label %232

225:                                              ; preds = %.lr.ph.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not8.i.i.i = icmp eq ptr %227, null
  br i1 %.not8.i.i.i, label %232, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @agxset(ptr noundef nonnull %219, ptr noundef nonnull %227, ptr noundef %230) #16
  br label %232

232:                                              ; preds = %228, %225, %.lr.ph.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %.0.i32.i.i = load ptr, ptr %233, align 8
  %.not.i33.i.i = icmp eq ptr %.0.i32.i.i, null
  br i1 %.not.i33.i.i, label %newedge.exit.i, label %.lr.ph.i.i.i

newedge.exit.i:                                   ; preds = %232, %220, %.lr.ph26.i.i
  %234 = call ptr @agnxtnode(ptr noundef %211, ptr noundef nonnull %.01825.i.i) #16
  %.not19.i.i = icmp eq ptr %234, null
  br i1 %.not19.i.i, label %edgerhs.exit.i, label %.lr.ph26.i.i

235:                                              ; preds = %.lr.ph58.i
  %.not22.i.i = icmp eq ptr %211, null
  br i1 %.not22.i.i, label %edgerhs.exit.i, label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %235, %.lr.ph.i30.i
  %.023.i.i = phi ptr [ %.0.i.i, %.lr.ph.i30.i ], [ %211, %235 ]
  %236 = load ptr, ptr @S, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @agsubnode(ptr noundef %237, ptr noundef %239, i32 noundef 0) #16
  %241 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %242 = load ptr, ptr %241, align 8
  call fastcc void @newedge(ptr noundef %206, ptr noundef null, ptr noundef %240, ptr noundef %242, ptr noundef %.0.lcssa.i)
  %243 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 24
  %.0.i.i = load ptr, ptr %243, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %edgerhs.exit.i, label %.lr.ph.i30.i

edgerhs.exit.i:                                   ; preds = %.lr.ph.i30.i, %newedge.exit.i, %235, %212
  %244 = call ptr @agnxtnode(ptr noundef %201, ptr noundef nonnull %.02356.i) #16
  %.not29.i = icmp eq ptr %244, null
  br i1 %.not29.i, label %.loopexit.i, label %.lr.ph58.i

245:                                              ; preds = %.lr.ph63.i
  %.not2851.i = icmp eq ptr %201, null
  br i1 %.not2851.i, label %.loopexit.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %245, %edgerhs.exit40.i
  %.02552.i = phi ptr [ %.025.i, %edgerhs.exit40.i ], [ %201, %245 ]
  %246 = getelementptr inbounds nuw i8, ptr %.02552.i, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.02552.i, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %197, align 8
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 262
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load ptr, ptr %253, align 8
  br i1 %252, label %255, label %261

255:                                              ; preds = %.lr.ph54.i
  %256 = call ptr @agfstnode(ptr noundef %254) #16
  %.not1924.i36.i = icmp eq ptr %256, null
  br i1 %.not1924.i36.i, label %edgerhs.exit40.i, label %.lr.ph26.i37.i

.lr.ph26.i37.i:                                   ; preds = %255, %.lr.ph26.i37.i
  %.01825.i38.i = phi ptr [ %260, %.lr.ph26.i37.i ], [ %256, %255 ]
  %257 = load ptr, ptr @S, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @agsubnode(ptr noundef %258, ptr noundef nonnull %.01825.i38.i, i32 noundef 0) #16
  call fastcc void @newedge(ptr noundef %247, ptr noundef %249, ptr noundef %259, ptr noundef null, ptr noundef %.0.lcssa.i)
  %260 = call ptr @agnxtnode(ptr noundef %254, ptr noundef nonnull %.01825.i38.i) #16
  %.not19.i39.i = icmp eq ptr %260, null
  br i1 %.not19.i39.i, label %edgerhs.exit40.i, label %.lr.ph26.i37.i

261:                                              ; preds = %.lr.ph54.i
  %.not22.i31.i = icmp eq ptr %254, null
  br i1 %.not22.i31.i, label %edgerhs.exit40.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %261, %.lr.ph.i32.i
  %.023.i33.i = phi ptr [ %.0.i34.i, %.lr.ph.i32.i ], [ %254, %261 ]
  %262 = load ptr, ptr @S, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.023.i33.i, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @agsubnode(ptr noundef %263, ptr noundef %265, i32 noundef 0) #16
  %267 = getelementptr inbounds nuw i8, ptr %.023.i33.i, i64 16
  %268 = load ptr, ptr %267, align 8
  call fastcc void @newedge(ptr noundef %247, ptr noundef %249, ptr noundef %266, ptr noundef %268, ptr noundef %.0.lcssa.i)
  %269 = getelementptr inbounds nuw i8, ptr %.023.i33.i, i64 24
  %.0.i34.i = load ptr, ptr %269, align 8
  %.not.i35.i = icmp eq ptr %.0.i34.i, null
  br i1 %.not.i35.i, label %edgerhs.exit40.i, label %.lr.ph.i32.i

edgerhs.exit40.i:                                 ; preds = %.lr.ph.i32.i, %.lr.ph26.i37.i, %261, %255
  %270 = getelementptr inbounds nuw i8, ptr %.02552.i, i64 24
  %.025.i = load ptr, ptr %270, align 8
  %.not28.i = icmp eq ptr %.025.i, null
  br i1 %.not28.i, label %.loopexit.i, label %.lr.ph54.i

.loopexit.i:                                      ; preds = %edgerhs.exit40.i, %edgerhs.exit.i, %245, %202
  %.024.i = load ptr, ptr %197, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %272 = load ptr, ptr %271, align 8
  %.not27.i = icmp eq ptr %272, null
  br i1 %.not27.i, label %._crit_edge64.loopexit.i, label %.lr.ph63.i

._crit_edge64.loopexit.i:                         ; preds = %.loopexit.i
  %.pre69.i = load ptr, ptr @S, align 8
  br label %endedge.exit

endedge.exit:                                     ; preds = %._crit_edge.i, %._crit_edge64.loopexit.i
  %273 = phi ptr [ %.pre69.i, %._crit_edge64.loopexit.i ], [ %193, %._crit_edge.i ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call fastcc void @delete_items(ptr noundef %275)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  %276 = load ptr, ptr @S, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  call fastcc void @delete_items(ptr noundef %278)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  %279 = load ptr, ptr @S, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  call fastcc void @delete_items(ptr noundef %281)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  %282 = load ptr, ptr @S, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr null, ptr %283, align 8
  br label %getedgeitems.exit

284:                                              ; preds = %157
  call fastcc void @endnode()
  br label %getedgeitems.exit

285:                                              ; preds = %82
  %286 = load ptr, ptr @S, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  %.not.i230 = icmp eq ptr %288, null
  br i1 %.not.i230, label %295, label %.thread.i

.thread.i:                                        ; preds = %285
  %289 = load ptr, ptr @G, align 8
  %290 = call ptr @agalloc(ptr noundef %289, i64 noundef 32) #16
  store i32 265, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %288, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr null, ptr %292, align 8
  %293 = load ptr, ptr @S, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, i8 0, i64 16, i1 false)
  br label %305

295:                                              ; preds = %285
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not4.i = icmp eq ptr %297, null
  br i1 %.not4.i, label %getedgeitems.exit, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr @G, align 8
  %300 = call ptr @agalloc(ptr noundef %299, i64 noundef 32) #16
  store i32 262, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %297, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr null, ptr %302, align 8
  %303 = load ptr, ptr @S, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr null, ptr %304, align 8
  br label %305

305:                                              ; preds = %298, %.thread.i
  %306 = phi ptr [ %293, %.thread.i ], [ %303, %298 ]
  %.08.i = phi ptr [ %290, %.thread.i ], [ %300, %298 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %309 = load ptr, ptr %308, align 8
  %.not.i.i231 = icmp eq ptr %309, null
  br i1 %.not.i.i231, label %312, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store ptr %.08.i, ptr %311, align 8
  br label %312

312:                                              ; preds = %310, %305
  store ptr %.08.i, ptr %308, align 8
  %313 = load ptr, ptr %307, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %getedgeitems.exit

315:                                              ; preds = %312
  store ptr %.08.i, ptr %307, align 8
  br label %getedgeitems.exit

316:                                              ; preds = %82
  %317 = load ptr, ptr @S, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  %.not.i232 = icmp eq ptr %319, null
  br i1 %.not.i232, label %326, label %.thread.i233

.thread.i233:                                     ; preds = %316
  %320 = load ptr, ptr @G, align 8
  %321 = call ptr @agalloc(ptr noundef %320, i64 noundef 32) #16
  store i32 265, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %319, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr null, ptr %323, align 8
  %324 = load ptr, ptr @S, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  br label %336

326:                                              ; preds = %316
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not4.i236 = icmp eq ptr %328, null
  br i1 %.not4.i236, label %getedgeitems.exit, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr @G, align 8
  %331 = call ptr @agalloc(ptr noundef %330, i64 noundef 32) #16
  store i32 262, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %328, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr null, ptr %333, align 8
  %334 = load ptr, ptr @S, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr null, ptr %335, align 8
  br label %336

336:                                              ; preds = %329, %.thread.i233
  %337 = phi ptr [ %324, %.thread.i233 ], [ %334, %329 ]
  %.08.i234 = phi ptr [ %321, %.thread.i233 ], [ %331, %329 ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %340 = load ptr, ptr %339, align 8
  %.not.i.i235 = icmp eq ptr %340, null
  br i1 %.not.i.i235, label %343, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store ptr %.08.i234, ptr %342, align 8
  br label %343

343:                                              ; preds = %341, %336
  store ptr %.08.i234, ptr %339, align 8
  %344 = load ptr, ptr %338, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %getedgeitems.exit

346:                                              ; preds = %343
  store ptr %.08.i234, ptr %338, align 8
  br label %getedgeitems.exit

347:                                              ; preds = %82
  %348 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask46 = and i64 %348, -4294967296
  %.sroa.0.0.insert.insert47 = or disjoint i64 %.sroa.0.0.insert.mask46, 1
  %349 = inttoptr i64 %.sroa.0.0.insert.insert47 to ptr
  br label %getedgeitems.exit

350:                                              ; preds = %82
  %351 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask49 = and i64 %351, -4294967296
  %352 = inttoptr i64 %.sroa.0.0.insert.mask49 to ptr
  br label %getedgeitems.exit

353:                                              ; preds = %82
  %354 = load ptr, ptr %.2188, align 8
  %355 = load ptr, ptr @S, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @agnode(ptr noundef %356, ptr noundef %354, i32 noundef 1) #16
  %358 = load ptr, ptr @G, align 8
  %359 = call ptr @agalloc(ptr noundef %358, i64 noundef 32) #16
  store i32 259, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %357, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr null, ptr %361, align 8
  %362 = load ptr, ptr @S, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %365 = load ptr, ptr %364, align 8
  %.not.i8.i = icmp eq ptr %365, null
  br i1 %.not.i8.i, label %368, label %366

366:                                              ; preds = %353
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store ptr %359, ptr %367, align 8
  br label %368

368:                                              ; preds = %366, %353
  store ptr %359, ptr %364, align 8
  %369 = load ptr, ptr %363, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %appendnode.exit

371:                                              ; preds = %368
  store ptr %359, ptr %363, align 8
  br label %appendnode.exit

appendnode.exit:                                  ; preds = %368, %371
  %372 = load ptr, ptr @G, align 8
  %373 = call i32 @agstrfree(ptr noundef %372, ptr noundef %354) #16
  br label %getedgeitems.exit

374:                                              ; preds = %82
  %375 = getelementptr inbounds i8, ptr %.2188, i64 -16
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %.2188, align 8
  %378 = load ptr, ptr @S, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @agnode(ptr noundef %379, ptr noundef %376, i32 noundef 1) #16
  %381 = load ptr, ptr @G, align 8
  %382 = call ptr @agalloc(ptr noundef %381, i64 noundef 32) #16
  store i32 259, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %380, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store ptr %377, ptr %384, align 8
  %385 = load ptr, ptr @S, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %388 = load ptr, ptr %387, align 8
  %.not.i8.i238 = icmp eq ptr %388, null
  br i1 %.not.i8.i238, label %391, label %389

389:                                              ; preds = %374
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store ptr %382, ptr %390, align 8
  br label %391

391:                                              ; preds = %389, %374
  store ptr %382, ptr %387, align 8
  %392 = load ptr, ptr %386, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %appendnode.exit239

394:                                              ; preds = %391
  store ptr %382, ptr %386, align 8
  br label %appendnode.exit239

appendnode.exit239:                               ; preds = %391, %394
  %395 = load ptr, ptr @G, align 8
  %396 = call i32 @agstrfree(ptr noundef %395, ptr noundef %376) #16
  br label %getedgeitems.exit

397:                                              ; preds = %82
  %398 = getelementptr inbounds i8, ptr %.2188, i64 -32
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %.2188, i64 -16
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %.2188, align 8
  %.not.i240 = icmp eq ptr %402, null
  br i1 %.not.i240, label %423, label %403

403:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %2)
  %404 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %401) #17
  %405 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %402) #17
  %406 = add i64 %404, 2
  %407 = add i64 %406, %405
  %408 = icmp ult i64 %407, 8193
  br i1 %408, label %gv_alloc.exit.i.i, label %409

409:                                              ; preds = %403
  %410 = call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 8193, 0) %407) #18
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %gv_alloc.exit.i.i

412:                                              ; preds = %409
  %413 = load ptr, ptr @stderr, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.13, i64 noundef range(i64 8193, 0) %407) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit.i.i:                                ; preds = %409, %403
  %.0.i.i241 = phi ptr [ %2, %403 ], [ %410, %409 ]
  %415 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.0.i.i241, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %401, ptr noundef nonnull %402) #16
  %416 = load ptr, ptr @G, align 8
  %417 = call ptr @agstrdup(ptr noundef %416, ptr noundef nonnull %.0.i.i241) #16
  %418 = load ptr, ptr @G, align 8
  %419 = call i32 @agstrfree(ptr noundef %418, ptr noundef nonnull %401) #16
  %420 = load ptr, ptr @G, align 8
  %421 = call i32 @agstrfree(ptr noundef %420, ptr noundef nonnull %402) #16
  %.not.i.i242 = icmp eq ptr %.0.i.i241, %2
  br i1 %.not.i.i242, label %concatPort.exit.i, label %422

422:                                              ; preds = %gv_alloc.exit.i.i
  call void @free(ptr noundef nonnull %.0.i.i241) #16
  br label %concatPort.exit.i

concatPort.exit.i:                                ; preds = %422, %gv_alloc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2)
  br label %423

423:                                              ; preds = %concatPort.exit.i, %397
  %.0.i = phi ptr [ %417, %concatPort.exit.i ], [ %401, %397 ]
  %424 = load ptr, ptr @S, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @agnode(ptr noundef %425, ptr noundef %399, i32 noundef 1) #16
  %427 = load ptr, ptr @G, align 8
  %428 = call ptr @agalloc(ptr noundef %427, i64 noundef 32) #16
  store i32 259, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %426, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %.0.i, ptr %430, align 8
  %431 = load ptr, ptr @S, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %434 = load ptr, ptr %433, align 8
  %.not.i8.i243 = icmp eq ptr %434, null
  br i1 %.not.i8.i243, label %437, label %435

435:                                              ; preds = %423
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store ptr %428, ptr %436, align 8
  br label %437

437:                                              ; preds = %435, %423
  store ptr %428, ptr %433, align 8
  %438 = load ptr, ptr %432, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %appendnode.exit244

440:                                              ; preds = %437
  store ptr %428, ptr %432, align 8
  br label %appendnode.exit244

appendnode.exit244:                               ; preds = %437, %440
  %441 = load ptr, ptr @G, align 8
  %442 = call i32 @agstrfree(ptr noundef %441, ptr noundef %399) #16
  br label %getedgeitems.exit

443:                                              ; preds = %82
  %444 = getelementptr inbounds i8, ptr %.2188, i64 -16
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %.2188, i64 -8
  %447 = load ptr, ptr %446, align 8
  call fastcc void @attrstmt(i32 noundef %445, ptr noundef %447)
  br label %getedgeitems.exit

448:                                              ; preds = %82
  call fastcc void @attrstmt(i32 noundef 258, ptr noundef null)
  br label %getedgeitems.exit

449:                                              ; preds = %82
  %450 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask52 = and i64 %450, -4294967296
  %.sroa.0.0.insert.insert53 = or disjoint i64 %.sroa.0.0.insert.mask52, 258
  %451 = inttoptr i64 %.sroa.0.0.insert.insert53 to ptr
  br label %getedgeitems.exit

452:                                              ; preds = %82
  %453 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask55 = and i64 %453, -4294967296
  %.sroa.0.0.insert.insert56 = or disjoint i64 %.sroa.0.0.insert.mask55, 259
  %454 = inttoptr i64 %.sroa.0.0.insert.insert56 to ptr
  br label %getedgeitems.exit

455:                                              ; preds = %82
  %456 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask58 = and i64 %456, -4294967296
  %.sroa.0.0.insert.insert59 = or disjoint i64 %.sroa.0.0.insert.mask58, 260
  %457 = inttoptr i64 %.sroa.0.0.insert.insert59 to ptr
  br label %getedgeitems.exit

458:                                              ; preds = %82
  %459 = getelementptr inbounds i8, ptr %.2188, i64 -8
  %460 = load ptr, ptr %459, align 8
  br label %getedgeitems.exit

461:                                              ; preds = %82
  %462 = getelementptr inbounds i8, ptr %.2188, i64 -16
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %.2188, align 8
  %465 = load ptr, ptr @G, align 8
  %466 = call ptr @agalloc(ptr noundef %465, i64 noundef 32) #16
  store i32 267, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %463, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store ptr %464, ptr %468, align 8
  %469 = load ptr, ptr @S, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %472 = load ptr, ptr %471, align 8
  %.not.i.i245 = icmp eq ptr %472, null
  br i1 %.not.i.i245, label %475, label %473

473:                                              ; preds = %461
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 24
  store ptr %466, ptr %474, align 8
  br label %475

475:                                              ; preds = %473, %461
  store ptr %466, ptr %471, align 8
  %476 = load ptr, ptr %470, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %getedgeitems.exit

478:                                              ; preds = %475
  store ptr %466, ptr %470, align 8
  br label %getedgeitems.exit

479:                                              ; preds = %82
  %480 = load ptr, ptr %.2188, align 8
  %481 = load i32, ptr @SubgraphDepth, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr @SubgraphDepth, align 4
  %483 = icmp sgt i32 %481, 4998
  br i1 %483, label %484, label %opensubg.exit

484:                                              ; preds = %479
  %485 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef 10000) #16
  br label %opensubg.exit

opensubg.exit:                                    ; preds = %479, %484
  %486 = load ptr, ptr @S, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @agsubg(ptr noundef %487, ptr noundef %480, i32 noundef 1) #16
  %489 = load ptr, ptr @G, align 8
  %490 = call noundef ptr @agalloc(ptr noundef %489, i64 noundef 72) #16
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 64
  store ptr %486, ptr %491, align 8
  store ptr %488, ptr %490, align 8
  store ptr %490, ptr @S, align 8
  %492 = load ptr, ptr @G, align 8
  %493 = call i32 @agstrfree(ptr noundef %492, ptr noundef %480) #16
  br label %getedgeitems.exit

494:                                              ; preds = %82
  %495 = load ptr, ptr @S, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr @SubgraphDepth, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr @SubgraphDepth, align 4
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 64
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr @G, align 8
  call void @agfree(ptr noundef %501, ptr noundef nonnull %495) #16
  store ptr %500, ptr @S, align 8
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr %496, ptr %502, align 8
  br label %getedgeitems.exit

503:                                              ; preds = %82
  %504 = load ptr, ptr %.2188, align 8
  br label %getedgeitems.exit

505:                                              ; preds = %82
  %506 = load ptr, ptr %.2188, align 8
  br label %getedgeitems.exit

507:                                              ; preds = %82
  %508 = load ptr, ptr %.2188, align 8
  br label %getedgeitems.exit

509:                                              ; preds = %82
  %510 = load ptr, ptr %.2188, align 8
  br label %getedgeitems.exit

511:                                              ; preds = %82
  %512 = getelementptr inbounds i8, ptr %.2188, i64 -16
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %.2188, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %1)
  %515 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %513) #17
  %516 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %514) #17
  %517 = add i64 %515, 1
  %518 = add i64 %517, %516
  %519 = icmp ult i64 %518, 8193
  br i1 %519, label %gv_alloc.exit.i, label %520

520:                                              ; preds = %511
  %521 = call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 8193, 0) %518) #18
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %gv_alloc.exit.i

523:                                              ; preds = %520
  %524 = load ptr, ptr @stderr, align 8
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.13, i64 noundef range(i64 8193, 0) %518) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit.i:                                  ; preds = %520, %511
  %.0.i246 = phi ptr [ %1, %511 ], [ %521, %520 ]
  %526 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i246, ptr noundef nonnull dereferenceable(1) %513) #16
  %527 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0.i246, ptr noundef nonnull dereferenceable(1) %514) #16
  %528 = load ptr, ptr @G, align 8
  %529 = call ptr @agstrdup(ptr noundef %528, ptr noundef nonnull %.0.i246) #16
  %530 = load ptr, ptr @G, align 8
  %531 = call i32 @agstrfree(ptr noundef %530, ptr noundef nonnull %513) #16
  %532 = load ptr, ptr @G, align 8
  %533 = call i32 @agstrfree(ptr noundef %532, ptr noundef nonnull %514) #16
  %.not.i247 = icmp eq ptr %.0.i246, %1
  br i1 %.not.i247, label %concat.exit, label %534

534:                                              ; preds = %gv_alloc.exit.i
  call void @free(ptr noundef nonnull %.0.i246) #16
  br label %concat.exit

concat.exit:                                      ; preds = %gv_alloc.exit.i, %534
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %1)
  br label %getedgeitems.exit

getedgeitems.exit:                                ; preds = %478, %475, %346, %343, %326, %315, %312, %295, %82, %endedge.exit, %284, %104, %freestack.exit227, %concat.exit, %509, %507, %505, %503, %494, %opensubg.exit, %458, %455, %452, %449, %448, %443, %appendnode.exit244, %appendnode.exit239, %appendnode.exit, %350, %347, %154, %151, %148, %145, %144, %142, %startgraph.exit, %freestack.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %82 ], [ %529, %concat.exit ], [ %510, %509 ], [ %508, %507 ], [ %506, %505 ], [ %504, %503 ], [ %.sroa.0.0.copyload, %494 ], [ %.sroa.0.0.copyload, %opensubg.exit ], [ %460, %458 ], [ %457, %455 ], [ %454, %452 ], [ %451, %449 ], [ %.sroa.0.0.copyload, %448 ], [ %.sroa.0.0.copyload, %443 ], [ %.sroa.0.0.copyload, %appendnode.exit244 ], [ %.sroa.0.0.copyload, %appendnode.exit239 ], [ %.sroa.0.0.copyload, %appendnode.exit ], [ %352, %350 ], [ %349, %347 ], [ %.sroa.0.0.copyload, %endedge.exit ], [ %.sroa.0.0.copyload, %284 ], [ %156, %154 ], [ %153, %151 ], [ %150, %148 ], [ %147, %145 ], [ null, %144 ], [ %143, %142 ], [ %.sroa.0.0.copyload, %startgraph.exit ], [ %.sroa.0.0.copyload, %freestack.exit227 ], [ %.sroa.0.0.copyload, %104 ], [ %.sroa.0.0.copyload, %freestack.exit ], [ %.sroa.0.0.copyload, %295 ], [ %.sroa.0.0.copyload, %312 ], [ %.sroa.0.0.copyload, %315 ], [ %.sroa.0.0.copyload, %326 ], [ %.sroa.0.0.copyload, %343 ], [ %.sroa.0.0.copyload, %346 ], [ %.sroa.0.0.copyload, %475 ], [ %.sroa.0.0.copyload, %478 ]
  %535 = sub nsw i64 0, %86
  %536 = getelementptr inbounds %union.AAGSTYPE, ptr %.2188, i64 %535
  %537 = getelementptr inbounds i8, ptr %.2177, i64 %535
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr %.sroa.0.0, ptr %538, align 8
  %539 = getelementptr inbounds [60 x i8], ptr @yyr1, i64 0, i64 %83
  %540 = load i8, ptr %539, align 1
  %541 = sext i8 %540 to i64
  %542 = add nsw i64 %541, -23
  %543 = getelementptr inbounds [33 x i8], ptr @yypgoto, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = sext i8 %544 to i32
  %546 = load i8, ptr %537, align 1
  %547 = sext i8 %546 to i32
  %548 = add nsw i32 %547, %545
  %or.cond5 = icmp ult i32 %548, 60
  br i1 %or.cond5, label %549, label %556

549:                                              ; preds = %getedgeitems.exit
  %550 = zext nneg i32 %548 to i64
  %551 = getelementptr inbounds nuw [60 x i8], ptr @yycheck, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = icmp eq i8 %552, %546
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = getelementptr inbounds nuw [60 x i8], ptr @yytable, i64 0, i64 %550
  br label %558

556:                                              ; preds = %549, %getedgeitems.exit
  %557 = getelementptr inbounds [33 x i8], ptr @yydefgoto, i64 0, i64 %542
  br label %558

558:                                              ; preds = %556, %554
  %.in.in = phi ptr [ %555, %554 ], [ %557, %556 ]
  %.in = load i8, ptr %.in.in, align 1
  %559 = sext i8 %.in to i32
  br label %5

560:                                              ; preds = %77
  %561 = load i32, ptr @aagchar, align 4
  switch i32 %.0167, label %.preheader [
    i32 0, label %562
    i32 3, label %565
  ]

562:                                              ; preds = %560
  %563 = load i32, ptr @aagnerrs, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr @aagnerrs, align 4
  call void @aagerror(ptr noundef nonnull @.str) #16
  br label %.preheader

565:                                              ; preds = %560
  %566 = icmp slt i32 %561, 1
  br i1 %566, label %567, label %569

567:                                              ; preds = %565
  %568 = icmp eq i32 %561, 0
  br i1 %568, label %.loopexit, label %.preheader

569:                                              ; preds = %565
  store i32 -2, ptr @aagchar, align 4
  br label %.preheader

.preheader:                                       ; preds = %562, %560, %567, %569, %51
  br label %570

570:                                              ; preds = %.preheader, %581
  %571 = phi i8 [ %.pre, %581 ], [ %37, %.preheader ]
  %.4190 = phi ptr [ %582, %581 ], [ %.2188, %.preheader ]
  %.4 = phi ptr [ %583, %581 ], [ %.2177, %.preheader ]
  %.2 = phi i32 [ %585, %581 ], [ %.0, %.preheader ]
  %572 = icmp sgt i8 %571, -2
  %573 = icmp eq i32 %.2, 0
  %or.cond222 = and i1 %573, %572
  br i1 %or.cond222, label %574, label %579

574:                                              ; preds = %570
  %575 = sext i8 %571 to i64
  %576 = add nsw i64 %575, 1
  %577 = shl nuw i64 1, %576
  %578 = and i64 %577, 720505571625529343
  %.not218 = icmp eq i64 %578, 0
  br i1 %.not218, label %579, label %586

579:                                              ; preds = %574, %570
  %580 = icmp eq ptr %.4, %.1173
  br i1 %580, label %.loopexit, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds i8, ptr %.4190, i64 -8
  %583 = getelementptr inbounds i8, ptr %.4, i64 -1
  %584 = load i8, ptr %583, align 1
  %585 = sext i8 %584 to i32
  %.phi.trans.insert = sext i8 %584 to i64
  %.phi.trans.insert288 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert288, align 1
  br label %570

586:                                              ; preds = %574
  %587 = getelementptr inbounds nuw [60 x i8], ptr @yytable, i64 0, i64 %576
  %588 = load i8, ptr %587, align 1
  %589 = sext i8 %588 to i32
  %590 = getelementptr inbounds nuw i8, ptr %.4190, i64 8
  %591 = load i64, ptr @aaglval, align 8
  store i64 %591, ptr %590, align 8
  br label %5

592:                                              ; preds = %17, %11
  call void @aagerror(ptr noundef nonnull @.str.3) #16
  br label %.loopexit

.loopexit:                                        ; preds = %567, %32, %579, %592
  %.0184 = phi i32 [ 2, %592 ], [ 1, %579 ], [ 1, %567 ], [ 0, %32 ]
  %.3 = phi ptr [ %.0172, %592 ], [ %.1173, %579 ], [ %.1173, %32 ], [ %.1173, %567 ]
  %.not221 = icmp eq ptr %.3, %3
  br i1 %.not221, label %593, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %28, %.loopexit
  %.3294 = phi ptr [ %.3, %.loopexit ], [ %21, %28 ]
  %.0184292 = phi i32 [ %.0184, %.loopexit ], [ 1, %28 ]
  call void @free(ptr noundef %.3294) #16
  br label %593

593:                                              ; preds = %.loopexit.thread, %.loopexit
  %.0184293 = phi i32 [ %.0184292, %.loopexit.thread ], [ %.0184, %.loopexit ]
  ret i32 %.0184293
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @aaglex() local_unnamed_addr #4

declare i32 @agclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @endnode() unnamed_addr #0 {
  %1 = load ptr, ptr @S, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.012.i = load ptr, ptr %2, align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %bindattrs.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %0, %13
  %.014.i = phi ptr [ %.0.i, %13 ], [ %.012.i, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @S, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @agattr(ptr noundef %6, i32 noundef 1, ptr noundef %4, ptr noundef null) #16
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph.split.i
  %10 = load ptr, ptr @S, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @agattr(ptr noundef %11, i32 noundef 1, ptr noundef %4, ptr noundef nonnull @.str.10) #16
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %.lr.ph.split.i
  store i32 266, ptr %.014.i, align 8
  %14 = load ptr, ptr @G, align 8
  %15 = tail call i32 @agstrfree(ptr noundef %14, ptr noundef %4) #16
  %16 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %.0.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %bindattrs.exit.loopexit, label %.lr.ph.split.i

bindattrs.exit.loopexit:                          ; preds = %13
  %.pre = load ptr, ptr @S, align 8
  br label %bindattrs.exit

bindattrs.exit:                                   ; preds = %bindattrs.exit.loopexit, %0
  %17 = phi ptr [ %.pre, %bindattrs.exit.loopexit ], [ %1, %0 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.06 = load ptr, ptr %18, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %bindattrs.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %applyattrs.exit.us, label %.lr.ph.split

applyattrs.exit.us:                               ; preds = %.lr.ph, %applyattrs.exit.us
  %.08.us = phi ptr [ %.0.us, %applyattrs.exit.us ], [ %.06, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.08.us, i64 24
  %.0.us = load ptr, ptr %22, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %applyattrs.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph, %applyattrs.exit
  %.08 = phi ptr [ %.0, %applyattrs.exit ], [ %.06, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @S, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.09.i = load ptr, ptr %26, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %applyattrs.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.split, %36
  %.011.i = phi ptr [ %.0.i4, %36 ], [ %.09.i, %.lr.ph.split ]
  %27 = load i32, ptr %.011.i, align 8
  %28 = icmp eq i32 %27, 266
  br i1 %28, label %29, label %36

29:                                               ; preds = %.lr.ph.i3
  %30 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not8.i = icmp eq ptr %31, null
  br i1 %.not8.i, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @agxset(ptr noundef %24, ptr noundef nonnull %31, ptr noundef %34) #16
  br label %36

36:                                               ; preds = %32, %29, %.lr.ph.i3
  %37 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %.0.i4 = load ptr, ptr %37, align 8
  %.not.i5 = icmp eq ptr %.0.i4, null
  br i1 %.not.i5, label %applyattrs.exit, label %.lr.ph.i3

applyattrs.exit:                                  ; preds = %36, %.lr.ph.split
  %38 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %.0 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit9, label %.lr.ph.split, !llvm.loop !4

._crit_edge.loopexit9:                            ; preds = %applyattrs.exit
  %.pre10 = load ptr, ptr @S, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre10, i64 16
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %applyattrs.exit.us, %._crit_edge.loopexit9, %bindattrs.exit
  %39 = phi ptr [ %.pre11, %._crit_edge.loopexit9 ], [ null, %bindattrs.exit ], [ %.06, %applyattrs.exit.us ]
  %40 = phi ptr [ %.pre10, %._crit_edge.loopexit9 ], [ %17, %bindattrs.exit ], [ %17, %applyattrs.exit.us ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call fastcc void @delete_items(ptr noundef %39)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr @S, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @delete_items(ptr noundef %44)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr @S, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @delete_items(ptr noundef %47)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr @S, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @attrstmt(i32 noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.9) #16
  br label %5

5:                                                ; preds = %3, %2
  %6 = load ptr, ptr @S, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.01521 = load ptr, ptr %7, align 8
  %.not1622 = icmp eq ptr %.01521, null
  br i1 %.not1622, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %13
  %.01523 = phi ptr [ %.015, %13 ], [ %.01521, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01523, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.9) #16
  br label %13

13:                                               ; preds = %.lr.ph, %11
  %14 = getelementptr inbounds nuw i8, ptr %.01523, i64 24
  %.015 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %5
  switch i32 %0, label %16 [
    i32 258, label %19
    i32 259, label %15
    i32 260, label %.thread
  ]

15:                                               ; preds = %._crit_edge
  br label %19

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 328) #19
  tail call void @abort() #21
  unreachable

19:                                               ; preds = %._crit_edge, %15
  %.014 = phi i32 [ 1, %15 ], [ 0, %._crit_edge ]
  %20 = load ptr, ptr @S, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.012.i = load ptr, ptr %21, align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %bindattrs.exit, label %.lr.ph.split.i

.thread:                                          ; preds = %._crit_edge
  %22 = load ptr, ptr @S, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.012.i34 = load ptr, ptr %23, align 8
  %.not13.i35 = icmp eq ptr %.012.i34, null
  br i1 %.not13.i35, label %bindattrs.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.thread, %40
  %.014.us.i = phi ptr [ %.0.us.i, %40 ], [ %.012.i34, %.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %.014.us.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @Key) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %.lr.ph.split.us.i
  %29 = load ptr, ptr @S, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @agattr(ptr noundef %30, i32 noundef 2, ptr noundef nonnull %25, ptr noundef null) #16
  store ptr %31, ptr %24, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr @S, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @agattr(ptr noundef %35, i32 noundef 2, ptr noundef nonnull %25, ptr noundef nonnull @.str.10) #16
  store ptr %36, ptr %24, align 8
  br label %37

37:                                               ; preds = %33, %28
  store i32 266, ptr %.014.us.i, align 8
  %38 = load ptr, ptr @G, align 8
  %39 = tail call i32 @agstrfree(ptr noundef %38, ptr noundef nonnull %25) #16
  br label %40

40:                                               ; preds = %37, %.lr.ph.split.us.i
  %41 = getelementptr inbounds nuw i8, ptr %.014.us.i, i64 24
  %.0.us.i = load ptr, ptr %41, align 8
  %.not.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not.us.i, label %bindattrs.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %19, %52
  %.014.i = phi ptr [ %.0.i, %52 ], [ %.012.i, %19 ]
  %42 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @S, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @agattr(ptr noundef %45, i32 noundef range(i32 0, 3) %.014, ptr noundef %43, ptr noundef null) #16
  store ptr %46, ptr %42, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.split.i
  %49 = load ptr, ptr @S, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @agattr(ptr noundef %50, i32 noundef range(i32 0, 3) %.014, ptr noundef %43, ptr noundef nonnull @.str.10) #16
  store ptr %51, ptr %42, align 8
  br label %52

52:                                               ; preds = %48, %.lr.ph.split.i
  store i32 266, ptr %.014.i, align 8
  %53 = load ptr, ptr @G, align 8
  %54 = tail call i32 @agstrfree(ptr noundef %53, ptr noundef %43) #16
  %55 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %.0.i = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %bindattrs.exit, label %.lr.ph.split.i

bindattrs.exit:                                   ; preds = %40, %52, %.thread, %19
  %.01437 = phi i32 [ 2, %.thread ], [ %.014, %19 ], [ %.014, %52 ], [ 2, %40 ]
  %56 = load ptr, ptr @S, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %.124 = load ptr, ptr %57, align 8
  %.not1725 = icmp eq ptr %.124, null
  br i1 %.not1725, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %bindattrs.exit, %81
  %58 = phi ptr [ %82, %81 ], [ %56, %bindattrs.exit ]
  %59 = phi ptr [ %83, %81 ], [ %56, %bindattrs.exit ]
  %.126 = phi ptr [ %.1, %81 ], [ %.124, %bindattrs.exit ]
  %60 = load i32, ptr %.126, align 8
  %61 = icmp eq i32 %60, 267
  br i1 %61, label %81, label %62

62:                                               ; preds = %.lr.ph27
  %63 = getelementptr inbounds nuw i8, ptr %.126, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 37
  %66 = load i8, ptr %65, align 1
  %.not18 = icmp ne i8 %66, 0
  %.pre = load ptr, ptr %59, align 8
  %67 = load ptr, ptr @G, align 8
  %.not19 = icmp eq ptr %.pre, %67
  %or.cond = select i1 %.not18, i1 %.not19, i1 false
  br i1 %or.cond, label %74, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.126, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @agattr(ptr noundef %.pre, i32 noundef %.01437, ptr noundef %70, ptr noundef %72) #16
  %.pre30 = load ptr, ptr @S, align 8
  %.pre31 = load ptr, ptr @G, align 8
  br label %74

74:                                               ; preds = %62, %68
  %75 = phi ptr [ %.pre31, %68 ], [ %.pre, %62 ]
  %76 = phi ptr [ %.pre30, %68 ], [ %58, %62 ]
  %.0 = phi ptr [ %73, %68 ], [ %64, %62 ]
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %75
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 38
  store i8 1, ptr %80, align 2
  br label %81

81:                                               ; preds = %74, %79, %.lr.ph27
  %82 = phi ptr [ %76, %74 ], [ %76, %79 ], [ %58, %.lr.ph27 ]
  %83 = phi ptr [ %76, %74 ], [ %76, %79 ], [ %59, %.lr.ph27 ]
  %84 = getelementptr inbounds nuw i8, ptr %.126, i64 24
  %.1 = load ptr, ptr %84, align 8
  %.not17 = icmp eq ptr %.1, null
  br i1 %.not17, label %._crit_edge28.loopexit, label %.lr.ph27

._crit_edge28.loopexit:                           ; preds = %81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %82, i64 48
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %bindattrs.exit
  %85 = phi ptr [ %.pre32, %._crit_edge28.loopexit ], [ null, %bindattrs.exit ]
  %86 = phi ptr [ %82, %._crit_edge28.loopexit ], [ %56, %bindattrs.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  tail call fastcc void @delete_items(ptr noundef %85)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  ret void
}

declare void @aagerror(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @agconcat(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr @aagin, align 8
  store ptr %0, ptr @G, align 8
  store ptr null, ptr @Ag_G_global, align 8
  %.not = icmp eq ptr %2, null
  %4 = select i1 %.not, ptr @AgDefaultDisc, ptr %2
  store ptr %4, ptr @Disc, align 8
  tail call void @aglexinit(ptr noundef nonnull %4, ptr noundef %1) #16
  %5 = tail call i32 @aagparse()
  %6 = load ptr, ptr @Ag_G_global, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @aglexbad() #16
  %.pre = load ptr, ptr @Ag_G_global, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %.pre, %8 ], [ %6, %3 ]
  ret ptr %10
}

declare void @aglexinit(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @aglexbad() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @agread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @aagin, align 8
  store ptr null, ptr @G, align 8
  store ptr null, ptr @Ag_G_global, align 8
  %.not.i = icmp eq ptr %1, null
  %3 = select i1 %.not.i, ptr @AgDefaultDisc, ptr %1
  store ptr %3, ptr @Disc, align 8
  tail call void @aglexinit(ptr noundef nonnull %3, ptr noundef %0) #16
  %4 = tail call i32 @aagparse()
  %5 = load ptr, ptr @Ag_G_global, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %agconcat.exit

7:                                                ; preds = %2
  tail call void @aglexbad() #16
  %.pre.i = load ptr, ptr @Ag_G_global, align 8
  br label %agconcat.exit

agconcat.exit:                                    ; preds = %2, %7
  %8 = phi ptr [ %.pre.i, %7 ], [ %5, %2 ]
  ret ptr %8
}

declare ptr @agalloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @agstrfree(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @delete_items(ptr noundef %0) unnamed_addr #0 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %.010 = phi ptr [ %3, %17 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %.010, align 8
  %5 = icmp eq i32 %4, 265
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @delete_items(ptr noundef %8)
  %.pr = load i32, ptr %.010, align 8
  br label %9

9:                                                ; preds = %6, %.lr.ph
  %10 = phi i32 [ %.pr, %6 ], [ %4, %.lr.ph ]
  %11 = icmp eq i32 %10, 267
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @G, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @agstrfree(ptr noundef %13, ptr noundef %15) #16
  br label %17

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr @G, align 8
  tail call void @agfree(ptr noundef %18, ptr noundef nonnull %.010) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %1
  ret void
}

declare void @agfree(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #4

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @newedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr @S, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @agedge(ptr noundef %7, ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef 1) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %applyattrs.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %8, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 3
  %.idx = select i1 %12, i64 0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i32 %11, 2
  %.idx27 = select i1 %16, i64 0, i64 -64
  %17 = getelementptr inbounds i8, ptr %8, i64 %.idx27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp ne ptr %15, %19
  %20 = icmp eq ptr %19, %0
  %or.cond = and i1 %.not28, %20
  %.024 = select i1 %or.cond, ptr %1, ptr %3
  %.0 = select i1 %or.cond, ptr %3, ptr %1
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %mkport.exit, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr @S, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @agattr(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr @S, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @agattr(ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10) #16
  br label %30

30:                                               ; preds = %26, %21
  %.0.i = phi ptr [ %29, %26 ], [ %24, %21 ]
  %31 = tail call i32 @agxset(ptr noundef nonnull %8, ptr noundef %.0.i, ptr noundef nonnull %.0) #16
  br label %mkport.exit

mkport.exit:                                      ; preds = %9, %30
  %.not.i29 = icmp eq ptr %.024, null
  br i1 %.not.i29, label %mkport.exit31, label %32

32:                                               ; preds = %mkport.exit
  %33 = load ptr, ptr @S, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @agattr(ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr @S, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @agattr(ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10) #16
  br label %41

41:                                               ; preds = %37, %32
  %.0.i30 = phi ptr [ %40, %37 ], [ %35, %32 ]
  %42 = tail call i32 @agxset(ptr noundef nonnull %8, ptr noundef %.0.i30, ptr noundef nonnull %.024) #16
  br label %mkport.exit31

mkport.exit31:                                    ; preds = %mkport.exit, %41
  %43 = load ptr, ptr @S, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.09.i = load ptr, ptr %44, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %applyattrs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mkport.exit31, %54
  %.011.i = phi ptr [ %.0.i32, %54 ], [ %.09.i, %mkport.exit31 ]
  %45 = load i32, ptr %.011.i, align 8
  %46 = icmp eq i32 %45, 266
  br i1 %46, label %47, label %54

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not8.i = icmp eq ptr %49, null
  br i1 %.not8.i, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @agxset(ptr noundef nonnull %8, ptr noundef nonnull %49, ptr noundef %52) #16
  br label %54

54:                                               ; preds = %50, %47, %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %.0.i32 = load ptr, ptr %55, align 8
  %.not.i33 = icmp eq ptr %.0.i32, null
  br i1 %.not.i33, label %applyattrs.exit, label %.lr.ph.i

applyattrs.exit:                                  ; preds = %54, %mkport.exit31, %5
  ret void
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #4

declare void @aglexeof() local_unnamed_addr #4

declare void @aginternalmapclearlocalnames(ptr noundef) local_unnamed_addr #4

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
