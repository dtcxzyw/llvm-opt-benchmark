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
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  br i1 %.not, label %130, label %19

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
  %.not8795 = icmp eq i32 %30, 0
  br i1 %.not8795, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %19, %._crit_edge
  %.in = phi i32 [ %34, %._crit_edge ], [ %30, %19 ]
  %.08097 = phi ptr [ %53, %._crit_edge ], [ %33, %19 ]
  %.08196 = phi ptr [ %54, %._crit_edge ], [ %29, %19 ]
  %34 = add i32 %.in, -1
  %35 = load i32, ptr %.08196, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 2047
  %.not8991 = icmp eq i32 %37, 0
  br i1 %.not8991, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph99
  %38 = lshr i32 %35, 12
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07794 = phi i32 [ %41, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %.07893 = phi ptr [ %43, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.07992 = phi i32 [ %51, %.lr.ph ], [ -1, %.lr.ph.preheader ]
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
  %.not89 = icmp eq i32 %41, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph99
  %.079.lcssa = phi i32 [ -1, %.lr.ph99 ], [ %51, %.lr.ph ]
  %52 = xor i32 %.079.lcssa, -1
  store i32 %52, ptr %.08097, align 4
  %53 = getelementptr i8, ptr %.08097, i64 4
  %54 = getelementptr i8, ptr %.08196, i64 4
  %.not87 = icmp eq i32 %34, 0
  br i1 %.not87, label %._crit_edge100.loopexit, label %.lr.ph99, !llvm.loop !7

._crit_edge100.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %21, align 4
  %55 = sext i32 %.pre to i64
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %19
  %56 = phi i64 [ %55, %._crit_edge100.loopexit ], [ 0, %19 ]
  tail call void @pg_qsort(ptr noundef %33, i64 noundef %56, i64 noundef 4, ptr noundef nonnull @compareint) #13
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ult i32 %57, 2
  br i1 %59, label %thread-pre-split, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge100, %71
  %.03.i = phi i64 [ %.1.i, %71 ], [ 0, %._crit_edge100 ]
  %.0232.i = phi i64 [ %72, %71 ], [ 1, %._crit_edge100 ]
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
  %.pre106 = load i32, ptr %21, align 4
  %.not88 = icmp eq i32 %.pre106, %74
  br i1 %.not88, label %thread-pre-split, label %75

75:                                               ; preds = %qunique.exit
  %76 = shl i32 %74, 2
  %77 = add i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = tail call ptr @repalloc(ptr noundef nonnull %26, i64 noundef %78) #13
  %80 = shl i32 %77, 2
  store i32 %80, ptr %79, align 4
  br label %81

thread-pre-split:                                 ; preds = %._crit_edge100, %qunique.exit
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
  %108 = icmp ugt ptr %107, %90
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
  %wide.trip.count.i = and i64 %95, 4294967295
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
  %128 = trunc i32 %123 to i8
  %129 = or i8 %127, %128
  store i8 %129, ptr %126, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %.sink.split, label %118, !llvm.loop !9

130:                                              ; preds = %12
  %131 = getelementptr inbounds i8, ptr %18, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 6
  %or.cond = icmp eq i32 %133, 2
  br i1 %or.cond, label %134, label %.loopexit

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %18, i64 8
  %136 = icmp sgt i32 %13, 0
  br i1 %136, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %134
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph103

137:                                              ; preds = %.lr.ph103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge104, label %.lr.ph103, !llvm.loop !10

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next, %137 ]
  %138 = getelementptr i8, ptr %135, i64 %indvars.iv
  %139 = load i8, ptr %138, align 1
  %.not86 = icmp eq i8 %139, -1
  br i1 %.not86, label %137, label %.loopexit

._crit_edge104:                                   ; preds = %137, %134
  %140 = tail call ptr @palloc(i64 noundef 8) #13
  store i32 32, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store i32 6, ptr %141, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %118, %81, %.loopexit.i, %._crit_edge104
  %.sink120 = phi ptr [ %140, %._crit_edge104 ], [ %.075, %81 ], [ %87, %.loopexit.i ], [ %87, %118 ]
  %142 = tail call ptr @palloc(i64 noundef 32) #13
  %143 = ptrtoint ptr %.sink120 to i64
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

.loopexit:                                        ; preds = %.lr.ph103, %130, %.sink.split
  %.0 = phi i64 [ %3, %130 ], [ %154, %.sink.split ], [ %3, %.lr.ph103 ]
  ret i64 %.0
}

declare zeroext i1 @has_fn_opclass_options(ptr noundef) local_unnamed_addr #2

