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
  br i1 %.not, label %11, label %468

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
  br label %468

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
  br label %.lr.ph430.i

.lr.ph430.i:                                      ; preds = %.outer.backedge.i, %39
  %.0.ph469.i = phi ptr [ %52, %39 ], [ %.0.ph.be.i, %.outer.backedge.i ]
  %.0352.ph468.i = phi ptr [ %45, %39 ], [ %.0352.ph.be.i, %.outer.backedge.i ]
  %.0354.ph467.i = phi i32 [ 0, %39 ], [ %.0354.ph.be.i, %.outer.backedge.i ]
  %.0362.ph466.i = phi i32 [ 0, %39 ], [ %.0362.ph.be.i, %.outer.backedge.i ]
  %.sroa.9.0.ph464.i = phi i16 [ 0, %39 ], [ %.sroa.9.0.ph.be.i, %.outer.backedge.i ]
  %.sroa.77.0.ph463.i = phi i64 [ 0, %39 ], [ %.sroa.77.0424.i, %.outer.backedge.i ]
  %.sroa.102.0.ph462.i = phi i64 [ 0, %39 ], [ %.sroa.102.0423.i, %.outer.backedge.i ]
  %.sroa.127.0.ph461.i = phi i64 [ 0, %39 ], [ %.sroa.127.0422.i, %.outer.backedge.i ]
  %.0365.ph460.i = phi i32 [ 0, %39 ], [ %.0365.ph.be.i, %.outer.backedge.i ]
  %.0374.ph459.i = phi i64 [ 0, %39 ], [ %.0374.ph.be.i, %.outer.backedge.i ]
  %.pre.i = load ptr, ptr %3, align 8
  br label %60

60:                                               ; preds = %291, %.lr.ph430.i
  %61 = phi ptr [ %.pre.i, %.lr.ph430.i ], [ %292, %291 ]
  %.0429.i = phi ptr [ %.0.ph469.i, %.lr.ph430.i ], [ %.6.i, %291 ]
  %.0354428.i = phi i32 [ %.0354.ph467.i, %.lr.ph430.i ], [ %.2356.i, %291 ]
  %.sroa.9.0426.i = phi i16 [ %.sroa.9.0.ph464.i, %.lr.ph430.i ], [ %.sroa.9.2.i, %291 ]
  %.sroa.33.0425.i = phi i32 [ 0, %.lr.ph430.i ], [ %.sroa.33.3.i, %291 ]
  %.sroa.77.0424.i = phi i64 [ %.sroa.77.0.ph463.i, %.lr.ph430.i ], [ %.sroa.77.1.i, %291 ]
  %.sroa.102.0423.i = phi i64 [ %.sroa.102.0.ph462.i, %.lr.ph430.i ], [ %.sroa.102.1.i, %291 ]
  %.sroa.127.0422.i = phi i64 [ %.sroa.127.0.ph461.i, %.lr.ph430.i ], [ %.sroa.127.1.i, %291 ]
  %.0365421.i = phi i32 [ %.0365.ph460.i, %.lr.ph430.i ], [ %.6371.i, %291 ]
  %62 = sext i32 %.0354428.i to i64
  %63 = getelementptr inbounds %union.dt_elem_desc, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i16, ptr %64, align 2
  switch i16 %65, label %291 [
    i16 1, label %66
    i16 0, label %.lr.ph.i.i
  ]

66:                                               ; preds = %60
  %.not388.i = icmp eq i32 %.sroa.33.0425.i, 0
  br i1 %.not388.i, label %87, label %67

67:                                               ; preds = %66
  store i16 310, ptr %.0429.i, align 8
  %68 = getelementptr inbounds i8, ptr %.0429.i, i64 2
  store i16 %.sroa.9.0426.i, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %.0429.i, i64 8
  store i64 %.sroa.77.0424.i, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.0429.i, i64 4
  store i32 %.sroa.33.0425.i, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %.0429.i, i64 16
  store i64 %.sroa.102.0423.i, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %.0429.i, i64 24
  store i64 %.sroa.127.0422.i, ptr %72, align 8
  %73 = zext i16 %.sroa.9.0426.i to i64
  %74 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %.sroa.77.0424.i
  %79 = icmp eq i64 %.sroa.102.0423.i, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %67
  %81 = zext i32 %.sroa.33.0425.i to i64
  %82 = mul i64 %.sroa.77.0424.i, %81
  store i64 %82, ptr %69, align 8
  %83 = mul nsw i64 %.sroa.102.0423.i, %81
  store i64 %83, ptr %71, align 8
  store i32 1, ptr %70, align 4
  br label %84

84:                                               ; preds = %80, %67
  %85 = getelementptr inbounds i8, ptr %.0429.i, i64 32
  %86 = add nsw i32 %.0365421.i, 1
  br label %87

