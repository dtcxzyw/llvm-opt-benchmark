; ModuleID = 'bench/graphviz/original/grammar.ll'
source_filename = "bench/graphviz/original/grammar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.AAGSTYPE = type { ptr }
%struct.Agdisc_s = type { ptr, ptr }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.10 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/grammar.y\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"attribute macros not implemented\00", align 1
@Key = internal constant [4 x i8] c"key\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@SubgraphDepth = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"subgraphs nested more than %d deep\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @aagparse() local_unnamed_addr #0 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x %union.AAGSTYPE], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -2, ptr @aagchar, align 4, !tbaa !3
  br label %6

4:                                                ; preds = %._crit_edge, %414, %73
  %.1194 = phi ptr [ %434, %._crit_edge ], [ %394, %414 ], [ %74, %73 ]
  %.1183 = phi ptr [ %.5187.lcssa, %._crit_edge ], [ %393, %414 ], [ %.2184, %73 ]
  %.1174 = phi i32 [ 3, %._crit_edge ], [ %.0173, %414 ], [ %spec.select, %73 ]
  %.1 = phi i32 [ 1, %._crit_edge ], [ %415, %414 ], [ %68, %73 ]
  %5 = getelementptr inbounds nuw i8, ptr %.1183, i64 1
  br label %6

6:                                                ; preds = %4, %0
  %.0201 = phi ptr [ %3, %0 ], [ %.1202, %4 ]
  %.0193 = phi ptr [ %3, %0 ], [ %.1194, %4 ]
  %.0182 = phi ptr [ %2, %0 ], [ %5, %4 ]
  %.0179 = phi ptr [ %2, %0 ], [ %.1180, %4 ]
  %.0176 = phi i64 [ 200, %0 ], [ %.1177, %4 ]
  %.0173 = phi i32 [ 0, %0 ], [ %.1174, %4 ]
  %.0170 = phi i32 [ 0, %0 ], [ %.1, %4 ]
  %7 = trunc nsw i32 %.0170 to i8
  store i8 %7, ptr %.0182, align 1, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %.0179, i64 %.0176
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %.not = icmp ugt ptr %9, %.0182
  br i1 %.not, label %.thread258, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %.0182 to i64
  %12 = ptrtoint ptr %.0179 to i64
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %13, 1
  %15 = icmp sgt i64 %.0176, 9999
  br i1 %15, label %436, label %16

16:                                               ; preds = %10
  %17 = shl nsw i64 %.0176, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %17, i64 10000)
  %18 = mul nsw i64 %spec.store.select, 9
  %19 = add nsw i64 %18, 7
  %20 = call noalias ptr @malloc(i64 noundef %19) #19
  %.not221.not = icmp eq ptr %20, null
  br i1 %.not221.not, label %436, label %21

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %.0179, i64 %14, i1 false)
  %22 = add nsw i64 %spec.store.select, 7
  %23 = sdiv i64 %22, 8
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = shl i64 %14, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %.0201, i64 %25, i1 false)
  %.not222 = icmp eq ptr %.0179, %2
  br i1 %.not222, label %27, label %26

26:                                               ; preds = %21
  call void @free(ptr noundef %.0179) #20
  br label %27

27:                                               ; preds = %21, %26
  %28 = getelementptr inbounds i8, ptr %20, i64 %13
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %14
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = add nsw i64 %spec.store.select, -1
  %.not223 = icmp sgt i64 %31, %13
  br i1 %.not223, label %.thread258, label %.loopexit.thread

.thread258:                                       ; preds = %27, %6
  %.1202 = phi ptr [ %.0201, %6 ], [ %24, %27 ]
  %.2195 = phi ptr [ %.0193, %6 ], [ %30, %27 ]
  %.2184 = phi ptr [ %.0182, %6 ], [ %28, %27 ]
  %.1180 = phi ptr [ %.0179, %6 ], [ %20, %27 ]
  %.1177 = phi i64 [ %.0176, %6 ], [ %spec.store.select, %27 ]
  %32 = icmp eq i32 %.0170, 6
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.thread258
  %34 = sext i32 %.0170 to i64
  %35 = getelementptr inbounds i8, ptr @yypact, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = sext i8 %36 to i32
  %38 = icmp eq i8 %36, -18
  br i1 %38, label %76, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr @aagchar, align 4, !tbaa !3
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @aaglex() #20
  store i32 %43, ptr @aagchar, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %43, %42 ], [ %40, %39 ]
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr @aagchar, align 4, !tbaa !3
  br label %58

48:                                               ; preds = %44
  %49 = icmp eq i32 %45, 256
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i32 257, ptr @aagchar, align 4, !tbaa !3
  br label %426

51:                                               ; preds = %48
  %52 = icmp samesign ult i32 %45, 269
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = zext nneg i32 %45 to i64
  %55 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !7
  %57 = sext i8 %56 to i32
  br label %58

58:                                               ; preds = %53, %51, %47
  %.0190 = phi i32 [ 0, %47 ], [ %57, %53 ], [ 2, %51 ]
  %59 = add nsw i32 %.0190, %37
  %or.cond3 = icmp ugt i32 %59, 59
  br i1 %or.cond3, label %76, label %60

60:                                               ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = sext i8 %63 to i32
  %.not224 = icmp eq i32 %.0190, %64
  br i1 %.not224, label %65, label %76

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr @yytable, i64 %61
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = sext i8 %67 to i32
  %69 = shl nuw nsw i64 1, %61
  %70 = and i64 %69, 432415932981317632
  %.not225 = icmp eq i64 %70, 0
  br i1 %.not225, label %73, label %71

71:                                               ; preds = %65
  %72 = sub nsw i32 0, %68
  br label %81

73:                                               ; preds = %65
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0173, i32 1)
  %74 = getelementptr inbounds nuw i8, ptr %.2195, i64 8
  %75 = load i64, ptr @aaglval, align 8, !tbaa !7
  store i64 %75, ptr %74, align 8, !tbaa !7
  store i32 -2, ptr @aagchar, align 4, !tbaa !3
  br label %4

76:                                               ; preds = %58, %60, %33
  %77 = getelementptr inbounds i8, ptr @yydefact, i64 %34
  %78 = load i8, ptr %77, align 1, !tbaa !7
  %79 = sext i8 %78 to i32
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %416, label %81

81:                                               ; preds = %76, %71
  %.0192 = phi i32 [ %79, %76 ], [ %72, %71 ]
  %82 = sext i32 %.0192 to i64
  %83 = getelementptr inbounds i8, ptr @yyr2, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !7
  %85 = sext i8 %84 to i64
  %86 = sub nsw i64 1, %85
  %87 = getelementptr inbounds [8 x i8], ptr %.2195, i64 %86
  %.sroa.0.0.copyload = load ptr, ptr %87, align 8, !tbaa !7
  switch i32 %.0192, label %appendattr.exit [
    i32 2, label %88
    i32 3, label %102
    i32 6, label %120
    i32 7, label %144
    i32 8, label %146
    i32 9, label %147
    i32 10, label %150
    i32 11, label %153
    i32 12, label %156
    i32 21, label %159
    i32 24, label %274
    i32 25, label %275
    i32 26, label %276
    i32 27, label %279
    i32 30, label %282
    i32 31, label %284
    i32 32, label %288
    i32 33, label %294
    i32 34, label %299
    i32 35, label %300
    i32 36, label %303
    i32 37, label %306
    i32 38, label %309
    i32 39, label %146
    i32 46, label %312
    i32 48, label %333
    i32 49, label %351
    i32 50, label %359
    i32 51, label %146
    i32 52, label %146
    i32 56, label %361
    i32 57, label %363
    i32 58, label %365
    i32 59, label %367
  ]

