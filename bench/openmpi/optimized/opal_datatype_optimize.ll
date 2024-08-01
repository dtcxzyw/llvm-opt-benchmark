; ModuleID = 'bench/openmpi/original/opal_datatype_optimize.ll'
source_filename = "bench/openmpi/original/opal_datatype_optimize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }

@opal_datatype_basicDatatypes = external local_unnamed_addr global [28 x ptr], align 16

; Function Attrs: nounwind uwtable
define noundef i32 @opal_datatype_commit(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ddt_elem_desc, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %union.dt_elem_desc, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 4
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %484

11:                                               ; preds = %1
  %12 = or disjoint i16 %9, 4
  store i16 %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %.not35 = icmp eq i64 %14, 0
  br i1 %.not35, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %.lr.ph.i, label %GET_FIRST_NON_LOOP.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.05.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %15 ]
  %.034.i = phi ptr [ %19, %.lr.ph.i ], [ %4, %15 ]
  %19 = getelementptr inbounds i8, ptr %.034.i, i64 32
  %20 = add nuw nsw i32 %.05.i, 1
  %21 = getelementptr inbounds i8, ptr %.034.i, i64 34
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %.lr.ph.i, label %GET_FIRST_NON_LOOP.exit.loopexit, !llvm.loop !4

GET_FIRST_NON_LOOP.exit.loopexit:                 ; preds = %.lr.ph.i
  %24 = zext nneg i32 %20 to i64
  br label %GET_FIRST_NON_LOOP.exit

GET_FIRST_NON_LOOP.exit:                          ; preds = %GET_FIRST_NON_LOOP.exit.loopexit, %15
  %.0.lcssa.i = phi i64 [ 0, %15 ], [ %24, %GET_FIRST_NON_LOOP.exit.loopexit ]
  %25 = getelementptr inbounds %union.dt_elem_desc, ptr %4, i64 %.0.lcssa.i, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %GET_FIRST_NON_LOOP.exit, %11
  %.034 = phi i64 [ %26, %GET_FIRST_NON_LOOP.exit ], [ 0, %11 ]
  %28 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 1, ptr %28, align 2
  store i16 0, ptr %7, align 8
  %29 = load i64, ptr %5, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %.034, ptr %32, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  br i1 %36, label %38, label %39

38:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br label %484

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %40 = getelementptr inbounds i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 2
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 24
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #5
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i16 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %48, align 8
  %49 = shl i64 %35, 1
  %50 = or disjoint i64 %49, 1
  store i64 %50, ptr %37, align 8
  %51 = shl i64 %50, 5
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 2
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = getelementptr inbounds i8, ptr %2, i64 4
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  br label %.lr.ph.lr.ph.i

.outer.outer.i:                                   ; preds = %.loopexit391.i
  %60 = icmp sgt i32 %.0358403.i, -1
  br i1 %60, label %.lr.ph.lr.ph.i, label %.outer._crit_edge.i, !llvm.loop !6

.lr.ph.lr.ph.i:                                   ; preds = %.outer.outer.i, %39
  %.0.ph.ph495.i = phi ptr [ %52, %39 ], [ %.7.i, %.outer.outer.i ]
  %.0352.ph.ph494.i = phi ptr [ %45, %39 ], [ %.0352397.i, %.outer.outer.i ]
  %.0354.ph.ph493.i = phi i32 [ 0, %39 ], [ %.3357.i, %.outer.outer.i ]
  %.0358.ph.ph492.i = phi i32 [ 0, %39 ], [ %.0358403.i, %.outer.outer.i ]
  %.0360.ph.ph491.i = phi i32 [ 0, %39 ], [ %.7367.i, %.outer.outer.i ]
  %.0373.ph.ph490.i = phi i64 [ 0, %39 ], [ %.0373409.i, %.outer.outer.i ]
  %.sroa.127.0.ph.ph489.i = phi i64 [ 0, %39 ], [ %.sroa.127.2.i, %.outer.outer.i ]
  %.sroa.102.0.ph.ph488.i = phi i64 [ 0, %39 ], [ %.sroa.102.2.i, %.outer.outer.i ]
  %.sroa.77.0.ph.ph487.i = phi i64 [ 0, %39 ], [ %.sroa.77.2.i, %.outer.outer.i ]
  %.sroa.33.0.ph.ph486.i = phi i32 [ 0, %39 ], [ %.sroa.33.4.i, %.outer.outer.i ]
  %.sroa.9.0.ph.ph484.i = phi i16 [ 0, %39 ], [ %.sroa.9.3.i, %.outer.outer.i ]
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph461.i = phi ptr [ %.0.ph.ph495.i, %.lr.ph.lr.ph.i ], [ %.6.i, %.outer.i ]
  %.0352.ph460.i = phi ptr [ %.0352.ph.ph494.i, %.lr.ph.lr.ph.i ], [ %.1353.i, %.outer.i ]
  %.0354.ph459.i = phi i32 [ %.0354.ph.ph493.i, %.lr.ph.lr.ph.i ], [ %.2356.i, %.outer.i ]
  %.0358.ph458.i = phi i32 [ %.0358.ph.ph492.i, %.lr.ph.lr.ph.i ], [ %.1359.i, %.outer.i ]
  %.0360.ph457.i = phi i32 [ %.0360.ph.ph491.i, %.lr.ph.lr.ph.i ], [ %.6366.i, %.outer.i ]
  %.0373.ph456.i = phi i64 [ %.0373.ph.ph490.i, %.lr.ph.lr.ph.i ], [ %286, %.outer.i ]
  %.sroa.33.0.ph455.i = phi i32 [ %.sroa.33.0.ph.ph486.i, %.lr.ph.lr.ph.i ], [ 0, %.outer.i ]
  %.sroa.9.0.ph454.i = phi i16 [ %.sroa.9.0.ph.ph484.i, %.lr.ph.lr.ph.i ], [ %.sroa.9.2.i, %.outer.i ]
  %61 = zext i16 %.sroa.9.0.ph454.i to i64
  %62 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %61
  %63 = sext i32 %.0354.ph459.i to i64
  br label %64

