; ModuleID = 'bench/graphviz/original/grammar.ll'
source_filename = "bench/graphviz/original/grammar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.AAGSTYPE = type { ptr }
%struct.Agdisc_s = type { ptr, ptr }
%union.yyalloc = type { %union.AAGSTYPE }
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %3) #19
  store i32 -2, ptr @aagchar, align 4, !tbaa !3
  br label %6

4:                                                ; preds = %441, %413, %72
  %.1194 = phi ptr [ %445, %441 ], [ %393, %413 ], [ %73, %72 ]
  %.1183 = phi ptr [ %.5187, %441 ], [ %392, %413 ], [ %.2184, %72 ]
  %.1174 = phi i32 [ 3, %441 ], [ %.0173, %413 ], [ %spec.select, %72 ]
  %.1 = phi i32 [ %444, %441 ], [ %414, %413 ], [ %67, %72 ]
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
  br i1 %.not, label %.thread260, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %.0182 to i64
  %12 = ptrtoint ptr %.0179 to i64
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %13, 1
  %15 = icmp sgt i64 %.0176, 9999
  br i1 %15, label %447, label %16

16:                                               ; preds = %10
  %17 = shl nsw i64 %.0176, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %17, i64 10000)
  %18 = mul nsw i64 %spec.store.select, 9
  %19 = add nsw i64 %18, 7
  %20 = call noalias ptr @malloc(i64 noundef %19) #20
  %.not221.not = icmp eq ptr %20, null
  br i1 %.not221.not, label %447, label %21

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %.0179, i64 %14, i1 false)
  %22 = add nsw i64 %spec.store.select, 7
  %23 = sdiv i64 %22, 8
  %24 = getelementptr inbounds %union.yyalloc, ptr %20, i64 %23
  %25 = shl i64 %14, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %.0201, i64 %25, i1 false)
  %.not222 = icmp eq ptr %.0179, %2
  br i1 %.not222, label %27, label %26

26:                                               ; preds = %21
  call void @free(ptr noundef %.0179) #19
  br label %27

27:                                               ; preds = %21, %26
  %28 = getelementptr inbounds i8, ptr %20, i64 %13
  %29 = getelementptr inbounds %union.AAGSTYPE, ptr %24, i64 %14
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %.not223 = icmp sgt i64 %spec.store.select, %14
  br i1 %.not223, label %.thread260, label %.loopexit.thread

.thread260:                                       ; preds = %27, %6
  %.1202 = phi ptr [ %.0201, %6 ], [ %24, %27 ]
  %.2195 = phi ptr [ %.0193, %6 ], [ %30, %27 ]
  %.2184 = phi ptr [ %.0182, %6 ], [ %28, %27 ]
  %.1180 = phi ptr [ %.0179, %6 ], [ %20, %27 ]
  %.1177 = phi i64 [ %.0176, %6 ], [ %spec.store.select, %27 ]
  %31 = icmp eq i32 %.0170, 6
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.thread260
  %33 = sext i32 %.0170 to i64
  %34 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !7
  %36 = sext i8 %35 to i32
  %37 = icmp eq i8 %35, -18
  br i1 %37, label %75, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr @aagchar, align 4, !tbaa !3
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @aaglex() #19
  store i32 %42, ptr @aagchar, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %42, %41 ], [ %39, %38 ]
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr @aagchar, align 4, !tbaa !3
  br label %57

47:                                               ; preds = %43
  %48 = icmp eq i32 %44, 256
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 257, ptr @aagchar, align 4, !tbaa !3
  br label %.preheader

50:                                               ; preds = %47
  %51 = icmp samesign ult i32 %44, 269
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = zext nneg i32 %44 to i64
  %54 = getelementptr inbounds nuw [269 x i8], ptr @yytranslate, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = sext i8 %55 to i32
  br label %57

57:                                               ; preds = %52, %50, %46
  %.0190 = phi i32 [ 0, %46 ], [ %56, %52 ], [ 2, %50 ]
  %58 = add nsw i32 %.0190, %36
  %or.cond3 = icmp ugt i32 %58, 59
  br i1 %or.cond3, label %75, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [60 x i8], ptr @yycheck, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = sext i8 %62 to i32
  %.not224 = icmp eq i32 %.0190, %63
  br i1 %.not224, label %64, label %75

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw [60 x i8], ptr @yytable, i64 0, i64 %60
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = sext i8 %66 to i32
  %68 = shl nuw nsw i64 1, %60
  %69 = and i64 %68, 432415932981317632
  %.not225 = icmp eq i64 %69, 0
  br i1 %.not225, label %72, label %70

70:                                               ; preds = %64
  %71 = sub nsw i32 0, %67
  br label %80

72:                                               ; preds = %64
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0173, i32 1)
  %73 = getelementptr inbounds nuw i8, ptr %.2195, i64 8
  %74 = load i64, ptr @aaglval, align 8, !tbaa !7
  store i64 %74, ptr %73, align 8, !tbaa !7
  store i32 -2, ptr @aagchar, align 4, !tbaa !3
  br label %4

75:                                               ; preds = %57, %59, %32
  %76 = getelementptr inbounds [76 x i8], ptr @yydefact, i64 0, i64 %33
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = sext i8 %77 to i32
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %415, label %80

80:                                               ; preds = %75, %70
  %.0192 = phi i32 [ %78, %75 ], [ %71, %70 ]
  %81 = sext i32 %.0192 to i64
  %82 = getelementptr inbounds [60 x i8], ptr @yyr2, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !7
  %84 = sext i8 %83 to i64
  %85 = sub nsw i64 1, %84
  %86 = getelementptr inbounds %union.AAGSTYPE, ptr %.2195, i64 %85
  %.sroa.0.0.copyload = load ptr, ptr %86, align 8, !tbaa !7
  switch i32 %.0192, label %appendattr.exit [
    i32 2, label %87
    i32 3, label %101
    i32 6, label %119
    i32 7, label %143
    i32 8, label %145
    i32 9, label %146
    i32 10, label %149
    i32 11, label %152
    i32 12, label %155
    i32 21, label %158
    i32 24, label %273
    i32 25, label %274
    i32 26, label %275
    i32 27, label %278
    i32 30, label %281
    i32 31, label %283
    i32 32, label %287
    i32 33, label %293
    i32 34, label %298
    i32 35, label %299
    i32 36, label %302
    i32 37, label %305
    i32 38, label %308
    i32 39, label %145
    i32 46, label %311
    i32 48, label %332
    i32 49, label %350
    i32 50, label %358
    i32 51, label %145
    i32 52, label %145
    i32 56, label %360
    i32 57, label %362
    i32 58, label %364
    i32 59, label %366
  ]

