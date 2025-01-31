; ModuleID = 'bench/abc/original/nmTable.c.ll'
source_filename = "bench/abc/original/nmTable.c.ll"
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
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %7
  %11 = icmp sgt i32 %5, %10
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8
  br label %94

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %6, align 8
  %17 = mul nsw i32 %16, %15
  %18 = add i32 %17, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %12
  %.012.i.i = phi i32 [ %18, %12 ], [ %19, %.loopexit.i.i.backedge ]
  %19 = add i32 %.012.i.i, 1
  %20 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %19, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

21:                                               ; preds = %.lr.ph.i.i
  %22 = add nuw nsw i32 %.01116.i.i, 2
  %23 = mul nuw nsw i32 %22, %22
  %.not.i.i = icmp ugt i32 %23, %19
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %21
  %.01116.i.i = phi i32 [ %22, %21 ], [ 3, %.preheader.i.i ]
  %24 = urem i32 %19, %.01116.i.i
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.i.i.backedge, label %21, !llvm.loop !4

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %21
  %26 = sext i32 %19 to i64
  %27 = shl nsw i64 %26, 3
  %calloc.i = call ptr @calloc(i64 1, i64 %27)
  %calloc106.i = call ptr @calloc(i64 1, i64 %27)
  %28 = icmp sgt i32 %16, 0
  br i1 %28, label %.lr.ph84.i, label %._crit_edge93.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %29 = icmp sgt i32 %56, 0
  br i1 %29, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %59

