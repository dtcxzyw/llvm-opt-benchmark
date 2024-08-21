; ModuleID = 'bench/postgres/original/tsgistidx.ll'
source_filename = "bench/postgres/original/tsgistidx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WordEntry = type { i32 }
%struct.CHKVAL = type { ptr, ptr }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.CACHESIGN = type { i8, ptr }
%struct.SPLITCOST = type { i16, i32 }

@.str = private unnamed_addr constant [33 x i8] c"cannot accept a value of type %s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"gtsvector\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"tsgistidx.c\00", align 1
@__func__.gtsvectorin = private unnamed_addr constant [12 x i8] c"gtsvectorin\00", align 1
@outbuf_maxlen = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"%d unique words\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"all true bits\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"%d true bits, %d false bits\00", align 1
@pg_crc32_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"siglen\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"signature length\00", align 1
@pg_number_of_ones = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i64 @gtsvectorin(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #13
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @__func__.gtsvectorin) #13
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvectorout(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %.b16 = load i1, ptr @outbuf_maxlen, align 4
  br i1 %.b16, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr @outbuf_maxlen, align 4
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call ptr @palloc(i64 noundef 80) #13
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4
  %14 = lshr i32 %13, 2
  %15 = zext nneg i32 %14 to i64
  %16 = add nuw nsw i64 %15, 17179869176
  %17 = lshr i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef %18) #13
  br label %34

20:                                               ; preds = %7
  %21 = and i32 %10, 4
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %8, ptr noundef nonnull @.str.4) #13
  br label %34

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -8
  %28 = getelementptr i8, ptr %5, i64 8
  %29 = tail call i64 @pg_popcount(ptr noundef %28, i32 noundef %27) #13
  %30 = trunc i64 %29 to i32
  %31 = shl i32 %27, 3
  %32 = sub i32 %31, %30
  %33 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %8, ptr noundef nonnull @.str.5, i32 noundef %30, i32 noundef %32) #13
  br label %34

34:                                               ; preds = %12, %24, %22
  %35 = load i64, ptr %2, align 8
  %36 = inttoptr i64 %35 to ptr
  %.not18 = icmp eq ptr %5, %36
  br i1 %.not18, label %38, label %37

37:                                               ; preds = %34
  tail call void @pfree(ptr noundef nonnull %5) #13
  br label %38

38:                                               ; preds = %34, %37
  %39 = ptrtoint ptr %8 to i64
  ret i64 %39
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_compress(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @has_fn_opclass_options(ptr noundef %5) #13
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @get_fn_opclass_options(ptr noundef %8) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i32 [ %11, %7 ], [ 124, %1 ]
  %14 = getelementptr inbounds i8, ptr %4, i64 26
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  br i1 %16, label %19, label %130

19:                                               ; preds = %12
  %20 = tail call ptr @pg_detoast_datum(ptr noundef %18) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = shl i32 %22, 2
  %24 = add i32 %23, 8
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @palloc(i64 noundef %25) #13
  %27 = shl i32 %24, 2
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %20, i64 8
  %30 = load i32, ptr %21, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [0 x %struct.WordEntry], ptr %29, i64 0, i64 %31
  %33 = getelementptr i8, ptr %26, i64 8
  %.not8698 = icmp eq i32 %30, 0
  br i1 %.not8698, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %19, %._crit_edge97
  %.in = phi i32 [ %34, %._crit_edge97 ], [ %30, %19 ]
  %.080100 = phi ptr [ %53, %._crit_edge97 ], [ %33, %19 ]
  %.08199 = phi ptr [ %54, %._crit_edge97 ], [ %29, %19 ]
  %34 = add i32 %.in, -1
  %35 = load i32, ptr %.08199, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 2047
  %.not8891 = icmp eq i32 %37, 0
  br i1 %.not8891, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %.lr.ph102
  %38 = lshr i32 %35, 12
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %.07794 = phi i32 [ %41, %.lr.ph96 ], [ %37, %.lr.ph96.preheader ]
  %.07893 = phi ptr [ %43, %.lr.ph96 ], [ %40, %.lr.ph96.preheader ]
  %.07992 = phi i32 [ %51, %.lr.ph96 ], [ -1, %.lr.ph96.preheader ]
  %41 = add nsw i32 %.07794, -1
  %42 = lshr i32 %.07992, 24
  %43 = getelementptr i8, ptr %.07893, i64 1
  %44 = load i8, ptr %.07893, align 1
  %45 = zext i8 %44 to i32
  %46 = xor i32 %42, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr [256 x i32], ptr @pg_crc32_table, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = shl i32 %.07992, 8
  %51 = xor i32 %49, %50
  %.not88 = icmp eq i32 %41, 0
  br i1 %.not88, label %._crit_edge97, label %.lr.ph96, !llvm.loop !5

._crit_edge97:                                    ; preds = %.lr.ph96, %.lr.ph102
  %.079.lcssa = phi i32 [ -1, %.lr.ph102 ], [ %51, %.lr.ph96 ]
  %52 = xor i32 %.079.lcssa, -1
  store i32 %52, ptr %.080100, align 4
  %53 = getelementptr i8, ptr %.080100, i64 4
  %54 = getelementptr i8, ptr %.08199, i64 4
  %.not86 = icmp eq i32 %34, 0
  br i1 %.not86, label %._crit_edge103.loopexit, label %.lr.ph102, !llvm.loop !7

._crit_edge103.loopexit:                          ; preds = %._crit_edge97
  %.pre = load i32, ptr %21, align 4
  %55 = sext i32 %.pre to i64
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %19
  %56 = phi i64 [ %55, %._crit_edge103.loopexit ], [ 0, %19 ]
  tail call void @pg_qsort(ptr noundef %33, i64 noundef %56, i64 noundef 4, ptr noundef nonnull @compareint) #13
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ult i32 %57, 2
  br i1 %59, label %thread-pre-split, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge103, %71
  %.03.i = phi i64 [ %.1.i, %71 ], [ 0, %._crit_edge103 ]
  %.0232.i = phi i64 [ %72, %71 ], [ 1, %._crit_edge103 ]
  %60 = shl i64 %.0232.i, 2
  %61 = getelementptr i8, ptr %33, i64 %60
  %62 = shl i64 %.03.i, 2
  %63 = getelementptr i8, ptr %33, i64 %62
  %64 = load i32, ptr %61, align 4
  %65 = load i32, ptr %63, align 4
  %.not1.i = icmp eq i32 %64, %65
  br i1 %.not1.i, label %71, label %66

66:                                               ; preds = %.preheader.i
  %67 = add i64 %.03.i, 1
  %.not29.i = icmp eq i64 %67, %.0232.i
  br i1 %.not29.i, label %71, label %68

68:                                               ; preds = %66
  %69 = shl i64 %67, 2
  %70 = getelementptr i8, ptr %33, i64 %69
  store i32 %64, ptr %70, align 1
  br label %71

71:                                               ; preds = %68, %66, %.preheader.i
  %.1.i = phi i64 [ %67, %68 ], [ %.0232.i, %66 ], [ %.03.i, %.preheader.i ]
  %72 = add nuw i64 %.0232.i, 1
  %exitcond.not.i = icmp eq i64 %72, %58
  br i1 %exitcond.not.i, label %qunique.exit, label %.preheader.i, !llvm.loop !8

qunique.exit:                                     ; preds = %71
  %73 = trunc i64 %.1.i to i32
  %74 = add i32 %73, 1
  %.pre105 = load i32, ptr %21, align 4
  %.not87 = icmp eq i32 %.pre105, %74
  br i1 %.not87, label %thread-pre-split, label %75

75:                                               ; preds = %qunique.exit
  %76 = shl i32 %74, 2
  %77 = add i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = tail call ptr @repalloc(ptr noundef nonnull %26, i64 noundef %78) #13
  %80 = shl i32 %77, 2
  store i32 %80, ptr %79, align 4
  br label %81

thread-pre-split:                                 ; preds = %._crit_edge103, %qunique.exit
  %.pr = load i32, ptr %26, align 4
  br label %81

81:                                               ; preds = %thread-pre-split, %75
  %82 = phi i32 [ %.pr, %thread-pre-split ], [ %80, %75 ]
  %.075 = phi ptr [ %26, %thread-pre-split ], [ %79, %75 ]
  %83 = icmp ugt i32 %82, 2043
  br i1 %83, label %84, label %.sink.split

84:                                               ; preds = %81
  %85 = add i32 %13, 8
  %86 = sext i32 %85 to i64
  %87 = tail call ptr @palloc(i64 noundef %86) #13
  %88 = shl i32 %85, 2
  store i32 %88, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 2, ptr %89, align 4
  %90 = getelementptr i8, ptr %87, i64 8
  %91 = load i32, ptr %.075, align 4
  %92 = lshr i32 %91, 2
  %93 = zext nneg i32 %92 to i64
  %94 = add nuw nsw i64 %93, 17179869176
  %95 = lshr i64 %94, 2
  %96 = trunc i64 %95 to i32
  %97 = getelementptr i8, ptr %.075, i64 8
  %98 = sext i32 %13 to i64
  %99 = ptrtoint ptr %90 to i64
  %100 = and i64 %99, 7
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %84
  %103 = and i64 %98, 7
  %104 = icmp eq i64 %103, 0
  %105 = icmp ult i32 %13, 1025
  %or.cond3.i = and i1 %105, %104
  br i1 %or.cond3.i, label %106, label %115

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %90, i64 %98
  %108 = icmp ult ptr %90, %107
  br i1 %108, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %106
  %109 = add i64 %99, %98
  %110 = add i64 %99, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %109, i64 %110)
  %111 = xor i64 %99, -1
  %112 = add i64 %umax.i, %111
  %113 = and i64 %112, -8
  %114 = add i64 %113, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %114, i1 false)
  br label %.loopexit.i