87:                                               ; preds = %80
  %.pr.i = load ptr, ptr @S, align 8, !tbaa !8
  %.not1.i = icmp eq ptr %.pr.i, null
  br i1 %.not1.i, label %freestack.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %88 = phi ptr [ %99, %.lr.ph.i ], [ %.pr.i, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %91 = load ptr, ptr @S, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr @S, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr @S, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  call void @free(ptr noundef %97) #19
  store ptr %99, ptr @S, align 8, !tbaa !8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %freestack.exit, label %.lr.ph.i, !llvm.loop !17

freestack.exit:                                   ; preds = %.lr.ph.i, %87
  call void @aglexeof() #19
  %100 = load ptr, ptr @G, align 8, !tbaa !19
  call void @aginternalmapclearlocalnames(ptr noundef %100) #19
  br label %appendattr.exit

101:                                              ; preds = %80
  %102 = load ptr, ptr @G, align 8, !tbaa !19
  %.not228 = icmp eq ptr %102, null
  br i1 %.not228, label %appendattr.exit, label %103

103:                                              ; preds = %101
  %.pr.i235 = load ptr, ptr @S, align 8, !tbaa !8
  %.not1.i236 = icmp eq ptr %.pr.i235, null
  br i1 %.not1.i236, label %freestack.exit239, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %103, %.lr.ph.i237
  %104 = phi ptr [ %115, %.lr.ph.i237 ], [ %.pr.i235, %103 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %106)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr @S, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr @S, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %112)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr @S, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  call void @free(ptr noundef %113) #19
  store ptr %115, ptr @S, align 8, !tbaa !8
  %.not.i238 = icmp eq ptr %115, null
  br i1 %.not.i238, label %freestack.exit239, label %.lr.ph.i237, !llvm.loop !17

freestack.exit239:                                ; preds = %.lr.ph.i237, %103
  call void @aglexeof() #19
  %116 = load ptr, ptr @G, align 8, !tbaa !19
  call void @aginternalmapclearlocalnames(ptr noundef %116) #19
  %117 = load ptr, ptr @G, align 8, !tbaa !19
  %118 = call i32 @agclose(ptr noundef %117) #19
  store ptr null, ptr @Ag_G_global, align 8, !tbaa !19
  store ptr null, ptr @G, align 8, !tbaa !19
  br label %appendattr.exit

119:                                              ; preds = %80
  %120 = load ptr, ptr %.2195, align 8, !tbaa !7
  %121 = load ptr, ptr @G, align 8, !tbaa !19
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %.2195, i64 -16
  %125 = load i32, ptr %124, align 8, !tbaa !7
  %.not268 = icmp eq i32 %125, 0
  %126 = getelementptr inbounds i8, ptr %.2195, i64 -8
  %127 = load i32, ptr %126, align 8, !tbaa !7
  %128 = icmp ne i32 %127, 0
  store i32 0, ptr @SubgraphDepth, align 4, !tbaa !3
  %129 = zext i1 %128 to i32
  %130 = select i1 %.not268, i32 8, i32 10
  %.sroa.0.0.insert.ext.i = or disjoint i32 %130, %129
  %131 = load ptr, ptr @Disc, align 8, !tbaa !20
  %132 = call ptr @agopen(ptr noundef %120, i32 %.sroa.0.0.insert.ext.i, ptr noundef %131) #19
  store ptr %132, ptr @G, align 8, !tbaa !19
  br label %133

133:                                              ; preds = %123, %119
  %134 = phi ptr [ %132, %123 ], [ %121, %119 ]
  store ptr %134, ptr @Ag_G_global, align 8, !tbaa !19
  %135 = load ptr, ptr @S, align 8, !tbaa !8
  %136 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8193, 73) 72) #21
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %startgraph.exit

138:                                              ; preds = %133
  %139 = load ptr, ptr @stderr, align 8, !tbaa !22
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.8, i64 noundef 72) #22
  call fastcc void @graphviz_exit() #23
  unreachable

startgraph.exit:                                  ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store ptr %135, ptr %141, align 8, !tbaa !14
  store ptr %134, ptr %136, align 8, !tbaa !24
  store ptr %136, ptr @S, align 8, !tbaa !8
  %142 = call i32 @agstrfree(ptr noundef null, ptr noundef %120, i1 noundef zeroext false) #19
  br label %appendattr.exit

143:                                              ; preds = %80
  %144 = load ptr, ptr %.2195, align 8, !tbaa !7
  br label %appendattr.exit

145:                                              ; preds = %80, %80, %80, %80
  br label %appendattr.exit

146:                                              ; preds = %80
  %147 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask = and i64 %147, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, 1
  %148 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %appendattr.exit

149:                                              ; preds = %80
  %150 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask39 = and i64 %150, -4294967296
  %151 = inttoptr i64 %.sroa.0.0.insert.mask39 to ptr
  br label %appendattr.exit

152:                                              ; preds = %80
  %153 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask42 = and i64 %153, -4294967296
  %154 = inttoptr i64 %.sroa.0.0.insert.mask42 to ptr
  br label %appendattr.exit

155:                                              ; preds = %80
  %156 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask45 = and i64 %156, -4294967296
  %.sroa.0.0.insert.insert46 = or disjoint i64 %.sroa.0.0.insert.mask45, 1
  %157 = inttoptr i64 %.sroa.0.0.insert.insert46 to ptr
  br label %appendattr.exit

158:                                              ; preds = %80
  %159 = getelementptr inbounds i8, ptr %.2195, i64 -8
  %160 = load i32, ptr %159, align 8, !tbaa !7
  %.not227 = icmp eq i32 %160, 0
  br i1 %.not227, label %272, label %161

161:                                              ; preds = %158
  call fastcc void @bindattrs(i32 noundef 2)
  %162 = load ptr, ptr @S, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %.02645.i = load ptr, ptr %163, align 8, !tbaa !25
  %.not46.i = icmp eq ptr %.02645.i, null
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %161, %174
  %.02648.i = phi ptr [ %.026.i, %174 ], [ %.02645.i, %161 ]
  %.047.i = phi ptr [ %.1.i, %174 ], [ null, %161 ]
  %164 = load i32, ptr %.02648.i, align 8, !tbaa !26
  %165 = icmp eq i32 %164, 267
  br i1 %165, label %166, label %174

166:                                              ; preds = %.lr.ph.i240
  %167 = getelementptr inbounds nuw i8, ptr %.02648.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !7
  %169 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %168, ptr noundef nonnull dereferenceable(4) @Key) #24
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %.02648.i, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  br label %174

