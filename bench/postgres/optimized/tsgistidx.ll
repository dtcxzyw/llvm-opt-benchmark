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
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #13
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @__func__.gtsvectorin) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvectorout(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %31 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %30
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
  tail call void @pfree(ptr noundef %5) #13
  br label %46

46:                                               ; preds = %45, %42
  %47 = ptrtoint ptr %.0 to i64
  ret i64 %47
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_compress(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  br i1 %16, label %19, label %127

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
  %32 = getelementptr inbounds [0 x %struct.WordEntry], ptr %29, i64 0, i64 %31
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
  %48 = getelementptr inbounds nuw [256 x i32], ptr @pg_crc32_table, i64 0, i64 %47
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
  %.not92 = icmp eq i32 %.pre114, %74
  br i1 %.not92, label %thread-pre-split, label %75

75:                                               ; preds = %qunique.exit
  %76 = shl i32 %74, 2
  %77 = add i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = tail call ptr @repalloc(ptr noundef nonnull %26, i64 noundef %78) #13
  %80 = shl i32 %77, 2
  store i32 %80, ptr %79, align 4
  br label %81

thread-pre-split:                                 ; preds = %._crit_edge112, %qunique.exit
  %.pr = load i32, ptr %26, align 4
  br label %81

81:                                               ; preds = %thread-pre-split, %75
  %82 = phi i32 [ %.pr, %thread-pre-split ], [ %80, %75 ]
  %.078 = phi ptr [ %26, %thread-pre-split ], [ %79, %75 ]
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
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %.078, align 4
  %92 = lshr i32 %91, 2
  %93 = zext nneg i32 %92 to i64
  %94 = add nuw nsw i64 %93, 17179869176
  %95 = lshr i64 %94, 2
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.078, i64 8
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
  %.not.i95 = icmp eq i32 %13, 0
  br i1 %.not.i95, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %106
  %107 = add i64 %99, %98
  %108 = add i64 %99, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %107, i64 %108)
  %109 = xor i64 %99, -1
  %110 = add i64 %umax.i, %109
  %111 = and i64 %110, -8
  %112 = add i64 %111, 8
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %84, %102, %.lr.ph.preheader.i
  %.sink = phi i64 [ %112, %.lr.ph.preheader.i ], [ %98, %102 ], [ %98, %84 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %90, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %106
  %113 = icmp sgt i32 %96, 0
  br i1 %113, label %.lr.ph33.i, label %.sink.split

.lr.ph33.i:                                       ; preds = %.loopexit.i
  %114 = shl i32 %13, 3
  %wide.trip.count.i = and i64 %95, 2147483647
  br label %115

115:                                              ; preds = %115, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i, %115 ]
  %116 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i
  %117 = load i32, ptr %116, align 4
  %118 = urem i32 %117, %114
  %119 = and i32 %118, 7
  %120 = shl nuw nsw i32 1, %119
  %121 = lshr i32 %118, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %90, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = trunc nuw i32 %120 to i8
  %126 = or i8 %124, %125
  store i8 %126, ptr %123, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i94, label %.sink.split, label %115, !llvm.loop !11

127:                                              ; preds = %12
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 6
  %or.cond = icmp eq i32 %130, 2
  br i1 %or.cond, label %131, label %.thread

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not9098 = icmp sgt i32 %13, 0
  br i1 %.not9098, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %131
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

133:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv
  %135 = load i8, ptr %134, align 1
  %.not89 = icmp eq i8 %135, -1
  br i1 %.not89, label %133, label %.thread

._crit_edge:                                      ; preds = %133, %131
  %136 = tail call ptr @palloc(i64 noundef 8) #13
  store i32 32, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 6, ptr %137, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %115, %81, %.loopexit.i, %._crit_edge
  %.sink133 = phi ptr [ %136, %._crit_edge ], [ %.078, %81 ], [ %87, %.loopexit.i ], [ %87, %115 ]
  %138 = tail call ptr @palloc(i64 noundef 32) #13
  %139 = ptrtoint ptr %.sink133 to i64
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %147 = load i16, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i16 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 26
  store i8 0, ptr %149, align 2
  %150 = ptrtoint ptr %138 to i64
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %127, %.sink.split
  %.1 = phi i64 [ %3, %127 ], [ %150, %.sink.split ], [ %3, %.lr.ph ]
  ret i64 %.1
}

declare zeroext i1 @has_fn_opclass_options(ptr noundef) local_unnamed_addr #3

declare ptr @get_fn_opclass_options(ptr noundef) local_unnamed_addr #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compareint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_decompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
define dso_local range(i64 0, 2) i64 @gtsvector_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %26, ptr %2, align 8
  %27 = load i32, ptr %13, align 4
  %28 = lshr i32 %27, 2
  %29 = zext nneg i32 %28 to i64
  %30 = add nsw i64 %29, -8
  %31 = lshr i64 %30, 2
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = call zeroext i1 @TS_execute(ptr noundef nonnull %34, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @checkcondition_arr) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %36

36:                                               ; preds = %20, %1, %25, %22
  %.0.shrunk = phi i1 [ %24, %22 ], [ %35, %25 ], [ false, %1 ], [ true, %20 ]
  %.0 = zext i1 %.0.shrunk to i64
  ret i64 %.0
}