115:                                              ; preds = %102, %84
  tail call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %98, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %115, %.lr.ph.preheader.i, %106
  %116 = icmp sgt i32 %96, 0
  br i1 %116, label %.lr.ph33.i, label %.sink.split

.lr.ph33.i:                                       ; preds = %.loopexit.i
  %117 = shl i32 %13, 3
  %wide.trip.count.i = and i64 %95, 2147483647
  br label %118

118:                                              ; preds = %118, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i, %118 ]
  %119 = getelementptr i32, ptr %97, i64 %indvars.iv.i
  %120 = load i32, ptr %119, align 4
  %121 = urem i32 %120, %117
  %122 = and i32 %121, 7
  %123 = shl nuw nsw i32 1, %122
  %124 = lshr i32 %121, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr i8, ptr %90, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = trunc nuw i32 %123 to i8
  %129 = or i8 %127, %128
  store i8 %129, ptr %126, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i89, label %.sink.split, label %118, !llvm.loop !9

130:                                              ; preds = %12
  %131 = getelementptr inbounds i8, ptr %18, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 6
  %or.cond = icmp eq i32 %133, 2
  br i1 %or.cond, label %134, label %.loopexit

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %18, i64 8
  %136 = icmp sgt i32 %13, 0
  br i1 %136, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %134
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

137:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %137 ]
  %138 = getelementptr i8, ptr %135, i64 %indvars.iv
  %139 = load i8, ptr %138, align 1
  %.not85 = icmp eq i8 %139, -1
  br i1 %.not85, label %137, label %.loopexit

._crit_edge:                                      ; preds = %137, %134
  %140 = tail call ptr @palloc(i64 noundef 8) #13
  store i32 32, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store i32 6, ptr %141, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %118, %81, %.loopexit.i, %._crit_edge
  %.sink119 = phi ptr [ %140, %._crit_edge ], [ %.075, %81 ], [ %87, %.loopexit.i ], [ %87, %118 ]
  %142 = tail call ptr @palloc(i64 noundef 32) #13
  %143 = ptrtoint ptr %.sink119 to i64
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %4, i64 24
  %151 = load i16, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %142, i64 24
  store i16 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %142, i64 26
  store i8 0, ptr %153, align 2
  %154 = ptrtoint ptr %142 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %130, %.sink.split
  %.0 = phi i64 [ %3, %130 ], [ %154, %.sink.split ], [ %3, %.lr.ph ]
  ret i64 %.0
}

declare zeroext i1 @has_fn_opclass_options(ptr noundef) local_unnamed_addr #2