declare ptr @get_fn_opclass_options(ptr noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compareint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
define dso_local i64 @gtsvector_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
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
define internal i32 @checkcondition_bit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %26

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
  %22 = trunc i64 %17 to i32
  %23 = and i32 %22, 7
  %24 = shl nuw nsw i32 1, %23
  %25 = and i32 %24, %21
  %.not7 = icmp eq i32 %25, 0
  %. = select i1 %.not7, i32 0, i32 2
  br label %26

26:                                               ; preds = %7, %3
  %.0 = phi i32 [ 2, %3 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @checkcondition_arr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.preheader, label %.loopexit

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
  %55 = trunc i32 %50 to i8
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
  %91 = trunc i32 %86 to i8
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
  %. = trunc i32 %.lobit to i8
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
  %wide.trip.count58 = and i64 %44, 4294967295
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
  %47 = icmp ugt ptr %46, %30
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
  %wide.trip.count.i = and i64 %35, 4294967295
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
  %67 = trunc i32 %62 to i8
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
  %.0195321 = phi i16 [ 0, %15 ], [ %39, %32 ]
  %34 = mul i32 %33, %16
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = zext i16 %.0195321 to i64
  %38 = getelementptr %struct.CACHESIGN, ptr %28, i64 %37, i32 1
  store ptr %36, ptr %38, align 8
  %39 = add i16 %.0195321, 1
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
  %71 = icmp ugt ptr %70, %53
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
  %wide.trip.count.i.i = and i64 %58, 4294967295
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
  %91 = trunc i32 %86 to i8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %100, i1 false)
  br label %fillcache.exit

fillcache.exit:                                   ; preds = %81, %.loopexit.i.i, %95, %96
  %101 = icmp ugt i32 %19, 1
  br i1 %101, label %.lr.ph335, label %._crit_edge

.lr.ph335:                                        ; preds = %fillcache.exit
  %102 = sext i32 %16 to i64
  %103 = and i64 %102, 7
  %104 = icmp ne i64 %103, 0
  %105 = icmp ugt i32 %16, 1024
  %or.cond3.i.i249.not359 = or i1 %105, %104
  %106 = shl i32 %16, 3
  %107 = icmp sgt i32 %16, 0
  %wide.trip.count.i.i256 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %108 = trunc i32 %18 to i16
  %109 = trunc i32 %18 to i16
  br label %.lr.ph

.loopexit316:                                     ; preds = %hemdistcache.exit, %hemdistcache.exit.us
  %.1213.lcssa = phi i32 [ %.2214.us, %hemdistcache.exit.us ], [ %.2214, %hemdistcache.exit ]
  %.1208.lcssa = phi i16 [ %.2209.us, %hemdistcache.exit.us ], [ %.2209, %hemdistcache.exit ]
  %.1205.lcssa = phi i16 [ %.2206.us, %hemdistcache.exit.us ], [ %.2206, %hemdistcache.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.loopexit316, %.lr.ph335
  %indvars.iv = phi i64 [ 1, %.lr.ph335 ], [ %indvars.iv.next, %.loopexit316 ]
  %.0204333 = phi i16 [ 0, %.lr.ph335 ], [ %.1205.lcssa, %.loopexit316 ]
  %.0207332 = phi i16 [ 0, %.lr.ph335 ], [ %.1208.lcssa, %.loopexit316 ]
  %.0212331 = phi i32 [ -1, %.lr.ph335 ], [ %.1213.lcssa, %.loopexit316 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = icmp eq i64 %indvars.iv, 1
  %111 = getelementptr %struct.CACHESIGN, ptr %28, i64 %indvars.iv
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  br i1 %110, label %.lr.ph.split.us, label %fillcache.exit253.preheader

fillcache.exit253.preheader:                      ; preds = %.lr.ph
  %113 = trunc i64 %indvars.iv.next to i16
  %114 = trunc i64 %indvars.iv to i16
  br label %fillcache.exit253

.lr.ph.split.us:                                  ; preds = %.lr.ph, %hemdistcache.exit.us
  %.1196326.us = phi i16 [ %193, %hemdistcache.exit.us ], [ 2, %.lr.ph ]
  %.1205325.us = phi i16 [ %.2206.us, %hemdistcache.exit.us ], [ %.0204333, %.lr.ph ]
  %.1208324.us = phi i16 [ %.2209.us, %hemdistcache.exit.us ], [ %.0207332, %.lr.ph ]
  %.1213323.us = phi i32 [ %.2214.us, %hemdistcache.exit.us ], [ %.0212331, %.lr.ph ]
  %115 = zext i16 %.1196326.us to i64
  %116 = getelementptr %struct.CACHESIGN, ptr %28, i64 %115
  %117 = getelementptr [0 x %struct.GISTENTRY], ptr %44, i64 0, i64 %115
  %118 = load i64, ptr %117, align 8
  %119 = inttoptr i64 %118 to ptr
  store i8 0, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1
  %.not.i242.us = icmp eq i32 %122, 0
  br i1 %.not.i242.us, label %159, label %123

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
  %brmerge = select i1 %135, i1 true, i1 %or.cond3.i.i249.not359
  br i1 %brmerge, label %136, label %137

136:                                              ; preds = %123
  tail call void @llvm.memset.p0.i64(ptr align 1 %125, i8 0, i64 %102, i1 false)
  br label %.loopexit.i.i243.us

137:                                              ; preds = %123
  %138 = getelementptr i8, ptr %125, i64 %102
  %139 = icmp ugt ptr %138, %125
  br i1 %139, label %.lr.ph.preheader.i.i250.us, label %.loopexit.i.i243.us

.lr.ph.preheader.i.i250.us:                       ; preds = %137
  %140 = add i64 %133, %102
  %141 = add i64 %133, 8
  %umax.i.i251.us = tail call i64 @llvm.umax.i64(i64 %140, i64 %141)
  %142 = xor i64 %133, -1
  %143 = add i64 %umax.i.i251.us, %142
  %144 = and i64 %143, -8
  %145 = add i64 %144, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %145, i1 false)
  br label %.loopexit.i.i243.us

.loopexit.i.i243.us:                              ; preds = %.lr.ph.preheader.i.i250.us, %137, %136
  %146 = icmp sgt i32 %131, 0
  br i1 %146, label %.lr.ph33.i.i244.us, label %fillcache.exit253.us

.lr.ph33.i.i244.us:                               ; preds = %.loopexit.i.i243.us
  %wide.trip.count.i.i245.us = and i64 %130, 4294967295
  br label %147

147:                                              ; preds = %147, %.lr.ph33.i.i244.us
  %indvars.iv.i.i246.us = phi i64 [ 0, %.lr.ph33.i.i244.us ], [ %indvars.iv.next.i.i247.us, %147 ]
  %148 = getelementptr i32, ptr %132, i64 %indvars.iv.i.i246.us
  %149 = load i32, ptr %148, align 4
  %150 = urem i32 %149, %106
  %151 = and i32 %150, 7
  %152 = shl nuw nsw i32 1, %151
  %153 = lshr i32 %150, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr i8, ptr %125, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = trunc i32 %152 to i8
  %158 = or i8 %156, %157
  store i8 %158, ptr %155, align 1
  %indvars.iv.next.i.i247.us = add nuw nsw i64 %indvars.iv.i.i246.us, 1
  %exitcond.not.i.i248.us = icmp eq i64 %indvars.iv.next.i.i247.us, %wide.trip.count.i.i245.us
  br i1 %exitcond.not.i.i248.us, label %fillcache.exit253.us, label %147, !llvm.loop !9

159:                                              ; preds = %.lr.ph.split.us
  %160 = and i32 %121, 4
  %.not9.i252.us = icmp eq i32 %160, 0
  br i1 %.not9.i252.us, label %162, label %161

161:                                              ; preds = %159
  store i8 1, ptr %116, align 8
  br label %fillcache.exit253.us

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %116, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %119, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %165, i64 %102, i1 false)
  br label %fillcache.exit253.us

fillcache.exit253.us:                             ; preds = %147, %162, %161, %.loopexit.i.i243.us
  %166 = load i8, ptr %116, align 8
  %167 = and i8 %166, 1
  %.not.i254.us = icmp eq i8 %167, 0
  %168 = load i8, ptr %111, align 8
  %169 = and i8 %168, 1
  %.not12.i.us = icmp eq i8 %169, 0
  br i1 %.not.i254.us, label %171, label %170

170:                                              ; preds = %fillcache.exit253.us
  br i1 %.not12.i.us, label %hemdistsign.exit.sink.split.i.us, label %hemdistcache.exit.us

171:                                              ; preds = %fillcache.exit253.us
  br i1 %.not12.i.us, label %178, label %hemdistsign.exit.sink.split.i.us

hemdistsign.exit.sink.split.i.us:                 ; preds = %171, %170
  %172 = phi i64 [ 1, %170 ], [ %115, %171 ]
  %173 = getelementptr %struct.CACHESIGN, ptr %28, i64 %172, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i64 @pg_popcount(ptr noundef %174, i32 noundef %16) #13
  %176 = trunc i64 %175 to i32
  %177 = sub i32 %106, %176
  br label %hemdistcache.exit.us

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %116, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %112, align 8
  br i1 %107, label %.lr.ph.i.i.us, label %hemdistcache.exit.us

.lr.ph.i.i.us:                                    ; preds = %178, %.lr.ph.i.i.us
  %indvars.iv.i.i257.us = phi i64 [ %indvars.iv.next.i.i258.us, %.lr.ph.i.i.us ], [ 0, %178 ]
  %.011.i.i.us = phi i32 [ %191, %.lr.ph.i.i.us ], [ 0, %178 ]
  %182 = getelementptr i8, ptr %180, i64 %indvars.iv.i.i257.us
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr i8, ptr %181, i64 %indvars.iv.i.i257.us
  %185 = load i8, ptr %184, align 1
  %186 = xor i8 %185, %183
  %187 = zext i8 %186 to i64
  %188 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add i32 %.011.i.i.us, %190
  %indvars.iv.next.i.i258.us = add nuw nsw i64 %indvars.iv.i.i257.us, 1
  %exitcond.not.i.i259.us = icmp eq i64 %indvars.iv.next.i.i258.us, %wide.trip.count.i.i256
  br i1 %exitcond.not.i.i259.us, label %hemdistcache.exit.us, label %.lr.ph.i.i.us, !llvm.loop !17

hemdistcache.exit.us:                             ; preds = %.lr.ph.i.i.us, %178, %hemdistsign.exit.sink.split.i.us, %170
  %.0.i.us = phi i32 [ 0, %170 ], [ 0, %178 ], [ %177, %hemdistsign.exit.sink.split.i.us ], [ %191, %.lr.ph.i.i.us ]
  %192 = icmp sgt i32 %.0.i.us, %.1213323.us
  %.2214.us = tail call i32 @llvm.smax.i32(i32 %.0.i.us, i32 %.1213323.us)
  %.2209.us = select i1 %192, i16 1, i16 %.1208324.us
  %.2206.us = select i1 %192, i16 %.1196326.us, i16 %.1205325.us
  %193 = add i16 %.1196326.us, 1
  %.not240.us = icmp ugt i16 %193, %109
  br i1 %.not240.us, label %.loopexit316, label %.lr.ph.split.us, !llvm.loop !20

fillcache.exit253:                                ; preds = %fillcache.exit253.preheader, %hemdistcache.exit
  %.1196326 = phi i16 [ %223, %hemdistcache.exit ], [ %113, %fillcache.exit253.preheader ]
  %.1205325 = phi i16 [ %.2206, %hemdistcache.exit ], [ %.0204333, %fillcache.exit253.preheader ]
  %.1208324 = phi i16 [ %.2209, %hemdistcache.exit ], [ %.0207332, %fillcache.exit253.preheader ]
  %.1213323 = phi i32 [ %.2214, %hemdistcache.exit ], [ %.0212331, %fillcache.exit253.preheader ]
  %194 = zext i16 %.1196326 to i64
  %195 = getelementptr %struct.CACHESIGN, ptr %28, i64 %194
  %196 = load i8, ptr %195, align 8
  %197 = and i8 %196, 1
  %.not.i254 = icmp eq i8 %197, 0
  %198 = load i8, ptr %111, align 8
  %199 = and i8 %198, 1
  %.not12.i = icmp eq i8 %199, 0
  br i1 %.not.i254, label %201, label %200

200:                                              ; preds = %fillcache.exit253
  br i1 %.not12.i, label %hemdistsign.exit.sink.split.i, label %hemdistcache.exit

201:                                              ; preds = %fillcache.exit253
  br i1 %.not12.i, label %202, label %hemdistsign.exit.sink.split.i

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %195, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %112, align 8
  br i1 %107, label %.lr.ph.i.i, label %hemdistcache.exit

.lr.ph.i.i:                                       ; preds = %202, %.lr.ph.i.i
  %indvars.iv.i.i257 = phi i64 [ %indvars.iv.next.i.i258, %.lr.ph.i.i ], [ 0, %202 ]
  %.011.i.i = phi i32 [ %215, %.lr.ph.i.i ], [ 0, %202 ]
  %206 = getelementptr i8, ptr %204, i64 %indvars.iv.i.i257
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr i8, ptr %205, i64 %indvars.iv.i.i257
  %209 = load i8, ptr %208, align 1
  %210 = xor i8 %209, %207
  %211 = zext i8 %210 to i64
  %212 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = add i32 %.011.i.i, %214
  %indvars.iv.next.i.i258 = add nuw nsw i64 %indvars.iv.i.i257, 1
  %exitcond.not.i.i259 = icmp eq i64 %indvars.iv.next.i.i258, %wide.trip.count.i.i256
  br i1 %exitcond.not.i.i259, label %hemdistcache.exit, label %.lr.ph.i.i, !llvm.loop !17

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
  %222 = icmp sgt i32 %.0.i, %.1213323
  %.2214 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 %.1213323)
  %.2209 = select i1 %222, i16 %114, i16 %.1208324
  %.2206 = select i1 %222, i16 %.1196326, i16 %.1205325
  %223 = add i16 %.1196326, 1
  %.not240 = icmp ugt i16 %223, %108
  br i1 %.not240, label %.loopexit316, label %fillcache.exit253, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit316, %fillcache.exit
  %.0207.lcssa = phi i16 [ 0, %fillcache.exit ], [ %.1208.lcssa, %.loopexit316 ]
  %.0204.lcssa = phi i16 [ 0, %fillcache.exit ], [ %.1205.lcssa, %.loopexit316 ]
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
  %spec.select241 = select i1 %or.cond, i16 2, i16 %.0204.lcssa
  %230 = zext i16 %spec.select to i64
  %231 = getelementptr %struct.CACHESIGN, ptr %28, i64 %230
  %232 = load i8, ptr %231, align 8
  %233 = shl i8 %232, 2
  %234 = and i8 %233, 4
  %235 = or disjoint i8 %234, 2
  %236 = zext nneg i8 %235 to i32
  %237 = getelementptr inbounds i8, ptr %231, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not15.i = icmp ult i8 %235, 4
  %239 = add i32 %16, 8
  %240 = select i1 %.not15.i, i32 %239, i32 8
  %241 = sext i32 %240 to i64
  %242 = tail call ptr @palloc(i64 noundef %241) #13
  %243 = shl i32 %240, 2
  store i32 %243, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %242, i64 4
  store i32 %236, ptr %244, align 4
  %245 = icmp eq i8 %234, 0
  %246 = icmp ne ptr %238, null
  %or.cond.i = and i1 %246, %245
  br i1 %or.cond.i, label %247, label %gtsvector_alloc.exit

