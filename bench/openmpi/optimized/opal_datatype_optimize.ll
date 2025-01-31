; ModuleID = 'bench/openmpi/original/opal_datatype_optimize.ll'
source_filename = "bench/openmpi/original/opal_datatype_optimize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }

@opal_datatype_basicDatatypes = external local_unnamed_addr global [28 x ptr], align 16

; Function Attrs: nounwind uwtable
define noundef i32 @opal_datatype_commit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ddt_elem_desc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %union.dt_elem_desc, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 4
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %486

11:                                               ; preds = %1
  %12 = or disjoint i16 %9, 4
  store i16 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %.not35 = icmp eq i64 %14, 0
  br i1 %.not35, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %.lr.ph.i, label %GET_FIRST_NON_LOOP.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.05.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %15 ]
  %.034.i = phi ptr [ %19, %.lr.ph.i ], [ %4, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %20 = add nuw nsw i32 %.05.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.034.i, i64 34
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %.lr.ph.i, label %GET_FIRST_NON_LOOP.exit.loopexit, !llvm.loop !4

GET_FIRST_NON_LOOP.exit.loopexit:                 ; preds = %.lr.ph.i
  %24 = zext nneg i32 %20 to i64
  br label %GET_FIRST_NON_LOOP.exit

GET_FIRST_NON_LOOP.exit:                          ; preds = %GET_FIRST_NON_LOOP.exit.loopexit, %15
  %.0.lcssa.i = phi i64 [ 0, %15 ], [ %24, %GET_FIRST_NON_LOOP.exit.loopexit ]
  %25 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %4, i64 %.0.lcssa.i, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %GET_FIRST_NON_LOOP.exit, %11
  %.034 = phi i64 [ %26, %GET_FIRST_NON_LOOP.exit ], [ 0, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 1, ptr %28, align 2
  store i16 0, ptr %7, align 8
  %29 = load i64, ptr %5, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.034, ptr %32, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %36, label %38, label %39

38:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br label %486

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 2
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 24
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #5
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i16 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %48, align 8
  %49 = shl i64 %35, 1
  %50 = or disjoint i64 %49, 1
  store i64 %50, ptr %37, align 8
  %51 = shl i64 %50, 5
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph.lr.ph.i

.outer.outer.i:                                   ; preds = %.loopexit391.i
  %60 = icmp sgt i32 %.0358403.i, -1
  br i1 %60, label %.lr.ph.lr.ph.i, label %.outer._crit_edge.i, !llvm.loop !6

.lr.ph.lr.ph.i:                                   ; preds = %.outer.outer.i, %39
  %.0.ph.ph494.i = phi ptr [ %52, %39 ], [ %.7.i, %.outer.outer.i ]
  %.0352.ph.ph493.i = phi ptr [ %45, %39 ], [ %.0352397.i, %.outer.outer.i ]
  %.0354.ph.ph492.i = phi i32 [ 0, %39 ], [ %.3357.i, %.outer.outer.i ]
  %.0358.ph.ph491.i = phi i32 [ 0, %39 ], [ %.0358403.i, %.outer.outer.i ]
  %.0360.ph.ph490.i = phi i32 [ 0, %39 ], [ %.7367.i, %.outer.outer.i ]
  %.0373.ph.ph489.i = phi i64 [ 0, %39 ], [ %.0373409.i, %.outer.outer.i ]
  %.sroa.127.0.ph.ph488.i = phi i64 [ 0, %39 ], [ %.sroa.127.2.i, %.outer.outer.i ]
  %.sroa.102.0.ph.ph487.i = phi i64 [ 0, %39 ], [ %.sroa.102.2.i, %.outer.outer.i ]
  %.sroa.77.0.ph.ph486.i = phi i64 [ 0, %39 ], [ %.sroa.77.2.i, %.outer.outer.i ]
  %.sroa.33.0.ph.ph485.i = phi i32 [ 0, %39 ], [ %.sroa.33.4.i, %.outer.outer.i ]
  %.sroa.9.0.ph.ph483.i = phi i16 [ 0, %39 ], [ %.sroa.9.3.i, %.outer.outer.i ]
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph461.i = phi ptr [ %.0.ph.ph494.i, %.lr.ph.lr.ph.i ], [ %.6.i, %.outer.i ]
  %.0352.ph460.i = phi ptr [ %.0352.ph.ph493.i, %.lr.ph.lr.ph.i ], [ %.1353.i, %.outer.i ]
  %.0354.ph459.i = phi i32 [ %.0354.ph.ph492.i, %.lr.ph.lr.ph.i ], [ %.2356.i, %.outer.i ]
  %.0358.ph458.i = phi i32 [ %.0358.ph.ph491.i, %.lr.ph.lr.ph.i ], [ %.1359.i, %.outer.i ]
  %.0360.ph457.i = phi i32 [ %.0360.ph.ph490.i, %.lr.ph.lr.ph.i ], [ %.6366.i, %.outer.i ]
  %.0373.ph456.i = phi i64 [ %.0373.ph.ph489.i, %.lr.ph.lr.ph.i ], [ %288, %.outer.i ]
  %.sroa.33.0.ph455.i = phi i32 [ %.sroa.33.0.ph.ph485.i, %.lr.ph.lr.ph.i ], [ 0, %.outer.i ]
  %.sroa.9.0.ph454.i = phi i16 [ %.sroa.9.0.ph.ph483.i, %.lr.ph.lr.ph.i ], [ %.sroa.9.2.i, %.outer.i ]
  %61 = zext i16 %.sroa.9.0.ph454.i to i64
  %62 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %61
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
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
  %71 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 2
  store i16 %.sroa.9.0.ph454.i, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 8
  store i64 %.sroa.77.0.ph.ph486.i, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 4
  store i32 %.sroa.33.0420.i, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 16
  store i64 %.sroa.102.0.ph.ph487.i, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 24
  store i64 %.sroa.127.0.ph.ph488.i, ptr %75, align 8
  %76 = load ptr, ptr %62, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, %.sroa.77.0.ph.ph486.i
  %80 = icmp eq i64 %.sroa.102.0.ph.ph487.i, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = zext i32 %.sroa.33.0420.i to i64
  %83 = mul i64 %.sroa.77.0.ph.ph486.i, %82
  store i64 %83, ptr %72, align 8
  %84 = mul nsw i64 %.sroa.102.0.ph.ph487.i, %82
  store i64 %84, ptr %74, align 8
  store i32 1, ptr %73, align 4
  br label %85

85:                                               ; preds = %81, %70
  %86 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 32
  %87 = add nsw i32 %.0360422.i, 1
  br label %88

88:                                               ; preds = %85, %69
  %.1361.i = phi i32 [ %87, %85 ], [ %.0360422.i, %69 ]
  %.1.i = phi ptr [ %86, %85 ], [ %.0426.i, %69 ]
  %89 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  store i16 1, ptr %89, align 2
  %90 = load i16, ptr %66, align 8
  %91 = and i16 %90, -257
  store i16 %91, ptr %.1.i, align 8
  %92 = load i32, ptr %.0352425.i, align 8
  %93 = sub nsw i32 %.1361.i, %92
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
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
  %111 = getelementptr inbounds nuw i8, ptr %.0352425.i, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %114 = add nsw i32 %.1361.i, 1
  %115 = getelementptr inbounds i8, ptr %.0352425.i, i64 -24
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %116 = icmp sgt i32 %.0358423.i, 0
  br i1 %116, label %64, label %opal_datatype_optimize_short.exit, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %indvars.iv551.i = phi i64 [ %indvars.iv.next552.i, %.lr.ph.i.i ], [ 2, %64 ]
  %.05.i.i = phi i32 [ %118, %.lr.ph.i.i ], [ 0, %64 ]
  %.034.i.i = phi ptr [ %117, %.lr.ph.i.i ], [ %66, %64 ]
  %117 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 32
  %118 = add nuw nsw i32 %.05.i.i, 1
  %119 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 34
  %120 = load i16, ptr %119, align 2
  %121 = icmp eq i16 %120, 0
  %indvars.iv.next552.i = add i64 %indvars.iv551.i, 1
  br i1 %121, label %.lr.ph.i.i, label %GET_FIRST_NON_LOOP.exit.i, !llvm.loop !4

GET_FIRST_NON_LOOP.exit.i:                        ; preds = %.lr.ph.i.i
  %122 = trunc nsw i64 %indvars.iv.i to i32
  %123 = load i16, ptr %66, align 8
  %124 = and i16 %123, 16
  %.not381.i = icmp eq i16 %124, 0
  br i1 %.not381.i, label %177, label %125

125:                                              ; preds = %GET_FIRST_NON_LOOP.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %122
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %65, i64 %129
  store i16 %123, ptr %2, align 8
  %131 = add nsw i32 %118, %122
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %union.dt_elem_desc, ptr %65, i64 %132, i32 0, i32 0, i32 1
  %134 = load i16, ptr %133, align 2
  store i16 %134, ptr %55, align 2
  %135 = getelementptr inbounds %union.dt_elem_desc, ptr %65, i64 %132, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %.0372477.i = add nuw i32 %.05.i.i, 2
  %137 = icmp ult i32 %.0372477.i, %127
  br i1 %137, label %.lr.ph481.i, label %.loopexit.i

.lr.ph481.i:                                      ; preds = %125, %150
  %indvars.iv554.i = phi i64 [ %indvars.iv.next555.i, %150 ], [ %indvars.iv551.i, %125 ]
  %storemerge478.i = phi i64 [ %153, %150 ], [ %136, %125 ]
  %138 = add i64 %indvars.iv554.i, %indvars.iv.i
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %65, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %142 = load i16, ptr %141, align 2
  %143 = icmp ne i16 %142, 0
  %.not383.i = icmp eq i16 %134, %142
  %or.cond.i = select i1 %143, i1 %.not383.i, i1 false
  br i1 %or.cond.i, label %150, label %144

144:                                              ; preds = %.lr.ph481.i
  store i16 9, ptr %55, align 2
  %145 = or i16 %123, 4096
  store i16 %145, ptr %2, align 8
  %146 = load i16, ptr %8, align 8
  %147 = or i16 %146, 4096
  store i16 %147, ptr %8, align 8
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %149 = load i64, ptr %148, align 8
  br label %155

150:                                              ; preds = %.lr.ph481.i
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %storemerge478.i
  %indvars.iv.next555.i = add i64 %indvars.iv554.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next555.i to i32
  %exitcond = icmp eq i32 %127, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %.lr.ph481.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %150, %125
  %storemerge.lcssa.i = phi i64 [ %136, %125 ], [ %153, %150 ]
  %154 = zext i16 %134 to i64
  br label %155

155:                                              ; preds = %.loopexit.i, %144
  %156 = phi i64 [ 9, %144 ], [ %154, %.loopexit.i ]
  %storemerge.i = phi i64 [ %149, %144 ], [ %storemerge.lcssa.i, %.loopexit.i ]
  store i64 %storemerge.i, ptr %56, align 8
  %157 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %57, align 4
  %159 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %58, align 8
  %161 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %59, align 8
  %163 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %156
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load i64, ptr %165, align 8
  %167 = mul i64 %166, %storemerge.i
  %168 = icmp eq i64 %160, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %155
  %170 = zext i32 %158 to i64
  %171 = mul i64 %storemerge.i, %170
  store i64 %171, ptr %56, align 8
  %172 = mul nsw i64 %160, %170
  store i64 %172, ptr %58, align 8
  store i32 1, ptr %57, align 4
  br label %173

173:                                              ; preds = %169, %155
  %174 = load i32, ptr %126, align 4
  %175 = add i32 %122, 1
  %176 = add i32 %175, %174
  br label %298

177:                                              ; preds = %GET_FIRST_NON_LOOP.exit.i
  %.not382.i = icmp eq i32 %.sroa.33.0420.i, 0
  br i1 %.not382.i, label %196, label %178

178:                                              ; preds = %177
  store i16 310, ptr %.0426.i, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 2
  store i16 %.sroa.9.0.ph454.i, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 8
  store i64 %.sroa.77.0.ph.ph486.i, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 4
  store i32 %.sroa.33.0420.i, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 16
  store i64 %.sroa.102.0.ph.ph487.i, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 24
  store i64 %.sroa.127.0.ph.ph488.i, ptr %183, align 8
  %184 = load ptr, ptr %62, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %186, %.sroa.77.0.ph.ph486.i
  %188 = icmp eq i64 %.sroa.102.0.ph.ph487.i, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %178
  %190 = zext i32 %.sroa.33.0420.i to i64
  %191 = mul i64 %.sroa.77.0.ph.ph486.i, %190
  store i64 %191, ptr %180, align 8
  %192 = mul nsw i64 %.sroa.102.0.ph.ph487.i, %190
  store i64 %192, ptr %182, align 8
  store i32 1, ptr %181, align 4
  br label %193

193:                                              ; preds = %189, %178
  %194 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 32
  %195 = add nsw i32 %.0360422.i, 1
  br label %196

196:                                              ; preds = %193, %177
  %.sroa.9.2.i = phi i16 [ 0, %193 ], [ %.sroa.9.0.ph454.i, %177 ]
  %.3363.i = phi i32 [ %195, %193 ], [ %.0360422.i, %177 ]
  %.3.i = phi ptr [ %194, %193 ], [ %.0426.i, %177 ]
  %197 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp ult i32 %198, 4
  br i1 %199, label %200, label %265

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = icmp ult i32 %202, 3
  br i1 %203, label %.preheader390.i, label %265

.preheader390.i:                                  ; preds = %200
  %.not495.i = icmp eq i32 %202, 0
  br i1 %.not495.i, label %._crit_edge451.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader390.i
  %204 = add nsw i32 %118, %122
  %205 = getelementptr inbounds nuw i8, ptr %66, i64 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge444.i, %.preheader.lr.ph.i
  %206 = phi i32 [ %198, %.preheader.lr.ph.i ], [ %256, %._crit_edge444.i ]
  %207 = phi i32 [ %202, %.preheader.lr.ph.i ], [ %257, %._crit_edge444.i ]
  %208 = phi i32 [ %198, %.preheader.lr.ph.i ], [ %258, %._crit_edge444.i ]
  %.4450.i = phi ptr [ %.3.i, %.preheader.lr.ph.i ], [ %.5.lcssa.i, %._crit_edge444.i ]
  %.4364449.i = phi i32 [ %.3363.i, %.preheader.lr.ph.i ], [ %.5365.lcssa.i, %._crit_edge444.i ]
  %.0370448.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %261, %._crit_edge444.i ]
  %.0371447.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %260, %._crit_edge444.i ]
  %.not496.i = icmp eq i32 %208, 1
  br i1 %.not496.i, label %._crit_edge444.i, label %.lr.ph443.i

