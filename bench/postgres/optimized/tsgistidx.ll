; ModuleID = 'bench/postgres/original/tsgistidx.ll'
source_filename = "bench/postgres/original/tsgistidx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CHKVAL = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"cannot accept a value of type %s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"gtsvector\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"tsgistidx.c\00", align 1
@__func__.gtsvectorin = private unnamed_addr constant [12 x i8] c"gtsvectorin\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d unique words\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"all true bits\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"%d true bits, %d false bits\00", align 1
@pg_crc32_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"siglen\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"signature length\00", align 1
@pg_number_of_ones = external local_unnamed_addr constant [256 x i8], align 16
@pg_popcount_optimized = external local_unnamed_addr global ptr, align 8

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @gtsvectorin(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %5, align 4
  %11 = lshr i32 %10, 2
  %12 = zext nneg i32 %11 to i64
  %13 = add nuw nsw i64 %12, 17179869176
  %14 = lshr i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.3, i32 noundef %15) #13
  br label %42

17:                                               ; preds = %1
  %18 = and i32 %7, 4
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #13
  br label %42

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = icmp ult i32 %22, 64
  br i1 %26, label %.preheader.i.i, label %35

.preheader.i.i:                                   ; preds = %21
  %.not12.i.i = icmp eq i32 %24, 0
  br i1 %.not12.i.i, label %sizebitvec.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.015.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.0914.i.i = phi i32 [ %27, %.lr.ph.i.i ], [ %24, %.preheader.i.i ]
  %.01013.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %.preheader.i.i ]
  %27 = add i32 %.0914.i.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 1
  %29 = load i8, ptr %.01013.i.i, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = add i64 %.015.i.i, %33
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %sizebitvec.exit, label %.lr.ph.i.i, !llvm.loop !4

35:                                               ; preds = %21
  %36 = load ptr, ptr @pg_popcount_optimized, align 8
  %37 = tail call i64 %36(ptr noundef nonnull %25, i32 noundef %24) #13
  br label %sizebitvec.exit

sizebitvec.exit:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i, %35
  %.08.i.i = phi i64 [ %37, %35 ], [ 0, %.preheader.i.i ], [ %34, %.lr.ph.i.i ]
  %38 = trunc i64 %.08.i.i to i32
  %39 = shl i32 %24, 3
  %40 = sub i32 %39, %38
  %41 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, i32 noundef %38, i32 noundef %40) #13
  br label %42

42:                                               ; preds = %9, %sizebitvec.exit, %19
  %.0 = phi ptr [ %16, %9 ], [ %20, %19 ], [ %41, %sizebitvec.exit ]
  %43 = load i64, ptr %2, align 8
  %44 = inttoptr i64 %43 to ptr
  %.not15 = icmp eq ptr %5, %44
  br i1 %.not15, label %46, label %45

45:                                               ; preds = %42
  tail call void @pfree(ptr noundef nonnull %5) #13
  br label %46

46:                                               ; preds = %45, %42
  %47 = ptrtoint ptr %.0 to i64
  ret i64 %47
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

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
  %15 = load i8, ptr %14, align 2, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  br i1 %16, label %19, label %128

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
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not91107 = icmp eq i32 %30, 0
  br i1 %.not91107, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %19, %._crit_edge106
  %.in = phi i32 [ %34, %._crit_edge106 ], [ %30, %19 ]
  %.084109 = phi ptr [ %53, %._crit_edge106 ], [ %33, %19 ]
  %.085108 = phi ptr [ %54, %._crit_edge106 ], [ %29, %19 ]
  %34 = add i32 %.in, -1
  %35 = load i32, ptr %.085108, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 2047
  %.not93100 = icmp eq i32 %37, 0
  br i1 %.not93100, label %._crit_edge106, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %.lr.ph111
  %38 = lshr i32 %35, 12
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %.081103 = phi i32 [ %41, %.lr.ph105 ], [ %37, %.lr.ph105.preheader ]
  %.082102 = phi ptr [ %43, %.lr.ph105 ], [ %40, %.lr.ph105.preheader ]
  %.083101 = phi i32 [ %51, %.lr.ph105 ], [ -1, %.lr.ph105.preheader ]
  %41 = add nsw i32 %.081103, -1
  %42 = lshr i32 %.083101, 24
  %43 = getelementptr inbounds nuw i8, ptr %.082102, i64 1
  %44 = load i8, ptr %.082102, align 1
  %45 = zext i8 %44 to i32
  %46 = xor i32 %42, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr @pg_crc32_table, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = shl i32 %.083101, 8
  %51 = xor i32 %49, %50
  %.not93 = icmp eq i32 %41, 0
  br i1 %.not93, label %._crit_edge106.loopexit, label %.lr.ph105, !llvm.loop !8

._crit_edge106.loopexit:                          ; preds = %.lr.ph105
  %52 = xor i32 %51, -1
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %.lr.ph111
  %.083.lcssa = phi i32 [ 0, %.lr.ph111 ], [ %52, %._crit_edge106.loopexit ]
  store i32 %.083.lcssa, ptr %.084109, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.084109, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.085108, i64 4
  %.not91 = icmp eq i32 %34, 0
  br i1 %.not91, label %._crit_edge112.loopexit, label %.lr.ph111, !llvm.loop !9

._crit_edge112.loopexit:                          ; preds = %._crit_edge106
  %.pre = load i32, ptr %21, align 4
  %55 = sext i32 %.pre to i64
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %19
  %56 = phi i64 [ %55, %._crit_edge112.loopexit ], [ 0, %19 ]
  tail call void @pg_qsort(ptr noundef nonnull %33, i64 noundef %56, i64 noundef 4, ptr noundef nonnull @compareint) #13
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ult i32 %57, 2
  br i1 %59, label %thread-pre-split, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge112, %71
  %.02.i = phi i64 [ %.1.i, %71 ], [ 0, %._crit_edge112 ]
  %.0231.i = phi i64 [ %72, %71 ], [ 1, %._crit_edge112 ]
  %60 = shl i64 %.0231.i, 2
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 %60
  %62 = shl i64 %.02.i, 2
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 %62
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
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 %69
  store i32 %64, ptr %70, align 1
  br label %71

71:                                               ; preds = %68, %66, %.preheader.i
  %.1.i = phi i64 [ %67, %68 ], [ %.0231.i, %66 ], [ %.02.i, %.preheader.i ]
  %72 = add nuw i64 %.0231.i, 1
  %exitcond.not.i = icmp eq i64 %72, %58
  br i1 %exitcond.not.i, label %qunique.exit, label %.preheader.i, !llvm.loop !10

qunique.exit:                                     ; preds = %71
  %73 = trunc i64 %.1.i to i32
  %74 = add i32 %73, 1
  %.pre114 = load i32, ptr %21, align 4
  %75 = icmp eq i32 %.pre114, %74
  br i1 %75, label %thread-pre-split, label %76

76:                                               ; preds = %qunique.exit
  %77 = shl i32 %74, 2
  %78 = add i32 %77, 8
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @repalloc(ptr noundef nonnull %26, i64 noundef %79) #13
  %81 = shl i32 %78, 2
  store i32 %81, ptr %80, align 4
  br label %82

thread-pre-split:                                 ; preds = %._crit_edge112, %qunique.exit
  %.pr = load i32, ptr %26, align 4
  br label %82

82:                                               ; preds = %thread-pre-split, %76
  %83 = phi i32 [ %.pr, %thread-pre-split ], [ %81, %76 ]
  %.078 = phi ptr [ %26, %thread-pre-split ], [ %80, %76 ]
  %84 = icmp ugt i32 %83, 2043
  br i1 %84, label %85, label %.sink.split

85:                                               ; preds = %82
  %86 = add i32 %13, 8
  %87 = sext i32 %86 to i64
  %88 = tail call ptr @palloc(i64 noundef %87) #13
  %89 = shl i32 %86, 2
  store i32 %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 2, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %.078, align 4
  %93 = lshr i32 %92, 2
  %94 = zext nneg i32 %93 to i64
  %95 = add nuw nsw i64 %94, 17179869176
  %96 = lshr i64 %95, 2
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %99 = sext i32 %13 to i64
  %100 = ptrtoint ptr %91 to i64
  %101 = and i64 %100, 7
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %.loopexit.i.sink.split

103:                                              ; preds = %85
  %104 = and i32 %13, 7
  %105 = icmp eq i32 %104, 0
  %106 = icmp ult i32 %13, 1025
  %or.cond3.i = and i1 %106, %105
  br i1 %or.cond3.i, label %107, label %.loopexit.i.sink.split

107:                                              ; preds = %103
  %.not.i95 = icmp eq i32 %13, 0
  br i1 %.not.i95, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %107
  %108 = add i64 %100, %99
  %109 = add i64 %100, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %108, i64 %109)
  %110 = xor i64 %100, -1
  %111 = add i64 %umax.i, %110
  %112 = and i64 %111, -8
  %113 = add i64 %112, 8
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %85, %103, %.lr.ph.preheader.i
  %.sink = phi i64 [ %113, %.lr.ph.preheader.i ], [ %99, %103 ], [ %99, %85 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %91, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %107
  %114 = icmp sgt i32 %97, 0
  br i1 %114, label %.lr.ph33.i, label %.sink.split

.lr.ph33.i:                                       ; preds = %.loopexit.i
  %115 = shl i32 %13, 3
  %wide.trip.count.i = and i64 %96, 2147483647
  br label %116

116:                                              ; preds = %116, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4
  %119 = urem i32 %118, %115
  %120 = and i32 %119, 7
  %121 = shl nuw nsw i32 1, %120
  %122 = lshr i32 %119, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = trunc nuw i32 %121 to i8
  %127 = or i8 %125, %126
  store i8 %127, ptr %124, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i94, label %.sink.split, label %116, !llvm.loop !11

128:                                              ; preds = %12
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 6
  %or.cond = icmp eq i32 %131, 2
  br i1 %or.cond, label %132, label %.thread

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not9098 = icmp sgt i32 %13, 0
  br i1 %.not9098, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %132
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

134:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %134 ]
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv
  %136 = load i8, ptr %135, align 1
  %.not89 = icmp eq i8 %136, -1
  br i1 %.not89, label %134, label %.thread

