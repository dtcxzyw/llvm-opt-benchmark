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

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @gtsvectorin(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
define dso_local i64 @gtsvectorout(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
define dso_local i64 @gtsvector_compress(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @has_fn_opclass_options(ptr noundef %5) #13
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @get_fn_opclass_options(ptr noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i32 [ %11, %7 ], [ 124, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  br i1 %16, label %19, label %129

19:                                               ; preds = %12
  %20 = tail call ptr @pg_detoast_datum(ptr noundef %18) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = shl i32 %22, 2
  %24 = add i32 %23, 8
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @palloc(i64 noundef %25) #13
  %27 = shl i32 %24, 2
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  br i1 %.not88, label %._crit_edge97.loopexit, label %.lr.ph96, !llvm.loop !5

._crit_edge97.loopexit:                           ; preds = %.lr.ph96
  %52 = xor i32 %51, -1
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %.lr.ph102
  %.079.lcssa = phi i32 [ 0, %.lr.ph102 ], [ %52, %._crit_edge97.loopexit ]
  store i32 %.079.lcssa, ptr %.080100, align 4
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
  %.02.i = phi i64 [ %.1.i, %71 ], [ 0, %._crit_edge103 ]
  %.0231.i = phi i64 [ %72, %71 ], [ 1, %._crit_edge103 ]
  %60 = shl i64 %.0231.i, 2
  %61 = getelementptr i8, ptr %33, i64 %60
  %62 = shl i64 %.02.i, 2
  %63 = getelementptr i8, ptr %33, i64 %62
  %64 = load i32, ptr %61, align 4
  %65 = load i32, ptr %63, align 4
  %.not.i = icmp eq i32 %64, %65
  br i1 %.not.i, label %71, label %66

66:                                               ; preds = %.preheader.i
  %67 = add i64 %.02.i, 1
  %.not29.i = icmp eq i64 %67, %.0231.i
  br i1 %.not29.i, label %71, label %68

68:                                               ; preds = %66
  %69 = shl i64 %67, 2
  %70 = getelementptr i8, ptr %33, i64 %69
  store i32 %64, ptr %70, align 1
  br label %71

71:                                               ; preds = %68, %66, %.preheader.i
  %.1.i = phi i64 [ %67, %68 ], [ %.0231.i, %66 ], [ %.02.i, %.preheader.i ]
  %72 = add nuw i64 %.0231.i, 1
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
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
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
  br i1 %101, label %102, label %.loopexit.i.sink.split

102:                                              ; preds = %84
  %103 = and i32 %13, 7
  %104 = icmp eq i32 %103, 0
  %105 = icmp ult i32 %13, 1025
  %or.cond3.i = and i1 %105, %104
  br i1 %or.cond3.i, label %106, label %.loopexit.i.sink.split

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
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %84, %102, %.lr.ph.preheader.i
  %.sink = phi i64 [ %114, %.lr.ph.preheader.i ], [ %98, %102 ], [ %98, %84 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %106
  %115 = icmp sgt i32 %96, 0
  br i1 %115, label %.lr.ph33.i, label %.sink.split

.lr.ph33.i:                                       ; preds = %.loopexit.i
  %116 = shl i32 %13, 3
  %wide.trip.count.i = and i64 %95, 2147483647
  br label %117

117:                                              ; preds = %117, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i, %117 ]
  %118 = getelementptr i32, ptr %97, i64 %indvars.iv.i
  %119 = load i32, ptr %118, align 4
  %120 = urem i32 %119, %116
  %121 = and i32 %120, 7
  %122 = shl nuw nsw i32 1, %121
  %123 = lshr i32 %120, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr i8, ptr %90, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = trunc nuw i32 %122 to i8
  %128 = or i8 %126, %127
  store i8 %128, ptr %125, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i89, label %.sink.split, label %117, !llvm.loop !9

129:                                              ; preds = %12
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 6
  %or.cond = icmp eq i32 %132, 2
  br i1 %or.cond, label %133, label %.loopexit

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %18, i64 8
  %135 = icmp sgt i32 %13, 0
  br i1 %135, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %133
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

136:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %136 ]
  %137 = getelementptr i8, ptr %134, i64 %indvars.iv
  %138 = load i8, ptr %137, align 1
  %.not85 = icmp eq i8 %138, -1
  br i1 %.not85, label %136, label %.loopexit

._crit_edge:                                      ; preds = %136, %133
  %139 = tail call ptr @palloc(i64 noundef 8) #13
  store i32 32, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 6, ptr %140, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %117, %81, %.loopexit.i, %._crit_edge
  %.sink124 = phi ptr [ %139, %._crit_edge ], [ %.075, %81 ], [ %87, %.loopexit.i ], [ %87, %117 ]
  %141 = tail call ptr @palloc(i64 noundef 32) #13
  %142 = ptrtoint ptr %.sink124 to i64
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %150 = load i16, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i16 %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 26
  store i8 0, ptr %152, align 2
  %153 = ptrtoint ptr %141 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %129, %.sink.split
  %.0 = phi i64 [ %3, %129 ], [ %153, %.sink.split ], [ %3, %.lr.ph ]
  ret i64 %.0
}

declare zeroext i1 @has_fn_opclass_options(ptr noundef) local_unnamed_addr #2

declare ptr @get_fn_opclass_options(ptr noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compareint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_decompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %22, align 2
  %23 = ptrtoint ptr %11 to i64
  br label %24

24:                                               ; preds = %1, %10
  %.0 = phi i64 [ %23, %10 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gtsvector_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.CHKVAL, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define internal range(i32 0, 3) i32 @checkcondition_bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
define internal range(i32 0, 3) i32 @checkcondition_arr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %10 = icmp ult ptr %4, %6
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
define dso_local noundef i64 @gtsvector_union(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %20, align 4
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = sext i32 %.fr29 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %22, i1 false)
  %23 = load i32, ptr %4, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit27

.lr.ph:                                           ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = icmp sgt i32 %.fr29, 0
  %wide.trip.count.i = zext nneg i32 %.fr29 to i64
  %27 = shl i32 %.fr29, 3
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.loopexit.us ], [ 0, %.lr.ph ]
  %28 = getelementptr [0 x %struct.GISTENTRY], ptr %25, i64 0, i64 %indvars.iv34
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_same(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %1, %13
  %19 = phi i32 [ %17, %13 ], [ 124, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %39, label %23

23:                                               ; preds = %18
  %24 = and i32 %21, 4
  %.not44 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
define dso_local i64 @gtsvector_penalty(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %93, label %28

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
  br i1 %40, label %41, label %.loopexit.i.sink.split

41:                                               ; preds = %28
  %42 = and i32 %19, 7
  %43 = icmp eq i32 %42, 0
  %44 = icmp ult i32 %19, 1025
  %or.cond3.i = and i1 %44, %43
  br i1 %or.cond3.i, label %45, label %.loopexit.i.sink.split

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
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %28, %41, %.lr.ph.preheader.i
  %.sink = phi i64 [ %53, %.lr.ph.preheader.i ], [ %29, %41 ], [ %29, %28 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %45
  %54 = icmp sgt i32 %36, 0
  br i1 %54, label %.lr.ph33.i, label %makesign.exit

.lr.ph33.i:                                       ; preds = %.loopexit.i
  %55 = shl i32 %19, 3
  %wide.trip.count.i = and i64 %35, 2147483647
  br label %56

56:                                               ; preds = %56, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i, %56 ]
  %57 = getelementptr i32, ptr %37, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = urem i32 %58, %55
  %60 = and i32 %59, 7
  %61 = shl nuw nsw i32 1, %60
  %62 = lshr i32 %59, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr i8, ptr %30, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = trunc nuw i32 %61 to i8
  %67 = or i8 %65, %66
  store i8 %67, ptr %64, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %makesign.exit, label %56, !llvm.loop !9

makesign.exit:                                    ; preds = %56, %.loopexit.i
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 4
  %.not29 = icmp eq i32 %70, 0
  br i1 %.not29, label %80, label %71

71:                                               ; preds = %makesign.exit
  %72 = shl i32 %19, 3
  %73 = tail call i64 @pg_popcount(ptr noundef %30, i32 noundef %19) #13
  %74 = trunc i64 %73 to i32
  %75 = sub i32 %72, %74
  %76 = sitofp i32 %75 to float
  %77 = or disjoint i32 %72, 1
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %76, %78
  br label %hemdistsign.exit

80:                                               ; preds = %makesign.exit
  %81 = icmp sgt i32 %19, 0
  br i1 %81, label %.lr.ph.preheader.i30, label %hemdistsign.exit

.lr.ph.preheader.i30:                             ; preds = %80
  %wide.trip.count.i31 = zext nneg i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i30
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i33, %.lr.ph.i ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i30 ], [ %91, %.lr.ph.i ]
  %82 = getelementptr i8, ptr %30, i64 %indvars.iv.i32
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr i8, ptr %24, i64 %indvars.iv.i32
  %85 = load i8, ptr %84, align 1
  %86 = xor i8 %85, %83
  %87 = zext i8 %86 to i64
  %88 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %.011.i, %90
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i31
  br i1 %exitcond.not.i34, label %hemdistsign.exit.loopexit, label %.lr.ph.i, !llvm.loop !17

hemdistsign.exit.loopexit:                        ; preds = %.lr.ph.i
  %92 = sitofp i32 %91 to float
  br label %hemdistsign.exit

hemdistsign.exit:                                 ; preds = %80, %hemdistsign.exit.loopexit, %71
  %storemerge = phi float [ %79, %71 ], [ 0.000000e+00, %80 ], [ %92, %hemdistsign.exit.loopexit ]
  store float %storemerge, ptr %10, align 4
  tail call void @pfree(ptr noundef %30) #13
  br label %125

93:                                               ; preds = %18
  %94 = load i32, ptr %21, align 4
  %95 = lshr i32 %94, 2
  %96 = add nsw i32 %95, -8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 4
  %.not.i = icmp eq i32 %99, 0
  %100 = and i32 %26, 4
  %.not14.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %105, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %23, align 4
  %103 = lshr i32 %102, 2
  %104 = add nsw i32 %103, -8
  br i1 %.not14.i, label %hemdistsign.exit.sink.split.i, label %hemdist.exit

105:                                              ; preds = %93
  br i1 %.not14.i, label %106, label %hemdistsign.exit.sink.split.i

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %23, i64 8
  %108 = icmp ugt i32 %94, 35
  br i1 %108, label %.lr.ph.preheader.i.i, label %hemdist.exit

.lr.ph.preheader.i.i:                             ; preds = %106
  %wide.trip.count.i.i = zext nneg i32 %96 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %118, %.lr.ph.i.i ]
  %109 = getelementptr i8, ptr %24, i64 %indvars.iv.i.i
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr i8, ptr %107, i64 %indvars.iv.i.i
  %112 = load i8, ptr %111, align 1
  %113 = xor i8 %112, %110
  %114 = zext i8 %113 to i64
  %115 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 %.011.i.i, %117
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hemdist.exit, label %.lr.ph.i.i, !llvm.loop !17

hemdistsign.exit.sink.split.i:                    ; preds = %105, %101
  %.sink21.i = phi i32 [ %104, %101 ], [ %96, %105 ]
  %.sink20.i = phi ptr [ %23, %101 ], [ %21, %105 ]
  %119 = shl i32 %.sink21.i, 3
  %120 = getelementptr i8, ptr %.sink20.i, i64 8
  %121 = tail call i64 @pg_popcount(ptr noundef %120, i32 noundef %.sink21.i) #13
  %122 = trunc i64 %121 to i32
  %123 = sub i32 %119, %122
  br label %hemdist.exit

hemdist.exit:                                     ; preds = %.lr.ph.i.i, %101, %106, %hemdistsign.exit.sink.split.i
  %.0.i = phi i32 [ 0, %101 ], [ 0, %106 ], [ %123, %hemdistsign.exit.sink.split.i ], [ %118, %.lr.ph.i.i ]
  %124 = sitofp i32 %.0.i to float
  store float %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %hemdist.exit, %hemdistsign.exit
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_picksplit(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %.0195314 = phi i16 [ 0, %15 ], [ %39, %32 ]
  %34 = mul i32 %33, %16
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = zext i16 %.0195314 to i64
  %38 = getelementptr %struct.CACHESIGN, ptr %28, i64 %37, i32 1
  store ptr %36, ptr %38, align 8
  %39 = add i16 %.0195314, 1
  %40 = zext i16 %39 to i32
  %41 = icmp samesign ugt i32 %20, %40
  br i1 %41, label %32, label %42, !llvm.loop !18

42:                                               ; preds = %32
  %43 = getelementptr i8, ptr %28, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr i8, ptr %4, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  store i8 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %92, label %51

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
  br i1 %64, label %65, label %.loopexit.i.sink.split.i

65:                                               ; preds = %51
  %66 = and i32 %16, 7
  %67 = icmp eq i32 %66, 0
  %68 = icmp ult i32 %16, 1025
  %or.cond3.i.i = and i1 %68, %67
  br i1 %or.cond3.i.i, label %69, label %.loopexit.i.sink.split.i

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
  br label %.loopexit.i.sink.split.i

.loopexit.i.sink.split.i:                         ; preds = %.lr.ph.preheader.i.i, %65, %51
  %.sink.i = phi i64 [ %77, %.lr.ph.preheader.i.i ], [ %61, %65 ], [ %61, %51 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %.sink.i, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.sink.split.i, %69
  %78 = icmp sgt i32 %59, 0
  br i1 %78, label %.lr.ph33.i.i, label %fillcache.exit

.lr.ph33.i.i:                                     ; preds = %.loopexit.i.i
  %79 = shl i32 %16, 3
  %wide.trip.count.i.i = and i64 %58, 2147483647
  br label %80

80:                                               ; preds = %80, %.lr.ph33.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph33.i.i ], [ %indvars.iv.next.i.i, %80 ]
  %81 = getelementptr i32, ptr %60, i64 %indvars.iv.i.i
  %82 = load i32, ptr %81, align 4
  %83 = urem i32 %82, %79
  %84 = and i32 %83, 7
  %85 = shl nuw nsw i32 1, %84
  %86 = lshr i32 %83, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr i8, ptr %53, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = trunc nuw i32 %85 to i8
  %91 = or i8 %89, %90
  store i8 %91, ptr %88, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %fillcache.exit, label %80, !llvm.loop !9

92:                                               ; preds = %42
  %93 = and i32 %49, 4
  %.not9.i = icmp eq i32 %93, 0
  br i1 %.not9.i, label %95, label %94

94:                                               ; preds = %92
  store i8 1, ptr %43, align 8
  br label %fillcache.exit

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %28, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %47, i64 8
  %99 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr readonly align 1 %98, i64 %99, i1 false)
  br label %fillcache.exit

fillcache.exit:                                   ; preds = %80, %.loopexit.i.i, %94, %95
  %100 = icmp samesign ugt i32 %19, 1
  br i1 %100, label %.lr.ph328, label %._crit_edge

.lr.ph328:                                        ; preds = %fillcache.exit
  %101 = sext i32 %16 to i64
  %102 = and i32 %16, 7
  %103 = icmp ne i32 %102, 0
  %104 = icmp ugt i32 %16, 1024
  %or.cond3.i.i243.not352 = or i1 %104, %103
  %105 = shl i32 %16, 3
  %106 = icmp sgt i32 %16, 0
  %wide.trip.count.i.i249 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %107 = trunc i32 %18 to i16
  %108 = trunc i32 %18 to i16
  br label %.lr.ph

.loopexit309:                                     ; preds = %hemdistcache.exit, %hemdistcache.exit.us
  %.1213.lcssa = phi i32 [ %.2214.us, %hemdistcache.exit.us ], [ %.2214, %hemdistcache.exit ]
  %.1208.lcssa = phi i16 [ %.2209.us, %hemdistcache.exit.us ], [ %.2209, %hemdistcache.exit ]
  %.1205.lcssa = phi i16 [ %.2206.us, %hemdistcache.exit.us ], [ %.2206, %hemdistcache.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.loopexit309, %.lr.ph328
  %indvars.iv = phi i64 [ 1, %.lr.ph328 ], [ %indvars.iv.next, %.loopexit309 ]
  %.0204326 = phi i16 [ 0, %.lr.ph328 ], [ %.1205.lcssa, %.loopexit309 ]
  %.0207325 = phi i16 [ 0, %.lr.ph328 ], [ %.1208.lcssa, %.loopexit309 ]
  %.0212324 = phi i32 [ -1, %.lr.ph328 ], [ %.1213.lcssa, %.loopexit309 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = icmp eq i64 %indvars.iv, 1
  %110 = getelementptr %struct.CACHESIGN, ptr %28, i64 %indvars.iv
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  br i1 %109, label %.lr.ph.split.us, label %fillcache.exit247.preheader

fillcache.exit247.preheader:                      ; preds = %.lr.ph
  %112 = trunc nuw i64 %indvars.iv.next to i16
  %113 = trunc nuw i64 %indvars.iv to i16
  br label %fillcache.exit247

.lr.ph.split.us:                                  ; preds = %.lr.ph, %hemdistcache.exit.us
  %.1196319.us = phi i16 [ %191, %hemdistcache.exit.us ], [ 2, %.lr.ph ]
  %.1205318.us = phi i16 [ %.2206.us, %hemdistcache.exit.us ], [ %.0204326, %.lr.ph ]
  %.1208317.us = phi i16 [ %.2209.us, %hemdistcache.exit.us ], [ %.0207325, %.lr.ph ]
  %.1213316.us = phi i32 [ %.2214.us, %hemdistcache.exit.us ], [ %.0212324, %.lr.ph ]
  %114 = zext i16 %.1196319.us to i64
  %115 = getelementptr %struct.CACHESIGN, ptr %28, i64 %114
  %116 = getelementptr [0 x %struct.GISTENTRY], ptr %44, i64 0, i64 %114
  %117 = load i64, ptr %116, align 8
  %118 = inttoptr i64 %117 to ptr
  store i8 0, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 1
  %.not.i234.us = icmp eq i32 %121, 0
  br i1 %.not.i234.us, label %157, label %122

122:                                              ; preds = %.lr.ph.split.us
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %118, align 4
  %126 = lshr i32 %125, 2
  %127 = zext nneg i32 %126 to i64
  %128 = add nuw nsw i64 %127, 17179869176
  %129 = lshr i64 %128, 2
  %130 = trunc i64 %129 to i32
  %131 = getelementptr i8, ptr %118, i64 8
  %132 = ptrtoint ptr %124 to i64
  %133 = and i64 %132, 7
  %134 = icmp ne i64 %133, 0
  %brmerge = select i1 %134, i1 true, i1 %or.cond3.i.i243.not352
  br i1 %brmerge, label %.loopexit.i.sink.split.i235.us, label %135

135:                                              ; preds = %122
  %136 = getelementptr i8, ptr %124, i64 %101
  %137 = icmp ult ptr %124, %136
  br i1 %137, label %.lr.ph.preheader.i.i244.us, label %.loopexit.i.i237.us

.lr.ph.preheader.i.i244.us:                       ; preds = %135
  %138 = add i64 %132, %101
  %139 = add i64 %132, 8
  %umax.i.i245.us = tail call i64 @llvm.umax.i64(i64 %138, i64 %139)
  %140 = xor i64 %132, -1
  %141 = add i64 %umax.i.i245.us, %140
  %142 = and i64 %141, -8
  %143 = add i64 %142, 8
  br label %.loopexit.i.sink.split.i235.us

.loopexit.i.sink.split.i235.us:                   ; preds = %122, %.lr.ph.preheader.i.i244.us
  %.sink.i236.us = phi i64 [ %143, %.lr.ph.preheader.i.i244.us ], [ %101, %122 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %.sink.i236.us, i1 false)
  br label %.loopexit.i.i237.us

.loopexit.i.i237.us:                              ; preds = %.loopexit.i.sink.split.i235.us, %135
  %144 = icmp sgt i32 %130, 0
  br i1 %144, label %.lr.ph33.i.i238.us, label %fillcache.exit247.us

.lr.ph33.i.i238.us:                               ; preds = %.loopexit.i.i237.us
  %wide.trip.count.i.i239.us = and i64 %129, 2147483647
  br label %145

145:                                              ; preds = %145, %.lr.ph33.i.i238.us
  %indvars.iv.i.i240.us = phi i64 [ 0, %.lr.ph33.i.i238.us ], [ %indvars.iv.next.i.i241.us, %145 ]
  %146 = getelementptr i32, ptr %131, i64 %indvars.iv.i.i240.us
  %147 = load i32, ptr %146, align 4
  %148 = urem i32 %147, %105
  %149 = and i32 %148, 7
  %150 = shl nuw nsw i32 1, %149
  %151 = lshr i32 %148, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr i8, ptr %124, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = trunc nuw i32 %150 to i8
  %156 = or i8 %154, %155
  store i8 %156, ptr %153, align 1
  %indvars.iv.next.i.i241.us = add nuw nsw i64 %indvars.iv.i.i240.us, 1
  %exitcond.not.i.i242.us = icmp eq i64 %indvars.iv.next.i.i241.us, %wide.trip.count.i.i239.us
  br i1 %exitcond.not.i.i242.us, label %fillcache.exit247.us, label %145, !llvm.loop !9

157:                                              ; preds = %.lr.ph.split.us
  %158 = and i32 %120, 4
  %.not9.i246.us = icmp eq i32 %158, 0
  br i1 %.not9.i246.us, label %160, label %159

159:                                              ; preds = %157
  store i8 1, ptr %115, align 8
  br label %fillcache.exit247.us

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %118, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr readonly align 1 %163, i64 %101, i1 false)
  br label %fillcache.exit247.us

fillcache.exit247.us:                             ; preds = %145, %160, %159, %.loopexit.i.i237.us
  %164 = load i8, ptr %115, align 8
  %165 = trunc i8 %164 to i1
  %166 = load i8, ptr %110, align 8
  %167 = trunc i8 %166 to i1
  br i1 %165, label %183, label %168

168:                                              ; preds = %fillcache.exit247.us
  br i1 %167, label %hemdistsign.exit.sink.split.i.us, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %111, align 8
  br i1 %106, label %.lr.ph.i.i.us, label %hemdistcache.exit.us

.lr.ph.i.i.us:                                    ; preds = %169, %.lr.ph.i.i.us
  %indvars.iv.i.i250.us = phi i64 [ %indvars.iv.next.i.i251.us, %.lr.ph.i.i.us ], [ 0, %169 ]
  %.011.i.i.us = phi i32 [ %182, %.lr.ph.i.i.us ], [ 0, %169 ]
  %173 = getelementptr i8, ptr %171, i64 %indvars.iv.i.i250.us
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr i8, ptr %172, i64 %indvars.iv.i.i250.us
  %176 = load i8, ptr %175, align 1
  %177 = xor i8 %176, %174
  %178 = zext i8 %177 to i64
  %179 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = add i32 %.011.i.i.us, %181
  %indvars.iv.next.i.i251.us = add nuw nsw i64 %indvars.iv.i.i250.us, 1
  %exitcond.not.i.i252.us = icmp eq i64 %indvars.iv.next.i.i251.us, %wide.trip.count.i.i249
  br i1 %exitcond.not.i.i252.us, label %hemdistcache.exit.us, label %.lr.ph.i.i.us, !llvm.loop !17

183:                                              ; preds = %fillcache.exit247.us
  br i1 %167, label %hemdistcache.exit.us, label %hemdistsign.exit.sink.split.i.us

hemdistsign.exit.sink.split.i.us:                 ; preds = %183, %168
  %184 = phi i64 [ 1, %183 ], [ %114, %168 ]
  %185 = getelementptr %struct.CACHESIGN, ptr %28, i64 %184, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i64 @pg_popcount(ptr noundef %186, i32 noundef %16) #13
  %188 = trunc i64 %187 to i32
  %189 = sub i32 %105, %188
  br label %hemdistcache.exit.us

hemdistcache.exit.us:                             ; preds = %.lr.ph.i.i.us, %hemdistsign.exit.sink.split.i.us, %183, %169
  %.0.i.us = phi i32 [ 0, %183 ], [ 0, %169 ], [ %189, %hemdistsign.exit.sink.split.i.us ], [ %182, %.lr.ph.i.i.us ]
  %190 = icmp sgt i32 %.0.i.us, %.1213316.us
  %.2214.us = tail call i32 @llvm.smax.i32(i32 %.0.i.us, i32 %.1213316.us)
  %.2209.us = select i1 %190, i16 1, i16 %.1208317.us
  %.2206.us = select i1 %190, i16 %.1196319.us, i16 %.1205318.us
  %191 = add i16 %.1196319.us, 1
  %.not232.us = icmp ugt i16 %191, %108
  br i1 %.not232.us, label %.loopexit309, label %.lr.ph.split.us, !llvm.loop !20

fillcache.exit247:                                ; preds = %fillcache.exit247.preheader, %hemdistcache.exit
  %.1196319 = phi i16 [ %221, %hemdistcache.exit ], [ %112, %fillcache.exit247.preheader ]
  %.1205318 = phi i16 [ %.2206, %hemdistcache.exit ], [ %.0204326, %fillcache.exit247.preheader ]
  %.1208317 = phi i16 [ %.2209, %hemdistcache.exit ], [ %.0207325, %fillcache.exit247.preheader ]
  %.1213316 = phi i32 [ %.2214, %hemdistcache.exit ], [ %.0212324, %fillcache.exit247.preheader ]
  %192 = zext i16 %.1196319 to i64
  %193 = getelementptr %struct.CACHESIGN, ptr %28, i64 %192
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  %196 = load i8, ptr %110, align 8
  %197 = trunc i8 %196 to i1
  br i1 %195, label %198, label %199

198:                                              ; preds = %fillcache.exit247
  br i1 %197, label %hemdistcache.exit, label %hemdistsign.exit.sink.split.i

199:                                              ; preds = %fillcache.exit247
  br i1 %197, label %hemdistsign.exit.sink.split.i, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %111, align 8
  br i1 %106, label %.lr.ph.i.i, label %hemdistcache.exit

.lr.ph.i.i:                                       ; preds = %200, %.lr.ph.i.i
  %indvars.iv.i.i250 = phi i64 [ %indvars.iv.next.i.i251, %.lr.ph.i.i ], [ 0, %200 ]
  %.011.i.i = phi i32 [ %213, %.lr.ph.i.i ], [ 0, %200 ]
  %204 = getelementptr i8, ptr %202, i64 %indvars.iv.i.i250
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr i8, ptr %203, i64 %indvars.iv.i.i250
  %207 = load i8, ptr %206, align 1
  %208 = xor i8 %207, %205
  %209 = zext i8 %208 to i64
  %210 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = add i32 %.011.i.i, %212
  %indvars.iv.next.i.i251 = add nuw nsw i64 %indvars.iv.i.i250, 1
  %exitcond.not.i.i252 = icmp eq i64 %indvars.iv.next.i.i251, %wide.trip.count.i.i249
  br i1 %exitcond.not.i.i252, label %hemdistcache.exit, label %.lr.ph.i.i, !llvm.loop !17

hemdistsign.exit.sink.split.i:                    ; preds = %199, %198
  %214 = phi i64 [ %indvars.iv, %198 ], [ %192, %199 ]
  %215 = getelementptr %struct.CACHESIGN, ptr %28, i64 %214, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i64 @pg_popcount(ptr noundef %216, i32 noundef %16) #13
  %218 = trunc i64 %217 to i32
  %219 = sub i32 %105, %218
  br label %hemdistcache.exit

hemdistcache.exit:                                ; preds = %.lr.ph.i.i, %198, %200, %hemdistsign.exit.sink.split.i
  %.0.i = phi i32 [ 0, %198 ], [ 0, %200 ], [ %219, %hemdistsign.exit.sink.split.i ], [ %213, %.lr.ph.i.i ]
  %220 = icmp sgt i32 %.0.i, %.1213316
  %.2214 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 %.1213316)
  %.2209 = select i1 %220, i16 %113, i16 %.1208317
  %.2206 = select i1 %220, i16 %.1196319, i16 %.1205318
  %221 = add i16 %.1196319, 1
  %.not232 = icmp ugt i16 %221, %107
  br i1 %.not232, label %.loopexit309, label %fillcache.exit247, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit309, %fillcache.exit
  %.0207.lcssa = phi i16 [ 0, %fillcache.exit ], [ %.1208.lcssa, %.loopexit309 ]
  %.0204.lcssa = phi i16 [ 0, %fillcache.exit ], [ %.1205.lcssa, %.loopexit309 ]
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %223, align 8
  %224 = load ptr, ptr %25, align 8
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %225, align 8
  %226 = icmp eq i16 %.0207.lcssa, 0
  %227 = icmp eq i16 %.0204.lcssa, 0
  %or.cond = select i1 %226, i1 true, i1 %227
  %spec.select = select i1 %or.cond, i16 1, i16 %.0207.lcssa
  %spec.select233 = select i1 %or.cond, i16 2, i16 %.0204.lcssa
  %228 = zext i16 %spec.select to i64
  %229 = getelementptr %struct.CACHESIGN, ptr %28, i64 %228
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  %232 = select i1 %231, i32 6, i32 2
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = add i32 %16, 8
  %236 = select i1 %231, i32 8, i32 %235
  %237 = sext i32 %236 to i64
  %238 = tail call ptr @palloc(i64 noundef %237) #13
  %239 = shl i32 %236, 2
  store i32 %239, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 %232, ptr %240, align 4
  %241 = icmp eq ptr %234, null
  %or.cond.i.not = or i1 %241, %231
  br i1 %or.cond.i.not, label %gtsvector_alloc.exit, label %242

242:                                              ; preds = %._crit_edge
  %243 = getelementptr i8, ptr %238, i64 8
  %244 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr nonnull readonly align 1 %234, i64 %244, i1 false)
  br label %gtsvector_alloc.exit

gtsvector_alloc.exit:                             ; preds = %._crit_edge, %242
  %245 = zext i16 %spec.select233 to i64
  %246 = getelementptr %struct.CACHESIGN, ptr %28, i64 %245
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  %249 = select i1 %248, i32 6, i32 2
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = select i1 %248, i32 8, i32 %235
  %253 = sext i32 %252 to i64
  %254 = tail call ptr @palloc(i64 noundef %253) #13
  %255 = shl i32 %252, 2
  store i32 %255, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 %249, ptr %256, align 4
  %257 = icmp eq ptr %251, null
  %or.cond.i256.not = or i1 %257, %248
  br i1 %or.cond.i256.not, label %gtsvector_alloc.exit257, label %258

258:                                              ; preds = %gtsvector_alloc.exit
  %259 = getelementptr i8, ptr %254, i64 8
  %260 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr nonnull readonly align 1 %251, i64 %260, i1 false)
  br label %gtsvector_alloc.exit257

gtsvector_alloc.exit257:                          ; preds = %gtsvector_alloc.exit, %258
  %261 = getelementptr i8, ptr %238, i64 8
  %262 = getelementptr i8, ptr %254, i64 8
  %263 = trunc i32 %17 to i16
  %264 = add i16 %263, -1
  %265 = zext i16 %264 to i64
  %266 = getelementptr %struct.CACHESIGN, ptr %28, i64 %265
  %267 = getelementptr [0 x %struct.GISTENTRY], ptr %44, i64 0, i64 %265
  %268 = load i64, ptr %267, align 8
  %269 = inttoptr i64 %268 to ptr
  store i8 0, ptr %266, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 1
  %.not.i258 = icmp eq i32 %272, 0
  br i1 %.not.i258, label %314, label %273

273:                                              ; preds = %gtsvector_alloc.exit257
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %269, align 4
  %277 = lshr i32 %276, 2
  %278 = zext nneg i32 %277 to i64
  %279 = add nuw nsw i64 %278, 17179869176
  %280 = lshr i64 %279, 2
  %281 = trunc i64 %280 to i32
  %282 = getelementptr i8, ptr %269, i64 8
  %283 = sext i32 %16 to i64
  %284 = ptrtoint ptr %275 to i64
  %285 = and i64 %284, 7
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %.loopexit.i.sink.split.i259

287:                                              ; preds = %273
  %288 = and i32 %16, 7
  %289 = icmp eq i32 %288, 0
  %290 = icmp ult i32 %16, 1025
  %or.cond3.i.i267 = and i1 %290, %289
  br i1 %or.cond3.i.i267, label %291, label %.loopexit.i.sink.split.i259

291:                                              ; preds = %287
  %292 = getelementptr i8, ptr %275, i64 %283
  %293 = icmp ult ptr %275, %292
  br i1 %293, label %.lr.ph.preheader.i.i268, label %.loopexit.i.i261

.lr.ph.preheader.i.i268:                          ; preds = %291
  %294 = add i64 %284, %283
  %295 = add i64 %284, 8
  %umax.i.i269 = tail call i64 @llvm.umax.i64(i64 %294, i64 %295)
  %296 = xor i64 %284, -1
  %297 = add i64 %umax.i.i269, %296
  %298 = and i64 %297, -8
  %299 = add i64 %298, 8
  br label %.loopexit.i.sink.split.i259

.loopexit.i.sink.split.i259:                      ; preds = %.lr.ph.preheader.i.i268, %287, %273
  %.sink.i260 = phi i64 [ %299, %.lr.ph.preheader.i.i268 ], [ %283, %287 ], [ %283, %273 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %275, i8 0, i64 %.sink.i260, i1 false)
  br label %.loopexit.i.i261

.loopexit.i.i261:                                 ; preds = %.loopexit.i.sink.split.i259, %291
  %300 = icmp sgt i32 %281, 0
  br i1 %300, label %.lr.ph33.i.i262, label %fillcache.exit271

.lr.ph33.i.i262:                                  ; preds = %.loopexit.i.i261
  %301 = shl i32 %16, 3
  %wide.trip.count.i.i263 = and i64 %280, 2147483647
  br label %302

302:                                              ; preds = %302, %.lr.ph33.i.i262
  %indvars.iv.i.i264 = phi i64 [ 0, %.lr.ph33.i.i262 ], [ %indvars.iv.next.i.i265, %302 ]
  %303 = getelementptr i32, ptr %282, i64 %indvars.iv.i.i264
  %304 = load i32, ptr %303, align 4
  %305 = urem i32 %304, %301
  %306 = and i32 %305, 7
  %307 = shl nuw nsw i32 1, %306
  %308 = lshr i32 %305, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr i8, ptr %275, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = trunc nuw i32 %307 to i8
  %313 = or i8 %311, %312
  store i8 %313, ptr %310, align 1
  %indvars.iv.next.i.i265 = add nuw nsw i64 %indvars.iv.i.i264, 1
  %exitcond.not.i.i266 = icmp eq i64 %indvars.iv.next.i.i265, %wide.trip.count.i.i263
  br i1 %exitcond.not.i.i266, label %fillcache.exit271, label %302, !llvm.loop !9

314:                                              ; preds = %gtsvector_alloc.exit257
  %315 = and i32 %271, 4
  %.not9.i270 = icmp eq i32 %315, 0
  br i1 %.not9.i270, label %317, label %316

316:                                              ; preds = %314
  store i8 1, ptr %266, align 8
  br label %fillcache.exit271

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr i8, ptr %269, i64 8
  %321 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr readonly align 1 %320, i64 %321, i1 false)
  br label %fillcache.exit271

fillcache.exit271:                                ; preds = %302, %.loopexit.i.i261, %316, %317
  %322 = shl nuw nsw i64 %265, 3
  %323 = tail call ptr @palloc(i64 noundef %322) #13
  %.not331 = icmp eq i16 %264, 0
  br i1 %.not331, label %._crit_edge334.thread, label %.lr.ph333

._crit_edge334.thread:                            ; preds = %fillcache.exit271
  tail call void @pg_qsort(ptr noundef %323, i64 noundef %265, i64 noundef 8, ptr noundef nonnull @comparecost) #13
  br label %._crit_edge346

.lr.ph333:                                        ; preds = %fillcache.exit271
  %324 = icmp sgt i32 %16, 0
  %wide.trip.count.i.i274 = zext nneg i32 %16 to i64
  %325 = shl i32 %16, 3
  br label %326

326:                                              ; preds = %.lr.ph333, %hemdistcache.exit293
  %.2332 = phi i16 [ 1, %.lr.ph333 ], [ %386, %hemdistcache.exit293 ]
  %327 = zext i16 %.2332 to i64
  %328 = getelementptr %struct.SPLITCOST, ptr %323, i64 %327
  %329 = getelementptr i8, ptr %328, i64 -8
  store i16 %.2332, ptr %329, align 4
  %330 = getelementptr %struct.CACHESIGN, ptr %28, i64 %327
  %331 = load i8, ptr %229, align 8
  %332 = trunc i8 %331 to i1
  %333 = load i8, ptr %330, align 8
  %334 = trunc i8 %333 to i1
  br i1 %332, label %335, label %336

335:                                              ; preds = %326
  br i1 %334, label %hemdistcache.exit282, label %hemdistsign.exit.sink.split.i280

336:                                              ; preds = %326
  br i1 %334, label %hemdistsign.exit.sink.split.i280, label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %233, align 8
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %340 = load ptr, ptr %339, align 8
  br i1 %324, label %.lr.ph.i.i275, label %hemdistcache.exit282

.lr.ph.i.i275:                                    ; preds = %337, %.lr.ph.i.i275
  %indvars.iv.i.i276 = phi i64 [ %indvars.iv.next.i.i278, %.lr.ph.i.i275 ], [ 0, %337 ]
  %.011.i.i277 = phi i32 [ %350, %.lr.ph.i.i275 ], [ 0, %337 ]
  %341 = getelementptr i8, ptr %338, i64 %indvars.iv.i.i276
  %342 = load i8, ptr %341, align 1
  %343 = getelementptr i8, ptr %340, i64 %indvars.iv.i.i276
  %344 = load i8, ptr %343, align 1
  %345 = xor i8 %344, %342
  %346 = zext i8 %345 to i64
  %347 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = add i32 %.011.i.i277, %349
  %indvars.iv.next.i.i278 = add nuw nsw i64 %indvars.iv.i.i276, 1
  %exitcond.not.i.i279 = icmp eq i64 %indvars.iv.next.i.i278, %wide.trip.count.i.i274
  br i1 %exitcond.not.i.i279, label %hemdistcache.exit282, label %.lr.ph.i.i275, !llvm.loop !17

hemdistsign.exit.sink.split.i280:                 ; preds = %336, %335
  %351 = phi i64 [ %327, %335 ], [ %228, %336 ]
  %352 = getelementptr %struct.CACHESIGN, ptr %28, i64 %351, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = tail call i64 @pg_popcount(ptr noundef %353, i32 noundef %16) #13
  %355 = trunc i64 %354 to i32
  %356 = sub i32 %325, %355
  %.pre = load i8, ptr %330, align 8
  br label %hemdistcache.exit282

hemdistcache.exit282:                             ; preds = %.lr.ph.i.i275, %335, %337, %hemdistsign.exit.sink.split.i280
  %357 = phi i8 [ %333, %335 ], [ %333, %337 ], [ %.pre, %hemdistsign.exit.sink.split.i280 ], [ %333, %.lr.ph.i.i275 ]
  %.0.i272 = phi i32 [ 0, %335 ], [ 0, %337 ], [ %356, %hemdistsign.exit.sink.split.i280 ], [ %350, %.lr.ph.i.i275 ]
  %358 = load i8, ptr %246, align 8
  %359 = trunc i8 %358 to i1
  %360 = trunc i8 %357 to i1
  br i1 %359, label %361, label %362

361:                                              ; preds = %hemdistcache.exit282
  br i1 %360, label %hemdistcache.exit293, label %hemdistsign.exit.sink.split.i291

362:                                              ; preds = %hemdistcache.exit282
  br i1 %360, label %hemdistsign.exit.sink.split.i291, label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %250, align 8
  %365 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %366 = load ptr, ptr %365, align 8
  br i1 %324, label %.lr.ph.i.i286, label %hemdistcache.exit293

.lr.ph.i.i286:                                    ; preds = %363, %.lr.ph.i.i286
  %indvars.iv.i.i287 = phi i64 [ %indvars.iv.next.i.i289, %.lr.ph.i.i286 ], [ 0, %363 ]
  %.011.i.i288 = phi i32 [ %376, %.lr.ph.i.i286 ], [ 0, %363 ]
  %367 = getelementptr i8, ptr %364, i64 %indvars.iv.i.i287
  %368 = load i8, ptr %367, align 1
  %369 = getelementptr i8, ptr %366, i64 %indvars.iv.i.i287
  %370 = load i8, ptr %369, align 1
  %371 = xor i8 %370, %368
  %372 = zext i8 %371 to i64
  %373 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = add i32 %.011.i.i288, %375
  %indvars.iv.next.i.i289 = add nuw nsw i64 %indvars.iv.i.i287, 1
  %exitcond.not.i.i290 = icmp eq i64 %indvars.iv.next.i.i289, %wide.trip.count.i.i274
  br i1 %exitcond.not.i.i290, label %hemdistcache.exit293, label %.lr.ph.i.i286, !llvm.loop !17

hemdistsign.exit.sink.split.i291:                 ; preds = %362, %361
  %377 = phi i64 [ %327, %361 ], [ %245, %362 ]
  %378 = getelementptr %struct.CACHESIGN, ptr %28, i64 %377, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = tail call i64 @pg_popcount(ptr noundef %379, i32 noundef %16) #13
  %381 = trunc i64 %380 to i32
  %382 = sub i32 %325, %381
  br label %hemdistcache.exit293

hemdistcache.exit293:                             ; preds = %.lr.ph.i.i286, %361, %363, %hemdistsign.exit.sink.split.i291
  %.0.i283 = phi i32 [ 0, %361 ], [ 0, %363 ], [ %382, %hemdistsign.exit.sink.split.i291 ], [ %376, %.lr.ph.i.i286 ]
  %383 = sub i32 %.0.i272, %.0.i283
  %384 = tail call i32 @llvm.abs.i32(i32 %383, i1 false)
  %385 = getelementptr i8, ptr %328, i64 -4
  store i32 %384, ptr %385, align 4
  %386 = add i16 %.2332, 1
  %.not = icmp ugt i16 %386, %264
  br i1 %.not, label %._crit_edge334, label %326, !llvm.loop !21

._crit_edge334:                                   ; preds = %hemdistcache.exit293
  tail call void @pg_qsort(ptr noundef nonnull %323, i64 noundef %265, i64 noundef 8, ptr noundef nonnull @comparecost) #13
  %387 = icmp sgt i32 %16, 0
  %wide.trip.count.i = zext i32 %16 to i64
  %388 = shl i32 %16, 3
  %389 = sext i32 %16 to i64
  br label %390

390:                                              ; preds = %._crit_edge334, %516
  %indvars.iv372 = phi i64 [ 0, %._crit_edge334 ], [ %indvars.iv.next373, %516 ]
  %.0200342 = phi ptr [ %224, %._crit_edge334 ], [ %.1201, %516 ]
  %.0202341 = phi ptr [ %222, %._crit_edge334 ], [ %.1203, %516 ]
  %391 = getelementptr %struct.SPLITCOST, ptr %323, i64 %indvars.iv372
  %392 = load i16, ptr %391, align 4
  %393 = icmp eq i16 %392, %spec.select
  br i1 %393, label %394, label %398

394:                                              ; preds = %390
  %395 = getelementptr i8, ptr %.0202341, i64 2
  store i16 %spec.select, ptr %.0202341, align 2
  %396 = load i32, ptr %223, align 8
  %397 = add i32 %396, 1
  store i32 %397, ptr %223, align 8
  br label %516

398:                                              ; preds = %390
  %399 = icmp eq i16 %392, %spec.select233
  br i1 %399, label %400, label %404

400:                                              ; preds = %398
  %401 = getelementptr i8, ptr %.0200342, i64 2
  store i16 %spec.select233, ptr %.0200342, align 2
  %402 = load i32, ptr %225, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %225, align 8
  br label %516

404:                                              ; preds = %398
  %405 = load i32, ptr %240, align 4
  %406 = and i32 %405, 4
  %.not224 = icmp eq i32 %406, 0
  %407 = zext i16 %392 to i64
  %408 = getelementptr %struct.CACHESIGN, ptr %28, i64 %407
  %409 = load i8, ptr %408, align 8
  %410 = trunc i8 %409 to i1
  br i1 %.not224, label %411, label %412

411:                                              ; preds = %404
  br i1 %410, label %.thread, label %422

412:                                              ; preds = %404
  br i1 %410, label %hemdistsign.exit, label %.thread

.thread:                                          ; preds = %411, %412
  %413 = trunc i8 %409 to i1
  br i1 %413, label %417, label %414

414:                                              ; preds = %.thread
  %415 = getelementptr %struct.CACHESIGN, ptr %28, i64 %407, i32 1
  %416 = load ptr, ptr %415, align 8
  br label %417

417:                                              ; preds = %.thread, %414
  %418 = phi ptr [ %416, %414 ], [ %261, %.thread ]
  %419 = tail call i64 @pg_popcount(ptr noundef %418, i32 noundef %16) #13
  %420 = trunc i64 %419 to i32
  %421 = sub i32 %388, %420
  br label %hemdistsign.exit

422:                                              ; preds = %411
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %424 = load ptr, ptr %423, align 8
  br i1 %387, label %.lr.ph.i, label %hemdistsign.exit

.lr.ph.i:                                         ; preds = %422, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %422 ]
  %.011.i = phi i32 [ %434, %.lr.ph.i ], [ 0, %422 ]
  %425 = getelementptr i8, ptr %424, i64 %indvars.iv.i
  %426 = load i8, ptr %425, align 1
  %427 = getelementptr i8, ptr %261, i64 %indvars.iv.i
  %428 = load i8, ptr %427, align 1
  %429 = xor i8 %428, %426
  %430 = zext i8 %429 to i64
  %431 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = add i32 %.011.i, %433
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hemdistsign.exit, label %.lr.ph.i, !llvm.loop !17

hemdistsign.exit:                                 ; preds = %.lr.ph.i, %422, %412, %417
  %.0197 = phi i32 [ %421, %417 ], [ 0, %412 ], [ 0, %422 ], [ %434, %.lr.ph.i ]
  %435 = load i32, ptr %256, align 4
  %436 = and i32 %435, 4
  %.not226 = icmp eq i32 %436, 0
  %437 = zext i16 %392 to i64
  %438 = getelementptr %struct.CACHESIGN, ptr %28, i64 %437
  %439 = load i8, ptr %438, align 8
  %440 = trunc i8 %439 to i1
  br i1 %.not226, label %441, label %442

441:                                              ; preds = %hemdistsign.exit
  br i1 %440, label %.thread303, label %452

442:                                              ; preds = %hemdistsign.exit
  br i1 %440, label %hemdistsign.exit302, label %.thread303

.thread303:                                       ; preds = %441, %442
  %443 = trunc i8 %439 to i1
  br i1 %443, label %447, label %444

444:                                              ; preds = %.thread303
  %445 = getelementptr %struct.CACHESIGN, ptr %28, i64 %437, i32 1
  %446 = load ptr, ptr %445, align 8
  br label %447

447:                                              ; preds = %.thread303, %444
  %448 = phi ptr [ %446, %444 ], [ %262, %.thread303 ]
  %449 = tail call i64 @pg_popcount(ptr noundef %448, i32 noundef %16) #13
  %450 = trunc i64 %449 to i32
  %451 = sub i32 %388, %450
  br label %hemdistsign.exit302

452:                                              ; preds = %441
  %453 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %454 = load ptr, ptr %453, align 8
  br i1 %387, label %.lr.ph.i297, label %hemdistsign.exit302

.lr.ph.i297:                                      ; preds = %452, %.lr.ph.i297
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i300, %.lr.ph.i297 ], [ 0, %452 ]
  %.011.i299 = phi i32 [ %464, %.lr.ph.i297 ], [ 0, %452 ]
  %455 = getelementptr i8, ptr %454, i64 %indvars.iv.i298
  %456 = load i8, ptr %455, align 1
  %457 = getelementptr i8, ptr %262, i64 %indvars.iv.i298
  %458 = load i8, ptr %457, align 1
  %459 = xor i8 %458, %456
  %460 = zext i8 %459 to i64
  %461 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = add i32 %.011.i299, %463
  %indvars.iv.next.i300 = add nuw nsw i64 %indvars.iv.i298, 1
  %exitcond.not.i301 = icmp eq i64 %indvars.iv.next.i300, %wide.trip.count.i
  br i1 %exitcond.not.i301, label %hemdistsign.exit302, label %.lr.ph.i297, !llvm.loop !17