247:                                              ; preds = %._crit_edge
  %248 = getelementptr i8, ptr %242, i64 8
  %249 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr nonnull align 1 %238, i64 %249, i1 false)
  br label %gtsvector_alloc.exit

gtsvector_alloc.exit:                             ; preds = %._crit_edge, %247
  %250 = zext i16 %spec.select241 to i64
  %251 = getelementptr %struct.CACHESIGN, ptr %28, i64 %250
  %252 = load i8, ptr %251, align 8
  %253 = shl i8 %252, 2
  %254 = and i8 %253, 4
  %255 = or disjoint i8 %254, 2
  %256 = zext nneg i8 %255 to i32
  %257 = getelementptr inbounds i8, ptr %251, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not15.i262 = icmp ult i8 %255, 4
  %259 = select i1 %.not15.i262, i32 %239, i32 8
  %260 = sext i32 %259 to i64
  %261 = tail call ptr @palloc(i64 noundef %260) #13
  %262 = shl i32 %259, 2
  store i32 %262, ptr %261, align 4
  %263 = getelementptr inbounds i8, ptr %261, i64 4
  store i32 %256, ptr %263, align 4
  %264 = icmp eq i8 %254, 0
  %265 = icmp ne ptr %258, null
  %or.cond.i263 = and i1 %265, %264
  br i1 %or.cond.i263, label %266, label %gtsvector_alloc.exit264