88:                                               ; preds = %81
  %.pr.i = load ptr, ptr @S, align 8, !tbaa !8
  %.not1.i = icmp eq ptr %.pr.i, null
  br i1 %.not1.i, label %freestack.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %89 = phi ptr [ %100, %.lr.ph.i ], [ %.pr.i, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %91)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr @S, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr @S, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %97)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr @S, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  call void @free(ptr noundef %98) #20
  store ptr %100, ptr @S, align 8, !tbaa !8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %freestack.exit, label %.lr.ph.i, !llvm.loop !17

freestack.exit:                                   ; preds = %.lr.ph.i, %88
  call void @aglexeof() #20
  %101 = load ptr, ptr @G, align 8, !tbaa !19
  call void @aginternalmapclearlocalnames(ptr noundef %101) #20
  br label %appendattr.exit

102:                                              ; preds = %81
  %103 = load ptr, ptr @G, align 8, !tbaa !19
  %.not228 = icmp eq ptr %103, null
  br i1 %.not228, label %appendattr.exit, label %104

104:                                              ; preds = %102
  %.pr.i233 = load ptr, ptr @S, align 8, !tbaa !8
  %.not1.i234 = icmp eq ptr %.pr.i233, null
  br i1 %.not1.i234, label %freestack.exit237, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %104, %.lr.ph.i235
  %105 = phi ptr [ %116, %.lr.ph.i235 ], [ %.pr.i233, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr @S, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %110)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr @S, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %113)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr @S, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  call void @free(ptr noundef %114) #20
  store ptr %116, ptr @S, align 8, !tbaa !8
  %.not.i236 = icmp eq ptr %116, null
  br i1 %.not.i236, label %freestack.exit237, label %.lr.ph.i235, !llvm.loop !17

freestack.exit237:                                ; preds = %.lr.ph.i235, %104
  call void @aglexeof() #20
  %117 = load ptr, ptr @G, align 8, !tbaa !19
  call void @aginternalmapclearlocalnames(ptr noundef %117) #20
  %118 = load ptr, ptr @G, align 8, !tbaa !19
  %119 = call i32 @agclose(ptr noundef %118) #20
  store ptr null, ptr @Ag_G_global, align 8, !tbaa !19
  store ptr null, ptr @G, align 8, !tbaa !19
  br label %appendattr.exit

120:                                              ; preds = %81
  %121 = load ptr, ptr %.2195, align 8, !tbaa !7
  %122 = load ptr, ptr @G, align 8, !tbaa !19
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %.2195, i64 -16
  %126 = load i32, ptr %125, align 8, !tbaa !7
  %.not266 = icmp eq i32 %126, 0
  %127 = getelementptr inbounds i8, ptr %.2195, i64 -8
  %128 = load i32, ptr %127, align 8, !tbaa !7
  %129 = icmp ne i32 %128, 0
  store i32 0, ptr @SubgraphDepth, align 4, !tbaa !3
  %130 = zext i1 %129 to i32
  %131 = select i1 %.not266, i32 8, i32 10
  %.sroa.0.0.insert.ext.i = or disjoint i32 %131, %130
  %132 = load ptr, ptr @Disc, align 8, !tbaa !20
  %133 = call ptr @agopen(ptr noundef %121, i32 %.sroa.0.0.insert.ext.i, ptr noundef %132) #20
  store ptr %133, ptr @G, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %124, %120
  %135 = phi ptr [ %133, %124 ], [ %122, %120 ]
  store ptr %135, ptr @Ag_G_global, align 8, !tbaa !19
  %136 = load ptr, ptr @S, align 8, !tbaa !8
  %137 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8193, 73) 72) #21
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %startgraph.exit

139:                                              ; preds = %134
  %140 = load ptr, ptr @stderr, align 8, !tbaa !22
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.8, i64 noundef 72) #22
  call fastcc void @graphviz_exit() #23
  unreachable

startgraph.exit:                                  ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 64
  store ptr %136, ptr %142, align 8, !tbaa !14
  store ptr %135, ptr %137, align 8, !tbaa !24
  store ptr %137, ptr @S, align 8, !tbaa !8
  %143 = call i32 @agstrfree(ptr noundef null, ptr noundef %121, i1 noundef zeroext false) #20
  br label %appendattr.exit

144:                                              ; preds = %81
  %145 = load ptr, ptr %.2195, align 8, !tbaa !7
  br label %appendattr.exit

146:                                              ; preds = %81, %81, %81, %81
  br label %appendattr.exit

147:                                              ; preds = %81
  %148 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask = and i64 %148, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, 1
  %149 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %appendattr.exit

150:                                              ; preds = %81
  %151 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask39 = and i64 %151, -4294967296
  %152 = inttoptr i64 %.sroa.0.0.insert.mask39 to ptr
  br label %appendattr.exit

153:                                              ; preds = %81
  %154 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask42 = and i64 %154, -4294967296
  %155 = inttoptr i64 %.sroa.0.0.insert.mask42 to ptr
  br label %appendattr.exit

156:                                              ; preds = %81
  %157 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask45 = and i64 %157, -4294967296
  %.sroa.0.0.insert.insert46 = or disjoint i64 %.sroa.0.0.insert.mask45, 1
  %158 = inttoptr i64 %.sroa.0.0.insert.insert46 to ptr
  br label %appendattr.exit

159:                                              ; preds = %81
  %160 = getelementptr inbounds i8, ptr %.2195, i64 -8
  %161 = load i32, ptr %160, align 8, !tbaa !7
  %.not227 = icmp eq i32 %161, 0
  br i1 %.not227, label %273, label %162

162:                                              ; preds = %159
  call fastcc void @bindattrs(i32 noundef 2)
  %163 = load ptr, ptr @S, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %.02645.i = load ptr, ptr %164, align 8, !tbaa !25
  %.not46.i = icmp eq ptr %.02645.i, null
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %162, %175
  %.02648.i = phi ptr [ %.026.i, %175 ], [ %.02645.i, %162 ]
  %.047.i = phi ptr [ %.1.i, %175 ], [ null, %162 ]
  %165 = load i32, ptr %.02648.i, align 8, !tbaa !26
  %166 = icmp eq i32 %165, 267
  br i1 %166, label %167, label %175

167:                                              ; preds = %.lr.ph.i238
  %168 = getelementptr inbounds nuw i8, ptr %.02648.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !7
  %170 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %169, ptr noundef nonnull dereferenceable(4) @Key) #24
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %.02648.i, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  br label %175

175:                                              ; preds = %172, %167, %.lr.ph.i238
  %.1.i = phi ptr [ %174, %172 ], [ %.047.i, %167 ], [ %.047.i, %.lr.ph.i238 ]
  %176 = getelementptr inbounds nuw i8, ptr %.02648.i, i64 24
  %.026.i = load ptr, ptr %176, align 8, !tbaa !25
  %.not.i239 = icmp eq ptr %.026.i, null
  br i1 %.not.i239, label %._crit_edge.i, label %.lr.ph.i238, !llvm.loop !30

._crit_edge.i:                                    ; preds = %175, %162
  %.0.lcssa.i = phi ptr [ null, %162 ], [ %.1.i, %175 ]
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %.02458.i = load ptr, ptr %177, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %.02458.i, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %.not2759.i = icmp eq ptr %179, null
  br i1 %.not2759.i, label %endedge.exit, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge.i, %.loopexit.i
  %180 = phi ptr [ %260, %.loopexit.i ], [ %178, %._crit_edge.i ]
  %.02460.i = phi ptr [ %.024.i, %.loopexit.i ], [ %.02458.i, %._crit_edge.i ]
  %181 = load i32, ptr %.02460.i, align 8, !tbaa !26
  %182 = icmp eq i32 %181, 262
  %183 = getelementptr inbounds nuw i8, ptr %.02460.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !7
  br i1 %182, label %185, label %234