64:                                               ; preds = %104, %.lr.ph.i37
  %indvars.iv.i = phi i64 [ %63, %.lr.ph.i37 ], [ %indvars.iv.next.i, %104 ]
  %.0426.i = phi ptr [ %.0.ph461.i, %.lr.ph.i37 ], [ %113, %104 ]
  %.0352425.i = phi ptr [ %.0352.ph460.i, %.lr.ph.i37 ], [ %115, %104 ]
  %.0358423.i = phi i32 [ %.0358.ph458.i, %.lr.ph.i37 ], [ %105, %104 ]
  %.0360422.i = phi i32 [ %.0360.ph457.i, %.lr.ph.i37 ], [ %114, %104 ]
  %.0373421.i = phi i64 [ %.0373.ph456.i, %.lr.ph.i37 ], [ %112, %104 ]
  %.sroa.33.0420.i = phi i32 [ %.sroa.33.0.ph455.i, %.lr.ph.i37 ], [ 0, %104 ]
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %union.dt_elem_desc, ptr %65, i64 %indvars.iv.i
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i16, ptr %67, align 2
  switch i16 %68, label %.loopexit391.loopexit.i [
    i16 1, label %69
    i16 0, label %.lr.ph.i.i
  ]

69:                                               ; preds = %64
  %.not388.i = icmp eq i32 %.sroa.33.0420.i, 0
  br i1 %.not388.i, label %88, label %70

70:                                               ; preds = %69
  store i16 310, ptr %.0426.i, align 8
  %71 = getelementptr inbounds i8, ptr %.0426.i, i64 2
  store i16 %.sroa.9.0.ph454.i, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %.0426.i, i64 8
  store i64 %.sroa.77.0.ph.ph487.i, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %.0426.i, i64 4
  store i32 %.sroa.33.0420.i, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %.0426.i, i64 16
  store i64 %.sroa.102.0.ph.ph488.i, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.0426.i, i64 24
  store i64 %.sroa.127.0.ph.ph489.i, ptr %75, align 8
  %76 = load ptr, ptr %62, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, %.sroa.77.0.ph.ph487.i
  %80 = icmp eq i64 %.sroa.102.0.ph.ph488.i, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = zext i32 %.sroa.33.0420.i to i64
  %83 = mul i64 %.sroa.77.0.ph.ph487.i, %82
  store i64 %83, ptr %72, align 8
  %84 = mul nsw i64 %.sroa.102.0.ph.ph488.i, %82
  store i64 %84, ptr %74, align 8
  store i32 1, ptr %73, align 4
  br label %85

85:                                               ; preds = %81, %70
  %86 = getelementptr inbounds i8, ptr %.0426.i, i64 32
  %87 = add nsw i32 %.0360422.i, 1
  br label %88

88:                                               ; preds = %85, %69
  %.1361.i = phi i32 [ %87, %85 ], [ %.0360422.i, %69 ]
  %.1.i = phi ptr [ %86, %85 ], [ %.0426.i, %69 ]
  %89 = getelementptr inbounds i8, ptr %.1.i, i64 2
  store i16 1, ptr %89, align 2
  %90 = load i16, ptr %66, align 8
  %91 = and i16 %90, -257
  store i16 %91, ptr %.1.i, align 8
  %92 = load i32, ptr %.0352425.i, align 8
  %93 = sub nsw i32 %.1361.i, %92
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds i8, ptr %.1.i, i64 4
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %66, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %.1.i, i64 24
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %66, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %.1.i, i64 16
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store i32 -1, ptr %102, align 8
  %.not389.i = icmp eq i32 %.0358423.i, 0
  br i1 %.not389.i, label %.thread.i, label %104

.thread.i:                                        ; preds = %88
  %103 = add nsw i32 %.1361.i, 1
  br label %opal_datatype_optimize_short.exit

104:                                              ; preds = %88
  %105 = add nsw i32 %.0358423.i, -1
  %106 = load ptr, ptr %53, align 8
  %107 = load i32, ptr %.0352425.i, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr %union.dt_elem_desc, ptr %106, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -28
  store i32 %94, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %.0352425.i, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %114 = add nsw i32 %.1361.i, 1
  %115 = getelementptr inbounds i8, ptr %.0352425.i, i64 -24
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %116 = icmp sgt i32 %.0358423.i, 0
  br i1 %116, label %64, label %opal_datatype_optimize_short.exit, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %indvars.iv551.i = phi i64 [ %indvars.iv.next552.i, %.lr.ph.i.i ], [ 2, %64 ]
  %.05.i.i = phi i32 [ %118, %.lr.ph.i.i ], [ 0, %64 ]
  %.034.i.i = phi ptr [ %117, %.lr.ph.i.i ], [ %66, %64 ]
  %117 = getelementptr inbounds i8, ptr %.034.i.i, i64 32
  %118 = add nuw nsw i32 %.05.i.i, 1
  %119 = getelementptr inbounds i8, ptr %.034.i.i, i64 34
  %120 = load i16, ptr %119, align 2
  %121 = icmp eq i16 %120, 0
  %indvars.iv.next552.i = add i64 %indvars.iv551.i, 1
  br i1 %121, label %.lr.ph.i.i, label %GET_FIRST_NON_LOOP.exit.i, !llvm.loop !4

GET_FIRST_NON_LOOP.exit.i:                        ; preds = %.lr.ph.i.i
  %122 = trunc nsw i64 %indvars.iv.i to i32
  %123 = load i16, ptr %66, align 8
  %124 = and i16 %123, 16
  %.not381.i = icmp eq i16 %124, 0
  br i1 %.not381.i, label %175, label %125

125:                                              ; preds = %GET_FIRST_NON_LOOP.exit.i
  %126 = getelementptr inbounds i8, ptr %66, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %122
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %union.dt_elem_desc, ptr %65, i64 %129
  store i16 %123, ptr %2, align 8
  %131 = add nsw i32 %118, %122
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %union.dt_elem_desc, ptr %65, i64 %132, i32 0, i32 0, i32 1
  %134 = load i16, ptr %133, align 2
  store i16 %134, ptr %55, align 2
  %135 = getelementptr inbounds %union.dt_elem_desc, ptr %65, i64 %132, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %invariant.op.i = add i32 %122, 1
  %.0372477.i = add nuw i32 %.05.i.i, 2
  %137 = icmp ult i32 %.0372477.i, %127
  br i1 %137, label %.lr.ph482.i, label %.loopexit.i