266:                                              ; preds = %gtsvector_alloc.exit
  %267 = getelementptr i8, ptr %261, i64 8
  %268 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr nonnull align 1 %258, i64 %268, i1 false)
  br label %gtsvector_alloc.exit264

gtsvector_alloc.exit264:                          ; preds = %gtsvector_alloc.exit, %266
  %269 = getelementptr i8, ptr %242, i64 8
  %270 = getelementptr i8, ptr %261, i64 8
  %271 = trunc i32 %17 to i16
  %272 = add i16 %271, -1
  %273 = zext i16 %272 to i64
  %274 = getelementptr %struct.CACHESIGN, ptr %28, i64 %273
  %275 = getelementptr [0 x %struct.GISTENTRY], ptr %44, i64 0, i64 %273
  %276 = load i64, ptr %275, align 8
  %277 = inttoptr i64 %276 to ptr
  store i8 0, ptr %274, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 1
  %.not.i265 = icmp eq i32 %280, 0
  br i1 %.not.i265, label %323, label %281

281:                                              ; preds = %gtsvector_alloc.exit264
  %282 = getelementptr inbounds i8, ptr %274, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %277, align 4
  %285 = lshr i32 %284, 2
  %286 = zext nneg i32 %285 to i64
  %287 = add nuw nsw i64 %286, 17179869176
  %288 = lshr i64 %287, 2
  %289 = trunc i64 %288 to i32
  %290 = getelementptr i8, ptr %277, i64 8
  %291 = sext i32 %16 to i64
  %292 = ptrtoint ptr %283 to i64
  %293 = and i64 %292, 7
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %281
  %296 = and i64 %291, 7
  %297 = icmp eq i64 %296, 0
  %298 = icmp ult i32 %16, 1025
  %or.cond3.i.i272 = and i1 %298, %297
  br i1 %or.cond3.i.i272, label %299, label %308