185:                                              ; preds = %.lr.ph62.i
  %186 = call ptr @agfstnode(ptr noundef %184) #20
  %.not2954.i = icmp eq ptr %186, null
  br i1 %.not2954.i, label %.loopexit.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %185, %edgerhs.exit.i
  %.02355.i = phi ptr [ %233, %edgerhs.exit.i ], [ %186, %185 ]
  %187 = load ptr, ptr @S, align 8, !tbaa !8
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = call ptr @agsubnode(ptr noundef %188, ptr noundef nonnull %.02355.i, i32 noundef 0) #20
  %190 = load ptr, ptr %180, align 8, !tbaa !31
  %191 = load i32, ptr %190, align 8, !tbaa !26
  %192 = icmp eq i32 %191, 262
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !7
  br i1 %192, label %195, label %224

195:                                              ; preds = %.lr.ph57.i
  %196 = call ptr @agfstnode(ptr noundef %194) #20
  %.not1924.i.i = icmp eq ptr %196, null
  br i1 %.not1924.i.i, label %edgerhs.exit.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %195, %newedge.exit.i
  %.01825.i.i = phi ptr [ %223, %newedge.exit.i ], [ %196, %195 ]
  %197 = load ptr, ptr @S, align 8, !tbaa !8
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = call ptr @agsubnode(ptr noundef %198, ptr noundef nonnull %.01825.i.i, i32 noundef 0) #20
  %200 = load ptr, ptr @S, align 8, !tbaa !8
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %202 = call ptr @agedge(ptr noundef %201, ptr noundef %189, ptr noundef %199, ptr noundef %.0.lcssa.i, i32 noundef 1) #20
  %.not.i40.i = icmp eq ptr %202, null
  br i1 %.not.i40.i, label %newedge.exit.i, label %203

203:                                              ; preds = %.lr.ph26.i.i
  %204 = load ptr, ptr @S, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %.013.i.i.i = load ptr, ptr %205, align 8, !tbaa !25
  %.not14.i.i.i = icmp eq ptr %.013.i.i.i, null
  br i1 %.not14.i.i.i, label %newedge.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %203, %221
  %.015.i.i.i = phi ptr [ %.0.i31.i.i, %221 ], [ %.013.i.i.i, %203 ]
  %206 = load i32, ptr %.015.i.i.i, align 8, !tbaa !26
  %207 = icmp eq i32 %206, 266
  br i1 %207, label %208, label %221

208:                                              ; preds = %.lr.ph.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !7
  %.not11.i.i.i = icmp eq ptr %210, null
  br i1 %.not11.i.i.i, label %221, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = call i32 @aghtmlstr(ptr noundef %213) #20
  %.not12.i.i.i = icmp eq i32 %214, 0
  %215 = load ptr, ptr %209, align 8, !tbaa !7
  %216 = load ptr, ptr %212, align 8, !tbaa !29
  br i1 %.not12.i.i.i, label %219, label %217

217:                                              ; preds = %211
  %218 = call i32 @agxset_html(ptr noundef nonnull %202, ptr noundef %215, ptr noundef %216) #20
  br label %221

219:                                              ; preds = %211
  %220 = call i32 @agxset(ptr noundef nonnull %202, ptr noundef %215, ptr noundef %216) #20
  br label %221

221:                                              ; preds = %219, %217, %208, %.lr.ph.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 24
  %.0.i31.i.i = load ptr, ptr %222, align 8, !tbaa !25
  %.not.i32.i.i = icmp eq ptr %.0.i31.i.i, null
  br i1 %.not.i32.i.i, label %newedge.exit.i, label %.lr.ph.i.i.i, !llvm.loop !32

newedge.exit.i:                                   ; preds = %221, %203, %.lr.ph26.i.i
  %223 = call ptr @agnxtnode(ptr noundef %194, ptr noundef nonnull %.01825.i.i) #20
  %.not19.i.i = icmp eq ptr %223, null
  br i1 %.not19.i.i, label %edgerhs.exit.i, label %.lr.ph26.i.i, !llvm.loop !33

224:                                              ; preds = %.lr.ph57.i
  %.not22.i.i = icmp eq ptr %194, null
  br i1 %.not22.i.i, label %edgerhs.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %224, %.lr.ph.i.i
  %.023.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %194, %224 ]
  %225 = load ptr, ptr @S, align 8, !tbaa !8
  %226 = load ptr, ptr %225, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !7
  %229 = call ptr @agsubnode(ptr noundef %226, ptr noundef %228, i32 noundef 0) #20
  %230 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  call fastcc void @newedge(ptr noundef %189, ptr noundef null, ptr noundef %229, ptr noundef %231, ptr noundef %.0.lcssa.i)
  %232 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 24
  %.0.i.i = load ptr, ptr %232, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %edgerhs.exit.i, label %.lr.ph.i.i, !llvm.loop !34

edgerhs.exit.i:                                   ; preds = %.lr.ph.i.i, %newedge.exit.i, %224, %195
  %233 = call ptr @agnxtnode(ptr noundef %184, ptr noundef nonnull %.02355.i) #20
  %.not29.i = icmp eq ptr %233, null
  br i1 %.not29.i, label %.loopexit.i, label %.lr.ph57.i, !llvm.loop !35

234:                                              ; preds = %.lr.ph62.i
  %.not2850.i = icmp eq ptr %184, null
  br i1 %.not2850.i, label %.loopexit.i, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %234, %edgerhs.exit39.i
  %.02551.i = phi ptr [ %.025.i, %edgerhs.exit39.i ], [ %184, %234 ]
  %235 = getelementptr inbounds nuw i8, ptr %.02551.i, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw i8, ptr %.02551.i, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %239 = load ptr, ptr %180, align 8, !tbaa !31
  %240 = load i32, ptr %239, align 8, !tbaa !26
  %241 = icmp eq i32 %240, 262
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !7
  br i1 %241, label %244, label %250

244:                                              ; preds = %.lr.ph53.i
  %245 = call ptr @agfstnode(ptr noundef %243) #20
  %.not1924.i35.i = icmp eq ptr %245, null
  br i1 %.not1924.i35.i, label %edgerhs.exit39.i, label %.lr.ph26.i36.i

.lr.ph26.i36.i:                                   ; preds = %244, %.lr.ph26.i36.i
  %.01825.i37.i = phi ptr [ %249, %.lr.ph26.i36.i ], [ %245, %244 ]
  %246 = load ptr, ptr @S, align 8, !tbaa !8
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  %248 = call ptr @agsubnode(ptr noundef %247, ptr noundef nonnull %.01825.i37.i, i32 noundef 0) #20
  call fastcc void @newedge(ptr noundef %236, ptr noundef %238, ptr noundef %248, ptr noundef null, ptr noundef %.0.lcssa.i)
  %249 = call ptr @agnxtnode(ptr noundef %243, ptr noundef nonnull %.01825.i37.i) #20
  %.not19.i38.i = icmp eq ptr %249, null
  br i1 %.not19.i38.i, label %edgerhs.exit39.i, label %.lr.ph26.i36.i, !llvm.loop !33

250:                                              ; preds = %.lr.ph53.i
  %.not22.i30.i = icmp eq ptr %243, null
  br i1 %.not22.i30.i, label %edgerhs.exit39.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %250, %.lr.ph.i31.i
  %.023.i32.i = phi ptr [ %.0.i33.i, %.lr.ph.i31.i ], [ %243, %250 ]
  %251 = load ptr, ptr @S, align 8, !tbaa !8
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw i8, ptr %.023.i32.i, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !7
  %255 = call ptr @agsubnode(ptr noundef %252, ptr noundef %254, i32 noundef 0) #20
  %256 = getelementptr inbounds nuw i8, ptr %.023.i32.i, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !29
  call fastcc void @newedge(ptr noundef %236, ptr noundef %238, ptr noundef %255, ptr noundef %257, ptr noundef %.0.lcssa.i)
  %258 = getelementptr inbounds nuw i8, ptr %.023.i32.i, i64 24
  %.0.i33.i = load ptr, ptr %258, align 8, !tbaa !7
  %.not.i34.i = icmp eq ptr %.0.i33.i, null
  br i1 %.not.i34.i, label %edgerhs.exit39.i, label %.lr.ph.i31.i, !llvm.loop !34