87:                                               ; preds = %84, %66
  %.1366.i = phi i32 [ %86, %84 ], [ %.0365421.i, %66 ]
  %.1.i = phi ptr [ %85, %84 ], [ %.0429.i, %66 ]
  %88 = getelementptr inbounds i8, ptr %.1.i, i64 2
  store i16 1, ptr %88, align 2
  %89 = load i16, ptr %63, align 8
  %90 = and i16 %89, -257
  store i16 %90, ptr %.1.i, align 8
  %91 = load i32, ptr %.0352.ph468.i, align 8
  %92 = sub nsw i32 %.1366.i, %91
  %93 = add nsw i32 %92, 1
  %94 = getelementptr inbounds i8, ptr %.1.i, i64 4
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %63, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %.1.i, i64 24
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %63, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %.1.i, i64 16
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store i32 -1, ptr %101, align 8
  %102 = add nsw i32 %.0362.ph466.i, -1
  %.not389.i = icmp eq i32 %.0362.ph466.i, 0
  br i1 %.not389.i, label %111, label %103

103:                                              ; preds = %87
  %104 = load ptr, ptr %53, align 8
  %105 = load i32, ptr %.0352.ph468.i, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr %union.dt_elem_desc, ptr %104, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -28
  store i32 %93, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %.0352.ph468.i, i64 16
  %110 = load i64, ptr %109, align 8
  br label %111

111:                                              ; preds = %103, %87
  %.1375.i = phi i64 [ %110, %103 ], [ %.0374.ph459.i, %87 ]
  %112 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %113 = add nsw i32 %.1366.i, 1
  %114 = getelementptr inbounds i8, ptr %.0352.ph468.i, i64 -24
  %115 = add nsw i32 %.0354428.i, 1
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %288, %111
  %.0374.ph.be.i = phi i64 [ %290, %288 ], [ %.1375.i, %111 ]
  %.0365.ph.be.i = phi i32 [ %.5370.i, %288 ], [ %113, %111 ]
  %.sroa.9.0.ph.be.i = phi i16 [ %.sroa.9.1.i, %288 ], [ %.sroa.9.0426.i, %111 ]
  %.0362.ph.be.i = phi i32 [ %.1363.i, %288 ], [ %102, %111 ]
  %.0354.ph.be.i = phi i32 [ %.1355.i, %288 ], [ %115, %111 ]
  %.0352.ph.be.i = phi ptr [ %.1353.i, %288 ], [ %114, %111 ]
  %.0.ph.be.i = phi ptr [ %.5.i, %288 ], [ %112, %111 ]
  %116 = icmp sgt i32 %.0362.ph.be.i, -1
  br i1 %116, label %.lr.ph430.i, label %opal_datatype_optimize_short.exit, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i.i ], [ 2, %60 ]
  %.05.i.i = phi i32 [ %118, %.lr.ph.i.i ], [ 0, %60 ]
  %.034.i.i = phi ptr [ %117, %.lr.ph.i.i ], [ %63, %60 ]
  %117 = getelementptr inbounds i8, ptr %.034.i.i, i64 32
  %118 = add nuw nsw i32 %.05.i.i, 1
  %119 = getelementptr inbounds i8, ptr %.034.i.i, i64 34
  %120 = load i16, ptr %119, align 2
  %121 = icmp eq i16 %120, 0
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  br i1 %121, label %.lr.ph.i.i, label %GET_FIRST_NON_LOOP.exit.i, !llvm.loop !4

GET_FIRST_NON_LOOP.exit.i:                        ; preds = %.lr.ph.i.i
  %122 = load i16, ptr %63, align 8
  %123 = and i16 %122, 16
  %.not381.i = icmp eq i16 %123, 0
  br i1 %.not381.i, label %176, label %124

124:                                              ; preds = %GET_FIRST_NON_LOOP.exit.i
  %125 = getelementptr inbounds i8, ptr %63, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %.0354428.i
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %union.dt_elem_desc, ptr %61, i64 %128
  store i16 %122, ptr %2, align 8
  %130 = add nsw i32 %118, %.0354428.i
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %union.dt_elem_desc, ptr %61, i64 %131, i32 0, i32 0, i32 1
  %133 = load i16, ptr %132, align 2
  store i16 %133, ptr %55, align 2
  %134 = getelementptr inbounds %union.dt_elem_desc, ptr %61, i64 %131, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %.0361418.i = add nuw i32 %.05.i.i, 2
  %136 = icmp ult i32 %.0361418.i, %126
  br i1 %136, label %.lr.ph.i37, label %.loopexit.i

.lr.ph.i37:                                       ; preds = %124, %150
  %indvars.iv502.i = phi i64 [ %indvars.iv.next503.i, %150 ], [ %indvars.iv.i, %124 ]
  %storemerge419.i = phi i64 [ %153, %150 ], [ %135, %124 ]
  %137 = trunc nuw i64 %indvars.iv502.i to i32
  %138 = add i32 %.0354428.i, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %union.dt_elem_desc, ptr %61, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i16, ptr %141, align 2
  %143 = icmp ne i16 %142, 0
  %.not383.i = icmp eq i16 %133, %142
  %or.cond.i = select i1 %143, i1 %.not383.i, i1 false
  br i1 %or.cond.i, label %150, label %144