299:                                              ; preds = %295
  %300 = getelementptr i8, ptr %283, i64 %291
  %301 = icmp ugt ptr %300, %283
  br i1 %301, label %.lr.ph.preheader.i.i273, label %.loopexit.i.i266

.lr.ph.preheader.i.i273:                          ; preds = %299
  %302 = add i64 %292, %291
  %303 = add i64 %292, 8
  %umax.i.i274 = tail call i64 @llvm.umax.i64(i64 %302, i64 %303)
  %304 = xor i64 %292, -1
  %305 = add i64 %umax.i.i274, %304
  %306 = and i64 %305, -8
  %307 = add i64 %306, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %283, i8 0, i64 %307, i1 false)
  br label %.loopexit.i.i266

308:                                              ; preds = %295, %281
  tail call void @llvm.memset.p0.i64(ptr align 1 %283, i8 0, i64 %291, i1 false)
  br label %.loopexit.i.i266

.loopexit.i.i266:                                 ; preds = %308, %.lr.ph.preheader.i.i273, %299
  %309 = icmp sgt i32 %289, 0
  br i1 %309, label %.lr.ph33.i.i267, label %fillcache.exit276

.lr.ph33.i.i267:                                  ; preds = %.loopexit.i.i266
  %310 = shl i32 %16, 3
  %wide.trip.count.i.i268 = and i64 %288, 4294967295
  br label %311

311:                                              ; preds = %311, %.lr.ph33.i.i267
  %indvars.iv.i.i269 = phi i64 [ 0, %.lr.ph33.i.i267 ], [ %indvars.iv.next.i.i270, %311 ]
  %312 = getelementptr i32, ptr %290, i64 %indvars.iv.i.i269
  %313 = load i32, ptr %312, align 4
  %314 = urem i32 %313, %310
  %315 = and i32 %314, 7
  %316 = shl nuw nsw i32 1, %315
  %317 = lshr i32 %314, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr i8, ptr %283, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = trunc i32 %316 to i8
  %322 = or i8 %320, %321
  store i8 %322, ptr %319, align 1
  %indvars.iv.next.i.i270 = add nuw nsw i64 %indvars.iv.i.i269, 1
  %exitcond.not.i.i271 = icmp eq i64 %indvars.iv.next.i.i270, %wide.trip.count.i.i268
  br i1 %exitcond.not.i.i271, label %fillcache.exit276, label %311, !llvm.loop !9

323:                                              ; preds = %gtsvector_alloc.exit264
  %324 = and i32 %279, 4
  %.not9.i275 = icmp eq i32 %324, 0
  br i1 %.not9.i275, label %326, label %325

325:                                              ; preds = %323
  store i8 1, ptr %274, align 8
  br label %fillcache.exit276

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %274, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr i8, ptr %277, i64 8
  %330 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %329, i64 %330, i1 false)
  br label %fillcache.exit276

fillcache.exit276:                                ; preds = %311, %.loopexit.i.i266, %325, %326
  %331 = shl nuw nsw i64 %273, 3
  %332 = tail call ptr @palloc(i64 noundef %331) #13
  %.not338 = icmp eq i16 %272, 0
  br i1 %.not338, label %._crit_edge341.thread, label %.lr.ph340

._crit_edge341.thread:                            ; preds = %fillcache.exit276
  tail call void @pg_qsort(ptr noundef %332, i64 noundef %273, i64 noundef 8, ptr noundef nonnull @comparecost) #13
  br label %._crit_edge353

.lr.ph340:                                        ; preds = %fillcache.exit276
  %333 = shl i32 %16, 3
  %334 = icmp sgt i32 %16, 0
  %wide.trip.count.i.i283 = zext nneg i32 %16 to i64
  br label %335

335:                                              ; preds = %.lr.ph340, %hemdistcache.exit302
  %.2339 = phi i16 [ 1, %.lr.ph340 ], [ %395, %hemdistcache.exit302 ]
  %336 = zext i16 %.2339 to i64
  %337 = getelementptr %struct.SPLITCOST, ptr %332, i64 %336
  %338 = getelementptr i8, ptr %337, i64 -8
  store i16 %.2339, ptr %338, align 4
  %339 = getelementptr %struct.CACHESIGN, ptr %28, i64 %336
  %340 = load i8, ptr %231, align 8
  %341 = and i8 %340, 1
  %.not.i277 = icmp eq i8 %341, 0
  %342 = load i8, ptr %339, align 8
  %343 = and i8 %342, 1
  %.not12.i278 = icmp eq i8 %343, 0
  br i1 %.not.i277, label %345, label %344

344:                                              ; preds = %335
  br i1 %.not12.i278, label %hemdistsign.exit.sink.split.i280, label %hemdistcache.exit289

345:                                              ; preds = %335
  br i1 %.not12.i278, label %346, label %hemdistsign.exit.sink.split.i280

346:                                              ; preds = %345
  %347 = load ptr, ptr %237, align 8
  %348 = getelementptr inbounds i8, ptr %339, i64 8
  %349 = load ptr, ptr %348, align 8
  br i1 %334, label %.lr.ph.i.i284, label %hemdistcache.exit289