edgerhs.exit39.i:                                 ; preds = %.lr.ph.i31.i, %.lr.ph26.i36.i, %250, %244
  %259 = getelementptr inbounds nuw i8, ptr %.02551.i, i64 24
  %.025.i = load ptr, ptr %259, align 8, !tbaa !7
  %.not28.i = icmp eq ptr %.025.i, null
  br i1 %.not28.i, label %.loopexit.i, label %.lr.ph53.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %edgerhs.exit39.i, %edgerhs.exit.i, %234, %185
  %.024.i = load ptr, ptr %180, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %261, null
  br i1 %.not27.i, label %._crit_edge63.loopexit.i, label %.lr.ph62.i, !llvm.loop !37

._crit_edge63.loopexit.i:                         ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr @S, align 8, !tbaa !8
  br label %endedge.exit

endedge.exit:                                     ; preds = %._crit_edge.i, %._crit_edge63.loopexit.i
  %262 = phi ptr [ %.pre.i, %._crit_edge63.loopexit.i ], [ %163, %._crit_edge.i ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %264)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  %265 = load ptr, ptr @S, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %267)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  %268 = load ptr, ptr @S, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %270)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  %271 = load ptr, ptr @S, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr null, ptr %272, align 8, !tbaa !38
  br label %appendattr.exit

273:                                              ; preds = %159
  call fastcc void @endnode()
  br label %appendattr.exit

274:                                              ; preds = %81
  call fastcc void @getedgeitems()
  br label %appendattr.exit

275:                                              ; preds = %81
  call fastcc void @getedgeitems()
  br label %appendattr.exit

276:                                              ; preds = %81
  %277 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask48 = and i64 %277, -4294967296
  %.sroa.0.0.insert.insert49 = or disjoint i64 %.sroa.0.0.insert.mask48, 1
  %278 = inttoptr i64 %.sroa.0.0.insert.insert49 to ptr
  br label %appendattr.exit

279:                                              ; preds = %81
  %280 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask51 = and i64 %280, -4294967296
  %281 = inttoptr i64 %.sroa.0.0.insert.mask51 to ptr
  br label %appendattr.exit

282:                                              ; preds = %81
  %283 = load ptr, ptr %.2195, align 8, !tbaa !7
  call fastcc void @appendnode(ptr noundef %283, ptr noundef null, ptr noundef null)
  br label %appendattr.exit

284:                                              ; preds = %81
  %285 = getelementptr inbounds i8, ptr %.2195, i64 -16
  %286 = load ptr, ptr %285, align 8, !tbaa !7
  %287 = load ptr, ptr %.2195, align 8, !tbaa !7
  call fastcc void @appendnode(ptr noundef %286, ptr noundef %287, ptr noundef null)
  br label %appendattr.exit

288:                                              ; preds = %81
  %289 = getelementptr inbounds i8, ptr %.2195, i64 -32
  %290 = load ptr, ptr %289, align 8, !tbaa !7
  %291 = getelementptr inbounds i8, ptr %.2195, i64 -16
  %292 = load ptr, ptr %291, align 8, !tbaa !7
  %293 = load ptr, ptr %.2195, align 8, !tbaa !7
  call fastcc void @appendnode(ptr noundef %290, ptr noundef %292, ptr noundef %293)
  br label %appendattr.exit

294:                                              ; preds = %81
  %295 = getelementptr inbounds i8, ptr %.2195, i64 -16
  %296 = load i32, ptr %295, align 8, !tbaa !7
  %297 = getelementptr inbounds i8, ptr %.2195, i64 -8
  %298 = load ptr, ptr %297, align 8, !tbaa !7
  call fastcc void @attrstmt(i32 noundef %296, ptr noundef %298)
  br label %appendattr.exit

299:                                              ; preds = %81
  call fastcc void @attrstmt(i32 noundef 258, ptr noundef null)
  br label %appendattr.exit

300:                                              ; preds = %81
  %301 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask54 = and i64 %301, -4294967296
  %.sroa.0.0.insert.insert55 = or disjoint i64 %.sroa.0.0.insert.mask54, 258
  %302 = inttoptr i64 %.sroa.0.0.insert.insert55 to ptr
  br label %appendattr.exit

303:                                              ; preds = %81
  %304 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask57 = and i64 %304, -4294967296
  %.sroa.0.0.insert.insert58 = or disjoint i64 %.sroa.0.0.insert.mask57, 259
  %305 = inttoptr i64 %.sroa.0.0.insert.insert58 to ptr
  br label %appendattr.exit

306:                                              ; preds = %81
  %307 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask60 = and i64 %307, -4294967296
  %.sroa.0.0.insert.insert61 = or disjoint i64 %.sroa.0.0.insert.mask60, 260
  %308 = inttoptr i64 %.sroa.0.0.insert.insert61 to ptr
  br label %appendattr.exit

309:                                              ; preds = %81
  %310 = getelementptr inbounds i8, ptr %.2195, i64 -8
  %311 = load ptr, ptr %310, align 8, !tbaa !7
  br label %appendattr.exit

312:                                              ; preds = %81
  %313 = getelementptr inbounds i8, ptr %.2195, i64 -16
  %314 = load ptr, ptr %313, align 8, !tbaa !7
  %315 = load ptr, ptr %.2195, align 8, !tbaa !7
  %316 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8193, 73) 32) #21
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %cons_attr.exit.i

318:                                              ; preds = %312
  %319 = load ptr, ptr @stderr, align 8, !tbaa !22
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.8, i64 noundef 32) #22
  call fastcc void @graphviz_exit() #23
  unreachable

cons_attr.exit.i:                                 ; preds = %312
  store i32 267, ptr %316, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %314, ptr %321, align 8, !tbaa !7
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %315, ptr %322, align 8, !tbaa !29
  %323 = load ptr, ptr @S, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %326 = load ptr, ptr %325, align 8, !tbaa !39
  %.not.i.i240 = icmp eq ptr %326, null
  br i1 %.not.i.i240, label %329, label %327

327:                                              ; preds = %cons_attr.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr %316, ptr %328, align 8, !tbaa !31
  br label %329

329:                                              ; preds = %327, %cons_attr.exit.i
  store ptr %316, ptr %325, align 8, !tbaa !39
  %330 = load ptr, ptr %324, align 8, !tbaa !11
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %appendattr.exit

332:                                              ; preds = %329
  store ptr %316, ptr %324, align 8, !tbaa !11
  br label %appendattr.exit

333:                                              ; preds = %81
  %334 = load ptr, ptr %.2195, align 8, !tbaa !7
  %335 = load i32, ptr @SubgraphDepth, align 4, !tbaa !3
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr @SubgraphDepth, align 4, !tbaa !3
  %337 = icmp sgt i32 %335, 4998
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.16, i32 noundef 10000) #20
  br label %339

339:                                              ; preds = %338, %333
  %340 = load ptr, ptr @S, align 8, !tbaa !8
  %341 = load ptr, ptr %340, align 8, !tbaa !24
  %342 = call ptr @agsubg(ptr noundef %341, ptr noundef %334, i32 noundef 1) #20
  %343 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8193, 73) 72) #21
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %opensubg.exit

345:                                              ; preds = %339
  %346 = load ptr, ptr @stderr, align 8, !tbaa !22
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef nonnull @.str.8, i64 noundef 72) #22
  call fastcc void @graphviz_exit() #23
  unreachable

opensubg.exit:                                    ; preds = %339
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 64
  store ptr %340, ptr %348, align 8, !tbaa !14
  store ptr %342, ptr %343, align 8, !tbaa !24
  store ptr %343, ptr @S, align 8, !tbaa !8
  %349 = load ptr, ptr @G, align 8, !tbaa !19
  %350 = call i32 @agstrfree(ptr noundef %349, ptr noundef %334, i1 noundef zeroext false) #20
  br label %appendattr.exit