declare ptr @get_fn_opclass_options(ptr noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compareint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %3, %4
  %6 = zext i1 %5 to i32
  %7 = icmp slt i32 %3, %4
  %.neg.i = sext i1 %7 to i32
  %8 = add nsw i32 %.neg.i, %6
  ret i32 %8
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_decompress(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #13
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %24, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @palloc(i64 noundef 32) #13
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 24
  store i16 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 26
  store i8 0, ptr %22, align 2
  %23 = ptrtoint ptr %11 to i64
  br label %24

24:                                               ; preds = %1, %10
  %.0 = phi i64 [ %23, %10 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gtsvector_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca %struct.CHKVAL, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %5, align 8
  %13 = inttoptr i64 %12 to ptr
  store i8 1, ptr %11, align 1
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %25, label %20

20:                                               ; preds = %16
  %21 = and i32 %18, 4
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %22, label %36

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %8, i64 8
  %24 = tail call zeroext i1 @TS_execute(ptr noundef %23, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @checkcondition_bit) #13
  br label %36

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %13, i64 8
  store ptr %26, ptr %2, align 8
  %27 = load i32, ptr %13, align 4
  %28 = lshr i32 %27, 2
  %29 = zext nneg i32 %28 to i64
  %30 = add nsw i64 %29, -8
  %31 = lshr i64 %30, 2
  %32 = getelementptr i32, ptr %26, i64 %31
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %8, i64 8
  %35 = call zeroext i1 @TS_execute(ptr noundef %34, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @checkcondition_arr) #13
  br label %36

36:                                               ; preds = %20, %1, %25, %22
  %.0.shrunk = phi i1 [ %24, %22 ], [ %35, %25 ], [ false, %1 ], [ true, %20 ]
  %.0 = zext i1 %.0.shrunk to i64
  ret i64 %.0
}

declare zeroext i1 @TS_execute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 3) i32 @checkcondition_bit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, ptr %0, align 4
  %13 = lshr i32 %12, 2
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = add nsw i64 %15, -64
  %17 = urem i64 %11, %16
  %18 = lshr i64 %17, 3
  %19 = getelementptr i8, ptr %8, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc nuw i64 %17 to i32
  %23 = and i32 %22, 7
  %24 = shl nuw nsw i32 1, %23
  %25 = and i32 %24, %21
  %.not = icmp eq i32 %25, 0
  %. = select i1 %.not, i32 0, i32 2
  br label %26

26:                                               ; preds = %7, %3
  %.0 = phi i32 [ 2, %3 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @checkcondition_arr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %10 = icmp ult ptr %4, %6
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %.01420 = phi ptr [ %6, %.lr.ph ], [ %.1, %22 ]
  %.01519 = phi ptr [ %4, %.lr.ph ], [ %.116, %22 ]
  %14 = ptrtoint ptr %.01420 to i64
  %15 = ptrtoint ptr %.01519 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = sdiv i64 %17, 2
  %19 = getelementptr i32, ptr %.01519, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %12
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %13
  %23 = icmp slt i32 %20, %12
  %24 = getelementptr i8, ptr %19, i64 4
  %.116 = select i1 %23, ptr %24, ptr %.01519
  %.1 = select i1 %23, ptr %.01420, ptr %19
  %25 = icmp ult ptr %.116, %.1
  br i1 %25, label %13, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %13, %22, %.preheader, %3
  %.0 = phi i32 [ 2, %3 ], [ 0, %.preheader ], [ 2, %13 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @gtsvector_union(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call zeroext i1 @has_fn_opclass_options(ptr noundef %7) #13
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @get_fn_opclass_options(ptr noundef %10) #13
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = freeze i32 %13
  br label %15

15:                                               ; preds = %1, %9
  %.fr29 = phi i32 [ %14, %9 ], [ 124, %1 ]
  %16 = add i32 %.fr29, 8
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @palloc(i64 noundef %17) #13
  %19 = shl i32 %16, 2
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 2, ptr %20, align 4
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = sext i32 %.fr29 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %22, i1 false)
  %23 = load i32, ptr %4, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit27

.lr.ph:                                           ; preds = %15
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = icmp sgt i32 %.fr29, 0
  %wide.trip.count.i = zext nneg i32 %.fr29 to i64
  %27 = shl i32 %.fr29, 3
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.loopexit.us ], [ 0, %.lr.ph ]
  %28 = getelementptr [0 x %struct.GISTENTRY], ptr %25, i64 0, i64 %indvars.iv34
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2
  %.not.i.us = icmp eq i32 %33, 0
  %34 = getelementptr i8, ptr %30, i64 8
  br i1 %.not.i.us, label %42, label %35

35:                                               ; preds = %.lr.ph.split.us
  %36 = and i32 %32, 4
  %.not23.i.us = icmp eq i32 %36, 0
  br i1 %.not23.i.us, label %.lr.ph.i.us, label %unionkey.exit

.lr.ph.i.us:                                      ; preds = %35, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %35 ]
  %37 = getelementptr i8, ptr %34, i64 %indvars.iv.i.us
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr i8, ptr %21, i64 %indvars.iv.i.us
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, %38
  store i8 %41, ptr %39, align 1
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !12

42:                                               ; preds = %.lr.ph.split.us
  %43 = load i32, ptr %30, align 4
  %44 = and i32 %43, -16
  %.not28.i.us = icmp eq i32 %44, 32
  br i1 %.not28.i.us, label %.loopexit.us, label %.lr.ph27.i.us

.lr.ph27.i.us:                                    ; preds = %42, %.lr.ph27.i.us
  %45 = phi i64 [ %58, %.lr.ph27.i.us ], [ 0, %42 ]
  %.126.i.us = phi i32 [ %57, %.lr.ph27.i.us ], [ 0, %42 ]
  %46 = getelementptr i32, ptr %34, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = urem i32 %47, %27
  %49 = and i32 %48, 7
  %50 = shl nuw nsw i32 1, %49
  %51 = lshr i32 %48, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %21, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = trunc nuw i32 %50 to i8
  %56 = or i8 %54, %55
  store i8 %56, ptr %53, align 1
  %57 = add i32 %.126.i.us, 1
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %30, align 4
  %60 = lshr i32 %59, 2
  %61 = zext nneg i32 %60 to i64
  %62 = add nsw i64 %61, -8
  %63 = lshr i64 %62, 2
  %64 = icmp ugt i64 %63, %58
  br i1 %64, label %.lr.ph27.i.us, label %.loopexit.us, !llvm.loop !13

.loopexit.us:                                     ; preds = %.lr.ph.i.us, %.lr.ph27.i.us, %42
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %65 = load i32, ptr %4, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next35, %66
  br i1 %67, label %.lr.ph.split.us, label %.loopexit27, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %.preheader.i
  %68 = phi i32 [ %101, %.preheader.i ], [ %23, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.i ], [ 0, %.lr.ph ]
  %69 = getelementptr [0 x %struct.GISTENTRY], ptr %25, i64 0, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 2
  %.not.i = icmp eq i32 %74, 0
  %75 = getelementptr i8, ptr %71, i64 8
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %.lr.ph.split
  %77 = and i32 %73, 4
  %.not23.i = icmp eq i32 %77, 0
  br i1 %.not23.i, label %.preheader.i, label %unionkey.exit

78:                                               ; preds = %.lr.ph.split
  %79 = load i32, ptr %71, align 4
  %80 = and i32 %79, -16
  %.not28.i = icmp eq i32 %80, 32
  br i1 %.not28.i, label %.preheader.i, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %78, %.lr.ph27.i
  %81 = phi i64 [ %94, %.lr.ph27.i ], [ 0, %78 ]
  %.126.i = phi i32 [ %93, %.lr.ph27.i ], [ 0, %78 ]
  %82 = getelementptr i32, ptr %75, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = urem i32 %83, %27
  %85 = and i32 %84, 7
  %86 = shl nuw nsw i32 1, %85
  %87 = lshr i32 %84, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr i8, ptr %21, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = trunc nuw i32 %86 to i8
  %92 = or i8 %90, %91
  store i8 %92, ptr %89, align 1
  %93 = add i32 %.126.i, 1
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %71, align 4
  %96 = lshr i32 %95, 2
  %97 = zext nneg i32 %96 to i64
  %98 = add nsw i64 %97, -8
  %99 = lshr i64 %98, 2
  %100 = icmp ugt i64 %99, %94
  br i1 %100, label %.lr.ph27.i, label %.preheader.i.loopexit, !llvm.loop !13

unionkey.exit:                                    ; preds = %76, %35
  store i32 6, ptr %20, align 4
  store i32 32, ptr %18, align 4
  br label %.loopexit27

.preheader.i.loopexit:                            ; preds = %.lr.ph27.i
  %.pre = load i32, ptr %4, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %76, %78
  %101 = phi i32 [ %.pre, %.preheader.i.loopexit ], [ %68, %76 ], [ %68, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph.split, label %.loopexit27, !llvm.loop !14

.loopexit27:                                      ; preds = %.preheader.i, %.loopexit.us, %15, %unionkey.exit
  %104 = phi i32 [ %19, %15 ], [ 32, %unionkey.exit ], [ %19, %.loopexit.us ], [ %19, %.preheader.i ]
  %105 = inttoptr i64 %6 to ptr
  %106 = lshr exact i32 %104, 2
  store i32 %106, ptr %105, align 4
  %107 = ptrtoint ptr %18 to i64
  ret i64 %107
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_same(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %0, align 8
  %12 = tail call zeroext i1 @has_fn_opclass_options(ptr noundef %11) #13
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %15 = tail call ptr @get_fn_opclass_options(ptr noundef %14) #13
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %1, %13
  %19 = phi i32 [ %17, %13 ], [ 124, %1 ]
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %39, label %23

23:                                               ; preds = %18
  %24 = and i32 %21, 4
  %.not44 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 4
  br i1 %.not44, label %29, label %28

28:                                               ; preds = %23
  %.lobit = lshr exact i32 %27, 2
  %. = trunc nuw nsw i32 %.lobit to i8
  br label %.loopexit.sink.split

29:                                               ; preds = %23
  %.not47.not = icmp eq i32 %27, 0
  br i1 %.not47.not, label %30, label %.loopexit.sink.split

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %4, i64 8
  %32 = getelementptr i8, ptr %7, i64 8
  store i8 1, ptr %10, align 1
  %33 = icmp sgt i32 %19, 0
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %30
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

34:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr i8, ptr %31, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %32, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %.not48 = icmp eq i8 %36, %38
  br i1 %.not48, label %34, label %.loopexit.sink.split

39:                                               ; preds = %18
  %40 = load i32, ptr %4, align 4
  %41 = lshr i32 %40, 2
  %42 = zext nneg i32 %41 to i64
  %43 = add nuw nsw i64 %42, 17179869176
  %44 = lshr i64 %43, 2
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %7, align 4
  %47 = lshr i32 %46, 2
  %48 = zext nneg i32 %47 to i64
  %49 = add nuw nsw i64 %48, 17179869176
  %50 = lshr i64 %49, 2
  %51 = trunc i64 %50 to i32
  %.not42 = icmp eq i32 %45, %51
  br i1 %.not42, label %52, label %.loopexit.sink.split

52:                                               ; preds = %39
  %53 = getelementptr i8, ptr %4, i64 8
  %54 = getelementptr i8, ptr %7, i64 8
  store i8 1, ptr %10, align 1
  %55 = icmp sgt i32 %45, 0
  br i1 %55, label %.lr.ph52.preheader, label %.loopexit

.lr.ph52.preheader:                               ; preds = %52
  %wide.trip.count58 = and i64 %44, 2147483647
  br label %.lr.ph52

56:                                               ; preds = %.lr.ph52
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph52, !llvm.loop !16

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %56
  %indvars.iv55 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next56, %56 ]
  %57 = getelementptr i32, ptr %53, i64 %indvars.iv55
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i32, ptr %54, i64 %indvars.iv55
  %60 = load i32, ptr %59, align 4
  %.not43 = icmp eq i32 %58, %60
  br i1 %.not43, label %56, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.lr.ph, %.lr.ph52, %39, %29, %28
  %.sink = phi i8 [ %., %28 ], [ 0, %29 ], [ 0, %39 ], [ 0, %.lr.ph52 ], [ 0, %.lr.ph ]
  store i8 %.sink, ptr %10, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %34, %56, %.loopexit.sink.split, %30, %52
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_penalty(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %0, align 8
  %12 = tail call zeroext i1 @has_fn_opclass_options(ptr noundef %11) #13
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %15 = tail call ptr @get_fn_opclass_options(ptr noundef %14) #13
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %1, %13
  %19 = phi i32 [ %17, %13 ], [ 124, %1 ]
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %7, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %21, i64 8
  store float 0.000000e+00, ptr %10, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %94, label %28

28:                                               ; preds = %18
  %29 = sext i32 %19 to i64
  %30 = tail call ptr @palloc(i64 noundef %29) #13
  %31 = load i32, ptr %23, align 4
  %32 = lshr i32 %31, 2
  %33 = zext nneg i32 %32 to i64
  %34 = add nuw nsw i64 %33, 17179869176
  %35 = lshr i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = getelementptr i8, ptr %23, i64 8
  %38 = ptrtoint ptr %30 to i64
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %28
  %42 = and i64 %29, 7
  %43 = icmp eq i64 %42, 0
  %44 = icmp ult i32 %19, 1025
  %or.cond3.i = and i1 %44, %43
  br i1 %or.cond3.i, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %30, i64 %29
  %47 = icmp ult ptr %30, %46
  br i1 %47, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %45
  %48 = add i64 %38, %29
  %49 = add i64 %38, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %49)
  %50 = xor i64 %38, -1
  %51 = add i64 %umax.i, %50
  %52 = and i64 %51, -8
  %53 = add i64 %52, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %53, i1 false)
  br label %.loopexit.i

54:                                               ; preds = %41, %28
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %29, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %54, %.lr.ph.preheader.i, %45
  %55 = icmp sgt i32 %36, 0
  br i1 %55, label %.lr.ph33.i, label %makesign.exit

.lr.ph33.i:                                       ; preds = %.loopexit.i
  %56 = shl i32 %19, 3
  %wide.trip.count.i = and i64 %35, 2147483647
  br label %57

57:                                               ; preds = %57, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr i32, ptr %37, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4
  %60 = urem i32 %59, %56
  %61 = and i32 %60, 7
  %62 = shl nuw nsw i32 1, %61
  %63 = lshr i32 %60, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr i8, ptr %30, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = trunc nuw i32 %62 to i8
  %68 = or i8 %66, %67
  store i8 %68, ptr %65, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %makesign.exit, label %57, !llvm.loop !9

makesign.exit:                                    ; preds = %57, %.loopexit.i
  %69 = getelementptr inbounds i8, ptr %21, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 4
  %.not29 = icmp eq i32 %71, 0
  br i1 %.not29, label %81, label %72

72:                                               ; preds = %makesign.exit
  %73 = shl i32 %19, 3
  %74 = tail call i64 @pg_popcount(ptr noundef %30, i32 noundef %19) #13
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %73, %75
  %77 = sitofp i32 %76 to float
  %78 = or disjoint i32 %73, 1
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %77, %79
  br label %hemdistsign.exit

81:                                               ; preds = %makesign.exit
  %82 = icmp sgt i32 %19, 0
  br i1 %82, label %.lr.ph.preheader.i30, label %hemdistsign.exit

.lr.ph.preheader.i30:                             ; preds = %81
  %wide.trip.count.i31 = zext nneg i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i30
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i33, %.lr.ph.i ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i30 ], [ %92, %.lr.ph.i ]
  %83 = getelementptr i8, ptr %30, i64 %indvars.iv.i32
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr i8, ptr %24, i64 %indvars.iv.i32
  %86 = load i8, ptr %85, align 1
  %87 = xor i8 %86, %84
  %88 = zext i8 %87 to i64
  %89 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add i32 %.011.i, %91
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i31
  br i1 %exitcond.not.i34, label %hemdistsign.exit.loopexit, label %.lr.ph.i, !llvm.loop !17

hemdistsign.exit.loopexit:                        ; preds = %.lr.ph.i
  %93 = sitofp i32 %92 to float
  br label %hemdistsign.exit

hemdistsign.exit:                                 ; preds = %81, %hemdistsign.exit.loopexit, %72
  %storemerge = phi float [ %80, %72 ], [ 0.000000e+00, %81 ], [ %93, %hemdistsign.exit.loopexit ]
  store float %storemerge, ptr %10, align 4
  tail call void @pfree(ptr noundef %30) #13
  br label %126

