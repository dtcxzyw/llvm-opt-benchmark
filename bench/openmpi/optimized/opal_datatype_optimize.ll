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
  br i1 %.not, label %11, label %485

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
  br label %485

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
  %.0.ph.ph494.i = phi ptr [ %52, %39 ], [ %.6.i, %.outer.outer.i ]
  %.0352.ph.ph493.i = phi ptr [ %45, %39 ], [ %.0352397.i, %.outer.outer.i ]
  %.0354.ph.ph492.i = phi i32 [ 0, %39 ], [ %.2356.i, %.outer.outer.i ]
  %.0358.ph.ph491.i = phi i32 [ 0, %39 ], [ %.0358403.i, %.outer.outer.i ]
  %.0360.ph.ph490.i = phi i32 [ 0, %39 ], [ %.6366.i, %.outer.outer.i ]
  %.0373.ph.ph489.i = phi i64 [ 0, %39 ], [ %.0373409.i, %.outer.outer.i ]
  %.sroa.127.0.ph.ph488.i = phi i64 [ 0, %39 ], [ %.sroa.127.1.i, %.outer.outer.i ]
  %.sroa.102.0.ph.ph487.i = phi i64 [ 0, %39 ], [ %.sroa.102.1.i, %.outer.outer.i ]
  %.sroa.77.0.ph.ph486.i = phi i64 [ 0, %39 ], [ %.sroa.77.1.i, %.outer.outer.i ]
  %.sroa.33.0.ph.ph485.i = phi i32 [ 0, %39 ], [ %.sroa.33.3.i, %.outer.outer.i ]
  %.sroa.9.0.ph.ph483.i = phi i16 [ 0, %39 ], [ %.sroa.9.2.i, %.outer.outer.i ]
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph461.i = phi ptr [ %.0.ph.ph494.i, %.lr.ph.lr.ph.i ], [ %.5.i, %.outer.i ]
  %.0352.ph460.i = phi ptr [ %.0352.ph.ph493.i, %.lr.ph.lr.ph.i ], [ %.1353.i, %.outer.i ]
  %.0354.ph459.i = phi i32 [ %.0354.ph.ph492.i, %.lr.ph.lr.ph.i ], [ %.1355.i, %.outer.i ]
  %.0358.ph458.i = phi i32 [ %.0358.ph.ph491.i, %.lr.ph.lr.ph.i ], [ %.1359.i, %.outer.i ]
  %.0360.ph457.i = phi i32 [ %.0360.ph.ph490.i, %.lr.ph.lr.ph.i ], [ %.5365.i, %.outer.i ]
  %.0373.ph456.i = phi i64 [ %.0373.ph.ph489.i, %.lr.ph.lr.ph.i ], [ %287, %.outer.i ]
  %.sroa.33.0.ph455.i = phi i32 [ %.sroa.33.0.ph.ph485.i, %.lr.ph.lr.ph.i ], [ 0, %.outer.i ]
  %.sroa.9.0.ph454.i = phi i16 [ %.sroa.9.0.ph.ph483.i, %.lr.ph.lr.ph.i ], [ %.sroa.9.1.i, %.outer.i ]
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
  store i64 %.sroa.77.0.ph.ph486.i, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %.0426.i, i64 4
  store i32 %.sroa.33.0420.i, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %.0426.i, i64 16
  store i64 %.sroa.102.0.ph.ph487.i, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.0426.i, i64 24
  store i64 %.sroa.127.0.ph.ph488.i, ptr %75, align 8
  %76 = load ptr, ptr %62, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
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
  br i1 %.not381.i, label %176, label %125

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
  %.0372477.i = add nuw i32 %.05.i.i, 2
  %137 = icmp ult i32 %.0372477.i, %127
  br i1 %137, label %.lr.ph481.i, label %.loopexit.i

.lr.ph481.i:                                      ; preds = %125, %150
  %indvars.iv554.i = phi i64 [ %indvars.iv.next555.i, %150 ], [ %indvars.iv551.i, %125 ]
  %storemerge478.i = phi i64 [ %153, %150 ], [ %136, %125 ]
  %138 = add i64 %indvars.iv554.i, %indvars.iv.i
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds %union.dt_elem_desc, ptr %65, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 2
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
  %148 = getelementptr inbounds i8, ptr %130, i64 16
  %149 = load i64, ptr %148, align 8
  br label %.loopexit.i

