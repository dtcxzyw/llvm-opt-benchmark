; ModuleID = 'bench/abc/original/satSolver2.c.ll'
source_filename = "bench/abc/original/satSolver2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.varinfo2_t = type { i8, [3 x i8] }
%struct.veci_t = type { i32, i32, ptr }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @var_is_assigned(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @var_is_partA(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.varinfo2_t, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 4
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @var_set_partA(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.varinfo2_t, ptr %5, i64 %6
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
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 8
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = add nsw i32 %23, 1
  store i32 %27, ptr %4, align 8
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %.val = load ptr, ptr %6, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.veci_t, ptr %.val, i64 %31
  %33 = getelementptr i8, ptr %32, i64 8
  %.val115 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %32, i64 4
  %.val118 = load i32, ptr %34, align 4
  %35 = sext i32 %.val118 to i64
  %36 = getelementptr inbounds i32, ptr %.val115, i64 %35
  %37 = load i64, ptr %7, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %7, align 8
  %39 = icmp sgt i32 %.val118, 0
  br i1 %39, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %25
  %40 = xor i32 %30, 1
  br label %41

41:                                               ; preds = %.lr.ph153, %.loopexit
  %.1151 = phi ptr [ null, %.lr.ph153 ], [ %.2, %.loopexit ]
  %.099150 = phi ptr [ %.val115, %.lr.ph153 ], [ %226, %.loopexit ]
  %.0102149 = phi ptr [ %.val115, %.lr.ph153 ], [ %.1103, %.loopexit ]
  %42 = load i32, ptr %.099150, align 4
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %clause2_read.exit, label %43

43:                                               ; preds = %41
  %.val.i.i = load i32, ptr %8, align 8
  %44 = ashr i32 %42, %.val.i.i
  %.val5.i.i = load i32, ptr %9, align 4
  %45 = and i32 %.val5.i.i, %42
  %.val6.i.i = load ptr, ptr %10, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  br label %clause2_read.exit

clause2_read.exit:                                ; preds = %41, %43
  %51 = phi ptr [ %50, %43 ], [ null, %41 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %51, i64 4
  %52 = load i32, ptr %.ptr, align 4
  %53 = icmp eq i32 %52, %40
  br i1 %53, label %54, label %57

54:                                               ; preds = %clause2_read.exit
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %.ptr, align 4
  store i32 %40, ptr %55, align 4
  br label %57

57:                                               ; preds = %54, %clause2_read.exit
  %58 = phi i32 [ %56, %54 ], [ %52, %clause2_read.exit ]
  %59 = ashr i32 %58, 1
  %.val119 = load ptr, ptr %11, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.val119, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = and i32 %58, 1
  %65 = icmp eq i32 %64, %63
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load i32, ptr %.099150, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.0102149, i64 4
  store i32 %67, ptr %.0102149, align 4
  br label %.loopexit

69:                                               ; preds = %57
  %70 = load i32, ptr %51, align 4
  %71 = lshr i32 %70, 9
  %72 = and i32 %71, 8388604
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 %73
  %75 = icmp samesign ugt i32 %72, 8
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %129
  %.098139 = phi ptr [ %130, %129 ], [ %76, %.lr.ph.preheader ]
  %77 = load i32, ptr %.098139, align 4
  %78 = ashr i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.val119, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = and i32 %77, 1
  %84 = xor i32 %83, %82
  %.not113 = icmp eq i32 %84, 1
  br i1 %.not113, label %129, label %85

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %77, ptr %86, align 4
  store i32 %40, ptr %.098139, align 4
  %87 = load i32, ptr %86, align 4
  %88 = xor i32 %87, 1
  %.val114 = load ptr, ptr %6, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.veci_t, ptr %.val114, i64 %89
  %91 = load i32, ptr %.099150, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %90, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %veci_push.exit

96:                                               ; preds = %85
  %97 = icmp slt i32 %93, 4
  %98 = shl nsw i32 %93, 1
  %99 = lshr i32 %93, 1
  %100 = mul nuw nsw i32 %99, 3
  %101 = select i1 %97, i32 %98, i32 %100
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = load ptr, ptr %102, align 8
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
  store ptr %111, ptr %102, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i32, ptr %90, align 8
  %115 = sitofp i32 %114 to double
  %116 = fmul double %115, 0x3EB0000000000000
  %117 = sitofp i32 %101 to double
  %118 = fmul double %117, 0x3EB0000000000000
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %116, double noundef %118)
  %120 = load ptr, ptr @stdout, align 8
  %121 = call i32 @fflush(ptr noundef %120)
  br label %122

122:                                              ; preds = %113, %110
  store i32 %101, ptr %90, align 8
  %.pre.i = load i32, ptr %92, align 4
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %85, %122
  %123 = phi i32 [ %.pre.i, %122 ], [ %93, %85 ]
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = add nsw i32 %123, 1
  store i32 %126, ptr %92, align 4
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %91, ptr %128, align 4
  br label %.loopexit

129:                                              ; preds = %.lr.ph
  %130 = getelementptr inbounds nuw i8, ptr %.098139, i64 4
  %131 = icmp ult ptr %.098139, %74
  br i1 %131, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %129, %69
  store i32 %58, ptr %2, align 4
  %132 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %169, label %133

133:                                              ; preds = %._crit_edge
  %.val122 = load i32, ptr %13, align 4
  %134 = icmp eq i32 %.val122, 0
  br i1 %134, label %135, label %169

135:                                              ; preds = %133
  call fastcc void @proof_chain_start(ptr noundef nonnull %0, ptr noundef nonnull %51)
  %136 = load i32, ptr %51, align 4
  %137 = icmp ugt i32 %136, 4095
  br i1 %137, label %.lr.ph142, label %.critedge2

.lr.ph142:                                        ; preds = %135, %140
  %indvars.iv = phi i64 [ %indvars.iv.next, %140 ], [ 1, %135 ]
  %138 = getelementptr inbounds nuw [0 x i32], ptr %.ptr, i64 0, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4
  %.not109 = icmp ult i32 %139, 2
  br i1 %.not109, label %.critedge2, label %140

140:                                              ; preds = %.lr.ph142
  %141 = ashr i32 %139, 1
  call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef null, i32 noundef %141)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %51, align 4
  %143 = lshr i32 %142, 11
  %144 = zext nneg i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph142, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph142, %140, %135
  %146 = call fastcc i32 @proof_chain_stop(ptr noundef nonnull %0)
  %147 = call fastcc i32 @clause2_create_new(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %14, i32 noundef 1, i32 noundef %146)
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %60
  %150 = load i32, ptr %149, align 4
  %.not.i.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i, label %var_unit_clause.exit.thread, label %var_unit_clause.exit

var_unit_clause.exit:                             ; preds = %.critedge2
  %.val.i.i.i = load i32, ptr %8, align 8
  %151 = ashr i32 %150, %.val.i.i.i
  %.val6.i.i.i = load ptr, ptr %10, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %.val6.i.i.i, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %var_unit_clause.exit.thread, label %158

var_unit_clause.exit.thread:                      ; preds = %.critedge2, %var_unit_clause.exit
  store i32 %147, ptr %149, align 4
  %156 = load i32, ptr %17, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 8
  br label %169

158:                                              ; preds = %var_unit_clause.exit
  %.not.i.i123 = icmp eq i32 %147, 0
  br i1 %.not.i.i123, label %clause2_read.exit127, label %159

159:                                              ; preds = %158
  %160 = ashr i32 %147, %.val.i.i.i
  %.val5.i.i125 = load i32, ptr %9, align 4
  %161 = and i32 %.val5.i.i125, %147
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %.val6.i.i.i, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  br label %clause2_read.exit127

clause2_read.exit127:                             ; preds = %158, %159
  %167 = phi ptr [ %166, %159 ], [ null, %158 ]
  call fastcc void @proof_chain_start(ptr noundef nonnull %0, ptr noundef %167)
  call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef null, i32 noundef %59)
  %168 = call fastcc i32 @proof_chain_stop(ptr noundef nonnull %0)
  store i32 %168, ptr %16, align 4
  br label %169

169:                                              ; preds = %var_unit_clause.exit.thread, %clause2_read.exit127, %133, %._crit_edge
  %170 = load i32, ptr %.099150, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.0102149, i64 4
  store i32 %170, ptr %.0102149, align 4
  %172 = load i32, ptr %51, align 4
  %173 = and i32 %172, 1
  %.not110 = icmp eq i32 %173, 0
  br i1 %.not110, label %192, label %174

174:                                              ; preds = %169
  %.not17.i = icmp ult i32 %172, 2048
  br i1 %.not17.i, label %sat_clause_compute_lbd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %174
  %175 = lshr i32 %172, 11
  %.val.i = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %175 to i64
  br label %176

176:                                              ; preds = %176, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %176 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %176 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %.112.i, %176 ]
  %177 = getelementptr inbounds nuw [0 x i32], ptr %.ptr, i64 0, i64 %indvars.iv.i
  %178 = load i32, ptr %177, align 4
  %179 = ashr i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %.val.i, i64 %180
  %182 = load i32, ptr %181, align 4
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
  br i1 %exitcond.not.i, label %sat_clause_compute_lbd.exit.loopexit, label %176, !llvm.loop !7

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
  %193 = load i32, ptr %2, align 4
  %194 = ashr i32 %193, 1
  %.val20.i = load ptr, ptr %11, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %.val20.i, i64 %195
  %197 = load i8, ptr %196, align 1
  %.not.i129 = icmp eq i8 %197, 3
  br i1 %.not.i129, label %solver2_enqueue.exit.thread, label %solver2_enqueue.exit

solver2_enqueue.exit.thread:                      ; preds = %192
  %198 = load i32, ptr %.099150, align 4
  %199 = trunc i32 %193 to i8
  %200 = and i8 %199, 1
  store i8 %200, ptr %196, align 1
  %.val21.i = load i32, ptr %13, align 4
  %.val23.i = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds i32, ptr %.val23.i, i64 %195
  store i32 %.val21.i, ptr %201, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 %195
  store i32 %198, ptr %203, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %3, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  store i32 %193, ptr %208, align 4
  br label %.loopexit

solver2_enqueue.exit:                             ; preds = %192
  %209 = sext i8 %197 to i32
  %210 = and i32 %193, 1
  %.not137 = icmp eq i32 %210, %209
  br i1 %.not137, label %.loopexit, label %211

211:                                              ; preds = %solver2_enqueue.exit
  %212 = load i32, ptr %.099150, align 4
  %.not.i.i130 = icmp eq i32 %212, 0
  br i1 %.not.i.i130, label %clause2_read.exit134, label %213

213:                                              ; preds = %211
  %.val.i.i131 = load i32, ptr %8, align 8
  %214 = ashr i32 %212, %.val.i.i131
  %.val5.i.i132 = load i32, ptr %9, align 4
  %215 = and i32 %.val5.i.i132, %212
  %.val6.i.i133 = load ptr, ptr %10, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds ptr, ptr %.val6.i.i133, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = sext i32 %215 to i64
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  br label %clause2_read.exit134

clause2_read.exit134:                             ; preds = %211, %213
  %221 = phi ptr [ %220, %213 ], [ null, %211 ]
  %.2101144 = getelementptr inbounds nuw i8, ptr %.099150, i64 4
  %222 = icmp ult ptr %.2101144, %36
  br i1 %222, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %clause2_read.exit134, %.lr.ph147
  %.2101146 = phi ptr [ %.2101, %.lr.ph147 ], [ %.2101144, %clause2_read.exit134 ]
  %.2104145 = phi ptr [ %224, %.lr.ph147 ], [ %171, %clause2_read.exit134 ]
  %223 = load i32, ptr %.2101146, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.2104145, i64 4
  store i32 %223, ptr %.2104145, align 4
  %.2101 = getelementptr inbounds nuw i8, ptr %.2101146, i64 4
  %225 = icmp ult ptr %.2101, %36
  br i1 %225, label %.lr.ph147, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph147, %clause2_read.exit134, %solver2_enqueue.exit.thread, %66, %solver2_enqueue.exit, %veci_push.exit
  %.1103 = phi ptr [ %68, %66 ], [ %.0102149, %veci_push.exit ], [ %171, %solver2_enqueue.exit ], [ %171, %solver2_enqueue.exit.thread ], [ %171, %clause2_read.exit134 ], [ %224, %.lr.ph147 ]
  %.1100 = phi ptr [ %.099150, %66 ], [ %.099150, %veci_push.exit ], [ %.099150, %solver2_enqueue.exit ], [ %.099150, %solver2_enqueue.exit.thread ], [ %.2101144, %clause2_read.exit134 ], [ %.2101, %.lr.ph147 ]
  %.2 = phi ptr [ %.1151, %66 ], [ %.1151, %veci_push.exit ], [ %.1151, %solver2_enqueue.exit ], [ %.1151, %solver2_enqueue.exit.thread ], [ %221, %clause2_read.exit134 ], [ %221, %.lr.ph147 ]
  %226 = getelementptr inbounds nuw i8, ptr %.1100, i64 4
  %227 = icmp ult ptr %226, %36
  br i1 %227, label %41, label %._crit_edge154, !llvm.loop !9