.lr.ph443.i:                                      ; preds = %.preheader.i, %249
  %indvars.iv548.i = phi i64 [ %indvars.iv.next549.i, %249 ], [ 0, %.preheader.i ]
  %.5442.i = phi ptr [ %250, %249 ], [ %.4450.i, %.preheader.i ]
  %.5365441.i = phi i32 [ %251, %249 ], [ %.4364449.i, %.preheader.i ]
  %209 = load ptr, ptr %3, align 8
  %210 = trunc nuw i64 %indvars.iv548.i to i32
  %211 = add i32 %204, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %209, i64 %212
  %214 = load i16, ptr %213, align 8
  %215 = or i16 %214, 256
  store i16 %215, ptr %.5442.i, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %217 = load i16, ptr %216, align 2
  %218 = getelementptr inbounds nuw i8, ptr %.5442.i, i64 2
  store i16 %217, ptr %218, align 2
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.5442.i, i64 8
  store i64 %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.5442.i, i64 4
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.5442.i, i64 16
  store i64 %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %229 = load i64, ptr %228, align 8
  %230 = add nsw i64 %229, %.0371447.i
  %231 = getelementptr inbounds nuw i8, ptr %.5442.i, i64 24
  store i64 %230, ptr %231, align 8
  %232 = load i64, ptr %225, align 8
  %233 = load i64, ptr %219, align 8
  %234 = load i16, ptr %216, align 2
  %235 = zext i16 %234 to i64
  %236 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i64, ptr %238, align 8
  %240 = mul i64 %239, %233
  %241 = icmp eq i64 %232, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %.lr.ph443.i
  %243 = load i32, ptr %222, align 4
  %244 = zext i32 %243 to i64
  %245 = mul i64 %220, %244
  store i64 %245, ptr %221, align 8
  %246 = load i32, ptr %222, align 4
  %247 = zext i32 %246 to i64
  %248 = mul nsw i64 %226, %247
  store i64 %248, ptr %227, align 8
  store i32 1, ptr %224, align 4
  br label %249