._crit_edge:                                      ; preds = %134, %132
  %137 = tail call ptr @palloc(i64 noundef 8) #13
  store i32 32, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 6, ptr %138, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %116, %82, %.loopexit.i, %._crit_edge
  %.sink141 = phi ptr [ %137, %._crit_edge ], [ %.078, %82 ], [ %88, %.loopexit.i ], [ %88, %116 ]
  %139 = tail call ptr @palloc(i64 noundef 32) #13
  %140 = ptrtoint ptr %.sink141 to i64
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %148 = load i16, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i16 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 26
  store i8 0, ptr %150, align 2
  %151 = ptrtoint ptr %139 to i64
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %128, %.sink.split
  %.1 = phi i64 [ %151, %.sink.split ], [ %3, %128 ], [ %3, %.lr.ph ]
  ret i64 %.1
}

declare zeroext i1 @has_fn_opclass_options(ptr noundef) local_unnamed_addr #2

declare ptr @get_fn_opclass_options(ptr noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @compareint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = tail call zeroext i1 @TS_execute(ptr noundef nonnull %23, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @checkcondition_bit) #13
  br label %36

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %26, ptr %2, align 8
  %27 = load i32, ptr %13, align 4
  %28 = lshr i32 %27, 2
  %29 = zext nneg i32 %28 to i64
  %30 = add nsw i64 %29, -8
  %31 = lshr i64 %30, 2
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = call zeroext i1 @TS_execute(ptr noundef nonnull %34, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @checkcondition_arr) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

36:                                               ; preds = %20, %1, %25, %22
  %.0.shrunk = phi i1 [ false, %1 ], [ %24, %22 ], [ %35, %25 ], [ true, %20 ]
  %.0 = zext i1 %.0.shrunk to i64
  ret i64 %.0
}