150:                                              ; preds = %.lr.ph481.i
  %151 = getelementptr inbounds i8, ptr %140, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %storemerge478.i
  %indvars.iv.next555.i = add i64 %indvars.iv554.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next555.i to i32
  %exitcond = icmp eq i32 %127, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %.lr.ph481.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %150, %144, %125
  %154 = phi i16 [ 9, %144 ], [ %134, %125 ], [ %134, %150 ]
  %storemerge.i = phi i64 [ %149, %144 ], [ %136, %125 ], [ %153, %150 ]
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
  %174 = add i32 %122, 1
  %175 = add i32 %174, %173
  br label %297

176:                                              ; preds = %GET_FIRST_NON_LOOP.exit.i
  %.not382.i = icmp eq i32 %.sroa.33.0420.i, 0
  br i1 %.not382.i, label %195, label %177

177:                                              ; preds = %176
  store i16 310, ptr %.0426.i, align 8
  %178 = getelementptr inbounds i8, ptr %.0426.i, i64 2
  store i16 %.sroa.9.0.ph454.i, ptr %178, align 2
  %179 = getelementptr inbounds i8, ptr %.0426.i, i64 8
  store i64 %.sroa.77.0.ph.ph486.i, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %.0426.i, i64 4
  store i32 %.sroa.33.0420.i, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %.0426.i, i64 16
  store i64 %.sroa.102.0.ph.ph487.i, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %.0426.i, i64 24
  store i64 %.sroa.127.0.ph.ph488.i, ptr %182, align 8
  %183 = load ptr, ptr %62, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %185, %.sroa.77.0.ph.ph486.i
  %187 = icmp eq i64 %.sroa.102.0.ph.ph487.i, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %177
  %189 = zext i32 %.sroa.33.0420.i to i64
  %190 = mul i64 %.sroa.77.0.ph.ph486.i, %189
  store i64 %190, ptr %179, align 8
  %191 = mul nsw i64 %.sroa.102.0.ph.ph487.i, %189
  store i64 %191, ptr %181, align 8
  store i32 1, ptr %180, align 4
  br label %192

192:                                              ; preds = %188, %177
  %193 = getelementptr inbounds i8, ptr %.0426.i, i64 32
  %194 = add nsw i32 %.0360422.i, 1
  br label %195

195:                                              ; preds = %192, %176
  %.sroa.9.1.i = phi i16 [ 0, %192 ], [ %.sroa.9.0.ph454.i, %176 ]
  %.2362.i = phi i32 [ %194, %192 ], [ %.0360422.i, %176 ]
  %.2.i = phi ptr [ %193, %192 ], [ %.0426.i, %176 ]
  %196 = getelementptr inbounds i8, ptr %66, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp ult i32 %197, 4
  br i1 %198, label %199, label %264

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %66, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = icmp ult i32 %201, 3
  br i1 %202, label %.preheader390.i, label %264

.preheader390.i:                                  ; preds = %199
  %.not495.i = icmp eq i32 %201, 0
  br i1 %.not495.i, label %._crit_edge451.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader390.i
  %203 = add nsw i32 %118, %122
  %204 = getelementptr inbounds i8, ptr %66, i64 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge444.i, %.preheader.lr.ph.i
  %205 = phi i32 [ %197, %.preheader.lr.ph.i ], [ %255, %._crit_edge444.i ]
  %206 = phi i32 [ %201, %.preheader.lr.ph.i ], [ %256, %._crit_edge444.i ]
  %207 = phi i32 [ %197, %.preheader.lr.ph.i ], [ %257, %._crit_edge444.i ]
  %.3450.i = phi ptr [ %.2.i, %.preheader.lr.ph.i ], [ %.4.lcssa.i, %._crit_edge444.i ]
  %.3363449.i = phi i32 [ %.2362.i, %.preheader.lr.ph.i ], [ %.4364.lcssa.i, %._crit_edge444.i ]
  %.0370448.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %260, %._crit_edge444.i ]
  %.0371447.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %259, %._crit_edge444.i ]
  %.not496.i = icmp eq i32 %207, 1
  br i1 %.not496.i, label %._crit_edge444.i, label %.lr.ph443.i