94:                                               ; preds = %18
  %95 = load i32, ptr %21, align 4
  %96 = lshr i32 %95, 2
  %97 = add nsw i32 %96, -8
  %98 = getelementptr inbounds i8, ptr %21, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 4
  %.not.i = icmp eq i32 %100, 0
  %101 = and i32 %26, 4
  %.not14.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %106, label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %23, align 4
  %104 = lshr i32 %103, 2
  %105 = add nsw i32 %104, -8
  br i1 %.not14.i, label %hemdistsign.exit.sink.split.i, label %hemdist.exit

106:                                              ; preds = %94
  br i1 %.not14.i, label %107, label %hemdistsign.exit.sink.split.i

107:                                              ; preds = %106
  %108 = getelementptr i8, ptr %23, i64 8
  %109 = icmp ugt i32 %95, 35
  br i1 %109, label %.lr.ph.preheader.i.i, label %hemdist.exit

.lr.ph.preheader.i.i:                             ; preds = %107
  %wide.trip.count.i.i = zext nneg i32 %97 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %119, %.lr.ph.i.i ]
  %110 = getelementptr i8, ptr %24, i64 %indvars.iv.i.i
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr i8, ptr %108, i64 %indvars.iv.i.i
  %113 = load i8, ptr %112, align 1
  %114 = xor i8 %113, %111
  %115 = zext i8 %114 to i64
  %116 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add i32 %.011.i.i, %118
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hemdist.exit, label %.lr.ph.i.i, !llvm.loop !17

hemdistsign.exit.sink.split.i:                    ; preds = %106, %102
  %.sink21.i = phi i32 [ %105, %102 ], [ %97, %106 ]
  %.sink20.i = phi ptr [ %23, %102 ], [ %21, %106 ]
  %120 = shl i32 %.sink21.i, 3
  %121 = getelementptr i8, ptr %.sink20.i, i64 8
  %122 = tail call i64 @pg_popcount(ptr noundef %121, i32 noundef %.sink21.i) #13
  %123 = trunc i64 %122 to i32
  %124 = sub i32 %120, %123
  br label %hemdist.exit

hemdist.exit:                                     ; preds = %.lr.ph.i.i, %102, %107, %hemdistsign.exit.sink.split.i
  %.0.i = phi i32 [ 0, %102 ], [ 0, %107 ], [ %124, %hemdistsign.exit.sink.split.i ], [ %119, %.lr.ph.i.i ]
  %125 = sitofp i32 %.0.i to float
  store float %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %hemdist.exit, %hemdistsign.exit
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_picksplit(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %0, align 8
  %9 = tail call zeroext i1 @has_fn_opclass_options(ptr noundef %8) #13
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @get_fn_opclass_options(ptr noundef %11) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %1, %10
  %16 = phi i32 [ %14, %10 ], [ 124, %1 ]
  %17 = load i32, ptr %4, align 8
  %18 = add i32 %17, 65534
  %19 = and i32 %18, 65535
  %20 = add nuw nsw i32 %19, 2
  %21 = shl nuw nsw i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = tail call ptr @palloc(i64 noundef %22) #13
  store ptr %23, ptr %7, align 8
  %24 = tail call ptr @palloc(i64 noundef %22) #13
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %24, ptr %25, align 8
  %26 = shl nuw nsw i32 %20, 4
  %27 = zext nneg i32 %26 to i64
  %28 = tail call ptr @palloc(i64 noundef %27) #13
  %29 = mul i32 %20, %16
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @palloc(i64 noundef %30) #13
  br label %32

32:                                               ; preds = %15, %32
  %33 = phi i32 [ 0, %15 ], [ %40, %32 ]
  %.0195310 = phi i16 [ 0, %15 ], [ %39, %32 ]
  %34 = mul i32 %33, %16
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = zext i16 %.0195310 to i64
  %38 = getelementptr %struct.CACHESIGN, ptr %28, i64 %37, i32 1
  store ptr %36, ptr %38, align 8
  %39 = add i16 %.0195310, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ugt i32 %20, %40
  br i1 %41, label %32, label %42, !llvm.loop !18

42:                                               ; preds = %32
  %43 = getelementptr i8, ptr %28, i64 16
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = getelementptr i8, ptr %4, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  store i8 0, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %93, label %51

51:                                               ; preds = %42
  %52 = getelementptr i8, ptr %28, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %47, align 4
  %55 = lshr i32 %54, 2
  %56 = zext nneg i32 %55 to i64
  %57 = add nuw nsw i64 %56, 17179869176
  %58 = lshr i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = getelementptr i8, ptr %47, i64 8
  %61 = sext i32 %16 to i64
  %62 = ptrtoint ptr %53 to i64
  %63 = and i64 %62, 7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %51
  %66 = and i64 %61, 7
  %67 = icmp eq i64 %66, 0
  %68 = icmp ult i32 %16, 1025
  %or.cond3.i.i = and i1 %68, %67
  br i1 %or.cond3.i.i, label %69, label %78

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %53, i64 %61
  %71 = icmp ult ptr %53, %70
  br i1 %71, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %69
  %72 = add i64 %62, %61
  %73 = add i64 %62, 8
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 %73)
  %74 = xor i64 %62, -1
  %75 = add i64 %umax.i.i, %74
  %76 = and i64 %75, -8
  %77 = add i64 %76, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %77, i1 false)
  br label %.loopexit.i.i

78:                                               ; preds = %65, %51
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %61, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %78, %.lr.ph.preheader.i.i, %69
  %79 = icmp sgt i32 %59, 0
  br i1 %79, label %.lr.ph33.i.i, label %fillcache.exit

.lr.ph33.i.i:                                     ; preds = %.loopexit.i.i
  %80 = shl i32 %16, 3
  %wide.trip.count.i.i = and i64 %58, 2147483647
  br label %81

81:                                               ; preds = %81, %.lr.ph33.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph33.i.i ], [ %indvars.iv.next.i.i, %81 ]
  %82 = getelementptr i32, ptr %60, i64 %indvars.iv.i.i
  %83 = load i32, ptr %82, align 4
  %84 = urem i32 %83, %80
  %85 = and i32 %84, 7
  %86 = shl nuw nsw i32 1, %85
  %87 = lshr i32 %84, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr i8, ptr %53, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = trunc nuw i32 %86 to i8
  %92 = or i8 %90, %91
  store i8 %92, ptr %89, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %fillcache.exit, label %81, !llvm.loop !9

93:                                               ; preds = %42
  %94 = and i32 %49, 4
  %.not9.i = icmp eq i32 %94, 0
  br i1 %.not9.i, label %96, label %95

95:                                               ; preds = %93
  store i8 1, ptr %43, align 8
  br label %fillcache.exit

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %28, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %47, i64 8
  %100 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr readonly align 1 %99, i64 %100, i1 false)
  br label %fillcache.exit

fillcache.exit:                                   ; preds = %81, %.loopexit.i.i, %95, %96
  %101 = icmp ugt i32 %19, 1
  br i1 %101, label %.lr.ph324, label %._crit_edge

.lr.ph324:                                        ; preds = %fillcache.exit
  %102 = sext i32 %16 to i64
  %103 = and i64 %102, 7
  %104 = icmp ne i64 %103, 0
  %105 = icmp ugt i32 %16, 1024
  %or.cond3.i.i241.not348 = or i1 %105, %104
  %106 = shl i32 %16, 3
  %107 = icmp sgt i32 %16, 0
  %wide.trip.count.i.i247 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %108 = trunc i32 %18 to i16
  %109 = trunc i32 %18 to i16
  br label %.lr.ph