declare zeroext i1 @TS_execute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 3) i32 @checkcondition_bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #5 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @checkcondition_arr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #6 {
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
  %19 = getelementptr inbounds i32, ptr %.01519, i64 %18
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
define dso_local noundef i64 @gtsvector_union(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %28 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %25, i64 0, i64 %indvars.iv34
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
  %46 = getelementptr inbounds nuw i32, ptr %34, i64 %45
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
  %69 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %25, i64 0, i64 %indvars.iv
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
  %82 = getelementptr inbounds nuw i32, ptr %75, i64 %81
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
  %104 = phi i32 [ %19, %15 ], [ 32, %unionkey.exit ], [ %19, %.loopexit.us ], [ %19, %.preheader.i ]
  %105 = inttoptr i64 %6 to ptr
  %106 = lshr exact i32 %104, 2
  store i32 %106, ptr %105, align 4
  %107 = ptrtoint ptr %18 to i64
  ret i64 %107
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_same(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %57 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv55
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv55
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
define dso_local i64 @gtsvector_penalty(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %55 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i
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
  %76 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %75
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
  %97 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %96
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
  %122 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %121
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
  %139 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %138
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
  %157 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add i32 %.011.i.i, %159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hemdist.exit, label %.lr.ph.i.i36, !llvm.loop !19

hemdist.exit:                                     ; preds = %.lr.ph.i.i36, %113, %sizebitvec.exit.i, %sizebitvec.exit24.i, %148
  %.0.i = phi i32 [ %130, %sizebitvec.exit.i ], [ %147, %sizebitvec.exit24.i ], [ 0, %113 ], [ 0, %148 ], [ %160, %.lr.ph.i.i36 ]
  %161 = sitofp i32 %.0.i to float
  store float %161, ptr %10, align 4
  br label %162

162:                                              ; preds = %hemdist.exit, %hemdistsign.exit
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_picksplit(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %33 = phi i32 [ 0, %15 ], [ %40, %32 ]
  %.0195368 = phi i16 [ 0, %15 ], [ %39, %32 ]
  %34 = mul i32 %33, %16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = zext i16 %.0195368 to i64
  %38 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %37, i32 1
  store ptr %36, ptr %38, align 8
  %39 = add i16 %.0195368, 1
  %40 = zext i16 %39 to i32
  %41 = icmp samesign ugt i32 %20, %40
  br i1 %41, label %32, label %42, !llvm.loop !20

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  store i8 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %90, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %47, align 4
  %55 = lshr i32 %54, 2
  %56 = zext nneg i32 %55 to i64
  %57 = add nuw nsw i64 %56, 17179869176
  %58 = lshr i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %69
  %70 = add i64 %62, %61
  %71 = add i64 %62, 8
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 %71)
  %72 = xor i64 %62, -1
  %73 = add i64 %umax.i.i, %72
  %74 = and i64 %73, -8
  %75 = add i64 %74, 8
  br label %.loopexit.i.sink.split.i

.loopexit.i.sink.split.i:                         ; preds = %.lr.ph.preheader.i.i, %65, %51
  %.sink.i = phi i64 [ %75, %.lr.ph.preheader.i.i ], [ %61, %65 ], [ %61, %51 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %.sink.i, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.sink.split.i, %69
  %76 = icmp sgt i32 %59, 0
  br i1 %76, label %.lr.ph33.i.i, label %fillcache.exit

.lr.ph33.i.i:                                     ; preds = %.loopexit.i.i
  %77 = shl i32 %16, 3
  %wide.trip.count.i.i = and i64 %58, 2147483647
  br label %78

78:                                               ; preds = %78, %.lr.ph33.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph33.i.i ], [ %indvars.iv.next.i.i, %78 ]
  %79 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i.i
  %80 = load i32, ptr %79, align 4
  %81 = urem i32 %80, %77
  %82 = and i32 %81, 7
  %83 = shl nuw nsw i32 1, %82
  %84 = lshr i32 %81, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = trunc nuw i32 %83 to i8
  %89 = or i8 %87, %88
  store i8 %89, ptr %86, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %fillcache.exit, label %78, !llvm.loop !11

90:                                               ; preds = %42
  %91 = and i32 %49, 4
  %.not9.i = icmp eq i32 %91, 0
  br i1 %.not9.i, label %93, label %92

92:                                               ; preds = %90
  store i8 1, ptr %43, align 8
  br label %fillcache.exit

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %97 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull readonly align 1 %96, i64 %97, i1 false)
  br label %fillcache.exit

fillcache.exit:                                   ; preds = %78, %.loopexit.i.i, %92, %93
  %98 = icmp samesign ugt i32 %19, 1
  br i1 %98, label %.lr.ph380, label %._crit_edge

.lr.ph380:                                        ; preds = %fillcache.exit
  %99 = sext i32 %16 to i64
  %100 = and i32 %16, 7
  %101 = icmp ne i32 %100, 0
  %102 = icmp ugt i32 %16, 1024
  %or.cond3.i.i243.not404 = or i1 %102, %101
  %.not.i.i244 = icmp eq i32 %16, 0
  %103 = shl i32 %16, 3
  %104 = icmp sgt i32 %16, 0
  %wide.trip.count.i.i250 = zext nneg i32 %16 to i64
  %105 = icmp slt i32 %16, 8
  %wide.trip.count = zext nneg i32 %19 to i64
  %106 = trunc i32 %18 to i16
  br label %.lr.ph

.loopexit355:                                     ; preds = %hemdistcache.exit
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.loopexit355, %.lr.ph380
  %indvars.iv = phi i64 [ 1, %.lr.ph380 ], [ %indvars.iv.next, %.loopexit355 ]
  %.0204378 = phi i16 [ 0, %.lr.ph380 ], [ %.2206, %.loopexit355 ]
  %.0207377 = phi i16 [ 0, %.lr.ph380 ], [ %.2209, %.loopexit355 ]
  %.0212376 = phi i32 [ -1, %.lr.ph380 ], [ %.2214, %.loopexit355 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = icmp eq i64 %indvars.iv, 1
  %108 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %indvars.iv
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = trunc nuw i64 %indvars.iv.next to i16
  %111 = trunc nuw i64 %indvars.iv to i16
  br label %112

112:                                              ; preds = %.lr.ph, %hemdistcache.exit
  %.1196373 = phi i16 [ %110, %.lr.ph ], [ %213, %hemdistcache.exit ]
  %.1205372 = phi i16 [ %.0204378, %.lr.ph ], [ %.2206, %hemdistcache.exit ]
  %.1208371 = phi i16 [ %.0207377, %.lr.ph ], [ %.2209, %hemdistcache.exit ]
  %.1213370 = phi i32 [ %.0212376, %.lr.ph ], [ %.2214, %hemdistcache.exit ]
  %113 = zext i16 %.1196373 to i64
  br i1 %107, label %114, label %fillcache.exit248

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %113
  %116 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %44, i64 0, i64 %113
  %117 = load i64, ptr %116, align 8
  %118 = inttoptr i64 %117 to ptr
  store i8 0, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 1
  %.not.i234 = icmp eq i32 %121, 0
  br i1 %.not.i234, label %155, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %118, align 4
  %126 = lshr i32 %125, 2
  %127 = zext nneg i32 %126 to i64
  %128 = add nuw nsw i64 %127, 17179869176
  %129 = lshr i64 %128, 2
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %132 = ptrtoint ptr %124 to i64
  %133 = and i64 %132, 7
  %134 = icmp ne i64 %133, 0
  %brmerge = select i1 %134, i1 true, i1 %or.cond3.i.i243.not404
  br i1 %brmerge, label %.loopexit.i.sink.split.i235, label %135

135:                                              ; preds = %122
  br i1 %.not.i.i244, label %.loopexit.i.i237, label %.lr.ph.preheader.i.i245

.lr.ph.preheader.i.i245:                          ; preds = %135
  %136 = add i64 %132, %99
  %137 = add i64 %132, 8
  %umax.i.i246 = tail call i64 @llvm.umax.i64(i64 %136, i64 %137)
  %138 = xor i64 %132, -1
  %139 = add i64 %umax.i.i246, %138
  %140 = and i64 %139, -8
  %141 = add i64 %140, 8
  br label %.loopexit.i.sink.split.i235

.loopexit.i.sink.split.i235:                      ; preds = %122, %.lr.ph.preheader.i.i245
  %.sink.i236 = phi i64 [ %141, %.lr.ph.preheader.i.i245 ], [ %99, %122 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %.sink.i236, i1 false)
  br label %.loopexit.i.i237

.loopexit.i.i237:                                 ; preds = %.loopexit.i.sink.split.i235, %135
  %142 = icmp sgt i32 %130, 0
  br i1 %142, label %.lr.ph33.i.i238, label %fillcache.exit248

.lr.ph33.i.i238:                                  ; preds = %.loopexit.i.i237
  %wide.trip.count.i.i239 = and i64 %129, 2147483647
  br label %143

143:                                              ; preds = %143, %.lr.ph33.i.i238
  %indvars.iv.i.i240 = phi i64 [ 0, %.lr.ph33.i.i238 ], [ %indvars.iv.next.i.i241, %143 ]
  %144 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.i.i240
  %145 = load i32, ptr %144, align 4
  %146 = urem i32 %145, %103
  %147 = and i32 %146, 7
  %148 = shl nuw nsw i32 1, %147
  %149 = lshr i32 %146, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = trunc nuw i32 %148 to i8
  %154 = or i8 %152, %153
  store i8 %154, ptr %151, align 1
  %indvars.iv.next.i.i241 = add nuw nsw i64 %indvars.iv.i.i240, 1
  %exitcond.not.i.i242 = icmp eq i64 %indvars.iv.next.i.i241, %wide.trip.count.i.i239
  br i1 %exitcond.not.i.i242, label %fillcache.exit248, label %143, !llvm.loop !11

155:                                              ; preds = %114
  %156 = and i32 %120, 4
  %.not9.i247 = icmp eq i32 %156, 0
  br i1 %.not9.i247, label %158, label %157

157:                                              ; preds = %155
  store i8 1, ptr %115, align 8
  br label %fillcache.exit248

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %118, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull readonly align 1 %161, i64 %99, i1 false)
  br label %fillcache.exit248

fillcache.exit248:                                ; preds = %143, %112, %158, %157, %.loopexit.i.i237
  %162 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %113
  %163 = load i8, ptr %162, align 8, !range !6, !noundef !7
  %164 = trunc nuw i8 %163 to i1
  %165 = load i8, ptr %108, align 8, !range !6, !noundef !7
  %166 = trunc nuw i8 %165 to i1
  br i1 %164, label %167, label %183

167:                                              ; preds = %fillcache.exit248
  br i1 %166, label %hemdistcache.exit, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %109, align 8
  br i1 %105, label %.preheader.i.i.i, label %178

.preheader.i.i.i:                                 ; preds = %168
  br i1 %.not.i.i244, label %sizebitvec.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi i64 [ %177, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.0914.i.i.i = phi i32 [ %170, %.lr.ph.i.i.i ], [ %16, %.preheader.i.i.i ]
  %.01013.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i ], [ %169, %.preheader.i.i.i ]
  %170 = add i32 %.0914.i.i.i, -1
  %171 = getelementptr inbounds nuw i8, ptr %.01013.i.i.i, i64 1
  %172 = load i8, ptr %.01013.i.i.i, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = add i64 %.015.i.i.i, %176
  %.not.i.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i.i, label %sizebitvec.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

178:                                              ; preds = %168
  %179 = load ptr, ptr @pg_popcount_optimized, align 8
  %180 = tail call i64 %179(ptr noundef %169, i32 noundef %16) #13
  br label %sizebitvec.exit.i

sizebitvec.exit.i:                                ; preds = %.lr.ph.i.i.i, %178, %.preheader.i.i.i
  %.08.i.i.i = phi i64 [ %180, %178 ], [ 0, %.preheader.i.i.i ], [ %177, %.lr.ph.i.i.i ]
  %181 = trunc i64 %.08.i.i.i to i32
  %182 = sub i32 %103, %181
  br label %hemdistcache.exit

183:                                              ; preds = %fillcache.exit248
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %185 = load ptr, ptr %184, align 8
  br i1 %166, label %186, label %200

186:                                              ; preds = %183
  br i1 %105, label %.preheader.i.i13.i, label %195

.preheader.i.i13.i:                               ; preds = %186
  br i1 %.not.i.i244, label %sizebitvec.exit20.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %.preheader.i.i13.i, %.lr.ph.i.i15.i
  %.015.i.i16.i = phi i64 [ %194, %.lr.ph.i.i15.i ], [ 0, %.preheader.i.i13.i ]
  %.0914.i.i17.i = phi i32 [ %187, %.lr.ph.i.i15.i ], [ %16, %.preheader.i.i13.i ]
  %.01013.i.i18.i = phi ptr [ %188, %.lr.ph.i.i15.i ], [ %185, %.preheader.i.i13.i ]
  %187 = add i32 %.0914.i.i17.i, -1
  %188 = getelementptr inbounds nuw i8, ptr %.01013.i.i18.i, i64 1
  %189 = load i8, ptr %.01013.i.i18.i, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i64
  %194 = add i64 %.015.i.i16.i, %193
  %.not.i.i19.i = icmp eq i32 %187, 0
  br i1 %.not.i.i19.i, label %sizebitvec.exit20.i, label %.lr.ph.i.i15.i, !llvm.loop !4

195:                                              ; preds = %186
  %196 = load ptr, ptr @pg_popcount_optimized, align 8
  %197 = tail call i64 %196(ptr noundef %185, i32 noundef %16) #13
  br label %sizebitvec.exit20.i

sizebitvec.exit20.i:                              ; preds = %.lr.ph.i.i15.i, %195, %.preheader.i.i13.i
  %.08.i.i12.i = phi i64 [ %197, %195 ], [ 0, %.preheader.i.i13.i ], [ %194, %.lr.ph.i.i15.i ]
  %198 = trunc i64 %.08.i.i12.i to i32
  %199 = sub i32 %103, %198
  br label %hemdistcache.exit

200:                                              ; preds = %183
  %201 = load ptr, ptr %109, align 8
  br i1 %104, label %.lr.ph.i.i, label %hemdistcache.exit

.lr.ph.i.i:                                       ; preds = %200, %.lr.ph.i.i
  %indvars.iv.i.i251 = phi i64 [ %indvars.iv.next.i.i252, %.lr.ph.i.i ], [ 0, %200 ]
  %.011.i.i = phi i32 [ %211, %.lr.ph.i.i ], [ 0, %200 ]
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv.i.i251
  %203 = load i8, ptr %202, align 1
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv.i.i251
  %205 = load i8, ptr %204, align 1
  %206 = xor i8 %205, %203
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = add i32 %.011.i.i, %210
  %indvars.iv.next.i.i252 = add nuw nsw i64 %indvars.iv.i.i251, 1
  %exitcond.not.i.i253 = icmp eq i64 %indvars.iv.next.i.i252, %wide.trip.count.i.i250
  br i1 %exitcond.not.i.i253, label %hemdistcache.exit, label %.lr.ph.i.i, !llvm.loop !19

hemdistcache.exit:                                ; preds = %.lr.ph.i.i, %167, %sizebitvec.exit.i, %sizebitvec.exit20.i, %200
  %.0.i = phi i32 [ %182, %sizebitvec.exit.i ], [ %199, %sizebitvec.exit20.i ], [ 0, %167 ], [ 0, %200 ], [ %211, %.lr.ph.i.i ]
  %212 = icmp sgt i32 %.0.i, %.1213370
  %.2214 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 %.1213370)
  %.2209 = select i1 %212, i16 %111, i16 %.1208371
  %.2206 = select i1 %212, i16 %.1196373, i16 %.1205372
  %213 = add i16 %.1196373, 1
  %.not232 = icmp ugt i16 %213, %106
  br i1 %.not232, label %.loopexit355, label %112, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit355, %fillcache.exit
  %.0207.lcssa = phi i16 [ 0, %fillcache.exit ], [ %.2209, %.loopexit355 ]
  %.0204.lcssa = phi i16 [ 0, %fillcache.exit ], [ %.2206, %.loopexit355 ]
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %215, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %217, align 8
  %218 = icmp eq i16 %.0207.lcssa, 0
  %219 = icmp eq i16 %.0204.lcssa, 0
  %or.cond = select i1 %218, i1 true, i1 %219
  %spec.select = select i1 %or.cond, i16 1, i16 %.0207.lcssa
  %spec.select233 = select i1 %or.cond, i16 2, i16 %.0204.lcssa
  %220 = zext i16 %spec.select to i64
  %221 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %220
  %222 = load i8, ptr %221, align 8, !range !6, !noundef !7
  %223 = trunc nuw i8 %222 to i1
  %224 = select i1 %223, i32 6, i32 2
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = add i32 %16, 8
  %228 = select i1 %223, i32 8, i32 %227
  %229 = sext i32 %228 to i64
  %230 = tail call ptr @palloc(i64 noundef %229) #13
  %231 = shl i32 %228, 2
  store i32 %231, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %224, ptr %232, align 4
  %233 = icmp eq ptr %226, null
  %or.cond.i.not = or i1 %233, %223
  br i1 %or.cond.i.not, label %gtsvector_alloc.exit, label %234

234:                                              ; preds = %._crit_edge
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %236 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %235, ptr nonnull readonly align 1 %226, i64 %236, i1 false)
  br label %gtsvector_alloc.exit