174:                                              ; preds = %171, %166, %.lr.ph.i240
  %.1.i = phi ptr [ %173, %171 ], [ %.047.i, %166 ], [ %.047.i, %.lr.ph.i240 ]
  %175 = getelementptr inbounds nuw i8, ptr %.02648.i, i64 24
  %.026.i = load ptr, ptr %175, align 8, !tbaa !25
  %.not.i241 = icmp eq ptr %.026.i, null
  br i1 %.not.i241, label %._crit_edge.i, label %.lr.ph.i240, !llvm.loop !30

._crit_edge.i:                                    ; preds = %174, %161
  %.0.lcssa.i = phi ptr [ null, %161 ], [ %.1.i, %174 ]
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %.02458.i = load ptr, ptr %176, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %.02458.i, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %.not2759.i = icmp eq ptr %178, null
  br i1 %.not2759.i, label %endedge.exit, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge.i, %.loopexit.i
  %179 = phi ptr [ %259, %.loopexit.i ], [ %177, %._crit_edge.i ]
  %.02460.i = phi ptr [ %.024.i, %.loopexit.i ], [ %.02458.i, %._crit_edge.i ]
  %180 = load i32, ptr %.02460.i, align 8, !tbaa !26
  %181 = icmp eq i32 %180, 262
  %182 = getelementptr inbounds nuw i8, ptr %.02460.i, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !7
  br i1 %181, label %184, label %233

184:                                              ; preds = %.lr.ph62.i
  %185 = call ptr @agfstnode(ptr noundef %183) #19
  %.not2954.i = icmp eq ptr %185, null
  br i1 %.not2954.i, label %.loopexit.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %184, %edgerhs.exit.i
  %.02355.i = phi ptr [ %232, %edgerhs.exit.i ], [ %185, %184 ]
  %186 = load ptr, ptr @S, align 8, !tbaa !8
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %188 = call ptr @agsubnode(ptr noundef %187, ptr noundef nonnull %.02355.i, i32 noundef 0) #19
  %189 = load ptr, ptr %179, align 8, !tbaa !31
  %190 = load i32, ptr %189, align 8, !tbaa !26
  %191 = icmp eq i32 %190, 262
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !7
  br i1 %191, label %194, label %223

194:                                              ; preds = %.lr.ph57.i
  %195 = call ptr @agfstnode(ptr noundef %193) #19
  %.not1924.i.i = icmp eq ptr %195, null
  br i1 %.not1924.i.i, label %edgerhs.exit.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %194, %newedge.exit.i
  %.01825.i.i = phi ptr [ %222, %newedge.exit.i ], [ %195, %194 ]
  %196 = load ptr, ptr @S, align 8, !tbaa !8
  %197 = load ptr, ptr %196, align 8, !tbaa !24
  %198 = call ptr @agsubnode(ptr noundef %197, ptr noundef nonnull %.01825.i.i, i32 noundef 0) #19
  %199 = load ptr, ptr @S, align 8, !tbaa !8
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = call ptr @agedge(ptr noundef %200, ptr noundef %188, ptr noundef %198, ptr noundef %.0.lcssa.i, i32 noundef 1) #19
  %.not.i40.i = icmp eq ptr %201, null
  br i1 %.not.i40.i, label %newedge.exit.i, label %202

202:                                              ; preds = %.lr.ph26.i.i
  %203 = load ptr, ptr @S, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %.013.i.i.i = load ptr, ptr %204, align 8, !tbaa !25
  %.not14.i.i.i = icmp eq ptr %.013.i.i.i, null
  br i1 %.not14.i.i.i, label %newedge.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %202, %220
  %.015.i.i.i = phi ptr [ %.0.i32.i.i, %220 ], [ %.013.i.i.i, %202 ]
  %205 = load i32, ptr %.015.i.i.i, align 8, !tbaa !26
  %206 = icmp eq i32 %205, 266
  br i1 %206, label %207, label %220

207:                                              ; preds = %.lr.ph.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !7
  %.not11.i.i.i = icmp eq ptr %209, null
  br i1 %.not11.i.i.i, label %220, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %213 = call i32 @aghtmlstr(ptr noundef %212) #19
  %.not12.i.i.i = icmp eq i32 %213, 0
  %214 = load ptr, ptr %208, align 8, !tbaa !7
  %215 = load ptr, ptr %211, align 8, !tbaa !29
  br i1 %.not12.i.i.i, label %218, label %216

216:                                              ; preds = %210
  %217 = call i32 @agxset_html(ptr noundef nonnull %201, ptr noundef %214, ptr noundef %215) #19
  br label %220

218:                                              ; preds = %210
  %219 = call i32 @agxset(ptr noundef nonnull %201, ptr noundef %214, ptr noundef %215) #19
  br label %220

220:                                              ; preds = %218, %216, %207, %.lr.ph.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 24
  %.0.i32.i.i = load ptr, ptr %221, align 8, !tbaa !25
  %.not.i33.i.i = icmp eq ptr %.0.i32.i.i, null
  br i1 %.not.i33.i.i, label %newedge.exit.i, label %.lr.ph.i.i.i, !llvm.loop !32

newedge.exit.i:                                   ; preds = %220, %202, %.lr.ph26.i.i
  %222 = call ptr @agnxtnode(ptr noundef %193, ptr noundef nonnull %.01825.i.i) #19
  %.not19.i.i = icmp eq ptr %222, null
  br i1 %.not19.i.i, label %edgerhs.exit.i, label %.lr.ph26.i.i, !llvm.loop !33

223:                                              ; preds = %.lr.ph57.i
  %.not22.i.i = icmp eq ptr %193, null
  br i1 %.not22.i.i, label %edgerhs.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %223, %.lr.ph.i.i
  %.023.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %193, %223 ]
  %224 = load ptr, ptr @S, align 8, !tbaa !8
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !7
  %228 = call ptr @agsubnode(ptr noundef %225, ptr noundef %227, i32 noundef 0) #19
  %229 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !29
  call fastcc void @newedge(ptr noundef %188, ptr noundef null, ptr noundef %228, ptr noundef %230, ptr noundef %.0.lcssa.i)
  %231 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 24
  %.0.i.i = load ptr, ptr %231, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %edgerhs.exit.i, label %.lr.ph.i.i, !llvm.loop !34

edgerhs.exit.i:                                   ; preds = %.lr.ph.i.i, %newedge.exit.i, %223, %194
  %232 = call ptr @agnxtnode(ptr noundef %183, ptr noundef nonnull %.02355.i) #19
  %.not29.i = icmp eq ptr %232, null
  br i1 %.not29.i, label %.loopexit.i, label %.lr.ph57.i, !llvm.loop !35