.lr.ph.i.i284:                                    ; preds = %346, %.lr.ph.i.i284
  %indvars.iv.i.i285 = phi i64 [ %indvars.iv.next.i.i287, %.lr.ph.i.i284 ], [ 0, %346 ]
  %.011.i.i286 = phi i32 [ %359, %.lr.ph.i.i284 ], [ 0, %346 ]
  %350 = getelementptr i8, ptr %347, i64 %indvars.iv.i.i285
  %351 = load i8, ptr %350, align 1
  %352 = getelementptr i8, ptr %349, i64 %indvars.iv.i.i285
  %353 = load i8, ptr %352, align 1
  %354 = xor i8 %353, %351
  %355 = zext i8 %354 to i64
  %356 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = add i32 %.011.i.i286, %358
  %indvars.iv.next.i.i287 = add nuw nsw i64 %indvars.iv.i.i285, 1
  %exitcond.not.i.i288 = icmp eq i64 %indvars.iv.next.i.i287, %wide.trip.count.i.i283
  br i1 %exitcond.not.i.i288, label %hemdistcache.exit289, label %.lr.ph.i.i284, !llvm.loop !17

hemdistsign.exit.sink.split.i280:                 ; preds = %345, %344
  %360 = phi i64 [ %336, %344 ], [ %230, %345 ]
  %361 = getelementptr %struct.CACHESIGN, ptr %28, i64 %360, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = tail call i64 @pg_popcount(ptr noundef %362, i32 noundef %16) #13
  %364 = trunc i64 %363 to i32
  %365 = sub i32 %333, %364
  %.pre = load i8, ptr %339, align 8
  br label %hemdistcache.exit289

hemdistcache.exit289:                             ; preds = %.lr.ph.i.i284, %344, %346, %hemdistsign.exit.sink.split.i280
  %366 = phi i8 [ %342, %344 ], [ %342, %346 ], [ %.pre, %hemdistsign.exit.sink.split.i280 ], [ %342, %.lr.ph.i.i284 ]
  %.0.i279 = phi i32 [ 0, %344 ], [ 0, %346 ], [ %365, %hemdistsign.exit.sink.split.i280 ], [ %359, %.lr.ph.i.i284 ]
  %367 = load i8, ptr %251, align 8
  %368 = and i8 %367, 1
  %.not.i290 = icmp eq i8 %368, 0
  %369 = and i8 %366, 1
  %.not12.i291 = icmp eq i8 %369, 0
  br i1 %.not.i290, label %371, label %370

370:                                              ; preds = %hemdistcache.exit289
  br i1 %.not12.i291, label %hemdistsign.exit.sink.split.i293, label %hemdistcache.exit302

371:                                              ; preds = %hemdistcache.exit289
  br i1 %.not12.i291, label %372, label %hemdistsign.exit.sink.split.i293

372:                                              ; preds = %371
  %373 = load ptr, ptr %257, align 8
  %374 = getelementptr inbounds i8, ptr %339, i64 8
  %375 = load ptr, ptr %374, align 8
  br i1 %334, label %.lr.ph.i.i297, label %hemdistcache.exit302

.lr.ph.i.i297:                                    ; preds = %372, %.lr.ph.i.i297
  %indvars.iv.i.i298 = phi i64 [ %indvars.iv.next.i.i300, %.lr.ph.i.i297 ], [ 0, %372 ]
  %.011.i.i299 = phi i32 [ %385, %.lr.ph.i.i297 ], [ 0, %372 ]
  %376 = getelementptr i8, ptr %373, i64 %indvars.iv.i.i298
  %377 = load i8, ptr %376, align 1
  %378 = getelementptr i8, ptr %375, i64 %indvars.iv.i.i298
  %379 = load i8, ptr %378, align 1
  %380 = xor i8 %379, %377
  %381 = zext i8 %380 to i64
  %382 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = add i32 %.011.i.i299, %384
  %indvars.iv.next.i.i300 = add nuw nsw i64 %indvars.iv.i.i298, 1
  %exitcond.not.i.i301 = icmp eq i64 %indvars.iv.next.i.i300, %wide.trip.count.i.i283
  br i1 %exitcond.not.i.i301, label %hemdistcache.exit302, label %.lr.ph.i.i297, !llvm.loop !17

hemdistsign.exit.sink.split.i293:                 ; preds = %371, %370
  %386 = phi i64 [ %336, %370 ], [ %250, %371 ]
  %387 = getelementptr %struct.CACHESIGN, ptr %28, i64 %386, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = tail call i64 @pg_popcount(ptr noundef %388, i32 noundef %16) #13
  %390 = trunc i64 %389 to i32
  %391 = sub i32 %333, %390
  br label %hemdistcache.exit302

hemdistcache.exit302:                             ; preds = %.lr.ph.i.i297, %370, %372, %hemdistsign.exit.sink.split.i293
  %.0.i292 = phi i32 [ 0, %370 ], [ 0, %372 ], [ %391, %hemdistsign.exit.sink.split.i293 ], [ %385, %.lr.ph.i.i297 ]
  %392 = sub i32 %.0.i279, %.0.i292
  %393 = tail call i32 @llvm.abs.i32(i32 %392, i1 false)
  %394 = getelementptr i8, ptr %337, i64 -4
  store i32 %393, ptr %394, align 4
  %395 = add i16 %.2339, 1
  %.not = icmp ugt i16 %395, %272
  br i1 %.not, label %._crit_edge341, label %335, !llvm.loop !21

._crit_edge341:                                   ; preds = %hemdistcache.exit302
  tail call void @pg_qsort(ptr noundef nonnull %332, i64 noundef %273, i64 noundef 8, ptr noundef nonnull @comparecost) #13
  br i1 %.not338, label %._crit_edge353, label %.lr.ph352

.lr.ph352:                                        ; preds = %._crit_edge341
  %396 = shl i32 %16, 3
  %397 = icmp sgt i32 %16, 0
  %wide.trip.count.i = zext i32 %16 to i64
  %398 = sext i32 %16 to i64
  br label %399