declare zeroext i1 @TS_execute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 3) i32 @checkcondition_bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i8, ptr %4, align 2, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %18
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @checkcondition_arr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
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
  %19 = getelementptr inbounds [4 x i8], ptr %.01519, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %12
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %13
  %23 = icmp slt i32 %20, %12
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.116 = select i1 %23, ptr %24, ptr %.01519
  %.1 = select i1 %23, ptr %.01420, ptr %19
  %25 = icmp ult ptr %.116, %.1
  br i1 %25, label %13, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %13, %22, %.preheader, %3
  %.0 = phi i32 [ 2, %3 ], [ 0, %.preheader ], [ 2, %13 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @gtsvector_union(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = sext i32 %.fr29 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
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
  %28 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %indvars.iv34
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2
  %.not.i.us = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %.not.i.us, label %42, label %35

35:                                               ; preds = %.lr.ph.split.us
  %36 = and i32 %32, 4
  %.not25.i.us = icmp eq i32 %36, 0
  br i1 %.not25.i.us, label %.lr.ph.i.us, label %unionkey.exit

.lr.ph.i.us:                                      ; preds = %35, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i.us
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i.us
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, %38
  store i8 %41, ptr %39, align 1
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !14

42:                                               ; preds = %.lr.ph.split.us
  %43 = load i32, ptr %30, align 4
  %44 = and i32 %43, -16
  %.not30.i.us = icmp eq i32 %44, 32
  br i1 %.not30.i.us, label %.loopexit.us, label %.lr.ph29.i.us

.lr.ph29.i.us:                                    ; preds = %42, %.lr.ph29.i.us
  %45 = phi i64 [ %58, %.lr.ph29.i.us ], [ 0, %42 ]
  %.12428.i.us = phi i32 [ %57, %.lr.ph29.i.us ], [ 0, %42 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = urem i32 %47, %27
  %49 = and i32 %48, 7
  %50 = shl nuw nsw i32 1, %49
  %51 = lshr i32 %48, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = trunc nuw i32 %50 to i8
  %56 = or i8 %54, %55
  store i8 %56, ptr %53, align 1
  %57 = add i32 %.12428.i.us, 1
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %30, align 4
  %60 = lshr i32 %59, 2
  %61 = zext nneg i32 %60 to i64
  %62 = add nsw i64 %61, -8
  %63 = lshr i64 %62, 2
  %64 = icmp ugt i64 %63, %58
  br i1 %64, label %.lr.ph29.i.us, label %.loopexit.us, !llvm.loop !15

.loopexit.us:                                     ; preds = %.lr.ph.i.us, %.lr.ph29.i.us, %42
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %65 = load i32, ptr %4, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next35, %66
  br i1 %67, label %.lr.ph.split.us, label %.loopexit27, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %.preheader.i
  %68 = phi i32 [ %101, %.preheader.i ], [ %23, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.i ], [ 0, %.lr.ph ]
  %69 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 2
  %.not.i = icmp eq i32 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %.lr.ph.split
  %77 = and i32 %73, 4
  %.not25.i = icmp eq i32 %77, 0
  br i1 %.not25.i, label %.preheader.i, label %unionkey.exit

78:                                               ; preds = %.lr.ph.split
  %79 = load i32, ptr %71, align 4
  %80 = and i32 %79, -16
  %.not30.i = icmp eq i32 %80, 32
  br i1 %.not30.i, label %.preheader.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %78, %.lr.ph29.i
  %81 = phi i64 [ %94, %.lr.ph29.i ], [ 0, %78 ]
  %.12428.i = phi i32 [ %93, %.lr.ph29.i ], [ 0, %78 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = urem i32 %83, %27
  %85 = and i32 %84, 7
  %86 = shl nuw nsw i32 1, %85
  %87 = lshr i32 %84, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = trunc nuw i32 %86 to i8
  %92 = or i8 %90, %91
  store i8 %92, ptr %89, align 1
  %93 = add i32 %.12428.i, 1
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %71, align 4
  %96 = lshr i32 %95, 2
  %97 = zext nneg i32 %96 to i64
  %98 = add nsw i64 %97, -8
  %99 = lshr i64 %98, 2
  %100 = icmp ugt i64 %99, %94
  br i1 %100, label %.lr.ph29.i, label %.preheader.i.loopexit, !llvm.loop !15

unionkey.exit:                                    ; preds = %76, %35
  store i32 6, ptr %20, align 4
  store i32 32, ptr %18, align 4
  br label %.loopexit27

.preheader.i.loopexit:                            ; preds = %.lr.ph29.i
  %.pre = load i32, ptr %4, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %76, %78
  %101 = phi i32 [ %.pre, %.preheader.i.loopexit ], [ %68, %76 ], [ %68, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph.split, label %.loopexit27, !llvm.loop !16

.loopexit27:                                      ; preds = %.preheader.i, %.loopexit.us, %15, %unionkey.exit
  %104 = phi i32 [ %19, %.loopexit.us ], [ 32, %unionkey.exit ], [ %19, %15 ], [ %19, %.preheader.i ]
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %10, align 1
  %33 = icmp sgt i32 %19, 0
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %30
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

34:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
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
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %10, align 1
  %55 = icmp sgt i32 %45, 0
  br i1 %55, label %.lr.ph52.preheader, label %.loopexit

.lr.ph52.preheader:                               ; preds = %52
  %wide.trip.count58 = and i64 %44, 2147483647
  br label %.lr.ph52

56:                                               ; preds = %.lr.ph52
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph52, !llvm.loop !18

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %56
  %indvars.iv55 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next56, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv55
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv55
  %60 = load i32, ptr %59, align 4
  %.not43 = icmp eq i32 %58, %60
  br i1 %.not43, label %56, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.lr.ph, %.lr.ph52, %39, %29, %28
  %.sink = phi i8 [ 0, %.lr.ph52 ], [ 0, %39 ], [ 0, %29 ], [ %., %28 ], [ 0, %.lr.ph ]
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float 0.000000e+00, ptr %10, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %102, label %28

28:                                               ; preds = %18
  %29 = sext i32 %19 to i64
  %30 = tail call ptr @palloc(i64 noundef %29) #13
  %31 = load i32, ptr %23, align 4
  %32 = lshr i32 %31, 2
  %33 = zext nneg i32 %32 to i64
  %34 = add nuw nsw i64 %33, 17179869176
  %35 = lshr i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %45
  %46 = add i64 %38, %29
  %47 = add i64 %38, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %47)
  %48 = xor i64 %38, -1
  %49 = add i64 %umax.i, %48
  %50 = and i64 %49, -8
  %51 = add i64 %50, 8
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %28, %41, %.lr.ph.preheader.i
  %.sink = phi i64 [ %51, %.lr.ph.preheader.i ], [ %29, %41 ], [ %29, %28 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %45
  %52 = icmp sgt i32 %36, 0
  br i1 %52, label %.lr.ph33.i, label %makesign.exit

.lr.ph33.i:                                       ; preds = %.loopexit.i
  %53 = shl i32 %19, 3
  %wide.trip.count.i = and i64 %35, 2147483647
  br label %54

54:                                               ; preds = %54, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
  %57 = urem i32 %56, %53
  %58 = and i32 %57, 7
  %59 = shl nuw nsw i32 1, %58
  %60 = lshr i32 %57, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = trunc nuw i32 %59 to i8
  %65 = or i8 %63, %64
  store i8 %65, ptr %62, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %makesign.exit, label %54, !llvm.loop !11

makesign.exit:                                    ; preds = %54, %.loopexit.i
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4
  %.not29 = icmp eq i32 %68, 0
  br i1 %.not29, label %89, label %69

69:                                               ; preds = %makesign.exit
  %70 = shl i32 %19, 3
  %71 = icmp slt i32 %19, 8
  br i1 %71, label %.preheader.i.i, label %80

.preheader.i.i:                                   ; preds = %69
  %.not12.i.i = icmp eq i32 %19, 0
  br i1 %.not12.i.i, label %sizebitvec.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.015.i.i = phi i64 [ %79, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.0914.i.i = phi i32 [ %72, %.lr.ph.i.i ], [ %19, %.preheader.i.i ]
  %.01013.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %30, %.preheader.i.i ]
  %72 = add i32 %.0914.i.i, -1
  %73 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 1
  %74 = load i8, ptr %.01013.i.i, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = add i64 %.015.i.i, %78
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %sizebitvec.exit, label %.lr.ph.i.i, !llvm.loop !4

80:                                               ; preds = %69
  %81 = load ptr, ptr @pg_popcount_optimized, align 8
  %82 = tail call i64 %81(ptr noundef %30, i32 noundef %19) #13
  br label %sizebitvec.exit

sizebitvec.exit:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i, %80
  %.08.i.i = phi i64 [ %82, %80 ], [ 0, %.preheader.i.i ], [ %79, %.lr.ph.i.i ]
  %83 = trunc i64 %.08.i.i to i32
  %84 = sub i32 %70, %83
  %85 = sitofp i32 %84 to float
  %86 = or disjoint i32 %70, 1
  %87 = sitofp i32 %86 to float
  %88 = fdiv float %85, %87
  br label %hemdistsign.exit

89:                                               ; preds = %makesign.exit
  %90 = icmp sgt i32 %19, 0
  br i1 %90, label %.lr.ph.preheader.i30, label %hemdistsign.exit

.lr.ph.preheader.i30:                             ; preds = %89
  %wide.trip.count.i31 = zext nneg i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i30
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i33, %.lr.ph.i ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i30 ], [ %100, %.lr.ph.i ]
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i32
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i32
  %94 = load i8, ptr %93, align 1
  %95 = xor i8 %94, %92
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add i32 %.011.i, %99
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i31
  br i1 %exitcond.not.i34, label %hemdistsign.exit.loopexit, label %.lr.ph.i, !llvm.loop !19

hemdistsign.exit.loopexit:                        ; preds = %.lr.ph.i
  %101 = sitofp i32 %100 to float
  br label %hemdistsign.exit

hemdistsign.exit:                                 ; preds = %89, %hemdistsign.exit.loopexit, %sizebitvec.exit
  %storemerge = phi float [ %88, %sizebitvec.exit ], [ 0.000000e+00, %89 ], [ %101, %hemdistsign.exit.loopexit ]
  store float %storemerge, ptr %10, align 4
  tail call void @pfree(ptr noundef %30) #13
  br label %162

102:                                              ; preds = %18
  %103 = load i32, ptr %21, align 4
  %104 = lshr i32 %103, 2
  %105 = add nsw i32 %104, -8
  %106 = load i32, ptr %23, align 4
  %107 = lshr i32 %106, 2
  %108 = add nsw i32 %107, -8
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 4
  %.not.i35 = icmp eq i32 %111, 0
  %112 = and i32 %26, 4
  %.not14.i = icmp eq i32 %112, 0
  br i1 %.not.i35, label %131, label %113

113:                                              ; preds = %102
  br i1 %.not14.i, label %114, label %hemdist.exit

114:                                              ; preds = %113
  %115 = shl i32 %108, 3
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %117 = icmp ult i32 %106, 64
  br i1 %117, label %.preheader.i.i.i, label %126

.preheader.i.i.i:                                 ; preds = %114
  %.not12.i.i.i = icmp eq i32 %108, 0
  br i1 %.not12.i.i.i, label %sizebitvec.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi i64 [ %125, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.0914.i.i.i = phi i32 [ %118, %.lr.ph.i.i.i ], [ %108, %.preheader.i.i.i ]
  %.01013.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i ], [ %116, %.preheader.i.i.i ]
  %118 = add i32 %.0914.i.i.i, -1
  %119 = getelementptr inbounds nuw i8, ptr %.01013.i.i.i, i64 1
  %120 = load i8, ptr %.01013.i.i.i, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = add i64 %.015.i.i.i, %124
  %.not.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i, label %sizebitvec.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

126:                                              ; preds = %114
  %127 = load ptr, ptr @pg_popcount_optimized, align 8
  %128 = tail call i64 %127(ptr noundef nonnull %116, i32 noundef %108) #13
  br label %sizebitvec.exit.i

sizebitvec.exit.i:                                ; preds = %.lr.ph.i.i.i, %126, %.preheader.i.i.i
  %.08.i.i.i = phi i64 [ %128, %126 ], [ 0, %.preheader.i.i.i ], [ %125, %.lr.ph.i.i.i ]
  %129 = trunc i64 %.08.i.i.i to i32
  %130 = sub i32 %115, %129
  br label %hemdist.exit

131:                                              ; preds = %102
  br i1 %.not14.i, label %148, label %132

132:                                              ; preds = %131
  %133 = shl i32 %105, 3
  %134 = icmp ult i32 %103, 64
  br i1 %134, label %.preheader.i.i17.i, label %143

.preheader.i.i17.i:                               ; preds = %132
  %.not12.i.i18.i = icmp eq i32 %105, 0
  br i1 %.not12.i.i18.i, label %sizebitvec.exit24.i, label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.preheader.i.i17.i, %.lr.ph.i.i19.i
  %.015.i.i20.i = phi i64 [ %142, %.lr.ph.i.i19.i ], [ 0, %.preheader.i.i17.i ]
  %.0914.i.i21.i = phi i32 [ %135, %.lr.ph.i.i19.i ], [ %105, %.preheader.i.i17.i ]
  %.01013.i.i22.i = phi ptr [ %136, %.lr.ph.i.i19.i ], [ %24, %.preheader.i.i17.i ]
  %135 = add i32 %.0914.i.i21.i, -1
  %136 = getelementptr inbounds nuw i8, ptr %.01013.i.i22.i, i64 1
  %137 = load i8, ptr %.01013.i.i22.i, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = add i64 %.015.i.i20.i, %141
  %.not.i.i23.i = icmp eq i32 %135, 0
  br i1 %.not.i.i23.i, label %sizebitvec.exit24.i, label %.lr.ph.i.i19.i, !llvm.loop !4

143:                                              ; preds = %132
  %144 = load ptr, ptr @pg_popcount_optimized, align 8
  %145 = tail call i64 %144(ptr noundef nonnull %24, i32 noundef %105) #13
  br label %sizebitvec.exit24.i

sizebitvec.exit24.i:                              ; preds = %.lr.ph.i.i19.i, %143, %.preheader.i.i17.i
  %.08.i.i16.i = phi i64 [ %145, %143 ], [ 0, %.preheader.i.i17.i ], [ %142, %.lr.ph.i.i19.i ]
  %146 = trunc i64 %.08.i.i16.i to i32
  %147 = sub i32 %133, %146
  br label %hemdist.exit

148:                                              ; preds = %131
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %150 = icmp ugt i32 %103, 35
  br i1 %150, label %.lr.ph.preheader.i.i, label %hemdist.exit

.lr.ph.preheader.i.i:                             ; preds = %148
  %wide.trip.count.i.i = zext nneg i32 %105 to i64
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i36 ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %160, %.lr.ph.i.i36 ]
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i.i
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv.i.i
  %154 = load i8, ptr %153, align 1
  %155 = xor i8 %154, %152
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add i32 %.011.i.i, %159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hemdist.exit, label %.lr.ph.i.i36, !llvm.loop !19

hemdist.exit:                                     ; preds = %.lr.ph.i.i36, %113, %sizebitvec.exit.i, %sizebitvec.exit24.i, %148
  %.0.i = phi i32 [ 0, %113 ], [ %130, %sizebitvec.exit.i ], [ %147, %sizebitvec.exit24.i ], [ 0, %148 ], [ %160, %.lr.ph.i.i36 ]
  %161 = sitofp i32 %.0.i to float
  store float %161, ptr %10, align 4
  br label %162

162:                                              ; preds = %hemdist.exit, %hemdistsign.exit
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_picksplit(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %33 = phi i32 [ 0, %15 ], [ %41, %32 ]
  %.0195366 = phi i16 [ 0, %15 ], [ %40, %32 ]
  %34 = mul i32 %33, %16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = zext i16 %.0195366 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %39, align 8
  %40 = add i16 %.0195366, 1
  %41 = zext i16 %40 to i32
  %42 = icmp samesign ugt i32 %20, %41
  br i1 %42, label %32, label %43, !llvm.loop !20

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  store i8 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %91, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %48, align 4
  %56 = lshr i32 %55, 2
  %57 = zext nneg i32 %56 to i64
  %58 = add nuw nsw i64 %57, 17179869176
  %59 = lshr i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = sext i32 %16 to i64
  %63 = ptrtoint ptr %54 to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.loopexit.i.sink.split.i

66:                                               ; preds = %52
  %67 = and i32 %16, 7
  %68 = icmp eq i32 %67, 0
  %69 = icmp ult i32 %16, 1025
  %or.cond3.i.i = and i1 %69, %68
  br i1 %or.cond3.i.i, label %70, label %.loopexit.i.sink.split.i

70:                                               ; preds = %66
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %70
  %71 = add i64 %63, %62
  %72 = add i64 %63, 8
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 %72)
  %73 = xor i64 %63, -1
  %74 = add i64 %umax.i.i, %73
  %75 = and i64 %74, -8
  %76 = add i64 %75, 8
  br label %.loopexit.i.sink.split.i

.loopexit.i.sink.split.i:                         ; preds = %.lr.ph.preheader.i.i, %66, %52
  %.sink.i = phi i64 [ %76, %.lr.ph.preheader.i.i ], [ %62, %66 ], [ %62, %52 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %.sink.i, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.sink.split.i, %70
  %77 = icmp sgt i32 %60, 0
  br i1 %77, label %.lr.ph33.i.i, label %fillcache.exit

.lr.ph33.i.i:                                     ; preds = %.loopexit.i.i
  %78 = shl i32 %16, 3
  %wide.trip.count.i.i = and i64 %59, 2147483647
  br label %79

79:                                               ; preds = %79, %.lr.ph33.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph33.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i.i
  %81 = load i32, ptr %80, align 4
  %82 = urem i32 %81, %78
  %83 = and i32 %82, 7
  %84 = shl nuw nsw i32 1, %83
  %85 = lshr i32 %82, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = trunc nuw i32 %84 to i8
  %90 = or i8 %88, %89
  store i8 %90, ptr %87, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %fillcache.exit, label %79, !llvm.loop !11

91:                                               ; preds = %43
  %92 = and i32 %50, 4
  %.not9.i = icmp eq i32 %92, 0
  br i1 %.not9.i, label %94, label %93

93:                                               ; preds = %91
  store i8 1, ptr %44, align 8
  br label %fillcache.exit

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %98 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull readonly align 1 %97, i64 %98, i1 false)
  br label %fillcache.exit

fillcache.exit:                                   ; preds = %79, %.loopexit.i.i, %93, %94
  %99 = icmp samesign ugt i32 %19, 1
  br i1 %99, label %.lr.ph378, label %._crit_edge

.lr.ph378:                                        ; preds = %fillcache.exit
  %100 = sext i32 %16 to i64
  %101 = and i32 %16, 7
  %102 = icmp ne i32 %101, 0
  %103 = icmp ugt i32 %16, 1024
  %or.cond3.i.i243.not402 = or i1 %103, %102
  %.not.i.i244 = icmp eq i32 %16, 0
  %104 = shl i32 %16, 3
  %105 = icmp sgt i32 %16, 0
  %wide.trip.count.i.i250 = zext nneg i32 %16 to i64
  %106 = icmp slt i32 %16, 8
  %wide.trip.count = zext nneg i32 %19 to i64
  %107 = trunc i32 %18 to i16
  br label %.lr.ph

.loopexit353:                                     ; preds = %hemdistcache.exit
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.loopexit353, %.lr.ph378
  %indvars.iv = phi i64 [ 1, %.lr.ph378 ], [ %indvars.iv.next, %.loopexit353 ]
  %.0204376 = phi i16 [ 0, %.lr.ph378 ], [ %.2206, %.loopexit353 ]
  %.0207375 = phi i16 [ 0, %.lr.ph378 ], [ %.2209, %.loopexit353 ]
  %.0212374 = phi i32 [ -1, %.lr.ph378 ], [ %.2214, %.loopexit353 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = icmp eq i64 %indvars.iv, 1
  %109 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = trunc nuw i64 %indvars.iv.next to i16
  %112 = trunc nuw i64 %indvars.iv to i16
  br label %113

113:                                              ; preds = %.lr.ph, %hemdistcache.exit
  %.1196371 = phi i16 [ %111, %.lr.ph ], [ %214, %hemdistcache.exit ]
  %.1205370 = phi i16 [ %.0204376, %.lr.ph ], [ %.2206, %hemdistcache.exit ]
  %.1208369 = phi i16 [ %.0207375, %.lr.ph ], [ %.2209, %hemdistcache.exit ]
  %.1213368 = phi i32 [ %.0212374, %.lr.ph ], [ %.2214, %hemdistcache.exit ]
  %114 = zext i16 %.1196371 to i64
  br i1 %108, label %115, label %fillcache.exit248

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %114
  %117 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %114
  %118 = load i64, ptr %117, align 8
  %119 = inttoptr i64 %118 to ptr
  store i8 0, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1
  %.not.i234 = icmp eq i32 %122, 0
  br i1 %.not.i234, label %156, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %119, align 4
  %127 = lshr i32 %126, 2
  %128 = zext nneg i32 %127 to i64
  %129 = add nuw nsw i64 %128, 17179869176
  %130 = lshr i64 %129, 2
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %133 = ptrtoint ptr %125 to i64
  %134 = and i64 %133, 7
  %135 = icmp ne i64 %134, 0
  %brmerge = select i1 %135, i1 true, i1 %or.cond3.i.i243.not402
  br i1 %brmerge, label %.loopexit.i.sink.split.i235, label %136

136:                                              ; preds = %123
  br i1 %.not.i.i244, label %.loopexit.i.i237, label %.lr.ph.preheader.i.i245

.lr.ph.preheader.i.i245:                          ; preds = %136
  %137 = add i64 %133, %100
  %138 = add i64 %133, 8
  %umax.i.i246 = tail call i64 @llvm.umax.i64(i64 %137, i64 %138)
  %139 = xor i64 %133, -1
  %140 = add i64 %umax.i.i246, %139
  %141 = and i64 %140, -8
  %142 = add i64 %141, 8
  br label %.loopexit.i.sink.split.i235

.loopexit.i.sink.split.i235:                      ; preds = %123, %.lr.ph.preheader.i.i245
  %.sink.i236 = phi i64 [ %142, %.lr.ph.preheader.i.i245 ], [ %100, %123 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %125, i8 0, i64 %.sink.i236, i1 false)
  br label %.loopexit.i.i237

.loopexit.i.i237:                                 ; preds = %.loopexit.i.sink.split.i235, %136
  %143 = icmp sgt i32 %131, 0
  br i1 %143, label %.lr.ph33.i.i238, label %fillcache.exit248

.lr.ph33.i.i238:                                  ; preds = %.loopexit.i.i237
  %wide.trip.count.i.i239 = and i64 %130, 2147483647
  br label %144

144:                                              ; preds = %144, %.lr.ph33.i.i238
  %indvars.iv.i.i240 = phi i64 [ 0, %.lr.ph33.i.i238 ], [ %indvars.iv.next.i.i241, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.i.i240
  %146 = load i32, ptr %145, align 4
  %147 = urem i32 %146, %104
  %148 = and i32 %147, 7
  %149 = shl nuw nsw i32 1, %148
  %150 = lshr i32 %147, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %125, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = trunc nuw i32 %149 to i8
  %155 = or i8 %153, %154
  store i8 %155, ptr %152, align 1
  %indvars.iv.next.i.i241 = add nuw nsw i64 %indvars.iv.i.i240, 1
  %exitcond.not.i.i242 = icmp eq i64 %indvars.iv.next.i.i241, %wide.trip.count.i.i239
  br i1 %exitcond.not.i.i242, label %fillcache.exit248, label %144, !llvm.loop !11

156:                                              ; preds = %115
  %157 = and i32 %121, 4
  %.not9.i247 = icmp eq i32 %157, 0
  br i1 %.not9.i247, label %159, label %158

158:                                              ; preds = %156
  store i8 1, ptr %116, align 8
  br label %fillcache.exit248

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %119, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr nonnull readonly align 1 %162, i64 %100, i1 false)
  br label %fillcache.exit248

fillcache.exit248:                                ; preds = %144, %113, %159, %158, %.loopexit.i.i237
  %163 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %114
  %164 = load i8, ptr %163, align 8, !range !6, !noundef !7
  %165 = trunc nuw i8 %164 to i1
  %166 = load i8, ptr %109, align 8, !range !6, !noundef !7
  %167 = trunc nuw i8 %166 to i1
  br i1 %165, label %168, label %184

168:                                              ; preds = %fillcache.exit248
  br i1 %167, label %hemdistcache.exit, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %110, align 8
  br i1 %106, label %.preheader.i.i.i, label %179

.preheader.i.i.i:                                 ; preds = %169
  br i1 %.not.i.i244, label %sizebitvec.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi i64 [ %178, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.0914.i.i.i = phi i32 [ %171, %.lr.ph.i.i.i ], [ %16, %.preheader.i.i.i ]
  %.01013.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i ], [ %170, %.preheader.i.i.i ]
  %171 = add i32 %.0914.i.i.i, -1
  %172 = getelementptr inbounds nuw i8, ptr %.01013.i.i.i, i64 1
  %173 = load i8, ptr %.01013.i.i.i, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = add i64 %.015.i.i.i, %177
  %.not.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i, label %sizebitvec.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

179:                                              ; preds = %169
  %180 = load ptr, ptr @pg_popcount_optimized, align 8
  %181 = tail call i64 %180(ptr noundef %170, i32 noundef %16) #13
  br label %sizebitvec.exit.i

sizebitvec.exit.i:                                ; preds = %.lr.ph.i.i.i, %179, %.preheader.i.i.i
  %.08.i.i.i = phi i64 [ %181, %179 ], [ 0, %.preheader.i.i.i ], [ %178, %.lr.ph.i.i.i ]
  %182 = trunc i64 %.08.i.i.i to i32
  %183 = sub i32 %104, %182
  br label %hemdistcache.exit

184:                                              ; preds = %fillcache.exit248
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %186 = load ptr, ptr %185, align 8
  br i1 %167, label %187, label %201

187:                                              ; preds = %184
  br i1 %106, label %.preheader.i.i13.i, label %196

.preheader.i.i13.i:                               ; preds = %187
  br i1 %.not.i.i244, label %sizebitvec.exit20.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %.preheader.i.i13.i, %.lr.ph.i.i15.i
  %.015.i.i16.i = phi i64 [ %195, %.lr.ph.i.i15.i ], [ 0, %.preheader.i.i13.i ]
  %.0914.i.i17.i = phi i32 [ %188, %.lr.ph.i.i15.i ], [ %16, %.preheader.i.i13.i ]
  %.01013.i.i18.i = phi ptr [ %189, %.lr.ph.i.i15.i ], [ %186, %.preheader.i.i13.i ]
  %188 = add i32 %.0914.i.i17.i, -1
  %189 = getelementptr inbounds nuw i8, ptr %.01013.i.i18.i, i64 1
  %190 = load i8, ptr %.01013.i.i18.i, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i64
  %195 = add i64 %.015.i.i16.i, %194
  %.not.i.i19.i = icmp eq i32 %188, 0
  br i1 %.not.i.i19.i, label %sizebitvec.exit20.i, label %.lr.ph.i.i15.i, !llvm.loop !4

196:                                              ; preds = %187
  %197 = load ptr, ptr @pg_popcount_optimized, align 8
  %198 = tail call i64 %197(ptr noundef %186, i32 noundef %16) #13
  br label %sizebitvec.exit20.i

sizebitvec.exit20.i:                              ; preds = %.lr.ph.i.i15.i, %196, %.preheader.i.i13.i
  %.08.i.i12.i = phi i64 [ %198, %196 ], [ 0, %.preheader.i.i13.i ], [ %195, %.lr.ph.i.i15.i ]
  %199 = trunc i64 %.08.i.i12.i to i32
  %200 = sub i32 %104, %199
  br label %hemdistcache.exit

201:                                              ; preds = %184
  %202 = load ptr, ptr %110, align 8
  br i1 %105, label %.lr.ph.i.i, label %hemdistcache.exit

.lr.ph.i.i:                                       ; preds = %201, %.lr.ph.i.i
  %indvars.iv.i.i251 = phi i64 [ %indvars.iv.next.i.i252, %.lr.ph.i.i ], [ 0, %201 ]
  %.011.i.i = phi i32 [ %212, %.lr.ph.i.i ], [ 0, %201 ]
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv.i.i251
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv.i.i251
  %206 = load i8, ptr %205, align 1
  %207 = xor i8 %206, %204
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = add i32 %.011.i.i, %211
  %indvars.iv.next.i.i252 = add nuw nsw i64 %indvars.iv.i.i251, 1
  %exitcond.not.i.i253 = icmp eq i64 %indvars.iv.next.i.i252, %wide.trip.count.i.i250
  br i1 %exitcond.not.i.i253, label %hemdistcache.exit, label %.lr.ph.i.i, !llvm.loop !19

hemdistcache.exit:                                ; preds = %.lr.ph.i.i, %168, %sizebitvec.exit.i, %sizebitvec.exit20.i, %201
  %.0.i = phi i32 [ 0, %168 ], [ %183, %sizebitvec.exit.i ], [ %200, %sizebitvec.exit20.i ], [ 0, %201 ], [ %212, %.lr.ph.i.i ]
  %213 = icmp sgt i32 %.0.i, %.1213368
  %.2214 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 %.1213368)
  %.2209 = select i1 %213, i16 %112, i16 %.1208369
  %.2206 = select i1 %213, i16 %.1196371, i16 %.1205370
  %214 = add i16 %.1196371, 1
  %.not232 = icmp ugt i16 %214, %107
  br i1 %.not232, label %.loopexit353, label %113, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit353, %fillcache.exit
  %.0207.lcssa = phi i16 [ 0, %fillcache.exit ], [ %.2209, %.loopexit353 ]
  %.0204.lcssa = phi i16 [ 0, %fillcache.exit ], [ %.2206, %.loopexit353 ]
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %216, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %218, align 8
  %219 = icmp eq i16 %.0207.lcssa, 0
  %220 = icmp eq i16 %.0204.lcssa, 0
  %or.cond = select i1 %219, i1 true, i1 %220
  %spec.select = select i1 %or.cond, i16 1, i16 %.0207.lcssa
  %spec.select233 = select i1 %or.cond, i16 2, i16 %.0204.lcssa
  %221 = zext i16 %spec.select to i64
  %222 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %221
  %223 = load i8, ptr %222, align 8, !range !6, !noundef !7
  %224 = shl nuw nsw i8 %223, 2
  %225 = or disjoint i8 %224, 2
  %226 = zext nneg i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not15.i.not.not = icmp eq i8 %223, 0
  %229 = add i32 %16, 8
  %230 = select i1 %.not15.i.not.not, i32 %229, i32 8
  %231 = sext i32 %230 to i64
  %232 = tail call ptr @palloc(i64 noundef %231) #13
  %233 = shl i32 %230, 2
  store i32 %233, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 %226, ptr %234, align 4
  %235 = icmp ne ptr %228, null
  %or.cond.i = and i1 %.not15.i.not.not, %235
  br i1 %or.cond.i, label %236, label %gtsvector_alloc.exit

236:                                              ; preds = %._crit_edge
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %238 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr nonnull readonly align 1 %228, i64 %238, i1 false)
  br label %gtsvector_alloc.exit

gtsvector_alloc.exit:                             ; preds = %._crit_edge, %236
  %239 = zext i16 %spec.select233 to i64
  %240 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %239
  %241 = load i8, ptr %240, align 8, !range !6, !noundef !7
  %242 = shl nuw nsw i8 %241, 2
  %243 = or disjoint i8 %242, 2
  %244 = zext nneg i8 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not15.i256.not.not = icmp eq i8 %241, 0
  %247 = select i1 %.not15.i256.not.not, i32 %229, i32 8
  %248 = sext i32 %247 to i64
  %249 = tail call ptr @palloc(i64 noundef %248) #13
  %250 = shl i32 %247, 2
  store i32 %250, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 %244, ptr %251, align 4
  %252 = icmp ne ptr %246, null
  %or.cond.i257 = and i1 %.not15.i256.not.not, %252
  br i1 %or.cond.i257, label %253, label %gtsvector_alloc.exit258

253:                                              ; preds = %gtsvector_alloc.exit
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %255 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %254, ptr nonnull readonly align 1 %246, i64 %255, i1 false)
  br label %gtsvector_alloc.exit258

gtsvector_alloc.exit258:                          ; preds = %gtsvector_alloc.exit, %253
  %256 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %258 = trunc i32 %17 to i16
  %259 = add i16 %258, -1
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %260
  %262 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %260
  %263 = load i64, ptr %262, align 8
  %264 = inttoptr i64 %263 to ptr
  store i8 0, ptr %261, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 1
  %.not.i259 = icmp eq i32 %267, 0
  br i1 %.not.i259, label %307, label %268

268:                                              ; preds = %gtsvector_alloc.exit258
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %264, align 4
  %272 = lshr i32 %271, 2
  %273 = zext nneg i32 %272 to i64
  %274 = add nuw nsw i64 %273, 17179869176
  %275 = lshr i64 %274, 2
  %276 = trunc i64 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %278 = sext i32 %16 to i64
  %279 = ptrtoint ptr %270 to i64
  %280 = and i64 %279, 7
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %.loopexit.i.sink.split.i260

282:                                              ; preds = %268
  %283 = and i32 %16, 7
  %284 = icmp eq i32 %283, 0
  %285 = icmp ult i32 %16, 1025
  %or.cond3.i.i268 = and i1 %285, %284
  br i1 %or.cond3.i.i268, label %286, label %.loopexit.i.sink.split.i260

286:                                              ; preds = %282
  %.not.i.i269 = icmp eq i32 %16, 0
  br i1 %.not.i.i269, label %.loopexit.i.i262, label %.lr.ph.preheader.i.i270

.lr.ph.preheader.i.i270:                          ; preds = %286
  %287 = add i64 %279, %278
  %288 = add i64 %279, 8
  %umax.i.i271 = tail call i64 @llvm.umax.i64(i64 %287, i64 %288)
  %289 = xor i64 %279, -1
  %290 = add i64 %umax.i.i271, %289
  %291 = and i64 %290, -8
  %292 = add i64 %291, 8
  br label %.loopexit.i.sink.split.i260

.loopexit.i.sink.split.i260:                      ; preds = %.lr.ph.preheader.i.i270, %282, %268
  %.sink.i261 = phi i64 [ %292, %.lr.ph.preheader.i.i270 ], [ %278, %282 ], [ %278, %268 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %270, i8 0, i64 %.sink.i261, i1 false)
  br label %.loopexit.i.i262

.loopexit.i.i262:                                 ; preds = %.loopexit.i.sink.split.i260, %286
  %293 = icmp sgt i32 %276, 0
  br i1 %293, label %.lr.ph33.i.i263, label %fillcache.exit273

.lr.ph33.i.i263:                                  ; preds = %.loopexit.i.i262
  %294 = shl i32 %16, 3
  %wide.trip.count.i.i264 = and i64 %275, 2147483647
  br label %295

295:                                              ; preds = %295, %.lr.ph33.i.i263
  %indvars.iv.i.i265 = phi i64 [ 0, %.lr.ph33.i.i263 ], [ %indvars.iv.next.i.i266, %295 ]
  %296 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %indvars.iv.i.i265
  %297 = load i32, ptr %296, align 4
  %298 = urem i32 %297, %294
  %299 = and i32 %298, 7
  %300 = shl nuw nsw i32 1, %299
  %301 = lshr i32 %298, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %270, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = trunc nuw i32 %300 to i8
  %306 = or i8 %304, %305
  store i8 %306, ptr %303, align 1
  %indvars.iv.next.i.i266 = add nuw nsw i64 %indvars.iv.i.i265, 1
  %exitcond.not.i.i267 = icmp eq i64 %indvars.iv.next.i.i266, %wide.trip.count.i.i264
  br i1 %exitcond.not.i.i267, label %fillcache.exit273, label %295, !llvm.loop !11

307:                                              ; preds = %gtsvector_alloc.exit258
  %308 = and i32 %266, 4
  %.not9.i272 = icmp eq i32 %308, 0
  br i1 %.not9.i272, label %310, label %309

309:                                              ; preds = %307
  store i8 1, ptr %261, align 8
  br label %fillcache.exit273

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %314 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr nonnull readonly align 1 %313, i64 %314, i1 false)
  br label %fillcache.exit273

