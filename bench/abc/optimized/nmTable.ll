; ModuleID = 'bench/abc/original/nmTable.ll'
source_filename = "bench/abc/original/nmTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"I2N table: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"N2I table: \00", align 1
@Nm_HashString.s_Primes = internal unnamed_addr constant [10 x i32] [i32 1291, i32 1699, i32 2357, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nounwind uwtable
define noundef i32 @Nm_ManTableAdd(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = mul nsw i32 %9, %7
  %11 = icmp sgt i32 %5, %10
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre60 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %84

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = load i32, ptr %6, align 8, !tbaa !11
  %17 = mul nsw i32 %16, %15
  %18 = add i32 %17, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %12
  %.012.i.i = phi i32 [ %18, %12 ], [ %19, %.critedge.i.i.backedge ]
  %19 = add i32 %.012.i.i, 1
  %20 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %19, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

21:                                               ; preds = %.lr.ph.i.i
  %22 = add nuw nsw i32 %.01116.i.i, 2
  %23 = mul nuw nsw i32 %22, %22
  %.not.i.i = icmp ugt i32 %23, %19
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %21
  %.01116.i.i = phi i32 [ %22, %21 ], [ 3, %.preheader.i.i ]
  %24 = urem i32 %19, %.01116.i.i
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge.i.i.backedge, label %21

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %21
  %26 = sext i32 %19 to i64
  %27 = shl nsw i64 %26, 3
  %calloc.i = call ptr @calloc(i64 1, i64 %27)
  %calloc115.i = call ptr @calloc(i64 1, i64 %27)
  %28 = icmp sgt i32 %16, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %28, label %.lr.ph84.i, label %._crit_edge93.i

.lr.ph84.i:                                       ; preds = %Abc_PrimeCudd.exit.i
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %31

.preheader.i:                                     ; preds = %._crit_edge.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  br label %55

31:                                               ; preds = %._crit_edge.i, %.lr.ph84.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not70.i = icmp eq ptr %33, null
  br i1 %.not70.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.sink119.i = phi ptr [ %35, %.lr.ph.i ], [ %33, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink119.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %.sink119.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = and i32 %37, 255
  %39 = mul nuw nsw i32 %38, 7937
  %40 = lshr i32 %37, 8
  %41 = and i32 %40, 255
  %42 = mul nuw nsw i32 %41, 2971
  %43 = lshr i32 %37, 16
  %44 = and i32 %43, 255
  %45 = mul nuw nsw i32 %44, 911
  %46 = lshr i32 %37, 24
  %47 = mul nuw nsw i32 %46, 353
  %48 = xor i32 %47, %39
  %49 = xor i32 %48, %42
  %50 = xor i32 %49, %45
  %51 = urem i32 %50, %19
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  store ptr %54, ptr %34, align 8, !tbaa !20
  store ptr %.sink119.i, ptr %53, align 8, !tbaa !18
  %.not72.i = icmp eq ptr %35, null
  br i1 %.not72.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %31, !llvm.loop !24

55:                                               ; preds = %._crit_edge90.i, %.preheader.i
  %indvars.iv99.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next100.i, %._crit_edge90.i ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv99.i
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %.not67.i = icmp eq ptr %57, null
  br i1 %.not67.i, label %._crit_edge90.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %55, %Nm_HashString.exit.i
  %.sink120.i = phi ptr [ %59, %Nm_HashString.exit.i ], [ %57, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sink120.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.sink120.i, i64 32
  %61 = load i8, ptr %60, align 8, !tbaa !26
  %.not12.i.i = icmp eq i8 %61, 0
  br i1 %.not12.i.i, label %Nm_HashString.exit.i, label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %.lr.ph89.i, %.lr.ph.i73.i
  %62 = phi i8 [ %74, %.lr.ph.i73.i ], [ %61, %.lr.ph89.i ]
  %.014.i.i = phi i32 [ %70, %.lr.ph.i73.i ], [ 0, %.lr.ph89.i ]
  %.01013.i.i = phi i32 [ %71, %.lr.ph.i73.i ], [ 0, %.lr.ph89.i ]
  %63 = sext i8 %62 to i32
  %64 = urem i32 %.01013.i.i, 10
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr @Nm_HashString.s_Primes, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = mul nsw i32 %63, %63
  %69 = mul i32 %68, %67
  %70 = xor i32 %69, %.014.i.i
  %71 = add i32 %.01013.i.i, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !26
  %.not.i74.i = icmp eq i8 %74, 0
  br i1 %.not.i74.i, label %Nm_HashString.exit.i, label %.lr.ph.i73.i, !llvm.loop !28

Nm_HashString.exit.i:                             ; preds = %.lr.ph.i73.i, %.lr.ph89.i
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph89.i ], [ %70, %.lr.ph.i73.i ]
  %75 = urem i32 %.0.lcssa.i.i, %19
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %calloc115.i, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  store ptr %78, ptr %58, align 8, !tbaa !25
  store ptr %.sink120.i, ptr %77, align 8, !tbaa !18
  %.not69.i = icmp eq ptr %59, null
  br i1 %.not69.i, label %._crit_edge90.i, label %.lr.ph89.i, !llvm.loop !29

._crit_edge90.i:                                  ; preds = %Nm_HashString.exit.i, %55
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count.i
  br i1 %exitcond103.not.i, label %._crit_edge93.i, label %55, !llvm.loop !30

._crit_edge93.i:                                  ; preds = %._crit_edge90.i, %Abc_PrimeCudd.exit.i
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %._crit_edge93.i
  call void @free(ptr noundef nonnull %.pre) #12
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %79, %._crit_edge93.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %.not66.i = icmp eq ptr %82, null
  br i1 %.not66.i, label %Nm_ManResize.exit, label %83

83:                                               ; preds = %80
  call void @free(ptr noundef nonnull %82) #12
  br label %Nm_ManResize.exit

Nm_ManResize.exit:                                ; preds = %80, %83
  store ptr %calloc.i, ptr %0, align 8, !tbaa !13
  store ptr %calloc115.i, ptr %81, align 8, !tbaa !14
  store i32 %19, ptr %6, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %._crit_edge, %Nm_ManResize.exit
  %85 = phi ptr [ %.pre60, %._crit_edge ], [ %calloc115.i, %Nm_ManResize.exit ]
  %86 = phi i32 [ %7, %._crit_edge ], [ %19, %Nm_ManResize.exit ]
  %87 = phi ptr [ %.pre59, %._crit_edge ], [ %calloc.i, %Nm_ManResize.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = and i32 %89, 255
  %91 = mul nuw nsw i32 %90, 7937
  %92 = lshr i32 %89, 8
  %93 = and i32 %92, 255
  %94 = mul nuw nsw i32 %93, 2971
  %95 = lshr i32 %89, 16
  %96 = and i32 %95, 255
  %97 = mul nuw nsw i32 %96, 911
  %98 = lshr i32 %89, 24
  %99 = mul nuw nsw i32 %98, 353
  %100 = xor i32 %99, %91
  %101 = xor i32 %100, %94
  %102 = xor i32 %101, %97
  %103 = urem i32 %102, %86
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !20
  store ptr %1, ptr %105, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load i8, ptr %108, align 8, !tbaa !26
  %.not12.i.i29 = icmp eq i8 %109, 0
  br i1 %.not12.i.i29, label %Nm_HashString.exit.i34, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %84, %.lr.ph.i.i30
  %110 = phi i8 [ %122, %.lr.ph.i.i30 ], [ %109, %84 ]
  %.014.i.i31 = phi i32 [ %118, %.lr.ph.i.i30 ], [ 0, %84 ]
  %.01013.i.i32 = phi i32 [ %119, %.lr.ph.i.i30 ], [ 0, %84 ]
  %111 = sext i8 %110 to i32
  %112 = urem i32 %.01013.i.i32, 10
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr @Nm_HashString.s_Primes, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = mul nsw i32 %111, %111
  %117 = mul i32 %116, %115
  %118 = xor i32 %117, %.014.i.i31
  %119 = add i32 %.01013.i.i32, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !26
  %.not.i.i33 = icmp eq i8 %122, 0
  br i1 %.not.i.i33, label %Nm_HashString.exit.i34, label %.lr.ph.i.i30, !llvm.loop !28

Nm_HashString.exit.i34:                           ; preds = %.lr.ph.i.i30, %84
  %.0.lcssa.i.i35 = phi i32 [ 0, %84 ], [ %118, %.lr.ph.i.i30 ]
  %123 = urem i32 %.0.lcssa.i.i35, %86
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %124
  %.02235.i = load ptr, ptr %125, align 8, !tbaa !18
  %.not36.i = icmp eq ptr %.02235.i, null
  br i1 %.not36.i, label %.loopexit, label %.lr.ph40.split.us.i

.lr.ph40.split.us.i:                              ; preds = %Nm_HashString.exit.i34, %.loopexit.us.i
  %.02237.us.i = phi ptr [ %.022.us.i, %.loopexit.us.i ], [ %.02235.i, %Nm_HashString.exit.i34 ]
  %126 = getelementptr inbounds nuw i8, ptr %.02237.us.i, i64 32
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull readonly dereferenceable(1) %108) #13
  %.not26.us.i = icmp eq i32 %127, 0
  br i1 %.not26.us.i, label %Nm_ManTableLookupName.exit, label %128

128:                                              ; preds = %.lr.ph40.split.us.i
  %129 = getelementptr inbounds nuw i8, ptr %.02237.us.i, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = icmp eq ptr %130, null
  %.not2732.us.i = icmp eq ptr %130, %.02237.us.i
  %or.cond.i = or i1 %131, %.not2732.us.i
  br i1 %or.cond.i, label %.loopexit.us.i, label %.lr.ph.us.i

.loopexit.us.i:                                   ; preds = %135, %128
  %132 = getelementptr inbounds nuw i8, ptr %.02237.us.i, i64 16
  %.022.us.i = load ptr, ptr %132, align 8, !tbaa !18
  %.not.us.i = icmp eq ptr %.022.us.i, null
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph40.split.us.i, !llvm.loop !32

.lr.ph.us.i:                                      ; preds = %128, %135
  %.033.us.us.i = phi ptr [ %137, %135 ], [ %130, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %.033.us.us.i, i64 32
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull readonly dereferenceable(1) %108) #13
  %.not28.us.us.i = icmp eq i32 %134, 0
  br i1 %.not28.us.us.i, label %Nm_ManTableLookupName.exit, label %135

135:                                              ; preds = %.lr.ph.us.i
  %136 = getelementptr inbounds nuw i8, ptr %.033.us.us.i, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %.not27.us.us.i = icmp eq ptr %137, %.02237.us.i
  br i1 %.not27.us.us.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !33

Nm_ManTableLookupName.exit:                       ; preds = %.lr.ph40.split.us.i, %.lr.ph.us.i
  %.023.i = phi ptr [ %.033.us.us.i, %.lr.ph.us.i ], [ %.02237.us.i, %.lr.ph40.split.us.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %.not28 = icmp eq ptr %139, null
  %. = select i1 %.not28, ptr %.023.i, ptr %139
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %., ptr %140, align 8, !tbaa !31
  store ptr %1, ptr %138, align 8, !tbaa !31
  br label %159

.loopexit:                                        ; preds = %.loopexit.us.i, %Nm_HashString.exit.i34
  br i1 %.not12.i.i29, label %Nm_HashString.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.loopexit, %.lr.ph.i36
  %141 = phi i8 [ %153, %.lr.ph.i36 ], [ %109, %.loopexit ]
  %.014.i = phi i32 [ %149, %.lr.ph.i36 ], [ 0, %.loopexit ]
  %.01013.i = phi i32 [ %150, %.lr.ph.i36 ], [ 0, %.loopexit ]
  %142 = sext i8 %141 to i32
  %143 = urem i32 %.01013.i, 10
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr @Nm_HashString.s_Primes, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = mul nsw i32 %142, %142
  %148 = mul i32 %147, %146
  %149 = xor i32 %148, %.014.i
  %150 = add i32 %.01013.i, 1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %108, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !26
  %.not.i37 = icmp eq i8 %153, 0
  br i1 %.not.i37, label %Nm_HashString.exit, label %.lr.ph.i36, !llvm.loop !28

Nm_HashString.exit:                               ; preds = %.lr.ph.i36, %.loopexit
  %.0.lcssa.i = phi i32 [ 0, %.loopexit ], [ %149, %.lr.ph.i36 ]
  %154 = urem i32 %.0.lcssa.i, %86
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %157, ptr %158, align 8, !tbaa !25
  store ptr %1, ptr %156, align 8, !tbaa !18
  br label %159

159:                                              ; preds = %Nm_HashString.exit, %Nm_ManTableLookupName.exit
  %160 = load i32, ptr %4, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4, !tbaa !3
  ret i32 1
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Nm_ManTableLookupName(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = load i8, ptr %1, align 1, !tbaa !26
  %.not12.i = icmp eq i8 %8, 0
  br i1 %.not12.i, label %Nm_HashString.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %9 = phi i8 [ %21, %.lr.ph.i ], [ %8, %3 ]
  %.014.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %3 ]
  %.01013.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %3 ]
  %10 = sext i8 %9 to i32
  %11 = urem i32 %.01013.i, 10
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @Nm_HashString.s_Primes, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = mul nsw i32 %10, %10
  %16 = mul i32 %15, %14
  %17 = xor i32 %16, %.014.i
  %18 = add i32 %.01013.i, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %Nm_HashString.exit, label %.lr.ph.i, !llvm.loop !28

Nm_HashString.exit:                               ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %17, %.lr.ph.i ]
  %22 = urem i32 %.0.lcssa.i, %7
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %23
  %.02235 = load ptr, ptr %24, align 8, !tbaa !18
  %.not36 = icmp eq ptr %.02235, null
  br i1 %.not36, label %.loopexit29, label %.lr.ph40

.lr.ph40:                                         ; preds = %Nm_HashString.exit
  %25 = icmp eq i32 %2, -1
  br i1 %25, label %.lr.ph40.split.us, label %.lr.ph40.split.split

.lr.ph40.split.us:                                ; preds = %.lr.ph40, %.loopexit.us
  %.02237.us = phi ptr [ %.022.us, %.loopexit.us ], [ %.02235, %.lr.ph40 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02237.us, i64 32
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not26.us = icmp eq i32 %27, 0
  br i1 %.not26.us, label %.loopexit29, label %28

28:                                               ; preds = %.lr.ph40.split.us
  %29 = getelementptr inbounds nuw i8, ptr %.02237.us, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  %.not2732.us = icmp eq ptr %30, %.02237.us
  %or.cond = or i1 %31, %.not2732.us
  br i1 %or.cond, label %.loopexit.us, label %.lr.ph.us

.loopexit.us:                                     ; preds = %35, %28
  %32 = getelementptr inbounds nuw i8, ptr %.02237.us, i64 16
  %.022.us = load ptr, ptr %32, align 8, !tbaa !18
  %.not.us = icmp eq ptr %.022.us, null
  br i1 %.not.us, label %.loopexit29, label %.lr.ph40.split.us, !llvm.loop !32

.lr.ph.us:                                        ; preds = %28, %35
  %.033.us.us = phi ptr [ %37, %35 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.033.us.us, i64 32
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not28.us.us = icmp eq i32 %34, 0
  br i1 %.not28.us.us, label %.loopexit29, label %35

35:                                               ; preds = %.lr.ph.us
  %36 = getelementptr inbounds nuw i8, ptr %.033.us.us, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not27.us.us = icmp eq ptr %37, %.02237.us
  br i1 %.not27.us.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !33

.lr.ph40.split.split:                             ; preds = %.lr.ph40, %.loopexit
  %.02237 = phi ptr [ %.022, %.loopexit ], [ %.02235, %.lr.ph40 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02237, i64 32
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %40, label %43

40:                                               ; preds = %.lr.ph40.split.split
  %41 = load i32, ptr %.02237, align 8, !tbaa !34
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %.loopexit29, label %43

43:                                               ; preds = %40, %.lr.ph40.split.split
  %44 = getelementptr inbounds nuw i8, ptr %.02237, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp eq ptr %45, null
  %.not2732 = icmp eq ptr %45, %.02237
  %or.cond66 = or i1 %46, %.not2732
  br i1 %or.cond66, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43, %52
  %.033 = phi ptr [ %54, %52 ], [ %45, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not28 = icmp eq i32 %48, 0
  br i1 %.not28, label %49, label %52

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %.033, align 8, !tbaa !34
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %.loopexit29, label %52

52:                                               ; preds = %.lr.ph, %49
  %53 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %.not27 = icmp eq ptr %54, %.02237
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %52, %43
  %55 = getelementptr inbounds nuw i8, ptr %.02237, i64 16
  %.022 = load ptr, ptr %55, align 8, !tbaa !18
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %.loopexit29, label %.lr.ph40.split.split, !llvm.loop !32

.loopexit29:                                      ; preds = %40, %.loopexit, %49, %.lr.ph40.split.us, %.loopexit.us, %.lr.ph.us, %Nm_HashString.exit
  %.023 = phi ptr [ %.033, %49 ], [ %.033.us.us, %.lr.ph.us ], [ %.02237.us, %.lr.ph40.split.us ], [ null, %Nm_HashString.exit ], [ null, %.loopexit.us ], [ %.02237, %40 ], [ null, %.loopexit ]
  ret ptr %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @Nm_ManTableDelete(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = and i32 %1, 255
  %10 = mul nuw nsw i32 %9, 7937
  %11 = lshr i32 %1, 8
  %12 = and i32 %11, 255
  %13 = mul nuw nsw i32 %12, 2971
  %14 = lshr i32 %1, 16
  %15 = and i32 %14, 255
  %16 = mul nuw nsw i32 %15, 911
  %17 = lshr i32 %1, 24
  %18 = mul nuw nsw i32 %17, 353
  %19 = xor i32 %18, %10
  %20 = xor i32 %19, %13
  %21 = xor i32 %20, %16
  %22 = urem i32 %21, %8
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %23
  br label %25

25:                                               ; preds = %25, %2
  %.037 = phi ptr [ %24, %2 ], [ %29, %25 ]
  %26 = load ptr, ptr %.037, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %.not = icmp eq i32 %28, %1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %.not, label %30, label %25, !llvm.loop !35

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %31, ptr %.037, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %.not12.i = icmp eq i8 %35, 0
  br i1 %.not12.i, label %Nm_HashString.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi i8 [ %48, %.lr.ph.i ], [ %35, %30 ]
  %.014.i = phi i32 [ %44, %.lr.ph.i ], [ 0, %30 ]
  %.01013.i = phi i32 [ %45, %.lr.ph.i ], [ 0, %30 ]
  %37 = sext i8 %36 to i32
  %38 = urem i32 %.01013.i, 10
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr @Nm_HashString.s_Primes, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = mul nsw i32 %37, %37
  %43 = mul i32 %42, %41
  %44 = xor i32 %43, %.014.i
  %45 = add i32 %.01013.i, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !26
  %.not.i = icmp eq i8 %48, 0
  br i1 %.not.i, label %Nm_HashString.exit, label %.lr.ph.i, !llvm.loop !28

Nm_HashString.exit:                               ; preds = %.lr.ph.i, %30
  %.0.lcssa.i = phi i32 [ 0, %30 ], [ %44, %.lr.ph.i ]
  %49 = urem i32 %.0.lcssa.i, %8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %50
  br label %52

52:                                               ; preds = %52, %Nm_HashString.exit
  %.1 = phi ptr [ %51, %Nm_HashString.exit ], [ %54, %52 ]
  %53 = load ptr, ptr %.1, align 8, !tbaa !18
  %.not41 = icmp eq ptr %53, null
  %.not42 = icmp eq ptr %53, %26
  %or.cond = or i1 %.not41, %.not42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %or.cond, label %.critedge, label %52, !llvm.loop !36

.critedge:                                        ; preds = %52
  br i1 %.not41, label %57, label %55

55:                                               ; preds = %.critedge
  %56 = load ptr, ptr %54, align 8, !tbaa !25
  store ptr %56, ptr %.1, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %55, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %.preheader

.preheader:                                       ; preds = %57, %.preheader
  %.036 = phi ptr [ %62, %.preheader ], [ %26, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %.not44 = icmp eq ptr %62, %26
  br i1 %.not44, label %63, label %.preheader, !llvm.loop !37

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %65 = icmp eq ptr %59, %.036
  %. = select i1 %65, ptr null, ptr %59
  store ptr %., ptr %64, align 8, !tbaa !31
  br i1 %.not41, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %.1, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !25
  store ptr %.036, ptr %.1, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %63, %66, %57
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Nm_ManTableLookupId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = and i32 %1, 255
  %7 = mul nuw nsw i32 %6, 7937
  %8 = lshr i32 %1, 8
  %9 = and i32 %8, 255
  %10 = mul nuw nsw i32 %9, 2971
  %11 = lshr i32 %1, 16
  %12 = and i32 %11, 255
  %13 = mul nuw nsw i32 %12, 911
  %14 = lshr i32 %1, 24
  %15 = mul nuw nsw i32 %14, 353
  %16 = xor i32 %15, %7
  %17 = xor i32 %16, %10
  %18 = xor i32 %17, %13
  %19 = urem i32 %18, %5
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %20
  %.09 = load ptr, ptr %21, align 8, !tbaa !18
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.011 = phi ptr [ %.0, %25 ], [ %.09, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.0 = load ptr, ptr %26, align 8, !tbaa !18
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %25, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %25 ], [ %.011, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Nm_ManProfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %1 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %.01923 = load ptr, ptr %7, align 8, !tbaa !18
  %.not2224 = icmp eq ptr %.01923, null
  br i1 %.not2224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph29, %.lr.ph
  %.01926 = phi ptr [ %.019, %.lr.ph ], [ %.01923, %.lr.ph29 ]
  %.01725 = phi i32 [ %8, %.lr.ph ], [ 0, %.lr.ph29 ]
  %8 = add nuw nsw i32 %.01725, 1
  %9 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %.019 = load ptr, ptr %9, align 8, !tbaa !18
  %.not22 = icmp eq ptr %.019, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph29
  %.017.lcssa = phi i32 [ 0, %.lr.ph29 ], [ %8, %.lr.ph ]
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.017.lcssa)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %3, align 8, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph29, label %._crit_edge30, !llvm.loop !40

._crit_edge30:                                    ; preds = %._crit_edge, %1
  %putchar = tail call i32 @putchar(i32 10)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %15 = load i32, ptr %3, align 8, !tbaa !11
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %._crit_edge30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph41, %._crit_edge37
  %indvars.iv45 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next46, %._crit_edge37 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv45
  %.12031 = load ptr, ptr %20, align 8, !tbaa !18
  %.not32 = icmp eq ptr %.12031, null
  br i1 %.not32, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %18, %.lr.ph36
  %.12034 = phi ptr [ %.120, %.lr.ph36 ], [ %.12031, %18 ]
  %.11833 = phi i32 [ %21, %.lr.ph36 ], [ 0, %18 ]
  %21 = add nuw nsw i32 %.11833, 1
  %22 = getelementptr inbounds nuw i8, ptr %.12034, i64 16
  %.120 = load ptr, ptr %22, align 8, !tbaa !18
  %.not = icmp eq ptr %.120, null
  br i1 %.not, label %._crit_edge37, label %.lr.ph36, !llvm.loop !41

._crit_edge37:                                    ; preds = %.lr.ph36, %18
  %.118.lcssa = phi i32 [ 0, %18 ], [ %21, %.lr.ph36 ]
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.118.lcssa)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %24 = load i32, ptr %3, align 8, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next46, %25
  br i1 %26, label %18, label %._crit_edge42, !llvm.loop !42

._crit_edge42:                                    ; preds = %._crit_edge37, %._crit_edge30
  %putchar21 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 20}
!4 = !{!"Nm_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32}
!5 = !{!"p2 _ZTS11Nm_Entry_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS15Extra_MmFlex_t_", !6, i64 0}
!11 = !{!4, !9, i64 16}
!12 = !{!4, !9, i64 24}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !9, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11Nm_Entry_t_", !6, i64 0}
!20 = !{!21, !19, i64 8}
!21 = !{!"Nm_Entry_t_", !9, i64 0, !9, i64 4, !19, i64 8, !19, i64 16, !19, i64 24, !7, i64 32}
!22 = !{!21, !9, i64 4}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!21, !19, i64 16}
!26 = !{!7, !7, i64 0}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!21, !19, i64 24}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!21, !9, i64 0}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
