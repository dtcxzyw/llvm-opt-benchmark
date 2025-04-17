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
  tail call void @pfree(ptr noundef nonnull %5) #13
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
  %.0195366 = phi i16 [ 0, %15 ], [ %39, %32 ]
  %34 = mul i32 %33, %16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = zext i16 %.0195366 to i64
  %38 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %37, i32 1
  store ptr %36, ptr %38, align 8
  %39 = add i16 %.0195366, 1
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
  br i1 %98, label %.lr.ph378, label %._crit_edge

.lr.ph378:                                        ; preds = %fillcache.exit
  %99 = sext i32 %16 to i64
  %100 = and i32 %16, 7
  %101 = icmp ne i32 %100, 0
  %102 = icmp ugt i32 %16, 1024
  %or.cond3.i.i243.not402 = or i1 %102, %101
  %.not.i.i244 = icmp eq i32 %16, 0
  %103 = shl i32 %16, 3
  %104 = icmp sgt i32 %16, 0
  %wide.trip.count.i.i250 = zext nneg i32 %16 to i64
  %105 = icmp slt i32 %16, 8
  %wide.trip.count = zext nneg i32 %19 to i64
  %106 = trunc i32 %18 to i16
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
  %107 = icmp eq i64 %indvars.iv, 1
  %108 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %indvars.iv
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = trunc nuw i64 %indvars.iv.next to i16
  %111 = trunc nuw i64 %indvars.iv to i16
  br label %112

112:                                              ; preds = %.lr.ph, %hemdistcache.exit
  %.1196371 = phi i16 [ %110, %.lr.ph ], [ %213, %hemdistcache.exit ]
  %.1205370 = phi i16 [ %.0204376, %.lr.ph ], [ %.2206, %hemdistcache.exit ]
  %.1208369 = phi i16 [ %.0207375, %.lr.ph ], [ %.2209, %hemdistcache.exit ]
  %.1213368 = phi i32 [ %.0212374, %.lr.ph ], [ %.2214, %hemdistcache.exit ]
  %113 = zext i16 %.1196371 to i64
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
  %brmerge = select i1 %134, i1 true, i1 %or.cond3.i.i243.not402
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
  %212 = icmp sgt i32 %.0.i, %.1213368
  %.2214 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 %.1213368)
  %.2209 = select i1 %212, i16 %111, i16 %.1208369
  %.2206 = select i1 %212, i16 %.1196371, i16 %.1205370
  %213 = add i16 %.1196371, 1
  %.not232 = icmp ugt i16 %213, %106
  br i1 %.not232, label %.loopexit353, label %112, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit353, %fillcache.exit
  %.0207.lcssa = phi i16 [ 0, %fillcache.exit ], [ %.2209, %.loopexit353 ]
  %.0204.lcssa = phi i16 [ 0, %fillcache.exit ], [ %.2206, %.loopexit353 ]
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
  %223 = shl nuw nsw i8 %222, 2
  %224 = or disjoint i8 %223, 2
  %225 = zext nneg i8 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not15.i.not.not = icmp eq i8 %222, 0
  %228 = add i32 %16, 8
  %229 = select i1 %.not15.i.not.not, i32 %228, i32 8
  %230 = sext i32 %229 to i64
  %231 = tail call ptr @palloc(i64 noundef %230) #13
  %232 = shl i32 %229, 2
  store i32 %232, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 %225, ptr %233, align 4
  %234 = icmp ne ptr %227, null
  %or.cond.i = and i1 %.not15.i.not.not, %234
  br i1 %or.cond.i, label %235, label %gtsvector_alloc.exit

235:                                              ; preds = %._crit_edge
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %237 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %236, ptr nonnull readonly align 1 %227, i64 %237, i1 false)
  br label %gtsvector_alloc.exit

gtsvector_alloc.exit:                             ; preds = %._crit_edge, %235
  %238 = zext i16 %spec.select233 to i64
  %239 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %238
  %240 = load i8, ptr %239, align 8, !range !6, !noundef !7
  %241 = shl nuw nsw i8 %240, 2
  %242 = or disjoint i8 %241, 2
  %243 = zext nneg i8 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not15.i256.not.not = icmp eq i8 %240, 0
  %246 = select i1 %.not15.i256.not.not, i32 %228, i32 8
  %247 = sext i32 %246 to i64
  %248 = tail call ptr @palloc(i64 noundef %247) #13
  %249 = shl i32 %246, 2
  store i32 %249, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 %243, ptr %250, align 4
  %251 = icmp ne ptr %245, null
  %or.cond.i257 = and i1 %.not15.i256.not.not, %251
  br i1 %or.cond.i257, label %252, label %gtsvector_alloc.exit258