fillcache.exit273:                                ; preds = %295, %.loopexit.i.i262, %309, %310
  %315 = shl nuw nsw i64 %260, 3
  %316 = tail call ptr @palloc(i64 noundef %315) #13
  %.not381 = icmp eq i16 %259, 0
  br i1 %.not381, label %._crit_edge384.thread, label %.lr.ph383

._crit_edge384.thread:                            ; preds = %fillcache.exit273
  tail call void @pg_qsort(ptr noundef %316, i64 noundef %260, i64 noundef 8, ptr noundef nonnull @comparecost) #13
  br label %._crit_edge396

.lr.ph383:                                        ; preds = %fillcache.exit273
  %317 = icmp sgt i32 %16, 0
  %wide.trip.count.i.i276 = zext nneg i32 %16 to i64
  %318 = shl i32 %16, 3
  %319 = icmp slt i32 %16, 8
  %.not12.i.i14.i285 = icmp eq i32 %16, 0
  br label %320

320:                                              ; preds = %.lr.ph383, %hemdistcache.exit327
  %.2382 = phi i16 [ 1, %.lr.ph383 ], [ %428, %hemdistcache.exit327 ]
  %321 = zext i16 %.2382 to i64
  %322 = getelementptr [8 x i8], ptr %316, i64 %321
  %323 = getelementptr i8, ptr %322, i64 -8
  store i16 %.2382, ptr %323, align 4
  %324 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %321
  %325 = load i8, ptr %222, align 8, !range !6, !noundef !7
  %326 = trunc nuw i8 %325 to i1
  %327 = load i8, ptr %324, align 8, !range !6, !noundef !7
  %328 = trunc nuw i8 %327 to i1
  br i1 %326, label %329, label %346