.lr.ph482.i:                                      ; preds = %125, %149
  %indvars.iv554.i = phi i64 [ %indvars.iv.next555.i, %149 ], [ %indvars.iv551.i, %125 ]
  %.0372.in479.i = phi i32 [ %153, %149 ], [ %118, %125 ]
  %storemerge478.i = phi i64 [ %152, %149 ], [ %136, %125 ]
  %.reass.i = add i32 %.0372.in479.i, %invariant.op.i
  %138 = zext i32 %.reass.i to i64
  %139 = getelementptr inbounds %union.dt_elem_desc, ptr %65, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = icmp ne i16 %141, 0
  %.not383.i = icmp eq i16 %134, %141
  %or.cond.i = select i1 %142, i1 %.not383.i, i1 false
  br i1 %or.cond.i, label %149, label %143

143:                                              ; preds = %.lr.ph482.i
  store i16 9, ptr %55, align 2
  %144 = or i16 %123, 4096
  store i16 %144, ptr %2, align 8
  %145 = load i16, ptr %8, align 8
  %146 = or i16 %145, 4096
  store i16 %146, ptr %8, align 8
  %147 = getelementptr inbounds i8, ptr %130, i64 16
  %148 = load i64, ptr %147, align 8
  br label %.loopexit.i

149:                                              ; preds = %.lr.ph482.i
  %150 = getelementptr inbounds i8, ptr %139, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %storemerge478.i
  %indvars.iv.next555.i = add i64 %indvars.iv554.i, 1
  %153 = trunc nuw i64 %indvars.iv554.i to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next555.i to i32
  %exitcond = icmp eq i32 %127, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %.lr.ph482.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %149, %143, %125
  %154 = phi i16 [ 9, %143 ], [ %134, %125 ], [ %134, %149 ]
  %storemerge.i = phi i64 [ %148, %143 ], [ %136, %125 ], [ %152, %149 ]
  store i64 %storemerge.i, ptr %56, align 8
  %155 = getelementptr inbounds i8, ptr %66, i64 8
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %57, align 4
  %157 = getelementptr inbounds i8, ptr %66, i64 24
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %58, align 8
  %159 = getelementptr inbounds i8, ptr %130, i64 24
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %59, align 8
  %161 = zext i16 %154 to i64
  %162 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load i64, ptr %164, align 8
  %166 = mul i64 %165, %storemerge.i
  %167 = icmp eq i64 %158, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %.loopexit.i
  %169 = zext i32 %156 to i64
  %170 = mul i64 %storemerge.i, %169
  store i64 %170, ptr %56, align 8
  %171 = mul nsw i64 %158, %169
  store i64 %171, ptr %58, align 8
  store i32 1, ptr %57, align 4
  br label %172

172:                                              ; preds = %168, %.loopexit.i
  %173 = load i32, ptr %126, align 4
  %174 = add i32 %173, %invariant.op.i
  br label %296

175:                                              ; preds = %GET_FIRST_NON_LOOP.exit.i
  %.not382.i = icmp eq i32 %.sroa.33.0420.i, 0
  br i1 %.not382.i, label %194, label %176

176:                                              ; preds = %175
  store i16 310, ptr %.0426.i, align 8
  %177 = getelementptr inbounds i8, ptr %.0426.i, i64 2
  store i16 %.sroa.9.0.ph454.i, ptr %177, align 2
  %178 = getelementptr inbounds i8, ptr %.0426.i, i64 8
  store i64 %.sroa.77.0.ph.ph487.i, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %.0426.i, i64 4
  store i32 %.sroa.33.0420.i, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %.0426.i, i64 16
  store i64 %.sroa.102.0.ph.ph488.i, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %.0426.i, i64 24
  store i64 %.sroa.127.0.ph.ph489.i, ptr %181, align 8
  %182 = load ptr, ptr %62, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load i64, ptr %183, align 8
  %185 = mul i64 %184, %.sroa.77.0.ph.ph487.i
  %186 = icmp eq i64 %.sroa.102.0.ph.ph488.i, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %176
  %188 = zext i32 %.sroa.33.0420.i to i64
  %189 = mul i64 %.sroa.77.0.ph.ph487.i, %188
  store i64 %189, ptr %178, align 8
  %190 = mul nsw i64 %.sroa.102.0.ph.ph488.i, %188
  store i64 %190, ptr %180, align 8
  store i32 1, ptr %179, align 4
  br label %191

191:                                              ; preds = %187, %176
  %192 = getelementptr inbounds i8, ptr %.0426.i, i64 32
  %193 = add nsw i32 %.0360422.i, 1
  br label %194

194:                                              ; preds = %191, %175
  %.sroa.9.2.i = phi i16 [ 0, %191 ], [ %.sroa.9.0.ph454.i, %175 ]
  %.3363.i = phi i32 [ %193, %191 ], [ %.0360422.i, %175 ]
  %.3.i = phi ptr [ %192, %191 ], [ %.0426.i, %175 ]
  %195 = getelementptr inbounds i8, ptr %66, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp ult i32 %196, 4
  br i1 %197, label %198, label %263

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %66, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = icmp ult i32 %200, 3
  br i1 %201, label %.preheader390.i, label %263