gtsvector_alloc.exit:                             ; preds = %._crit_edge, %234
  %237 = zext i16 %spec.select233 to i64
  %238 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %237
  %239 = load i8, ptr %238, align 8, !range !6, !noundef !7
  %240 = trunc nuw i8 %239 to i1
  %241 = select i1 %240, i32 6, i32 2
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = select i1 %240, i32 8, i32 %227
  %245 = sext i32 %244 to i64
  %246 = tail call ptr @palloc(i64 noundef %245) #13
  %247 = shl i32 %244, 2
  store i32 %247, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %241, ptr %248, align 4
  %249 = icmp eq ptr %243, null
  %or.cond.i257.not = or i1 %249, %240
  br i1 %or.cond.i257.not, label %gtsvector_alloc.exit258, label %250

250:                                              ; preds = %gtsvector_alloc.exit
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %252 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %251, ptr nonnull readonly align 1 %243, i64 %252, i1 false)
  br label %gtsvector_alloc.exit258

gtsvector_alloc.exit258:                          ; preds = %gtsvector_alloc.exit, %250
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %255 = trunc i32 %17 to i16
  %256 = add i16 %255, -1
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %257
  %259 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %44, i64 0, i64 %257
  %260 = load i64, ptr %259, align 8
  %261 = inttoptr i64 %260 to ptr
  store i8 0, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 1
  %.not.i259 = icmp eq i32 %264, 0
  br i1 %.not.i259, label %304, label %265