399:                                              ; preds = %.lr.ph352, %517
  %indvars.iv379 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next380, %517 ]
  %.0200349 = phi ptr [ %226, %.lr.ph352 ], [ %.1201, %517 ]
  %.0202348 = phi ptr [ %224, %.lr.ph352 ], [ %.1203, %517 ]
  %400 = getelementptr %struct.SPLITCOST, ptr %332, i64 %indvars.iv379
  %401 = load i16, ptr %400, align 4
  %402 = icmp eq i16 %401, %spec.select
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = getelementptr i8, ptr %.0202348, i64 2
  store i16 %spec.select, ptr %.0202348, align 2
  br label %517

405:                                              ; preds = %399
  %406 = icmp eq i16 %401, %spec.select241
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = getelementptr i8, ptr %.0200349, i64 2
  store i16 %spec.select241, ptr %.0200349, align 2
  br label %517

409:                                              ; preds = %405
  %410 = load i32, ptr %244, align 4
  %411 = and i32 %410, 4
  %.not224 = icmp eq i32 %411, 0
  %412 = zext i16 %401 to i64
  %413 = getelementptr %struct.CACHESIGN, ptr %28, i64 %412
  %414 = load i8, ptr %413, align 8
  %415 = and i8 %414, 1
  %.not225 = icmp eq i8 %415, 0
  br i1 %.not224, label %416, label %417

416:                                              ; preds = %409
  br i1 %.not225, label %427, label %.thread

417:                                              ; preds = %409
  br i1 %.not225, label %.thread, label %hemdistsign.exit

.thread:                                          ; preds = %416, %417
  %418 = and i8 %414, 1
  %.not228 = icmp eq i8 %418, 0
  br i1 %.not228, label %419, label %422

419:                                              ; preds = %.thread
  %420 = getelementptr %struct.CACHESIGN, ptr %28, i64 %412, i32 1
  %421 = load ptr, ptr %420, align 8
  br label %422

422:                                              ; preds = %.thread, %419
  %423 = phi ptr [ %421, %419 ], [ %269, %.thread ]
  %424 = tail call i64 @pg_popcount(ptr noundef %423, i32 noundef %16) #13
  %425 = trunc i64 %424 to i32
  %426 = sub i32 %396, %425
  br label %hemdistsign.exit

427:                                              ; preds = %416
  %428 = getelementptr inbounds i8, ptr %413, i64 8
  %429 = load ptr, ptr %428, align 8
  br i1 %397, label %.lr.ph.i, label %hemdistsign.exit

.lr.ph.i:                                         ; preds = %427, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %427 ]
  %.011.i = phi i32 [ %439, %.lr.ph.i ], [ 0, %427 ]
  %430 = getelementptr i8, ptr %429, i64 %indvars.iv.i
  %431 = load i8, ptr %430, align 1
  %432 = getelementptr i8, ptr %269, i64 %indvars.iv.i
  %433 = load i8, ptr %432, align 1
  %434 = xor i8 %433, %431
  %435 = zext i8 %434 to i64
  %436 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = add i32 %.011.i, %438
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hemdistsign.exit, label %.lr.ph.i, !llvm.loop !17

hemdistsign.exit:                                 ; preds = %.lr.ph.i, %427, %417, %422
  %.0197 = phi i32 [ %426, %422 ], [ 0, %417 ], [ 0, %427 ], [ %439, %.lr.ph.i ]
  %440 = load i32, ptr %263, align 4
  %441 = and i32 %440, 4
  %.not229 = icmp eq i32 %441, 0
  %442 = zext i16 %401 to i64
  %443 = getelementptr %struct.CACHESIGN, ptr %28, i64 %442
  %444 = load i8, ptr %443, align 8
  %445 = and i8 %444, 1
  %.not230 = icmp eq i8 %445, 0
  br i1 %.not229, label %446, label %447

446:                                              ; preds = %hemdistsign.exit
  br i1 %.not230, label %457, label %.thread312

447:                                              ; preds = %hemdistsign.exit
  br i1 %.not230, label %.thread312, label %hemdistsign.exit311

.thread312:                                       ; preds = %446, %447
  %448 = and i8 %444, 1
  %.not233 = icmp eq i8 %448, 0
  br i1 %.not233, label %449, label %452

449:                                              ; preds = %.thread312
  %450 = getelementptr %struct.CACHESIGN, ptr %28, i64 %442, i32 1
  %451 = load ptr, ptr %450, align 8
  br label %452

452:                                              ; preds = %.thread312, %449
  %453 = phi ptr [ %451, %449 ], [ %270, %.thread312 ]
  %454 = tail call i64 @pg_popcount(ptr noundef %453, i32 noundef %16) #13
  %455 = trunc i64 %454 to i32
  %456 = sub i32 %396, %455
  br label %hemdistsign.exit311

457:                                              ; preds = %446
  %458 = getelementptr inbounds i8, ptr %443, i64 8
  %459 = load ptr, ptr %458, align 8
  br i1 %397, label %.lr.ph.i306, label %hemdistsign.exit311

.lr.ph.i306:                                      ; preds = %457, %.lr.ph.i306
  %indvars.iv.i307 = phi i64 [ %indvars.iv.next.i309, %.lr.ph.i306 ], [ 0, %457 ]
  %.011.i308 = phi i32 [ %469, %.lr.ph.i306 ], [ 0, %457 ]
  %460 = getelementptr i8, ptr %459, i64 %indvars.iv.i307
  %461 = load i8, ptr %460, align 1
  %462 = getelementptr i8, ptr %270, i64 %indvars.iv.i307
  %463 = load i8, ptr %462, align 1
  %464 = xor i8 %463, %461
  %465 = zext i8 %464 to i64
  %466 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = add i32 %.011.i308, %468
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i307, 1
  %exitcond.not.i310 = icmp eq i64 %indvars.iv.next.i309, %wide.trip.count.i
  br i1 %exitcond.not.i310, label %hemdistsign.exit311, label %.lr.ph.i306, !llvm.loop !17