249:                                              ; preds = %242, %.lr.ph443.i
  %250 = getelementptr inbounds nuw i8, ptr %.5442.i, i64 32
  %251 = add nsw i32 %.5365441.i, 1
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %252 = load i32, ptr %197, align 4
  %253 = add i32 %252, -1
  %254 = zext i32 %253 to i64
  %255 = icmp samesign ult i64 %indvars.iv.next549.i, %254
  br i1 %255, label %.lr.ph443.i, label %._crit_edge444.loopexit.i, !llvm.loop !8

._crit_edge444.loopexit.i:                        ; preds = %249
  %.pre.i = load i32, ptr %201, align 8
  br label %._crit_edge444.i

._crit_edge444.i:                                 ; preds = %._crit_edge444.loopexit.i, %.preheader.i
  %256 = phi i32 [ %206, %.preheader.i ], [ %252, %._crit_edge444.loopexit.i ]
  %257 = phi i32 [ %207, %.preheader.i ], [ %.pre.i, %._crit_edge444.loopexit.i ]
  %258 = phi i32 [ 1, %.preheader.i ], [ %252, %._crit_edge444.loopexit.i ]
  %.5365.lcssa.i = phi i32 [ %.4364449.i, %.preheader.i ], [ %251, %._crit_edge444.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.4450.i, %.preheader.i ], [ %250, %._crit_edge444.loopexit.i ]
  %259 = load i64, ptr %205, align 8
  %260 = add nsw i64 %259, %.0371447.i
  %261 = add nuw i32 %.0370448.i, 1
  %262 = icmp ult i32 %261, %257
  br i1 %262, label %.preheader.i, label %._crit_edge451.i, !llvm.loop !9