351:                                              ; preds = %81
  %352 = load ptr, ptr @S, align 8, !tbaa !8
  %353 = load ptr, ptr %352, align 8, !tbaa !24
  %354 = load i32, ptr @SubgraphDepth, align 4, !tbaa !3
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr @SubgraphDepth, align 4, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 64
  %357 = load ptr, ptr %356, align 8, !tbaa !14
  call void @free(ptr noundef nonnull %352) #20
  store ptr %357, ptr @S, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %353, ptr %358, align 8, !tbaa !38
  br label %appendattr.exit

359:                                              ; preds = %81
  %360 = load ptr, ptr %.2195, align 8, !tbaa !7
  br label %appendattr.exit

361:                                              ; preds = %81
  %362 = load ptr, ptr %.2195, align 8, !tbaa !7
  br label %appendattr.exit

363:                                              ; preds = %81
  %364 = load ptr, ptr %.2195, align 8, !tbaa !7
  br label %appendattr.exit

365:                                              ; preds = %81
  %366 = load ptr, ptr %.2195, align 8, !tbaa !7
  br label %appendattr.exit

367:                                              ; preds = %81
  %368 = getelementptr inbounds i8, ptr %.2195, i64 -16
  %369 = load ptr, ptr %368, align 8, !tbaa !7
  %370 = load ptr, ptr %.2195, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %371 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #24
  %372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %370) #24
  %373 = add i64 %371, 1
  %374 = add i64 %373, %372
  %375 = icmp ult i64 %374, 8193
  br i1 %375, label %gv_alloc.exit.i, label %376

376:                                              ; preds = %367
  %377 = call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 8193, 73) %374) #21
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %gv_alloc.exit.i

379:                                              ; preds = %376
  %380 = load ptr, ptr @stderr, align 8, !tbaa !22
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.8, i64 noundef range(i64 8193, 73) %374) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit.i:                                  ; preds = %376, %367
  %.0.i = phi ptr [ %1, %367 ], [ %377, %376 ]
  %382 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %369) #20
  %383 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %370) #20
  %384 = load ptr, ptr @G, align 8, !tbaa !19
  %385 = call ptr @agstrdup(ptr noundef %384, ptr noundef nonnull %.0.i) #20
  %386 = load ptr, ptr @G, align 8, !tbaa !19
  %387 = call i32 @agstrfree(ptr noundef %386, ptr noundef nonnull %369, i1 noundef zeroext false) #20
  %388 = load ptr, ptr @G, align 8, !tbaa !19
  %389 = call i32 @agstrfree(ptr noundef %388, ptr noundef nonnull %370, i1 noundef zeroext false) #20
  %.not.i241 = icmp eq ptr %.0.i, %1
  br i1 %.not.i241, label %concat.exit, label %390

390:                                              ; preds = %gv_alloc.exit.i
  call void @free(ptr noundef nonnull %.0.i) #20
  br label %concat.exit

concat.exit:                                      ; preds = %gv_alloc.exit.i, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %appendattr.exit

appendattr.exit:                                  ; preds = %332, %329, %81, %endedge.exit, %273, %102, %freestack.exit237, %concat.exit, %365, %363, %361, %359, %351, %opensubg.exit, %309, %306, %303, %300, %299, %294, %288, %284, %282, %279, %276, %275, %274, %156, %153, %150, %147, %146, %144, %startgraph.exit, %freestack.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %81 ], [ %.sroa.0.0.copyload, %freestack.exit ], [ %.sroa.0.0.copyload, %freestack.exit237 ], [ %.sroa.0.0.copyload, %102 ], [ %.sroa.0.0.copyload, %startgraph.exit ], [ %145, %144 ], [ null, %146 ], [ %149, %147 ], [ %152, %150 ], [ %155, %153 ], [ %158, %156 ], [ %.sroa.0.0.copyload, %endedge.exit ], [ %.sroa.0.0.copyload, %273 ], [ %.sroa.0.0.copyload, %274 ], [ %.sroa.0.0.copyload, %275 ], [ %278, %276 ], [ %281, %279 ], [ %.sroa.0.0.copyload, %282 ], [ %.sroa.0.0.copyload, %284 ], [ %.sroa.0.0.copyload, %288 ], [ %.sroa.0.0.copyload, %294 ], [ %.sroa.0.0.copyload, %299 ], [ %302, %300 ], [ %305, %303 ], [ %308, %306 ], [ %311, %309 ], [ %385, %concat.exit ], [ %362, %361 ], [ %.sroa.0.0.copyload, %opensubg.exit ], [ %.sroa.0.0.copyload, %351 ], [ %360, %359 ], [ %366, %365 ], [ %364, %363 ], [ %.sroa.0.0.copyload, %329 ], [ %.sroa.0.0.copyload, %332 ]
  %391 = sub nsw i64 0, %85
  %392 = getelementptr inbounds [8 x i8], ptr %.2195, i64 %391
  %393 = getelementptr inbounds i8, ptr %.2184, i64 %391
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %.sroa.0.0, ptr %394, align 8, !tbaa !7
  %395 = getelementptr inbounds i8, ptr @yyr1, i64 %82
  %396 = load i8, ptr %395, align 1, !tbaa !7
  %397 = sext i8 %396 to i64
  %398 = add nsw i64 %397, -23
  %399 = getelementptr inbounds i8, ptr @yypgoto, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !7
  %401 = sext i8 %400 to i32
  %402 = load i8, ptr %393, align 1, !tbaa !7
  %403 = sext i8 %402 to i32
  %404 = add nsw i32 %403, %401
  %or.cond5 = icmp ult i32 %404, 60
  br i1 %or.cond5, label %405, label %412

405:                                              ; preds = %appendattr.exit
  %406 = zext nneg i32 %404 to i64
  %407 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !7
  %409 = icmp eq i8 %408, %402
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr @yytable, i64 %406
  br label %414

412:                                              ; preds = %405, %appendattr.exit
  %413 = getelementptr inbounds i8, ptr @yydefgoto, i64 %398
  br label %414