.lr.ph84.i:                                       ; preds = %Abc_PrimeCudd.exit.i, %._crit_edge.i
  %31 = phi i32 [ %56, %._crit_edge.i ], [ %16, %Abc_PrimeCudd.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %Abc_PrimeCudd.exit.i ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %.not70.i = icmp eq ptr %34, null
  br i1 %.not70.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph84.i, %.lr.ph.i
  %.sink111.i = phi ptr [ %36, %.lr.ph.i ], [ %34, %.lr.ph84.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink111.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sink111.i, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 255
  %40 = mul nuw nsw i32 %39, 7937
  %41 = lshr i32 %38, 8
  %42 = and i32 %41, 255
  %43 = mul nuw nsw i32 %42, 2971
  %44 = lshr i32 %38, 16
  %45 = and i32 %44, 255
  %46 = mul nuw nsw i32 %45, 911
  %47 = lshr i32 %38, 24
  %48 = mul nuw nsw i32 %47, 353
  %49 = xor i32 %48, %40
  %50 = xor i32 %49, %43
  %51 = xor i32 %50, %46
  %52 = urem i32 %51, %19
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %35, align 8
  store ptr %.sink111.i, ptr %54, align 8
  %.not72.i = icmp eq ptr %36, null
  br i1 %.not72.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph84.i
  %56 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %31, %.lr.ph84.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph84.i, label %.preheader.i, !llvm.loop !8

59:                                               ; preds = %._crit_edge90.i, %.lr.ph92.i
  %60 = phi i32 [ %56, %.lr.ph92.i ], [ %85, %._crit_edge90.i ]
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next100.i, %._crit_edge90.i ]
  %61 = load ptr, ptr %30, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv99.i
  %63 = load ptr, ptr %62, align 8
  %.not67.i = icmp eq ptr %63, null
  br i1 %.not67.i, label %._crit_edge90.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %59, %Nm_HashString.exit.i
  %.sink112.i = phi ptr [ %65, %Nm_HashString.exit.i ], [ %63, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sink112.i, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink112.i, i64 32
  %67 = load i8, ptr %66, align 1
  %.not12.i.i = icmp eq i8 %67, 0
  br i1 %.not12.i.i, label %Nm_HashString.exit.i, label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %.lr.ph89.i, %.lr.ph.i73.i
  %68 = phi i8 [ %80, %.lr.ph.i73.i ], [ %67, %.lr.ph89.i ]
  %.014.i.i = phi i32 [ %76, %.lr.ph.i73.i ], [ 0, %.lr.ph89.i ]
  %.01013.i.i = phi i32 [ %77, %.lr.ph.i73.i ], [ 0, %.lr.ph89.i ]
  %69 = sext i8 %68 to i32
  %70 = urem i32 %.01013.i.i, 10
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [10 x i32], ptr @Nm_HashString.s_Primes, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %69, %69
  %75 = mul i32 %74, %73
  %76 = xor i32 %75, %.014.i.i
  %77 = add i32 %.01013.i.i, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 %78
  %80 = load i8, ptr %79, align 1
  %.not.i74.i = icmp eq i8 %80, 0
  br i1 %.not.i74.i, label %Nm_HashString.exit.i, label %.lr.ph.i73.i, !llvm.loop !9

Nm_HashString.exit.i:                             ; preds = %.lr.ph.i73.i, %.lr.ph89.i
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph89.i ], [ %76, %.lr.ph.i73.i ]
  %81 = urem i32 %.0.lcssa.i.i, %19
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %calloc106.i, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %64, align 8
  store ptr %.sink112.i, ptr %83, align 8
  %.not69.i = icmp eq ptr %65, null
  br i1 %.not69.i, label %._crit_edge90.loopexit.i, label %.lr.ph89.i, !llvm.loop !10

._crit_edge90.loopexit.i:                         ; preds = %Nm_HashString.exit.i
  %.pre102.i = load i32, ptr %6, align 8
  br label %._crit_edge90.i

._crit_edge90.i:                                  ; preds = %._crit_edge90.loopexit.i, %59
  %85 = phi i32 [ %.pre102.i, %._crit_edge90.loopexit.i ], [ %60, %59 ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next100.i, %86
  br i1 %87, label %59, label %._crit_edge93.i, !llvm.loop !11

._crit_edge93.i:                                  ; preds = %._crit_edge90.i, %.preheader.i, %Abc_PrimeCudd.exit.i
  %88 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %._crit_edge93.i
  call void @free(ptr noundef nonnull %88) #12
  store ptr null, ptr %0, align 8
  br label %90

90:                                               ; preds = %89, %._crit_edge93.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not66.i = icmp eq ptr %92, null
  br i1 %.not66.i, label %Nm_ManResize.exit, label %93

93:                                               ; preds = %90
  call void @free(ptr noundef nonnull %92) #12
  br label %Nm_ManResize.exit

Nm_ManResize.exit:                                ; preds = %90, %93
  store ptr %calloc.i, ptr %0, align 8
  store ptr %calloc106.i, ptr %91, align 8
  store i32 %19, ptr %6, align 8
  br label %94

94:                                               ; preds = %._crit_edge, %Nm_ManResize.exit
  %95 = phi i32 [ %7, %._crit_edge ], [ %19, %Nm_ManResize.exit ]
  %96 = phi ptr [ %.pre, %._crit_edge ], [ %calloc.i, %Nm_ManResize.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 255
  %100 = mul nuw nsw i32 %99, 7937
  %101 = lshr i32 %98, 8
  %102 = and i32 %101, 255
  %103 = mul nuw nsw i32 %102, 2971
  %104 = lshr i32 %98, 16
  %105 = and i32 %104, 255
  %106 = mul nuw nsw i32 %105, 911
  %107 = lshr i32 %98, 24
  %108 = mul nuw nsw i32 %107, 353
  %109 = xor i32 %108, %100
  %110 = xor i32 %109, %103
  %111 = xor i32 %110, %106
  %112 = urem i32 %111, %95
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %96, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %115, ptr %116, align 8
  store ptr %1, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %6, align 8
  %121 = load i8, ptr %117, align 1
  %.not12.i.i29 = icmp eq i8 %121, 0
  br i1 %.not12.i.i29, label %Nm_HashString.exit.i34, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %94, %.lr.ph.i.i30
  %122 = phi i8 [ %134, %.lr.ph.i.i30 ], [ %121, %94 ]
  %.014.i.i31 = phi i32 [ %130, %.lr.ph.i.i30 ], [ 0, %94 ]
  %.01013.i.i32 = phi i32 [ %131, %.lr.ph.i.i30 ], [ 0, %94 ]
  %123 = sext i8 %122 to i32
  %124 = urem i32 %.01013.i.i32, 10
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [10 x i32], ptr @Nm_HashString.s_Primes, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %123, %123
  %129 = mul i32 %128, %127
  %130 = xor i32 %129, %.014.i.i31
  %131 = add i32 %.01013.i.i32, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 %132
  %134 = load i8, ptr %133, align 1
  %.not.i.i33 = icmp eq i8 %134, 0
  br i1 %.not.i.i33, label %Nm_HashString.exit.i34, label %.lr.ph.i.i30, !llvm.loop !9

Nm_HashString.exit.i34:                           ; preds = %.lr.ph.i.i30, %94
  %.0.lcssa.i.i35 = phi i32 [ 0, %94 ], [ %130, %.lr.ph.i.i30 ]
  %135 = urem i32 %.0.lcssa.i.i35, %120
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %119, i64 %136
  %.02235.i = load ptr, ptr %137, align 8
  %.not36.i = icmp eq ptr %.02235.i, null
  br i1 %.not36.i, label %Nm_ManTableLookupName.exit.thread, label %.lr.ph40.split.us.i

.lr.ph40.split.us.i:                              ; preds = %Nm_HashString.exit.i34, %.loopexit.us.i
  %.02237.us.i = phi ptr [ %.022.us.i, %.loopexit.us.i ], [ %.02235.i, %Nm_HashString.exit.i34 ]
  %138 = getelementptr inbounds nuw i8, ptr %.02237.us.i, i64 32
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull readonly dereferenceable(1) %117) #13
  %.not26.us.i = icmp eq i32 %139, 0
  br i1 %.not26.us.i, label %Nm_ManTableLookupName.exit.thread41, label %140

140:                                              ; preds = %.lr.ph40.split.us.i
  %141 = getelementptr inbounds nuw i8, ptr %.02237.us.i, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  %.not2732.us.i = icmp eq ptr %142, %.02237.us.i
  %or.cond.i = or i1 %143, %.not2732.us.i
  br i1 %or.cond.i, label %.loopexit.us.i, label %.lr.ph.us.i

.loopexit.us.i:                                   ; preds = %147, %140
  %144 = getelementptr inbounds nuw i8, ptr %.02237.us.i, i64 16
  %.022.us.i = load ptr, ptr %144, align 8
  %.not.us.i = icmp eq ptr %.022.us.i, null
  br i1 %.not.us.i, label %Nm_ManTableLookupName.exit.thread, label %.lr.ph40.split.us.i, !llvm.loop !12

.lr.ph.us.i:                                      ; preds = %140, %147
  %.033.us.us.i = phi ptr [ %149, %147 ], [ %142, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %.033.us.us.i, i64 32
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull readonly dereferenceable(1) %117) #13
  %.not28.us.us.i = icmp eq i32 %146, 0
  br i1 %.not28.us.us.i, label %Nm_ManTableLookupName.exit, label %147

147:                                              ; preds = %.lr.ph.us.i
  %148 = getelementptr inbounds nuw i8, ptr %.033.us.us.i, i64 24
  %149 = load ptr, ptr %148, align 8
  %.not27.us.us.i = icmp eq ptr %149, %.02237.us.i
  br i1 %.not27.us.us.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !13

Nm_ManTableLookupName.exit:                       ; preds = %.lr.ph.us.i
  %.not = icmp eq ptr %.033.us.us.i, null
  br i1 %.not, label %Nm_ManTableLookupName.exit.thread, label %Nm_ManTableLookupName.exit.thread41

Nm_ManTableLookupName.exit.thread41:              ; preds = %.lr.ph40.split.us.i, %Nm_ManTableLookupName.exit
  %.023.i44 = phi ptr [ %.033.us.us.i, %Nm_ManTableLookupName.exit ], [ %.02237.us.i, %.lr.ph40.split.us.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.023.i44, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not28 = icmp eq ptr %151, null
  %. = select i1 %.not28, ptr %.023.i44, ptr %151
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %., ptr %152, align 8
  store ptr %1, ptr %150, align 8
  br label %171

Nm_ManTableLookupName.exit.thread:                ; preds = %.loopexit.us.i, %Nm_HashString.exit.i34, %Nm_ManTableLookupName.exit
  br i1 %.not12.i.i29, label %Nm_HashString.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %Nm_ManTableLookupName.exit.thread, %.lr.ph.i36
  %153 = phi i8 [ %165, %.lr.ph.i36 ], [ %121, %Nm_ManTableLookupName.exit.thread ]
  %.014.i = phi i32 [ %161, %.lr.ph.i36 ], [ 0, %Nm_ManTableLookupName.exit.thread ]
  %.01013.i = phi i32 [ %162, %.lr.ph.i36 ], [ 0, %Nm_ManTableLookupName.exit.thread ]
  %154 = sext i8 %153 to i32
  %155 = urem i32 %.01013.i, 10
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [10 x i32], ptr @Nm_HashString.s_Primes, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = mul nsw i32 %154, %154
  %160 = mul i32 %159, %158
  %161 = xor i32 %160, %.014.i
  %162 = add i32 %.01013.i, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %117, i64 %163
  %165 = load i8, ptr %164, align 1
  %.not.i37 = icmp eq i8 %165, 0
  br i1 %.not.i37, label %Nm_HashString.exit, label %.lr.ph.i36, !llvm.loop !9

Nm_HashString.exit:                               ; preds = %.lr.ph.i36, %Nm_ManTableLookupName.exit.thread
  %.0.lcssa.i = phi i32 [ 0, %Nm_ManTableLookupName.exit.thread ], [ %161, %.lr.ph.i36 ]
  %166 = urem i32 %.0.lcssa.i, %120
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %119, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %169, ptr %170, align 8
  store ptr %1, ptr %168, align 8
  br label %171

171:                                              ; preds = %Nm_HashString.exit, %Nm_ManTableLookupName.exit.thread41
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Nm_ManTableLookupName(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = load i8, ptr %1, align 1
  %.not12.i = icmp eq i8 %8, 0
  br i1 %.not12.i, label %Nm_HashString.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %9 = phi i8 [ %21, %.lr.ph.i ], [ %8, %3 ]
  %.014.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %3 ]
  %.01013.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %3 ]
  %10 = sext i8 %9 to i32
  %11 = urem i32 %.01013.i, 10
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [10 x i32], ptr @Nm_HashString.s_Primes, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %10, %10
  %16 = mul i32 %15, %14
  %17 = xor i32 %16, %.014.i
  %18 = add i32 %.01013.i, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %Nm_HashString.exit, label %.lr.ph.i, !llvm.loop !9

Nm_HashString.exit:                               ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %17, %.lr.ph.i ]
  %22 = urem i32 %.0.lcssa.i, %7
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %5, i64 %23
  %.02235 = load ptr, ptr %24, align 8
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
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %.not2732.us = icmp eq ptr %30, %.02237.us
  %or.cond = or i1 %31, %.not2732.us
  br i1 %or.cond, label %.loopexit.us, label %.lr.ph.us

.loopexit.us:                                     ; preds = %35, %28
  %32 = getelementptr inbounds nuw i8, ptr %.02237.us, i64 16
  %.022.us = load ptr, ptr %32, align 8
  %.not.us = icmp eq ptr %.022.us, null
  br i1 %.not.us, label %.loopexit29, label %.lr.ph40.split.us, !llvm.loop !12

.lr.ph.us:                                        ; preds = %28, %35
  %.033.us.us = phi ptr [ %37, %35 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.033.us.us, i64 32
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not28.us.us = icmp eq i32 %34, 0
  br i1 %.not28.us.us, label %.loopexit29, label %35

35:                                               ; preds = %.lr.ph.us
  %36 = getelementptr inbounds nuw i8, ptr %.033.us.us, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not27.us.us = icmp eq ptr %37, %.02237.us
  br i1 %.not27.us.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !13

.lr.ph40.split.split:                             ; preds = %.lr.ph40, %.loopexit
  %.02237 = phi ptr [ %.022, %.loopexit ], [ %.02235, %.lr.ph40 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02237, i64 32
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %40, label %43

40:                                               ; preds = %.lr.ph40.split.split
  %41 = load i32, ptr %.02237, align 8
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %.loopexit29, label %43

43:                                               ; preds = %40, %.lr.ph40.split.split
  %44 = getelementptr inbounds nuw i8, ptr %.02237, i64 24
  %45 = load ptr, ptr %44, align 8
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
  %50 = load i32, ptr %.033, align 8
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %.loopexit29, label %52

52:                                               ; preds = %.lr.ph, %49
  %53 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not27 = icmp eq ptr %54, %.02237
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %52, %43
  %55 = getelementptr inbounds nuw i8, ptr %.02237, i64 16
  %.022 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %.loopexit29, label %.lr.ph40.split.split, !llvm.loop !12

.loopexit29:                                      ; preds = %40, %.loopexit, %49, %.lr.ph40.split.us, %.loopexit.us, %.lr.ph.us, %Nm_HashString.exit
  %.023 = phi ptr [ null, %Nm_HashString.exit ], [ %.033.us.us, %.lr.ph.us ], [ %.02237.us, %.lr.ph40.split.us ], [ null, %.loopexit.us ], [ %.033, %49 ], [ %.02237, %40 ], [ null, %.loopexit ]
  ret ptr %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Nm_ManTableDelete(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
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
  %24 = getelementptr inbounds nuw ptr, ptr %6, i64 %23
  br label %25

25:                                               ; preds = %25, %2
  %.037 = phi ptr [ %24, %2 ], [ %29, %25 ]
  %26 = load ptr, ptr %.037, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, %1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %.not, label %30, label %25, !llvm.loop !14

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %.037, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %35 = load i32, ptr %7, align 8
  %36 = load i8, ptr %34, align 1
  %.not12.i = icmp eq i8 %36, 0
  br i1 %.not12.i, label %Nm_HashString.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %37 = phi i8 [ %49, %.lr.ph.i ], [ %36, %30 ]
  %.014.i = phi i32 [ %45, %.lr.ph.i ], [ 0, %30 ]
  %.01013.i = phi i32 [ %46, %.lr.ph.i ], [ 0, %30 ]
  %38 = sext i8 %37 to i32
  %39 = urem i32 %.01013.i, 10
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [10 x i32], ptr @Nm_HashString.s_Primes, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %38, %38
  %44 = mul i32 %43, %42
  %45 = xor i32 %44, %.014.i
  %46 = add i32 %.01013.i, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %Nm_HashString.exit, label %.lr.ph.i, !llvm.loop !9

Nm_HashString.exit:                               ; preds = %.lr.ph.i, %30
  %.0.lcssa.i = phi i32 [ 0, %30 ], [ %45, %.lr.ph.i ]
  %50 = urem i32 %.0.lcssa.i, %35
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %33, i64 %51
  br label %53

53:                                               ; preds = %53, %Nm_HashString.exit
  %.1 = phi ptr [ %52, %Nm_HashString.exit ], [ %55, %53 ]
  %54 = load ptr, ptr %.1, align 8
  %.not41 = icmp eq ptr %54, null
  %.not42 = icmp eq ptr %54, %26
  %or.cond = or i1 %.not41, %.not42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br i1 %or.cond, label %.critedge, label %53, !llvm.loop !15

.critedge:                                        ; preds = %53
  br i1 %.not41, label %58, label %56

56:                                               ; preds = %.critedge
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %.1, align 8
  br label %58

58:                                               ; preds = %56, %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %.preheader

.preheader:                                       ; preds = %58, %.preheader
  %.036 = phi ptr [ %63, %.preheader ], [ %26, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not44 = icmp eq ptr %63, %26
  br i1 %.not44, label %64, label %.preheader, !llvm.loop !16

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %66 = icmp eq ptr %60, %.036
  %. = select i1 %66, ptr null, ptr %60
  store ptr %., ptr %65, align 8
  br i1 %.not41, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %.1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  store ptr %68, ptr %69, align 8
  store ptr %.036, ptr %.1, align 8
  br label %70

70:                                               ; preds = %64, %67, %58
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Nm_ManTableLookupId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
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
  %21 = getelementptr inbounds nuw ptr, ptr %3, i64 %20
  %.09 = load ptr, ptr %21, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.011 = phi ptr [ %.0, %25 ], [ %.09, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.0 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %25, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %25 ], [ %.011, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Nm_ManProfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %1 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %.01923 = load ptr, ptr %7, align 8
  %.not2224 = icmp eq ptr %.01923, null
  br i1 %.not2224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph29, %.lr.ph
  %.01926 = phi ptr [ %.019, %.lr.ph ], [ %.01923, %.lr.ph29 ]
  %.01725 = phi i32 [ %8, %.lr.ph ], [ 0, %.lr.ph29 ]
  %8 = add nuw nsw i32 %.01725, 1
  %9 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %.019 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %.019, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph29
  %.017.lcssa = phi i32 [ 0, %.lr.ph29 ], [ %8, %.lr.ph ]
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.017.lcssa)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %3, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph29, label %._crit_edge30, !llvm.loop !19

._crit_edge30:                                    ; preds = %._crit_edge, %1
  %putchar = tail call i32 @putchar(i32 10)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %15 = load i32, ptr %3, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %._crit_edge30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph41, %._crit_edge37
  %indvars.iv45 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next46, %._crit_edge37 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv45
  %.12031 = load ptr, ptr %20, align 8
  %.not32 = icmp eq ptr %.12031, null
  br i1 %.not32, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %18, %.lr.ph36
  %.12034 = phi ptr [ %.120, %.lr.ph36 ], [ %.12031, %18 ]
  %.11833 = phi i32 [ %21, %.lr.ph36 ], [ 0, %18 ]
  %21 = add nuw nsw i32 %.11833, 1
  %22 = getelementptr inbounds nuw i8, ptr %.12034, i64 16
  %.120 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.120, null
  br i1 %.not, label %._crit_edge37, label %.lr.ph36, !llvm.loop !20

._crit_edge37:                                    ; preds = %.lr.ph36, %18
  %.118.lcssa = phi i32 [ 0, %18 ], [ %21, %.lr.ph36 ]
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.118.lcssa)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %24 = load i32, ptr %3, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next46, %25
  br i1 %26, label %18, label %._crit_edge42, !llvm.loop !21

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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
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