.lr.ph443.i:                                      ; preds = %.preheader.i, %248
  %indvars.iv548.i = phi i64 [ %indvars.iv.next549.i, %248 ], [ 0, %.preheader.i ]
  %.4442.i = phi ptr [ %249, %248 ], [ %.3450.i, %.preheader.i ]
  %.4364441.i = phi i32 [ %250, %248 ], [ %.3363449.i, %.preheader.i ]
  %208 = load ptr, ptr %3, align 8
  %209 = trunc nuw i64 %indvars.iv548.i to i32
  %210 = add i32 %203, %209
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %union.dt_elem_desc, ptr %208, i64 %211
  %213 = load i16, ptr %212, align 8
  %214 = or i16 %213, 256
  store i16 %214, ptr %.4442.i, align 8
  %215 = getelementptr inbounds i8, ptr %212, i64 2
  %216 = load i16, ptr %215, align 2
  %217 = getelementptr inbounds i8, ptr %.4442.i, i64 2
  store i16 %216, ptr %217, align 2
  %218 = getelementptr inbounds i8, ptr %212, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %.4442.i, i64 8
  store i64 %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %212, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds i8, ptr %.4442.i, i64 4
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %212, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %.4442.i, i64 16
  store i64 %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %212, i64 24
  %228 = load i64, ptr %227, align 8
  %229 = add nsw i64 %228, %.0371447.i
  %230 = getelementptr inbounds i8, ptr %.4442.i, i64 24
  store i64 %229, ptr %230, align 8
  %231 = load i64, ptr %224, align 8
  %232 = load i64, ptr %218, align 8
  %233 = load i16, ptr %215, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 24
  %238 = load i64, ptr %237, align 8
  %239 = mul i64 %238, %232
  %240 = icmp eq i64 %231, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %.lr.ph443.i
  %242 = load i32, ptr %221, align 4
  %243 = zext i32 %242 to i64
  %244 = mul i64 %219, %243
  store i64 %244, ptr %220, align 8
  %245 = load i32, ptr %221, align 4
  %246 = zext i32 %245 to i64
  %247 = mul nsw i64 %225, %246
  store i64 %247, ptr %226, align 8
  store i32 1, ptr %223, align 4
  br label %248

248:                                              ; preds = %241, %.lr.ph443.i
  %249 = getelementptr inbounds i8, ptr %.4442.i, i64 32
  %250 = add nsw i32 %.4364441.i, 1
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %251 = load i32, ptr %196, align 4
  %252 = add i32 %251, -1
  %253 = zext i32 %252 to i64
  %254 = icmp ult i64 %indvars.iv.next549.i, %253
  br i1 %254, label %.lr.ph443.i, label %._crit_edge444.loopexit.i, !llvm.loop !8

._crit_edge444.loopexit.i:                        ; preds = %248
  %.pre.i = load i32, ptr %200, align 8
  br label %._crit_edge444.i

._crit_edge444.i:                                 ; preds = %._crit_edge444.loopexit.i, %.preheader.i
  %255 = phi i32 [ %205, %.preheader.i ], [ %251, %._crit_edge444.loopexit.i ]
  %256 = phi i32 [ %206, %.preheader.i ], [ %.pre.i, %._crit_edge444.loopexit.i ]
  %257 = phi i32 [ 1, %.preheader.i ], [ %251, %._crit_edge444.loopexit.i ]
  %.4364.lcssa.i = phi i32 [ %.3363449.i, %.preheader.i ], [ %250, %._crit_edge444.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.3450.i, %.preheader.i ], [ %249, %._crit_edge444.loopexit.i ]
  %258 = load i64, ptr %204, align 8
  %259 = add nsw i64 %258, %.0371447.i
  %260 = add nuw i32 %.0370448.i, 1
  %261 = icmp ult i32 %260, %256
  br i1 %261, label %.preheader.i, label %._crit_edge451.i, !llvm.loop !9

._crit_edge451.i:                                 ; preds = %._crit_edge444.i, %.preheader390.i
  %262 = phi i32 [ %197, %.preheader390.i ], [ %255, %._crit_edge444.i ]
  %.3363.lcssa.i = phi i32 [ %.2362.i, %.preheader390.i ], [ %.4364.lcssa.i, %._crit_edge444.i ]
  %.3.lcssa.i = phi ptr [ %.2.i, %.preheader390.i ], [ %.4.lcssa.i, %._crit_edge444.i ]
  %263 = add i32 %262, 1
  br label %.outer.i

264:                                              ; preds = %199, %195
  %265 = getelementptr inbounds i8, ptr %.2.i, i64 2
  store i16 0, ptr %265, align 2
  %266 = load i16, ptr %66, align 8
  %267 = and i16 %266, -257
  store i16 %267, ptr %.2.i, align 8
  %268 = getelementptr inbounds i8, ptr %66, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %.2.i, i64 8
  store i32 %269, ptr %270, align 8
  %271 = load i32, ptr %196, align 4
  %272 = getelementptr inbounds i8, ptr %.2.i, i64 4
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %66, i64 24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %.2.i, i64 24
  store i64 %274, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %.2.i, i64 16
  store i64 -1, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %.2.i, i64 32
  %278 = add nsw i32 %.2362.i, 1
  %279 = getelementptr inbounds i8, ptr %.0352425.i, i64 24
  store i32 %278, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %.0352425.i, i64 28
  store i16 0, ptr %280, align 4
  %281 = load i32, ptr %268, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %.0352425.i, i64 32
  store i64 %282, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %.0352425.i, i64 40
  store i64 %.0373421.i, ptr %284, align 8
  %285 = add nuw nsw i32 %.0358423.i, 1
  br label %.outer.i