233:                                              ; preds = %.lr.ph62.i
  %.not2850.i = icmp eq ptr %183, null
  br i1 %.not2850.i, label %.loopexit.i, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %233, %edgerhs.exit39.i
  %.02551.i = phi ptr [ %.025.i, %edgerhs.exit39.i ], [ %183, %233 ]
  %234 = getelementptr inbounds nuw i8, ptr %.02551.i, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw i8, ptr %.02551.i, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !29
  %238 = load ptr, ptr %179, align 8, !tbaa !31
  %239 = load i32, ptr %238, align 8, !tbaa !26
  %240 = icmp eq i32 %239, 262
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !7
  br i1 %240, label %243, label %249

243:                                              ; preds = %.lr.ph53.i
  %244 = call ptr @agfstnode(ptr noundef %242) #19
  %.not1924.i35.i = icmp eq ptr %244, null
  br i1 %.not1924.i35.i, label %edgerhs.exit39.i, label %.lr.ph26.i36.i

.lr.ph26.i36.i:                                   ; preds = %243, %.lr.ph26.i36.i
  %.01825.i37.i = phi ptr [ %248, %.lr.ph26.i36.i ], [ %244, %243 ]
  %245 = load ptr, ptr @S, align 8, !tbaa !8
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  %247 = call ptr @agsubnode(ptr noundef %246, ptr noundef nonnull %.01825.i37.i, i32 noundef 0) #19
  call fastcc void @newedge(ptr noundef %235, ptr noundef %237, ptr noundef %247, ptr noundef null, ptr noundef %.0.lcssa.i)
  %248 = call ptr @agnxtnode(ptr noundef %242, ptr noundef nonnull %.01825.i37.i) #19
  %.not19.i38.i = icmp eq ptr %248, null
  br i1 %.not19.i38.i, label %edgerhs.exit39.i, label %.lr.ph26.i36.i, !llvm.loop !33

249:                                              ; preds = %.lr.ph53.i
  %.not22.i30.i = icmp eq ptr %242, null
  br i1 %.not22.i30.i, label %edgerhs.exit39.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %249, %.lr.ph.i31.i
  %.023.i32.i = phi ptr [ %.0.i33.i, %.lr.ph.i31.i ], [ %242, %249 ]
  %250 = load ptr, ptr @S, align 8, !tbaa !8
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %.023.i32.i, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !7
  %254 = call ptr @agsubnode(ptr noundef %251, ptr noundef %253, i32 noundef 0) #19
  %255 = getelementptr inbounds nuw i8, ptr %.023.i32.i, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !29
  call fastcc void @newedge(ptr noundef %235, ptr noundef %237, ptr noundef %254, ptr noundef %256, ptr noundef %.0.lcssa.i)
  %257 = getelementptr inbounds nuw i8, ptr %.023.i32.i, i64 24
  %.0.i33.i = load ptr, ptr %257, align 8, !tbaa !7
  %.not.i34.i = icmp eq ptr %.0.i33.i, null
  br i1 %.not.i34.i, label %edgerhs.exit39.i, label %.lr.ph.i31.i, !llvm.loop !34

edgerhs.exit39.i:                                 ; preds = %.lr.ph.i31.i, %.lr.ph26.i36.i, %249, %243
  %258 = getelementptr inbounds nuw i8, ptr %.02551.i, i64 24
  %.025.i = load ptr, ptr %258, align 8, !tbaa !7
  %.not28.i = icmp eq ptr %.025.i, null
  br i1 %.not28.i, label %.loopexit.i, label %.lr.ph53.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %edgerhs.exit39.i, %edgerhs.exit.i, %233, %184
  %.024.i = load ptr, ptr %179, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %260, null
  br i1 %.not27.i, label %._crit_edge63.loopexit.i, label %.lr.ph62.i, !llvm.loop !37

._crit_edge63.loopexit.i:                         ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr @S, align 8, !tbaa !8
  br label %endedge.exit

endedge.exit:                                     ; preds = %._crit_edge.i, %._crit_edge63.loopexit.i
  %261 = phi ptr [ %.pre.i, %._crit_edge63.loopexit.i ], [ %162, %._crit_edge.i ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %263)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  %264 = load ptr, ptr @S, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %266)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  %267 = load ptr, ptr @S, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !11
  call fastcc void @delete_items(ptr noundef %269)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  %270 = load ptr, ptr @S, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr null, ptr %271, align 8, !tbaa !38
  br label %appendattr.exit

272:                                              ; preds = %158
  call fastcc void @endnode()
  br label %appendattr.exit

273:                                              ; preds = %80
  call fastcc void @getedgeitems()
  br label %appendattr.exit

274:                                              ; preds = %80
  call fastcc void @getedgeitems()
  br label %appendattr.exit

275:                                              ; preds = %80
  %276 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask48 = and i64 %276, -4294967296
  %.sroa.0.0.insert.insert49 = or disjoint i64 %.sroa.0.0.insert.mask48, 1
  %277 = inttoptr i64 %.sroa.0.0.insert.insert49 to ptr
  br label %appendattr.exit

278:                                              ; preds = %80
  %279 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask51 = and i64 %279, -4294967296
  %280 = inttoptr i64 %.sroa.0.0.insert.mask51 to ptr
  br label %appendattr.exit

281:                                              ; preds = %80
  %282 = load ptr, ptr %.2195, align 8, !tbaa !7
  call fastcc void @appendnode(ptr noundef %282, ptr noundef null, ptr noundef null)
  br label %appendattr.exit

283:                                              ; preds = %80
  %284 = getelementptr inbounds i8, ptr %.2195, i64 -16
  %285 = load ptr, ptr %284, align 8, !tbaa !7
  %286 = load ptr, ptr %.2195, align 8, !tbaa !7
  call fastcc void @appendnode(ptr noundef %285, ptr noundef %286, ptr noundef null)
  br label %appendattr.exit

287:                                              ; preds = %80
  %288 = getelementptr inbounds i8, ptr %.2195, i64 -32
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  %290 = getelementptr inbounds i8, ptr %.2195, i64 -16
  %291 = load ptr, ptr %290, align 8, !tbaa !7
  %292 = load ptr, ptr %.2195, align 8, !tbaa !7
  call fastcc void @appendnode(ptr noundef %289, ptr noundef %291, ptr noundef %292)
  br label %appendattr.exit

293:                                              ; preds = %80
  %294 = getelementptr inbounds i8, ptr %.2195, i64 -16
  %295 = load i32, ptr %294, align 8, !tbaa !7
  %296 = getelementptr inbounds i8, ptr %.2195, i64 -8
  %297 = load ptr, ptr %296, align 8, !tbaa !7
  call fastcc void @attrstmt(i32 noundef %295, ptr noundef %297)
  br label %appendattr.exit