._crit_edge451.i:                                 ; preds = %._crit_edge444.i, %.preheader390.i
  %263 = phi i32 [ %198, %.preheader390.i ], [ %256, %._crit_edge444.i ]
  %.4364.lcssa.i = phi i32 [ %.3363.i, %.preheader390.i ], [ %.5365.lcssa.i, %._crit_edge444.i ]
  %.4.lcssa.i = phi ptr [ %.3.i, %.preheader390.i ], [ %.5.lcssa.i, %._crit_edge444.i ]
  %264 = add i32 %263, 1
  br label %.outer.i

265:                                              ; preds = %200, %196
  %266 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  store i16 0, ptr %266, align 2
  %267 = load i16, ptr %66, align 8
  %268 = and i16 %267, -257
  store i16 %268, ptr %.3.i, align 8
  %269 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  store i32 %270, ptr %271, align 8
  %272 = load i32, ptr %197, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.3.i, i64 24
  store i64 %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  store i64 -1, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.3.i, i64 32
  %279 = add nsw i32 %.3363.i, 1
  %280 = getelementptr inbounds nuw i8, ptr %.0352425.i, i64 24
  store i32 %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.0352425.i, i64 28
  store i16 0, ptr %281, align 4
  %282 = load i32, ptr %269, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %.0352425.i, i64 32
  store i64 %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.0352425.i, i64 40
  store i64 %.0373421.i, ptr %285, align 8
  %286 = add nuw nsw i32 %.0358423.i, 1
  br label %.outer.i

.outer.i:                                         ; preds = %265, %._crit_edge451.i
  %.6366.i = phi i32 [ %.4364.lcssa.i, %._crit_edge451.i ], [ %279, %265 ]
  %.1359.i = phi i32 [ %.0358423.i, %._crit_edge451.i ], [ %286, %265 ]
  %.pn.i = phi i32 [ %264, %._crit_edge451.i ], [ 1, %265 ]
  %.1353.i = phi ptr [ %.0352425.i, %._crit_edge451.i ], [ %280, %265 ]
  %.6.i = phi ptr [ %.4.lcssa.i, %._crit_edge451.i ], [ %278, %265 ]
  %.2356.i = add i32 %.pn.i, %122
  %287 = getelementptr inbounds nuw i8, ptr %.1353.i, i64 16
  %288 = load i64, ptr %287, align 8
  %289 = icmp sgt i32 %.1359.i, -1
  br i1 %289, label %.lr.ph.i37, label %opal_datatype_optimize_short.exit, !llvm.loop !6