.outer.i:                                         ; preds = %264, %._crit_edge451.i
  %.5365.i = phi i32 [ %.3363.lcssa.i, %._crit_edge451.i ], [ %278, %264 ]
  %.1359.i = phi i32 [ %.0358423.i, %._crit_edge451.i ], [ %285, %264 ]
  %.pn.i = phi i32 [ %263, %._crit_edge451.i ], [ 1, %264 ]
  %.1353.i = phi ptr [ %.0352425.i, %._crit_edge451.i ], [ %279, %264 ]
  %.5.i = phi ptr [ %.3.lcssa.i, %._crit_edge451.i ], [ %277, %264 ]
  %.1355.i = add i32 %.pn.i, %122
  %286 = getelementptr inbounds i8, ptr %.1353.i, i64 16
  %287 = load i64, ptr %286, align 8
  %288 = icmp sgt i32 %.1359.i, -1
  br i1 %288, label %.lr.ph.i37, label %opal_datatype_optimize_short.exit, !llvm.loop !6

.loopexit391.loopexit.i:                          ; preds = %64
  %289 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit391.i

.loopexit391.i:                                   ; preds = %451, %431, %411, %358, %351, %343, %337, %299, %.loopexit391.loopexit.i
  %.0373409.i = phi i64 [ %.0373408.i, %299 ], [ %.0373408.i, %337 ], [ %.0373408.i, %343 ], [ %.0373408.i, %351 ], [ %.0373408.i, %358 ], [ %.0373408.i, %431 ], [ %.0373408.i, %411 ], [ %.0373408.i, %451 ], [ %.0373421.i, %.loopexit391.loopexit.i ]
  %.0358403.i = phi i32 [ %.0358402.i, %299 ], [ %.0358402.i, %337 ], [ %.0358402.i, %343 ], [ %.0358402.i, %351 ], [ %.0358402.i, %358 ], [ %.0358402.i, %431 ], [ %.0358402.i, %411 ], [ %.0358402.i, %451 ], [ %.0358423.i, %.loopexit391.loopexit.i ]
  %.0352397.i = phi ptr [ %.0352396.i, %299 ], [ %.0352396.i, %337 ], [ %.0352396.i, %343 ], [ %.0352396.i, %351 ], [ %.0352396.i, %358 ], [ %.0352396.i, %431 ], [ %.0352396.i, %411 ], [ %.0352396.i, %451 ], [ %.0352425.i, %.loopexit391.loopexit.i ]
  %.sroa.9.2.i = phi i16 [ %.sroa.9.0.copyload85.i, %299 ], [ %.sroa.9.4.i, %337 ], [ %.sroa.9.4.i, %343 ], [ %.sroa.9.4.i, %351 ], [ %.sroa.9.4.i, %358 ], [ %.sroa.9.0.copyload86.i, %431 ], [ %.sroa.9.6.i, %411 ], [ %.sroa.9.0.copyload87.i, %451 ], [ %.sroa.9.0.ph454.i, %.loopexit391.loopexit.i ]
  %.sroa.33.3.i = phi i32 [ %.sroa.33.0.copyload106.i, %299 ], [ %338, %337 ], [ %344, %343 ], [ 2, %351 ], [ %359, %358 ], [ %434, %431 ], [ 1, %411 ], [ %.sroa.33.0.copyload108.i, %451 ], [ %.sroa.33.0420.i, %.loopexit391.loopexit.i ]
  %.sroa.77.1.i = phi i64 [ %.sroa.77.0.copyload142.i, %299 ], [ %.sroa.77.4.i, %337 ], [ %.sroa.77.4.i, %343 ], [ %.sroa.77.4.i, %351 ], [ %.sroa.77.4.i, %358 ], [ %.sroa.77.0.copyload143.i, %431 ], [ %.sroa.77.6.i, %411 ], [ %.sroa.77.0.copyload144.i, %451 ], [ %.sroa.77.0.ph.ph486.i, %.loopexit391.loopexit.i ]
  %.sroa.102.1.i = phi i64 [ %.sroa.102.0.copyload163.i, %299 ], [ %.sroa.102.3.i, %337 ], [ %.sroa.102.3.i, %343 ], [ %352, %351 ], [ %355, %358 ], [ %.sroa.102.0.copyload164.i, %431 ], [ %414, %411 ], [ %.sroa.102.0.copyload165.i, %451 ], [ %.sroa.102.0.ph.ph487.i, %.loopexit391.loopexit.i ]
  %.sroa.127.1.i = phi i64 [ %.sroa.127.0.copyload185.i, %299 ], [ %.sroa.127.2.i, %337 ], [ %.sroa.127.2.i, %343 ], [ %.sroa.127.2.i, %351 ], [ %.sroa.127.2.i, %358 ], [ %435, %431 ], [ %.sroa.127.3.i, %411 ], [ %.sroa.127.0.copyload187.i, %451 ], [ %.sroa.127.0.ph.ph488.i, %.loopexit391.loopexit.i ]
  %.6366.i = phi i32 [ %.7367.i, %299 ], [ %.7367.i, %337 ], [ %.7367.i, %343 ], [ %.7367.i, %351 ], [ %.7367.i, %358 ], [ %433, %431 ], [ %.8368.i, %411 ], [ %453, %451 ], [ %.0360422.i, %.loopexit391.loopexit.i ]
  %.2356.i = phi i32 [ %.3357.i, %299 ], [ %.3357.i, %337 ], [ %.3357.i, %343 ], [ %.3357.i, %351 ], [ %.3357.i, %358 ], [ %.3357.i, %431 ], [ %.3357.i, %411 ], [ %.3357.i, %451 ], [ %289, %.loopexit391.loopexit.i ]
  %.6.i = phi ptr [ %.7.i, %299 ], [ %.7.i, %337 ], [ %.7.i, %343 ], [ %.7.i, %351 ], [ %.7.i, %358 ], [ %432, %431 ], [ %.8.i, %411 ], [ %452, %451 ], [ %.0426.i, %.loopexit391.loopexit.i ]
  %290 = load ptr, ptr %3, align 8
  %291 = sext i32 %.2356.i to i64
  %292 = getelementptr inbounds %union.dt_elem_desc, ptr %290, i64 %291
  %293 = load i16, ptr %292, align 8
  %294 = and i16 %293, 256
  %.not387.i = icmp eq i16 %294, 0
  br i1 %.not387.i, label %.outer.outer.i, label %295, !llvm.loop !6