298:                                              ; preds = %80
  call fastcc void @attrstmt(i32 noundef 258, ptr noundef null)
  br label %appendattr.exit

299:                                              ; preds = %80
  %300 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask54 = and i64 %300, -4294967296
  %.sroa.0.0.insert.insert55 = or disjoint i64 %.sroa.0.0.insert.mask54, 258
  %301 = inttoptr i64 %.sroa.0.0.insert.insert55 to ptr
  br label %appendattr.exit

302:                                              ; preds = %80
  %303 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask57 = and i64 %303, -4294967296
  %.sroa.0.0.insert.insert58 = or disjoint i64 %.sroa.0.0.insert.mask57, 259
  %304 = inttoptr i64 %.sroa.0.0.insert.insert58 to ptr
  br label %appendattr.exit

305:                                              ; preds = %80
  %306 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask60 = and i64 %306, -4294967296
  %.sroa.0.0.insert.insert61 = or disjoint i64 %.sroa.0.0.insert.mask60, 260
  %307 = inttoptr i64 %.sroa.0.0.insert.insert61 to ptr
  br label %appendattr.exit

308:                                              ; preds = %80
  %309 = getelementptr inbounds i8, ptr %.2195, i64 -8
  %310 = load ptr, ptr %309, align 8, !tbaa !7
  br label %appendattr.exit

311:                                              ; preds = %80
  %312 = getelementptr inbounds i8, ptr %.2195, i64 -16
  %313 = load ptr, ptr %312, align 8, !tbaa !7
  %314 = load ptr, ptr %.2195, align 8, !tbaa !7
  %315 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8193, 73) 32) #21
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %cons_attr.exit.i

317:                                              ; preds = %311
  %318 = load ptr, ptr @stderr, align 8, !tbaa !22
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.8, i64 noundef 32) #22
  call fastcc void @graphviz_exit() #23
  unreachable

cons_attr.exit.i:                                 ; preds = %311
  store i32 267, ptr %315, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %313, ptr %320, align 8, !tbaa !7
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %314, ptr %321, align 8, !tbaa !29
  %322 = load ptr, ptr @S, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %325 = load ptr, ptr %324, align 8, !tbaa !39
  %.not.i.i242 = icmp eq ptr %325, null
  br i1 %.not.i.i242, label %328, label %326

326:                                              ; preds = %cons_attr.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %315, ptr %327, align 8, !tbaa !31
  br label %328

328:                                              ; preds = %326, %cons_attr.exit.i
  store ptr %315, ptr %324, align 8, !tbaa !39
  %329 = load ptr, ptr %323, align 8, !tbaa !11
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %appendattr.exit

331:                                              ; preds = %328
  store ptr %315, ptr %323, align 8, !tbaa !11
  br label %appendattr.exit

332:                                              ; preds = %80
  %333 = load ptr, ptr %.2195, align 8, !tbaa !7
  %334 = load i32, ptr @SubgraphDepth, align 4, !tbaa !3
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr @SubgraphDepth, align 4, !tbaa !3
  %336 = icmp sgt i32 %334, 4998
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.16, i32 noundef 10000) #19
  br label %338

338:                                              ; preds = %337, %332
  %339 = load ptr, ptr @S, align 8, !tbaa !8
  %340 = load ptr, ptr %339, align 8, !tbaa !24
  %341 = call ptr @agsubg(ptr noundef %340, ptr noundef %333, i32 noundef 1) #19
  %342 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8193, 73) 72) #21
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %opensubg.exit

344:                                              ; preds = %338
  %345 = load ptr, ptr @stderr, align 8, !tbaa !22
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.8, i64 noundef 72) #22
  call fastcc void @graphviz_exit() #23
  unreachable

opensubg.exit:                                    ; preds = %338
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 64
  store ptr %339, ptr %347, align 8, !tbaa !14
  store ptr %341, ptr %342, align 8, !tbaa !24
  store ptr %342, ptr @S, align 8, !tbaa !8
  %348 = load ptr, ptr @G, align 8, !tbaa !19
  %349 = call i32 @agstrfree(ptr noundef %348, ptr noundef %333, i1 noundef zeroext false) #19
  br label %appendattr.exit

350:                                              ; preds = %80
  %351 = load ptr, ptr @S, align 8, !tbaa !8
  %352 = load ptr, ptr %351, align 8, !tbaa !24
  %353 = load i32, ptr @SubgraphDepth, align 4, !tbaa !3
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr @SubgraphDepth, align 4, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %356 = load ptr, ptr %355, align 8, !tbaa !14
  call void @free(ptr noundef nonnull %351) #19
  store ptr %356, ptr @S, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %352, ptr %357, align 8, !tbaa !38
  br label %appendattr.exit

358:                                              ; preds = %80
  %359 = load ptr, ptr %.2195, align 8, !tbaa !7
  br label %appendattr.exit

360:                                              ; preds = %80
  %361 = load ptr, ptr %.2195, align 8, !tbaa !7
  br label %appendattr.exit

362:                                              ; preds = %80
  %363 = load ptr, ptr %.2195, align 8, !tbaa !7
  br label %appendattr.exit

364:                                              ; preds = %80
  %365 = load ptr, ptr %.2195, align 8, !tbaa !7
  br label %appendattr.exit

366:                                              ; preds = %80
  %367 = getelementptr inbounds i8, ptr %.2195, i64 -16
  %368 = load ptr, ptr %367, align 8, !tbaa !7
  %369 = load ptr, ptr %.2195, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %1) #19
  %370 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #24
  %371 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #24
  %372 = add i64 %370, 1
  %373 = add i64 %372, %371
  %374 = icmp ult i64 %373, 8193
  br i1 %374, label %gv_alloc.exit.i, label %375

375:                                              ; preds = %366
  %376 = call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 8193, 73) %373) #21
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %gv_alloc.exit.i

378:                                              ; preds = %375
  %379 = load ptr, ptr @stderr, align 8, !tbaa !22
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.8, i64 noundef range(i64 8193, 73) %373) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit.i:                                  ; preds = %375, %366
  %.0.i = phi ptr [ %1, %366 ], [ %376, %375 ]
  %381 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %368) #19
  %382 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %369) #19
  %383 = load ptr, ptr @G, align 8, !tbaa !19
  %384 = call ptr @agstrdup(ptr noundef %383, ptr noundef nonnull %.0.i) #19
  %385 = load ptr, ptr @G, align 8, !tbaa !19
  %386 = call i32 @agstrfree(ptr noundef %385, ptr noundef nonnull %368, i1 noundef zeroext false) #19
  %387 = load ptr, ptr @G, align 8, !tbaa !19
  %388 = call i32 @agstrfree(ptr noundef %387, ptr noundef nonnull %369, i1 noundef zeroext false) #19
  %.not.i243 = icmp eq ptr %.0.i, %1
  br i1 %.not.i243, label %concat.exit, label %389