._crit_edge154:                                   ; preds = %.loopexit, %25
  %.0102.lcssa = phi ptr [ %.val115, %25 ], [ %.1103, %.loopexit ]
  %.1.lcssa = phi ptr [ null, %25 ], [ %.2, %.loopexit ]
  %.val116 = load ptr, ptr %33, align 8
  %228 = ptrtoint ptr %.0102.lcssa to i64
  %229 = ptrtoint ptr %.val116 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = load i64, ptr %20, align 8
  %233 = add nsw i64 %231, %232
  store i64 %233, ptr %20, align 8
  %.val117 = load ptr, ptr %33, align 8
  %234 = ptrtoint ptr %.val117 to i64
  %235 = sub i64 %228, %234
  %236 = lshr exact i64 %235, 2
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %34, align 4
  %238 = icmp eq ptr %.1.lcssa, null
  br i1 %238, label %21, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %._crit_edge154, %21
  %.0.lcssa = phi ptr [ %.1.lcssa, %._crit_edge154 ], [ null, %21 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @veci_push(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 4
  %9 = shl nsw i32 %4, 1
  %10 = lshr i32 %4, 1
  %11 = mul nuw nsw i32 %10, 3
  %12 = select i1 %8, i32 %9, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not, label %19, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #27
  br label %21

19:                                               ; preds = %7
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #28
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %0, align 8
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, 0x3EB0000000000000
  %28 = sitofp i32 %12 to double
  %29 = fmul double %28, 0x3EB0000000000000
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %27, double noundef %29)
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i32 @fflush(ptr noundef %31)
  br label %33

33:                                               ; preds = %24, %21
  store i32 %12, ptr %0, align 8
  %.pre = load i32, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %2
  %35 = phi i32 [ %.pre, %33 ], [ %4, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = add nsw i32 %35, 1
  store i32 %38, ptr %3, align 4
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %1, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @proof_chain_start(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %134, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @Int2_ManChainStart(ptr noundef nonnull %7, ptr noundef %1) #29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %13 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %Prf_ManChainStart.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %Prf_ManClearNewInfo.exit.i

.lr.ph.i.i:                                       ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %19

19:                                               ; preds = %Vec_WrdPush.exit.i.i, %.lr.ph.i.i
  %.03.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %52, %Vec_WrdPush.exit.i.i ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_WrdGrow.exit10_crit_edge.i.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i.i:              ; preds = %19
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_WrdPush.exit.i.i

25:                                               ; preds = %19
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8
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
  store ptr %34, ptr %28, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_WrdPush.exit.i.i

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8
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
  store ptr %46, ptr %37, align 8
  store i32 %36, ptr %20, align 8
  br label %Vec_WrdPush.exit.i.i

Vec_WrdPush.exit.i.i:                             ; preds = %45, %Vec_WrdGrow.exit.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i
  %47 = phi ptr [ %.pre.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i ], [ %46, %45 ], [ %34, %Vec_WrdGrow.exit.i.i.i ]
  %48 = load i32, ptr %21, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i64, ptr %47, i64 %50
  store i64 0, ptr %51, align 8
  %52 = add nuw nsw i32 %.03.i.i, 1
  %53 = load i32, ptr %15, align 8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %19, label %Prf_ManClearNewInfo.exit.i, !llvm.loop !11

Prf_ManClearNewInfo.exit.i:                       ; preds = %Vec_WrdPush.exit.i.i, %14
  %.val.i = phi i32 [ %16, %14 ], [ %53, %Vec_WrdPush.exit.i.i ]
  %55 = getelementptr i8, ptr %13, i64 24
  %.val6.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %56, align 4
  %57 = sdiv i32 %.val6.val.i, %.val.i
  %58 = add nsw i32 %57, -1
  %59 = getelementptr i8, ptr %.val6.i, i64 8
  %.val8.val.i = load ptr, ptr %59, align 8
  %60 = mul nsw i32 %58, %.val.i
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %.val8.val.i, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %1, align 4
  %65 = and i32 %64, 1
  %.not.i.i = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = lshr i32 %64, 11
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [0 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  br i1 %.not.i.i, label %88, label %71

71:                                               ; preds = %Prf_ManClearNewInfo.exit.i
  %72 = load i32, ptr %13, align 8
  %.not22.i.i = icmp slt i32 %70, %72
  br i1 %.not22.i.i, label %Prf_ManChainStart.exit, label %73

73:                                               ; preds = %71
  %74 = sub nsw i32 %70, %72
  %.val23.val.i.i = load ptr, ptr %59, align 8
  %75 = mul nsw i32 %74, %.val.i
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %.val23.val.i.i, i64 %76
  %78 = icmp sgt i32 %.val.i, 0
  br i1 %78, label %.lr.ph.i9.i, label %Prf_ManChainStart.exit

.lr.ph.i9.i:                                      ; preds = %73, %.lr.ph.i9.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i9.i ], [ 0, %73 ]
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv.i.i
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %63, align 8
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv.i.i
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, %80
  store i64 %84, ptr %82, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %85 = load i32, ptr %15, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i.i, %86
  br i1 %87, label %.lr.ph.i9.i, label %Prf_ManChainStart.exit, !llvm.loop !12

88:                                               ; preds = %Prf_ManClearNewInfo.exit.i
  %89 = icmp sgt i32 %70, -1
  br i1 %89, label %90, label %Prf_ManChainStart.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread.i.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %92, i64 8
  %.val24.i.i = load ptr, ptr %95, align 8
  %96 = zext nneg i32 %70 to i64
  %97 = getelementptr inbounds nuw i32, ptr %.val24.i.i, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %.thread.i.i, label %Prf_ManChainStart.exit

.thread.i.i:                                      ; preds = %94, %90
  %.026.i.i = phi i32 [ %98, %94 ], [ %70, %90 ]
  %100 = and i32 %.026.i.i, 31
  %101 = shl nuw i32 1, %100
  %102 = lshr i32 %.026.i.i, 5
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %62, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %101, %105
  store i32 %106, ptr %104, align 4
  br label %Prf_ManChainStart.exit

Prf_ManChainStart.exit:                           ; preds = %.lr.ph.i9.i, %.thread.i.i, %94, %88, %73, %71, %11
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %108 = load ptr, ptr %107, align 8
  %.not18 = icmp eq ptr %108, null
  br i1 %.not18, label %134, label %109

109:                                              ; preds = %Prf_ManChainStart.exit
  %110 = load i32, ptr %1, align 4
  %111 = and i32 %110, 1
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %123, label %112

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %0, i64 208
  %.val.i19 = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = lshr i32 %110, 11
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [0 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %.val.i19, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = shl i32 %121, 2
  br label %clause2_proofid.exit

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %125 = lshr i32 %110, 11
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [0 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = shl i32 %128, 2
  %130 = or disjoint i32 %129, 1
  br label %clause2_proofid.exit

clause2_proofid.exit:                             ; preds = %112, %123
  %131 = phi i32 [ %122, %112 ], [ %130, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %133, align 4
  tail call fastcc void @veci_push(ptr noundef nonnull %132, i32 noundef 0)
  tail call fastcc void @veci_push(ptr noundef nonnull %132, i32 noundef 0)
  tail call fastcc void @veci_push(ptr noundef nonnull %132, i32 noundef %131)
  br label %134

134:                                              ; preds = %2, %clause2_proofid.exit, %Prf_ManChainStart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @proof_chain_resolve(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %164, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load ptr, ptr %7, align 8
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %38, label %9

9:                                                ; preds = %6
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %10, label %.var_unit_clause.exit_crit_edge

.var_unit_clause.exit_crit_edge:                  ; preds = %9
  %.pre47 = sext i32 %2 to i64
  br label %var_unit_clause.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %var_unit_clause.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 152
  %.val.i.i.i = load i32, ptr %17, align 8
  %18 = ashr i32 %15, %.val.i.i.i
  %19 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i.i = load i32, ptr %19, align 4
  %20 = and i32 %.val5.i.i.i, %15
  %21 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i.i = load ptr, ptr %21, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds ptr, ptr %.val6.i.i.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  br label %var_unit_clause.exit

var_unit_clause.exit:                             ; preds = %.var_unit_clause.exit_crit_edge, %16, %10
  %.pre-phi48 = phi i64 [ %.pre47, %.var_unit_clause.exit_crit_edge ], [ %13, %16 ], [ %13, %10 ]
  %27 = phi ptr [ %1, %.var_unit_clause.exit_crit_edge ], [ %26, %16 ], [ null, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.varinfo2_t, ptr %31, i64 %.pre-phi48
  %33 = load i8, ptr %32, align 4
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 1
  %36 = zext nneg i8 %35 to i32
  %37 = tail call i32 @Int2_ManChainResolve(ptr noundef nonnull %8, ptr noundef %27, i32 noundef %29, i32 noundef %36) #29
  store i32 %37, ptr %28, align 8
  br label %38

38:                                               ; preds = %var_unit_clause.exit, %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %40 = load ptr, ptr %39, align 8
  %.not31 = icmp eq ptr %40, null
  br i1 %.not31, label %Prf_ManChainResolve.exit, label %41

41:                                               ; preds = %38
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %42, label %var_unit_clause.exit39

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %.not.i.i.i35 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i35)
  %48 = getelementptr i8, ptr %0, i64 152
  %.val.i.i.i36 = load i32, ptr %48, align 8
  %49 = ashr i32 %47, %.val.i.i.i36
  %50 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i.i37 = load i32, ptr %50, align 4
  %51 = and i32 %.val5.i.i.i37, %47
  %52 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i.i38 = load ptr, ptr %52, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds ptr, ptr %.val6.i.i.i38, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  br label %var_unit_clause.exit39

var_unit_clause.exit39:                           ; preds = %42, %41
  %58 = phi ptr [ %1, %41 ], [ %57, %42 ]
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %.not.i = icmp eq i32 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = lshr i32 %59, 11
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [0 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  br i1 %.not.i, label %88, label %66

66:                                               ; preds = %var_unit_clause.exit39
  %67 = load i32, ptr %40, align 8
  %.not22.i = icmp slt i32 %65, %67
  br i1 %.not22.i, label %Prf_ManChainResolve.exit, label %68

68:                                               ; preds = %66
  %69 = sub nsw i32 %65, %67
  %70 = getelementptr i8, ptr %40, i64 8
  %.val.i = load i32, ptr %70, align 8
  %71 = getelementptr i8, ptr %40, i64 24
  %.val23.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %72, align 8
  %73 = mul nsw i32 %.val.i, %69
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %.val23.val.i, i64 %74
  %76 = icmp sgt i32 %.val.i, 0
  br i1 %76, label %.lr.ph.i, label %Prf_ManChainResolve.exit

.lr.ph.i:                                         ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %78

78:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %79 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv.i
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, %80
  store i64 %84, ptr %82, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = load i32, ptr %70, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %78, label %Prf_ManChainResolve.exit, !llvm.loop !12

88:                                               ; preds = %var_unit_clause.exit39
  %89 = icmp sgt i32 %65, -1
  br i1 %89, label %90, label %Prf_ManChainResolve.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %92, i64 8
  %.val24.i = load ptr, ptr %95, align 8
  %96 = zext nneg i32 %65 to i64
  %97 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %.thread.i, label %Prf_ManChainResolve.exit

.thread.i:                                        ; preds = %94, %90
  %.026.i = phi i32 [ %98, %94 ], [ %65, %90 ]
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = and i32 %.026.i, 31
  %103 = shl nuw i32 1, %102
  %104 = lshr i32 %.026.i, 5
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %101, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, %103
  store i32 %108, ptr %106, align 4
  br label %Prf_ManChainResolve.exit

Prf_ManChainResolve.exit:                         ; preds = %78, %.thread.i, %94, %88, %68, %66, %38
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %110 = load ptr, ptr %109, align 8
  %.not33 = icmp eq ptr %110, null
  br i1 %.not33, label %164, label %111

111:                                              ; preds = %Prf_ManChainResolve.exit
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %112, label %.var_unit_clause.exit44_crit_edge

.var_unit_clause.exit44_crit_edge:                ; preds = %111
  %.pre = sext i32 %2 to i64
  br label %var_unit_clause.exit44

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %2 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  %.not.i.i.i40 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i40, label %var_unit_clause.exit44, label %118

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %0, i64 152
  %.val.i.i.i41 = load i32, ptr %119, align 8
  %120 = ashr i32 %117, %.val.i.i.i41
  %121 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i.i42 = load i32, ptr %121, align 4
  %122 = and i32 %.val5.i.i.i42, %117
  %123 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i.i43 = load ptr, ptr %123, align 8
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds ptr, ptr %.val6.i.i.i43, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  br label %var_unit_clause.exit44

var_unit_clause.exit44:                           ; preds = %.var_unit_clause.exit44_crit_edge, %118, %112
  %.pre-phi = phi i64 [ %.pre, %.var_unit_clause.exit44_crit_edge ], [ %115, %118 ], [ %115, %112 ]
  %129 = phi ptr [ %1, %.var_unit_clause.exit44_crit_edge ], [ %128, %118 ], [ null, %112 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.varinfo2_t, ptr %131, i64 %.pre-phi
  %133 = load i8, ptr %132, align 4
  %134 = lshr i8 %133, 1
  %135 = and i8 %134, 1
  %136 = zext nneg i8 %135 to i32
  %137 = load i32, ptr %129, align 4
  %138 = and i32 %137, 1
  %.not.i45 = icmp eq i32 %138, 0
  br i1 %.not.i45, label %152, label %139

139:                                              ; preds = %var_unit_clause.exit44
  %140 = getelementptr i8, ptr %0, i64 208
  %.val.i46 = load ptr, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %142 = lshr i32 %137, 11
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [0 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %.val.i46, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = shl i32 %148, 2
  %150 = shl nuw nsw i32 %136, 1
  %151 = or disjoint i32 %149, %150
  br label %clause2_proofid.exit

152:                                              ; preds = %var_unit_clause.exit44
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %154 = lshr i32 %137, 11
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [0 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = shl i32 %157, 2
  %159 = shl nuw nsw i32 %136, 1
  %160 = or disjoint i32 %158, %159
  %161 = or disjoint i32 %160, 1
  br label %clause2_proofid.exit

clause2_proofid.exit:                             ; preds = %139, %152
  %162 = phi i32 [ %151, %139 ], [ %161, %152 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call fastcc void @veci_push(ptr noundef nonnull %163, i32 noundef %162)
  br label %164

164:                                              ; preds = %3, %clause2_proofid.exit, %Prf_ManChainResolve.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @proof_chain_stop(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %101, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load i32, ptr %8, align 8
  store i32 -1, ptr %8, align 8
  br label %101

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %17 = load ptr, ptr %16, align 8
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %101, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %0, i64 472
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 468
  %.val21 = load i32, ptr %20, align 4
  %21 = add nsw i32 %.val21, 1
  %22 = ashr i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.val.i = load i64, ptr %32, align 8
  %33 = trunc i64 %.val.i to i32
  %34 = add nsw i32 %22, %33
  %35 = load i32, ptr %17, align 8
  %36 = shl nuw i32 1, %35
  %.not.i = icmp slt i32 %34, %36
  br i1 %.not.i, label %72, label %37

37:                                               ; preds = %18
  %38 = add nsw i32 %29, 1
  store i32 %38, ptr %28, align 4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = shl nsw i32 %38, 1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %45) #27
  store ptr %46, ptr %26, align 8
  %47 = load i32, ptr %39, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = shl nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %50, i1 false)
  %51 = shl nsw i32 %47, 1
  store i32 %51, ptr %39, align 4
  %.pre.i = load i32, ptr %28, align 4
  br label %52

52:                                               ; preds = %42, %37
  %53 = phi i32 [ %.pre.i, %42 ], [ %38, %37 ]
  %54 = phi ptr [ %46, %42 ], [ %27, %37 ]
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i32, ptr %17, align 8
  %61 = zext nneg i32 %60 to i64
  %sext.i = shl i64 4294967296, %61
  %62 = ashr exact i64 %sext.i, 29
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #28
  store ptr %63, ptr %56, align 8
  %.pre43.i = load ptr, ptr %26, align 8
  %.pre44.i = load i32, ptr %28, align 4
  %.phi.trans.insert.i = sext i32 %.pre44.i to i64
  %.phi.trans.insert45.i = getelementptr inbounds ptr, ptr %.pre43.i, i64 %.phi.trans.insert.i
  %.pre46.i = load ptr, ptr %.phi.trans.insert45.i, align 8
  br label %64

64:                                               ; preds = %59, %52
  %65 = phi ptr [ %.pre46.i, %59 ], [ %57, %52 ]
  store i64 2, ptr %65, align 8
  %66 = load ptr, ptr %26, align 8
  %67 = load i32, ptr %28, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 -1, ptr %71, align 8
  %.pre48.pre.i = load ptr, ptr %26, align 8
  %.pre50.pre.i = load i32, ptr %28, align 4
  br label %72

72:                                               ; preds = %64, %18
  %.pre50.i = phi i32 [ %.pre50.pre.i, %64 ], [ %29, %18 ]
  %.pre48.i = phi ptr [ %.pre48.pre.i, %64 ], [ %27, %18 ]
  %.not40.i = icmp eq ptr %.val, null
  br i1 %.not40.i, label %Vec_SetAppend.exit, label %73

73:                                               ; preds = %72
  %74 = sext i32 %.pre50.i to i64
  %75 = getelementptr inbounds ptr, ptr %.pre48.i, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.val41.i = load i64, ptr %76, align 8
  %sext42.i = shl i64 %.val41.i, 32
  %77 = ashr exact i64 %sext42.i, 29
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = sext i32 %.val21 to i64
  %80 = shl nsw i64 %79, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull readonly align 4 %.val, i64 %80, i1 false)
  %.pre47.i = load ptr, ptr %26, align 8
  %.pre49.i = load i32, ptr %28, align 4
  br label %Vec_SetAppend.exit

Vec_SetAppend.exit:                               ; preds = %72, %73
  %81 = phi i32 [ %.pre49.i, %73 ], [ %.pre50.i, %72 ]
  %82 = phi ptr [ %.pre47.i, %73 ], [ %.pre48.i, %72 ]
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %22 to i64
  %87 = load i64, ptr %85, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %85, align 8
  %89 = load i32, ptr %28, align 4
  %90 = load i32, ptr %17, align 8
  %91 = shl i32 %89, %90
  %92 = load ptr, ptr %26, align 8
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %.val.i.i = load i64, ptr %95, align 8
  %96 = trunc i64 %.val.i.i to i32
  %97 = sub i32 %91, %22
  %98 = add i32 %97, %96
  %99 = load ptr, ptr %16, align 8
  %.val20 = load i32, ptr %20, align 4
  %100 = add nsw i32 %.val20, -2
  tail call void @Proof_ClauseSetEnts(ptr noundef %99, i32 noundef %98, i32 noundef %100) #29
  br label %101

101:                                              ; preds = %15, %1, %Vec_SetAppend.exit, %7
  %.0 = phi i32 [ %9, %7 ], [ %98, %Vec_SetAppend.exit ], [ 0, %1 ], [ 0, %15 ]
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = zext nneg i32 %3 to i64
  %16 = getelementptr inbounds nuw [2 x i32], ptr %14, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = add nsw i32 %10, 3
  %22 = sdiv i32 %21, 2
  %23 = shl nsw i32 %22, 1
  %.val.i = load i32, ptr %20, align 4
  %24 = add i32 %23, 2
  %25 = add i32 %24, %.val.i
  %26 = getelementptr i8, ptr %0, i64 152
  %27 = load i32, ptr %26, align 8
  %28 = shl nuw i32 1, %27
  %.not.i = icmp slt i32 %25, %28
  br i1 %.not.i, label %57, label %29

29:                                               ; preds = %5
  %30 = add nsw i32 %17, 2
  store i32 %30, ptr %16, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %32 = load i32, ptr %31, align 4
  %.not61.i = icmp slt i32 %30, %32
  br i1 %.not61.i, label %43, label %33

33:                                               ; preds = %29
  %34 = shl nsw i32 %32, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %36) #27
  store ptr %37, ptr %12, align 8
  %38 = load i32, ptr %31, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = shl nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %41, i1 false)
  %42 = shl nsw i32 %38, 1
  store i32 %42, ptr %31, align 4
  %.pre.i = load i32, ptr %16, align 4
  br label %43

43:                                               ; preds = %33, %29
  %44 = phi i32 [ %.pre.i, %33 ], [ %30, %29 ]
  %45 = phi ptr [ %37, %33 ], [ %13, %29 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load i32, ptr %26, align 8
  %52 = zext nneg i32 %51 to i64
  %sext.i = shl i64 4294967296, %52
  %53 = ashr exact i64 %sext.i, 30
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #28
  store ptr %54, ptr %47, align 8
  %.pre65.i = load ptr, ptr %12, align 8
  %.pre66.i = load i32, ptr %16, align 4
  %.phi.trans.insert.i = sext i32 %.pre66.i to i64
  %.phi.trans.insert67.i = getelementptr inbounds ptr, ptr %.pre65.i, i64 %.phi.trans.insert.i
  %.pre68.i = load ptr, ptr %.phi.trans.insert67.i, align 8
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi ptr [ %.pre68.i, %50 ], [ %48, %43 ]
  store i32 2, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %5
  %.0.val64.i = phi i32 [ 2, %55 ], [ %.val.i, %5 ]
  %.0.i = phi ptr [ %56, %55 ], [ %20, %5 ]
  %58 = sext i32 %.0.val64.i to i64
  %59 = getelementptr inbounds i32, ptr %.0.i, i64 %58
  store i32 0, ptr %59, align 4
  %.0.val.i = load i32, ptr %.0.i, align 4
  %60 = sext i32 %.0.val.i to i64
  %61 = getelementptr inbounds i32, ptr %.0.i, i64 %60
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
  %sext46 = shl i64 %8, 30
  %69 = ashr exact i64 %sext46, 30
  %70 = and i64 %69, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %68, ptr nonnull readonly align 4 %1, i64 %70, i1 false)
  br label %Sat_MemAppend.exit

Sat_MemAppend.exit:                               ; preds = %57, %67
  %71 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %15
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %74 = and i64 %9, 2097151
  %75 = getelementptr inbounds nuw [0 x i32], ptr %73, i64 0, i64 %74
  store i32 %72, ptr %75, align 4
  %76 = add nsw i32 %72, 1
  store i32 %76, ptr %71, align 4
  %77 = load i32, ptr %.0.i, align 4
  %78 = add nsw i32 %77, %23
  store i32 %78, ptr %.0.i, align 4
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %26, align 8
  %81 = shl i32 %79, %80
  %82 = load ptr, ptr %12, align 8
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %.val.i.i = load i32, ptr %85, align 4
  %86 = or i32 %.val.i.i, %81
  %87 = sub nsw i32 %86, %23
  %.not.i.i = icmp eq i32 %86, %23
  br i1 %.not.i.i, label %clause2_read.exit, label %88

88:                                               ; preds = %Sat_MemAppend.exit
  %89 = ashr i32 %87, %80
  %90 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i = load i32, ptr %90, align 4
  %91 = and i32 %.val5.i.i, %87
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds ptr, ptr %82, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  br label %clause2_read.exit

clause2_read.exit:                                ; preds = %Sat_MemAppend.exit, %88
  %97 = phi ptr [ %96, %88 ], [ null, %Sat_MemAppend.exit ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %162, label %98

98:                                               ; preds = %clause2_read.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %100 = load i32, ptr %97, align 4
  %.not17.i = icmp ult i32 %100, 2048
  br i1 %.not17.i, label %sat_clause_compute_lbd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98
  %101 = lshr i32 %100, 11
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %103 = getelementptr i8, ptr %0, i64 240
  %.val.i41 = load ptr, ptr %103, align 8
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %104 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %.112.i, %104 ]
  %105 = getelementptr inbounds nuw [0 x i32], ptr %102, i64 0, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4
  %107 = ashr i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %.val.i41, i64 %108
  %110 = load i32, ptr %109, align 4
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
  br i1 %exitcond.not.i, label %sat_clause_compute_lbd.exit.loopexit, label %104, !llvm.loop !7

sat_clause_compute_lbd.exit.loopexit:             ; preds = %104
  %116 = shl i32 %.1.i, 3
  %117 = and i32 %116, 2040
  br label %sat_clause_compute_lbd.exit

sat_clause_compute_lbd.exit:                      ; preds = %sat_clause_compute_lbd.exit.loopexit, %98
  %.0.lcssa.i = phi i32 [ 0, %98 ], [ %117, %sat_clause_compute_lbd.exit.loopexit ]
  %118 = and i32 %100, -2041
  %119 = or disjoint i32 %.0.lcssa.i, %118
  store i32 %119, ptr %97, align 4
  %120 = load ptr, ptr %99, align 8
  %.not36 = icmp eq ptr %120, null
  br i1 %.not36, label %121, label %124

121:                                              ; preds = %sat_clause_compute_lbd.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %123 = load ptr, ptr %122, align 8
  %.not37 = icmp eq ptr %123, null
  br i1 %.not37, label %126, label %124

124:                                              ; preds = %121, %sat_clause_compute_lbd.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @veci_push(ptr noundef nonnull %125, i32 noundef %4)
  br label %126

126:                                              ; preds = %124, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call fastcc void @veci_push(ptr noundef nonnull %127, i32 noundef 0)
  %128 = icmp sgt i32 %10, 2
  br i1 %128, label %129, label %act_clause2_bump.exit

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %0, i64 192
  %.val.i43 = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %132 = load i32, ptr %97, align 4
  %133 = lshr i32 %132, 11
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [0 x i32], ptr %131, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds i32, ptr %.val.i43, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %138
  store i32 %142, ptr %140, align 4
  %.not.i44 = icmp sgt i32 %142, -1
  br i1 %.not.i44, label %act_clause2_bump.exit, label %143

143:                                              ; preds = %129
  %.val.i.i45 = load ptr, ptr %130, align 8
  %144 = getelementptr i8, ptr %0, i64 188
  %.val89.i.i = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val89.i.i, 0
  br i1 %145, label %.lr.ph.i.i, label %act_clause2_rescale.exit.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %143 ]
  %146 = getelementptr inbounds nuw i32, ptr %.val.i.i45, i64 %indvars.iv.i.i
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 14
  store i32 %148, ptr %146, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val8.i.i = load i32, ptr %144, align 4
  %149 = sext i32 %.val8.i.i to i64
  %150 = icmp slt i64 %indvars.iv.next.i.i, %149
  br i1 %150, label %.lr.ph.i.i, label %act_clause2_rescale.exit.i, !llvm.loop !13

act_clause2_rescale.exit.i:                       ; preds = %.lr.ph.i.i, %143
  %151 = load i32, ptr %137, align 4
  %152 = ashr i32 %151, 14
  %153 = tail call range(i32 16, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %152, i32 1024)
  store i32 %153, ptr %137, align 4
  br label %act_clause2_bump.exit

act_clause2_bump.exit:                            ; preds = %act_clause2_rescale.exit.i, %129, %126
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  %sext38 = shl i64 %8, 30
  %157 = ashr i64 %sext38, 32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %159, %157
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %87, ptr %161, align 8
  br label %170

162:                                              ; preds = %clause2_read.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  %sext = shl i64 %8, 30
  %166 = ashr i64 %sext, 32
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %168 = load i64, ptr %167, align 8
  %169 = add nsw i64 %168, %166
  store i64 %169, ptr %167, align 8
  br label %170

170:                                              ; preds = %162, %act_clause2_bump.exit
  %171 = icmp sgt i32 %10, 1
  br i1 %171, label %172, label %183

172:                                              ; preds = %170
  %173 = load i32, ptr %1, align 4
  %174 = xor i32 %173, 1
  %175 = getelementptr i8, ptr %0, i64 176
  %.val39 = load ptr, ptr %175, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds %struct.veci_t, ptr %.val39, i64 %176
  tail call fastcc void @veci_push(ptr noundef %177, i32 noundef %87)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = xor i32 %179, 1
  %.val = load ptr, ptr %175, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.veci_t, ptr %.val, i64 %181
  tail call fastcc void @veci_push(ptr noundef %182, i32 noundef %87)
  br label %183

183:                                              ; preds = %172, %170
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sat_solver2_simplify(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @solver2_propagate(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @sat_solver2_new() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(616) ptr @calloc(i64 noundef 616, i64 noundef 1) #30
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 32, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 2048, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double 0x4195D9C3F4000000, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 10000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1000, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 50, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 10000, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i32 4, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 4, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 4, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 4, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i32 4, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store i32 4, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 4, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 4, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i32 4, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store i32 4, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 16384, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 16383, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 256, ptr %44, align 4
  %45 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #30
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %45, ptr %46, align 8
  %47 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #28
  store ptr %47, ptr %45, align 8
  %48 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #28
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 1, ptr %50, align 4
  store i32 2, ptr %47, align 4
  store i32 2, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 4, ptr %51, align 8
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 4, ptr %54, align 8
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 484
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 1, ptr %60, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @sat_solver2_setnvars(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %.lr.ph, label %144

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi i32 [ %8, %.lr.ph ], [ %4, %2 ]
  %7 = shl nsw i32 %6, 1
  %8 = or disjoint i32 %7, 1
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %.lr.ph, label %10, !llvm.loop !14

10:                                               ; preds = %.lr.ph
  store i32 %8, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
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
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8
  %.not121 = icmp eq ptr %23, null
  %24 = load i32, ptr %3, align 4
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
  store ptr %32, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load ptr, ptr %33, align 8
  %.not122 = icmp eq ptr %34, null
  %35 = load i32, ptr %3, align 4
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
  store ptr %43, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8
  %.not123 = icmp eq ptr %45, null
  %46 = load i32, ptr %3, align 4
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
  store ptr %53, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8
  %.not124 = icmp eq ptr %55, null
  %56 = load i32, ptr %3, align 4
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
  store ptr %64, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %66 = load ptr, ptr %65, align 8
  %.not125 = icmp eq ptr %66, null
  %67 = load i32, ptr %3, align 4
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
  store ptr %75, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %77 = load ptr, ptr %76, align 8
  %.not126 = icmp eq ptr %77, null
  %78 = load i32, ptr %3, align 4
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
  store ptr %86, ptr %76, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %88 = load i32, ptr %87, align 4
  %.not127 = icmp eq i32 %88, 0
  br i1 %.not127, label %101, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load ptr, ptr %90, align 8
  %.not128 = icmp eq ptr %91, null
  %92 = load i32, ptr %3, align 4
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
  store ptr %100, ptr %90, align 8
  br label %101

101:                                              ; preds = %99, %85
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8
  %.not129 = icmp eq ptr %103, null
  %104 = load i32, ptr %3, align 4
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
  store ptr %112, ptr %102, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8
  %.not130 = icmp eq ptr %114, null
  %115 = load i32, ptr %3, align 4
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
  store ptr %123, ptr %113, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %125 = load ptr, ptr %124, align 8
  %.not131 = icmp eq ptr %125, null
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  br i1 %.not131, label %131, label %129

129:                                              ; preds = %122
  %130 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %128) #27
  %.pre = load i32, ptr %3, align 4
  br label %133

131:                                              ; preds = %122
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #28
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %.pre, %129 ], [ %126, %131 ]
  %135 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %135, ptr %124, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = shl nsw i32 %4, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.veci_t, ptr %136, i64 %138
  %140 = sub nsw i32 %134, %4
  %141 = shl nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %133, %2
  %145 = load i32, ptr %0, align 8
  %146 = icmp slt i32 %145, %1
  br i1 %146, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %144
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

161:                                              ; preds = %.lr.ph136, %order_update.exit
  %indvars.iv = phi i64 [ %160, %.lr.ph136 ], [ %indvars.iv.next, %order_update.exit ]
  %162 = load ptr, ptr %147, align 8
  %163 = shl nsw i64 %indvars.iv, 1
  %164 = getelementptr inbounds %struct.veci_t, ptr %162, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  store i32 4, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 0, ptr %169, align 4
  %170 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store ptr %170, ptr %165, align 8
  %.pre140 = load ptr, ptr %147, align 8
  br label %171

171:                                              ; preds = %168, %161
  %172 = phi ptr [ %.pre140, %168 ], [ %162, %161 ]
  %173 = or disjoint i64 %163, 1
  %174 = getelementptr inbounds %struct.veci_t, ptr %172, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  store i32 4, ptr %174, align 8
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 0, ptr %179, align 4
  %180 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store ptr %180, ptr %175, align 8
  br label %181

181:                                              ; preds = %178, %171
  %182 = load ptr, ptr %148, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv
  store i32 0, ptr %183, align 4
  %184 = load ptr, ptr %149, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %150, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %indvars.iv
  store i8 3, ptr %187, align 1
  %188 = load ptr, ptr %151, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv
  store i32 0, ptr %189, align 4
  %190 = load i32, ptr %152, align 4
  %.not132 = icmp eq i32 %190, 0
  br i1 %.not132, label %194, label %191

191:                                              ; preds = %181
  %192 = load ptr, ptr %153, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 %indvars.iv
  store i32 0, ptr %193, align 4
  br label %194

194:                                              ; preds = %191, %181
  %195 = load ptr, ptr %154, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv
  store i32 1024, ptr %196, align 4
  %197 = load ptr, ptr %155, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 %indvars.iv
  store i32 0, ptr %198, align 4
  %.val = load i32, ptr %157, align 4
  %199 = load ptr, ptr %158, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 %indvars.iv
  store i32 %.val, ptr %200, align 4
  %201 = trunc nsw i64 %indvars.iv to i32
  tail call fastcc void @veci_push(ptr noundef nonnull %156, i32 noundef %201)
  %202 = load ptr, ptr %158, align 8
  %.val.i = load ptr, ptr %159, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %.val.i, i64 %205
  %207 = load i32, ptr %206, align 4
  %.not31.i = icmp eq i32 %204, 0
  %.pre.i = sext i32 %207 to i64
  br i1 %.not31.i, label %order_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %194, %218
  %.02832.i = phi i32 [ %.033.i, %218 ], [ %204, %194 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %208 = load ptr, ptr %154, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 %.pre.i
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %.033.i to i64
  %212 = getelementptr inbounds i32, ptr %.val.i, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %208, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp ugt i32 %210, %216
  br i1 %217, label %218, label %order_update.exit

218:                                              ; preds = %.lr.ph.i
  %219 = sext i32 %.02832.i to i64
  %220 = getelementptr inbounds i32, ptr %.val.i, i64 %219
  store i32 %213, ptr %220, align 4
  %221 = getelementptr inbounds i32, ptr %202, i64 %214
  store i32 %.02832.i, ptr %221, align 4
  %.not.i = icmp ult i32 %.02832.i, 3
  br i1 %.not.i, label %order_update.exit, label %.lr.ph.i, !llvm.loop !15

order_update.exit:                                ; preds = %.lr.ph.i, %218, %194
  %.028.lcssa.i = phi i32 [ 0, %194 ], [ %.02832.i, %.lr.ph.i ], [ %.033.i, %218 ]
  %222 = sext i32 %.028.lcssa.i to i64
  %223 = getelementptr inbounds i32, ptr %.val.i, i64 %222
  store i32 %207, ptr %223, align 4
  %224 = getelementptr inbounds i32, ptr %202, i64 %.pre.i
  store i32 %.028.lcssa.i, ptr %224, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge137.loopexit, label %161, !llvm.loop !16

._crit_edge137.loopexit:                          ; preds = %order_update.exit
  %.pre141 = load i32, ptr %0, align 8
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %._crit_edge137.loopexit, %144
  %225 = phi i32 [ %.pre141, %._crit_edge137.loopexit ], [ %145, %144 ]
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %225)
  store i32 %., ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @sat_solver2_delete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %veci_delete.exit, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #29
  store ptr null, ptr %2, align 8
  br label %veci_delete.exit

veci_delete.exit:                                 ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  %.not.i88 = icmp eq ptr %6, null
  br i1 %.not.i88, label %veci_delete.exit89, label %7

7:                                                ; preds = %veci_delete.exit
  tail call void @free(ptr noundef nonnull %6) #29
  store ptr null, ptr %5, align 8
  br label %veci_delete.exit89

veci_delete.exit89:                               ; preds = %veci_delete.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %.not.i90 = icmp eq ptr %9, null
  br i1 %.not.i90, label %veci_delete.exit91, label %10

10:                                               ; preds = %veci_delete.exit89
  tail call void @free(ptr noundef nonnull %9) #29
  store ptr null, ptr %8, align 8
  br label %veci_delete.exit91

veci_delete.exit91:                               ; preds = %veci_delete.exit89, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8
  %.not.i92 = icmp eq ptr %12, null
  br i1 %.not.i92, label %veci_delete.exit93, label %13

13:                                               ; preds = %veci_delete.exit91
  tail call void @free(ptr noundef nonnull %12) #29
  store ptr null, ptr %11, align 8
  br label %veci_delete.exit93

veci_delete.exit93:                               ; preds = %veci_delete.exit91, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load ptr, ptr %14, align 8
  %.not.i94 = icmp eq ptr %15, null
  br i1 %.not.i94, label %veci_delete.exit95, label %16

16:                                               ; preds = %veci_delete.exit93
  tail call void @free(ptr noundef nonnull %15) #29
  store ptr null, ptr %14, align 8
  br label %veci_delete.exit95

veci_delete.exit95:                               ; preds = %veci_delete.exit93, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8
  %.not.i96 = icmp eq ptr %18, null
  br i1 %.not.i96, label %veci_delete.exit97, label %19

19:                                               ; preds = %veci_delete.exit95
  tail call void @free(ptr noundef nonnull %18) #29
  store ptr null, ptr %17, align 8
  br label %veci_delete.exit97

veci_delete.exit97:                               ; preds = %veci_delete.exit95, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load ptr, ptr %20, align 8
  %.not.i98 = icmp eq ptr %21, null
  br i1 %.not.i98, label %veci_delete.exit99, label %22

22:                                               ; preds = %veci_delete.exit97
  tail call void @free(ptr noundef nonnull %21) #29
  store ptr null, ptr %20, align 8
  br label %veci_delete.exit99

veci_delete.exit99:                               ; preds = %veci_delete.exit97, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8
  %.not.i100 = icmp eq ptr %24, null
  br i1 %.not.i100, label %veci_delete.exit101, label %25

25:                                               ; preds = %veci_delete.exit99
  tail call void @free(ptr noundef nonnull %24) #29
  store ptr null, ptr %23, align 8
  br label %veci_delete.exit101

veci_delete.exit101:                              ; preds = %veci_delete.exit99, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = load ptr, ptr %26, align 8
  %.not.i102 = icmp eq ptr %27, null
  br i1 %.not.i102, label %veci_delete.exit103, label %28

28:                                               ; preds = %veci_delete.exit101
  tail call void @free(ptr noundef nonnull %27) #29
  store ptr null, ptr %26, align 8
  br label %veci_delete.exit103

veci_delete.exit103:                              ; preds = %veci_delete.exit101, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = load ptr, ptr %29, align 8
  %.not.i104 = icmp eq ptr %30, null
  br i1 %.not.i104, label %veci_delete.exit105, label %31

31:                                               ; preds = %veci_delete.exit103
  tail call void @free(ptr noundef nonnull %30) #29
  store ptr null, ptr %29, align 8
  br label %veci_delete.exit105

veci_delete.exit105:                              ; preds = %veci_delete.exit103, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %.not.i106 = icmp eq ptr %33, null
  br i1 %.not.i106, label %veci_delete.exit107, label %34

34:                                               ; preds = %veci_delete.exit105
  tail call void @free(ptr noundef nonnull %33) #29
  store ptr null, ptr %32, align 8
  br label %veci_delete.exit107

veci_delete.exit107:                              ; preds = %veci_delete.exit105, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8
  %.not.i108 = icmp eq ptr %36, null
  br i1 %.not.i108, label %veci_delete.exit109, label %37

37:                                               ; preds = %veci_delete.exit107
  tail call void @free(ptr noundef nonnull %36) #29
  store ptr null, ptr %35, align 8
  br label %veci_delete.exit109

veci_delete.exit109:                              ; preds = %veci_delete.exit107, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %veci_delete.exit109
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %42

42:                                               ; preds = %50, %.lr.ph.i
  %43 = phi i32 [ %39, %.lr.ph.i ], [ %51, %50 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %.not13.i = icmp eq ptr %46, null
  br i1 %.not13.i, label %50, label %47

47:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %46) #29
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i
  store ptr null, ptr %49, align 8
  %.pre.i = load i32, ptr %38, align 4
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %.pre.i, %47 ], [ %43, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %42, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %50, %veci_delete.exit109
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load ptr, ptr %54, align 8
  %.not.i110 = icmp eq ptr %55, null
  br i1 %.not.i110, label %Sat_MemFree_.exit, label %56

56:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %55) #29
  store ptr null, ptr %54, align 8
  br label %Sat_MemFree_.exit

Sat_MemFree_.exit:                                ; preds = %._crit_edge.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %Vec_SetFree.exit, label %60

60:                                               ; preds = %Sat_MemFree_.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %65

65:                                               ; preds = %73, %.lr.ph.i.i
  %66 = phi i32 [ %62, %.lr.ph.i.i ], [ %74, %73 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv.i.i
  %69 = load ptr, ptr %68, align 8
  %.not15.i.i = icmp eq ptr %69, null
  br i1 %.not15.i.i, label %73, label %70

70:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %69) #29
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv.i.i
  store ptr null, ptr %72, align 8
  %.pre.i.i = load i32, ptr %61, align 4
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i32 [ %.pre.i.i, %70 ], [ %66, %65 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i.i, %75
  br i1 %76, label %65, label %._crit_edge.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %73, %60
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %Vec_SetFree_.exit.i, label %79

79:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %78) #29
  br label %Vec_SetFree_.exit.i

Vec_SetFree_.exit.i:                              ; preds = %79, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %58) #29
  br label %Vec_SetFree.exit

Vec_SetFree.exit:                                 ; preds = %Sat_MemFree_.exit, %Vec_SetFree_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %Prf_ManStop.exit, label %83

83:                                               ; preds = %Vec_SetFree.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i111 = icmp eq ptr %87, null
  br i1 %.not.i.i111, label %Vec_IntFree.exit.i, label %88

88:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %87) #29
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %88, %83
  tail call void @free(ptr noundef nonnull %85) #29
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i5.i = icmp eq ptr %92, null
  br i1 %.not.i5.i, label %Vec_WrdFree.exit.i, label %93

93:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %92) #29
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %93, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %90) #29
  tail call void @free(ptr noundef nonnull %81) #29
  br label %Prf_ManStop.exit

Prf_ManStop.exit:                                 ; preds = %Vec_SetFree.exit, %Vec_WrdFree.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %95 = load ptr, ptr %94, align 8
  tail call void @Int2_ManStop(ptr noundef %95) #29
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %97 = load ptr, ptr %96, align 8
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %151, label %98

98:                                               ; preds = %Prf_ManStop.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = load ptr, ptr %99, align 8
  %.not75 = icmp eq ptr %100, null
  br i1 %.not75, label %.thread, label %.preheader

.preheader:                                       ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %veci_delete.exit113
  %104 = phi i32 [ %109, %veci_delete.exit113 ], [ %102, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %veci_delete.exit113 ], [ 0, %.preheader ]
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds nuw %struct.veci_t, ptr %105, i64 %indvars.iv, i32 2
  %107 = load ptr, ptr %106, align 8
  %.not.i112 = icmp eq ptr %107, null
  br i1 %.not.i112, label %veci_delete.exit113, label %108

108:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %107) #29
  store ptr null, ptr %106, align 8
  %.pre = load i32, ptr %101, align 4
  br label %veci_delete.exit113

veci_delete.exit113:                              ; preds = %.lr.ph, %108
  %109 = phi i32 [ %104, %.lr.ph ], [ %.pre, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = shl nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %veci_delete.exit113
  %.pr.pre = load ptr, ptr %99, align 8
  %.not76 = icmp eq ptr %.pr.pre, null
  br i1 %.not76, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.pr120 = phi ptr [ %.pr.pre, %._crit_edge ], [ %100, %.preheader ]
  tail call void @free(ptr noundef nonnull %.pr120) #29
  store ptr null, ptr %99, align 8
  br label %.thread

.thread:                                          ; preds = %98, %._crit_edge, %._crit_edge.thread
  %113 = load ptr, ptr %96, align 8
  %.not77 = icmp eq ptr %113, null
  br i1 %.not77, label %115, label %114

114:                                              ; preds = %.thread
  tail call void @free(ptr noundef nonnull %113) #29
  store ptr null, ptr %96, align 8
  br label %115

115:                                              ; preds = %.thread, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %117 = load ptr, ptr %116, align 8
  %.not78 = icmp eq ptr %117, null
  br i1 %.not78, label %119, label %118

118:                                              ; preds = %115
  tail call void @free(ptr noundef nonnull %117) #29
  store ptr null, ptr %116, align 8
  br label %119

119:                                              ; preds = %115, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %121 = load ptr, ptr %120, align 8
  %.not79 = icmp eq ptr %121, null
  br i1 %.not79, label %123, label %122

122:                                              ; preds = %119
  tail call void @free(ptr noundef nonnull %121) #29
  store ptr null, ptr %120, align 8
  br label %123

123:                                              ; preds = %119, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %125 = load ptr, ptr %124, align 8
  %.not80 = icmp eq ptr %125, null
  br i1 %.not80, label %127, label %126

126:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %125) #29
  store ptr null, ptr %124, align 8
  br label %127

127:                                              ; preds = %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %129 = load ptr, ptr %128, align 8
  %.not81 = icmp eq ptr %129, null
  br i1 %.not81, label %131, label %130

130:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %129) #29
  store ptr null, ptr %128, align 8
  br label %131

131:                                              ; preds = %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %133 = load ptr, ptr %132, align 8
  %.not82 = icmp eq ptr %133, null
  br i1 %.not82, label %135, label %134

134:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %133) #29
  store ptr null, ptr %132, align 8
  br label %135

135:                                              ; preds = %131, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %137 = load ptr, ptr %136, align 8
  %.not83 = icmp eq ptr %137, null
  br i1 %.not83, label %139, label %138

138:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %137) #29
  store ptr null, ptr %136, align 8
  br label %139

139:                                              ; preds = %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load ptr, ptr %140, align 8
  %.not84 = icmp eq ptr %141, null
  br i1 %.not84, label %143, label %142

142:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %141) #29
  store ptr null, ptr %140, align 8
  br label %143

143:                                              ; preds = %139, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %145 = load ptr, ptr %144, align 8
  %.not85 = icmp eq ptr %145, null
  br i1 %.not85, label %147, label %146

146:                                              ; preds = %143
  tail call void @free(ptr noundef nonnull %145) #29
  store ptr null, ptr %144, align 8
  br label %147

147:                                              ; preds = %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %149 = load ptr, ptr %148, align 8
  %.not86 = icmp eq ptr %149, null
  br i1 %.not86, label %151, label %150

150:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %149) #29
  br label %151

151:                                              ; preds = %150, %147, %Prf_ManStop.exit
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sat_ProofCore(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @Proof_DeriveCore(ptr noundef nonnull %3, i32 noundef %6) #29
  br label %150

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %150, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %Vec_WrdMemory.exit.i, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %15, align 8
  %18 = sext i32 %17 to i64
  %19 = uitofp i64 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 8.000000e+00, double 1.600000e+01)
  br label %Vec_WrdMemory.exit.i