265:                                              ; preds = %gtsvector_alloc.exit258
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %261, align 4
  %269 = lshr i32 %268, 2
  %270 = zext nneg i32 %269 to i64
  %271 = add nuw nsw i64 %270, 17179869176
  %272 = lshr i64 %271, 2
  %273 = trunc i64 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %275 = sext i32 %16 to i64
  %276 = ptrtoint ptr %267 to i64
  %277 = and i64 %276, 7
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %.loopexit.i.sink.split.i260

279:                                              ; preds = %265
  %280 = and i32 %16, 7
  %281 = icmp eq i32 %280, 0
  %282 = icmp ult i32 %16, 1025
  %or.cond3.i.i268 = and i1 %282, %281
  br i1 %or.cond3.i.i268, label %283, label %.loopexit.i.sink.split.i260

283:                                              ; preds = %279
  %.not.i.i269 = icmp eq i32 %16, 0
  br i1 %.not.i.i269, label %.loopexit.i.i262, label %.lr.ph.preheader.i.i270

.lr.ph.preheader.i.i270:                          ; preds = %283
  %284 = add i64 %276, %275
  %285 = add i64 %276, 8
  %umax.i.i271 = tail call i64 @llvm.umax.i64(i64 %284, i64 %285)
  %286 = xor i64 %276, -1
  %287 = add i64 %umax.i.i271, %286
  %288 = and i64 %287, -8
  %289 = add i64 %288, 8
  br label %.loopexit.i.sink.split.i260

.loopexit.i.sink.split.i260:                      ; preds = %.lr.ph.preheader.i.i270, %279, %265
  %.sink.i261 = phi i64 [ %289, %.lr.ph.preheader.i.i270 ], [ %275, %279 ], [ %275, %265 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %267, i8 0, i64 %.sink.i261, i1 false)
  br label %.loopexit.i.i262

.loopexit.i.i262:                                 ; preds = %.loopexit.i.sink.split.i260, %283
  %290 = icmp sgt i32 %273, 0
  br i1 %290, label %.lr.ph33.i.i263, label %fillcache.exit273

.lr.ph33.i.i263:                                  ; preds = %.loopexit.i.i262
  %291 = shl i32 %16, 3
  %wide.trip.count.i.i264 = and i64 %272, 2147483647
  br label %292

292:                                              ; preds = %292, %.lr.ph33.i.i263
  %indvars.iv.i.i265 = phi i64 [ 0, %.lr.ph33.i.i263 ], [ %indvars.iv.next.i.i266, %292 ]
  %293 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv.i.i265
  %294 = load i32, ptr %293, align 4
  %295 = urem i32 %294, %291
  %296 = and i32 %295, 7
  %297 = shl nuw nsw i32 1, %296
  %298 = lshr i32 %295, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %267, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = trunc nuw i32 %297 to i8
  %303 = or i8 %301, %302
  store i8 %303, ptr %300, align 1
  %indvars.iv.next.i.i266 = add nuw nsw i64 %indvars.iv.i.i265, 1
  %exitcond.not.i.i267 = icmp eq i64 %indvars.iv.next.i.i266, %wide.trip.count.i.i264
  br i1 %exitcond.not.i.i267, label %fillcache.exit273, label %292, !llvm.loop !11

304:                                              ; preds = %gtsvector_alloc.exit258
  %305 = and i32 %263, 4
  %.not9.i272 = icmp eq i32 %305, 0
  br i1 %.not9.i272, label %307, label %306

306:                                              ; preds = %304
  store i8 1, ptr %258, align 8
  br label %fillcache.exit273

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %311 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr nonnull readonly align 1 %310, i64 %311, i1 false)
  br label %fillcache.exit273

fillcache.exit273:                                ; preds = %292, %.loopexit.i.i262, %306, %307
  %312 = shl nuw nsw i64 %257, 3
  %313 = tail call ptr @palloc(i64 noundef %312) #13
  %.not383 = icmp eq i16 %256, 0
  br i1 %.not383, label %._crit_edge386.thread, label %.lr.ph385

._crit_edge386.thread:                            ; preds = %fillcache.exit273
  tail call void @pg_qsort(ptr noundef %313, i64 noundef %257, i64 noundef 8, ptr noundef nonnull @comparecost) #13
  br label %._crit_edge398