.loopexit305:                                     ; preds = %hemdistcache.exit, %hemdistcache.exit.us
  %.1213.lcssa = phi i32 [ %.2214.us, %hemdistcache.exit.us ], [ %.2214, %hemdistcache.exit ]
  %.1208.lcssa = phi i16 [ %.2209.us, %hemdistcache.exit.us ], [ %.2209, %hemdistcache.exit ]
  %.1205.lcssa = phi i16 [ %.2206.us, %hemdistcache.exit.us ], [ %.2206, %hemdistcache.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.loopexit305, %.lr.ph324
  %indvars.iv = phi i64 [ 1, %.lr.ph324 ], [ %indvars.iv.next, %.loopexit305 ]
  %.0204322 = phi i16 [ 0, %.lr.ph324 ], [ %.1205.lcssa, %.loopexit305 ]
  %.0207321 = phi i16 [ 0, %.lr.ph324 ], [ %.1208.lcssa, %.loopexit305 ]
  %.0212320 = phi i32 [ -1, %.lr.ph324 ], [ %.1213.lcssa, %.loopexit305 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = icmp eq i64 %indvars.iv, 1
  %111 = getelementptr %struct.CACHESIGN, ptr %28, i64 %indvars.iv
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  br i1 %110, label %.lr.ph.split.us, label %fillcache.exit245.preheader

fillcache.exit245.preheader:                      ; preds = %.lr.ph
  %113 = trunc nuw i64 %indvars.iv.next to i16
  %114 = trunc nuw i64 %indvars.iv to i16
  br label %fillcache.exit245

.lr.ph.split.us:                                  ; preds = %.lr.ph, %hemdistcache.exit.us
  %.1196315.us = phi i16 [ %193, %hemdistcache.exit.us ], [ 2, %.lr.ph ]
  %.1205314.us = phi i16 [ %.2206.us, %hemdistcache.exit.us ], [ %.0204322, %.lr.ph ]
  %.1208313.us = phi i16 [ %.2209.us, %hemdistcache.exit.us ], [ %.0207321, %.lr.ph ]
  %.1213312.us = phi i32 [ %.2214.us, %hemdistcache.exit.us ], [ %.0212320, %.lr.ph ]
  %115 = zext i16 %.1196315.us to i64
  %116 = getelementptr %struct.CACHESIGN, ptr %28, i64 %115
  %117 = getelementptr [0 x %struct.GISTENTRY], ptr %44, i64 0, i64 %115
  %118 = load i64, ptr %117, align 8
  %119 = inttoptr i64 %118 to ptr
  store i8 0, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1
  %.not.i234.us = icmp eq i32 %122, 0
  br i1 %.not.i234.us, label %159, label %123

123:                                              ; preds = %.lr.ph.split.us
  %124 = getelementptr inbounds i8, ptr %116, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %119, align 4
  %127 = lshr i32 %126, 2
  %128 = zext nneg i32 %127 to i64
  %129 = add nuw nsw i64 %128, 17179869176
  %130 = lshr i64 %129, 2
  %131 = trunc i64 %130 to i32
  %132 = getelementptr i8, ptr %119, i64 8
  %133 = ptrtoint ptr %125 to i64
  %134 = and i64 %133, 7
  %135 = icmp ne i64 %134, 0
  %brmerge = select i1 %135, i1 true, i1 %or.cond3.i.i241.not348
  br i1 %brmerge, label %136, label %137

136:                                              ; preds = %123
  tail call void @llvm.memset.p0.i64(ptr align 1 %125, i8 0, i64 %102, i1 false)
  br label %.loopexit.i.i235.us

137:                                              ; preds = %123
  %138 = getelementptr i8, ptr %125, i64 %102
  %139 = icmp ult ptr %125, %138
  br i1 %139, label %.lr.ph.preheader.i.i242.us, label %.loopexit.i.i235.us

.lr.ph.preheader.i.i242.us:                       ; preds = %137
  %140 = add i64 %133, %102
  %141 = add i64 %133, 8
  %umax.i.i243.us = tail call i64 @llvm.umax.i64(i64 %140, i64 %141)
  %142 = xor i64 %133, -1
  %143 = add i64 %umax.i.i243.us, %142
  %144 = and i64 %143, -8
  %145 = add i64 %144, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %145, i1 false)
  br label %.loopexit.i.i235.us

.loopexit.i.i235.us:                              ; preds = %.lr.ph.preheader.i.i242.us, %137, %136
  %146 = icmp sgt i32 %131, 0
  br i1 %146, label %.lr.ph33.i.i236.us, label %fillcache.exit245.us

.lr.ph33.i.i236.us:                               ; preds = %.loopexit.i.i235.us
  %wide.trip.count.i.i237.us = and i64 %130, 2147483647
  br label %147

147:                                              ; preds = %147, %.lr.ph33.i.i236.us
  %indvars.iv.i.i238.us = phi i64 [ 0, %.lr.ph33.i.i236.us ], [ %indvars.iv.next.i.i239.us, %147 ]
  %148 = getelementptr i32, ptr %132, i64 %indvars.iv.i.i238.us
  %149 = load i32, ptr %148, align 4
  %150 = urem i32 %149, %106
  %151 = and i32 %150, 7
  %152 = shl nuw nsw i32 1, %151
  %153 = lshr i32 %150, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr i8, ptr %125, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = trunc nuw i32 %152 to i8
  %158 = or i8 %156, %157
  store i8 %158, ptr %155, align 1
  %indvars.iv.next.i.i239.us = add nuw nsw i64 %indvars.iv.i.i238.us, 1
  %exitcond.not.i.i240.us = icmp eq i64 %indvars.iv.next.i.i239.us, %wide.trip.count.i.i237.us
  br i1 %exitcond.not.i.i240.us, label %fillcache.exit245.us, label %147, !llvm.loop !9

159:                                              ; preds = %.lr.ph.split.us
  %160 = and i32 %121, 4
  %.not9.i244.us = icmp eq i32 %160, 0
  br i1 %.not9.i244.us, label %162, label %161

161:                                              ; preds = %159
  store i8 1, ptr %116, align 8
  br label %fillcache.exit245.us

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %116, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %119, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr readonly align 1 %165, i64 %102, i1 false)
  br label %fillcache.exit245.us

fillcache.exit245.us:                             ; preds = %147, %162, %161, %.loopexit.i.i235.us
  %166 = load i8, ptr %116, align 8
  %167 = trunc i8 %166 to i1
  %168 = load i8, ptr %111, align 8
  %169 = trunc i8 %168 to i1
  br i1 %167, label %185, label %170

170:                                              ; preds = %fillcache.exit245.us
  br i1 %169, label %hemdistsign.exit.sink.split.i.us, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds i8, ptr %116, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %112, align 8
  br i1 %107, label %.lr.ph.i.i.us, label %hemdistcache.exit.us

.lr.ph.i.i.us:                                    ; preds = %171, %.lr.ph.i.i.us
  %indvars.iv.i.i248.us = phi i64 [ %indvars.iv.next.i.i249.us, %.lr.ph.i.i.us ], [ 0, %171 ]
  %.011.i.i.us = phi i32 [ %184, %.lr.ph.i.i.us ], [ 0, %171 ]
  %175 = getelementptr i8, ptr %173, i64 %indvars.iv.i.i248.us
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr i8, ptr %174, i64 %indvars.iv.i.i248.us
  %178 = load i8, ptr %177, align 1
  %179 = xor i8 %178, %176
  %180 = zext i8 %179 to i64
  %181 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add i32 %.011.i.i.us, %183
  %indvars.iv.next.i.i249.us = add nuw nsw i64 %indvars.iv.i.i248.us, 1
  %exitcond.not.i.i250.us = icmp eq i64 %indvars.iv.next.i.i249.us, %wide.trip.count.i.i247
  br i1 %exitcond.not.i.i250.us, label %hemdistcache.exit.us, label %.lr.ph.i.i.us, !llvm.loop !17

185:                                              ; preds = %fillcache.exit245.us
  br i1 %169, label %hemdistcache.exit.us, label %hemdistsign.exit.sink.split.i.us

hemdistsign.exit.sink.split.i.us:                 ; preds = %185, %170
  %186 = phi i64 [ 1, %185 ], [ %115, %170 ]
  %187 = getelementptr %struct.CACHESIGN, ptr %28, i64 %186, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i64 @pg_popcount(ptr noundef %188, i32 noundef %16) #13
  %190 = trunc i64 %189 to i32
  %191 = sub i32 %106, %190
  br label %hemdistcache.exit.us

hemdistcache.exit.us:                             ; preds = %.lr.ph.i.i.us, %hemdistsign.exit.sink.split.i.us, %185, %171
  %.0.i.us = phi i32 [ 0, %185 ], [ 0, %171 ], [ %191, %hemdistsign.exit.sink.split.i.us ], [ %184, %.lr.ph.i.i.us ]
  %192 = icmp sgt i32 %.0.i.us, %.1213312.us
  %.2214.us = tail call i32 @llvm.smax.i32(i32 %.0.i.us, i32 %.1213312.us)
  %.2209.us = select i1 %192, i16 1, i16 %.1208313.us
  %.2206.us = select i1 %192, i16 %.1196315.us, i16 %.1205314.us
  %193 = add i16 %.1196315.us, 1
  %.not232.us = icmp ugt i16 %193, %109
  br i1 %.not232.us, label %.loopexit305, label %.lr.ph.split.us, !llvm.loop !20

fillcache.exit245:                                ; preds = %fillcache.exit245.preheader, %hemdistcache.exit
  %.1196315 = phi i16 [ %223, %hemdistcache.exit ], [ %113, %fillcache.exit245.preheader ]
  %.1205314 = phi i16 [ %.2206, %hemdistcache.exit ], [ %.0204322, %fillcache.exit245.preheader ]
  %.1208313 = phi i16 [ %.2209, %hemdistcache.exit ], [ %.0207321, %fillcache.exit245.preheader ]
  %.1213312 = phi i32 [ %.2214, %hemdistcache.exit ], [ %.0212320, %fillcache.exit245.preheader ]
  %194 = zext i16 %.1196315 to i64
  %195 = getelementptr %struct.CACHESIGN, ptr %28, i64 %194
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  %198 = load i8, ptr %111, align 8
  %199 = trunc i8 %198 to i1
  br i1 %197, label %200, label %201

200:                                              ; preds = %fillcache.exit245
  br i1 %199, label %hemdistcache.exit, label %hemdistsign.exit.sink.split.i

201:                                              ; preds = %fillcache.exit245
  br i1 %199, label %hemdistsign.exit.sink.split.i, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %195, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %112, align 8
  br i1 %107, label %.lr.ph.i.i, label %hemdistcache.exit

.lr.ph.i.i:                                       ; preds = %202, %.lr.ph.i.i
  %indvars.iv.i.i248 = phi i64 [ %indvars.iv.next.i.i249, %.lr.ph.i.i ], [ 0, %202 ]
  %.011.i.i = phi i32 [ %215, %.lr.ph.i.i ], [ 0, %202 ]
  %206 = getelementptr i8, ptr %204, i64 %indvars.iv.i.i248
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr i8, ptr %205, i64 %indvars.iv.i.i248
  %209 = load i8, ptr %208, align 1
  %210 = xor i8 %209, %207
  %211 = zext i8 %210 to i64
  %212 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = add i32 %.011.i.i, %214
  %indvars.iv.next.i.i249 = add nuw nsw i64 %indvars.iv.i.i248, 1
  %exitcond.not.i.i250 = icmp eq i64 %indvars.iv.next.i.i249, %wide.trip.count.i.i247
  br i1 %exitcond.not.i.i250, label %hemdistcache.exit, label %.lr.ph.i.i, !llvm.loop !17

hemdistsign.exit.sink.split.i:                    ; preds = %201, %200
  %216 = phi i64 [ %indvars.iv, %200 ], [ %194, %201 ]
  %217 = getelementptr %struct.CACHESIGN, ptr %28, i64 %216, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i64 @pg_popcount(ptr noundef %218, i32 noundef %16) #13
  %220 = trunc i64 %219 to i32
  %221 = sub i32 %106, %220
  br label %hemdistcache.exit