Vec_WrdMemory.exit.i:                             ; preds = %16, %11
  %21 = phi double [ %20, %16 ], [ 0.000000e+00, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i2.i = icmp eq ptr %23, null
  br i1 %.not.i2.i, label %Prf_ManMemory.exit, label %24

24:                                               ; preds = %Vec_WrdMemory.exit.i
  %25 = load i32, ptr %23, align 8
  %26 = sext i32 %25 to i64
  %27 = uitofp i64 %26 to double
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 4.000000e+00, double 1.600000e+01)
  br label %Prf_ManMemory.exit

Prf_ManMemory.exit:                               ; preds = %Vec_WrdMemory.exit.i, %24
  %29 = phi double [ %28, %24 ], [ 0.000000e+00, %Vec_WrdMemory.exit.i ]
  %30 = fadd double %21, %29
  %31 = fadd double %30, 4.800000e+01
  %32 = fcmp ogt double %13, %31
  %33 = select i1 %32, double %13, double %31
  store double %33, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = shl nsw i32 %35, 6
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 %36, ptr %37, align 8
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
  store ptr %43, ptr %44, align 8
  %.val26.i = load ptr, ptr %14, align 8
  %45 = getelementptr i8, ptr %.val26.i, i64 4
  %.val26.val.i = load i32, ptr %45, align 4
  %46 = sdiv i32 %.val26.val.i, %35
  %47 = add nsw i32 %46, -1
  %48 = getelementptr i8, ptr %.val26.i, i64 8
  %.val28.val.i = load ptr, ptr %48, align 8
  %49 = mul nsw i32 %47, %35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %.val28.val.i, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.preheader.i, label %.preheader40.i

.preheader40.i:                                   ; preds = %Vec_IntAlloc.exit.i
  %56 = getelementptr i8, ptr %54, i64 4
  %.val3042.i = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val3042.i, 0
  br i1 %57, label %.lr.ph.i, label %Prf_ManUnsatCore.exit

.preheader.i:                                     ; preds = %Vec_IntAlloc.exit.i
  %58 = icmp sgt i32 %35, 0
  br i1 %58, label %.lr.ph45.i, label %Prf_ManUnsatCore.exit

.lr.ph45.i:                                       ; preds = %.preheader.i, %96
  %59 = phi i32 [ %97, %96 ], [ %35, %.preheader.i ]
  %.044.i = phi i32 [ %98, %96 ], [ 0, %.preheader.i ]
  %60 = load ptr, ptr %52, align 8
  %61 = lshr i32 %.044.i, 5
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %.044.i, 31
  %66 = shl nuw i32 1, %65
  %67 = and i32 %64, %66
  %.not25.i = icmp eq i32 %67, 0
  br i1 %.not25.i, label %96, label %68

68:                                               ; preds = %.lr.ph45.i
  %69 = load i32, ptr %38, align 4
  %70 = load i32, ptr %37, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %68
  %.pre.i.i = load ptr, ptr %44, align 8
  br label %Vec_IntPush.exit.i

72:                                               ; preds = %68
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %44, align 8
  %.not9.i.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %44, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_IntPush.exit.i

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %44, align 8
  %.not9.i9.i.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i.i, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #27
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #28
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %44, align 8
  store i32 %82, ptr %37, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %90, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %92 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %91, %90 ], [ %80, %Vec_IntGrow.exit.i.i ]
  %93 = add nsw i32 %69, 1
  store i32 %93, ptr %38, align 4
  %94 = sext i32 %69 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %.044.i, ptr %95, align 4
  %.pre48.i = load i32, ptr %34, align 8
  br label %96

96:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph45.i
  %97 = phi i32 [ %59, %.lr.ph45.i ], [ %.pre48.i, %Vec_IntPush.exit.i ]
  %98 = add nuw nsw i32 %.044.i, 1
  %99 = shl nsw i32 %97, 6
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.lr.ph45.i, label %Prf_ManUnsatCore.exit, !llvm.loop !20