.preheader390.i:                                  ; preds = %198
  %.not496.i = icmp eq i32 %200, 0
  br i1 %.not496.i, label %._crit_edge451.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader390.i
  %202 = add nsw i32 %118, %122
  %203 = getelementptr inbounds i8, ptr %66, i64 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge444.i, %.preheader.lr.ph.i
  %204 = phi i32 [ %196, %.preheader.lr.ph.i ], [ %254, %._crit_edge444.i ]
  %205 = phi i32 [ %200, %.preheader.lr.ph.i ], [ %255, %._crit_edge444.i ]
  %206 = phi i32 [ %196, %.preheader.lr.ph.i ], [ %256, %._crit_edge444.i ]
  %.4450.i = phi ptr [ %.3.i, %.preheader.lr.ph.i ], [ %.5.lcssa.i, %._crit_edge444.i ]
  %.4364449.i = phi i32 [ %.3363.i, %.preheader.lr.ph.i ], [ %.5365.lcssa.i, %._crit_edge444.i ]
  %.0370448.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %259, %._crit_edge444.i ]
  %.0371447.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %258, %._crit_edge444.i ]
  %.not497.i = icmp eq i32 %206, 1
  br i1 %.not497.i, label %._crit_edge444.i, label %.lr.ph443.i

.lr.ph443.i:                                      ; preds = %.preheader.i, %247
  %indvars.iv548.i = phi i64 [ %indvars.iv.next549.i, %247 ], [ 0, %.preheader.i ]
  %.5442.i = phi ptr [ %248, %247 ], [ %.4450.i, %.preheader.i ]
  %.5365441.i = phi i32 [ %249, %247 ], [ %.4364449.i, %.preheader.i ]
  %207 = load ptr, ptr %3, align 8
  %208 = trunc nuw i64 %indvars.iv548.i to i32
  %209 = add i32 %202, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %union.dt_elem_desc, ptr %207, i64 %210
  %212 = load i16, ptr %211, align 8
  %213 = or i16 %212, 256
  store i16 %213, ptr %.5442.i, align 8
  %214 = getelementptr inbounds i8, ptr %211, i64 2
  %215 = load i16, ptr %214, align 2
  %216 = getelementptr inbounds i8, ptr %.5442.i, i64 2
  store i16 %215, ptr %216, align 2
  %217 = getelementptr inbounds i8, ptr %211, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %.5442.i, i64 8
  store i64 %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %211, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %.5442.i, i64 4
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %211, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %.5442.i, i64 16
  store i64 %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %211, i64 24
  %227 = load i64, ptr %226, align 8
  %228 = add nsw i64 %227, %.0371447.i
  %229 = getelementptr inbounds i8, ptr %.5442.i, i64 24
  store i64 %228, ptr %229, align 8
  %230 = load i64, ptr %223, align 8
  %231 = load i64, ptr %217, align 8
  %232 = load i16, ptr %214, align 2
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load i64, ptr %236, align 8
  %238 = mul i64 %237, %231
  %239 = icmp eq i64 %230, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %.lr.ph443.i
  %241 = load i32, ptr %220, align 4
  %242 = zext i32 %241 to i64
  %243 = mul i64 %218, %242
  store i64 %243, ptr %219, align 8
  %244 = load i32, ptr %220, align 4
  %245 = zext i32 %244 to i64
  %246 = mul nsw i64 %224, %245
  store i64 %246, ptr %225, align 8
  store i32 1, ptr %222, align 4
  br label %247

247:                                              ; preds = %240, %.lr.ph443.i
  %248 = getelementptr inbounds i8, ptr %.5442.i, i64 32
  %249 = add nsw i32 %.5365441.i, 1
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %250 = load i32, ptr %195, align 4
  %251 = add i32 %250, -1
  %252 = zext i32 %251 to i64
  %253 = icmp ult i64 %indvars.iv.next549.i, %252
  br i1 %253, label %.lr.ph443.i, label %._crit_edge444.loopexit.i, !llvm.loop !8

._crit_edge444.loopexit.i:                        ; preds = %247
  %.pre.i = load i32, ptr %199, align 8
  br label %._crit_edge444.i

._crit_edge444.i:                                 ; preds = %._crit_edge444.loopexit.i, %.preheader.i
  %254 = phi i32 [ %204, %.preheader.i ], [ %250, %._crit_edge444.loopexit.i ]
  %255 = phi i32 [ %205, %.preheader.i ], [ %.pre.i, %._crit_edge444.loopexit.i ]
  %256 = phi i32 [ 1, %.preheader.i ], [ %250, %._crit_edge444.loopexit.i ]
  %.5365.lcssa.i = phi i32 [ %.4364449.i, %.preheader.i ], [ %249, %._crit_edge444.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.4450.i, %.preheader.i ], [ %248, %._crit_edge444.loopexit.i ]
  %257 = load i64, ptr %203, align 8
  %258 = add nsw i64 %257, %.0371447.i
  %259 = add nuw i32 %.0370448.i, 1
  %260 = icmp ult i32 %259, %255
  br i1 %260, label %.preheader.i, label %._crit_edge451.i, !llvm.loop !9

._crit_edge451.i:                                 ; preds = %._crit_edge444.i, %.preheader390.i
  %261 = phi i32 [ %196, %.preheader390.i ], [ %254, %._crit_edge444.i ]
  %.4364.lcssa.i = phi i32 [ %.3363.i, %.preheader390.i ], [ %.5365.lcssa.i, %._crit_edge444.i ]
  %.4.lcssa.i = phi ptr [ %.3.i, %.preheader390.i ], [ %.5.lcssa.i, %._crit_edge444.i ]
  %262 = add i32 %261, 1
  br label %.outer.i

263:                                              ; preds = %198, %194
  %264 = getelementptr inbounds i8, ptr %.3.i, i64 2
  store i16 0, ptr %264, align 2
  %265 = load i16, ptr %66, align 8
  %266 = and i16 %265, -257
  store i16 %266, ptr %.3.i, align 8
  %267 = getelementptr inbounds i8, ptr %66, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %.3.i, i64 8
  store i32 %268, ptr %269, align 8
  %270 = load i32, ptr %195, align 4
  %271 = getelementptr inbounds i8, ptr %.3.i, i64 4
  store i32 %270, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %66, i64 24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %.3.i, i64 24
  store i64 %273, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %.3.i, i64 16
  store i64 -1, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %.3.i, i64 32
  %277 = add nsw i32 %.3363.i, 1
  %278 = getelementptr inbounds i8, ptr %.0352425.i, i64 24
  store i32 %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %.0352425.i, i64 28
  store i16 0, ptr %279, align 4
  %280 = load i32, ptr %267, align 8
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %.0352425.i, i64 32
  store i64 %281, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %.0352425.i, i64 40
  store i64 %.0373421.i, ptr %283, align 8
  %284 = add nuw nsw i32 %.0358423.i, 1
  br label %.outer.i