hemdistsign.exit311:                              ; preds = %.lr.ph.i306, %457, %447, %452
  %.0211 = phi i32 [ %456, %452 ], [ 0, %447 ], [ 0, %457 ], [ %469, %.lr.ph.i306 ]
  %470 = sitofp i32 %.0197 to double
  %471 = sitofp i32 %.0211 to double
  %472 = load i32, ptr %225, align 8
  %473 = load i32, ptr %227, align 8
  %474 = sub i32 %472, %473
  %475 = mul i32 %474, %474
  %476 = mul i32 %475, %474
  %477 = sitofp i32 %476 to double
  %478 = fneg double %477
  %479 = tail call double @llvm.fmuladd.f64(double %478, double 1.000000e-01, double %471)
  %480 = fcmp ogt double %479, %470
  br i1 %480, label %481, label %499

481:                                              ; preds = %hemdistsign.exit311
  %482 = load i32, ptr %244, align 4
  %483 = and i32 %482, 4
  %.not237 = icmp eq i32 %483, 0
  br i1 %.not237, label %484, label %.loopexit

484:                                              ; preds = %481
  %485 = zext i16 %401 to i64
  %486 = getelementptr %struct.CACHESIGN, ptr %28, i64 %485
  %487 = load i8, ptr %486, align 8
  %488 = and i8 %487, 1
  %.not238 = icmp eq i8 %488, 0
  br i1 %.not238, label %490, label %489

489:                                              ; preds = %484
  tail call void @llvm.memset.p0.i64(ptr align 1 %269, i8 -1, i64 %398, i1 false)
  br label %.loopexit

490:                                              ; preds = %484
  %491 = getelementptr inbounds i8, ptr %486, i64 8
  %492 = load ptr, ptr %491, align 8
  br i1 %397, label %.lr.ph347, label %.loopexit

.lr.ph347:                                        ; preds = %490, %.lr.ph347
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %.lr.ph347 ], [ 0, %490 ]
  %493 = getelementptr i8, ptr %492, i64 %indvars.iv374
  %494 = load i8, ptr %493, align 1
  %495 = getelementptr i8, ptr %269, i64 %indvars.iv374
  %496 = load i8, ptr %495, align 1
  %497 = or i8 %496, %494
  store i8 %497, ptr %495, align 1
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count.i
  br i1 %exitcond378.not, label %.loopexit, label %.lr.ph347, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph347, %490, %481, %489
  %498 = getelementptr i8, ptr %.0202348, i64 2
  store i16 %401, ptr %.0202348, align 2
  br label %517

499:                                              ; preds = %hemdistsign.exit311
  %500 = load i32, ptr %263, align 4
  %501 = and i32 %500, 4
  %.not234 = icmp eq i32 %501, 0
  br i1 %.not234, label %502, label %.loopexit315

502:                                              ; preds = %499
  %503 = zext i16 %401 to i64
  %504 = getelementptr %struct.CACHESIGN, ptr %28, i64 %503
  %505 = load i8, ptr %504, align 8
  %506 = and i8 %505, 1
  %.not235 = icmp eq i8 %506, 0
  br i1 %.not235, label %508, label %507

507:                                              ; preds = %502
  tail call void @llvm.memset.p0.i64(ptr align 1 %270, i8 -1, i64 %398, i1 false)
  br label %.loopexit315

508:                                              ; preds = %502
  %509 = getelementptr inbounds i8, ptr %504, i64 8
  %510 = load ptr, ptr %509, align 8
  br i1 %397, label %.lr.ph344, label %.loopexit315

.lr.ph344:                                        ; preds = %508, %.lr.ph344
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %.lr.ph344 ], [ 0, %508 ]
  %511 = getelementptr i8, ptr %510, i64 %indvars.iv369
  %512 = load i8, ptr %511, align 1
  %513 = getelementptr i8, ptr %270, i64 %indvars.iv369
  %514 = load i8, ptr %513, align 1
  %515 = or i8 %514, %512
  store i8 %515, ptr %513, align 1
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count.i
  br i1 %exitcond373.not, label %.loopexit315, label %.lr.ph344, !llvm.loop !23

.loopexit315:                                     ; preds = %.lr.ph344, %508, %499, %507
  %516 = getelementptr i8, ptr %.0200349, i64 2
  store i16 %401, ptr %.0200349, align 2
  br label %517

517:                                              ; preds = %.loopexit, %.loopexit315, %407, %403
  %.sink = phi ptr [ %225, %.loopexit ], [ %227, %.loopexit315 ], [ %227, %407 ], [ %225, %403 ]
  %.1203 = phi ptr [ %498, %.loopexit ], [ %.0202348, %.loopexit315 ], [ %.0202348, %407 ], [ %404, %403 ]
  %.1201 = phi ptr [ %.0200349, %.loopexit ], [ %516, %.loopexit315 ], [ %408, %407 ], [ %.0200349, %403 ]
  %518 = load i32, ptr %.sink, align 8
  %519 = add i32 %518, 1
  store i32 %519, ptr %.sink, align 8
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %273
  br i1 %exitcond383.not, label %._crit_edge353, label %399, !llvm.loop !24

._crit_edge353:                                   ; preds = %517, %._crit_edge341.thread, %._crit_edge341
  %.0202.lcssa = phi ptr [ %224, %._crit_edge341 ], [ %224, %._crit_edge341.thread ], [ %.1203, %517 ]
  %.0200.lcssa = phi ptr [ %226, %._crit_edge341 ], [ %226, %._crit_edge341.thread ], [ %.1201, %517 ]
  store i16 1, ptr %.0202.lcssa, align 2
  store i16 1, ptr %.0200.lcssa, align 2
  %520 = ptrtoint ptr %242 to i64
  %521 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %520, ptr %521, align 8
  %522 = ptrtoint ptr %261 to i64
  %523 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %522, ptr %523, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @comparecost(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
define dso_local i64 @gtsvector_consistent_oldsig(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
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