hemdistsign.exit302:                              ; preds = %.lr.ph.i297, %452, %442, %447
  %.0211 = phi i32 [ %451, %447 ], [ 0, %442 ], [ 0, %452 ], [ %464, %.lr.ph.i297 ]
  %465 = sitofp i32 %.0197 to double
  %466 = sitofp i32 %.0211 to double
  %467 = load i32, ptr %223, align 8
  %468 = load i32, ptr %225, align 8
  %469 = sub i32 %467, %468
  %470 = mul i32 %469, %469
  %471 = mul i32 %470, %469
  %472 = sitofp i32 %471 to double
  %473 = fneg double %472
  %474 = tail call double @llvm.fmuladd.f64(double %473, double 1.000000e-01, double %466)
  %475 = fcmp ogt double %474, %465
  br i1 %475, label %476, label %496

476:                                              ; preds = %hemdistsign.exit302
  %477 = load i32, ptr %240, align 4
  %478 = and i32 %477, 4
  %.not230 = icmp eq i32 %478, 0
  br i1 %.not230, label %479, label %.loopexit

479:                                              ; preds = %476
  %480 = zext i16 %392 to i64
  %481 = getelementptr %struct.CACHESIGN, ptr %28, i64 %480
  %482 = load i8, ptr %481, align 8
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  tail call void @llvm.memset.p0.i64(ptr align 1 %261, i8 -1, i64 %389, i1 false)
  br label %.loopexit