329:                                              ; preds = %320
  br i1 %328, label %hemdistcache.exit300, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %332 = load ptr, ptr %331, align 8
  br i1 %319, label %.preheader.i.i.i293, label %341

.preheader.i.i.i293:                              ; preds = %330
  br i1 %.not12.i.i14.i285, label %sizebitvec.exit.i291, label %.lr.ph.i.i.i295

.lr.ph.i.i.i295:                                  ; preds = %.preheader.i.i.i293, %.lr.ph.i.i.i295
  %.015.i.i.i296 = phi i64 [ %340, %.lr.ph.i.i.i295 ], [ 0, %.preheader.i.i.i293 ]
  %.0914.i.i.i297 = phi i32 [ %333, %.lr.ph.i.i.i295 ], [ %16, %.preheader.i.i.i293 ]
  %.01013.i.i.i298 = phi ptr [ %334, %.lr.ph.i.i.i295 ], [ %332, %.preheader.i.i.i293 ]
  %333 = add i32 %.0914.i.i.i297, -1
  %334 = getelementptr inbounds nuw i8, ptr %.01013.i.i.i298, i64 1
  %335 = load i8, ptr %.01013.i.i.i298, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i64
  %340 = add i64 %.015.i.i.i296, %339
  %.not.i.i.i299 = icmp eq i32 %333, 0
  br i1 %.not.i.i.i299, label %sizebitvec.exit.i291, label %.lr.ph.i.i.i295, !llvm.loop !4