295:                                              ; preds = %.loopexit391.i
  %296 = add nsw i32 %.2356.i, 1
  br label %297

297:                                              ; preds = %295, %172
  %.0373408.i = phi i64 [ %.0373421.i, %172 ], [ %.0373409.i, %295 ]
  %.0358402.i = phi i32 [ %.0358423.i, %172 ], [ %.0358403.i, %295 ]
  %.0352396.i = phi ptr [ %.0352425.i, %172 ], [ %.0352397.i, %295 ]
  %.sroa.9.3.i = phi i16 [ %.sroa.9.0.ph454.i, %172 ], [ %.sroa.9.2.i, %295 ]
  %.0375.i = phi ptr [ %2, %172 ], [ %292, %295 ]
  %.sroa.33.4.i = phi i32 [ %.sroa.33.0420.i, %172 ], [ %.sroa.33.3.i, %295 ]
  %.sroa.77.2.i = phi i64 [ %.sroa.77.0.ph.ph486.i, %172 ], [ %.sroa.77.1.i, %295 ]
  %.sroa.102.2.i = phi i64 [ %.sroa.102.0.ph.ph487.i, %172 ], [ %.sroa.102.1.i, %295 ]
  %.sroa.127.2.i = phi i64 [ %.sroa.127.0.ph.ph488.i, %172 ], [ %.sroa.127.1.i, %295 ]
  %.7367.i = phi i32 [ %.0360422.i, %172 ], [ %.6366.i, %295 ]
  %.3357.i = phi i32 [ %175, %172 ], [ %296, %295 ]
  %.7.i = phi ptr [ %.0426.i, %172 ], [ %.6.i, %295 ]
  %298 = icmp eq i32 %.sroa.33.4.i, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
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

300:                                              ; preds = %297
  %301 = zext i16 %.sroa.9.3.i to i64
  %302 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 24
  %305 = load i64, ptr %304, align 8
  %306 = mul nsw i64 %305, %.sroa.77.2.i
  %307 = icmp eq i64 %306, %.sroa.102.2.i
  %308 = zext i32 %.sroa.33.4.i to i64
  %.sroa.33.5.i = select i1 %307, i32 1, i32 %.sroa.33.4.i
  %309 = select i1 %307, i64 %308, i64 1
  %.sroa.77.3.i = mul i64 %309, %.sroa.77.2.i
  %.sroa.102.3.i = mul nsw i64 %309, %.sroa.102.2.i
  %310 = mul i64 %.sroa.77.3.i, %305
  %311 = getelementptr inbounds i8, ptr %.0375.i, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %.0375.i, i64 2
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i64
  %316 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 24
  %319 = load i64, ptr %318, align 8
  %320 = mul i64 %319, %312
  %321 = icmp eq i64 %310, %320
  br i1 %321, label %322, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %300
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0375.i, i64 24
  %.pre557.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %360