.lr.ph385:                                        ; preds = %fillcache.exit273
  %314 = icmp sgt i32 %16, 0
  %wide.trip.count.i.i276 = zext nneg i32 %16 to i64
  %315 = shl i32 %16, 3
  %316 = icmp slt i32 %16, 8
  %.not12.i.i14.i285 = icmp eq i32 %16, 0
  br label %317

317:                                              ; preds = %.lr.ph385, %hemdistcache.exit327
  %.2384 = phi i16 [ 1, %.lr.ph385 ], [ %425, %hemdistcache.exit327 ]
  %318 = zext i16 %.2384 to i64
  %319 = getelementptr %struct.SPLITCOST, ptr %313, i64 %318
  %320 = getelementptr i8, ptr %319, i64 -8
  store i16 %.2384, ptr %320, align 4
  %321 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %318
  %322 = load i8, ptr %221, align 8, !range !6, !noundef !7
  %323 = trunc nuw i8 %322 to i1
  %324 = load i8, ptr %321, align 8, !range !6, !noundef !7
  %325 = trunc nuw i8 %324 to i1
  br i1 %323, label %326, label %343

326:                                              ; preds = %317
  br i1 %325, label %hemdistcache.exit300, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %329 = load ptr, ptr %328, align 8
  br i1 %316, label %.preheader.i.i.i293, label %338

.preheader.i.i.i293:                              ; preds = %327
  br i1 %.not12.i.i14.i285, label %sizebitvec.exit.i291, label %.lr.ph.i.i.i295

.lr.ph.i.i.i295:                                  ; preds = %.preheader.i.i.i293, %.lr.ph.i.i.i295
  %.015.i.i.i296 = phi i64 [ %337, %.lr.ph.i.i.i295 ], [ 0, %.preheader.i.i.i293 ]
  %.0914.i.i.i297 = phi i32 [ %330, %.lr.ph.i.i.i295 ], [ %16, %.preheader.i.i.i293 ]
  %.01013.i.i.i298 = phi ptr [ %331, %.lr.ph.i.i.i295 ], [ %329, %.preheader.i.i.i293 ]
  %330 = add i32 %.0914.i.i.i297, -1
  %331 = getelementptr inbounds nuw i8, ptr %.01013.i.i.i298, i64 1
  %332 = load i8, ptr %.01013.i.i.i298, align 1
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i64
  %337 = add i64 %.015.i.i.i296, %336
  %.not.i.i.i299 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i299, label %sizebitvec.exit.i291, label %.lr.ph.i.i.i295, !llvm.loop !4

338:                                              ; preds = %327
  %339 = load ptr, ptr @pg_popcount_optimized, align 8
  %340 = tail call i64 %339(ptr noundef %329, i32 noundef %16) #13
  br label %sizebitvec.exit.i291

sizebitvec.exit.i291:                             ; preds = %.lr.ph.i.i.i295, %338, %.preheader.i.i.i293
  %.08.i.i.i292 = phi i64 [ %340, %338 ], [ 0, %.preheader.i.i.i293 ], [ %337, %.lr.ph.i.i.i295 ]
  %341 = trunc i64 %.08.i.i.i292 to i32
  %342 = sub i32 %315, %341
  br label %hemdistcache.exit300

343:                                              ; preds = %317
  %344 = load ptr, ptr %225, align 8
  br i1 %325, label %345, label %359

345:                                              ; preds = %343
  br i1 %316, label %.preheader.i.i13.i284, label %354

.preheader.i.i13.i284:                            ; preds = %345
  br i1 %.not12.i.i14.i285, label %sizebitvec.exit20.i282, label %.lr.ph.i.i15.i286

.lr.ph.i.i15.i286:                                ; preds = %.preheader.i.i13.i284, %.lr.ph.i.i15.i286
  %.015.i.i16.i287 = phi i64 [ %353, %.lr.ph.i.i15.i286 ], [ 0, %.preheader.i.i13.i284 ]
  %.0914.i.i17.i288 = phi i32 [ %346, %.lr.ph.i.i15.i286 ], [ %16, %.preheader.i.i13.i284 ]
  %.01013.i.i18.i289 = phi ptr [ %347, %.lr.ph.i.i15.i286 ], [ %344, %.preheader.i.i13.i284 ]
  %346 = add i32 %.0914.i.i17.i288, -1
  %347 = getelementptr inbounds nuw i8, ptr %.01013.i.i18.i289, i64 1
  %348 = load i8, ptr %.01013.i.i18.i289, align 1
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i64
  %353 = add i64 %.015.i.i16.i287, %352
  %.not.i.i19.i290 = icmp eq i32 %346, 0
  br i1 %.not.i.i19.i290, label %sizebitvec.exit20.i282, label %.lr.ph.i.i15.i286, !llvm.loop !4

354:                                              ; preds = %345
  %355 = load ptr, ptr @pg_popcount_optimized, align 8
  %356 = tail call i64 %355(ptr noundef %344, i32 noundef %16) #13
  br label %sizebitvec.exit20.i282

sizebitvec.exit20.i282:                           ; preds = %.lr.ph.i.i15.i286, %354, %.preheader.i.i13.i284
  %.08.i.i12.i283 = phi i64 [ %356, %354 ], [ 0, %.preheader.i.i13.i284 ], [ %353, %.lr.ph.i.i15.i286 ]
  %357 = trunc i64 %.08.i.i12.i283 to i32
  %358 = sub i32 %315, %357
  br label %hemdistcache.exit300

359:                                              ; preds = %343
  %360 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %361 = load ptr, ptr %360, align 8
  br i1 %314, label %.lr.ph.i.i277, label %hemdistcache.exit300

.lr.ph.i.i277:                                    ; preds = %359, %.lr.ph.i.i277
  %indvars.iv.i.i278 = phi i64 [ %indvars.iv.next.i.i280, %.lr.ph.i.i277 ], [ 0, %359 ]
  %.011.i.i279 = phi i32 [ %371, %.lr.ph.i.i277 ], [ 0, %359 ]
  %362 = getelementptr inbounds nuw i8, ptr %344, i64 %indvars.iv.i.i278
  %363 = load i8, ptr %362, align 1
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 %indvars.iv.i.i278
  %365 = load i8, ptr %364, align 1
  %366 = xor i8 %365, %363
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = add i32 %.011.i.i279, %370
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i278, 1
  %exitcond.not.i.i281 = icmp eq i64 %indvars.iv.next.i.i280, %wide.trip.count.i.i276
  br i1 %exitcond.not.i.i281, label %hemdistcache.exit300, label %.lr.ph.i.i277, !llvm.loop !19

hemdistcache.exit300:                             ; preds = %.lr.ph.i.i277, %326, %sizebitvec.exit.i291, %sizebitvec.exit20.i282, %359
  %.0.i274 = phi i32 [ %342, %sizebitvec.exit.i291 ], [ %358, %sizebitvec.exit20.i282 ], [ 0, %326 ], [ 0, %359 ], [ %371, %.lr.ph.i.i277 ]
  %372 = load i8, ptr %238, align 8, !range !6, !noundef !7
  %373 = trunc nuw i8 %372 to i1
  %374 = load i8, ptr %321, align 8, !range !6, !noundef !7
  %375 = trunc nuw i8 %374 to i1
  br i1 %373, label %376, label %393