341:                                              ; preds = %330
  %342 = load ptr, ptr @pg_popcount_optimized, align 8
  %343 = tail call i64 %342(ptr noundef %332, i32 noundef %16) #13
  br label %sizebitvec.exit.i291

sizebitvec.exit.i291:                             ; preds = %.lr.ph.i.i.i295, %341, %.preheader.i.i.i293
  %.08.i.i.i292 = phi i64 [ %343, %341 ], [ 0, %.preheader.i.i.i293 ], [ %340, %.lr.ph.i.i.i295 ]
  %344 = trunc i64 %.08.i.i.i292 to i32
  %345 = sub i32 %318, %344
  br label %hemdistcache.exit300

346:                                              ; preds = %320
  %347 = load ptr, ptr %227, align 8
  br i1 %328, label %348, label %362

348:                                              ; preds = %346
  br i1 %319, label %.preheader.i.i13.i284, label %357

.preheader.i.i13.i284:                            ; preds = %348
  br i1 %.not12.i.i14.i285, label %sizebitvec.exit20.i282, label %.lr.ph.i.i15.i286

.lr.ph.i.i15.i286:                                ; preds = %.preheader.i.i13.i284, %.lr.ph.i.i15.i286
  %.015.i.i16.i287 = phi i64 [ %356, %.lr.ph.i.i15.i286 ], [ 0, %.preheader.i.i13.i284 ]
  %.0914.i.i17.i288 = phi i32 [ %349, %.lr.ph.i.i15.i286 ], [ %16, %.preheader.i.i13.i284 ]
  %.01013.i.i18.i289 = phi ptr [ %350, %.lr.ph.i.i15.i286 ], [ %347, %.preheader.i.i13.i284 ]
  %349 = add i32 %.0914.i.i17.i288, -1
  %350 = getelementptr inbounds nuw i8, ptr %.01013.i.i18.i289, i64 1
  %351 = load i8, ptr %.01013.i.i18.i289, align 1
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i64
  %356 = add i64 %.015.i.i16.i287, %355
  %.not.i.i19.i290 = icmp eq i32 %349, 0
  br i1 %.not.i.i19.i290, label %sizebitvec.exit20.i282, label %.lr.ph.i.i15.i286, !llvm.loop !4

357:                                              ; preds = %348
  %358 = load ptr, ptr @pg_popcount_optimized, align 8
  %359 = tail call i64 %358(ptr noundef %347, i32 noundef %16) #13
  br label %sizebitvec.exit20.i282

sizebitvec.exit20.i282:                           ; preds = %.lr.ph.i.i15.i286, %357, %.preheader.i.i13.i284
  %.08.i.i12.i283 = phi i64 [ %359, %357 ], [ 0, %.preheader.i.i13.i284 ], [ %356, %.lr.ph.i.i15.i286 ]
  %360 = trunc i64 %.08.i.i12.i283 to i32
  %361 = sub i32 %318, %360
  br label %hemdistcache.exit300

362:                                              ; preds = %346
  %363 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %364 = load ptr, ptr %363, align 8
  br i1 %317, label %.lr.ph.i.i277, label %hemdistcache.exit300

.lr.ph.i.i277:                                    ; preds = %362, %.lr.ph.i.i277
  %indvars.iv.i.i278 = phi i64 [ %indvars.iv.next.i.i280, %.lr.ph.i.i277 ], [ 0, %362 ]
  %.011.i.i279 = phi i32 [ %374, %.lr.ph.i.i277 ], [ 0, %362 ]
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 %indvars.iv.i.i278
  %366 = load i8, ptr %365, align 1
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %indvars.iv.i.i278
  %368 = load i8, ptr %367, align 1
  %369 = xor i8 %368, %366
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = add i32 %.011.i.i279, %373
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i278, 1
  %exitcond.not.i.i281 = icmp eq i64 %indvars.iv.next.i.i280, %wide.trip.count.i.i276
  br i1 %exitcond.not.i.i281, label %hemdistcache.exit300, label %.lr.ph.i.i277, !llvm.loop !19

hemdistcache.exit300:                             ; preds = %.lr.ph.i.i277, %329, %sizebitvec.exit.i291, %sizebitvec.exit20.i282, %362
  %.0.i274 = phi i32 [ 0, %329 ], [ %345, %sizebitvec.exit.i291 ], [ %361, %sizebitvec.exit20.i282 ], [ 0, %362 ], [ %374, %.lr.ph.i.i277 ]
  %375 = load i8, ptr %240, align 8, !range !6, !noundef !7
  %376 = trunc nuw i8 %375 to i1
  %377 = load i8, ptr %324, align 8, !range !6, !noundef !7
  %378 = trunc nuw i8 %377 to i1
  br i1 %376, label %379, label %396

379:                                              ; preds = %hemdistcache.exit300
  br i1 %378, label %hemdistcache.exit327, label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %382 = load ptr, ptr %381, align 8
  br i1 %319, label %.preheader.i.i.i320, label %391

.preheader.i.i.i320:                              ; preds = %380
  br i1 %.not12.i.i14.i285, label %sizebitvec.exit.i318, label %.lr.ph.i.i.i322

.lr.ph.i.i.i322:                                  ; preds = %.preheader.i.i.i320, %.lr.ph.i.i.i322
  %.015.i.i.i323 = phi i64 [ %390, %.lr.ph.i.i.i322 ], [ 0, %.preheader.i.i.i320 ]
  %.0914.i.i.i324 = phi i32 [ %383, %.lr.ph.i.i.i322 ], [ %16, %.preheader.i.i.i320 ]
  %.01013.i.i.i325 = phi ptr [ %384, %.lr.ph.i.i.i322 ], [ %382, %.preheader.i.i.i320 ]
  %383 = add i32 %.0914.i.i.i324, -1
  %384 = getelementptr inbounds nuw i8, ptr %.01013.i.i.i325, i64 1
  %385 = load i8, ptr %.01013.i.i.i325, align 1
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i64
  %390 = add i64 %.015.i.i.i323, %389
  %.not.i.i.i326 = icmp eq i32 %383, 0
  br i1 %.not.i.i.i326, label %sizebitvec.exit.i318, label %.lr.ph.i.i.i322, !llvm.loop !4