.loopexit391.loopexit.i:                          ; preds = %64
  %290 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit391.i

.loopexit391.i:                                   ; preds = %452, %432, %412, %359, %352, %344, %338, %300, %.loopexit391.loopexit.i
  %.0373409.i = phi i64 [ %.0373408.i, %300 ], [ %.0373408.i, %338 ], [ %.0373408.i, %344 ], [ %.0373408.i, %352 ], [ %.0373408.i, %359 ], [ %.0373408.i, %432 ], [ %.0373408.i, %412 ], [ %.0373408.i, %452 ], [ %.0373421.i, %.loopexit391.loopexit.i ]
  %.0358403.i = phi i32 [ %.0358402.i, %300 ], [ %.0358402.i, %338 ], [ %.0358402.i, %344 ], [ %.0358402.i, %352 ], [ %.0358402.i, %359 ], [ %.0358402.i, %432 ], [ %.0358402.i, %412 ], [ %.0358402.i, %452 ], [ %.0358423.i, %.loopexit391.loopexit.i ]
  %.0352397.i = phi ptr [ %.0352396.i, %300 ], [ %.0352396.i, %338 ], [ %.0352396.i, %344 ], [ %.0352396.i, %352 ], [ %.0352396.i, %359 ], [ %.0352396.i, %432 ], [ %.0352396.i, %412 ], [ %.0352396.i, %452 ], [ %.0352425.i, %.loopexit391.loopexit.i ]
  %.sroa.9.3.i = phi i16 [ %.sroa.9.0.copyload85.i, %300 ], [ %.sroa.9.5.i, %338 ], [ %.sroa.9.5.i, %344 ], [ %.sroa.9.5.i, %352 ], [ %.sroa.9.5.i, %359 ], [ %.sroa.9.0.copyload86.i, %432 ], [ %.sroa.9.6.i, %412 ], [ %.sroa.9.0.copyload87.i, %452 ], [ %.sroa.9.0.ph454.i, %.loopexit391.loopexit.i ]
  %.sroa.33.4.i = phi i32 [ %.sroa.33.0.copyload106.i, %300 ], [ %339, %338 ], [ %345, %344 ], [ 2, %352 ], [ %360, %359 ], [ %435, %432 ], [ 1, %412 ], [ %.sroa.33.0.copyload108.i, %452 ], [ %.sroa.33.0420.i, %.loopexit391.loopexit.i ]
  %.sroa.77.2.i = phi i64 [ %.sroa.77.0.copyload142.i, %300 ], [ %.sroa.77.5.i, %338 ], [ %.sroa.77.5.i, %344 ], [ %.sroa.77.5.i, %352 ], [ %.sroa.77.5.i, %359 ], [ %.sroa.77.0.copyload143.i, %432 ], [ %.sroa.77.6.i, %412 ], [ %.sroa.77.0.copyload144.i, %452 ], [ %.sroa.77.0.ph.ph486.i, %.loopexit391.loopexit.i ]
  %.sroa.102.2.i = phi i64 [ %.sroa.102.0.copyload163.i, %300 ], [ %.sroa.102.3.i, %338 ], [ %.sroa.102.3.i, %344 ], [ %353, %352 ], [ %356, %359 ], [ %.sroa.102.0.copyload164.i, %432 ], [ %415, %412 ], [ %.sroa.102.0.copyload165.i, %452 ], [ %.sroa.102.0.ph.ph487.i, %.loopexit391.loopexit.i ]
  %.sroa.127.2.i = phi i64 [ %.sroa.127.0.copyload185.i, %300 ], [ %.sroa.127.1.i, %338 ], [ %.sroa.127.1.i, %344 ], [ %.sroa.127.1.i, %352 ], [ %.sroa.127.1.i, %359 ], [ %436, %432 ], [ %.sroa.127.3.i, %412 ], [ %.sroa.127.0.copyload187.i, %452 ], [ %.sroa.127.0.ph.ph488.i, %.loopexit391.loopexit.i ]
  %.7367.i = phi i32 [ %.2362.i, %300 ], [ %.2362.i, %338 ], [ %.2362.i, %344 ], [ %.2362.i, %352 ], [ %.2362.i, %359 ], [ %434, %432 ], [ %.8368.i, %412 ], [ %454, %452 ], [ %.0360422.i, %.loopexit391.loopexit.i ]
  %.3357.i = phi i32 [ %.1355.i, %300 ], [ %.1355.i, %338 ], [ %.1355.i, %344 ], [ %.1355.i, %352 ], [ %.1355.i, %359 ], [ %.1355.i, %432 ], [ %.1355.i, %412 ], [ %.1355.i, %452 ], [ %290, %.loopexit391.loopexit.i ]
  %.7.i = phi ptr [ %.2.i, %300 ], [ %.2.i, %338 ], [ %.2.i, %344 ], [ %.2.i, %352 ], [ %.2.i, %359 ], [ %433, %432 ], [ %.8.i, %412 ], [ %453, %452 ], [ %.0426.i, %.loopexit391.loopexit.i ]
  %291 = load ptr, ptr %3, align 8
  %292 = sext i32 %.3357.i to i64
  %293 = getelementptr inbounds %union.dt_elem_desc, ptr %291, i64 %292
  %294 = load i16, ptr %293, align 8
  %295 = and i16 %294, 256
  %.not387.i = icmp eq i16 %295, 0
  br i1 %.not387.i, label %.outer.outer.i, label %296, !llvm.loop !6