252:                                              ; preds = %gtsvector_alloc.exit
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %254 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %253, ptr nonnull readonly align 1 %245, i64 %254, i1 false)
  br label %gtsvector_alloc.exit258

gtsvector_alloc.exit258:                          ; preds = %gtsvector_alloc.exit, %252
  %255 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %257 = trunc i32 %17 to i16
  %258 = add i16 %257, -1
  %259 = zext i16 %258 to i64
  %260 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %259
  %261 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %44, i64 0, i64 %259
  %262 = load i64, ptr %261, align 8
  %263 = inttoptr i64 %262 to ptr
  store i8 0, ptr %260, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 1
  %.not.i259 = icmp eq i32 %266, 0
  br i1 %.not.i259, label %306, label %267

267:                                              ; preds = %gtsvector_alloc.exit258
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %263, align 4
  %271 = lshr i32 %270, 2
  %272 = zext nneg i32 %271 to i64
  %273 = add nuw nsw i64 %272, 17179869176
  %274 = lshr i64 %273, 2
  %275 = trunc i64 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %277 = sext i32 %16 to i64
  %278 = ptrtoint ptr %269 to i64
  %279 = and i64 %278, 7
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %.loopexit.i.sink.split.i260

281:                                              ; preds = %267
  %282 = and i32 %16, 7
  %283 = icmp eq i32 %282, 0
  %284 = icmp ult i32 %16, 1025
  %or.cond3.i.i268 = and i1 %284, %283
  br i1 %or.cond3.i.i268, label %285, label %.loopexit.i.sink.split.i260

285:                                              ; preds = %281
  %.not.i.i269 = icmp eq i32 %16, 0
  br i1 %.not.i.i269, label %.loopexit.i.i262, label %.lr.ph.preheader.i.i270

.lr.ph.preheader.i.i270:                          ; preds = %285
  %286 = add i64 %278, %277
  %287 = add i64 %278, 8
  %umax.i.i271 = tail call i64 @llvm.umax.i64(i64 %286, i64 %287)
  %288 = xor i64 %278, -1
  %289 = add i64 %umax.i.i271, %288
  %290 = and i64 %289, -8
  %291 = add i64 %290, 8
  br label %.loopexit.i.sink.split.i260

.loopexit.i.sink.split.i260:                      ; preds = %.lr.ph.preheader.i.i270, %281, %267
  %.sink.i261 = phi i64 [ %291, %.lr.ph.preheader.i.i270 ], [ %277, %281 ], [ %277, %267 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %269, i8 0, i64 %.sink.i261, i1 false)
  br label %.loopexit.i.i262

.loopexit.i.i262:                                 ; preds = %.loopexit.i.sink.split.i260, %285
  %292 = icmp sgt i32 %275, 0
  br i1 %292, label %.lr.ph33.i.i263, label %fillcache.exit273

.lr.ph33.i.i263:                                  ; preds = %.loopexit.i.i262
  %293 = shl i32 %16, 3
  %wide.trip.count.i.i264 = and i64 %274, 2147483647
  br label %294

294:                                              ; preds = %294, %.lr.ph33.i.i263
  %indvars.iv.i.i265 = phi i64 [ 0, %.lr.ph33.i.i263 ], [ %indvars.iv.next.i.i266, %294 ]
  %295 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv.i.i265
  %296 = load i32, ptr %295, align 4
  %297 = urem i32 %296, %293
  %298 = and i32 %297, 7
  %299 = shl nuw nsw i32 1, %298
  %300 = lshr i32 %297, 3
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %269, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = trunc nuw i32 %299 to i8
  %305 = or i8 %303, %304
  store i8 %305, ptr %302, align 1
  %indvars.iv.next.i.i266 = add nuw nsw i64 %indvars.iv.i.i265, 1
  %exitcond.not.i.i267 = icmp eq i64 %indvars.iv.next.i.i266, %wide.trip.count.i.i264
  br i1 %exitcond.not.i.i267, label %fillcache.exit273, label %294, !llvm.loop !11

306:                                              ; preds = %gtsvector_alloc.exit258
  %307 = and i32 %265, 4
  %.not9.i272 = icmp eq i32 %307, 0
  br i1 %.not9.i272, label %309, label %308

308:                                              ; preds = %306
  store i8 1, ptr %260, align 8
  br label %fillcache.exit273

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %313 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr nonnull readonly align 1 %312, i64 %313, i1 false)
  br label %fillcache.exit273

fillcache.exit273:                                ; preds = %294, %.loopexit.i.i262, %308, %309
  %314 = shl nuw nsw i64 %259, 3
  %315 = tail call ptr @palloc(i64 noundef %314) #13
  %.not381 = icmp eq i16 %258, 0
  br i1 %.not381, label %._crit_edge384.thread, label %.lr.ph383