391:                                              ; preds = %380
  %392 = load ptr, ptr @pg_popcount_optimized, align 8
  %393 = tail call i64 %392(ptr noundef %382, i32 noundef %16) #13
  br label %sizebitvec.exit.i318

sizebitvec.exit.i318:                             ; preds = %.lr.ph.i.i.i322, %391, %.preheader.i.i.i320
  %.08.i.i.i319 = phi i64 [ %393, %391 ], [ 0, %.preheader.i.i.i320 ], [ %390, %.lr.ph.i.i.i322 ]
  %394 = trunc i64 %.08.i.i.i319 to i32
  %395 = sub i32 %318, %394
  br label %hemdistcache.exit327

396:                                              ; preds = %hemdistcache.exit300
  %397 = load ptr, ptr %245, align 8
  br i1 %378, label %398, label %412

398:                                              ; preds = %396
  br i1 %319, label %.preheader.i.i13.i311, label %407

.preheader.i.i13.i311:                            ; preds = %398
  br i1 %.not12.i.i14.i285, label %sizebitvec.exit20.i309, label %.lr.ph.i.i15.i313

.lr.ph.i.i15.i313:                                ; preds = %.preheader.i.i13.i311, %.lr.ph.i.i15.i313
  %.015.i.i16.i314 = phi i64 [ %406, %.lr.ph.i.i15.i313 ], [ 0, %.preheader.i.i13.i311 ]
  %.0914.i.i17.i315 = phi i32 [ %399, %.lr.ph.i.i15.i313 ], [ %16, %.preheader.i.i13.i311 ]
  %.01013.i.i18.i316 = phi ptr [ %400, %.lr.ph.i.i15.i313 ], [ %397, %.preheader.i.i13.i311 ]
  %399 = add i32 %.0914.i.i17.i315, -1
  %400 = getelementptr inbounds nuw i8, ptr %.01013.i.i18.i316, i64 1
  %401 = load i8, ptr %.01013.i.i18.i316, align 1
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i64
  %406 = add i64 %.015.i.i16.i314, %405
  %.not.i.i19.i317 = icmp eq i32 %399, 0
  br i1 %.not.i.i19.i317, label %sizebitvec.exit20.i309, label %.lr.ph.i.i15.i313, !llvm.loop !4

407:                                              ; preds = %398
  %408 = load ptr, ptr @pg_popcount_optimized, align 8
  %409 = tail call i64 %408(ptr noundef %397, i32 noundef %16) #13
  br label %sizebitvec.exit20.i309

sizebitvec.exit20.i309:                           ; preds = %.lr.ph.i.i15.i313, %407, %.preheader.i.i13.i311
  %.08.i.i12.i310 = phi i64 [ %409, %407 ], [ 0, %.preheader.i.i13.i311 ], [ %406, %.lr.ph.i.i15.i313 ]
  %410 = trunc i64 %.08.i.i12.i310 to i32
  %411 = sub i32 %318, %410
  br label %hemdistcache.exit327

412:                                              ; preds = %396
  %413 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %414 = load ptr, ptr %413, align 8
  br i1 %317, label %.lr.ph.i.i304, label %hemdistcache.exit327

.lr.ph.i.i304:                                    ; preds = %412, %.lr.ph.i.i304
  %indvars.iv.i.i305 = phi i64 [ %indvars.iv.next.i.i307, %.lr.ph.i.i304 ], [ 0, %412 ]
  %.011.i.i306 = phi i32 [ %424, %.lr.ph.i.i304 ], [ 0, %412 ]
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 %indvars.iv.i.i305
  %416 = load i8, ptr %415, align 1
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %indvars.iv.i.i305
  %418 = load i8, ptr %417, align 1
  %419 = xor i8 %418, %416
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = add i32 %.011.i.i306, %423
  %indvars.iv.next.i.i307 = add nuw nsw i64 %indvars.iv.i.i305, 1
  %exitcond.not.i.i308 = icmp eq i64 %indvars.iv.next.i.i307, %wide.trip.count.i.i276
  br i1 %exitcond.not.i.i308, label %hemdistcache.exit327, label %.lr.ph.i.i304, !llvm.loop !19

hemdistcache.exit327:                             ; preds = %.lr.ph.i.i304, %379, %sizebitvec.exit.i318, %sizebitvec.exit20.i309, %412
  %.0.i301 = phi i32 [ 0, %379 ], [ %395, %sizebitvec.exit.i318 ], [ %411, %sizebitvec.exit20.i309 ], [ 0, %412 ], [ %424, %.lr.ph.i.i304 ]
  %425 = sub i32 %.0.i274, %.0.i301
  %426 = tail call i32 @llvm.abs.i32(i32 %425, i1 false)
  %427 = getelementptr i8, ptr %322, i64 -4
  store i32 %426, ptr %427, align 4
  %428 = add i16 %.2382, 1
  %.not = icmp ugt i16 %428, %259
  br i1 %.not, label %._crit_edge384, label %320, !llvm.loop !23

._crit_edge384:                                   ; preds = %hemdistcache.exit327
  tail call void @pg_qsort(ptr noundef nonnull %316, i64 noundef %260, i64 noundef 8, ptr noundef nonnull @comparecost) #13
  %429 = icmp sgt i32 %16, 0
  %wide.trip.count.i = zext i32 %16 to i64
  %430 = shl i32 %16, 3
  %431 = icmp slt i32 %16, 8
  %.not12.i.i = icmp eq i32 %16, 0
  %432 = sext i32 %16 to i64
  br label %433

433:                                              ; preds = %._crit_edge384, %575
  %indvars.iv429 = phi i64 [ 0, %._crit_edge384 ], [ %indvars.iv.next430, %575 ]
  %.0200392 = phi ptr [ %217, %._crit_edge384 ], [ %.1201, %575 ]
  %.0202391 = phi ptr [ %215, %._crit_edge384 ], [ %.1203, %575 ]
  %434 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv429
  %435 = load i16, ptr %434, align 4
  %436 = icmp eq i16 %435, %spec.select
  br i1 %436, label %437, label %441

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %.0202391, i64 2
  store i16 %spec.select, ptr %.0202391, align 2
  %439 = load i32, ptr %216, align 8
  %440 = add i32 %439, 1
  store i32 %440, ptr %216, align 8
  br label %575

441:                                              ; preds = %433
  %442 = icmp eq i16 %435, %spec.select233
  br i1 %442, label %443, label %447

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %.0200392, i64 2
  store i16 %spec.select233, ptr %.0200392, align 2
  %445 = load i32, ptr %218, align 8
  %446 = add i32 %445, 1
  store i32 %446, ptr %218, align 8
  br label %575

447:                                              ; preds = %441
  %448 = load i32, ptr %234, align 4
  %449 = and i32 %448, 4
  %.not224 = icmp eq i32 %449, 0
  %450 = zext i16 %435 to i64
  %451 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %450
  %452 = load i8, ptr %451, align 8, !range !6, !noundef !7
  %453 = trunc nuw i8 %452 to i1
  br i1 %.not224, label %454, label %455

454:                                              ; preds = %447
  br i1 %453, label %.thread.thread, label %473

455:                                              ; preds = %447
  br i1 %453, label %hemdistsign.exit, label %.thread

.thread:                                          ; preds = %455
  %456 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %450
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %454, %.thread
  %459 = phi ptr [ %458, %.thread ], [ %256, %454 ]
  br i1 %431, label %.preheader.i.i, label %468

.preheader.i.i:                                   ; preds = %.thread.thread
  br i1 %.not12.i.i, label %sizebitvec.exit, label %.lr.ph.i.i328

.lr.ph.i.i328:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i328
  %.015.i.i = phi i64 [ %467, %.lr.ph.i.i328 ], [ 0, %.preheader.i.i ]
  %.0914.i.i = phi i32 [ %460, %.lr.ph.i.i328 ], [ %16, %.preheader.i.i ]
  %.01013.i.i = phi ptr [ %461, %.lr.ph.i.i328 ], [ %459, %.preheader.i.i ]
  %460 = add i32 %.0914.i.i, -1
  %461 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 1
  %462 = load i8, ptr %.01013.i.i, align 1
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i64
  %467 = add i64 %.015.i.i, %466
  %.not.i.i329 = icmp eq i32 %460, 0
  br i1 %.not.i.i329, label %sizebitvec.exit, label %.lr.ph.i.i328, !llvm.loop !4

468:                                              ; preds = %.thread.thread
  %469 = load ptr, ptr @pg_popcount_optimized, align 8
  %470 = tail call i64 %469(ptr noundef %459, i32 noundef %16) #13
  br label %sizebitvec.exit

sizebitvec.exit:                                  ; preds = %.lr.ph.i.i328, %.preheader.i.i, %468
  %.08.i.i = phi i64 [ %470, %468 ], [ 0, %.preheader.i.i ], [ %467, %.lr.ph.i.i328 ]
  %471 = trunc i64 %.08.i.i to i32
  %472 = sub i32 %430, %471
  br label %hemdistsign.exit

473:                                              ; preds = %454
  %474 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %475 = load ptr, ptr %474, align 8
  br i1 %429, label %.lr.ph.i, label %hemdistsign.exit

.lr.ph.i:                                         ; preds = %473, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %473 ]
  %.011.i = phi i32 [ %485, %.lr.ph.i ], [ 0, %473 ]
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %indvars.iv.i
  %477 = load i8, ptr %476, align 1
  %478 = getelementptr inbounds nuw i8, ptr %256, i64 %indvars.iv.i
  %479 = load i8, ptr %478, align 1
  %480 = xor i8 %479, %477
  %481 = zext i8 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = add i32 %.011.i, %484
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hemdistsign.exit, label %.lr.ph.i, !llvm.loop !19