296:                                              ; preds = %.loopexit391.i
  %297 = add nsw i32 %.3357.i, 1
  br label %298

298:                                              ; preds = %296, %173
  %.0373408.i = phi i64 [ %.0373421.i, %173 ], [ %.0373409.i, %296 ]
  %.0358402.i = phi i32 [ %.0358423.i, %173 ], [ %.0358403.i, %296 ]
  %.0352396.i = phi ptr [ %.0352425.i, %173 ], [ %.0352397.i, %296 ]
  %.sroa.9.1.i = phi i16 [ %.sroa.9.0.ph454.i, %173 ], [ %.sroa.9.3.i, %296 ]
  %.0375.i = phi ptr [ %2, %173 ], [ %293, %296 ]
  %.sroa.33.2.i = phi i32 [ %.sroa.33.0420.i, %173 ], [ %.sroa.33.4.i, %296 ]
  %.sroa.77.1.i = phi i64 [ %.sroa.77.0.ph.ph486.i, %173 ], [ %.sroa.77.2.i, %296 ]
  %.sroa.102.1.i = phi i64 [ %.sroa.102.0.ph.ph487.i, %173 ], [ %.sroa.102.2.i, %296 ]
  %.sroa.127.1.i = phi i64 [ %.sroa.127.0.ph.ph488.i, %173 ], [ %.sroa.127.2.i, %296 ]
  %.2362.i = phi i32 [ %.0360422.i, %173 ], [ %.7367.i, %296 ]
  %.1355.i = phi i32 [ %176, %173 ], [ %297, %296 ]
  %.2.i = phi ptr [ %.0426.i, %173 ], [ %.7.i, %296 ]
  %299 = icmp eq i32 %.sroa.33.2.i, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  %.sroa.9.0..0.57.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0375.i, i64 2
  %.sroa.9.0.copyload85.i = load i16, ptr %.sroa.9.0..0.57.sroa_idx.i, align 2
  %.sroa.33.0..0.57.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0375.i, i64 4
  %.sroa.33.0.copyload106.i = load i32, ptr %.sroa.33.0..0.57.sroa_idx.i, align 4
  %.sroa.77.0..0.57.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0375.i, i64 8
  %.sroa.77.0.copyload142.i = load i64, ptr %.sroa.77.0..0.57.sroa_idx.i, align 8
  %.sroa.102.0..0.57.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0375.i, i64 16
  %.sroa.102.0.copyload163.i = load i64, ptr %.sroa.102.0..0.57.sroa_idx.i, align 8
  %.sroa.127.0..0.57.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0375.i, i64 24
  %.sroa.127.0.copyload185.i = load i64, ptr %.sroa.127.0..0.57.sroa_idx.i, align 8
  br label %.loopexit391.i, !llvm.loop !10

301:                                              ; preds = %298
  %302 = zext i16 %.sroa.9.1.i to i64
  %303 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load i64, ptr %305, align 8
  %307 = mul nsw i64 %306, %.sroa.77.1.i
  %308 = icmp eq i64 %307, %.sroa.102.1.i
  %309 = zext i32 %.sroa.33.2.i to i64
  %.sroa.33.5.i = select i1 %308, i32 1, i32 %.sroa.33.2.i
  %310 = select i1 %308, i64 %309, i64 1
  %.sroa.77.3.i = mul i64 %310, %.sroa.77.1.i
  %.sroa.102.3.i = mul nsw i64 %310, %.sroa.102.1.i
  %311 = mul i64 %.sroa.77.3.i, %306
  %312 = getelementptr inbounds nuw i8, ptr %.0375.i, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.0375.i, i64 2
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i64
  %317 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load i64, ptr %319, align 8
  %321 = mul i64 %320, %313
  %322 = icmp eq i64 %311, %321
  br i1 %322, label %323, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %301
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0375.i, i64 24
  %.pre557.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %361

323:                                              ; preds = %301
  %.not384.i = icmp eq i16 %.sroa.9.1.i, %315
  br i1 %.not384.i, label %327, label %324

324:                                              ; preds = %323
  %325 = load i16, ptr %8, align 8
  %326 = or i16 %325, 4096
  store i16 %326, ptr %8, align 8
  br label %327

327:                                              ; preds = %324, %323
  %.sroa.9.5.i = phi i16 [ 9, %324 ], [ %.sroa.9.1.i, %323 ]
  %.sroa.77.5.i = phi i64 [ %311, %324 ], [ %.sroa.77.3.i, %323 ]
  %328 = zext i32 %.sroa.33.5.i to i64
  %329 = mul nsw i64 %.sroa.102.3.i, %328
  %330 = add nsw i64 %329, %.sroa.127.1.i
  %331 = getelementptr inbounds nuw i8, ptr %.0375.i, i64 24
  %332 = load i64, ptr %331, align 8
  %333 = icmp eq i64 %330, %332
  br i1 %333, label %334, label %346

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %.0375.i, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = add i32 %.sroa.33.5.i, 1
  br label %.loopexit391.i, !llvm.loop !10

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %.0375.i, i64 16
  %342 = load i64, ptr %341, align 8
  %343 = icmp eq i64 %.sroa.102.3.i, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = add i32 %336, %.sroa.33.5.i
  br label %.loopexit391.i, !llvm.loop !10