322:                                              ; preds = %300
  %.not384.i = icmp eq i16 %.sroa.9.3.i, %314
  br i1 %.not384.i, label %326, label %323

323:                                              ; preds = %322
  %324 = load i16, ptr %8, align 8
  %325 = or i16 %324, 4096
  store i16 %325, ptr %8, align 8
  br label %326

326:                                              ; preds = %323, %322
  %.sroa.9.4.i = phi i16 [ 9, %323 ], [ %.sroa.9.3.i, %322 ]
  %.sroa.77.4.i = phi i64 [ %310, %323 ], [ %.sroa.77.3.i, %322 ]
  %327 = zext i32 %.sroa.33.5.i to i64
  %328 = mul nsw i64 %.sroa.102.3.i, %327
  %329 = add nsw i64 %328, %.sroa.127.2.i
  %330 = getelementptr inbounds i8, ptr %.0375.i, i64 24
  %331 = load i64, ptr %330, align 8
  %332 = icmp eq i64 %329, %331
  br i1 %332, label %333, label %345

333:                                              ; preds = %326
  %334 = getelementptr inbounds i8, ptr %.0375.i, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = add i32 %.sroa.33.5.i, 1
  br label %.loopexit391.i, !llvm.loop !10

339:                                              ; preds = %333
  %340 = getelementptr inbounds i8, ptr %.0375.i, i64 16
  %341 = load i64, ptr %340, align 8
  %342 = icmp eq i64 %.sroa.102.3.i, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = add i32 %335, %.sroa.33.5.i
  br label %.loopexit391.i, !llvm.loop !10

345:                                              ; preds = %339, %326
  %346 = icmp eq i32 %.sroa.33.5.i, 1
  br i1 %346, label %347, label %360

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %.0375.i, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = sub nsw i64 %331, %.sroa.127.2.i
  br label %.loopexit391.i, !llvm.loop !10

353:                                              ; preds = %347
  %354 = getelementptr inbounds i8, ptr %.0375.i, i64 16
  %355 = load i64, ptr %354, align 8
  %356 = add nsw i64 %355, %.sroa.127.2.i
  %357 = icmp eq i64 %356, %331
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = add i32 %349, 1
  br label %.loopexit391.i, !llvm.loop !10

360:                                              ; preds = %353, %345, %._crit_edge.i
  %361 = phi i64 [ %.pre557.i, %._crit_edge.i ], [ %331, %353 ], [ %331, %345 ]
  %362 = add i32 %.sroa.33.5.i, -1
  %363 = zext i32 %362 to i64
  %364 = mul nsw i64 %.sroa.102.3.i, %363
  %365 = add nsw i64 %364, %.sroa.127.2.i
  %366 = load ptr, ptr %302, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 24
  %368 = load i64, ptr %367, align 8
  %369 = mul i64 %368, %.sroa.77.3.i
  %370 = add i64 %369, %365
  %371 = getelementptr inbounds i8, ptr %.0375.i, i64 24
  %372 = icmp eq i64 %370, %361
  br i1 %372, label %373, label %436

373:                                              ; preds = %360
  %.not385.i = icmp eq i32 %.sroa.33.5.i, 1
  br i1 %.not385.i, label %390, label %374

374:                                              ; preds = %373
  store i16 310, ptr %.7.i, align 8
  %375 = getelementptr inbounds i8, ptr %.7.i, i64 2
  store i16 %.sroa.9.3.i, ptr %375, align 2
  %376 = getelementptr inbounds i8, ptr %.7.i, i64 8
  store i64 %.sroa.77.3.i, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %.7.i, i64 4
  store i32 %362, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %.7.i, i64 16
  store i64 %.sroa.102.3.i, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %.7.i, i64 24
  store i64 %.sroa.127.2.i, ptr %379, align 8
  %380 = load ptr, ptr %302, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 24
  %382 = load i64, ptr %381, align 8
  %383 = mul i64 %382, %.sroa.77.3.i
  %384 = icmp eq i64 %.sroa.102.3.i, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %374
  %386 = mul i64 %.sroa.77.3.i, %363
  store i64 %386, ptr %376, align 8
  store i64 %364, ptr %378, align 8
  store i32 1, ptr %377, align 4
  br label %387