144:                                              ; preds = %.lr.ph.i37
  store i16 9, ptr %55, align 2
  %145 = or i16 %122, 4096
  store i16 %145, ptr %2, align 8
  %146 = load i16, ptr %8, align 8
  %147 = or i16 %146, 4096
  store i16 %147, ptr %8, align 8
  %148 = getelementptr inbounds i8, ptr %129, i64 16
  %149 = load i64, ptr %148, align 8
  br label %.loopexit.i

150:                                              ; preds = %.lr.ph.i37
  %151 = getelementptr inbounds i8, ptr %140, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %storemerge419.i
  %indvars.iv.next503.i = add i64 %indvars.iv502.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next503.i to i32
  %exitcond = icmp eq i32 %126, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %.lr.ph.i37, !llvm.loop !7

.loopexit.i:                                      ; preds = %150, %144, %124
  %154 = phi i16 [ 9, %144 ], [ %133, %124 ], [ %133, %150 ]
  %storemerge.i = phi i64 [ %149, %144 ], [ %135, %124 ], [ %153, %150 ]
  store i64 %storemerge.i, ptr %56, align 8
  %155 = getelementptr inbounds i8, ptr %63, i64 8
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %57, align 4
  %157 = getelementptr inbounds i8, ptr %63, i64 24
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %58, align 8
  %159 = getelementptr inbounds i8, ptr %129, i64 24
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
  %173 = load i32, ptr %125, align 4
  %174 = add i32 %.0354428.i, 1
  %175 = add i32 %174, %173
  br label %299

176:                                              ; preds = %GET_FIRST_NON_LOOP.exit.i
  %.not382.i = icmp eq i32 %.sroa.33.0425.i, 0
  br i1 %.not382.i, label %197, label %177

177:                                              ; preds = %176
  store i16 310, ptr %.0429.i, align 8
  %178 = getelementptr inbounds i8, ptr %.0429.i, i64 2
  store i16 %.sroa.9.0426.i, ptr %178, align 2
  %179 = getelementptr inbounds i8, ptr %.0429.i, i64 8
  store i64 %.sroa.77.0424.i, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %.0429.i, i64 4
  store i32 %.sroa.33.0425.i, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %.0429.i, i64 16
  store i64 %.sroa.102.0423.i, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %.0429.i, i64 24
  store i64 %.sroa.127.0422.i, ptr %182, align 8
  %183 = zext i16 %.sroa.9.0426.i to i64
  %184 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = mul i64 %187, %.sroa.77.0424.i
  %189 = icmp eq i64 %.sroa.102.0423.i, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %177
  %191 = zext i32 %.sroa.33.0425.i to i64
  %192 = mul i64 %.sroa.77.0424.i, %191
  store i64 %192, ptr %179, align 8
  %193 = mul nsw i64 %.sroa.102.0423.i, %191
  store i64 %193, ptr %181, align 8
  store i32 1, ptr %180, align 4
  br label %194

194:                                              ; preds = %190, %177
  %195 = getelementptr inbounds i8, ptr %.0429.i, i64 32
  %196 = add nsw i32 %.0365421.i, 1
  br label %197

197:                                              ; preds = %194, %176
  %.2367.i = phi i32 [ %196, %194 ], [ %.0365421.i, %176 ]
  %.sroa.9.1.i = phi i16 [ 0, %194 ], [ %.sroa.9.0426.i, %176 ]
  %.2.i = phi ptr [ %195, %194 ], [ %.0429.i, %176 ]
  %198 = getelementptr inbounds i8, ptr %63, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp ult i32 %199, 4
  br i1 %200, label %201, label %266

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %63, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp ult i32 %203, 3
  br i1 %204, label %.preheader390.i, label %266

.preheader390.i:                                  ; preds = %201
  %.not470.i = icmp eq i32 %203, 0
  br i1 %.not470.i, label %._crit_edge456.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader390.i
  %205 = add nsw i32 %118, %.0354428.i
  %206 = getelementptr inbounds i8, ptr %63, i64 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge449.i, %.preheader.lr.ph.i
  %207 = phi i32 [ %199, %.preheader.lr.ph.i ], [ %257, %._crit_edge449.i ]
  %208 = phi i32 [ %203, %.preheader.lr.ph.i ], [ %258, %._crit_edge449.i ]
  %209 = phi i32 [ %199, %.preheader.lr.ph.i ], [ %259, %._crit_edge449.i ]
  %.3455.i = phi ptr [ %.2.i, %.preheader.lr.ph.i ], [ %.4.lcssa.i, %._crit_edge449.i ]
  %.0359454.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %262, %._crit_edge449.i ]
  %.0360453.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %261, %._crit_edge449.i ]
  %.3368452.i = phi i32 [ %.2367.i, %.preheader.lr.ph.i ], [ %.4369.lcssa.i, %._crit_edge449.i ]
  %.not471.i = icmp eq i32 %209, 1
  br i1 %.not471.i, label %._crit_edge449.i, label %.lr.ph448.i