414:                                              ; preds = %412, %410
  %.in.in = phi ptr [ %411, %410 ], [ %413, %412 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !7
  %415 = sext i8 %.in to i32
  br label %4

416:                                              ; preds = %76
  %417 = load i32, ptr @aagchar, align 4, !tbaa !3
  switch i32 %.0173, label %426 [
    i32 0, label %418
    i32 3, label %421
  ]

418:                                              ; preds = %416
  %419 = load i32, ptr @aagnerrs, align 4, !tbaa !3
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr @aagnerrs, align 4, !tbaa !3
  call void @aagerror(ptr noundef nonnull @.str) #20
  br label %426

421:                                              ; preds = %416
  %422 = icmp slt i32 %417, 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = icmp eq i32 %417, 0
  br i1 %424, label %.loopexit, label %426

425:                                              ; preds = %421
  store i32 -2, ptr @aagchar, align 4, !tbaa !3
  br label %426

426:                                              ; preds = %418, %416, %423, %425, %50
  %427 = icmp eq i32 %.0170, 0
  br i1 %427, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %426, %429
  %.5187385 = phi ptr [ %431, %429 ], [ %.2184, %426 ]
  %.5198384 = phi ptr [ %430, %429 ], [ %.2195, %426 ]
  %428 = icmp eq ptr %.5187385, %.1180
  br i1 %428, label %.loopexit, label %429

429:                                              ; preds = %.lr.ph
  %430 = getelementptr inbounds i8, ptr %.5198384, i64 -8
  %431 = getelementptr inbounds i8, ptr %.5187385, i64 -1
  %432 = load i8, ptr %431, align 1, !tbaa !7
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %429, %426
  %.5198.lcssa = phi ptr [ %.2195, %426 ], [ %430, %429 ]
  %.5187.lcssa = phi ptr [ %.2184, %426 ], [ %431, %429 ]
  %434 = getelementptr inbounds nuw i8, ptr %.5198.lcssa, i64 8
  %435 = load i64, ptr @aaglval, align 8, !tbaa !7
  store i64 %435, ptr %434, align 8, !tbaa !7
  br label %4

436:                                              ; preds = %10, %16
  call void @aagerror(ptr noundef nonnull @.str.3) #20
  br label %.loopexit

.loopexit:                                        ; preds = %423, %.thread258, %.lr.ph, %436
  %.0191 = phi i32 [ 2, %436 ], [ 1, %.lr.ph ], [ 1, %423 ], [ 0, %.thread258 ]
  %.5 = phi ptr [ %.0179, %436 ], [ %.1180, %.lr.ph ], [ %.1180, %.thread258 ], [ %.1180, %423 ]
  %.not232 = icmp eq ptr %.5, %2
  br i1 %.not232, label %437, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %27, %.loopexit
  %.5345 = phi ptr [ %.5, %.loopexit ], [ %20, %27 ]
  %.0191343 = phi i32 [ %.0191, %.loopexit ], [ 1, %27 ]
  call void @free(ptr noundef %.5345) #20
  br label %437

437:                                              ; preds = %.loopexit, %.loopexit.thread
  %.0191344 = phi i32 [ %.0191, %.loopexit ], [ %.0191343, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0191344
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @aaglex() local_unnamed_addr #4

declare i32 @agclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @endnode() unnamed_addr #0 {
  %1 = load ptr, ptr @S, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.012.i = load ptr, ptr %2, align 8, !tbaa !25
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %bindattrs.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %0, %13
  %.014.i = phi ptr [ %.0.i, %13 ], [ %.012.i, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr @S, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call ptr @agattr(ptr noundef %6, i32 noundef 1, ptr noundef %4, ptr noundef null) #20
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph.split.i
  %10 = load ptr, ptr @S, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = tail call ptr @agattr(ptr noundef %11, i32 noundef 1, ptr noundef %4, ptr noundef nonnull @.str.12) #20
  store ptr %12, ptr %3, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %9, %.lr.ph.split.i
  store i32 266, ptr %.014.i, align 8, !tbaa !26
  %14 = load ptr, ptr @G, align 8, !tbaa !19
  %15 = tail call i32 @agstrfree(ptr noundef %14, ptr noundef %4, i1 noundef zeroext false) #20
  %16 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %.0.i = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %bindattrs.exit.loopexit, label %.lr.ph.split.i, !llvm.loop !40

bindattrs.exit.loopexit:                          ; preds = %13
  %.pre = load ptr, ptr @S, align 8, !tbaa !8
  br label %bindattrs.exit

bindattrs.exit:                                   ; preds = %bindattrs.exit.loopexit, %0
  %17 = phi ptr [ %.pre, %bindattrs.exit.loopexit ], [ %1, %0 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.06 = load ptr, ptr %18, align 8, !tbaa !25
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %bindattrs.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %applyattrs.exit
  %.08 = phi ptr [ %.0, %applyattrs.exit ], [ %.06, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = load ptr, ptr @S, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.013.i = load ptr, ptr %25, align 8, !tbaa !25
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %applyattrs.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.split, %41
  %.015.i = phi ptr [ %.0.i4, %41 ], [ %.013.i, %.lr.ph.split ]
  %26 = load i32, ptr %.015.i, align 8, !tbaa !26
  %27 = icmp eq i32 %26, 266
  br i1 %27, label %28, label %41

28:                                               ; preds = %.lr.ph.i3
  %29 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = tail call i32 @aghtmlstr(ptr noundef %33) #20
  %.not12.i = icmp eq i32 %34, 0
  %35 = load ptr, ptr %29, align 8, !tbaa !7
  %36 = load ptr, ptr %32, align 8, !tbaa !29
  br i1 %.not12.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @agxset_html(ptr noundef %23, ptr noundef %35, ptr noundef %36) #20
  br label %41

39:                                               ; preds = %31
  %40 = tail call i32 @agxset(ptr noundef %23, ptr noundef %35, ptr noundef %36) #20
  br label %41

41:                                               ; preds = %39, %37, %28, %.lr.ph.i3
  %42 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %.0.i4 = load ptr, ptr %42, align 8, !tbaa !25
  %.not.i5 = icmp eq ptr %.0.i4, null
  br i1 %.not.i5, label %applyattrs.exit, label %.lr.ph.i3, !llvm.loop !32

applyattrs.exit:                                  ; preds = %41, %.lr.ph.split
  %43 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %.0 = load ptr, ptr %43, align 8, !tbaa !25
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit9, label %.lr.ph.split, !llvm.loop !41

._crit_edge.loopexit9:                            ; preds = %applyattrs.exit
  %.pre10 = load ptr, ptr @S, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre10, i64 16
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit9, %bindattrs.exit
  %44 = phi ptr [ %.pre11, %._crit_edge.loopexit9 ], [ null, %bindattrs.exit ], [ %.06, %.lr.ph ]
  %45 = phi ptr [ %.pre10, %._crit_edge.loopexit9 ], [ %17, %bindattrs.exit ], [ %17, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call fastcc void @delete_items(ptr noundef %44)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr @S, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  tail call fastcc void @delete_items(ptr noundef %49)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr @S, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  tail call fastcc void @delete_items(ptr noundef %52)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr @S, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %54, align 8, !tbaa !38
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @getedgeitems() unnamed_addr #5 {
  %1 = load ptr, ptr @S, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %0
  %5 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8193, 73) 32) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !22
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.8, i64 noundef 32) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

.thread:                                          ; preds = %4
  store i32 265, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %22

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %listapp.exit, label %14

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8193, 73) 32) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !22
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.8, i64 noundef 32) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

20:                                               ; preds = %14
  store i32 262, ptr %15, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %21, align 8, !tbaa !7
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %20, %.thread
  %.08 = phi ptr [ %5, %.thread ], [ %15, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %.08, ptr %27, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %26, %22
  store ptr %.08, ptr %24, align 8, !tbaa !39
  %29 = load ptr, ptr %23, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %listapp.exit

31:                                               ; preds = %28
  store ptr %.08, ptr %23, align 8, !tbaa !11
  br label %listapp.exit

listapp.exit:                                     ; preds = %11, %31, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @appendnode(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr nonnull poison, ptr noundef %1, ptr noundef nonnull %2)
  %6 = load ptr, ptr @G, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i.i = load i8, ptr %7, align 1, !tbaa !7
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %9
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %5
  %8 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !7
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %9, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %11, %9 ], [ %8, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %13, %9 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %15, label %14

14:                                               ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %7, align 1, !tbaa !7
  br label %15

15:                                               ; preds = %14, %agxbsizeof.exit.i.i.i
  %.val.i6.pr.i.i = phi i8 [ %.val.i15.pre.i.i.i, %14 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i6.pr.i.i, -1
  br i1 %.not.i16.i.i.i, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i

agxbputc.exit.i.thread.i:                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !7
  br label %25

agxbputc.exit.i.i:                                ; preds = %15
  %20 = zext i8 %.val.i6.pr.i.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !7
  %22 = load i8, ptr %7, align 1, !tbaa !7
  %23 = add i8 %22, 1
  store i8 %23, ptr %7, align 1, !tbaa !7
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %agxbputc.exit.i.i._crit_edge, label %agxbclear.exit.thread.i.i

agxbputc.exit.i.i._crit_edge:                     ; preds = %agxbputc.exit.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !7
  br label %25

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %5
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %agxbuse.exit.i

25:                                               ; preds = %agxbputc.exit.i.i._crit_edge, %agxbputc.exit.i.thread.i
  %26 = phi ptr [ %.pre, %agxbputc.exit.i.i._crit_edge ], [ %18, %agxbputc.exit.i.thread.i ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8, !tbaa !7
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %25, %agxbclear.exit.thread.i.i
  %28 = phi ptr [ %26, %25 ], [ %4, %agxbclear.exit.thread.i.i ]
  %29 = call ptr @agstrdup(ptr noundef %6, ptr noundef %28) #20
  %30 = load ptr, ptr @G, align 8, !tbaa !19
  %31 = call i32 @agstrfree(ptr noundef %30, ptr noundef %1, i1 noundef zeroext false) #20
  %32 = load ptr, ptr @G, align 8, !tbaa !19
  %33 = call i32 @agstrfree(ptr noundef %32, ptr noundef nonnull %2, i1 noundef zeroext false) #20
  %.val5.i = load i8, ptr %7, align 1, !tbaa !7
  %34 = icmp eq i8 %.val5.i, -1
  br i1 %34, label %35, label %concatPort.exit

35:                                               ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i) #20
  br label %concatPort.exit

concatPort.exit:                                  ; preds = %agxbuse.exit.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %concatPort.exit, %3
  %.0 = phi ptr [ %29, %concatPort.exit ], [ %1, %3 ]
  %37 = load ptr, ptr @S, align 8, !tbaa !8
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call ptr @agnode(ptr noundef %38, ptr noundef %0, i32 noundef 1) #20
  %40 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8193, 73) 32) #21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %cons_node.exit

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.8, i64 noundef 32) #22
  call fastcc void @graphviz_exit() #23
  unreachable