.outer.i:                                         ; preds = %263, %._crit_edge451.i
  %.6366.i = phi i32 [ %.4364.lcssa.i, %._crit_edge451.i ], [ %277, %263 ]
  %.1359.i = phi i32 [ %.0358423.i, %._crit_edge451.i ], [ %284, %263 ]
  %.pn.i = phi i32 [ %262, %._crit_edge451.i ], [ 1, %263 ]
  %.1353.i = phi ptr [ %.0352425.i, %._crit_edge451.i ], [ %278, %263 ]
  %.6.i = phi ptr [ %.4.lcssa.i, %._crit_edge451.i ], [ %276, %263 ]
  %.2356.i = add i32 %.pn.i, %122
  %285 = getelementptr inbounds i8, ptr %.1353.i, i64 16
  %286 = load i64, ptr %285, align 8
  %287 = icmp sgt i32 %.1359.i, -1
  br i1 %287, label %.lr.ph.i37, label %opal_datatype_optimize_short.exit, !llvm.loop !6

.loopexit391.loopexit.i:                          ; preds = %64
  %288 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit391.i

.loopexit391.i:                                   ; preds = %450, %430, %410, %357, %350, %342, %336, %298, %.loopexit391.loopexit.i
  %.0373409.i = phi i64 [ %.0373408.i, %298 ], [ %.0373408.i, %336 ], [ %.0373408.i, %342 ], [ %.0373408.i, %350 ], [ %.0373408.i, %357 ], [ %.0373408.i, %430 ], [ %.0373408.i, %410 ], [ %.0373408.i, %450 ], [ %.0373421.i, %.loopexit391.loopexit.i ]
  %.0358403.i = phi i32 [ %.0358402.i, %298 ], [ %.0358402.i, %336 ], [ %.0358402.i, %342 ], [ %.0358402.i, %350 ], [ %.0358402.i, %357 ], [ %.0358402.i, %430 ], [ %.0358402.i, %410 ], [ %.0358402.i, %450 ], [ %.0358423.i, %.loopexit391.loopexit.i ]
  %.0352397.i = phi ptr [ %.0352396.i, %298 ], [ %.0352396.i, %336 ], [ %.0352396.i, %342 ], [ %.0352396.i, %350 ], [ %.0352396.i, %357 ], [ %.0352396.i, %430 ], [ %.0352396.i, %410 ], [ %.0352396.i, %450 ], [ %.0352425.i, %.loopexit391.loopexit.i ]
  %.sroa.9.3.i = phi i16 [ %.sroa.9.0.copyload85.i, %298 ], [ %.sroa.9.5.i, %336 ], [ %.sroa.9.5.i, %342 ], [ %.sroa.9.5.i, %350 ], [ %.sroa.9.5.i, %357 ], [ %.sroa.9.0.copyload86.i, %430 ], [ %.sroa.9.6.i, %410 ], [ %.sroa.9.0.copyload87.i, %450 ], [ %.sroa.9.0.ph454.i, %.loopexit391.loopexit.i ]
  %.sroa.33.4.i = phi i32 [ %.sroa.33.0.copyload106.i, %298 ], [ %337, %336 ], [ %343, %342 ], [ 2, %350 ], [ %358, %357 ], [ %433, %430 ], [ 1, %410 ], [ %.sroa.33.0.copyload108.i, %450 ], [ %.sroa.33.0420.i, %.loopexit391.loopexit.i ]
  %.sroa.77.2.i = phi i64 [ %.sroa.77.0.copyload142.i, %298 ], [ %.sroa.77.5.i, %336 ], [ %.sroa.77.5.i, %342 ], [ %.sroa.77.5.i, %350 ], [ %.sroa.77.5.i, %357 ], [ %.sroa.77.0.copyload143.i, %430 ], [ %.sroa.77.6.i, %410 ], [ %.sroa.77.0.copyload144.i, %450 ], [ %.sroa.77.0.ph.ph487.i, %.loopexit391.loopexit.i ]
  %.sroa.102.2.i = phi i64 [ %.sroa.102.0.copyload163.i, %298 ], [ %.sroa.102.3.i, %336 ], [ %.sroa.102.3.i, %342 ], [ %351, %350 ], [ %354, %357 ], [ %.sroa.102.0.copyload164.i, %430 ], [ %413, %410 ], [ %.sroa.102.0.copyload165.i, %450 ], [ %.sroa.102.0.ph.ph488.i, %.loopexit391.loopexit.i ]
  %.sroa.127.2.i = phi i64 [ %.sroa.127.0.copyload185.i, %298 ], [ %.sroa.127.1.i, %336 ], [ %.sroa.127.1.i, %342 ], [ %.sroa.127.1.i, %350 ], [ %.sroa.127.1.i, %357 ], [ %434, %430 ], [ %.sroa.127.3.i, %410 ], [ %.sroa.127.0.copyload187.i, %450 ], [ %.sroa.127.0.ph.ph489.i, %.loopexit391.loopexit.i ]
  %.7367.i = phi i32 [ %.2362.i, %298 ], [ %.2362.i, %336 ], [ %.2362.i, %342 ], [ %.2362.i, %350 ], [ %.2362.i, %357 ], [ %432, %430 ], [ %.8368.i, %410 ], [ %452, %450 ], [ %.0360422.i, %.loopexit391.loopexit.i ]
  %.3357.i = phi i32 [ %.1355.i, %298 ], [ %.1355.i, %336 ], [ %.1355.i, %342 ], [ %.1355.i, %350 ], [ %.1355.i, %357 ], [ %.1355.i, %430 ], [ %.1355.i, %410 ], [ %.1355.i, %450 ], [ %288, %.loopexit391.loopexit.i ]
  %.7.i = phi ptr [ %.2.i, %298 ], [ %.2.i, %336 ], [ %.2.i, %342 ], [ %.2.i, %350 ], [ %.2.i, %357 ], [ %431, %430 ], [ %.8.i, %410 ], [ %451, %450 ], [ %.0426.i, %.loopexit391.loopexit.i ]
  %289 = load ptr, ptr %3, align 8
  %290 = sext i32 %.3357.i to i64
  %291 = getelementptr inbounds %union.dt_elem_desc, ptr %289, i64 %290
  %292 = load i16, ptr %291, align 8
  %293 = and i16 %292, 256
  %.not387.i = icmp eq i16 %293, 0
  br i1 %.not387.i, label %.outer.outer.i, label %294, !llvm.loop !6