.lr.ph.i:                                         ; preds = %.preheader40.i, %144
  %101 = phi ptr [ %145, %144 ], [ %54, %.preheader40.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %144 ], [ 0, %.preheader40.i ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val29.i = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val29.i, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %144, label %106

106:                                              ; preds = %.lr.ph.i
  %107 = load ptr, ptr %52, align 8
  %108 = lshr i32 %104, 5
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %104, 31
  %113 = shl nuw i32 1, %112
  %114 = and i32 %111, %113
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %144, label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %38, align 4
  %117 = load i32, ptr %37, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i33.i

.Vec_IntGrow.exit10_crit_edge.i33.i:              ; preds = %115
  %.pre.i35.i = load ptr, ptr %44, align 8
  br label %Vec_IntPush.exit39.i

119:                                              ; preds = %115
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %44, align 8
  %.not9.i.i37.i = icmp eq ptr %122, null
  br i1 %.not9.i.i37.i, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i38.i

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i38.i

Vec_IntGrow.exit.i38.i:                           ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %44, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_IntPush.exit39.i

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %44, align 8
  %.not9.i9.i36.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i36.i, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #27
  br label %137

135:                                              ; preds = %128
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #28
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %44, align 8
  store i32 %129, ptr %37, align 8
  br label %Vec_IntPush.exit39.i

Vec_IntPush.exit39.i:                             ; preds = %137, %Vec_IntGrow.exit.i38.i, %.Vec_IntGrow.exit10_crit_edge.i33.i
  %139 = phi ptr [ %.pre.i35.i, %.Vec_IntGrow.exit10_crit_edge.i33.i ], [ %138, %137 ], [ %127, %Vec_IntGrow.exit.i38.i ]
  %140 = add nsw i32 %116, 1
  store i32 %140, ptr %38, align 4
  %141 = sext i32 %116 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %143, ptr %142, align 4
  %.pre.i = load ptr, ptr %53, align 8
  br label %144

144:                                              ; preds = %Vec_IntPush.exit39.i, %106, %.lr.ph.i
  %145 = phi ptr [ %101, %106 ], [ %.pre.i, %Vec_IntPush.exit39.i ], [ %101, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %146 = getelementptr i8, ptr %145, i64 4
  %.val30.i = load i32, ptr %146, align 4
  %147 = sext i32 %.val30.i to i64
  %148 = icmp slt i64 %indvars.iv.next.i, %147
  br i1 %148, label %.lr.ph.i, label %Prf_ManUnsatCore.exit, !llvm.loop !21

Prf_ManUnsatCore.exit:                            ; preds = %144, %96, %.preheader40.i, %.preheader.i
  store ptr null, ptr %52, align 8
  %.val31.i = load i32, ptr %38, align 4
  %.val32.i = load ptr, ptr %44, align 8
  %149 = sext i32 %.val31.i to i64
  tail call void @qsort(ptr noundef %.val32.i, i64 noundef %149, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #29
  br label %150

150:                                              ; preds = %8, %Prf_ManUnsatCore.exit, %4
  %.0 = phi ptr [ %7, %4 ], [ %37, %Prf_ManUnsatCore.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @Int2_ManStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @sat_solver2_addclause(ptr noundef captures(none) initializes((364, 368)) %0, ptr noundef readonly %1, ptr noundef readnone %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %6, align 4
  %7 = icmp ult ptr %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 368
  %.val167 = load ptr, ptr %8, align 8
  %9 = load i32, ptr %.val167, align 4
  %10 = ashr i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val167, i64 4
  br label %._crit_edge147.thread

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0108137 = phi ptr [ %13, %.lr.ph ], [ %1, %4 ]
  %12 = load i32, ptr %.0108137, align 4
  tail call fastcc void @veci_push(ptr noundef nonnull %5, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %.0108137, i64 4
  %14 = icmp ult ptr %13, %2
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph
  %.val125.pre = load i32, ptr %6, align 4
  %15 = getelementptr i8, ptr %0, i64 368
  %.val = load ptr, ptr %15, align 8
  %16 = sext i32 %.val125.pre to i64
  %.idx = shl nsw i64 %16, 2
  %17 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %18 = load i32, ptr %.val, align 4
  %19 = ashr i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %21 = icmp sgt i32 %.val125.pre, 1
  br i1 %21, label %.lr.ph146, label %._crit_edge147.thread

.lr.ph146:                                        ; preds = %._crit_edge, %.critedge
  %.1144 = phi ptr [ %30, %.critedge ], [ %20, %._crit_edge ]
  %.0116143 = phi i32 [ %spec.select, %.critedge ], [ %19, %._crit_edge ]
  %22 = load i32, ptr %.1144, align 4
  %23 = ashr i32 %22, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %23, i32 %.0116143)
  %24 = icmp ugt ptr %.1144, %.val
  br i1 %24, label %.lr.ph140, label %.critedge

.lr.ph140:                                        ; preds = %.lr.ph146, %28
  %.0109138 = phi ptr [ %25, %28 ], [ %.1144, %.lr.ph146 ]
  %25 = getelementptr inbounds i8, ptr %.0109138, i64 -4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, %22
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %.lr.ph140
  store i32 %26, ptr %.0109138, align 4
  %29 = icmp ugt ptr %25, %.val
  br i1 %29, label %.lr.ph140, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph140, %28, %.lr.ph146
  %.0109.lcssa = phi ptr [ %.1144, %.lr.ph146 ], [ %25, %28 ], [ %.0109138, %.lr.ph140 ]
  store i32 %22, ptr %.0109.lcssa, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.1144, i64 4
  %31 = icmp ult ptr %30, %17
  br i1 %31, label %.lr.ph146, label %._crit_edge147, !llvm.loop !24

._crit_edge147.thread:                            ; preds = %._crit_edge, %._crit_edge.thread
  %.ph170 = phi ptr [ %11, %._crit_edge.thread ], [ %20, %._crit_edge ]
  %.val169.ph = phi ptr [ %.val167, %._crit_edge.thread ], [ %.val, %._crit_edge ]
  %.0116.lcssa.ph = phi i32 [ %10, %._crit_edge.thread ], [ %19, %._crit_edge ]
  %32 = add nsw i32 %.0116.lcssa.ph, 1
  tail call void @sat_solver2_setnvars(ptr noundef nonnull %0, i32 noundef %32)
  br label %.preheader

._crit_edge147:                                   ; preds = %.critedge
  %33 = add nsw i32 %spec.select, 1
  tail call void @sat_solver2_setnvars(ptr noundef %0, i32 noundef %33)
  br label %.lr.ph152

.preheader:                                       ; preds = %47, %._crit_edge147.thread
  %.val169174 = phi ptr [ %.val169.ph, %._crit_edge147.thread ], [ %.val, %47 ]
  %34 = phi ptr [ %.ph170, %._crit_edge147.thread ], [ %20, %47 ]
  %.1110.lcssa = phi ptr [ %.ph170, %._crit_edge147.thread ], [ %.2111, %47 ]
  %35 = icmp ult ptr %.val169174, %.1110.lcssa
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr i8, ptr %0, i64 248
  %.val127 = load ptr, ptr %36, align 8
  br label %50

.lr.ph152:                                        ; preds = %._crit_edge147, %47
  %.2150 = phi ptr [ %48, %47 ], [ %20, %._crit_edge147 ]
  %.1110149 = phi ptr [ %.2111, %47 ], [ %20, %._crit_edge147 ]
  %37 = getelementptr inbounds i8, ptr %.2150, i64 -4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %.2150, align 4
  %40 = xor i32 %39, %38
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph152
  %43 = tail call fastcc i32 @clause2_create_new(ptr noundef %0, ptr noundef nonnull %.val, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0)
  br label %solver2_enqueue.exit

44:                                               ; preds = %.lr.ph152
  %.not124 = icmp eq i32 %38, %39
  br i1 %.not124, label %47, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.1110149, i64 4
  store i32 %39, ptr %.1110149, align 4
  br label %47

47:                                               ; preds = %44, %45
  %.2111 = phi ptr [ %46, %45 ], [ %.1110149, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.2150, i64 4
  %49 = icmp ult ptr %48, %17
  br i1 %49, label %.lr.ph152, label %.preheader, !llvm.loop !25

50:                                               ; preds = %.preheader, %61
  %.3156 = phi ptr [ %.val169174, %.preheader ], [ %64, %61 ]
  %.0112155 = phi ptr [ null, %.preheader ], [ %.1113, %61 ]
  %.0114154 = phi i32 [ 0, %.preheader ], [ %.1115, %61 ]
  %51 = load i32, ptr %.3156, align 4
  %52 = ashr i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.val127, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = and i32 %51, 1
  %58 = icmp eq i32 %57, %56
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = tail call fastcc i32 @clause2_create_new(ptr noundef nonnull %0, ptr noundef nonnull %.val169174, ptr noundef nonnull %.1110.lcssa, i32 noundef 0, i32 noundef 0)
  br label %solver2_enqueue.exit

61:                                               ; preds = %50
  %62 = icmp ne i8 %55, 3
  %63 = zext i1 %62 to i32
  %.1115 = add nuw nsw i32 %.0114154, %63
  %.1113 = select i1 %62, ptr %.0112155, ptr %.3156
  %64 = getelementptr inbounds nuw i8, ptr %.3156, i64 4
  %65 = icmp ult ptr %64, %.1110.lcssa
  br i1 %65, label %50, label %._crit_edge158, !llvm.loop !26

._crit_edge158:                                   ; preds = %61
  %66 = load i32, ptr %.1113, align 4
  %67 = load i32, ptr %.val169174, align 4
  store i32 %67, ptr %.1113, align 4
  store i32 %66, ptr %.val169174, align 4
  %68 = tail call fastcc i32 @clause2_create_new(ptr noundef %0, ptr noundef nonnull %.val169174, ptr noundef nonnull %.1110.lcssa, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %85, label %69

69:                                               ; preds = %._crit_edge158
  %.not.i.i.i = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %70 = getelementptr i8, ptr %0, i64 152
  %.val.i.i.i = load i32, ptr %70, align 8
  %71 = ashr i32 %68, %.val.i.i.i
  %72 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i.i = load i32, ptr %72, align 4
  %73 = and i32 %.val5.i.i.i, %68
  %74 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i.i = load ptr, ptr %74, align 8
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds ptr, ptr %.val6.i.i.i, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %79, align 4
  %82 = lshr i32 %81, 11
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [0 x i32], ptr %80, i64 0, i64 %83
  store i32 %3, ptr %84, align 4
  br label %85

85:                                               ; preds = %69, %._crit_edge158
  %86 = add nuw nsw i32 %.1115, 1
  %87 = zext nneg i32 %86 to i64
  %88 = ptrtoint ptr %.1110.lcssa to i64
  %89 = ptrtoint ptr %.val169174 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %91, %87
  br i1 %92, label %93, label %solver2_enqueue.exit

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %95 = load i32, ptr %94, align 4
  %.not122 = icmp eq i32 %95, 0
  br i1 %.not122, label %solver2_enqueue.exit, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %.1115, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %96
  %99 = load i32, ptr %.val169174, align 4
  %100 = ashr i32 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %68, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = load i32, ptr %.val169174, align 4
  %109 = ashr i32 %108, 1
  %.val20.i = load ptr, ptr %36, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.val20.i, i64 %110
  %112 = load i8, ptr %111, align 1
  %.not.i = icmp eq i8 %112, 3
  br i1 %.not.i, label %113, label %solver2_enqueue.exit

113:                                              ; preds = %98
  %114 = trunc i32 %108 to i8
  %115 = and i8 %114, 1
  store i8 %115, ptr %111, align 1
  %116 = getelementptr i8, ptr %0, i64 348
  %.val21.i = load i32, ptr %116, align 4
  %117 = getelementptr i8, ptr %0, i64 240
  %.val23.i = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds i32, ptr %.val23.i, i64 %110
  store i32 %.val21.i, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %110
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  store i32 %108, ptr %128, align 4
  br label %solver2_enqueue.exit

129:                                              ; preds = %96
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %clause2_read.exit, label %130

130:                                              ; preds = %129
  %131 = getelementptr i8, ptr %0, i64 152
  %.val.i.i = load i32, ptr %131, align 8
  %132 = ashr i32 %68, %.val.i.i
  %133 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i = load i32, ptr %133, align 4
  %134 = and i32 %.val5.i.i, %68
  %135 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i = load ptr, ptr %135, align 8
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  br label %clause2_read.exit

clause2_read.exit:                                ; preds = %129, %130
  %141 = phi ptr [ %140, %130 ], [ null, %129 ]
  tail call fastcc void @proof_chain_start(ptr noundef nonnull %0, ptr noundef %141)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %141, align 4
  %144 = icmp ugt i32 %143, 4095
  br i1 %144, label %.lr.ph162, label %.critedge2

.lr.ph162:                                        ; preds = %clause2_read.exit, %147
  %indvars.iv = phi i64 [ %indvars.iv.next, %147 ], [ 1, %clause2_read.exit ]
  %145 = getelementptr inbounds nuw [0 x i32], ptr %142, i64 0, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %.not123 = icmp ult i32 %146, 2
  br i1 %.not123, label %.critedge2, label %147

147:                                              ; preds = %.lr.ph162
  %148 = ashr i32 %146, 1
  tail call fastcc void @proof_chain_resolve(ptr noundef %0, ptr noundef null, i32 noundef %148)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load i32, ptr %141, align 4
  %150 = lshr i32 %149, 11
  %151 = zext nneg i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph162, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %.lr.ph162, %147, %clause2_read.exit
  %153 = tail call fastcc i32 @proof_chain_stop(ptr noundef %0)
  %154 = tail call fastcc i32 @clause2_create_new(ptr noundef %0, ptr noundef nonnull %.val169174, ptr noundef nonnull %34, i32 noundef 1, i32 noundef %153)
  %155 = load i32, ptr %.val169174, align 4
  %156 = ashr i32 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %158 = load ptr, ptr %157, align 8
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  store i32 %154, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8
  %164 = load i32, ptr %.val169174, align 4
  %165 = ashr i32 %164, 1
  %.val20.i128 = load ptr, ptr %36, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %.val20.i128, i64 %166
  %168 = load i8, ptr %167, align 1
  %.not.i129 = icmp eq i8 %168, 3
  br i1 %.not.i129, label %169, label %solver2_enqueue.exit

169:                                              ; preds = %.critedge2
  %170 = trunc i32 %164 to i8
  %171 = and i8 %170, 1
  store i8 %171, ptr %167, align 1
  %172 = getelementptr i8, ptr %0, i64 348
  %.val21.i131 = load i32, ptr %172, align 4
  %173 = getelementptr i8, ptr %0, i64 240
  %.val23.i132 = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds i32, ptr %.val23.i132, i64 %166
  store i32 %.val21.i131, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 %166
  store i32 %68, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %179, i64 %183
  store i32 %164, ptr %184, align 4
  br label %solver2_enqueue.exit

solver2_enqueue.exit:                             ; preds = %.critedge2, %98, %169, %113, %85, %93, %59, %42
  %.0 = phi i32 [ %43, %42 ], [ %60, %59 ], [ %68, %93 ], [ %68, %85 ], [ %68, %113 ], [ %68, %169 ], [ %68, %98 ], [ %68, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write) uwtable
define double @luby2(double noundef %0, i32 noundef %1) local_unnamed_addr #10 {
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
  br i1 %.not.not, label %.lr.ph, label %.preheader, !llvm.loop !28

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %6 = phi i32 [ %10, %.lr.ph23 ], [ %.011.lcssa, %.preheader ]
  %.122 = phi i32 [ %8, %.lr.ph23 ], [ %.0.lcssa, %.preheader ]
  %.01321 = phi i32 [ %9, %.lr.ph23 ], [ %1, %.preheader ]
  %7 = ashr i32 %6, 1
  %8 = add nsw i32 %.122, -1
  %9 = srem i32 %.01321, %7
  %10 = add nsw i32 %7, -1
  %.not15 = icmp eq i32 %10, %9
  br i1 %.not15, label %._crit_edge, label %.lr.ph23, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph23, %.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %8, %.lr.ph23 ]
  %11 = sitofp i32 %.1.lcssa to double
  %12 = tail call double @pow(double noundef %0, double noundef %11) #29
  ret double %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

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
  br i1 %.not.not.i, label %.lr.ph.i, label %.preheader.i, !llvm.loop !28

.lr.ph23.i:                                       ; preds = %.preheader.i, %.lr.ph23.i
  %5 = phi i32 [ %9, %.lr.ph23.i ], [ %.011.lcssa.i, %.preheader.i ]
  %.122.i = phi i32 [ %7, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.01321.i = phi i32 [ %8, %.lr.ph23.i ], [ %.05, %.preheader.i ]
  %6 = ashr i32 %5, 1
  %7 = add nsw i32 %.122.i, -1
  %8 = srem i32 %.01321.i, %6
  %9 = add nsw i32 %6, -1
  %.not15.i = icmp eq i32 %9, %8
  br i1 %.not15.i, label %luby2.exit, label %.lr.ph23.i, !llvm.loop !29

luby2.exit:                                       ; preds = %.lr.ph23.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %7, %.lr.ph23.i ]
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %.1.lcssa.i) #29
  %10 = fptosi double %ldexp to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %10)
  %11 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %11, 20
  br i1 %exitcond.not, label %12, label %1, !llvm.loop !30

12:                                               ; preds = %luby2.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #29
  call void @free(ptr noundef %9) #29
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver2_reducedb(ptr noundef initializes((80, 84)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr i8, ptr %0, i64 188
  %.val258 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 192
  %.val254 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %.neg290 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg289 = sdiv i64 %12, -1000
  %.neg291 = add i64 %.neg289, %.neg290
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg291, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %13 = load i32, ptr @sat_solver2_reducedb.Count, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @sat_solver2_reducedb.Count, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %21, %17
  %23 = add nsw i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %23, ptr %24, align 8
  %.neg = sdiv i32 %23, -20
  %25 = add i32 %.neg, %.val258
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %27, %.val258
  %.neg225 = sdiv i32 %28, -100
  %29 = sext i32 %.val258 to i64
  %30 = shl nsw i64 %29, 2
  %31 = call noalias ptr @malloc(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %33 = load i32, ptr %32, align 4
  %.not304 = icmp slt i32 %33, 1
  br i1 %.not304, label %._crit_edge, label %.preheader298.lr.ph

.preheader298.lr.ph:                              ; preds = %Abc_Clock.exit
  %34 = getelementptr i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %33 to i64
  br label %.preheader298

.preheader298:                                    ; preds = %.preheader298.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 1, %.preheader298.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %.val262301 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val262301, 2
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader298, %.lr.ph
  %40 = phi ptr [ %66, %.lr.ph ], [ %38, %.preheader298 ]
  %.0209302 = phi i32 [ %65, %.lr.ph ], [ 2, %.preheader298 ]
  %41 = zext nneg i32 %.0209302 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %42, align 4
  %45 = lshr i32 %44, 11
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [0 x i32], ptr %43, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %44, 3
  %50 = and i32 %49, 255
  %51 = call noundef range(i32 0, 8) i32 @llvm.umin.i32(i32 range(i32 0, 256) %50, i32 7)
  %52 = shl nuw nsw i32 %51, 28
  %53 = sub nuw nsw i32 1879048192, %52
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds i32, ptr %.val254, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = ashr i32 %56, 4
  %58 = or i32 %53, %57
  %59 = getelementptr inbounds i32, ptr %31, i64 %54
  store i32 %58, ptr %59, align 4
  %.val265 = load i32, ptr %42, align 4
  %60 = lshr i32 %.val265, 11
  %61 = and i32 %.val265, 1
  %62 = add nuw nsw i32 %60, 2
  %63 = add nuw nsw i32 %62, %61
  %64 = and i32 %63, 8388606
  %65 = add nuw nsw i32 %64, %.0209302
  %66 = load ptr, ptr %37, align 8
  %.val262 = load i32, ptr %66, align 4
  %67 = icmp slt i32 %65, %.val262
  br i1 %67, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %.preheader298
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not = icmp samesign ugt i64 %indvars.iv.next, %36
  br i1 %.not, label %._crit_edge, label %.preheader298, !llvm.loop !32

._crit_edge:                                      ; preds = %.critedge, %Abc_Clock.exit
  %68 = call ptr @Abc_MergeSortCost(ptr noundef %31, i32 noundef %.val258) #29
  %69 = add i32 %.neg225, %.val258
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %31, i64 %73
  %75 = load i32, ptr %74, align 4
  call void @free(ptr noundef %68) #29
  %76 = load i32, ptr %32, align 4
  %.not227318 = icmp slt i32 %76, 1
  br i1 %.not227318, label %._crit_edge.._crit_edge322_crit_edge, label %.preheader297.lr.ph

._crit_edge.._crit_edge322_crit_edge:             ; preds = %._crit_edge
  %.pre389 = sdiv i32 %.val258, 6
  br label %._crit_edge322

.preheader297.lr.ph:                              ; preds = %._crit_edge
  %77 = getelementptr i8, ptr %0, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %80 = getelementptr i8, ptr %0, i64 152
  %81 = sdiv i32 %.val258, 6
  %82 = zext nneg i32 %76 to i64
  br label %.preheader297

.preheader297:                                    ; preds = %.preheader297.lr.ph, %.critedge2
  %indvars.iv362 = phi i64 [ 1, %.preheader297.lr.ph ], [ %indvars.iv.next363, %.critedge2 ]
  %.0321 = phi i32 [ 0, %.preheader297.lr.ph ], [ %.2, %.critedge2 ]
  %.0203319 = phi i32 [ 0, %.preheader297.lr.ph ], [ %.3206, %.critedge2 ]
  %83 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv362
  %84 = load ptr, ptr %83, align 8
  %.val263 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val263, 2
  br i1 %85, label %.lr.ph309.split.preheader, label %.critedge2

.lr.ph309.split.preheader:                        ; preds = %.preheader297
  %86 = trunc nuw nsw i64 %indvars.iv362 to i32
  br label %.lr.ph309.split

.lr.ph309.split:                                  ; preds = %.lr.ph309.split.preheader, %114
  %.1308 = phi i32 [ %89, %114 ], [ %.0321, %.lr.ph309.split.preheader ]
  %.1204307 = phi i32 [ %.2205, %114 ], [ %.0203319, %.lr.ph309.split.preheader ]
  %.1210306 = phi i32 [ %120, %114 ], [ 2, %.lr.ph309.split.preheader ]
  %87 = zext nneg i32 %.1210306 to i64
  %88 = getelementptr inbounds nuw i32, ptr %84, i64 %87
  %89 = add nsw i32 %.1308, 1
  %90 = icmp sgt i32 %.1308, %25
  br i1 %90, label %113, label %91

91:                                               ; preds = %.lr.ph309.split
  %.val268 = load i32, ptr %88, align 4
  %92 = icmp ult i32 %.val268, 4096
  br i1 %92, label %113, label %93

93:                                               ; preds = %91
  %94 = lshr i32 %.val268, 11
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [0 x i32], ptr %95, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %31, i64 %99
  %101 = load i32, ptr %100, align 4
  %.not250 = icmp slt i32 %101, %75
  br i1 %.not250, label %102, label %113

102:                                              ; preds = %93
  %103 = load ptr, ptr %79, align 8
  %104 = load i32, ptr %95, align 4
  %105 = ashr i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %.val271 = load i32, ptr %80, align 8
  %109 = shl i32 %86, %.val271
  %110 = or i32 %109, %.1210306
  %111 = icmp ne i32 %108, %110
  %112 = zext i1 %111 to i32
  %spec.select = add nsw i32 %.1204307, %112
  br label %113

113:                                              ; preds = %102, %.lr.ph309.split, %91, %93
  %.2205 = phi i32 [ %.1204307, %.lr.ph309.split ], [ %.1204307, %91 ], [ %.1204307, %93 ], [ %spec.select, %102 ]
  %.not251 = icmp slt i32 %.2205, %81
  br i1 %.not251, label %114, label %.critedge2

114:                                              ; preds = %113
  %.val266 = load i32, ptr %88, align 4
  %115 = lshr i32 %.val266, 11
  %116 = and i32 %.val266, 1
  %117 = add nuw nsw i32 %115, 2
  %118 = add nuw nsw i32 %117, %116
  %119 = and i32 %118, 8388606
  %120 = add nuw nsw i32 %119, %.1210306
  %121 = icmp slt i32 %120, %.val263
  br i1 %121, label %.lr.ph309.split, label %.critedge2, !llvm.loop !33

.critedge2:                                       ; preds = %114, %113, %.preheader297
  %.3206 = phi i32 [ %.0203319, %.preheader297 ], [ %.2205, %113 ], [ %.2205, %114 ]
  %.2 = phi i32 [ %.0321, %.preheader297 ], [ %89, %113 ], [ %89, %114 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 2
  %.not227 = icmp samesign ugt i64 %indvars.iv.next363, %82
  br i1 %.not227, label %._crit_edge322, label %.preheader297, !llvm.loop !34

._crit_edge322:                                   ; preds = %.critedge2, %._crit_edge.._crit_edge322_crit_edge
  %.pre-phi = phi i32 [ %.pre389, %._crit_edge.._crit_edge322_crit_edge ], [ %81, %.critedge2 ]
  %.0203.lcssa = phi i32 [ 0, %._crit_edge.._crit_edge322_crit_edge ], [ %.3206, %.critedge2 ]
  %122 = icmp slt i32 %.0203.lcssa, %.pre-phi
  br i1 %122, label %123, label %125

123:                                              ; preds = %._crit_edge322
  %.not248 = icmp eq ptr %31, null
  br i1 %.not248, label %469, label %124

124:                                              ; preds = %123
  call void @free(ptr noundef nonnull %31) #29
  br label %469

125:                                              ; preds = %._crit_edge322
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %127 = getelementptr i8, ptr %0, i64 204
  %.val257 = load i32, ptr %127, align 4
  %.not228 = icmp eq i32 %.val257, 0
  br i1 %.not228, label %130, label %128

128:                                              ; preds = %125
  %129 = getelementptr i8, ptr %0, i64 208
  %.val253 = load ptr, ptr %129, align 8
  br label %130

130:                                              ; preds = %125, %128
  %131 = phi ptr [ %.val253, %128 ], [ null, %125 ]
  br i1 %.not227318, label %._crit_edge339, label %.preheader296.lr.ph

.preheader296.lr.ph:                              ; preds = %130
  %132 = getelementptr i8, ptr %0, i64 168
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %134 = getelementptr i8, ptr %0, i64 152
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.not246 = icmp eq ptr %131, null
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.pre = load ptr, ptr %132, align 8
  br label %.preheader296

.preheader296:                                    ; preds = %.preheader296.lr.ph, %.critedge4
  %138 = phi i32 [ %76, %.preheader296.lr.ph ], [ %259, %.critedge4 ]
  %.val261380 = phi ptr [ %.pre, %.preheader296.lr.ph ], [ %.val261381, %.critedge4 ]
  %139 = phi ptr [ %.pre, %.preheader296.lr.ph ], [ %260, %.critedge4 ]
  %indvars.iv365 = phi i64 [ 1, %.preheader296.lr.ph ], [ %indvars.iv.next366, %.critedge4 ]
  %.3338 = phi i32 [ 0, %.preheader296.lr.ph ], [ %.4.lcssa, %.critedge4 ]
  %.4207336 = phi i32 [ 0, %.preheader296.lr.ph ], [ %.5208.lcssa, %.critedge4 ]
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv365
  %141 = load ptr, ptr %140, align 8
  %.val264323 = load i32, ptr %141, align 4
  %142 = icmp sgt i32 %.val264323, 2
  br i1 %142, label %.lr.ph329, label %.critedge4

.lr.ph329:                                        ; preds = %.preheader296
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.val261380, i64 %indvars.iv365
  %.pre384 = load ptr, ptr %.phi.trans.insert, align 8
  %143 = trunc nuw nsw i64 %indvars.iv365 to i32
  %.not244406 = icmp eq ptr %.pre384, null
  br i1 %.not244406, label %.critedge4.loopexit, label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph329
  %144 = getelementptr inbounds nuw i8, ptr %.pre384, i64 8
  br label %148

145:                                              ; preds = %248
  %146 = zext nneg i32 %254 to i64
  %147 = getelementptr inbounds nuw i32, ptr %257, i64 %146
  br label %148, !llvm.loop !35

148:                                              ; preds = %145, %.lr.ph410
  %149 = phi ptr [ %144, %.lr.ph410 ], [ %147, %145 ]
  %.2211324409 = phi i32 [ 2, %.lr.ph410 ], [ %254, %145 ]
  %.5208326408 = phi i32 [ %.4207336, %.lr.ph410 ], [ %.6, %145 ]
  %.4328407 = phi i32 [ %.3338, %.lr.ph410 ], [ %150, %145 ]
  %150 = add nsw i32 %.4328407, 1
  %151 = icmp sgt i32 %.4328407, %25
  %.pre385 = load i32, ptr %149, align 4
  %152 = icmp ult i32 %.pre385, 4096
  %or.cond396 = select i1 %151, i1 true, i1 %152
  br i1 %or.cond396, label %172, label %153

153:                                              ; preds = %148
  %154 = lshr i32 %.pre385, 11
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [0 x i32], ptr %155, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %31, i64 %159
  %161 = load i32, ptr %160, align 4
  %.not245 = icmp slt i32 %161, %75
  br i1 %.not245, label %162, label %172

162:                                              ; preds = %153
  %163 = load ptr, ptr %133, align 8
  %164 = load i32, ptr %155, align 4
  %165 = ashr i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  %168 = load i32, ptr %167, align 4
  %.val272 = load i32, ptr %134, align 8
  %169 = shl i32 %143, %.val272
  %170 = or i32 %169, %.2211324409
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %242

172:                                              ; preds = %162, %153, %148
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %174 = lshr i32 %.pre385, 11
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [0 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %31, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %.5208326408 to i64
  %182 = getelementptr inbounds i32, ptr %31, i64 %181
  store i32 %180, ptr %182, align 4
  br i1 %.not246, label %193, label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %149, align 4
  %185 = lshr i32 %184, 11
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [0 x i32], ptr %173, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %131, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i32, ptr %131, i64 %181
  store i32 %191, ptr %192, align 4
  br label %193

193:                                              ; preds = %183, %172
  %194 = load ptr, ptr %137, align 8
  %.not247 = icmp eq ptr %194, null
  br i1 %.not247, label %Prf_ManAddSaved.exit, label %195

195:                                              ; preds = %193
  %196 = load i32, ptr %149, align 4
  %197 = lshr i32 %196, 11
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [0 x i32], ptr %173, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %194, align 8
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %Prf_ManAddSaved.exit, label %203

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 4
  %.val.i = load i32, ptr %206, align 4
  %207 = icmp eq i32 %.val.i, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %.5208326408, ptr %209, align 4
  %.pr.i = load i32, ptr %206, align 4
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi i32 [ %.pr.i, %208 ], [ %.val.i, %203 ]
  %212 = load i32, ptr %205, align 8
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %210
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

214:                                              ; preds = %210
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not9.i.i.i = icmp eq ptr %218, null
  br i1 %.not9.i.i.i, label %221, label %219

219:                                              ; preds = %216
  %220 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %218, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

221:                                              ; preds = %216
  %222 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %217, align 8
  store i32 16, ptr %205, align 8
  br label %Vec_IntPush.exit.i

224:                                              ; preds = %214
  %225 = shl nuw nsw i32 %211, 1
  %226 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not9.i9.i.i = icmp eq ptr %227, null
  %228 = zext nneg i32 %225 to i64
  %229 = shl nuw nsw i64 %228, 2
  br i1 %.not9.i9.i.i, label %232, label %230

230:                                              ; preds = %224
  %231 = call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #27
  br label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @malloc(i64 noundef %229) #28
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %226, align 8
  store i32 %225, ptr %205, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %234, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %236 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %235, %234 ], [ %223, %Vec_IntGrow.exit.i.i ]
  %237 = load i32, ptr %206, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %206, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  store i32 %200, ptr %240, align 4
  br label %Prf_ManAddSaved.exit

Prf_ManAddSaved.exit:                             ; preds = %Vec_IntPush.exit.i, %195, %193
  %241 = add nsw i32 %.5208326408, 1
  br label %248

242:                                              ; preds = %162
  %243 = or i32 %.pre385, 2
  store i32 %243, ptr %149, align 4
  %244 = load i64, ptr %135, align 8
  %245 = sub nsw i64 %244, %156
  store i64 %245, ptr %135, align 8
  %246 = load i32, ptr %136, align 8
  %247 = add i32 %246, -1
  store i32 %247, ptr %136, align 8
  br label %248

248:                                              ; preds = %Prf_ManAddSaved.exit, %242
  %.6 = phi i32 [ %241, %Prf_ManAddSaved.exit ], [ %.5208326408, %242 ]
  %.val267 = load i32, ptr %149, align 4
  %249 = lshr i32 %.val267, 11
  %250 = and i32 %.val267, 1
  %251 = add nuw nsw i32 %249, 2
  %252 = add nuw nsw i32 %251, %250
  %253 = and i32 %252, 8388606
  %254 = add nuw nsw i32 %253, %.2211324409
  %255 = load ptr, ptr %132, align 8
  %256 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv365
  %257 = load ptr, ptr %256, align 8
  %.val264 = load i32, ptr %257, align 4
  %258 = icmp slt i32 %254, %.val264
  br i1 %258, label %145, label %.critedge4.loopexit, !llvm.loop !35

.critedge4.loopexit:                              ; preds = %248, %.lr.ph329
  %.val261382 = phi ptr [ %.val261380, %.lr.ph329 ], [ %255, %248 ]
  %.5208.lcssa.ph = phi i32 [ %.4207336, %.lr.ph329 ], [ %.6, %248 ]
  %.4.lcssa.ph = phi i32 [ %.3338, %.lr.ph329 ], [ %150, %248 ]
  %.pre386 = load i32, ptr %32, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader296
  %259 = phi i32 [ %138, %.preheader296 ], [ %.pre386, %.critedge4.loopexit ]
  %.val261381 = phi ptr [ %.val261380, %.preheader296 ], [ %.val261382, %.critedge4.loopexit ]
  %260 = phi ptr [ %139, %.preheader296 ], [ %.val261382, %.critedge4.loopexit ]
  %.5208.lcssa = phi i32 [ %.4207336, %.preheader296 ], [ %.5208.lcssa.ph, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %.3338, %.preheader296 ], [ %.4.lcssa.ph, %.critedge4.loopexit ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 2
  %261 = sext i32 %259 to i64
  %.not229 = icmp sgt i64 %indvars.iv.next366, %261
  br i1 %.not229, label %._crit_edge339, label %.preheader296, !llvm.loop !36

._crit_edge339:                                   ; preds = %.critedge4, %130
  %.4207.lcssa = phi i32 [ 0, %130 ], [ %.5208.lcssa, %.critedge4 ]
  %.not230 = icmp eq ptr %31, null
  br i1 %.not230, label %263, label %262

262:                                              ; preds = %._crit_edge339
  call void @free(ptr noundef nonnull %31) #29
  br label %263

263:                                              ; preds = %._crit_edge339, %262
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %265 = load ptr, ptr %264, align 8
  %.not231 = icmp eq ptr %265, null
  br i1 %.not231, label %324, label %266

266:                                              ; preds = %263
  %267 = getelementptr i8, ptr %265, i64 8
  %268 = getelementptr i8, ptr %265, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i64 4
  %.val3337.i = load i32, ptr %271, align 4
  %272 = icmp sgt i32 %.val3337.i, 0
  br i1 %272, label %.lr.ph41.i, label %Prf_ManCompact.exit

.lr.ph41.i:                                       ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %274 = load i32, ptr %267, align 8
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph41.split.i, label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %.lr.ph41.i
  %276 = load i32, ptr %265, align 8
  %.val31.us.i = load ptr, ptr %268, align 8
  %277 = getelementptr i8, ptr %.val31.us.i, i64 8
  %278 = getelementptr i8, ptr %270, i64 8
  br label %279

279:                                              ; preds = %279, %.lr.ph41.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %279 ], [ 0, %.lr.ph41.split.us.i ]
  %.val32.us.i = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i32, ptr %.val32.us.i, i64 %indvars.iv.i
  %281 = load i32, ptr %280, align 4
  %282 = sub nsw i32 %281, %276
  %.val31.val.us.i = load ptr, ptr %277, align 8
  %283 = mul nsw i32 %282, %274
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, ptr %.val31.val.us.i, i64 %284
  store ptr %285, ptr %273, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val33.us.i = load i32, ptr %271, align 4
  %286 = sext i32 %.val33.us.i to i64
  %287 = icmp slt i64 %indvars.iv.next.i, %286
  br i1 %287, label %279, label %Prf_ManCompact.exit, !llvm.loop !37

.lr.ph41.split.i:                                 ; preds = %.lr.ph41.i, %._crit_edge.i
  %288 = phi ptr [ %311, %._crit_edge.i ], [ %270, %.lr.ph41.i ]
  %289 = phi i32 [ %312, %._crit_edge.i ], [ %274, %.lr.ph41.i ]
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.i ], [ 0, %.lr.ph41.i ]
  %.02738.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph41.i ]
  %290 = getelementptr i8, ptr %288, i64 8
  %.val32.i = load ptr, ptr %290, align 8
  %291 = getelementptr inbounds nuw i32, ptr %.val32.i, i64 %indvars.iv52.i
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %265, align 8
  %294 = sub nsw i32 %292, %293
  %.val31.i = load ptr, ptr %268, align 8
  %295 = getelementptr i8, ptr %.val31.i, i64 8
  %.val31.val.i = load ptr, ptr %295, align 8
  %296 = mul nsw i32 %294, %289
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i64, ptr %.val31.val.i, i64 %297
  store ptr %298, ptr %273, align 8
  %299 = icmp sgt i32 %289, 0
  br i1 %299, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph41.split.i
  %300 = sext i32 %.02738.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv47.i = phi i64 [ %300, %.lr.ph.preheader.i ], [ %indvars.iv.next48.i, %.lr.ph.i ]
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next46.i, %.lr.ph.i ]
  %301 = load ptr, ptr %268, align 8
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %302 = load ptr, ptr %273, align 8
  %303 = getelementptr inbounds nuw i64, ptr %302, i64 %indvars.iv45.i
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr i8, ptr %301, i64 8
  %.val34.i = load ptr, ptr %305, align 8
  %306 = getelementptr inbounds i64, ptr %.val34.i, i64 %indvars.iv47.i
  store i64 %304, ptr %306, align 8
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %307 = load i32, ptr %267, align 8
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next46.i, %308
  br i1 %309, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %310 = trunc nsw i64 %indvars.iv.next48.i to i32
  %.pre.i = load ptr, ptr %269, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph41.split.i
  %311 = phi ptr [ %288, %.lr.ph41.split.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %312 = phi i32 [ %289, %.lr.ph41.split.i ], [ %307, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.02738.i, %.lr.ph41.split.i ], [ %310, %._crit_edge.loopexit.i ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %313 = getelementptr i8, ptr %311, i64 4
  %.val33.i = load i32, ptr %313, align 4
  %314 = sext i32 %.val33.i to i64
  %315 = icmp slt i64 %indvars.iv.next53.i, %314
  br i1 %315, label %.lr.ph41.split.i, label %Prf_ManCompact.exit, !llvm.loop !39

Prf_ManCompact.exit:                              ; preds = %279, %._crit_edge.i, %266
  %.027.lcssa.i = phi i32 [ 0, %266 ], [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %279 ]
  %316 = load ptr, ptr %268, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 %.027.lcssa.i, ptr %317, align 4
  %318 = load ptr, ptr %269, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 0, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr null, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, -1
  %..i = select i1 %323, i32 %.4207.lcssa, i32 %322
  store i32 %..i, ptr %265, align 8
  store i32 -1, ptr %321, align 4
  br label %324

324:                                              ; preds = %Prf_ManCompact.exit, %263
  store i32 %.4207.lcssa, ptr %5, align 4
  %.val256 = load i32, ptr %127, align 4
  %.not232 = icmp eq i32 %.val256, 0
  br i1 %.not232, label %326, label %325

325:                                              ; preds = %324
  store i32 %.4207.lcssa, ptr %127, align 4
  br label %326

326:                                              ; preds = %325, %324
  call fastcc void @Sat_MemCompactLearned(ptr noundef nonnull %4, i32 noundef 0)
  %327 = load i32, ptr %0, align 8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph343, label %._crit_edge354

.lr.ph343:                                        ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %330 = getelementptr i8, ptr %0, i64 160
  %331 = getelementptr i8, ptr %0, i64 152
  %332 = getelementptr i8, ptr %0, i64 156
  %333 = getelementptr i8, ptr %0, i64 168
  br label %340

.preheader294:                                    ; preds = %361
  %334 = icmp sgt i32 %362, 0
  br i1 %334, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %.preheader294
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %336 = getelementptr i8, ptr %0, i64 160
  %337 = getelementptr i8, ptr %0, i64 152
  %338 = getelementptr i8, ptr %0, i64 156
  %339 = getelementptr i8, ptr %0, i64 168
  br label %365

340:                                              ; preds = %.lr.ph343, %361
  %341 = phi i32 [ %327, %.lr.ph343 ], [ %362, %361 ]
  %indvars.iv368 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next369, %361 ]
  %342 = load ptr, ptr %329, align 8
  %343 = getelementptr inbounds nuw i32, ptr %342, i64 %indvars.iv368
  %344 = load i32, ptr %343, align 4
  %.not241 = icmp ne i32 %344, 0
  %345 = and i32 %344, 1
  %.not242 = icmp eq i32 %345, 0
  %or.cond = and i1 %.not241, %.not242
  br i1 %or.cond, label %346, label %361

346:                                              ; preds = %340
  %.val273 = load i32, ptr %330, align 8
  %347 = and i32 %.val273, %344
  %.not293 = icmp eq i32 %347, 0
  br i1 %.not293, label %361, label %clause2_read.exit

clause2_read.exit:                                ; preds = %346
  %.val.i.i = load i32, ptr %331, align 8
  %348 = ashr i32 %344, %.val.i.i
  %.val5.i.i = load i32, ptr %332, align 4
  %349 = and i32 %.val5.i.i, %344
  %.val6.i.i = load ptr, ptr %333, align 8
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = sext i32 %349 to i64
  %354 = getelementptr inbounds i32, ptr %352, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %354, align 4
  %357 = lshr i32 %356, 11
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [0 x i32], ptr %355, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %343, align 4
  %.pre387 = load i32, ptr %0, align 8
  br label %361

361:                                              ; preds = %346, %340, %clause2_read.exit
  %362 = phi i32 [ %341, %346 ], [ %341, %340 ], [ %.pre387, %clause2_read.exit ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next369, %363
  br i1 %364, label %340, label %.preheader294, !llvm.loop !41

365:                                              ; preds = %.lr.ph353, %._crit_edge349
  %indvars.iv374 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next375, %._crit_edge349 ]
  %366 = load ptr, ptr %335, align 8
  %367 = getelementptr %struct.veci_t, ptr %366, i64 %indvars.iv374, i32 2
  %.val = load ptr, ptr %367, align 8
  %368 = getelementptr %struct.veci_t, ptr %366, i64 %indvars.iv374, i32 1
  %.val255344 = load i32, ptr %368, align 4
  %369 = icmp sgt i32 %.val255344, 0
  br i1 %369, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %365, %396
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %396 ], [ 0, %365 ]
  %.7346 = phi i32 [ %.8, %396 ], [ 0, %365 ]
  %370 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv371
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 1
  %.not238 = icmp eq i32 %372, 0
  br i1 %.not238, label %373, label %.sink.split

373:                                              ; preds = %.lr.ph348
  %.val274 = load i32, ptr %336, align 8
  %374 = and i32 %.val274, %371
  %.not292 = icmp eq i32 %374, 0
  br i1 %.not292, label %.sink.split, label %375

375:                                              ; preds = %373
  %.not.i.i276 = icmp eq i32 %371, 0
  br i1 %.not.i.i276, label %clause2_read.exit280, label %376

376:                                              ; preds = %375
  %.val.i.i277 = load i32, ptr %337, align 8
  %377 = ashr i32 %371, %.val.i.i277
  %.val5.i.i278 = load i32, ptr %338, align 4
  %378 = and i32 %.val5.i.i278, %371
  %.val6.i.i279 = load ptr, ptr %339, align 8
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds ptr, ptr %.val6.i.i279, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = sext i32 %378 to i64
  %383 = getelementptr inbounds i32, ptr %381, i64 %382
  br label %clause2_read.exit280

clause2_read.exit280:                             ; preds = %375, %376
  %384 = phi ptr [ %383, %376 ], [ null, %375 ]
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 2
  %.not240 = icmp eq i32 %386, 0
  br i1 %.not240, label %387, label %396

387:                                              ; preds = %clause2_read.exit280
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %389 = lshr i32 %385, 11
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw [0 x i32], ptr %388, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %373, %.lr.ph348, %387
  %.sink = phi i32 [ %392, %387 ], [ %371, %.lr.ph348 ], [ %371, %373 ]
  %393 = add nsw i32 %.7346, 1
  %394 = sext i32 %.7346 to i64
  %395 = getelementptr inbounds i32, ptr %.val, i64 %394
  store i32 %.sink, ptr %395, align 4
  br label %396

396:                                              ; preds = %.sink.split, %clause2_read.exit280
  %.8 = phi i32 [ %.7346, %clause2_read.exit280 ], [ %393, %.sink.split ]
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %397 = load ptr, ptr %335, align 8
  %398 = getelementptr %struct.veci_t, ptr %397, i64 %indvars.iv374, i32 1
  %.val255 = load i32, ptr %398, align 4
  %399 = sext i32 %.val255 to i64
  %400 = icmp slt i64 %indvars.iv.next372, %399
  br i1 %400, label %.lr.ph348, label %._crit_edge349, !llvm.loop !42

._crit_edge349:                                   ; preds = %396, %365
  %.7.lcssa = phi i32 [ 0, %365 ], [ %.8, %396 ]
  %.lcssa = phi ptr [ %368, %365 ], [ %398, %396 ]
  store i32 %.7.lcssa, ptr %.lcssa, align 4
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %401 = load i32, ptr %0, align 8
  %402 = shl nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next375, %403
  br i1 %404, label %365, label %._crit_edge354, !llvm.loop !43

._crit_edge354:                                   ; preds = %._crit_edge349, %326, %.preheader294
  %405 = phi i32 [ %362, %.preheader294 ], [ %327, %326 ], [ %401, %._crit_edge349 ]
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %407 = load i32, ptr %406, align 4
  %.not233 = icmp ne i32 %407, 0
  %408 = icmp sgt i32 %405, 0
  %or.cond399 = and i1 %.not233, %408
  br i1 %or.cond399, label %.lr.ph356, label %.loopexit

.lr.ph356:                                        ; preds = %._crit_edge354
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %410 = getelementptr i8, ptr %0, i64 160
  %411 = getelementptr i8, ptr %0, i64 152
  %412 = getelementptr i8, ptr %0, i64 156
  %413 = getelementptr i8, ptr %0, i64 168
  br label %414

414:                                              ; preds = %.lr.ph356, %434
  %415 = phi i32 [ %405, %.lr.ph356 ], [ %435, %434 ]
  %indvars.iv377 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next378, %434 ]
  %416 = load ptr, ptr %409, align 8
  %417 = getelementptr inbounds nuw i32, ptr %416, i64 %indvars.iv377
  %418 = load i32, ptr %417, align 4
  %.not236 = icmp eq i32 %418, 0
  br i1 %.not236, label %434, label %419

419:                                              ; preds = %414
  %.val275 = load i32, ptr %410, align 8
  %420 = and i32 %.val275, %418
  %.not288 = icmp eq i32 %420, 0
  br i1 %.not288, label %434, label %clause2_read.exit285

clause2_read.exit285:                             ; preds = %419
  %.val.i.i282 = load i32, ptr %411, align 8
  %421 = ashr i32 %418, %.val.i.i282
  %.val5.i.i283 = load i32, ptr %412, align 4
  %422 = and i32 %.val5.i.i283, %418
  %.val6.i.i284 = load ptr, ptr %413, align 8
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds ptr, ptr %.val6.i.i284, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = sext i32 %422 to i64
  %427 = getelementptr inbounds i32, ptr %425, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %429 = load i32, ptr %427, align 4
  %430 = lshr i32 %429, 11
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw [0 x i32], ptr %428, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %417, align 4
  %.pre388 = load i32, ptr %0, align 8
  br label %434

434:                                              ; preds = %414, %419, %clause2_read.exit285
  %435 = phi i32 [ %415, %414 ], [ %415, %419 ], [ %.pre388, %clause2_read.exit285 ]
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next378, %436
  br i1 %437, label %414, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %434, %._crit_edge354
  call fastcc void @Sat_MemCompactLearned(ptr noundef nonnull %4, i32 noundef 1)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %439 = load ptr, ptr %438, align 8
  %.not234 = icmp eq ptr %439, null
  br i1 %.not234, label %444, label %440

440:                                              ; preds = %.loopexit
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %442 = load i32, ptr %441, align 8
  %443 = call i32 @Sat_ProofReduce(ptr noundef nonnull %439, ptr noundef nonnull %126, i32 noundef %442) #29
  store i32 %443, ptr %441, align 8
  br label %444

444:                                              ; preds = %440, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %445 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #29
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %Abc_Clock.exit287, label %447

447:                                              ; preds = %444
  %448 = load i64, ptr %2, align 8
  %449 = mul nsw i64 %448, 1000000
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %451 = load i64, ptr %450, align 8
  %452 = sdiv i64 %451, 1000
  %453 = add nsw i64 %452, %449
  br label %Abc_Clock.exit287

Abc_Clock.exit287:                                ; preds = %444, %447
  %.0.i286 = phi i64 [ %453, %447 ], [ -1, %444 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %454 = add i64 %.0.i286, %.0.i.neg
  %455 = load i64, ptr @sat_solver2_reducedb.TimeTotal, align 8
  %456 = add nsw i64 %454, %455
  store i64 %456, ptr @sat_solver2_reducedb.TimeTotal, align 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %458 = load i32, ptr %457, align 8
  %.not235 = icmp eq i32 %458, 0
  br i1 %.not235, label %469, label %459

459:                                              ; preds = %Abc_Clock.exit287
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %461 = load i32, ptr %460, align 8
  %462 = uitofp i32 %461 to double
  %463 = fmul double %462, 1.000000e+02
  %464 = sitofp i32 %.val258 to double
  %465 = fdiv double %463, %464
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %461, i32 noundef %.val258, double noundef %465)
  %466 = load i64, ptr @sat_solver2_reducedb.TimeTotal, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3)
  %467 = sitofp i64 %466 to double
  %468 = fdiv double %467, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %468)
  br label %469

469:                                              ; preds = %124, %123, %459, %Abc_Clock.exit287
  ret void
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Sat_MemCompactLearned(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.val.i = load i32, ptr %12, align 4
  %13 = or i32 %.val.i, %7
  %14 = shl nuw i32 1, %6
  %15 = or i32 %14, 2
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %152, label %17

17:                                               ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %39, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.not108 = icmp eq i32 %20, 0
  br i1 %.not108, label %39, label %Sat_MemClauseHand.exit

Sat_MemClauseHand.exit:                           ; preds = %18
  %21 = ashr i32 %20, %6
  %22 = getelementptr i8, ptr %0, i64 36
  %.val5.i = load i32, ptr %22, align 4
  %23 = and i32 %.val5.i, %20
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %9, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = icmp slt i32 %20, %13
  br i1 %29, label %30, label %39

30:                                               ; preds = %Sat_MemClauseHand.exit
  %31 = load i32, ptr %28, align 4
  %32 = and i32 %31, 2
  %.not109 = icmp eq i32 %32, 0
  br i1 %.not109, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = lshr i32 %31, 11
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [0 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %19, align 4
  br label %39

39:                                               ; preds = %Sat_MemClauseHand.exit, %30, %33, %18, %17
  %.0100 = phi ptr [ %28, %30 ], [ null, %33 ], [ %28, %Sat_MemClauseHand.exit ], [ null, %18 ], [ null, %17 ]
  %.not110150 = icmp slt i32 %4, 1
  br i1 %.not110150, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %41 = phi i32 [ %4, %.preheader.lr.ph ], [ %116, %.critedge ]
  %42 = phi ptr [ %9, %.preheader.lr.ph ], [ %117, %.critedge ]
  %43 = phi ptr [ %9, %.preheader.lr.ph ], [ %118, %.critedge ]
  %indvars.iv = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.083156 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %.critedge ]
  %.084155 = phi i32 [ 0, %.preheader.lr.ph ], [ %.185.lcssa, %.critedge ]
  %.090154 = phi i32 [ 2, %.preheader.lr.ph ], [ %.191.lcssa, %.critedge ]
  %.094153 = phi i32 [ 1, %.preheader.lr.ph ], [ %.195.lcssa, %.critedge ]
  %.1101151 = phi ptr [ %.0100, %.preheader.lr.ph ], [ %.2102.lcssa, %.critedge ]
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %.val121132 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val121132, 2
  br i1 %46, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader, %105
  %47 = phi ptr [ %106, %105 ], [ %42, %.preheader ]
  %48 = phi ptr [ %114, %105 ], [ %45, %.preheader ]
  %49 = phi ptr [ %106, %105 ], [ %43, %.preheader ]
  %.1139 = phi i32 [ %.2, %105 ], [ %.083156, %.preheader ]
  %.185138 = phi i32 [ %.286, %105 ], [ %.084155, %.preheader ]
  %.191137 = phi i32 [ %.292, %105 ], [ %.090154, %.preheader ]
  %.195136 = phi i32 [ %.296, %105 ], [ %.094153, %.preheader ]
  %.098134 = phi i32 [ %112, %105 ], [ 2, %.preheader ]
  %.2102133 = phi ptr [ %.3103, %105 ], [ %.1101151, %.preheader ]
  %50 = zext nneg i32 %.098134 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2
  %.not114 = icmp eq i32 %53, 0
  br i1 %.not114, label %57, label %54

54:                                               ; preds = %.lr.ph.preheader
  %.not119 = icmp eq ptr %.2102133, null
  br i1 %.not119, label %105, label %55

55:                                               ; preds = %54
  %56 = icmp eq ptr %.2102133, %51
  %spec.select = select i1 %56, ptr null, ptr %.2102133
  %spec.select120 = select i1 %56, i32 1, i32 %.185138
  br label %105

57:                                               ; preds = %.lr.ph.preheader
  %.not115 = icmp eq i32 %.185138, 0
  br i1 %.not115, label %64, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = lshr i32 %52, 11
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [0 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %40, align 4
  %.val122.pre = load i32, ptr %51, align 4
  br label %64

64:                                               ; preds = %58, %57
  %.val122 = phi i32 [ %.val122.pre, %58 ], [ %52, %57 ]
  %65 = lshr i32 %.val122, 11
  %66 = and i32 %.val122, 1
  %67 = add nuw nsw i32 %65, 2
  %68 = add nuw nsw i32 %67, %66
  %69 = and i32 %68, 8388606
  %70 = add nsw i32 %69, %.191137
  %71 = load i32, ptr %5, align 8
  %72 = shl nuw i32 1, %71
  %.not116 = icmp slt i32 %70, %72
  br i1 %.not116, label %80, label %73

73:                                               ; preds = %64
  br i1 %.not, label %78, label %74

74:                                               ; preds = %73
  %75 = sext i32 %.195136 to i64
  %76 = getelementptr inbounds ptr, ptr %49, i64 %75
  %77 = load ptr, ptr %76, align 8
  store i32 %.191137, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %73
  %79 = add nsw i32 %.195136, 2
  br label %80

80:                                               ; preds = %78, %64
  %.397 = phi i32 [ %79, %78 ], [ %.195136, %64 ]
  %.393 = phi i32 [ 2, %78 ], [ %.191137, %64 ]
  br i1 %.not, label %96, label %81

81:                                               ; preds = %80
  %82 = zext i32 %.397 to i64
  %.not117 = icmp eq i64 %indvars.iv, %82
  %.not118 = icmp eq i32 %.098134, %.393
  %or.cond = select i1 %.not117, i1 %.not118, i1 false
  br i1 %or.cond, label %99, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %85 = sext i32 %.397 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %.393 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = shl nuw nsw i32 %69, 2
  %91 = zext nneg i32 %90 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %89, ptr nonnull align 4 %51, i64 %91, i1 false)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %85
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %88
  br label %99

96:                                               ; preds = %80
  %.val123 = load i32, ptr %5, align 8
  %97 = shl i32 %.397, %.val123
  %98 = or i32 %97, %.393
  br label %99

99:                                               ; preds = %83, %81, %96
  %.pn = phi ptr [ %51, %96 ], [ %95, %83 ], [ %51, %81 ]
  %.sink = phi i32 [ %98, %96 ], [ %.1139, %83 ], [ %.1139, %81 ]
  %.sink171 = load i32, ptr %.pn, align 4
  %.sink168 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %100 = lshr i32 %.sink171, 11
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [0 x i32], ptr %.sink168, i64 0, i64 %101
  store i32 %.sink, ptr %102, align 4
  %103 = add nsw i32 %.393, %69
  %104 = add nsw i32 %.1139, 1
  %.pre = load ptr, ptr %8, align 8
  br label %105

105:                                              ; preds = %55, %54, %99
  %106 = phi ptr [ %47, %54 ], [ %.pre, %99 ], [ %47, %55 ]
  %.087.val = phi i32 [ %52, %54 ], [ %.sink171, %99 ], [ %52, %55 ]
  %.3103 = phi ptr [ null, %54 ], [ %.2102133, %99 ], [ %spec.select, %55 ]
  %.296 = phi i32 [ %.195136, %54 ], [ %.397, %99 ], [ %.195136, %55 ]
  %.292 = phi i32 [ %.191137, %54 ], [ %103, %99 ], [ %.191137, %55 ]
  %.286 = phi i32 [ %.185138, %54 ], [ 0, %99 ], [ %spec.select120, %55 ]
  %.2 = phi i32 [ %.1139, %54 ], [ %104, %99 ], [ %.1139, %55 ]
  %107 = lshr i32 %.087.val, 11
  %108 = and i32 %.087.val, 1
  %109 = add nuw nsw i32 %107, 2
  %110 = add nuw nsw i32 %109, %108
  %111 = and i32 %110, 8388606
  %112 = add nuw nsw i32 %111, %.098134
  %113 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8
  %.val121 = load i32, ptr %114, align 4
  %115 = icmp slt i32 %112, %.val121
  br i1 %115, label %.lr.ph.preheader, label %.critedge.loopexit, !llvm.loop !45

.critedge.loopexit:                               ; preds = %105
  %.pre165 = load i32, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %116 = phi i32 [ %41, %.preheader ], [ %.pre165, %.critedge.loopexit ]
  %117 = phi ptr [ %42, %.preheader ], [ %106, %.critedge.loopexit ]
  %118 = phi ptr [ %43, %.preheader ], [ %106, %.critedge.loopexit ]
  %.2102.lcssa = phi ptr [ %.1101151, %.preheader ], [ %.3103, %.critedge.loopexit ]
  %.195.lcssa = phi i32 [ %.094153, %.preheader ], [ %.296, %.critedge.loopexit ]
  %.191.lcssa = phi i32 [ %.090154, %.preheader ], [ %.292, %.critedge.loopexit ]
  %.185.lcssa = phi i32 [ %.084155, %.preheader ], [ %.286, %.critedge.loopexit ]
  %.1.lcssa = phi i32 [ %.083156, %.preheader ], [ %.2, %.critedge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %119 = sext i32 %116 to i64
  %.not110 = icmp sgt i64 %indvars.iv.next, %119
  br i1 %.not110, label %._crit_edge, label %.preheader, !llvm.loop !46

._crit_edge:                                      ; preds = %.critedge, %39
  %120 = phi ptr [ %9, %39 ], [ %117, %.critedge ]
  %.1101.lcssa = phi ptr [ %.0100, %39 ], [ %.2102.lcssa, %.critedge ]
  %.094.lcssa = phi i32 [ 1, %39 ], [ %.195.lcssa, %.critedge ]
  %.090.lcssa = phi i32 [ 2, %39 ], [ %.191.lcssa, %.critedge ]
  %.083.lcssa = phi i32 [ 0, %39 ], [ %.1.lcssa, %.critedge ]
  br i1 %.not, label %152, label %121

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.083.lcssa, ptr %122, align 4
  store i32 %.094.lcssa, ptr %3, align 4
  %123 = sext i32 %.094.lcssa to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8
  store i32 %.090.lcssa, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = load i32, ptr %126, align 4
  %.not111 = icmp eq i32 %127, 0
  br i1 %.not111, label %152, label %128

128:                                              ; preds = %121
  %.not112 = icmp eq ptr %.1101.lcssa, null
  br i1 %.not112, label %Sat_MemClauseHand.exit131, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %5, align 8
  %132 = shl i32 %130, %131
  %133 = load ptr, ptr %8, align 8
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %.val.i126 = load i32, ptr %136, align 4
  %137 = or i32 %.val.i126, %132
  store i32 %137, ptr %126, align 4
  br label %.sink.split

Sat_MemClauseHand.exit131:                        ; preds = %128
  %.val.i128 = load i32, ptr %5, align 8
  %138 = ashr i32 %127, %.val.i128
  %139 = getelementptr i8, ptr %0, i64 36
  %.val5.i129 = load i32, ptr %139, align 4
  %140 = and i32 %.val5.i129, %127
  %.val6.i130 = load ptr, ptr %8, align 8
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds ptr, ptr %.val6.i130, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds i32, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %145, align 4
  %148 = lshr i32 %147, 11
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [0 x i32], ptr %146, i64 0, i64 %149
  br label %.sink.split

.sink.split:                                      ; preds = %Sat_MemClauseHand.exit131, %129
  %.sink172.in = phi ptr [ %122, %129 ], [ %150, %Sat_MemClauseHand.exit131 ]
  %.sink172 = load i32, ptr %.sink172.in, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink172, ptr %151, align 4
  br label %152

152:                                              ; preds = %.sink.split, %._crit_edge, %121, %2
  ret void
}

declare i32 @Sat_ProofReduce(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @sat_solver2_rollback(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr @sat_solver2_rollback.Count, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @sat_solver2_rollback.Count, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
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
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.next.i
  %18 = load i32, ptr %17, align 4
  %19 = ashr i32 %18, 1
  %.val.i = load ptr, ptr %10, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 %20
  store i8 3, ptr %21, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %20
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %20
  store i32 0, ptr %25, align 4
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %14
  br i1 %.not.not.i, label %15, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %15, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %.not.not2225.i = icmp sgt i32 %27, %6
  br i1 %.not.not2225.i, label %.lr.ph28.i, label %solver2_canceluntil_rollback.exit

.lr.ph28.i:                                       ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = getelementptr i8, ptr %0, i64 332
  %32 = getelementptr i8, ptr %0, i64 336
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = sext i32 %27 to i64
  %35 = sext i32 %6 to i64
  br label %36

36:                                               ; preds = %order_unassigned.exit.i, %.lr.ph28.i
  %indvars.iv31.i = phi i64 [ %34, %.lr.ph28.i ], [ %indvars.iv.next32.i, %order_unassigned.exit.i ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.next32.i
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %39, 1
  %41 = load ptr, ptr %29, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %order_unassigned.exit.i

46:                                               ; preds = %36
  %.val.i.i = load i32, ptr %31, align 4
  store i32 %.val.i.i, ptr %43, align 4
  tail call fastcc void @veci_push(ptr noundef nonnull %30, i32 noundef range(i32 -1073741824, 1073741824) %40)
  %47 = load ptr, ptr %29, align 8
  %.val.i.i.i = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %42
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %50
  %52 = load i32, ptr %51, align 4
  %.not31.i.i.i = icmp eq i32 %49, 0
  %.pre.i.i.i = sext i32 %52 to i64
  br i1 %.not31.i.i.i, label %order_update.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %63
  %.02832.i.i.i = phi i32 [ %.033.i.i.i, %63 ], [ %49, %46 ]
  %.033.in.i.i.i = add nsw i32 %.02832.i.i.i, -1
  %.033.i.i.i = sdiv i32 %.033.in.i.i.i, 2
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %.pre.i.i.i
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %.033.i.i.i to i64
  %57 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %53, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %55, %61
  br i1 %62, label %63, label %order_update.exit.i.i

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = sext i32 %.02832.i.i.i to i64
  %65 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %64
  store i32 %58, ptr %65, align 4
  %66 = getelementptr inbounds i32, ptr %47, i64 %59
  store i32 %.02832.i.i.i, ptr %66, align 4
  %.not.i.i.i = icmp ult i32 %.02832.i.i.i, 3
  br i1 %.not.i.i.i, label %order_update.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

order_update.exit.i.i:                            ; preds = %63, %.lr.ph.i.i.i, %46
  %.028.lcssa.i.i.i = phi i32 [ 0, %46 ], [ %.02832.i.i.i, %.lr.ph.i.i.i ], [ %.033.i.i.i, %63 ]
  %67 = sext i32 %.028.lcssa.i.i.i to i64
  %68 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %67
  store i32 %52, ptr %68, align 4
  %69 = getelementptr inbounds i32, ptr %47, i64 %.pre.i.i.i
  store i32 %.028.lcssa.i.i.i, ptr %69, align 4
  br label %order_unassigned.exit.i

order_unassigned.exit.i:                          ; preds = %order_update.exit.i.i, %36
  %.not.not22.i = icmp sgt i64 %indvars.iv.next32.i, %35
  br i1 %.not.not22.i, label %36, label %solver2_canceluntil_rollback.exit, !llvm.loop !48

solver2_canceluntil_rollback.exit:                ; preds = %order_unassigned.exit.i, %._crit_edge.i
  store i32 %6, ptr %7, align 4
  store i32 %6, ptr %26, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %0, align 8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %solver2_canceluntil_rollback.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %85, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %71 to i64
  %84 = shl nsw i64 %83, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr nonnull align 4 %76, i64 %84, i1 false)
  %.pre = load i32, ptr %70, align 8
  br label %85

85:                                               ; preds = %77, %74
  %86 = phi i32 [ %.pre, %77 ], [ %71, %74 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %88, align 4
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %85
  %90 = shl nsw i32 %86, 1
  br label %.preheader

.lr.ph:                                           ; preds = %85
  %91 = getelementptr i8, ptr %0, i64 248
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %93 = getelementptr i8, ptr %0, i64 336
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %95

95:                                               ; preds = %.lr.ph, %126
  %96 = phi i32 [ %86, %.lr.ph ], [ %127, %126 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.val95 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.val95, i64 %indvars.iv
  %98 = load i8, ptr %97, align 1
  %.not92 = icmp eq i8 %98, 3
  br i1 %.not92, label %99, label %126

99:                                               ; preds = %95
  %.val94 = load i32, ptr %88, align 4
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  store i32 %.val94, ptr %101, align 4
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @veci_push(ptr noundef nonnull %87, i32 noundef %102)
  %103 = load ptr, ptr %92, align 8
  %.val.i96 = load ptr, ptr %93, align 8
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val.i96, i64 %106
  %108 = load i32, ptr %107, align 4
  %.not31.i = icmp eq i32 %105, 0
  %.pre.i = sext i32 %108 to i64
  br i1 %.not31.i, label %order_update.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %99, %119
  %.02832.i = phi i32 [ %.033.i, %119 ], [ %105, %99 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %.pre.i
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %.033.i to i64
  %113 = getelementptr inbounds i32, ptr %.val.i96, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %109, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp ugt i32 %111, %117
  br i1 %118, label %119, label %order_update.exit

119:                                              ; preds = %.lr.ph.i97
  %120 = sext i32 %.02832.i to i64
  %121 = getelementptr inbounds i32, ptr %.val.i96, i64 %120
  store i32 %114, ptr %121, align 4
  %122 = getelementptr inbounds i32, ptr %103, i64 %115
  store i32 %.02832.i, ptr %122, align 4
  %.not.i = icmp ult i32 %.02832.i, 3
  br i1 %.not.i, label %order_update.exit, label %.lr.ph.i97, !llvm.loop !15

order_update.exit:                                ; preds = %.lr.ph.i97, %119, %99
  %.028.lcssa.i = phi i32 [ 0, %99 ], [ %.02832.i, %.lr.ph.i97 ], [ %.033.i, %119 ]
  %123 = sext i32 %.028.lcssa.i to i64
  %124 = getelementptr inbounds i32, ptr %.val.i96, i64 %123
  store i32 %108, ptr %124, align 4
  %125 = getelementptr inbounds i32, ptr %103, i64 %.pre.i
  store i32 %.028.lcssa.i, ptr %125, align 4
  %.pre127 = load i32, ptr %70, align 8
  br label %126

126:                                              ; preds = %95, %order_update.exit
  %127 = phi i32 [ %96, %95 ], [ %.pre127, %order_update.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %95, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %126, %solver2_canceluntil_rollback.exit
  %130 = phi i32 [ %71, %solver2_canceluntil_rollback.exit ], [ %127, %126 ]
  %131 = shl nsw i32 %130, 1
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %.lr.ph110, label %.preheader

.lr.ph110:                                        ; preds = %.loopexit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %141

.preheader:                                       ; preds = %._crit_edge, %.loopexit.thread, %.loopexit
  %.lcssa101 = phi i32 [ %131, %.loopexit ], [ %90, %.loopexit.thread ], [ %165, %._crit_edge ]
  %136 = load i32, ptr %0, align 8
  %137 = shl nsw i32 %136, 1
  %138 = icmp slt i32 %.lcssa101, %137
  br i1 %138, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %140 = sext i32 %.lcssa101 to i64
  br label %168

141:                                              ; preds = %.lr.ph110, %._crit_edge
  %indvars.iv121 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next122, %._crit_edge ]
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr %struct.veci_t, ptr %142, i64 %indvars.iv121, i32 2
  %.val = load ptr, ptr %143, align 8
  %144 = getelementptr %struct.veci_t, ptr %142, i64 %indvars.iv121, i32 1
  %.val93103 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val93103, 0
  br i1 %145, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %141, %159
  %146 = phi ptr [ %160, %159 ], [ %142, %141 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %159 ], [ 0, %141 ]
  %.086105 = phi i32 [ %.187, %159 ], [ 0, %141 ]
  %147 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv118
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %135, align 8
  %150 = and i32 %149, %148
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i32], ptr %134, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %.not100 = icmp slt i32 %148, %154
  br i1 %.not100, label %155, label %159

155:                                              ; preds = %.lr.ph106
  %156 = add nsw i32 %.086105, 1
  %157 = sext i32 %.086105 to i64
  %158 = getelementptr inbounds i32, ptr %.val, i64 %157
  store i32 %148, ptr %158, align 4
  %.pre128 = load ptr, ptr %133, align 8
  br label %159

159:                                              ; preds = %.lr.ph106, %155
  %160 = phi ptr [ %.pre128, %155 ], [ %146, %.lr.ph106 ]
  %.187 = phi i32 [ %156, %155 ], [ %.086105, %.lr.ph106 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %161 = getelementptr %struct.veci_t, ptr %160, i64 %indvars.iv121, i32 1
  %.val93 = load i32, ptr %161, align 4
  %162 = sext i32 %.val93 to i64
  %163 = icmp slt i64 %indvars.iv.next119, %162
  br i1 %163, label %.lr.ph106, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %159, %141
  %.086.lcssa = phi i32 [ 0, %141 ], [ %.187, %159 ]
  %.lcssa = phi ptr [ %144, %141 ], [ %161, %159 ]
  store i32 %.086.lcssa, ptr %.lcssa, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %164 = load i32, ptr %70, align 8
  %165 = shl nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next122, %166
  br i1 %167, label %141, label %.preheader, !llvm.loop !51

168:                                              ; preds = %.lr.ph113, %168
  %indvars.iv124 = phi i64 [ %140, %.lr.ph113 ], [ %indvars.iv.next125, %168 ]
  %169 = load ptr, ptr %139, align 8
  %170 = getelementptr inbounds %struct.veci_t, ptr %169, i64 %indvars.iv124, i32 1
  store i32 0, ptr %170, align 4
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %171 = load i32, ptr %0, align 8
  %172 = shl nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next125, %173
  br i1 %174, label %168, label %._crit_edge114, !llvm.loop !52

._crit_edge114:                                   ; preds = %168, %.preheader
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %176, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %180, ptr %181, align 8
  store i32 %176, ptr %2, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %180, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr i8, ptr %0, i64 152
  %.val.i98 = load i32, ptr %185, align 8
  %186 = ashr i32 %184, %.val.i98
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %189 = load i32, ptr %188, align 4
  %190 = ashr i32 %189, %.val.i98
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %193 = load ptr, ptr %192, align 8
  %194 = sext i32 %186 to i64
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %0, i64 156
  %.val19.i = load i32, ptr %197, align 4
  %198 = and i32 %.val19.i, %184
  store i32 %198, ptr %196, align 4
  %199 = load ptr, ptr %192, align 8
  %200 = load i32, ptr %191, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %188, align 4
  %.val20.i = load i32, ptr %197, align 4
  %205 = and i32 %.val20.i, %204
  store i32 %205, ptr %203, align 4
  %206 = load i32, ptr %181, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %209 = load ptr, ptr %208, align 8
  %.not90 = icmp eq ptr %209, null
  br i1 %.not90, label %224, label %210

210:                                              ; preds = %._crit_edge114
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %206, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %213 = load i32, ptr %212, align 8
  %.val.i99 = load i32, ptr %209, align 8
  %214 = ashr i32 %213, %.val.i99
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = sext i32 %214 to i64
  %219 = getelementptr inbounds ptr, ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %209, i64 4
  %.val6.i = load i32, ptr %221, align 4
  %222 = and i32 %.val6.i, %213
  %223 = sext i32 %222 to i64
  store i64 %223, ptr %220, align 8
  br label %224

224:                                              ; preds = %210, %._crit_edge114
  %225 = load i32, ptr %70, align 8
  store i32 %225, ptr %0, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  store i32 0, ptr %26, align 8
  store i32 0, ptr %7, align 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 32, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 2048, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0x4195D9C3F4000000, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %233, align 8
  store i32 0, ptr %177, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %178, align 4
  store i32 0, ptr %181, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %234, i8 0, i64 56, i1 false)
  store i32 -1, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 -1, ptr %236, align 4
  store i32 0, ptr %5, align 4
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %237, align 8
  br label %238

238:                                              ; preds = %227, %224
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @sat_solver2_memory(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %.not = icmp ne i32 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %3 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %3, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %4 = shl nuw i32 %.pre, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.159 = phi double [ 6.160000e+02, %.lr.ph ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = uitofp i64 %11 to double
  %13 = fadd double %.159, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !53

.loopexit:                                        ; preds = %7, %2
  %.0 = phi double [ 6.160000e+02, %2 ], [ %13, %7 ]
  %14 = sext i32 %.pre to i64
  %15 = shl nsw i64 %14, 4
  %16 = uitofp i64 %15 to double
  %17 = fadd double %.0, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = uitofp i64 %21 to double
  %23 = fadd double %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i32, ptr %24, align 8
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
  %38 = load ptr, ptr %37, align 8
  %.not57 = icmp eq ptr %38, null
  %39 = fadd double %36, %31
  %.2 = select i1 %.not57, double %36, double %39
  %40 = fadd double %.2, %31
  %41 = fadd double %40, %31
  %42 = fadd double %41, %31
  %43 = fadd double %42, %31
  %44 = fadd double %43, %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = uitofp i64 %48 to double
  %50 = fadd double %44, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  %55 = uitofp i64 %54 to double
  %56 = fadd double %50, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = uitofp i64 %60 to double
  %62 = fadd double %56, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = uitofp i64 %66 to double
  %68 = fadd double %62, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %73 = uitofp i64 %72 to double
  %74 = fadd double %68, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %79 = uitofp i64 %78 to double
  %80 = fadd double %74, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 2
  %85 = uitofp i64 %84 to double
  %86 = fadd double %80, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  %91 = uitofp i64 %90 to double
  %92 = fadd double %86, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  %97 = uitofp i64 %96 to double
  %98 = fadd double %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  %103 = uitofp i64 %102 to double
  %104 = fadd double %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %106, 2
  %110 = add i32 %109, %108
  %111 = sitofp i32 %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 2
  %115 = shl nuw i32 1, %114
  %116 = sitofp i32 %115 to double
  %117 = fmul double %111, %116
  %118 = fadd double %117, %104
  ret double %118
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @sat_solver2_memory_proof(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = uitofp i64 %10 to double
  %12 = fadd double %11, 3.200000e+01
  %13 = load i32, ptr %5, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 8, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define noundef i32 @sat_solver2_check_watched(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = alloca [2 x i32], align 8
  store i64 0, ptr %2, align 8
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr i8, ptr %0, i64 152
  %7 = getelementptr i8, ptr %0, i64 156
  %8 = getelementptr i8, ptr %0, i64 168
  %9 = getelementptr i8, ptr %0, i64 248
  br label %10

10:                                               ; preds = %.lr.ph54, %._crit_edge49
  %indvars.iv60 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next61, %._crit_edge49 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr %struct.veci_t, ptr %11, i64 %indvars.iv60, i32 2
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr %struct.veci_t, ptr %11, i64 %indvars.iv60, i32 1
  %.val3344 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val3344, 0
  br i1 %14, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %10, %50
  %15 = phi ptr [ %51, %50 ], [ %11, %10 ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %50 ], [ 0, %10 ]
  %.03046 = phi i32 [ %.1, %50 ], [ 0, %10 ]
  %16 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv57
  %17 = load i32, ptr %16, align 4
  %.not.i.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %.val.i.i = load i32, ptr %6, align 8
  %18 = ashr i32 %17, %.val.i.i
  %.val5.i.i = load i32, ptr %7, align 4
  %19 = and i32 %.val5.i.i, %17
  %.val6.i.i = load ptr, ptr %8, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %24, align 4
  %27 = lshr i32 %26, 11
  %.not = icmp ult i32 %26, 2048
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48
  %.val34 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %29 = getelementptr inbounds nuw [0 x i32], ptr %25, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = ashr i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %.val34, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = and i32 %30, 1
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %._crit_edge.loopexit, label %38

38:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %28, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %28
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph48
  %.031.lcssa = phi i32 [ 0, %.lr.ph48 ], [ %39, %._crit_edge.loopexit ]
  %40 = icmp eq i32 %.031.lcssa, %27
  br i1 %40, label %._crit_edge.thread, label %44

._crit_edge.thread:                               ; preds = %38, %._crit_edge
  %41 = add nsw i32 %.03046, 1
  %42 = sext i32 %.03046 to i64
  %43 = getelementptr inbounds i32, ptr %.val, i64 %42
  store i32 %17, ptr %43, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %50

44:                                               ; preds = %._crit_edge
  %45 = and i32 %26, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %44, %._crit_edge.thread
  %51 = phi ptr [ %.pre, %._crit_edge.thread ], [ %15, %44 ]
  %.1 = phi i32 [ %41, %._crit_edge.thread ], [ %.03046, %44 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %52 = getelementptr %struct.veci_t, ptr %51, i64 %indvars.iv60, i32 1
  %.val33 = load i32, ptr %52, align 4
  %53 = sext i32 %.val33 to i64
  %54 = icmp slt i64 %indvars.iv.next58, %53
  br i1 %54, label %.lr.ph48, label %._crit_edge49, !llvm.loop !55

._crit_edge49:                                    ; preds = %50, %10
  %.030.lcssa = phi i32 [ 0, %10 ], [ %.1, %50 ]
  %.lcssa36 = phi ptr [ %13, %10 ], [ %52, %50 ]
  store i32 %.030.lcssa, ptr %.lcssa36, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %55 = load i32, ptr %0, align 8
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next61, %57
  br i1 %58, label %10, label %._crit_edge55, !llvm.loop !56

._crit_edge55:                                    ; preds = %._crit_edge49, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @sat_solver2_solve(ptr noundef initializes((16, 20), (480, 488), (592, 608)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.not = icmp eq i64 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %.not, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %3
  store i64 %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i64 [ %17, %14 ], [ 0, %7 ]
  %.not108 = icmp eq i64 %4, 0
  br i1 %.not108, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %4
  store i64 %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i64 [ %23, %20 ], [ 0, %18 ]
  %.not109 = icmp eq i64 %5, 0
  br i1 %.not109, label %30, label %26

26:                                               ; preds = %24
  %27 = icmp eq i64 %19, 0
  %28 = icmp sgt i64 %19, %5
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %26
  store i64 %5, ptr %12, align 8
  br label %30

30:                                               ; preds = %26, %29, %24
  %.not110 = icmp eq i64 %6, 0
  br i1 %.not110, label %35, label %31

31:                                               ; preds = %30
  %32 = icmp eq i64 %25, 0
  %33 = icmp sgt i64 %25, %6
  %or.cond119 = or i1 %32, %33
  br i1 %or.cond119, label %34, label %35

34:                                               ; preds = %31
  store i64 %6, ptr %13, align 8
  br label %35

35:                                               ; preds = %31, %34, %30
  %36 = ptrtoint ptr %2 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %40, ptr %41, align 8
  %42 = icmp ult ptr %1, %2
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = getelementptr i8, ptr %0, i64 248
  %46 = getelementptr i8, ptr %0, i64 348
  %47 = getelementptr i8, ptr %0, i64 240
  %48 = getelementptr i8, ptr %0, i64 272
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %53

50:                                               ; preds = %97
  %51 = getelementptr inbounds nuw i8, ptr %.097163, i64 4
  %52 = icmp ult ptr %51, %2
  br i1 %52, label %53, label %._crit_edge, !llvm.loop !57

53:                                               ; preds = %.lr.ph, %50
  %.097163 = phi ptr [ %1, %.lr.ph ], [ %51, %50 ]
  %54 = load i32, ptr %.097163, align 4
  %55 = load i32, ptr %44, align 4
  tail call fastcc void @veci_push(ptr noundef nonnull %43, i32 noundef %55)
  %56 = ashr i32 %54, 1
  %.val20.i = load ptr, ptr %45, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.val20.i, i64 %57
  %59 = load i8, ptr %58, align 1
  %.not.i = icmp eq i8 %59, 3
  br i1 %.not.i, label %solver2_enqueue.exit.thread, label %solver2_enqueue.exit

solver2_enqueue.exit.thread:                      ; preds = %53
  %60 = trunc i32 %54 to i8
  %61 = and i8 %60, 1
  store i8 %61, ptr %58, align 1
  %.val21.i = load i32, ptr %46, align 4
  %.val23.i = load ptr, ptr %47, align 8
  %62 = getelementptr inbounds i32, ptr %.val23.i, i64 %57
  store i32 %.val21.i, ptr %62, align 4
  %63 = load ptr, ptr %48, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %57
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %49, align 8
  %66 = load i32, ptr %44, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %44, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %54, ptr %69, align 4
  br label %97

solver2_enqueue.exit:                             ; preds = %53
  %70 = sext i8 %59 to i32
  %71 = and i32 %54, 1
  %.not131 = icmp eq i32 %71, %70
  br i1 %.not131, label %97, label %72

72:                                               ; preds = %solver2_enqueue.exit
  %.val121 = load ptr, ptr %48, align 8
  %73 = getelementptr inbounds i32, ptr %.val121, i64 %57
  %74 = load i32, ptr %73, align 4
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %clause2_read.exit.thread, label %clause2_read.exit

clause2_read.exit:                                ; preds = %72
  %75 = getelementptr i8, ptr %0, i64 152
  %.val.i.i = load i32, ptr %75, align 8
  %76 = ashr i32 %74, %.val.i.i
  %77 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i = load ptr, ptr %77, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %78
  %80 = load ptr, ptr %79, align 8
  %.not117 = icmp eq ptr %80, null
  br i1 %.not117, label %clause2_read.exit.thread, label %81

81:                                               ; preds = %clause2_read.exit
  %82 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i = load i32, ptr %82, align 4
  %83 = and i32 %.val5.i.i, %74
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  %86 = tail call fastcc i32 @solver2_analyze_final(ptr noundef nonnull %0, ptr noundef %85, i32 noundef 1)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %88 = xor i32 %54, 1
  tail call fastcc void @veci_push(ptr noundef nonnull %87, i32 noundef %88)
  br label %96

clause2_read.exit.thread:                         ; preds = %72, %clause2_read.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %90, align 4
  %91 = xor i32 %54, 1
  tail call fastcc void @veci_push(ptr noundef nonnull %89, i32 noundef %91)
  %.val120 = load ptr, ptr %47, align 8
  %92 = getelementptr inbounds i32, ptr %.val120, i64 %57
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %clause2_read.exit.thread
  tail call fastcc void @veci_push(ptr noundef nonnull %89, i32 noundef %54)
  br label %96

96:                                               ; preds = %clause2_read.exit.thread, %95, %81
  %.096 = phi i32 [ %86, %81 ], [ -1, %95 ], [ -1, %clause2_read.exit.thread ]
  store i32 %.096, ptr %11, align 4
  tail call fastcc void @solver2_canceluntil(ptr noundef nonnull %0, i32 noundef 0)
  br label %833

97:                                               ; preds = %solver2_enqueue.exit.thread, %solver2_enqueue.exit
  %98 = tail call ptr @solver2_propagate(ptr noundef nonnull %0)
  %.not118 = icmp eq ptr %98, null
  br i1 %.not118, label %50, label %99

99:                                               ; preds = %97
  %100 = tail call fastcc i32 @solver2_analyze_final(ptr noundef nonnull %0, ptr noundef %98, i32 noundef 0)
  store i32 %100, ptr %11, align 4
  tail call fastcc void @solver2_canceluntil(ptr noundef nonnull %0, i32 noundef 0)
  br label %833

._crit_edge:                                      ; preds = %50, %35
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %105

105:                                              ; preds = %104, %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = getelementptr i8, ptr %0, i64 188
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %119 = getelementptr i8, ptr %0, i64 348
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %121 = getelementptr i8, ptr %0, i64 192
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %123 = getelementptr i8, ptr %0, i64 232
  %124 = getelementptr i8, ptr %0, i64 240
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %129 = getelementptr i8, ptr %0, i64 336
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %131 = getelementptr i8, ptr %0, i64 272
  %132 = getelementptr i8, ptr %0, i64 152
  %133 = getelementptr i8, ptr %0, i64 156
  %134 = getelementptr i8, ptr %0, i64 168
  %135 = getelementptr i8, ptr %0, i64 300
  %136 = getelementptr i8, ptr %0, i64 304
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %138 = getelementptr i8, ptr %0, i64 352
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %140 = getelementptr i8, ptr %0, i64 396
  %141 = getelementptr i8, ptr %0, i64 400
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %144 = getelementptr i8, ptr %0, i64 416
  %145 = getelementptr i8, ptr %0, i64 432
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = getelementptr i8, ptr %0, i64 248
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = getelementptr i8, ptr %0, i64 332
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %105
  %.094164 = phi i32 [ 0, %105 ], [ %200, %.backedge.backedge ]
  %157 = load i32, ptr %101, align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %.backedge
  %160 = load i64, ptr %106, align 8
  %161 = sitofp i64 %160 to double
  %162 = load i32, ptr %107, align 4
  %163 = uitofp i32 %162 to double
  %164 = load i64, ptr %108, align 8
  %165 = sitofp i64 %164 to double
  %166 = load i32, ptr %109, align 8
  %167 = sitofp i32 %166 to double
  %168 = load i32, ptr %110, align 8
  %169 = uitofp i32 %168 to double
  %170 = load i64, ptr %111, align 8
  %171 = sitofp i64 %170 to double
  %172 = icmp eq i32 %168, 0
  %173 = fdiv double %171, %169
  %174 = select i1 %172, double 0.000000e+00, double %173
  %175 = load double, ptr %112, align 8
  %176 = fmul double %175, 1.000000e+02
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %161, double noundef %163, double noundef %165, double noundef %167, double noundef %169, double noundef %171, double noundef %174, double noundef %176)
  %177 = load ptr, ptr @stdout, align 8
  %178 = call i32 @fflush(ptr noundef %177)
  br label %179

179:                                              ; preds = %159, %.backedge
  %180 = load i64, ptr %113, align 8
  %.not111 = icmp eq i64 %180, 0
  br i1 %.not111, label %192, label %181

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %182 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %Abc_Clock.exit, label %184

184:                                              ; preds = %181
  %185 = load i64, ptr %9, align 8
  %186 = mul nsw i64 %185, 1000000
  %187 = load i64, ptr %114, align 8
  %188 = sdiv i64 %187, 1000
  %189 = add nsw i64 %188, %186
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %181, %184
  %.0.i122 = phi i64 [ %189, %184 ], [ -1, %181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %190 = load i64, ptr %113, align 8
  %191 = icmp sgt i64 %.0.i122, %190
  br i1 %191, label %827, label %192

192:                                              ; preds = %Abc_Clock.exit, %179
  %193 = load i32, ptr %109, align 8
  %.not112 = icmp eq i32 %193, 0
  br i1 %.not112, label %199, label %194

194:                                              ; preds = %192
  %.val = load i32, ptr %115, align 4
  %.not113 = icmp slt i32 %.val, %193
  br i1 %.not113, label %199, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %116, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void @sat_solver2_reducedb(ptr noundef nonnull %0)
  br label %199

199:                                              ; preds = %198, %195, %194, %192
  %200 = add nuw nsw i32 %.094164, 1
  %.not16.i = icmp eq i32 %.094164, 0
  br i1 %.not16.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %199
  %.011.lcssa.i = phi i32 [ 0, %199 ], [ %202, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %199 ], [ %201, %.lr.ph.i ]
  %.not1520.i = icmp eq i32 %.011.lcssa.i, %.094164
  br i1 %.not1520.i, label %luby2.exit, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %199, %.lr.ph.i
  %.018.i = phi i32 [ %201, %.lr.ph.i ], [ 0, %199 ]
  %.01117.i = phi i32 [ %203, %.lr.ph.i ], [ 1, %199 ]
  %201 = add nuw nsw i32 %.018.i, 1
  %202 = shl nsw i32 %.01117.i, 1
  %203 = or disjoint i32 %202, 1
  %.not.not.i = icmp slt i32 %202, %.094164
  br i1 %.not.not.i, label %.lr.ph.i, label %.preheader.i, !llvm.loop !28

.lr.ph23.i:                                       ; preds = %.preheader.i, %.lr.ph23.i
  %204 = phi i32 [ %208, %.lr.ph23.i ], [ %.011.lcssa.i, %.preheader.i ]
  %.122.i = phi i32 [ %206, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.01321.i = phi i32 [ %207, %.lr.ph23.i ], [ %.094164, %.preheader.i ]
  %205 = ashr i32 %204, 1
  %206 = add nsw i32 %.122.i, -1
  %207 = srem i32 %.01321.i, %205
  %208 = add nsw i32 %205, -1
  %.not15.i = icmp eq i32 %208, %207
  br i1 %.not15.i, label %luby2.exit, label %.lr.ph23.i, !llvm.loop !29

luby2.exit:                                       ; preds = %.lr.ph23.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %206, %.lr.ph23.i ]
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %.1.lcssa.i) #29
  %209 = fmul double %ldexp, 1.000000e+02
  %210 = fptosi double %209 to i64
  %211 = load i32, ptr %117, align 4
  %.not.i123 = icmp eq i32 %211, 0
  %212 = load i32, ptr %118, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %118, align 8
  %214 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %215 = icmp slt i64 %210, 0
  %216 = select i1 %.not.i123, double 0x3F947AE140000000, double 0.000000e+00
  br label %solver2_assume.exit.i.outer

solver2_assume.exit.i.outer:                      ; preds = %615, %luby2.exit
  %.sroa.24.0.i.ph = phi ptr [ %.sroa.24.3.i, %615 ], [ %214, %luby2.exit ]
  %.sroa.0.0.i.ph = phi i32 [ %.sroa.0.3.i, %615 ], [ 4, %luby2.exit ]
  %.068.i.ph = phi i64 [ %221, %615 ], [ 0, %luby2.exit ]
  %.not77.i = icmp slt i64 %.068.i.ph, %210
  %or.cond.i = select i1 %215, i1 true, i1 %.not77.i
  br label %solver2_assume.exit.i

solver2_assume.exit.i:                            ; preds = %solver2_assume.exit.i.backedge, %solver2_assume.exit.i.outer
  %217 = call ptr @solver2_propagate(ptr noundef nonnull %0)
  %.not76.i = icmp eq ptr %217, null
  br i1 %.not76.i, label %622, label %218

218:                                              ; preds = %solver2_assume.exit.i
  %219 = load i64, ptr %106, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr %106, align 8
  %221 = add nuw nsw i64 %.068.i.ph, 1
  %.val85.i = load i32, ptr %119, align 4
  %222 = load i32, ptr %41, align 8
  %.not82.i = icmp sgt i32 %.val85.i, %222
  br i1 %.not82.i, label %225, label %223

223:                                              ; preds = %218
  %224 = call fastcc i32 @solver2_analyze_final(ptr noundef nonnull %0, ptr noundef %217, i32 noundef 0)
  store i32 %224, ptr %11, align 4
  %.not.i.i124 = icmp eq ptr %.sroa.24.0.i.ph, null
  br i1 %.not.i.i124, label %solver2_search.exit, label %veci_delete.exit.sink.split.i

225:                                              ; preds = %218
  %226 = load i32, ptr %120, align 4
  %227 = add nsw i32 %226, -1
  call fastcc void @proof_chain_start(ptr noundef nonnull %0, ptr noundef nonnull %217)
  %228 = icmp eq i32 %.sroa.0.0.i.ph, 0
  br i1 %228, label %229, label %veci_push.exit150.i

229:                                              ; preds = %225
  %.not.i148.i = icmp eq ptr %.sroa.24.0.i.ph, null
  br i1 %.not.i148.i, label %232, label %230

230:                                              ; preds = %229
  %231 = call ptr @realloc(ptr noundef nonnull %.sroa.24.0.i.ph, i64 noundef 0) #27
  br label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @malloc(i64 noundef 0) #28
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %veci_push.exit150.i

237:                                              ; preds = %234
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %239 = load ptr, ptr @stdout, align 8
  %240 = call i32 @fflush(ptr noundef %239)
  unreachable

veci_push.exit150.i:                              ; preds = %234, %225
  %.sroa.24.7.i = phi ptr [ %.sroa.24.0.i.ph, %225 ], [ %235, %234 ]
  store i32 -2, ptr %.sroa.24.7.i, align 4
  br label %241

241:                                              ; preds = %429, %veci_push.exit150.i
  %.sroa.24.2.i = phi ptr [ %.sroa.24.7.i, %veci_push.exit150.i ], [ %.sroa.24.3.i, %429 ]
  %.sroa.7.0.i = phi i32 [ 1, %veci_push.exit150.i ], [ %.sroa.7.1.i, %429 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i.ph, %veci_push.exit150.i ], [ %.sroa.0.3.i, %429 ]
  %.0138.i.i = phi i32 [ 0, %veci_push.exit150.i ], [ %408, %429 ]
  %.0136.i.i = phi i32 [ %227, %veci_push.exit150.i ], [ %415, %429 ]
  %.0132.i.i = phi i32 [ 0, %veci_push.exit150.i ], [ %427, %429 ]
  %.0125.i.i = phi ptr [ %217, %veci_push.exit150.i ], [ %426, %429 ]
  %242 = load i32, ptr %.0125.i.i, align 4
  %243 = and i32 %242, 1
  %.not.i91.i = icmp eq i32 %243, 0
  br i1 %.not.i91.i, label %act_clause2_bump.exit.i.i, label %244

244:                                              ; preds = %241
  %.val.i.i.i = load ptr, ptr %121, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 4
  %246 = lshr i32 %242, 11
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [0 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %122, align 4
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = add i32 %253, %250
  store i32 %254, ptr %252, align 4
  %.not.i.i.i = icmp sgt i32 %254, -1
  br i1 %.not.i.i.i, label %act_clause2_bump.exit.i.i, label %255

255:                                              ; preds = %244
  %.val.i.i.i.i = load ptr, ptr %121, align 8
  %.val89.i.i.i.i = load i32, ptr %115, align 4
  %256 = icmp sgt i32 %.val89.i.i.i.i, 0
  br i1 %256, label %.lr.ph.i.i.i.i, label %act_clause2_rescale.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %255, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %255 ]
  %257 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %258 = load i32, ptr %257, align 4
  %259 = lshr i32 %258, 14
  store i32 %259, ptr %257, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.val8.i.i.i.i = load i32, ptr %115, align 4
  %260 = sext i32 %.val8.i.i.i.i to i64
  %261 = icmp slt i64 %indvars.iv.next.i.i.i.i, %260
  br i1 %261, label %.lr.ph.i.i.i.i, label %act_clause2_rescale.exit.i.i.i, !llvm.loop !13

act_clause2_rescale.exit.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %255
  %262 = load i32, ptr %122, align 4
  %263 = ashr i32 %262, 14
  %264 = call range(i32 16, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %263, i32 1024)
  store i32 %264, ptr %122, align 4
  br label %act_clause2_bump.exit.i.i

act_clause2_bump.exit.i.i:                        ; preds = %act_clause2_rescale.exit.i.i.i, %244, %241
  %265 = icmp sgt i32 %.0138.i.i, 0
  %266 = zext i1 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 4
  %268 = load i32, ptr %.0125.i.i, align 4
  %269 = lshr i32 %268, 11
  %270 = icmp samesign ugt i32 %269, %266
  br i1 %270, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %act_clause2_bump.exit.i.i
  %271 = zext i1 %265 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %399, %.lr.ph.preheader.i.i
  %.sroa.24.4.i = phi ptr [ %.sroa.24.2.i, %.lr.ph.preheader.i.i ], [ %.sroa.24.5.i, %399 ]
  %.sroa.7.2.i = phi i32 [ %.sroa.7.0.i, %.lr.ph.preheader.i.i ], [ %.sroa.7.3.i, %399 ]
  %.sroa.0.4.i = phi i32 [ %.sroa.0.2.i, %.lr.ph.preheader.i.i ], [ %.sroa.0.5.i, %399 ]
  %indvars.iv.i.i = phi i64 [ %271, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %399 ]
  %.1133193.i.i = phi i32 [ %.0132.i.i, %.lr.ph.preheader.i.i ], [ %.2134.i.i, %399 ]
  %272 = getelementptr inbounds nuw [0 x i32], ptr %267, i64 0, i64 %indvars.iv.i.i
  %273 = load i32, ptr %272, align 4
  %274 = ashr i32 %273, 1
  %.not142.i.i = icmp ult i32 %273, 2
  br i1 %.not142.i.i, label %.critedge.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i
  %.val166.i.i = load ptr, ptr %123, align 8
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds %struct.varinfo2_t, ptr %.val166.i.i, i64 %276
  %278 = load i8, ptr %277, align 4
  %279 = and i8 %278, 60
  %.not147.i.i = icmp eq i8 %279, 0
  br i1 %.not147.i.i, label %280, label %399

280:                                              ; preds = %275
  %.val163.i.i = load ptr, ptr %124, align 8
  %281 = getelementptr inbounds i32, ptr %.val163.i.i, i64 %276
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %var_set_tag.exit.i.i

284:                                              ; preds = %280
  call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef null, i32 noundef %274)
  br label %399

var_set_tag.exit.i.i:                             ; preds = %280
  %285 = load i32, ptr %135, align 4
  %286 = load i32, ptr %125, align 8
  %287 = icmp eq i32 %285, %286
  %.pre222.i = load ptr, ptr %136, align 8
  br i1 %287, label %288, label %veci_push.exit147.i

288:                                              ; preds = %var_set_tag.exit.i.i
  %289 = icmp slt i32 %285, 4
  %290 = shl nsw i32 %285, 1
  %291 = lshr i32 %285, 1
  %292 = mul nuw nsw i32 %291, 3
  %293 = select i1 %289, i32 %290, i32 %292
  %.not.i145.i = icmp eq ptr %.pre222.i, null
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 2
  br i1 %.not.i145.i, label %298, label %296

296:                                              ; preds = %288
  %297 = call ptr @realloc(ptr noundef nonnull %.pre222.i, i64 noundef %295) #27
  br label %300

298:                                              ; preds = %288
  %299 = call noalias ptr @malloc(i64 noundef %295) #28
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %136, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %312

303:                                              ; preds = %300
  %304 = load i32, ptr %125, align 8
  %305 = sitofp i32 %304 to double
  %306 = fmul double %305, 0x3EB0000000000000
  %307 = sitofp i32 %293 to double
  %308 = fmul double %307, 0x3EB0000000000000
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %306, double noundef %308)
  %310 = load ptr, ptr @stdout, align 8
  %311 = call i32 @fflush(ptr noundef %310)
  %.pre.pre.i = load ptr, ptr %136, align 8
  br label %312

312:                                              ; preds = %303, %300
  %.pre.i = phi ptr [ %.pre.pre.i, %303 ], [ %301, %300 ]
  store i32 %293, ptr %125, align 8
  %.pre.i146.i = load i32, ptr %135, align 4
  br label %veci_push.exit147.i

veci_push.exit147.i:                              ; preds = %312, %var_set_tag.exit.i.i
  %313 = phi ptr [ %.pre.i, %312 ], [ %.pre222.i, %var_set_tag.exit.i.i ]
  %314 = phi i32 [ %.pre.i146.i, %312 ], [ %285, %var_set_tag.exit.i.i ]
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %135, align 4
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  store i32 %274, ptr %317, align 4
  %.pre.i.i.i = load ptr, ptr %123, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds %struct.varinfo2_t, ptr %.pre.i.i.i, i64 %276
  %.pre6.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 4
  %318 = and i8 %.pre6.i.i.i, -61
  %319 = or disjoint i8 %318, 4
  store i8 %319, ptr %.phi.trans.insert.i.i.i, align 4
  %320 = load i32, ptr %126, align 4
  %321 = load ptr, ptr %127, align 8
  %322 = getelementptr inbounds i32, ptr %321, i64 %276
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, %320
  store i32 %324, ptr %322, align 4
  %325 = load ptr, ptr %127, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 %276
  %327 = load i32, ptr %326, align 4
  %.not.i168.i.i = icmp sgt i32 %327, -1
  br i1 %.not.i168.i.i, label %340, label %328

328:                                              ; preds = %veci_push.exit147.i
  %329 = load i32, ptr %0, align 8
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph.i.i170.i.i, label %act_var_rescale.exit.i.i.i

.lr.ph.i.i170.i.i:                                ; preds = %328, %.lr.ph.i.i170.i.i
  %indvars.iv.i.i171.i.i = phi i64 [ %indvars.iv.next.i.i172.i.i, %.lr.ph.i.i170.i.i ], [ 0, %328 ]
  %331 = getelementptr inbounds nuw i32, ptr %325, i64 %indvars.iv.i.i171.i.i
  %332 = load i32, ptr %331, align 4
  %333 = lshr i32 %332, 19
  store i32 %333, ptr %331, align 4
  %indvars.iv.next.i.i172.i.i = add nuw nsw i64 %indvars.iv.i.i171.i.i, 1
  %334 = load i32, ptr %0, align 8
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next.i.i172.i.i, %335
  br i1 %336, label %.lr.ph.i.i170.i.i, label %act_var_rescale.exit.i.i.i, !llvm.loop !58

act_var_rescale.exit.i.i.i:                       ; preds = %.lr.ph.i.i170.i.i, %328
  %337 = load i32, ptr %126, align 4
  %338 = ashr i32 %337, 19
  %339 = call range(i32 16, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %338, i32 16)
  store i32 %339, ptr %126, align 4
  br label %340

340:                                              ; preds = %act_var_rescale.exit.i.i.i, %veci_push.exit147.i
  %341 = load ptr, ptr %128, align 8
  %342 = getelementptr inbounds i32, ptr %341, i64 %276
  %343 = load i32, ptr %342, align 4
  %.not9.i.i.i = icmp eq i32 %343, -1
  br i1 %.not9.i.i.i, label %act_var_bump.exit.i.i, label %344

344:                                              ; preds = %340
  %.val.i.i169.i.i = load ptr, ptr %129, align 8
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i32, ptr %.val.i.i169.i.i, i64 %345
  %347 = load i32, ptr %346, align 4
  %.not31.i.i.i.i = icmp eq i32 %343, 0
  %.pre.i.i.i.i = sext i32 %347 to i64
  br i1 %.not31.i.i.i.i, label %order_update.exit.i.i.i, label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %344, %358
  %.02832.i.i.i.i = phi i32 [ %.033.i.i.i.i, %358 ], [ %343, %344 ]
  %.033.in.i.i.i.i = add nsw i32 %.02832.i.i.i.i, -1
  %.033.i.i.i.i = sdiv i32 %.033.in.i.i.i.i, 2
  %348 = load ptr, ptr %127, align 8
  %349 = getelementptr inbounds i32, ptr %348, i64 %.pre.i.i.i.i
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %.033.i.i.i.i to i64
  %352 = getelementptr inbounds i32, ptr %.val.i.i169.i.i, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %348, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = icmp ugt i32 %350, %356
  br i1 %357, label %358, label %order_update.exit.i.i.i

358:                                              ; preds = %.lr.ph.i10.i.i.i
  %359 = sext i32 %.02832.i.i.i.i to i64
  %360 = getelementptr inbounds i32, ptr %.val.i.i169.i.i, i64 %359
  store i32 %353, ptr %360, align 4
  %361 = getelementptr inbounds i32, ptr %341, i64 %354
  store i32 %.02832.i.i.i.i, ptr %361, align 4
  %.not.i.i.i.i = icmp ult i32 %.02832.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %order_update.exit.i.i.i, label %.lr.ph.i10.i.i.i, !llvm.loop !15

order_update.exit.i.i.i:                          ; preds = %358, %.lr.ph.i10.i.i.i, %344
  %.028.lcssa.i.i.i.i = phi i32 [ 0, %344 ], [ %.033.i.i.i.i, %358 ], [ %.02832.i.i.i.i, %.lr.ph.i10.i.i.i ]
  %362 = sext i32 %.028.lcssa.i.i.i.i to i64
  %363 = getelementptr inbounds i32, ptr %.val.i.i169.i.i, i64 %362
  store i32 %347, ptr %363, align 4
  %364 = getelementptr inbounds i32, ptr %341, i64 %.pre.i.i.i.i
  store i32 %.028.lcssa.i.i.i.i, ptr %364, align 4
  br label %act_var_bump.exit.i.i

act_var_bump.exit.i.i:                            ; preds = %order_update.exit.i.i.i, %340
  %.val162.i.i = load ptr, ptr %124, align 8
  %365 = getelementptr inbounds i32, ptr %.val162.i.i, i64 %276
  %366 = load i32, ptr %365, align 4
  %.val157.i.i = load i32, ptr %119, align 4
  %367 = icmp eq i32 %366, %.val157.i.i
  br i1 %367, label %368, label %370

368:                                              ; preds = %act_var_bump.exit.i.i
  %369 = add nsw i32 %.1133193.i.i, 1
  br label %399

370:                                              ; preds = %act_var_bump.exit.i.i
  %371 = load i32, ptr %272, align 4
  %372 = icmp eq i32 %.sroa.7.2.i, %.sroa.0.4.i
  br i1 %372, label %373, label %veci_push.exit144.i

373:                                              ; preds = %370
  %374 = icmp slt i32 %.sroa.7.2.i, 4
  %375 = shl nsw i32 %.sroa.7.2.i, 1
  %376 = lshr i32 %.sroa.7.2.i, 1
  %377 = mul nuw nsw i32 %376, 3
  %378 = select i1 %374, i32 %375, i32 %377
  %.not.i142.i = icmp eq ptr %.sroa.24.4.i, null
  %379 = sext i32 %378 to i64
  %380 = shl nsw i64 %379, 2
  br i1 %.not.i142.i, label %383, label %381

381:                                              ; preds = %373
  %382 = call ptr @realloc(ptr noundef nonnull %.sroa.24.4.i, i64 noundef %380) #27
  br label %385

383:                                              ; preds = %373
  %384 = call noalias ptr @malloc(i64 noundef %380) #28
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %veci_push.exit144.i

388:                                              ; preds = %385
  %389 = sitofp i32 %.sroa.7.2.i to double
  %390 = fmul double %389, 0x3EB0000000000000
  %391 = sitofp i32 %378 to double
  %392 = fmul double %391, 0x3EB0000000000000
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %390, double noundef %392)
  %394 = load ptr, ptr @stdout, align 8
  %395 = call i32 @fflush(ptr noundef %394)
  unreachable

veci_push.exit144.i:                              ; preds = %385, %370
  %.sroa.24.6.i = phi ptr [ %.sroa.24.4.i, %370 ], [ %386, %385 ]
  %.sroa.0.6.i = phi i32 [ %.sroa.0.4.i, %370 ], [ %378, %385 ]
  %396 = add nsw i32 %.sroa.7.2.i, 1
  %397 = sext i32 %.sroa.7.2.i to i64
  %398 = getelementptr inbounds i32, ptr %.sroa.24.6.i, i64 %397
  store i32 %371, ptr %398, align 4
  br label %399

399:                                              ; preds = %veci_push.exit144.i, %368, %284, %275
  %.sroa.24.5.i = phi ptr [ %.sroa.24.4.i, %284 ], [ %.sroa.24.4.i, %368 ], [ %.sroa.24.6.i, %veci_push.exit144.i ], [ %.sroa.24.4.i, %275 ]
  %.sroa.7.3.i = phi i32 [ %.sroa.7.2.i, %284 ], [ %.sroa.7.2.i, %368 ], [ %396, %veci_push.exit144.i ], [ %.sroa.7.2.i, %275 ]
  %.sroa.0.5.i = phi i32 [ %.sroa.0.4.i, %284 ], [ %.sroa.0.4.i, %368 ], [ %.sroa.0.6.i, %veci_push.exit144.i ], [ %.sroa.0.4.i, %275 ]
  %.2134.i.i = phi i32 [ %.1133193.i.i, %284 ], [ %369, %368 ], [ %.1133193.i.i, %veci_push.exit144.i ], [ %.1133193.i.i, %275 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %400 = load i32, ptr %.0125.i.i, align 4
  %401 = lshr i32 %400, 11
  %402 = zext nneg i32 %401 to i64
  %403 = icmp samesign ult i64 %indvars.iv.next.i.i, %402
  br i1 %403, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !59

.critedge.i.i:                                    ; preds = %399, %.lr.ph.i.i, %act_clause2_bump.exit.i.i
  %.sroa.24.3.i = phi ptr [ %.sroa.24.2.i, %act_clause2_bump.exit.i.i ], [ %.sroa.24.4.i, %.lr.ph.i.i ], [ %.sroa.24.5.i, %399 ]
  %.sroa.7.1.i = phi i32 [ %.sroa.7.0.i, %act_clause2_bump.exit.i.i ], [ %.sroa.7.2.i, %.lr.ph.i.i ], [ %.sroa.7.3.i, %399 ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.2.i, %act_clause2_bump.exit.i.i ], [ %.sroa.0.4.i, %.lr.ph.i.i ], [ %.sroa.0.5.i, %399 ]
  %.1133.lcssa.i.i = phi i32 [ %.0132.i.i, %act_clause2_bump.exit.i.i ], [ %.1133193.i.i, %.lr.ph.i.i ], [ %.2134.i.i, %399 ]
  %404 = load ptr, ptr %130, align 8
  %.val165.i.i = load ptr, ptr %123, align 8
  %405 = sext i32 %.0136.i.i to i64
  br label %406

406:                                              ; preds = %406, %.critedge.i.i
  %indvars.iv231.i.i = phi i64 [ %indvars.iv.next232.i.i, %406 ], [ %405, %.critedge.i.i ]
  %indvars.iv.next232.i.i = add nsw i64 %indvars.iv231.i.i, -1
  %407 = getelementptr inbounds i32, ptr %404, i64 %indvars.iv231.i.i
  %408 = load i32, ptr %407, align 4
  %409 = ashr i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.varinfo2_t, ptr %.val165.i.i, i64 %410
  %412 = load i8, ptr %411, align 4
  %413 = and i8 %412, 60
  %.not143.i.i = icmp eq i8 %413, 0
  br i1 %.not143.i.i, label %406, label %414, !llvm.loop !60

414:                                              ; preds = %406
  %415 = trunc nsw i64 %indvars.iv.next232.i.i to i32
  %.val164.i.i = load ptr, ptr %131, align 8
  %416 = getelementptr inbounds i32, ptr %.val164.i.i, i64 %410
  %417 = load i32, ptr %416, align 4
  %.not.i.i173.i.i = icmp eq i32 %417, 0
  br i1 %.not.i.i173.i.i, label %clause2_read.exit.i.i, label %418

418:                                              ; preds = %414
  %.val.i.i174.i.i = load i32, ptr %132, align 8
  %419 = ashr i32 %417, %.val.i.i174.i.i
  %.val5.i.i.i.i = load i32, ptr %133, align 4
  %420 = and i32 %.val5.i.i.i.i, %417
  %.val6.i.i.i.i = load ptr, ptr %134, align 8
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds ptr, ptr %.val6.i.i.i.i, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = sext i32 %420 to i64
  %425 = getelementptr inbounds i32, ptr %423, i64 %424
  br label %clause2_read.exit.i.i

clause2_read.exit.i.i:                            ; preds = %418, %414
  %426 = phi ptr [ %425, %418 ], [ null, %414 ]
  %427 = add nsw i32 %.1133.lcssa.i.i, -1
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %clause2_read.exit.i.i
  call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef %426, i32 noundef %409)
  br label %241

430:                                              ; preds = %clause2_read.exit.i.i
  %431 = xor i32 %408, 1
  store i32 %431, ptr %.sroa.24.3.i, align 4
  %432 = icmp sgt i32 %.sroa.7.1.i, 1
  br i1 %432, label %.lr.ph199.i.i, label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %430
  store i32 0, ptr %137, align 4
  br label %._crit_edge205.i.i

.lr.ph199.i.i:                                    ; preds = %430
  %433 = zext nneg i32 %.sroa.7.1.i to i64
  br label %434

434:                                              ; preds = %veci_push.exit.i, %.lr.ph199.i.i
  %indvars.iv234.i.i = phi i64 [ 1, %.lr.ph199.i.i ], [ %indvars.iv.next235.i.i, %veci_push.exit.i ]
  %435 = getelementptr inbounds nuw i32, ptr %.sroa.24.3.i, i64 %indvars.iv234.i.i
  %436 = load i32, ptr %435, align 4
  %437 = ashr i32 %436, 1
  %.val5.i.i.i = load ptr, ptr %124, align 8
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %.val5.i.i.i, i64 %438
  %440 = load i32, ptr %439, align 4
  %.val.i175.i.i = load ptr, ptr %138, align 8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %.val.i175.i.i, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = or i32 %443, -2147483648
  store i32 %444, ptr %442, align 4
  %445 = load i32, ptr %140, align 4
  %446 = load i32, ptr %139, align 8
  %447 = icmp eq i32 %445, %446
  %.pre224.i = load ptr, ptr %141, align 8
  br i1 %447, label %448, label %veci_push.exit.i

448:                                              ; preds = %434
  %449 = icmp slt i32 %445, 4
  %450 = shl nsw i32 %445, 1
  %451 = lshr i32 %445, 1
  %452 = mul nuw nsw i32 %451, 3
  %453 = select i1 %449, i32 %450, i32 %452
  %.not.i140.i = icmp eq ptr %.pre224.i, null
  %454 = sext i32 %453 to i64
  %455 = shl nsw i64 %454, 2
  br i1 %.not.i140.i, label %458, label %456

456:                                              ; preds = %448
  %457 = call ptr @realloc(ptr noundef nonnull %.pre224.i, i64 noundef %455) #27
  br label %460

458:                                              ; preds = %448
  %459 = call noalias ptr @malloc(i64 noundef %455) #28
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %461, ptr %141, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %472

463:                                              ; preds = %460
  %464 = load i32, ptr %139, align 8
  %465 = sitofp i32 %464 to double
  %466 = fmul double %465, 0x3EB0000000000000
  %467 = sitofp i32 %453 to double
  %468 = fmul double %467, 0x3EB0000000000000
  %469 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %466, double noundef %468)
  %470 = load ptr, ptr @stdout, align 8
  %471 = call i32 @fflush(ptr noundef %470)
  %.pre223.pre.i = load ptr, ptr %141, align 8
  br label %472

472:                                              ; preds = %463, %460
  %.pre223.i = phi ptr [ %.pre223.pre.i, %463 ], [ %461, %460 ]
  store i32 %453, ptr %139, align 8
  %.pre.i141.i = load i32, ptr %140, align 4
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %472, %434
  %473 = phi ptr [ %.pre223.i, %472 ], [ %.pre224.i, %434 ]
  %474 = phi i32 [ %.pre.i141.i, %472 ], [ %445, %434 ]
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %140, align 4
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds i32, ptr %473, i64 %476
  store i32 %440, ptr %477, align 4
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next235.i.i, %433
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %434, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %veci_push.exit.i
  store i32 0, ptr %137, align 4
  br label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %487, %._crit_edge.i.i
  %indvars.iv237.i.i = phi i64 [ %indvars.iv.next238.i.i, %487 ], [ 1, %._crit_edge.i.i ]
  %.1128202.i.i = phi i32 [ %.2.i.i, %487 ], [ 1, %._crit_edge.i.i ]
  %478 = getelementptr inbounds nuw i32, ptr %.sroa.24.3.i, i64 %indvars.iv237.i.i
  %479 = load i32, ptr %478, align 4
  %480 = ashr i32 %479, 1
  %481 = call fastcc i32 @solver2_lit_removable_rec(ptr noundef %0, i32 noundef %480)
  %.not146.i.i = icmp eq i32 %481, 0
  br i1 %.not146.i.i, label %482, label %487

482:                                              ; preds = %.lr.ph204.i.i
  %483 = load i32, ptr %478, align 4
  %484 = add nsw i32 %.1128202.i.i, 1
  %485 = sext i32 %.1128202.i.i to i64
  %486 = getelementptr inbounds i32, ptr %.sroa.24.3.i, i64 %485
  store i32 %483, ptr %486, align 4
  br label %487

487:                                              ; preds = %482, %.lr.ph204.i.i
  %.2.i.i = phi i32 [ %.1128202.i.i, %.lr.ph204.i.i ], [ %484, %482 ]
  %indvars.iv.next238.i.i = add nuw nsw i64 %indvars.iv237.i.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next238.i.i, %433
  br i1 %exitcond220.not.i, label %._crit_edge205.i.i, label %.lr.ph204.i.i, !llvm.loop !62

._crit_edge205.i.i:                               ; preds = %487, %._crit_edge.i.thread.i
  %.1128.lcssa.i.i = phi i32 [ 1, %._crit_edge.i.thread.i ], [ %.2.i.i, %487 ]
  %488 = load i32, ptr %142, align 4
  %.not144.i.i = icmp eq i32 %488, 0
  br i1 %.not144.i.i, label %532, label %489

489:                                              ; preds = %._crit_edge205.i.i
  store i32 0, ptr %143, align 4
  %.val148.i.i = load ptr, ptr %144, align 8
  %.val154207.i.i = load i32, ptr %137, align 4
  %490 = icmp sgt i32 %.val154207.i.i, 0
  br i1 %490, label %.lr.ph210.i.i, label %._crit_edge218.i.i

.lr.ph210.i.i:                                    ; preds = %489, %.lr.ph210.i.i
  %indvars.iv240.i.i = phi i64 [ %indvars.iv.next241.i.i, %.lr.ph210.i.i ], [ 0, %489 ]
  %491 = getelementptr inbounds nuw i32, ptr %.val148.i.i, i64 %indvars.iv240.i.i
  %492 = load i32, ptr %491, align 4
  call fastcc void @solver2_logging_order_rec(ptr noundef nonnull %0, i32 noundef %492)
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %.val154.i.i = load i32, ptr %137, align 4
  %493 = sext i32 %.val154.i.i to i64
  %494 = icmp slt i64 %indvars.iv.next241.i.i, %493
  br i1 %494, label %.lr.ph210.i.i, label %._crit_edge211.i.i, !llvm.loop !63

._crit_edge211.i.i:                               ; preds = %.lr.ph210.i.i
  %.val153.pre.i.i = load i32, ptr %143, align 4
  %.val.i.i125 = load ptr, ptr %145, align 8
  %495 = icmp sgt i32 %.val153.pre.i.i, 0
  br i1 %495, label %.lr.ph217.i.i, label %._crit_edge218.i.i

.lr.ph217.i.i:                                    ; preds = %._crit_edge211.i.i
  %496 = zext nneg i32 %.val153.pre.i.i to i64
  br label %497

497:                                              ; preds = %.critedge2.i.i, %.lr.ph217.i.i
  %indvars.iv246.i.i = phi i64 [ %496, %.lr.ph217.i.i ], [ %indvars.iv.next247.i.i, %.critedge2.i.i ]
  %indvars.iv.next247.i.i = add nsw i64 %indvars.iv246.i.i, -1
  %498 = getelementptr inbounds nuw i32, ptr %.val.i.i125, i64 %indvars.iv.next247.i.i
  %499 = load i32, ptr %498, align 4
  %.val167.i.i = load ptr, ptr %131, align 8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %.val167.i.i, i64 %500
  %502 = load i32, ptr %501, align 4
  %.not.i.i176.i.i = icmp eq i32 %502, 0
  br i1 %.not.i.i176.i.i, label %clause2_read.exit180.i.i, label %503

503:                                              ; preds = %497
  %.val.i.i177.i.i = load i32, ptr %132, align 8
  %504 = ashr i32 %502, %.val.i.i177.i.i
  %.val5.i.i178.i.i = load i32, ptr %133, align 4
  %505 = and i32 %.val5.i.i178.i.i, %502
  %.val6.i.i179.i.i = load ptr, ptr %134, align 8
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds ptr, ptr %.val6.i.i179.i.i, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = sext i32 %505 to i64
  %510 = getelementptr inbounds i32, ptr %508, i64 %509
  br label %clause2_read.exit180.i.i

clause2_read.exit180.i.i:                         ; preds = %503, %497
  %511 = phi ptr [ %510, %503 ], [ null, %497 ]
  call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef %511, i32 noundef %499)
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = load i32, ptr %511, align 4
  %514 = icmp ugt i32 %513, 4095
  br i1 %514, label %.lr.ph213.i.i, label %.critedge2.i.i

.lr.ph213.i.i:                                    ; preds = %clause2_read.exit180.i.i, %525
  %515 = phi i32 [ %526, %525 ], [ %513, %clause2_read.exit180.i.i ]
  %indvars.iv243.i.i = phi i64 [ %indvars.iv.next244.i.i, %525 ], [ 1, %clause2_read.exit180.i.i ]
  %516 = getelementptr inbounds nuw [0 x i32], ptr %512, i64 0, i64 %indvars.iv243.i.i
  %517 = load i32, ptr %516, align 4
  %518 = ashr i32 %517, 1
  %.not145.i.i = icmp ult i32 %517, 2
  br i1 %.not145.i.i, label %.critedge2.i.i, label %519

519:                                              ; preds = %.lr.ph213.i.i
  %.val161.i.i = load ptr, ptr %124, align 8
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds i32, ptr %.val161.i.i, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %519
  call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef null, i32 noundef %518)
  %.pre.i.i = load i32, ptr %511, align 4
  br label %525

525:                                              ; preds = %524, %519
  %526 = phi i32 [ %515, %519 ], [ %.pre.i.i, %524 ]
  %indvars.iv.next244.i.i = add nuw nsw i64 %indvars.iv243.i.i, 1
  %527 = lshr i32 %526, 11
  %528 = zext nneg i32 %527 to i64
  %529 = icmp samesign ult i64 %indvars.iv.next244.i.i, %528
  br i1 %529, label %.lr.ph213.i.i, label %.critedge2.i.i, !llvm.loop !64

.critedge2.i.i:                                   ; preds = %525, %.lr.ph213.i.i, %clause2_read.exit180.i.i
  %530 = icmp sgt i64 %indvars.iv246.i.i, 1
  br i1 %530, label %497, label %._crit_edge218.i.i, !llvm.loop !65

._crit_edge218.i.i:                               ; preds = %.critedge2.i.i, %._crit_edge211.i.i, %489
  %531 = call fastcc i32 @proof_chain_stop(ptr noundef nonnull %0)
  br label %532

532:                                              ; preds = %._crit_edge218.i.i, %._crit_edge205.i.i
  %.0135.i.i = phi i32 [ %531, %._crit_edge218.i.i ], [ 0, %._crit_edge205.i.i ]
  %.val7.i.i.i = load ptr, ptr %141, align 8
  %.val89.i.i.i = load i32, ptr %140, align 4
  %533 = icmp sgt i32 %.val89.i.i.i, 0
  br i1 %533, label %.lr.ph.i.i.i, label %solver2_clear_marks.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %532, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %532 ]
  %.val.i181.i.i = load ptr, ptr %138, align 8
  %534 = getelementptr inbounds nuw i32, ptr %.val7.i.i.i, i64 %indvars.iv.i.i.i
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %.val.i181.i.i, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = and i32 %538, 2147483647
  store i32 %539, ptr %537, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.val8.i.i.i = load i32, ptr %140, align 4
  %540 = sext i32 %.val8.i.i.i to i64
  %541 = icmp slt i64 %indvars.iv.next.i.i.i, %540
  br i1 %541, label %.lr.ph.i.i.i, label %solver2_clear_marks.exit.i.i, !llvm.loop !66

solver2_clear_marks.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %532
  store i32 0, ptr %140, align 4
  %542 = sext i32 %.1128.lcssa.i.i to i64
  %543 = load i64, ptr %146, align 8
  %544 = add nsw i64 %543, %542
  store i64 %544, ptr %146, align 8
  %.val.i182.i.i = load ptr, ptr %136, align 8
  %.val910.i.i.i = load i32, ptr %135, align 4
  %545 = icmp sgt i32 %.val910.i.i.i, 0
  br i1 %545, label %.lr.ph.i183.i.i, label %solver2_clear_tags.exit.i.i

.lr.ph.i183.i.i:                                  ; preds = %solver2_clear_marks.exit.i.i, %.lr.ph.i183.i.i
  %indvars.iv.i184.i.i = phi i64 [ %indvars.iv.next.i185.i.i, %.lr.ph.i183.i.i ], [ 0, %solver2_clear_marks.exit.i.i ]
  %546 = load ptr, ptr %123, align 8
  %547 = getelementptr inbounds nuw i32, ptr %.val.i182.i.i, i64 %indvars.iv.i184.i.i
  %548 = load i32, ptr %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.varinfo2_t, ptr %546, i64 %549
  %551 = load i8, ptr %550, align 4
  %552 = and i8 %551, -61
  store i8 %552, ptr %550, align 4
  %indvars.iv.next.i185.i.i = add nuw nsw i64 %indvars.iv.i184.i.i, 1
  %.val9.i.i.i = load i32, ptr %135, align 4
  %553 = sext i32 %.val9.i.i.i to i64
  %554 = icmp slt i64 %indvars.iv.next.i185.i.i, %553
  br i1 %554, label %.lr.ph.i183.i.i, label %solver2_clear_tags.exit.i.i, !llvm.loop !67

solver2_clear_tags.exit.i.i:                      ; preds = %.lr.ph.i183.i.i, %solver2_clear_marks.exit.i.i
  store i32 0, ptr %135, align 4
  %555 = icmp sgt i32 %.1128.lcssa.i.i, 1
  br i1 %555, label %556, label %solver2_analyze.exit.thread.i

556:                                              ; preds = %solver2_clear_tags.exit.i.i
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.24.3.i, i64 4
  %558 = load i32, ptr %557, align 4
  %.val160.i.i = load ptr, ptr %124, align 8
  %.not226.i.i = icmp eq i32 %.1128.lcssa.i.i, 2
  br i1 %.not226.i.i, label %solver2_analyze.exit.thread173.i, label %.lr.ph223.preheader.i.i

.lr.ph223.preheader.i.i:                          ; preds = %556
  %559 = ashr i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %.val160.i.i, i64 %560
  %562 = load i32, ptr %561, align 4
  %wide.trip.count.i.i = zext nneg i32 %.1128.lcssa.i.i to i64
  br label %.lr.ph223.i.i

.lr.ph223.i.i:                                    ; preds = %.lr.ph223.i.i, %.lr.ph223.preheader.i.i
  %indvars.iv249.i.i = phi i64 [ 2, %.lr.ph223.preheader.i.i ], [ %indvars.iv.next250.i.i, %.lr.ph223.i.i ]
  %.0221.i.i = phi i32 [ %562, %.lr.ph223.preheader.i.i ], [ %spec.select186.i.i, %.lr.ph223.i.i ]
  %.0123220.i.i = phi i32 [ 1, %.lr.ph223.preheader.i.i ], [ %spec.select.i.i, %.lr.ph223.i.i ]
  %563 = getelementptr inbounds nuw i32, ptr %.sroa.24.3.i, i64 %indvars.iv249.i.i
  %564 = load i32, ptr %563, align 4
  %565 = ashr i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %.val160.i.i, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = icmp slt i32 %.0221.i.i, %568
  %570 = trunc nuw nsw i64 %indvars.iv249.i.i to i32
  %spec.select.i.i = select i1 %569, i32 %570, i32 %.0123220.i.i
  %spec.select186.i.i = call i32 @llvm.smax.i32(i32 %.0221.i.i, i32 %568)
  %indvars.iv.next250.i.i = add nuw nsw i64 %indvars.iv249.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next250.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %solver2_analyze.exit.i, label %.lr.ph223.i.i, !llvm.loop !68

solver2_analyze.exit.i:                           ; preds = %.lr.ph223.i.i
  %571 = zext nneg i32 %spec.select.i.i to i64
  %572 = getelementptr inbounds nuw i32, ptr %.sroa.24.3.i, i64 %571
  %573 = load i32, ptr %572, align 4
  store i32 %573, ptr %557, align 4
  store i32 %558, ptr %572, align 4
  %.pre225.i = load i32, ptr %557, align 4
  %.val86.i.pre = load ptr, ptr %124, align 8
  br label %solver2_analyze.exit.thread173.i

solver2_analyze.exit.thread173.i:                 ; preds = %solver2_analyze.exit.i, %556
  %.val86.i = phi ptr [ %.val86.i.pre, %solver2_analyze.exit.i ], [ %.val160.i.i, %556 ]
  %574 = phi i32 [ %.pre225.i, %solver2_analyze.exit.i ], [ %558, %556 ]
  %575 = ashr i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %.val86.i, i64 %576
  br label %solver2_analyze.exit.thread.i

solver2_analyze.exit.thread.i:                    ; preds = %solver2_analyze.exit.thread173.i, %solver2_clear_tags.exit.i.i
  %.in.i = phi ptr [ %577, %solver2_analyze.exit.thread173.i ], [ %41, %solver2_clear_tags.exit.i.i ]
  %578 = load i32, ptr %.in.i, align 4
  %579 = load i32, ptr %41, align 8
  %..i = call i32 @llvm.smax.i32(i32 %579, i32 %578)
  call fastcc void @solver2_canceluntil(ptr noundef nonnull %0, i32 noundef %..i)
  %580 = getelementptr inbounds i32, ptr %.sroa.24.3.i, i64 %542
  %581 = call fastcc i32 @clause2_create_new(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.24.3.i, ptr noundef nonnull %580, i32 noundef 1, i32 noundef %.0135.i.i)
  %582 = icmp eq i32 %.1128.lcssa.i.i, 1
  br i1 %582, label %583, label %593

583:                                              ; preds = %solver2_analyze.exit.thread.i
  %584 = load i32, ptr %142, align 4
  %.not.i93.i = icmp eq i32 %584, 0
  br i1 %.not.i93.i, label %593, label %585

585:                                              ; preds = %583
  %586 = load i32, ptr %.sroa.24.3.i, align 4
  %587 = ashr i32 %586, 1
  %588 = load ptr, ptr %147, align 8
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds i32, ptr %588, i64 %589
  store i32 %581, ptr %590, align 4
  %591 = load i32, ptr %148, align 8
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %148, align 8
  br label %593

593:                                              ; preds = %585, %583, %solver2_analyze.exit.thread.i
  %.0.i.i = phi i32 [ %581, %solver2_analyze.exit.thread.i ], [ 0, %585 ], [ 0, %583 ]
  %594 = load i32, ptr %.sroa.24.3.i, align 4
  %595 = ashr i32 %594, 1
  %.val20.i.i.i = load ptr, ptr %149, align 8
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %596
  %598 = load i8, ptr %597, align 1
  %.not.i.i92.i = icmp eq i8 %598, 3
  br i1 %.not.i.i92.i, label %599, label %solver2_record.exit.i

599:                                              ; preds = %593
  %600 = trunc i32 %594 to i8
  %601 = and i8 %600, 1
  store i8 %601, ptr %597, align 1
  %.val21.i.i.i = load i32, ptr %119, align 4
  %.val23.i.i.i = load ptr, ptr %124, align 8
  %602 = getelementptr inbounds i32, ptr %.val23.i.i.i, i64 %596
  store i32 %.val21.i.i.i, ptr %602, align 4
  %603 = load ptr, ptr %131, align 8
  %604 = getelementptr inbounds i32, ptr %603, i64 %596
  store i32 %.0.i.i, ptr %604, align 4
  %605 = load ptr, ptr %130, align 8
  %606 = load i32, ptr %120, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %120, align 4
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds i32, ptr %605, i64 %608
  store i32 %594, ptr %609, align 4
  br label %solver2_record.exit.i

solver2_record.exit.i:                            ; preds = %599, %593
  br i1 %582, label %610, label %615

610:                                              ; preds = %solver2_record.exit.i
  %611 = load i32, ptr %.sroa.24.3.i, align 4
  %612 = ashr i32 %611, 1
  %.val87.i = load ptr, ptr %124, align 8
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %.val87.i, i64 %613
  store i32 0, ptr %614, align 4
  br label %615

615:                                              ; preds = %610, %solver2_record.exit.i
  %616 = load i32, ptr %126, align 4
  %617 = ashr i32 %616, 4
  %618 = add nsw i32 %617, %616
  store i32 %618, ptr %126, align 4
  %619 = load i32, ptr %122, align 4
  %620 = ashr i32 %619, 10
  %621 = add nsw i32 %620, %619
  store i32 %621, ptr %122, align 4
  br label %solver2_assume.exit.i.outer

622:                                              ; preds = %solver2_assume.exit.i
  br i1 %or.cond.i, label %623, label %640

623:                                              ; preds = %622
  %624 = load i64, ptr %113, align 8
  %.not78.i = icmp eq i64 %624, 0
  br i1 %.not78.i, label %660, label %625

625:                                              ; preds = %623
  %626 = load i64, ptr %106, align 8
  %627 = and i64 %626, 63
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %629, label %660

629:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %630 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %Abc_Clock.exit.i, label %632

632:                                              ; preds = %629
  %633 = load i64, ptr %8, align 8
  %634 = mul nsw i64 %633, 1000000
  %635 = load i64, ptr %150, align 8
  %636 = sdiv i64 %635, 1000
  %637 = add nsw i64 %636, %634
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %632, %629
  %.0.i94.i = phi i64 [ %637, %632 ], [ -1, %629 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %638 = load i64, ptr %113, align 8
  %639 = icmp sgt i64 %.0.i94.i, %638
  br i1 %639, label %640, label %660

640:                                              ; preds = %Abc_Clock.exit.i, %622
  %641 = load i32, ptr %0, align 8
  %642 = sitofp i32 %641 to double
  %643 = fdiv double 1.000000e+00, %642
  %644 = icmp sgt i32 %641, 0
  br i1 %644, label %.lr.ph.i96.i, label %solver2_progress.exit.i

.lr.ph.i96.i:                                     ; preds = %640, %654
  %645 = phi i32 [ %655, %654 ], [ %641, %640 ]
  %indvars.iv.i97.i = phi i64 [ %indvars.iv.next.i101.i, %654 ], [ 0, %640 ]
  %.01114.i.i = phi double [ %.1.i.i, %654 ], [ 0.000000e+00, %640 ]
  %.val.i98.i = load ptr, ptr %149, align 8
  %646 = getelementptr inbounds nuw i8, ptr %.val.i98.i, i64 %indvars.iv.i97.i
  %647 = load i8, ptr %646, align 1
  %.not.i99.i = icmp eq i8 %647, 3
  br i1 %.not.i99.i, label %654, label %648

648:                                              ; preds = %.lr.ph.i96.i
  %.val13.i.i = load ptr, ptr %124, align 8
  %649 = getelementptr inbounds nuw i32, ptr %.val13.i.i, i64 %indvars.iv.i97.i
  %650 = load i32, ptr %649, align 4
  %651 = sitofp i32 %650 to double
  %652 = call double @pow(double noundef %643, double noundef %651) #29
  %653 = fadd double %.01114.i.i, %652
  %.pre.i100.i = load i32, ptr %0, align 8
  br label %654

654:                                              ; preds = %648, %.lr.ph.i96.i
  %655 = phi i32 [ %.pre.i100.i, %648 ], [ %645, %.lr.ph.i96.i ]
  %.1.i.i = phi double [ %653, %648 ], [ %.01114.i.i, %.lr.ph.i96.i ]
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %indvars.iv.next.i101.i, %656
  br i1 %657, label %.lr.ph.i96.i, label %._crit_edge.loopexit.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i:                         ; preds = %654
  %.pre19.i.i = sitofp i32 %655 to double
  br label %solver2_progress.exit.i

solver2_progress.exit.i:                          ; preds = %._crit_edge.loopexit.i.i, %640
  %.pre-phi.i.i = phi double [ %.pre19.i.i, %._crit_edge.loopexit.i.i ], [ %642, %640 ]
  %.011.lcssa.i.i = phi double [ %.1.i.i, %._crit_edge.loopexit.i.i ], [ 0.000000e+00, %640 ]
  %658 = fdiv double %.011.lcssa.i.i, %.pre-phi.i.i
  store double %658, ptr %112, align 8
  %659 = load i32, ptr %41, align 8
  call fastcc void @solver2_canceluntil(ptr noundef nonnull %0, i32 noundef %659)
  %.not.i102.i = icmp eq ptr %.sroa.24.0.i.ph, null
  br i1 %.not.i102.i, label %solver2_search.exit, label %veci_delete.exit.sink.split.i

660:                                              ; preds = %Abc_Clock.exit.i, %625, %623
  %661 = load i64, ptr %12, align 8
  %.not79.i = icmp eq i64 %661, 0
  br i1 %.not79.i, label %665, label %662

662:                                              ; preds = %660
  %663 = load i64, ptr %106, align 8
  %664 = icmp sgt i64 %663, %661
  br i1 %664, label %670, label %665

665:                                              ; preds = %662, %660
  %666 = load i64, ptr %13, align 8
  %.not80.i = icmp eq i64 %666, 0
  br i1 %.not80.i, label %690, label %667

667:                                              ; preds = %665
  %668 = load i64, ptr %151, align 8
  %669 = icmp sgt i64 %668, %666
  br i1 %669, label %670, label %690

670:                                              ; preds = %667, %662
  %671 = load i32, ptr %0, align 8
  %672 = sitofp i32 %671 to double
  %673 = fdiv double 1.000000e+00, %672
  %674 = icmp sgt i32 %671, 0
  br i1 %674, label %.lr.ph.i107.i, label %solver2_progress.exit118.i

.lr.ph.i107.i:                                    ; preds = %670, %684
  %675 = phi i32 [ %685, %684 ], [ %671, %670 ]
  %indvars.iv.i108.i = phi i64 [ %indvars.iv.next.i115.i, %684 ], [ 0, %670 ]
  %.01114.i109.i = phi double [ %.1.i114.i, %684 ], [ 0.000000e+00, %670 ]
  %.val.i110.i = load ptr, ptr %149, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.val.i110.i, i64 %indvars.iv.i108.i
  %677 = load i8, ptr %676, align 1
  %.not.i111.i = icmp eq i8 %677, 3
  br i1 %.not.i111.i, label %684, label %678

678:                                              ; preds = %.lr.ph.i107.i
  %.val13.i112.i = load ptr, ptr %124, align 8
  %679 = getelementptr inbounds nuw i32, ptr %.val13.i112.i, i64 %indvars.iv.i108.i
  %680 = load i32, ptr %679, align 4
  %681 = sitofp i32 %680 to double
  %682 = call double @pow(double noundef %673, double noundef %681) #29
  %683 = fadd double %.01114.i109.i, %682
  %.pre.i113.i = load i32, ptr %0, align 8
  br label %684

684:                                              ; preds = %678, %.lr.ph.i107.i
  %685 = phi i32 [ %.pre.i113.i, %678 ], [ %675, %.lr.ph.i107.i ]
  %.1.i114.i = phi double [ %683, %678 ], [ %.01114.i109.i, %.lr.ph.i107.i ]
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %686 = sext i32 %685 to i64
  %687 = icmp slt i64 %indvars.iv.next.i115.i, %686
  br i1 %687, label %.lr.ph.i107.i, label %._crit_edge.loopexit.i116.i, !llvm.loop !69

._crit_edge.loopexit.i116.i:                      ; preds = %684
  %.pre19.i117.i = sitofp i32 %685 to double
  br label %solver2_progress.exit118.i

solver2_progress.exit118.i:                       ; preds = %._crit_edge.loopexit.i116.i, %670
  %.pre-phi.i105.i = phi double [ %.pre19.i117.i, %._crit_edge.loopexit.i116.i ], [ %672, %670 ]
  %.011.lcssa.i106.i = phi double [ %.1.i114.i, %._crit_edge.loopexit.i116.i ], [ 0.000000e+00, %670 ]
  %688 = fdiv double %.011.lcssa.i106.i, %.pre-phi.i105.i
  store double %688, ptr %112, align 8
  %689 = load i32, ptr %41, align 8
  call fastcc void @solver2_canceluntil(ptr noundef nonnull %0, i32 noundef %689)
  %.not.i119.i = icmp eq ptr %.sroa.24.0.i.ph, null
  br i1 %.not.i119.i, label %solver2_search.exit, label %veci_delete.exit.sink.split.i

690:                                              ; preds = %667, %665
  %691 = load i64, ptr %152, align 8
  %692 = add nsw i64 %691, 1
  store i64 %692, ptr %152, align 8
  %.val.i121.i = load ptr, ptr %129, align 8
  %693 = load ptr, ptr %128, align 8
  %694 = load double, ptr %153, align 8
  %695 = fmul double %694, 0x413534E400000000
  %696 = fdiv double %695, 0x41DFFFFFFFC00000
  %697 = fptosi double %696 to i32
  %698 = sitofp i32 %697 to double
  %699 = fneg double %698
  %700 = call double @llvm.fmuladd.f64(double %699, double 0x41DFFFFFFFC00000, double %695)
  store double %700, ptr %153, align 8
  %701 = fdiv double %700, 0x41DFFFFFFFC00000
  %702 = fcmp olt double %701, %216
  br i1 %702, label %703, label %.preheader

703:                                              ; preds = %690
  %704 = load i32, ptr %0, align 8
  %705 = fmul double %700, 0x413534E400000000
  %706 = fdiv double %705, 0x41DFFFFFFFC00000
  %707 = fptosi double %706 to i32
  %708 = sitofp i32 %707 to double
  %709 = fneg double %708
  %710 = call double @llvm.fmuladd.f64(double %709, double 0x41DFFFFFFFC00000, double %705)
  store double %710, ptr %153, align 8
  %711 = fdiv double %710, 0x41DFFFFFFFC00000
  %712 = sitofp i32 %704 to double
  %713 = fmul double %711, %712
  %714 = fptosi double %713 to i32
  %.val63.i.i = load ptr, ptr %149, align 8
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %.val63.i.i, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = icmp eq i8 %717, 3
  br i1 %718, label %order_select.exit.i, label %.preheader

.preheader:                                       ; preds = %703, %690
  br label %719

719:                                              ; preds = %.preheader, %768
  %.val61.i.i = load i32, ptr %154, align 4
  %720 = icmp sgt i32 %.val61.i.i, 0
  br i1 %720, label %721, label %.preheader.i126

721:                                              ; preds = %719
  %722 = load i32, ptr %.val.i121.i, align 4
  %723 = add nsw i32 %.val61.i.i, -1
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw i32, ptr %.val.i121.i, i64 %724
  %726 = load i32, ptr %725, align 4
  store i32 %723, ptr %154, align 4
  %727 = sext i32 %722 to i64
  %728 = getelementptr inbounds i32, ptr %693, i64 %727
  store i32 -1, ptr %728, align 4
  %.not64.i.i = icmp eq i32 %.val61.i.i, 1
  br i1 %.not64.i.i, label %768, label %729

729:                                              ; preds = %721
  %730 = load ptr, ptr %127, align 8
  %731 = sext i32 %726 to i64
  %732 = getelementptr inbounds i32, ptr %730, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = icmp samesign ugt i32 %.val61.i.i, 2
  br i1 %734, label %.lr.ph.i123.i, label %._crit_edge.i122.i

.lr.ph.i123.i:                                    ; preds = %729, %758
  %.066.i.i = phi i32 [ %763, %758 ], [ 1, %729 ]
  %.05665.i.i = phi i32 [ %.1.i125.i, %758 ], [ 0, %729 ]
  %735 = add nsw i32 %.066.i.i, 1
  %736 = icmp slt i32 %735, %723
  %.pre.i124.i = load ptr, ptr %127, align 8
  br i1 %736, label %737, label %751

737:                                              ; preds = %.lr.ph.i123.i
  %738 = sext i32 %.066.i.i to i64
  %739 = getelementptr inbounds i32, ptr %.val.i121.i, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %.pre.i124.i, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = sext i32 %735 to i64
  %745 = getelementptr inbounds i32, ptr %.val.i121.i, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %.pre.i124.i, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = icmp ult i32 %743, %749
  %spec.select.i127.i = select i1 %750, i32 %735, i32 %.066.i.i
  br label %751

751:                                              ; preds = %737, %.lr.ph.i123.i
  %.1.i125.i = phi i32 [ %.066.i.i, %.lr.ph.i123.i ], [ %spec.select.i127.i, %737 ]
  %752 = sext i32 %.1.i125.i to i64
  %753 = getelementptr inbounds i32, ptr %.val.i121.i, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %.pre.i124.i, i64 %755
  %757 = load i32, ptr %756, align 4
  %.not.i126.i = icmp ult i32 %733, %757
  br i1 %.not.i126.i, label %758, label %._crit_edge.i122.i

758:                                              ; preds = %751
  %759 = sext i32 %.05665.i.i to i64
  %760 = getelementptr inbounds i32, ptr %.val.i121.i, i64 %759
  store i32 %754, ptr %760, align 4
  %761 = getelementptr inbounds i32, ptr %693, i64 %755
  store i32 %.05665.i.i, ptr %761, align 4
  %762 = shl nsw i32 %.1.i125.i, 1
  %763 = or disjoint i32 %762, 1
  %764 = icmp slt i32 %763, %723
  br i1 %764, label %.lr.ph.i123.i, label %._crit_edge.i122.i, !llvm.loop !70

._crit_edge.i122.i:                               ; preds = %758, %751, %729
  %.056.lcssa.i.i = phi i32 [ 0, %729 ], [ %.05665.i.i, %751 ], [ %.1.i125.i, %758 ]
  %765 = sext i32 %.056.lcssa.i.i to i64
  %766 = getelementptr inbounds i32, ptr %.val.i121.i, i64 %765
  store i32 %726, ptr %766, align 4
  %767 = getelementptr inbounds i32, ptr %693, i64 %731
  store i32 %.056.lcssa.i.i, ptr %767, align 4
  br label %768

768:                                              ; preds = %._crit_edge.i122.i, %721
  %.val62.i.i = load ptr, ptr %149, align 8
  %769 = getelementptr inbounds i8, ptr %.val62.i.i, i64 %727
  %770 = load i8, ptr %769, align 1
  %771 = icmp eq i8 %770, 3
  br i1 %771, label %order_select.exit.i, label %719, !llvm.loop !71

order_select.exit.i:                              ; preds = %768, %703
  %.057.i.i = phi i32 [ %714, %703 ], [ %722, %768 ]
  %772 = icmp eq i32 %.057.i.i, -1
  br i1 %772, label %.preheader.i126, label %785

.preheader.i126:                                  ; preds = %order_select.exit.i, %719
  %773 = load i32, ptr %0, align 8
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %.lr.ph.i127, label %._crit_edge.i

.lr.ph.i127:                                      ; preds = %.preheader.i126, %.lr.ph.i127
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i127 ], [ 0, %.preheader.i126 ]
  %.val84.i = load ptr, ptr %149, align 8
  %775 = getelementptr inbounds nuw i8, ptr %.val84.i, i64 %indvars.iv.i
  %776 = load i8, ptr %775, align 1
  %777 = icmp eq i8 %776, 0
  %778 = select i1 %777, i32 1, i32 -1
  %779 = load ptr, ptr %156, align 8
  %780 = getelementptr inbounds nuw i32, ptr %779, i64 %indvars.iv.i
  store i32 %778, ptr %780, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %781 = load i32, ptr %0, align 8
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %indvars.iv.next.i, %782
  br i1 %783, label %.lr.ph.i127, label %._crit_edge.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.lr.ph.i127, %.preheader.i126
  %784 = load i32, ptr %41, align 8
  call fastcc void @solver2_canceluntil(ptr noundef nonnull %0, i32 noundef %784)
  %.not.i128.i = icmp eq ptr %.sroa.24.0.i.ph, null
  br i1 %.not.i128.i, label %solver2_search.exit, label %veci_delete.exit.sink.split.i

785:                                              ; preds = %order_select.exit.i
  %.val90.i = load ptr, ptr %123, align 8
  %786 = sext i32 %.057.i.i to i64
  %787 = getelementptr inbounds %struct.varinfo2_t, ptr %.val90.i, i64 %786
  %788 = load i8, ptr %787, align 4
  %789 = and i8 %788, 1
  %.not81.i = icmp eq i8 %789, 0
  %790 = load i32, ptr %120, align 4
  call fastcc void @veci_push(ptr noundef nonnull %155, i32 noundef %790)
  %.val20.i.i134.i = load ptr, ptr %149, align 8
  %791 = getelementptr inbounds i8, ptr %.val20.i.i134.i, i64 %786
  %792 = load i8, ptr %791, align 1
  %.not.i.i135.i = icmp eq i8 %792, 3
  br i1 %.not81.i, label %804, label %793

793:                                              ; preds = %785
  br i1 %.not.i.i135.i, label %794, label %solver2_assume.exit.i.backedge

794:                                              ; preds = %793
  %795 = shl nsw i32 %.057.i.i, 1
  store i8 0, ptr %791, align 1
  %.val21.i.i132.i = load i32, ptr %119, align 4
  %.val23.i.i133.i = load ptr, ptr %124, align 8
  %796 = getelementptr inbounds i32, ptr %.val23.i.i133.i, i64 %786
  store i32 %.val21.i.i132.i, ptr %796, align 4
  %797 = load ptr, ptr %131, align 8
  %798 = getelementptr inbounds i32, ptr %797, i64 %786
  store i32 0, ptr %798, align 4
  %799 = load ptr, ptr %130, align 8
  %800 = load i32, ptr %120, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %120, align 4
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds i32, ptr %799, i64 %802
  store i32 %795, ptr %803, align 4
  br label %solver2_assume.exit.i.backedge

804:                                              ; preds = %785
  br i1 %.not.i.i135.i, label %805, label %solver2_assume.exit.i.backedge

805:                                              ; preds = %804
  %806 = shl nsw i32 %.057.i.i, 1
  %807 = or disjoint i32 %806, 1
  store i8 1, ptr %791, align 1
  %.val21.i.i137.i = load i32, ptr %119, align 4
  %.val23.i.i138.i = load ptr, ptr %124, align 8
  %808 = getelementptr inbounds i32, ptr %.val23.i.i138.i, i64 %786
  store i32 %.val21.i.i137.i, ptr %808, align 4
  %809 = load ptr, ptr %131, align 8
  %810 = getelementptr inbounds i32, ptr %809, i64 %786
  store i32 0, ptr %810, align 4
  %811 = load ptr, ptr %130, align 8
  %812 = load i32, ptr %120, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %120, align 4
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds i32, ptr %811, i64 %814
  store i32 %807, ptr %815, align 4
  br label %solver2_assume.exit.i.backedge

solver2_assume.exit.i.backedge:                   ; preds = %805, %804, %794, %793
  br label %solver2_assume.exit.i

veci_delete.exit.sink.split.i:                    ; preds = %._crit_edge.i, %solver2_progress.exit118.i, %solver2_progress.exit.i, %223
  %.067.ph.i = phi i8 [ -1, %223 ], [ 0, %solver2_progress.exit.i ], [ 0, %solver2_progress.exit118.i ], [ 1, %._crit_edge.i ]
  call void @free(ptr noundef nonnull %.sroa.24.0.i.ph) #29
  br label %solver2_search.exit

solver2_search.exit:                              ; preds = %223, %solver2_progress.exit.i, %solver2_progress.exit118.i, %._crit_edge.i, %veci_delete.exit.sink.split.i
  %.067.i = phi i8 [ -1, %223 ], [ 0, %solver2_progress.exit.i ], [ 0, %solver2_progress.exit118.i ], [ 1, %._crit_edge.i ], [ %.067.ph.i, %veci_delete.exit.sink.split.i ]
  %816 = load i64, ptr %12, align 8
  %.not114 = icmp eq i64 %816, 0
  br i1 %.not114, label %820, label %817

817:                                              ; preds = %solver2_search.exit
  %818 = load i64, ptr %106, align 8
  %819 = icmp sgt i64 %818, %816
  br i1 %819, label %827, label %820

820:                                              ; preds = %817, %solver2_search.exit
  %821 = load i64, ptr %13, align 8
  %.not115 = icmp eq i64 %821, 0
  br i1 %.not115, label %826, label %822

822:                                              ; preds = %820
  %823 = load i64, ptr %151, align 8
  %824 = icmp sle i64 %823, %821
  %825 = icmp eq i8 %.067.i, 0
  %or.cond165 = and i1 %824, %825
  br i1 %or.cond165, label %.backedge.backedge, label %827

826:                                              ; preds = %820
  %.old = icmp eq i8 %.067.i, 0
  br i1 %.old, label %.backedge.backedge, label %827

.backedge.backedge:                               ; preds = %826, %822
  br label %.backedge, !llvm.loop !73

827:                                              ; preds = %822, %817, %Abc_Clock.exit, %826
  %.1 = phi i8 [ 0, %Abc_Clock.exit ], [ %.067.i, %817 ], [ %.067.i, %822 ], [ %.067.i, %826 ]
  %828 = load i32, ptr %101, align 8
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %827
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %831

831:                                              ; preds = %830, %827
  call fastcc void @solver2_canceluntil(ptr noundef nonnull %0, i32 noundef 0)
  %832 = sext i8 %.1 to i32
  br label %833

833:                                              ; preds = %831, %99, %96
  %.0 = phi i32 [ -1, %99 ], [ -1, %96 ], [ %832, %831 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @solver2_analyze_final(ptr noundef captures(none) initializes((380, 384)) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %11 = load i32, ptr %10, align 4
  br label %126

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
  %20 = zext nneg i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %22 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 1
  %.not = icmp ult i32 %23, 2
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %21
  %.val61 = load ptr, ptr %17, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val61, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not60 = icmp eq i32 %28, 0
  br i1 %.not60, label %41, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.varinfo2_t, ptr %30, i64 %26
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 60
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %var_set_tag.exit

35:                                               ; preds = %29
  tail call fastcc void @veci_push(ptr noundef nonnull %19, i32 noundef range(i32 -1073741824, 1073741824) %24)
  %.pre.i = load ptr, ptr %18, align 8
  %.phi.trans.insert.i = getelementptr inbounds %struct.varinfo2_t, ptr %.pre.i, i64 %26
  %.pre6.i = load i8, ptr %.phi.trans.insert.i, align 4
  br label %var_set_tag.exit

var_set_tag.exit:                                 ; preds = %29, %35
  %36 = phi i8 [ %.pre6.i, %35 ], [ %32, %29 ]
  %37 = phi ptr [ %.pre.i, %35 ], [ %30, %29 ]
  %38 = getelementptr inbounds %struct.varinfo2_t, ptr %37, i64 %26
  %39 = and i8 %36, -61
  %40 = or disjoint i8 %39, 4
  store i8 %40, ptr %38, align 4
  br label %42

41:                                               ; preds = %25
  tail call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef null, i32 noundef %24)
  br label %42

42:                                               ; preds = %var_set_tag.exit, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %1, align 4
  %44 = lshr i32 %43, 11
  %45 = zext nneg i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %21, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %21, %42, %12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %0, i64 352
  %.val76 = load ptr, ptr %49, align 8
  %50 = load i32, ptr %.val76, align 4
  %.not55.not77 = icmp sgt i32 %48, %50
  br i1 %.not55.not77, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = getelementptr i8, ptr %0, i64 232
  %53 = getelementptr i8, ptr %0, i64 272
  %54 = getelementptr i8, ptr %0, i64 152
  %55 = getelementptr i8, ptr %0, i64 156
  %56 = getelementptr i8, ptr %0, i64 168
  %57 = getelementptr i8, ptr %0, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %59 = sext i32 %48 to i64
  br label %60

60:                                               ; preds = %.lr.ph79, %.critedge2
  %indvars.iv84 = phi i64 [ %59, %.lr.ph79 ], [ %indvars.iv.next85, %.critedge2 ]
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.next85
  %63 = load i32, ptr %62, align 4
  %64 = ashr i32 %63, 1
  %.val63 = load ptr, ptr %52, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.varinfo2_t, ptr %.val63, i64 %65
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 60
  %.not56 = icmp eq i8 %68, 0
  br i1 %.not56, label %.critedge2, label %69

69:                                               ; preds = %60
  %.val64 = load ptr, ptr %53, align 8
  %70 = getelementptr inbounds i32, ptr %.val64, i64 %65
  %71 = load i32, ptr %70, align 4
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %clause2_read.exit.thread, label %clause2_read.exit

clause2_read.exit:                                ; preds = %69
  %.val.i.i = load i32, ptr %54, align 8
  %72 = ashr i32 %71, %.val.i.i
  %.val5.i.i = load i32, ptr %55, align 4
  %73 = and i32 %.val5.i.i, %71
  %.val6.i.i = load ptr, ptr %56, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %.not57 = icmp eq ptr %76, null
  br i1 %.not57, label %clause2_read.exit.thread, label %79

79:                                               ; preds = %clause2_read.exit
  tail call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef nonnull %78, i32 noundef %64)
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %78, align 4
  %82 = icmp ugt i32 %81, 4095
  br i1 %82, label %.lr.ph73, label %.critedge2

.lr.ph73:                                         ; preds = %79, %103
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %103 ], [ 1, %79 ]
  %83 = getelementptr inbounds nuw [0 x i32], ptr %80, i64 0, i64 %indvars.iv81
  %84 = load i32, ptr %83, align 4
  %85 = ashr i32 %84, 1
  %.not58 = icmp ult i32 %84, 2
  br i1 %.not58, label %.critedge2, label %86

86:                                               ; preds = %.lr.ph73
  %.val62 = load ptr, ptr %57, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %.val62, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not59 = icmp eq i32 %89, 0
  br i1 %.not59, label %102, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %52, align 8
  %92 = getelementptr inbounds %struct.varinfo2_t, ptr %91, i64 %87
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 60
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %var_set_tag.exit68

96:                                               ; preds = %90
  tail call fastcc void @veci_push(ptr noundef nonnull %58, i32 noundef range(i32 -1073741824, 1073741824) %85)
  %.pre.i65 = load ptr, ptr %52, align 8
  %.phi.trans.insert.i66 = getelementptr inbounds %struct.varinfo2_t, ptr %.pre.i65, i64 %87
  %.pre6.i67 = load i8, ptr %.phi.trans.insert.i66, align 4
  br label %var_set_tag.exit68

var_set_tag.exit68:                               ; preds = %90, %96
  %97 = phi i8 [ %.pre6.i67, %96 ], [ %93, %90 ]
  %98 = phi ptr [ %.pre.i65, %96 ], [ %91, %90 ]
  %99 = getelementptr inbounds %struct.varinfo2_t, ptr %98, i64 %87
  %100 = and i8 %97, -61
  %101 = or disjoint i8 %100, 4
  store i8 %101, ptr %99, align 4
  br label %103

102:                                              ; preds = %86
  tail call fastcc void @proof_chain_resolve(ptr noundef nonnull %0, ptr noundef null, i32 noundef %85)
  br label %103

103:                                              ; preds = %var_set_tag.exit68, %102
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %104 = load i32, ptr %78, align 4
  %105 = lshr i32 %104, 11
  %106 = zext nneg i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next82, %106
  br i1 %107, label %.lr.ph73, label %.critedge2, !llvm.loop !75

clause2_read.exit.thread:                         ; preds = %69, %clause2_read.exit
  %108 = xor i32 %63, 1
  tail call fastcc void @veci_push(ptr noundef nonnull %4, i32 noundef %108)
  br label %.critedge2

.critedge2:                                       ; preds = %103, %.lr.ph73, %79, %60, %clause2_read.exit.thread
  %.val = load ptr, ptr %49, align 8
  %109 = load i32, ptr %.val, align 4
  %110 = sext i32 %109 to i64
  %.not55.not = icmp sgt i64 %indvars.iv.next85, %110
  br i1 %.not55.not, label %60, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  %111 = getelementptr i8, ptr %0, i64 304
  %.val.i = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %0, i64 300
  %.val910.i = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val910.i, 0
  br i1 %113, label %.lr.ph.i, label %solver2_clear_tags.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %115

115:                                              ; preds = %115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.varinfo2_t, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, -61
  store i8 %122, ptr %120, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val9.i = load i32, ptr %112, align 4
  %123 = sext i32 %.val9.i to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %115, label %solver2_clear_tags.exit, !llvm.loop !67

solver2_clear_tags.exit:                          ; preds = %115, %._crit_edge
  store i32 0, ptr %112, align 4
  %125 = tail call fastcc i32 @proof_chain_stop(ptr noundef nonnull %0)
  br label %126

126:                                              ; preds = %solver2_clear_tags.exit, %9
  %.0 = phi i32 [ %11, %9 ], [ %125, %solver2_clear_tags.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @solver2_canceluntil(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 348
  %.val43 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %.val43, %1
  br i1 %.not, label %4, label %90

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 352
  %.val41 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val41, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not37.not47 = icmp sgt i32 %10, %8
  br i1 %.not37.not47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = sext i32 %.val43 to i64
  %12 = getelementptr i32, ptr %.val41, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = getelementptr i8, ptr %0, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = getelementptr i8, ptr %0, i64 232
  %20 = sext i32 %10 to i64
  %21 = sext i32 %14 to i64
  %22 = sext i32 %8 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %26, 1
  %.val44 = load ptr, ptr %16, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.val44, i64 %28
  store i8 3, ptr %29, align 1
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %28
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %28
  store i32 0, ptr %33, align 4
  %.not39 = icmp sgt i64 %indvars.iv, %21
  br i1 %.not39, label %45, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next
  %37 = load i32, ptr %36, align 4
  %.val45 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.varinfo2_t, ptr %.val45, i64 %28
  %39 = trunc i32 %37 to i8
  %40 = and i8 %39, 1
  %41 = load i8, ptr %38, align 4
  %42 = and i8 %41, -2
  %43 = or disjoint i8 %42, %40
  %44 = xor i8 %43, 1
  store i8 %44, ptr %38, align 4
  br label %45

45:                                               ; preds = %23, %34
  %.not37.not = icmp sgt i64 %indvars.iv.next, %22
  br i1 %.not37.not, label %23, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %45, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %.not38.not50 = icmp sgt i32 %47, %8
  br i1 %.not38.not50, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %51 = getelementptr i8, ptr %0, i64 332
  %52 = getelementptr i8, ptr %0, i64 336
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = sext i32 %47 to i64
  %55 = sext i32 %8 to i64
  br label %56

56:                                               ; preds = %.lr.ph53, %order_unassigned.exit
  %indvars.iv56 = phi i64 [ %54, %.lr.ph53 ], [ %indvars.iv.next57, %order_unassigned.exit ]
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.next57
  %59 = load i32, ptr %58, align 4
  %60 = ashr i32 %59, 1
  %61 = load ptr, ptr %49, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %order_unassigned.exit

66:                                               ; preds = %56
  %.val.i = load i32, ptr %51, align 4
  store i32 %.val.i, ptr %63, align 4
  tail call fastcc void @veci_push(ptr noundef nonnull %50, i32 noundef range(i32 -1073741824, 1073741824) %60)
  %67 = load ptr, ptr %49, align 8
  %.val.i.i = load ptr, ptr %52, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %62
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not31.i.i = icmp eq i32 %69, 0
  %.pre.i.i = sext i32 %72 to i64
  br i1 %.not31.i.i, label %order_update.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %83
  %.02832.i.i = phi i32 [ %.033.i.i, %83 ], [ %69, %66 ]
  %.033.in.i.i = add nsw i32 %.02832.i.i, -1
  %.033.i.i = sdiv i32 %.033.in.i.i, 2
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %.pre.i.i
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %.033.i.i to i64
  %77 = getelementptr inbounds i32, ptr %.val.i.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %73, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ugt i32 %75, %81
  br i1 %82, label %83, label %order_update.exit.i

83:                                               ; preds = %.lr.ph.i.i
  %84 = sext i32 %.02832.i.i to i64
  %85 = getelementptr inbounds i32, ptr %.val.i.i, i64 %84
  store i32 %78, ptr %85, align 4
  %86 = getelementptr inbounds i32, ptr %67, i64 %79
  store i32 %.02832.i.i, ptr %86, align 4
  %.not.i.i = icmp ult i32 %.02832.i.i, 3
  br i1 %.not.i.i, label %order_update.exit.i, label %.lr.ph.i.i, !llvm.loop !15

order_update.exit.i:                              ; preds = %83, %.lr.ph.i.i, %66
  %.028.lcssa.i.i = phi i32 [ 0, %66 ], [ %.033.i.i, %83 ], [ %.02832.i.i, %.lr.ph.i.i ]
  %87 = sext i32 %.028.lcssa.i.i to i64
  %88 = getelementptr inbounds i32, ptr %.val.i.i, i64 %87
  store i32 %72, ptr %88, align 4
  %89 = getelementptr inbounds i32, ptr %67, i64 %.pre.i.i
  store i32 %.028.lcssa.i.i, ptr %89, align 4
  br label %order_unassigned.exit

order_unassigned.exit:                            ; preds = %56, %order_update.exit.i
  %.not38.not = icmp sgt i64 %indvars.iv.next57, %55
  br i1 %.not38.not, label %56, label %._crit_edge54, !llvm.loop !78

._crit_edge54:                                    ; preds = %order_unassigned.exit, %._crit_edge
  store i32 %8, ptr %9, align 4
  store i32 %8, ptr %46, align 8
  store i32 %1, ptr %3, align 4
  br label %90

90:                                               ; preds = %2, %._crit_edge54
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #16

declare ptr @Proof_DeriveCore(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare i32 @Int2_ManChainStart(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Int2_ManChainResolve(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @Proof_ClauseSetEnts(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @solver2_lit_removable_rec(ptr noundef %0, i32 noundef range(i32 -1073741824, 1073741824) %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 232
  %.val52 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.varinfo2_t, ptr %.val52, i64 %4
  %6 = load i8, ptr %5, align 4
  %7 = lshr i8 %6, 2
  %8 = zext nneg i8 %7 to i32
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = lshr i32 %8, 2
  %.lobit = and i32 %11, 1
  br label %102

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 272
  %.val53 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val53, i64 %4
  %15 = load i32, ptr %14, align 4
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %clause2_read.exit.thread, label %clause2_read.exit

clause2_read.exit:                                ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 152
  %.val.i.i = load i32, ptr %16, align 8
  %17 = ashr i32 %15, %.val.i.i
  %18 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i = load i32, ptr %18, align 4
  %19 = and i32 %.val5.i.i, %15
  %20 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i = load ptr, ptr %20, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
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
  br label %40

clause2_read.exit.thread:                         ; preds = %12, %clause2_read.exit
  %32 = and i8 %6, 60
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %var_add_tag.exit

34:                                               ; preds = %clause2_read.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call fastcc void @veci_push(ptr noundef nonnull %35, i32 noundef %1)
  %.pre.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds %struct.varinfo2_t, ptr %.pre.i, i64 %4
  %.pre6.i = load i8, ptr %.phi.trans.insert.i, align 4
  br label %var_add_tag.exit

var_add_tag.exit:                                 ; preds = %clause2_read.exit.thread, %34
  %36 = phi i8 [ %.pre6.i, %34 ], [ %6, %clause2_read.exit.thread ]
  %37 = phi ptr [ %.pre.i, %34 ], [ %.val52, %clause2_read.exit.thread ]
  %38 = getelementptr inbounds %struct.varinfo2_t, ptr %37, i64 %4
  %39 = or i8 %36, 8
  store i8 %39, ptr %38, align 4
  br label %102

40:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %41 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = ashr i32 %42, 1
  %.not41 = icmp ult i32 %42, 2
  %.pre68.pre.pre70 = load ptr, ptr %3, align 8
  br i1 %.not41, label %.critedge, label %44

44:                                               ; preds = %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %struct.varinfo2_t, ptr %.pre68.pre.pre70, i64 %45
  %47 = load i8, ptr %46, align 4
  %48 = lshr i8 %47, 2
  %49 = and i8 %48, 15
  %50 = and i8 %47, 4
  %.not44 = icmp eq i8 %50, 0
  br i1 %.not44, label %53, label %51

51:                                               ; preds = %44
  %52 = tail call fastcc i32 @solver2_lit_removable_rec(ptr noundef nonnull %0, i32 noundef %43)
  br label %77

53:                                               ; preds = %44
  %.val = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds i32, ptr %.val, i64 %45
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = icmp eq i8 %49, 6
  %or.cond = or i1 %57, %56
  br i1 %or.cond, label %77, label %58

58:                                               ; preds = %53
  %59 = icmp eq i8 %49, 2
  br i1 %59, label %split, label %60

60:                                               ; preds = %58
  %.val55 = load ptr, ptr %31, align 8
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds i32, ptr %.val55, i64 %61
  %63 = load i32, ptr %62, align 4
  %.not45 = icmp sgt i32 %63, -1
  br i1 %.not45, label %split, label %64

64:                                               ; preds = %60
  %65 = tail call fastcc i32 @solver2_lit_removable_rec(ptr noundef nonnull %0, i32 noundef %43)
  %.not46 = icmp eq i32 %65, 0
  br i1 %.not46, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %64
  %.pre = load ptr, ptr %3, align 8
  br label %split

split:                                            ; preds = %60, %58, %._crit_edge
  %66 = phi ptr [ %.pre, %._crit_edge ], [ %.pre68.pre.pre70, %58 ], [ %.pre68.pre.pre70, %60 ]
  %67 = getelementptr inbounds %struct.varinfo2_t, ptr %66, i64 %4
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 60
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %var_add_tag.exit59

71:                                               ; preds = %split
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call fastcc void @veci_push(ptr noundef nonnull %72, i32 noundef %1)
  %.pre.i56 = load ptr, ptr %3, align 8
  %.phi.trans.insert.i57 = getelementptr inbounds %struct.varinfo2_t, ptr %.pre.i56, i64 %4
  %.pre6.i58 = load i8, ptr %.phi.trans.insert.i57, align 4
  br label %var_add_tag.exit59

var_add_tag.exit59:                               ; preds = %split, %71
  %73 = phi i8 [ %.pre6.i58, %71 ], [ %68, %split ]
  %74 = phi ptr [ %.pre.i56, %71 ], [ %66, %split ]
  %75 = getelementptr inbounds %struct.varinfo2_t, ptr %74, i64 %4
  %76 = or i8 %73, 8
  store i8 %76, ptr %75, align 4
  br label %102

77:                                               ; preds = %51, %64, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %25, align 4
  %79 = lshr i32 %78, 11
  %80 = zext nneg i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %81, label %40, label %..critedge.loopexit_crit_edge, !llvm.loop !79

..critedge.loopexit_crit_edge:                    ; preds = %77
  %.pre68.pre.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %40, %..critedge.loopexit_crit_edge, %.preheader
  %.pre68 = phi ptr [ %.val52, %.preheader ], [ %.pre68.pre.pre, %..critedge.loopexit_crit_edge ], [ %.pre68.pre.pre70, %40 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %83 = load i32, ptr %82, align 4
  %.not42 = icmp eq i32 %83, 0
  br i1 %.not42, label %90, label %84

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds %struct.varinfo2_t, ptr %.pre68, i64 %4
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 4
  %.not43 = icmp eq i8 %87, 0
  br i1 %.not43, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call fastcc void @veci_push(ptr noundef nonnull %89, i32 noundef %1)
  %.pre67 = load ptr, ptr %3, align 8
  br label %90

90:                                               ; preds = %88, %84, %.critedge
  %91 = phi ptr [ %.pre67, %88 ], [ %.pre68, %84 ], [ %.pre68, %.critedge ]
  %92 = getelementptr inbounds %struct.varinfo2_t, ptr %91, i64 %4
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 60
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %var_add_tag.exit63

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call fastcc void @veci_push(ptr noundef nonnull %97, i32 noundef %1)
  %.pre.i60 = load ptr, ptr %3, align 8
  %.phi.trans.insert.i61 = getelementptr inbounds %struct.varinfo2_t, ptr %.pre.i60, i64 %4
  %.pre6.i62 = load i8, ptr %.phi.trans.insert.i61, align 4
  br label %var_add_tag.exit63

var_add_tag.exit63:                               ; preds = %90, %96
  %98 = phi i8 [ %.pre6.i62, %96 ], [ %93, %90 ]
  %99 = phi ptr [ %.pre.i60, %96 ], [ %91, %90 ]
  %100 = getelementptr inbounds %struct.varinfo2_t, ptr %99, i64 %4
  %101 = or i8 %98, 24
  store i8 %101, ptr %100, align 4
  br label %102

102:                                              ; preds = %var_add_tag.exit63, %var_add_tag.exit59, %var_add_tag.exit, %10
  %.0 = phi i32 [ %.lobit, %10 ], [ 0, %var_add_tag.exit ], [ 0, %var_add_tag.exit59 ], [ 1, %var_add_tag.exit63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @solver2_logging_order_rec(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 232
  %.val23 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.varinfo2_t, ptr %.val23, i64 %4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 32
  %.not.not.not = icmp eq i8 %7, 0
  br i1 %.not.not.not, label %clause2_read.exit, label %56

clause2_read.exit:                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 272
  %.val24 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i32, ptr %.val24, i64 %4
  %10 = load i32, ptr %9, align 4
  %.not.i.i = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %11 = getelementptr i8, ptr %0, i64 152
  %.val.i.i = load i32, ptr %11, align 8
  %12 = ashr i32 %10, %.val.i.i
  %13 = getelementptr i8, ptr %0, i64 156
  %.val5.i.i = load i32, ptr %13, align 4
  %14 = and i32 %.val5.i.i, %10
  %15 = getelementptr i8, ptr %0, i64 168
  %.val6.i.i = load ptr, ptr %15, align 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
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
  %27 = getelementptr inbounds nuw [0 x i32], ptr %21, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = ashr i32 %28, 1
  %.not20 = icmp ult i32 %28, 2
  br i1 %.not20, label %.critedge.loopexit, label %30

30:                                               ; preds = %25
  %.val = load ptr, ptr %24, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %.val, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %40, label %34

34:                                               ; preds = %30
  %.val22 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.varinfo2_t, ptr %.val22, i64 %31
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
  br i1 %44, label %25, label %.critedge.loopexit, !llvm.loop !80

.critedge.loopexit:                               ; preds = %40, %25
  %.pre28 = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.varinfo2_t, ptr %.pre28, i64 %4
  %.pre29 = load i8, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %clause2_read.exit
  %45 = phi i8 [ %.pre29, %.critedge.loopexit ], [ %6, %clause2_read.exit ]
  %46 = phi ptr [ %.pre28, %.critedge.loopexit ], [ %.val23, %clause2_read.exit ]
  %47 = and i8 %45, 60
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %var_add_tag.exit

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call fastcc void @veci_push(ptr noundef nonnull %50, i32 noundef %1)
  %.pre.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds %struct.varinfo2_t, ptr %.pre.i, i64 %4
  %.pre6.i = load i8, ptr %.phi.trans.insert.i, align 4
  br label %var_add_tag.exit

var_add_tag.exit:                                 ; preds = %.critedge, %49
  %51 = phi i8 [ %.pre6.i, %49 ], [ %45, %.critedge ]
  %52 = phi ptr [ %.pre.i, %49 ], [ %46, %.critedge ]
  %53 = getelementptr inbounds %struct.varinfo2_t, ptr %52, i64 %4
  %54 = or i8 %51, 32
  store i8 %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call fastcc void @veci_push(ptr noundef nonnull %55, i32 noundef %1)
  br label %56

56:                                               ; preds = %2, %var_add_tag.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #23

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree willreturn }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind willreturn memory(read) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