.lr.ph448.i:                                      ; preds = %.preheader.i, %250
  %indvars.iv505.i = phi i64 [ %indvars.iv.next506.i, %250 ], [ 0, %.preheader.i ]
  %.4447.i = phi ptr [ %251, %250 ], [ %.3455.i, %.preheader.i ]
  %.4369445.i = phi i32 [ %252, %250 ], [ %.3368452.i, %.preheader.i ]
  %210 = load ptr, ptr %3, align 8
  %211 = trunc nuw i64 %indvars.iv505.i to i32
  %212 = add i32 %205, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %union.dt_elem_desc, ptr %210, i64 %213
  %215 = load i16, ptr %214, align 8
  %216 = or i16 %215, 256
  store i16 %216, ptr %.4447.i, align 8
  %217 = getelementptr inbounds i8, ptr %214, i64 2
  %218 = load i16, ptr %217, align 2
  %219 = getelementptr inbounds i8, ptr %.4447.i, i64 2
  store i16 %218, ptr %219, align 2
  %220 = getelementptr inbounds i8, ptr %214, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %.4447.i, i64 8
  store i64 %221, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %214, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds i8, ptr %.4447.i, i64 4
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %214, i64 16
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %.4447.i, i64 16
  store i64 %227, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %214, i64 24
  %230 = load i64, ptr %229, align 8
  %231 = add nsw i64 %230, %.0360453.i
  %232 = getelementptr inbounds i8, ptr %.4447.i, i64 24
  store i64 %231, ptr %232, align 8
  %233 = load i64, ptr %226, align 8
  %234 = load i64, ptr %220, align 8
  %235 = load i16, ptr %217, align 2
  %236 = zext i16 %235 to i64
  %237 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %240 = load i64, ptr %239, align 8
  %241 = mul i64 %240, %234
  %242 = icmp eq i64 %233, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %.lr.ph448.i
  %244 = load i32, ptr %223, align 4
  %245 = zext i32 %244 to i64
  %246 = mul i64 %221, %245
  store i64 %246, ptr %222, align 8
  %247 = load i32, ptr %223, align 4
  %248 = zext i32 %247 to i64
  %249 = mul nsw i64 %227, %248
  store i64 %249, ptr %228, align 8
  store i32 1, ptr %225, align 4
  br label %250

250:                                              ; preds = %243, %.lr.ph448.i
  %251 = getelementptr inbounds i8, ptr %.4447.i, i64 32
  %252 = add nsw i32 %.4369445.i, 1
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %253 = load i32, ptr %198, align 4
  %254 = add i32 %253, -1
  %255 = zext i32 %254 to i64
  %256 = icmp ult i64 %indvars.iv.next506.i, %255
  br i1 %256, label %.lr.ph448.i, label %._crit_edge449.loopexit.i, !llvm.loop !8

._crit_edge449.loopexit.i:                        ; preds = %250
  %.pre508.i = load i32, ptr %202, align 8
  br label %._crit_edge449.i

._crit_edge449.i:                                 ; preds = %._crit_edge449.loopexit.i, %.preheader.i
  %257 = phi i32 [ %207, %.preheader.i ], [ %253, %._crit_edge449.loopexit.i ]
  %258 = phi i32 [ %208, %.preheader.i ], [ %.pre508.i, %._crit_edge449.loopexit.i ]
  %259 = phi i32 [ 1, %.preheader.i ], [ %253, %._crit_edge449.loopexit.i ]
  %.4369.lcssa.i = phi i32 [ %.3368452.i, %.preheader.i ], [ %252, %._crit_edge449.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.3455.i, %.preheader.i ], [ %251, %._crit_edge449.loopexit.i ]
  %260 = load i64, ptr %206, align 8
  %261 = add nsw i64 %260, %.0360453.i
  %262 = add nuw i32 %.0359454.i, 1
  %263 = icmp ult i32 %262, %258
  br i1 %263, label %.preheader.i, label %._crit_edge456.i, !llvm.loop !9

._crit_edge456.i:                                 ; preds = %._crit_edge449.i, %.preheader390.i
  %264 = phi i32 [ %199, %.preheader390.i ], [ %257, %._crit_edge449.i ]
  %.3368.lcssa.i = phi i32 [ %.2367.i, %.preheader390.i ], [ %.4369.lcssa.i, %._crit_edge449.i ]
  %.3.lcssa.i = phi ptr [ %.2.i, %.preheader390.i ], [ %.4.lcssa.i, %._crit_edge449.i ]
  %265 = add i32 %264, 1
  br label %288

266:                                              ; preds = %201, %197
  %267 = getelementptr inbounds i8, ptr %.2.i, i64 2
  store i16 0, ptr %267, align 2
  %268 = load i16, ptr %63, align 8
  %269 = and i16 %268, -257
  store i16 %269, ptr %.2.i, align 8
  %270 = getelementptr inbounds i8, ptr %63, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %.2.i, i64 8
  store i32 %271, ptr %272, align 8
  %273 = load i32, ptr %198, align 4
  %274 = getelementptr inbounds i8, ptr %.2.i, i64 4
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %63, i64 24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %.2.i, i64 24
  store i64 %276, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %.2.i, i64 16
  store i64 -1, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %.2.i, i64 32
  %280 = add nsw i32 %.2367.i, 1
  %281 = getelementptr inbounds i8, ptr %.0352.ph468.i, i64 24
  store i32 %280, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %.0352.ph468.i, i64 28
  store i16 0, ptr %282, align 4
  %283 = load i32, ptr %270, align 8
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %.0352.ph468.i, i64 32
  store i64 %284, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %.0352.ph468.i, i64 40
  store i64 %.0374.ph459.i, ptr %286, align 8
  %287 = add nuw nsw i32 %.0362.ph466.i, 1
  br label %288