376:                                              ; preds = %hemdistcache.exit300
  br i1 %375, label %hemdistcache.exit327, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %379 = load ptr, ptr %378, align 8
  br i1 %316, label %.preheader.i.i.i320, label %388

.preheader.i.i.i320:                              ; preds = %377
  br i1 %.not12.i.i14.i285, label %sizebitvec.exit.i318, label %.lr.ph.i.i.i322

.lr.ph.i.i.i322:                                  ; preds = %.preheader.i.i.i320, %.lr.ph.i.i.i322
  %.015.i.i.i323 = phi i64 [ %387, %.lr.ph.i.i.i322 ], [ 0, %.preheader.i.i.i320 ]
  %.0914.i.i.i324 = phi i32 [ %380, %.lr.ph.i.i.i322 ], [ %16, %.preheader.i.i.i320 ]
  %.01013.i.i.i325 = phi ptr [ %381, %.lr.ph.i.i.i322 ], [ %379, %.preheader.i.i.i320 ]
  %380 = add i32 %.0914.i.i.i324, -1
  %381 = getelementptr inbounds nuw i8, ptr %.01013.i.i.i325, i64 1
  %382 = load i8, ptr %.01013.i.i.i325, align 1
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i64
  %387 = add i64 %.015.i.i.i323, %386
  %.not.i.i.i326 = icmp eq i32 %380, 0
  br i1 %.not.i.i.i326, label %sizebitvec.exit.i318, label %.lr.ph.i.i.i322, !llvm.loop !4

388:                                              ; preds = %377
  %389 = load ptr, ptr @pg_popcount_optimized, align 8
  %390 = tail call i64 %389(ptr noundef %379, i32 noundef %16) #13
  br label %sizebitvec.exit.i318

sizebitvec.exit.i318:                             ; preds = %.lr.ph.i.i.i322, %388, %.preheader.i.i.i320
  %.08.i.i.i319 = phi i64 [ %390, %388 ], [ 0, %.preheader.i.i.i320 ], [ %387, %.lr.ph.i.i.i322 ]
  %391 = trunc i64 %.08.i.i.i319 to i32
  %392 = sub i32 %315, %391
  br label %hemdistcache.exit327

393:                                              ; preds = %hemdistcache.exit300
  %394 = load ptr, ptr %242, align 8
  br i1 %375, label %395, label %409

395:                                              ; preds = %393
  br i1 %316, label %.preheader.i.i13.i311, label %404

.preheader.i.i13.i311:                            ; preds = %395
  br i1 %.not12.i.i14.i285, label %sizebitvec.exit20.i309, label %.lr.ph.i.i15.i313

.lr.ph.i.i15.i313:                                ; preds = %.preheader.i.i13.i311, %.lr.ph.i.i15.i313
  %.015.i.i16.i314 = phi i64 [ %403, %.lr.ph.i.i15.i313 ], [ 0, %.preheader.i.i13.i311 ]
  %.0914.i.i17.i315 = phi i32 [ %396, %.lr.ph.i.i15.i313 ], [ %16, %.preheader.i.i13.i311 ]
  %.01013.i.i18.i316 = phi ptr [ %397, %.lr.ph.i.i15.i313 ], [ %394, %.preheader.i.i13.i311 ]
  %396 = add i32 %.0914.i.i17.i315, -1
  %397 = getelementptr inbounds nuw i8, ptr %.01013.i.i18.i316, i64 1
  %398 = load i8, ptr %.01013.i.i18.i316, align 1
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i64
  %403 = add i64 %.015.i.i16.i314, %402
  %.not.i.i19.i317 = icmp eq i32 %396, 0
  br i1 %.not.i.i19.i317, label %sizebitvec.exit20.i309, label %.lr.ph.i.i15.i313, !llvm.loop !4

404:                                              ; preds = %395
  %405 = load ptr, ptr @pg_popcount_optimized, align 8
  %406 = tail call i64 %405(ptr noundef %394, i32 noundef %16) #13
  br label %sizebitvec.exit20.i309

sizebitvec.exit20.i309:                           ; preds = %.lr.ph.i.i15.i313, %404, %.preheader.i.i13.i311
  %.08.i.i12.i310 = phi i64 [ %406, %404 ], [ 0, %.preheader.i.i13.i311 ], [ %403, %.lr.ph.i.i15.i313 ]
  %407 = trunc i64 %.08.i.i12.i310 to i32
  %408 = sub i32 %315, %407
  br label %hemdistcache.exit327

409:                                              ; preds = %393
  %410 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %411 = load ptr, ptr %410, align 8
  br i1 %314, label %.lr.ph.i.i304, label %hemdistcache.exit327

.lr.ph.i.i304:                                    ; preds = %409, %.lr.ph.i.i304
  %indvars.iv.i.i305 = phi i64 [ %indvars.iv.next.i.i307, %.lr.ph.i.i304 ], [ 0, %409 ]
  %.011.i.i306 = phi i32 [ %421, %.lr.ph.i.i304 ], [ 0, %409 ]
  %412 = getelementptr inbounds nuw i8, ptr %394, i64 %indvars.iv.i.i305
  %413 = load i8, ptr %412, align 1
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 %indvars.iv.i.i305
  %415 = load i8, ptr %414, align 1
  %416 = xor i8 %415, %413
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = add i32 %.011.i.i306, %420
  %indvars.iv.next.i.i307 = add nuw nsw i64 %indvars.iv.i.i305, 1
  %exitcond.not.i.i308 = icmp eq i64 %indvars.iv.next.i.i307, %wide.trip.count.i.i276
  br i1 %exitcond.not.i.i308, label %hemdistcache.exit327, label %.lr.ph.i.i304, !llvm.loop !19

hemdistcache.exit327:                             ; preds = %.lr.ph.i.i304, %376, %sizebitvec.exit.i318, %sizebitvec.exit20.i309, %409
  %.0.i301 = phi i32 [ %392, %sizebitvec.exit.i318 ], [ %408, %sizebitvec.exit20.i309 ], [ 0, %376 ], [ 0, %409 ], [ %421, %.lr.ph.i.i304 ]
  %422 = sub i32 %.0.i274, %.0.i301
  %423 = tail call i32 @llvm.abs.i32(i32 %422, i1 false)
  %424 = getelementptr i8, ptr %319, i64 -4
  store i32 %423, ptr %424, align 4
  %425 = add i16 %.2384, 1
  %.not = icmp ugt i16 %425, %256
  br i1 %.not, label %._crit_edge386, label %317, !llvm.loop !23

._crit_edge386:                                   ; preds = %hemdistcache.exit327
  tail call void @pg_qsort(ptr noundef nonnull %313, i64 noundef %257, i64 noundef 8, ptr noundef nonnull @comparecost) #13
  %426 = icmp sgt i32 %16, 0
  %wide.trip.count.i = zext i32 %16 to i64
  %427 = shl i32 %16, 3
  %428 = icmp slt i32 %16, 8
  %.not12.i.i = icmp eq i32 %16, 0
  %429 = sext i32 %16 to i64
  br label %430