hemdistcache.exit:                                ; preds = %.lr.ph.i.i, %200, %202, %hemdistsign.exit.sink.split.i
  %.0.i = phi i32 [ 0, %200 ], [ 0, %202 ], [ %221, %hemdistsign.exit.sink.split.i ], [ %215, %.lr.ph.i.i ]
  %222 = icmp sgt i32 %.0.i, %.1213312
  %.2214 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 %.1213312)
  %.2209 = select i1 %222, i16 %114, i16 %.1208313
  %.2206 = select i1 %222, i16 %.1196315, i16 %.1205314
  %223 = add i16 %.1196315, 1
  %.not232 = icmp ugt i16 %223, %108
  br i1 %.not232, label %.loopexit305, label %fillcache.exit245, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit305, %fillcache.exit
  %.0207.lcssa = phi i16 [ 0, %fillcache.exit ], [ %.1208.lcssa, %.loopexit305 ]
  %.0204.lcssa = phi i16 [ 0, %fillcache.exit ], [ %.1205.lcssa, %.loopexit305 ]
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %225, align 8
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %227, align 8
  %228 = icmp eq i16 %.0207.lcssa, 0
  %229 = icmp eq i16 %.0204.lcssa, 0
  %or.cond = select i1 %228, i1 true, i1 %229
  %spec.select = select i1 %or.cond, i16 1, i16 %.0207.lcssa
  %spec.select233 = select i1 %or.cond, i16 2, i16 %.0204.lcssa
  %230 = zext i16 %spec.select to i64
  %231 = getelementptr %struct.CACHESIGN, ptr %28, i64 %230
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  %234 = select i1 %233, i32 6, i32 2
  %235 = getelementptr inbounds i8, ptr %231, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = add i32 %16, 8
  %238 = select i1 %233, i32 8, i32 %237
  %239 = sext i32 %238 to i64
  %240 = tail call ptr @palloc(i64 noundef %239) #13
  %241 = shl i32 %238, 2
  store i32 %241, ptr %240, align 4
  %242 = getelementptr inbounds i8, ptr %240, i64 4
  store i32 %234, ptr %242, align 4
  %243 = icmp eq ptr %236, null
  %or.cond.i.not = or i1 %243, %233
  br i1 %or.cond.i.not, label %gtsvector_alloc.exit, label %244

244:                                              ; preds = %._crit_edge
  %245 = getelementptr i8, ptr %240, i64 8
  %246 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr nonnull readonly align 1 %236, i64 %246, i1 false)
  br label %gtsvector_alloc.exit

gtsvector_alloc.exit:                             ; preds = %._crit_edge, %244
  %247 = zext i16 %spec.select233 to i64
  %248 = getelementptr %struct.CACHESIGN, ptr %28, i64 %247
  %249 = load i8, ptr %248, align 8
  %250 = trunc i8 %249 to i1
  %251 = select i1 %250, i32 6, i32 2
  %252 = getelementptr inbounds i8, ptr %248, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = select i1 %250, i32 8, i32 %237
  %255 = sext i32 %254 to i64
  %256 = tail call ptr @palloc(i64 noundef %255) #13
  %257 = shl i32 %254, 2
  store i32 %257, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %256, i64 4
  store i32 %251, ptr %258, align 4
  %259 = icmp eq ptr %253, null
  %or.cond.i254.not = or i1 %259, %250
  br i1 %or.cond.i254.not, label %gtsvector_alloc.exit255, label %260

260:                                              ; preds = %gtsvector_alloc.exit
  %261 = getelementptr i8, ptr %256, i64 8
  %262 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr nonnull readonly align 1 %253, i64 %262, i1 false)
  br label %gtsvector_alloc.exit255

gtsvector_alloc.exit255:                          ; preds = %gtsvector_alloc.exit, %260
  %263 = getelementptr i8, ptr %240, i64 8
  %264 = getelementptr i8, ptr %256, i64 8
  %265 = trunc i32 %17 to i16
  %266 = add i16 %265, -1
  %267 = zext i16 %266 to i64
  %268 = getelementptr %struct.CACHESIGN, ptr %28, i64 %267
  %269 = getelementptr [0 x %struct.GISTENTRY], ptr %44, i64 0, i64 %267
  %270 = load i64, ptr %269, align 8
  %271 = inttoptr i64 %270 to ptr
  store i8 0, ptr %268, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 1
  %.not.i256 = icmp eq i32 %274, 0
  br i1 %.not.i256, label %317, label %275

275:                                              ; preds = %gtsvector_alloc.exit255
  %276 = getelementptr inbounds i8, ptr %268, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %271, align 4
  %279 = lshr i32 %278, 2
  %280 = zext nneg i32 %279 to i64
  %281 = add nuw nsw i64 %280, 17179869176
  %282 = lshr i64 %281, 2
  %283 = trunc i64 %282 to i32
  %284 = getelementptr i8, ptr %271, i64 8
  %285 = sext i32 %16 to i64
  %286 = ptrtoint ptr %277 to i64
  %287 = and i64 %286, 7
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %302

289:                                              ; preds = %275
  %290 = and i64 %285, 7
  %291 = icmp eq i64 %290, 0
  %292 = icmp ult i32 %16, 1025
  %or.cond3.i.i263 = and i1 %292, %291
  br i1 %or.cond3.i.i263, label %293, label %302

293:                                              ; preds = %289
  %294 = getelementptr i8, ptr %277, i64 %285
  %295 = icmp ult ptr %277, %294
  br i1 %295, label %.lr.ph.preheader.i.i264, label %.loopexit.i.i257

.lr.ph.preheader.i.i264:                          ; preds = %293
  %296 = add i64 %286, %285
  %297 = add i64 %286, 8
  %umax.i.i265 = tail call i64 @llvm.umax.i64(i64 %296, i64 %297)
  %298 = xor i64 %286, -1
  %299 = add i64 %umax.i.i265, %298
  %300 = and i64 %299, -8
  %301 = add i64 %300, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %277, i8 0, i64 %301, i1 false)
  br label %.loopexit.i.i257

302:                                              ; preds = %289, %275
  tail call void @llvm.memset.p0.i64(ptr align 1 %277, i8 0, i64 %285, i1 false)
  br label %.loopexit.i.i257

.loopexit.i.i257:                                 ; preds = %302, %.lr.ph.preheader.i.i264, %293
  %303 = icmp sgt i32 %283, 0
  br i1 %303, label %.lr.ph33.i.i258, label %fillcache.exit267

.lr.ph33.i.i258:                                  ; preds = %.loopexit.i.i257
  %304 = shl i32 %16, 3
  %wide.trip.count.i.i259 = and i64 %282, 2147483647
  br label %305

305:                                              ; preds = %305, %.lr.ph33.i.i258
  %indvars.iv.i.i260 = phi i64 [ 0, %.lr.ph33.i.i258 ], [ %indvars.iv.next.i.i261, %305 ]
  %306 = getelementptr i32, ptr %284, i64 %indvars.iv.i.i260
  %307 = load i32, ptr %306, align 4
  %308 = urem i32 %307, %304
  %309 = and i32 %308, 7
  %310 = shl nuw nsw i32 1, %309
  %311 = lshr i32 %308, 3
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr i8, ptr %277, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = trunc nuw i32 %310 to i8
  %316 = or i8 %314, %315
  store i8 %316, ptr %313, align 1
  %indvars.iv.next.i.i261 = add nuw nsw i64 %indvars.iv.i.i260, 1
  %exitcond.not.i.i262 = icmp eq i64 %indvars.iv.next.i.i261, %wide.trip.count.i.i259
  br i1 %exitcond.not.i.i262, label %fillcache.exit267, label %305, !llvm.loop !9

317:                                              ; preds = %gtsvector_alloc.exit255
  %318 = and i32 %273, 4
  %.not9.i266 = icmp eq i32 %318, 0
  br i1 %.not9.i266, label %320, label %319

319:                                              ; preds = %317
  store i8 1, ptr %268, align 8
  br label %fillcache.exit267

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr %268, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %271, i64 8
  %324 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr readonly align 1 %323, i64 %324, i1 false)
  br label %fillcache.exit267

fillcache.exit267:                                ; preds = %305, %.loopexit.i.i257, %319, %320
  %325 = shl nuw nsw i64 %267, 3
  %326 = tail call ptr @palloc(i64 noundef %325) #13
  %.not327 = icmp eq i16 %266, 0
  br i1 %.not327, label %._crit_edge330.thread, label %.lr.ph329

._crit_edge330.thread:                            ; preds = %fillcache.exit267
  tail call void @pg_qsort(ptr noundef %326, i64 noundef %267, i64 noundef 8, ptr noundef nonnull @comparecost) #13
  br label %._crit_edge342

.lr.ph329:                                        ; preds = %fillcache.exit267
  %327 = icmp sgt i32 %16, 0
  %wide.trip.count.i.i270 = zext nneg i32 %16 to i64
  %328 = shl i32 %16, 3
  br label %329

329:                                              ; preds = %.lr.ph329, %hemdistcache.exit289
  %.2328 = phi i16 [ 1, %.lr.ph329 ], [ %389, %hemdistcache.exit289 ]
  %330 = zext i16 %.2328 to i64
  %331 = getelementptr %struct.SPLITCOST, ptr %326, i64 %330
  %332 = getelementptr i8, ptr %331, i64 -8
  store i16 %.2328, ptr %332, align 4
  %333 = getelementptr %struct.CACHESIGN, ptr %28, i64 %330
  %334 = load i8, ptr %231, align 8
  %335 = trunc i8 %334 to i1
  %336 = load i8, ptr %333, align 8
  %337 = trunc i8 %336 to i1
  br i1 %335, label %338, label %339