288:                                              ; preds = %266, %._crit_edge456.i
  %.5370.i = phi i32 [ %.3368.lcssa.i, %._crit_edge456.i ], [ %280, %266 ]
  %.1363.i = phi i32 [ %.0362.ph466.i, %._crit_edge456.i ], [ %287, %266 ]
  %.pn.i = phi i32 [ %265, %._crit_edge456.i ], [ 1, %266 ]
  %.1353.i = phi ptr [ %.0352.ph468.i, %._crit_edge456.i ], [ %281, %266 ]
  %.5.i = phi ptr [ %.3.lcssa.i, %._crit_edge456.i ], [ %279, %266 ]
  %.1355.i = add i32 %.pn.i, %.0354428.i
  %289 = getelementptr inbounds i8, ptr %.1353.i, i64 16
  %290 = load i64, ptr %289, align 8
  br label %.outer.backedge.i

291:                                              ; preds = %453, %433, %413, %360, %353, %345, %339, %301, %60
  %.6371.i = phi i32 [ %.7372.i, %301 ], [ %.7372.i, %339 ], [ %.7372.i, %345 ], [ %.7372.i, %353 ], [ %.7372.i, %360 ], [ %435, %433 ], [ %.8373.i, %413 ], [ %455, %453 ], [ %.0365421.i, %60 ]
  %.sroa.127.1.i = phi i64 [ %.sroa.127.0.copyload185.i, %301 ], [ %.sroa.127.2.i, %339 ], [ %.sroa.127.2.i, %345 ], [ %.sroa.127.2.i, %353 ], [ %.sroa.127.2.i, %360 ], [ %437, %433 ], [ %.sroa.127.3.i, %413 ], [ %.sroa.127.0.copyload187.i, %453 ], [ %.sroa.127.0422.i, %60 ]
  %.sroa.102.1.i = phi i64 [ %.sroa.102.0.copyload163.i, %301 ], [ %.sroa.102.3.i, %339 ], [ %.sroa.102.3.i, %345 ], [ %354, %353 ], [ %357, %360 ], [ %.sroa.102.0.copyload164.i, %433 ], [ %416, %413 ], [ %.sroa.102.0.copyload165.i, %453 ], [ %.sroa.102.0423.i, %60 ]
  %.sroa.77.1.i = phi i64 [ %.sroa.77.0.copyload142.i, %301 ], [ %.sroa.77.4.i, %339 ], [ %.sroa.77.4.i, %345 ], [ %.sroa.77.4.i, %353 ], [ %.sroa.77.4.i, %360 ], [ %.sroa.77.0.copyload143.i, %433 ], [ %.sroa.77.6.i, %413 ], [ %.sroa.77.0.copyload144.i, %453 ], [ %.sroa.77.0424.i, %60 ]
  %.sroa.33.3.i = phi i32 [ %.sroa.33.0.copyload106.i, %301 ], [ %340, %339 ], [ %346, %345 ], [ 2, %353 ], [ %361, %360 ], [ %436, %433 ], [ 1, %413 ], [ %.sroa.33.0.copyload108.i, %453 ], [ %.sroa.33.0425.i, %60 ]
  %.sroa.9.2.i = phi i16 [ %.sroa.9.0.copyload85.i, %301 ], [ %.sroa.9.4.i, %339 ], [ %.sroa.9.4.i, %345 ], [ %.sroa.9.4.i, %353 ], [ %.sroa.9.4.i, %360 ], [ %.sroa.9.0.copyload86.i, %433 ], [ %.sroa.9.6.i, %413 ], [ %.sroa.9.0.copyload87.i, %453 ], [ %.sroa.9.0426.i, %60 ]
  %.2356.i = phi i32 [ %.3357.i, %301 ], [ %.3357.i, %339 ], [ %.3357.i, %345 ], [ %.3357.i, %353 ], [ %.3357.i, %360 ], [ %.3357.i, %433 ], [ %.3357.i, %413 ], [ %.3357.i, %453 ], [ %.0354428.i, %60 ]
  %.6.i = phi ptr [ %.7.i, %301 ], [ %.7.i, %339 ], [ %.7.i, %345 ], [ %.7.i, %353 ], [ %.7.i, %360 ], [ %434, %433 ], [ %.8.i, %413 ], [ %454, %453 ], [ %.0429.i, %60 ]
  %292 = load ptr, ptr %3, align 8
  %293 = sext i32 %.2356.i to i64
  %294 = getelementptr inbounds %union.dt_elem_desc, ptr %292, i64 %293
  %295 = load i16, ptr %294, align 8
  %296 = and i16 %295, 256
  %.not387.i = icmp eq i16 %296, 0
  br i1 %.not387.i, label %60, label %297, !llvm.loop !6