cons_node.exit:                                   ; preds = %36
  store i32 259, ptr %40, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %45, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %.0, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr @S, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %cons_node.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %40, ptr %52, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %51, %cons_node.exit
  store ptr %40, ptr %49, align 8, !tbaa !39
  %54 = load ptr, ptr %48, align 8, !tbaa !11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %listapp.exit

56:                                               ; preds = %53
  store ptr %40, ptr %48, align 8, !tbaa !11
  br label %listapp.exit

listapp.exit:                                     ; preds = %53, %56
  %57 = load ptr, ptr @G, align 8, !tbaa !19
  %58 = call i32 @agstrfree(ptr noundef %57, ptr noundef %0, i1 noundef zeroext false) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @attrstmt(i32 noundef %0, ptr noundef readnone captures(address_is_null) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.11) #20
  br label %4

4:                                                ; preds = %3, %2
  %5 = load ptr, ptr @S, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.01925 = load ptr, ptr %6, align 8, !tbaa !25
  %.not2026 = icmp eq ptr %.01925, null
  br i1 %.not2026, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.01927 = phi ptr [ %.019, %11 ], [ %.01925, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01927, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.11) #20
  br label %11

11:                                               ; preds = %.lr.ph, %10
  %12 = getelementptr inbounds nuw i8, ptr %.01927, i64 24
  %.019 = load ptr, ptr %12, align 8, !tbaa !25
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %11, %4
  %switch.tableidx = add i32 %0, -258
  %13 = icmp ult i32 %switch.tableidx, 3
  br i1 %13, label %switch.lookup, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr @stderr, align 8, !tbaa !22
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 352) #22
  tail call void @abort() #25
  unreachable

switch.lookup:                                    ; preds = %._crit_edge
  tail call fastcc void @bindattrs(i32 noundef %switch.tableidx)
  %17 = load ptr, ptr @S, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.128 = load ptr, ptr %18, align 8, !tbaa !25
  %.not2129 = icmp eq ptr %.128, null
  br i1 %.not2129, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %switch.lookup, %51
  %19 = phi ptr [ %52, %51 ], [ %17, %switch.lookup ]
  %.130 = phi ptr [ %.1, %51 ], [ %.128, %switch.lookup ]
  %20 = load i32, ptr %.130, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 267
  br i1 %21, label %51, label %22

22:                                               ; preds = %.lr.ph32
  %23 = getelementptr inbounds nuw i8, ptr %.130, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 37
  %26 = load i8, ptr %25, align 1, !tbaa !45
  %.not22 = icmp eq i8 %26, 0
  br i1 %.not22, label %30, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %19, align 8, !tbaa !24
  %29 = load ptr, ptr @G, align 8, !tbaa !19
  %.not23 = icmp eq ptr %28, %29
  br i1 %.not23, label %44, label %30

30:                                               ; preds = %27, %22
  %31 = getelementptr inbounds nuw i8, ptr %.130, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = tail call i32 @aghtmlstr(ptr noundef %32) #20
  %.not24 = icmp eq i32 %33, 0
  %34 = load ptr, ptr @S, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %23, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %31, align 8, !tbaa !29
  br i1 %.not24, label %42, label %40

40:                                               ; preds = %30
  %41 = tail call ptr @agattr_html(ptr noundef %35, i32 noundef %switch.tableidx, ptr noundef %38, ptr noundef %39) #20
  br label %44

42:                                               ; preds = %30
  %43 = tail call ptr @agattr(ptr noundef %35, i32 noundef %switch.tableidx, ptr noundef %38, ptr noundef %39) #20
  br label %44

44:                                               ; preds = %27, %40, %42
  %.0 = phi ptr [ %41, %40 ], [ %43, %42 ], [ %24, %27 ]
  %45 = load ptr, ptr @S, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr @G, align 8, !tbaa !19
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 38
  store i8 1, ptr %50, align 2, !tbaa !50
  br label %51

51:                                               ; preds = %44, %49, %.lr.ph32
  %52 = phi ptr [ %45, %44 ], [ %45, %49 ], [ %19, %.lr.ph32 ]
  %53 = getelementptr inbounds nuw i8, ptr %.130, i64 24
  %.1 = load ptr, ptr %53, align 8, !tbaa !25
  %.not21 = icmp eq ptr %.1, null
  br i1 %.not21, label %._crit_edge33.loopexit, label %.lr.ph32, !llvm.loop !51

._crit_edge33.loopexit:                           ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %._crit_edge33.loopexit, %switch.lookup
  %54 = phi ptr [ %.pre, %._crit_edge33.loopexit ], [ null, %switch.lookup ]
  %55 = phi ptr [ %52, %._crit_edge33.loopexit ], [ %17, %switch.lookup ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  tail call fastcc void @delete_items(ptr noundef %54)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  ret void
}

declare void @aagerror(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @agconcat(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr @aagin, align 8, !tbaa !22
  store ptr %0, ptr @G, align 8, !tbaa !19
  store ptr null, ptr @Ag_G_global, align 8, !tbaa !19
  %.not = icmp eq ptr %2, null
  %4 = select i1 %.not, ptr @AgDefaultDisc, ptr %2
  store ptr %4, ptr @Disc, align 8, !tbaa !20
  tail call void @aglexinit(ptr noundef nonnull %4, ptr noundef %1) #20
  %5 = tail call i32 @aagparse()
  %6 = load ptr, ptr @Ag_G_global, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @aglexbad() #20
  %.pre = load ptr, ptr @Ag_G_global, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %.pre, %8 ], [ %6, %3 ]
  ret ptr %10
}