._crit_edge384.thread:                            ; preds = %fillcache.exit273
  tail call void @pg_qsort(ptr noundef %315, i64 noundef %259, i64 noundef 8, ptr noundef nonnull @comparecost) #13
  br label %._crit_edge396

.lr.ph383:                                        ; preds = %fillcache.exit273
  %316 = icmp sgt i32 %16, 0
  %wide.trip.count.i.i276 = zext nneg i32 %16 to i64
  %317 = shl i32 %16, 3
  %318 = icmp slt i32 %16, 8
  %.not12.i.i14.i285 = icmp eq i32 %16, 0
  br label %319

319:                                              ; preds = %.lr.ph383, %hemdistcache.exit327
  %.2382 = phi i16 [ 1, %.lr.ph383 ], [ %427, %hemdistcache.exit327 ]
  %320 = zext i16 %.2382 to i64
  %321 = getelementptr %struct.SPLITCOST, ptr %315, i64 %320
  %322 = getelementptr i8, ptr %321, i64 -8
  store i16 %.2382, ptr %322, align 4
  %323 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %320
  %324 = load i8, ptr %221, align 8, !range !6, !noundef !7
  %325 = trunc nuw i8 %324 to i1
  %326 = load i8, ptr %323, align 8, !range !6, !noundef !7
  %327 = trunc nuw i8 %326 to i1
  br i1 %325, label %328, label %345

328:                                              ; preds = %319
  br i1 %327, label %hemdistcache.exit300, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %331 = load ptr, ptr %330, align 8
  br i1 %318, label %.preheader.i.i.i293, label %340

.preheader.i.i.i293:                              ; preds = %329
  br i1 %.not12.i.i14.i285, label %sizebitvec.exit.i291, label %.lr.ph.i.i.i295

.lr.ph.i.i.i295:                                  ; preds = %.preheader.i.i.i293, %.lr.ph.i.i.i295
  %.015.i.i.i296 = phi i64 [ %339, %.lr.ph.i.i.i295 ], [ 0, %.preheader.i.i.i293 ]
  %.0914.i.i.i297 = phi i32 [ %332, %.lr.ph.i.i.i295 ], [ %16, %.preheader.i.i.i293 ]
  %.01013.i.i.i298 = phi ptr [ %333, %.lr.ph.i.i.i295 ], [ %331, %.preheader.i.i.i293 ]
  %332 = add i32 %.0914.i.i.i297, -1
  %333 = getelementptr inbounds nuw i8, ptr %.01013.i.i.i298, i64 1
  %334 = load i8, ptr %.01013.i.i.i298, align 1
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i64
  %339 = add i64 %.015.i.i.i296, %338
  %.not.i.i.i299 = icmp eq i32 %332, 0
  br i1 %.not.i.i.i299, label %sizebitvec.exit.i291, label %.lr.ph.i.i.i295, !llvm.loop !4

340:                                              ; preds = %329
  %341 = load ptr, ptr @pg_popcount_optimized, align 8
  %342 = tail call i64 %341(ptr noundef %331, i32 noundef %16) #13
  br label %sizebitvec.exit.i291

sizebitvec.exit.i291:                             ; preds = %.lr.ph.i.i.i295, %340, %.preheader.i.i.i293
  %.08.i.i.i292 = phi i64 [ %342, %340 ], [ 0, %.preheader.i.i.i293 ], [ %339, %.lr.ph.i.i.i295 ]
  %343 = trunc i64 %.08.i.i.i292 to i32
  %344 = sub i32 %317, %343
  br label %hemdistcache.exit300

345:                                              ; preds = %319
  %346 = load ptr, ptr %226, align 8
  br i1 %327, label %347, label %361

347:                                              ; preds = %345
  br i1 %318, label %.preheader.i.i13.i284, label %356

.preheader.i.i13.i284:                            ; preds = %347
  br i1 %.not12.i.i14.i285, label %sizebitvec.exit20.i282, label %.lr.ph.i.i15.i286

.lr.ph.i.i15.i286:                                ; preds = %.preheader.i.i13.i284, %.lr.ph.i.i15.i286
  %.015.i.i16.i287 = phi i64 [ %355, %.lr.ph.i.i15.i286 ], [ 0, %.preheader.i.i13.i284 ]
  %.0914.i.i17.i288 = phi i32 [ %348, %.lr.ph.i.i15.i286 ], [ %16, %.preheader.i.i13.i284 ]
  %.01013.i.i18.i289 = phi ptr [ %349, %.lr.ph.i.i15.i286 ], [ %346, %.preheader.i.i13.i284 ]
  %348 = add i32 %.0914.i.i17.i288, -1
  %349 = getelementptr inbounds nuw i8, ptr %.01013.i.i18.i289, i64 1
  %350 = load i8, ptr %.01013.i.i18.i289, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i64
  %355 = add i64 %.015.i.i16.i287, %354
  %.not.i.i19.i290 = icmp eq i32 %348, 0
  br i1 %.not.i.i19.i290, label %sizebitvec.exit20.i282, label %.lr.ph.i.i15.i286, !llvm.loop !4