297:                                              ; preds = %291
  %298 = add nsw i32 %.2356.i, 1
  br label %299

299:                                              ; preds = %297, %172
  %.7372.i = phi i32 [ %.0365421.i, %172 ], [ %.6371.i, %297 ]
  %.sroa.127.2.i = phi i64 [ %.sroa.127.0422.i, %172 ], [ %.sroa.127.1.i, %297 ]
  %.sroa.102.2.i = phi i64 [ %.sroa.102.0423.i, %172 ], [ %.sroa.102.1.i, %297 ]
  %.sroa.77.2.i = phi i64 [ %.sroa.77.0424.i, %172 ], [ %.sroa.77.1.i, %297 ]
  %.sroa.33.4.i = phi i32 [ %.sroa.33.0425.i, %172 ], [ %.sroa.33.3.i, %297 ]
  %.sroa.9.3.i = phi i16 [ %.sroa.9.0426.i, %172 ], [ %.sroa.9.2.i, %297 ]
  %.0364.i = phi ptr [ %2, %172 ], [ %294, %297 ]
  %.3357.i = phi i32 [ %175, %172 ], [ %298, %297 ]
  %.7.i = phi ptr [ %.0429.i, %172 ], [ %.6.i, %297 ]
  %300 = icmp eq i32 %.sroa.33.4.i, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  %.sroa.9.0..0.57.sroa_idx.i = getelementptr inbounds i8, ptr %.0364.i, i64 2
  %.sroa.9.0.copyload85.i = load i16, ptr %.sroa.9.0..0.57.sroa_idx.i, align 2
  %.sroa.33.0..0.57.sroa_idx.i = getelementptr inbounds i8, ptr %.0364.i, i64 4
  %.sroa.33.0.copyload106.i = load i32, ptr %.sroa.33.0..0.57.sroa_idx.i, align 4
  %.sroa.77.0..0.57.sroa_idx.i = getelementptr inbounds i8, ptr %.0364.i, i64 8
  %.sroa.77.0.copyload142.i = load i64, ptr %.sroa.77.0..0.57.sroa_idx.i, align 8
  %.sroa.102.0..0.57.sroa_idx.i = getelementptr inbounds i8, ptr %.0364.i, i64 16
  %.sroa.102.0.copyload163.i = load i64, ptr %.sroa.102.0..0.57.sroa_idx.i, align 8
  %.sroa.127.0..0.57.sroa_idx.i = getelementptr inbounds i8, ptr %.0364.i, i64 24
  %.sroa.127.0.copyload185.i = load i64, ptr %.sroa.127.0..0.57.sroa_idx.i, align 8
  br label %291, !llvm.loop !10

302:                                              ; preds = %299
  %303 = zext i16 %.sroa.9.3.i to i64
  %304 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  %307 = load i64, ptr %306, align 8
  %308 = mul nsw i64 %307, %.sroa.77.2.i
  %309 = icmp eq i64 %308, %.sroa.102.2.i
  %310 = zext i32 %.sroa.33.4.i to i64
  %311 = select i1 %309, i64 %310, i64 1
  %.sroa.102.3.i = mul nsw i64 %311, %.sroa.102.2.i
  %.sroa.77.3.i = mul i64 %311, %.sroa.77.2.i
  %.sroa.33.5.i = select i1 %309, i32 1, i32 %.sroa.33.4.i
  %312 = mul i64 %.sroa.77.3.i, %307
  %313 = getelementptr inbounds i8, ptr %.0364.i, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %.0364.i, i64 2
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i64
  %318 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 24
  %321 = load i64, ptr %320, align 8
  %322 = mul i64 %321, %314
  %323 = icmp eq i64 %312, %322
  br i1 %323, label %324, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %302
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0364.i, i64 24
  %.pre509.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %362

324:                                              ; preds = %302
  %.not384.i = icmp eq i16 %.sroa.9.3.i, %316
  br i1 %.not384.i, label %328, label %325

325:                                              ; preds = %324
  %326 = load i16, ptr %8, align 8
  %327 = or i16 %326, 4096
  store i16 %327, ptr %8, align 8
  br label %328

328:                                              ; preds = %325, %324
  %.sroa.77.4.i = phi i64 [ %312, %325 ], [ %.sroa.77.3.i, %324 ]
  %.sroa.9.4.i = phi i16 [ 9, %325 ], [ %.sroa.9.3.i, %324 ]
  %329 = zext i32 %.sroa.33.5.i to i64
  %330 = mul nsw i64 %.sroa.102.3.i, %329
  %331 = add nsw i64 %330, %.sroa.127.2.i
  %332 = getelementptr inbounds i8, ptr %.0364.i, i64 24
  %333 = load i64, ptr %332, align 8
  %334 = icmp eq i64 %331, %333
  br i1 %334, label %335, label %347

335:                                              ; preds = %328
  %336 = getelementptr inbounds i8, ptr %.0364.i, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = add i32 %.sroa.33.5.i, 1
  br label %291, !llvm.loop !10