hemdistsign.exit:                                 ; preds = %.lr.ph.i, %473, %455, %sizebitvec.exit
  %.0197 = phi i32 [ 0, %455 ], [ %472, %sizebitvec.exit ], [ 0, %473 ], [ %485, %.lr.ph.i ]
  %486 = load i32, ptr %251, align 4
  %487 = and i32 %486, 4
  %.not226 = icmp eq i32 %487, 0
  %488 = zext i16 %435 to i64
  %489 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %488
  %490 = load i8, ptr %489, align 8, !range !6, !noundef !7
  %491 = trunc nuw i8 %490 to i1
  br i1 %.not226, label %492, label %493

492:                                              ; preds = %hemdistsign.exit
  br i1 %491, label %.thread348.thread, label %511

493:                                              ; preds = %hemdistsign.exit
  br i1 %491, label %hemdistsign.exit347, label %.thread348

.thread348:                                       ; preds = %493
  %494 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %488
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  br label %.thread348.thread

.thread348.thread:                                ; preds = %492, %.thread348
  %497 = phi ptr [ %496, %.thread348 ], [ %257, %492 ]
  br i1 %431, label %.preheader.i.i331, label %506

.preheader.i.i331:                                ; preds = %.thread348.thread
  br i1 %.not12.i.i, label %sizebitvec.exit338, label %.lr.ph.i.i333

.lr.ph.i.i333:                                    ; preds = %.preheader.i.i331, %.lr.ph.i.i333
  %.015.i.i334 = phi i64 [ %505, %.lr.ph.i.i333 ], [ 0, %.preheader.i.i331 ]
  %.0914.i.i335 = phi i32 [ %498, %.lr.ph.i.i333 ], [ %16, %.preheader.i.i331 ]
  %.01013.i.i336 = phi ptr [ %499, %.lr.ph.i.i333 ], [ %497, %.preheader.i.i331 ]
  %498 = add i32 %.0914.i.i335, -1
  %499 = getelementptr inbounds nuw i8, ptr %.01013.i.i336, i64 1
  %500 = load i8, ptr %.01013.i.i336, align 1
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i64
  %505 = add i64 %.015.i.i334, %504
  %.not.i.i337 = icmp eq i32 %498, 0
  br i1 %.not.i.i337, label %sizebitvec.exit338, label %.lr.ph.i.i333, !llvm.loop !4

506:                                              ; preds = %.thread348.thread
  %507 = load ptr, ptr @pg_popcount_optimized, align 8
  %508 = tail call i64 %507(ptr noundef %497, i32 noundef %16) #13
  br label %sizebitvec.exit338

sizebitvec.exit338:                               ; preds = %.lr.ph.i.i333, %.preheader.i.i331, %506
  %.08.i.i330 = phi i64 [ %508, %506 ], [ 0, %.preheader.i.i331 ], [ %505, %.lr.ph.i.i333 ]
  %509 = trunc i64 %.08.i.i330 to i32
  %510 = sub i32 %430, %509
  br label %hemdistsign.exit347

511:                                              ; preds = %492
  %512 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %513 = load ptr, ptr %512, align 8
  br i1 %429, label %.lr.ph.i342, label %hemdistsign.exit347

.lr.ph.i342:                                      ; preds = %511, %.lr.ph.i342
  %indvars.iv.i343 = phi i64 [ %indvars.iv.next.i345, %.lr.ph.i342 ], [ 0, %511 ]
  %.011.i344 = phi i32 [ %523, %.lr.ph.i342 ], [ 0, %511 ]
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %indvars.iv.i343
  %515 = load i8, ptr %514, align 1
  %516 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv.i343
  %517 = load i8, ptr %516, align 1
  %518 = xor i8 %517, %515
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = add i32 %.011.i344, %522
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, %wide.trip.count.i
  br i1 %exitcond.not.i346, label %hemdistsign.exit347, label %.lr.ph.i342, !llvm.loop !19

hemdistsign.exit347:                              ; preds = %.lr.ph.i342, %511, %493, %sizebitvec.exit338
  %.0211 = phi i32 [ 0, %493 ], [ %510, %sizebitvec.exit338 ], [ 0, %511 ], [ %523, %.lr.ph.i342 ]
  %524 = sitofp i32 %.0197 to double
  %525 = sitofp i32 %.0211 to double
  %526 = load i32, ptr %216, align 8
  %527 = load i32, ptr %218, align 8
  %528 = sub i32 %526, %527
  %529 = mul i32 %528, %528
  %530 = mul i32 %529, %528
  %531 = sitofp i32 %530 to double
  %532 = fneg double %531
  %533 = tail call double @llvm.fmuladd.f64(double %532, double 1.000000e-01, double %525)
  %534 = fcmp ogt double %533, %524
  br i1 %534, label %535, label %555

535:                                              ; preds = %hemdistsign.exit347
  %536 = load i32, ptr %234, align 4
  %537 = and i32 %536, 4
  %.not230 = icmp eq i32 %537, 0
  br i1 %.not230, label %538, label %.loopexit

538:                                              ; preds = %535
  %539 = zext i16 %435 to i64
  %540 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %539
  %541 = load i8, ptr %540, align 8, !range !6, !noundef !7
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %543, label %544

543:                                              ; preds = %538
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %256, i8 -1, i64 %432, i1 false)
  br label %.loopexit

544:                                              ; preds = %538
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %546 = load ptr, ptr %545, align 8
  br i1 %429, label %.lr.ph390, label %.loopexit

.lr.ph390:                                        ; preds = %544, %.lr.ph390
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %.lr.ph390 ], [ 0, %544 ]
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %indvars.iv424
  %548 = load i8, ptr %547, align 1
  %549 = getelementptr inbounds nuw i8, ptr %256, i64 %indvars.iv424
  %550 = load i8, ptr %549, align 1
  %551 = or i8 %550, %548
  store i8 %551, ptr %549, align 1
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count.i
  br i1 %exitcond428.not, label %.loopexit, label %.lr.ph390, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph390, %544, %535, %543
  %552 = getelementptr inbounds nuw i8, ptr %.0202391, i64 2
  store i16 %435, ptr %.0202391, align 2
  %553 = load i32, ptr %216, align 8
  %554 = add i32 %553, 1
  store i32 %554, ptr %216, align 8
  br label %575

555:                                              ; preds = %hemdistsign.exit347
  %556 = load i32, ptr %251, align 4
  %557 = and i32 %556, 4
  %.not228 = icmp eq i32 %557, 0
  br i1 %.not228, label %558, label %.loopexit352

558:                                              ; preds = %555
  %559 = zext i16 %435 to i64
  %560 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %559
  %561 = load i8, ptr %560, align 8, !range !6, !noundef !7
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %563, label %564

563:                                              ; preds = %558
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %257, i8 -1, i64 %432, i1 false)
  br label %.loopexit352

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %566 = load ptr, ptr %565, align 8
  br i1 %429, label %.lr.ph387, label %.loopexit352

.lr.ph387:                                        ; preds = %564, %.lr.ph387
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %.lr.ph387 ], [ 0, %564 ]
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %indvars.iv419
  %568 = load i8, ptr %567, align 1
  %569 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv419
  %570 = load i8, ptr %569, align 1
  %571 = or i8 %570, %568
  store i8 %571, ptr %569, align 1
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count.i
  br i1 %exitcond423.not, label %.loopexit352, label %.lr.ph387, !llvm.loop !25

.loopexit352:                                     ; preds = %.lr.ph387, %564, %555, %563
  %572 = getelementptr inbounds nuw i8, ptr %.0200392, i64 2
  store i16 %435, ptr %.0200392, align 2
  %573 = load i32, ptr %218, align 8
  %574 = add i32 %573, 1
  store i32 %574, ptr %218, align 8
  br label %575

575:                                              ; preds = %.loopexit, %.loopexit352, %443, %437
  %.1203 = phi ptr [ %438, %437 ], [ %.0202391, %443 ], [ %552, %.loopexit ], [ %.0202391, %.loopexit352 ]
  %.1201 = phi ptr [ %.0200392, %437 ], [ %444, %443 ], [ %.0200392, %.loopexit ], [ %572, %.loopexit352 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %260
  br i1 %exitcond433.not, label %._crit_edge396, label %433, !llvm.loop !26

._crit_edge396:                                   ; preds = %575, %._crit_edge384.thread
  %.0202.lcssa = phi ptr [ %215, %._crit_edge384.thread ], [ %.1203, %575 ]
  %.0200.lcssa = phi ptr [ %217, %._crit_edge384.thread ], [ %.1201, %575 ]
  store i16 1, ptr %.0202.lcssa, align 2
  store i16 1, ptr %.0200.lcssa, align 2
  %576 = ptrtoint ptr %232 to i64
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %576, ptr %577, align 8
  %578 = ptrtoint ptr %249 to i64
  %579 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %578, ptr %579, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @comparecost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gtsvector_consistent_oldsig(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.CHKVAL, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = tail call zeroext i1 @TS_execute(ptr noundef nonnull %23, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @checkcondition_bit) #13
  br label %gtsvector_consistent.exit

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %26, ptr %2, align 8
  %27 = load i32, ptr %13, align 4
  %28 = lshr i32 %27, 2
  %29 = zext nneg i32 %28 to i64
  %30 = add nsw i64 %29, -8
  %31 = lshr i64 %30, 2
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = call zeroext i1 @TS_execute(ptr noundef nonnull %34, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @checkcondition_arr) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %gtsvector_consistent.exit

gtsvector_consistent.exit:                        ; preds = %1, %20, %22, %25
  %.0.shrunk.i = phi i1 [ false, %1 ], [ %24, %22 ], [ %35, %25 ], [ true, %20 ]
  %.0.i = zext i1 %.0.shrunk.i to i64
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