356:                                              ; preds = %347
  %357 = load ptr, ptr @pg_popcount_optimized, align 8
  %358 = tail call i64 %357(ptr noundef %346, i32 noundef %16) #13
  br label %sizebitvec.exit20.i282

sizebitvec.exit20.i282:                           ; preds = %.lr.ph.i.i15.i286, %356, %.preheader.i.i13.i284
  %.08.i.i12.i283 = phi i64 [ %358, %356 ], [ 0, %.preheader.i.i13.i284 ], [ %355, %.lr.ph.i.i15.i286 ]
  %359 = trunc i64 %.08.i.i12.i283 to i32
  %360 = sub i32 %317, %359
  br label %hemdistcache.exit300

361:                                              ; preds = %345
  %362 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %363 = load ptr, ptr %362, align 8
  br i1 %316, label %.lr.ph.i.i277, label %hemdistcache.exit300

.lr.ph.i.i277:                                    ; preds = %361, %.lr.ph.i.i277
  %indvars.iv.i.i278 = phi i64 [ %indvars.iv.next.i.i280, %.lr.ph.i.i277 ], [ 0, %361 ]
  %.011.i.i279 = phi i32 [ %373, %.lr.ph.i.i277 ], [ 0, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %346, i64 %indvars.iv.i.i278
  %365 = load i8, ptr %364, align 1
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %indvars.iv.i.i278
  %367 = load i8, ptr %366, align 1
  %368 = xor i8 %367, %365
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = add i32 %.011.i.i279, %372
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i278, 1
  %exitcond.not.i.i281 = icmp eq i64 %indvars.iv.next.i.i280, %wide.trip.count.i.i276
  br i1 %exitcond.not.i.i281, label %hemdistcache.exit300, label %.lr.ph.i.i277, !llvm.loop !19

hemdistcache.exit300:                             ; preds = %.lr.ph.i.i277, %328, %sizebitvec.exit.i291, %sizebitvec.exit20.i282, %361
  %.0.i274 = phi i32 [ %344, %sizebitvec.exit.i291 ], [ %360, %sizebitvec.exit20.i282 ], [ 0, %328 ], [ 0, %361 ], [ %373, %.lr.ph.i.i277 ]
  %374 = load i8, ptr %239, align 8, !range !6, !noundef !7
  %375 = trunc nuw i8 %374 to i1
  %376 = load i8, ptr %323, align 8, !range !6, !noundef !7
  %377 = trunc nuw i8 %376 to i1
  br i1 %375, label %378, label %395

378:                                              ; preds = %hemdistcache.exit300
  br i1 %377, label %hemdistcache.exit327, label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %381 = load ptr, ptr %380, align 8
  br i1 %318, label %.preheader.i.i.i320, label %390

.preheader.i.i.i320:                              ; preds = %379
  br i1 %.not12.i.i14.i285, label %sizebitvec.exit.i318, label %.lr.ph.i.i.i322

.lr.ph.i.i.i322:                                  ; preds = %.preheader.i.i.i320, %.lr.ph.i.i.i322
  %.015.i.i.i323 = phi i64 [ %389, %.lr.ph.i.i.i322 ], [ 0, %.preheader.i.i.i320 ]
  %.0914.i.i.i324 = phi i32 [ %382, %.lr.ph.i.i.i322 ], [ %16, %.preheader.i.i.i320 ]
  %.01013.i.i.i325 = phi ptr [ %383, %.lr.ph.i.i.i322 ], [ %381, %.preheader.i.i.i320 ]
  %382 = add i32 %.0914.i.i.i324, -1
  %383 = getelementptr inbounds nuw i8, ptr %.01013.i.i.i325, i64 1
  %384 = load i8, ptr %.01013.i.i.i325, align 1
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i64
  %389 = add i64 %.015.i.i.i323, %388
  %.not.i.i.i326 = icmp eq i32 %382, 0
  br i1 %.not.i.i.i326, label %sizebitvec.exit.i318, label %.lr.ph.i.i.i322, !llvm.loop !4

390:                                              ; preds = %379
  %391 = load ptr, ptr @pg_popcount_optimized, align 8
  %392 = tail call i64 %391(ptr noundef %381, i32 noundef %16) #13
  br label %sizebitvec.exit.i318

sizebitvec.exit.i318:                             ; preds = %.lr.ph.i.i.i322, %390, %.preheader.i.i.i320
  %.08.i.i.i319 = phi i64 [ %392, %390 ], [ 0, %.preheader.i.i.i320 ], [ %389, %.lr.ph.i.i.i322 ]
  %393 = trunc i64 %.08.i.i.i319 to i32
  %394 = sub i32 %317, %393
  br label %hemdistcache.exit327

395:                                              ; preds = %hemdistcache.exit300
  %396 = load ptr, ptr %244, align 8
  br i1 %377, label %397, label %411

397:                                              ; preds = %395
  br i1 %318, label %.preheader.i.i13.i311, label %406

.preheader.i.i13.i311:                            ; preds = %397
  br i1 %.not12.i.i14.i285, label %sizebitvec.exit20.i309, label %.lr.ph.i.i15.i313

.lr.ph.i.i15.i313:                                ; preds = %.preheader.i.i13.i311, %.lr.ph.i.i15.i313
  %.015.i.i16.i314 = phi i64 [ %405, %.lr.ph.i.i15.i313 ], [ 0, %.preheader.i.i13.i311 ]
  %.0914.i.i17.i315 = phi i32 [ %398, %.lr.ph.i.i15.i313 ], [ %16, %.preheader.i.i13.i311 ]
  %.01013.i.i18.i316 = phi ptr [ %399, %.lr.ph.i.i15.i313 ], [ %396, %.preheader.i.i13.i311 ]
  %398 = add i32 %.0914.i.i17.i315, -1
  %399 = getelementptr inbounds nuw i8, ptr %.01013.i.i18.i316, i64 1
  %400 = load i8, ptr %.01013.i.i18.i316, align 1
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i64
  %405 = add i64 %.015.i.i16.i314, %404
  %.not.i.i19.i317 = icmp eq i32 %398, 0
  br i1 %.not.i.i19.i317, label %sizebitvec.exit20.i309, label %.lr.ph.i.i15.i313, !llvm.loop !4

406:                                              ; preds = %397
  %407 = load ptr, ptr @pg_popcount_optimized, align 8
  %408 = tail call i64 %407(ptr noundef %396, i32 noundef %16) #13
  br label %sizebitvec.exit20.i309

sizebitvec.exit20.i309:                           ; preds = %.lr.ph.i.i15.i313, %406, %.preheader.i.i13.i311
  %.08.i.i12.i310 = phi i64 [ %408, %406 ], [ 0, %.preheader.i.i13.i311 ], [ %405, %.lr.ph.i.i15.i313 ]
  %409 = trunc i64 %.08.i.i12.i310 to i32
  %410 = sub i32 %317, %409
  br label %hemdistcache.exit327

411:                                              ; preds = %395
  %412 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %413 = load ptr, ptr %412, align 8
  br i1 %316, label %.lr.ph.i.i304, label %hemdistcache.exit327

.lr.ph.i.i304:                                    ; preds = %411, %.lr.ph.i.i304
  %indvars.iv.i.i305 = phi i64 [ %indvars.iv.next.i.i307, %.lr.ph.i.i304 ], [ 0, %411 ]
  %.011.i.i306 = phi i32 [ %423, %.lr.ph.i.i304 ], [ 0, %411 ]
  %414 = getelementptr inbounds nuw i8, ptr %396, i64 %indvars.iv.i.i305
  %415 = load i8, ptr %414, align 1
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 %indvars.iv.i.i305
  %417 = load i8, ptr %416, align 1
  %418 = xor i8 %417, %415
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = add i32 %.011.i.i306, %422
  %indvars.iv.next.i.i307 = add nuw nsw i64 %indvars.iv.i.i305, 1
  %exitcond.not.i.i308 = icmp eq i64 %indvars.iv.next.i.i307, %wide.trip.count.i.i276
  br i1 %exitcond.not.i.i308, label %hemdistcache.exit327, label %.lr.ph.i.i304, !llvm.loop !19

hemdistcache.exit327:                             ; preds = %.lr.ph.i.i304, %378, %sizebitvec.exit.i318, %sizebitvec.exit20.i309, %411
  %.0.i301 = phi i32 [ %394, %sizebitvec.exit.i318 ], [ %410, %sizebitvec.exit20.i309 ], [ 0, %378 ], [ 0, %411 ], [ %423, %.lr.ph.i.i304 ]
  %424 = sub i32 %.0.i274, %.0.i301
  %425 = tail call i32 @llvm.abs.i32(i32 %424, i1 false)
  %426 = getelementptr i8, ptr %321, i64 -4
  store i32 %425, ptr %426, align 4
  %427 = add i16 %.2382, 1
  %.not = icmp ugt i16 %427, %258
  br i1 %.not, label %._crit_edge384, label %319, !llvm.loop !23

._crit_edge384:                                   ; preds = %hemdistcache.exit327
  tail call void @pg_qsort(ptr noundef nonnull %315, i64 noundef %259, i64 noundef 8, ptr noundef nonnull @comparecost) #13
  %428 = icmp sgt i32 %16, 0
  %wide.trip.count.i = zext i32 %16 to i64
  %429 = shl i32 %16, 3
  %430 = icmp slt i32 %16, 8
  %.not12.i.i = icmp eq i32 %16, 0
  %431 = sext i32 %16 to i64
  br label %432

432:                                              ; preds = %._crit_edge384, %572
  %indvars.iv429 = phi i64 [ 0, %._crit_edge384 ], [ %indvars.iv.next430, %572 ]
  %.0200392 = phi ptr [ %216, %._crit_edge384 ], [ %.1201, %572 ]
  %.0202391 = phi ptr [ %214, %._crit_edge384 ], [ %.1203, %572 ]
  %433 = getelementptr inbounds nuw %struct.SPLITCOST, ptr %315, i64 %indvars.iv429
  %434 = load i16, ptr %433, align 4
  %435 = icmp eq i16 %434, %spec.select
  br i1 %435, label %436, label %440

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %.0202391, i64 2
  store i16 %spec.select, ptr %.0202391, align 2
  %438 = load i32, ptr %215, align 8
  %439 = add i32 %438, 1
  store i32 %439, ptr %215, align 8
  br label %572

440:                                              ; preds = %432
  %441 = icmp eq i16 %434, %spec.select233
  br i1 %441, label %442, label %446

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %.0200392, i64 2
  store i16 %spec.select233, ptr %.0200392, align 2
  %444 = load i32, ptr %217, align 8
  %445 = add i32 %444, 1
  store i32 %445, ptr %217, align 8
  br label %572

446:                                              ; preds = %440
  %447 = load i32, ptr %233, align 4
  %448 = and i32 %447, 4
  %.not224 = icmp eq i32 %448, 0
  %449 = zext i16 %434 to i64
  %450 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %449
  %451 = load i8, ptr %450, align 8, !range !6, !noundef !7
  %452 = trunc nuw i8 %451 to i1
  br i1 %.not224, label %453, label %454

453:                                              ; preds = %446
  br i1 %452, label %.thread.thread, label %471

454:                                              ; preds = %446
  br i1 %452, label %hemdistsign.exit, label %.thread

.thread:                                          ; preds = %454
  %455 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %449, i32 1
  %456 = load ptr, ptr %455, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %453, %.thread
  %457 = phi ptr [ %456, %.thread ], [ %255, %453 ]
  br i1 %430, label %.preheader.i.i, label %466

.preheader.i.i:                                   ; preds = %.thread.thread
  br i1 %.not12.i.i, label %sizebitvec.exit, label %.lr.ph.i.i328

.lr.ph.i.i328:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i328
  %.015.i.i = phi i64 [ %465, %.lr.ph.i.i328 ], [ 0, %.preheader.i.i ]
  %.0914.i.i = phi i32 [ %458, %.lr.ph.i.i328 ], [ %16, %.preheader.i.i ]
  %.01013.i.i = phi ptr [ %459, %.lr.ph.i.i328 ], [ %457, %.preheader.i.i ]
  %458 = add i32 %.0914.i.i, -1
  %459 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 1
  %460 = load i8, ptr %.01013.i.i, align 1
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i64
  %465 = add i64 %.015.i.i, %464
  %.not.i.i329 = icmp eq i32 %458, 0
  br i1 %.not.i.i329, label %sizebitvec.exit, label %.lr.ph.i.i328, !llvm.loop !4

466:                                              ; preds = %.thread.thread
  %467 = load ptr, ptr @pg_popcount_optimized, align 8
  %468 = tail call i64 %467(ptr noundef %457, i32 noundef %16) #13
  br label %sizebitvec.exit

sizebitvec.exit:                                  ; preds = %.lr.ph.i.i328, %.preheader.i.i, %466
  %.08.i.i = phi i64 [ %468, %466 ], [ 0, %.preheader.i.i ], [ %465, %.lr.ph.i.i328 ]
  %469 = trunc i64 %.08.i.i to i32
  %470 = sub i32 %429, %469
  br label %hemdistsign.exit

471:                                              ; preds = %453
  %472 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %473 = load ptr, ptr %472, align 8
  br i1 %428, label %.lr.ph.i, label %hemdistsign.exit

.lr.ph.i:                                         ; preds = %471, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %471 ]
  %.011.i = phi i32 [ %483, %.lr.ph.i ], [ 0, %471 ]
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %indvars.iv.i
  %475 = load i8, ptr %474, align 1
  %476 = getelementptr inbounds nuw i8, ptr %255, i64 %indvars.iv.i
  %477 = load i8, ptr %476, align 1
  %478 = xor i8 %477, %475
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = add i32 %.011.i, %482
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hemdistsign.exit, label %.lr.ph.i, !llvm.loop !19