341:                                              ; preds = %335
  %342 = getelementptr inbounds i8, ptr %.0364.i, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = icmp eq i64 %.sroa.102.3.i, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = add i32 %337, %.sroa.33.5.i
  br label %291, !llvm.loop !10

347:                                              ; preds = %341, %328
  %348 = icmp eq i32 %.sroa.33.5.i, 1
  br i1 %348, label %349, label %362

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %.0364.i, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = sub nsw i64 %333, %.sroa.127.2.i
  br label %291, !llvm.loop !10

355:                                              ; preds = %349
  %356 = getelementptr inbounds i8, ptr %.0364.i, i64 16
  %357 = load i64, ptr %356, align 8
  %358 = add nsw i64 %357, %.sroa.127.2.i
  %359 = icmp eq i64 %358, %333
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = add i32 %351, 1
  br label %291, !llvm.loop !10

362:                                              ; preds = %355, %347, %._crit_edge.i
  %363 = phi i64 [ %.pre509.i, %._crit_edge.i ], [ %333, %355 ], [ %333, %347 ]
  %364 = add i32 %.sroa.33.5.i, -1
  %365 = zext i32 %364 to i64
  %366 = mul nsw i64 %.sroa.102.3.i, %365
  %367 = add nsw i64 %366, %.sroa.127.2.i
  %368 = load ptr, ptr %304, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 24
  %370 = load i64, ptr %369, align 8
  %371 = mul i64 %370, %.sroa.77.3.i
  %372 = add i64 %371, %367
  %373 = getelementptr inbounds i8, ptr %.0364.i, i64 24
  %374 = icmp eq i64 %372, %363
  br i1 %374, label %375, label %438

375:                                              ; preds = %362
  %.not385.i = icmp eq i32 %.sroa.33.5.i, 1
  br i1 %.not385.i, label %392, label %376

376:                                              ; preds = %375
  store i16 310, ptr %.7.i, align 8
  %377 = getelementptr inbounds i8, ptr %.7.i, i64 2
  store i16 %.sroa.9.3.i, ptr %377, align 2
  %378 = getelementptr inbounds i8, ptr %.7.i, i64 8
  store i64 %.sroa.77.3.i, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %.7.i, i64 4
  store i32 %364, ptr %379, align 4
  %380 = getelementptr inbounds i8, ptr %.7.i, i64 16
  store i64 %.sroa.102.3.i, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %.7.i, i64 24
  store i64 %.sroa.127.2.i, ptr %381, align 8
  %382 = load ptr, ptr %304, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 24
  %384 = load i64, ptr %383, align 8
  %385 = mul i64 %384, %.sroa.77.3.i
  %386 = icmp eq i64 %.sroa.102.3.i, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %376
  %388 = mul i64 %.sroa.77.3.i, %365
  store i64 %388, ptr %378, align 8
  store i64 %366, ptr %380, align 8
  store i32 1, ptr %379, align 4
  br label %389

389:                                              ; preds = %387, %376
  %390 = getelementptr inbounds i8, ptr %.7.i, i64 32
  %391 = add nsw i32 %.7372.i, 1
  br label %392

392:                                              ; preds = %389, %375
  %.8373.i = phi i32 [ %391, %389 ], [ %.7372.i, %375 ]
  %.sroa.127.3.i = phi i64 [ %367, %389 ], [ %.sroa.127.2.i, %375 ]
  %.8.i = phi ptr [ %390, %389 ], [ %.7.i, %375 ]
  %393 = load i16, ptr %315, align 2
  %394 = icmp eq i16 %.sroa.9.3.i, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load i64, ptr %313, align 8
  %397 = add i64 %396, %.sroa.77.3.i
  br label %413

398:                                              ; preds = %392
  %399 = load ptr, ptr %304, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 24
  %401 = load i64, ptr %400, align 8
  %402 = mul i64 %401, %.sroa.77.3.i
  %403 = load i64, ptr %313, align 8
  %404 = zext i16 %393 to i64
  %405 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 24
  %408 = load i64, ptr %407, align 8
  %409 = mul i64 %408, %403
  %410 = add i64 %409, %402
  %411 = load i16, ptr %8, align 8
  %412 = or i16 %411, 4096
  store i16 %412, ptr %8, align 8
  br label %413

413:                                              ; preds = %398, %395
  %.sroa.77.6.i = phi i64 [ %397, %395 ], [ %410, %398 ]
  %.sroa.9.6.i = phi i16 [ %.sroa.9.3.i, %395 ], [ 9, %398 ]
  %414 = getelementptr inbounds i8, ptr %.0364.i, i64 16
  %415 = load i64, ptr %414, align 8
  %416 = add nsw i64 %415, %.sroa.102.3.i
  %417 = getelementptr inbounds i8, ptr %.0364.i, i64 4
  %418 = load i32, ptr %417, align 4
  %.not386.i = icmp eq i32 %418, 1
  br i1 %.not386.i, label %291, label %419, !llvm.loop !10