389:                                              ; preds = %gv_alloc.exit.i
  call void @free(ptr noundef nonnull %.0.i) #19
  br label %concat.exit

concat.exit:                                      ; preds = %gv_alloc.exit.i, %389
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %1) #19
  br label %appendattr.exit

appendattr.exit:                                  ; preds = %331, %328, %80, %endedge.exit, %272, %101, %freestack.exit239, %concat.exit, %364, %362, %360, %358, %350, %opensubg.exit, %308, %305, %302, %299, %298, %293, %287, %283, %281, %278, %275, %274, %273, %155, %152, %149, %146, %145, %143, %startgraph.exit, %freestack.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %80 ], [ %384, %concat.exit ], [ %365, %364 ], [ %363, %362 ], [ %361, %360 ], [ %359, %358 ], [ %.sroa.0.0.copyload, %350 ], [ %.sroa.0.0.copyload, %opensubg.exit ], [ %310, %308 ], [ %307, %305 ], [ %304, %302 ], [ %301, %299 ], [ %.sroa.0.0.copyload, %298 ], [ %.sroa.0.0.copyload, %293 ], [ %.sroa.0.0.copyload, %287 ], [ %.sroa.0.0.copyload, %283 ], [ %.sroa.0.0.copyload, %281 ], [ %280, %278 ], [ %277, %275 ], [ %.sroa.0.0.copyload, %274 ], [ %.sroa.0.0.copyload, %273 ], [ %.sroa.0.0.copyload, %endedge.exit ], [ %.sroa.0.0.copyload, %272 ], [ %157, %155 ], [ %154, %152 ], [ %151, %149 ], [ %148, %146 ], [ null, %145 ], [ %144, %143 ], [ %.sroa.0.0.copyload, %startgraph.exit ], [ %.sroa.0.0.copyload, %freestack.exit239 ], [ %.sroa.0.0.copyload, %101 ], [ %.sroa.0.0.copyload, %freestack.exit ], [ %.sroa.0.0.copyload, %328 ], [ %.sroa.0.0.copyload, %331 ]
  %390 = sub nsw i64 0, %84
  %391 = getelementptr inbounds %union.AAGSTYPE, ptr %.2195, i64 %390
  %392 = getelementptr inbounds i8, ptr %.2184, i64 %390
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %.sroa.0.0, ptr %393, align 8, !tbaa !7
  %394 = getelementptr inbounds [60 x i8], ptr @yyr1, i64 0, i64 %81
  %395 = load i8, ptr %394, align 1, !tbaa !7
  %396 = sext i8 %395 to i64
  %397 = add nsw i64 %396, -23
  %398 = getelementptr inbounds [33 x i8], ptr @yypgoto, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !7
  %400 = sext i8 %399 to i32
  %401 = load i8, ptr %392, align 1, !tbaa !7
  %402 = sext i8 %401 to i32
  %403 = add nsw i32 %402, %400
  %or.cond5 = icmp ult i32 %403, 60
  br i1 %or.cond5, label %404, label %411

404:                                              ; preds = %appendattr.exit
  %405 = zext nneg i32 %403 to i64
  %406 = getelementptr inbounds nuw [60 x i8], ptr @yycheck, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !7
  %408 = icmp eq i8 %407, %401
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw [60 x i8], ptr @yytable, i64 0, i64 %405
  br label %413

411:                                              ; preds = %404, %appendattr.exit
  %412 = getelementptr inbounds [33 x i8], ptr @yydefgoto, i64 0, i64 %397
  br label %413