430:                                              ; preds = %._crit_edge386, %570
  %indvars.iv431 = phi i64 [ 0, %._crit_edge386 ], [ %indvars.iv.next432, %570 ]
  %.0200394 = phi ptr [ %216, %._crit_edge386 ], [ %.1201, %570 ]
  %.0202393 = phi ptr [ %214, %._crit_edge386 ], [ %.1203, %570 ]
  %431 = getelementptr inbounds nuw %struct.SPLITCOST, ptr %313, i64 %indvars.iv431
  %432 = load i16, ptr %431, align 4
  %433 = icmp eq i16 %432, %spec.select
  br i1 %433, label %434, label %438

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %.0202393, i64 2
  store i16 %spec.select, ptr %.0202393, align 2
  %436 = load i32, ptr %215, align 8
  %437 = add i32 %436, 1
  store i32 %437, ptr %215, align 8
  br label %570

438:                                              ; preds = %430
  %439 = icmp eq i16 %432, %spec.select233
  br i1 %439, label %440, label %444

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %.0200394, i64 2
  store i16 %spec.select233, ptr %.0200394, align 2
  %442 = load i32, ptr %217, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %217, align 8
  br label %570

444:                                              ; preds = %438
  %445 = load i32, ptr %232, align 4
  %446 = and i32 %445, 4
  %.not224 = icmp eq i32 %446, 0
  %447 = zext i16 %432 to i64
  %448 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %447
  %449 = load i8, ptr %448, align 8, !range !6, !noundef !7
  %450 = trunc nuw i8 %449 to i1
  br i1 %.not224, label %451, label %452

451:                                              ; preds = %444
  br i1 %450, label %.thread.thread, label %469

452:                                              ; preds = %444
  br i1 %450, label %hemdistsign.exit, label %.thread

.thread:                                          ; preds = %452
  %453 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %447, i32 1
  %454 = load ptr, ptr %453, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %451, %.thread
  %455 = phi ptr [ %454, %.thread ], [ %253, %451 ]
  br i1 %428, label %.preheader.i.i, label %464

.preheader.i.i:                                   ; preds = %.thread.thread
  br i1 %.not12.i.i, label %sizebitvec.exit, label %.lr.ph.i.i328

.lr.ph.i.i328:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i328
  %.015.i.i = phi i64 [ %463, %.lr.ph.i.i328 ], [ 0, %.preheader.i.i ]
  %.0914.i.i = phi i32 [ %456, %.lr.ph.i.i328 ], [ %16, %.preheader.i.i ]
  %.01013.i.i = phi ptr [ %457, %.lr.ph.i.i328 ], [ %455, %.preheader.i.i ]
  %456 = add i32 %.0914.i.i, -1
  %457 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 1
  %458 = load i8, ptr %.01013.i.i, align 1
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i64
  %463 = add i64 %.015.i.i, %462
  %.not.i.i329 = icmp eq i32 %456, 0
  br i1 %.not.i.i329, label %sizebitvec.exit, label %.lr.ph.i.i328, !llvm.loop !4

464:                                              ; preds = %.thread.thread
  %465 = load ptr, ptr @pg_popcount_optimized, align 8
  %466 = tail call i64 %465(ptr noundef %455, i32 noundef %16) #13
  br label %sizebitvec.exit

sizebitvec.exit:                                  ; preds = %.lr.ph.i.i328, %.preheader.i.i, %464
  %.08.i.i = phi i64 [ %466, %464 ], [ 0, %.preheader.i.i ], [ %463, %.lr.ph.i.i328 ]
  %467 = trunc i64 %.08.i.i to i32
  %468 = sub i32 %427, %467
  br label %hemdistsign.exit

469:                                              ; preds = %451
  %470 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %471 = load ptr, ptr %470, align 8
  br i1 %426, label %.lr.ph.i, label %hemdistsign.exit

.lr.ph.i:                                         ; preds = %469, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %469 ]
  %.011.i = phi i32 [ %481, %.lr.ph.i ], [ 0, %469 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %indvars.iv.i
  %473 = load i8, ptr %472, align 1
  %474 = getelementptr inbounds nuw i8, ptr %253, i64 %indvars.iv.i
  %475 = load i8, ptr %474, align 1
  %476 = xor i8 %475, %473
  %477 = zext i8 %476 to i64
  %478 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = add i32 %.011.i, %480
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hemdistsign.exit, label %.lr.ph.i, !llvm.loop !19

hemdistsign.exit:                                 ; preds = %.lr.ph.i, %469, %452, %sizebitvec.exit
  %.0197 = phi i32 [ %468, %sizebitvec.exit ], [ 0, %452 ], [ 0, %469 ], [ %481, %.lr.ph.i ]
  %482 = load i32, ptr %248, align 4
  %483 = and i32 %482, 4
  %.not226 = icmp eq i32 %483, 0
  %484 = zext i16 %432 to i64
  %485 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %484
  %486 = load i8, ptr %485, align 8, !range !6, !noundef !7
  %487 = trunc nuw i8 %486 to i1
  br i1 %.not226, label %488, label %489

488:                                              ; preds = %hemdistsign.exit
  br i1 %487, label %.thread348.thread, label %506

489:                                              ; preds = %hemdistsign.exit
  br i1 %487, label %hemdistsign.exit347, label %.thread348

.thread348:                                       ; preds = %489
  %490 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %484, i32 1
  %491 = load ptr, ptr %490, align 8
  br label %.thread348.thread

.thread348.thread:                                ; preds = %488, %.thread348
  %492 = phi ptr [ %491, %.thread348 ], [ %254, %488 ]
  br i1 %428, label %.preheader.i.i331, label %501

.preheader.i.i331:                                ; preds = %.thread348.thread
  br i1 %.not12.i.i, label %sizebitvec.exit338, label %.lr.ph.i.i333

.lr.ph.i.i333:                                    ; preds = %.preheader.i.i331, %.lr.ph.i.i333
  %.015.i.i334 = phi i64 [ %500, %.lr.ph.i.i333 ], [ 0, %.preheader.i.i331 ]
  %.0914.i.i335 = phi i32 [ %493, %.lr.ph.i.i333 ], [ %16, %.preheader.i.i331 ]
  %.01013.i.i336 = phi ptr [ %494, %.lr.ph.i.i333 ], [ %492, %.preheader.i.i331 ]
  %493 = add i32 %.0914.i.i335, -1
  %494 = getelementptr inbounds nuw i8, ptr %.01013.i.i336, i64 1
  %495 = load i8, ptr %.01013.i.i336, align 1
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i64
  %500 = add i64 %.015.i.i334, %499
  %.not.i.i337 = icmp eq i32 %493, 0
  br i1 %.not.i.i337, label %sizebitvec.exit338, label %.lr.ph.i.i333, !llvm.loop !4

501:                                              ; preds = %.thread348.thread
  %502 = load ptr, ptr @pg_popcount_optimized, align 8
  %503 = tail call i64 %502(ptr noundef %492, i32 noundef %16) #13
  br label %sizebitvec.exit338

sizebitvec.exit338:                               ; preds = %.lr.ph.i.i333, %.preheader.i.i331, %501
  %.08.i.i330 = phi i64 [ %503, %501 ], [ 0, %.preheader.i.i331 ], [ %500, %.lr.ph.i.i333 ]
  %504 = trunc i64 %.08.i.i330 to i32
  %505 = sub i32 %427, %504
  br label %hemdistsign.exit347

506:                                              ; preds = %488
  %507 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %508 = load ptr, ptr %507, align 8
  br i1 %426, label %.lr.ph.i342, label %hemdistsign.exit347

.lr.ph.i342:                                      ; preds = %506, %.lr.ph.i342
  %indvars.iv.i343 = phi i64 [ %indvars.iv.next.i345, %.lr.ph.i342 ], [ 0, %506 ]
  %.011.i344 = phi i32 [ %518, %.lr.ph.i342 ], [ 0, %506 ]
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %indvars.iv.i343
  %510 = load i8, ptr %509, align 1
  %511 = getelementptr inbounds nuw i8, ptr %254, i64 %indvars.iv.i343
  %512 = load i8, ptr %511, align 1
  %513 = xor i8 %512, %510
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = add i32 %.011.i344, %517
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, %wide.trip.count.i
  br i1 %exitcond.not.i346, label %hemdistsign.exit347, label %.lr.ph.i342, !llvm.loop !19

hemdistsign.exit347:                              ; preds = %.lr.ph.i342, %506, %489, %sizebitvec.exit338
  %.0211 = phi i32 [ %505, %sizebitvec.exit338 ], [ 0, %489 ], [ 0, %506 ], [ %518, %.lr.ph.i342 ]
  %519 = sitofp i32 %.0197 to double
  %520 = sitofp i32 %.0211 to double
  %521 = load i32, ptr %215, align 8
  %522 = load i32, ptr %217, align 8
  %523 = sub i32 %521, %522
  %524 = mul i32 %523, %523
  %525 = mul i32 %524, %523
  %526 = sitofp i32 %525 to double
  %527 = fneg double %526
  %528 = tail call double @llvm.fmuladd.f64(double %527, double 1.000000e-01, double %520)
  %529 = fcmp ogt double %528, %519
  br i1 %529, label %530, label %550

530:                                              ; preds = %hemdistsign.exit347
  %531 = load i32, ptr %232, align 4
  %532 = and i32 %531, 4
  %.not230 = icmp eq i32 %532, 0
  br i1 %.not230, label %533, label %.loopexit

533:                                              ; preds = %530
  %534 = zext i16 %432 to i64
  %535 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %534
  %536 = load i8, ptr %535, align 8, !range !6, !noundef !7
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %253, i8 -1, i64 %429, i1 false)
  br label %.loopexit