485:                                              ; preds = %479
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %487 = load ptr, ptr %486, align 8
  br i1 %387, label %.lr.ph340, label %.loopexit

.lr.ph340:                                        ; preds = %485, %.lr.ph340
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %.lr.ph340 ], [ 0, %485 ]
  %488 = getelementptr i8, ptr %487, i64 %indvars.iv367
  %489 = load i8, ptr %488, align 1
  %490 = getelementptr i8, ptr %261, i64 %indvars.iv367
  %491 = load i8, ptr %490, align 1
  %492 = or i8 %491, %489
  store i8 %492, ptr %490, align 1
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count.i
  br i1 %exitcond371.not, label %.loopexit, label %.lr.ph340, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph340, %485, %476, %484
  %493 = getelementptr i8, ptr %.0202341, i64 2
  store i16 %392, ptr %.0202341, align 2
  %494 = load i32, ptr %223, align 8
  %495 = add i32 %494, 1
  store i32 %495, ptr %223, align 8
  br label %516

496:                                              ; preds = %hemdistsign.exit302
  %497 = load i32, ptr %256, align 4
  %498 = and i32 %497, 4
  %.not228 = icmp eq i32 %498, 0
  br i1 %.not228, label %499, label %.loopexit308

499:                                              ; preds = %496
  %500 = zext i16 %392 to i64
  %501 = getelementptr %struct.CACHESIGN, ptr %28, i64 %500
  %502 = load i8, ptr %501, align 8
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  tail call void @llvm.memset.p0.i64(ptr align 1 %262, i8 -1, i64 %389, i1 false)
  br label %.loopexit308

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %507 = load ptr, ptr %506, align 8
  br i1 %387, label %.lr.ph337, label %.loopexit308