413:                                              ; preds = %411, %409
  %.in.in = phi ptr [ %410, %409 ], [ %412, %411 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !7
  %414 = sext i8 %.in to i32
  br label %4

415:                                              ; preds = %75
  %416 = load i32, ptr @aagchar, align 4, !tbaa !3
  switch i32 %.0173, label %.preheader [
    i32 0, label %417
    i32 3, label %420
  ]

417:                                              ; preds = %415
  %418 = load i32, ptr @aagnerrs, align 4, !tbaa !3
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr @aagnerrs, align 4, !tbaa !3
  call void @aagerror(ptr noundef nonnull @.str) #19
  br label %.preheader

420:                                              ; preds = %415
  %421 = icmp slt i32 %416, 1
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = icmp eq i32 %416, 0
  br i1 %423, label %.loopexit, label %.preheader

424:                                              ; preds = %420
  store i32 -2, ptr @aagchar, align 4, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %417, %415, %422, %424, %49
  br label %425

425:                                              ; preds = %.preheader, %436
  %426 = phi i8 [ %.pre, %436 ], [ %35, %.preheader ]
  %.5198 = phi ptr [ %437, %436 ], [ %.2195, %.preheader ]
  %.5187 = phi ptr [ %438, %436 ], [ %.2184, %.preheader ]
  %.2 = phi i32 [ %440, %436 ], [ %.0170, %.preheader ]
  %427 = icmp sgt i8 %426, -2
  %428 = icmp eq i32 %.2, 0
  %or.cond234 = and i1 %428, %427
  br i1 %or.cond234, label %429, label %434

429:                                              ; preds = %425
  %430 = sext i8 %426 to i64
  %431 = add nsw i64 %430, 1
  %432 = shl nuw i64 1, %431
  %433 = and i64 %432, 720505571625529343
  %.not230 = icmp eq i64 %433, 0
  br i1 %.not230, label %434, label %441

434:                                              ; preds = %429, %425
  %435 = icmp eq ptr %.5187, %.1180
  br i1 %435, label %.loopexit, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds i8, ptr %.5198, i64 -8
  %438 = getelementptr inbounds i8, ptr %.5187, i64 -1
  %439 = load i8, ptr %438, align 1, !tbaa !7
  %440 = sext i8 %439 to i32
  %.phi.trans.insert = sext i8 %439 to i64
  %.phi.trans.insert317 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert317, align 1, !tbaa !7
  br label %425

441:                                              ; preds = %429
  %442 = getelementptr inbounds nuw [60 x i8], ptr @yytable, i64 0, i64 %431
  %443 = load i8, ptr %442, align 1, !tbaa !7
  %444 = sext i8 %443 to i32
  %445 = getelementptr inbounds nuw i8, ptr %.5198, i64 8
  %446 = load i64, ptr @aaglval, align 8, !tbaa !7
  store i64 %446, ptr %445, align 8, !tbaa !7
  br label %4

447:                                              ; preds = %10, %16
  call void @aagerror(ptr noundef nonnull @.str.3) #19
  br label %.loopexit

.loopexit:                                        ; preds = %422, %.thread260, %434, %447
  %.0191 = phi i32 [ 2, %447 ], [ 1, %434 ], [ 1, %422 ], [ 0, %.thread260 ]
  %.5 = phi ptr [ %.0179, %447 ], [ %.1180, %434 ], [ %.1180, %.thread260 ], [ %.1180, %422 ]
  %.not233 = icmp eq ptr %.5, %2
  br i1 %.not233, label %448, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %27, %.loopexit
  %.5323 = phi ptr [ %.5, %.loopexit ], [ %20, %27 ]
  %.0191321 = phi i32 [ %.0191, %.loopexit ], [ 1, %27 ]
  call void @free(ptr noundef %.5323) #19
  br label %448

448:                                              ; preds = %.loopexit, %.loopexit.thread
  %.0191322 = phi i32 [ %.0191, %.loopexit ], [ %.0191321, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #19
  ret i32 %.0191322
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @aaglex() local_unnamed_addr #5

declare i32 @agclose(ptr noundef) local_unnamed_addr #5

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
  %7 = tail call ptr @agattr(ptr noundef %6, i32 noundef 1, ptr noundef %4, ptr noundef null) #19
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph.split.i
  %10 = load ptr, ptr @S, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = tail call ptr @agattr(ptr noundef %11, i32 noundef 1, ptr noundef %4, ptr noundef nonnull @.str.12) #19
  store ptr %12, ptr %3, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %9, %.lr.ph.split.i
  store i32 266, ptr %.014.i, align 8, !tbaa !26
  %14 = load ptr, ptr @G, align 8, !tbaa !19
  %15 = tail call i32 @agstrfree(ptr noundef %14, ptr noundef %4, i1 noundef zeroext false) #19
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
  %34 = tail call i32 @aghtmlstr(ptr noundef %33) #19
  %.not12.i = icmp eq i32 %34, 0
  %35 = load ptr, ptr %29, align 8, !tbaa !7
  %36 = load ptr, ptr %32, align 8, !tbaa !29
  br i1 %.not12.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @agxset_html(ptr noundef %23, ptr noundef %35, ptr noundef %36) #19
  br label %41

39:                                               ; preds = %31
  %40 = tail call i32 @agxset(ptr noundef %23, ptr noundef %35, ptr noundef %36) #19
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
define internal fastcc void @getedgeitems() unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
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
  %21 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %20
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
  %29 = call ptr @agstrdup(ptr noundef %6, ptr noundef %28) #19
  %30 = load ptr, ptr @G, align 8, !tbaa !19
  %31 = call i32 @agstrfree(ptr noundef %30, ptr noundef %1, i1 noundef zeroext false) #19
  %32 = load ptr, ptr @G, align 8, !tbaa !19
  %33 = call i32 @agstrfree(ptr noundef %32, ptr noundef nonnull %2, i1 noundef zeroext false) #19
  %.val5.i = load i8, ptr %7, align 1, !tbaa !7
  %34 = icmp eq i8 %.val5.i, -1
  br i1 %34, label %35, label %concatPort.exit

35:                                               ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i) #19
  br label %concatPort.exit

concatPort.exit:                                  ; preds = %agxbuse.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %36

36:                                               ; preds = %concatPort.exit, %3
  %.0 = phi ptr [ %29, %concatPort.exit ], [ %1, %3 ]
  %37 = load ptr, ptr @S, align 8, !tbaa !8
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call ptr @agnode(ptr noundef %38, ptr noundef %0, i32 noundef 1) #19
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
  %58 = call i32 @agstrfree(ptr noundef %57, ptr noundef %0, i1 noundef zeroext false) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @attrstmt(i32 noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.11) #19
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
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.11) #19
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
  %33 = tail call i32 @aghtmlstr(ptr noundef %32) #19
  %.not24 = icmp eq i32 %33, 0
  %34 = load ptr, ptr @S, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %23, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %31, align 8, !tbaa !29
  br i1 %.not24, label %42, label %40

40:                                               ; preds = %30
  %41 = tail call ptr @agattr_html(ptr noundef %35, i32 noundef %switch.tableidx, ptr noundef %38, ptr noundef %39) #19
  br label %44

42:                                               ; preds = %30
  %43 = tail call ptr @agattr(ptr noundef %35, i32 noundef %switch.tableidx, ptr noundef %38, ptr noundef %39) #19
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

declare void @aagerror(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @agconcat(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr @aagin, align 8, !tbaa !22
  store ptr %0, ptr @G, align 8, !tbaa !19
  store ptr null, ptr @Ag_G_global, align 8, !tbaa !19
  %.not = icmp eq ptr %2, null
  %4 = select i1 %.not, ptr @AgDefaultDisc, ptr %2
  store ptr %4, ptr @Disc, align 8, !tbaa !20
  tail call void @aglexinit(ptr noundef nonnull %4, ptr noundef %1) #19
  %5 = tail call i32 @aagparse()
  %6 = load ptr, ptr @Ag_G_global, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @aglexbad() #19
  %.pre = load ptr, ptr @Ag_G_global, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %.pre, %8 ], [ %6, %3 ]
  ret ptr %10
}