539:                                              ; preds = %533
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %541 = load ptr, ptr %540, align 8
  br i1 %426, label %.lr.ph392, label %.loopexit

.lr.ph392:                                        ; preds = %539, %.lr.ph392
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %.lr.ph392 ], [ 0, %539 ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %indvars.iv426
  %543 = load i8, ptr %542, align 1
  %544 = getelementptr inbounds nuw i8, ptr %253, i64 %indvars.iv426
  %545 = load i8, ptr %544, align 1
  %546 = or i8 %545, %543
  store i8 %546, ptr %544, align 1
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count.i
  br i1 %exitcond430.not, label %.loopexit, label %.lr.ph392, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph392, %539, %530, %538
  %547 = getelementptr inbounds nuw i8, ptr %.0202393, i64 2
  store i16 %432, ptr %.0202393, align 2
  %548 = load i32, ptr %215, align 8
  %549 = add i32 %548, 1
  store i32 %549, ptr %215, align 8
  br label %570

550:                                              ; preds = %hemdistsign.exit347
  %551 = load i32, ptr %248, align 4
  %552 = and i32 %551, 4
  %.not228 = icmp eq i32 %552, 0
  br i1 %.not228, label %553, label %.loopexit354

553:                                              ; preds = %550
  %554 = zext i16 %432 to i64
  %555 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %554
  %556 = load i8, ptr %555, align 8, !range !6, !noundef !7
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %558, label %559

558:                                              ; preds = %553
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %254, i8 -1, i64 %429, i1 false)
  br label %.loopexit354

559:                                              ; preds = %553
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %561 = load ptr, ptr %560, align 8
  br i1 %426, label %.lr.ph389, label %.loopexit354

.lr.ph389:                                        ; preds = %559, %.lr.ph389
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %.lr.ph389 ], [ 0, %559 ]
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %indvars.iv421
  %563 = load i8, ptr %562, align 1
  %564 = getelementptr inbounds nuw i8, ptr %254, i64 %indvars.iv421
  %565 = load i8, ptr %564, align 1
  %566 = or i8 %565, %563
  store i8 %566, ptr %564, align 1
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count.i
  br i1 %exitcond425.not, label %.loopexit354, label %.lr.ph389, !llvm.loop !25

.loopexit354:                                     ; preds = %.lr.ph389, %559, %550, %558
  %567 = getelementptr inbounds nuw i8, ptr %.0200394, i64 2
  store i16 %432, ptr %.0200394, align 2
  %568 = load i32, ptr %217, align 8
  %569 = add i32 %568, 1
  store i32 %569, ptr %217, align 8
  br label %570

570:                                              ; preds = %.loopexit, %.loopexit354, %440, %434
  %.1203 = phi ptr [ %435, %434 ], [ %.0202393, %440 ], [ %547, %.loopexit ], [ %.0202393, %.loopexit354 ]
  %.1201 = phi ptr [ %.0200394, %434 ], [ %441, %440 ], [ %.0200394, %.loopexit ], [ %567, %.loopexit354 ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %257
  br i1 %exitcond435.not, label %._crit_edge398, label %430, !llvm.loop !26

._crit_edge398:                                   ; preds = %570, %._crit_edge386.thread
  %.0202.lcssa = phi ptr [ %214, %._crit_edge386.thread ], [ %.1203, %570 ]
  %.0200.lcssa = phi ptr [ %216, %._crit_edge386.thread ], [ %.1201, %570 ]
  store i16 1, ptr %.0202.lcssa, align 2
  store i16 1, ptr %.0200.lcssa, align 2
  %571 = ptrtoint ptr %230 to i64
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %571, ptr %572, align 8
  %573 = ptrtoint ptr %246 to i64
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %573, ptr %574, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comparecost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gtsvector_consistent_oldsig(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %26, ptr %2, align 8
  %27 = load i32, ptr %13, align 4
  %28 = lshr i32 %27, 2
  %29 = zext nneg i32 %28 to i64
  %30 = add nsw i64 %29, -8
  %31 = lshr i64 %30, 2
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = call zeroext i1 @TS_execute(ptr noundef nonnull %34, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @checkcondition_arr) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %gtsvector_consistent.exit

gtsvector_consistent.exit:                        ; preds = %1, %20, %22, %25
  %.0.shrunk.i = phi i1 [ %24, %22 ], [ %35, %25 ], [ false, %1 ], [ true, %20 ]
  %.0.i = zext i1 %.0.shrunk.i to i64
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @gtsvector_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void @init_local_reloptions(ptr noundef %4, i64 noundef 8) #13
  tail call void @add_local_int_reloption(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 124, i32 noundef 1, i32 noundef 2024, i32 noundef 4) #13
  ret i64 0
}

declare void @init_local_reloptions(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @add_local_int_reloption(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