declare void @aglexinit(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @aglexbad() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @agread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @aagin, align 8, !tbaa !22
  store ptr null, ptr @G, align 8, !tbaa !19
  store ptr null, ptr @Ag_G_global, align 8, !tbaa !19
  %.not.i = icmp eq ptr %1, null
  %3 = select i1 %.not.i, ptr @AgDefaultDisc, ptr %1
  store ptr %3, ptr @Disc, align 8, !tbaa !20
  tail call void @aglexinit(ptr noundef nonnull %3, ptr noundef %0) #20
  %4 = tail call i32 @aagparse()
  %5 = load ptr, ptr @Ag_G_global, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %agconcat.exit

7:                                                ; preds = %2
  tail call void @aglexbad() #20
  %.pre.i = load ptr, ptr @Ag_G_global, align 8, !tbaa !19
  br label %agconcat.exit

agconcat.exit:                                    ; preds = %2, %7
  %8 = phi ptr [ %.pre.i, %7 ], [ %5, %2 ]
  ret ptr %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @bindattrs(i32 noundef range(i32 0, 3) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @S, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.012 = load ptr, ptr %3, align 8, !tbaa !25
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %.014.us = phi ptr [ %.0.us, %21 ], [ %.012, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.014.us, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @Key) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = load ptr, ptr @S, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = tail call ptr @agattr(ptr noundef %11, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #20
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr @S, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = tail call ptr @agattr(ptr noundef %16, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull @.str.12) #20
  store ptr %17, ptr %5, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %14, %9
  store i32 266, ptr %.014.us, align 8, !tbaa !26
  %19 = load ptr, ptr @G, align 8, !tbaa !19
  %20 = tail call i32 @agstrfree(ptr noundef %19, ptr noundef nonnull %6, i1 noundef zeroext false) #20
  br label %21

21:                                               ; preds = %18, %.lr.ph.split.us
  %22 = getelementptr inbounds nuw i8, ptr %.014.us, i64 24
  %.0.us = load ptr, ptr %22, align 8, !tbaa !25
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.014 = phi ptr [ %.0, %33 ], [ %.012, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = load ptr, ptr @S, align 8, !tbaa !8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = tail call ptr @agattr(ptr noundef %26, i32 noundef %0, ptr noundef %24, ptr noundef null) #20
  store ptr %27, ptr %23, align 8, !tbaa !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.split
  %30 = load ptr, ptr @S, align 8, !tbaa !8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = tail call ptr @agattr(ptr noundef %31, i32 noundef %0, ptr noundef %24, ptr noundef nonnull @.str.12) #20
  store ptr %32, ptr %23, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %29, %.lr.ph.split
  store i32 266, ptr %.014, align 8, !tbaa !26
  %34 = load ptr, ptr @G, align 8, !tbaa !19
  %35 = tail call i32 @agstrfree(ptr noundef %34, ptr noundef %24, i1 noundef zeroext false) #20
  %36 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.0 = load ptr, ptr %36, align 8, !tbaa !25
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !40

._crit_edge:                                      ; preds = %33, %21, %1
  ret void
}

declare i32 @aghtmlstr(ptr noundef) local_unnamed_addr #4

declare ptr @agattr_html(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #4

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @delete_items(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.011 = phi ptr [ %3, %19 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i32, ptr %.011, align 8, !tbaa !26
  %5 = icmp eq i32 %4, 265
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  tail call fastcc void @delete_items(ptr noundef %8)
  %.pr = load i32, ptr %.011, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %6, %.lr.ph
  %10 = phi i32 [ %.pr, %6 ], [ %4, %.lr.ph ]
  %11 = icmp eq i32 %10, 267
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr @G, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = tail call i32 @aghtmlstr(ptr noundef %15) #20
  %17 = icmp ne i32 %16, 0
  %18 = tail call i32 @agstrfree(ptr noundef %13, ptr noundef %15, i1 noundef zeroext %17) #20
  br label %19

19:                                               ; preds = %12, %9
  tail call void @free(ptr noundef nonnull %.011) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %19, %1
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !7
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !7
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i4.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i4.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !7
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = load ptr, ptr %0, align 8, !tbaa !7
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.0369.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef nonnull @.str.13, ptr noundef nonnull %5) #20
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !7
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.0369.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !7
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #13 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !7
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #20
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !22
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.8, i64 noundef %spec.select33) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !22
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.8, i64 noundef %spec.select) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !7
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !7
  store i8 -1, ptr %3, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @agxset_html(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #4

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @newedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr @S, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call ptr @agedge(ptr noundef %7, ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef 1) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %applyattrs.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %8, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, i64 56, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp eq i32 %11, 2
  %17 = select i1 %16, i64 56, i64 -8
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not27 = icmp ne ptr %15, %19
  %20 = icmp eq ptr %19, %0
  %or.cond = and i1 %.not27, %20
  %.024 = select i1 %or.cond, ptr %1, ptr %3
  %.0 = select i1 %or.cond, ptr %3, ptr %1
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %mkport.exit, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr @S, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call ptr @agattr(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr @S, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = tail call ptr @agattr(ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12) #20
  br label %30

30:                                               ; preds = %26, %21
  %.0.i = phi ptr [ %29, %26 ], [ %24, %21 ]
  %31 = tail call i32 @agxset(ptr noundef nonnull %8, ptr noundef %.0.i, ptr noundef nonnull %.0) #20
  br label %mkport.exit

mkport.exit:                                      ; preds = %9, %30
  %.not.i28 = icmp eq ptr %.024, null
  br i1 %.not.i28, label %mkport.exit30, label %32

32:                                               ; preds = %mkport.exit
  %33 = load ptr, ptr @S, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = tail call ptr @agattr(ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr @S, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = tail call ptr @agattr(ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12) #20
  br label %41

41:                                               ; preds = %37, %32
  %.0.i29 = phi ptr [ %40, %37 ], [ %35, %32 ]
  %42 = tail call i32 @agxset(ptr noundef nonnull %8, ptr noundef %.0.i29, ptr noundef nonnull %.024) #20
  br label %mkport.exit30

mkport.exit30:                                    ; preds = %mkport.exit, %41
  %43 = load ptr, ptr @S, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.013.i = load ptr, ptr %44, align 8, !tbaa !25
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %applyattrs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mkport.exit30, %60
  %.015.i = phi ptr [ %.0.i31, %60 ], [ %.013.i, %mkport.exit30 ]
  %45 = load i32, ptr %.015.i, align 8, !tbaa !26
  %46 = icmp eq i32 %45, 266
  br i1 %46, label %47, label %60

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %.not11.i = icmp eq ptr %49, null
  br i1 %.not11.i, label %60, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = tail call i32 @aghtmlstr(ptr noundef %52) #20
  %.not12.i = icmp eq i32 %53, 0
  %54 = load ptr, ptr %48, align 8, !tbaa !7
  %55 = load ptr, ptr %51, align 8, !tbaa !29
  br i1 %.not12.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call i32 @agxset_html(ptr noundef nonnull %8, ptr noundef %54, ptr noundef %55) #20
  br label %60

58:                                               ; preds = %50
  %59 = tail call i32 @agxset(ptr noundef nonnull %8, ptr noundef %54, ptr noundef %55) #20
  br label %60

60:                                               ; preds = %58, %56, %47, %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %.0.i31 = load ptr, ptr %61, align 8, !tbaa !25
  %.not.i32 = icmp eq ptr %.0.i31, null
  br i1 %.not.i32, label %applyattrs.exit, label %.lr.ph.i, !llvm.loop !32

applyattrs.exit:                                  ; preds = %60, %mkport.exit30, %5
  ret void
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #4

declare void @aglexeof() local_unnamed_addr #4

declare void @aginternalmapclearlocalnames(ptr noundef) local_unnamed_addr #4

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #4

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8gstack_s", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"list_s", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS6item_s", !10, i64 0}
!14 = !{!15, !9, i64 64}
!15 = !{!"gstack_s", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 32, !12, i64 48, !9, i64 64}
!16 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8Agdisc_s", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!15, !16, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !4, i64 0}
!27 = !{!"item_s", !4, i64 0, !5, i64 8, !28, i64 16, !13, i64 24}
!28 = !{!"p1 omnipotent char", !10, i64 0}
!29 = !{!27, !28, i64 16}
!30 = distinct !{!30, !18}
!31 = !{!27, !13, i64 24}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!15, !16, i64 8}
!39 = !{!12, !13, i64 8}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = !{!15, !13, i64 16}
!44 = distinct !{!44, !18}
!45 = !{!46, !5, i64 37}
!46 = !{!"Agsym_s", !47, i64 0, !28, i64 16, !28, i64 24, !4, i64 32, !5, i64 36, !5, i64 37, !5, i64 38}
!47 = !{!"dtlink_s_", !48, i64 0, !5, i64 8}
!48 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!49 = !{!46, !28, i64 16}
!50 = !{!46, !5, i64 38}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!54, !59, i64 56}
!54 = !{!"Agedge_s", !55, i64 0, !47, i64 24, !47, i64 40, !59, i64 56}
!55 = !{!"Agobj_s", !56, i64 0, !58, i64 16}
!56 = !{!"Agtag_s", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !57, i64 8}
!57 = !{!"long", !5, i64 0}
!58 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!59 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