declare void @aglexinit(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @aglexbad() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @agread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @aagin, align 8, !tbaa !22
  store ptr null, ptr @G, align 8, !tbaa !19
  store ptr null, ptr @Ag_G_global, align 8, !tbaa !19
  %.not.i = icmp eq ptr %1, null
  %3 = select i1 %.not.i, ptr @AgDefaultDisc, ptr %1
  store ptr %3, ptr @Disc, align 8, !tbaa !20
  tail call void @aglexinit(ptr noundef nonnull %3, ptr noundef %0) #19
  %4 = tail call i32 @aagparse()
  %5 = load ptr, ptr @Ag_G_global, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %agconcat.exit

7:                                                ; preds = %2
  tail call void @aglexbad() #19
  %.pre.i = load ptr, ptr @Ag_G_global, align 8, !tbaa !19
  br label %agconcat.exit

agconcat.exit:                                    ; preds = %2, %7
  %8 = phi ptr [ %.pre.i, %7 ], [ %5, %2 ]
  ret ptr %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

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
  %12 = tail call ptr @agattr(ptr noundef %11, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #19
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr @S, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = tail call ptr @agattr(ptr noundef %16, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull @.str.12) #19
  store ptr %17, ptr %5, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %14, %9
  store i32 266, ptr %.014.us, align 8, !tbaa !26
  %19 = load ptr, ptr @G, align 8, !tbaa !19
  %20 = tail call i32 @agstrfree(ptr noundef %19, ptr noundef nonnull %6, i1 noundef zeroext false) #19
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
  %27 = tail call ptr @agattr(ptr noundef %26, i32 noundef %0, ptr noundef %24, ptr noundef null) #19
  store ptr %27, ptr %23, align 8, !tbaa !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.split
  %30 = load ptr, ptr @S, align 8, !tbaa !8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = tail call ptr @agattr(ptr noundef %31, i32 noundef %0, ptr noundef %24, ptr noundef nonnull @.str.12) #19
  store ptr %32, ptr %23, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %29, %.lr.ph.split
  store i32 266, ptr %.014, align 8, !tbaa !26
  %34 = load ptr, ptr @G, align 8, !tbaa !19
  %35 = tail call i32 @agstrfree(ptr noundef %34, ptr noundef %24, i1 noundef zeroext false) #19
  %36 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.0 = load ptr, ptr %36, align 8, !tbaa !25
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !40

._crit_edge:                                      ; preds = %33, %21, %1
  ret void
}

declare i32 @aghtmlstr(ptr noundef) local_unnamed_addr #5

declare ptr @agattr_html(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #5

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @delete_items(ptr noundef %0) unnamed_addr #0 {
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
  %16 = tail call i32 @aghtmlstr(ptr noundef %15) #19
  %17 = icmp ne i32 %16, 0
  %18 = tail call i32 @agstrfree(ptr noundef %13, ptr noundef %15, i1 noundef zeroext %17) #19
  br label %19

19:                                               ; preds = %12, %9
  tail call void @free(ptr noundef nonnull %.011) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %19, %1
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %agxbnext.exit.i

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %26
  %28 = zext i8 %.val.i.i.i to i64
  %29 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %28
  br label %agxbnext.exit.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = load ptr, ptr %0, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %30, %27, %25
  %.0369.i = phi i1 [ true, %25 ], [ false, %27 ], [ false, %30 ]
  %35 = phi ptr [ %4, %25 ], [ %29, %27 ], [ %34, %30 ]
  %36 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %10, ptr noundef nonnull @.str.13, ptr noundef nonnull %5) #19
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %agxbnext.exit.i
  %.val40.i = load i8, ptr %11, align 1, !tbaa !7
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %47, label %39

39:                                               ; preds = %38
  br i1 %.0369.i, label %agxbnext.exit46.i, label %43

agxbnext.exit46.i:                                ; preds = %39
  %40 = zext i8 %.val40.i to i64
  %41 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %40
  %42 = zext nneg i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 16 %4, i64 %42, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %agxbnext.exit46.i, %39
  %44 = phi i8 [ %.pre.i, %agxbnext.exit46.i ], [ %.val40.i, %39 ]
  %45 = trunc i32 %36 to i8
  %46 = add i8 %44, %45
  store i8 %46, ptr %11, align 1, !tbaa !7
  br label %52

47:                                               ; preds = %38
  %48 = zext nneg i32 %36 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %47, %43, %agxbnext.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %52
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void
}

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #14 {
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
  %spec.select47 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select47)
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #19
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare i32 @agxset_html(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #5

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @newedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr @S, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call ptr @agedge(ptr noundef %7, ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef 1) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %applyattrs.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %8, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 3
  %.idx = select i1 %12, i64 0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp eq i32 %11, 2
  %.idx27 = select i1 %16, i64 0, i64 -64
  %17 = getelementptr inbounds i8, ptr %8, i64 %.idx27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not28 = icmp ne ptr %15, %19
  %20 = icmp eq ptr %19, %0
  %or.cond = and i1 %.not28, %20
  %.024 = select i1 %or.cond, ptr %1, ptr %3
  %.0 = select i1 %or.cond, ptr %3, ptr %1
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %mkport.exit, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr @S, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call ptr @agattr(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr @S, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = tail call ptr @agattr(ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12) #19
  br label %30

30:                                               ; preds = %26, %21
  %.0.i = phi ptr [ %29, %26 ], [ %24, %21 ]
  %31 = tail call i32 @agxset(ptr noundef nonnull %8, ptr noundef %.0.i, ptr noundef nonnull %.0) #19
  br label %mkport.exit

mkport.exit:                                      ; preds = %9, %30
  %.not.i29 = icmp eq ptr %.024, null
  br i1 %.not.i29, label %mkport.exit31, label %32

32:                                               ; preds = %mkport.exit
  %33 = load ptr, ptr @S, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = tail call ptr @agattr(ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr @S, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = tail call ptr @agattr(ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12) #19
  br label %41

41:                                               ; preds = %37, %32
  %.0.i30 = phi ptr [ %40, %37 ], [ %35, %32 ]
  %42 = tail call i32 @agxset(ptr noundef nonnull %8, ptr noundef %.0.i30, ptr noundef nonnull %.024) #19
  br label %mkport.exit31

mkport.exit31:                                    ; preds = %mkport.exit, %41
  %43 = load ptr, ptr @S, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.013.i = load ptr, ptr %44, align 8, !tbaa !25
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %applyattrs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mkport.exit31, %60
  %.015.i = phi ptr [ %.0.i32, %60 ], [ %.013.i, %mkport.exit31 ]
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
  %53 = tail call i32 @aghtmlstr(ptr noundef %52) #19
  %.not12.i = icmp eq i32 %53, 0
  %54 = load ptr, ptr %48, align 8, !tbaa !7
  %55 = load ptr, ptr %51, align 8, !tbaa !29
  br i1 %.not12.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call i32 @agxset_html(ptr noundef nonnull %8, ptr noundef %54, ptr noundef %55) #19
  br label %60

58:                                               ; preds = %50
  %59 = tail call i32 @agxset(ptr noundef nonnull %8, ptr noundef %54, ptr noundef %55) #19
  br label %60

60:                                               ; preds = %58, %56, %47, %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %.0.i32 = load ptr, ptr %61, align 8, !tbaa !25
  %.not.i33 = icmp eq ptr %.0.i32, null
  br i1 %.not.i33, label %applyattrs.exit, label %.lr.ph.i, !llvm.loop !32

applyattrs.exit:                                  ; preds = %60, %mkport.exit31, %5
  ret void
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #5

declare void @aglexeof() local_unnamed_addr #5

declare void @aginternalmapclearlocalnames(ptr noundef) local_unnamed_addr #5

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #5

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
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