346:                                              ; preds = %340, %327
  %347 = icmp eq i32 %.sroa.33.5.i, 1
  br i1 %347, label %348, label %361

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %.0375.i, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = sub nsw i64 %332, %.sroa.127.1.i
  br label %.loopexit391.i, !llvm.loop !10

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %.0375.i, i64 16
  %356 = load i64, ptr %355, align 8
  %357 = add nsw i64 %356, %.sroa.127.1.i
  %358 = icmp eq i64 %357, %332
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = add i32 %350, 1
  br label %.loopexit391.i, !llvm.loop !10

361:                                              ; preds = %354, %346, %._crit_edge.i
  %362 = phi i64 [ %.pre557.i, %._crit_edge.i ], [ %332, %354 ], [ %332, %346 ]
  %363 = add i32 %.sroa.33.5.i, -1
  %364 = zext i32 %363 to i64
  %365 = mul nsw i64 %.sroa.102.3.i, %364
  %366 = add nsw i64 %365, %.sroa.127.1.i
  %367 = load ptr, ptr %303, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load i64, ptr %368, align 8
  %370 = mul i64 %369, %.sroa.77.3.i
  %371 = add i64 %370, %366
  %372 = getelementptr inbounds nuw i8, ptr %.0375.i, i64 24
  %373 = icmp eq i64 %371, %362
  br i1 %373, label %374, label %437

374:                                              ; preds = %361
  %.not385.i = icmp eq i32 %.sroa.33.5.i, 1
  br i1 %.not385.i, label %391, label %375

375:                                              ; preds = %374
  store i16 310, ptr %.2.i, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  store i16 %.sroa.9.1.i, ptr %376, align 2
  %377 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  store i64 %.sroa.77.3.i, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  store i32 %363, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store i64 %.sroa.102.3.i, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  store i64 %.sroa.127.1.i, ptr %380, align 8
  %381 = load ptr, ptr %303, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load i64, ptr %382, align 8
  %384 = mul i64 %383, %.sroa.77.3.i
  %385 = icmp eq i64 %.sroa.102.3.i, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %375
  %387 = mul i64 %.sroa.77.3.i, %364
  store i64 %387, ptr %377, align 8
  store i64 %365, ptr %379, align 8
  store i32 1, ptr %378, align 4
  br label %388

388:                                              ; preds = %386, %375
  %389 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  %390 = add nsw i32 %.2362.i, 1
  br label %391

391:                                              ; preds = %388, %374
  %.sroa.127.3.i = phi i64 [ %366, %388 ], [ %.sroa.127.1.i, %374 ]
  %.8368.i = phi i32 [ %390, %388 ], [ %.2362.i, %374 ]
  %.8.i = phi ptr [ %389, %388 ], [ %.2.i, %374 ]
  %392 = load i16, ptr %314, align 2
  %393 = icmp eq i16 %.sroa.9.1.i, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load i64, ptr %312, align 8
  %396 = add i64 %395, %.sroa.77.3.i
  br label %412

397:                                              ; preds = %391
  %398 = load ptr, ptr %303, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load i64, ptr %399, align 8
  %401 = mul i64 %400, %.sroa.77.3.i
  %402 = load i64, ptr %312, align 8
  %403 = zext i16 %392 to i64
  %404 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load i64, ptr %406, align 8
  %408 = mul i64 %407, %402
  %409 = add i64 %408, %401
  %410 = load i16, ptr %8, align 8
  %411 = or i16 %410, 4096
  store i16 %411, ptr %8, align 8
  br label %412

412:                                              ; preds = %397, %394
  %.sroa.9.6.i = phi i16 [ %.sroa.9.1.i, %394 ], [ 9, %397 ]
  %.sroa.77.6.i = phi i64 [ %396, %394 ], [ %409, %397 ]
  %413 = getelementptr inbounds nuw i8, ptr %.0375.i, i64 16
  %414 = load i64, ptr %413, align 8
  %415 = add nsw i64 %414, %.sroa.102.3.i
  %416 = getelementptr inbounds nuw i8, ptr %.0375.i, i64 4
  %417 = load i32, ptr %416, align 4
  %.not386.i = icmp eq i32 %417, 1
  br i1 %.not386.i, label %.loopexit391.i, label %418, !llvm.loop !10

418:                                              ; preds = %412
  store i16 310, ptr %.8.i, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  store i16 %.sroa.9.6.i, ptr %419, align 2
  %420 = getelementptr inbounds nuw i8, ptr %.8.i, i64 8
  store i64 %.sroa.77.6.i, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.8.i, i64 4
  store i32 1, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %.8.i, i64 16
  store i64 %415, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.8.i, i64 24
  store i64 %.sroa.127.3.i, ptr %423, align 8
  %424 = zext i16 %.sroa.9.6.i to i64
  %425 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load i64, ptr %427, align 8
  %429 = mul i64 %428, %.sroa.77.6.i
  %430 = icmp eq i64 %415, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %418
  store i32 1, ptr %421, align 4
  br label %432