294:                                              ; preds = %.loopexit391.i
  %295 = add nsw i32 %.3357.i, 1
  br label %296

296:                                              ; preds = %294, %172
  %.0373408.i = phi i64 [ %.0373421.i, %172 ], [ %.0373409.i, %294 ]
  %.0358402.i = phi i32 [ %.0358423.i, %172 ], [ %.0358403.i, %294 ]
  %.0352396.i = phi ptr [ %.0352425.i, %172 ], [ %.0352397.i, %294 ]
  %.sroa.9.1.i = phi i16 [ %.sroa.9.0.ph454.i, %172 ], [ %.sroa.9.3.i, %294 ]
  %.0375.i = phi ptr [ %2, %172 ], [ %291, %294 ]
  %.sroa.33.2.i = phi i32 [ %.sroa.33.0420.i, %172 ], [ %.sroa.33.4.i, %294 ]
  %.sroa.77.1.i = phi i64 [ %.sroa.77.0.ph.ph487.i, %172 ], [ %.sroa.77.2.i, %294 ]
  %.sroa.102.1.i = phi i64 [ %.sroa.102.0.ph.ph488.i, %172 ], [ %.sroa.102.2.i, %294 ]
  %.sroa.127.1.i = phi i64 [ %.sroa.127.0.ph.ph489.i, %172 ], [ %.sroa.127.2.i, %294 ]
  %.2362.i = phi i32 [ %.0360422.i, %172 ], [ %.7367.i, %294 ]
  %.1355.i = phi i32 [ %174, %172 ], [ %295, %294 ]
  %.2.i = phi ptr [ %.0426.i, %172 ], [ %.7.i, %294 ]
  %297 = icmp eq i32 %.sroa.33.2.i, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %296
  %.sroa.9.0..0.57.sroa_idx.i = getelementptr inbounds i8, ptr %.0375.i, i64 2
  %.sroa.9.0.copyload85.i = load i16, ptr %.sroa.9.0..0.57.sroa_idx.i, align 2
  %.sroa.33.0..0.57.sroa_idx.i = getelementptr inbounds i8, ptr %.0375.i, i64 4
  %.sroa.33.0.copyload106.i = load i32, ptr %.sroa.33.0..0.57.sroa_idx.i, align 4
  %.sroa.77.0..0.57.sroa_idx.i = getelementptr inbounds i8, ptr %.0375.i, i64 8
  %.sroa.77.0.copyload142.i = load i64, ptr %.sroa.77.0..0.57.sroa_idx.i, align 8
  %.sroa.102.0..0.57.sroa_idx.i = getelementptr inbounds i8, ptr %.0375.i, i64 16
  %.sroa.102.0.copyload163.i = load i64, ptr %.sroa.102.0..0.57.sroa_idx.i, align 8
  %.sroa.127.0..0.57.sroa_idx.i = getelementptr inbounds i8, ptr %.0375.i, i64 24
  %.sroa.127.0.copyload185.i = load i64, ptr %.sroa.127.0..0.57.sroa_idx.i, align 8
  br label %.loopexit391.i, !llvm.loop !10

299:                                              ; preds = %296
  %300 = zext i16 %.sroa.9.1.i to i64
  %301 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 24
  %304 = load i64, ptr %303, align 8
  %305 = mul nsw i64 %304, %.sroa.77.1.i
  %306 = icmp eq i64 %305, %.sroa.102.1.i
  %307 = zext i32 %.sroa.33.2.i to i64
  %.sroa.33.5.i = select i1 %306, i32 1, i32 %.sroa.33.2.i
  %308 = select i1 %306, i64 %307, i64 1
  %.sroa.77.3.i = mul i64 %308, %.sroa.77.1.i
  %.sroa.102.3.i = mul nsw i64 %308, %.sroa.102.1.i
  %309 = mul i64 %.sroa.77.3.i, %304
  %310 = getelementptr inbounds i8, ptr %.0375.i, i64 8
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %.0375.i, i64 2
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i64
  %315 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 24
  %318 = load i64, ptr %317, align 8
  %319 = mul i64 %318, %311
  %320 = icmp eq i64 %309, %319
  br i1 %320, label %321, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %299
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0375.i, i64 24
  %.pre557.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %359

321:                                              ; preds = %299
  %.not384.i = icmp eq i16 %.sroa.9.1.i, %313
  br i1 %.not384.i, label %325, label %322

322:                                              ; preds = %321
  %323 = load i16, ptr %8, align 8
  %324 = or i16 %323, 4096
  store i16 %324, ptr %8, align 8
  br label %325

325:                                              ; preds = %322, %321
  %.sroa.9.5.i = phi i16 [ 9, %322 ], [ %.sroa.9.1.i, %321 ]
  %.sroa.77.5.i = phi i64 [ %309, %322 ], [ %.sroa.77.3.i, %321 ]
  %326 = zext i32 %.sroa.33.5.i to i64
  %327 = mul nsw i64 %.sroa.102.3.i, %326
  %328 = add nsw i64 %327, %.sroa.127.1.i
  %329 = getelementptr inbounds i8, ptr %.0375.i, i64 24
  %330 = load i64, ptr %329, align 8
  %331 = icmp eq i64 %328, %330
  br i1 %331, label %332, label %344

332:                                              ; preds = %325
  %333 = getelementptr inbounds i8, ptr %.0375.i, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = add i32 %.sroa.33.5.i, 1
  br label %.loopexit391.i, !llvm.loop !10