338:                                              ; preds = %329
  br i1 %337, label %hemdistcache.exit278, label %hemdistsign.exit.sink.split.i276

339:                                              ; preds = %329
  br i1 %337, label %hemdistsign.exit.sink.split.i276, label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %235, align 8
  %342 = getelementptr inbounds i8, ptr %333, i64 8
  %343 = load ptr, ptr %342, align 8
  br i1 %327, label %.lr.ph.i.i271, label %hemdistcache.exit278

.lr.ph.i.i271:                                    ; preds = %340, %.lr.ph.i.i271
  %indvars.iv.i.i272 = phi i64 [ %indvars.iv.next.i.i274, %.lr.ph.i.i271 ], [ 0, %340 ]
  %.011.i.i273 = phi i32 [ %353, %.lr.ph.i.i271 ], [ 0, %340 ]
  %344 = getelementptr i8, ptr %341, i64 %indvars.iv.i.i272
  %345 = load i8, ptr %344, align 1
  %346 = getelementptr i8, ptr %343, i64 %indvars.iv.i.i272
  %347 = load i8, ptr %346, align 1
  %348 = xor i8 %347, %345
  %349 = zext i8 %348 to i64
  %350 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = add i32 %.011.i.i273, %352
  %indvars.iv.next.i.i274 = add nuw nsw i64 %indvars.iv.i.i272, 1
  %exitcond.not.i.i275 = icmp eq i64 %indvars.iv.next.i.i274, %wide.trip.count.i.i270
  br i1 %exitcond.not.i.i275, label %hemdistcache.exit278, label %.lr.ph.i.i271, !llvm.loop !17

hemdistsign.exit.sink.split.i276:                 ; preds = %339, %338
  %354 = phi i64 [ %330, %338 ], [ %230, %339 ]
  %355 = getelementptr %struct.CACHESIGN, ptr %28, i64 %354, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = tail call i64 @pg_popcount(ptr noundef %356, i32 noundef %16) #13
  %358 = trunc i64 %357 to i32
  %359 = sub i32 %328, %358
  %.pre = load i8, ptr %333, align 8
  br label %hemdistcache.exit278

hemdistcache.exit278:                             ; preds = %.lr.ph.i.i271, %338, %340, %hemdistsign.exit.sink.split.i276
  %360 = phi i8 [ %336, %338 ], [ %336, %340 ], [ %.pre, %hemdistsign.exit.sink.split.i276 ], [ %336, %.lr.ph.i.i271 ]
  %.0.i268 = phi i32 [ 0, %338 ], [ 0, %340 ], [ %359, %hemdistsign.exit.sink.split.i276 ], [ %353, %.lr.ph.i.i271 ]
  %361 = load i8, ptr %248, align 8
  %362 = trunc i8 %361 to i1
  %363 = trunc i8 %360 to i1
  br i1 %362, label %364, label %365

364:                                              ; preds = %hemdistcache.exit278
  br i1 %363, label %hemdistcache.exit289, label %hemdistsign.exit.sink.split.i287

365:                                              ; preds = %hemdistcache.exit278
  br i1 %363, label %hemdistsign.exit.sink.split.i287, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %252, align 8
  %368 = getelementptr inbounds i8, ptr %333, i64 8
  %369 = load ptr, ptr %368, align 8
  br i1 %327, label %.lr.ph.i.i282, label %hemdistcache.exit289

.lr.ph.i.i282:                                    ; preds = %366, %.lr.ph.i.i282
  %indvars.iv.i.i283 = phi i64 [ %indvars.iv.next.i.i285, %.lr.ph.i.i282 ], [ 0, %366 ]
  %.011.i.i284 = phi i32 [ %379, %.lr.ph.i.i282 ], [ 0, %366 ]
  %370 = getelementptr i8, ptr %367, i64 %indvars.iv.i.i283
  %371 = load i8, ptr %370, align 1
  %372 = getelementptr i8, ptr %369, i64 %indvars.iv.i.i283
  %373 = load i8, ptr %372, align 1
  %374 = xor i8 %373, %371
  %375 = zext i8 %374 to i64
  %376 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = add i32 %.011.i.i284, %378
  %indvars.iv.next.i.i285 = add nuw nsw i64 %indvars.iv.i.i283, 1
  %exitcond.not.i.i286 = icmp eq i64 %indvars.iv.next.i.i285, %wide.trip.count.i.i270
  br i1 %exitcond.not.i.i286, label %hemdistcache.exit289, label %.lr.ph.i.i282, !llvm.loop !17

hemdistsign.exit.sink.split.i287:                 ; preds = %365, %364
  %380 = phi i64 [ %330, %364 ], [ %247, %365 ]
  %381 = getelementptr %struct.CACHESIGN, ptr %28, i64 %380, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = tail call i64 @pg_popcount(ptr noundef %382, i32 noundef %16) #13
  %384 = trunc i64 %383 to i32
  %385 = sub i32 %328, %384
  br label %hemdistcache.exit289

hemdistcache.exit289:                             ; preds = %.lr.ph.i.i282, %364, %366, %hemdistsign.exit.sink.split.i287
  %.0.i279 = phi i32 [ 0, %364 ], [ 0, %366 ], [ %385, %hemdistsign.exit.sink.split.i287 ], [ %379, %.lr.ph.i.i282 ]
  %386 = sub i32 %.0.i268, %.0.i279
  %387 = tail call i32 @llvm.abs.i32(i32 %386, i1 false)
  %388 = getelementptr i8, ptr %331, i64 -4
  store i32 %387, ptr %388, align 4
  %389 = add i16 %.2328, 1
  %.not = icmp ugt i16 %389, %266
  br i1 %.not, label %._crit_edge330, label %329, !llvm.loop !21

._crit_edge330:                                   ; preds = %hemdistcache.exit289
  tail call void @pg_qsort(ptr noundef nonnull %326, i64 noundef %267, i64 noundef 8, ptr noundef nonnull @comparecost) #13
  br i1 %.not327, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %._crit_edge330
  %390 = icmp sgt i32 %16, 0
  %wide.trip.count.i = zext i32 %16 to i64
  %391 = shl i32 %16, 3
  %392 = sext i32 %16 to i64
  br label %393

393:                                              ; preds = %.lr.ph341, %511
  %indvars.iv368 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next369, %511 ]
  %.0200338 = phi ptr [ %226, %.lr.ph341 ], [ %.1201, %511 ]
  %.0202337 = phi ptr [ %224, %.lr.ph341 ], [ %.1203, %511 ]
  %394 = getelementptr %struct.SPLITCOST, ptr %326, i64 %indvars.iv368
  %395 = load i16, ptr %394, align 4
  %396 = icmp eq i16 %395, %spec.select
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = getelementptr i8, ptr %.0202337, i64 2
  store i16 %spec.select, ptr %.0202337, align 2
  br label %511

399:                                              ; preds = %393
  %400 = icmp eq i16 %395, %spec.select233
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  %402 = getelementptr i8, ptr %.0200338, i64 2
  store i16 %spec.select233, ptr %.0200338, align 2
  br label %511

403:                                              ; preds = %399
  %404 = load i32, ptr %242, align 4
  %405 = and i32 %404, 4
  %.not224 = icmp eq i32 %405, 0
  %406 = zext i16 %395 to i64
  %407 = getelementptr %struct.CACHESIGN, ptr %28, i64 %406
  %408 = load i8, ptr %407, align 8
  %409 = trunc i8 %408 to i1
  br i1 %.not224, label %410, label %411

410:                                              ; preds = %403
  br i1 %409, label %.thread, label %421

411:                                              ; preds = %403
  br i1 %409, label %hemdistsign.exit, label %.thread

.thread:                                          ; preds = %410, %411
  %412 = trunc i8 %408 to i1
  br i1 %412, label %416, label %413

413:                                              ; preds = %.thread
  %414 = getelementptr %struct.CACHESIGN, ptr %28, i64 %406, i32 1
  %415 = load ptr, ptr %414, align 8
  br label %416

416:                                              ; preds = %.thread, %413
  %417 = phi ptr [ %415, %413 ], [ %263, %.thread ]
  %418 = tail call i64 @pg_popcount(ptr noundef %417, i32 noundef %16) #13
  %419 = trunc i64 %418 to i32
  %420 = sub i32 %391, %419
  br label %hemdistsign.exit

421:                                              ; preds = %410
  %422 = getelementptr inbounds i8, ptr %407, i64 8
  %423 = load ptr, ptr %422, align 8
  br i1 %390, label %.lr.ph.i, label %hemdistsign.exit

.lr.ph.i:                                         ; preds = %421, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %421 ]
  %.011.i = phi i32 [ %433, %.lr.ph.i ], [ 0, %421 ]
  %424 = getelementptr i8, ptr %423, i64 %indvars.iv.i
  %425 = load i8, ptr %424, align 1
  %426 = getelementptr i8, ptr %263, i64 %indvars.iv.i
  %427 = load i8, ptr %426, align 1
  %428 = xor i8 %427, %425
  %429 = zext i8 %428 to i64
  %430 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = add i32 %.011.i, %432
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hemdistsign.exit, label %.lr.ph.i, !llvm.loop !17

hemdistsign.exit:                                 ; preds = %.lr.ph.i, %421, %411, %416
  %.0197 = phi i32 [ %420, %416 ], [ 0, %411 ], [ 0, %421 ], [ %433, %.lr.ph.i ]
  %434 = load i32, ptr %258, align 4
  %435 = and i32 %434, 4
  %.not226 = icmp eq i32 %435, 0
  %436 = zext i16 %395 to i64
  %437 = getelementptr %struct.CACHESIGN, ptr %28, i64 %436
  %438 = load i8, ptr %437, align 8
  %439 = trunc i8 %438 to i1
  br i1 %.not226, label %440, label %441