.lr.ph337:                                        ; preds = %505, %.lr.ph337
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.lr.ph337 ], [ 0, %505 ]
  %508 = getelementptr i8, ptr %507, i64 %indvars.iv362
  %509 = load i8, ptr %508, align 1
  %510 = getelementptr i8, ptr %262, i64 %indvars.iv362
  %511 = load i8, ptr %510, align 1
  %512 = or i8 %511, %509
  store i8 %512, ptr %510, align 1
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count.i
  br i1 %exitcond366.not, label %.loopexit308, label %.lr.ph337, !llvm.loop !23

.loopexit308:                                     ; preds = %.lr.ph337, %505, %496, %504
  %513 = getelementptr i8, ptr %.0200342, i64 2
  store i16 %392, ptr %.0200342, align 2
  %514 = load i32, ptr %225, align 8
  %515 = add i32 %514, 1
  store i32 %515, ptr %225, align 8
  br label %516

516:                                              ; preds = %.loopexit, %.loopexit308, %400, %394
  %.1203 = phi ptr [ %395, %394 ], [ %.0202341, %400 ], [ %493, %.loopexit ], [ %.0202341, %.loopexit308 ]
  %.1201 = phi ptr [ %.0200342, %394 ], [ %401, %400 ], [ %.0200342, %.loopexit ], [ %513, %.loopexit308 ]
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %265
  br i1 %exitcond376.not, label %._crit_edge346, label %390, !llvm.loop !24

._crit_edge346:                                   ; preds = %516, %._crit_edge334.thread
  %.0202.lcssa = phi ptr [ %222, %._crit_edge334.thread ], [ %.1203, %516 ]
  %.0200.lcssa = phi ptr [ %224, %._crit_edge334.thread ], [ %.1201, %516 ]
  store i16 1, ptr %.0202.lcssa, align 2
  store i16 1, ptr %.0200.lcssa, align 2
  %517 = ptrtoint ptr %238 to i64
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %517, ptr %518, align 8
  %519 = ptrtoint ptr %254 to i64
  %520 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %519, ptr %520, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comparecost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gtsvector_consistent_oldsig(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.CHKVAL, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %gtsvector_consistent.exit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define dso_local noundef i64 @gtsvector_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void @init_local_reloptions(ptr noundef %4, i64 noundef 8) #13
  tail call void @add_local_int_reloption(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 124, i32 noundef 1, i32 noundef 2024, i32 noundef 4) #13
  ret i64 0
}

declare void @init_local_reloptions(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @add_local_int_reloption(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @pg_popcount(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