338:                                              ; preds = %332
  %339 = getelementptr inbounds i8, ptr %.0375.i, i64 16
  %340 = load i64, ptr %339, align 8
  %341 = icmp eq i64 %.sroa.102.3.i, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = add i32 %334, %.sroa.33.5.i
  br label %.loopexit391.i, !llvm.loop !10

344:                                              ; preds = %338, %325
  %345 = icmp eq i32 %.sroa.33.5.i, 1
  br i1 %345, label %346, label %359

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %.0375.i, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = sub nsw i64 %330, %.sroa.127.1.i
  br label %.loopexit391.i, !llvm.loop !10

352:                                              ; preds = %346
  %353 = getelementptr inbounds i8, ptr %.0375.i, i64 16
  %354 = load i64, ptr %353, align 8
  %355 = add nsw i64 %354, %.sroa.127.1.i
  %356 = icmp eq i64 %355, %330
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = add i32 %348, 1
  br label %.loopexit391.i, !llvm.loop !10

359:                                              ; preds = %352, %344, %._crit_edge.i
  %360 = phi i64 [ %.pre557.i, %._crit_edge.i ], [ %330, %352 ], [ %330, %344 ]
  %361 = add i32 %.sroa.33.5.i, -1
  %362 = zext i32 %361 to i64
  %363 = mul nsw i64 %.sroa.102.3.i, %362
  %364 = add nsw i64 %363, %.sroa.127.1.i
  %365 = load ptr, ptr %301, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 24
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %367, %.sroa.77.3.i
  %369 = add i64 %368, %364
  %370 = getelementptr inbounds i8, ptr %.0375.i, i64 24
  %371 = icmp eq i64 %369, %360
  br i1 %371, label %372, label %435

372:                                              ; preds = %359
  %.not385.i = icmp eq i32 %.sroa.33.5.i, 1
  br i1 %.not385.i, label %389, label %373

373:                                              ; preds = %372
  store i16 310, ptr %.2.i, align 8
  %374 = getelementptr inbounds i8, ptr %.2.i, i64 2
  store i16 %.sroa.9.1.i, ptr %374, align 2
  %375 = getelementptr inbounds i8, ptr %.2.i, i64 8
  store i64 %.sroa.77.3.i, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %.2.i, i64 4
  store i32 %361, ptr %376, align 4
  %377 = getelementptr inbounds i8, ptr %.2.i, i64 16
  store i64 %.sroa.102.3.i, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %.2.i, i64 24
  store i64 %.sroa.127.1.i, ptr %378, align 8
  %379 = load ptr, ptr %301, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 24
  %381 = load i64, ptr %380, align 8
  %382 = mul i64 %381, %.sroa.77.3.i
  %383 = icmp eq i64 %.sroa.102.3.i, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %373
  %385 = mul i64 %.sroa.77.3.i, %362
  store i64 %385, ptr %375, align 8
  store i64 %363, ptr %377, align 8
  store i32 1, ptr %376, align 4
  br label %386

386:                                              ; preds = %384, %373
  %387 = getelementptr inbounds i8, ptr %.2.i, i64 32
  %388 = add nsw i32 %.2362.i, 1
  br label %389

389:                                              ; preds = %386, %372
  %.sroa.127.3.i = phi i64 [ %364, %386 ], [ %.sroa.127.1.i, %372 ]
  %.8368.i = phi i32 [ %388, %386 ], [ %.2362.i, %372 ]
  %.8.i = phi ptr [ %387, %386 ], [ %.2.i, %372 ]
  %390 = load i16, ptr %312, align 2
  %391 = icmp eq i16 %.sroa.9.1.i, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i64, ptr %310, align 8
  %394 = add i64 %393, %.sroa.77.3.i
  br label %410

395:                                              ; preds = %389
  %396 = load ptr, ptr %301, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 24
  %398 = load i64, ptr %397, align 8
  %399 = mul i64 %398, %.sroa.77.3.i
  %400 = load i64, ptr %310, align 8
  %401 = zext i16 %390 to i64
  %402 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 24
  %405 = load i64, ptr %404, align 8
  %406 = mul i64 %405, %400
  %407 = add i64 %406, %399
  %408 = load i16, ptr %8, align 8
  %409 = or i16 %408, 4096
  store i16 %409, ptr %8, align 8
  br label %410

410:                                              ; preds = %395, %392
  %.sroa.9.6.i = phi i16 [ %.sroa.9.1.i, %392 ], [ 9, %395 ]
  %.sroa.77.6.i = phi i64 [ %394, %392 ], [ %407, %395 ]
  %411 = getelementptr inbounds i8, ptr %.0375.i, i64 16
  %412 = load i64, ptr %411, align 8
  %413 = add nsw i64 %412, %.sroa.102.3.i
  %414 = getelementptr inbounds i8, ptr %.0375.i, i64 4
  %415 = load i32, ptr %414, align 4
  %.not386.i = icmp eq i32 %415, 1
  br i1 %.not386.i, label %.loopexit391.i, label %416, !llvm.loop !10

416:                                              ; preds = %410
  store i16 310, ptr %.8.i, align 8
  %417 = getelementptr inbounds i8, ptr %.8.i, i64 2
  store i16 %.sroa.9.6.i, ptr %417, align 2
  %418 = getelementptr inbounds i8, ptr %.8.i, i64 8
  store i64 %.sroa.77.6.i, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %.8.i, i64 4
  store i32 1, ptr %419, align 4
  %420 = getelementptr inbounds i8, ptr %.8.i, i64 16
  store i64 %413, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %.8.i, i64 24
  store i64 %.sroa.127.3.i, ptr %421, align 8
  %422 = zext i16 %.sroa.9.6.i to i64
  %423 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 24
  %426 = load i64, ptr %425, align 8
  %427 = mul i64 %426, %.sroa.77.6.i
  %428 = icmp eq i64 %413, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %416
  store i32 1, ptr %419, align 4
  br label %430