387:                                              ; preds = %385, %374
  %388 = getelementptr inbounds i8, ptr %.7.i, i64 32
  %389 = add nsw i32 %.7367.i, 1
  br label %390

390:                                              ; preds = %387, %373
  %.sroa.127.3.i = phi i64 [ %365, %387 ], [ %.sroa.127.2.i, %373 ]
  %.8368.i = phi i32 [ %389, %387 ], [ %.7367.i, %373 ]
  %.8.i = phi ptr [ %388, %387 ], [ %.7.i, %373 ]
  %391 = load i16, ptr %313, align 2
  %392 = icmp eq i16 %.sroa.9.3.i, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i64, ptr %311, align 8
  %395 = add i64 %394, %.sroa.77.3.i
  br label %411

396:                                              ; preds = %390
  %397 = load ptr, ptr %302, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 24
  %399 = load i64, ptr %398, align 8
  %400 = mul i64 %399, %.sroa.77.3.i
  %401 = load i64, ptr %311, align 8
  %402 = zext i16 %391 to i64
  %403 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 24
  %406 = load i64, ptr %405, align 8
  %407 = mul i64 %406, %401
  %408 = add i64 %407, %400
  %409 = load i16, ptr %8, align 8
  %410 = or i16 %409, 4096
  store i16 %410, ptr %8, align 8
  br label %411

411:                                              ; preds = %396, %393
  %.sroa.9.6.i = phi i16 [ %.sroa.9.3.i, %393 ], [ 9, %396 ]
  %.sroa.77.6.i = phi i64 [ %395, %393 ], [ %408, %396 ]
  %412 = getelementptr inbounds i8, ptr %.0375.i, i64 16
  %413 = load i64, ptr %412, align 8
  %414 = add nsw i64 %413, %.sroa.102.3.i
  %415 = getelementptr inbounds i8, ptr %.0375.i, i64 4
  %416 = load i32, ptr %415, align 4
  %.not386.i = icmp eq i32 %416, 1
  br i1 %.not386.i, label %.loopexit391.i, label %417, !llvm.loop !10

417:                                              ; preds = %411
  store i16 310, ptr %.8.i, align 8
  %418 = getelementptr inbounds i8, ptr %.8.i, i64 2
  store i16 %.sroa.9.6.i, ptr %418, align 2
  %419 = getelementptr inbounds i8, ptr %.8.i, i64 8
  store i64 %.sroa.77.6.i, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %.8.i, i64 4
  store i32 1, ptr %420, align 4
  %421 = getelementptr inbounds i8, ptr %.8.i, i64 16
  store i64 %414, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %.8.i, i64 24
  store i64 %.sroa.127.3.i, ptr %422, align 8
  %423 = zext i16 %.sroa.9.6.i to i64
  %424 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 24
  %427 = load i64, ptr %426, align 8
  %428 = mul i64 %427, %.sroa.77.6.i
  %429 = icmp eq i64 %414, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %417
  store i32 1, ptr %420, align 4
  br label %431

431:                                              ; preds = %430, %417
  %432 = getelementptr inbounds i8, ptr %.8.i, i64 32
  %433 = add nsw i32 %.8368.i, 1
  %.sroa.9.0.copyload86.i = load i16, ptr %313, align 2
  %.sroa.33.0.copyload107.i = load i32, ptr %415, align 4
  %.sroa.77.0.copyload143.i = load i64, ptr %311, align 8
  %.sroa.102.0.copyload164.i = load i64, ptr %412, align 8
  %.sroa.127.0.copyload186.i = load i64, ptr %371, align 8
  %434 = add i32 %.sroa.33.0.copyload107.i, -1
  %435 = add nsw i64 %.sroa.127.0.copyload186.i, %.sroa.102.0.copyload164.i
  br label %.loopexit391.i, !llvm.loop !10

436:                                              ; preds = %360
  store i16 310, ptr %.7.i, align 8
  %437 = getelementptr inbounds i8, ptr %.7.i, i64 2
  store i16 %.sroa.9.3.i, ptr %437, align 2
  %438 = getelementptr inbounds i8, ptr %.7.i, i64 8
  store i64 %.sroa.77.3.i, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %.7.i, i64 4
  store i32 %.sroa.33.5.i, ptr %439, align 4
  %440 = getelementptr inbounds i8, ptr %.7.i, i64 16
  store i64 %.sroa.102.3.i, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %.7.i, i64 24
  store i64 %.sroa.127.2.i, ptr %441, align 8
  %442 = load ptr, ptr %302, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 24
  %444 = load i64, ptr %443, align 8
  %445 = mul i64 %444, %.sroa.77.3.i
  %446 = icmp eq i64 %.sroa.102.3.i, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %436
  %448 = zext i32 %.sroa.33.5.i to i64
  %449 = mul i64 %.sroa.77.3.i, %448
  store i64 %449, ptr %438, align 8
  %450 = mul nsw i64 %.sroa.102.3.i, %448
  store i64 %450, ptr %440, align 8
  store i32 1, ptr %439, align 4
  br label %451