440:                                              ; preds = %hemdistsign.exit
  br i1 %439, label %.thread299, label %451

441:                                              ; preds = %hemdistsign.exit
  br i1 %439, label %hemdistsign.exit298, label %.thread299

.thread299:                                       ; preds = %440, %441
  %442 = trunc i8 %438 to i1
  br i1 %442, label %446, label %443

443:                                              ; preds = %.thread299
  %444 = getelementptr %struct.CACHESIGN, ptr %28, i64 %436, i32 1
  %445 = load ptr, ptr %444, align 8
  br label %446

446:                                              ; preds = %.thread299, %443
  %447 = phi ptr [ %445, %443 ], [ %264, %.thread299 ]
  %448 = tail call i64 @pg_popcount(ptr noundef %447, i32 noundef %16) #13
  %449 = trunc i64 %448 to i32
  %450 = sub i32 %391, %449
  br label %hemdistsign.exit298

451:                                              ; preds = %440
  %452 = getelementptr inbounds i8, ptr %437, i64 8
  %453 = load ptr, ptr %452, align 8
  br i1 %390, label %.lr.ph.i293, label %hemdistsign.exit298

.lr.ph.i293:                                      ; preds = %451, %.lr.ph.i293
  %indvars.iv.i294 = phi i64 [ %indvars.iv.next.i296, %.lr.ph.i293 ], [ 0, %451 ]
  %.011.i295 = phi i32 [ %463, %.lr.ph.i293 ], [ 0, %451 ]
  %454 = getelementptr i8, ptr %453, i64 %indvars.iv.i294
  %455 = load i8, ptr %454, align 1
  %456 = getelementptr i8, ptr %264, i64 %indvars.iv.i294
  %457 = load i8, ptr %456, align 1
  %458 = xor i8 %457, %455
  %459 = zext i8 %458 to i64
  %460 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = add i32 %.011.i295, %462
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, %wide.trip.count.i
  br i1 %exitcond.not.i297, label %hemdistsign.exit298, label %.lr.ph.i293, !llvm.loop !17

hemdistsign.exit298:                              ; preds = %.lr.ph.i293, %451, %441, %446
  %.0211 = phi i32 [ %450, %446 ], [ 0, %441 ], [ 0, %451 ], [ %463, %.lr.ph.i293 ]
  %464 = sitofp i32 %.0197 to double
  %465 = sitofp i32 %.0211 to double
  %466 = load i32, ptr %225, align 8
  %467 = load i32, ptr %227, align 8
  %468 = sub i32 %466, %467
  %469 = mul i32 %468, %468
  %470 = mul i32 %469, %468
  %471 = sitofp i32 %470 to double
  %472 = fneg double %471
  %473 = tail call double @llvm.fmuladd.f64(double %472, double 1.000000e-01, double %465)
  %474 = fcmp ogt double %473, %464
  br i1 %474, label %475, label %493

475:                                              ; preds = %hemdistsign.exit298
  %476 = load i32, ptr %242, align 4
  %477 = and i32 %476, 4
  %.not230 = icmp eq i32 %477, 0
  br i1 %.not230, label %478, label %.loopexit

478:                                              ; preds = %475
  %479 = zext i16 %395 to i64
  %480 = getelementptr %struct.CACHESIGN, ptr %28, i64 %479
  %481 = load i8, ptr %480, align 8
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %484

483:                                              ; preds = %478
  tail call void @llvm.memset.p0.i64(ptr align 1 %263, i8 -1, i64 %392, i1 false)
  br label %.loopexit

484:                                              ; preds = %478
  %485 = getelementptr inbounds i8, ptr %480, i64 8
  %486 = load ptr, ptr %485, align 8
  br i1 %390, label %.lr.ph336, label %.loopexit

.lr.ph336:                                        ; preds = %484, %.lr.ph336
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph336 ], [ 0, %484 ]
  %487 = getelementptr i8, ptr %486, i64 %indvars.iv363
  %488 = load i8, ptr %487, align 1
  %489 = getelementptr i8, ptr %263, i64 %indvars.iv363
  %490 = load i8, ptr %489, align 1
  %491 = or i8 %490, %488
  store i8 %491, ptr %489, align 1
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count.i
  br i1 %exitcond367.not, label %.loopexit, label %.lr.ph336, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph336, %484, %475, %483
  %492 = getelementptr i8, ptr %.0202337, i64 2
  store i16 %395, ptr %.0202337, align 2
  br label %511

493:                                              ; preds = %hemdistsign.exit298
  %494 = load i32, ptr %258, align 4
  %495 = and i32 %494, 4
  %.not228 = icmp eq i32 %495, 0
  br i1 %.not228, label %496, label %.loopexit304

496:                                              ; preds = %493
  %497 = zext i16 %395 to i64
  %498 = getelementptr %struct.CACHESIGN, ptr %28, i64 %497
  %499 = load i8, ptr %498, align 8
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %502

501:                                              ; preds = %496
  tail call void @llvm.memset.p0.i64(ptr align 1 %264, i8 -1, i64 %392, i1 false)
  br label %.loopexit304

502:                                              ; preds = %496
  %503 = getelementptr inbounds i8, ptr %498, i64 8
  %504 = load ptr, ptr %503, align 8
  br i1 %390, label %.lr.ph333, label %.loopexit304

.lr.ph333:                                        ; preds = %502, %.lr.ph333
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.lr.ph333 ], [ 0, %502 ]
  %505 = getelementptr i8, ptr %504, i64 %indvars.iv358
  %506 = load i8, ptr %505, align 1
  %507 = getelementptr i8, ptr %264, i64 %indvars.iv358
  %508 = load i8, ptr %507, align 1
  %509 = or i8 %508, %506
  store i8 %509, ptr %507, align 1
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count.i
  br i1 %exitcond362.not, label %.loopexit304, label %.lr.ph333, !llvm.loop !23

.loopexit304:                                     ; preds = %.lr.ph333, %502, %493, %501
  %510 = getelementptr i8, ptr %.0200338, i64 2
  store i16 %395, ptr %.0200338, align 2
  br label %511

511:                                              ; preds = %.loopexit, %.loopexit304, %401, %397
  %.sink = phi ptr [ %225, %.loopexit ], [ %227, %.loopexit304 ], [ %227, %401 ], [ %225, %397 ]
  %.1203 = phi ptr [ %492, %.loopexit ], [ %.0202337, %.loopexit304 ], [ %.0202337, %401 ], [ %398, %397 ]
  %.1201 = phi ptr [ %.0200338, %.loopexit ], [ %510, %.loopexit304 ], [ %402, %401 ], [ %.0200338, %397 ]
  %512 = load i32, ptr %.sink, align 8
  %513 = add i32 %512, 1
  store i32 %513, ptr %.sink, align 8
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %267
  br i1 %exitcond372.not, label %._crit_edge342, label %393, !llvm.loop !24

._crit_edge342:                                   ; preds = %511, %._crit_edge330.thread, %._crit_edge330
  %.0202.lcssa = phi ptr [ %224, %._crit_edge330 ], [ %224, %._crit_edge330.thread ], [ %.1203, %511 ]
  %.0200.lcssa = phi ptr [ %226, %._crit_edge330 ], [ %226, %._crit_edge330.thread ], [ %.1201, %511 ]
  store i16 1, ptr %.0202.lcssa, align 2
  store i16 1, ptr %.0200.lcssa, align 2
  %514 = ptrtoint ptr %240 to i64
  %515 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %514, ptr %515, align 8
  %516 = ptrtoint ptr %256 to i64
  %517 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %516, ptr %517, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comparecost(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %4, %6
  %8 = zext i1 %7 to i32
  %9 = icmp slt i32 %4, %6
  %.neg.i = sext i1 %9 to i32
  %10 = add nsw i32 %.neg.i, %8
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gtsvector_consistent_oldsig(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca %struct.CHKVAL, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %5, align 8
  %13 = inttoptr i64 %12 to ptr
  store i8 1, ptr %11, align 1
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %gtsvector_consistent.exit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %.not13.i = icmp eq i32 %19, 0
  br i1 %.not13.i, label %25, label %20

20:                                               ; preds = %16
  %21 = and i32 %18, 4
  %.not14.i = icmp eq i32 %21, 0
  br i1 %.not14.i, label %22, label %gtsvector_consistent.exit

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %8, i64 8
  %24 = tail call zeroext i1 @TS_execute(ptr noundef %23, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @checkcondition_bit) #13
  br label %gtsvector_consistent.exit

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %13, i64 8
  store ptr %26, ptr %2, align 8
  %27 = load i32, ptr %13, align 4
  %28 = lshr i32 %27, 2
  %29 = zext nneg i32 %28 to i64
  %30 = add nsw i64 %29, -8
  %31 = lshr i64 %30, 2
  %32 = getelementptr i32, ptr %26, i64 %31
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %8, i64 8
  %35 = call zeroext i1 @TS_execute(ptr noundef %34, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @checkcondition_arr) #13
  br label %gtsvector_consistent.exit

gtsvector_consistent.exit:                        ; preds = %1, %20, %22, %25
  %.0.shrunk.i = phi i1 [ %24, %22 ], [ %35, %25 ], [ false, %1 ], [ true, %20 ]
  %.0.i = zext i1 %.0.shrunk.i to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @gtsvector_options(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void @init_local_reloptions(ptr noundef %4, i64 noundef 8) #13
  tail call void @add_local_int_reloption(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 124, i32 noundef 1, i32 noundef 2024, i32 noundef 4) #13
  ret i64 0
}

declare void @init_local_reloptions(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @add_local_int_reloption(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i64 @pg_popcount(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