430:                                              ; preds = %429, %416
  %431 = getelementptr inbounds i8, ptr %.8.i, i64 32
  %432 = add nsw i32 %.8368.i, 1
  %.sroa.9.0.copyload86.i = load i16, ptr %312, align 2
  %.sroa.33.0.copyload107.i = load i32, ptr %414, align 4
  %.sroa.77.0.copyload143.i = load i64, ptr %310, align 8
  %.sroa.102.0.copyload164.i = load i64, ptr %411, align 8
  %.sroa.127.0.copyload186.i = load i64, ptr %370, align 8
  %433 = add i32 %.sroa.33.0.copyload107.i, -1
  %434 = add nsw i64 %.sroa.127.0.copyload186.i, %.sroa.102.0.copyload164.i
  br label %.loopexit391.i, !llvm.loop !10

435:                                              ; preds = %359
  store i16 310, ptr %.2.i, align 8
  %436 = getelementptr inbounds i8, ptr %.2.i, i64 2
  store i16 %.sroa.9.1.i, ptr %436, align 2
  %437 = getelementptr inbounds i8, ptr %.2.i, i64 8
  store i64 %.sroa.77.3.i, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %.2.i, i64 4
  store i32 %.sroa.33.5.i, ptr %438, align 4
  %439 = getelementptr inbounds i8, ptr %.2.i, i64 16
  store i64 %.sroa.102.3.i, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %.2.i, i64 24
  store i64 %.sroa.127.1.i, ptr %440, align 8
  %441 = load ptr, ptr %301, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 24
  %443 = load i64, ptr %442, align 8
  %444 = mul i64 %443, %.sroa.77.3.i
  %445 = icmp eq i64 %.sroa.102.3.i, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %435
  %447 = zext i32 %.sroa.33.5.i to i64
  %448 = mul i64 %.sroa.77.3.i, %447
  store i64 %448, ptr %437, align 8
  %449 = mul nsw i64 %.sroa.102.3.i, %447
  store i64 %449, ptr %439, align 8
  store i32 1, ptr %438, align 4
  br label %450

450:                                              ; preds = %446, %435
  %451 = getelementptr inbounds i8, ptr %.2.i, i64 32
  %452 = add nsw i32 %.2362.i, 1
  %.sroa.9.0.copyload87.i = load i16, ptr %312, align 2
  %.sroa.33.0..0.79.sroa_idx.i = getelementptr inbounds i8, ptr %.0375.i, i64 4
  %.sroa.33.0.copyload108.i = load i32, ptr %.sroa.33.0..0.79.sroa_idx.i, align 4
  %.sroa.77.0.copyload144.i = load i64, ptr %310, align 8
  %.sroa.102.0..0.79.sroa_idx.i = getelementptr inbounds i8, ptr %.0375.i, i64 16
  %.sroa.102.0.copyload165.i = load i64, ptr %.sroa.102.0..0.79.sroa_idx.i, align 8
  %.sroa.127.0.copyload187.i = load i64, ptr %370, align 8
  br label %.loopexit391.i, !llvm.loop !10

.outer._crit_edge.i:                              ; preds = %.outer.outer.i
  %.not.i = icmp eq i32 %.sroa.33.4.i, 0
  br i1 %.not.i, label %opal_datatype_optimize_short.exit, label %453

453:                                              ; preds = %.outer._crit_edge.i
  store i16 310, ptr %.7.i, align 8
  %454 = getelementptr inbounds i8, ptr %.7.i, i64 2
  store i16 %.sroa.9.3.i, ptr %454, align 2
  %455 = getelementptr inbounds i8, ptr %.7.i, i64 8
  store i64 %.sroa.77.2.i, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %.7.i, i64 4
  store i32 %.sroa.33.4.i, ptr %456, align 4
  %457 = getelementptr inbounds i8, ptr %.7.i, i64 16
  store i64 %.sroa.102.2.i, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %.7.i, i64 24
  store i64 %.sroa.127.2.i, ptr %458, align 8
  %459 = zext i16 %.sroa.9.3.i to i64
  %460 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 24
  %463 = load i64, ptr %462, align 8
  %464 = mul i64 %463, %.sroa.77.2.i
  %465 = icmp eq i64 %.sroa.102.2.i, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %453
  %467 = zext i32 %.sroa.33.4.i to i64
  %468 = mul i64 %.sroa.77.2.i, %467
  store i64 %468, ptr %455, align 8
  %469 = mul nsw i64 %.sroa.102.2.i, %467
  store i64 %469, ptr %457, align 8
  store i32 1, ptr %456, align 4
  br label %470

470:                                              ; preds = %466, %453
  %471 = add nsw i32 %.7367.i, 1
  br label %opal_datatype_optimize_short.exit

opal_datatype_optimize_short.exit:                ; preds = %.outer.i, %104, %.thread.i, %.outer._crit_edge.i, %470
  %.9.i = phi i32 [ %471, %470 ], [ %.7367.i, %.outer._crit_edge.i ], [ %103, %.thread.i ], [ %114, %104 ], [ %.6366.i, %.outer.i ]
  %472 = add nsw i32 %.9.i, -1
  %473 = sext i32 %472 to i64
  store i64 %473, ptr %54, align 8
  tail call void @free(ptr noundef %45) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.not36 = icmp eq i32 %472, 0
  br i1 %.not36, label %484, label %474

474:                                              ; preds = %opal_datatype_optimize_short.exit
  %475 = load ptr, ptr %53, align 8
  %476 = getelementptr inbounds %union.dt_elem_desc, ptr %475, i64 %473
  %477 = getelementptr inbounds i8, ptr %476, i64 2
  store i16 1, ptr %477, align 2
  store i16 0, ptr %476, align 8
  %478 = load i64, ptr %54, align 8
  %479 = trunc i64 %478 to i32
  %480 = getelementptr inbounds i8, ptr %476, i64 4
  store i32 %479, ptr %480, align 4
  %481 = getelementptr inbounds i8, ptr %476, i64 24
  store i64 %.034, ptr %481, align 8
  %482 = load i64, ptr %13, align 8
  %483 = getelementptr inbounds i8, ptr %476, i64 16
  store i64 %482, ptr %483, align 8
  br label %484

484:                                              ; preds = %opal_datatype_optimize_short.exit, %474, %1, %38
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