451:                                              ; preds = %447, %436
  %452 = getelementptr inbounds i8, ptr %.7.i, i64 32
  %453 = add nsw i32 %.7367.i, 1
  %.sroa.9.0.copyload87.i = load i16, ptr %313, align 2
  %.sroa.33.0..0.79.sroa_idx.i = getelementptr inbounds i8, ptr %.0375.i, i64 4
  %.sroa.33.0.copyload108.i = load i32, ptr %.sroa.33.0..0.79.sroa_idx.i, align 4
  %.sroa.77.0.copyload144.i = load i64, ptr %311, align 8
  %.sroa.102.0..0.79.sroa_idx.i = getelementptr inbounds i8, ptr %.0375.i, i64 16
  %.sroa.102.0.copyload165.i = load i64, ptr %.sroa.102.0..0.79.sroa_idx.i, align 8
  %.sroa.127.0.copyload187.i = load i64, ptr %371, align 8
  br label %.loopexit391.i, !llvm.loop !10

.outer._crit_edge.i:                              ; preds = %.outer.outer.i
  %.not.i = icmp eq i32 %.sroa.33.3.i, 0
  br i1 %.not.i, label %opal_datatype_optimize_short.exit, label %454

454:                                              ; preds = %.outer._crit_edge.i
  store i16 310, ptr %.6.i, align 8
  %455 = getelementptr inbounds i8, ptr %.6.i, i64 2
  store i16 %.sroa.9.2.i, ptr %455, align 2
  %456 = getelementptr inbounds i8, ptr %.6.i, i64 8
  store i64 %.sroa.77.1.i, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %.6.i, i64 4
  store i32 %.sroa.33.3.i, ptr %457, align 4
  %458 = getelementptr inbounds i8, ptr %.6.i, i64 16
  store i64 %.sroa.102.1.i, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %.6.i, i64 24
  store i64 %.sroa.127.1.i, ptr %459, align 8
  %460 = zext i16 %.sroa.9.2.i to i64
  %461 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 24
  %464 = load i64, ptr %463, align 8
  %465 = mul i64 %464, %.sroa.77.1.i
  %466 = icmp eq i64 %.sroa.102.1.i, %465
  br i1 %466, label %467, label %471

467:                                              ; preds = %454
  %468 = zext i32 %.sroa.33.3.i to i64
  %469 = mul i64 %.sroa.77.1.i, %468
  store i64 %469, ptr %456, align 8
  %470 = mul nsw i64 %.sroa.102.1.i, %468
  store i64 %470, ptr %458, align 8
  store i32 1, ptr %457, align 4
  br label %471

471:                                              ; preds = %467, %454
  %472 = add nsw i32 %.6366.i, 1
  br label %opal_datatype_optimize_short.exit

opal_datatype_optimize_short.exit:                ; preds = %.outer.i, %104, %.thread.i, %.outer._crit_edge.i, %471
  %.9.i = phi i32 [ %472, %471 ], [ %.6366.i, %.outer._crit_edge.i ], [ %103, %.thread.i ], [ %114, %104 ], [ %.5365.i, %.outer.i ]
  %473 = add nsw i32 %.9.i, -1
  %474 = sext i32 %473 to i64
  store i64 %474, ptr %54, align 8
  tail call void @free(ptr noundef %45) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.not36 = icmp eq i32 %473, 0
  br i1 %.not36, label %485, label %475

475:                                              ; preds = %opal_datatype_optimize_short.exit
  %476 = load ptr, ptr %53, align 8
  %477 = getelementptr inbounds %union.dt_elem_desc, ptr %476, i64 %474
  %478 = getelementptr inbounds i8, ptr %477, i64 2
  store i16 1, ptr %478, align 2
  store i16 0, ptr %477, align 8
  %479 = load i64, ptr %54, align 8
  %480 = trunc i64 %479 to i32
  %481 = getelementptr inbounds i8, ptr %477, i64 4
  store i32 %480, ptr %481, align 4
  %482 = getelementptr inbounds i8, ptr %477, i64 24
  store i64 %.034, ptr %482, align 8
  %483 = load i64, ptr %13, align 8
  %484 = getelementptr inbounds i8, ptr %477, i64 16
  store i64 %483, ptr %484, align 8
  br label %485

485:                                              ; preds = %opal_datatype_optimize_short.exit, %475, %1, %38
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
