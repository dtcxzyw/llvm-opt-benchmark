; ModuleID = 'bench/abc/original/satSolver2.ll'
source_filename = "bench/abc/original/satSolver2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@sat_solver2_reducedb.TimeTotal = internal unnamed_addr global i64 0, align 8
@sat_solver2_reducedb.Count = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [54 x i8] c"reduceDB: Keeping %7d out of %7d clauses (%5.2f %%)  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@sat_solver2_rollback.Count = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [80 x i8] c"==================================[MINISAT]===================================\0A\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"| Conflicts |     ORIGINAL     |              LEARNT              | Progress |\0A\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"|           | Clauses Literals |   Limit Clauses Literals  Lit/Cl |          |\0A\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"==============================================================================\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"| %9.0f | %7.0f %8.0f | %7.0f %7.0f %8.0f %7.1f | %6.3f %% |\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @var_is_assigned(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = icmp ne i8 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @var_is_partA(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i8, ptr %6, align 4
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @var_set_partA(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = trunc i32 %2 to i8
  %9 = load i8, ptr %7, align 4
  %10 = shl i8 %8, 1
  %11 = and i8 %10, 2
  %12 = and i8 %9, -3
  %13 = or disjoint i8 %12, %11
  store i8 %13, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @solver2_propagate(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = getelementptr i8, ptr %0, i64 152
  %9 = getelementptr i8, ptr %0, i64 156
  %10 = getelementptr i8, ptr %0, i64 168
  %11 = getelementptr i8, ptr %0, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = getelementptr i8, ptr %0, i64 348
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr i8, ptr %0, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %21

21:                                               ; preds = %1, %._crit_edge154
  %22 = load i32, ptr %3, align 4, !tbaa !24
  %23 = load i32, ptr %4, align 8, !tbaa !25
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = add nsw i32 %23, 1
  store i32 %27, ptr %4, align 8, !tbaa !25
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %.val = load ptr, ptr %6, align 8, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %.val, i64 %31
  %33 = getelementptr i8, ptr %32, i64 8
  %.val115 = load ptr, ptr %33, align 8, !tbaa !29
  %34 = getelementptr i8, ptr %32, i64 4
  %.val118 = load i32, ptr %34, align 4, !tbaa !30
  %35 = sext i32 %.val118 to i64
  %.idx = shl nsw i64 %35, 2
  %36 = getelementptr inbounds i8, ptr %.val115, i64 %.idx
  %37 = load i64, ptr %7, align 8, !tbaa !31
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !31
  %39 = icmp sgt i32 %.val118, 0
  br i1 %39, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %25
  %40 = xor i32 %30, 1
  br label %41

41:                                               ; preds = %.lr.ph153, %.loopexit
  %.1151 = phi ptr [ null, %.lr.ph153 ], [ %.2, %.loopexit ]
  %.099150 = phi ptr [ %.val115, %.lr.ph153 ], [ %226, %.loopexit ]
  %.0102149 = phi ptr [ %.val115, %.lr.ph153 ], [ %.1103, %.loopexit ]
  %42 = load i32, ptr %.099150, align 4, !tbaa !27
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %clause2_read.exit, label %43

43:                                               ; preds = %41
  %.val.i.i = load i32, ptr %8, align 8, !tbaa !32
  %44 = ashr i32 %42, %.val.i.i
  %.val5.i.i = load i32, ptr %9, align 4, !tbaa !33
  %45 = and i32 %.val5.i.i, %42
  %.val6.i.i = load ptr, ptr %10, align 8, !tbaa !34
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val6.i.i, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %49
  br label %clause2_read.exit

clause2_read.exit:                                ; preds = %41, %43
  %51 = phi ptr [ %50, %43 ], [ null, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp eq i32 %53, %40
  br i1 %54, label %55, label %58

55:                                               ; preds = %clause2_read.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !27
  store i32 %57, ptr %52, align 4, !tbaa !27
  store i32 %40, ptr %56, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %55, %clause2_read.exit
  %59 = phi i32 [ %57, %55 ], [ %53, %clause2_read.exit ]
  %60 = ashr i32 %59, 1
  %.val119 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.val119, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %64 = sext i8 %63 to i32
  %65 = and i32 %59, 1
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load i32, ptr %.099150, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %.0102149, i64 4
  store i32 %68, ptr %.0102149, align 4, !tbaa !27
  br label %.loopexit

70:                                               ; preds = %58
  %71 = load i32, ptr %51, align 4
  %72 = lshr i32 %71, 9
  %73 = and i32 %72, 8388604
  %.idx158 = zext nneg i32 %73 to i64
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx158
  %75 = icmp ugt i32 %71, 6143
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %129
  %.098139 = phi ptr [ %130, %129 ], [ %76, %.lr.ph.preheader ]
  %77 = load i32, ptr %.098139, align 4, !tbaa !27
  %78 = ashr i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.val119, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !22
  %82 = sext i8 %81 to i32
  %83 = and i32 %77, 1
  %84 = xor i32 %83, %82
  %.not113 = icmp eq i32 %84, 1
  br i1 %.not113, label %129, label %85

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %77, ptr %86, align 4, !tbaa !27
  store i32 %40, ptr %.098139, align 4, !tbaa !27
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = xor i32 %87, 1
  %.val114 = load ptr, ptr %6, align 8, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i8], ptr %.val114, i64 %89
  %91 = load i32, ptr %.099150, align 4, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = load i32, ptr %90, align 8, !tbaa !36
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %veci_push.exit

96:                                               ; preds = %85
  %97 = icmp slt i32 %93, 4
  %98 = shl nsw i32 %93, 1
  %99 = lshr i32 %93, 1
  %100 = mul nuw nsw i32 %99, 3
  %101 = select i1 %97, i32 %98, i32 %100
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %.not.i = icmp eq ptr %103, null
  %104 = sext i32 %101 to i64
  %105 = shl nsw i64 %104, 2
  br i1 %.not.i, label %108, label %106

106:                                              ; preds = %96
  %107 = call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #27
  br label %110

108:                                              ; preds = %96
  %109 = call noalias ptr @malloc(i64 noundef %105) #28
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8, !tbaa !29
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i32, ptr %90, align 8, !tbaa !36
  %115 = sitofp i32 %114 to double
  %116 = fmul nnan double %115, 0x3EB0000000000000
  %117 = sitofp i32 %101 to double
  %118 = fmul nnan double %117, 0x3EB0000000000000
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %116, double noundef %118)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !37
  %121 = call i32 @fflush(ptr noundef %120)
  br label %122

122:                                              ; preds = %113, %110
  store i32 %101, ptr %90, align 8, !tbaa !36
  %.pre.i = load i32, ptr %92, align 4, !tbaa !30
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %85, %122
  %123 = phi i32 [ %.pre.i, %122 ], [ %93, %85 ]
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = add nsw i32 %123, 1
  store i32 %126, ptr %92, align 4, !tbaa !30
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %125, i64 %127
  store i32 %91, ptr %128, align 4, !tbaa !27
  br label %.loopexit

129:                                              ; preds = %.lr.ph
  %130 = getelementptr inbounds nuw i8, ptr %.098139, i64 4
  %131 = icmp ult ptr %130, %74
  br i1 %131, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %129, %70
  store i32 %59, ptr %2, align 4, !tbaa !27
  %132 = load i32, ptr %12, align 4, !tbaa !41
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %169, label %133

133:                                              ; preds = %._crit_edge
  %.val122 = load i32, ptr %13, align 4, !tbaa !30
  %134 = icmp eq i32 %.val122, 0
  br i1 %134, label %135, label %169

135:                                              ; preds = %133
  call fastcc void @proof_chain_start(ptr noundef nonnull %0, ptr noundef nonnull %51)
  %136 = load i32, ptr %51, align 4
  %137 = icmp ugt i32 %136, 4095
  br i1 %137, label %.lr.ph142, label %.critedge2

.lr.ph142:                                        ; preds = %135, %141
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ 1, %135 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = ashr i32 %139, 1
  %.not109 = icmp eq i32 %140, 0
  br i1 %.not109, label %.critedge2, label %141

141:                                              ; preds = %.lr.ph142
  call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef null, i32 noundef %140)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %51, align 4
  %143 = lshr i32 %142, 11
  %144 = zext nneg i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph142, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %.lr.ph142, %141, %135
  %146 = call fastcc i32 @proof_chain_stop(ptr noundef nonnull %0)
  %147 = call fastcc i32 @clause2_create_new(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %14, i32 noundef 1, i32 noundef %146)
  %148 = load ptr, ptr %15, align 8, !tbaa !43
  %149 = getelementptr inbounds [4 x i8], ptr %148, i64 %61
  %150 = load i32, ptr %149, align 4, !tbaa !27
  %.not.i.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i, label %var_unit_clause.exit.thread, label %var_unit_clause.exit

var_unit_clause.exit:                             ; preds = %.critedge2
  %.val.i.i.i = load i32, ptr %8, align 8, !tbaa !32
  %151 = ashr i32 %150, %.val.i.i.i
  %.val6.i.i.i = load ptr, ptr %10, align 8, !tbaa !34
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %.val6.i.i.i, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = icmp eq ptr %154, null
  br i1 %155, label %var_unit_clause.exit.thread, label %158

var_unit_clause.exit.thread:                      ; preds = %.critedge2, %var_unit_clause.exit
  store i32 %147, ptr %149, align 4, !tbaa !27
  %156 = load i32, ptr %17, align 8, !tbaa !44
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 8, !tbaa !44
  br label %169

158:                                              ; preds = %var_unit_clause.exit
  %.not.i.i123 = icmp eq i32 %147, 0
  br i1 %.not.i.i123, label %clause2_read.exit127, label %159

159:                                              ; preds = %158
  %160 = ashr i32 %147, %.val.i.i.i
  %.val5.i.i125 = load i32, ptr %9, align 4, !tbaa !33
  %161 = and i32 %.val5.i.i125, %147
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %.val6.i.i.i, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %164, i64 %165
  br label %clause2_read.exit127

clause2_read.exit127:                             ; preds = %158, %159
  %167 = phi ptr [ %166, %159 ], [ null, %158 ]
  call fastcc void @proof_chain_start(ptr noundef nonnull %0, ptr noundef %167)
  call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef null, i32 noundef %60)
  %168 = call fastcc i32 @proof_chain_stop(ptr noundef nonnull %0)
  store i32 %168, ptr %16, align 4, !tbaa !45
  br label %169

169:                                              ; preds = %var_unit_clause.exit.thread, %clause2_read.exit127, %133, %._crit_edge
  %170 = load i32, ptr %.099150, align 4, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %.0102149, i64 4
  store i32 %170, ptr %.0102149, align 4, !tbaa !27
  %172 = load i32, ptr %51, align 4
  %173 = and i32 %172, 1
  %.not110 = icmp eq i32 %173, 0
  br i1 %.not110, label %192, label %174

174:                                              ; preds = %169
  %175 = lshr i32 %172, 11
  %.not17.i = icmp eq i32 %175, 0
  br i1 %.not17.i, label %sat_clause_compute_lbd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %174
  %.val.i = load ptr, ptr %18, align 8, !tbaa !46
  %wide.trip.count.i = zext nneg i32 %175 to i64
  br label %176

176:                                              ; preds = %176, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %176 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %176 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %.112.i, %176 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %179 = ashr i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %183 = and i32 %182, 31
  %184 = shl nuw i32 1, %183
  %185 = and i32 %184, %.01115.i
  %.not.i128 = icmp eq i32 %185, 0
  %186 = select i1 %.not.i128, i32 %184, i32 0
  %.112.i = or i32 %186, %.01115.i
  %187 = zext i1 %.not.i128 to i32
  %.1.i = add nuw nsw i32 %.016.i, %187
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_clause_compute_lbd.exit.loopexit, label %176, !llvm.loop !47

sat_clause_compute_lbd.exit.loopexit:             ; preds = %176
  %188 = shl i32 %.1.i, 3
  %189 = and i32 %188, 2040
  br label %sat_clause_compute_lbd.exit

sat_clause_compute_lbd.exit:                      ; preds = %sat_clause_compute_lbd.exit.loopexit, %174
  %.0.lcssa.i = phi i32 [ 0, %174 ], [ %189, %sat_clause_compute_lbd.exit.loopexit ]
  %190 = and i32 %172, -2041
  %191 = or disjoint i32 %.0.lcssa.i, %190
  store i32 %191, ptr %51, align 4
  br label %192

192:                                              ; preds = %sat_clause_compute_lbd.exit, %169
  %193 = load i32, ptr %2, align 4, !tbaa !27
  %194 = ashr i32 %193, 1
  %.val20.i = load ptr, ptr %11, align 8, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %.val20.i, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !22
  %.not.i129 = icmp eq i8 %197, 3
  br i1 %.not.i129, label %solver2_enqueue.exit.thread, label %solver2_enqueue.exit

solver2_enqueue.exit.thread:                      ; preds = %192
  %198 = load i32, ptr %.099150, align 4, !tbaa !27
  %199 = trunc i32 %193 to i8
  %200 = and i8 %199, 1
  store i8 %200, ptr %196, align 1, !tbaa !22
  %.val21.i = load i32, ptr %13, align 4, !tbaa !30
  %.val23.i = load ptr, ptr %18, align 8, !tbaa !46
  %201 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %195
  store i32 %.val21.i, ptr %201, align 4, !tbaa !27
  %202 = load ptr, ptr %19, align 8, !tbaa !48
  %203 = getelementptr inbounds [4 x i8], ptr %202, i64 %195
  store i32 %198, ptr %203, align 4, !tbaa !27
  %204 = load ptr, ptr %5, align 8, !tbaa !26
  %205 = load i32, ptr %3, align 4, !tbaa !24
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %3, align 4, !tbaa !24
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %204, i64 %207
  store i32 %193, ptr %208, align 4, !tbaa !27
  br label %.loopexit

solver2_enqueue.exit:                             ; preds = %192
  %209 = sext i8 %197 to i32
  %210 = and i32 %193, 1
  %.not137 = icmp eq i32 %210, %209
  br i1 %.not137, label %.loopexit, label %211

211:                                              ; preds = %solver2_enqueue.exit
  %212 = load i32, ptr %.099150, align 4, !tbaa !27
  %.not.i.i130 = icmp eq i32 %212, 0
  br i1 %.not.i.i130, label %clause2_read.exit134, label %213

213:                                              ; preds = %211
  %.val.i.i131 = load i32, ptr %8, align 8, !tbaa !32
  %214 = ashr i32 %212, %.val.i.i131
  %.val5.i.i132 = load i32, ptr %9, align 4, !tbaa !33
  %215 = and i32 %.val5.i.i132, %212
  %.val6.i.i133 = load ptr, ptr %10, align 8, !tbaa !34
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %.val6.i.i133, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !35
  %219 = sext i32 %215 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %218, i64 %219
  br label %clause2_read.exit134

clause2_read.exit134:                             ; preds = %211, %213
  %221 = phi ptr [ %220, %213 ], [ null, %211 ]
  %.2101144 = getelementptr inbounds nuw i8, ptr %.099150, i64 4
  %222 = icmp ult ptr %.2101144, %36
  br i1 %222, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %clause2_read.exit134, %.lr.ph147
  %.2101146 = phi ptr [ %.2101, %.lr.ph147 ], [ %.2101144, %clause2_read.exit134 ]
  %.2104145 = phi ptr [ %224, %.lr.ph147 ], [ %171, %clause2_read.exit134 ]
  %223 = load i32, ptr %.2101146, align 4, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %.2104145, i64 4
  store i32 %223, ptr %.2104145, align 4, !tbaa !27
  %.2101 = getelementptr inbounds nuw i8, ptr %.2101146, i64 4
  %225 = icmp ult ptr %.2101, %36
  br i1 %225, label %.lr.ph147, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph147, %clause2_read.exit134, %solver2_enqueue.exit.thread, %67, %solver2_enqueue.exit, %veci_push.exit
  %.1103 = phi ptr [ %69, %67 ], [ %.0102149, %veci_push.exit ], [ %171, %solver2_enqueue.exit ], [ %171, %solver2_enqueue.exit.thread ], [ %171, %clause2_read.exit134 ], [ %224, %.lr.ph147 ]
  %.1100 = phi ptr [ %.099150, %67 ], [ %.099150, %veci_push.exit ], [ %.099150, %solver2_enqueue.exit ], [ %.099150, %solver2_enqueue.exit.thread ], [ %.2101144, %clause2_read.exit134 ], [ %.2101, %.lr.ph147 ]
  %.2 = phi ptr [ %.1151, %67 ], [ %.1151, %veci_push.exit ], [ %.1151, %solver2_enqueue.exit ], [ %.1151, %solver2_enqueue.exit.thread ], [ %221, %clause2_read.exit134 ], [ %221, %.lr.ph147 ]
  %226 = getelementptr inbounds nuw i8, ptr %.1100, i64 4
  %227 = icmp ult ptr %226, %36
  br i1 %227, label %41, label %._crit_edge154.loopexit, !llvm.loop !50

._crit_edge154.loopexit:                          ; preds = %.loopexit
  %.val116.pre = load ptr, ptr %33, align 8, !tbaa !29
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %._crit_edge154.loopexit, %25
  %.val116 = phi ptr [ %.val115, %25 ], [ %.val116.pre, %._crit_edge154.loopexit ]
  %.0102.lcssa = phi ptr [ %.val115, %25 ], [ %.1103, %._crit_edge154.loopexit ]
  %.1.lcssa = phi ptr [ null, %25 ], [ %.2, %._crit_edge154.loopexit ]
  %228 = ptrtoint ptr %.0102.lcssa to i64
  %229 = ptrtoint ptr %.val116 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = load i64, ptr %20, align 8, !tbaa !51
  %233 = add nsw i64 %231, %232
  store i64 %233, ptr %20, align 8, !tbaa !51
  %234 = lshr exact i64 %230, 2
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %34, align 4, !tbaa !30
  %236 = icmp eq ptr %.1.lcssa, null
  br i1 %236, label %21, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %._crit_edge154, %21
  %.0.lcssa = phi ptr [ %.1.lcssa, %._crit_edge154 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.lcssa
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @proof_chain_start(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %213, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @Int2_ManChainStart(ptr noundef nonnull %7, ptr noundef %1) #29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %9, ptr %10, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %Prf_ManChainStart.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %Prf_ManClearNewInfo.exit.i

.lr.ph.i.i:                                       ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %19

19:                                               ; preds = %Vec_WrdPush.exit.i.i, %.lr.ph.i.i
  %.03.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %52, %Vec_WrdPush.exit.i.i ]
  %20 = load ptr, ptr %18, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = load i32, ptr %20, align 8, !tbaa !64
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_WrdGrow.exit10_crit_edge.i.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i.i:              ; preds = %19
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !65
  br label %Vec_WrdPush.exit.i.i

25:                                               ; preds = %19
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %.not9.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i.i.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i.i.i

Vec_WrdGrow.exit.i.i.i:                           ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !65
  store i32 16, ptr %20, align 8, !tbaa !64
  br label %Vec_WrdPush.exit.i.i

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %.not9.i9.i.i.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i9.i.i.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #27
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #28
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !65
  store i32 %36, ptr %20, align 8, !tbaa !64
  br label %Vec_WrdPush.exit.i.i

Vec_WrdPush.exit.i.i:                             ; preds = %45, %Vec_WrdGrow.exit.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i
  %47 = phi ptr [ %.pre.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i ], [ %46, %45 ], [ %34, %Vec_WrdGrow.exit.i.i.i ]
  %48 = load i32, ptr %21, align 4, !tbaa !62
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !62
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  store i64 0, ptr %51, align 8, !tbaa !66
  %52 = add nuw nsw i32 %.03.i.i, 1
  %53 = load i32, ptr %15, align 8, !tbaa !56
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %19, label %Prf_ManClearNewInfo.exit.i, !llvm.loop !67

Prf_ManClearNewInfo.exit.i:                       ; preds = %Vec_WrdPush.exit.i.i, %14
  %.val.i = phi i32 [ %16, %14 ], [ %53, %Vec_WrdPush.exit.i.i ]
  %55 = getelementptr i8, ptr %13, i64 24
  %.val6.i = load ptr, ptr %55, align 8, !tbaa !61
  %56 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %56, align 4, !tbaa !62
  %57 = sdiv i32 %.val6.val.i, %.val.i
  %58 = add nsw i32 %57, -1
  %59 = getelementptr i8, ptr %.val6.i, i64 8
  %.val8.val.i = load ptr, ptr %59, align 8, !tbaa !65
  %60 = mul nsw i32 %58, %.val.i
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val8.val.i, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !68
  %64 = load i32, ptr %1, align 4
  %65 = and i32 %64, 1
  %.not.i.i = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = lshr i32 %64, 11
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !27
  br i1 %.not.i.i, label %85, label %71

71:                                               ; preds = %Prf_ManClearNewInfo.exit.i
  %72 = load i32, ptr %13, align 8, !tbaa !69
  %.not22.i.i = icmp slt i32 %70, %72
  br i1 %.not22.i.i, label %Prf_ManChainStart.exit, label %73

73:                                               ; preds = %71
  %74 = sub nsw i32 %70, %72
  %75 = mul nsw i32 %74, %.val.i
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val8.val.i, i64 %76
  %78 = icmp sgt i32 %.val.i, 0
  br i1 %78, label %.lr.ph.i9.i, label %Prf_ManChainStart.exit

.lr.ph.i9.i:                                      ; preds = %73
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i9.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %indvars.iv.next.i.i, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i.i
  %81 = load i64, ptr %80, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i.i
  %83 = load i64, ptr %82, align 8, !tbaa !66
  %84 = or i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Prf_ManChainStart.exit, label %79, !llvm.loop !70

85:                                               ; preds = %Prf_ManClearNewInfo.exit.i
  %86 = icmp sgt i32 %70, -1
  br i1 %86, label %87, label %Prf_ManChainStart.exit

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread.i.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %89, i64 8
  %.val24.i.i = load ptr, ptr %92, align 8, !tbaa !72
  %93 = zext nneg i32 %70 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i.i, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %.thread.i.i, label %Prf_ManChainStart.exit

.thread.i.i:                                      ; preds = %91, %87
  %.026.i.i = phi i32 [ %95, %91 ], [ %70, %87 ]
  %97 = and i32 %.026.i.i, 31
  %98 = shl nuw i32 1, %97
  %99 = lshr i32 %.026.i.i, 5
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = or i32 %98, %102
  store i32 %103, ptr %101, align 4, !tbaa !27
  br label %Prf_ManChainStart.exit

Prf_ManChainStart.exit:                           ; preds = %79, %.thread.i.i, %91, %85, %73, %71, %11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %.not18 = icmp eq ptr %105, null
  br i1 %.not18, label %213, label %106

106:                                              ; preds = %Prf_ManChainStart.exit
  %107 = load i32, ptr %1, align 4
  %108 = and i32 %107, 1
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %120, label %109

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %0, i64 208
  %.val.i19 = load ptr, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = lshr i32 %107, 11
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val.i19, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = shl i32 %118, 2
  br label %clause2_proofid.exit

120:                                              ; preds = %106
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = lshr i32 %107, 11
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = shl i32 %125, 2
  %127 = or disjoint i32 %126, 1
  br label %clause2_proofid.exit

clause2_proofid.exit:                             ; preds = %109, %120
  %128 = phi i32 [ %119, %109 ], [ %127, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %130, align 4, !tbaa !30
  %131 = load i32, ptr %129, align 8, !tbaa !36
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %veci_push.exit

133:                                              ; preds = %clause2_proofid.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %.not.i20 = icmp eq ptr %135, null
  br i1 %.not.i20, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef 0) #27
  br label %140

138:                                              ; preds = %133
  %139 = tail call noalias ptr @malloc(i64 noundef 0) #28
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %134, align 8, !tbaa !29
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i32, ptr %129, align 8, !tbaa !36
  %145 = sitofp i32 %144 to double
  %146 = fmul nnan double %145, 0x3EB0000000000000
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %146, double noundef 0.000000e+00)
  %148 = load ptr, ptr @stdout, align 8, !tbaa !37
  %149 = tail call i32 @fflush(ptr noundef %148)
  br label %150

150:                                              ; preds = %143, %140
  store i32 0, ptr %129, align 8, !tbaa !36
  %.pre.i = load i32, ptr %130, align 4, !tbaa !30
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %clause2_proofid.exit, %150
  %151 = phi i32 [ %.pre.i, %150 ], [ 0, %clause2_proofid.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = add nsw i32 %151, 1
  store i32 %154, ptr %130, align 4, !tbaa !30
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %153, i64 %155
  store i32 0, ptr %156, align 4, !tbaa !27
  %157 = load i32, ptr %130, align 4, !tbaa !30
  %158 = load i32, ptr %129, align 8, !tbaa !36
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %veci_push.exit23

160:                                              ; preds = %veci_push.exit
  %161 = icmp slt i32 %157, 4
  %162 = shl nsw i32 %157, 1
  %163 = lshr i32 %157, 1
  %164 = mul nuw nsw i32 %163, 3
  %165 = select i1 %161, i32 %162, i32 %164
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 2
  %168 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %167) #27
  store ptr %168, ptr %152, align 8, !tbaa !29
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %179

170:                                              ; preds = %160
  %171 = load i32, ptr %129, align 8, !tbaa !36
  %172 = sitofp i32 %171 to double
  %173 = fmul nnan double %172, 0x3EB0000000000000
  %174 = sitofp i32 %165 to double
  %175 = fmul nnan double %174, 0x3EB0000000000000
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %173, double noundef %175)
  %177 = load ptr, ptr @stdout, align 8, !tbaa !37
  %178 = tail call i32 @fflush(ptr noundef %177)
  %.pre.pre = load ptr, ptr %152, align 8, !tbaa !29
  br label %179

179:                                              ; preds = %170, %160
  %.pre = phi ptr [ %.pre.pre, %170 ], [ %168, %160 ]
  store i32 %165, ptr %129, align 8, !tbaa !36
  %.pre.i22 = load i32, ptr %130, align 4, !tbaa !30
  br label %veci_push.exit23

veci_push.exit23:                                 ; preds = %veci_push.exit, %179
  %180 = phi ptr [ %.pre, %179 ], [ %153, %veci_push.exit ]
  %181 = phi i32 [ %.pre.i22, %179 ], [ %157, %veci_push.exit ]
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %130, align 4, !tbaa !30
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %180, i64 %183
  store i32 0, ptr %184, align 4, !tbaa !27
  %185 = load i32, ptr %130, align 4, !tbaa !30
  %186 = load i32, ptr %129, align 8, !tbaa !36
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %veci_push.exit26

188:                                              ; preds = %veci_push.exit23
  %189 = icmp slt i32 %185, 4
  %190 = shl nsw i32 %185, 1
  %191 = lshr i32 %185, 1
  %192 = mul nuw nsw i32 %191, 3
  %193 = select i1 %189, i32 %190, i32 %192
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 2
  %196 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %195) #27
  store ptr %196, ptr %152, align 8, !tbaa !29
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %207

198:                                              ; preds = %188
  %199 = load i32, ptr %129, align 8, !tbaa !36
  %200 = sitofp i32 %199 to double
  %201 = fmul nnan double %200, 0x3EB0000000000000
  %202 = sitofp i32 %193 to double
  %203 = fmul nnan double %202, 0x3EB0000000000000
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %201, double noundef %203)
  %205 = load ptr, ptr @stdout, align 8, !tbaa !37
  %206 = tail call i32 @fflush(ptr noundef %205)
  %.pre27.pre = load ptr, ptr %152, align 8, !tbaa !29
  br label %207

207:                                              ; preds = %198, %188
  %.pre27 = phi ptr [ %.pre27.pre, %198 ], [ %196, %188 ]
  store i32 %193, ptr %129, align 8, !tbaa !36
  %.pre.i25 = load i32, ptr %130, align 4, !tbaa !30
  br label %veci_push.exit26

veci_push.exit26:                                 ; preds = %veci_push.exit23, %207
  %208 = phi ptr [ %.pre27, %207 ], [ %180, %veci_push.exit23 ]
  %209 = phi i32 [ %.pre.i25, %207 ], [ %185, %veci_push.exit23 ]
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %130, align 4, !tbaa !30
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %208, i64 %211
  store i32 %128, ptr %212, align 4, !tbaa !27
  br label %213

213:                                              ; preds = %2, %veci_push.exit26, %Prf_ManChainStart.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @proof_chain_resolve(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %198, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %38, label %9

9:                                                ; preds = %6
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %10, label %.var_unit_clause.exit_crit_edge

.var_unit_clause.exit_crit_edge:                  ; preds = %9
  %.pre48 = sext i32 %2 to i64
  br label %var_unit_clause.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %var_unit_clause.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 152
  %.val.i.i.i = load i32, ptr %17, align 8, !tbaa !32
  %18 = ashr i32 %15, %.val.i.i.i
  %19 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i.i = load i32, ptr %19, align 4, !tbaa !33
  %20 = and i32 %.val5.i.i.i, %15
  %21 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i.i = load ptr, ptr %21, align 8, !tbaa !34
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val6.i.i.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  br label %var_unit_clause.exit

var_unit_clause.exit:                             ; preds = %.var_unit_clause.exit_crit_edge, %16, %10
  %.pre-phi49 = phi i64 [ %.pre48, %.var_unit_clause.exit_crit_edge ], [ %13, %16 ], [ %13, %10 ]
  %27 = phi ptr [ %1, %.var_unit_clause.exit_crit_edge ], [ %26, %16 ], [ null, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %.pre-phi49
  %33 = load i8, ptr %32, align 4
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 1
  %36 = zext nneg i8 %35 to i32
  %37 = tail call i32 @Int2_ManChainResolve(ptr noundef nonnull %8, ptr noundef %27, i32 noundef %29, i32 noundef %36) #29
  store i32 %37, ptr %28, align 8, !tbaa !54
  br label %38

38:                                               ; preds = %var_unit_clause.exit, %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %.not31 = icmp eq ptr %40, null
  br i1 %.not31, label %Prf_ManChainResolve.exit, label %41

41:                                               ; preds = %38
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %42, label %var_unit_clause.exit39

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %.not.i.i.i35 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i35)
  %48 = getelementptr i8, ptr %0, i64 152
  %.val.i.i.i36 = load i32, ptr %48, align 8, !tbaa !32
  %49 = ashr i32 %47, %.val.i.i.i36
  %50 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i.i37 = load i32, ptr %50, align 4, !tbaa !33
  %51 = and i32 %.val5.i.i.i37, %47
  %52 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i.i38 = load ptr, ptr %52, align 8, !tbaa !34
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val6.i.i.i38, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %55, i64 %56
  br label %var_unit_clause.exit39

var_unit_clause.exit39:                           ; preds = %42, %41
  %58 = phi ptr [ %1, %41 ], [ %57, %42 ]
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %.not.i = icmp eq i32 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = lshr i32 %59, 11
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !27
  br i1 %.not.i, label %85, label %66

66:                                               ; preds = %var_unit_clause.exit39
  %67 = load i32, ptr %40, align 8, !tbaa !69
  %.not22.i = icmp slt i32 %65, %67
  br i1 %.not22.i, label %Prf_ManChainResolve.exit, label %68

68:                                               ; preds = %66
  %69 = sub nsw i32 %65, %67
  %70 = getelementptr i8, ptr %40, i64 8
  %.val.i = load i32, ptr %70, align 8, !tbaa !56
  %71 = getelementptr i8, ptr %40, i64 24
  %.val23.i = load ptr, ptr %71, align 8, !tbaa !61
  %72 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %72, align 8, !tbaa !65
  %73 = mul nsw i32 %.val.i, %69
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val23.val.i, i64 %74
  %76 = icmp sgt i32 %.val.i, 0
  br i1 %76, label %.lr.ph.i, label %Prf_ManChainResolve.exit

.lr.ph.i:                                         ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i
  %81 = load i64, ptr %80, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8, !tbaa !66
  %84 = or i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Prf_ManChainResolve.exit, label %79, !llvm.loop !70

85:                                               ; preds = %var_unit_clause.exit39
  %86 = icmp sgt i32 %65, -1
  br i1 %86, label %87, label %Prf_ManChainResolve.exit

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %89, i64 8
  %.val24.i = load ptr, ptr %92, align 8, !tbaa !72
  %93 = zext nneg i32 %65 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %.thread.i, label %Prf_ManChainResolve.exit

.thread.i:                                        ; preds = %91, %87
  %.026.i = phi i32 [ %95, %91 ], [ %65, %87 ]
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = and i32 %.026.i, 31
  %100 = shl nuw i32 1, %99
  %101 = lshr i32 %.026.i, 5
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = or i32 %104, %100
  store i32 %105, ptr %103, align 4, !tbaa !27
  br label %Prf_ManChainResolve.exit

Prf_ManChainResolve.exit:                         ; preds = %79, %.thread.i, %91, %85, %68, %66, %38
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %.not33 = icmp eq ptr %107, null
  br i1 %.not33, label %198, label %108

108:                                              ; preds = %Prf_ManChainResolve.exit
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %109, label %.var_unit_clause.exit44_crit_edge

.var_unit_clause.exit44_crit_edge:                ; preds = %108
  %.pre = sext i32 %2 to i64
  br label %var_unit_clause.exit44

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = sext i32 %2 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %.not.i.i.i40 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i40, label %var_unit_clause.exit44, label %115

115:                                              ; preds = %109
  %116 = getelementptr i8, ptr %0, i64 152
  %.val.i.i.i41 = load i32, ptr %116, align 8, !tbaa !32
  %117 = ashr i32 %114, %.val.i.i.i41
  %118 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i.i42 = load i32, ptr %118, align 4, !tbaa !33
  %119 = and i32 %.val5.i.i.i42, %114
  %120 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i.i43 = load ptr, ptr %120, align 8, !tbaa !34
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %.val6.i.i.i43, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %123, i64 %124
  br label %var_unit_clause.exit44

var_unit_clause.exit44:                           ; preds = %.var_unit_clause.exit44_crit_edge, %115, %109
  %.pre-phi = phi i64 [ %.pre, %.var_unit_clause.exit44_crit_edge ], [ %112, %115 ], [ %112, %109 ]
  %126 = phi ptr [ %1, %.var_unit_clause.exit44_crit_edge ], [ %125, %115 ], [ null, %109 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 %.pre-phi
  %130 = load i8, ptr %129, align 4
  %131 = lshr i8 %130, 1
  %132 = and i8 %131, 1
  %133 = zext nneg i8 %132 to i32
  %134 = load i32, ptr %126, align 4
  %135 = and i32 %134, 1
  %.not.i45 = icmp eq i32 %135, 0
  br i1 %.not.i45, label %149, label %136

136:                                              ; preds = %var_unit_clause.exit44
  %137 = getelementptr i8, ptr %0, i64 208
  %.val.i46 = load ptr, ptr %137, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %139 = lshr i32 %134, 11
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val.i46, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !27
  %146 = shl i32 %145, 2
  %147 = shl nuw nsw i32 %133, 1
  %148 = or disjoint i32 %146, %147
  br label %clause2_proofid.exit

149:                                              ; preds = %var_unit_clause.exit44
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %151 = lshr i32 %134, 11
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = shl i32 %154, 2
  %156 = shl nuw nsw i32 %133, 1
  %157 = or disjoint i32 %155, %156
  %158 = or disjoint i32 %157, 1
  br label %clause2_proofid.exit

clause2_proofid.exit:                             ; preds = %136, %149
  %159 = phi i32 [ %148, %136 ], [ %158, %149 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %162 = load i32, ptr %161, align 4, !tbaa !30
  %163 = load i32, ptr %160, align 8, !tbaa !36
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %veci_push.exit

165:                                              ; preds = %clause2_proofid.exit
  %166 = icmp slt i32 %162, 4
  %167 = shl nsw i32 %162, 1
  %168 = lshr i32 %162, 1
  %169 = mul nuw nsw i32 %168, 3
  %170 = select i1 %166, i32 %167, i32 %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %172 = load ptr, ptr %171, align 8, !tbaa !29
  %.not.i47 = icmp eq ptr %172, null
  %173 = sext i32 %170 to i64
  %174 = shl nsw i64 %173, 2
  br i1 %.not.i47, label %177, label %175

175:                                              ; preds = %165
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #27
  br label %179

177:                                              ; preds = %165
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #28
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8, !tbaa !29
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load i32, ptr %160, align 8, !tbaa !36
  %184 = sitofp i32 %183 to double
  %185 = fmul nnan double %184, 0x3EB0000000000000
  %186 = sitofp i32 %170 to double
  %187 = fmul nnan double %186, 0x3EB0000000000000
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %185, double noundef %187)
  %189 = load ptr, ptr @stdout, align 8, !tbaa !37
  %190 = tail call i32 @fflush(ptr noundef %189)
  br label %191

191:                                              ; preds = %182, %179
  store i32 %170, ptr %160, align 8, !tbaa !36
  %.pre.i = load i32, ptr %161, align 4, !tbaa !30
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %clause2_proofid.exit, %191
  %192 = phi i32 [ %.pre.i, %191 ], [ %162, %clause2_proofid.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = add nsw i32 %192, 1
  store i32 %195, ptr %161, align 4, !tbaa !30
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %194, i64 %196
  store i32 %159, ptr %197, align 4, !tbaa !27
  br label %198

198:                                              ; preds = %3, %veci_push.exit, %Prf_ManChainResolve.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @proof_chain_stop(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %91, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load i32, ptr %8, align 8, !tbaa !54
  store i32 -1, ptr %8, align 8, !tbaa !54
  br label %91

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %14, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %91, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %0, i64 472
  %.val = load ptr, ptr %19, align 8, !tbaa !29
  %20 = getelementptr i8, ptr %0, i64 468
  %.val21 = load i32, ptr %20, align 4, !tbaa !30
  %21 = add nsw i32 %.val21, 1
  %22 = ashr i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %.val.i = load i64, ptr %32, align 8, !tbaa !66
  %33 = trunc i64 %.val.i to i32
  %34 = add nsw i32 %22, %33
  %35 = load i32, ptr %17, align 8, !tbaa !81
  %36 = shl nuw i32 1, %35
  %.not.i = icmp slt i32 %34, %36
  br i1 %.not.i, label %67, label %37

37:                                               ; preds = %18
  %38 = add nsw i32 %29, 1
  store i32 %38, ptr %28, align 4, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !82
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = shl nsw i32 %38, 1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %45) #27
  store ptr %46, ptr %26, align 8, !tbaa !78
  %47 = load i32, ptr %39, align 4, !tbaa !82
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  %50 = shl nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %50, i1 false)
  %51 = shl nsw i32 %47, 1
  store i32 %51, ptr %39, align 4, !tbaa !82
  %.pre.i = load i32, ptr %28, align 4, !tbaa !79
  br label %52

52:                                               ; preds = %42, %37
  %53 = phi i32 [ %.pre.i, %42 ], [ %38, %37 ]
  %54 = phi ptr [ %46, %42 ], [ %27, %37 ]
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i32, ptr %17, align 8, !tbaa !81
  %61 = zext nneg i32 %60 to i64
  %sext.i = shl i64 4294967296, %61
  %62 = ashr exact i64 %sext.i, 29
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #28
  store ptr %63, ptr %56, align 8, !tbaa !80
  br label %64

64:                                               ; preds = %59, %52
  %65 = phi ptr [ %63, %59 ], [ %57, %52 ]
  store i64 2, ptr %65, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 -1, ptr %66, align 8, !tbaa !66
  br label %67

67:                                               ; preds = %64, %18
  %.val41.i = phi i64 [ 2, %64 ], [ %.val.i, %18 ]
  %68 = phi ptr [ %65, %64 ], [ %32, %18 ]
  %69 = phi i32 [ %53, %64 ], [ %29, %18 ]
  %70 = phi ptr [ %54, %64 ], [ %27, %18 ]
  %.not40.i = icmp eq ptr %.val, null
  br i1 %.not40.i, label %Vec_SetAppend.exit, label %71

71:                                               ; preds = %67
  %sext42.i = shl i64 %.val41.i, 32
  %72 = ashr exact i64 %sext42.i, 29
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = sext i32 %.val21 to i64
  %75 = shl nsw i64 %74, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull readonly align 4 %.val, i64 %75, i1 false)
  %.pre44.i = load ptr, ptr %26, align 8, !tbaa !78
  %.pre45.i = load i32, ptr %28, align 4, !tbaa !79
  br label %Vec_SetAppend.exit

Vec_SetAppend.exit:                               ; preds = %67, %71
  %76 = phi i32 [ %.pre45.i, %71 ], [ %69, %67 ]
  %77 = phi ptr [ %.pre44.i, %71 ], [ %70, %67 ]
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = sext i32 %22 to i64
  %82 = load i64, ptr %80, align 8, !tbaa !66
  %83 = add i64 %82, %81
  store i64 %83, ptr %80, align 8, !tbaa !66
  %84 = load i32, ptr %17, align 8, !tbaa !81
  %85 = shl i32 %76, %84
  %86 = trunc i64 %83 to i32
  %87 = sub i32 %86, %22
  %88 = add i32 %87, %85
  %89 = load ptr, ptr %16, align 8, !tbaa !74
  %.val20 = load i32, ptr %20, align 4, !tbaa !30
  %90 = add nsw i32 %.val20, -2
  tail call void @Proof_ClauseSetEnts(ptr noundef %89, i32 noundef %88, i32 noundef %90) #29
  br label %91

91:                                               ; preds = %15, %1, %Vec_SetAppend.exit, %7
  %.0 = phi i32 [ %9, %7 ], [ %88, %Vec_SetAppend.exit ], [ 0, %1 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clause2_create_new(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4) unnamed_addr #2 {
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = zext nneg i32 %3 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = add nsw i32 %10, 3
  %22 = sdiv i32 %21, 2
  %23 = shl nsw i32 %22, 1
  %.val.i = load i32, ptr %20, align 4, !tbaa !27
  %24 = add i32 %23, 2
  %25 = add i32 %24, %.val.i
  %26 = getelementptr i8, ptr %0, i64 152
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = shl nuw i32 1, %27
  %.not.i = icmp slt i32 %25, %28
  br i1 %.not.i, label %57, label %29

29:                                               ; preds = %5
  %30 = add nsw i32 %17, 2
  store i32 %30, ptr %16, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %.not61.i = icmp slt i32 %30, %32
  br i1 %.not61.i, label %43, label %33

33:                                               ; preds = %29
  %34 = shl nsw i32 %32, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %36) #27
  store ptr %37, ptr %12, align 8, !tbaa !34
  %38 = load i32, ptr %31, align 4, !tbaa !83
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %39
  %41 = shl nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %41, i1 false)
  %42 = shl nsw i32 %38, 1
  store i32 %42, ptr %31, align 4, !tbaa !83
  %.pre.i = load i32, ptr %16, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %33, %29
  %44 = phi i32 [ %.pre.i, %33 ], [ %30, %29 ]
  %45 = phi ptr [ %37, %33 ], [ %13, %29 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load i32, ptr %26, align 8, !tbaa !32
  %52 = zext nneg i32 %51 to i64
  %sext.i = shl i64 4294967296, %52
  %53 = ashr exact i64 %sext.i, 30
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #28
  store ptr %54, ptr %47, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi ptr [ %54, %50 ], [ %48, %43 ]
  store i32 2, ptr %56, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %55, %5
  %.0.val64.i = phi i32 [ 2, %55 ], [ %.val.i, %5 ]
  %.0.i = phi ptr [ %56, %55 ], [ %20, %5 ]
  %58 = sext i32 %.0.val64.i to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.0.i, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !27
  %.0.val.i = load i32, ptr %.0.i, align 4, !tbaa !27
  %60 = sext i32 %.0.val.i to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.0.i, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = shl i32 %10, 11
  %64 = and i32 %62, 2046
  %65 = or disjoint i32 %64, %63
  %66 = or disjoint i32 %65, %3
  store i32 %66, ptr %61, align 4
  %.not63.i = icmp eq ptr %1, null
  br i1 %.not63.i, label %Sat_MemAppend.exit, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %sext56 = shl i64 %8, 30
  %69 = ashr exact i64 %sext56, 30
  %70 = and i64 %69, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %68, ptr nonnull readonly align 4 %1, i64 %70, i1 false)
  br label %Sat_MemAppend.exit

Sat_MemAppend.exit:                               ; preds = %57, %67
  %71 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %15
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %74 = and i64 %9, 2097151
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  store i32 %72, ptr %75, align 4, !tbaa !27
  %76 = add nsw i32 %72, 1
  store i32 %76, ptr %71, align 4, !tbaa !27
  %77 = load i32, ptr %.0.i, align 4, !tbaa !27
  %78 = add nsw i32 %77, %23
  store i32 %78, ptr %.0.i, align 4, !tbaa !27
  %79 = load i32, ptr %16, align 4, !tbaa !27
  %80 = load i32, ptr %26, align 8, !tbaa !32
  %81 = shl i32 %79, %80
  %82 = load ptr, ptr %12, align 8, !tbaa !34
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %.val.i.i = load i32, ptr %85, align 4, !tbaa !27
  %86 = or i32 %.val.i.i, %81
  %87 = sub nsw i32 %86, %23
  %.not.i.i = icmp eq i32 %86, %23
  br i1 %.not.i.i, label %clause2_read.exit, label %88

88:                                               ; preds = %Sat_MemAppend.exit
  %89 = ashr i32 %87, %80
  %90 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i = load i32, ptr %90, align 4, !tbaa !33
  %91 = and i32 %.val5.i.i, %87
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %82, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %94, i64 %95
  br label %clause2_read.exit

clause2_read.exit:                                ; preds = %Sat_MemAppend.exit, %88
  %97 = phi ptr [ %96, %88 ], [ null, %Sat_MemAppend.exit ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %234, label %98

98:                                               ; preds = %clause2_read.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %100 = load i32, ptr %97, align 4
  %101 = lshr i32 %100, 11
  %.not17.i = icmp eq i32 %101, 0
  br i1 %.not17.i, label %sat_clause_compute_lbd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %103 = getelementptr i8, ptr %0, i64 240
  %.val.i41 = load ptr, ptr %103, align 8, !tbaa !46
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %104 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %.112.i, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = ashr i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val.i41, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !27
  %111 = and i32 %110, 31
  %112 = shl nuw i32 1, %111
  %113 = and i32 %112, %.01115.i
  %.not.i42 = icmp eq i32 %113, 0
  %114 = select i1 %.not.i42, i32 %112, i32 0
  %.112.i = or i32 %114, %.01115.i
  %115 = zext i1 %.not.i42 to i32
  %.1.i = add nuw nsw i32 %.016.i, %115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_clause_compute_lbd.exit.loopexit, label %104, !llvm.loop !47

sat_clause_compute_lbd.exit.loopexit:             ; preds = %104
  %116 = shl i32 %.1.i, 3
  %117 = and i32 %116, 2040
  br label %sat_clause_compute_lbd.exit

sat_clause_compute_lbd.exit:                      ; preds = %sat_clause_compute_lbd.exit.loopexit, %98
  %.0.lcssa.i = phi i32 [ 0, %98 ], [ %117, %sat_clause_compute_lbd.exit.loopexit ]
  %118 = and i32 %100, -2041
  %119 = or disjoint i32 %.0.lcssa.i, %118
  store i32 %119, ptr %97, align 4
  %120 = load ptr, ptr %99, align 8, !tbaa !74
  %.not36 = icmp eq ptr %120, null
  br i1 %.not36, label %121, label %124

121:                                              ; preds = %sat_clause_compute_lbd.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %.not37 = icmp eq ptr %123, null
  br i1 %.not37, label %163, label %124

124:                                              ; preds = %121, %sat_clause_compute_lbd.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = load i32, ptr %125, align 8, !tbaa !36
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %veci_push.exit

130:                                              ; preds = %124
  %131 = icmp slt i32 %127, 4
  %132 = shl nsw i32 %127, 1
  %133 = lshr i32 %127, 1
  %134 = mul nuw nsw i32 %133, 3
  %135 = select i1 %131, i32 %132, i32 %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %.not.i43 = icmp eq ptr %137, null
  %138 = sext i32 %135 to i64
  %139 = shl nsw i64 %138, 2
  br i1 %.not.i43, label %142, label %140

140:                                              ; preds = %130
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #27
  br label %144

142:                                              ; preds = %130
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #28
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8, !tbaa !29
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load i32, ptr %125, align 8, !tbaa !36
  %149 = sitofp i32 %148 to double
  %150 = fmul nnan double %149, 0x3EB0000000000000
  %151 = sitofp i32 %135 to double
  %152 = fmul nnan double %151, 0x3EB0000000000000
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %150, double noundef %152)
  %154 = load ptr, ptr @stdout, align 8, !tbaa !37
  %155 = tail call i32 @fflush(ptr noundef %154)
  br label %156

156:                                              ; preds = %147, %144
  store i32 %135, ptr %125, align 8, !tbaa !36
  %.pre.i44 = load i32, ptr %126, align 4, !tbaa !30
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %124, %156
  %157 = phi i32 [ %.pre.i44, %156 ], [ %127, %124 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = add nsw i32 %157, 1
  store i32 %160, ptr %126, align 4, !tbaa !30
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %159, i64 %161
  store i32 %4, ptr %162, align 4, !tbaa !27
  br label %163

163:                                              ; preds = %veci_push.exit, %121
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %165 = getelementptr i8, ptr %0, i64 188
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = load i32, ptr %164, align 8, !tbaa !36
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %veci_push.exit47

169:                                              ; preds = %163
  %170 = icmp slt i32 %166, 4
  %171 = shl nsw i32 %166, 1
  %172 = lshr i32 %166, 1
  %173 = mul nuw nsw i32 %172, 3
  %174 = select i1 %170, i32 %171, i32 %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %.not.i45 = icmp eq ptr %176, null
  %177 = sext i32 %174 to i64
  %178 = shl nsw i64 %177, 2
  br i1 %.not.i45, label %181, label %179

179:                                              ; preds = %169
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #27
  br label %183

181:                                              ; preds = %169
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #28
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8, !tbaa !29
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load i32, ptr %164, align 8, !tbaa !36
  %188 = sitofp i32 %187 to double
  %189 = fmul nnan double %188, 0x3EB0000000000000
  %190 = sitofp i32 %174 to double
  %191 = fmul nnan double %190, 0x3EB0000000000000
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %189, double noundef %191)
  %193 = load ptr, ptr @stdout, align 8, !tbaa !37
  %194 = tail call i32 @fflush(ptr noundef %193)
  br label %195

195:                                              ; preds = %186, %183
  store i32 %174, ptr %164, align 8, !tbaa !36
  %.pre.i46 = load i32, ptr %165, align 4, !tbaa !30
  br label %veci_push.exit47

veci_push.exit47:                                 ; preds = %163, %195
  %196 = phi i32 [ %.pre.i46, %195 ], [ %166, %163 ]
  %197 = getelementptr i8, ptr %0, i64 192
  %198 = load ptr, ptr %197, align 8, !tbaa !29
  %199 = add nsw i32 %196, 1
  store i32 %199, ptr %165, align 4, !tbaa !30
  %200 = sext i32 %196 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %198, i64 %200
  store i32 0, ptr %201, align 4, !tbaa !27
  %202 = icmp sgt i32 %10, 2
  br i1 %202, label %203, label %act_clause2_bump.exit

203:                                              ; preds = %veci_push.exit47
  %204 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %205 = load i32, ptr %97, align 4
  %206 = lshr i32 %205, 11
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !27
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %211 = load i32, ptr %210, align 4, !tbaa !84
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %198, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !27
  %215 = add i32 %214, %211
  store i32 %215, ptr %213, align 4, !tbaa !27
  %.not.i49 = icmp sgt i32 %215, -1
  br i1 %.not.i49, label %act_clause2_bump.exit, label %216

216:                                              ; preds = %203
  %.val89.i.i = load i32, ptr %165, align 4, !tbaa !30
  %217 = icmp sgt i32 %.val89.i.i, 0
  br i1 %217, label %.lr.ph.i.i, label %act_clause2_rescale.exit.i

.lr.ph.i.i:                                       ; preds = %216, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %216 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i.i
  %219 = load i32, ptr %218, align 4, !tbaa !27
  %220 = lshr i32 %219, 14
  store i32 %220, ptr %218, align 4, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val8.i.i = load i32, ptr %165, align 4, !tbaa !30
  %221 = sext i32 %.val8.i.i to i64
  %222 = icmp slt i64 %indvars.iv.next.i.i, %221
  br i1 %222, label %.lr.ph.i.i, label %act_clause2_rescale.exit.i, !llvm.loop !85

act_clause2_rescale.exit.i:                       ; preds = %.lr.ph.i.i, %216
  %223 = load i32, ptr %210, align 4, !tbaa !84
  %224 = ashr i32 %223, 14
  %225 = tail call range(i32 16, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %224, i32 1024)
  store i32 %225, ptr %210, align 4, !tbaa !84
  br label %act_clause2_bump.exit

act_clause2_bump.exit:                            ; preds = %act_clause2_rescale.exit.i, %203, %veci_push.exit47
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %227 = load i32, ptr %226, align 8, !tbaa !86
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8, !tbaa !86
  %sext38 = shl i64 %8, 30
  %229 = ashr i64 %sext38, 32
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %231 = load i64, ptr %230, align 8, !tbaa !87
  %232 = add nsw i64 %231, %229
  store i64 %232, ptr %230, align 8, !tbaa !87
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %87, ptr %233, align 8, !tbaa !88
  br label %242

234:                                              ; preds = %clause2_read.exit
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %236 = load i32, ptr %235, align 4, !tbaa !89
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !89
  %sext = shl i64 %8, 30
  %238 = ashr i64 %sext, 32
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %240 = load i64, ptr %239, align 8, !tbaa !90
  %241 = add nsw i64 %240, %238
  store i64 %241, ptr %239, align 8, !tbaa !90
  br label %242

242:                                              ; preds = %234, %act_clause2_bump.exit
  %243 = icmp sgt i32 %10, 1
  br i1 %243, label %244, label %329

244:                                              ; preds = %242
  %245 = load i32, ptr %1, align 4, !tbaa !27
  %246 = xor i32 %245, 1
  %247 = getelementptr i8, ptr %0, i64 176
  %.val39 = load ptr, ptr %247, align 8, !tbaa !28
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [16 x i8], ptr %.val39, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !30
  %252 = load i32, ptr %249, align 8, !tbaa !36
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %veci_push.exit52

254:                                              ; preds = %244
  %255 = icmp slt i32 %251, 4
  %256 = shl nsw i32 %251, 1
  %257 = lshr i32 %251, 1
  %258 = mul nuw nsw i32 %257, 3
  %259 = select i1 %255, i32 %256, i32 %258
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !29
  %.not.i50 = icmp eq ptr %261, null
  %262 = sext i32 %259 to i64
  %263 = shl nsw i64 %262, 2
  br i1 %.not.i50, label %266, label %264

264:                                              ; preds = %254
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #27
  br label %268

266:                                              ; preds = %254
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #28
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8, !tbaa !29
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load i32, ptr %249, align 8, !tbaa !36
  %273 = sitofp i32 %272 to double
  %274 = fmul nnan double %273, 0x3EB0000000000000
  %275 = sitofp i32 %259 to double
  %276 = fmul nnan double %275, 0x3EB0000000000000
  %277 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %274, double noundef %276)
  %278 = load ptr, ptr @stdout, align 8, !tbaa !37
  %279 = tail call i32 @fflush(ptr noundef %278)
  br label %280

280:                                              ; preds = %271, %268
  store i32 %259, ptr %249, align 8, !tbaa !36
  %.pre.i51 = load i32, ptr %250, align 4, !tbaa !30
  %.val.pre = load ptr, ptr %247, align 8, !tbaa !28
  br label %veci_push.exit52

veci_push.exit52:                                 ; preds = %244, %280
  %.val = phi ptr [ %.val.pre, %280 ], [ %.val39, %244 ]
  %281 = phi i32 [ %.pre.i51, %280 ], [ %251, %244 ]
  %282 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !29
  %284 = add nsw i32 %281, 1
  store i32 %284, ptr %250, align 4, !tbaa !30
  %285 = sext i32 %281 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %283, i64 %285
  store i32 %87, ptr %286, align 4, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !27
  %289 = xor i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [16 x i8], ptr %.val, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !30
  %294 = load i32, ptr %291, align 8, !tbaa !36
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %veci_push.exit55

296:                                              ; preds = %veci_push.exit52
  %297 = icmp slt i32 %293, 4
  %298 = shl nsw i32 %293, 1
  %299 = lshr i32 %293, 1
  %300 = mul nuw nsw i32 %299, 3
  %301 = select i1 %297, i32 %298, i32 %300
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !29
  %.not.i53 = icmp eq ptr %303, null
  %304 = sext i32 %301 to i64
  %305 = shl nsw i64 %304, 2
  br i1 %.not.i53, label %308, label %306

306:                                              ; preds = %296
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #27
  br label %310

308:                                              ; preds = %296
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #28
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %302, align 8, !tbaa !29
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load i32, ptr %291, align 8, !tbaa !36
  %315 = sitofp i32 %314 to double
  %316 = fmul nnan double %315, 0x3EB0000000000000
  %317 = sitofp i32 %301 to double
  %318 = fmul nnan double %317, 0x3EB0000000000000
  %319 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %316, double noundef %318)
  %320 = load ptr, ptr @stdout, align 8, !tbaa !37
  %321 = tail call i32 @fflush(ptr noundef %320)
  br label %322

322:                                              ; preds = %313, %310
  store i32 %301, ptr %291, align 8, !tbaa !36
  %.pre.i54 = load i32, ptr %292, align 4, !tbaa !30
  br label %veci_push.exit55

veci_push.exit55:                                 ; preds = %veci_push.exit52, %322
  %323 = phi i32 [ %.pre.i54, %322 ], [ %293, %veci_push.exit52 ]
  %324 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !29
  %326 = add nsw i32 %323, 1
  store i32 %326, ptr %292, align 4, !tbaa !30
  %327 = sext i32 %323 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %325, i64 %327
  store i32 %87, ptr %328, align 4, !tbaa !27
  br label %329

329:                                              ; preds = %veci_push.exit55, %242
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sat_solver2_simplify(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @solver2_propagate(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @sat_solver2_new() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(616) ptr @calloc(i64 noundef 616, i64 noundef 1) #30
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 32, ptr %2, align 4, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 2048, ptr %3, align 4, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double 0x4195D9C3F4000000, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 1, ptr %5, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 1, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 10000, ptr %7, align 4, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1000, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 50, ptr %9, align 4, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 10000, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i32 4, ptr %11, align 8, !tbaa !36
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %12, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 4, ptr %14, align 8, !tbaa !36
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 4, ptr %17, align 8, !tbaa !36
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %18, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 4, ptr %20, align 8, !tbaa !36
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %21, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i32 4, ptr %23, align 8, !tbaa !36
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %24, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store i32 4, ptr %26, align 8, !tbaa !36
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 4, ptr %29, align 8, !tbaa !36
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr %30, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 4, ptr %32, align 8, !tbaa !36
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %33, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i32 4, ptr %35, align 8, !tbaa !36
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %36, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store i32 4, ptr %38, align 8, !tbaa !36
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %39, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 14, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 16384, ptr %42, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 16383, ptr %43, align 4, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 256, ptr %44, align 4, !tbaa !83
  %45 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #30
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %45, ptr %46, align 8, !tbaa !34
  %47 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #28
  store ptr %47, ptr %45, align 8, !tbaa !35
  %48 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #28
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 1, ptr %50, align 4, !tbaa !27
  store i32 2, ptr %47, align 4, !tbaa !27
  store i32 2, ptr %48, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 4, ptr %51, align 8, !tbaa !36
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %52, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 4, ptr %54, align 8, !tbaa !36
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %55, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i32 -1, ptr %57, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 -1, ptr %58, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 484
  store i32 -1, ptr %59, align 4, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 1, ptr %60, align 8, !tbaa !99
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @sat_solver2_setnvars(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !100
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %.lr.ph, label %144

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi i32 [ %8, %.lr.ph ], [ %4, %2 ]
  %7 = shl nsw i32 %6, 1
  %8 = or disjoint i32 %7, 1
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %.lr.ph, label %10, !llvm.loop !101

10:                                               ; preds = %.lr.ph
  store i32 %8, ptr %3, align 4, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not = icmp eq ptr %12, null
  %13 = shl nsw i32 %8, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #28
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %11, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not121 = icmp eq ptr %23, null
  %24 = load i32, ptr %3, align 4, !tbaa !100
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not121, label %29, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %26) #27
  br label %31

29:                                               ; preds = %20
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #28
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %22, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %.not122 = icmp eq ptr %34, null
  %35 = load i32, ptr %3, align 4, !tbaa !100
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not122, label %40, label %38

38:                                               ; preds = %31
  %39 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %37) #27
  br label %42

40:                                               ; preds = %31
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #28
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %33, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not123 = icmp eq ptr %45, null
  %46 = load i32, ptr %3, align 4, !tbaa !100
  %47 = sext i32 %46 to i64
  br i1 %.not123, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #27
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #28
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not124 = icmp eq ptr %55, null
  %56 = load i32, ptr %3, align 4, !tbaa !100
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  br i1 %.not124, label %61, label %59

59:                                               ; preds = %52
  %60 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %58) #27
  br label %63

61:                                               ; preds = %52
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #28
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %54, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %.not125 = icmp eq ptr %66, null
  %67 = load i32, ptr %3, align 4, !tbaa !100
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  br i1 %.not125, label %72, label %70

70:                                               ; preds = %63
  %71 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %69) #27
  br label %74

72:                                               ; preds = %63
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #28
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %65, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %.not126 = icmp eq ptr %77, null
  %78 = load i32, ptr %3, align 4, !tbaa !100
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 2
  br i1 %.not126, label %83, label %81

81:                                               ; preds = %74
  %82 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %80) #27
  br label %85

83:                                               ; preds = %74
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #28
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %76, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %.not127 = icmp eq i32 %88, 0
  br i1 %.not127, label %101, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %.not128 = icmp eq ptr %91, null
  %92 = load i32, ptr %3, align 4, !tbaa !100
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  br i1 %.not128, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %94) #27
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #28
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %90, align 8, !tbaa !43
  br label %101

101:                                              ; preds = %99, %85
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  %.not129 = icmp eq ptr %103, null
  %104 = load i32, ptr %3, align 4, !tbaa !100
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 2
  br i1 %.not129, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %106) #27
  br label %111

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #28
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %102, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !104
  %.not130 = icmp eq ptr %114, null
  %115 = load i32, ptr %3, align 4, !tbaa !100
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not130, label %120, label %118

118:                                              ; preds = %111
  %119 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %117) #27
  br label %122

120:                                              ; preds = %111
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #28
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %113, align 8, !tbaa !104
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %125 = load ptr, ptr %124, align 8, !tbaa !105
  %.not131 = icmp eq ptr %125, null
  %126 = load i32, ptr %3, align 4, !tbaa !100
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  br i1 %.not131, label %131, label %129

129:                                              ; preds = %122
  %130 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %128) #27
  %.pre = load i32, ptr %3, align 4, !tbaa !100
  br label %133

131:                                              ; preds = %122
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #28
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %.pre, %129 ], [ %126, %131 ]
  %135 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %135, ptr %124, align 8, !tbaa !105
  %136 = load ptr, ptr %11, align 8, !tbaa !28
  %137 = shl nsw i32 %4, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i8], ptr %136, i64 %138
  %140 = sub nsw i32 %134, %4
  %141 = shl nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %133, %2
  %145 = load i32, ptr %0, align 8, !tbaa !106
  %146 = icmp slt i32 %145, %1
  br i1 %146, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %157 = getelementptr i8, ptr %0, i64 332
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %159 = getelementptr i8, ptr %0, i64 336
  %160 = sext i32 %145 to i64
  br label %161

161:                                              ; preds = %.lr.ph138, %order_update.exit
  %indvars.iv = phi i64 [ %160, %.lr.ph138 ], [ %indvars.iv.next, %order_update.exit ]
  %162 = load ptr, ptr %147, align 8, !tbaa !28
  %.idx = shl nsw i64 %indvars.iv, 5
  %163 = getelementptr inbounds i8, ptr %162, i64 %.idx
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  store i32 4, ptr %163, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 0, ptr %168, align 4, !tbaa !30
  %169 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store ptr %169, ptr %164, align 8, !tbaa !29
  br label %170

170:                                              ; preds = %167, %161
  %171 = getelementptr i8, ptr %163, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !29
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = getelementptr i8, ptr %163, i64 16
  store i32 4, ptr %175, align 8, !tbaa !36
  %176 = getelementptr i8, ptr %163, i64 20
  store i32 0, ptr %176, align 4, !tbaa !30
  %177 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store ptr %177, ptr %171, align 8, !tbaa !29
  br label %178

178:                                              ; preds = %174, %170
  %179 = load ptr, ptr %148, align 8, !tbaa !23
  %180 = getelementptr inbounds [4 x i8], ptr %179, i64 %indvars.iv
  store i32 0, ptr %180, align 4, !tbaa !27
  %181 = load ptr, ptr %149, align 8, !tbaa !46
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 %indvars.iv
  store i32 0, ptr %182, align 4, !tbaa !27
  %183 = load ptr, ptr %150, align 8, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %183, i64 %indvars.iv
  store i8 3, ptr %184, align 1, !tbaa !22
  %185 = load ptr, ptr %151, align 8, !tbaa !48
  %186 = getelementptr inbounds [4 x i8], ptr %185, i64 %indvars.iv
  store i32 0, ptr %186, align 4, !tbaa !27
  %187 = load i32, ptr %152, align 4, !tbaa !41
  %.not132 = icmp eq i32 %187, 0
  br i1 %.not132, label %191, label %188

188:                                              ; preds = %178
  %189 = load ptr, ptr %153, align 8, !tbaa !43
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 %indvars.iv
  store i32 0, ptr %190, align 4, !tbaa !27
  br label %191

191:                                              ; preds = %188, %178
  %192 = load ptr, ptr %154, align 8, !tbaa !103
  %193 = getelementptr inbounds [4 x i8], ptr %192, i64 %indvars.iv
  store i32 1024, ptr %193, align 4, !tbaa !27
  %194 = load ptr, ptr %155, align 8, !tbaa !105
  %195 = getelementptr inbounds [4 x i8], ptr %194, i64 %indvars.iv
  store i32 0, ptr %195, align 4, !tbaa !27
  %.val = load i32, ptr %157, align 4, !tbaa !30
  %196 = load ptr, ptr %158, align 8, !tbaa !102
  %197 = getelementptr inbounds [4 x i8], ptr %196, i64 %indvars.iv
  store i32 %.val, ptr %197, align 4, !tbaa !27
  %198 = load i32, ptr %156, align 8, !tbaa !36
  %199 = icmp eq i32 %.val, %198
  %.pre143 = load ptr, ptr %159, align 8, !tbaa !29
  br i1 %199, label %200, label %veci_push.exit

200:                                              ; preds = %191
  %201 = icmp slt i32 %.val, 4
  %202 = shl nsw i32 %.val, 1
  %203 = lshr i32 %.val, 1
  %204 = mul nuw nsw i32 %203, 3
  %205 = select i1 %201, i32 %202, i32 %204
  %.not.i = icmp eq ptr %.pre143, null
  %206 = sext i32 %205 to i64
  %207 = shl nsw i64 %206, 2
  br i1 %.not.i, label %210, label %208

208:                                              ; preds = %200
  %209 = tail call ptr @realloc(ptr noundef nonnull %.pre143, i64 noundef %207) #27
  br label %212

210:                                              ; preds = %200
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #28
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %159, align 8, !tbaa !29
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = load i32, ptr %156, align 8, !tbaa !36
  %217 = sitofp i32 %216 to double
  %218 = fmul nnan double %217, 0x3EB0000000000000
  %219 = sitofp i32 %205 to double
  %220 = fmul nnan double %219, 0x3EB0000000000000
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %218, double noundef %220)
  %222 = load ptr, ptr @stdout, align 8, !tbaa !37
  %223 = tail call i32 @fflush(ptr noundef %222)
  %.pre142.pre = load ptr, ptr %159, align 8, !tbaa !29
  br label %224

224:                                              ; preds = %215, %212
  %.pre142 = phi ptr [ %.pre142.pre, %215 ], [ %213, %212 ]
  store i32 %205, ptr %156, align 8, !tbaa !36
  %.pre.i = load i32, ptr %157, align 4, !tbaa !30
  %.pre144 = load ptr, ptr %158, align 8, !tbaa !102
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %191, %224
  %225 = phi ptr [ %.pre144, %224 ], [ %196, %191 ]
  %.val.i = phi ptr [ %.pre142, %224 ], [ %.pre143, %191 ]
  %226 = phi i32 [ %.pre.i, %224 ], [ %.val, %191 ]
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %157, align 4, !tbaa !30
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %228
  %230 = trunc nsw i64 %indvars.iv to i32
  store i32 %230, ptr %229, align 4, !tbaa !27
  %231 = getelementptr inbounds [4 x i8], ptr %225, i64 %indvars.iv
  %232 = load i32, ptr %231, align 4, !tbaa !27
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !27
  %.not31.i = icmp eq i32 %232, 0
  br i1 %.not31.i, label %..critedge_crit_edge.i, label %.lr.ph.i

..critedge_crit_edge.i:                           ; preds = %veci_push.exit
  %.pre.i134 = sext i32 %235 to i64
  br label %order_update.exit

.lr.ph.i:                                         ; preds = %veci_push.exit
  %236 = load ptr, ptr %154, align 8, !tbaa !103
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %236, i64 %237
  br label %239

239:                                              ; preds = %248, %.lr.ph.i
  %.02832.i = phi i32 [ %232, %.lr.ph.i ], [ %.033.i, %248 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %240 = load i32, ptr %238, align 4, !tbaa !27
  %241 = sext i32 %.033.i to i64
  %242 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !27
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %236, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !27
  %247 = icmp ugt i32 %240, %246
  br i1 %247, label %248, label %order_update.exit

248:                                              ; preds = %239
  %249 = sext i32 %.02832.i to i64
  %250 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %249
  store i32 %243, ptr %250, align 4, !tbaa !27
  %251 = getelementptr inbounds [4 x i8], ptr %225, i64 %244
  store i32 %.02832.i, ptr %251, align 4, !tbaa !27
  %.not.i133 = icmp ult i32 %.02832.i, 3
  br i1 %.not.i133, label %order_update.exit, label %239, !llvm.loop !107

order_update.exit:                                ; preds = %239, %248, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i134, %..critedge_crit_edge.i ], [ %237, %248 ], [ %237, %239 ]
  %.028.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.02832.i, %239 ], [ %.033.i, %248 ]
  %252 = sext i32 %.028.lcssa.i to i64
  %253 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %252
  store i32 %235, ptr %253, align 4, !tbaa !27
  %254 = getelementptr inbounds [4 x i8], ptr %225, i64 %.pre-phi.i
  store i32 %.028.lcssa.i, ptr %254, align 4, !tbaa !27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge139.loopexit, label %161, !llvm.loop !108

._crit_edge139.loopexit:                          ; preds = %order_update.exit
  %.pre145 = load i32, ptr %0, align 8, !tbaa !106
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %144
  %255 = phi i32 [ %.pre145, %._crit_edge139.loopexit ], [ %145, %144 ]
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %255)
  store i32 %., ptr %0, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @sat_solver2_delete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %veci_delete.exit, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #29
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %veci_delete.exit

veci_delete.exit:                                 ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i88 = icmp eq ptr %6, null
  br i1 %.not.i88, label %veci_delete.exit89, label %7

7:                                                ; preds = %veci_delete.exit
  tail call void @free(ptr noundef nonnull %6) #29
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %veci_delete.exit89

veci_delete.exit89:                               ; preds = %veci_delete.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i90 = icmp eq ptr %9, null
  br i1 %.not.i90, label %veci_delete.exit91, label %10

10:                                               ; preds = %veci_delete.exit89
  tail call void @free(ptr noundef nonnull %9) #29
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %veci_delete.exit91

veci_delete.exit91:                               ; preds = %veci_delete.exit89, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i92 = icmp eq ptr %12, null
  br i1 %.not.i92, label %veci_delete.exit93, label %13

13:                                               ; preds = %veci_delete.exit91
  tail call void @free(ptr noundef nonnull %12) #29
  store ptr null, ptr %11, align 8, !tbaa !29
  br label %veci_delete.exit93

veci_delete.exit93:                               ; preds = %veci_delete.exit91, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i94 = icmp eq ptr %15, null
  br i1 %.not.i94, label %veci_delete.exit95, label %16

16:                                               ; preds = %veci_delete.exit93
  tail call void @free(ptr noundef nonnull %15) #29
  store ptr null, ptr %14, align 8, !tbaa !29
  br label %veci_delete.exit95

veci_delete.exit95:                               ; preds = %veci_delete.exit93, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i96 = icmp eq ptr %18, null
  br i1 %.not.i96, label %veci_delete.exit97, label %19

19:                                               ; preds = %veci_delete.exit95
  tail call void @free(ptr noundef nonnull %18) #29
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %veci_delete.exit97

veci_delete.exit97:                               ; preds = %veci_delete.exit95, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i98 = icmp eq ptr %21, null
  br i1 %.not.i98, label %veci_delete.exit99, label %22

22:                                               ; preds = %veci_delete.exit97
  tail call void @free(ptr noundef nonnull %21) #29
  store ptr null, ptr %20, align 8, !tbaa !29
  br label %veci_delete.exit99

veci_delete.exit99:                               ; preds = %veci_delete.exit97, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i100 = icmp eq ptr %24, null
  br i1 %.not.i100, label %veci_delete.exit101, label %25

25:                                               ; preds = %veci_delete.exit99
  tail call void @free(ptr noundef nonnull %24) #29
  store ptr null, ptr %23, align 8, !tbaa !29
  br label %veci_delete.exit101

veci_delete.exit101:                              ; preds = %veci_delete.exit99, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not.i102 = icmp eq ptr %27, null
  br i1 %.not.i102, label %veci_delete.exit103, label %28

28:                                               ; preds = %veci_delete.exit101
  tail call void @free(ptr noundef nonnull %27) #29
  store ptr null, ptr %26, align 8, !tbaa !29
  br label %veci_delete.exit103

veci_delete.exit103:                              ; preds = %veci_delete.exit101, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i104 = icmp eq ptr %30, null
  br i1 %.not.i104, label %veci_delete.exit105, label %31

31:                                               ; preds = %veci_delete.exit103
  tail call void @free(ptr noundef nonnull %30) #29
  store ptr null, ptr %29, align 8, !tbaa !29
  br label %veci_delete.exit105

veci_delete.exit105:                              ; preds = %veci_delete.exit103, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %.not.i106 = icmp eq ptr %33, null
  br i1 %.not.i106, label %veci_delete.exit107, label %34

34:                                               ; preds = %veci_delete.exit105
  tail call void @free(ptr noundef nonnull %33) #29
  store ptr null, ptr %32, align 8, !tbaa !29
  br label %veci_delete.exit107

veci_delete.exit107:                              ; preds = %veci_delete.exit105, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not.i108 = icmp eq ptr %36, null
  br i1 %.not.i108, label %veci_delete.exit109, label %37

37:                                               ; preds = %veci_delete.exit107
  tail call void @free(ptr noundef nonnull %36) #29
  store ptr null, ptr %35, align 8, !tbaa !29
  br label %veci_delete.exit109

veci_delete.exit109:                              ; preds = %veci_delete.exit107, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %39 = load i32, ptr %38, align 4, !tbaa !83
  %40 = icmp sgt i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !34
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %veci_delete.exit109, %49
  %42 = phi i32 [ %50, %49 ], [ %39, %veci_delete.exit109 ]
  %43 = phi ptr [ %51, %49 ], [ %.pre.i, %veci_delete.exit109 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 0, %veci_delete.exit109 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %.not13.i = icmp eq ptr %45, null
  br i1 %.not13.i, label %49, label %46

46:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %45) #29
  %47 = load ptr, ptr %41, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  store ptr null, ptr %48, align 8, !tbaa !35
  %.pre16.i = load i32, ptr %38, align 4, !tbaa !83
  br label %49

49:                                               ; preds = %46, %.lr.ph.i
  %50 = phi i32 [ %.pre16.i, %46 ], [ %42, %.lr.ph.i ]
  %51 = phi ptr [ %47, %46 ], [ %43, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %veci_delete.exit109
  %.not.i110 = icmp eq ptr %.pre.i, null
  br i1 %.not.i110, label %Sat_MemFree_.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %49, %._crit_edge.i
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %51, %49 ]
  tail call void @free(ptr noundef nonnull %54) #29
  store ptr null, ptr %41, align 8, !tbaa !34
  br label %Sat_MemFree_.exit

Sat_MemFree_.exit:                                ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = icmp eq ptr %56, null
  br i1 %57, label %Vec_SetFree.exit, label %58

58:                                               ; preds = %Sat_MemFree_.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !82
  %61 = icmp sgt i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.pre.i.i = load ptr, ptr %62, align 8, !tbaa !78
  br i1 %61, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %58, %70
  %63 = phi i32 [ %71, %70 ], [ %60, %58 ]
  %64 = phi ptr [ %72, %70 ], [ %.pre.i.i, %58 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %70 ], [ 0, %58 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %.not15.i.i = icmp eq ptr %66, null
  br i1 %.not15.i.i, label %70, label %67

67:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %66) #29
  %68 = load ptr, ptr %62, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i.i
  store ptr null, ptr %69, align 8, !tbaa !80
  %.pre18.i.i = load i32, ptr %59, align 4, !tbaa !82
  br label %70

70:                                               ; preds = %67, %.lr.ph.i.i
  %71 = phi i32 [ %.pre18.i.i, %67 ], [ %63, %.lr.ph.i.i ]
  %72 = phi ptr [ %68, %67 ], [ %64, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %indvars.iv.next.i.i, %73
  br i1 %74, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !110

._crit_edge.i.i:                                  ; preds = %58
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_SetFree_.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %70, %._crit_edge.i.i
  %75 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %72, %70 ]
  tail call void @free(ptr noundef nonnull %75) #29
  br label %Vec_SetFree_.exit.i

Vec_SetFree_.exit.i:                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %56) #29
  br label %Vec_SetFree.exit

Vec_SetFree.exit:                                 ; preds = %Sat_MemFree_.exit, %Vec_SetFree_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = icmp eq ptr %77, null
  br i1 %78, label %Prf_ManStop.exit, label %79

79:                                               ; preds = %Vec_SetFree.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %.not.i.i111 = icmp eq ptr %83, null
  br i1 %.not.i.i111, label %Vec_IntFree.exit.i, label %84

84:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %83) #29
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %84, %79
  tail call void @free(ptr noundef nonnull %81) #29
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %.not.i5.i = icmp eq ptr %88, null
  br i1 %.not.i5.i, label %Vec_WrdFree.exit.i, label %89

89:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %88) #29
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %89, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %86) #29
  tail call void @free(ptr noundef nonnull %77) #29
  br label %Prf_ManStop.exit

Prf_ManStop.exit:                                 ; preds = %Vec_SetFree.exit, %Vec_WrdFree.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  tail call void @Int2_ManStop(ptr noundef %91) #29
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %148, label %94

94:                                               ; preds = %Prf_ManStop.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %.not75 = icmp eq ptr %96, null
  br i1 %.not75, label %.thread, label %.preheader

.preheader:                                       ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !100
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %veci_delete.exit113
  %100 = phi i32 [ %106, %veci_delete.exit113 ], [ %98, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %veci_delete.exit113 ], [ 0, %.preheader ]
  %101 = load ptr, ptr %95, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %.not.i112 = icmp eq ptr %104, null
  br i1 %.not.i112, label %veci_delete.exit113, label %105

105:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %104) #29
  store ptr null, ptr %103, align 8, !tbaa !29
  %.pre = load i32, ptr %97, align 4, !tbaa !100
  br label %veci_delete.exit113

veci_delete.exit113:                              ; preds = %.lr.ph, %105
  %106 = phi i32 [ %100, %.lr.ph ], [ %.pre, %105 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = shl nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %veci_delete.exit113
  %.pr.pre = load ptr, ptr %95, align 8, !tbaa !28
  %.not76 = icmp eq ptr %.pr.pre, null
  br i1 %.not76, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.pr154 = phi ptr [ %.pr.pre, %._crit_edge ], [ %96, %.preheader ]
  tail call void @free(ptr noundef nonnull %.pr154) #29
  store ptr null, ptr %95, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %94, %._crit_edge, %._crit_edge.thread
  %110 = load ptr, ptr %92, align 8, !tbaa !23
  %.not77 = icmp eq ptr %110, null
  br i1 %.not77, label %112, label %111

111:                                              ; preds = %.thread
  tail call void @free(ptr noundef nonnull %110) #29
  store ptr null, ptr %92, align 8, !tbaa !23
  br label %112

112:                                              ; preds = %.thread, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %.not78 = icmp eq ptr %114, null
  br i1 %.not78, label %116, label %115

115:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %114) #29
  store ptr null, ptr %113, align 8, !tbaa !46
  br label %116

116:                                              ; preds = %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %.not79 = icmp eq ptr %118, null
  br i1 %.not79, label %120, label %119

119:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %118) #29
  store ptr null, ptr %117, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %116, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %.not80 = icmp eq ptr %122, null
  br i1 %.not80, label %124, label %123

123:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %122) #29
  store ptr null, ptr %121, align 8, !tbaa !26
  br label %124

124:                                              ; preds = %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %126 = load ptr, ptr %125, align 8, !tbaa !102
  %.not81 = icmp eq ptr %126, null
  br i1 %.not81, label %128, label %127

127:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %126) #29
  store ptr null, ptr %125, align 8, !tbaa !102
  br label %128

128:                                              ; preds = %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %.not82 = icmp eq ptr %130, null
  br i1 %.not82, label %132, label %131

131:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #29
  store ptr null, ptr %129, align 8, !tbaa !48
  br label %132

132:                                              ; preds = %128, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %.not83 = icmp eq ptr %134, null
  br i1 %.not83, label %136, label %135

135:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %134) #29
  store ptr null, ptr %133, align 8, !tbaa !43
  br label %136

136:                                              ; preds = %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !103
  %.not84 = icmp eq ptr %138, null
  br i1 %.not84, label %140, label %139

139:                                              ; preds = %136
  tail call void @free(ptr noundef nonnull %138) #29
  store ptr null, ptr %137, align 8, !tbaa !103
  br label %140

140:                                              ; preds = %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !104
  %.not85 = icmp eq ptr %142, null
  br i1 %.not85, label %144, label %143

143:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %142) #29
  store ptr null, ptr %141, align 8, !tbaa !104
  br label %144

144:                                              ; preds = %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %146 = load ptr, ptr %145, align 8, !tbaa !105
  %.not86 = icmp eq ptr %146, null
  br i1 %.not86, label %148, label %147

147:                                              ; preds = %144
  tail call void @free(ptr noundef nonnull %146) #29
  br label %148

148:                                              ; preds = %147, %144, %Prf_ManStop.exit
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sat_ProofCore(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = tail call ptr @Proof_DeriveCore(ptr noundef nonnull %3, i32 noundef %6) #29
  br label %140

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %140, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load double, ptr %12, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %Vec_WrdMemory.exit.i, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %15, align 8, !tbaa !64
  %18 = sext i32 %17 to i64
  %19 = uitofp i64 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 8.000000e+00, double 1.600000e+01)
  br label %Vec_WrdMemory.exit.i

Vec_WrdMemory.exit.i:                             ; preds = %16, %11
  %21 = phi double [ %20, %16 ], [ 0.000000e+00, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %.not.i2.i = icmp eq ptr %23, null
  br i1 %.not.i2.i, label %Prf_ManMemory.exit, label %24

24:                                               ; preds = %Vec_WrdMemory.exit.i
  %25 = load i32, ptr %23, align 8, !tbaa !114
  %26 = sext i32 %25 to i64
  %27 = uitofp i64 %26 to double
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 4.000000e+00, double 1.600000e+01)
  %29 = fadd double %21, %28
  br label %Prf_ManMemory.exit

Prf_ManMemory.exit:                               ; preds = %Vec_WrdMemory.exit.i, %24
  %30 = phi double [ %29, %24 ], [ %21, %Vec_WrdMemory.exit.i ]
  %31 = fadd double %30, 4.800000e+01
  %32 = fcmp ogt double %13, %31
  %33 = select i1 %32, double %13, double %31
  store double %33, ptr %12, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = shl nsw i32 %35, 6
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !115
  store i32 %36, ptr %37, align 8, !tbaa !114
  %.not.i.i12 = icmp eq i32 %35, 0
  br i1 %.not.i.i12, label %Vec_IntAlloc.exit.i, label %39

39:                                               ; preds = %Prf_ManMemory.exit
  %40 = sext i32 %36 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #28
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %39, %Prf_ManMemory.exit
  %43 = phi ptr [ %42, %39 ], [ null, %Prf_ManMemory.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !72
  %45 = getelementptr i8, ptr %15, i64 4
  %.val26.val.i = load i32, ptr %45, align 4, !tbaa !62
  %46 = sdiv i32 %.val26.val.i, %35
  %47 = add nsw i32 %46, -1
  %48 = getelementptr i8, ptr %15, i64 8
  %.val28.val.i = load ptr, ptr %48, align 8, !tbaa !65
  %49 = mul nsw i32 %47, %35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val28.val.i, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.preheader.i, label %.preheader40.i

.preheader40.i:                                   ; preds = %Vec_IntAlloc.exit.i
  %56 = getelementptr i8, ptr %54, i64 4
  %.val3042.i = load i32, ptr %56, align 4, !tbaa !115
  %57 = icmp sgt i32 %.val3042.i, 0
  br i1 %57, label %.lr.ph.i, label %Prf_ManUnsatCore.exit

.preheader.i:                                     ; preds = %Vec_IntAlloc.exit.i
  %58 = icmp sgt i32 %35, 0
  br i1 %58, label %.lr.ph45.i, label %Prf_ManUnsatCore.exit

.lr.ph45.i:                                       ; preds = %.preheader.i, %91
  %59 = phi i32 [ %92, %91 ], [ %35, %.preheader.i ]
  %60 = phi ptr [ %.pre.i52.i, %91 ], [ %43, %.preheader.i ]
  %.044.i = phi i32 [ %93, %91 ], [ 0, %.preheader.i ]
  %61 = load ptr, ptr %52, align 8, !tbaa !68
  %62 = lshr i32 %.044.i, 5
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = and i32 %.044.i, 31
  %67 = shl nuw i32 1, %66
  %68 = and i32 %65, %67
  %.not25.i = icmp eq i32 %68, 0
  br i1 %.not25.i, label %91, label %69

69:                                               ; preds = %.lr.ph45.i
  %70 = load i32, ptr %38, align 4, !tbaa !115
  %71 = load i32, ptr %37, align 8, !tbaa !114
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %Vec_IntPush.exit.i

73:                                               ; preds = %69
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %.not9.i.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i.i, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split.i

78:                                               ; preds = %75
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split.i

80:                                               ; preds = %73
  %81 = shl nuw nsw i32 %70, 1
  %.not9.i9.i.i = icmp eq ptr %60, null
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i.i, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %83) #27
  br label %Vec_IntPush.exit.sink.split.i

86:                                               ; preds = %80
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #28
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %86, %84, %78, %76
  %.sink65.i = phi ptr [ %79, %78 ], [ %77, %76 ], [ %85, %84 ], [ %87, %86 ]
  %.sink.i = phi i32 [ 16, %78 ], [ 16, %76 ], [ %81, %84 ], [ %81, %86 ]
  store ptr %.sink65.i, ptr %44, align 8, !tbaa !72
  store i32 %.sink.i, ptr %37, align 8, !tbaa !114
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %69
  %.pre.i51.i = phi ptr [ %60, %69 ], [ %.sink65.i, %Vec_IntPush.exit.sink.split.i ]
  %88 = add nsw i32 %70, 1
  store i32 %88, ptr %38, align 4, !tbaa !115
  %89 = sext i32 %70 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.pre.i51.i, i64 %89
  store i32 %.044.i, ptr %90, align 4, !tbaa !27
  %.pre54.i = load i32, ptr %34, align 8, !tbaa !56
  br label %91

91:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph45.i
  %92 = phi i32 [ %59, %.lr.ph45.i ], [ %.pre54.i, %Vec_IntPush.exit.i ]
  %.pre.i52.i = phi ptr [ %60, %.lr.ph45.i ], [ %.pre.i51.i, %Vec_IntPush.exit.i ]
  %93 = add nuw nsw i32 %.044.i, 1
  %94 = shl nsw i32 %92, 6
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.lr.ph45.i, label %Prf_ManUnsatCore.exit, !llvm.loop !116

.lr.ph.i:                                         ; preds = %.preheader40.i, %134
  %.pre.i15 = phi ptr [ %.pre.i16, %134 ], [ %54, %.preheader40.i ]
  %96 = phi ptr [ %135, %134 ], [ %54, %.preheader40.i ]
  %97 = phi ptr [ %.pre.i3549.i, %134 ], [ %43, %.preheader40.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %134 ], [ 0, %.preheader40.i ]
  %98 = getelementptr i8, ptr %96, i64 8
  %.val29.i = load ptr, ptr %98, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %134, label %102

102:                                              ; preds = %.lr.ph.i
  %103 = load ptr, ptr %52, align 8, !tbaa !68
  %104 = lshr i32 %100, 5
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = and i32 %100, 31
  %109 = shl nuw i32 1, %108
  %110 = and i32 %107, %109
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %134, label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %38, align 4, !tbaa !115
  %113 = load i32, ptr %37, align 8, !tbaa !114
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %Vec_IntPush.exit39.i

115:                                              ; preds = %111
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %.not9.i.i37.i = icmp eq ptr %97, null
  br i1 %.not9.i.i37.i, label %120, label %118

118:                                              ; preds = %117
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #27
  br label %Vec_IntPush.exit39.sink.split.i

120:                                              ; preds = %117
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit39.sink.split.i

122:                                              ; preds = %115
  %123 = shl nuw nsw i32 %112, 1
  %.not9.i9.i36.i = icmp eq ptr %97, null
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i36.i, label %128, label %126

126:                                              ; preds = %122
  %127 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %125) #27
  br label %Vec_IntPush.exit39.sink.split.i

128:                                              ; preds = %122
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #28
  br label %Vec_IntPush.exit39.sink.split.i

Vec_IntPush.exit39.sink.split.i:                  ; preds = %128, %126, %120, %118
  %.sink67.i = phi ptr [ %121, %120 ], [ %119, %118 ], [ %127, %126 ], [ %129, %128 ]
  %.sink66.i = phi i32 [ 16, %120 ], [ 16, %118 ], [ %123, %126 ], [ %123, %128 ]
  store ptr %.sink67.i, ptr %44, align 8, !tbaa !72
  store i32 %.sink66.i, ptr %37, align 8, !tbaa !114
  %.pre.i.pre = load ptr, ptr %53, align 8, !tbaa !71
  br label %Vec_IntPush.exit39.i

Vec_IntPush.exit39.i:                             ; preds = %Vec_IntPush.exit39.sink.split.i, %111
  %.pre.i = phi ptr [ %.pre.i15, %111 ], [ %.pre.i.pre, %Vec_IntPush.exit39.sink.split.i ]
  %.pre.i3550.i = phi ptr [ %97, %111 ], [ %.sink67.i, %Vec_IntPush.exit39.sink.split.i ]
  %130 = add nsw i32 %112, 1
  store i32 %130, ptr %38, align 4, !tbaa !115
  %131 = sext i32 %112 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %.pre.i3550.i, i64 %131
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %133, ptr %132, align 4, !tbaa !27
  br label %134

134:                                              ; preds = %Vec_IntPush.exit39.i, %102, %.lr.ph.i
  %.pre.i16 = phi ptr [ %.pre.i15, %102 ], [ %.pre.i, %Vec_IntPush.exit39.i ], [ %.pre.i15, %.lr.ph.i ]
  %135 = phi ptr [ %96, %102 ], [ %.pre.i, %Vec_IntPush.exit39.i ], [ %96, %.lr.ph.i ]
  %.pre.i3549.i = phi ptr [ %97, %102 ], [ %.pre.i3550.i, %Vec_IntPush.exit39.i ], [ %97, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %136 = getelementptr i8, ptr %135, i64 4
  %.val30.i = load i32, ptr %136, align 4, !tbaa !115
  %137 = sext i32 %.val30.i to i64
  %138 = icmp slt i64 %indvars.iv.next.i, %137
  br i1 %138, label %.lr.ph.i, label %Prf_ManUnsatCore.exit, !llvm.loop !117

Prf_ManUnsatCore.exit:                            ; preds = %134, %91, %.preheader40.i, %.preheader.i
  %.val32.i = phi ptr [ %.pre.i52.i, %91 ], [ %43, %.preheader.i ], [ %43, %.preheader40.i ], [ %.pre.i3549.i, %134 ]
  store ptr null, ptr %52, align 8, !tbaa !68
  %.val31.i = load i32, ptr %38, align 4, !tbaa !115
  %139 = sext i32 %.val31.i to i64
  tail call void @qsort(ptr noundef %.val32.i, i64 noundef %139, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #29
  br label %140

140:                                              ; preds = %8, %Prf_ManUnsatCore.exit, %4
  %.0 = phi ptr [ %7, %4 ], [ %37, %Prf_ManUnsatCore.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @Int2_ManStop(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @sat_solver2_addclause(ptr noundef captures(none) initializes((364, 368)) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %6, align 4, !tbaa !30
  %7 = icmp ult ptr %1, %2
  %8 = getelementptr i8, ptr %0, i64 368
  %.pre166.pre = load ptr, ptr %8, align 8, !tbaa !29
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4
  %9 = load i32, ptr %.pre166.pre, align 4, !tbaa !27
  %10 = ashr i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %.pre166.pre, i64 4
  br label %._crit_edge148.thread

.lr.ph:                                           ; preds = %4, %veci_push.exit
  %.pre166 = phi ptr [ %.pre166169, %veci_push.exit ], [ %.pre166.pre, %4 ]
  %.0108138 = phi ptr [ %45, %veci_push.exit ], [ %1, %4 ]
  %12 = load i32, ptr %.0108138, align 4, !tbaa !27
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = load i32, ptr %5, align 8, !tbaa !36
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %veci_push.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp slt i32 %13, 4
  %18 = shl nsw i32 %13, 1
  %19 = lshr i32 %13, 1
  %20 = mul nuw nsw i32 %19, 3
  %21 = select i1 %17, i32 %18, i32 %20
  %.not.i = icmp eq ptr %.pre166, null
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call ptr @realloc(ptr noundef nonnull %.pre166, i64 noundef %23) #27
  br label %28

26:                                               ; preds = %16
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %8, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 8, !tbaa !36
  %33 = sitofp i32 %32 to double
  %34 = fmul nnan double %33, 0x3EB0000000000000
  %35 = sitofp i32 %21 to double
  %36 = fmul nnan double %35, 0x3EB0000000000000
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %34, double noundef %36)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !37
  %39 = tail call i32 @fflush(ptr noundef %38)
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %31, %28
  %.pre = phi ptr [ %.pre.pre, %31 ], [ %29, %28 ]
  store i32 %21, ptr %5, align 8, !tbaa !36
  %.pre.i = load i32, ptr %6, align 4, !tbaa !30
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %.lr.ph, %40
  %.pre166169 = phi ptr [ %.pre, %40 ], [ %.pre166, %.lr.ph ]
  %41 = phi i32 [ %.pre.i, %40 ], [ %13, %.lr.ph ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !30
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.pre166169, i64 %43
  store i32 %12, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.0108138, i64 4
  %46 = icmp ult ptr %45, %2
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %veci_push.exit
  %.val125.pre = load i32, ptr %6, align 4, !tbaa !30
  %47 = sext i32 %.val125.pre to i64
  %.idx = shl nsw i64 %47, 2
  %48 = getelementptr inbounds i8, ptr %.pre166169, i64 %.idx
  %49 = load i32, ptr %.pre166169, align 4, !tbaa !27
  %50 = ashr i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %.pre166169, i64 4
  %52 = icmp sgt i32 %.val125.pre, 1
  br i1 %52, label %.lr.ph147, label %._crit_edge148.thread

.lr.ph147:                                        ; preds = %._crit_edge, %.critedge
  %.1145 = phi ptr [ %61, %.critedge ], [ %51, %._crit_edge ]
  %.0116144 = phi i32 [ %spec.select, %.critedge ], [ %50, %._crit_edge ]
  %53 = load i32, ptr %.1145, align 4, !tbaa !27
  %54 = ashr i32 %53, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %54, i32 %.0116144)
  %55 = icmp ugt ptr %.1145, %.pre166169
  br i1 %55, label %.lr.ph141, label %.critedge

.lr.ph141:                                        ; preds = %.lr.ph147, %59
  %.0109139 = phi ptr [ %56, %59 ], [ %.1145, %.lr.ph147 ]
  %56 = getelementptr inbounds i8, ptr %.0109139, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = icmp sgt i32 %57, %53
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %.lr.ph141
  store i32 %57, ptr %.0109139, align 4, !tbaa !27
  %60 = icmp ugt ptr %56, %.pre166169
  br i1 %60, label %.lr.ph141, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %.lr.ph141, %59, %.lr.ph147
  %.0109.lcssa = phi ptr [ %.1145, %.lr.ph147 ], [ %56, %59 ], [ %.0109139, %.lr.ph141 ]
  store i32 %53, ptr %.0109.lcssa, align 4, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %.1145, i64 4
  %62 = icmp ult ptr %61, %48
  br i1 %62, label %.lr.ph147, label %._crit_edge148, !llvm.loop !120

._crit_edge148.thread:                            ; preds = %._crit_edge, %._crit_edge.thread
  %.ph192 = phi ptr [ %11, %._crit_edge.thread ], [ %51, %._crit_edge ]
  %.val191.ph = phi ptr [ %.pre166.pre, %._crit_edge.thread ], [ %.pre166169, %._crit_edge ]
  %.0116.lcssa.ph = phi i32 [ %10, %._crit_edge.thread ], [ %50, %._crit_edge ]
  %63 = add nsw i32 %.0116.lcssa.ph, 1
  tail call void @sat_solver2_setnvars(ptr noundef nonnull %0, i32 noundef %63)
  br label %.preheader

._crit_edge148:                                   ; preds = %.critedge
  %64 = add nsw i32 %spec.select, 1
  tail call void @sat_solver2_setnvars(ptr noundef %0, i32 noundef %64)
  br label %.lr.ph153

.preheader:                                       ; preds = %78, %._crit_edge148.thread
  %.val191196 = phi ptr [ %.val191.ph, %._crit_edge148.thread ], [ %.pre166169, %78 ]
  %65 = phi ptr [ %.ph192, %._crit_edge148.thread ], [ %51, %78 ]
  %.1110.lcssa = phi ptr [ %.ph192, %._crit_edge148.thread ], [ %.2111, %78 ]
  %66 = icmp ult ptr %.val191196, %.1110.lcssa
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr i8, ptr %0, i64 248
  %.val127 = load ptr, ptr %67, align 8, !tbaa !3
  br label %81

.lr.ph153:                                        ; preds = %._crit_edge148, %78
  %.2151 = phi ptr [ %79, %78 ], [ %51, %._crit_edge148 ]
  %.1110150 = phi ptr [ %.2111, %78 ], [ %51, %._crit_edge148 ]
  %68 = getelementptr inbounds i8, ptr %.2151, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = load i32, ptr %.2151, align 4, !tbaa !27
  %71 = xor i32 %70, %69
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph153
  %74 = tail call fastcc i32 @clause2_create_new(ptr noundef %0, ptr noundef nonnull %.pre166169, ptr noundef nonnull %48, i32 noundef 0, i32 noundef 0)
  br label %solver2_enqueue.exit

75:                                               ; preds = %.lr.ph153
  %.not124 = icmp eq i32 %69, %70
  br i1 %.not124, label %78, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.1110150, i64 4
  store i32 %70, ptr %.1110150, align 4, !tbaa !27
  br label %78

78:                                               ; preds = %75, %76
  %.2111 = phi ptr [ %77, %76 ], [ %.1110150, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.2151, i64 4
  %80 = icmp ult ptr %79, %48
  br i1 %80, label %.lr.ph153, label %.preheader, !llvm.loop !121

81:                                               ; preds = %.preheader, %92
  %.3157 = phi ptr [ %.val191196, %.preheader ], [ %95, %92 ]
  %.0112156 = phi ptr [ null, %.preheader ], [ %.1113, %92 ]
  %.0114155 = phi i32 [ 0, %.preheader ], [ %.1115, %92 ]
  %82 = load i32, ptr %.3157, align 4, !tbaa !27
  %83 = ashr i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %.val127, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !22
  %87 = sext i8 %86 to i32
  %88 = and i32 %82, 1
  %89 = icmp eq i32 %88, %87
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = tail call fastcc i32 @clause2_create_new(ptr noundef nonnull %0, ptr noundef nonnull %.val191196, ptr noundef nonnull %.1110.lcssa, i32 noundef 0, i32 noundef 0)
  br label %solver2_enqueue.exit

92:                                               ; preds = %81
  %93 = icmp ne i8 %86, 3
  %94 = zext i1 %93 to i32
  %.1115 = add nuw nsw i32 %.0114155, %94
  %.1113 = select i1 %93, ptr %.0112156, ptr %.3157
  %95 = getelementptr inbounds nuw i8, ptr %.3157, i64 4
  %96 = icmp ult ptr %95, %.1110.lcssa
  br i1 %96, label %81, label %._crit_edge159, !llvm.loop !122

._crit_edge159:                                   ; preds = %92
  %97 = load i32, ptr %.1113, align 4, !tbaa !27
  %98 = load i32, ptr %.val191196, align 4, !tbaa !27
  store i32 %98, ptr %.1113, align 4, !tbaa !27
  store i32 %97, ptr %.val191196, align 4, !tbaa !27
  %99 = tail call fastcc i32 @clause2_create_new(ptr noundef %0, ptr noundef nonnull %.val191196, ptr noundef nonnull %.1110.lcssa, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %116, label %100

100:                                              ; preds = %._crit_edge159
  %.not.i.i.i = icmp ne i32 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %101 = getelementptr i8, ptr %0, i64 152
  %.val.i.i.i = load i32, ptr %101, align 8, !tbaa !32
  %102 = ashr i32 %99, %.val.i.i.i
  %103 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i.i = load i32, ptr %103, align 4, !tbaa !33
  %104 = and i32 %.val5.i.i.i, %99
  %105 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i.i = load ptr, ptr %105, align 8, !tbaa !34
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val6.i.i.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %108, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %110, align 4
  %113 = lshr i32 %112, 11
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %114
  store i32 %3, ptr %115, align 4, !tbaa !27
  br label %116

116:                                              ; preds = %100, %._crit_edge159
  %117 = add nuw nsw i32 %.1115, 1
  %118 = zext nneg i32 %117 to i64
  %119 = ptrtoint ptr %.1110.lcssa to i64
  %120 = ptrtoint ptr %.val191196 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %122, %118
  br i1 %123, label %124, label %solver2_enqueue.exit

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %.not122 = icmp eq i32 %126, 0
  br i1 %.not122, label %solver2_enqueue.exit, label %127

127:                                              ; preds = %124
  %128 = icmp eq i32 %.1115, 0
  br i1 %128, label %129, label %160

129:                                              ; preds = %127
  %130 = load i32, ptr %.val191196, align 4, !tbaa !27
  %131 = ashr i32 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %133, i64 %134
  store i32 %99, ptr %135, align 4, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = load i32, ptr %136, align 8, !tbaa !44
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !44
  %139 = load i32, ptr %.val191196, align 4, !tbaa !27
  %140 = ashr i32 %139, 1
  %.val20.i = load ptr, ptr %67, align 8, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %.val20.i, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !22
  %.not.i128 = icmp eq i8 %143, 3
  br i1 %.not.i128, label %144, label %solver2_enqueue.exit

144:                                              ; preds = %129
  %145 = trunc i32 %139 to i8
  %146 = and i8 %145, 1
  store i8 %146, ptr %142, align 1, !tbaa !22
  %147 = getelementptr i8, ptr %0, i64 348
  %.val21.i = load i32, ptr %147, align 4, !tbaa !30
  %148 = getelementptr i8, ptr %0, i64 240
  %.val23.i = load ptr, ptr %148, align 8, !tbaa !46
  %149 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %141
  store i32 %.val21.i, ptr %149, align 4, !tbaa !27
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 %141
  store i32 0, ptr %152, align 4, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !24
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %154, i64 %158
  store i32 %139, ptr %159, align 4, !tbaa !27
  br label %solver2_enqueue.exit

160:                                              ; preds = %127
  %.not.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i, label %clause2_read.exit, label %161

161:                                              ; preds = %160
  %162 = getelementptr i8, ptr %0, i64 152
  %.val.i.i = load i32, ptr %162, align 8, !tbaa !32
  %163 = ashr i32 %99, %.val.i.i
  %164 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i = load i32, ptr %164, align 4, !tbaa !33
  %165 = and i32 %.val5.i.i, %99
  %166 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i = load ptr, ptr %166, align 8, !tbaa !34
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %.val6.i.i, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  %170 = sext i32 %165 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %169, i64 %170
  br label %clause2_read.exit

clause2_read.exit:                                ; preds = %160, %161
  %172 = phi ptr [ %171, %161 ], [ null, %160 ]
  tail call fastcc void @proof_chain_start(ptr noundef nonnull %0, ptr noundef %172)
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %172, align 4
  %175 = icmp ugt i32 %174, 4095
  br i1 %175, label %.lr.ph163, label %.critedge2

.lr.ph163:                                        ; preds = %clause2_read.exit, %179
  %indvars.iv = phi i64 [ %indvars.iv.next, %179 ], [ 1, %clause2_read.exit ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv
  %177 = load i32, ptr %176, align 4, !tbaa !27
  %178 = ashr i32 %177, 1
  %.not123 = icmp eq i32 %178, 0
  br i1 %.not123, label %.critedge2, label %179

179:                                              ; preds = %.lr.ph163
  tail call fastcc void @proof_chain_resolve(ptr noundef %0, ptr noundef null, i32 noundef %178)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = load i32, ptr %172, align 4
  %181 = lshr i32 %180, 11
  %182 = zext nneg i32 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv.next, %182
  br i1 %183, label %.lr.ph163, label %.critedge2, !llvm.loop !123

.critedge2:                                       ; preds = %.lr.ph163, %179, %clause2_read.exit
  %184 = tail call fastcc i32 @proof_chain_stop(ptr noundef %0)
  %185 = tail call fastcc i32 @clause2_create_new(ptr noundef %0, ptr noundef nonnull %.val191196, ptr noundef nonnull %65, i32 noundef 1, i32 noundef %184)
  %186 = load i32, ptr %.val191196, align 4, !tbaa !27
  %187 = ashr i32 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %189, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !27
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %193 = load i32, ptr %192, align 8, !tbaa !44
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !44
  %195 = load i32, ptr %.val191196, align 4, !tbaa !27
  %196 = ashr i32 %195, 1
  %.val20.i129 = load ptr, ptr %67, align 8, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %.val20.i129, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !22
  %.not.i130 = icmp eq i8 %199, 3
  br i1 %.not.i130, label %200, label %solver2_enqueue.exit

200:                                              ; preds = %.critedge2
  %201 = trunc i32 %195 to i8
  %202 = and i8 %201, 1
  store i8 %202, ptr %198, align 1, !tbaa !22
  %203 = getelementptr i8, ptr %0, i64 348
  %.val21.i132 = load i32, ptr %203, align 4, !tbaa !30
  %204 = getelementptr i8, ptr %0, i64 240
  %.val23.i133 = load ptr, ptr %204, align 8, !tbaa !46
  %205 = getelementptr inbounds [4 x i8], ptr %.val23.i133, i64 %197
  store i32 %.val21.i132, ptr %205, align 4, !tbaa !27
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 %197
  store i32 %99, ptr %208, align 4, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %210 = load ptr, ptr %209, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !24
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !24
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %210, i64 %214
  store i32 %195, ptr %215, align 4, !tbaa !27
  br label %solver2_enqueue.exit

solver2_enqueue.exit:                             ; preds = %.critedge2, %129, %200, %144, %116, %124, %90, %73
  %.0 = phi i32 [ %74, %73 ], [ %91, %90 ], [ %99, %124 ], [ %99, %144 ], [ %99, %116 ], [ %99, %200 ], [ %99, %129 ], [ %99, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(errnomem: write) uwtable
define double @luby2(double noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %.not16 = icmp slt i32 %1, 1
  br i1 %.not16, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2
  %.011.lcssa = phi i32 [ 0, %2 ], [ %4, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %3, %.lr.ph ]
  %.not1520 = icmp eq i32 %.011.lcssa, %1
  br i1 %.not1520, label %._crit_edge, label %.lr.ph23

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.018 = phi i32 [ %3, %.lr.ph ], [ 0, %2 ]
  %.01117 = phi i32 [ %5, %.lr.ph ], [ 1, %2 ]
  %3 = add nuw nsw i32 %.018, 1
  %4 = shl nsw i32 %.01117, 1
  %5 = or disjoint i32 %4, 1
  %.not.not = icmp slt i32 %4, %1
  br i1 %.not.not, label %.lr.ph, label %.preheader, !llvm.loop !124

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %6 = phi i32 [ %10, %.lr.ph23 ], [ %.011.lcssa, %.preheader ]
  %.122 = phi i32 [ %8, %.lr.ph23 ], [ %.0.lcssa, %.preheader ]
  %.01321 = phi i32 [ %9, %.lr.ph23 ], [ %1, %.preheader ]
  %7 = ashr i32 %6, 1
  %8 = add nsw i32 %.122, -1
  %9 = srem i32 %.01321, %7
  %10 = add nsw i32 %7, -1
  %.not15 = icmp eq i32 %10, %9
  br i1 %.not15, label %._crit_edge, label %.lr.ph23, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph23, %.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %8, %.lr.ph23 ]
  %11 = sitofp i32 %.1.lcssa to double
  %12 = tail call double @pow(double noundef %0, double noundef %11) #29, !tbaa !27
  ret double %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @luby2_test() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %0, %luby2.exit
  %.05 = phi i32 [ 0, %0 ], [ %11, %luby2.exit ]
  %.not16.i = icmp eq i32 %.05, 0
  br i1 %.not16.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ 0, %1 ], [ %3, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %2, %.lr.ph.i ]
  %.not1520.i = icmp eq i32 %.011.lcssa.i, %.05
  br i1 %.not1520.i, label %luby2.exit, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.018.i = phi i32 [ %2, %.lr.ph.i ], [ 0, %1 ]
  %.01117.i = phi i32 [ %4, %.lr.ph.i ], [ 1, %1 ]
  %2 = add nuw nsw i32 %.018.i, 1
  %3 = shl nsw i32 %.01117.i, 1
  %4 = or disjoint i32 %3, 1
  %.not.not.i = icmp slt i32 %3, %.05
  br i1 %.not.not.i, label %.lr.ph.i, label %.preheader.i, !llvm.loop !124

.lr.ph23.i:                                       ; preds = %.preheader.i, %.lr.ph23.i
  %5 = phi i32 [ %9, %.lr.ph23.i ], [ %.011.lcssa.i, %.preheader.i ]
  %.122.i = phi i32 [ %7, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.01321.i = phi i32 [ %8, %.lr.ph23.i ], [ %.05, %.preheader.i ]
  %6 = ashr i32 %5, 1
  %7 = add nsw i32 %.122.i, -1
  %8 = srem i32 %.01321.i, %6
  %9 = add nsw i32 %6, -1
  %.not15.i = icmp eq i32 %9, %8
  br i1 %.not15.i, label %luby2.exit, label %.lr.ph23.i, !llvm.loop !125

luby2.exit:                                       ; preds = %.lr.ph23.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %7, %.lr.ph23.i ]
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %.1.lcssa.i)
  %10 = fptosi double %ldexp to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %10)
  %11 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %11, 20
  br i1 %exitcond.not, label %12, label %1, !llvm.loop !126

12:                                               ; preds = %luby2.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %10 = load ptr, ptr @stdout, align 8, !tbaa !37
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #29
  call void @free(ptr noundef %9) #29
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !37, !noalias !127
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver2_reducedb(ptr noundef initializes((80, 84)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr i8, ptr %0, i64 188
  %.val258 = load i32, ptr %4, align 4, !tbaa !30
  %5 = getelementptr i8, ptr %0, i64 192
  %.val254 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !130
  %.neg353 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !132
  %.neg352 = sdiv i64 %11, -1000
  %.neg354 = add i64 %.neg352, %.neg353
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %8
  %.0.i.neg = phi i64 [ %.neg354, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load i32, ptr @sat_solver2_reducedb.Count, align 4, !tbaa !27
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @sat_solver2_reducedb.Count, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !133
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !95
  %21 = mul nsw i32 %20, %16
  %22 = add nsw i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %22, ptr %23, align 8, !tbaa !97
  %.neg = sdiv i32 %22, -20
  %24 = add i32 %.neg, %.val258
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4, !tbaa !96
  %27 = mul nsw i32 %26, %.val258
  %.neg225 = sdiv i32 %27, -100
  %28 = sext i32 %.val258 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call noalias ptr @malloc(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %.not367 = icmp slt i32 %32, 1
  br i1 %.not367, label %._crit_edge, label %.preheader360.lr.ph

.preheader360.lr.ph:                              ; preds = %Abc_Clock.exit
  %33 = getelementptr i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = zext nneg i32 %32 to i64
  br label %.preheader360

.preheader360:                                    ; preds = %.preheader360.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 1, %.preheader360.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %.val262364 = load i32, ptr %37, align 4, !tbaa !27
  %38 = icmp sgt i32 %.val262364, 2
  br i1 %38, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.preheader360, %.lr.ph.split
  %.0209365 = phi i32 [ %63, %.lr.ph.split ], [ 2, %.preheader360 ]
  %39 = zext nneg i32 %.0209365 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %40, align 4
  %43 = lshr i32 %42, 11
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = lshr i32 %42, 3
  %48 = and i32 %47, 255
  %49 = call noundef range(i32 0, 8) i32 @llvm.umin.i32(i32 range(i32 0, 256) %48, i32 7)
  %50 = shl nuw nsw i32 %49, 28
  %51 = sub nuw nsw i32 1879048192, %50
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val254, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = ashr i32 %54, 4
  %56 = or i32 %51, %55
  %57 = getelementptr inbounds [4 x i8], ptr %30, i64 %52
  store i32 %56, ptr %57, align 4, !tbaa !27
  %.val265 = load i32, ptr %40, align 4
  %58 = lshr i32 %.val265, 11
  %59 = and i32 %.val265, 1
  %60 = add nuw nsw i32 %58, 2
  %61 = add nuw nsw i32 %60, %59
  %62 = and i32 %61, 8388606
  %63 = add nuw nsw i32 %62, %.0209365
  %.val262 = load i32, ptr %37, align 4, !tbaa !27
  %64 = icmp slt i32 %63, %.val262
  br i1 %64, label %.lr.ph.split, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %.lr.ph.split, %.preheader360
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not = icmp samesign ugt i64 %indvars.iv.next, %35
  br i1 %.not, label %._crit_edge, label %.preheader360, !llvm.loop !135

._crit_edge:                                      ; preds = %.critedge, %Abc_Clock.exit
  %65 = call ptr @Abc_MergeSortCost(ptr noundef %30, i32 noundef %.val258) #29
  %66 = add i32 %.neg225, %.val258
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %30, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !27
  call void @free(ptr noundef %65) #29
  %73 = load i32, ptr %31, align 4, !tbaa !27
  %.not227381 = icmp slt i32 %73, 1
  br i1 %.not227381, label %._crit_edge.._crit_edge385_crit_edge, label %.preheader359.lr.ph

._crit_edge.._crit_edge385_crit_edge:             ; preds = %._crit_edge
  %.pre455 = sdiv i32 %.val258, 6
  br label %._crit_edge385

.preheader359.lr.ph:                              ; preds = %._crit_edge
  %74 = getelementptr i8, ptr %0, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %77 = getelementptr i8, ptr %0, i64 152
  %78 = sdiv i32 %.val258, 6
  %79 = zext nneg i32 %73 to i64
  br label %.preheader359

.preheader359:                                    ; preds = %.preheader359.lr.ph, %.critedge2
  %indvars.iv422 = phi i64 [ 1, %.preheader359.lr.ph ], [ %indvars.iv.next423, %.critedge2 ]
  %.0384 = phi i32 [ 0, %.preheader359.lr.ph ], [ %.2, %.critedge2 ]
  %.0203382 = phi i32 [ 0, %.preheader359.lr.ph ], [ %.3206, %.critedge2 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv422
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %.val263 = load i32, ptr %81, align 4, !tbaa !27
  %82 = icmp sgt i32 %.val263, 2
  br i1 %82, label %.lr.ph372.split.preheader, label %.critedge2

.lr.ph372.split.preheader:                        ; preds = %.preheader359
  %83 = trunc nuw nsw i64 %indvars.iv422 to i32
  br label %.lr.ph372.split

.lr.ph372.split:                                  ; preds = %.lr.ph372.split.preheader, %111
  %.1371 = phi i32 [ %86, %111 ], [ %.0384, %.lr.ph372.split.preheader ]
  %.1204370 = phi i32 [ %.2205, %111 ], [ %.0203382, %.lr.ph372.split.preheader ]
  %.1210369 = phi i32 [ %117, %111 ], [ 2, %.lr.ph372.split.preheader ]
  %84 = zext nneg i32 %.1210369 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %84
  %86 = add nsw i32 %.1371, 1
  %87 = icmp sgt i32 %.1371, %24
  br i1 %87, label %110, label %88

88:                                               ; preds = %.lr.ph372.split
  %.val268 = load i32, ptr %85, align 4
  %89 = icmp ult i32 %.val268, 4096
  br i1 %89, label %110, label %90

90:                                               ; preds = %88
  %91 = lshr i32 %.val268, 11
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %30, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %.not250 = icmp slt i32 %98, %72
  br i1 %.not250, label %99, label %110

99:                                               ; preds = %90
  %100 = load ptr, ptr %76, align 8, !tbaa !48
  %101 = load i32, ptr %92, align 4, !tbaa !27
  %102 = ashr i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %.val271 = load i32, ptr %77, align 8, !tbaa !32
  %106 = shl i32 %83, %.val271
  %107 = or i32 %106, %.1210369
  %108 = icmp ne i32 %105, %107
  %109 = zext i1 %108 to i32
  %spec.select = add nsw i32 %.1204370, %109
  br label %110

110:                                              ; preds = %99, %.lr.ph372.split, %88, %90
  %.2205 = phi i32 [ %.1204370, %.lr.ph372.split ], [ %.1204370, %88 ], [ %.1204370, %90 ], [ %spec.select, %99 ]
  %.not251 = icmp slt i32 %.2205, %78
  br i1 %.not251, label %111, label %.critedge2

111:                                              ; preds = %110
  %.val266 = load i32, ptr %85, align 4
  %112 = lshr i32 %.val266, 11
  %113 = and i32 %.val266, 1
  %114 = add nuw nsw i32 %112, 2
  %115 = add nuw nsw i32 %114, %113
  %116 = and i32 %115, 8388606
  %117 = add nuw nsw i32 %116, %.1210369
  %118 = icmp slt i32 %117, %.val263
  br i1 %118, label %.lr.ph372.split, label %.critedge2, !llvm.loop !136

.critedge2:                                       ; preds = %111, %110, %.preheader359
  %.3206 = phi i32 [ %.0203382, %.preheader359 ], [ %.2205, %110 ], [ %.2205, %111 ]
  %.2 = phi i32 [ %.0384, %.preheader359 ], [ %86, %110 ], [ %86, %111 ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 2
  %.not227 = icmp samesign ugt i64 %indvars.iv.next423, %79
  br i1 %.not227, label %._crit_edge385, label %.preheader359, !llvm.loop !137

._crit_edge385:                                   ; preds = %.critedge2, %._crit_edge.._crit_edge385_crit_edge
  %.pre-phi = phi i32 [ %.pre455, %._crit_edge.._crit_edge385_crit_edge ], [ %78, %.critedge2 ]
  %.0203.lcssa = phi i32 [ 0, %._crit_edge.._crit_edge385_crit_edge ], [ %.3206, %.critedge2 ]
  %119 = icmp slt i32 %.0203.lcssa, %.pre-phi
  br i1 %119, label %120, label %122

120:                                              ; preds = %._crit_edge385
  %.not248 = icmp eq ptr %30, null
  br i1 %.not248, label %609, label %121

121:                                              ; preds = %120
  call void @free(ptr noundef nonnull %30) #29
  br label %609

122:                                              ; preds = %._crit_edge385
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %124 = getelementptr i8, ptr %0, i64 204
  %.val257 = load i32, ptr %124, align 4, !tbaa !30
  %.not228 = icmp eq i32 %.val257, 0
  br i1 %.not228, label %127, label %125

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %0, i64 208
  %.val253 = load ptr, ptr %126, align 8, !tbaa !29
  br label %127

127:                                              ; preds = %122, %125
  %128 = phi ptr [ %.val253, %125 ], [ null, %122 ]
  br i1 %.not227381, label %._crit_edge403, label %.preheader358.lr.ph

.preheader358.lr.ph:                              ; preds = %127
  %129 = getelementptr i8, ptr %0, i64 168
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %131 = getelementptr i8, ptr %0, i64 152
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.not246 = icmp eq ptr %128, null
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.pre = load ptr, ptr %129, align 8, !tbaa !34
  br label %.preheader358

.preheader358:                                    ; preds = %.preheader358.lr.ph, %.critedge4
  %135 = phi i32 [ %73, %.preheader358.lr.ph ], [ %255, %.critedge4 ]
  %.val261440 = phi ptr [ %.pre, %.preheader358.lr.ph ], [ %.val261441, %.critedge4 ]
  %136 = phi ptr [ %.pre, %.preheader358.lr.ph ], [ %256, %.critedge4 ]
  %indvars.iv425 = phi i64 [ 1, %.preheader358.lr.ph ], [ %indvars.iv.next426, %.critedge4 ]
  %.3402 = phi i32 [ 0, %.preheader358.lr.ph ], [ %.4.lcssa, %.critedge4 ]
  %.4207400 = phi i32 [ 0, %.preheader358.lr.ph ], [ %.5208.lcssa, %.critedge4 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv425
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %.val264386 = load i32, ptr %138, align 4, !tbaa !27
  %139 = icmp sgt i32 %.val264386, 2
  br i1 %139, label %.lr.ph393, label %.critedge4

.lr.ph393:                                        ; preds = %.preheader358
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.val261440, i64 %indvars.iv425
  %.pre444 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  %140 = trunc nuw nsw i64 %indvars.iv425 to i32
  %.not244495 = icmp eq ptr %.pre444, null
  br i1 %.not244495, label %.critedge4.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph393
  %141 = getelementptr inbounds nuw i8, ptr %.pre444, i64 8
  br label %145

142:                                              ; preds = %244
  %143 = zext nneg i32 %250 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %143
  br label %145, !llvm.loop !138

145:                                              ; preds = %142, %.lr.ph
  %146 = phi ptr [ %141, %.lr.ph ], [ %144, %142 ]
  %.2211387498 = phi i32 [ 2, %.lr.ph ], [ %250, %142 ]
  %.5208389497 = phi i32 [ %.4207400, %.lr.ph ], [ %.6, %142 ]
  %.4392496 = phi i32 [ %.3402, %.lr.ph ], [ %147, %142 ]
  %147 = add nsw i32 %.4392496, 1
  %148 = icmp sgt i32 %.4392496, %24
  %.pre445 = load i32, ptr %146, align 4
  %149 = icmp ult i32 %.pre445, 4096
  %or.cond487 = select i1 %148, i1 true, i1 %149
  br i1 %or.cond487, label %169, label %150

150:                                              ; preds = %145
  %151 = lshr i32 %.pre445, 11
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !27
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %30, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %.not245 = icmp slt i32 %158, %72
  br i1 %.not245, label %159, label %169

159:                                              ; preds = %150
  %160 = load ptr, ptr %130, align 8, !tbaa !48
  %161 = load i32, ptr %152, align 4, !tbaa !27
  %162 = ashr i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %160, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %.val272 = load i32, ptr %131, align 8, !tbaa !32
  %166 = shl i32 %140, %.val272
  %167 = or i32 %166, %.2211387498
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %238

169:                                              ; preds = %159, %150, %145
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %171 = lshr i32 %.pre445, 11
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %30, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !27
  %178 = sext i32 %.5208389497 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %30, i64 %178
  store i32 %177, ptr %179, align 4, !tbaa !27
  br i1 %.not246, label %190, label %180

180:                                              ; preds = %169
  %181 = load i32, ptr %146, align 4
  %182 = lshr i32 %181, 11
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !27
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %128, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !27
  %189 = getelementptr inbounds [4 x i8], ptr %128, i64 %178
  store i32 %188, ptr %189, align 4, !tbaa !27
  br label %190

190:                                              ; preds = %180, %169
  %191 = load ptr, ptr %134, align 8, !tbaa !55
  %.not247 = icmp eq ptr %191, null
  br i1 %.not247, label %Prf_ManAddSaved.exit, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %146, align 4
  %194 = lshr i32 %193, 11
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !27
  %198 = load i32, ptr %191, align 8, !tbaa !69
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %Prf_ManAddSaved.exit, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !111
  %203 = getelementptr i8, ptr %202, i64 4
  %.val.i = load i32, ptr %203, align 4, !tbaa !115
  %204 = icmp eq i32 %.val.i, 0
  br i1 %204, label %.thread.i, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %202, align 8, !tbaa !114
  %207 = icmp eq i32 %.val.i, %206
  br i1 %207, label %211, label %.Vec_IntGrow.exit10_crit_edge.i.i

.thread.i:                                        ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %.5208389497, ptr %208, align 4, !tbaa !139
  %209 = load i32, ptr %202, align 8, !tbaa !114
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.thread6.i, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.thread.i, %205
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !72
  br label %Vec_IntPush.exit.i

211:                                              ; preds = %205
  %212 = icmp slt i32 %.val.i, 16
  br i1 %212, label %.thread6.i, label %220

.thread6.i:                                       ; preds = %211, %.thread.i
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !72
  %.not9.i.i.i = icmp eq ptr %214, null
  br i1 %.not9.i.i.i, label %217, label %215

215:                                              ; preds = %.thread6.i
  %216 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %214, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

217:                                              ; preds = %.thread6.i
  %218 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %213, align 8, !tbaa !72
  store i32 16, ptr %202, align 8, !tbaa !114
  br label %Vec_IntPush.exit.i

220:                                              ; preds = %211
  %221 = shl nuw nsw i32 %.val.i, 1
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !72
  %.not9.i9.i.i = icmp eq ptr %223, null
  %224 = zext nneg i32 %221 to i64
  %225 = shl nuw nsw i64 %224, 2
  br i1 %.not9.i9.i.i, label %228, label %226

226:                                              ; preds = %220
  %227 = call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #27
  br label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @malloc(i64 noundef %225) #28
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %222, align 8, !tbaa !72
  store i32 %221, ptr %202, align 8, !tbaa !114
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %230, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %232 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %231, %230 ], [ %219, %Vec_IntGrow.exit.i.i ]
  %233 = load i32, ptr %203, align 4, !tbaa !115
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %203, align 4, !tbaa !115
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %232, i64 %235
  store i32 %197, ptr %236, align 4, !tbaa !27
  br label %Prf_ManAddSaved.exit

Prf_ManAddSaved.exit:                             ; preds = %Vec_IntPush.exit.i, %192, %190
  %237 = add nsw i32 %.5208389497, 1
  br label %244

238:                                              ; preds = %159
  %239 = or i32 %.pre445, 2
  store i32 %239, ptr %146, align 4
  %240 = load i64, ptr %132, align 8, !tbaa !87
  %241 = sub nsw i64 %240, %153
  store i64 %241, ptr %132, align 8, !tbaa !87
  %242 = load i32, ptr %133, align 8, !tbaa !86
  %243 = add i32 %242, -1
  store i32 %243, ptr %133, align 8, !tbaa !86
  br label %244

244:                                              ; preds = %Prf_ManAddSaved.exit, %238
  %.6 = phi i32 [ %237, %Prf_ManAddSaved.exit ], [ %.5208389497, %238 ]
  %.val267 = load i32, ptr %146, align 4
  %245 = lshr i32 %.val267, 11
  %246 = and i32 %.val267, 1
  %247 = add nuw nsw i32 %245, 2
  %248 = add nuw nsw i32 %247, %246
  %249 = and i32 %248, 8388606
  %250 = add nuw nsw i32 %249, %.2211387498
  %251 = load ptr, ptr %129, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv425
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  %.val264 = load i32, ptr %253, align 4, !tbaa !27
  %254 = icmp slt i32 %250, %.val264
  br i1 %254, label %142, label %..critedge4.loopexit_crit_edge501, !llvm.loop !138

..critedge4.loopexit_crit_edge501:                ; preds = %244
  br label %.critedge4.loopexit, !llvm.loop !138

.critedge4.loopexit:                              ; preds = %..critedge4.loopexit_crit_edge501, %.lr.ph393
  %.val261442 = phi ptr [ %251, %..critedge4.loopexit_crit_edge501 ], [ %.val261440, %.lr.ph393 ]
  %.5208.lcssa.ph = phi i32 [ %.6, %..critedge4.loopexit_crit_edge501 ], [ %.4207400, %.lr.ph393 ]
  %.4.lcssa.ph = phi i32 [ %147, %..critedge4.loopexit_crit_edge501 ], [ %.3402, %.lr.ph393 ]
  %.pre446 = load i32, ptr %31, align 4, !tbaa !27
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader358
  %255 = phi i32 [ %135, %.preheader358 ], [ %.pre446, %.critedge4.loopexit ]
  %.val261441 = phi ptr [ %.val261440, %.preheader358 ], [ %.val261442, %.critedge4.loopexit ]
  %256 = phi ptr [ %136, %.preheader358 ], [ %.val261442, %.critedge4.loopexit ]
  %.5208.lcssa = phi i32 [ %.4207400, %.preheader358 ], [ %.5208.lcssa.ph, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %.3402, %.preheader358 ], [ %.4.lcssa.ph, %.critedge4.loopexit ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 2
  %257 = sext i32 %255 to i64
  %.not229 = icmp sgt i64 %indvars.iv.next426, %257
  br i1 %.not229, label %._crit_edge403, label %.preheader358, !llvm.loop !140

._crit_edge403:                                   ; preds = %.critedge4, %127
  %.4207.lcssa = phi i32 [ 0, %127 ], [ %.5208.lcssa, %.critedge4 ]
  %.not230 = icmp eq ptr %30, null
  br i1 %.not230, label %259, label %258

258:                                              ; preds = %._crit_edge403
  call void @free(ptr noundef nonnull %30) #29
  br label %259

259:                                              ; preds = %._crit_edge403, %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %.not231 = icmp eq ptr %261, null
  br i1 %.not231, label %290, label %262

262:                                              ; preds = %259
  %263 = getelementptr i8, ptr %261, i64 8
  %.val.i276 = load i32, ptr %263, align 8, !tbaa !56
  %264 = getelementptr i8, ptr %261, i64 24
  %.val29.i = load ptr, ptr %264, align 8, !tbaa !61
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !111
  %267 = getelementptr i8, ptr %266, i64 4
  %.val33.i = load i32, ptr %267, align 4, !tbaa !115
  %268 = icmp sgt i32 %.val33.i, 0
  br i1 %268, label %.lr.ph41.i, label %Prf_ManCompact.exit

.lr.ph41.i:                                       ; preds = %262
  %269 = getelementptr i8, ptr %266, i64 8
  %.val32.i = load ptr, ptr %269, align 8, !tbaa !72
  %270 = load i32, ptr %261, align 8, !tbaa !69
  %271 = getelementptr i8, ptr %.val29.i, i64 8
  %.val31.val.i = load ptr, ptr %271, align 8, !tbaa !65
  %272 = icmp sgt i32 %.val.i276, 0
  br i1 %272, label %.lr.ph.us.preheader.i, label %Prf_ManCompact.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph41.i
  %wide.trip.count58.i = zext nneg i32 %.val33.i to i64
  %wide.trip.count.i = zext nneg i32 %.val.i276 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge.us.i ]
  %.02738.us.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next51.i, %._crit_edge.us.i ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %.val32.i, i64 %indvars.iv55.i
  %274 = load i32, ptr %273, align 4, !tbaa !27
  %275 = sub nsw i32 %274, %270
  %276 = mul nsw i32 %275, %.val.i276
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %.val31.val.i, i64 %277
  %sext.i = shl i64 %.02738.us.i, 32
  %279 = ashr exact i64 %sext.i, 32
  br label %280

280:                                              ; preds = %280, %.lr.ph.us.i
  %indvars.iv50.i = phi i64 [ %279, %.lr.ph.us.i ], [ %indvars.iv.next51.i, %280 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %280 ]
  %indvars.iv.next51.i = add nsw i64 %indvars.iv50.i, 1
  %281 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv.i
  %282 = load i64, ptr %281, align 8, !tbaa !66
  %283 = getelementptr inbounds [8 x i8], ptr %.val31.val.i, i64 %indvars.iv50.i
  store i64 %282, ptr %283, align 8, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %280, !llvm.loop !141

._crit_edge.us.i:                                 ; preds = %280
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %..critedge_crit_edge.loopexit.i, label %.lr.ph.us.i, !llvm.loop !142

..critedge_crit_edge.loopexit.i:                  ; preds = %._crit_edge.us.i
  %284 = trunc nsw i64 %indvars.iv.next51.i to i32
  br label %Prf_ManCompact.exit

Prf_ManCompact.exit:                              ; preds = %262, %.lr.ph41.i, %..critedge_crit_edge.loopexit.i
  %.027.lcssa.i = phi i32 [ 0, %262 ], [ %284, %..critedge_crit_edge.loopexit.i ], [ 0, %.lr.ph41.i ]
  %285 = getelementptr i8, ptr %.val29.i, i64 4
  store i32 %.027.lcssa.i, ptr %285, align 4, !tbaa !62
  store i32 0, ptr %267, align 4, !tbaa !115
  %286 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr null, ptr %286, align 8, !tbaa !68
  %287 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !139
  %289 = icmp eq i32 %288, -1
  %..i = select i1 %289, i32 %.4207.lcssa, i32 %288
  store i32 %..i, ptr %261, align 8, !tbaa !69
  store i32 -1, ptr %287, align 4, !tbaa !139
  br label %290

290:                                              ; preds = %Prf_ManCompact.exit, %259
  store i32 %.4207.lcssa, ptr %4, align 4, !tbaa !30
  %.val256 = load i32, ptr %124, align 4, !tbaa !30
  %.not232 = icmp eq i32 %.val256, 0
  br i1 %.not232, label %292, label %291

291:                                              ; preds = %290
  store i32 %.4207.lcssa, ptr %124, align 4, !tbaa !30
  br label %292

292:                                              ; preds = %291, %290
  %293 = load i32, ptr %31, align 4, !tbaa !27
  %294 = getelementptr i8, ptr %0, i64 152
  %295 = load i32, ptr %294, align 8, !tbaa !32
  %296 = shl i32 %293, %295
  %297 = getelementptr i8, ptr %0, i64 168
  %298 = load ptr, ptr %297, align 8, !tbaa !34
  %299 = sext i32 %293 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !35
  %.val.i.i = load i32, ptr %301, align 4, !tbaa !27
  %302 = or i32 %.val.i.i, %296
  %303 = shl nuw i32 1, %295
  %304 = or i32 %303, 2
  %305 = icmp eq i32 %302, %304
  %.not110150.i = icmp slt i32 %293, 1
  %or.cond = or i1 %.not110150.i, %305
  br i1 %or.cond, label %Sat_MemCompactLearned.exit, label %.preheader.i

.preheader.i:                                     ; preds = %292, %.critedge.i
  %306 = phi i32 [ %337, %.critedge.i ], [ %293, %292 ]
  %indvars.iv.i277 = phi i64 [ %indvars.iv.next.i278, %.critedge.i ], [ 1, %292 ]
  %.090154.i = phi i32 [ %.191.lcssa.i, %.critedge.i ], [ 2, %292 ]
  %.094153.i = phi i32 [ %.195.lcssa.i, %.critedge.i ], [ 1, %292 ]
  %307 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %indvars.iv.i277
  %308 = load ptr, ptr %307, align 8, !tbaa !35
  %.val121132.i = load i32, ptr %308, align 4, !tbaa !27
  %309 = icmp sgt i32 %.val121132.i, 2
  br i1 %309, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i, %329
  %.191137.i = phi i32 [ %.292.i, %329 ], [ %.090154.i, %.preheader.i ]
  %.195136.i = phi i32 [ %.296.i, %329 ], [ %.094153.i, %.preheader.i ]
  %.098134.i = phi i32 [ %335, %329 ], [ 2, %.preheader.i ]
  %310 = zext nneg i32 %.098134.i to i64
  %311 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 2
  %.not114.i = icmp eq i32 %313, 0
  br i1 %.not114.i, label %314, label %329

314:                                              ; preds = %.lr.ph.preheader.i
  %315 = lshr i32 %312, 11
  %316 = and i32 %312, 1
  %317 = add nuw nsw i32 %315, 2
  %318 = add nuw nsw i32 %317, %316
  %319 = and i32 %318, 8388606
  %320 = add nsw i32 %319, %.191137.i
  %321 = load i32, ptr %294, align 8, !tbaa !32
  %322 = shl nuw i32 1, %321
  %.not116.i = icmp slt i32 %320, %322
  %323 = add nsw i32 %.195136.i, 2
  %spec.select348 = select i1 %.not116.i, i32 %.195136.i, i32 %323
  %spec.select349 = select i1 %.not116.i, i32 %.191137.i, i32 2
  %324 = shl i32 %spec.select348, %321
  %325 = or i32 %324, %spec.select349
  %.sink172.i = getelementptr inbounds nuw i8, ptr %311, i64 4
  %326 = zext nneg i32 %315 to i64
  %327 = getelementptr inbounds nuw [4 x i8], ptr %.sink172.i, i64 %326
  store i32 %325, ptr %327, align 4, !tbaa !27
  %328 = add nsw i32 %spec.select349, %319
  br label %329

329:                                              ; preds = %.lr.ph.preheader.i, %314
  %.296.i = phi i32 [ %spec.select348, %314 ], [ %.195136.i, %.lr.ph.preheader.i ]
  %.292.i = phi i32 [ %328, %314 ], [ %.191137.i, %.lr.ph.preheader.i ]
  %330 = lshr i32 %312, 11
  %331 = and i32 %312, 1
  %332 = add nuw nsw i32 %330, 2
  %333 = add nuw nsw i32 %332, %331
  %334 = and i32 %333, 8388606
  %335 = add nuw nsw i32 %334, %.098134.i
  %336 = icmp slt i32 %335, %.val121132.i
  br i1 %336, label %.lr.ph.preheader.i, label %.critedge.loopexit.i, !llvm.loop !143

.critedge.loopexit.i:                             ; preds = %329
  %.pre.i = load i32, ptr %31, align 4, !tbaa !27
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %337 = phi i32 [ %306, %.preheader.i ], [ %.pre.i, %.critedge.loopexit.i ]
  %.195.lcssa.i = phi i32 [ %.094153.i, %.preheader.i ], [ %.296.i, %.critedge.loopexit.i ]
  %.191.lcssa.i = phi i32 [ %.090154.i, %.preheader.i ], [ %.292.i, %.critedge.loopexit.i ]
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 2
  %338 = sext i32 %337 to i64
  %.not110.i = icmp sgt i64 %indvars.iv.next.i278, %338
  br i1 %.not110.i, label %Sat_MemCompactLearned.exit, label %.preheader.i, !llvm.loop !144

Sat_MemCompactLearned.exit:                       ; preds = %.critedge.i, %292
  %339 = load i32, ptr %0, align 8, !tbaa !106
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph406, label %._crit_edge416

.lr.ph406:                                        ; preds = %Sat_MemCompactLearned.exit
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %342 = load ptr, ptr %341, align 8, !tbaa !48
  %343 = getelementptr i8, ptr %0, i64 160
  %344 = getelementptr i8, ptr %0, i64 156
  br label %350

.preheader357:                                    ; preds = %370
  %345 = icmp sgt i32 %371, 0
  br i1 %345, label %.lr.ph415, label %._crit_edge416

.lr.ph415:                                        ; preds = %.preheader357
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %347 = load ptr, ptr %346, align 8, !tbaa !28
  %348 = getelementptr i8, ptr %0, i64 160
  %349 = getelementptr i8, ptr %0, i64 156
  br label %374

350:                                              ; preds = %.lr.ph406, %370
  %351 = phi i32 [ %339, %.lr.ph406 ], [ %371, %370 ]
  %indvars.iv428 = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next429, %370 ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %indvars.iv428
  %353 = load i32, ptr %352, align 4, !tbaa !27
  %.not241 = icmp ne i32 %353, 0
  %354 = and i32 %353, 1
  %.not242 = icmp eq i32 %354, 0
  %or.cond350 = and i1 %.not241, %.not242
  br i1 %or.cond350, label %355, label %370

355:                                              ; preds = %350
  %.val273 = load i32, ptr %343, align 8, !tbaa !98
  %356 = and i32 %.val273, %353
  %.not356 = icmp eq i32 %356, 0
  br i1 %.not356, label %370, label %clause2_read.exit

clause2_read.exit:                                ; preds = %355
  %.val.i.i280 = load i32, ptr %294, align 8, !tbaa !32
  %357 = ashr i32 %353, %.val.i.i280
  %.val5.i.i = load i32, ptr %344, align 4, !tbaa !33
  %358 = and i32 %.val5.i.i, %353
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %298, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !35
  %362 = sext i32 %358 to i64
  %363 = getelementptr inbounds [4 x i8], ptr %361, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load i32, ptr %363, align 4
  %366 = lshr i32 %365, 11
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !27
  store i32 %369, ptr %352, align 4, !tbaa !27
  %.pre449 = load i32, ptr %0, align 8, !tbaa !106
  br label %370

370:                                              ; preds = %355, %350, %clause2_read.exit
  %371 = phi i32 [ %351, %355 ], [ %351, %350 ], [ %.pre449, %clause2_read.exit ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next429, %372
  br i1 %373, label %350, label %.preheader357, !llvm.loop !145

374:                                              ; preds = %.lr.ph415, %._crit_edge412
  %375 = phi i32 [ %371, %.lr.ph415 ], [ %409, %._crit_edge412 ]
  %indvars.iv434 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next435, %._crit_edge412 ]
  %376 = getelementptr inbounds nuw [16 x i8], ptr %347, i64 %indvars.iv434
  %377 = getelementptr i8, ptr %376, i64 8
  %.val = load ptr, ptr %377, align 8, !tbaa !29
  %378 = getelementptr i8, ptr %376, i64 4
  %.val255407 = load i32, ptr %378, align 4, !tbaa !30
  %379 = icmp sgt i32 %.val255407, 0
  br i1 %379, label %.lr.ph411, label %._crit_edge412

.lr.ph411:                                        ; preds = %374, %406
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %406 ], [ 0, %374 ]
  %.7409 = phi i32 [ %.8, %406 ], [ 0, %374 ]
  %380 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv431
  %381 = load i32, ptr %380, align 4, !tbaa !27
  %382 = and i32 %381, 1
  %.not238 = icmp eq i32 %382, 0
  br i1 %.not238, label %383, label %.sink.split

383:                                              ; preds = %.lr.ph411
  %.val274 = load i32, ptr %348, align 8, !tbaa !98
  %384 = and i32 %.val274, %381
  %.not355 = icmp eq i32 %384, 0
  br i1 %.not355, label %.sink.split, label %385

385:                                              ; preds = %383
  %.not.i.i281 = icmp eq i32 %381, 0
  br i1 %.not.i.i281, label %clause2_read.exit285, label %386

386:                                              ; preds = %385
  %.val.i.i282 = load i32, ptr %294, align 8, !tbaa !32
  %387 = ashr i32 %381, %.val.i.i282
  %.val5.i.i283 = load i32, ptr %349, align 4, !tbaa !33
  %388 = and i32 %.val5.i.i283, %381
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [8 x i8], ptr %298, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !35
  %392 = sext i32 %388 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %391, i64 %392
  br label %clause2_read.exit285

clause2_read.exit285:                             ; preds = %385, %386
  %394 = phi ptr [ %393, %386 ], [ null, %385 ]
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 2
  %.not240 = icmp eq i32 %396, 0
  br i1 %.not240, label %397, label %406

397:                                              ; preds = %clause2_read.exit285
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %399 = lshr i32 %395, 11
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %383, %.lr.ph411, %397
  %.sink = phi i32 [ %381, %.lr.ph411 ], [ %402, %397 ], [ %381, %383 ]
  %403 = add nsw i32 %.7409, 1
  %404 = sext i32 %.7409 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %.val, i64 %404
  store i32 %.sink, ptr %405, align 4, !tbaa !27
  br label %406

406:                                              ; preds = %.sink.split, %clause2_read.exit285
  %.8 = phi i32 [ %.7409, %clause2_read.exit285 ], [ %403, %.sink.split ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %.val255 = load i32, ptr %378, align 4, !tbaa !30
  %407 = sext i32 %.val255 to i64
  %408 = icmp slt i64 %indvars.iv.next432, %407
  br i1 %408, label %.lr.ph411, label %._crit_edge412.loopexit, !llvm.loop !146

._crit_edge412.loopexit:                          ; preds = %406
  %.pre450 = load i32, ptr %0, align 8, !tbaa !106
  br label %._crit_edge412

._crit_edge412:                                   ; preds = %._crit_edge412.loopexit, %374
  %409 = phi i32 [ %375, %374 ], [ %.pre450, %._crit_edge412.loopexit ]
  %.7.lcssa = phi i32 [ 0, %374 ], [ %.8, %._crit_edge412.loopexit ]
  store i32 %.7.lcssa, ptr %378, align 4, !tbaa !30
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %410 = shl nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next435, %411
  br i1 %412, label %374, label %._crit_edge416, !llvm.loop !147

._crit_edge416:                                   ; preds = %._crit_edge412, %Sat_MemCompactLearned.exit, %.preheader357
  %413 = phi i32 [ %339, %Sat_MemCompactLearned.exit ], [ %371, %.preheader357 ], [ %409, %._crit_edge412 ]
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %415 = load i32, ptr %414, align 4, !tbaa !41
  %.not233 = icmp ne i32 %415, 0
  %416 = icmp sgt i32 %413, 0
  %or.cond490 = and i1 %.not233, %416
  br i1 %or.cond490, label %.lr.ph418, label %.loopexit

.lr.ph418:                                        ; preds = %._crit_edge416
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %418 = load ptr, ptr %417, align 8, !tbaa !43
  %419 = getelementptr i8, ptr %0, i64 160
  %420 = getelementptr i8, ptr %0, i64 156
  br label %421

421:                                              ; preds = %.lr.ph418, %440
  %422 = phi i32 [ %413, %.lr.ph418 ], [ %441, %440 ]
  %indvars.iv437 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next438, %440 ]
  %423 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %indvars.iv437
  %424 = load i32, ptr %423, align 4, !tbaa !27
  %.not236 = icmp eq i32 %424, 0
  br i1 %.not236, label %440, label %425

425:                                              ; preds = %421
  %.val275 = load i32, ptr %419, align 8, !tbaa !98
  %426 = and i32 %.val275, %424
  %.not351 = icmp eq i32 %426, 0
  br i1 %.not351, label %440, label %clause2_read.exit290

clause2_read.exit290:                             ; preds = %425
  %.val.i.i287 = load i32, ptr %294, align 8, !tbaa !32
  %427 = ashr i32 %424, %.val.i.i287
  %.val5.i.i288 = load i32, ptr %420, align 4, !tbaa !33
  %428 = and i32 %.val5.i.i288, %424
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [8 x i8], ptr %298, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !35
  %432 = sext i32 %428 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %431, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = load i32, ptr %433, align 4
  %436 = lshr i32 %435, 11
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !27
  store i32 %439, ptr %423, align 4, !tbaa !27
  %.pre451 = load i32, ptr %0, align 8, !tbaa !106
  br label %440

440:                                              ; preds = %421, %425, %clause2_read.exit290
  %441 = phi i32 [ %422, %421 ], [ %422, %425 ], [ %.pre451, %clause2_read.exit290 ]
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next438, %442
  br i1 %443, label %421, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %440, %._crit_edge416
  %444 = load i32, ptr %31, align 4, !tbaa !27
  %445 = load i32, ptr %294, align 8, !tbaa !32
  %446 = shl i32 %444, %445
  %447 = sext i32 %444 to i64
  %448 = getelementptr inbounds [8 x i8], ptr %298, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !35
  %.val.i.i291 = load i32, ptr %449, align 4, !tbaa !27
  %450 = or i32 %.val.i.i291, %446
  %451 = shl nuw i32 1, %445
  %452 = or i32 %451, 2
  %453 = icmp eq i32 %450, %452
  br i1 %453, label %Sat_MemCompactLearned.exit345, label %454

454:                                              ; preds = %.loopexit
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %456 = load i32, ptr %455, align 4, !tbaa !27
  %.not108.i = icmp eq i32 %456, 0
  br i1 %.not108.i, label %475, label %Sat_MemClauseHand.exit.i

Sat_MemClauseHand.exit.i:                         ; preds = %454
  %457 = ashr i32 %456, %445
  %458 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i292 = load i32, ptr %458, align 4, !tbaa !33
  %459 = and i32 %.val5.i.i292, %456
  %460 = sext i32 %457 to i64
  %461 = getelementptr inbounds [8 x i8], ptr %298, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !35
  %463 = sext i32 %459 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %462, i64 %463
  %465 = icmp slt i32 %456, %450
  br i1 %465, label %466, label %475

466:                                              ; preds = %Sat_MemClauseHand.exit.i
  %467 = load i32, ptr %464, align 4
  %468 = and i32 %467, 2
  %.not109.i = icmp eq i32 %468, 0
  br i1 %.not109.i, label %469, label %475

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %471 = lshr i32 %467, 11
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !27
  store i32 %474, ptr %455, align 4, !tbaa !27
  br label %475

475:                                              ; preds = %469, %466, %Sat_MemClauseHand.exit.i, %454
  %.0100.i = phi ptr [ %464, %466 ], [ null, %469 ], [ %464, %Sat_MemClauseHand.exit.i ], [ null, %454 ]
  %.not110150.i293 = icmp slt i32 %444, 1
  br i1 %.not110150.i293, label %._crit_edge.i311, label %.preheader.i295

.preheader.i295:                                  ; preds = %475, %.critedge.i303
  %476 = phi i32 [ %545, %.critedge.i303 ], [ %444, %475 ]
  %477 = phi ptr [ %546, %.critedge.i303 ], [ %298, %475 ]
  %478 = phi ptr [ %547, %.critedge.i303 ], [ %298, %475 ]
  %indvars.iv.i296 = phi i64 [ %indvars.iv.next.i309, %.critedge.i303 ], [ 1, %475 ]
  %.083156.i297 = phi i32 [ %.1.lcssa.i308, %.critedge.i303 ], [ 0, %475 ]
  %.084155.i298 = phi i32 [ %.185.lcssa.i307, %.critedge.i303 ], [ 0, %475 ]
  %.090154.i299 = phi i32 [ %.191.lcssa.i306, %.critedge.i303 ], [ 2, %475 ]
  %.094153.i300 = phi i32 [ %.195.lcssa.i305, %.critedge.i303 ], [ 1, %475 ]
  %.1101151.i301 = phi ptr [ %.2102.lcssa.i304, %.critedge.i303 ], [ %.0100.i, %475 ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv.i296
  %480 = load ptr, ptr %479, align 8, !tbaa !35
  %.val121132.i302 = load i32, ptr %480, align 4, !tbaa !27
  %481 = icmp sgt i32 %.val121132.i302, 2
  br i1 %481, label %.lr.ph.preheader.i317, label %.critedge.i303

.lr.ph.preheader.i317:                            ; preds = %.preheader.i295, %534
  %482 = phi ptr [ %535, %534 ], [ %477, %.preheader.i295 ]
  %483 = phi ptr [ %543, %534 ], [ %480, %.preheader.i295 ]
  %484 = phi ptr [ %535, %534 ], [ %478, %.preheader.i295 ]
  %.1139.i318 = phi i32 [ %.2.i333, %534 ], [ %.083156.i297, %.preheader.i295 ]
  %.185138.i319 = phi i32 [ %.286.i332, %534 ], [ %.084155.i298, %.preheader.i295 ]
  %.191137.i320 = phi i32 [ %.292.i331, %534 ], [ %.090154.i299, %.preheader.i295 ]
  %.195136.i321 = phi i32 [ %.296.i330, %534 ], [ %.094153.i300, %.preheader.i295 ]
  %.098134.i322 = phi i32 [ %541, %534 ], [ 2, %.preheader.i295 ]
  %.2102133.i323 = phi ptr [ %.3103.i329, %534 ], [ %.1101151.i301, %.preheader.i295 ]
  %485 = zext nneg i32 %.098134.i322 to i64
  %486 = getelementptr inbounds nuw [4 x i8], ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 2
  %.not114.i324 = icmp eq i32 %488, 0
  br i1 %.not114.i324, label %492, label %489

489:                                              ; preds = %.lr.ph.preheader.i317
  %.not119.i325 = icmp eq ptr %.2102133.i323, null
  br i1 %.not119.i325, label %534, label %490

490:                                              ; preds = %489
  %491 = icmp eq ptr %.2102133.i323, %486
  %spec.select.i326 = select i1 %491, ptr null, ptr %.2102133.i323
  %spec.select120.i327 = select i1 %491, i32 1, i32 %.185138.i319
  br label %534

492:                                              ; preds = %.lr.ph.preheader.i317
  %.not115.i337 = icmp eq i32 %.185138.i319, 0
  br i1 %.not115.i337, label %499, label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %495 = lshr i32 %487, 11
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !27
  store i32 %498, ptr %455, align 4, !tbaa !27
  %.val122.pre.i338 = load i32, ptr %486, align 4
  br label %499

499:                                              ; preds = %493, %492
  %.val122.i339 = phi i32 [ %.val122.pre.i338, %493 ], [ %487, %492 ]
  %500 = lshr i32 %.val122.i339, 11
  %501 = and i32 %.val122.i339, 1
  %502 = add nuw nsw i32 %500, 2
  %503 = add nuw nsw i32 %502, %501
  %504 = and i32 %503, 8388606
  %505 = add nsw i32 %504, %.191137.i320
  %506 = load i32, ptr %294, align 8, !tbaa !32
  %507 = shl nuw i32 1, %506
  %.not116.i340 = icmp slt i32 %505, %507
  br i1 %.not116.i340, label %513, label %508

508:                                              ; preds = %499
  %509 = sext i32 %.195136.i321 to i64
  %510 = getelementptr inbounds [8 x i8], ptr %484, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !35
  store i32 %.191137.i320, ptr %511, align 4, !tbaa !27
  %512 = add nsw i32 %.195136.i321, 2
  br label %513

513:                                              ; preds = %508, %499
  %.397.i341 = phi i32 [ %512, %508 ], [ %.195136.i321, %499 ]
  %.393.i342 = phi i32 [ 2, %508 ], [ %.191137.i320, %499 ]
  %514 = zext i32 %.397.i341 to i64
  %.not117.i = icmp eq i64 %indvars.iv.i296, %514
  %.not118.i = icmp eq i32 %.098134.i322, %.393.i342
  %or.cond.i = select i1 %.not117.i, i1 %.not118.i, i1 false
  br i1 %or.cond.i, label %527, label %515

515:                                              ; preds = %513
  %516 = sext i32 %.397.i341 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %484, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !35
  %519 = sext i32 %.393.i342 to i64
  %520 = getelementptr inbounds [4 x i8], ptr %518, i64 %519
  %521 = shl nuw nsw i32 %504, 2
  %522 = zext nneg i32 %521 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %520, ptr nonnull align 4 %486, i64 %522, i1 false)
  %523 = load ptr, ptr %297, align 8, !tbaa !34
  %524 = getelementptr inbounds [8 x i8], ptr %523, i64 %516
  %525 = load ptr, ptr %524, align 8, !tbaa !35
  %526 = getelementptr inbounds [4 x i8], ptr %525, i64 %519
  br label %527

527:                                              ; preds = %515, %513
  %528 = phi ptr [ %523, %515 ], [ %482, %513 ]
  %.188.i = phi ptr [ %526, %515 ], [ %486, %513 ]
  %.sink175.i343 = load i32, ptr %.188.i, align 4
  %.sink172.i344 = getelementptr inbounds nuw i8, ptr %.188.i, i64 4
  %529 = lshr i32 %.sink175.i343, 11
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [4 x i8], ptr %.sink172.i344, i64 %530
  store i32 %.1139.i318, ptr %531, align 4, !tbaa !27
  %532 = add nsw i32 %.393.i342, %504
  %533 = add nsw i32 %.1139.i318, 1
  br label %534

534:                                              ; preds = %527, %490, %489
  %535 = phi ptr [ %528, %527 ], [ %482, %490 ], [ %482, %489 ]
  %.087.val.i328 = phi i32 [ %.sink175.i343, %527 ], [ %487, %490 ], [ %487, %489 ]
  %.3103.i329 = phi ptr [ %.2102133.i323, %527 ], [ %spec.select.i326, %490 ], [ null, %489 ]
  %.296.i330 = phi i32 [ %.397.i341, %527 ], [ %.195136.i321, %490 ], [ %.195136.i321, %489 ]
  %.292.i331 = phi i32 [ %532, %527 ], [ %.191137.i320, %490 ], [ %.191137.i320, %489 ]
  %.286.i332 = phi i32 [ 0, %527 ], [ %spec.select120.i327, %490 ], [ %.185138.i319, %489 ]
  %.2.i333 = phi i32 [ %533, %527 ], [ %.1139.i318, %490 ], [ %.1139.i318, %489 ]
  %536 = lshr i32 %.087.val.i328, 11
  %537 = and i32 %.087.val.i328, 1
  %538 = add nuw nsw i32 %536, 2
  %539 = add nuw nsw i32 %538, %537
  %540 = and i32 %539, 8388606
  %541 = add nuw nsw i32 %540, %.098134.i322
  %542 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %indvars.iv.i296
  %543 = load ptr, ptr %542, align 8, !tbaa !35
  %.val121.i334 = load i32, ptr %543, align 4, !tbaa !27
  %544 = icmp slt i32 %541, %.val121.i334
  br i1 %544, label %.lr.ph.preheader.i317, label %.critedge.loopexit.i335, !llvm.loop !143

.critedge.loopexit.i335:                          ; preds = %534
  %.pre.i336 = load i32, ptr %31, align 4, !tbaa !27
  br label %.critedge.i303

.critedge.i303:                                   ; preds = %.critedge.loopexit.i335, %.preheader.i295
  %545 = phi i32 [ %476, %.preheader.i295 ], [ %.pre.i336, %.critedge.loopexit.i335 ]
  %546 = phi ptr [ %477, %.preheader.i295 ], [ %535, %.critedge.loopexit.i335 ]
  %547 = phi ptr [ %478, %.preheader.i295 ], [ %535, %.critedge.loopexit.i335 ]
  %.2102.lcssa.i304 = phi ptr [ %.1101151.i301, %.preheader.i295 ], [ %.3103.i329, %.critedge.loopexit.i335 ]
  %.195.lcssa.i305 = phi i32 [ %.094153.i300, %.preheader.i295 ], [ %.296.i330, %.critedge.loopexit.i335 ]
  %.191.lcssa.i306 = phi i32 [ %.090154.i299, %.preheader.i295 ], [ %.292.i331, %.critedge.loopexit.i335 ]
  %.185.lcssa.i307 = phi i32 [ %.084155.i298, %.preheader.i295 ], [ %.286.i332, %.critedge.loopexit.i335 ]
  %.1.lcssa.i308 = phi i32 [ %.083156.i297, %.preheader.i295 ], [ %.2.i333, %.critedge.loopexit.i335 ]
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i296, 2
  %548 = sext i32 %545 to i64
  %.not110.i310 = icmp sgt i64 %indvars.iv.next.i309, %548
  br i1 %.not110.i310, label %._crit_edge.i311, label %.preheader.i295, !llvm.loop !144

._crit_edge.i311:                                 ; preds = %.critedge.i303, %475
  %549 = phi ptr [ %298, %475 ], [ %546, %.critedge.i303 ]
  %.1101.lcssa.i312 = phi ptr [ %.0100.i, %475 ], [ %.2102.lcssa.i304, %.critedge.i303 ]
  %.094.lcssa.i313 = phi i32 [ 1, %475 ], [ %.195.lcssa.i305, %.critedge.i303 ]
  %.090.lcssa.i314 = phi i32 [ 2, %475 ], [ %.191.lcssa.i306, %.critedge.i303 ]
  %.083.lcssa.i315 = phi i32 [ 0, %475 ], [ %.1.lcssa.i308, %.critedge.i303 ]
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.083.lcssa.i315, ptr %550, align 4, !tbaa !27
  store i32 %.094.lcssa.i313, ptr %31, align 4, !tbaa !27
  %551 = sext i32 %.094.lcssa.i313 to i64
  %552 = getelementptr inbounds [8 x i8], ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !35
  store i32 %.090.lcssa.i314, ptr %553, align 4, !tbaa !27
  %554 = load i32, ptr %455, align 4, !tbaa !27
  %.not111.i = icmp eq i32 %554, 0
  br i1 %.not111.i, label %Sat_MemCompactLearned.exit345, label %555

555:                                              ; preds = %._crit_edge.i311
  %.not112.i = icmp eq ptr %.1101.lcssa.i312, null
  br i1 %.not112.i, label %Sat_MemClauseHand.exit131.i, label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %31, align 4, !tbaa !27
  %558 = load i32, ptr %294, align 8, !tbaa !32
  %559 = shl i32 %557, %558
  %560 = sext i32 %557 to i64
  %561 = getelementptr inbounds [8 x i8], ptr %549, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !35
  %.val.i126.i = load i32, ptr %562, align 4, !tbaa !27
  %563 = or i32 %.val.i126.i, %559
  store i32 %563, ptr %455, align 4, !tbaa !27
  br label %.sink.split.i

Sat_MemClauseHand.exit131.i:                      ; preds = %555
  %.val.i128.i = load i32, ptr %294, align 8, !tbaa !32
  %564 = ashr i32 %554, %.val.i128.i
  %565 = getelementptr i8, ptr %0, i64 156
  %.val5.i129.i = load i32, ptr %565, align 4, !tbaa !33
  %566 = and i32 %.val5.i129.i, %554
  %567 = sext i32 %564 to i64
  %568 = getelementptr inbounds [8 x i8], ptr %549, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !35
  %570 = sext i32 %566 to i64
  %571 = getelementptr inbounds [4 x i8], ptr %569, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %573 = load i32, ptr %571, align 4
  %574 = lshr i32 %573, 11
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %575
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %Sat_MemClauseHand.exit131.i, %556
  %.sink176.in.i = phi ptr [ %550, %556 ], [ %576, %Sat_MemClauseHand.exit131.i ]
  %.sink176.i = load i32, ptr %.sink176.in.i, align 4, !tbaa !27
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %.sink176.i, ptr %577, align 4, !tbaa !27
  br label %Sat_MemCompactLearned.exit345

Sat_MemCompactLearned.exit345:                    ; preds = %.loopexit, %._crit_edge.i311, %.sink.split.i
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %579 = load ptr, ptr %578, align 8, !tbaa !74
  %.not234 = icmp eq ptr %579, null
  br i1 %.not234, label %584, label %580

580:                                              ; preds = %Sat_MemCompactLearned.exit345
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %582 = load i32, ptr %581, align 8, !tbaa !99
  %583 = call i32 @Sat_ProofReduce(ptr noundef nonnull %579, ptr noundef nonnull %123, i32 noundef %582) #29
  store i32 %583, ptr %581, align 8, !tbaa !99
  br label %584

584:                                              ; preds = %580, %Sat_MemCompactLearned.exit345
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %585 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #29
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %Abc_Clock.exit347, label %587

587:                                              ; preds = %584
  %588 = load i64, ptr %2, align 8, !tbaa !130
  %589 = mul nsw i64 %588, 1000000
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !132
  %592 = sdiv i64 %591, 1000
  %593 = add nsw i64 %592, %589
  br label %Abc_Clock.exit347

Abc_Clock.exit347:                                ; preds = %584, %587
  %.0.i346 = phi i64 [ %593, %587 ], [ -1, %584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %594 = add i64 %.0.i346, %.0.i.neg
  %595 = load i64, ptr @sat_solver2_reducedb.TimeTotal, align 8, !tbaa !66
  %596 = add nsw i64 %594, %595
  store i64 %596, ptr @sat_solver2_reducedb.TimeTotal, align 8, !tbaa !66
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %598 = load i32, ptr %597, align 8, !tbaa !149
  %.not235 = icmp eq i32 %598, 0
  br i1 %.not235, label %609, label %599

599:                                              ; preds = %Abc_Clock.exit347
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %601 = load i32, ptr %600, align 8, !tbaa !86
  %602 = uitofp i32 %601 to double
  %603 = fmul nnan double %602, 1.000000e+02
  %604 = sitofp i32 %.val258 to double
  %605 = fdiv double %603, %604
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %601, i32 noundef %.val258, double noundef %605)
  %606 = load i64, ptr @sat_solver2_reducedb.TimeTotal, align 8, !tbaa !66
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3)
  %607 = sitofp i64 %606 to double
  %608 = fdiv double %607, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %608)
  br label %609

609:                                              ; preds = %Abc_Clock.exit347, %599, %121, %120
  ret void
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @Sat_ProofReduce(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @sat_solver2_rollback(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr @sat_solver2_rollback.Count, align 4, !tbaa !27
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @sat_solver2_rollback.Count, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6 = load i32, ptr %5, align 4, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %.not.not23.i = icmp sgt i32 %8, %6
  br i1 %.not.not23.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = sext i32 %8 to i64
  %14 = sext i32 %6 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv.next.i
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = ashr i32 %18, 1
  %.val.i = load ptr, ptr %10, align 8, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 %20
  store i8 3, ptr %21, align 1, !tbaa !22
  %22 = load ptr, ptr %11, align 8, !tbaa !48
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %20
  store i32 0, ptr %23, align 4, !tbaa !27
  %24 = load ptr, ptr %12, align 8, !tbaa !43
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %20
  store i32 0, ptr %25, align 4, !tbaa !27
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %14
  br i1 %.not.not.i, label %15, label %._crit_edge.i, !llvm.loop !151

._crit_edge.i:                                    ; preds = %15, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %.not.not2225.i = icmp sgt i32 %27, %6
  br i1 %.not.not2225.i, label %.lr.ph28.i, label %solver2_canceluntil_rollback.exit

.lr.ph28.i:                                       ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = sext i32 %27 to i64
  %30 = sext i32 %6 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph28.i
  %indvars.iv31.i = phi i64 [ %29, %.lr.ph28.i ], [ %indvars.iv.next32.i, %31 ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %32 = load ptr, ptr %28, align 8, !tbaa !26
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv.next32.i
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = ashr i32 %34, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %35)
  %.not.not22.i = icmp sgt i64 %indvars.iv.next32.i, %30
  br i1 %.not.not22.i, label %31, label %solver2_canceluntil_rollback.exit, !llvm.loop !152

solver2_canceluntil_rollback.exit:                ; preds = %31, %._crit_edge.i
  store i32 %6, ptr %7, align 4, !tbaa !24
  store i32 %6, ptr %26, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i32, ptr %36, align 8, !tbaa !153
  %38 = load i32, ptr %0, align 8, !tbaa !106
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %solver2_canceluntil_rollback.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %45, ptr %46, align 4, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = sext i32 %37 to i64
  %50 = shl nsw i64 %49, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr nonnull align 4 %42, i64 %50, i1 false)
  %.pre = load i32, ptr %36, align 8, !tbaa !153
  br label %51

51:                                               ; preds = %43, %40
  %52 = phi i32 [ %.pre, %43 ], [ %37, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %54, align 4, !tbaa !30
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %51
  %56 = shl nsw i32 %52, 1
  br label %.preheader

.lr.ph:                                           ; preds = %51
  %57 = getelementptr i8, ptr %0, i64 248
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = getelementptr i8, ptr %0, i64 336
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %61

61:                                               ; preds = %.lr.ph, %125
  %62 = phi i32 [ %52, %.lr.ph ], [ %126, %125 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %.val95 = load ptr, ptr %57, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.val95, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1, !tbaa !22
  %.not92 = icmp eq i8 %64, 3
  br i1 %.not92, label %65, label %125

65:                                               ; preds = %61
  %.val94 = load i32, ptr %54, align 4, !tbaa !30
  %66 = load ptr, ptr %58, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  store i32 %.val94, ptr %67, align 4, !tbaa !27
  %68 = load i32, ptr %53, align 8, !tbaa !36
  %69 = icmp eq i32 %.val94, %68
  %.pre127 = load ptr, ptr %59, align 8, !tbaa !29
  br i1 %69, label %70, label %veci_push.exit

70:                                               ; preds = %65
  %71 = icmp slt i32 %.val94, 4
  %72 = shl nsw i32 %.val94, 1
  %73 = lshr i32 %.val94, 1
  %74 = mul nuw nsw i32 %73, 3
  %75 = select i1 %71, i32 %72, i32 %74
  %.not.i = icmp eq ptr %.pre127, null
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %70
  %79 = tail call ptr @realloc(ptr noundef nonnull %.pre127, i64 noundef %77) #27
  br label %82

80:                                               ; preds = %70
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #28
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %59, align 8, !tbaa !29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i32, ptr %53, align 8, !tbaa !36
  %87 = sitofp i32 %86 to double
  %88 = fmul nnan double %87, 0x3EB0000000000000
  %89 = sitofp i32 %75 to double
  %90 = fmul nnan double %89, 0x3EB0000000000000
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %88, double noundef %90)
  %92 = load ptr, ptr @stdout, align 8, !tbaa !37
  %93 = tail call i32 @fflush(ptr noundef %92)
  %.pre126.pre = load ptr, ptr %59, align 8, !tbaa !29
  br label %94

94:                                               ; preds = %85, %82
  %.pre126 = phi ptr [ %.pre126.pre, %85 ], [ %83, %82 ]
  store i32 %75, ptr %53, align 8, !tbaa !36
  %.pre.i = load i32, ptr %54, align 4, !tbaa !30
  %.pre128 = load ptr, ptr %58, align 8, !tbaa !102
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %65, %94
  %95 = phi ptr [ %.pre128, %94 ], [ %66, %65 ]
  %.val.i96 = phi ptr [ %.pre126, %94 ], [ %.pre127, %65 ]
  %96 = phi i32 [ %.pre.i, %94 ], [ %.val94, %65 ]
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %54, align 4, !tbaa !30
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val.i96, i64 %98
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %100, ptr %99, align 4, !tbaa !27
  %101 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val.i96, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %.not31.i = icmp eq i32 %102, 0
  br i1 %.not31.i, label %..critedge_crit_edge.i, label %.lr.ph.i97

..critedge_crit_edge.i:                           ; preds = %veci_push.exit
  %.pre.i99 = sext i32 %105 to i64
  br label %order_update.exit

.lr.ph.i97:                                       ; preds = %veci_push.exit
  %106 = load ptr, ptr %60, align 8, !tbaa !103
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %106, i64 %107
  br label %109

109:                                              ; preds = %118, %.lr.ph.i97
  %.02832.i = phi i32 [ %102, %.lr.ph.i97 ], [ %.033.i, %118 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %110 = load i32, ptr %108, align 4, !tbaa !27
  %111 = sext i32 %.033.i to i64
  %112 = getelementptr inbounds [4 x i8], ptr %.val.i96, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %106, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = icmp ugt i32 %110, %116
  br i1 %117, label %118, label %order_update.exit

118:                                              ; preds = %109
  %119 = sext i32 %.02832.i to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val.i96, i64 %119
  store i32 %113, ptr %120, align 4, !tbaa !27
  %121 = getelementptr inbounds [4 x i8], ptr %95, i64 %114
  store i32 %.02832.i, ptr %121, align 4, !tbaa !27
  %.not.i98 = icmp ult i32 %.02832.i, 3
  br i1 %.not.i98, label %order_update.exit, label %109, !llvm.loop !107

order_update.exit:                                ; preds = %109, %118, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i99, %..critedge_crit_edge.i ], [ %107, %118 ], [ %107, %109 ]
  %.028.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.02832.i, %109 ], [ %.033.i, %118 ]
  %122 = sext i32 %.028.lcssa.i to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.val.i96, i64 %122
  store i32 %105, ptr %123, align 4, !tbaa !27
  %124 = getelementptr inbounds [4 x i8], ptr %95, i64 %.pre-phi.i
  store i32 %.028.lcssa.i, ptr %124, align 4, !tbaa !27
  %.pre129 = load i32, ptr %36, align 8, !tbaa !153
  br label %125

125:                                              ; preds = %61, %order_update.exit
  %126 = phi i32 [ %62, %61 ], [ %.pre129, %order_update.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %61, label %.loopexit, !llvm.loop !155

.loopexit:                                        ; preds = %125, %solver2_canceluntil_rollback.exit
  %129 = phi i32 [ %37, %solver2_canceluntil_rollback.exit ], [ %126, %125 ]
  %130 = shl nsw i32 %129, 1
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %.lr.ph111, label %.preheader

.lr.ph111:                                        ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %142

.preheader:                                       ; preds = %._crit_edge, %.loopexit.thread, %.loopexit
  %.lcssa103 = phi i32 [ %130, %.loopexit ], [ %56, %.loopexit.thread ], [ %164, %._crit_edge ]
  %136 = load i32, ptr %0, align 8, !tbaa !106
  %137 = shl nsw i32 %136, 1
  %138 = icmp slt i32 %.lcssa103, %137
  br i1 %138, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = sext i32 %.lcssa103 to i64
  %wide.trip.count = sext i32 %137 to i64
  br label %167

142:                                              ; preds = %.lr.ph111, %._crit_edge
  %143 = phi i32 [ %129, %.lr.ph111 ], [ %163, %._crit_edge ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next121, %._crit_edge ]
  %144 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %indvars.iv120
  %145 = getelementptr i8, ptr %144, i64 8
  %.val = load ptr, ptr %145, align 8, !tbaa !29
  %146 = getelementptr i8, ptr %144, i64 4
  %.val93105 = load i32, ptr %146, align 4, !tbaa !30
  %147 = icmp sgt i32 %.val93105, 0
  br i1 %147, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %142, %160
  %.val93130 = phi i32 [ %.val93, %160 ], [ %.val93105, %142 ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %160 ], [ 0, %142 ]
  %.086107 = phi i32 [ %.187, %160 ], [ 0, %142 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv117
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = load i32, ptr %135, align 8, !tbaa !98
  %151 = and i32 %150, %149
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !27
  %.not102 = icmp slt i32 %149, %155
  br i1 %.not102, label %156, label %160

156:                                              ; preds = %.lr.ph108
  %157 = add nsw i32 %.086107, 1
  %158 = sext i32 %.086107 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.val, i64 %158
  store i32 %149, ptr %159, align 4, !tbaa !27
  %.val93.pre = load i32, ptr %146, align 4, !tbaa !30
  br label %160

160:                                              ; preds = %.lr.ph108, %156
  %.val93 = phi i32 [ %.val93.pre, %156 ], [ %.val93130, %.lr.ph108 ]
  %.187 = phi i32 [ %157, %156 ], [ %.086107, %.lr.ph108 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %161 = sext i32 %.val93 to i64
  %162 = icmp slt i64 %indvars.iv.next118, %161
  br i1 %162, label %.lr.ph108, label %._crit_edge.loopexit, !llvm.loop !156

._crit_edge.loopexit:                             ; preds = %160
  %.pre132 = load i32, ptr %36, align 8, !tbaa !153
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %142
  %163 = phi i32 [ %143, %142 ], [ %.pre132, %._crit_edge.loopexit ]
  %.086.lcssa = phi i32 [ 0, %142 ], [ %.187, %._crit_edge.loopexit ]
  store i32 %.086.lcssa, ptr %146, align 4, !tbaa !30
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %164 = shl nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next121, %165
  br i1 %166, label %142, label %.preheader, !llvm.loop !157

167:                                              ; preds = %.lr.ph114, %167
  %indvars.iv123 = phi i64 [ %141, %.lr.ph114 ], [ %indvars.iv.next124, %167 ]
  %168 = getelementptr inbounds [16 x i8], ptr %140, i64 %indvars.iv123
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 0, ptr %169, align 4, !tbaa !30
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge115, label %167, !llvm.loop !158

._crit_edge115:                                   ; preds = %167, %.preheader
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %171 = load i32, ptr %170, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %171, ptr %173, align 4, !tbaa !89
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %175 = load i32, ptr %174, align 4, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %175, ptr %176, align 8, !tbaa !86
  store i32 %171, ptr %2, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %175, ptr %177, align 4, !tbaa !27
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %179 = load i32, ptr %178, align 8, !tbaa !27
  %180 = getelementptr i8, ptr %0, i64 152
  %.val.i100 = load i32, ptr %180, align 8, !tbaa !32
  %181 = ashr i32 %179, %.val.i100
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %181, ptr %182, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %184 = load i32, ptr %183, align 4, !tbaa !27
  %185 = ashr i32 %184, %.val.i100
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %185, ptr %186, align 4, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = sext i32 %181 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  %192 = getelementptr i8, ptr %0, i64 156
  %.val19.i = load i32, ptr %192, align 4, !tbaa !33
  %193 = and i32 %.val19.i, %179
  store i32 %193, ptr %191, align 4, !tbaa !27
  %194 = load i32, ptr %186, align 4, !tbaa !27
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %188, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  %198 = load i32, ptr %183, align 4, !tbaa !27
  %.val20.i = load i32, ptr %192, align 4, !tbaa !33
  %199 = and i32 %.val20.i, %198
  store i32 %199, ptr %197, align 4, !tbaa !27
  %200 = load i32, ptr %176, align 8, !tbaa !86
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %200, ptr %201, align 4, !tbaa !30
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %203 = load ptr, ptr %202, align 8, !tbaa !74
  %.not90 = icmp eq ptr %203, null
  br i1 %.not90, label %218, label %204

204:                                              ; preds = %._crit_edge115
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %200, ptr %205, align 4, !tbaa !30
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %207 = load i32, ptr %206, align 8, !tbaa !99
  %.val.i101 = load i32, ptr %203, align 8, !tbaa !81
  %208 = ashr i32 %207, %.val.i101
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 %208, ptr %209, align 4, !tbaa !79
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !78
  %212 = sext i32 %208 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !80
  %215 = getelementptr i8, ptr %203, i64 4
  %.val6.i = load i32, ptr %215, align 4, !tbaa !159
  %216 = and i32 %.val6.i, %207
  %217 = sext i32 %216 to i64
  store i64 %217, ptr %214, align 8, !tbaa !66
  br label %218

218:                                              ; preds = %204, %._crit_edge115
  %219 = load i32, ptr %36, align 8, !tbaa !153
  store i32 %219, ptr %0, align 8, !tbaa !106
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %218
  store i32 0, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 32, ptr %222, align 4, !tbaa !91
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 2048, ptr %223, align 4, !tbaa !84
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %224, align 8, !tbaa !160
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0x4195D9C3F4000000, ptr %225, align 8, !tbaa !92
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %226, align 8, !tbaa !161
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %227, align 8, !tbaa !162
  store i32 0, ptr %172, align 8, !tbaa !163
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %173, align 4, !tbaa !89
  store i32 0, ptr %176, align 8, !tbaa !86
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %228, i8 0, i64 56, i1 false)
  store i32 -1, ptr %229, align 8, !tbaa !88
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 -1, ptr %230, align 4, !tbaa !45
  store i32 0, ptr %5, align 4, !tbaa !150
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %231, align 8, !tbaa !99
  br label %232

232:                                              ; preds = %221, %218
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @sat_solver2_memory(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %.not = icmp ne i32 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !100
  %3 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %3, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %4 = shl nuw i32 %.pre, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.159 = phi double [ 6.160000e+02, %.lr.ph ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = uitofp i64 %11 to double
  %13 = fadd double %.159, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !164

.loopexit:                                        ; preds = %7, %2
  %.0 = phi double [ 6.160000e+02, %2 ], [ %13, %7 ]
  %14 = sext i32 %.pre to i64
  %15 = shl nsw i64 %14, 4
  %16 = uitofp i64 %15 to double
  %17 = fadd double %.0, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i32, ptr %18, align 8, !tbaa !165
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = uitofp i64 %21 to double
  %23 = fadd double %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i32, ptr %24, align 8, !tbaa !166
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = uitofp i64 %27 to double
  %29 = fadd double %23, %28
  %30 = shl nsw i64 %14, 2
  %31 = uitofp i64 %30 to double
  %32 = fadd double %29, %31
  %33 = fadd double %32, %31
  %34 = uitofp i64 %14 to double
  %35 = fadd double %33, %34
  %36 = fadd double %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %.not57 = icmp eq ptr %38, null
  %39 = fadd double %36, %31
  %.2 = select i1 %.not57, double %36, double %39
  %40 = fadd double %.2, %31
  %41 = fadd double %40, %31
  %42 = fadd double %41, %31
  %43 = fadd double %42, %31
  %44 = fadd double %43, %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load i32, ptr %45, align 8, !tbaa !167
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = uitofp i64 %48 to double
  %50 = fadd double %44, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = load i32, ptr %51, align 8, !tbaa !168
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  %55 = uitofp i64 %54 to double
  %56 = fadd double %50, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %58 = load i32, ptr %57, align 8, !tbaa !169
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = uitofp i64 %60 to double
  %62 = fadd double %56, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %64 = load i32, ptr %63, align 8, !tbaa !170
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = uitofp i64 %66 to double
  %68 = fadd double %62, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %70 = load i32, ptr %69, align 8, !tbaa !171
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %73 = uitofp i64 %72 to double
  %74 = fadd double %68, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %76 = load i32, ptr %75, align 8, !tbaa !172
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %79 = uitofp i64 %78 to double
  %80 = fadd double %74, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %82 = load i32, ptr %81, align 8, !tbaa !173
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 2
  %85 = uitofp i64 %84 to double
  %86 = fadd double %80, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %88 = load i32, ptr %87, align 8, !tbaa !174
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  %91 = uitofp i64 %90 to double
  %92 = fadd double %86, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %94 = load i32, ptr %93, align 8, !tbaa !175
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  %97 = uitofp i64 %96 to double
  %98 = fadd double %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %100 = load i32, ptr %99, align 8, !tbaa !176
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  %103 = uitofp i64 %102 to double
  %104 = fadd double %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load i32, ptr %105, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = add i32 %106, 2
  %110 = add i32 %109, %108
  %111 = sitofp i32 %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %113 = load i32, ptr %112, align 8, !tbaa !32
  %114 = add nsw i32 %113, 2
  %115 = shl nuw i32 1, %114
  %116 = sitofp i32 %115 to double
  %117 = fmul nnan double %111, %116
  %118 = fadd double %117, %104
  ret double %118
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @sat_solver2_memory_proof(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load double, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !82
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = uitofp i64 %10 to double
  %12 = fadd double %11, 3.200000e+01
  %13 = load i32, ptr %5, align 8, !tbaa !81
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 8, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %15, %19
  %21 = uitofp i64 %20 to double
  %22 = fadd double %12, %21
  %23 = fadd double %3, %22
  br label %24

24:                                               ; preds = %6, %1
  %.0 = phi double [ %23, %6 ], [ %3, %1 ]
  ret double %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @sat_solver2_check_watched(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = load i32, ptr %0, align 8, !tbaa !106
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %0, i64 152
  %8 = getelementptr i8, ptr %0, i64 156
  %9 = getelementptr i8, ptr %0, i64 168
  %10 = getelementptr i8, ptr %0, i64 248
  br label %11

11:                                               ; preds = %.lr.ph53, %._crit_edge49
  %12 = phi i32 [ %3, %.lr.ph53 ], [ %54, %._crit_edge49 ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next60, %._crit_edge49 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv59
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %13, i64 4
  %.val3344 = load i32, ptr %15, align 4, !tbaa !30
  %16 = icmp sgt i32 %.val3344, 0
  br i1 %16, label %.lr.ph48.preheader, label %._crit_edge49

.lr.ph48.preheader:                               ; preds = %11
  %.val6.i.i.pre = load ptr, ptr %9, align 8, !tbaa !34
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %51
  %.val3362 = phi i32 [ %.val3344, %.lr.ph48.preheader ], [ %.val33, %51 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next57, %51 ]
  %.03046 = phi i32 [ 0, %.lr.ph48.preheader ], [ %.1, %51 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv56
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %.not.i.i = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %.val.i.i = load i32, ptr %7, align 8, !tbaa !32
  %19 = ashr i32 %18, %.val.i.i
  %.val5.i.i = load i32, ptr %8, align 4, !tbaa !33
  %20 = and i32 %.val5.i.i, %18
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val6.i.i.pre, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %25, align 4
  %28 = lshr i32 %27, 11
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48
  %.val34 = load ptr, ptr %10, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = ashr i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %.val34, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = sext i8 %35 to i32
  %37 = and i32 %31, 1
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %._crit_edge, label %39

39:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %29, !llvm.loop !177

._crit_edge:                                      ; preds = %29
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = icmp eq i32 %28, %40
  br i1 %41, label %._crit_edge.thread, label %45

._crit_edge.thread:                               ; preds = %39, %.lr.ph48, %._crit_edge
  %42 = add nsw i32 %.03046, 1
  %43 = sext i32 %.03046 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val, i64 %43
  store i32 %18, ptr %44, align 4, !tbaa !27
  %.val33.pre = load i32, ptr %15, align 4, !tbaa !30
  br label %51

45:                                               ; preds = %._crit_edge
  %46 = and i32 %27, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %45, %._crit_edge.thread
  %.val33 = phi i32 [ %.val33.pre, %._crit_edge.thread ], [ %.val3362, %45 ]
  %.1 = phi i32 [ %42, %._crit_edge.thread ], [ %.03046, %45 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %52 = sext i32 %.val33 to i64
  %53 = icmp slt i64 %indvars.iv.next57, %52
  br i1 %53, label %.lr.ph48, label %._crit_edge49.loopexit, !llvm.loop !178

._crit_edge49.loopexit:                           ; preds = %51
  %.pre = load i32, ptr %0, align 8, !tbaa !106
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %._crit_edge49.loopexit, %11
  %54 = phi i32 [ %12, %11 ], [ %.pre, %._crit_edge49.loopexit ]
  %.030.lcssa = phi i32 [ 0, %11 ], [ %.1, %._crit_edge49.loopexit ]
  store i32 %.030.lcssa, ptr %15, align 4, !tbaa !30
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %55 = shl nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next60, %56
  br i1 %57, label %11, label %._crit_edge54, !llvm.loop !179

._crit_edge54:                                    ; preds = %._crit_edge49, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @sat_solver2_solve(ptr noundef initializes((16, 20), (480, 488), (592, 608)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 -1, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 -1, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.not = icmp eq i64 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %.not, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %16 = load i64, ptr %15, align 8, !tbaa !180
  %17 = add nsw i64 %16, %3
  store i64 %17, ptr %12, align 8, !tbaa !181
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i64 [ %17, %14 ], [ 0, %7 ]
  %.not114 = icmp eq i64 %4, 0
  br i1 %.not114, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = add nsw i64 %22, %4
  store i64 %23, ptr %13, align 8, !tbaa !182
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i64 [ %23, %20 ], [ 0, %18 ]
  %.not115 = icmp eq i64 %5, 0
  br i1 %.not115, label %30, label %26

26:                                               ; preds = %24
  %27 = icmp eq i64 %19, 0
  %28 = icmp sgt i64 %19, %5
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %26
  store i64 %5, ptr %12, align 8, !tbaa !181
  br label %30

30:                                               ; preds = %26, %29, %24
  %.not116 = icmp eq i64 %6, 0
  br i1 %.not116, label %35, label %31

31:                                               ; preds = %30
  %32 = icmp eq i64 %25, 0
  %33 = icmp sgt i64 %25, %6
  %or.cond125 = or i1 %32, %33
  br i1 %or.cond125, label %34, label %35

34:                                               ; preds = %31
  store i64 %6, ptr %13, align 8, !tbaa !182
  br label %35

35:                                               ; preds = %31, %34, %30
  %36 = ptrtoint ptr %2 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %40, ptr %41, align 8, !tbaa !160
  %42 = icmp ult ptr %1, %2
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = getelementptr i8, ptr %0, i64 348
  %46 = getelementptr i8, ptr %0, i64 352
  %47 = getelementptr i8, ptr %0, i64 248
  %48 = getelementptr i8, ptr %0, i64 240
  %49 = getelementptr i8, ptr %0, i64 272
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %54

51:                                               ; preds = %.critedge127
  %52 = getelementptr inbounds nuw i8, ptr %.0103230, i64 4
  %53 = icmp ult ptr %52, %2
  br i1 %53, label %54, label %._crit_edge, !llvm.loop !183

54:                                               ; preds = %.lr.ph, %51
  %.0103230 = phi ptr [ %1, %.lr.ph ], [ %52, %51 ]
  %55 = load i32, ptr %.0103230, align 4, !tbaa !27
  %56 = load i32, ptr %44, align 4, !tbaa !24
  %57 = load i32, ptr %45, align 4, !tbaa !30
  %58 = load i32, ptr %43, align 8, !tbaa !36
  %59 = icmp eq i32 %57, %58
  %.pre267 = load ptr, ptr %46, align 8, !tbaa !29
  br i1 %59, label %60, label %veci_push.exit

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 4
  %62 = shl nsw i32 %57, 1
  %63 = lshr i32 %57, 1
  %64 = mul nuw nsw i32 %63, 3
  %65 = select i1 %61, i32 %62, i32 %64
  %.not.i = icmp eq ptr %.pre267, null
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %60
  %69 = tail call ptr @realloc(ptr noundef nonnull %.pre267, i64 noundef %67) #27
  br label %72

70:                                               ; preds = %60
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #28
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %46, align 8, !tbaa !29
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr %43, align 8, !tbaa !36
  %77 = sitofp i32 %76 to double
  %78 = fmul nnan double %77, 0x3EB0000000000000
  %79 = sitofp i32 %65 to double
  %80 = fmul nnan double %79, 0x3EB0000000000000
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %78, double noundef %80)
  %82 = load ptr, ptr @stdout, align 8, !tbaa !37
  %83 = tail call i32 @fflush(ptr noundef %82)
  %.pre.pre = load ptr, ptr %46, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %75, %72
  %.pre = phi ptr [ %.pre.pre, %75 ], [ %73, %72 ]
  store i32 %65, ptr %43, align 8, !tbaa !36
  %.pre.i = load i32, ptr %45, align 4, !tbaa !30
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %54, %84
  %85 = phi ptr [ %.pre, %84 ], [ %.pre267, %54 ]
  %86 = phi i32 [ %.pre.i, %84 ], [ %57, %54 ]
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %45, align 4, !tbaa !30
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %85, i64 %88
  store i32 %56, ptr %89, align 4, !tbaa !27
  %90 = ashr i32 %55, 1
  %.val20.i = load ptr, ptr %47, align 8, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %.val20.i, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !22
  %.not.i130 = icmp eq i8 %93, 3
  br i1 %.not.i130, label %solver2_enqueue.exit.thread, label %solver2_enqueue.exit

solver2_enqueue.exit.thread:                      ; preds = %veci_push.exit
  %94 = trunc i32 %55 to i8
  %95 = and i8 %94, 1
  store i8 %95, ptr %92, align 1, !tbaa !22
  %.val21.i = load i32, ptr %45, align 4, !tbaa !30
  %.val23.i = load ptr, ptr %48, align 8, !tbaa !46
  %96 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %91
  store i32 %.val21.i, ptr %96, align 4, !tbaa !27
  %97 = load ptr, ptr %49, align 8, !tbaa !48
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %91
  store i32 0, ptr %98, align 4, !tbaa !27
  %99 = load ptr, ptr %50, align 8, !tbaa !26
  %100 = load i32, ptr %44, align 4, !tbaa !24
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %44, align 4, !tbaa !24
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %99, i64 %102
  store i32 %55, ptr %103, align 4, !tbaa !27
  br label %.critedge127

solver2_enqueue.exit:                             ; preds = %veci_push.exit
  %104 = sext i8 %93 to i32
  %105 = and i32 %55, 1
  %.not194 = icmp eq i32 %105, %104
  br i1 %.not194, label %.critedge127, label %106

106:                                              ; preds = %solver2_enqueue.exit
  %.val129 = load ptr, ptr %49, align 8, !tbaa !48
  %107 = getelementptr inbounds [4 x i8], ptr %.val129, i64 %91
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %clause2_read.exit.thread, label %clause2_read.exit

clause2_read.exit:                                ; preds = %106
  %109 = getelementptr i8, ptr %0, i64 152
  %.val.i.i = load i32, ptr %109, align 8, !tbaa !32
  %110 = ashr i32 %108, %.val.i.i
  %111 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i = load ptr, ptr %111, align 8, !tbaa !34
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %.val6.i.i, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %.not123 = icmp eq ptr %114, null
  br i1 %.not123, label %clause2_read.exit.thread, label %115

115:                                              ; preds = %clause2_read.exit
  %116 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i = load i32, ptr %116, align 4, !tbaa !33
  %117 = and i32 %.val5.i.i, %108
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %114, i64 %118
  %120 = tail call fastcc i32 @solver2_analyze_final(ptr noundef nonnull %0, ptr noundef %119, i32 noundef 1)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %122 = xor i32 %55, 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = load i32, ptr %121, align 8, !tbaa !36
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %veci_push.exit133

127:                                              ; preds = %115
  %128 = icmp slt i32 %124, 4
  %129 = shl nsw i32 %124, 1
  %130 = lshr i32 %124, 1
  %131 = mul nuw nsw i32 %130, 3
  %132 = select i1 %128, i32 %129, i32 %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %.not.i131 = icmp eq ptr %134, null
  %135 = sext i32 %132 to i64
  %136 = shl nsw i64 %135, 2
  br i1 %.not.i131, label %139, label %137

137:                                              ; preds = %127
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #27
  br label %141

139:                                              ; preds = %127
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #28
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8, !tbaa !29
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load i32, ptr %121, align 8, !tbaa !36
  %146 = sitofp i32 %145 to double
  %147 = fmul nnan double %146, 0x3EB0000000000000
  %148 = sitofp i32 %132 to double
  %149 = fmul nnan double %148, 0x3EB0000000000000
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %147, double noundef %149)
  %151 = load ptr, ptr @stdout, align 8, !tbaa !37
  %152 = tail call i32 @fflush(ptr noundef %151)
  br label %153

153:                                              ; preds = %144, %141
  store i32 %132, ptr %121, align 8, !tbaa !36
  %.pre.i132 = load i32, ptr %123, align 4, !tbaa !30
  br label %veci_push.exit133

veci_push.exit133:                                ; preds = %115, %153
  %154 = phi i32 [ %.pre.i132, %153 ], [ %124, %115 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = add nsw i32 %154, 1
  store i32 %157, ptr %123, align 4, !tbaa !30
  br label %.critedge.sink.split

clause2_read.exit.thread:                         ; preds = %106, %clause2_read.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %159, align 4, !tbaa !30
  %160 = xor i32 %55, 1
  %161 = load i32, ptr %158, align 8, !tbaa !36
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %veci_push.exit136

163:                                              ; preds = %clause2_read.exit.thread
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %.not.i134 = icmp eq ptr %165, null
  br i1 %.not.i134, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef 0) #27
  br label %170

168:                                              ; preds = %163
  %169 = tail call noalias ptr @malloc(i64 noundef 0) #28
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %164, align 8, !tbaa !29
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load i32, ptr %158, align 8, !tbaa !36
  %175 = sitofp i32 %174 to double
  %176 = fmul nnan double %175, 0x3EB0000000000000
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %176, double noundef 0.000000e+00)
  %178 = load ptr, ptr @stdout, align 8, !tbaa !37
  %179 = tail call i32 @fflush(ptr noundef %178)
  br label %180

180:                                              ; preds = %173, %170
  store i32 0, ptr %158, align 8, !tbaa !36
  %.pre.i135 = load i32, ptr %159, align 4, !tbaa !30
  br label %veci_push.exit136

veci_push.exit136:                                ; preds = %clause2_read.exit.thread, %180
  %181 = phi i32 [ %.pre.i135, %180 ], [ 0, %clause2_read.exit.thread ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = add nsw i32 %181, 1
  store i32 %184, ptr %159, align 4, !tbaa !30
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %183, i64 %185
  store i32 %160, ptr %186, align 4, !tbaa !27
  %.val128 = load ptr, ptr %48, align 8, !tbaa !46
  %187 = getelementptr inbounds [4 x i8], ptr %.val128, i64 %91
  %188 = load i32, ptr %187, align 4, !tbaa !27
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %.critedge

190:                                              ; preds = %veci_push.exit136
  %191 = load i32, ptr %159, align 4, !tbaa !30
  %192 = load i32, ptr %158, align 8, !tbaa !36
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %veci_push.exit139

194:                                              ; preds = %190
  %195 = icmp slt i32 %191, 4
  %196 = shl nsw i32 %191, 1
  %197 = lshr i32 %191, 1
  %198 = mul nuw nsw i32 %197, 3
  %199 = select i1 %195, i32 %196, i32 %198
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 2
  %202 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %201) #27
  store ptr %202, ptr %182, align 8, !tbaa !29
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %213

204:                                              ; preds = %194
  %205 = load i32, ptr %158, align 8, !tbaa !36
  %206 = sitofp i32 %205 to double
  %207 = fmul nnan double %206, 0x3EB0000000000000
  %208 = sitofp i32 %199 to double
  %209 = fmul nnan double %208, 0x3EB0000000000000
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %207, double noundef %209)
  %211 = load ptr, ptr @stdout, align 8, !tbaa !37
  %212 = tail call i32 @fflush(ptr noundef %211)
  %.pre268.pre = load ptr, ptr %182, align 8, !tbaa !29
  br label %213

213:                                              ; preds = %204, %194
  %.pre268 = phi ptr [ %.pre268.pre, %204 ], [ %202, %194 ]
  store i32 %199, ptr %158, align 8, !tbaa !36
  %.pre.i138 = load i32, ptr %159, align 4, !tbaa !30
  br label %veci_push.exit139

veci_push.exit139:                                ; preds = %190, %213
  %214 = phi ptr [ %.pre268, %213 ], [ %183, %190 ]
  %215 = phi i32 [ %.pre.i138, %213 ], [ %191, %190 ]
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %159, align 4, !tbaa !30
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %veci_push.exit133, %veci_push.exit139
  %.sink = phi i32 [ %215, %veci_push.exit139 ], [ %154, %veci_push.exit133 ]
  %.sink384 = phi ptr [ %214, %veci_push.exit139 ], [ %156, %veci_push.exit133 ]
  %.lcssa376.sink = phi i32 [ %55, %veci_push.exit139 ], [ %122, %veci_push.exit133 ]
  %.0102.ph = phi i32 [ -1, %veci_push.exit139 ], [ %120, %veci_push.exit133 ]
  %217 = sext i32 %.sink to i64
  %218 = getelementptr inbounds [4 x i8], ptr %.sink384, i64 %217
  store i32 %.lcssa376.sink, ptr %218, align 4, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %veci_push.exit136
  %.0102 = phi i32 [ -1, %veci_push.exit136 ], [ %.0102.ph, %.critedge.sink.split ]
  store i32 %.0102, ptr %11, align 4, !tbaa !45
  %.val43.i = load i32, ptr %45, align 4, !tbaa !30
  %.not.i140 = icmp sgt i32 %.val43.i, 0
  br i1 %.not.i140, label %219, label %solver2_canceluntil.exit

219:                                              ; preds = %.critedge
  %.val41.i = load ptr, ptr %46, align 8, !tbaa !29
  %220 = load i32, ptr %.val41.i, align 4, !tbaa !27
  %221 = load i32, ptr %44, align 4, !tbaa !24
  %.not37.not47.i = icmp sgt i32 %221, %220
  br i1 %.not37.not47.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %219
  %222 = zext nneg i32 %.val43.i to i64
  %223 = getelementptr [4 x i8], ptr %.val41.i, i64 %222
  %224 = getelementptr i8, ptr %223, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %227 = getelementptr i8, ptr %0, i64 232
  %228 = sext i32 %221 to i64
  %229 = sext i32 %225 to i64
  %230 = sext i32 %220 to i64
  br label %231

231:                                              ; preds = %253, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %228, %.lr.ph.i ], [ %indvars.iv.next.i, %253 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %232 = load ptr, ptr %50, align 8, !tbaa !26
  %233 = getelementptr inbounds [4 x i8], ptr %232, i64 %indvars.iv.next.i
  %234 = load i32, ptr %233, align 4, !tbaa !27
  %235 = ashr i32 %234, 1
  %.val44.i = load ptr, ptr %47, align 8, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %.val44.i, i64 %236
  store i8 3, ptr %237, align 1, !tbaa !22
  %238 = load ptr, ptr %49, align 8, !tbaa !48
  %239 = getelementptr inbounds [4 x i8], ptr %238, i64 %236
  store i32 0, ptr %239, align 4, !tbaa !27
  %240 = load ptr, ptr %226, align 8, !tbaa !43
  %241 = getelementptr inbounds [4 x i8], ptr %240, i64 %236
  store i32 0, ptr %241, align 4, !tbaa !27
  %.not39.i = icmp sgt i64 %indvars.iv.i, %229
  br i1 %.not39.i, label %253, label %242

242:                                              ; preds = %231
  %243 = load ptr, ptr %50, align 8, !tbaa !26
  %244 = getelementptr inbounds [4 x i8], ptr %243, i64 %indvars.iv.next.i
  %245 = load i32, ptr %244, align 4, !tbaa !27
  %.val45.i = load ptr, ptr %227, align 8, !tbaa !23
  %246 = getelementptr inbounds [4 x i8], ptr %.val45.i, i64 %236
  %247 = trunc i32 %245 to i8
  %248 = and i8 %247, 1
  %249 = load i8, ptr %246, align 4
  %250 = and i8 %249, -2
  %251 = or disjoint i8 %250, %248
  %252 = xor i8 %251, 1
  store i8 %252, ptr %246, align 4
  br label %253

253:                                              ; preds = %242, %231
  %.not37.not.i = icmp sgt i64 %indvars.iv.next.i, %230
  br i1 %.not37.not.i, label %231, label %._crit_edge.i, !llvm.loop !184

._crit_edge.i:                                    ; preds = %253, %219
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !25
  %.not38.not50.i = icmp sgt i32 %255, %220
  br i1 %.not38.not50.i, label %.lr.ph53.i, label %._crit_edge54.i

.lr.ph53.i:                                       ; preds = %._crit_edge.i
  %256 = sext i32 %255 to i64
  %257 = sext i32 %220 to i64
  br label %258

258:                                              ; preds = %258, %.lr.ph53.i
  %indvars.iv56.i = phi i64 [ %256, %.lr.ph53.i ], [ %indvars.iv.next57.i, %258 ]
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, -1
  %259 = load ptr, ptr %50, align 8, !tbaa !26
  %260 = getelementptr inbounds [4 x i8], ptr %259, i64 %indvars.iv.next57.i
  %261 = load i32, ptr %260, align 4, !tbaa !27
  %262 = ashr i32 %261, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %262)
  %.not38.not.i = icmp sgt i64 %indvars.iv.next57.i, %257
  br i1 %.not38.not.i, label %258, label %._crit_edge54.i, !llvm.loop !185

._crit_edge54.i:                                  ; preds = %258, %._crit_edge.i
  store i32 %220, ptr %44, align 4, !tbaa !24
  store i32 %220, ptr %254, align 8, !tbaa !25
  store i32 0, ptr %45, align 4, !tbaa !30
  br label %solver2_canceluntil.exit

.critedge127:                                     ; preds = %solver2_enqueue.exit.thread, %solver2_enqueue.exit
  %263 = tail call ptr @solver2_propagate(ptr noundef nonnull %0)
  %.not124 = icmp eq ptr %263, null
  br i1 %.not124, label %51, label %264

264:                                              ; preds = %.critedge127
  %265 = tail call fastcc i32 @solver2_analyze_final(ptr noundef nonnull %0, ptr noundef %263, i32 noundef 0)
  store i32 %265, ptr %11, align 4, !tbaa !45
  %.val43.i141 = load i32, ptr %45, align 4, !tbaa !30
  %.not.i142 = icmp sgt i32 %.val43.i141, 0
  br i1 %.not.i142, label %266, label %solver2_canceluntil.exit

266:                                              ; preds = %264
  %.val41.i143 = load ptr, ptr %46, align 8, !tbaa !29
  %267 = load i32, ptr %.val41.i143, align 4, !tbaa !27
  %268 = load i32, ptr %44, align 4, !tbaa !24
  %.not37.not47.i144 = icmp sgt i32 %268, %267
  br i1 %.not37.not47.i144, label %.lr.ph.i152, label %._crit_edge.i145

.lr.ph.i152:                                      ; preds = %266
  %269 = zext nneg i32 %.val43.i141 to i64
  %270 = getelementptr [4 x i8], ptr %.val41.i143, i64 %269
  %271 = getelementptr i8, ptr %270, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !27
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %274 = getelementptr i8, ptr %0, i64 232
  %275 = sext i32 %268 to i64
  %276 = sext i32 %272 to i64
  %277 = sext i32 %267 to i64
  br label %278

278:                                              ; preds = %300, %.lr.ph.i152
  %indvars.iv.i153 = phi i64 [ %275, %.lr.ph.i152 ], [ %indvars.iv.next.i154, %300 ]
  %indvars.iv.next.i154 = add nsw i64 %indvars.iv.i153, -1
  %279 = load ptr, ptr %50, align 8, !tbaa !26
  %280 = getelementptr inbounds [4 x i8], ptr %279, i64 %indvars.iv.next.i154
  %281 = load i32, ptr %280, align 4, !tbaa !27
  %282 = ashr i32 %281, 1
  %.val44.i155 = load ptr, ptr %47, align 8, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %.val44.i155, i64 %283
  store i8 3, ptr %284, align 1, !tbaa !22
  %285 = load ptr, ptr %49, align 8, !tbaa !48
  %286 = getelementptr inbounds [4 x i8], ptr %285, i64 %283
  store i32 0, ptr %286, align 4, !tbaa !27
  %287 = load ptr, ptr %273, align 8, !tbaa !43
  %288 = getelementptr inbounds [4 x i8], ptr %287, i64 %283
  store i32 0, ptr %288, align 4, !tbaa !27
  %.not39.i156 = icmp sgt i64 %indvars.iv.i153, %276
  br i1 %.not39.i156, label %300, label %289

289:                                              ; preds = %278
  %290 = load ptr, ptr %50, align 8, !tbaa !26
  %291 = getelementptr inbounds [4 x i8], ptr %290, i64 %indvars.iv.next.i154
  %292 = load i32, ptr %291, align 4, !tbaa !27
  %.val45.i157 = load ptr, ptr %274, align 8, !tbaa !23
  %293 = getelementptr inbounds [4 x i8], ptr %.val45.i157, i64 %283
  %294 = trunc i32 %292 to i8
  %295 = and i8 %294, 1
  %296 = load i8, ptr %293, align 4
  %297 = and i8 %296, -2
  %298 = or disjoint i8 %297, %295
  %299 = xor i8 %298, 1
  store i8 %299, ptr %293, align 4
  br label %300

300:                                              ; preds = %289, %278
  %.not37.not.i158 = icmp sgt i64 %indvars.iv.next.i154, %277
  br i1 %.not37.not.i158, label %278, label %._crit_edge.i145, !llvm.loop !184

._crit_edge.i145:                                 ; preds = %300, %266
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !25
  %.not38.not50.i146 = icmp sgt i32 %302, %267
  br i1 %.not38.not50.i146, label %.lr.ph53.i148, label %._crit_edge54.i147

.lr.ph53.i148:                                    ; preds = %._crit_edge.i145
  %303 = sext i32 %302 to i64
  %304 = sext i32 %267 to i64
  br label %305

305:                                              ; preds = %305, %.lr.ph53.i148
  %indvars.iv56.i149 = phi i64 [ %303, %.lr.ph53.i148 ], [ %indvars.iv.next57.i150, %305 ]
  %indvars.iv.next57.i150 = add nsw i64 %indvars.iv56.i149, -1
  %306 = load ptr, ptr %50, align 8, !tbaa !26
  %307 = getelementptr inbounds [4 x i8], ptr %306, i64 %indvars.iv.next57.i150
  %308 = load i32, ptr %307, align 4, !tbaa !27
  %309 = ashr i32 %308, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %309)
  %.not38.not.i151 = icmp sgt i64 %indvars.iv.next57.i150, %304
  br i1 %.not38.not.i151, label %305, label %._crit_edge54.i147, !llvm.loop !185

._crit_edge54.i147:                               ; preds = %305, %._crit_edge.i145
  store i32 %267, ptr %44, align 4, !tbaa !24
  store i32 %267, ptr %301, align 8, !tbaa !25
  store i32 0, ptr %45, align 4, !tbaa !30
  br label %solver2_canceluntil.exit

._crit_edge:                                      ; preds = %51, %35
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %311 = load i32, ptr %310, align 8, !tbaa !162
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %314

314:                                              ; preds = %313, %._crit_edge
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %324 = getelementptr i8, ptr %0, i64 188
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %328 = getelementptr i8, ptr %0, i64 348
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %330 = getelementptr i8, ptr %0, i64 192
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %332 = getelementptr i8, ptr %0, i64 232
  %333 = getelementptr i8, ptr %0, i64 240
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %335 = getelementptr i8, ptr %0, i64 300
  %336 = getelementptr i8, ptr %0, i64 304
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %340 = getelementptr i8, ptr %0, i64 336
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %342 = getelementptr i8, ptr %0, i64 272
  %343 = getelementptr i8, ptr %0, i64 152
  %344 = getelementptr i8, ptr %0, i64 156
  %345 = getelementptr i8, ptr %0, i64 168
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %347 = getelementptr i8, ptr %0, i64 352
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %349 = getelementptr i8, ptr %0, i64 396
  %350 = getelementptr i8, ptr %0, i64 400
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %353 = getelementptr i8, ptr %0, i64 416
  %354 = getelementptr i8, ptr %0, i64 432
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %356 = getelementptr i8, ptr %0, i64 248
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %360 = getelementptr i8, ptr %0, i64 332
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %314
  %.099231 = phi i32 [ 0, %314 ], [ %410, %.backedge.backedge ]
  %367 = load i32, ptr %310, align 8, !tbaa !162
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %389

369:                                              ; preds = %.backedge
  %370 = load i64, ptr %315, align 8, !tbaa !180
  %371 = sitofp i64 %370 to double
  %372 = load i32, ptr %316, align 4, !tbaa !89
  %373 = uitofp i32 %372 to double
  %374 = load i64, ptr %317, align 8, !tbaa !90
  %375 = sitofp i64 %374 to double
  %376 = load i32, ptr %318, align 8, !tbaa !97
  %377 = sitofp i32 %376 to double
  %378 = load i32, ptr %319, align 8, !tbaa !86
  %379 = uitofp i32 %378 to double
  %380 = load i64, ptr %320, align 8, !tbaa !87
  %381 = sitofp i64 %380 to double
  %382 = icmp eq i32 %378, 0
  %383 = fdiv double %381, %379
  %384 = select i1 %382, double 0.000000e+00, double %383
  %385 = load double, ptr %321, align 8, !tbaa !161
  %386 = fmul double %385, 1.000000e+02
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %371, double noundef %373, double noundef %375, double noundef %377, double noundef %379, double noundef %381, double noundef %384, double noundef %386)
  %387 = load ptr, ptr @stdout, align 8, !tbaa !37
  %388 = call i32 @fflush(ptr noundef %387)
  br label %389

389:                                              ; preds = %369, %.backedge
  %390 = load i64, ptr %322, align 8, !tbaa !186
  %.not117 = icmp eq i64 %390, 0
  br i1 %.not117, label %402, label %391

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %392 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %Abc_Clock.exit, label %394

394:                                              ; preds = %391
  %395 = load i64, ptr %9, align 8, !tbaa !130
  %396 = mul nsw i64 %395, 1000000
  %397 = load i64, ptr %323, align 8, !tbaa !132
  %398 = sdiv i64 %397, 1000
  %399 = add nsw i64 %398, %396
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %391, %394
  %.0.i160 = phi i64 [ %399, %394 ], [ -1, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %400 = load i64, ptr %322, align 8, !tbaa !186
  %401 = icmp sgt i64 %.0.i160, %400
  br i1 %401, label %1250, label %402

402:                                              ; preds = %Abc_Clock.exit, %389
  %403 = load i32, ptr %318, align 8, !tbaa !97
  %.not118 = icmp eq i32 %403, 0
  br i1 %.not118, label %409, label %404

404:                                              ; preds = %402
  %.val = load i32, ptr %324, align 4, !tbaa !30
  %.not119 = icmp slt i32 %.val, %403
  br i1 %.not119, label %409, label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %325, align 8, !tbaa !55
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  call void @sat_solver2_reducedb(ptr noundef nonnull %0)
  br label %409

409:                                              ; preds = %408, %405, %404, %402
  %410 = add nuw nsw i32 %.099231, 1
  %.not16.i = icmp eq i32 %.099231, 0
  br i1 %.not16.i, label %.preheader.i, label %.lr.ph.i161

.preheader.i:                                     ; preds = %.lr.ph.i161, %409
  %.011.lcssa.i = phi i32 [ 0, %409 ], [ %412, %.lr.ph.i161 ]
  %.0.lcssa.i = phi i32 [ 0, %409 ], [ %411, %.lr.ph.i161 ]
  %.not1520.i = icmp eq i32 %.011.lcssa.i, %.099231
  br i1 %.not1520.i, label %luby2.exit, label %.lr.ph23.i

.lr.ph.i161:                                      ; preds = %409, %.lr.ph.i161
  %.018.i = phi i32 [ %411, %.lr.ph.i161 ], [ 0, %409 ]
  %.01117.i = phi i32 [ %413, %.lr.ph.i161 ], [ 1, %409 ]
  %411 = add nuw nsw i32 %.018.i, 1
  %412 = shl nsw i32 %.01117.i, 1
  %413 = or disjoint i32 %412, 1
  %.not.not.i = icmp slt i32 %412, %.099231
  br i1 %.not.not.i, label %.lr.ph.i161, label %.preheader.i, !llvm.loop !124

.lr.ph23.i:                                       ; preds = %.preheader.i, %.lr.ph23.i
  %414 = phi i32 [ %418, %.lr.ph23.i ], [ %.011.lcssa.i, %.preheader.i ]
  %.122.i = phi i32 [ %416, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.01321.i = phi i32 [ %417, %.lr.ph23.i ], [ %.099231, %.preheader.i ]
  %415 = ashr i32 %414, 1
  %416 = add nsw i32 %.122.i, -1
  %417 = srem i32 %.01321.i, %415
  %418 = add nsw i32 %415, -1
  %.not15.i = icmp eq i32 %418, %417
  br i1 %.not15.i, label %luby2.exit, label %.lr.ph23.i, !llvm.loop !125

luby2.exit:                                       ; preds = %.lr.ph23.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %416, %.lr.ph23.i ]
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %.1.lcssa.i)
  %419 = fmul double %ldexp, 1.000000e+02
  %420 = fptosi double %419 to i64
  %421 = load i32, ptr %326, align 4, !tbaa !187
  %.not.i163 = icmp eq i32 %421, 0
  %422 = load i32, ptr %327, align 8, !tbaa !163
  %423 = add i32 %422, 1
  store i32 %423, ptr %327, align 8, !tbaa !163
  %424 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %425 = icmp slt i64 %420, 0
  %426 = select i1 %.not.i163, double 0x3F947AE140000000, double 0.000000e+00
  br label %veci_delete.exit137.i.outer

veci_delete.exit137.i.outer:                      ; preds = %veci_delete.exit.i, %luby2.exit
  %.sroa.26.0.i.ph = phi ptr [ %.sroa.26.8.i, %veci_delete.exit.i ], [ %424, %luby2.exit ]
  %.sroa.0.0.i.ph = phi i32 [ %.sroa.0.6.i, %veci_delete.exit.i ], [ 4, %luby2.exit ]
  %.076.i.ph = phi i64 [ %431, %veci_delete.exit.i ], [ 0, %luby2.exit ]
  %.not87.i = icmp slt i64 %.076.i.ph, %420
  %or.cond.i = select i1 %425, i1 true, i1 %.not87.i
  br label %veci_delete.exit137.i

veci_delete.exit137.i:                            ; preds = %veci_delete.exit137.i.backedge, %veci_delete.exit137.i.outer
  %427 = call ptr @solver2_propagate(ptr noundef nonnull %0)
  %.not86.i = icmp eq ptr %427, null
  br i1 %.not86.i, label %937, label %428

428:                                              ; preds = %veci_delete.exit137.i
  %429 = load i64, ptr %315, align 8, !tbaa !180
  %430 = add nsw i64 %429, 1
  store i64 %430, ptr %315, align 8, !tbaa !180
  %431 = add nuw nsw i64 %.076.i.ph, 1
  %.val95.i = load i32, ptr %328, align 4, !tbaa !30
  %432 = load i32, ptr %41, align 8, !tbaa !160
  %.not92.i = icmp sgt i32 %.val95.i, %432
  br i1 %.not92.i, label %435, label %433

433:                                              ; preds = %428
  %434 = call fastcc i32 @solver2_analyze_final(ptr noundef nonnull %0, ptr noundef %427, i32 noundef 0)
  store i32 %434, ptr %11, align 4, !tbaa !45
  %.not.i.i164 = icmp eq ptr %.sroa.26.0.i.ph, null
  br i1 %.not.i.i164, label %solver2_search.exit, label %veci_delete.exit.thread.sink.split.i

435:                                              ; preds = %428
  %436 = load i32, ptr %329, align 4, !tbaa !24
  %437 = add nsw i32 %436, -1
  call fastcc void @proof_chain_start(ptr noundef nonnull %0, ptr noundef nonnull %427)
  %438 = icmp eq i32 %.sroa.0.0.i.ph, 0
  br i1 %438, label %439, label %veci_push.exit.i.i

439:                                              ; preds = %435
  %.not.i.i.i = icmp eq ptr %.sroa.26.0.i.ph, null
  br i1 %.not.i.i.i, label %442, label %440

440:                                              ; preds = %439
  %441 = call ptr @realloc(ptr noundef nonnull %.sroa.26.0.i.ph, i64 noundef 0) #27
  br label %444

442:                                              ; preds = %439
  %443 = call noalias ptr @malloc(i64 noundef 0) #28
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi ptr [ %441, %440 ], [ %443, %442 ]
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %veci_push.exit.i.i

447:                                              ; preds = %444
  %448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %449 = load ptr, ptr @stdout, align 8, !tbaa !37
  %450 = call i32 @fflush(ptr noundef %449)
  unreachable

veci_push.exit.i.i:                               ; preds = %444, %435
  %.sroa.26.6.i = phi ptr [ %.sroa.26.0.i.ph, %435 ], [ %445, %444 ]
  store i32 -2, ptr %.sroa.26.6.i, align 4, !tbaa !27
  br label %451

451:                                              ; preds = %637, %veci_push.exit.i.i
  %.sroa.26.7.i = phi ptr [ %.sroa.26.6.i, %veci_push.exit.i.i ], [ %.sroa.26.8.i, %637 ]
  %.sroa.9.0.i = phi i32 [ 1, %veci_push.exit.i.i ], [ %.sroa.9.1.i, %637 ]
  %.sroa.0.5.i = phi i32 [ %.sroa.0.0.i.ph, %veci_push.exit.i.i ], [ %.sroa.0.6.i, %637 ]
  %.0138.i.i = phi i32 [ 0, %veci_push.exit.i.i ], [ %616, %637 ]
  %.0136.i.i = phi i32 [ %437, %veci_push.exit.i.i ], [ %623, %637 ]
  %.0132.i.i = phi i32 [ 0, %veci_push.exit.i.i ], [ %635, %637 ]
  %.0125.i.i = phi ptr [ %427, %veci_push.exit.i.i ], [ %634, %637 ]
  %452 = load i32, ptr %.0125.i.i, align 4
  %453 = and i32 %452, 1
  %.not.i101.i = icmp eq i32 %453, 0
  br i1 %.not.i101.i, label %act_clause2_bump.exit.i.i, label %454

454:                                              ; preds = %451
  %.val.i.i.i = load ptr, ptr %330, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 4
  %456 = lshr i32 %452, 11
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !27
  %460 = load i32, ptr %331, align 4, !tbaa !84
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !27
  %464 = add i32 %463, %460
  store i32 %464, ptr %462, align 4, !tbaa !27
  %.not.i168.i.i = icmp sgt i32 %464, -1
  br i1 %.not.i168.i.i, label %act_clause2_bump.exit.i.i, label %465

465:                                              ; preds = %454
  %.val89.i.i.i.i = load i32, ptr %324, align 4, !tbaa !30
  %466 = icmp sgt i32 %.val89.i.i.i.i, 0
  br i1 %466, label %.lr.ph.i.i.i.i, label %act_clause2_rescale.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %465, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %465 ]
  %467 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i, i64 %indvars.iv.i.i.i.i
  %468 = load i32, ptr %467, align 4, !tbaa !27
  %469 = lshr i32 %468, 14
  store i32 %469, ptr %467, align 4, !tbaa !27
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.val8.i.i.i.i = load i32, ptr %324, align 4, !tbaa !30
  %470 = sext i32 %.val8.i.i.i.i to i64
  %471 = icmp slt i64 %indvars.iv.next.i.i.i.i, %470
  br i1 %471, label %.lr.ph.i.i.i.i, label %act_clause2_rescale.exit.i.i.i, !llvm.loop !85

act_clause2_rescale.exit.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %465
  %472 = load i32, ptr %331, align 4, !tbaa !84
  %473 = ashr i32 %472, 14
  %474 = call range(i32 16, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %473, i32 1024)
  store i32 %474, ptr %331, align 4, !tbaa !84
  br label %act_clause2_bump.exit.i.i

act_clause2_bump.exit.i.i:                        ; preds = %act_clause2_rescale.exit.i.i.i, %454, %451
  %475 = icmp sgt i32 %.0138.i.i, 0
  %476 = zext i1 %475 to i32
  %477 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 4
  %478 = load i32, ptr %.0125.i.i, align 4
  %479 = lshr i32 %478, 11
  %480 = icmp samesign ugt i32 %479, %476
  br i1 %480, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %act_clause2_bump.exit.i.i
  %481 = zext i1 %475 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %607, %.lr.ph.preheader.i.i
  %.sroa.26.9.i = phi ptr [ %.sroa.26.7.i, %.lr.ph.preheader.i.i ], [ %.sroa.26.10.i, %607 ]
  %.sroa.9.2.i = phi i32 [ %.sroa.9.0.i, %.lr.ph.preheader.i.i ], [ %.sroa.9.3.i, %607 ]
  %.sroa.0.7.i = phi i32 [ %.sroa.0.5.i, %.lr.ph.preheader.i.i ], [ %.sroa.0.8.i, %607 ]
  %indvars.iv.i.i = phi i64 [ %481, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %607 ]
  %.1133201.i.i = phi i32 [ %.0132.i.i, %.lr.ph.preheader.i.i ], [ %.2134.i.i, %607 ]
  %482 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %indvars.iv.i.i
  %483 = load i32, ptr %482, align 4, !tbaa !27
  %484 = ashr i32 %483, 1
  %.not142.i.i = icmp eq i32 %484, 0
  br i1 %.not142.i.i, label %.critedge.i.i, label %485

485:                                              ; preds = %.lr.ph.i.i
  %.val166.i.i = load ptr, ptr %332, align 8, !tbaa !23
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [4 x i8], ptr %.val166.i.i, i64 %486
  %488 = load i8, ptr %487, align 4
  %489 = and i8 %488, 60
  %.not147.i.i = icmp eq i8 %489, 0
  br i1 %.not147.i.i, label %490, label %607

490:                                              ; preds = %485
  %.val163.i.i = load ptr, ptr %333, align 8, !tbaa !46
  %491 = getelementptr inbounds [4 x i8], ptr %.val163.i.i, i64 %486
  %492 = load i32, ptr %491, align 4, !tbaa !27
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef null, i32 noundef %484)
  br label %607

495:                                              ; preds = %490
  %496 = load i32, ptr %335, align 4, !tbaa !30
  %497 = load i32, ptr %334, align 8, !tbaa !36
  %498 = icmp eq i32 %496, %497
  %.pre260.i.i = load ptr, ptr %336, align 8, !tbaa !29
  br i1 %498, label %499, label %veci_push.exit.i.i.i

499:                                              ; preds = %495
  %500 = icmp slt i32 %496, 4
  %501 = shl nsw i32 %496, 1
  %502 = lshr i32 %496, 1
  %503 = mul nuw nsw i32 %502, 3
  %504 = select i1 %500, i32 %501, i32 %503
  %.not.i.i.i.i = icmp eq ptr %.pre260.i.i, null
  %505 = sext i32 %504 to i64
  %506 = shl nsw i64 %505, 2
  br i1 %.not.i.i.i.i, label %509, label %507

507:                                              ; preds = %499
  %508 = call ptr @realloc(ptr noundef nonnull %.pre260.i.i, i64 noundef %506) #27
  br label %511

509:                                              ; preds = %499
  %510 = call noalias ptr @malloc(i64 noundef %506) #28
  br label %511

511:                                              ; preds = %509, %507
  %512 = phi ptr [ %508, %507 ], [ %510, %509 ]
  store ptr %512, ptr %336, align 8, !tbaa !29
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %523

514:                                              ; preds = %511
  %515 = load i32, ptr %334, align 8, !tbaa !36
  %516 = sitofp i32 %515 to double
  %517 = fmul nnan double %516, 0x3EB0000000000000
  %518 = sitofp i32 %504 to double
  %519 = fmul nnan double %518, 0x3EB0000000000000
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %517, double noundef %519)
  %521 = load ptr, ptr @stdout, align 8, !tbaa !37
  %522 = call i32 @fflush(ptr noundef %521)
  %.pre.pre.i.i = load ptr, ptr %336, align 8, !tbaa !29
  br label %523

523:                                              ; preds = %514, %511
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %514 ], [ %512, %511 ]
  store i32 %504, ptr %334, align 8, !tbaa !36
  %.pre.i.i.i.i = load i32, ptr %335, align 4, !tbaa !30
  %.pre.pre.i.i.i = load ptr, ptr %332, align 8, !tbaa !23
  br label %veci_push.exit.i.i.i

veci_push.exit.i.i.i:                             ; preds = %523, %495
  %524 = phi ptr [ %.pre.i.i, %523 ], [ %.pre260.i.i, %495 ]
  %.pre.i169.i.i = phi ptr [ %.pre.pre.i.i.i, %523 ], [ %.val166.i.i, %495 ]
  %525 = phi i32 [ %.pre.i.i.i.i, %523 ], [ %496, %495 ]
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %335, align 4, !tbaa !30
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [4 x i8], ptr %524, i64 %527
  store i32 %484, ptr %528, align 4, !tbaa !27
  %.phi.trans.insert.i.i.i = getelementptr inbounds [4 x i8], ptr %.pre.i169.i.i, i64 %486
  %.pre6.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 4
  %529 = and i8 %.pre6.i.i.i, -61
  %530 = or disjoint i8 %529, 4
  store i8 %530, ptr %.phi.trans.insert.i.i.i, align 4
  %531 = load i32, ptr %337, align 4, !tbaa !91
  %532 = load ptr, ptr %338, align 8, !tbaa !103
  %533 = getelementptr inbounds [4 x i8], ptr %532, i64 %486
  %534 = load i32, ptr %533, align 4, !tbaa !27
  %535 = add i32 %534, %531
  store i32 %535, ptr %533, align 4, !tbaa !27
  %.not.i170.i.i = icmp sgt i32 %535, -1
  br i1 %.not.i170.i.i, label %548, label %536

536:                                              ; preds = %veci_push.exit.i.i.i
  %537 = load i32, ptr %0, align 8, !tbaa !106
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph.i.i173.i.i, label %act_var_rescale.exit.i.i.i

.lr.ph.i.i173.i.i:                                ; preds = %536, %.lr.ph.i.i173.i.i
  %indvars.iv.i.i174.i.i = phi i64 [ %indvars.iv.next.i.i175.i.i, %.lr.ph.i.i173.i.i ], [ 0, %536 ]
  %539 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %indvars.iv.i.i174.i.i
  %540 = load i32, ptr %539, align 4, !tbaa !27
  %541 = lshr i32 %540, 19
  store i32 %541, ptr %539, align 4, !tbaa !27
  %indvars.iv.next.i.i175.i.i = add nuw nsw i64 %indvars.iv.i.i174.i.i, 1
  %542 = load i32, ptr %0, align 8, !tbaa !106
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next.i.i175.i.i, %543
  br i1 %544, label %.lr.ph.i.i173.i.i, label %act_var_rescale.exit.i.i.i, !llvm.loop !188

act_var_rescale.exit.i.i.i:                       ; preds = %.lr.ph.i.i173.i.i, %536
  %545 = load i32, ptr %337, align 4, !tbaa !91
  %546 = ashr i32 %545, 19
  %547 = call range(i32 16, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %546, i32 16)
  store i32 %547, ptr %337, align 4, !tbaa !91
  br label %548

548:                                              ; preds = %act_var_rescale.exit.i.i.i, %veci_push.exit.i.i.i
  %549 = load ptr, ptr %339, align 8, !tbaa !102
  %550 = getelementptr inbounds [4 x i8], ptr %549, i64 %486
  %551 = load i32, ptr %550, align 4, !tbaa !27
  %.not9.i.i.i = icmp eq i32 %551, -1
  br i1 %.not9.i.i.i, label %act_var_bump.exit.i.i, label %552

552:                                              ; preds = %548
  %.val.i.i.i.i = load ptr, ptr %340, align 8, !tbaa !29
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !27
  %.not31.i.i.i.i = icmp eq i32 %551, 0
  %.pre.i.i171.i.i = sext i32 %555 to i64
  br i1 %.not31.i.i.i.i, label %order_update.exit.i.i.i, label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %552
  %556 = getelementptr inbounds [4 x i8], ptr %532, i64 %.pre.i.i171.i.i
  br label %557

557:                                              ; preds = %566, %.lr.ph.i10.i.i.i
  %.02832.i.i.i.i = phi i32 [ %551, %.lr.ph.i10.i.i.i ], [ %.033.i.i.i.i, %566 ]
  %.033.in.i.i.i.i = add nsw i32 %.02832.i.i.i.i, -1
  %.033.i.i.i.i = sdiv i32 %.033.in.i.i.i.i, 2
  %558 = load i32, ptr %556, align 4, !tbaa !27
  %559 = sext i32 %.033.i.i.i.i to i64
  %560 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !27
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [4 x i8], ptr %532, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !27
  %565 = icmp ugt i32 %558, %564
  br i1 %565, label %566, label %order_update.exit.i.i.i

566:                                              ; preds = %557
  %567 = sext i32 %.02832.i.i.i.i to i64
  %568 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %567
  store i32 %561, ptr %568, align 4, !tbaa !27
  %569 = getelementptr inbounds [4 x i8], ptr %549, i64 %562
  store i32 %.02832.i.i.i.i, ptr %569, align 4, !tbaa !27
  %.not.i.i172.i.i = icmp ult i32 %.02832.i.i.i.i, 3
  br i1 %.not.i.i172.i.i, label %order_update.exit.i.i.i, label %557, !llvm.loop !107

order_update.exit.i.i.i:                          ; preds = %566, %557, %552
  %.028.lcssa.i.i.i.i = phi i32 [ 0, %552 ], [ %.02832.i.i.i.i, %557 ], [ %.033.i.i.i.i, %566 ]
  %570 = sext i32 %.028.lcssa.i.i.i.i to i64
  %571 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %570
  store i32 %555, ptr %571, align 4, !tbaa !27
  %572 = getelementptr inbounds [4 x i8], ptr %549, i64 %.pre.i.i171.i.i
  store i32 %.028.lcssa.i.i.i.i, ptr %572, align 4, !tbaa !27
  br label %act_var_bump.exit.i.i

act_var_bump.exit.i.i:                            ; preds = %order_update.exit.i.i.i, %548
  %.val162.i.i = load ptr, ptr %333, align 8, !tbaa !46
  %573 = getelementptr inbounds [4 x i8], ptr %.val162.i.i, i64 %486
  %574 = load i32, ptr %573, align 4, !tbaa !27
  %.val157.i.i = load i32, ptr %328, align 4, !tbaa !30
  %575 = icmp eq i32 %574, %.val157.i.i
  br i1 %575, label %576, label %578

576:                                              ; preds = %act_var_bump.exit.i.i
  %577 = add nsw i32 %.1133201.i.i, 1
  br label %607

578:                                              ; preds = %act_var_bump.exit.i.i
  %579 = load i32, ptr %482, align 4, !tbaa !27
  %580 = icmp eq i32 %.sroa.9.2.i, %.sroa.0.7.i
  br i1 %580, label %581, label %veci_push.exit178.i.i

581:                                              ; preds = %578
  %582 = icmp slt i32 %.sroa.9.2.i, 4
  %583 = shl nsw i32 %.sroa.9.2.i, 1
  %584 = lshr i32 %.sroa.9.2.i, 1
  %585 = mul nuw nsw i32 %584, 3
  %586 = select i1 %582, i32 %583, i32 %585
  %.not.i176.i.i = icmp eq ptr %.sroa.26.9.i, null
  %587 = sext i32 %586 to i64
  %588 = shl nsw i64 %587, 2
  br i1 %.not.i176.i.i, label %591, label %589

589:                                              ; preds = %581
  %590 = call ptr @realloc(ptr noundef nonnull %.sroa.26.9.i, i64 noundef %588) #27
  br label %593

591:                                              ; preds = %581
  %592 = call noalias ptr @malloc(i64 noundef %588) #28
  br label %593

593:                                              ; preds = %591, %589
  %594 = phi ptr [ %590, %589 ], [ %592, %591 ]
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %veci_push.exit178.i.i

596:                                              ; preds = %593
  %597 = sitofp i32 %.sroa.9.2.i to double
  %598 = fmul nnan double %597, 0x3EB0000000000000
  %599 = sitofp i32 %586 to double
  %600 = fmul nnan double %599, 0x3EB0000000000000
  %601 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %598, double noundef %600)
  %602 = load ptr, ptr @stdout, align 8, !tbaa !37
  %603 = call i32 @fflush(ptr noundef %602)
  unreachable

veci_push.exit178.i.i:                            ; preds = %593, %578
  %.sroa.26.11.i = phi ptr [ %.sroa.26.9.i, %578 ], [ %594, %593 ]
  %.sroa.0.9.i = phi i32 [ %.sroa.0.7.i, %578 ], [ %586, %593 ]
  %604 = add nsw i32 %.sroa.9.2.i, 1
  %605 = sext i32 %.sroa.9.2.i to i64
  %606 = getelementptr inbounds [4 x i8], ptr %.sroa.26.11.i, i64 %605
  store i32 %579, ptr %606, align 4, !tbaa !27
  br label %607

607:                                              ; preds = %veci_push.exit178.i.i, %576, %494, %485
  %.sroa.26.10.i = phi ptr [ %.sroa.26.9.i, %494 ], [ %.sroa.26.9.i, %576 ], [ %.sroa.26.11.i, %veci_push.exit178.i.i ], [ %.sroa.26.9.i, %485 ]
  %.sroa.9.3.i = phi i32 [ %.sroa.9.2.i, %494 ], [ %.sroa.9.2.i, %576 ], [ %604, %veci_push.exit178.i.i ], [ %.sroa.9.2.i, %485 ]
  %.sroa.0.8.i = phi i32 [ %.sroa.0.7.i, %494 ], [ %.sroa.0.7.i, %576 ], [ %.sroa.0.9.i, %veci_push.exit178.i.i ], [ %.sroa.0.7.i, %485 ]
  %.2134.i.i = phi i32 [ %.1133201.i.i, %494 ], [ %577, %576 ], [ %.1133201.i.i, %veci_push.exit178.i.i ], [ %.1133201.i.i, %485 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %608 = load i32, ptr %.0125.i.i, align 4
  %609 = lshr i32 %608, 11
  %610 = zext nneg i32 %609 to i64
  %611 = icmp samesign ult i64 %indvars.iv.next.i.i, %610
  br i1 %611, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !189

.critedge.i.i:                                    ; preds = %607, %.lr.ph.i.i, %act_clause2_bump.exit.i.i
  %.sroa.26.8.i = phi ptr [ %.sroa.26.7.i, %act_clause2_bump.exit.i.i ], [ %.sroa.26.9.i, %.lr.ph.i.i ], [ %.sroa.26.10.i, %607 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.0.i, %act_clause2_bump.exit.i.i ], [ %.sroa.9.2.i, %.lr.ph.i.i ], [ %.sroa.9.3.i, %607 ]
  %.sroa.0.6.i = phi i32 [ %.sroa.0.5.i, %act_clause2_bump.exit.i.i ], [ %.sroa.0.7.i, %.lr.ph.i.i ], [ %.sroa.0.8.i, %607 ]
  %.1133.lcssa.i.i = phi i32 [ %.0132.i.i, %act_clause2_bump.exit.i.i ], [ %.1133201.i.i, %.lr.ph.i.i ], [ %.2134.i.i, %607 ]
  %612 = load ptr, ptr %341, align 8, !tbaa !26
  %.val165.i.i = load ptr, ptr %332, align 8, !tbaa !23
  %613 = sext i32 %.0136.i.i to i64
  br label %614

614:                                              ; preds = %614, %.critedge.i.i
  %indvars.iv239.i.i = phi i64 [ %indvars.iv.next240.i.i, %614 ], [ %613, %.critedge.i.i ]
  %indvars.iv.next240.i.i = add nsw i64 %indvars.iv239.i.i, -1
  %615 = getelementptr inbounds [4 x i8], ptr %612, i64 %indvars.iv239.i.i
  %616 = load i32, ptr %615, align 4, !tbaa !27
  %617 = ashr i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4 x i8], ptr %.val165.i.i, i64 %618
  %620 = load i8, ptr %619, align 4
  %621 = and i8 %620, 60
  %.not143.i.i = icmp eq i8 %621, 0
  br i1 %.not143.i.i, label %614, label %622, !llvm.loop !190

622:                                              ; preds = %614
  %623 = trunc nsw i64 %indvars.iv.next240.i.i to i32
  %.val164.i.i = load ptr, ptr %342, align 8, !tbaa !48
  %624 = getelementptr inbounds [4 x i8], ptr %.val164.i.i, i64 %618
  %625 = load i32, ptr %624, align 4, !tbaa !27
  %.not.i.i179.i.i = icmp eq i32 %625, 0
  br i1 %.not.i.i179.i.i, label %clause2_read.exit.i.i, label %626

626:                                              ; preds = %622
  %.val.i.i180.i.i = load i32, ptr %343, align 8, !tbaa !32
  %627 = ashr i32 %625, %.val.i.i180.i.i
  %.val5.i.i.i.i = load i32, ptr %344, align 4, !tbaa !33
  %628 = and i32 %.val5.i.i.i.i, %625
  %.val6.i.i.i.i = load ptr, ptr %345, align 8, !tbaa !34
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [8 x i8], ptr %.val6.i.i.i.i, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !35
  %632 = sext i32 %628 to i64
  %633 = getelementptr inbounds [4 x i8], ptr %631, i64 %632
  br label %clause2_read.exit.i.i

clause2_read.exit.i.i:                            ; preds = %626, %622
  %634 = phi ptr [ %633, %626 ], [ null, %622 ]
  %635 = add nsw i32 %.1133.lcssa.i.i, -1
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %638, label %637

637:                                              ; preds = %clause2_read.exit.i.i
  call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef %634, i32 noundef %617)
  br label %451

638:                                              ; preds = %clause2_read.exit.i.i
  %639 = xor i32 %616, 1
  store i32 %639, ptr %.sroa.26.8.i, align 4, !tbaa !27
  %640 = icmp sgt i32 %.sroa.9.1.i, 1
  br i1 %640, label %.lr.ph207.i.i, label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %638
  store i32 0, ptr %346, align 4, !tbaa !30
  br label %._crit_edge213.i.i

.lr.ph207.i.i:                                    ; preds = %638
  %.pre264.pre.i.i = load ptr, ptr %350, align 8, !tbaa !29
  %641 = zext nneg i32 %.sroa.9.1.i to i64
  br label %642

642:                                              ; preds = %var_lev_set_mark.exit.i.i, %.lr.ph207.i.i
  %.pre264.i.i = phi ptr [ %.pre264.pre.i.i, %.lr.ph207.i.i ], [ %.pre264269.i.i, %var_lev_set_mark.exit.i.i ]
  %indvars.iv242.i.i = phi i64 [ 1, %.lr.ph207.i.i ], [ %indvars.iv.next243.i.i, %var_lev_set_mark.exit.i.i ]
  %643 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.26.8.i, i64 %indvars.iv242.i.i
  %644 = load i32, ptr %643, align 4, !tbaa !27
  %645 = ashr i32 %644, 1
  %.val5.i.i.i = load ptr, ptr %333, align 8, !tbaa !46
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4 x i8], ptr %.val5.i.i.i, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !27
  %.val.i181.i.i = load ptr, ptr %347, align 8, !tbaa !29
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [4 x i8], ptr %.val.i181.i.i, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !27
  %652 = or i32 %651, -2147483648
  store i32 %652, ptr %650, align 4, !tbaa !27
  %653 = load i32, ptr %349, align 4, !tbaa !30
  %654 = load i32, ptr %348, align 8, !tbaa !36
  %655 = icmp eq i32 %653, %654
  br i1 %655, label %656, label %var_lev_set_mark.exit.i.i

656:                                              ; preds = %642
  %657 = icmp slt i32 %653, 4
  %658 = shl nsw i32 %653, 1
  %659 = lshr i32 %653, 1
  %660 = mul nuw nsw i32 %659, 3
  %661 = select i1 %657, i32 %658, i32 %660
  %.not.i.i183.i.i = icmp eq ptr %.pre264.i.i, null
  %662 = sext i32 %661 to i64
  %663 = shl nsw i64 %662, 2
  br i1 %.not.i.i183.i.i, label %666, label %664

664:                                              ; preds = %656
  %665 = call ptr @realloc(ptr noundef nonnull %.pre264.i.i, i64 noundef %663) #27
  br label %668

666:                                              ; preds = %656
  %667 = call noalias ptr @malloc(i64 noundef %663) #28
  br label %668

668:                                              ; preds = %666, %664
  %669 = phi ptr [ %665, %664 ], [ %667, %666 ]
  store ptr %669, ptr %350, align 8, !tbaa !29
  %670 = icmp eq ptr %669, null
  br i1 %670, label %671, label %680

671:                                              ; preds = %668
  %672 = load i32, ptr %348, align 8, !tbaa !36
  %673 = sitofp i32 %672 to double
  %674 = fmul nnan double %673, 0x3EB0000000000000
  %675 = sitofp i32 %661 to double
  %676 = fmul nnan double %675, 0x3EB0000000000000
  %677 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %674, double noundef %676)
  %678 = load ptr, ptr @stdout, align 8, !tbaa !37
  %679 = call i32 @fflush(ptr noundef %678)
  %.pre263.pre.i.i = load ptr, ptr %350, align 8, !tbaa !29
  br label %680

680:                                              ; preds = %671, %668
  %.pre263.i.i = phi ptr [ %.pre263.pre.i.i, %671 ], [ %669, %668 ]
  store i32 %661, ptr %348, align 8, !tbaa !36
  %.pre.i.i184.i.i = load i32, ptr %349, align 4, !tbaa !30
  br label %var_lev_set_mark.exit.i.i

var_lev_set_mark.exit.i.i:                        ; preds = %680, %642
  %.pre264269.i.i = phi ptr [ %.pre263.i.i, %680 ], [ %.pre264.i.i, %642 ]
  %681 = phi i32 [ %.pre.i.i184.i.i, %680 ], [ %653, %642 ]
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %349, align 4, !tbaa !30
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [4 x i8], ptr %.pre264269.i.i, i64 %683
  store i32 %648, ptr %684, align 4, !tbaa !27
  %indvars.iv.next243.i.i = add nuw nsw i64 %indvars.iv242.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next243.i.i, %641
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %642, !llvm.loop !191

._crit_edge.i.i:                                  ; preds = %var_lev_set_mark.exit.i.i
  store i32 0, ptr %346, align 4, !tbaa !30
  br label %.lr.ph212.i.i

.lr.ph212.i.i:                                    ; preds = %694, %._crit_edge.i.i
  %indvars.iv245.i.i = phi i64 [ %indvars.iv.next246.i.i, %694 ], [ 1, %._crit_edge.i.i ]
  %.1128210.i.i = phi i32 [ %.2.i.i, %694 ], [ 1, %._crit_edge.i.i ]
  %685 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.26.8.i, i64 %indvars.iv245.i.i
  %686 = load i32, ptr %685, align 4, !tbaa !27
  %687 = ashr i32 %686, 1
  %688 = call fastcc i32 @solver2_lit_removable_rec(ptr noundef %0, i32 noundef %687)
  %.not146.i.i = icmp eq i32 %688, 0
  br i1 %.not146.i.i, label %689, label %694

689:                                              ; preds = %.lr.ph212.i.i
  %690 = load i32, ptr %685, align 4, !tbaa !27
  %691 = add nsw i32 %.1128210.i.i, 1
  %692 = sext i32 %.1128210.i.i to i64
  %693 = getelementptr inbounds [4 x i8], ptr %.sroa.26.8.i, i64 %692
  store i32 %690, ptr %693, align 4, !tbaa !27
  br label %694

694:                                              ; preds = %689, %.lr.ph212.i.i
  %.2.i.i = phi i32 [ %.1128210.i.i, %.lr.ph212.i.i ], [ %691, %689 ]
  %indvars.iv.next246.i.i = add nuw nsw i64 %indvars.iv245.i.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next246.i.i, %641
  br i1 %exitcond285.not.i, label %._crit_edge213.i.i, label %.lr.ph212.i.i, !llvm.loop !192

._crit_edge213.i.i:                               ; preds = %694, %._crit_edge.i.thread.i
  %.1128.lcssa.i.i = phi i32 [ 1, %._crit_edge.i.thread.i ], [ %.2.i.i, %694 ]
  %695 = load i32, ptr %351, align 4, !tbaa !41
  %.not144.i.i = icmp eq i32 %695, 0
  br i1 %.not144.i.i, label %739, label %696

696:                                              ; preds = %._crit_edge213.i.i
  store i32 0, ptr %352, align 4, !tbaa !30
  %.val148.i.i = load ptr, ptr %353, align 8, !tbaa !29
  %.val154215.i.i = load i32, ptr %346, align 4, !tbaa !30
  %697 = icmp sgt i32 %.val154215.i.i, 0
  br i1 %697, label %.lr.ph218.i.i, label %._crit_edge226.i.i

.lr.ph218.i.i:                                    ; preds = %696, %.lr.ph218.i.i
  %indvars.iv248.i.i = phi i64 [ %indvars.iv.next249.i.i, %.lr.ph218.i.i ], [ 0, %696 ]
  %698 = getelementptr inbounds nuw [4 x i8], ptr %.val148.i.i, i64 %indvars.iv248.i.i
  %699 = load i32, ptr %698, align 4, !tbaa !27
  call fastcc void @solver2_logging_order_rec(ptr noundef nonnull %0, i32 noundef %699)
  %indvars.iv.next249.i.i = add nuw nsw i64 %indvars.iv248.i.i, 1
  %.val154.i.i = load i32, ptr %346, align 4, !tbaa !30
  %700 = sext i32 %.val154.i.i to i64
  %701 = icmp slt i64 %indvars.iv.next249.i.i, %700
  br i1 %701, label %.lr.ph218.i.i, label %._crit_edge219.i.i, !llvm.loop !193

._crit_edge219.i.i:                               ; preds = %.lr.ph218.i.i
  %.val153.pre.i.i = load i32, ptr %352, align 4, !tbaa !30
  %.val.i.i166 = load ptr, ptr %354, align 8, !tbaa !29
  %702 = icmp sgt i32 %.val153.pre.i.i, 0
  br i1 %702, label %.lr.ph225.i.i, label %._crit_edge226.i.i

.lr.ph225.i.i:                                    ; preds = %._crit_edge219.i.i
  %703 = zext nneg i32 %.val153.pre.i.i to i64
  br label %704

704:                                              ; preds = %.critedge2.i.i, %.lr.ph225.i.i
  %indvars.iv254.i.i = phi i64 [ %703, %.lr.ph225.i.i ], [ %indvars.iv.next255.i.i, %.critedge2.i.i ]
  %indvars.iv.next255.i.i = add nsw i64 %indvars.iv254.i.i, -1
  %705 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i166, i64 %indvars.iv.next255.i.i
  %706 = load i32, ptr %705, align 4, !tbaa !27
  %.val167.i.i = load ptr, ptr %342, align 8, !tbaa !48
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [4 x i8], ptr %.val167.i.i, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !27
  %.not.i.i185.i.i = icmp eq i32 %709, 0
  br i1 %.not.i.i185.i.i, label %clause2_read.exit189.i.i, label %710

710:                                              ; preds = %704
  %.val.i.i186.i.i = load i32, ptr %343, align 8, !tbaa !32
  %711 = ashr i32 %709, %.val.i.i186.i.i
  %.val5.i.i187.i.i = load i32, ptr %344, align 4, !tbaa !33
  %712 = and i32 %.val5.i.i187.i.i, %709
  %.val6.i.i188.i.i = load ptr, ptr %345, align 8, !tbaa !34
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [8 x i8], ptr %.val6.i.i188.i.i, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !35
  %716 = sext i32 %712 to i64
  %717 = getelementptr inbounds [4 x i8], ptr %715, i64 %716
  br label %clause2_read.exit189.i.i

clause2_read.exit189.i.i:                         ; preds = %710, %704
  %718 = phi ptr [ %717, %710 ], [ null, %704 ]
  call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef %718, i32 noundef %706)
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %720 = load i32, ptr %718, align 4
  %721 = icmp ugt i32 %720, 4095
  br i1 %721, label %.lr.ph221.i.i, label %.critedge2.i.i

.lr.ph221.i.i:                                    ; preds = %clause2_read.exit189.i.i, %732
  %722 = phi i32 [ %733, %732 ], [ %720, %clause2_read.exit189.i.i ]
  %indvars.iv251.i.i = phi i64 [ %indvars.iv.next252.i.i, %732 ], [ 1, %clause2_read.exit189.i.i ]
  %723 = getelementptr inbounds nuw [4 x i8], ptr %719, i64 %indvars.iv251.i.i
  %724 = load i32, ptr %723, align 4, !tbaa !27
  %725 = ashr i32 %724, 1
  %.not145.i.i = icmp eq i32 %725, 0
  br i1 %.not145.i.i, label %.critedge2.i.i, label %726

726:                                              ; preds = %.lr.ph221.i.i
  %.val161.i.i = load ptr, ptr %333, align 8, !tbaa !46
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds [4 x i8], ptr %.val161.i.i, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !27
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %726
  call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef null, i32 noundef %725)
  %.pre266.i.i = load i32, ptr %718, align 4
  br label %732

732:                                              ; preds = %731, %726
  %733 = phi i32 [ %722, %726 ], [ %.pre266.i.i, %731 ]
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %734 = lshr i32 %733, 11
  %735 = zext nneg i32 %734 to i64
  %736 = icmp samesign ult i64 %indvars.iv.next252.i.i, %735
  br i1 %736, label %.lr.ph221.i.i, label %.critedge2.i.i, !llvm.loop !194

.critedge2.i.i:                                   ; preds = %732, %.lr.ph221.i.i, %clause2_read.exit189.i.i
  %737 = icmp sgt i64 %indvars.iv254.i.i, 1
  br i1 %737, label %704, label %._crit_edge226.i.i, !llvm.loop !195

._crit_edge226.i.i:                               ; preds = %.critedge2.i.i, %._crit_edge219.i.i, %696
  %738 = call fastcc i32 @proof_chain_stop(ptr noundef nonnull %0)
  br label %739

739:                                              ; preds = %._crit_edge226.i.i, %._crit_edge213.i.i
  %.0135.i.i = phi i32 [ %738, %._crit_edge226.i.i ], [ 0, %._crit_edge213.i.i ]
  %.val7.i.i.i = load ptr, ptr %350, align 8, !tbaa !29
  %.val89.i.i.i = load i32, ptr %349, align 4, !tbaa !30
  %740 = icmp sgt i32 %.val89.i.i.i, 0
  br i1 %740, label %.lr.ph.i.i.i, label %solver2_clear_marks.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %739
  %.val.i190.i.i = load ptr, ptr %347, align 8, !tbaa !29
  br label %741

741:                                              ; preds = %741, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %741 ]
  %742 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i.i.i, i64 %indvars.iv.i.i.i
  %743 = load i32, ptr %742, align 4, !tbaa !27
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [4 x i8], ptr %.val.i190.i.i, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !27
  %747 = and i32 %746, 2147483647
  store i32 %747, ptr %745, align 4, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.val8.i.i.i = load i32, ptr %349, align 4, !tbaa !30
  %748 = sext i32 %.val8.i.i.i to i64
  %749 = icmp slt i64 %indvars.iv.next.i.i.i, %748
  br i1 %749, label %741, label %solver2_clear_marks.exit.i.i, !llvm.loop !196

solver2_clear_marks.exit.i.i:                     ; preds = %741, %739
  store i32 0, ptr %349, align 4, !tbaa !30
  %750 = sext i32 %.1128.lcssa.i.i to i64
  %751 = load i64, ptr %355, align 8, !tbaa !197
  %752 = add nsw i64 %751, %750
  store i64 %752, ptr %355, align 8, !tbaa !197
  %.val.i191.i.i = load ptr, ptr %336, align 8, !tbaa !29
  %.val910.i.i.i = load i32, ptr %335, align 4, !tbaa !30
  %753 = icmp sgt i32 %.val910.i.i.i, 0
  br i1 %753, label %.lr.ph.i192.i.i, label %solver2_clear_tags.exit.i.i

.lr.ph.i192.i.i:                                  ; preds = %solver2_clear_marks.exit.i.i, %.lr.ph.i192.i.i
  %indvars.iv.i193.i.i = phi i64 [ %indvars.iv.next.i194.i.i, %.lr.ph.i192.i.i ], [ 0, %solver2_clear_marks.exit.i.i ]
  %754 = load ptr, ptr %332, align 8, !tbaa !23
  %755 = getelementptr inbounds nuw [4 x i8], ptr %.val.i191.i.i, i64 %indvars.iv.i193.i.i
  %756 = load i32, ptr %755, align 4, !tbaa !27
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [4 x i8], ptr %754, i64 %757
  %759 = load i8, ptr %758, align 4
  %760 = and i8 %759, -61
  store i8 %760, ptr %758, align 4
  %indvars.iv.next.i194.i.i = add nuw nsw i64 %indvars.iv.i193.i.i, 1
  %.val9.i.i.i = load i32, ptr %335, align 4, !tbaa !30
  %761 = sext i32 %.val9.i.i.i to i64
  %762 = icmp slt i64 %indvars.iv.next.i194.i.i, %761
  br i1 %762, label %.lr.ph.i192.i.i, label %solver2_clear_tags.exit.i.i, !llvm.loop !198

solver2_clear_tags.exit.i.i:                      ; preds = %.lr.ph.i192.i.i, %solver2_clear_marks.exit.i.i
  store i32 0, ptr %335, align 4, !tbaa !30
  %763 = icmp sgt i32 %.1128.lcssa.i.i, 1
  br i1 %763, label %764, label %solver2_analyze.exit.i

764:                                              ; preds = %solver2_clear_tags.exit.i.i
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.26.8.i, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !27
  %.val160.i.i = load ptr, ptr %333, align 8, !tbaa !46
  %.not234.i.i = icmp eq i32 %.1128.lcssa.i.i, 2
  br i1 %.not234.i.i, label %780, label %.lr.ph231.preheader.i.i

.lr.ph231.preheader.i.i:                          ; preds = %764
  %767 = ashr i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [4 x i8], ptr %.val160.i.i, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !27
  %wide.trip.count.i.i = zext nneg i32 %.1128.lcssa.i.i to i64
  br label %.lr.ph231.i.i

.lr.ph231.i.i:                                    ; preds = %.lr.ph231.i.i, %.lr.ph231.preheader.i.i
  %indvars.iv257.i.i = phi i64 [ 2, %.lr.ph231.preheader.i.i ], [ %indvars.iv.next258.i.i, %.lr.ph231.i.i ]
  %.0229.i.i = phi i32 [ %770, %.lr.ph231.preheader.i.i ], [ %spec.select195.i.i, %.lr.ph231.i.i ]
  %.0123228.i.i = phi i32 [ 1, %.lr.ph231.preheader.i.i ], [ %spec.select.i.i, %.lr.ph231.i.i ]
  %771 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.26.8.i, i64 %indvars.iv257.i.i
  %772 = load i32, ptr %771, align 4, !tbaa !27
  %773 = ashr i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [4 x i8], ptr %.val160.i.i, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !27
  %777 = icmp slt i32 %.0229.i.i, %776
  %778 = trunc nuw nsw i64 %indvars.iv257.i.i to i32
  %spec.select.i.i = select i1 %777, i32 %778, i32 %.0123228.i.i
  %spec.select195.i.i = call i32 @llvm.smax.i32(i32 %.0229.i.i, i32 %776)
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next258.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge232.loopexit.i.i, label %.lr.ph231.i.i, !llvm.loop !199

._crit_edge232.loopexit.i.i:                      ; preds = %.lr.ph231.i.i
  %779 = zext nneg i32 %spec.select.i.i to i64
  br label %780

780:                                              ; preds = %._crit_edge232.loopexit.i.i, %764
  %.0123.lcssa.i.i = phi i64 [ 1, %764 ], [ %779, %._crit_edge232.loopexit.i.i ]
  %781 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.26.8.i, i64 %.0123.lcssa.i.i
  %782 = load i32, ptr %781, align 4, !tbaa !27
  store i32 %782, ptr %765, align 4, !tbaa !27
  store i32 %766, ptr %781, align 4, !tbaa !27
  %783 = load i32, ptr %765, align 4, !tbaa !27
  %784 = ashr i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [4 x i8], ptr %.val160.i.i, i64 %785
  br label %solver2_analyze.exit.i

solver2_analyze.exit.i:                           ; preds = %780, %solver2_clear_tags.exit.i.i
  %.in.i = phi ptr [ %786, %780 ], [ %41, %solver2_clear_tags.exit.i.i ]
  %787 = load i32, ptr %.in.i, align 4, !tbaa !27
  %788 = load i32, ptr %41, align 8, !tbaa !160
  %..i = call i32 @llvm.smax.i32(i32 %788, i32 %787)
  %.val43.i.i = load i32, ptr %328, align 4, !tbaa !30
  %.not.i102.i = icmp sgt i32 %.val43.i.i, %..i
  br i1 %.not.i102.i, label %789, label %solver2_canceluntil.exit.i

789:                                              ; preds = %solver2_analyze.exit.i
  %.val41.i.i = load ptr, ptr %347, align 8, !tbaa !29
  %790 = sext i32 %..i to i64
  %791 = getelementptr inbounds [4 x i8], ptr %.val41.i.i, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !27
  %793 = load i32, ptr %329, align 4, !tbaa !24
  %.not37.not47.i.i = icmp sgt i32 %793, %792
  br i1 %.not37.not47.i.i, label %.lr.ph.i104.i, label %._crit_edge.i103.i

.lr.ph.i104.i:                                    ; preds = %789
  %794 = sext i32 %.val43.i.i to i64
  %795 = getelementptr [4 x i8], ptr %.val41.i.i, i64 %794
  %796 = getelementptr i8, ptr %795, i64 -4
  %797 = load i32, ptr %796, align 4, !tbaa !27
  %798 = sext i32 %793 to i64
  %799 = sext i32 %797 to i64
  %800 = sext i32 %792 to i64
  br label %801

801:                                              ; preds = %823, %.lr.ph.i104.i
  %indvars.iv.i105.i = phi i64 [ %798, %.lr.ph.i104.i ], [ %indvars.iv.next.i106.i, %823 ]
  %indvars.iv.next.i106.i = add nsw i64 %indvars.iv.i105.i, -1
  %802 = load ptr, ptr %341, align 8, !tbaa !26
  %803 = getelementptr inbounds [4 x i8], ptr %802, i64 %indvars.iv.next.i106.i
  %804 = load i32, ptr %803, align 4, !tbaa !27
  %805 = ashr i32 %804, 1
  %.val44.i.i = load ptr, ptr %356, align 8, !tbaa !3
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %.val44.i.i, i64 %806
  store i8 3, ptr %807, align 1, !tbaa !22
  %808 = load ptr, ptr %342, align 8, !tbaa !48
  %809 = getelementptr inbounds [4 x i8], ptr %808, i64 %806
  store i32 0, ptr %809, align 4, !tbaa !27
  %810 = load ptr, ptr %357, align 8, !tbaa !43
  %811 = getelementptr inbounds [4 x i8], ptr %810, i64 %806
  store i32 0, ptr %811, align 4, !tbaa !27
  %.not39.i.i = icmp sgt i64 %indvars.iv.i105.i, %799
  br i1 %.not39.i.i, label %823, label %812

812:                                              ; preds = %801
  %813 = load ptr, ptr %341, align 8, !tbaa !26
  %814 = getelementptr inbounds [4 x i8], ptr %813, i64 %indvars.iv.next.i106.i
  %815 = load i32, ptr %814, align 4, !tbaa !27
  %.val45.i.i = load ptr, ptr %332, align 8, !tbaa !23
  %816 = getelementptr inbounds [4 x i8], ptr %.val45.i.i, i64 %806
  %817 = trunc i32 %815 to i8
  %818 = and i8 %817, 1
  %819 = load i8, ptr %816, align 4
  %820 = and i8 %819, -2
  %821 = or disjoint i8 %820, %818
  %822 = xor i8 %821, 1
  store i8 %822, ptr %816, align 4
  br label %823

823:                                              ; preds = %812, %801
  %.not37.not.i.i = icmp sgt i64 %indvars.iv.next.i106.i, %800
  br i1 %.not37.not.i.i, label %801, label %._crit_edge.i103.i, !llvm.loop !184

._crit_edge.i103.i:                               ; preds = %823, %789
  %824 = load i32, ptr %358, align 8, !tbaa !25
  %.not38.not50.i.i = icmp sgt i32 %824, %792
  br i1 %.not38.not50.i.i, label %.lr.ph53.i.i, label %._crit_edge54.i.i

.lr.ph53.i.i:                                     ; preds = %._crit_edge.i103.i
  %825 = sext i32 %824 to i64
  %826 = sext i32 %792 to i64
  %.pre.i165 = load ptr, ptr %339, align 8, !tbaa !102
  br label %827

827:                                              ; preds = %order_unassigned.exit.i, %.lr.ph53.i.i
  %828 = phi ptr [ %.pre.i165, %.lr.ph53.i.i ], [ %895, %order_unassigned.exit.i ]
  %indvars.iv56.i.i = phi i64 [ %825, %.lr.ph53.i.i ], [ %indvars.iv.next57.i.i, %order_unassigned.exit.i ]
  %indvars.iv.next57.i.i = add nsw i64 %indvars.iv56.i.i, -1
  %829 = load ptr, ptr %341, align 8, !tbaa !26
  %830 = getelementptr inbounds [4 x i8], ptr %829, i64 %indvars.iv.next57.i.i
  %831 = load i32, ptr %830, align 4, !tbaa !27
  %832 = ashr i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [4 x i8], ptr %828, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !27
  %836 = icmp eq i32 %835, -1
  br i1 %836, label %837, label %order_unassigned.exit.i

837:                                              ; preds = %827
  %.val.i202.i = load i32, ptr %360, align 4, !tbaa !30
  store i32 %.val.i202.i, ptr %834, align 4, !tbaa !27
  %838 = load i32, ptr %359, align 8, !tbaa !36
  %839 = icmp eq i32 %.val.i202.i, %838
  %.pre288.i = load ptr, ptr %340, align 8, !tbaa !29
  br i1 %839, label %840, label %veci_push.exit.i203.i

840:                                              ; preds = %837
  %841 = icmp slt i32 %.val.i202.i, 4
  %842 = shl nsw i32 %.val.i202.i, 1
  %843 = lshr i32 %.val.i202.i, 1
  %844 = mul nuw nsw i32 %843, 3
  %845 = select i1 %841, i32 %842, i32 %844
  %.not.i.i205.i = icmp eq ptr %.pre288.i, null
  %846 = sext i32 %845 to i64
  %847 = shl nsw i64 %846, 2
  br i1 %.not.i.i205.i, label %850, label %848

848:                                              ; preds = %840
  %849 = call ptr @realloc(ptr noundef nonnull %.pre288.i, i64 noundef %847) #27
  br label %852

850:                                              ; preds = %840
  %851 = call noalias ptr @malloc(i64 noundef %847) #28
  br label %852

852:                                              ; preds = %850, %848
  %853 = phi ptr [ %849, %848 ], [ %851, %850 ]
  store ptr %853, ptr %340, align 8, !tbaa !29
  %854 = icmp eq ptr %853, null
  br i1 %854, label %855, label %864

855:                                              ; preds = %852
  %856 = load i32, ptr %359, align 8, !tbaa !36
  %857 = sitofp i32 %856 to double
  %858 = fmul nnan double %857, 0x3EB0000000000000
  %859 = sitofp i32 %845 to double
  %860 = fmul nnan double %859, 0x3EB0000000000000
  %861 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %858, double noundef %860)
  %862 = load ptr, ptr @stdout, align 8, !tbaa !37
  %863 = call i32 @fflush(ptr noundef %862)
  %.pre287.pre.i = load ptr, ptr %340, align 8, !tbaa !29
  br label %864

864:                                              ; preds = %855, %852
  %.pre287.i = phi ptr [ %.pre287.pre.i, %855 ], [ %853, %852 ]
  store i32 %845, ptr %359, align 8, !tbaa !36
  %.pre.i.i206.i = load i32, ptr %360, align 4, !tbaa !30
  %.pre.i207.i = load ptr, ptr %339, align 8, !tbaa !102
  br label %veci_push.exit.i203.i

veci_push.exit.i203.i:                            ; preds = %864, %837
  %865 = phi ptr [ %.pre287.i, %864 ], [ %.pre288.i, %837 ]
  %866 = phi ptr [ %.pre.i207.i, %864 ], [ %828, %837 ]
  %867 = phi i32 [ %.pre.i.i206.i, %864 ], [ %.val.i202.i, %837 ]
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %360, align 4, !tbaa !30
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [4 x i8], ptr %865, i64 %869
  store i32 %832, ptr %870, align 4, !tbaa !27
  %871 = getelementptr inbounds [4 x i8], ptr %866, i64 %833
  %872 = load i32, ptr %871, align 4, !tbaa !27
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [4 x i8], ptr %865, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !27
  %.not31.i.i.i = icmp eq i32 %872, 0
  br i1 %.not31.i.i.i, label %..critedge_crit_edge.i.i.i, label %.lr.ph.i.i204.i

..critedge_crit_edge.i.i.i:                       ; preds = %veci_push.exit.i203.i
  %.pre.i10.i.i = sext i32 %875 to i64
  br label %order_update.exit.i.i

.lr.ph.i.i204.i:                                  ; preds = %veci_push.exit.i203.i
  %876 = load ptr, ptr %338, align 8, !tbaa !103
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [4 x i8], ptr %876, i64 %877
  br label %879

879:                                              ; preds = %888, %.lr.ph.i.i204.i
  %.02832.i.i.i = phi i32 [ %872, %.lr.ph.i.i204.i ], [ %.033.i.i.i, %888 ]
  %.033.in.i.i.i = add nsw i32 %.02832.i.i.i, -1
  %.033.i.i.i = sdiv i32 %.033.in.i.i.i, 2
  %880 = load i32, ptr %878, align 4, !tbaa !27
  %881 = sext i32 %.033.i.i.i to i64
  %882 = getelementptr inbounds [4 x i8], ptr %865, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !27
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [4 x i8], ptr %876, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !27
  %887 = icmp ugt i32 %880, %886
  br i1 %887, label %888, label %order_update.exit.i.i

888:                                              ; preds = %879
  %889 = sext i32 %.02832.i.i.i to i64
  %890 = getelementptr inbounds [4 x i8], ptr %865, i64 %889
  store i32 %883, ptr %890, align 4, !tbaa !27
  %891 = getelementptr inbounds [4 x i8], ptr %866, i64 %884
  store i32 %.02832.i.i.i, ptr %891, align 4, !tbaa !27
  %.not.i9.i.i = icmp ult i32 %.02832.i.i.i, 3
  br i1 %.not.i9.i.i, label %order_update.exit.i.i, label %879, !llvm.loop !107

order_update.exit.i.i:                            ; preds = %888, %879, %..critedge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i10.i.i, %..critedge_crit_edge.i.i.i ], [ %877, %879 ], [ %877, %888 ]
  %.028.lcssa.i.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i.i ], [ %.033.i.i.i, %888 ], [ %.02832.i.i.i, %879 ]
  %892 = sext i32 %.028.lcssa.i.i.i to i64
  %893 = getelementptr inbounds [4 x i8], ptr %865, i64 %892
  store i32 %875, ptr %893, align 4, !tbaa !27
  %894 = getelementptr inbounds [4 x i8], ptr %866, i64 %.pre-phi.i.i.i
  store i32 %.028.lcssa.i.i.i, ptr %894, align 4, !tbaa !27
  br label %order_unassigned.exit.i

order_unassigned.exit.i:                          ; preds = %order_update.exit.i.i, %827
  %895 = phi ptr [ %828, %827 ], [ %866, %order_update.exit.i.i ]
  %.not38.not.i.i = icmp sgt i64 %indvars.iv.next57.i.i, %826
  br i1 %.not38.not.i.i, label %827, label %._crit_edge54.i.i, !llvm.loop !185

._crit_edge54.i.i:                                ; preds = %order_unassigned.exit.i, %._crit_edge.i103.i
  store i32 %792, ptr %329, align 4, !tbaa !24
  store i32 %792, ptr %358, align 8, !tbaa !25
  store i32 %..i, ptr %328, align 4, !tbaa !30
  br label %solver2_canceluntil.exit.i

solver2_canceluntil.exit.i:                       ; preds = %._crit_edge54.i.i, %solver2_analyze.exit.i
  %896 = getelementptr inbounds [4 x i8], ptr %.sroa.26.8.i, i64 %750
  %897 = call fastcc i32 @clause2_create_new(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.26.8.i, ptr noundef nonnull %896, i32 noundef 1, i32 noundef %.0135.i.i)
  %898 = icmp eq i32 %.1128.lcssa.i.i, 1
  br i1 %898, label %899, label %909

899:                                              ; preds = %solver2_canceluntil.exit.i
  %900 = load i32, ptr %351, align 4, !tbaa !41
  %.not.i108.i = icmp eq i32 %900, 0
  br i1 %.not.i108.i, label %909, label %901

901:                                              ; preds = %899
  %902 = load i32, ptr %.sroa.26.8.i, align 4, !tbaa !27
  %903 = ashr i32 %902, 1
  %904 = load ptr, ptr %357, align 8, !tbaa !43
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds [4 x i8], ptr %904, i64 %905
  store i32 %897, ptr %906, align 4, !tbaa !27
  %907 = load i32, ptr %361, align 8, !tbaa !44
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %361, align 8, !tbaa !44
  br label %909

909:                                              ; preds = %901, %899, %solver2_canceluntil.exit.i
  %.0.i.i = phi i32 [ %897, %solver2_canceluntil.exit.i ], [ 0, %901 ], [ 0, %899 ]
  %910 = load i32, ptr %.sroa.26.8.i, align 4, !tbaa !27
  %911 = ashr i32 %910, 1
  %.val20.i.i.i = load ptr, ptr %356, align 8, !tbaa !3
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !22
  %.not.i.i107.i = icmp eq i8 %914, 3
  br i1 %.not.i.i107.i, label %915, label %solver2_record.exit.i

915:                                              ; preds = %909
  %916 = trunc i32 %910 to i8
  %917 = and i8 %916, 1
  store i8 %917, ptr %913, align 1, !tbaa !22
  %.val21.i.i.i = load i32, ptr %328, align 4, !tbaa !30
  %.val23.i.i.i = load ptr, ptr %333, align 8, !tbaa !46
  %918 = getelementptr inbounds [4 x i8], ptr %.val23.i.i.i, i64 %912
  store i32 %.val21.i.i.i, ptr %918, align 4, !tbaa !27
  %919 = load ptr, ptr %342, align 8, !tbaa !48
  %920 = getelementptr inbounds [4 x i8], ptr %919, i64 %912
  store i32 %.0.i.i, ptr %920, align 4, !tbaa !27
  %921 = load ptr, ptr %341, align 8, !tbaa !26
  %922 = load i32, ptr %329, align 4, !tbaa !24
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %329, align 4, !tbaa !24
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds [4 x i8], ptr %921, i64 %924
  store i32 %910, ptr %925, align 4, !tbaa !27
  br label %solver2_record.exit.i

solver2_record.exit.i:                            ; preds = %915, %909
  br i1 %898, label %926, label %veci_delete.exit.i

926:                                              ; preds = %solver2_record.exit.i
  %927 = load i32, ptr %.sroa.26.8.i, align 4, !tbaa !27
  %928 = ashr i32 %927, 1
  %.val97.i = load ptr, ptr %333, align 8, !tbaa !46
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [4 x i8], ptr %.val97.i, i64 %929
  store i32 0, ptr %930, align 4, !tbaa !27
  br label %veci_delete.exit.i

veci_delete.exit.i:                               ; preds = %926, %solver2_record.exit.i
  %931 = load i32, ptr %337, align 4, !tbaa !91
  %932 = ashr i32 %931, 4
  %933 = add nsw i32 %932, %931
  store i32 %933, ptr %337, align 4, !tbaa !91
  %934 = load i32, ptr %331, align 4, !tbaa !84
  %935 = ashr i32 %934, 10
  %936 = add nsw i32 %935, %934
  store i32 %936, ptr %331, align 4, !tbaa !84
  br label %veci_delete.exit137.i.outer

937:                                              ; preds = %veci_delete.exit137.i
  br i1 %or.cond.i, label %938, label %955

938:                                              ; preds = %937
  %939 = load i64, ptr %322, align 8, !tbaa !186
  %.not88.i = icmp eq i64 %939, 0
  br i1 %.not88.i, label %1019, label %940

940:                                              ; preds = %938
  %941 = load i64, ptr %315, align 8, !tbaa !180
  %942 = and i64 %941, 63
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %944, label %1019

944:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %945 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %946 = icmp slt i32 %945, 0
  br i1 %946, label %Abc_Clock.exit.i, label %947

947:                                              ; preds = %944
  %948 = load i64, ptr %8, align 8, !tbaa !130
  %949 = mul nsw i64 %948, 1000000
  %950 = load i64, ptr %362, align 8, !tbaa !132
  %951 = sdiv i64 %950, 1000
  %952 = add nsw i64 %951, %949
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %947, %944
  %.0.i109.i = phi i64 [ %952, %947 ], [ -1, %944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %953 = load i64, ptr %322, align 8, !tbaa !186
  %954 = icmp sgt i64 %.0.i109.i, %953
  br i1 %954, label %955, label %1019

955:                                              ; preds = %Abc_Clock.exit.i, %937
  %956 = load i32, ptr %0, align 8, !tbaa !106
  %957 = sitofp i32 %956 to double
  %958 = fdiv double 1.000000e+00, %957
  %959 = icmp sgt i32 %956, 0
  br i1 %959, label %.lr.ph.i111.i, label %solver2_progress.exit.i

.lr.ph.i111.i:                                    ; preds = %955
  %.val.i112.i = load ptr, ptr %356, align 8, !tbaa !3
  br label %960

960:                                              ; preds = %970, %.lr.ph.i111.i
  %961 = phi i32 [ %956, %.lr.ph.i111.i ], [ %971, %970 ]
  %indvars.iv.i113.i = phi i64 [ 0, %.lr.ph.i111.i ], [ %indvars.iv.next.i116.i, %970 ]
  %.01114.i.i = phi double [ 0.000000e+00, %.lr.ph.i111.i ], [ %.1.i.i, %970 ]
  %962 = getelementptr inbounds nuw i8, ptr %.val.i112.i, i64 %indvars.iv.i113.i
  %963 = load i8, ptr %962, align 1, !tbaa !22
  %.not.i114.i = icmp eq i8 %963, 3
  br i1 %.not.i114.i, label %970, label %964

964:                                              ; preds = %960
  %.val13.i.i = load ptr, ptr %333, align 8, !tbaa !46
  %965 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i.i, i64 %indvars.iv.i113.i
  %966 = load i32, ptr %965, align 4, !tbaa !27
  %967 = sitofp i32 %966 to double
  %968 = call double @pow(double noundef %958, double noundef %967) #29, !tbaa !27
  %969 = fadd double %.01114.i.i, %968
  %.pre.i115.i = load i32, ptr %0, align 8, !tbaa !106
  br label %970

970:                                              ; preds = %964, %960
  %971 = phi i32 [ %.pre.i115.i, %964 ], [ %961, %960 ]
  %.1.i.i = phi double [ %969, %964 ], [ %.01114.i.i, %960 ]
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %972 = sext i32 %971 to i64
  %973 = icmp slt i64 %indvars.iv.next.i116.i, %972
  br i1 %973, label %960, label %._crit_edge.loopexit.i.i, !llvm.loop !200

._crit_edge.loopexit.i.i:                         ; preds = %970
  %.pre19.i.i = sitofp i32 %971 to double
  br label %solver2_progress.exit.i

solver2_progress.exit.i:                          ; preds = %._crit_edge.loopexit.i.i, %955
  %.pre-phi.i.i = phi double [ %.pre19.i.i, %._crit_edge.loopexit.i.i ], [ %957, %955 ]
  %.011.lcssa.i.i = phi double [ %.1.i.i, %._crit_edge.loopexit.i.i ], [ 0.000000e+00, %955 ]
  %974 = fdiv double %.011.lcssa.i.i, %.pre-phi.i.i
  store double %974, ptr %321, align 8, !tbaa !161
  %975 = load i32, ptr %41, align 8, !tbaa !160
  %.val43.i117.i = load i32, ptr %328, align 4, !tbaa !30
  %.not.i118.i = icmp sgt i32 %.val43.i117.i, %975
  br i1 %.not.i118.i, label %976, label %solver2_canceluntil.exit135.i

976:                                              ; preds = %solver2_progress.exit.i
  %.val41.i119.i = load ptr, ptr %347, align 8, !tbaa !29
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds [4 x i8], ptr %.val41.i119.i, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !27
  %980 = load i32, ptr %329, align 4, !tbaa !24
  %.not37.not47.i120.i = icmp sgt i32 %980, %979
  br i1 %.not37.not47.i120.i, label %.lr.ph.i128.i, label %._crit_edge.i121.i

.lr.ph.i128.i:                                    ; preds = %976
  %981 = sext i32 %.val43.i117.i to i64
  %982 = getelementptr [4 x i8], ptr %.val41.i119.i, i64 %981
  %983 = getelementptr i8, ptr %982, i64 -4
  %984 = load i32, ptr %983, align 4, !tbaa !27
  %985 = sext i32 %980 to i64
  %986 = sext i32 %984 to i64
  %987 = sext i32 %979 to i64
  br label %988

988:                                              ; preds = %1010, %.lr.ph.i128.i
  %indvars.iv.i129.i = phi i64 [ %985, %.lr.ph.i128.i ], [ %indvars.iv.next.i130.i, %1010 ]
  %indvars.iv.next.i130.i = add nsw i64 %indvars.iv.i129.i, -1
  %989 = load ptr, ptr %341, align 8, !tbaa !26
  %990 = getelementptr inbounds [4 x i8], ptr %989, i64 %indvars.iv.next.i130.i
  %991 = load i32, ptr %990, align 4, !tbaa !27
  %992 = ashr i32 %991, 1
  %.val44.i131.i = load ptr, ptr %356, align 8, !tbaa !3
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %.val44.i131.i, i64 %993
  store i8 3, ptr %994, align 1, !tbaa !22
  %995 = load ptr, ptr %342, align 8, !tbaa !48
  %996 = getelementptr inbounds [4 x i8], ptr %995, i64 %993
  store i32 0, ptr %996, align 4, !tbaa !27
  %997 = load ptr, ptr %357, align 8, !tbaa !43
  %998 = getelementptr inbounds [4 x i8], ptr %997, i64 %993
  store i32 0, ptr %998, align 4, !tbaa !27
  %.not39.i132.i = icmp sgt i64 %indvars.iv.i129.i, %986
  br i1 %.not39.i132.i, label %1010, label %999

999:                                              ; preds = %988
  %1000 = load ptr, ptr %341, align 8, !tbaa !26
  %1001 = getelementptr inbounds [4 x i8], ptr %1000, i64 %indvars.iv.next.i130.i
  %1002 = load i32, ptr %1001, align 4, !tbaa !27
  %.val45.i133.i = load ptr, ptr %332, align 8, !tbaa !23
  %1003 = getelementptr inbounds [4 x i8], ptr %.val45.i133.i, i64 %993
  %1004 = trunc i32 %1002 to i8
  %1005 = and i8 %1004, 1
  %1006 = load i8, ptr %1003, align 4
  %1007 = and i8 %1006, -2
  %1008 = or disjoint i8 %1007, %1005
  %1009 = xor i8 %1008, 1
  store i8 %1009, ptr %1003, align 4
  br label %1010

1010:                                             ; preds = %999, %988
  %.not37.not.i134.i = icmp sgt i64 %indvars.iv.next.i130.i, %987
  br i1 %.not37.not.i134.i, label %988, label %._crit_edge.i121.i, !llvm.loop !184

._crit_edge.i121.i:                               ; preds = %1010, %976
  %1011 = load i32, ptr %358, align 8, !tbaa !25
  %.not38.not50.i122.i = icmp sgt i32 %1011, %979
  br i1 %.not38.not50.i122.i, label %.lr.ph53.i124.i, label %._crit_edge54.i123.i

.lr.ph53.i124.i:                                  ; preds = %._crit_edge.i121.i
  %1012 = sext i32 %1011 to i64
  %1013 = sext i32 %979 to i64
  br label %1014

1014:                                             ; preds = %1014, %.lr.ph53.i124.i
  %indvars.iv56.i125.i = phi i64 [ %1012, %.lr.ph53.i124.i ], [ %indvars.iv.next57.i126.i, %1014 ]
  %indvars.iv.next57.i126.i = add nsw i64 %indvars.iv56.i125.i, -1
  %1015 = load ptr, ptr %341, align 8, !tbaa !26
  %1016 = getelementptr inbounds [4 x i8], ptr %1015, i64 %indvars.iv.next57.i126.i
  %1017 = load i32, ptr %1016, align 4, !tbaa !27
  %1018 = ashr i32 %1017, 1
  call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %1018)
  %.not38.not.i127.i = icmp sgt i64 %indvars.iv.next57.i126.i, %1013
  br i1 %.not38.not.i127.i, label %1014, label %._crit_edge54.i123.i, !llvm.loop !185

._crit_edge54.i123.i:                             ; preds = %1014, %._crit_edge.i121.i
  store i32 %979, ptr %329, align 4, !tbaa !24
  store i32 %979, ptr %358, align 8, !tbaa !25
  store i32 %975, ptr %328, align 4, !tbaa !30
  br label %solver2_canceluntil.exit135.i

solver2_canceluntil.exit135.i:                    ; preds = %._crit_edge54.i123.i, %solver2_progress.exit.i
  %.not.i136.i = icmp eq ptr %.sroa.26.0.i.ph, null
  br i1 %.not.i136.i, label %solver2_search.exit, label %veci_delete.exit.thread.sink.split.i

1019:                                             ; preds = %Abc_Clock.exit.i, %940, %938
  %1020 = load i64, ptr %12, align 8, !tbaa !181
  %.not89.i = icmp eq i64 %1020, 0
  br i1 %.not89.i, label %1024, label %1021

1021:                                             ; preds = %1019
  %1022 = load i64, ptr %315, align 8, !tbaa !180
  %1023 = icmp sgt i64 %1022, %1020
  br i1 %1023, label %1029, label %1024

1024:                                             ; preds = %1021, %1019
  %1025 = load i64, ptr %13, align 8, !tbaa !182
  %.not90.i = icmp eq i64 %1025, 0
  br i1 %.not90.i, label %1093, label %1026

1026:                                             ; preds = %1024
  %1027 = load i64, ptr %363, align 8, !tbaa !31
  %1028 = icmp sgt i64 %1027, %1025
  br i1 %1028, label %1029, label %1093

1029:                                             ; preds = %1026, %1021
  %1030 = load i32, ptr %0, align 8, !tbaa !106
  %1031 = sitofp i32 %1030 to double
  %1032 = fdiv double 1.000000e+00, %1031
  %1033 = icmp sgt i32 %1030, 0
  br i1 %1033, label %.lr.ph.i141.i, label %solver2_progress.exit152.i

.lr.ph.i141.i:                                    ; preds = %1029
  %.val.i142.i = load ptr, ptr %356, align 8, !tbaa !3
  br label %1034

1034:                                             ; preds = %1044, %.lr.ph.i141.i
  %1035 = phi i32 [ %1030, %.lr.ph.i141.i ], [ %1045, %1044 ]
  %indvars.iv.i143.i = phi i64 [ 0, %.lr.ph.i141.i ], [ %indvars.iv.next.i149.i, %1044 ]
  %.01114.i144.i = phi double [ 0.000000e+00, %.lr.ph.i141.i ], [ %.1.i148.i, %1044 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.val.i142.i, i64 %indvars.iv.i143.i
  %1037 = load i8, ptr %1036, align 1, !tbaa !22
  %.not.i145.i = icmp eq i8 %1037, 3
  br i1 %.not.i145.i, label %1044, label %1038

1038:                                             ; preds = %1034
  %.val13.i146.i = load ptr, ptr %333, align 8, !tbaa !46
  %1039 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i146.i, i64 %indvars.iv.i143.i
  %1040 = load i32, ptr %1039, align 4, !tbaa !27
  %1041 = sitofp i32 %1040 to double
  %1042 = call double @pow(double noundef %1032, double noundef %1041) #29, !tbaa !27
  %1043 = fadd double %.01114.i144.i, %1042
  %.pre.i147.i = load i32, ptr %0, align 8, !tbaa !106
  br label %1044

1044:                                             ; preds = %1038, %1034
  %1045 = phi i32 [ %.pre.i147.i, %1038 ], [ %1035, %1034 ]
  %.1.i148.i = phi double [ %1043, %1038 ], [ %.01114.i144.i, %1034 ]
  %indvars.iv.next.i149.i = add nuw nsw i64 %indvars.iv.i143.i, 1
  %1046 = sext i32 %1045 to i64
  %1047 = icmp slt i64 %indvars.iv.next.i149.i, %1046
  br i1 %1047, label %1034, label %._crit_edge.loopexit.i150.i, !llvm.loop !200

._crit_edge.loopexit.i150.i:                      ; preds = %1044
  %.pre19.i151.i = sitofp i32 %1045 to double
  br label %solver2_progress.exit152.i

solver2_progress.exit152.i:                       ; preds = %._crit_edge.loopexit.i150.i, %1029
  %.pre-phi.i139.i = phi double [ %.pre19.i151.i, %._crit_edge.loopexit.i150.i ], [ %1031, %1029 ]
  %.011.lcssa.i140.i = phi double [ %.1.i148.i, %._crit_edge.loopexit.i150.i ], [ 0.000000e+00, %1029 ]
  %1048 = fdiv double %.011.lcssa.i140.i, %.pre-phi.i139.i
  store double %1048, ptr %321, align 8, !tbaa !161
  %1049 = load i32, ptr %41, align 8, !tbaa !160
  %.val43.i153.i = load i32, ptr %328, align 4, !tbaa !30
  %.not.i154.i = icmp sgt i32 %.val43.i153.i, %1049
  br i1 %.not.i154.i, label %1050, label %solver2_canceluntil.exit171.i

1050:                                             ; preds = %solver2_progress.exit152.i
  %.val41.i155.i = load ptr, ptr %347, align 8, !tbaa !29
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [4 x i8], ptr %.val41.i155.i, i64 %1051
  %1053 = load i32, ptr %1052, align 4, !tbaa !27
  %1054 = load i32, ptr %329, align 4, !tbaa !24
  %.not37.not47.i156.i = icmp sgt i32 %1054, %1053
  br i1 %.not37.not47.i156.i, label %.lr.ph.i164.i, label %._crit_edge.i157.i

.lr.ph.i164.i:                                    ; preds = %1050
  %1055 = sext i32 %.val43.i153.i to i64
  %1056 = getelementptr [4 x i8], ptr %.val41.i155.i, i64 %1055
  %1057 = getelementptr i8, ptr %1056, i64 -4
  %1058 = load i32, ptr %1057, align 4, !tbaa !27
  %1059 = sext i32 %1054 to i64
  %1060 = sext i32 %1058 to i64
  %1061 = sext i32 %1053 to i64
  br label %1062

1062:                                             ; preds = %1084, %.lr.ph.i164.i
  %indvars.iv.i165.i = phi i64 [ %1059, %.lr.ph.i164.i ], [ %indvars.iv.next.i166.i, %1084 ]
  %indvars.iv.next.i166.i = add nsw i64 %indvars.iv.i165.i, -1
  %1063 = load ptr, ptr %341, align 8, !tbaa !26
  %1064 = getelementptr inbounds [4 x i8], ptr %1063, i64 %indvars.iv.next.i166.i
  %1065 = load i32, ptr %1064, align 4, !tbaa !27
  %1066 = ashr i32 %1065, 1
  %.val44.i167.i = load ptr, ptr %356, align 8, !tbaa !3
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, ptr %.val44.i167.i, i64 %1067
  store i8 3, ptr %1068, align 1, !tbaa !22
  %1069 = load ptr, ptr %342, align 8, !tbaa !48
  %1070 = getelementptr inbounds [4 x i8], ptr %1069, i64 %1067
  store i32 0, ptr %1070, align 4, !tbaa !27
  %1071 = load ptr, ptr %357, align 8, !tbaa !43
  %1072 = getelementptr inbounds [4 x i8], ptr %1071, i64 %1067
  store i32 0, ptr %1072, align 4, !tbaa !27
  %.not39.i168.i = icmp sgt i64 %indvars.iv.i165.i, %1060
  br i1 %.not39.i168.i, label %1084, label %1073

1073:                                             ; preds = %1062
  %1074 = load ptr, ptr %341, align 8, !tbaa !26
  %1075 = getelementptr inbounds [4 x i8], ptr %1074, i64 %indvars.iv.next.i166.i
  %1076 = load i32, ptr %1075, align 4, !tbaa !27
  %.val45.i169.i = load ptr, ptr %332, align 8, !tbaa !23
  %1077 = getelementptr inbounds [4 x i8], ptr %.val45.i169.i, i64 %1067
  %1078 = trunc i32 %1076 to i8
  %1079 = and i8 %1078, 1
  %1080 = load i8, ptr %1077, align 4
  %1081 = and i8 %1080, -2
  %1082 = or disjoint i8 %1081, %1079
  %1083 = xor i8 %1082, 1
  store i8 %1083, ptr %1077, align 4
  br label %1084

1084:                                             ; preds = %1073, %1062
  %.not37.not.i170.i = icmp sgt i64 %indvars.iv.next.i166.i, %1061
  br i1 %.not37.not.i170.i, label %1062, label %._crit_edge.i157.i, !llvm.loop !184

._crit_edge.i157.i:                               ; preds = %1084, %1050
  %1085 = load i32, ptr %358, align 8, !tbaa !25
  %.not38.not50.i158.i = icmp sgt i32 %1085, %1053
  br i1 %.not38.not50.i158.i, label %.lr.ph53.i160.i, label %._crit_edge54.i159.i

.lr.ph53.i160.i:                                  ; preds = %._crit_edge.i157.i
  %1086 = sext i32 %1085 to i64
  %1087 = sext i32 %1053 to i64
  br label %1088

1088:                                             ; preds = %1088, %.lr.ph53.i160.i
  %indvars.iv56.i161.i = phi i64 [ %1086, %.lr.ph53.i160.i ], [ %indvars.iv.next57.i162.i, %1088 ]
  %indvars.iv.next57.i162.i = add nsw i64 %indvars.iv56.i161.i, -1
  %1089 = load ptr, ptr %341, align 8, !tbaa !26
  %1090 = getelementptr inbounds [4 x i8], ptr %1089, i64 %indvars.iv.next57.i162.i
  %1091 = load i32, ptr %1090, align 4, !tbaa !27
  %1092 = ashr i32 %1091, 1
  call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %1092)
  %.not38.not.i163.i = icmp sgt i64 %indvars.iv.next57.i162.i, %1087
  br i1 %.not38.not.i163.i, label %1088, label %._crit_edge54.i159.i, !llvm.loop !185

._crit_edge54.i159.i:                             ; preds = %1088, %._crit_edge.i157.i
  store i32 %1053, ptr %329, align 4, !tbaa !24
  store i32 %1053, ptr %358, align 8, !tbaa !25
  store i32 %1049, ptr %328, align 4, !tbaa !30
  br label %solver2_canceluntil.exit171.i

solver2_canceluntil.exit171.i:                    ; preds = %._crit_edge54.i159.i, %solver2_progress.exit152.i
  %.not.i172.i = icmp eq ptr %.sroa.26.0.i.ph, null
  br i1 %.not.i172.i, label %solver2_search.exit, label %veci_delete.exit.thread.sink.split.i

1093:                                             ; preds = %1026, %1024
  %1094 = load i64, ptr %364, align 8, !tbaa !201
  %1095 = add nsw i64 %1094, 1
  store i64 %1095, ptr %364, align 8, !tbaa !201
  %.val.i174.i = load ptr, ptr %340, align 8, !tbaa !29
  %1096 = load ptr, ptr %339, align 8, !tbaa !102
  %1097 = load double, ptr %365, align 8, !tbaa !202
  %1098 = fmul double %1097, 0x413534E400000000
  %1099 = fdiv double %1098, 0x41DFFFFFFFC00000
  %1100 = fptosi double %1099 to i32
  %1101 = sitofp i32 %1100 to double
  %1102 = fneg double %1101
  %1103 = call double @llvm.fmuladd.f64(double %1102, double 0x41DFFFFFFFC00000, double %1098)
  store double %1103, ptr %365, align 8, !tbaa !202
  %1104 = fdiv double %1103, 0x41DFFFFFFFC00000
  %1105 = fcmp olt double %1104, %426
  br i1 %1105, label %1106, label %.preheader

1106:                                             ; preds = %1093
  %1107 = load i32, ptr %0, align 8, !tbaa !106
  %1108 = fmul double %1103, 0x413534E400000000
  %1109 = fdiv double %1108, 0x41DFFFFFFFC00000
  %1110 = fptosi double %1109 to i32
  %1111 = sitofp i32 %1110 to double
  %1112 = fneg double %1111
  %1113 = call double @llvm.fmuladd.f64(double %1112, double 0x41DFFFFFFFC00000, double %1108)
  store double %1113, ptr %365, align 8, !tbaa !202
  %1114 = fdiv double %1113, 0x41DFFFFFFFC00000
  %1115 = sitofp i32 %1107 to double
  %1116 = fmul double %1114, %1115
  %1117 = fptosi double %1116 to i32
  %.val71.i.i = load ptr, ptr %356, align 8, !tbaa !3
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i8, ptr %.val71.i.i, i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !22
  %.not.i180.i = icmp eq i8 %1120, 3
  br i1 %.not.i180.i, label %order_select.exit.i, label %.preheader

.preheader:                                       ; preds = %1106, %1093
  br label %1121

1121:                                             ; preds = %.preheader, %1170
  %.val69.i.i = load i32, ptr %360, align 4, !tbaa !30
  %1122 = icmp sgt i32 %.val69.i.i, 0
  br i1 %1122, label %1123, label %.preheader.i167

1123:                                             ; preds = %1121
  %1124 = load i32, ptr %.val.i174.i, align 4, !tbaa !27
  %1125 = add nsw i32 %.val69.i.i, -1
  %1126 = zext nneg i32 %1125 to i64
  %1127 = getelementptr inbounds nuw [4 x i8], ptr %.val.i174.i, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !27
  store i32 %1125, ptr %360, align 4, !tbaa !30
  %1129 = sext i32 %1124 to i64
  %1130 = getelementptr inbounds [4 x i8], ptr %1096, i64 %1129
  store i32 -1, ptr %1130, align 4, !tbaa !27
  %.not72.i.i = icmp eq i32 %.val69.i.i, 1
  br i1 %.not72.i.i, label %1170, label %1131

1131:                                             ; preds = %1123
  %1132 = load ptr, ptr %338, align 8, !tbaa !103
  %1133 = sext i32 %1128 to i64
  %1134 = getelementptr inbounds [4 x i8], ptr %1132, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !27
  %1136 = icmp samesign ugt i32 %.val69.i.i, 2
  br i1 %1136, label %.lr.ph.i177.i, label %._crit_edge.i176.i

.lr.ph.i177.i:                                    ; preds = %1131, %1160
  %.074.i.i = phi i32 [ %1165, %1160 ], [ 1, %1131 ]
  %.05973.i.i = phi i32 [ %.1.i178.i, %1160 ], [ 0, %1131 ]
  %1137 = add nsw i32 %.074.i.i, 1
  %1138 = icmp slt i32 %1137, %1125
  br i1 %1138, label %1139, label %1153

1139:                                             ; preds = %.lr.ph.i177.i
  %1140 = sext i32 %.074.i.i to i64
  %1141 = getelementptr inbounds [4 x i8], ptr %.val.i174.i, i64 %1140
  %1142 = load i32, ptr %1141, align 4, !tbaa !27
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [4 x i8], ptr %1132, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !27
  %1146 = sext i32 %1137 to i64
  %1147 = getelementptr inbounds [4 x i8], ptr %.val.i174.i, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !27
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [4 x i8], ptr %1132, i64 %1149
  %1151 = load i32, ptr %1150, align 4, !tbaa !27
  %1152 = icmp ult i32 %1145, %1151
  %spec.select.i179.i = select i1 %1152, i32 %1137, i32 %.074.i.i
  br label %1153

1153:                                             ; preds = %1139, %.lr.ph.i177.i
  %.1.i178.i = phi i32 [ %.074.i.i, %.lr.ph.i177.i ], [ %spec.select.i179.i, %1139 ]
  %1154 = sext i32 %.1.i178.i to i64
  %1155 = getelementptr inbounds [4 x i8], ptr %.val.i174.i, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !27
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [4 x i8], ptr %1132, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !27
  %.not66.i.i = icmp ult i32 %1135, %1159
  br i1 %.not66.i.i, label %1160, label %._crit_edge.i176.i

1160:                                             ; preds = %1153
  %1161 = sext i32 %.05973.i.i to i64
  %1162 = getelementptr inbounds [4 x i8], ptr %.val.i174.i, i64 %1161
  store i32 %1156, ptr %1162, align 4, !tbaa !27
  %1163 = getelementptr inbounds [4 x i8], ptr %1096, i64 %1157
  store i32 %.05973.i.i, ptr %1163, align 4, !tbaa !27
  %1164 = shl nsw i32 %.1.i178.i, 1
  %1165 = or disjoint i32 %1164, 1
  %1166 = icmp slt i32 %1165, %1125
  br i1 %1166, label %.lr.ph.i177.i, label %._crit_edge.i176.i, !llvm.loop !203

._crit_edge.i176.i:                               ; preds = %1160, %1153, %1131
  %.059.lcssa.i.i = phi i32 [ 0, %1131 ], [ %.05973.i.i, %1153 ], [ %.1.i178.i, %1160 ]
  %1167 = sext i32 %.059.lcssa.i.i to i64
  %1168 = getelementptr inbounds [4 x i8], ptr %.val.i174.i, i64 %1167
  store i32 %1128, ptr %1168, align 4, !tbaa !27
  %1169 = getelementptr inbounds [4 x i8], ptr %1096, i64 %1133
  store i32 %.059.lcssa.i.i, ptr %1169, align 4, !tbaa !27
  br label %1170

1170:                                             ; preds = %._crit_edge.i176.i, %1123
  %.val70.i.i = load ptr, ptr %356, align 8, !tbaa !3
  %1171 = getelementptr inbounds i8, ptr %.val70.i.i, i64 %1129
  %1172 = load i8, ptr %1171, align 1, !tbaa !22
  %.not67.i.i = icmp eq i8 %1172, 3
  br i1 %.not67.i.i, label %order_select.exit.i, label %1121, !llvm.loop !204

order_select.exit.i:                              ; preds = %1170, %1106
  %.2.i175.i = phi i32 [ %1117, %1106 ], [ %1124, %1170 ]
  %1173 = icmp eq i32 %.2.i175.i, -1
  br i1 %1173, label %.preheader.i167, label %1230

.preheader.i167:                                  ; preds = %order_select.exit.i, %1121
  %1174 = load i32, ptr %0, align 8, !tbaa !106
  %1175 = icmp sgt i32 %1174, 0
  br i1 %1175, label %.lr.ph.i169, label %._crit_edge.i168

.lr.ph.i169:                                      ; preds = %.preheader.i167
  %.val94.i = load ptr, ptr %356, align 8, !tbaa !3
  %1176 = load ptr, ptr %366, align 8, !tbaa !105
  br label %1177

1177:                                             ; preds = %1177, %.lr.ph.i169
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph.i169 ], [ %indvars.iv.next.i171, %1177 ]
  %1178 = getelementptr inbounds nuw i8, ptr %.val94.i, i64 %indvars.iv.i170
  %1179 = load i8, ptr %1178, align 1, !tbaa !22
  %1180 = icmp eq i8 %1179, 0
  %1181 = select i1 %1180, i32 1, i32 -1
  %1182 = getelementptr inbounds nuw [4 x i8], ptr %1176, i64 %indvars.iv.i170
  store i32 %1181, ptr %1182, align 4, !tbaa !27
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %1183 = load i32, ptr %0, align 8, !tbaa !106
  %1184 = sext i32 %1183 to i64
  %1185 = icmp slt i64 %indvars.iv.next.i171, %1184
  br i1 %1185, label %1177, label %._crit_edge.i168, !llvm.loop !205

._crit_edge.i168:                                 ; preds = %1177, %.preheader.i167
  %1186 = load i32, ptr %41, align 8, !tbaa !160
  %.val43.i181.i = load i32, ptr %328, align 4, !tbaa !30
  %.not.i182.i = icmp sgt i32 %.val43.i181.i, %1186
  br i1 %.not.i182.i, label %1187, label %solver2_canceluntil.exit199.i

1187:                                             ; preds = %._crit_edge.i168
  %.val41.i183.i = load ptr, ptr %347, align 8, !tbaa !29
  %1188 = sext i32 %1186 to i64
  %1189 = getelementptr inbounds [4 x i8], ptr %.val41.i183.i, i64 %1188
  %1190 = load i32, ptr %1189, align 4, !tbaa !27
  %1191 = load i32, ptr %329, align 4, !tbaa !24
  %.not37.not47.i184.i = icmp sgt i32 %1191, %1190
  br i1 %.not37.not47.i184.i, label %.lr.ph.i192.i, label %._crit_edge.i185.i

.lr.ph.i192.i:                                    ; preds = %1187
  %1192 = sext i32 %.val43.i181.i to i64
  %1193 = getelementptr [4 x i8], ptr %.val41.i183.i, i64 %1192
  %1194 = getelementptr i8, ptr %1193, i64 -4
  %1195 = load i32, ptr %1194, align 4, !tbaa !27
  %1196 = sext i32 %1191 to i64
  %1197 = sext i32 %1195 to i64
  %1198 = sext i32 %1190 to i64
  br label %1199

1199:                                             ; preds = %1221, %.lr.ph.i192.i
  %indvars.iv.i193.i = phi i64 [ %1196, %.lr.ph.i192.i ], [ %indvars.iv.next.i194.i, %1221 ]
  %indvars.iv.next.i194.i = add nsw i64 %indvars.iv.i193.i, -1
  %1200 = load ptr, ptr %341, align 8, !tbaa !26
  %1201 = getelementptr inbounds [4 x i8], ptr %1200, i64 %indvars.iv.next.i194.i
  %1202 = load i32, ptr %1201, align 4, !tbaa !27
  %1203 = ashr i32 %1202, 1
  %.val44.i195.i = load ptr, ptr %356, align 8, !tbaa !3
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i8, ptr %.val44.i195.i, i64 %1204
  store i8 3, ptr %1205, align 1, !tbaa !22
  %1206 = load ptr, ptr %342, align 8, !tbaa !48
  %1207 = getelementptr inbounds [4 x i8], ptr %1206, i64 %1204
  store i32 0, ptr %1207, align 4, !tbaa !27
  %1208 = load ptr, ptr %357, align 8, !tbaa !43
  %1209 = getelementptr inbounds [4 x i8], ptr %1208, i64 %1204
  store i32 0, ptr %1209, align 4, !tbaa !27
  %.not39.i196.i = icmp sgt i64 %indvars.iv.i193.i, %1197
  br i1 %.not39.i196.i, label %1221, label %1210

1210:                                             ; preds = %1199
  %1211 = load ptr, ptr %341, align 8, !tbaa !26
  %1212 = getelementptr inbounds [4 x i8], ptr %1211, i64 %indvars.iv.next.i194.i
  %1213 = load i32, ptr %1212, align 4, !tbaa !27
  %.val45.i197.i = load ptr, ptr %332, align 8, !tbaa !23
  %1214 = getelementptr inbounds [4 x i8], ptr %.val45.i197.i, i64 %1204
  %1215 = trunc i32 %1213 to i8
  %1216 = and i8 %1215, 1
  %1217 = load i8, ptr %1214, align 4
  %1218 = and i8 %1217, -2
  %1219 = or disjoint i8 %1218, %1216
  %1220 = xor i8 %1219, 1
  store i8 %1220, ptr %1214, align 4
  br label %1221

1221:                                             ; preds = %1210, %1199
  %.not37.not.i198.i = icmp sgt i64 %indvars.iv.next.i194.i, %1198
  br i1 %.not37.not.i198.i, label %1199, label %._crit_edge.i185.i, !llvm.loop !184

._crit_edge.i185.i:                               ; preds = %1221, %1187
  %1222 = load i32, ptr %358, align 8, !tbaa !25
  %.not38.not50.i186.i = icmp sgt i32 %1222, %1190
  br i1 %.not38.not50.i186.i, label %.lr.ph53.i188.i, label %._crit_edge54.i187.i

.lr.ph53.i188.i:                                  ; preds = %._crit_edge.i185.i
  %1223 = sext i32 %1222 to i64
  %1224 = sext i32 %1190 to i64
  br label %1225

1225:                                             ; preds = %1225, %.lr.ph53.i188.i
  %indvars.iv56.i189.i = phi i64 [ %1223, %.lr.ph53.i188.i ], [ %indvars.iv.next57.i190.i, %1225 ]
  %indvars.iv.next57.i190.i = add nsw i64 %indvars.iv56.i189.i, -1
  %1226 = load ptr, ptr %341, align 8, !tbaa !26
  %1227 = getelementptr inbounds [4 x i8], ptr %1226, i64 %indvars.iv.next57.i190.i
  %1228 = load i32, ptr %1227, align 4, !tbaa !27
  %1229 = ashr i32 %1228, 1
  call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %1229)
  %.not38.not.i191.i = icmp sgt i64 %indvars.iv.next57.i190.i, %1224
  br i1 %.not38.not.i191.i, label %1225, label %._crit_edge54.i187.i, !llvm.loop !185

._crit_edge54.i187.i:                             ; preds = %1225, %._crit_edge.i185.i
  store i32 %1190, ptr %329, align 4, !tbaa !24
  store i32 %1190, ptr %358, align 8, !tbaa !25
  store i32 %1186, ptr %328, align 4, !tbaa !30
  br label %solver2_canceluntil.exit199.i

solver2_canceluntil.exit199.i:                    ; preds = %._crit_edge54.i187.i, %._crit_edge.i168
  %.not.i200.i = icmp eq ptr %.sroa.26.0.i.ph, null
  br i1 %.not.i200.i, label %solver2_search.exit, label %veci_delete.exit.thread.sink.split.i

1230:                                             ; preds = %order_select.exit.i
  %.val100.i = load ptr, ptr %332, align 8, !tbaa !23
  %1231 = sext i32 %.2.i175.i to i64
  %1232 = getelementptr inbounds [4 x i8], ptr %.val100.i, i64 %1231
  %1233 = load i8, ptr %1232, align 4
  %1234 = and i8 %1233, 1
  %.not91.i = icmp eq i8 %1234, 0
  %1235 = shl nsw i32 %.2.i175.i, 1
  br i1 %.not91.i, label %1237, label %1236

1236:                                             ; preds = %1230
  call fastcc void @solver2_assume(ptr noundef nonnull %0, i32 noundef %1235)
  br label %veci_delete.exit137.i.backedge

1237:                                             ; preds = %1230
  %1238 = or disjoint i32 %1235, 1
  call fastcc void @solver2_assume(ptr noundef nonnull %0, i32 noundef %1238)
  br label %veci_delete.exit137.i.backedge

veci_delete.exit137.i.backedge:                   ; preds = %1237, %1236
  br label %veci_delete.exit137.i

veci_delete.exit.thread.sink.split.i:             ; preds = %solver2_canceluntil.exit199.i, %solver2_canceluntil.exit171.i, %solver2_canceluntil.exit135.i, %433
  %.2.ph.ph.i = phi i8 [ 0, %solver2_canceluntil.exit135.i ], [ 0, %solver2_canceluntil.exit171.i ], [ -1, %433 ], [ 1, %solver2_canceluntil.exit199.i ]
  call void @free(ptr noundef nonnull %.sroa.26.0.i.ph) #29
  br label %solver2_search.exit

solver2_search.exit:                              ; preds = %433, %solver2_canceluntil.exit135.i, %solver2_canceluntil.exit171.i, %solver2_canceluntil.exit199.i, %veci_delete.exit.thread.sink.split.i
  %.2.ph.i = phi i8 [ -1, %433 ], [ 1, %solver2_canceluntil.exit199.i ], [ 0, %solver2_canceluntil.exit171.i ], [ 0, %solver2_canceluntil.exit135.i ], [ %.2.ph.ph.i, %veci_delete.exit.thread.sink.split.i ]
  %1239 = load i64, ptr %12, align 8, !tbaa !181
  %.not120 = icmp eq i64 %1239, 0
  br i1 %.not120, label %1243, label %1240

1240:                                             ; preds = %solver2_search.exit
  %1241 = load i64, ptr %315, align 8, !tbaa !180
  %1242 = icmp sgt i64 %1241, %1239
  br i1 %1242, label %1250, label %1243

1243:                                             ; preds = %1240, %solver2_search.exit
  %1244 = load i64, ptr %13, align 8, !tbaa !182
  %.not121 = icmp eq i64 %1244, 0
  br i1 %.not121, label %1249, label %1245

1245:                                             ; preds = %1243
  %1246 = load i64, ptr %363, align 8, !tbaa !31
  %1247 = icmp sle i64 %1246, %1244
  %1248 = icmp eq i8 %.2.ph.i, 0
  %or.cond232 = and i1 %1247, %1248
  br i1 %or.cond232, label %.backedge.backedge, label %1250

1249:                                             ; preds = %1243
  %.old = icmp eq i8 %.2.ph.i, 0
  br i1 %.old, label %.backedge.backedge, label %1250

.backedge.backedge:                               ; preds = %1249, %1245
  br label %.backedge, !llvm.loop !206

1250:                                             ; preds = %1245, %1240, %Abc_Clock.exit, %1249
  %.1101 = phi i8 [ 0, %Abc_Clock.exit ], [ %.2.ph.i, %1240 ], [ %.2.ph.i, %1245 ], [ %.2.ph.i, %1249 ]
  %1251 = load i32, ptr %310, align 8, !tbaa !162
  %1252 = icmp sgt i32 %1251, 0
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1250
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %1254

1254:                                             ; preds = %1253, %1250
  %.val43.i172 = load i32, ptr %328, align 4, !tbaa !30
  %.not.i173 = icmp sgt i32 %.val43.i172, 0
  br i1 %.not.i173, label %1255, label %solver2_canceluntil.exit190

1255:                                             ; preds = %1254
  %.val41.i174 = load ptr, ptr %347, align 8, !tbaa !29
  %1256 = load i32, ptr %.val41.i174, align 4, !tbaa !27
  %1257 = load i32, ptr %329, align 4, !tbaa !24
  %.not37.not47.i175 = icmp sgt i32 %1257, %1256
  br i1 %.not37.not47.i175, label %.lr.ph.i183, label %._crit_edge.i176

.lr.ph.i183:                                      ; preds = %1255
  %1258 = zext nneg i32 %.val43.i172 to i64
  %1259 = getelementptr [4 x i8], ptr %.val41.i174, i64 %1258
  %1260 = getelementptr i8, ptr %1259, i64 -4
  %1261 = load i32, ptr %1260, align 4, !tbaa !27
  %1262 = sext i32 %1257 to i64
  %1263 = sext i32 %1261 to i64
  %1264 = sext i32 %1256 to i64
  br label %1265

1265:                                             ; preds = %1287, %.lr.ph.i183
  %indvars.iv.i184 = phi i64 [ %1262, %.lr.ph.i183 ], [ %indvars.iv.next.i185, %1287 ]
  %indvars.iv.next.i185 = add nsw i64 %indvars.iv.i184, -1
  %1266 = load ptr, ptr %341, align 8, !tbaa !26
  %1267 = getelementptr inbounds [4 x i8], ptr %1266, i64 %indvars.iv.next.i185
  %1268 = load i32, ptr %1267, align 4, !tbaa !27
  %1269 = ashr i32 %1268, 1
  %.val44.i186 = load ptr, ptr %356, align 8, !tbaa !3
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i8, ptr %.val44.i186, i64 %1270
  store i8 3, ptr %1271, align 1, !tbaa !22
  %1272 = load ptr, ptr %342, align 8, !tbaa !48
  %1273 = getelementptr inbounds [4 x i8], ptr %1272, i64 %1270
  store i32 0, ptr %1273, align 4, !tbaa !27
  %1274 = load ptr, ptr %357, align 8, !tbaa !43
  %1275 = getelementptr inbounds [4 x i8], ptr %1274, i64 %1270
  store i32 0, ptr %1275, align 4, !tbaa !27
  %.not39.i187 = icmp sgt i64 %indvars.iv.i184, %1263
  br i1 %.not39.i187, label %1287, label %1276

1276:                                             ; preds = %1265
  %1277 = load ptr, ptr %341, align 8, !tbaa !26
  %1278 = getelementptr inbounds [4 x i8], ptr %1277, i64 %indvars.iv.next.i185
  %1279 = load i32, ptr %1278, align 4, !tbaa !27
  %.val45.i188 = load ptr, ptr %332, align 8, !tbaa !23
  %1280 = getelementptr inbounds [4 x i8], ptr %.val45.i188, i64 %1270
  %1281 = trunc i32 %1279 to i8
  %1282 = and i8 %1281, 1
  %1283 = load i8, ptr %1280, align 4
  %1284 = and i8 %1283, -2
  %1285 = or disjoint i8 %1284, %1282
  %1286 = xor i8 %1285, 1
  store i8 %1286, ptr %1280, align 4
  br label %1287

1287:                                             ; preds = %1276, %1265
  %.not37.not.i189 = icmp sgt i64 %indvars.iv.next.i185, %1264
  br i1 %.not37.not.i189, label %1265, label %._crit_edge.i176, !llvm.loop !184

._crit_edge.i176:                                 ; preds = %1287, %1255
  %1288 = load i32, ptr %358, align 8, !tbaa !25
  %.not38.not50.i177 = icmp sgt i32 %1288, %1256
  br i1 %.not38.not50.i177, label %.lr.ph53.i179, label %._crit_edge54.i178

.lr.ph53.i179:                                    ; preds = %._crit_edge.i176
  %1289 = sext i32 %1288 to i64
  %1290 = sext i32 %1256 to i64
  br label %1291

1291:                                             ; preds = %1291, %.lr.ph53.i179
  %indvars.iv56.i180 = phi i64 [ %1289, %.lr.ph53.i179 ], [ %indvars.iv.next57.i181, %1291 ]
  %indvars.iv.next57.i181 = add nsw i64 %indvars.iv56.i180, -1
  %1292 = load ptr, ptr %341, align 8, !tbaa !26
  %1293 = getelementptr inbounds [4 x i8], ptr %1292, i64 %indvars.iv.next57.i181
  %1294 = load i32, ptr %1293, align 4, !tbaa !27
  %1295 = ashr i32 %1294, 1
  call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %1295)
  %.not38.not.i182 = icmp sgt i64 %indvars.iv.next57.i181, %1290
  br i1 %.not38.not.i182, label %1291, label %._crit_edge54.i178, !llvm.loop !185

._crit_edge54.i178:                               ; preds = %1291, %._crit_edge.i176
  store i32 %1256, ptr %329, align 4, !tbaa !24
  store i32 %1256, ptr %358, align 8, !tbaa !25
  store i32 0, ptr %328, align 4, !tbaa !30
  br label %solver2_canceluntil.exit190

solver2_canceluntil.exit190:                      ; preds = %1254, %._crit_edge54.i178
  %1296 = sext i8 %.1101 to i32
  br label %solver2_canceluntil.exit

solver2_canceluntil.exit:                         ; preds = %._crit_edge54.i147, %264, %._crit_edge54.i, %.critedge, %solver2_canceluntil.exit190
  %.3 = phi i32 [ -1, %._crit_edge54.i ], [ %1296, %solver2_canceluntil.exit190 ], [ -1, %.critedge ], [ -1, %264 ], [ -1, %._crit_edge54.i147 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @solver2_analyze_final(ptr noundef captures(none) initializes((380, 384)) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %11 = load i32, ptr %10, align 4, !tbaa !45
  br label %230

12:                                               ; preds = %3
  tail call fastcc void @proof_chain_start(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %1, align 4
  %15 = lshr i32 %14, 11
  %16 = icmp samesign ult i32 %2, %15
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = zext nneg i32 %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = ashr i32 %25, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %23
  %.val61 = load ptr, ptr %17, align 8, !tbaa !46
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %.not60 = icmp eq i32 %30, 0
  br i1 %.not60, label %76, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %18, align 8, !tbaa !23
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %28
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 60
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %var_set_tag.exit

37:                                               ; preds = %31
  %38 = load i32, ptr %20, align 4, !tbaa !30
  %39 = load i32, ptr %19, align 8, !tbaa !36
  %40 = icmp eq i32 %38, %39
  %.pre93 = load ptr, ptr %21, align 8, !tbaa !29
  br i1 %40, label %41, label %veci_push.exit.i

41:                                               ; preds = %37
  %42 = icmp slt i32 %38, 4
  %43 = shl nsw i32 %38, 1
  %44 = lshr i32 %38, 1
  %45 = mul nuw nsw i32 %44, 3
  %46 = select i1 %42, i32 %43, i32 %45
  %.not.i.i = icmp eq ptr %.pre93, null
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not.i.i, label %51, label %49

49:                                               ; preds = %41
  %50 = tail call ptr @realloc(ptr noundef nonnull %.pre93, i64 noundef %48) #27
  br label %53

51:                                               ; preds = %41
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #28
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %21, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, ptr %19, align 8, !tbaa !36
  %58 = sitofp i32 %57 to double
  %59 = fmul nnan double %58, 0x3EB0000000000000
  %60 = sitofp i32 %46 to double
  %61 = fmul nnan double %60, 0x3EB0000000000000
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %59, double noundef %61)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !37
  %64 = tail call i32 @fflush(ptr noundef %63)
  %.pre.pre = load ptr, ptr %21, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %56, %53
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %54, %53 ]
  store i32 %46, ptr %19, align 8, !tbaa !36
  %.pre.i.i = load i32, ptr %20, align 4, !tbaa !30
  %.pre.pre.i = load ptr, ptr %18, align 8, !tbaa !23
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %65, %37
  %66 = phi ptr [ %.pre, %65 ], [ %.pre93, %37 ]
  %.pre.i = phi ptr [ %.pre.pre.i, %65 ], [ %32, %37 ]
  %67 = phi i32 [ %.pre.i.i, %65 ], [ %38, %37 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %20, align 4, !tbaa !30
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  store i32 %26, ptr %70, align 4, !tbaa !27
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %.pre.i, i64 %28
  %.pre6.i = load i8, ptr %.phi.trans.insert.i, align 4
  br label %var_set_tag.exit

var_set_tag.exit:                                 ; preds = %31, %veci_push.exit.i
  %71 = phi i8 [ %.pre6.i, %veci_push.exit.i ], [ %34, %31 ]
  %72 = phi ptr [ %.pre.i, %veci_push.exit.i ], [ %32, %31 ]
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 %28
  %74 = and i8 %71, -61
  %75 = or disjoint i8 %74, 4
  store i8 %75, ptr %73, align 4
  br label %77

76:                                               ; preds = %27
  tail call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef null, i32 noundef %26)
  br label %77

77:                                               ; preds = %var_set_tag.exit, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %1, align 4
  %79 = lshr i32 %78, 11
  %80 = zext nneg i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %81, label %23, label %.critedge, !llvm.loop !207

.critedge:                                        ; preds = %23, %77, %12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = getelementptr i8, ptr %0, i64 352
  %.val82 = load ptr, ptr %84, align 8, !tbaa !29
  %85 = load i32, ptr %.val82, align 4, !tbaa !27
  %.not55.not83 = icmp sgt i32 %83, %85
  br i1 %.not55.not83, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr i8, ptr %0, i64 232
  %88 = getelementptr i8, ptr %0, i64 272
  %89 = getelementptr i8, ptr %0, i64 152
  %90 = getelementptr i8, ptr %0, i64 156
  %91 = getelementptr i8, ptr %0, i64 168
  %92 = getelementptr i8, ptr %0, i64 240
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = sext i32 %83 to i64
  br label %98

98:                                               ; preds = %.lr.ph85, %.critedge2
  %indvars.iv90 = phi i64 [ %97, %.lr.ph85 ], [ %indvars.iv.next91, %.critedge2 ]
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %99 = load ptr, ptr %86, align 8, !tbaa !26
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %indvars.iv.next91
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = ashr i32 %101, 1
  %.val63 = load ptr, ptr %87, align 8, !tbaa !23
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %103
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 60
  %.not56 = icmp eq i8 %106, 0
  br i1 %.not56, label %.critedge2, label %107

107:                                              ; preds = %98
  %.val64 = load ptr, ptr %88, align 8, !tbaa !48
  %108 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %103
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %.not.i.i65 = icmp eq i32 %109, 0
  br i1 %.not.i.i65, label %clause2_read.exit.thread, label %clause2_read.exit

clause2_read.exit:                                ; preds = %107
  %.val.i.i = load i32, ptr %89, align 8, !tbaa !32
  %110 = ashr i32 %109, %.val.i.i
  %.val5.i.i = load i32, ptr %90, align 4, !tbaa !33
  %111 = and i32 %.val5.i.i, %109
  %.val6.i.i = load ptr, ptr %91, align 8, !tbaa !34
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %.val6.i.i, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %114, i64 %115
  %.not57 = icmp eq ptr %114, null
  br i1 %.not57, label %clause2_read.exit.thread, label %117

117:                                              ; preds = %clause2_read.exit
  tail call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef nonnull %116, i32 noundef %102)
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load i32, ptr %116, align 4
  %120 = icmp ugt i32 %119, 4095
  br i1 %120, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %117, %174
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %174 ], [ 1, %117 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv87
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = ashr i32 %122, 1
  %.not58 = icmp eq i32 %123, 0
  br i1 %.not58, label %.critedge2, label %124

124:                                              ; preds = %.lr.ph79
  %.val62 = load ptr, ptr %92, align 8, !tbaa !46
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %.not59 = icmp eq i32 %127, 0
  br i1 %.not59, label %173, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %87, align 8, !tbaa !23
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %125
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, 60
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %var_set_tag.exit73

134:                                              ; preds = %128
  %135 = load i32, ptr %94, align 4, !tbaa !30
  %136 = load i32, ptr %93, align 8, !tbaa !36
  %137 = icmp eq i32 %135, %136
  %.pre95 = load ptr, ptr %95, align 8, !tbaa !29
  br i1 %137, label %138, label %veci_push.exit.i66

138:                                              ; preds = %134
  %139 = icmp slt i32 %135, 4
  %140 = shl nsw i32 %135, 1
  %141 = lshr i32 %135, 1
  %142 = mul nuw nsw i32 %141, 3
  %143 = select i1 %139, i32 %140, i32 %142
  %.not.i.i70 = icmp eq ptr %.pre95, null
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 2
  br i1 %.not.i.i70, label %148, label %146

146:                                              ; preds = %138
  %147 = tail call ptr @realloc(ptr noundef nonnull %.pre95, i64 noundef %145) #27
  br label %150

148:                                              ; preds = %138
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #28
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %95, align 8, !tbaa !29
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load i32, ptr %93, align 8, !tbaa !36
  %155 = sitofp i32 %154 to double
  %156 = fmul nnan double %155, 0x3EB0000000000000
  %157 = sitofp i32 %143 to double
  %158 = fmul nnan double %157, 0x3EB0000000000000
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %156, double noundef %158)
  %160 = load ptr, ptr @stdout, align 8, !tbaa !37
  %161 = tail call i32 @fflush(ptr noundef %160)
  %.pre94.pre = load ptr, ptr %95, align 8, !tbaa !29
  br label %162

162:                                              ; preds = %153, %150
  %.pre94 = phi ptr [ %.pre94.pre, %153 ], [ %151, %150 ]
  store i32 %143, ptr %93, align 8, !tbaa !36
  %.pre.i.i71 = load i32, ptr %94, align 4, !tbaa !30
  %.pre.pre.i72 = load ptr, ptr %87, align 8, !tbaa !23
  br label %veci_push.exit.i66

veci_push.exit.i66:                               ; preds = %162, %134
  %163 = phi ptr [ %.pre94, %162 ], [ %.pre95, %134 ]
  %.pre.i67 = phi ptr [ %.pre.pre.i72, %162 ], [ %129, %134 ]
  %164 = phi i32 [ %.pre.i.i71, %162 ], [ %135, %134 ]
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %94, align 4, !tbaa !30
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %163, i64 %166
  store i32 %123, ptr %167, align 4, !tbaa !27
  %.phi.trans.insert.i68 = getelementptr inbounds [4 x i8], ptr %.pre.i67, i64 %125
  %.pre6.i69 = load i8, ptr %.phi.trans.insert.i68, align 4
  br label %var_set_tag.exit73

var_set_tag.exit73:                               ; preds = %128, %veci_push.exit.i66
  %168 = phi i8 [ %.pre6.i69, %veci_push.exit.i66 ], [ %131, %128 ]
  %169 = phi ptr [ %.pre.i67, %veci_push.exit.i66 ], [ %129, %128 ]
  %170 = getelementptr inbounds [4 x i8], ptr %169, i64 %125
  %171 = and i8 %168, -61
  %172 = or disjoint i8 %171, 4
  store i8 %172, ptr %170, align 4
  br label %174

173:                                              ; preds = %124
  tail call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef null, i32 noundef %123)
  br label %174

174:                                              ; preds = %var_set_tag.exit73, %173
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %175 = load i32, ptr %116, align 4
  %176 = lshr i32 %175, 11
  %177 = zext nneg i32 %176 to i64
  %178 = icmp samesign ult i64 %indvars.iv.next88, %177
  br i1 %178, label %.lr.ph79, label %.critedge2, !llvm.loop !208

clause2_read.exit.thread:                         ; preds = %107, %clause2_read.exit
  %179 = xor i32 %101, 1
  %180 = load i32, ptr %5, align 4, !tbaa !30
  %181 = load i32, ptr %4, align 8, !tbaa !36
  %182 = icmp eq i32 %180, %181
  %.pre97 = load ptr, ptr %96, align 8, !tbaa !29
  br i1 %182, label %183, label %veci_push.exit

183:                                              ; preds = %clause2_read.exit.thread
  %184 = icmp slt i32 %180, 4
  %185 = shl nsw i32 %180, 1
  %186 = lshr i32 %180, 1
  %187 = mul nuw nsw i32 %186, 3
  %188 = select i1 %184, i32 %185, i32 %187
  %.not.i = icmp eq ptr %.pre97, null
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 2
  br i1 %.not.i, label %193, label %191

191:                                              ; preds = %183
  %192 = tail call ptr @realloc(ptr noundef nonnull %.pre97, i64 noundef %190) #27
  br label %195

193:                                              ; preds = %183
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #28
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %96, align 8, !tbaa !29
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load i32, ptr %4, align 8, !tbaa !36
  %200 = sitofp i32 %199 to double
  %201 = fmul nnan double %200, 0x3EB0000000000000
  %202 = sitofp i32 %188 to double
  %203 = fmul nnan double %202, 0x3EB0000000000000
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %201, double noundef %203)
  %205 = load ptr, ptr @stdout, align 8, !tbaa !37
  %206 = tail call i32 @fflush(ptr noundef %205)
  %.pre96.pre = load ptr, ptr %96, align 8, !tbaa !29
  br label %207

207:                                              ; preds = %198, %195
  %.pre96 = phi ptr [ %.pre96.pre, %198 ], [ %196, %195 ]
  store i32 %188, ptr %4, align 8, !tbaa !36
  %.pre.i74 = load i32, ptr %5, align 4, !tbaa !30
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %clause2_read.exit.thread, %207
  %208 = phi ptr [ %.pre96, %207 ], [ %.pre97, %clause2_read.exit.thread ]
  %209 = phi i32 [ %.pre.i74, %207 ], [ %180, %clause2_read.exit.thread ]
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4, !tbaa !30
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %208, i64 %211
  store i32 %179, ptr %212, align 4, !tbaa !27
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph79, %174, %117, %veci_push.exit, %98
  %.val = load ptr, ptr %84, align 8, !tbaa !29
  %213 = load i32, ptr %.val, align 4, !tbaa !27
  %214 = sext i32 %213 to i64
  %.not55.not = icmp sgt i64 %indvars.iv.next91, %214
  br i1 %.not55.not, label %98, label %._crit_edge, !llvm.loop !209

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  %215 = getelementptr i8, ptr %0, i64 304
  %.val.i = load ptr, ptr %215, align 8, !tbaa !29
  %216 = getelementptr i8, ptr %0, i64 300
  %.val910.i = load i32, ptr %216, align 4, !tbaa !30
  %217 = icmp sgt i32 %.val910.i, 0
  br i1 %217, label %.lr.ph.i, label %solver2_clear_tags.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %219

219:                                              ; preds = %219, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %219 ]
  %220 = load ptr, ptr %218, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %222 = load i32, ptr %221, align 4, !tbaa !27
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %220, i64 %223
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %225, -61
  store i8 %226, ptr %224, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val9.i = load i32, ptr %216, align 4, !tbaa !30
  %227 = sext i32 %.val9.i to i64
  %228 = icmp slt i64 %indvars.iv.next.i, %227
  br i1 %228, label %219, label %solver2_clear_tags.exit, !llvm.loop !198

solver2_clear_tags.exit:                          ; preds = %219, %._crit_edge
  store i32 0, ptr %216, align 4, !tbaa !30
  %229 = tail call fastcc i32 @proof_chain_stop(ptr noundef nonnull %0)
  br label %230

230:                                              ; preds = %solver2_clear_tags.exit, %9
  %.0 = phi i32 [ %11, %9 ], [ %229, %solver2_clear_tags.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #16

declare ptr @Proof_DeriveCore(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare i32 @Int2_ManChainStart(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Int2_ManChainResolve(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare void @Proof_ClauseSetEnts(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @order_unassigned(ptr noundef captures(none) %0, i32 noundef range(i32 -1073741824, 1073741824) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %73

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = getelementptr i8, ptr %0, i64 332
  %.val = load i32, ptr %11, align 4, !tbaa !30
  store i32 %.val, ptr %6, align 4, !tbaa !27
  %12 = load i32, ptr %10, align 8, !tbaa !36
  %13 = icmp eq i32 %.val, %12
  br i1 %13, label %14, label %veci_push.exit

14:                                               ; preds = %9
  %15 = icmp slt i32 %.val, 4
  %16 = shl nsw i32 %.val, 1
  %17 = lshr i32 %.val, 1
  %18 = mul nuw nsw i32 %17, 3
  %19 = select i1 %15, i32 %16, i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i = icmp eq ptr %21, null
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %14
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #27
  br label %28

26:                                               ; preds = %14
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 8, !tbaa !36
  %33 = sitofp i32 %32 to double
  %34 = fmul nnan double %33, 0x3EB0000000000000
  %35 = sitofp i32 %19 to double
  %36 = fmul nnan double %35, 0x3EB0000000000000
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %34, double noundef %36)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !37
  %39 = tail call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %31, %28
  store i32 %19, ptr %10, align 8, !tbaa !36
  %.pre.i = load i32, ptr %11, align 4, !tbaa !30
  %.pre = load ptr, ptr %3, align 8, !tbaa !102
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %9, %40
  %41 = phi ptr [ %.pre, %40 ], [ %4, %9 ]
  %42 = phi i32 [ %.pre.i, %40 ], [ %.val, %9 ]
  %43 = getelementptr i8, ptr %0, i64 336
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = add nsw i32 %42, 1
  store i32 %45, ptr %11, align 4, !tbaa !30
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %44, i64 %46
  store i32 %1, ptr %47, align 4, !tbaa !27
  %48 = getelementptr inbounds [4 x i8], ptr %41, i64 %5
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %44, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %.not31.i = icmp eq i32 %49, 0
  br i1 %.not31.i, label %..critedge_crit_edge.i, label %.lr.ph.i

..critedge_crit_edge.i:                           ; preds = %veci_push.exit
  %.pre.i10 = sext i32 %52 to i64
  br label %order_update.exit

.lr.ph.i:                                         ; preds = %veci_push.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %54, i64 %55
  br label %57

57:                                               ; preds = %66, %.lr.ph.i
  %.02832.i = phi i32 [ %49, %.lr.ph.i ], [ %.033.i, %66 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %58 = load i32, ptr %56, align 4, !tbaa !27
  %59 = sext i32 %.033.i to i64
  %60 = getelementptr inbounds [4 x i8], ptr %44, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %54, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = icmp ugt i32 %58, %64
  br i1 %65, label %66, label %order_update.exit

66:                                               ; preds = %57
  %67 = sext i32 %.02832.i to i64
  %68 = getelementptr inbounds [4 x i8], ptr %44, i64 %67
  store i32 %61, ptr %68, align 4, !tbaa !27
  %69 = getelementptr inbounds [4 x i8], ptr %41, i64 %62
  store i32 %.02832.i, ptr %69, align 4, !tbaa !27
  %.not.i9 = icmp ult i32 %.02832.i, 3
  br i1 %.not.i9, label %order_update.exit, label %57, !llvm.loop !107

order_update.exit:                                ; preds = %57, %66, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i10, %..critedge_crit_edge.i ], [ %55, %66 ], [ %55, %57 ]
  %.028.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.02832.i, %57 ], [ %.033.i, %66 ]
  %70 = sext i32 %.028.lcssa.i to i64
  %71 = getelementptr inbounds [4 x i8], ptr %44, i64 %70
  store i32 %52, ptr %71, align 4, !tbaa !27
  %72 = getelementptr inbounds [4 x i8], ptr %41, i64 %.pre-phi.i
  store i32 %.028.lcssa.i, ptr %72, align 4, !tbaa !27
  br label %73

73:                                               ; preds = %order_update.exit, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @solver2_assume(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = getelementptr i8, ptr %0, i64 348
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load i32, ptr %3, align 8, !tbaa !36
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %veci_push.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %7, 4
  %12 = shl nsw i32 %7, 1
  %13 = lshr i32 %7, 1
  %14 = mul nuw nsw i32 %13, 3
  %15 = select i1 %11, i32 %12, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i = icmp eq ptr %17, null
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %10
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #27
  br label %24

22:                                               ; preds = %10
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #28
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 8, !tbaa !36
  %29 = sitofp i32 %28 to double
  %30 = fmul nnan double %29, 0x3EB0000000000000
  %31 = sitofp i32 %15 to double
  %32 = fmul nnan double %31, 0x3EB0000000000000
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %30, double noundef %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !37
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %24
  store i32 %15, ptr %3, align 8, !tbaa !36
  %.pre.i = load i32, ptr %6, align 4, !tbaa !30
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %2, %36
  %37 = phi i32 [ %.pre.i, %36 ], [ %7, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = add nsw i32 %37, 1
  store i32 %40, ptr %6, align 4, !tbaa !30
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  store i32 %5, ptr %42, align 4, !tbaa !27
  %43 = ashr i32 %1, 1
  %44 = getelementptr i8, ptr %0, i64 248
  %.val20.i = load ptr, ptr %44, align 8, !tbaa !3
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %.val20.i, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %.not.i3 = icmp eq i8 %47, 3
  br i1 %.not.i3, label %48, label %solver2_enqueue.exit

48:                                               ; preds = %veci_push.exit
  %49 = trunc i32 %1 to i8
  %50 = and i8 %49, 1
  store i8 %50, ptr %46, align 1, !tbaa !22
  %.val21.i = load i32, ptr %6, align 4, !tbaa !30
  %51 = getelementptr i8, ptr %0, i64 240
  %.val23.i = load ptr, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %45
  store i32 %.val21.i, ptr %52, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %45
  store i32 0, ptr %55, align 4, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load i32, ptr %4, align 4, !tbaa !24
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !24
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  store i32 %1, ptr %61, align 4, !tbaa !27
  br label %solver2_enqueue.exit

solver2_enqueue.exit:                             ; preds = %veci_push.exit, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @solver2_lit_removable_rec(ptr noundef %0, i32 noundef range(i32 -1073741824, 1073741824) %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 232
  %.val52 = load ptr, ptr %3, align 8, !tbaa !23
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %4
  %6 = load i8, ptr %5, align 4
  %7 = lshr i8 %6, 2
  %8 = zext nneg i8 %7 to i32
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = lshr i32 %8, 2
  %.lobit = and i32 %11, 1
  br label %250

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 272
  %.val53 = load ptr, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %4
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %clause2_read.exit.thread, label %clause2_read.exit

clause2_read.exit:                                ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 152
  %.val.i.i = load i32, ptr %16, align 8, !tbaa !32
  %17 = ashr i32 %15, %.val.i.i
  %18 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i = load i32, ptr %18, align 4, !tbaa !33
  %19 = and i32 %.val5.i.i, %15
  %20 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i = load ptr, ptr %20, align 8, !tbaa !34
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val6.i.i, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = icmp eq ptr %23, null
  br i1 %26, label %clause2_read.exit.thread, label %.preheader

.preheader:                                       ; preds = %clause2_read.exit
  %27 = load i32, ptr %25, align 4
  %28 = icmp ugt i32 %27, 4095
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = getelementptr i8, ptr %0, i64 240
  %31 = getelementptr i8, ptr %0, i64 352
  br label %77

clause2_read.exit.thread:                         ; preds = %12, %clause2_read.exit
  %32 = and i8 %6, 60
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %var_add_tag.exit

34:                                               ; preds = %clause2_read.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = load i32, ptr %35, align 8, !tbaa !36
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %veci_push.exit.i

40:                                               ; preds = %34
  %41 = icmp slt i32 %37, 4
  %42 = shl nsw i32 %37, 1
  %43 = lshr i32 %37, 1
  %44 = mul nuw nsw i32 %43, 3
  %45 = select i1 %41, i32 %42, i32 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not.i.i56 = icmp eq ptr %47, null
  %48 = sext i32 %45 to i64
  %49 = shl nsw i64 %48, 2
  br i1 %.not.i.i56, label %52, label %50

50:                                               ; preds = %40
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #27
  br label %54

52:                                               ; preds = %40
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #28
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, ptr %35, align 8, !tbaa !36
  %59 = sitofp i32 %58 to double
  %60 = fmul nnan double %59, 0x3EB0000000000000
  %61 = sitofp i32 %45 to double
  %62 = fmul nnan double %61, 0x3EB0000000000000
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %60, double noundef %62)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !37
  %65 = tail call i32 @fflush(ptr noundef %64)
  br label %66

66:                                               ; preds = %57, %54
  store i32 %45, ptr %35, align 8, !tbaa !36
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !30
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !23
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %66, %34
  %.pre.i = phi ptr [ %.pre.pre.i, %66 ], [ %.val52, %34 ]
  %67 = phi i32 [ %.pre.i.i, %66 ], [ %37, %34 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = add nsw i32 %67, 1
  store i32 %70, ptr %36, align 4, !tbaa !30
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %69, i64 %71
  store i32 %1, ptr %72, align 4, !tbaa !27
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %.pre.i, i64 %4
  %.pre6.i = load i8, ptr %.phi.trans.insert.i, align 4
  br label %var_add_tag.exit

var_add_tag.exit:                                 ; preds = %clause2_read.exit.thread, %veci_push.exit.i
  %73 = phi i8 [ %.pre6.i, %veci_push.exit.i ], [ %6, %clause2_read.exit.thread ]
  %74 = phi ptr [ %.pre.i, %veci_push.exit.i ], [ %.val52, %clause2_read.exit.thread ]
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %4
  %76 = or i8 %73, 8
  store i8 %76, ptr %75, align 4
  br label %250

77:                                               ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = ashr i32 %79, 1
  %.not41 = icmp eq i32 %80, 0
  %.pre78.pre.pre81 = load ptr, ptr %3, align 8, !tbaa !23
  br i1 %.not41, label %.critedge, label %81

81:                                               ; preds = %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.pre78.pre.pre81, i64 %82
  %84 = load i8, ptr %83, align 4
  %85 = lshr i8 %84, 2
  %86 = and i8 %85, 15
  %87 = and i8 %84, 4
  %.not44 = icmp eq i8 %87, 0
  br i1 %.not44, label %90, label %88

88:                                               ; preds = %81
  %89 = tail call fastcc i32 @solver2_lit_removable_rec(ptr noundef nonnull %0, i32 noundef %80)
  br label %151

90:                                               ; preds = %81
  %.val = load ptr, ptr %30, align 8, !tbaa !46
  %91 = getelementptr inbounds [4 x i8], ptr %.val, i64 %82
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = icmp eq i32 %92, 0
  %94 = icmp eq i8 %86, 6
  %or.cond = or i1 %94, %93
  br i1 %or.cond, label %151, label %95

95:                                               ; preds = %90
  %96 = icmp eq i8 %86, 2
  br i1 %96, label %split, label %97

97:                                               ; preds = %95
  %.val55 = load ptr, ptr %31, align 8, !tbaa !29
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %.not45 = icmp sgt i32 %100, -1
  br i1 %.not45, label %split, label %101

101:                                              ; preds = %97
  %102 = tail call fastcc i32 @solver2_lit_removable_rec(ptr noundef nonnull %0, i32 noundef %80)
  %.not46 = icmp eq i32 %102, 0
  br i1 %.not46, label %._crit_edge, label %151

._crit_edge:                                      ; preds = %101
  %.pre = load ptr, ptr %3, align 8, !tbaa !23
  br label %split

split:                                            ; preds = %97, %95, %._crit_edge
  %103 = phi ptr [ %.pre, %._crit_edge ], [ %.pre78.pre.pre81, %95 ], [ %.pre78.pre.pre81, %97 ]
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 %4
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 60
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %var_add_tag.exit64

108:                                              ; preds = %split
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = load i32, ptr %109, align 8, !tbaa !36
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %veci_push.exit.i57

114:                                              ; preds = %108
  %115 = icmp slt i32 %111, 4
  %116 = shl nsw i32 %111, 1
  %117 = lshr i32 %111, 1
  %118 = mul nuw nsw i32 %117, 3
  %119 = select i1 %115, i32 %116, i32 %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %.not.i.i61 = icmp eq ptr %121, null
  %122 = sext i32 %119 to i64
  %123 = shl nsw i64 %122, 2
  br i1 %.not.i.i61, label %126, label %124

124:                                              ; preds = %114
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #27
  br label %128

126:                                              ; preds = %114
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #28
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %120, align 8, !tbaa !29
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load i32, ptr %109, align 8, !tbaa !36
  %133 = sitofp i32 %132 to double
  %134 = fmul nnan double %133, 0x3EB0000000000000
  %135 = sitofp i32 %119 to double
  %136 = fmul nnan double %135, 0x3EB0000000000000
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %134, double noundef %136)
  %138 = load ptr, ptr @stdout, align 8, !tbaa !37
  %139 = tail call i32 @fflush(ptr noundef %138)
  br label %140

140:                                              ; preds = %131, %128
  store i32 %119, ptr %109, align 8, !tbaa !36
  %.pre.i.i62 = load i32, ptr %110, align 4, !tbaa !30
  %.pre.pre.i63 = load ptr, ptr %3, align 8, !tbaa !23
  br label %veci_push.exit.i57

veci_push.exit.i57:                               ; preds = %140, %108
  %.pre.i58 = phi ptr [ %.pre.pre.i63, %140 ], [ %103, %108 ]
  %141 = phi i32 [ %.pre.i.i62, %140 ], [ %111, %108 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  %144 = add nsw i32 %141, 1
  store i32 %144, ptr %110, align 4, !tbaa !30
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %143, i64 %145
  store i32 %1, ptr %146, align 4, !tbaa !27
  %.phi.trans.insert.i59 = getelementptr inbounds [4 x i8], ptr %.pre.i58, i64 %4
  %.pre6.i60 = load i8, ptr %.phi.trans.insert.i59, align 4
  br label %var_add_tag.exit64

var_add_tag.exit64:                               ; preds = %split, %veci_push.exit.i57
  %147 = phi i8 [ %.pre6.i60, %veci_push.exit.i57 ], [ %105, %split ]
  %148 = phi ptr [ %.pre.i58, %veci_push.exit.i57 ], [ %103, %split ]
  %149 = getelementptr inbounds [4 x i8], ptr %148, i64 %4
  %150 = or i8 %147, 8
  store i8 %150, ptr %149, align 4
  br label %250

151:                                              ; preds = %88, %101, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %25, align 4
  %153 = lshr i32 %152, 11
  %154 = zext nneg i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next, %154
  br i1 %155, label %77, label %..critedge.loopexit_crit_edge, !llvm.loop !210

..critedge.loopexit_crit_edge:                    ; preds = %151
  %.pre78.pre.pre = load ptr, ptr %3, align 8, !tbaa !23
  br label %.critedge, !llvm.loop !210

.critedge:                                        ; preds = %77, %..critedge.loopexit_crit_edge, %.preheader
  %.pre78 = phi ptr [ %.val52, %.preheader ], [ %.pre78.pre.pre, %..critedge.loopexit_crit_edge ], [ %.pre78.pre.pre81, %77 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %157 = load i32, ptr %156, align 4, !tbaa !41
  %.not42 = icmp eq i32 %157, 0
  br i1 %.not42, label %201, label %158

158:                                              ; preds = %.critedge
  %159 = getelementptr inbounds [4 x i8], ptr %.pre78, i64 %4
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, 4
  %.not43 = icmp eq i8 %161, 0
  br i1 %.not43, label %201, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %165 = load i32, ptr %164, align 4, !tbaa !30
  %166 = load i32, ptr %163, align 8, !tbaa !36
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %veci_push.exit

168:                                              ; preds = %162
  %169 = icmp slt i32 %165, 4
  %170 = shl nsw i32 %165, 1
  %171 = lshr i32 %165, 1
  %172 = mul nuw nsw i32 %171, 3
  %173 = select i1 %169, i32 %170, i32 %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %175 = load ptr, ptr %174, align 8, !tbaa !29
  %.not.i = icmp eq ptr %175, null
  %176 = sext i32 %173 to i64
  %177 = shl nsw i64 %176, 2
  br i1 %.not.i, label %180, label %178

178:                                              ; preds = %168
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #27
  br label %182

180:                                              ; preds = %168
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #28
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !29
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load i32, ptr %163, align 8, !tbaa !36
  %187 = sitofp i32 %186 to double
  %188 = fmul nnan double %187, 0x3EB0000000000000
  %189 = sitofp i32 %173 to double
  %190 = fmul nnan double %189, 0x3EB0000000000000
  %191 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %188, double noundef %190)
  %192 = load ptr, ptr @stdout, align 8, !tbaa !37
  %193 = tail call i32 @fflush(ptr noundef %192)
  br label %194

194:                                              ; preds = %185, %182
  store i32 %173, ptr %163, align 8, !tbaa !36
  %.pre.i65 = load i32, ptr %164, align 4, !tbaa !30
  %.pre77.pre = load ptr, ptr %3, align 8, !tbaa !23
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %162, %194
  %.pre77 = phi ptr [ %.pre77.pre, %194 ], [ %.pre78, %162 ]
  %195 = phi i32 [ %.pre.i65, %194 ], [ %165, %162 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %197 = load ptr, ptr %196, align 8, !tbaa !29
  %198 = add nsw i32 %195, 1
  store i32 %198, ptr %164, align 4, !tbaa !30
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %197, i64 %199
  store i32 %1, ptr %200, align 4, !tbaa !27
  br label %201

201:                                              ; preds = %veci_push.exit, %158, %.critedge
  %202 = phi ptr [ %.pre77, %veci_push.exit ], [ %.pre78, %158 ], [ %.pre78, %.critedge ]
  %203 = getelementptr inbounds [4 x i8], ptr %202, i64 %4
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, 60
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %var_add_tag.exit73

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %210 = load i32, ptr %209, align 4, !tbaa !30
  %211 = load i32, ptr %208, align 8, !tbaa !36
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %veci_push.exit.i66

213:                                              ; preds = %207
  %214 = icmp slt i32 %210, 4
  %215 = shl nsw i32 %210, 1
  %216 = lshr i32 %210, 1
  %217 = mul nuw nsw i32 %216, 3
  %218 = select i1 %214, i32 %215, i32 %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %.not.i.i70 = icmp eq ptr %220, null
  %221 = sext i32 %218 to i64
  %222 = shl nsw i64 %221, 2
  br i1 %.not.i.i70, label %225, label %223

223:                                              ; preds = %213
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #27
  br label %227

225:                                              ; preds = %213
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #28
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8, !tbaa !29
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load i32, ptr %208, align 8, !tbaa !36
  %232 = sitofp i32 %231 to double
  %233 = fmul nnan double %232, 0x3EB0000000000000
  %234 = sitofp i32 %218 to double
  %235 = fmul nnan double %234, 0x3EB0000000000000
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %233, double noundef %235)
  %237 = load ptr, ptr @stdout, align 8, !tbaa !37
  %238 = tail call i32 @fflush(ptr noundef %237)
  br label %239

239:                                              ; preds = %230, %227
  store i32 %218, ptr %208, align 8, !tbaa !36
  %.pre.i.i71 = load i32, ptr %209, align 4, !tbaa !30
  %.pre.pre.i72 = load ptr, ptr %3, align 8, !tbaa !23
  br label %veci_push.exit.i66

veci_push.exit.i66:                               ; preds = %239, %207
  %.pre.i67 = phi ptr [ %.pre.pre.i72, %239 ], [ %202, %207 ]
  %240 = phi i32 [ %.pre.i.i71, %239 ], [ %210, %207 ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %242 = load ptr, ptr %241, align 8, !tbaa !29
  %243 = add nsw i32 %240, 1
  store i32 %243, ptr %209, align 4, !tbaa !30
  %244 = sext i32 %240 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %242, i64 %244
  store i32 %1, ptr %245, align 4, !tbaa !27
  %.phi.trans.insert.i68 = getelementptr inbounds [4 x i8], ptr %.pre.i67, i64 %4
  %.pre6.i69 = load i8, ptr %.phi.trans.insert.i68, align 4
  br label %var_add_tag.exit73

var_add_tag.exit73:                               ; preds = %201, %veci_push.exit.i66
  %246 = phi i8 [ %.pre6.i69, %veci_push.exit.i66 ], [ %204, %201 ]
  %247 = phi ptr [ %.pre.i67, %veci_push.exit.i66 ], [ %202, %201 ]
  %248 = getelementptr inbounds [4 x i8], ptr %247, i64 %4
  %249 = or i8 %246, 24
  store i8 %249, ptr %248, align 4
  br label %250

250:                                              ; preds = %var_add_tag.exit73, %var_add_tag.exit64, %var_add_tag.exit, %10
  %.0 = phi i32 [ %.lobit, %10 ], [ 0, %var_add_tag.exit ], [ 0, %var_add_tag.exit64 ], [ 1, %var_add_tag.exit73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @solver2_logging_order_rec(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 232
  %.val23 = load ptr, ptr %3, align 8, !tbaa !23
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 32
  %.not.not.not = icmp eq i8 %7, 0
  br i1 %.not.not.not, label %clause2_read.exit, label %130

clause2_read.exit:                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 272
  %.val24 = load ptr, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %11 = getelementptr i8, ptr %0, i64 152
  %.val.i.i = load i32, ptr %11, align 8, !tbaa !32
  %12 = ashr i32 %10, %.val.i.i
  %13 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i = load i32, ptr %13, align 4, !tbaa !33
  %14 = and i32 %.val5.i.i, %10
  %15 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i = load ptr, ptr %15, align 8, !tbaa !34
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val6.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp ugt i32 %22, 4095
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %clause2_read.exit
  %24 = getelementptr i8, ptr %0, i64 240
  br label %25

25:                                               ; preds = %.lr.ph, %40
  %26 = phi i32 [ %22, %.lr.ph ], [ %41, %40 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = ashr i32 %28, 1
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %.critedge.loopexit, label %30

30:                                               ; preds = %25
  %.val = load ptr, ptr %24, align 8, !tbaa !46
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %40, label %34

34:                                               ; preds = %30
  %.val22 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %31
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call fastcc void @solver2_logging_order_rec(ptr noundef nonnull %0, i32 noundef %29)
  %.pre = load i32, ptr %20, align 4
  br label %40

40:                                               ; preds = %30, %34, %39
  %41 = phi i32 [ %26, %30 ], [ %26, %34 ], [ %.pre, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = lshr i32 %41, 11
  %43 = zext nneg i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %25, label %.critedge.loopexit, !llvm.loop !211

.critedge.loopexit:                               ; preds = %40, %25
  %.pre30 = load ptr, ptr %3, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.pre30, i64 %4
  %.pre31 = load i8, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %clause2_read.exit
  %45 = phi i8 [ %.pre31, %.critedge.loopexit ], [ %6, %clause2_read.exit ]
  %46 = phi ptr [ %.pre30, %.critedge.loopexit ], [ %.val23, %clause2_read.exit ]
  %47 = and i8 %45, 60
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %var_add_tag.exit

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = load i32, ptr %50, align 8, !tbaa !36
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %veci_push.exit.i

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 4
  %57 = shl nsw i32 %52, 1
  %58 = lshr i32 %52, 1
  %59 = mul nuw nsw i32 %58, 3
  %60 = select i1 %56, i32 %57, i32 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %62, null
  %63 = sext i32 %60 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not.i.i25, label %67, label %65

65:                                               ; preds = %55
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #27
  br label %69

67:                                               ; preds = %55
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #28
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8, !tbaa !29
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr %50, align 8, !tbaa !36
  %74 = sitofp i32 %73 to double
  %75 = fmul nnan double %74, 0x3EB0000000000000
  %76 = sitofp i32 %60 to double
  %77 = fmul nnan double %76, 0x3EB0000000000000
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %75, double noundef %77)
  %79 = load ptr, ptr @stdout, align 8, !tbaa !37
  %80 = tail call i32 @fflush(ptr noundef %79)
  br label %81

81:                                               ; preds = %72, %69
  store i32 %60, ptr %50, align 8, !tbaa !36
  %.pre.i.i = load i32, ptr %51, align 4, !tbaa !30
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !23
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %81, %49
  %.pre.i = phi ptr [ %.pre.pre.i, %81 ], [ %46, %49 ]
  %82 = phi i32 [ %.pre.i.i, %81 ], [ %52, %49 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = add nsw i32 %82, 1
  store i32 %85, ptr %51, align 4, !tbaa !30
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %84, i64 %86
  store i32 %1, ptr %87, align 4, !tbaa !27
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %.pre.i, i64 %4
  %.pre6.i = load i8, ptr %.phi.trans.insert.i, align 4
  br label %var_add_tag.exit

var_add_tag.exit:                                 ; preds = %.critedge, %veci_push.exit.i
  %88 = phi i8 [ %.pre6.i, %veci_push.exit.i ], [ %45, %.critedge ]
  %89 = phi ptr [ %.pre.i, %veci_push.exit.i ], [ %46, %.critedge ]
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %4
  %91 = or i8 %88, 32
  store i8 %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = load i32, ptr %92, align 8, !tbaa !36
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %veci_push.exit

97:                                               ; preds = %var_add_tag.exit
  %98 = icmp slt i32 %94, 4
  %99 = shl nsw i32 %94, 1
  %100 = lshr i32 %94, 1
  %101 = mul nuw nsw i32 %100, 3
  %102 = select i1 %98, i32 %99, i32 %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %.not.i = icmp eq ptr %104, null
  %105 = sext i32 %102 to i64
  %106 = shl nsw i64 %105, 2
  br i1 %.not.i, label %109, label %107

107:                                              ; preds = %97
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #27
  br label %111

109:                                              ; preds = %97
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #28
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !29
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load i32, ptr %92, align 8, !tbaa !36
  %116 = sitofp i32 %115 to double
  %117 = fmul nnan double %116, 0x3EB0000000000000
  %118 = sitofp i32 %102 to double
  %119 = fmul nnan double %118, 0x3EB0000000000000
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %117, double noundef %119)
  %121 = load ptr, ptr @stdout, align 8, !tbaa !37
  %122 = tail call i32 @fflush(ptr noundef %121)
  br label %123

123:                                              ; preds = %114, %111
  store i32 %102, ptr %92, align 8, !tbaa !36
  %.pre.i26 = load i32, ptr %93, align 4, !tbaa !30
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %var_add_tag.exit, %123
  %124 = phi i32 [ %.pre.i26, %123 ], [ %94, %var_add_tag.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = add nsw i32 %124, 1
  store i32 %127, ptr %93, align 4, !tbaa !30
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %126, i64 %128
  store i32 %1, ptr %129, align 4, !tbaa !27
  br label %130

130:                                              ; preds = %2, %veci_push.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #22 {
  %3 = load i32, ptr %0, align 4, !tbaa !27
  %4 = load i32, ptr %1, align 4, !tbaa !27
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 248}
!4 = !{!"sat_solver2_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !11, i64 120, !13, i64 176, !14, i64 184, !14, i64 200, !5, i64 216, !5, i64 220, !5, i64 224, !15, i64 232, !9, i64 240, !16, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !14, i64 296, !14, i64 312, !14, i64 328, !14, i64 344, !14, i64 360, !14, i64 376, !14, i64 392, !14, i64 408, !14, i64 424, !14, i64 440, !17, i64 456, !14, i64 464, !5, i64 480, !5, i64 484, !18, i64 488, !8, i64 496, !19, i64 504, !5, i64 512, !20, i64 520, !21, i64 592, !21, i64 600, !21, i64 608}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !12, i64 48}
!12 = !{!"p2 int", !10, i64 0}
!13 = !{!"p1 _ZTS6veci_t", !10, i64 0}
!14 = !{!"veci_t", !5, i64 0, !5, i64 4, !9, i64 8}
!15 = !{!"p1 _ZTS10varinfo2_t", !10, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"p1 _ZTS10Vec_Set_t_", !10, i64 0}
!18 = !{!"p1 _ZTS10Prf_Man_t_", !10, i64 0}
!19 = !{!"p1 _ZTS11Int2_Man_t_", !10, i64 0}
!20 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!21 = !{!"long", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!4, !15, i64 232}
!24 = !{!4, !5, i64 12}
!25 = !{!4, !5, i64 8}
!26 = !{!4, !9, i64 256}
!27 = !{!5, !5, i64 0}
!28 = !{!4, !13, i64 176}
!29 = !{!14, !9, i64 8}
!30 = !{!14, !5, i64 4}
!31 = !{!4, !21, i64 544}
!32 = !{!11, !5, i64 32}
!33 = !{!11, !5, i64 36}
!34 = !{!11, !12, i64 48}
!35 = !{!9, !9, i64 0}
!36 = !{!14, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!4, !5, i64 108}
!42 = distinct !{!42, !40}
!43 = !{!4, !9, i64 280}
!44 = !{!4, !5, i64 72}
!45 = !{!4, !5, i64 484}
!46 = !{!4, !9, i64 240}
!47 = distinct !{!47, !40}
!48 = !{!4, !9, i64 272}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = !{!4, !21, i64 552}
!52 = distinct !{!52, !40}
!53 = !{!4, !19, i64 504}
!54 = !{!4, !5, i64 512}
!55 = !{!4, !18, i64 488}
!56 = !{!57, !5, i64 8}
!57 = !{!"Prf_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !58, i64 16, !59, i64 24, !60, i64 32, !60, i64 40}
!58 = !{!"p1 long", !10, i64 0}
!59 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!60 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!61 = !{!57, !59, i64 24}
!62 = !{!63, !5, i64 4}
!63 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !58, i64 8}
!64 = !{!63, !5, i64 0}
!65 = !{!63, !58, i64 8}
!66 = !{!21, !21, i64 0}
!67 = distinct !{!67, !40}
!68 = !{!57, !58, i64 16}
!69 = !{!57, !5, i64 0}
!70 = distinct !{!70, !40}
!71 = !{!57, !60, i64 40}
!72 = !{!73, !9, i64 8}
!73 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!74 = !{!4, !17, i64 456}
!75 = !{!76, !5, i64 8}
!76 = !{!"Vec_Set_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !77, i64 24}
!77 = !{!"p2 long", !10, i64 0}
!78 = !{!76, !77, i64 24}
!79 = !{!76, !5, i64 12}
!80 = !{!58, !58, i64 0}
!81 = !{!76, !5, i64 0}
!82 = !{!76, !5, i64 20}
!83 = !{!11, !5, i64 44}
!84 = !{!4, !5, i64 52}
!85 = distinct !{!85, !40}
!86 = !{!4, !5, i64 528}
!87 = !{!4, !21, i64 576}
!88 = !{!4, !5, i64 480}
!89 = !{!4, !5, i64 524}
!90 = !{!4, !21, i64 568}
!91 = !{!4, !5, i64 44}
!92 = !{!4, !8, i64 24}
!93 = !{!4, !5, i64 104}
!94 = !{!4, !5, i64 84}
!95 = !{!4, !5, i64 88}
!96 = !{!4, !5, i64 92}
!97 = !{!4, !5, i64 80}
!98 = !{!11, !5, i64 40}
!99 = !{!4, !5, i64 224}
!100 = !{!4, !5, i64 4}
!101 = distinct !{!101, !40}
!102 = !{!4, !9, i64 264}
!103 = !{!4, !9, i64 56}
!104 = !{!4, !9, i64 64}
!105 = !{!4, !9, i64 288}
!106 = !{!4, !5, i64 0}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = !{!57, !60, i64 32}
!112 = distinct !{!112, !40}
!113 = !{!4, !8, i64 496}
!114 = !{!73, !5, i64 0}
!115 = !{!73, !5, i64 4}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = !{!128}
!128 = distinct !{!128, !129, !"vprintf: argument 0"}
!129 = distinct !{!129, !"vprintf"}
!130 = !{!131, !21, i64 0}
!131 = !{!"timespec", !21, i64 0, !21, i64 8}
!132 = !{!131, !21, i64 8}
!133 = !{!4, !5, i64 96}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = !{!57, !5, i64 4}
!140 = distinct !{!140, !40}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = distinct !{!147, !40}
!148 = distinct !{!148, !40}
!149 = !{!4, !5, i64 112}
!150 = !{!4, !5, i64 220}
!151 = distinct !{!151, !40}
!152 = distinct !{!152, !40}
!153 = !{!4, !5, i64 216}
!154 = !{!4, !5, i64 48}
!155 = distinct !{!155, !40}
!156 = distinct !{!156, !40}
!157 = distinct !{!157, !40}
!158 = distinct !{!158, !40}
!159 = !{!76, !5, i64 4}
!160 = !{!4, !5, i64 16}
!161 = !{!4, !8, i64 32}
!162 = !{!4, !5, i64 40}
!163 = !{!4, !5, i64 520}
!164 = distinct !{!164, !40}
!165 = !{!4, !5, i64 184}
!166 = !{!4, !5, i64 200}
!167 = !{!4, !5, i64 296}
!168 = !{!4, !5, i64 312}
!169 = !{!4, !5, i64 328}
!170 = !{!4, !5, i64 344}
!171 = !{!4, !5, i64 360}
!172 = !{!4, !5, i64 376}
!173 = !{!4, !5, i64 392}
!174 = !{!4, !5, i64 408}
!175 = !{!4, !5, i64 424}
!176 = !{!4, !5, i64 464}
!177 = distinct !{!177, !40}
!178 = distinct !{!178, !40}
!179 = distinct !{!179, !40}
!180 = !{!4, !21, i64 560}
!181 = !{!4, !21, i64 592}
!182 = !{!4, !21, i64 600}
!183 = distinct !{!183, !40}
!184 = distinct !{!184, !40}
!185 = distinct !{!185, !40}
!186 = !{!4, !21, i64 608}
!187 = !{!4, !5, i64 100}
!188 = distinct !{!188, !40}
!189 = distinct !{!189, !40}
!190 = distinct !{!190, !40}
!191 = distinct !{!191, !40}
!192 = distinct !{!192, !40}
!193 = distinct !{!193, !40}
!194 = distinct !{!194, !40}
!195 = distinct !{!195, !40}
!196 = distinct !{!196, !40}
!197 = !{!4, !21, i64 584}
!198 = distinct !{!198, !40}
!199 = distinct !{!199, !40}
!200 = distinct !{!200, !40}
!201 = !{!4, !21, i64 536}
!202 = !{!8, !8, i64 0}
!203 = distinct !{!203, !40}
!204 = distinct !{!204, !40}
!205 = distinct !{!205, !40}
!206 = distinct !{!206, !40}
!207 = distinct !{!207, !40}
!208 = distinct !{!208, !40}
!209 = distinct !{!209, !40}
!210 = distinct !{!210, !40}
!211 = distinct !{!211, !40}