hemdistsign.exit:                                 ; preds = %.lr.ph.i, %471, %454, %sizebitvec.exit
  %.0197 = phi i32 [ %470, %sizebitvec.exit ], [ 0, %454 ], [ 0, %471 ], [ %483, %.lr.ph.i ]
  %484 = load i32, ptr %250, align 4
  %485 = and i32 %484, 4
  %.not226 = icmp eq i32 %485, 0
  %486 = zext i16 %434 to i64
  %487 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %486
  %488 = load i8, ptr %487, align 8, !range !6, !noundef !7
  %489 = trunc nuw i8 %488 to i1
  br i1 %.not226, label %490, label %491

490:                                              ; preds = %hemdistsign.exit
  br i1 %489, label %.thread348.thread, label %508

491:                                              ; preds = %hemdistsign.exit
  br i1 %489, label %hemdistsign.exit347, label %.thread348

.thread348:                                       ; preds = %491
  %492 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %486, i32 1
  %493 = load ptr, ptr %492, align 8
  br label %.thread348.thread

.thread348.thread:                                ; preds = %490, %.thread348
  %494 = phi ptr [ %493, %.thread348 ], [ %256, %490 ]
  br i1 %430, label %.preheader.i.i331, label %503

.preheader.i.i331:                                ; preds = %.thread348.thread
  br i1 %.not12.i.i, label %sizebitvec.exit338, label %.lr.ph.i.i333