419:                                              ; preds = %413
  store i16 310, ptr %.8.i, align 8
  %420 = getelementptr inbounds i8, ptr %.8.i, i64 2
  store i16 %.sroa.9.6.i, ptr %420, align 2
  %421 = getelementptr inbounds i8, ptr %.8.i, i64 8
  store i64 %.sroa.77.6.i, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %.8.i, i64 4
  store i32 1, ptr %422, align 4
  %423 = getelementptr inbounds i8, ptr %.8.i, i64 16
  store i64 %416, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %.8.i, i64 24
  store i64 %.sroa.127.3.i, ptr %424, align 8
  %425 = zext i16 %.sroa.9.6.i to i64
  %426 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 24
  %429 = load i64, ptr %428, align 8
  %430 = mul i64 %429, %.sroa.77.6.i
  %431 = icmp eq i64 %416, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %419
  store i32 1, ptr %422, align 4
  br label %433

433:                                              ; preds = %432, %419
  %434 = getelementptr inbounds i8, ptr %.8.i, i64 32
  %435 = add nsw i32 %.8373.i, 1
  %.sroa.9.0.copyload86.i = load i16, ptr %315, align 2
  %.sroa.33.0.copyload107.i = load i32, ptr %417, align 4
  %.sroa.77.0.copyload143.i = load i64, ptr %313, align 8
  %.sroa.102.0.copyload164.i = load i64, ptr %414, align 8
  %.sroa.127.0.copyload186.i = load i64, ptr %373, align 8
  %436 = add i32 %.sroa.33.0.copyload107.i, -1
  %437 = add nsw i64 %.sroa.127.0.copyload186.i, %.sroa.102.0.copyload164.i
  br label %291, !llvm.loop !10

438:                                              ; preds = %362
  store i16 310, ptr %.7.i, align 8
  %439 = getelementptr inbounds i8, ptr %.7.i, i64 2
  store i16 %.sroa.9.3.i, ptr %439, align 2
  %440 = getelementptr inbounds i8, ptr %.7.i, i64 8
  store i64 %.sroa.77.3.i, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %.7.i, i64 4
  store i32 %.sroa.33.5.i, ptr %441, align 4
  %442 = getelementptr inbounds i8, ptr %.7.i, i64 16
  store i64 %.sroa.102.3.i, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %.7.i, i64 24
  store i64 %.sroa.127.2.i, ptr %443, align 8
  %444 = load ptr, ptr %304, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 24
  %446 = load i64, ptr %445, align 8
  %447 = mul i64 %446, %.sroa.77.3.i
  %448 = icmp eq i64 %.sroa.102.3.i, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %438
  %450 = zext i32 %.sroa.33.5.i to i64
  %451 = mul i64 %.sroa.77.3.i, %450
  store i64 %451, ptr %440, align 8
  %452 = mul nsw i64 %.sroa.102.3.i, %450
  store i64 %452, ptr %442, align 8
  store i32 1, ptr %441, align 4
  br label %453

453:                                              ; preds = %449, %438
  %454 = getelementptr inbounds i8, ptr %.7.i, i64 32
  %455 = add nsw i32 %.7372.i, 1
  %.sroa.9.0.copyload87.i = load i16, ptr %315, align 2
  %.sroa.33.0..0.79.sroa_idx.i = getelementptr inbounds i8, ptr %.0364.i, i64 4
  %.sroa.33.0.copyload108.i = load i32, ptr %.sroa.33.0..0.79.sroa_idx.i, align 4
  %.sroa.77.0.copyload144.i = load i64, ptr %313, align 8
  %.sroa.102.0..0.79.sroa_idx.i = getelementptr inbounds i8, ptr %.0364.i, i64 16
  %.sroa.102.0.copyload165.i = load i64, ptr %.sroa.102.0..0.79.sroa_idx.i, align 8
  %.sroa.127.0.copyload187.i = load i64, ptr %373, align 8
  br label %291, !llvm.loop !10

opal_datatype_optimize_short.exit:                ; preds = %.outer.backedge.i
  %456 = add nsw i32 %.0365.ph.be.i, -1
  %457 = sext i32 %456 to i64
  store i64 %457, ptr %54, align 8
  tail call void @free(ptr noundef %45) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.not36 = icmp eq i32 %456, 0
  br i1 %.not36, label %468, label %458

458:                                              ; preds = %opal_datatype_optimize_short.exit
  %459 = load ptr, ptr %53, align 8
  %460 = getelementptr inbounds %union.dt_elem_desc, ptr %459, i64 %457
  %461 = getelementptr inbounds i8, ptr %460, i64 2
  store i16 1, ptr %461, align 2
  store i16 0, ptr %460, align 8
  %462 = load i64, ptr %54, align 8
  %463 = trunc i64 %462 to i32
  %464 = getelementptr inbounds i8, ptr %460, i64 4
  store i32 %463, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %460, i64 24
  store i64 %.034, ptr %465, align 8
  %466 = load i64, ptr %13, align 8
  %467 = getelementptr inbounds i8, ptr %460, i64 16
  store i64 %466, ptr %467, align 8
  br label %468

468:                                              ; preds = %opal_datatype_optimize_short.exit, %458, %1, %38
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