432:                                              ; preds = %431, %418
  %433 = getelementptr inbounds nuw i8, ptr %.8.i, i64 32
  %434 = add nsw i32 %.8368.i, 1
  %.sroa.9.0.copyload86.i = load i16, ptr %314, align 2
  %.sroa.33.0.copyload107.i = load i32, ptr %416, align 4
  %.sroa.77.0.copyload143.i = load i64, ptr %312, align 8
  %.sroa.102.0.copyload164.i = load i64, ptr %413, align 8
  %.sroa.127.0.copyload186.i = load i64, ptr %372, align 8
  %435 = add i32 %.sroa.33.0.copyload107.i, -1
  %436 = add nsw i64 %.sroa.127.0.copyload186.i, %.sroa.102.0.copyload164.i
  br label %.loopexit391.i, !llvm.loop !10

437:                                              ; preds = %361
  store i16 310, ptr %.2.i, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  store i16 %.sroa.9.1.i, ptr %438, align 2
  %439 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  store i64 %.sroa.77.3.i, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  store i32 %.sroa.33.5.i, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store i64 %.sroa.102.3.i, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  store i64 %.sroa.127.1.i, ptr %442, align 8
  %443 = load ptr, ptr %303, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load i64, ptr %444, align 8
  %446 = mul i64 %445, %.sroa.77.3.i
  %447 = icmp eq i64 %.sroa.102.3.i, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %437
  %449 = zext i32 %.sroa.33.5.i to i64
  %450 = mul i64 %.sroa.77.3.i, %449
  store i64 %450, ptr %439, align 8
  %451 = mul nsw i64 %.sroa.102.3.i, %449
  store i64 %451, ptr %441, align 8
  store i32 1, ptr %440, align 4
  br label %452

452:                                              ; preds = %448, %437
  %453 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  %454 = add nsw i32 %.2362.i, 1
  %.sroa.9.0.copyload87.i = load i16, ptr %314, align 2
  %.sroa.33.0..0.79.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0375.i, i64 4
  %.sroa.33.0.copyload108.i = load i32, ptr %.sroa.33.0..0.79.sroa_idx.i, align 4
  %.sroa.77.0.copyload144.i = load i64, ptr %312, align 8
  %.sroa.102.0..0.79.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0375.i, i64 16
  %.sroa.102.0.copyload165.i = load i64, ptr %.sroa.102.0..0.79.sroa_idx.i, align 8
  %.sroa.127.0.copyload187.i = load i64, ptr %372, align 8
  br label %.loopexit391.i, !llvm.loop !10

.outer._crit_edge.i:                              ; preds = %.outer.outer.i
  %.not.i = icmp eq i32 %.sroa.33.4.i, 0
  br i1 %.not.i, label %opal_datatype_optimize_short.exit, label %455

455:                                              ; preds = %.outer._crit_edge.i
  store i16 310, ptr %.7.i, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.7.i, i64 2
  store i16 %.sroa.9.3.i, ptr %456, align 2
  %457 = getelementptr inbounds nuw i8, ptr %.7.i, i64 8
  store i64 %.sroa.77.2.i, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.7.i, i64 4
  store i32 %.sroa.33.4.i, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.7.i, i64 16
  store i64 %.sroa.102.2.i, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.7.i, i64 24
  store i64 %.sroa.127.2.i, ptr %460, align 8
  %461 = zext i16 %.sroa.9.3.i to i64
  %462 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load i64, ptr %464, align 8
  %466 = mul i64 %465, %.sroa.77.2.i
  %467 = icmp eq i64 %.sroa.102.2.i, %466
  br i1 %467, label %468, label %472

468:                                              ; preds = %455
  %469 = zext i32 %.sroa.33.4.i to i64
  %470 = mul i64 %.sroa.77.2.i, %469
  store i64 %470, ptr %457, align 8
  %471 = mul nsw i64 %.sroa.102.2.i, %469
  store i64 %471, ptr %459, align 8
  store i32 1, ptr %458, align 4
  br label %472

472:                                              ; preds = %468, %455
  %473 = add nsw i32 %.7367.i, 1
  br label %opal_datatype_optimize_short.exit

opal_datatype_optimize_short.exit:                ; preds = %.outer.i, %104, %.thread.i, %.outer._crit_edge.i, %472
  %.9.i = phi i32 [ %473, %472 ], [ %.7367.i, %.outer._crit_edge.i ], [ %103, %.thread.i ], [ %114, %104 ], [ %.6366.i, %.outer.i ]
  %474 = add nsw i32 %.9.i, -1
  %475 = sext i32 %474 to i64
  store i64 %475, ptr %54, align 8
  tail call void @free(ptr noundef %45) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.not36 = icmp eq i32 %474, 0
  br i1 %.not36, label %486, label %476

476:                                              ; preds = %opal_datatype_optimize_short.exit
  %477 = load ptr, ptr %53, align 8
  %478 = getelementptr inbounds %union.dt_elem_desc, ptr %477, i64 %475
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 2
  store i16 1, ptr %479, align 2
  store i16 0, ptr %478, align 8
  %480 = load i64, ptr %54, align 8
  %481 = trunc i64 %480 to i32
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 %481, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store i64 %.034, ptr %483, align 8
  %484 = load i64, ptr %13, align 8
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i64 %484, ptr %485, align 8
  br label %486

486:                                              ; preds = %opal_datatype_optimize_short.exit, %476, %1, %38
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