.lr.ph.i.i333:                                    ; preds = %.preheader.i.i331, %.lr.ph.i.i333
  %.015.i.i334 = phi i64 [ %502, %.lr.ph.i.i333 ], [ 0, %.preheader.i.i331 ]
  %.0914.i.i335 = phi i32 [ %495, %.lr.ph.i.i333 ], [ %16, %.preheader.i.i331 ]
  %.01013.i.i336 = phi ptr [ %496, %.lr.ph.i.i333 ], [ %494, %.preheader.i.i331 ]
  %495 = add i32 %.0914.i.i335, -1
  %496 = getelementptr inbounds nuw i8, ptr %.01013.i.i336, i64 1
  %497 = load i8, ptr %.01013.i.i336, align 1
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i64
  %502 = add i64 %.015.i.i334, %501
  %.not.i.i337 = icmp eq i32 %495, 0
  br i1 %.not.i.i337, label %sizebitvec.exit338, label %.lr.ph.i.i333, !llvm.loop !4

503:                                              ; preds = %.thread348.thread
  %504 = load ptr, ptr @pg_popcount_optimized, align 8
  %505 = tail call i64 %504(ptr noundef %494, i32 noundef %16) #13
  br label %sizebitvec.exit338

sizebitvec.exit338:                               ; preds = %.lr.ph.i.i333, %.preheader.i.i331, %503
  %.08.i.i330 = phi i64 [ %505, %503 ], [ 0, %.preheader.i.i331 ], [ %502, %.lr.ph.i.i333 ]
  %506 = trunc i64 %.08.i.i330 to i32
  %507 = sub i32 %429, %506
  br label %hemdistsign.exit347

508:                                              ; preds = %490
  %509 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %510 = load ptr, ptr %509, align 8
  br i1 %428, label %.lr.ph.i342, label %hemdistsign.exit347

.lr.ph.i342:                                      ; preds = %508, %.lr.ph.i342
  %indvars.iv.i343 = phi i64 [ %indvars.iv.next.i345, %.lr.ph.i342 ], [ 0, %508 ]
  %.011.i344 = phi i32 [ %520, %.lr.ph.i342 ], [ 0, %508 ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %indvars.iv.i343
  %512 = load i8, ptr %511, align 1
  %513 = getelementptr inbounds nuw i8, ptr %256, i64 %indvars.iv.i343
  %514 = load i8, ptr %513, align 1
  %515 = xor i8 %514, %512
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = add i32 %.011.i344, %519
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, %wide.trip.count.i
  br i1 %exitcond.not.i346, label %hemdistsign.exit347, label %.lr.ph.i342, !llvm.loop !19

hemdistsign.exit347:                              ; preds = %.lr.ph.i342, %508, %491, %sizebitvec.exit338
  %.0211 = phi i32 [ %507, %sizebitvec.exit338 ], [ 0, %491 ], [ 0, %508 ], [ %520, %.lr.ph.i342 ]
  %521 = sitofp i32 %.0197 to double
  %522 = sitofp i32 %.0211 to double
  %523 = load i32, ptr %215, align 8
  %524 = load i32, ptr %217, align 8
  %525 = sub i32 %523, %524
  %526 = mul i32 %525, %525
  %527 = mul i32 %526, %525
  %528 = sitofp i32 %527 to double
  %529 = fneg double %528
  %530 = tail call double @llvm.fmuladd.f64(double %529, double 1.000000e-01, double %522)
  %531 = fcmp ogt double %530, %521
  br i1 %531, label %532, label %552

532:                                              ; preds = %hemdistsign.exit347
  %533 = load i32, ptr %233, align 4
  %534 = and i32 %533, 4
  %.not230 = icmp eq i32 %534, 0
  br i1 %.not230, label %535, label %.loopexit

535:                                              ; preds = %532
  %536 = zext i16 %434 to i64
  %537 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %536
  %538 = load i8, ptr %537, align 8, !range !6, !noundef !7
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %540, label %541

540:                                              ; preds = %535
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %255, i8 -1, i64 %431, i1 false)
  br label %.loopexit

541:                                              ; preds = %535
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %543 = load ptr, ptr %542, align 8
  br i1 %428, label %.lr.ph390, label %.loopexit

.lr.ph390:                                        ; preds = %541, %.lr.ph390
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %.lr.ph390 ], [ 0, %541 ]
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 %indvars.iv424
  %545 = load i8, ptr %544, align 1
  %546 = getelementptr inbounds nuw i8, ptr %255, i64 %indvars.iv424
  %547 = load i8, ptr %546, align 1
  %548 = or i8 %547, %545
  store i8 %548, ptr %546, align 1
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count.i
  br i1 %exitcond428.not, label %.loopexit, label %.lr.ph390, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph390, %541, %532, %540
  %549 = getelementptr inbounds nuw i8, ptr %.0202391, i64 2
  store i16 %434, ptr %.0202391, align 2
  %550 = load i32, ptr %215, align 8
  %551 = add i32 %550, 1
  store i32 %551, ptr %215, align 8
  br label %572

552:                                              ; preds = %hemdistsign.exit347
  %553 = load i32, ptr %250, align 4
  %554 = and i32 %553, 4
  %.not228 = icmp eq i32 %554, 0
  br i1 %.not228, label %555, label %.loopexit352

555:                                              ; preds = %552
  %556 = zext i16 %434 to i64
  %557 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i64 %556
  %558 = load i8, ptr %557, align 8, !range !6, !noundef !7
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %256, i8 -1, i64 %431, i1 false)
  br label %.loopexit352

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %563 = load ptr, ptr %562, align 8
  br i1 %428, label %.lr.ph387, label %.loopexit352

.lr.ph387:                                        ; preds = %561, %.lr.ph387
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %.lr.ph387 ], [ 0, %561 ]
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %indvars.iv419
  %565 = load i8, ptr %564, align 1
  %566 = getelementptr inbounds nuw i8, ptr %256, i64 %indvars.iv419
  %567 = load i8, ptr %566, align 1
  %568 = or i8 %567, %565
  store i8 %568, ptr %566, align 1
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count.i
  br i1 %exitcond423.not, label %.loopexit352, label %.lr.ph387, !llvm.loop !25

.loopexit352:                                     ; preds = %.lr.ph387, %561, %552, %560
  %569 = getelementptr inbounds nuw i8, ptr %.0200392, i64 2
  store i16 %434, ptr %.0200392, align 2
  %570 = load i32, ptr %217, align 8
  %571 = add i32 %570, 1
  store i32 %571, ptr %217, align 8
  br label %572

572:                                              ; preds = %.loopexit, %.loopexit352, %442, %436
  %.1203 = phi ptr [ %437, %436 ], [ %.0202391, %442 ], [ %549, %.loopexit ], [ %.0202391, %.loopexit352 ]
  %.1201 = phi ptr [ %.0200392, %436 ], [ %443, %442 ], [ %.0200392, %.loopexit ], [ %569, %.loopexit352 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %259
  br i1 %exitcond433.not, label %._crit_edge396, label %432, !llvm.loop !26

._crit_edge396:                                   ; preds = %572, %._crit_edge384.thread
  %.0202.lcssa = phi ptr [ %214, %._crit_edge384.thread ], [ %.1203, %572 ]
  %.0200.lcssa = phi ptr [ %216, %._crit_edge384.thread ], [ %.1201, %572 ]
  store i16 1, ptr %.0202.lcssa, align 2
  store i16 1, ptr %.0200.lcssa, align 2
  %573 = ptrtoint ptr %231 to i64
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %573, ptr %574, align 8
  %575 = ptrtoint ptr %248 to i64
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %575, ptr %576, align 8
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
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #11

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
