; ModuleID = 'bench/php/original/ir_sccp.ll'
source_filename = "bench/php/original/ir_sccp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_bitqueue = type { i32, i32, ptr }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%struct._ir_use_list = type { i32, i32 }

@ir_op_flags = external local_unnamed_addr constant [106 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_sccp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ir_bitqueue, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @_ecalloc(i64 noundef %5, i64 noundef 16) #8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 16
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %3, align 8
  %11 = add i32 %10, 63
  %12 = lshr i32 %11, 6
  store i32 %12, ptr %2, align 8
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  %15 = zext nneg i32 %12 to i64
  %16 = tail call noalias ptr @_ecalloc(i64 noundef %15, i64 noundef 8) #8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %3, align 8
  %19 = add i32 %18, 63
  %20 = lshr i32 %19, 6
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noalias ptr @_ecalloc(i64 noundef %21, i64 noundef 8) #8
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, 2
  store i64 %24, ptr %22, align 8
  %25 = add nsw i32 %20, -1
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %0, i64 60
  %invariant.gep.i = getelementptr inbounds i8, ptr %6, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.sroa.3.0 = phi i32 [ 0, %1 ], [ %.sroa.3.0.be, %.backedge.backedge ]
  %32 = zext i32 %.sroa.3.0 to i64
  %33 = getelementptr inbounds i64, ptr %22, i64 %32
  br label %34

34:                                               ; preds = %36, %.backedge
  %.0574 = phi ptr [ %33, %.backedge ], [ %37, %36 ]
  %.0573 = phi i32 [ %.sroa.3.0, %.backedge ], [ %38, %36 ]
  %35 = load i64, ptr %.0574, align 8
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %.loopexit929

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %.0574, i64 8
  %38 = add i32 %.0573, 1
  %39 = icmp ult i32 %38, %20
  br i1 %39, label %34, label %.preheader801

.loopexit929:                                     ; preds = %34
  %40 = shl i32 %.0573, 6
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = add i64 %35, -1
  %45 = and i64 %44, %35
  store i64 %45, ptr %.0574, align 8
  %46 = icmp sgt i32 %40, -1
  br i1 %46, label %49, label %.preheader801

.preheader801:                                    ; preds = %.loopexit929, %36
  %storemerge1000 = phi i32 [ %25, %36 ], [ %.0573, %.loopexit929 ]
  %47 = load i32, ptr %3, align 8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %.lr.ph911, label %.preheader797.preheader

49:                                               ; preds = %.loopexit929
  %50 = load ptr, ptr %0, align 8
  %51 = zext nneg i32 %43 to i64
  %52 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 256
  %.not662 = icmp eq i32 %57, 0
  br i1 %.not662, label %447, label %58

58:                                               ; preds = %49
  %59 = icmp eq i8 %53, 59
  br i1 %59, label %60, label %247

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %52, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %.backedge.backedge

64:                                               ; preds = %60
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %65
  %67 = load i32, ptr %66, align 8
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %.backedge.backedge, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %52, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp ugt i16 %70, 3
  br i1 %72, label %73, label %.loopexit153.i

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.lr.ph.preheader.i, label %.lr.ph178.i

.lr.ph.preheader.i:                               ; preds = %73
  %77 = lshr i32 %71, 2
  %wide.trip.count.i = zext nneg i32 %77 to i64
  %invariant.gep245.i = getelementptr inbounds %struct._ir_insn, ptr %invariant.gep.i, i64 %51
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep246.i = getelementptr inbounds %struct._ir_insn, ptr %invariant.gep245.i, i64 %indvars.iv.i
  store i32 106, ptr %gep246.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit153.i, label %.lr.ph.i

.loopexit153.i:                                   ; preds = %.lr.ph.i, %68
  %78 = icmp ugt i16 %70, 1
  br i1 %78, label %.loopexit153.i..lr.ph178.i_crit_edge, label %.backedge.backedge

.loopexit153.i..lr.ph178.i_crit_edge:             ; preds = %.loopexit153.i
  %.pre = load i32, ptr %61, align 4
  br label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %.loopexit153.i..lr.ph178.i_crit_edge, %73
  %79 = phi i32 [ %.pre, %.loopexit153.i..lr.ph178.i_crit_edge ], [ %62, %73 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %80, i32 0, i32 1
  %82 = getelementptr inbounds i8, ptr %52, i64 8
  br label %83

83:                                               ; preds = %118, %.lr.ph178.i
  %.sroa.3.17 = phi i32 [ %.0573, %.lr.ph178.i ], [ %.sroa.3.26, %118 ]
  %.in.i = phi i32 [ %71, %.lr.ph178.i ], [ %84, %118 ]
  %.0125177.i = phi ptr [ %82, %.lr.ph178.i ], [ %119, %118 ]
  %.0127176.i = phi ptr [ %81, %.lr.ph178.i ], [ %120, %118 ]
  %84 = add nsw i32 %.in.i, -1
  %85 = load i32, ptr %.0127176.i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %86
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %118, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %.0125177.i, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %94
  %96 = freeze ptr %95
  br label %.loopexit152.i

97:                                               ; preds = %90
  %98 = icmp eq i32 %91, %43
  br i1 %98, label %118, label %99

99:                                               ; preds = %97
  %100 = zext nneg i32 %91 to i64
  %101 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %100
  %102 = load i8, ptr %101, align 8
  switch i8 %102, label %.loopexit152.i.loopexit [
    i8 0, label %103
    i8 60, label %115
    i8 106, label %.loopexit152.i
  ]

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 4
  %105 = load i32, ptr %104, align 4
  %.not146.i = icmp eq i32 %105, 0
  br i1 %.not146.i, label %106, label %118

106:                                              ; preds = %103
  store i32 1, ptr %104, align 4
  %107 = lshr i32 %91, 6
  %108 = and i32 %91, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr inbounds i64, ptr %22, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = or i64 %113, %110
  store i64 %114, ptr %112, align 8
  %spec.select781 = tail call i32 @llvm.umin.i32(i32 %107, i32 %.sroa.3.17)
  br label %118

115:                                              ; preds = %99
  %116 = getelementptr inbounds i8, ptr %101, i64 4
  %117 = load i32, ptr %116, align 4
  br label %.loopexit152.i

118:                                              ; preds = %106, %103, %97, %83
  %.sroa.3.26 = phi i32 [ %.sroa.3.17, %83 ], [ %.sroa.3.17, %97 ], [ %.sroa.3.17, %103 ], [ %spec.select781, %106 ]
  %119 = getelementptr inbounds i8, ptr %.0125177.i, i64 4
  %120 = getelementptr inbounds i8, ptr %.0127176.i, i64 4
  %121 = icmp sgt i32 %.in.i, 2
  br i1 %121, label %83, label %.backedge.backedge

.loopexit152.i.loopexit:                          ; preds = %99
  br label %.loopexit152.i

.loopexit152.i:                                   ; preds = %99, %.loopexit152.i.loopexit, %115, %93
  %.0123.i = phi ptr [ null, %115 ], [ %96, %93 ], [ %101, %.loopexit152.i.loopexit ], [ null, %99 ]
  %.0.i = phi i32 [ %117, %115 ], [ 0, %93 ], [ 0, %.loopexit152.i.loopexit ], [ %91, %99 ]
  %122 = icmp sgt i32 %.in.i, 2
  br i1 %122, label %.lr.ph183.i, label %._crit_edge.i

.lr.ph183.i:                                      ; preds = %.loopexit152.i
  %123 = add nsw i32 %.in.i, -2
  %.1126180.i = getelementptr inbounds i8, ptr %.0125177.i, i64 4
  %.1128179.i = getelementptr inbounds i8, ptr %.0127176.i, i64 4
  %.not149.i = icmp eq ptr %.0123.i, null
  %124 = getelementptr inbounds i8, ptr %.0123.i, i64 8
  br i1 %.not149.i, label %.lr.ph183.split.us.i, label %.lr.ph183.split.i

.lr.ph183.split.us.i:                             ; preds = %.lr.ph183.i, %158
  %.sroa.3.24 = phi i32 [ %.sroa.3.25, %158 ], [ %.sroa.3.17, %.lr.ph183.i ]
  %125 = phi i32 [ %159, %158 ], [ %123, %.lr.ph183.i ]
  %.1126182.us.i = phi ptr [ %.1126.us.i, %158 ], [ %.1126180.i, %.lr.ph183.i ]
  %.1128181.us.i = phi ptr [ %.1128.us.i, %158 ], [ %.1128179.i, %.lr.ph183.i ]
  %126 = load i32, ptr %.1128181.us.i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %127
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %158, label %131

131:                                              ; preds = %.lr.ph183.split.us.i
  %132 = load i32, ptr %.1126182.us.i, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %.split187.us.i, label %134

134:                                              ; preds = %131
  %135 = icmp eq i32 %132, %43
  br i1 %135, label %158, label %136

136:                                              ; preds = %134
  %137 = zext nneg i32 %132 to i64
  %138 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %137
  %139 = load i8, ptr %138, align 8
  switch i8 %139, label %.split187.us.i [
    i8 0, label %146
    i8 60, label %142
    i8 106, label %140
  ]

140:                                              ; preds = %136
  %141 = icmp eq i32 %.0.i, %132
  br i1 %141, label %158, label %.split.us.i

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %138, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %.0.i, %144
  br i1 %145, label %158, label %.split185.us.i

146:                                              ; preds = %136
  %147 = getelementptr inbounds i8, ptr %138, i64 4
  %148 = load i32, ptr %147, align 4
  %.not148.us.i = icmp eq i32 %148, 0
  br i1 %.not148.us.i, label %149, label %158

149:                                              ; preds = %146
  store i32 1, ptr %147, align 4
  %150 = lshr i32 %132, 6
  %151 = and i32 %132, 63
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = zext nneg i32 %150 to i64
  %155 = getelementptr inbounds i64, ptr %22, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = or i64 %156, %153
  store i64 %157, ptr %155, align 8
  %spec.select782 = tail call i32 @llvm.umin.i32(i32 %150, i32 %.sroa.3.24)
  br label %158

158:                                              ; preds = %149, %146, %142, %140, %134, %.lr.ph183.split.us.i
  %.sroa.3.25 = phi i32 [ %.sroa.3.24, %.lr.ph183.split.us.i ], [ %.sroa.3.24, %134 ], [ %.sroa.3.24, %140 ], [ %.sroa.3.24, %142 ], [ %.sroa.3.24, %146 ], [ %spec.select782, %149 ]
  %.1128.us.i = getelementptr inbounds i8, ptr %.1128181.us.i, i64 4
  %.1126.us.i = getelementptr inbounds i8, ptr %.1126182.us.i, i64 4
  %159 = add nsw i32 %125, -1
  %160 = icmp sgt i32 %125, 1
  br i1 %160, label %.lr.ph183.split.us.i, label %._crit_edge.i

.lr.ph183.split.i:                                ; preds = %.lr.ph183.i, %207
  %.sroa.3.19 = phi i32 [ %.sroa.3.21, %207 ], [ %.sroa.3.17, %.lr.ph183.i ]
  %161 = phi i32 [ %208, %207 ], [ %123, %.lr.ph183.i ]
  %.1126182.i = phi ptr [ %.1126.i, %207 ], [ %.1126180.i, %.lr.ph183.i ]
  %.1128181.i = phi ptr [ %.1128.i, %207 ], [ %.1128179.i, %.lr.ph183.i ]
  %162 = load i32, ptr %.1128181.i, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %163
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %207, label %167

167:                                              ; preds = %.lr.ph183.split.i
  %168 = load i32, ptr %.1126182.i, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %171
  br label %199

173:                                              ; preds = %167
  %174 = icmp eq i32 %168, %43
  br i1 %174, label %207, label %175

175:                                              ; preds = %173
  %176 = zext nneg i32 %168 to i64
  %177 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %176
  %178 = load i8, ptr %177, align 8
  switch i8 %178, label %199 [
    i8 0, label %179
    i8 60, label %191
    i8 106, label %196
  ]

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %177, i64 4
  %181 = load i32, ptr %180, align 4
  %.not148.i = icmp eq i32 %181, 0
  br i1 %.not148.i, label %182, label %207

182:                                              ; preds = %179
  store i32 1, ptr %180, align 4
  %183 = lshr i32 %168, 6
  %184 = and i32 %168, 63
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw i64 1, %185
  %187 = zext nneg i32 %183 to i64
  %188 = getelementptr inbounds i64, ptr %22, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = or i64 %189, %186
  store i64 %190, ptr %188, align 8
  %spec.select783 = tail call i32 @llvm.umin.i32(i32 %183, i32 %.sroa.3.19)
  br label %207

191:                                              ; preds = %175
  %192 = getelementptr inbounds i8, ptr %177, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %.0.i, %193
  br i1 %194, label %207, label %.split185.us.i

.split185.us.i:                                   ; preds = %191, %142
  %.sroa.3.22 = phi i32 [ %.sroa.3.24, %142 ], [ %.sroa.3.19, %191 ]
  %195 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %195, align 8
  br label %ir_sccp_meet_phi.exit.thread

196:                                              ; preds = %175
  %197 = icmp eq i32 %.0.i, %168
  br i1 %197, label %207, label %.split.us.i

.split.us.i:                                      ; preds = %196, %140
  %.sroa.3.20 = phi i32 [ %.sroa.3.24, %140 ], [ %.sroa.3.19, %196 ]
  %198 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %198, align 8
  br label %ir_sccp_meet_phi.exit.thread

199:                                              ; preds = %175, %170
  %.1.i = phi ptr [ %172, %170 ], [ %177, %175 ]
  %200 = load i16, ptr %.0123.i, align 8
  %201 = load i16, ptr %.1.i, align 8
  %.not150.i = icmp eq i16 %200, %201
  br i1 %.not150.i, label %202, label %.split187.us.i

202:                                              ; preds = %199
  %203 = load i64, ptr %124, align 8
  %204 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %205 = load i64, ptr %204, align 8
  %.not151.i = icmp eq i64 %203, %205
  br i1 %.not151.i, label %207, label %.split187.us.i

.split187.us.i:                                   ; preds = %202, %199, %136, %131
  %.sroa.3.23 = phi i32 [ %.sroa.3.24, %131 ], [ %.sroa.3.24, %136 ], [ %.sroa.3.19, %199 ], [ %.sroa.3.19, %202 ]
  %206 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %206, align 8
  br label %ir_sccp_meet_phi.exit.thread

207:                                              ; preds = %182, %202, %196, %191, %179, %173, %.lr.ph183.split.i
  %.sroa.3.21 = phi i32 [ %.sroa.3.19, %.lr.ph183.split.i ], [ %.sroa.3.19, %202 ], [ %.sroa.3.19, %173 ], [ %.sroa.3.19, %196 ], [ %.sroa.3.19, %191 ], [ %.sroa.3.19, %179 ], [ %spec.select783, %182 ]
  %.1128.i = getelementptr inbounds i8, ptr %.1128181.i, i64 4
  %.1126.i = getelementptr inbounds i8, ptr %.1126182.i, i64 4
  %208 = add nsw i32 %161, -1
  %209 = icmp sgt i32 %161, 1
  br i1 %209, label %.lr.ph183.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %207, %158, %.loopexit152.i
  %.sroa.3.18 = phi i32 [ %.sroa.3.17, %.loopexit152.i ], [ %.sroa.3.25, %158 ], [ %.sroa.3.21, %207 ]
  %.not147.i = icmp eq i32 %.0.i, 0
  %210 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  br i1 %.not147.i, label %227, label %211

211:                                              ; preds = %._crit_edge.i
  %212 = load i8, ptr %210, align 8
  %213 = icmp eq i8 %212, 60
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %210, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, %.0.i
  br i1 %217, label %.backedge.backedge, label %218

218:                                              ; preds = %214, %211
  %219 = sext i32 %.0.i to i64
  %220 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 8
  %225 = or disjoint i32 %224, 60
  store i32 %225, ptr %210, align 8
  %226 = getelementptr inbounds i8, ptr %210, i64 4
  store i32 %.0.i, ptr %226, align 4
  br label %ir_sccp_meet_phi.exit.thread

227:                                              ; preds = %._crit_edge.i
  %228 = load i32, ptr %210, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i16, ptr %.0123.i, align 8
  %232 = zext i16 %231 to i32
  store i32 %232, ptr %210, align 8
  %233 = getelementptr inbounds i8, ptr %.0123.i, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 %234, ptr %235, align 8
  br label %ir_sccp_meet_phi.exit.thread

236:                                              ; preds = %227
  %237 = trunc i32 %228 to i16
  %238 = load i16, ptr %.0123.i, align 8
  %239 = icmp eq i16 %238, %237
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %210, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %.0123.i, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %242, %244
  br i1 %245, label %.backedge.backedge, label %246

246:                                              ; preds = %240, %236
  store i32 106, ptr %210, align 8
  br label %ir_sccp_meet_phi.exit.thread

247:                                              ; preds = %58
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds %struct._ir_use_list, ptr %248, i64 %51, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.backedge.backedge, label %252

252:                                              ; preds = %247
  %253 = icmp ult i8 %53, 61
  br i1 %253, label %254, label %445

254:                                              ; preds = %252
  %255 = and i32 %56, 3
  %256 = getelementptr inbounds i8, ptr %52, i64 4
  %.not913 = icmp eq i32 %255, 0
  br i1 %.not913, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %254, %276
  %.0583868 = phi i1 [ %.1584, %276 ], [ false, %254 ]
  %.0585867 = phi i1 [ %.1586, %276 ], [ false, %254 ]
  %.0591866 = phi ptr [ %277, %276 ], [ %256, %254 ]
  %.0594865 = phi i32 [ %278, %276 ], [ %255, %254 ]
  %.sroa.3.1864 = phi i32 [ %.sroa.3.2, %276 ], [ %.0573, %254 ]
  %257 = load i32, ptr %.0591866, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %276

259:                                              ; preds = %.lr.ph
  %260 = zext nneg i32 %257 to i64
  %261 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %260
  %262 = load i32, ptr %261, align 8
  switch i32 %262, label %275 [
    i32 0, label %263
    i32 106, label %276
  ]

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %261, i64 4
  %265 = load i32, ptr %264, align 4
  %.not681 = icmp eq i32 %265, 0
  br i1 %.not681, label %266, label %276

266:                                              ; preds = %263
  store i32 1, ptr %264, align 4
  %267 = lshr i32 %257, 6
  %268 = and i32 %257, 63
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw i64 1, %269
  %271 = zext nneg i32 %267 to i64
  %272 = getelementptr inbounds i64, ptr %22, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = or i64 %273, %270
  store i64 %274, ptr %272, align 8
  %spec.select784 = tail call i32 @llvm.umin.i32(i32 %267, i32 %.sroa.3.1864)
  br label %276

275:                                              ; preds = %259
  br label %276

276:                                              ; preds = %266, %259, %.lr.ph, %275, %263
  %.sroa.3.2 = phi i32 [ %.sroa.3.1864, %275 ], [ %.sroa.3.1864, %259 ], [ %.sroa.3.1864, %263 ], [ %.sroa.3.1864, %.lr.ph ], [ %spec.select784, %266 ]
  %.1586 = phi i1 [ true, %275 ], [ %.0585867, %259 ], [ %.0585867, %263 ], [ %.0585867, %.lr.ph ], [ %.0585867, %266 ]
  %.1584 = phi i1 [ %.0583868, %275 ], [ %.0583868, %259 ], [ true, %263 ], [ %.0583868, %.lr.ph ], [ true, %266 ]
  %277 = getelementptr inbounds i8, ptr %.0591866, i64 4
  %278 = add nsw i32 %.0594865, -1
  %279 = icmp sgt i32 %.0594865, 1
  br i1 %279, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %276
  br i1 %.1584, label %.backedge.backedge, label %280

280:                                              ; preds = %._crit_edge
  br i1 %.1586, label %294, label %.thread

.thread:                                          ; preds = %254, %280
  %.sroa.3.1.lcssa10041008 = phi i32 [ %.sroa.3.2, %280 ], [ %.0573, %254 ]
  %281 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %281, align 8
  %282 = load i8, ptr %52, align 8
  switch i8 %282, label %ir_sccp_meet_phi.exit.thread [
    i8 37, label %283
    i8 36, label %283
    i8 33, label %283
  ]

283:                                              ; preds = %.thread, %.thread, %.thread
  %284 = and i32 %.0573, 67108863
  %285 = shl nuw i64 1, %41
  %286 = load ptr, ptr %17, align 8
  %287 = zext nneg i32 %284 to i64
  %288 = getelementptr inbounds i64, ptr %286, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = or i64 %289, %285
  store i64 %290, ptr %288, align 8
  %291 = load i32, ptr %14, align 4
  %292 = icmp ult i32 %284, %291
  br i1 %292, label %293, label %ir_sccp_meet_phi.exit.thread

293:                                              ; preds = %283
  store i32 %284, ptr %14, align 4
  br label %ir_sccp_meet_phi.exit.thread

294:                                              ; preds = %280
  %295 = load i16, ptr %52, align 8
  %296 = zext i16 %295 to i32
  %297 = load i32, ptr %256, align 4
  %298 = getelementptr inbounds i8, ptr %52, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %52, i64 12
  %301 = load i32, ptr %300, align 4
  %302 = icmp sgt i32 %297, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %294
  %304 = zext nneg i32 %297 to i64
  %305 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %304
  %306 = load i8, ptr %305, align 8
  %307 = icmp eq i8 %306, 60
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %305, i64 4
  %310 = load i32, ptr %309, align 4
  br label %311

311:                                              ; preds = %308, %303, %294
  %.0124.i = phi i32 [ %310, %308 ], [ %297, %303 ], [ %297, %294 ]
  %312 = icmp sgt i32 %299, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %311
  %314 = zext nneg i32 %299 to i64
  %315 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %314
  %316 = load i8, ptr %315, align 8
  %317 = icmp eq i8 %316, 60
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %315, i64 4
  %320 = load i32, ptr %319, align 4
  br label %321

321:                                              ; preds = %318, %313, %311
  %.0125.i = phi i32 [ %320, %318 ], [ %299, %313 ], [ %299, %311 ]
  %322 = icmp sgt i32 %301, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %321
  %324 = zext nneg i32 %301 to i64
  %325 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %324
  %326 = load i8, ptr %325, align 8
  %327 = icmp eq i8 %326, 60
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %325, i64 4
  br label %.sink.split

.sink.split:                                      ; preds = %369, %328
  %.sink = phi ptr [ %329, %328 ], [ %30, %369 ]
  %.0130.i.ph = phi i32 [ %296, %328 ], [ %370, %369 ]
  %.0129.i.ph = phi i32 [ %.0124.i, %328 ], [ %371, %369 ]
  %.0128.i.ph = phi i32 [ %.0125.i, %328 ], [ %372, %369 ]
  %330 = load i32, ptr %.sink, align 4
  br label %331

331:                                              ; preds = %.sink.split, %321, %323
  %.0130.i = phi i32 [ %296, %323 ], [ %296, %321 ], [ %.0130.i.ph, %.sink.split ]
  %.0129.i = phi i32 [ %.0124.i, %323 ], [ %.0124.i, %321 ], [ %.0129.i.ph, %.sink.split ]
  %.0128.i = phi i32 [ %.0125.i, %323 ], [ %.0125.i, %321 ], [ %.0128.i.ph, %.sink.split ]
  %.0127.i = phi i32 [ %301, %323 ], [ %301, %321 ], [ %330, %.sink.split ]
  %332 = icmp sgt i32 %.0129.i, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %331
  %334 = zext nneg i32 %.0129.i to i64
  %335 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %334
  %336 = load i8, ptr %335, align 8
  %337 = add i8 %336, -1
  %or.cond.i = icmp ult i8 %337, 13
  br i1 %or.cond.i, label %342, label %338

338:                                              ; preds = %333, %331
  %339 = load ptr, ptr %0, align 8
  %340 = sext i32 %.0129.i to i64
  %341 = getelementptr inbounds %struct._ir_insn, ptr %339, i64 %340
  br label %342

342:                                              ; preds = %338, %333
  %343 = phi ptr [ %341, %338 ], [ %335, %333 ]
  %344 = icmp sgt i32 %.0128.i, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = zext nneg i32 %.0128.i to i64
  %347 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %346
  %348 = load i8, ptr %347, align 8
  %349 = add i8 %348, -1
  %or.cond152.i = icmp ult i8 %349, 13
  br i1 %or.cond152.i, label %354, label %350

350:                                              ; preds = %345, %342
  %351 = load ptr, ptr %0, align 8
  %352 = sext i32 %.0128.i to i64
  %353 = getelementptr inbounds %struct._ir_insn, ptr %351, i64 %352
  br label %354

354:                                              ; preds = %350, %345
  %355 = phi ptr [ %353, %350 ], [ %347, %345 ]
  %356 = icmp sgt i32 %.0127.i, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = zext nneg i32 %.0127.i to i64
  %359 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %358
  %360 = load i8, ptr %359, align 8
  %361 = add i8 %360, -1
  %or.cond153.i = icmp ult i8 %361, 13
  br i1 %or.cond153.i, label %366, label %362

362:                                              ; preds = %357, %354
  %363 = load ptr, ptr %0, align 8
  %364 = sext i32 %.0127.i to i64
  %365 = getelementptr inbounds %struct._ir_insn, ptr %363, i64 %364
  br label %366

366:                                              ; preds = %362, %357
  %367 = phi ptr [ %365, %362 ], [ %359, %357 ]
  %368 = tail call i32 @ir_folding(ptr noundef %0, i32 noundef %.0130.i, i32 noundef %.0129.i, i32 noundef %.0128.i, i32 noundef %.0127.i, ptr noundef %343, ptr noundef %355, ptr noundef %367) #9
  switch i32 %368, label %.backedge.backedge [
    i32 0, label %369
    i32 2, label %373
    i32 3, label %375
    i32 4, label %.thread166.i
  ]

.backedge.backedge:                               ; preds = %118, %769, %366, %585, %588, %561, %566, %494, %497, %439, %409, %240, %214, %.loopexit153.i, %64, %60, %ir_sccp_meet_phi.exit.thread, %247, %._crit_edge, %471, %478, %662
  %.sroa.3.0.be = phi i32 [ %.0573, %478 ], [ %.sroa.3.7, %662 ], [ %.0573, %471 ], [ %.0573, %247 ], [ %.sroa.3.2, %._crit_edge ], [ %.sroa.3.3, %ir_sccp_meet_phi.exit.thread ], [ %.0573, %64 ], [ %.sroa.3.18, %240 ], [ %.sroa.3.18, %214 ], [ %.0573, %.loopexit153.i ], [ %.0573, %60 ], [ %.sroa.3.2, %409 ], [ %.sroa.3.2, %439 ], [ %.0573, %494 ], [ %spec.select785, %497 ], [ %.0573, %561 ], [ %spec.select786, %566 ], [ %.0573, %585 ], [ %spec.select787, %588 ], [ %.sroa.3.2, %366 ], [ %.sroa.3.13, %769 ], [ %.sroa.3.26, %118 ]
  br label %.backedge

369:                                              ; preds = %366
  %370 = load i32, ptr %27, align 8
  %371 = load i32, ptr %28, align 4
  %372 = load i32, ptr %29, align 8
  br label %.sink.split

373:                                              ; preds = %366
  %374 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %374, align 8
  br label %ir_sccp_meet_phi.exit.thread

375:                                              ; preds = %366
  %376 = load i32, ptr %28, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %390

378:                                              ; preds = %375
  %379 = zext nneg i32 %376 to i64
  %380 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %379
  %381 = load i8, ptr %380, align 8
  %382 = icmp eq i8 %381, 60
  br i1 %382, label %383, label %.thread.i

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %380, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %..thread_crit_edge.i, label %390

..thread_crit_edge.i:                             ; preds = %383
  %.phi.trans.insert.i = zext nneg i32 %385 to i64
  %.phi.trans.insert162.i = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert162.i, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %378
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %..thread_crit_edge.i ], [ %379, %378 ]
  %387 = phi i8 [ %.pre.i, %..thread_crit_edge.i ], [ %381, %378 ]
  %.0131159.i = phi i32 [ %385, %..thread_crit_edge.i ], [ %376, %378 ]
  %388 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %.pre-phi.i
  %389 = add i8 %387, -1
  %or.cond154.i = icmp ult i8 %389, 13
  br i1 %or.cond154.i, label %.thread166.i, label %390

390:                                              ; preds = %.thread.i, %383, %375
  %.0131157.i = phi i32 [ %.0131159.i, %.thread.i ], [ %385, %383 ], [ %376, %375 ]
  %391 = load ptr, ptr %0, align 8
  %392 = sext i32 %.0131157.i to i64
  %393 = getelementptr inbounds %struct._ir_insn, ptr %391, i64 %392
  %.pre163.i = load i8, ptr %393, align 8
  %.pre164.i = add i8 %.pre163.i, -1
  %394 = icmp ult i8 %.pre164.i, 13
  br i1 %394, label %.thread166.i, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %406

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %393, i64 1
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = shl nuw nsw i32 %402, 8
  %404 = or disjoint i32 %403, 60
  store i32 %404, ptr %396, align 8
  %405 = getelementptr inbounds i8, ptr %396, i64 4
  store i32 %.0131157.i, ptr %405, align 4
  br label %ir_sccp_meet_phi.exit.thread

406:                                              ; preds = %395
  %407 = and i32 %397, 255
  %408 = icmp eq i32 %407, 60
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = getelementptr inbounds i8, ptr %396, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, %.0131157.i
  br i1 %412, label %.backedge.backedge, label %413

413:                                              ; preds = %409, %406
  %414 = getelementptr inbounds i8, ptr %393, i64 1
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 8
  %418 = or disjoint i32 %417, 60
  store i32 %418, ptr %396, align 8
  %419 = getelementptr inbounds i8, ptr %396, i64 4
  store i32 %.0131157.i, ptr %419, align 4
  br label %ir_sccp_meet_phi.exit.thread

.thread166.i:                                     ; preds = %366, %390, %.thread.i
  %.0.i686 = phi ptr [ %393, %390 ], [ %388, %.thread.i ], [ %27, %366 ]
  %420 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %432

423:                                              ; preds = %.thread166.i
  %424 = getelementptr inbounds i8, ptr %.0.i686, i64 1
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = shl nuw nsw i32 %426, 8
  %428 = or disjoint i32 %427, %426
  store i32 %428, ptr %420, align 8
  %429 = getelementptr inbounds i8, ptr %.0.i686, i64 8
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %420, i64 8
  store i64 %430, ptr %431, align 8
  br label %ir_sccp_meet_phi.exit.thread

432:                                              ; preds = %.thread166.i
  %433 = and i32 %421, 65535
  %434 = getelementptr inbounds i8, ptr %.0.i686, i64 1
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = shl nuw nsw i32 %436, 8
  %438 = or disjoint i32 %437, %436
  %.not150.i687 = icmp eq i32 %438, %433
  br i1 %.not150.i687, label %439, label %444

439:                                              ; preds = %432
  %440 = getelementptr inbounds i8, ptr %420, i64 8
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %.0.i686, i64 8
  %443 = load i64, ptr %442, align 8
  %.not151.i689 = icmp eq i64 %441, %443
  br i1 %.not151.i689, label %.backedge.backedge, label %444

444:                                              ; preds = %439, %432
  store i32 106, ptr %420, align 8
  br label %ir_sccp_meet_phi.exit.thread

445:                                              ; preds = %252
  %446 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %446, align 8
  br label %ir_sccp_meet_phi.exit.thread

447:                                              ; preds = %49
  %448 = and i32 %56, 4096
  %.not663 = icmp eq i32 %448, 0
  br i1 %.not663, label %478, label %449

449:                                              ; preds = %447
  %450 = and i8 %53, -2
  %switch = icmp eq i8 %450, 96
  br i1 %switch, label %451, label %476

451:                                              ; preds = %449
  %452 = getelementptr inbounds i8, ptr %52, i64 2
  %453 = load i16, ptr %452, align 2
  %454 = zext i16 %453 to i32
  %455 = icmp ugt i16 %453, 3
  br i1 %455, label %456, label %.loopexit805

456:                                              ; preds = %451
  %457 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %458 = load i32, ptr %457, align 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %.lr.ph872.preheader, label %.lr.ph877.preheader

.lr.ph872.preheader:                              ; preds = %456
  %460 = lshr i32 %454, 2
  %wide.trip.count = zext nneg i32 %460 to i64
  %invariant.gep = getelementptr inbounds %struct._ir_insn, ptr %invariant.gep.i, i64 %51
  br label %.lr.ph872

.lr.ph872:                                        ; preds = %.lr.ph872.preheader, %.lr.ph872
  %indvars.iv = phi i64 [ 0, %.lr.ph872.preheader ], [ %indvars.iv.next, %.lr.ph872 ]
  %gep1082 = getelementptr inbounds %struct._ir_insn, ptr %invariant.gep, i64 %indvars.iv
  store i32 106, ptr %gep1082, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit805, label %.lr.ph872

.loopexit805:                                     ; preds = %.lr.ph872, %451
  %.not915 = icmp eq i16 %453, 0
  br i1 %.not915, label %._crit_edge878.thread, label %.lr.ph877.preheader

.lr.ph877.preheader:                              ; preds = %456, %.loopexit805
  br label %.lr.ph877

.lr.ph877:                                        ; preds = %.lr.ph877.preheader, %.lr.ph877
  %.0580875 = phi i32 [ %spec.select, %.lr.ph877 ], [ 0, %.lr.ph877.preheader ]
  %.pn678874 = phi ptr [ %.1592, %.lr.ph877 ], [ %52, %.lr.ph877.preheader ]
  %.1595873 = phi i32 [ %467, %.lr.ph877 ], [ %454, %.lr.ph877.preheader ]
  %.1592 = getelementptr inbounds i8, ptr %.pn678874, i64 4
  %461 = load i32, ptr %.1592, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %462
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 0
  %466 = zext i1 %465 to i32
  %spec.select = add nuw nsw i32 %.0580875, %466
  %467 = add nsw i32 %.1595873, -1
  %468 = icmp sgt i32 %.1595873, 1
  br i1 %468, label %.lr.ph877, label %._crit_edge878

._crit_edge878:                                   ; preds = %.lr.ph877
  %469 = icmp eq i32 %spec.select, 0
  br i1 %469, label %._crit_edge878.thread, label %471

._crit_edge878.thread:                            ; preds = %.loopexit805, %._crit_edge878
  %470 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %470, align 8
  br label %ir_sccp_meet_phi.exit.thread

471:                                              ; preds = %._crit_edge878
  %472 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  %474 = load i32, ptr %473, align 4
  %.not677 = icmp eq i32 %474, %spec.select
  br i1 %.not677, label %.backedge.backedge, label %475

475:                                              ; preds = %471
  store i32 96, ptr %472, align 8
  store i32 %spec.select, ptr %473, align 4
  br label %ir_sccp_meet_phi.exit.thread

476:                                              ; preds = %449
  %477 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %477, align 8
  br label %ir_sccp_meet_phi.exit.thread

478:                                              ; preds = %447
  %479 = getelementptr inbounds i8, ptr %52, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %481
  %483 = load i32, ptr %482, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %.backedge.backedge, label %485

485:                                              ; preds = %478
  switch i8 %53, label %667 [
    i8 100, label %486
    i8 101, label %577
  ]

486:                                              ; preds = %485
  %487 = getelementptr inbounds i8, ptr %52, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = icmp sgt i32 %488, -1
  br i1 %489, label %490, label %509

490:                                              ; preds = %486
  %491 = zext nneg i32 %488 to i64
  %492 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %491
  %493 = load i32, ptr %492, align 8
  switch i32 %493, label %507 [
    i32 0, label %494
    i32 106, label %575
  ]

494:                                              ; preds = %490
  %495 = getelementptr inbounds i8, ptr %492, i64 4
  %496 = load i32, ptr %495, align 4
  %.not676 = icmp eq i32 %496, 0
  br i1 %.not676, label %497, label %.backedge.backedge

497:                                              ; preds = %494
  store i32 1, ptr %495, align 4
  %498 = load i32, ptr %487, align 8
  %499 = lshr i32 %498, 6
  %500 = and i32 %498, 63
  %501 = zext nneg i32 %500 to i64
  %502 = shl nuw i64 1, %501
  %503 = zext nneg i32 %499 to i64
  %504 = getelementptr inbounds i64, ptr %22, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = or i64 %502, %505
  store i64 %506, ptr %504, align 8
  %spec.select785 = tail call i32 @llvm.umin.i32(i32 %499, i32 %.0573)
  br label %.backedge.backedge

507:                                              ; preds = %490
  %508 = and i32 %493, 255
  %.not672 = icmp eq i32 %508, 60
  br i1 %.not672, label %575, label %512

509:                                              ; preds = %486
  %510 = sext i32 %488 to i64
  %511 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %510
  br label %512

512:                                              ; preds = %507, %509
  %513 = phi ptr [ %511, %509 ], [ %492, %507 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 1
  %515 = load i8, ptr %514, align 1
  %516 = icmp eq i8 %515, 1
  br i1 %516, label %517, label %521

517:                                              ; preds = %512
  %518 = getelementptr inbounds i8, ptr %513, i64 8
  %519 = load i8, ptr %518, align 8
  %520 = trunc i8 %519 to i1
  br label %ir_sccp_is_true.exit

521:                                              ; preds = %512
  %522 = icmp ult i8 %515, 12
  br i1 %522, label %523, label %527

523:                                              ; preds = %521
  %524 = getelementptr inbounds i8, ptr %513, i64 8
  %525 = load i64, ptr %524, align 8
  %526 = icmp ne i64 %525, 0
  br label %ir_sccp_is_true.exit

527:                                              ; preds = %521
  %528 = icmp eq i8 %515, 12
  %529 = getelementptr inbounds i8, ptr %513, i64 8
  br i1 %528, label %530, label %533

530:                                              ; preds = %527
  %531 = load double, ptr %529, align 8
  %532 = fcmp une double %531, 0.000000e+00
  br label %ir_sccp_is_true.exit

533:                                              ; preds = %527
  %534 = load float, ptr %529, align 8
  %535 = fcmp une float %534, 0.000000e+00
  br label %ir_sccp_is_true.exit

ir_sccp_is_true.exit:                             ; preds = %517, %523, %530, %533
  %.0.i690 = phi i1 [ %520, %517 ], [ %526, %523 ], [ %532, %530 ], [ %535, %533 ]
  %536 = load ptr, ptr %26, align 8
  %537 = getelementptr inbounds %struct._ir_use_list, ptr %536, i64 %51
  %538 = load ptr, ptr %31, align 8
  %539 = load i32, ptr %537, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %538, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %543
  %545 = load i8, ptr %544, align 8
  %546 = icmp ne i8 %545, 92
  %.not673 = xor i1 %.0.i690, %546
  br i1 %.not673, label %550, label %547

547:                                              ; preds = %ir_sccp_is_true.exit
  %548 = getelementptr inbounds i8, ptr %541, i64 4
  %549 = load i32, ptr %548, align 4
  br label %550

550:                                              ; preds = %547, %ir_sccp_is_true.exit
  %.0590 = phi i32 [ %549, %547 ], [ %542, %ir_sccp_is_true.exit ]
  %551 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %552 = load i32, ptr %551, align 8
  switch i32 %552, label %558 [
    i32 0, label %553
    i32 100, label %555
  ]

553:                                              ; preds = %550
  store i32 100, ptr %551, align 8
  %554 = getelementptr inbounds i8, ptr %551, i64 4
  store i32 %.0590, ptr %554, align 4
  br label %559

555:                                              ; preds = %550
  %556 = getelementptr inbounds i8, ptr %551, i64 4
  %557 = load i32, ptr %556, align 4
  %.not675 = icmp eq i32 %557, %.0590
  br i1 %.not675, label %559, label %558

558:                                              ; preds = %550, %555
  store i32 106, ptr %551, align 8
  br label %559

559:                                              ; preds = %555, %558, %553
  %560 = icmp sgt i32 %.0590, -1
  br i1 %560, label %561, label %566

561:                                              ; preds = %559
  %562 = zext nneg i32 %.0590 to i64
  %563 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %562
  %564 = load i32, ptr %563, align 8
  %565 = icmp eq i32 %564, 106
  br i1 %565, label %.backedge.backedge, label %566

566:                                              ; preds = %561, %559
  %567 = lshr i32 %.0590, 6
  %568 = and i32 %.0590, 63
  %569 = zext nneg i32 %568 to i64
  %570 = shl nuw i64 1, %569
  %571 = zext nneg i32 %567 to i64
  %572 = getelementptr inbounds i64, ptr %22, i64 %571
  %573 = load i64, ptr %572, align 8
  %574 = or i64 %573, %570
  store i64 %574, ptr %572, align 8
  %spec.select786 = tail call i32 @llvm.umin.i32(i32 %567, i32 %.0573)
  br label %.backedge.backedge

575:                                              ; preds = %490, %507
  %576 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %576, align 8
  br label %ir_sccp_meet_phi.exit.thread

577:                                              ; preds = %485
  %578 = getelementptr inbounds i8, ptr %52, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %.thread776, label %581

581:                                              ; preds = %577
  %582 = zext nneg i32 %579 to i64
  %583 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %582
  %584 = load i32, ptr %583, align 8
  switch i32 %584, label %598 [
    i32 0, label %585
    i32 106, label %665
  ]

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, ptr %583, i64 4
  %587 = load i32, ptr %586, align 4
  %.not671 = icmp eq i32 %587, 0
  br i1 %.not671, label %588, label %.backedge.backedge

588:                                              ; preds = %585
  store i32 1, ptr %586, align 4
  %589 = load i32, ptr %578, align 8
  %590 = lshr i32 %589, 6
  %591 = and i32 %589, 63
  %592 = zext nneg i32 %591 to i64
  %593 = shl nuw i64 1, %592
  %594 = zext nneg i32 %590 to i64
  %595 = getelementptr inbounds i64, ptr %22, i64 %594
  %596 = load i64, ptr %595, align 8
  %597 = or i64 %593, %596
  store i64 %597, ptr %595, align 8
  %spec.select787 = tail call i32 @llvm.umin.i32(i32 %590, i32 %.0573)
  br label %.backedge.backedge

598:                                              ; preds = %581
  %599 = and i32 %584, 255
  %.not667 = icmp eq i32 %599, 60
  br i1 %.not667, label %665, label %.thread776

.thread776:                                       ; preds = %577, %598
  %600 = load ptr, ptr %26, align 8
  %601 = getelementptr inbounds %struct._ir_use_list, ptr %600, i64 %51
  %602 = getelementptr inbounds i8, ptr %601, i64 4
  %603 = load i32, ptr %602, align 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph883, label %ir_sccp_is_equal.exit._crit_edge._crit_edge

.lr.ph883:                                        ; preds = %.thread776
  %605 = load ptr, ptr %31, align 8
  %606 = load i32, ptr %601, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  %609 = sext i32 %579 to i64
  %610 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %609
  %611 = zext nneg i32 %579 to i64
  %612 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %611
  %613 = select i1 %580, ptr %610, ptr %612
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  br label %615

615:                                              ; preds = %.lr.ph883, %633
  %.0577882 = phi i32 [ 0, %.lr.ph883 ], [ %.2, %633 ]
  %.2593881 = phi ptr [ %608, %.lr.ph883 ], [ %635, %633 ]
  %.1599880 = phi i32 [ 0, %.lr.ph883 ], [ %634, %633 ]
  %616 = load i32, ptr %.2593881, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %617
  %619 = load i8, ptr %618, align 8
  switch i8 %619, label %633 [
    i8 94, label %ir_sccp_is_equal.exit
    i8 95, label %632
  ]

ir_sccp_is_equal.exit:                            ; preds = %615
  %620 = getelementptr inbounds i8, ptr %618, i64 8
  %621 = load i32, ptr %620, align 8
  %622 = icmp slt i32 %621, 0
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %623
  %625 = zext nneg i32 %621 to i64
  %626 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %625
  %627 = select i1 %622, ptr %624, ptr %626
  %628 = load i64, ptr %614, align 8
  %629 = getelementptr inbounds i8, ptr %627, i64 8
  %630 = load i64, ptr %629, align 8
  %631 = icmp eq i64 %628, %630
  br i1 %631, label %ir_sccp_is_equal.exit._crit_edge, label %633

632:                                              ; preds = %615
  br label %633

633:                                              ; preds = %615, %ir_sccp_is_equal.exit, %632
  %.2 = phi i32 [ %.0577882, %ir_sccp_is_equal.exit ], [ %616, %632 ], [ %.0577882, %615 ]
  %634 = add nuw nsw i32 %.1599880, 1
  %635 = getelementptr inbounds i8, ptr %.2593881, i64 4
  %exitcond986.not = icmp eq i32 %634, %603
  br i1 %exitcond986.not, label %ir_sccp_is_equal.exit._crit_edge, label %615

ir_sccp_is_equal.exit._crit_edge:                 ; preds = %633, %ir_sccp_is_equal.exit
  %.1 = phi i32 [ %.2, %633 ], [ %616, %ir_sccp_is_equal.exit ]
  %.not668 = icmp eq i32 %.1, 0
  br i1 %.not668, label %ir_sccp_is_equal.exit._crit_edge._crit_edge, label %636

ir_sccp_is_equal.exit._crit_edge._crit_edge:      ; preds = %.thread776, %ir_sccp_is_equal.exit._crit_edge
  %.phi.trans.insert = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %.pre997 = load i32, ptr %.phi.trans.insert, align 8
  br label %662

636:                                              ; preds = %ir_sccp_is_equal.exit._crit_edge
  %637 = sext i32 %.1 to i64
  %638 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %639 = load i32, ptr %638, align 8
  switch i32 %639, label %645 [
    i32 0, label %640
    i32 100, label %642
  ]

640:                                              ; preds = %636
  store i32 100, ptr %638, align 8
  %641 = getelementptr inbounds i8, ptr %638, i64 4
  store i32 %.1, ptr %641, align 4
  br label %646

642:                                              ; preds = %636
  %643 = getelementptr inbounds i8, ptr %638, i64 4
  %644 = load i32, ptr %643, align 4
  %.not670 = icmp eq i32 %644, %.1
  br i1 %.not670, label %646, label %645

645:                                              ; preds = %636, %642
  store i32 106, ptr %638, align 8
  br label %646

646:                                              ; preds = %642, %645, %640
  %647 = phi i32 [ 100, %642 ], [ 106, %645 ], [ 100, %640 ]
  %648 = icmp sgt i32 %.1, -1
  br i1 %648, label %649, label %653

649:                                              ; preds = %646
  %650 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %637
  %651 = load i32, ptr %650, align 8
  %652 = icmp eq i32 %651, 106
  br i1 %652, label %662, label %653

653:                                              ; preds = %649, %646
  %654 = lshr i32 %.1, 6
  %655 = and i32 %.1, 63
  %656 = zext nneg i32 %655 to i64
  %657 = shl nuw i64 1, %656
  %658 = zext nneg i32 %654 to i64
  %659 = getelementptr inbounds i64, ptr %22, i64 %658
  %660 = load i64, ptr %659, align 8
  %661 = or i64 %660, %657
  store i64 %661, ptr %659, align 8
  %spec.select788 = tail call i32 @llvm.umin.i32(i32 %654, i32 %.0573)
  br label %662

662:                                              ; preds = %ir_sccp_is_equal.exit._crit_edge._crit_edge, %653, %649
  %663 = phi i32 [ %.pre997, %ir_sccp_is_equal.exit._crit_edge._crit_edge ], [ %647, %649 ], [ %647, %653 ]
  %.sroa.3.7 = phi i32 [ %.0573, %ir_sccp_is_equal.exit._crit_edge._crit_edge ], [ %.0573, %649 ], [ %spec.select788, %653 ]
  %664 = icmp eq i32 %663, 106
  br i1 %664, label %665, label %.backedge.backedge

665:                                              ; preds = %581, %598, %662
  %.sroa.3.8 = phi i32 [ %.sroa.3.7, %662 ], [ %.0573, %598 ], [ %.0573, %581 ]
  %666 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %666, align 8
  br label %ir_sccp_meet_phi.exit.thread

667:                                              ; preds = %485
  %668 = and i32 %56, 1216
  %669 = icmp eq i32 %668, 1024
  %670 = icmp eq i8 %53, 71
  %or.cond = or i1 %670, %669
  br i1 %or.cond, label %671, label %678

671:                                              ; preds = %667
  %672 = load ptr, ptr %26, align 8
  %673 = getelementptr inbounds %struct._ir_use_list, ptr %672, i64 %51, i32 1
  %674 = load i32, ptr %673, align 4
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %676, label %678

676:                                              ; preds = %671
  %677 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 78, ptr %677, align 8
  br label %ir_sccp_meet_phi.exit.thread

678:                                              ; preds = %667, %671
  %679 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %679, align 8
  %680 = and i32 %56, 3
  %681 = and i32 %56, 4
  %.not664 = icmp eq i32 %681, 0
  br i1 %.not664, label %708, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds i8, ptr %52, i64 2
  %684 = load i16, ptr %683, align 2
  %685 = zext i16 %684 to i32
  %686 = icmp ugt i16 %684, 3
  br i1 %686, label %.lr.ph890.preheader, label %708

.lr.ph890.preheader:                              ; preds = %682
  %687 = lshr i32 %685, 2
  %wide.trip.count990 = zext nneg i32 %687 to i64
  %invariant.gep1083 = getelementptr inbounds %struct._ir_insn, ptr %invariant.gep.i, i64 %51
  br label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %.lr.ph890
  %indvars.iv987 = phi i64 [ 0, %.lr.ph890.preheader ], [ %indvars.iv.next988, %.lr.ph890 ]
  %gep = getelementptr inbounds %struct._ir_insn, ptr %invariant.gep1083, i64 %indvars.iv987
  store i32 106, ptr %gep, align 8
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count990
  br i1 %exitcond991.not, label %.lr.ph897.preheader, label %.lr.ph890

.lr.ph897.preheader:                              ; preds = %.lr.ph890
  %688 = getelementptr inbounds i8, ptr %52, i64 8
  %umax = tail call i32 @llvm.umax.i32(i32 %685, i32 2)
  br label %.lr.ph897

.lr.ph897:                                        ; preds = %.lr.ph897.preheader, %705
  %.3895 = phi ptr [ %707, %705 ], [ %688, %.lr.ph897.preheader ]
  %.3601894 = phi i32 [ %706, %705 ], [ 2, %.lr.ph897.preheader ]
  %.sroa.3.9893 = phi i32 [ %.sroa.3.10, %705 ], [ %.0573, %.lr.ph897.preheader ]
  %689 = load i32, ptr %.3895, align 4
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %691, label %705

691:                                              ; preds = %.lr.ph897
  %692 = zext nneg i32 %689 to i64
  %693 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %692
  %694 = load i32, ptr %693, align 8
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %705

696:                                              ; preds = %691
  %697 = lshr i32 %689, 6
  %698 = and i32 %689, 63
  %699 = zext nneg i32 %698 to i64
  %700 = shl nuw i64 1, %699
  %701 = zext nneg i32 %697 to i64
  %702 = getelementptr inbounds i64, ptr %22, i64 %701
  %703 = load i64, ptr %702, align 8
  %704 = or i64 %703, %700
  store i64 %704, ptr %702, align 8
  %spec.select789 = tail call i32 @llvm.umin.i32(i32 %697, i32 %.sroa.3.9893)
  br label %705

705:                                              ; preds = %696, %.lr.ph897, %691
  %.sroa.3.10 = phi i32 [ %.sroa.3.9893, %691 ], [ %.sroa.3.9893, %.lr.ph897 ], [ %spec.select789, %696 ]
  %706 = add nuw nsw i32 %.3601894, 1
  %707 = getelementptr inbounds i8, ptr %.3895, i64 4
  %exitcond992.not = icmp eq i32 %.3601894, %umax
  br i1 %exitcond992.not, label %ir_sccp_meet_phi.exit.thread, label %.lr.ph897

708:                                              ; preds = %682, %678
  %.2596 = phi i32 [ %685, %682 ], [ %680, %678 ]
  %709 = icmp ugt i32 %.2596, 1
  br i1 %709, label %710, label %ir_sccp_meet_phi.exit.thread

710:                                              ; preds = %708
  %711 = getelementptr inbounds i8, ptr %52, i64 8
  %712 = load i32, ptr %711, align 8
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %728

714:                                              ; preds = %710
  %715 = zext nneg i32 %712 to i64
  %716 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %715
  %717 = load i32, ptr %716, align 8
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %728

719:                                              ; preds = %714
  %720 = lshr i32 %712, 6
  %721 = and i32 %712, 63
  %722 = zext nneg i32 %721 to i64
  %723 = shl nuw i64 1, %722
  %724 = zext nneg i32 %720 to i64
  %725 = getelementptr inbounds i64, ptr %22, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = or i64 %726, %723
  store i64 %727, ptr %725, align 8
  %spec.select790 = tail call i32 @llvm.umin.i32(i32 %720, i32 %.0573)
  br label %728

728:                                              ; preds = %719, %714, %710
  %.sroa.3.11 = phi i32 [ %.0573, %714 ], [ %.0573, %710 ], [ %spec.select790, %719 ]
  %.not665 = icmp eq i32 %.2596, 2
  br i1 %.not665, label %ir_sccp_meet_phi.exit.thread, label %729

729:                                              ; preds = %728
  %730 = getelementptr inbounds i8, ptr %52, i64 12
  %731 = load i32, ptr %730, align 4
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %ir_sccp_meet_phi.exit.thread

733:                                              ; preds = %729
  %734 = zext nneg i32 %731 to i64
  %735 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %734
  %736 = load i32, ptr %735, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %ir_sccp_meet_phi.exit.thread

738:                                              ; preds = %733
  %739 = lshr i32 %731, 6
  %740 = and i32 %731, 63
  %741 = zext nneg i32 %740 to i64
  %742 = shl nuw i64 1, %741
  %743 = zext nneg i32 %739 to i64
  %744 = getelementptr inbounds i64, ptr %22, i64 %743
  %745 = load i64, ptr %744, align 8
  %746 = or i64 %745, %742
  store i64 %746, ptr %744, align 8
  %spec.select791 = tail call i32 @llvm.umin.i32(i32 %739, i32 %.sroa.3.11)
  br label %ir_sccp_meet_phi.exit.thread

ir_sccp_meet_phi.exit.thread:                     ; preds = %705, %738, %373, %413, %399, %444, %423, %246, %230, %218, %.split.us.i, %.split185.us.i, %.split187.us.i, %.thread, %._crit_edge878.thread, %475, %476, %665, %728, %733, %729, %708, %676, %575, %445, %293, %283
  %.sroa.3.3 = phi i32 [ %.0573, %676 ], [ %.sroa.3.11, %728 ], [ %.sroa.3.11, %733 ], [ %.sroa.3.11, %729 ], [ %.0573, %708 ], [ %.sroa.3.8, %665 ], [ %.0573, %575 ], [ %.0573, %._crit_edge878.thread ], [ %.0573, %475 ], [ %.0573, %476 ], [ %.sroa.3.1.lcssa10041008, %.thread ], [ %.sroa.3.1.lcssa10041008, %293 ], [ %.sroa.3.1.lcssa10041008, %283 ], [ %.0573, %445 ], [ %.sroa.3.22, %.split185.us.i ], [ %.sroa.3.20, %.split.us.i ], [ %.sroa.3.23, %.split187.us.i ], [ %.sroa.3.18, %218 ], [ %.sroa.3.18, %246 ], [ %.sroa.3.18, %230 ], [ %.sroa.3.2, %423 ], [ %.sroa.3.2, %444 ], [ %.sroa.3.2, %399 ], [ %.sroa.3.2, %413 ], [ %.sroa.3.2, %373 ], [ %spec.select791, %738 ], [ %.sroa.3.10, %705 ]
  %747 = load ptr, ptr %26, align 8
  %748 = getelementptr inbounds %struct._ir_use_list, ptr %747, i64 %51
  %749 = getelementptr inbounds i8, ptr %748, i64 4
  %750 = load i32, ptr %749, align 4
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %.lr.ph902.preheader, label %.backedge.backedge

.lr.ph902.preheader:                              ; preds = %ir_sccp_meet_phi.exit.thread
  %752 = load ptr, ptr %31, align 8
  %753 = load i32, ptr %748, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %752, i64 %754
  br label %.lr.ph902

.lr.ph902:                                        ; preds = %.lr.ph902.preheader, %769
  %.4901 = phi ptr [ %770, %769 ], [ %755, %.lr.ph902.preheader ]
  %.3597900 = phi i32 [ %771, %769 ], [ %750, %.lr.ph902.preheader ]
  %.sroa.3.12899 = phi i32 [ %.sroa.3.13, %769 ], [ %.sroa.3.3, %.lr.ph902.preheader ]
  %756 = load i32, ptr %.4901, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %757
  %759 = load i32, ptr %758, align 8
  %.not682 = icmp eq i32 %759, 106
  br i1 %.not682, label %769, label %760

760:                                              ; preds = %.lr.ph902
  %761 = lshr i32 %756, 6
  %762 = and i32 %756, 63
  %763 = zext nneg i32 %762 to i64
  %764 = shl nuw i64 1, %763
  %765 = zext nneg i32 %761 to i64
  %766 = getelementptr inbounds i64, ptr %22, i64 %765
  %767 = load i64, ptr %766, align 8
  %768 = or i64 %767, %764
  store i64 %768, ptr %766, align 8
  %spec.select792 = tail call i32 @llvm.umin.i32(i32 %761, i32 %.sroa.3.12899)
  br label %769

769:                                              ; preds = %760, %.lr.ph902
  %.sroa.3.13 = phi i32 [ %.sroa.3.12899, %.lr.ph902 ], [ %spec.select792, %760 ]
  %770 = getelementptr inbounds i8, ptr %.4901, i64 4
  %771 = add nsw i32 %.3597900, -1
  %772 = icmp sgt i32 %.3597900, 1
  br i1 %772, label %.lr.ph902, label %.backedge.backedge

.lr.ph911:                                        ; preds = %.preheader801, %ir_sccp_remove_insn.exit
  %indvars.iv994 = phi i64 [ %indvars.iv.next995, %ir_sccp_remove_insn.exit ], [ 1, %.preheader801 ]
  %.pn909 = phi ptr [ %.0589910, %ir_sccp_remove_insn.exit ], [ %6, %.preheader801 ]
  %.sroa.3.14906 = phi i32 [ %.sroa.3.15, %ir_sccp_remove_insn.exit ], [ %storemerge1000, %.preheader801 ]
  %.0589910 = getelementptr inbounds i8, ptr %.pn909, i64 16
  %773 = load i8, ptr %.0589910, align 8
  switch i8 %773, label %774 [
    i8 106, label %ir_sccp_remove_insn.exit
    i8 0, label %.thread777
  ]

774:                                              ; preds = %.lr.ph911
  %775 = icmp ult i8 %773, 14
  br i1 %775, label %776, label %783

776:                                              ; preds = %774
  %777 = getelementptr inbounds i8, ptr %.pn909, i64 24
  %778 = getelementptr inbounds i8, ptr %.pn909, i64 17
  %779 = load i8, ptr %778, align 1
  %780 = load i64, ptr %777, align 8
  %781 = call i32 @ir_const(ptr noundef nonnull %0, i64 %780, i8 noundef zeroext %779) #9
  %782 = trunc nuw nsw i64 %indvars.iv994 to i32
  call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %782, i32 noundef %781, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn.exit

783:                                              ; preds = %774
  switch i8 %773, label %ir_sccp_remove_insn.exit [
    i8 68, label %784
    i8 67, label %784
    i8 66, label %784
    i8 60, label %792
    i8 78, label %977
    i8 100, label %916
    i8 96, label %968
  ]

784:                                              ; preds = %783, %783, %783
  %785 = getelementptr inbounds i8, ptr %.pn909, i64 24
  %786 = getelementptr inbounds i8, ptr %.pn909, i64 17
  %787 = load i8, ptr %786, align 1
  %788 = load i32, ptr %.0589910, align 8
  %789 = load i64, ptr %785, align 8
  %790 = call i32 @ir_const_ex(ptr noundef nonnull %0, i64 %789, i8 noundef zeroext %787, i32 noundef %788) #9
  %791 = trunc nuw nsw i64 %indvars.iv994 to i32
  call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %791, i32 noundef %790, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn.exit

792:                                              ; preds = %783
  %793 = getelementptr inbounds i8, ptr %.pn909, i64 20
  %794 = load i32, ptr %793, align 4
  %795 = trunc nuw nsw i64 %indvars.iv994 to i32
  call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %795, i32 noundef %794, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn.exit

.thread777:                                       ; preds = %.lr.ph911
  %796 = load ptr, ptr %0, align 8
  %797 = getelementptr inbounds %struct._ir_insn, ptr %796, i64 %indvars.iv994
  %798 = load i8, ptr %797, align 8
  %799 = zext i8 %798 to i64
  %800 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = and i32 %801, 1280
  %.not657 = icmp eq i32 %802, 0
  br i1 %.not657, label %858, label %803

803:                                              ; preds = %.thread777
  %.off684 = add i8 %798, -63
  %switch685 = icmp ult i8 %.off684, 2
  br i1 %switch685, label %ir_sccp_remove_insn.exit, label %804

804:                                              ; preds = %803
  %805 = load ptr, ptr %26, align 8
  %806 = getelementptr inbounds %struct._ir_use_list, ptr %805, i64 %indvars.iv994
  store i32 0, ptr %806, align 4
  %807 = getelementptr inbounds i8, ptr %806, i64 4
  store i32 0, ptr %807, align 4
  %808 = load ptr, ptr %0, align 8
  %809 = getelementptr inbounds %struct._ir_insn, ptr %808, i64 %indvars.iv994
  %810 = getelementptr inbounds i8, ptr %809, i64 2
  %811 = load i16, ptr %810, align 2
  store i16 0, ptr %809, align 8
  %.not43.i = icmp eq i16 %811, 0
  br i1 %.not43.i, label %ir_sccp_remove_insn.exit, label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %804
  %812 = zext i16 %811 to i32
  %813 = trunc nuw nsw i64 %indvars.iv994 to i32
  br label %814

814:                                              ; preds = %856, %.lr.ph.i691
  %.pn.i = phi ptr [ %809, %.lr.ph.i691 ], [ %.03945.i, %856 ]
  %.044.i = phi i32 [ 1, %.lr.ph.i691 ], [ %857, %856 ]
  %.03945.i = getelementptr inbounds i8, ptr %.pn.i, i64 4
  %815 = load i32, ptr %.03945.i, align 4
  store i32 0, ptr %.03945.i, align 4
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %817, label %856

817:                                              ; preds = %814
  %818 = zext nneg i32 %815 to i64
  %819 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %818
  %820 = load i8, ptr %819, align 8
  %821 = icmp eq i8 %820, 106
  br i1 %821, label %822, label %856

822:                                              ; preds = %817
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %815, i32 noundef %813) #9
  %823 = load ptr, ptr %0, align 8
  %824 = getelementptr inbounds %struct._ir_insn, ptr %823, i64 %818
  %825 = load i8, ptr %824, align 8
  %826 = icmp ult i8 %825, 61
  br i1 %826, label %827, label %832

827:                                              ; preds = %822
  %828 = load ptr, ptr %26, align 8
  %829 = getelementptr inbounds %struct._ir_use_list, ptr %828, i64 %818, i32 1
  %830 = load i32, ptr %829, align 4
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %843, label %832

832:                                              ; preds = %827, %822
  %833 = zext i8 %825 to i64
  %834 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = and i32 %835, 1216
  %837 = icmp eq i32 %836, 1024
  br i1 %837, label %838, label %856

838:                                              ; preds = %832
  %839 = load ptr, ptr %26, align 8
  %840 = getelementptr inbounds %struct._ir_use_list, ptr %839, i64 %818, i32 1
  %841 = load i32, ptr %840, align 4
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %856

843:                                              ; preds = %838, %827
  %844 = lshr i32 %815, 6
  %845 = and i32 %815, 63
  %846 = zext nneg i32 %845 to i64
  %847 = shl nuw i64 1, %846
  %848 = load ptr, ptr %17, align 8
  %849 = zext nneg i32 %844 to i64
  %850 = getelementptr inbounds i64, ptr %848, i64 %849
  %851 = load i64, ptr %850, align 8
  %852 = or i64 %851, %847
  store i64 %852, ptr %850, align 8
  %853 = load i32, ptr %14, align 4
  %854 = icmp ult i32 %844, %853
  br i1 %854, label %855, label %856

855:                                              ; preds = %843
  store i32 %844, ptr %14, align 4
  br label %856

856:                                              ; preds = %855, %843, %838, %832, %817, %814
  %857 = add nuw nsw i32 %.044.i, 1
  %exitcond.not.i692 = icmp eq i32 %.044.i, %812
  br i1 %exitcond.not.i692, label %ir_sccp_remove_insn.exit, label %814

858:                                              ; preds = %.thread777
  %859 = and i32 %801, 16384
  %.not658 = icmp eq i32 %859, 0
  br i1 %.not658, label %.loopexit799, label %860

860:                                              ; preds = %858
  %861 = getelementptr inbounds i8, ptr %796, i64 20
  %862 = load i32, ptr %861, align 4
  %863 = zext i32 %862 to i64
  %864 = icmp eq i64 %indvars.iv994, %863
  br i1 %864, label %.loopexit799.sink.split, label %.preheader798

.preheader798:                                    ; preds = %860, %865
  %.0576 = phi i32 [ %869, %865 ], [ %862, %860 ]
  %.not659 = icmp eq i32 %.0576, 0
  br i1 %.not659, label %.loopexit799, label %865

865:                                              ; preds = %.preheader798
  %866 = sext i32 %.0576 to i64
  %867 = getelementptr inbounds %struct._ir_insn, ptr %796, i64 %866, i32 1
  %868 = getelementptr inbounds i8, ptr %867, i64 4
  %869 = load i32, ptr %868, align 4
  %870 = zext i32 %869 to i64
  %871 = icmp eq i64 %indvars.iv994, %870
  br i1 %871, label %872, label %.preheader798

872:                                              ; preds = %865
  %873 = getelementptr inbounds i8, ptr %867, i64 4
  br label %.loopexit799.sink.split

.loopexit799.sink.split:                          ; preds = %860, %872
  %.sink1085 = phi ptr [ %873, %872 ], [ %861, %860 ]
  %874 = getelementptr inbounds i8, ptr %797, i64 12
  %875 = load i32, ptr %874, align 4
  store i32 %875, ptr %.sink1085, align 4
  br label %.loopexit799

.loopexit799:                                     ; preds = %.preheader798, %.loopexit799.sink.split, %858
  %876 = load ptr, ptr %0, align 8
  %877 = getelementptr inbounds %struct._ir_insn, ptr %876, i64 %indvars.iv994
  %878 = getelementptr inbounds i8, ptr %877, i64 2
  %879 = load i16, ptr %878, align 2
  %880 = zext i16 %879 to i32
  store i16 0, ptr %877, align 8
  %.not115.i = icmp eq i16 %879, 0
  br i1 %.not115.i, label %._crit_edge.i695, label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %.loopexit799
  %881 = trunc nuw nsw i64 %indvars.iv994 to i32
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %885
  %.0100117.us.i.pn = phi ptr [ %.0100117.us.i, %885 ], [ %877, %.lr.ph.split.us.i.preheader ]
  %.0116.us.i = phi i32 [ %886, %885 ], [ 1, %.lr.ph.split.us.i.preheader ]
  %.0100117.us.i = getelementptr inbounds i8, ptr %.0100117.us.i.pn, i64 4
  %882 = load i32, ptr %.0100117.us.i, align 4
  store i32 0, ptr %.0100117.us.i, align 4
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %885

884:                                              ; preds = %.lr.ph.split.us.i
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %882, i32 noundef %881) #9
  br label %885

885:                                              ; preds = %884, %.lr.ph.split.us.i
  %886 = add nuw nsw i32 %.0116.us.i, 1
  %exitcond133.not.i = icmp eq i32 %.0116.us.i, %880
  br i1 %exitcond133.not.i, label %._crit_edge.i695, label %.lr.ph.split.us.i

._crit_edge.i695:                                 ; preds = %885, %.loopexit799
  %887 = load ptr, ptr %26, align 8
  %888 = getelementptr inbounds %struct._ir_use_list, ptr %887, i64 %indvars.iv994
  %889 = getelementptr inbounds i8, ptr %888, i64 4
  %890 = load i32, ptr %889, align 4
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %.lr.ph129.i, label %ir_sccp_replace_insn.exit

.lr.ph129.i:                                      ; preds = %._crit_edge.i695
  %892 = load ptr, ptr %31, align 8
  %893 = load i32, ptr %888, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %892, i64 %894
  br label %.lr.ph129.split.us.i

.lr.ph129.split.us.i:                             ; preds = %._crit_edge122.us.i, %.lr.ph129.i
  %.1126.us.i696 = phi i32 [ %914, %._crit_edge122.us.i ], [ 0, %.lr.ph129.i ]
  %.1101123.us.i = phi ptr [ %915, %._crit_edge122.us.i ], [ %895, %.lr.ph129.i ]
  %896 = load i32, ptr %.1101123.us.i, align 4
  %897 = icmp sgt i32 %896, -1
  br i1 %897, label %898, label %._crit_edge122.us.i

898:                                              ; preds = %.lr.ph129.split.us.i
  %899 = zext nneg i32 %896 to i64
  %900 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %899
  %901 = load i32, ptr %900, align 8
  %.not110.us.i = icmp eq i32 %901, 0
  br i1 %.not110.us.i, label %._crit_edge122.us.i, label %902

902:                                              ; preds = %898
  %903 = load ptr, ptr %0, align 8
  %904 = getelementptr inbounds %struct._ir_insn, ptr %903, i64 %899
  %905 = getelementptr inbounds i8, ptr %904, i64 2
  %906 = load i16, ptr %905, align 2
  %.not111118.us.i = icmp eq i16 %906, 0
  br i1 %.not111118.us.i, label %._crit_edge122.us.i, label %.lr.ph121.us.preheader.i

.lr.ph121.us.preheader.i:                         ; preds = %902
  %907 = zext i16 %906 to i64
  br label %.lr.ph121.us.i

.lr.ph121.us.i:                                   ; preds = %913, %.lr.ph121.us.preheader.i
  %indvars.iv136.i = phi i64 [ 1, %.lr.ph121.us.preheader.i ], [ %indvars.iv.next137.i, %913 ]
  %908 = getelementptr inbounds i32, ptr %904, i64 %indvars.iv136.i
  %909 = load i32, ptr %908, align 4
  %910 = zext i32 %909 to i64
  %911 = icmp eq i64 %indvars.iv994, %910
  br i1 %911, label %912, label %913

912:                                              ; preds = %.lr.ph121.us.i
  store i32 0, ptr %908, align 4
  br label %913

913:                                              ; preds = %912, %.lr.ph121.us.i
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv136.i, %907
  br i1 %exitcond140.not.i, label %._crit_edge122.us.i, label %.lr.ph121.us.i

._crit_edge122.us.i:                              ; preds = %913, %902, %898, %.lr.ph129.split.us.i
  %914 = add nuw nsw i32 %.1126.us.i696, 1
  %915 = getelementptr inbounds i8, ptr %.1101123.us.i, i64 4
  %exitcond993.not = icmp eq i32 %914, %890
  br i1 %exitcond993.not, label %ir_sccp_replace_insn.exit, label %.lr.ph129.split.us.i

ir_sccp_replace_insn.exit:                        ; preds = %._crit_edge122.us.i, %._crit_edge.i695
  store i32 0, ptr %888, align 4
  store i32 0, ptr %889, align 4
  br label %ir_sccp_remove_insn.exit

916:                                              ; preds = %783
  %917 = getelementptr inbounds i8, ptr %.pn909, i64 20
  %918 = load i32, ptr %917, align 4
  %919 = load ptr, ptr %26, align 8
  %920 = getelementptr inbounds %struct._ir_use_list, ptr %919, i64 %indvars.iv994
  %921 = load ptr, ptr %0, align 8
  %922 = getelementptr inbounds i8, ptr %920, i64 4
  %923 = load i32, ptr %922, align 4
  %924 = load ptr, ptr %31, align 8
  %925 = icmp sgt i32 %923, 0
  br i1 %925, label %.lr.ph.preheader.i697, label %ir_sccp_remove_insn.exit

.lr.ph.preheader.i697:                            ; preds = %916
  %926 = load i32, ptr %920, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %924, i64 %927
  br label %.lr.ph.i698

.lr.ph.i698:                                      ; preds = %965, %.lr.ph.preheader.i697
  %.02.i = phi i32 [ %966, %965 ], [ 0, %.lr.ph.preheader.i697 ]
  %.0281.i = phi ptr [ %967, %965 ], [ %928, %.lr.ph.preheader.i697 ]
  %929 = load i32, ptr %.0281.i, align 4
  %930 = icmp eq i32 %929, %918
  br i1 %930, label %931, label %965

931:                                              ; preds = %.lr.ph.i698
  %932 = sext i32 %918 to i64
  %933 = getelementptr inbounds %struct._ir_use_list, ptr %919, i64 %932
  %934 = load i32, ptr %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, ptr %924, i64 %935
  %937 = load i32, ptr %936, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct._ir_insn, ptr %921, i64 %indvars.iv994, i32 0, i32 1
  %940 = load i32, ptr %939, align 4
  %941 = getelementptr inbounds %struct._ir_insn, ptr %921, i64 %938, i32 0, i32 1
  store i32 %940, ptr %941, align 4
  %942 = trunc nuw nsw i64 %indvars.iv994 to i32
  call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %940, i32 noundef %942, i32 noundef %937) #9
  %943 = load ptr, ptr %26, align 8
  %944 = getelementptr inbounds %struct._ir_use_list, ptr %943, i64 %indvars.iv994
  store i32 0, ptr %944, align 4
  %945 = getelementptr inbounds i8, ptr %944, i64 4
  store i32 0, ptr %945, align 4
  %946 = load ptr, ptr %0, align 8
  %947 = getelementptr inbounds %struct._ir_insn, ptr %946, i64 %indvars.iv994
  %948 = getelementptr inbounds i8, ptr %947, i64 2
  %949 = load i16, ptr %948, align 2
  store i16 0, ptr %947, align 8
  %.not15.i.i = icmp eq i16 %949, 0
  br i1 %.not15.i.i, label %ir_sccp_make_nop.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %931
  %950 = shl nuw nsw i64 %indvars.iv994, 4
  %951 = or disjoint i64 %950, 4
  %scevgep.i.i = getelementptr i8, ptr %946, i64 %951
  %952 = zext i16 %949 to i64
  %953 = shl nuw nsw i64 %952, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %953, i1 false)
  br label %ir_sccp_make_nop.exit.i

ir_sccp_make_nop.exit.i:                          ; preds = %.lr.ph.preheader.i.i, %931
  %954 = load ptr, ptr %26, align 8
  %955 = getelementptr inbounds %struct._ir_use_list, ptr %954, i64 %932
  store i32 0, ptr %955, align 4
  %956 = getelementptr inbounds i8, ptr %955, i64 4
  store i32 0, ptr %956, align 4
  %957 = load ptr, ptr %0, align 8
  %958 = getelementptr inbounds %struct._ir_insn, ptr %957, i64 %932
  %959 = getelementptr inbounds i8, ptr %958, i64 2
  %960 = load i16, ptr %959, align 2
  store i16 0, ptr %958, align 8
  %.not15.i30.i = icmp eq i16 %960, 0
  br i1 %.not15.i30.i, label %ir_sccp_remove_insn.exit, label %.lr.ph.preheader.i31.i

.lr.ph.preheader.i31.i:                           ; preds = %ir_sccp_make_nop.exit.i
  %961 = shl nsw i64 %932, 4
  %962 = or disjoint i64 %961, 4
  %scevgep.i32.i = getelementptr i8, ptr %957, i64 %962
  %963 = zext i16 %960 to i64
  %964 = shl nuw nsw i64 %963, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i32.i, i8 0, i64 %964, i1 false)
  br label %ir_sccp_remove_insn.exit

965:                                              ; preds = %.lr.ph.i698
  %966 = add nuw nsw i32 %.02.i, 1
  %967 = getelementptr inbounds i8, ptr %.0281.i, i64 4
  %exitcond.not.i699 = icmp eq i32 %966, %923
  br i1 %exitcond.not.i699, label %ir_sccp_remove_insn.exit, label %.lr.ph.i698

968:                                              ; preds = %783
  %969 = trunc nuw nsw i64 %indvars.iv994 to i32
  %970 = lshr i32 %969, 6
  %971 = and i64 %indvars.iv994, 63
  %972 = shl nuw i64 1, %971
  %973 = zext nneg i32 %970 to i64
  %974 = getelementptr inbounds i64, ptr %22, i64 %973
  %975 = load i64, ptr %974, align 8
  %976 = or i64 %975, %972
  store i64 %976, ptr %974, align 8
  %spec.select793 = call i32 @llvm.umin.i32(i32 %970, i32 %.sroa.3.14906)
  br label %ir_sccp_remove_insn.exit

977:                                              ; preds = %783
  %978 = trunc nuw nsw i64 %indvars.iv994 to i32
  %979 = lshr i32 %978, 6
  %980 = and i64 %indvars.iv994, 63
  %981 = shl nuw i64 1, %980
  %982 = load ptr, ptr %17, align 8
  %983 = zext nneg i32 %979 to i64
  %984 = getelementptr inbounds i64, ptr %982, i64 %983
  %985 = load i64, ptr %984, align 8
  %986 = or i64 %985, %981
  store i64 %986, ptr %984, align 8
  %987 = load i32, ptr %14, align 4
  %988 = icmp ult i32 %979, %987
  br i1 %988, label %989, label %ir_sccp_remove_insn.exit

989:                                              ; preds = %977
  store i32 %979, ptr %14, align 4
  br label %ir_sccp_remove_insn.exit

ir_sccp_remove_insn.exit:                         ; preds = %856, %965, %968, %.lr.ph.preheader.i31.i, %ir_sccp_make_nop.exit.i, %916, %804, %803, %783, %.lr.ph911, %784, %ir_sccp_replace_insn.exit, %977, %989, %792, %776
  %.sroa.3.15 = phi i32 [ %.sroa.3.14906, %776 ], [ %.sroa.3.14906, %783 ], [ %.sroa.3.14906, %989 ], [ %.sroa.3.14906, %977 ], [ %.sroa.3.14906, %ir_sccp_replace_insn.exit ], [ %.sroa.3.14906, %803 ], [ %.sroa.3.14906, %792 ], [ %.sroa.3.14906, %784 ], [ %.sroa.3.14906, %.lr.ph911 ], [ %.sroa.3.14906, %804 ], [ %.sroa.3.14906, %916 ], [ %.sroa.3.14906, %ir_sccp_make_nop.exit.i ], [ %.sroa.3.14906, %.lr.ph.preheader.i31.i ], [ %spec.select793, %968 ], [ %.sroa.3.14906, %965 ], [ %.sroa.3.14906, %856 ]
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %990 = load i32, ptr %3, align 8
  %991 = sext i32 %990 to i64
  %992 = icmp slt i64 %indvars.iv.next995, %991
  br i1 %992, label %.lr.ph911, label %.preheader797.preheader

.preheader797.preheader:                          ; preds = %ir_sccp_remove_insn.exit, %.preheader801
  %.sroa.3.16.ph = phi i32 [ %storemerge1000, %.preheader801 ], [ %.sroa.3.15, %ir_sccp_remove_insn.exit ]
  br label %.preheader797

.preheader797:                                    ; preds = %.preheader797.backedge, %.preheader797.preheader
  %.sroa.3.16 = phi i32 [ %.sroa.3.16.ph, %.preheader797.preheader ], [ %.0578, %.preheader797.backedge ]
  %993 = zext i32 %.sroa.3.16 to i64
  %994 = getelementptr inbounds i64, ptr %22, i64 %993
  br label %995

995:                                              ; preds = %997, %.preheader797
  %.0579 = phi ptr [ %994, %.preheader797 ], [ %998, %997 ]
  %.0578 = phi i32 [ %.sroa.3.16, %.preheader797 ], [ %999, %997 ]
  %996 = load i64, ptr %.0579, align 8
  %.not652 = icmp eq i64 %996, 0
  br i1 %.not652, label %997, label %.loopexit920

997:                                              ; preds = %995
  %998 = getelementptr inbounds i8, ptr %.0579, i64 8
  %999 = add i32 %.0578, 1
  %1000 = icmp ult i32 %999, %20
  br i1 %1000, label %995, label %.preheader

.loopexit920:                                     ; preds = %995
  %1001 = shl i32 %.0578, 6
  %1002 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %996, i1 true)
  %1003 = trunc nuw nsw i64 %1002 to i32
  %1004 = or disjoint i32 %1001, %1003
  %1005 = add i64 %996, -1
  %1006 = and i64 %1005, %996
  store i64 %1006, ptr %.0579, align 8
  %1007 = icmp sgt i32 %1001, -1
  br i1 %1007, label %1009, label %.preheader

.preheader:                                       ; preds = %.loopexit920, %997
  %1008 = getelementptr inbounds i8, ptr %0, i64 49
  br label %ir_sccp_remove_insn2.exit

1009:                                             ; preds = %.loopexit920
  %1010 = zext nneg i32 %1004 to i64
  %1011 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %1010, i32 0, i32 1
  %1012 = load i32, ptr %1011, align 4
  %1013 = load ptr, ptr %0, align 8
  %1014 = getelementptr inbounds %struct._ir_insn, ptr %1013, i64 %1010
  %1015 = getelementptr inbounds i8, ptr %1014, i64 2
  %1016 = load i16, ptr %1015, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = sub nsw i32 %1017, %1012
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %.preheader218.i, label %1105

.preheader218.i:                                  ; preds = %1009
  %.not208247.i = icmp eq i16 %1016, 0
  br i1 %.not208247.i, label %.preheader797.backedge, label %.lr.ph249.i

.preheader797.backedge:                           ; preds = %1104, %.preheader218.i, %ir_sccp_make_nop.exit.i712, %.lr.ph.preheader.i214.i, %._crit_edge253.i, %.loopexit221.i
  br label %.preheader797

.lr.ph249.i:                                      ; preds = %.preheader218.i
  %.not210243.i = icmp eq i16 %1016, 1
  %1020 = getelementptr inbounds i8, ptr %1014, i64 4
  %1021 = shl nuw nsw i64 %1010, 4
  %1022 = or disjoint i64 %1021, 8
  %scevgep278.i = getelementptr i8, ptr %1013, i64 %1022
  %1023 = add nsw i32 %1017, -1
  %1024 = zext i32 %1023 to i64
  %1025 = shl nuw nsw i64 %1024, 2
  %1026 = add nuw nsw i32 %1017, 1
  %wide.trip.count285.i = zext nneg i32 %1026 to i64
  br label %1027

1027:                                             ; preds = %1104, %.lr.ph249.i
  %indvars.iv282.i = phi i64 [ 1, %.lr.ph249.i ], [ %indvars.iv.next283.i, %1104 ]
  %1028 = getelementptr inbounds i32, ptr %1014, i64 %indvars.iv282.i
  %1029 = load i32, ptr %1028, align 4
  %or.cond.i708 = icmp sgt i32 %1029, 0
  br i1 %or.cond.i708, label %1030, label %1104

1030:                                             ; preds = %1027
  %1031 = zext nneg i32 %1029 to i64
  %1032 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %1031
  %1033 = load i32, ptr %1032, align 8
  %.not209.i = icmp eq i32 %1033, 0
  br i1 %.not209.i, label %1104, label %1034

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %0, align 8
  %1036 = getelementptr inbounds %struct._ir_insn, ptr %1035, i64 %1031
  %1037 = load i8, ptr %1036, align 8
  %1038 = and i8 %1037, -2
  %switch.i = icmp eq i8 %1038, 98
  br i1 %switch.i, label %1039, label %.preheader217.i

.preheader217.i:                                  ; preds = %1034
  br i1 %.not210243.i, label %._crit_edge246.i, label %.lr.ph245.preheader.i

.lr.ph245.preheader.i:                            ; preds = %.preheader217.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep278.i, i8 0, i64 %1025, i1 false)
  br label %._crit_edge246.i

1039:                                             ; preds = %1034
  %1040 = icmp slt i32 %1029, %1004
  br i1 %1040, label %1041, label %.preheader.i

.preheader.i:                                     ; preds = %1039
  br i1 %.not210243.i, label %._crit_edge253.i, label %.lr.ph252.preheader.i

.lr.ph252.preheader.i:                            ; preds = %.preheader.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep278.i, i8 0, i64 %1025, i1 false)
  br label %._crit_edge253.i

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds i8, ptr %1036, i64 4
  %1043 = load i32, ptr %1042, align 4
  %1044 = load ptr, ptr %26, align 8
  %1045 = getelementptr inbounds %struct._ir_use_list, ptr %1044, i64 %1010
  %1046 = getelementptr inbounds i8, ptr %1045, i64 4
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp eq i32 %1047, 1
  %1049 = load ptr, ptr %31, align 8
  %1050 = load i32, ptr %1045, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, ptr %1049, i64 %1051
  br i1 %1048, label %1053, label %1057

1053:                                             ; preds = %1041
  %1054 = load i32, ptr %1052, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %struct._ir_insn, ptr %1035, i64 %1055
  br label %.loopexit.i

1057:                                             ; preds = %1041
  %1058 = icmp sgt i32 %1047, 0
  call void @llvm.assume(i1 %1058)
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %1077, %1057
  %1059 = phi i32 [ %1078, %1077 ], [ %1047, %1057 ]
  %.1185257.i = phi ptr [ %.2186.i, %1077 ], [ null, %1057 ]
  %.1188256.i = phi i32 [ %.2189.i, %1077 ], [ 0, %1057 ]
  %.0190255.i = phi i32 [ %1079, %1077 ], [ 0, %1057 ]
  %.0192254.i = phi ptr [ %1080, %1077 ], [ %1052, %1057 ]
  %1060 = load i32, ptr %.0192254.i, align 4
  %1061 = load ptr, ptr %0, align 8
  %1062 = sext i32 %1060 to i64
  %1063 = getelementptr inbounds %struct._ir_insn, ptr %1061, i64 %1062
  %1064 = load i8, ptr %1063, align 8
  %1065 = zext i8 %1064 to i64
  %1066 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1065
  %1067 = load i32, ptr %1066, align 4
  %1068 = and i32 %1067, 512
  %.not212.i = icmp eq i32 %1068, 0
  br i1 %.not212.i, label %1069, label %1077

1069:                                             ; preds = %.lr.ph259.i
  %1070 = getelementptr inbounds i8, ptr %1063, i64 4
  store i32 %1043, ptr %1070, align 4
  %1071 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1043, i32 noundef %1060) #9
  %1072 = load ptr, ptr %31, align 8
  %1073 = load i32, ptr %1045, align 4
  %1074 = add nsw i32 %1073, %.0190255.i
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, ptr %1072, i64 %1075
  %.pre291.i = load i32, ptr %1046, align 4
  br label %1077

1077:                                             ; preds = %1069, %.lr.ph259.i
  %1078 = phi i32 [ %.pre291.i, %1069 ], [ %1059, %.lr.ph259.i ]
  %.1193.i = phi ptr [ %1076, %1069 ], [ %.0192254.i, %.lr.ph259.i ]
  %.2189.i = phi i32 [ %.1188256.i, %1069 ], [ %1060, %.lr.ph259.i ]
  %.2186.i = phi ptr [ %.1185257.i, %1069 ], [ %1063, %.lr.ph259.i ]
  %1079 = add nuw nsw i32 %.0190255.i, 1
  %1080 = getelementptr inbounds i8, ptr %.1193.i, i64 4
  %1081 = icmp slt i32 %1079, %1078
  br i1 %1081, label %.lr.ph259.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %1077, %1053
  %.0187.i = phi i32 [ %1054, %1053 ], [ %.2189.i, %1077 ]
  %.0184.i = phi ptr [ %1056, %1053 ], [ %.2186.i, %1077 ]
  %1082 = getelementptr inbounds i8, ptr %.0184.i, i64 4
  store i32 %1043, ptr %1082, align 4
  call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %1043, i32 noundef %1029, i32 noundef %.0187.i) #9
  %1083 = load ptr, ptr %26, align 8
  %1084 = getelementptr inbounds %struct._ir_use_list, ptr %1083, i64 %1010
  store i32 0, ptr %1084, align 4
  %1085 = getelementptr inbounds i8, ptr %1084, i64 4
  store i32 0, ptr %1085, align 4
  %1086 = load ptr, ptr %0, align 8
  %1087 = getelementptr inbounds %struct._ir_insn, ptr %1086, i64 %1010
  %1088 = getelementptr inbounds i8, ptr %1087, i64 2
  %1089 = load i16, ptr %1088, align 2
  store i16 0, ptr %1087, align 8
  %.not15.i.i709 = icmp eq i16 %1089, 0
  br i1 %.not15.i.i709, label %ir_sccp_make_nop.exit.i712, label %.lr.ph.preheader.i.i710

.lr.ph.preheader.i.i710:                          ; preds = %.loopexit.i
  %1090 = or disjoint i64 %1021, 4
  %scevgep.i.i711 = getelementptr i8, ptr %1086, i64 %1090
  %1091 = zext i16 %1089 to i64
  %1092 = shl nuw nsw i64 %1091, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i711, i8 0, i64 %1092, i1 false)
  br label %ir_sccp_make_nop.exit.i712

ir_sccp_make_nop.exit.i712:                       ; preds = %.lr.ph.preheader.i.i710, %.loopexit.i
  %1093 = load ptr, ptr %26, align 8
  %1094 = getelementptr inbounds %struct._ir_use_list, ptr %1093, i64 %1031
  store i32 0, ptr %1094, align 4
  %1095 = getelementptr inbounds i8, ptr %1094, i64 4
  store i32 0, ptr %1095, align 4
  %1096 = load ptr, ptr %0, align 8
  %1097 = getelementptr inbounds %struct._ir_insn, ptr %1096, i64 %1031
  %1098 = getelementptr inbounds i8, ptr %1097, i64 2
  %1099 = load i16, ptr %1098, align 2
  store i16 0, ptr %1097, align 8
  %.not15.i213.i = icmp eq i16 %1099, 0
  br i1 %.not15.i213.i, label %.preheader797.backedge, label %.lr.ph.preheader.i214.i

.lr.ph.preheader.i214.i:                          ; preds = %ir_sccp_make_nop.exit.i712
  %1100 = shl nuw nsw i64 %1031, 4
  %1101 = or disjoint i64 %1100, 4
  %scevgep.i215.i = getelementptr i8, ptr %1096, i64 %1101
  %1102 = zext i16 %1099 to i64
  %1103 = shl nuw nsw i64 %1102, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i215.i, i8 0, i64 %1103, i1 false)
  br label %.preheader797.backedge

._crit_edge253.i:                                 ; preds = %.lr.ph252.preheader.i, %.preheader.i
  store i8 91, ptr %1014, align 8
  store i32 %1029, ptr %1020, align 4
  store i8 98, ptr %1036, align 8
  br label %.preheader797.backedge

._crit_edge246.i:                                 ; preds = %.lr.ph245.preheader.i, %.preheader217.i
  store i8 91, ptr %1014, align 8
  store i32 %1029, ptr %1020, align 4
  br label %1104

1104:                                             ; preds = %._crit_edge246.i, %1030, %1027
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count285.i
  br i1 %exitcond286.not.i, label %.preheader797.backedge, label %1027

1105:                                             ; preds = %1009
  %1106 = add nuw nsw i32 %1017, 1
  %1107 = add nuw nsw i32 %1017, 64
  %1108 = lshr i32 %1107, 6
  %1109 = zext nneg i32 %1108 to i64
  %1110 = call noalias ptr @_ecalloc(i64 noundef %1109, i64 noundef 8) #8
  %.not225.i = icmp eq i16 %1016, 0
  br i1 %.not225.i, label %.preheader222.i, label %.lr.ph.preheader.i700

.lr.ph.preheader.i700:                            ; preds = %1105
  %wide.trip.count.i701 = zext nneg i32 %1106 to i64
  br label %.lr.ph.i702

.preheader222.i:                                  ; preds = %1137, %1105
  %.2.lcssa.i = phi i32 [ 1, %1105 ], [ %.3.i, %1137 ]
  %1111 = icmp slt i32 %.2.lcssa.i, %1017
  br i1 %1111, label %.lr.ph229.preheader.i, label %._crit_edge.i706

.lr.ph229.preheader.i:                            ; preds = %.preheader222.i
  %1112 = shl nuw nsw i64 %1010, 4
  %1113 = sext i32 %.2.lcssa.i to i64
  %1114 = shl nsw i64 %1113, 2
  %1115 = getelementptr i8, ptr %1013, i64 %1112
  %scevgep.i = getelementptr i8, ptr %1115, i64 %1114
  %1116 = xor i32 %.2.lcssa.i, -1
  %1117 = add i32 %1116, %1017
  %1118 = zext i32 %1117 to i64
  %1119 = shl nuw nsw i64 %1118, 2
  %1120 = add nuw nsw i64 %1119, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %1120, i1 false)
  br label %._crit_edge.i706

.lr.ph.i702:                                      ; preds = %1137, %.lr.ph.preheader.i700
  %indvars.iv.i703 = phi i64 [ 1, %.lr.ph.preheader.i700 ], [ %indvars.iv.next.i704, %1137 ]
  %.2227.i = phi i32 [ 1, %.lr.ph.preheader.i700 ], [ %.3.i, %1137 ]
  %1121 = getelementptr inbounds i32, ptr %1014, i64 %indvars.iv.i703
  %1122 = load i32, ptr %1121, align 4
  %.not206.i = icmp eq i32 %1122, 0
  br i1 %.not206.i, label %1137, label %1123

1123:                                             ; preds = %.lr.ph.i702
  %1124 = zext i32 %.2227.i to i64
  %.not207.i = icmp eq i64 %indvars.iv.i703, %1124
  br i1 %.not207.i, label %1128, label %1125

1125:                                             ; preds = %1123
  %1126 = sext i32 %.2227.i to i64
  %1127 = getelementptr inbounds i32, ptr %1014, i64 %1126
  store i32 %1122, ptr %1127, align 4
  br label %1128

1128:                                             ; preds = %1125, %1123
  %1129 = and i64 %indvars.iv.i703, 63
  %1130 = shl nuw i64 1, %1129
  %1131 = lshr i64 %indvars.iv.i703, 6
  %1132 = and i64 %1131, 67108863
  %1133 = getelementptr inbounds i64, ptr %1110, i64 %1132
  %1134 = load i64, ptr %1133, align 8
  %1135 = or i64 %1134, %1130
  store i64 %1135, ptr %1133, align 8
  %1136 = add nsw i32 %.2227.i, 1
  br label %1137

1137:                                             ; preds = %1128, %.lr.ph.i702
  %.3.i = phi i32 [ %1136, %1128 ], [ %.2227.i, %.lr.ph.i702 ]
  %indvars.iv.next.i704 = add nuw nsw i64 %indvars.iv.i703, 1
  %exitcond.not.i705 = icmp eq i64 %indvars.iv.next.i704, %wide.trip.count.i701
  br i1 %exitcond.not.i705, label %.preheader222.i, label %.lr.ph.i702

._crit_edge.i706:                                 ; preds = %.lr.ph229.preheader.i, %.preheader222.i
  %1138 = trunc i32 %.2.lcssa.i to i16
  %1139 = add i16 %1138, -1
  store i16 %1139, ptr %1015, align 2
  %1140 = load ptr, ptr %26, align 8
  %1141 = getelementptr inbounds %struct._ir_use_list, ptr %1140, i64 %1010
  %1142 = getelementptr inbounds i8, ptr %1141, i64 4
  %1143 = load i32, ptr %1142, align 4
  %1144 = icmp sgt i32 %1143, 1
  br i1 %1144, label %.lr.ph242.i, label %.loopexit221.i

.lr.ph242.i:                                      ; preds = %._crit_edge.i706
  %1145 = load ptr, ptr %31, align 8
  %1146 = load i32, ptr %1141, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i32, ptr %1145, i64 %1147
  %1149 = add nuw nsw i32 %1017, 2
  %wide.trip.count272.i = zext nneg i32 %1149 to i64
  br label %1150

1150:                                             ; preds = %1192, %.lr.ph242.i
  %1151 = phi i32 [ %1143, %.lr.ph242.i ], [ %1193, %1192 ]
  %.1191240.i = phi i32 [ 0, %.lr.ph242.i ], [ %1194, %1192 ]
  %.2194239.i = phi ptr [ %1148, %.lr.ph242.i ], [ %1195, %1192 ]
  %1152 = load i32, ptr %.2194239.i, align 4
  %1153 = load ptr, ptr %0, align 8
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds %struct._ir_insn, ptr %1153, i64 %1154
  %1156 = load i8, ptr %1155, align 8
  %1157 = icmp eq i8 %1156, 59
  br i1 %1157, label %.preheader220.i, label %1192

.preheader220.i:                                  ; preds = %1150
  br i1 %.not225.i, label %.preheader219.i, label %.lr.ph233.i

.preheader219.i:                                  ; preds = %1188, %.preheader220.i
  %.4.lcssa.i = phi i32 [ 2, %.preheader220.i ], [ %.5.i, %1188 ]
  %.not203235.i = icmp sgt i32 %.4.lcssa.i, %1106
  br i1 %.not203235.i, label %._crit_edge238.i, label %.lr.ph237.preheader.i

.lr.ph237.preheader.i:                            ; preds = %.preheader219.i
  %1158 = shl nsw i64 %1154, 4
  %1159 = sext i32 %.4.lcssa.i to i64
  %1160 = shl nsw i64 %1159, 2
  %1161 = getelementptr i8, ptr %1153, i64 %1158
  %scevgep274.i = getelementptr i8, ptr %1161, i64 %1160
  %1162 = sub i32 %1106, %.4.lcssa.i
  %1163 = zext i32 %1162 to i64
  %1164 = shl nuw nsw i64 %1163, 2
  %1165 = add nuw nsw i64 %1164, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep274.i, i8 0, i64 %1165, i1 false)
  br label %._crit_edge238.i

.lr.ph233.i:                                      ; preds = %.preheader220.i, %1188
  %indvars.iv269.i = phi i64 [ %indvars.iv.next270.i, %1188 ], [ 2, %.preheader220.i ]
  %.4232.i = phi i32 [ %.5.i, %1188 ], [ 2, %.preheader220.i ]
  %1166 = getelementptr inbounds i32, ptr %1155, i64 %indvars.iv269.i
  %1167 = load i32, ptr %1166, align 4
  %1168 = trunc i64 %indvars.iv269.i to i32
  %1169 = add i32 %1168, -1
  %1170 = lshr i32 %1169, 6
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds i64, ptr %1110, i64 %1171
  %1173 = load i64, ptr %1172, align 8
  %1174 = and i32 %1169, 63
  %1175 = zext nneg i32 %1174 to i64
  %1176 = shl nuw i64 1, %1175
  %1177 = and i64 %1176, %1173
  %.not204.i = icmp eq i64 %1177, 0
  br i1 %.not204.i, label %1185, label %1178

1178:                                             ; preds = %.lr.ph233.i
  %1179 = zext i32 %.4232.i to i64
  %.not205.i = icmp eq i64 %indvars.iv269.i, %1179
  br i1 %.not205.i, label %1183, label %1180

1180:                                             ; preds = %1178
  %1181 = sext i32 %.4232.i to i64
  %1182 = getelementptr inbounds i32, ptr %1155, i64 %1181
  store i32 %1167, ptr %1182, align 4
  br label %1183

1183:                                             ; preds = %1180, %1178
  %1184 = add nsw i32 %.4232.i, 1
  br label %1188

1185:                                             ; preds = %.lr.ph233.i
  %1186 = icmp slt i32 %1167, 0
  br i1 %1186, label %1188, label %1187

1187:                                             ; preds = %1185
  call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %1167, i32 noundef %1152) #9
  br label %1188

1188:                                             ; preds = %1187, %1185, %1183
  %.5.i = phi i32 [ %1184, %1183 ], [ %.4232.i, %1185 ], [ %.4232.i, %1187 ]
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.i = icmp eq i64 %indvars.iv.next270.i, %wide.trip.count272.i
  br i1 %exitcond273.i, label %.preheader219.i, label %.lr.ph233.i

._crit_edge238.i:                                 ; preds = %.lr.ph237.preheader.i, %.preheader219.i
  %1189 = load i16, ptr %1015, align 2
  %1190 = add i16 %1189, 1
  %1191 = getelementptr inbounds i8, ptr %1155, i64 2
  store i16 %1190, ptr %1191, align 2
  %.pre.i707 = load i32, ptr %1142, align 4
  br label %1192

1192:                                             ; preds = %._crit_edge238.i, %1150
  %1193 = phi i32 [ %1151, %1150 ], [ %.pre.i707, %._crit_edge238.i ]
  %1194 = add nuw nsw i32 %.1191240.i, 1
  %1195 = getelementptr inbounds i8, ptr %.2194239.i, i64 4
  %1196 = icmp slt i32 %1194, %1193
  br i1 %1196, label %1150, label %.loopexit221.i

.loopexit221.i:                                   ; preds = %1192, %._crit_edge.i706
  call void @_efree(ptr noundef %1110) #9
  br label %.preheader797.backedge

ir_sccp_remove_insn2.exit:                        ; preds = %ir_sccp_remove_insn2.exit.backedge, %.preheader
  %1197 = load i32, ptr %14, align 4
  %1198 = load ptr, ptr %17, align 8
  %1199 = zext i32 %1197 to i64
  %1200 = getelementptr inbounds i64, ptr %1198, i64 %1199
  %1201 = load i32, ptr %2, align 8
  br label %1202

1202:                                             ; preds = %1204, %ir_sccp_remove_insn2.exit
  %.0588 = phi ptr [ %1200, %ir_sccp_remove_insn2.exit ], [ %1205, %1204 ]
  %.0587 = phi i32 [ %1197, %ir_sccp_remove_insn2.exit ], [ %1206, %1204 ]
  %1203 = load i64, ptr %.0588, align 8
  %.not654 = icmp eq i64 %1203, 0
  br i1 %.not654, label %1204, label %1209

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds i8, ptr %.0588, i64 8
  %1206 = add i32 %.0587, 1
  %1207 = icmp ult i32 %1206, %1201
  br i1 %1207, label %1202, label %.thread778

.thread778:                                       ; preds = %1204
  %1208 = add i32 %1201, -1
  store i32 %1208, ptr %14, align 4
  br label %.loopexit

1209:                                             ; preds = %1202
  %1210 = shl i32 %.0587, 6
  %1211 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1203, i1 true)
  %1212 = trunc nuw nsw i64 %1211 to i32
  %1213 = or disjoint i32 %1210, %1212
  %1214 = add i64 %1203, -1
  %1215 = and i64 %1214, %1203
  store i64 %1215, ptr %.0588, align 8
  store i32 %.0587, ptr %14, align 4
  %1216 = icmp sgt i32 %1210, -1
  br i1 %1216, label %1217, label %.loopexit

1217:                                             ; preds = %1209
  %1218 = load ptr, ptr %0, align 8
  %1219 = zext nneg i32 %1213 to i64
  %1220 = getelementptr inbounds %struct._ir_insn, ptr %1218, i64 %1219
  %1221 = load i8, ptr %1220, align 8
  %1222 = icmp ult i8 %1221, 61
  br i1 %1222, label %1223, label %1451

1223:                                             ; preds = %1217
  %1224 = load ptr, ptr %26, align 8
  %1225 = getelementptr inbounds %struct._ir_use_list, ptr %1224, i64 %1219, i32 1
  %1226 = load i32, ptr %1225, align 4
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1276

1228:                                             ; preds = %1223
  %1229 = getelementptr inbounds %struct._ir_use_list, ptr %1224, i64 %1219
  store i32 0, ptr %1229, align 4
  %1230 = getelementptr inbounds i8, ptr %1229, i64 4
  store i32 0, ptr %1230, align 4
  %1231 = load ptr, ptr %0, align 8
  %1232 = getelementptr inbounds %struct._ir_insn, ptr %1231, i64 %1219
  %1233 = getelementptr inbounds i8, ptr %1232, i64 2
  %1234 = load i16, ptr %1233, align 2
  store i16 0, ptr %1232, align 8
  %.not41.i = icmp eq i16 %1234, 0
  br i1 %.not41.i, label %ir_sccp_remove_insn2.exit.backedge, label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %1228
  %1235 = zext i16 %1234 to i32
  br label %1236

1236:                                             ; preds = %1274, %.lr.ph.i713
  %.pn.i714 = phi ptr [ %1232, %.lr.ph.i713 ], [ %.03743.i, %1274 ]
  %.042.i = phi i32 [ 1, %.lr.ph.i713 ], [ %1275, %1274 ]
  %.03743.i = getelementptr inbounds i8, ptr %.pn.i714, i64 4
  %1237 = load i32, ptr %.03743.i, align 4
  store i32 0, ptr %.03743.i, align 4
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %1239, label %1274

1239:                                             ; preds = %1236
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1237, i32 noundef %1213) #9
  %1240 = load ptr, ptr %0, align 8
  %1241 = zext nneg i32 %1237 to i64
  %1242 = getelementptr inbounds %struct._ir_insn, ptr %1240, i64 %1241
  %1243 = load i8, ptr %1242, align 8
  %1244 = icmp ult i8 %1243, 61
  br i1 %1244, label %1245, label %1250

1245:                                             ; preds = %1239
  %1246 = load ptr, ptr %26, align 8
  %1247 = getelementptr inbounds %struct._ir_use_list, ptr %1246, i64 %1241, i32 1
  %1248 = load i32, ptr %1247, align 4
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1261, label %1250

1250:                                             ; preds = %1245, %1239
  %1251 = zext i8 %1243 to i64
  %1252 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1251
  %1253 = load i32, ptr %1252, align 4
  %1254 = and i32 %1253, 1216
  %1255 = icmp eq i32 %1254, 1024
  br i1 %1255, label %1256, label %1274

1256:                                             ; preds = %1250
  %1257 = load ptr, ptr %26, align 8
  %1258 = getelementptr inbounds %struct._ir_use_list, ptr %1257, i64 %1241, i32 1
  %1259 = load i32, ptr %1258, align 4
  %1260 = icmp eq i32 %1259, 1
  br i1 %1260, label %1261, label %1274

1261:                                             ; preds = %1256, %1245
  %1262 = lshr i32 %1237, 6
  %1263 = and i32 %1237, 63
  %1264 = zext nneg i32 %1263 to i64
  %1265 = shl nuw i64 1, %1264
  %1266 = load ptr, ptr %17, align 8
  %1267 = zext nneg i32 %1262 to i64
  %1268 = getelementptr inbounds i64, ptr %1266, i64 %1267
  %1269 = load i64, ptr %1268, align 8
  %1270 = or i64 %1269, %1265
  store i64 %1270, ptr %1268, align 8
  %1271 = load i32, ptr %14, align 4
  %1272 = icmp ult i32 %1262, %1271
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1261
  store i32 %1262, ptr %14, align 4
  br label %1274

1274:                                             ; preds = %1273, %1261, %1256, %1250, %1236
  %1275 = add nuw nsw i32 %.042.i, 1
  %exitcond.not.i715 = icmp eq i32 %.042.i, %1235
  br i1 %exitcond.not.i715, label %ir_sccp_remove_insn2.exit.backedge, label %1236

1276:                                             ; preds = %1223
  switch i8 %1221, label %1316 [
    i8 37, label %1277
    i8 36, label %1291
    i8 33, label %1307
  ]

1277:                                             ; preds = %1276
  %1278 = getelementptr inbounds i8, ptr %1220, i64 1
  %1279 = load i8, ptr %1278, align 1
  %1280 = icmp eq i8 %1279, 13
  %1281 = getelementptr inbounds i8, ptr %1220, i64 4
  %1282 = load i32, ptr %1281, align 4
  br i1 %1280, label %1283, label %1287

1283:                                             ; preds = %1277
  %1284 = call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %1282)
  br i1 %1284, label %1285, label %ir_sccp_remove_insn2.exit.backedge

1285:                                             ; preds = %1283
  %1286 = call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %1282, i32 noundef %1213)
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1213, i32 noundef %1286, ptr noundef %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1287:                                             ; preds = %1277
  %1288 = call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %1282)
  br i1 %1288, label %1289, label %ir_sccp_remove_insn2.exit.backedge

1289:                                             ; preds = %1287
  %1290 = call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %1282, i32 noundef %1213)
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1213, i32 noundef %1290, ptr noundef %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1291:                                             ; preds = %1276
  %1292 = getelementptr inbounds i8, ptr %1220, i64 4
  %1293 = load i32, ptr %1292, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct._ir_insn, ptr %1218, i64 %1294
  %1296 = getelementptr inbounds i8, ptr %1295, i64 1
  %1297 = load i8, ptr %1296, align 1
  %1298 = icmp eq i8 %1297, 12
  br i1 %1298, label %1299, label %1303

1299:                                             ; preds = %1291
  %1300 = call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %1293)
  br i1 %1300, label %1301, label %ir_sccp_remove_insn2.exit.backedge

1301:                                             ; preds = %1299
  %1302 = call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %1293, i32 noundef %1213)
  store i32 %1302, ptr %1292, align 4
  br label %ir_sccp_remove_insn2.exit.backedge

1303:                                             ; preds = %1291
  %1304 = call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %1293)
  br i1 %1304, label %1305, label %ir_sccp_remove_insn2.exit.backedge

1305:                                             ; preds = %1303
  %1306 = call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %1293, i32 noundef %1213)
  store i32 %1306, ptr %1292, align 4
  br label %ir_sccp_remove_insn2.exit.backedge

1307:                                             ; preds = %1276
  %1308 = getelementptr inbounds i8, ptr %1220, i64 1
  %1309 = load i8, ptr %1308, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = getelementptr inbounds i8, ptr %1220, i64 4
  %1312 = load i32, ptr %1311, align 4
  %1313 = call fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef nonnull %0, i32 noundef %1310, i32 noundef %1312)
  br i1 %1313, label %1314, label %ir_sccp_remove_insn2.exit.backedge

1314:                                             ; preds = %1307
  %1315 = call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1310, i32 noundef %1312, i32 noundef %1213)
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1213, i32 noundef %1315, ptr noundef %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1316:                                             ; preds = %1276
  %1317 = load i16, ptr %1220, align 8
  %1318 = zext i16 %1317 to i32
  %1319 = getelementptr inbounds i8, ptr %1220, i64 4
  %1320 = getelementptr inbounds i8, ptr %1220, i64 8
  %1321 = getelementptr inbounds i8, ptr %1220, i64 12
  br label %1322

1322:                                             ; preds = %1331, %1316
  %1323 = phi ptr [ %1218, %1316 ], [ %.pre.i730, %1331 ]
  %.0133.in.i = phi ptr [ %1321, %1316 ], [ %30, %1331 ]
  %.0132.in.i = phi ptr [ %1320, %1316 ], [ %29, %1331 ]
  %.0131.in.i = phi ptr [ %1319, %1316 ], [ %28, %1331 ]
  %.0.i717 = phi i32 [ %1318, %1316 ], [ %1332, %1331 ]
  %.0131.i = load i32, ptr %.0131.in.i, align 4
  %.0132.i718 = load i32, ptr %.0132.in.i, align 8
  %.0133.i = load i32, ptr %.0133.in.i, align 4
  %1324 = sext i32 %.0131.i to i64
  %1325 = getelementptr inbounds %struct._ir_insn, ptr %1323, i64 %1324
  %1326 = sext i32 %.0132.i718 to i64
  %1327 = getelementptr inbounds %struct._ir_insn, ptr %1323, i64 %1326
  %1328 = sext i32 %.0133.i to i64
  %1329 = getelementptr inbounds %struct._ir_insn, ptr %1323, i64 %1328
  %1330 = call i32 @ir_folding(ptr noundef nonnull %0, i32 noundef %.0.i717, i32 noundef %.0131.i, i32 noundef %.0132.i718, i32 noundef %.0133.i, ptr noundef %1325, ptr noundef %1327, ptr noundef %1329) #9
  switch i32 %1330, label %ir_sccp_remove_insn2.exit.backedge [
    i32 0, label %1331
    i32 2, label %1333
    i32 3, label %1445
    i32 4, label %1447
  ]

1331:                                             ; preds = %1322
  %1332 = load i32, ptr %27, align 8
  %.pre.i730 = load ptr, ptr %0, align 8
  br label %1322

1333:                                             ; preds = %1322
  %1334 = load ptr, ptr %0, align 8
  %1335 = getelementptr inbounds %struct._ir_insn, ptr %1334, i64 %1219
  %1336 = load i16, ptr %1335, align 8
  %1337 = load i16, ptr %27, align 8
  %.not.i720 = icmp eq i16 %1336, %1337
  %1338 = getelementptr inbounds i8, ptr %1335, i64 4
  %1339 = load i32, ptr %1338, align 4
  br i1 %.not.i720, label %1340, label %._crit_edge.i721

1340:                                             ; preds = %1333
  %1341 = load i32, ptr %28, align 4
  %.not141.i = icmp eq i32 %1339, %1341
  br i1 %.not141.i, label %1342, label %._crit_edge.i721

1342:                                             ; preds = %1340
  %1343 = getelementptr inbounds i8, ptr %1335, i64 8
  %1344 = load i32, ptr %1343, align 8
  %1345 = load i32, ptr %29, align 8
  %.not142.i = icmp eq i32 %1344, %1345
  br i1 %.not142.i, label %1346, label %._crit_edge.i721

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds i8, ptr %1335, i64 12
  %1348 = load i32, ptr %1347, align 4
  %1349 = load i32, ptr %30, align 4
  %.not143.i = icmp eq i32 %1348, %1349
  br i1 %.not143.i, label %ir_sccp_remove_insn2.exit.backedge, label %._crit_edge.i721

._crit_edge.i721:                                 ; preds = %1346, %1342, %1340, %1333
  %1350 = zext i16 %1337 to i32
  store i32 %1350, ptr %1335, align 8
  %1351 = and i32 %.0.i717, 255
  %1352 = zext nneg i32 %1351 to i64
  %1353 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1352
  %1354 = load i32, ptr %1353, align 4
  %1355 = trunc i32 %1354 to i16
  %1356 = and i16 %1355, 3
  %1357 = getelementptr inbounds i8, ptr %1335, i64 2
  store i16 %1356, ptr %1357, align 2
  %1358 = load i32, ptr %28, align 4
  %.not144.i = icmp eq i32 %1339, %1358
  br i1 %.not144.i, label %1376, label %1359

1359:                                             ; preds = %._crit_edge.i721
  %1360 = icmp slt i32 %1339, 0
  br i1 %1360, label %thread-pre-split.i, label %1361

1361:                                             ; preds = %1359
  %1362 = load i32, ptr %29, align 8
  %.not145.i = icmp eq i32 %1339, %1362
  br i1 %.not145.i, label %thread-pre-split.i, label %1363

1363:                                             ; preds = %1361
  %1364 = load i32, ptr %30, align 4
  %.not146.i722 = icmp eq i32 %1339, %1364
  br i1 %.not146.i722, label %thread-pre-split.i, label %1365

1365:                                             ; preds = %1363
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1339, i32 noundef %1213) #9
  %.pr.pre.i = load i32, ptr %28, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1365, %1363, %1361, %1359
  %1366 = phi i32 [ %1358, %1359 ], [ %1358, %1361 ], [ %1358, %1363 ], [ %.pr.pre.i, %1365 ]
  %1367 = icmp slt i32 %1366, 0
  br i1 %1367, label %1376, label %1368

1368:                                             ; preds = %thread-pre-split.i
  %1369 = getelementptr inbounds i8, ptr %1335, i64 8
  %1370 = load i32, ptr %1369, align 8
  %.not147.i723 = icmp eq i32 %1366, %1370
  br i1 %.not147.i723, label %1376, label %1371

1371:                                             ; preds = %1368
  %1372 = getelementptr inbounds i8, ptr %1335, i64 12
  %1373 = load i32, ptr %1372, align 4
  %.not148.i724 = icmp eq i32 %1366, %1373
  br i1 %.not148.i724, label %1376, label %1374

1374:                                             ; preds = %1371
  %1375 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1366, i32 noundef %1213) #9
  br label %1376

1376:                                             ; preds = %1374, %1371, %1368, %thread-pre-split.i, %._crit_edge.i721
  %1377 = getelementptr inbounds i8, ptr %1335, i64 8
  %1378 = load i32, ptr %1377, align 8
  %1379 = load i32, ptr %29, align 8
  %.not149.i725 = icmp eq i32 %1378, %1379
  br i1 %.not149.i725, label %1396, label %1380

1380:                                             ; preds = %1376
  %1381 = icmp slt i32 %1378, 0
  br i1 %1381, label %thread-pre-split159.i, label %1382

1382:                                             ; preds = %1380
  %1383 = load i32, ptr %28, align 4
  %.not150.i726 = icmp eq i32 %1378, %1383
  br i1 %.not150.i726, label %thread-pre-split159.i, label %1384

1384:                                             ; preds = %1382
  %1385 = load i32, ptr %30, align 4
  %.not151.i727 = icmp eq i32 %1378, %1385
  br i1 %.not151.i727, label %thread-pre-split159.i, label %1386

1386:                                             ; preds = %1384
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1378, i32 noundef %1213) #9
  %.pr160.pre.i = load i32, ptr %29, align 8
  br label %thread-pre-split159.i

thread-pre-split159.i:                            ; preds = %1386, %1384, %1382, %1380
  %1387 = phi i32 [ %1379, %1380 ], [ %1379, %1382 ], [ %1379, %1384 ], [ %.pr160.pre.i, %1386 ]
  %1388 = icmp slt i32 %1387, 0
  br i1 %1388, label %1396, label %1389

1389:                                             ; preds = %thread-pre-split159.i
  %1390 = load i32, ptr %1338, align 4
  %.not152.i = icmp eq i32 %1387, %1390
  br i1 %.not152.i, label %1396, label %1391

1391:                                             ; preds = %1389
  %1392 = getelementptr inbounds i8, ptr %1335, i64 12
  %1393 = load i32, ptr %1392, align 4
  %.not153.i = icmp eq i32 %1387, %1393
  br i1 %.not153.i, label %1396, label %1394

1394:                                             ; preds = %1391
  %1395 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1387, i32 noundef %1213) #9
  br label %1396

1396:                                             ; preds = %1394, %1391, %1389, %thread-pre-split159.i, %1376
  %1397 = getelementptr inbounds i8, ptr %1335, i64 12
  %1398 = load i32, ptr %1397, align 4
  %1399 = load i32, ptr %30, align 4
  %.not154.i = icmp eq i32 %1398, %1399
  br i1 %.not154.i, label %1415, label %1400

1400:                                             ; preds = %1396
  %1401 = icmp slt i32 %1398, 0
  br i1 %1401, label %thread-pre-split161.i, label %1402

1402:                                             ; preds = %1400
  %1403 = load i32, ptr %28, align 4
  %.not155.i = icmp eq i32 %1398, %1403
  br i1 %.not155.i, label %thread-pre-split161.i, label %1404

1404:                                             ; preds = %1402
  %1405 = load i32, ptr %29, align 8
  %.not156.i = icmp eq i32 %1398, %1405
  br i1 %.not156.i, label %thread-pre-split161.i, label %1406

1406:                                             ; preds = %1404
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1398, i32 noundef %1213) #9
  %.pr162.pre.i = load i32, ptr %30, align 4
  br label %thread-pre-split161.i

thread-pre-split161.i:                            ; preds = %1406, %1404, %1402, %1400
  %1407 = phi i32 [ %1399, %1400 ], [ %1399, %1402 ], [ %1399, %1404 ], [ %.pr162.pre.i, %1406 ]
  %1408 = icmp slt i32 %1407, 0
  br i1 %1408, label %1415, label %1409

1409:                                             ; preds = %thread-pre-split161.i
  %1410 = load i32, ptr %1338, align 4
  %.not157.i = icmp eq i32 %1407, %1410
  br i1 %.not157.i, label %1415, label %1411

1411:                                             ; preds = %1409
  %1412 = load i32, ptr %1377, align 8
  %.not158.i = icmp eq i32 %1407, %1412
  br i1 %.not158.i, label %1415, label %1413

1413:                                             ; preds = %1411
  %1414 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1407, i32 noundef %1213) #9
  br label %1415

1415:                                             ; preds = %1413, %1411, %1409, %thread-pre-split161.i, %1396
  %1416 = load i32, ptr %28, align 4
  store i32 %1416, ptr %1338, align 4
  %1417 = load i32, ptr %29, align 8
  store i32 %1417, ptr %1377, align 8
  %1418 = load i32, ptr %30, align 4
  store i32 %1418, ptr %1397, align 4
  %1419 = load ptr, ptr %26, align 8
  %1420 = getelementptr inbounds %struct._ir_use_list, ptr %1419, i64 %1219
  %1421 = getelementptr inbounds i8, ptr %1420, i64 4
  %1422 = load i32, ptr %1421, align 4
  %1423 = icmp sgt i32 %1422, 0
  br i1 %1423, label %.lr.ph.i728, label %ir_sccp_remove_insn2.exit.backedge

.lr.ph.i728:                                      ; preds = %1415
  %1424 = load ptr, ptr %31, align 8
  %1425 = load i32, ptr %1420, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i32, ptr %1424, i64 %1426
  br label %1428

1428:                                             ; preds = %1442, %.lr.ph.i728
  %.0129168.i = phi ptr [ %1427, %.lr.ph.i728 ], [ %1444, %1442 ]
  %.0130167.i = phi i32 [ 0, %.lr.ph.i728 ], [ %1443, %1442 ]
  %1429 = load i32, ptr %.0129168.i, align 4
  %1430 = lshr i32 %1429, 6
  %1431 = and i32 %1429, 63
  %1432 = zext nneg i32 %1431 to i64
  %1433 = shl nuw i64 1, %1432
  %1434 = load ptr, ptr %17, align 8
  %1435 = zext nneg i32 %1430 to i64
  %1436 = getelementptr inbounds i64, ptr %1434, i64 %1435
  %1437 = load i64, ptr %1436, align 8
  %1438 = or i64 %1433, %1437
  store i64 %1438, ptr %1436, align 8
  %1439 = load i32, ptr %14, align 4
  %1440 = icmp ult i32 %1430, %1439
  br i1 %1440, label %1441, label %1442

1441:                                             ; preds = %1428
  store i32 %1430, ptr %14, align 4
  br label %1442

1442:                                             ; preds = %1441, %1428
  %1443 = add nuw nsw i32 %.0130167.i, 1
  %1444 = getelementptr inbounds i8, ptr %.0129168.i, i64 4
  %exitcond.not.i729 = icmp eq i32 %1443, %1422
  br i1 %exitcond.not.i729, label %ir_sccp_remove_insn2.exit.backedge, label %1428

1445:                                             ; preds = %1322
  %1446 = load i32, ptr %28, align 4
  br label %.loopexit.sink.split.i

1447:                                             ; preds = %1322
  %1448 = load i8, ptr %1008, align 1
  %1449 = load i64, ptr %29, align 8
  %1450 = call i32 @ir_const(ptr noundef nonnull %0, i64 %1449, i8 noundef zeroext %1448) #9
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %1447, %1445
  %.sink.i = phi i32 [ %1450, %1447 ], [ %1446, %1445 ]
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1213, i32 noundef %.sink.i, ptr noundef %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1451:                                             ; preds = %1217
  %1452 = zext i8 %1221 to i64
  %1453 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1452
  %1454 = load i32, ptr %1453, align 4
  %1455 = and i32 %1454, 1216
  %1456 = icmp eq i32 %1455, 1024
  %1457 = icmp eq i8 %1221, 71
  %or.cond683 = or i1 %1457, %1456
  br i1 %or.cond683, label %1458, label %ir_sccp_remove_insn2.exit.backedge

1458:                                             ; preds = %1451
  %1459 = load ptr, ptr %26, align 8
  %1460 = getelementptr inbounds %struct._ir_use_list, ptr %1459, i64 %1219
  %1461 = getelementptr inbounds i8, ptr %1460, i64 4
  %1462 = load i32, ptr %1461, align 4
  %1463 = icmp eq i32 %1462, 1
  br i1 %1463, label %1464, label %ir_sccp_remove_insn2.exit.backedge

1464:                                             ; preds = %1458
  %1465 = load ptr, ptr %31, align 8
  %1466 = load i32, ptr %1460, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i32, ptr %1465, i64 %1467
  %1469 = load i32, ptr %1468, align 4
  %1470 = getelementptr inbounds i8, ptr %1220, i64 4
  %1471 = load i32, ptr %1470, align 4
  %1472 = sext i32 %1469 to i64
  %1473 = getelementptr inbounds %struct._ir_insn, ptr %1218, i64 %1472, i32 0, i32 1
  store i32 %1471, ptr %1473, align 4
  call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %1471, i32 noundef %1213, i32 noundef %1469) #9
  store i32 0, ptr %1470, align 4
  %1474 = load ptr, ptr %26, align 8
  %1475 = getelementptr inbounds %struct._ir_use_list, ptr %1474, i64 %1219
  store i32 0, ptr %1475, align 4
  %1476 = getelementptr inbounds i8, ptr %1475, i64 4
  store i32 0, ptr %1476, align 4
  %1477 = load ptr, ptr %0, align 8
  %1478 = getelementptr inbounds %struct._ir_insn, ptr %1477, i64 %1219
  %1479 = getelementptr inbounds i8, ptr %1478, i64 2
  %1480 = load i16, ptr %1479, align 2
  store i16 0, ptr %1478, align 8
  %.not41.i731 = icmp eq i16 %1480, 0
  br i1 %.not41.i731, label %ir_sccp_remove_insn2.exit.backedge, label %.lr.ph.i732

ir_sccp_remove_insn2.exit.backedge:               ; preds = %1520, %1322, %1442, %1274, %1464, %.loopexit.sink.split.i, %1415, %1346, %1228, %1451, %1458, %1307, %1314, %1301, %1299, %1305, %1303, %1285, %1283, %1289, %1287
  br label %ir_sccp_remove_insn2.exit

.lr.ph.i732:                                      ; preds = %1464
  %1481 = zext i16 %1480 to i32
  br label %1482

1482:                                             ; preds = %1520, %.lr.ph.i732
  %.pn.i733 = phi ptr [ %1478, %.lr.ph.i732 ], [ %.03743.i735, %1520 ]
  %.042.i734 = phi i32 [ 1, %.lr.ph.i732 ], [ %1521, %1520 ]
  %.03743.i735 = getelementptr inbounds i8, ptr %.pn.i733, i64 4
  %1483 = load i32, ptr %.03743.i735, align 4
  store i32 0, ptr %.03743.i735, align 4
  %1484 = icmp sgt i32 %1483, 0
  br i1 %1484, label %1485, label %1520

1485:                                             ; preds = %1482
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1483, i32 noundef %1213) #9
  %1486 = load ptr, ptr %0, align 8
  %1487 = zext nneg i32 %1483 to i64
  %1488 = getelementptr inbounds %struct._ir_insn, ptr %1486, i64 %1487
  %1489 = load i8, ptr %1488, align 8
  %1490 = icmp ult i8 %1489, 61
  br i1 %1490, label %1491, label %1496

1491:                                             ; preds = %1485
  %1492 = load ptr, ptr %26, align 8
  %1493 = getelementptr inbounds %struct._ir_use_list, ptr %1492, i64 %1487, i32 1
  %1494 = load i32, ptr %1493, align 4
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1507, label %1496

1496:                                             ; preds = %1491, %1485
  %1497 = zext i8 %1489 to i64
  %1498 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1497
  %1499 = load i32, ptr %1498, align 4
  %1500 = and i32 %1499, 1216
  %1501 = icmp eq i32 %1500, 1024
  br i1 %1501, label %1502, label %1520

1502:                                             ; preds = %1496
  %1503 = load ptr, ptr %26, align 8
  %1504 = getelementptr inbounds %struct._ir_use_list, ptr %1503, i64 %1487, i32 1
  %1505 = load i32, ptr %1504, align 4
  %1506 = icmp eq i32 %1505, 1
  br i1 %1506, label %1507, label %1520

1507:                                             ; preds = %1502, %1491
  %1508 = lshr i32 %1483, 6
  %1509 = and i32 %1483, 63
  %1510 = zext nneg i32 %1509 to i64
  %1511 = shl nuw i64 1, %1510
  %1512 = load ptr, ptr %17, align 8
  %1513 = zext nneg i32 %1508 to i64
  %1514 = getelementptr inbounds i64, ptr %1512, i64 %1513
  %1515 = load i64, ptr %1514, align 8
  %1516 = or i64 %1515, %1511
  store i64 %1516, ptr %1514, align 8
  %1517 = load i32, ptr %14, align 4
  %1518 = icmp ult i32 %1508, %1517
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1507
  store i32 %1508, ptr %14, align 4
  br label %1520

1520:                                             ; preds = %1519, %1507, %1502, %1496, %1482
  %1521 = add nuw nsw i32 %.042.i734, 1
  %exitcond.not.i736 = icmp eq i32 %.042.i734, %1481
  br i1 %exitcond.not.i736, label %ir_sccp_remove_insn2.exit.backedge, label %1482

.loopexit:                                        ; preds = %1209, %.thread778
  call void @_efree(ptr noundef %6) #9
  call void @_efree(ptr noundef nonnull %22) #9
  %1522 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %1522) #9
  %1523 = load i32, ptr %7, align 4
  %1524 = and i32 %1523, -33554449
  %1525 = or disjoint i32 %1524, 33554432
  store i32 %1525, ptr %7, align 4
  ret i32 1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ir_const(ptr noundef, i64, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_sccp_replace_insn(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  store i16 0, ptr %8, align 8
  %.not115 = icmp eq i16 %10, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.0100114 = getelementptr inbounds i8, ptr %8, i64 4
  %.not113 = icmp eq ptr %4, null
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %.not113, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %.0100117.us = phi ptr [ %.0100.us, %18 ], [ %.0100114, %.lr.ph ]
  %.0116.us = phi i32 [ %19, %18 ], [ 1, %.lr.ph ]
  %15 = load i32, ptr %.0100117.us, align 4
  store i32 0, ptr %.0100117.us, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph.split.us
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %2) #9
  br label %18

18:                                               ; preds = %17, %.lr.ph.split.us
  %19 = add nuw nsw i32 %.0116.us, 1
  %.0100.us = getelementptr inbounds i8, ptr %.0100117.us, i64 4
  %exitcond133.not = icmp eq i32 %.0116.us, %11
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %57
  %.0100117 = phi ptr [ %.0100, %57 ], [ %.0100114, %.lr.ph ]
  %.0116 = phi i32 [ %58, %57 ], [ 1, %.lr.ph ]
  %20 = load i32, ptr %.0100117, align 4
  store i32 0, ptr %.0100117, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %.lr.ph.split
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %2) #9
  %23 = load ptr, ptr %0, align 8
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 8
  %27 = icmp ult i8 %26, 61
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._ir_use_list, ptr %29, i64 %24, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28, %22
  %34 = zext i8 %26 to i64
  %35 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1216
  %38 = icmp eq i32 %37, 1024
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._ir_use_list, ptr %40, i64 %24, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %57

44:                                               ; preds = %39, %28
  %45 = lshr i32 %20, 6
  %46 = and i32 %20, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = load ptr, ptr %13, align 8
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %48
  store i64 %53, ptr %51, align 8
  %54 = load i32, ptr %14, align 4
  %55 = icmp ult i32 %45, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 %45, ptr %14, align 4
  br label %57

57:                                               ; preds = %.lr.ph.split, %44, %56, %39, %33
  %58 = add nuw nsw i32 %.0116, 1
  %.0100 = getelementptr inbounds i8, ptr %.0100117, i64 4
  %exitcond.not = icmp eq i32 %.0116, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %57, %18, %5
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._ir_use_list, ptr %60, i64 %7
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %._crit_edge
  %66 = load ptr, ptr %64, align 8
  %67 = load i32, ptr %61, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = icmp sgt i32 %3, 0
  %.not112 = icmp eq ptr %4, null
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %.not112, label %.lr.ph129.split.us, label %.lr.ph129.split

.lr.ph129.split.us:                               ; preds = %.lr.ph129, %105
  %.1126.us = phi i32 [ %106, %105 ], [ 0, %.lr.ph129 ]
  %.094125.us = phi ptr [ %.2.us, %105 ], [ %61, %.lr.ph129 ]
  %.096124.us = phi i32 [ %.298.us, %105 ], [ %63, %.lr.ph129 ]
  %.1101123.us = phi ptr [ %107, %105 ], [ %69, %.lr.ph129 ]
  %73 = load i32, ptr %.1101123.us, align 4
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %105

75:                                               ; preds = %.lr.ph129.split.us
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 8
  %.not110.us = icmp eq i32 %78, 0
  br i1 %.not110.us, label %105, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds %struct._ir_insn, ptr %80, i64 %76
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i16, ptr %82, align 2
  %.not111118.us = icmp eq i16 %83, 0
  br i1 %.not111118.us, label %._crit_edge122.us, label %.lr.ph121.us.preheader

.lr.ph121.us.preheader:                           ; preds = %79
  %84 = zext i16 %83 to i64
  br label %.lr.ph121.us

.lr.ph121.us:                                     ; preds = %.lr.ph121.us.preheader, %89
  %indvars.iv136 = phi i64 [ 1, %.lr.ph121.us.preheader ], [ %indvars.iv.next137, %89 ]
  %85 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv136
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %2
  br i1 %87, label %88, label %89

88:                                               ; preds = %.lr.ph121.us
  store i32 %3, ptr %85, align 4
  br label %89

89:                                               ; preds = %88, %.lr.ph121.us
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv136, %84
  br i1 %exitcond140.not, label %._crit_edge122.us, label %.lr.ph121.us

._crit_edge122.us:                                ; preds = %89, %79
  br i1 %70, label %90, label %105

90:                                               ; preds = %._crit_edge122.us
  %91 = load i32, ptr %77, align 8
  %92 = icmp eq i32 %91, 106
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %73) #9
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  %96 = load ptr, ptr %59, align 8
  %97 = getelementptr inbounds %struct._ir_use_list, ptr %96, i64 %7
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %64, align 8
  %101 = load i32, ptr %97, align 4
  %102 = add nsw i32 %101, %.1126.us
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  br label %105

105:                                              ; preds = %._crit_edge122.us, %90, %93, %95, %75, %.lr.ph129.split.us
  %.3.us = phi ptr [ %.1101123.us, %75 ], [ %.1101123.us, %.lr.ph129.split.us ], [ %104, %95 ], [ %.1101123.us, %93 ], [ %.1101123.us, %90 ], [ %.1101123.us, %._crit_edge122.us ]
  %.298.us = phi i32 [ %.096124.us, %75 ], [ %.096124.us, %.lr.ph129.split.us ], [ %99, %95 ], [ %.096124.us, %93 ], [ %.096124.us, %90 ], [ %.096124.us, %._crit_edge122.us ]
  %.2.us = phi ptr [ %.094125.us, %75 ], [ %.094125.us, %.lr.ph129.split.us ], [ %97, %95 ], [ %.094125.us, %93 ], [ %.094125.us, %90 ], [ %.094125.us, %._crit_edge122.us ]
  %106 = add nuw nsw i32 %.1126.us, 1
  %107 = getelementptr inbounds i8, ptr %.3.us, i64 4
  %108 = icmp slt i32 %106, %.298.us
  br i1 %108, label %.lr.ph129.split.us, label %._crit_edge130

.lr.ph129.split:                                  ; preds = %.lr.ph129, %157
  %.1126 = phi i32 [ %158, %157 ], [ 0, %.lr.ph129 ]
  %.094125 = phi ptr [ %.2, %157 ], [ %61, %.lr.ph129 ]
  %.096124 = phi i32 [ %.298, %157 ], [ %63, %.lr.ph129 ]
  %.1101123 = phi ptr [ %159, %157 ], [ %69, %.lr.ph129 ]
  %109 = load i32, ptr %.1101123, align 4
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %157

111:                                              ; preds = %.lr.ph129.split
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %112
  %114 = load i32, ptr %113, align 8
  %.not110 = icmp eq i32 %114, 0
  br i1 %.not110, label %157, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds %struct._ir_insn, ptr %116, i64 %112
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i16, ptr %118, align 2
  %.not111118 = icmp eq i16 %119, 0
  br i1 %.not111118, label %._crit_edge122, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %115
  %120 = zext i16 %119 to i64
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %125
  %indvars.iv = phi i64 [ 1, %.lr.ph121.preheader ], [ %indvars.iv.next, %125 ]
  %121 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, %2
  br i1 %123, label %124, label %125

124:                                              ; preds = %.lr.ph121
  store i32 %3, ptr %121, align 4
  br label %125

125:                                              ; preds = %.lr.ph121, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond135.not = icmp eq i64 %indvars.iv, %120
  br i1 %exitcond135.not, label %._crit_edge122, label %.lr.ph121

._crit_edge122:                                   ; preds = %125, %115
  br i1 %70, label %126, label %141

126:                                              ; preds = %._crit_edge122
  %127 = load i32, ptr %113, align 8
  %128 = icmp eq i32 %127, 106
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %109) #9
  br i1 %130, label %131, label %141

131:                                              ; preds = %129
  %132 = load ptr, ptr %59, align 8
  %133 = getelementptr inbounds %struct._ir_use_list, ptr %132, i64 %7
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %64, align 8
  %137 = load i32, ptr %133, align 4
  %138 = add nsw i32 %137, %.1126
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  br label %141

141:                                              ; preds = %129, %131, %126, %._crit_edge122
  %.2102 = phi ptr [ %140, %131 ], [ %.1101123, %129 ], [ %.1101123, %126 ], [ %.1101123, %._crit_edge122 ]
  %.197 = phi i32 [ %135, %131 ], [ %.096124, %129 ], [ %.096124, %126 ], [ %.096124, %._crit_edge122 ]
  %.195 = phi ptr [ %133, %131 ], [ %.094125, %129 ], [ %.094125, %126 ], [ %.094125, %._crit_edge122 ]
  %142 = load i8, ptr %113, align 8
  %143 = icmp eq i8 %142, 106
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = lshr i32 %109, 6
  %146 = and i32 %109, 63
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = load ptr, ptr %71, align 8
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds i64, ptr %149, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %152, %148
  store i64 %153, ptr %151, align 8
  %154 = load i32, ptr %72, align 4
  %155 = icmp ult i32 %145, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  store i32 %145, ptr %72, align 4
  br label %157

157:                                              ; preds = %.lr.ph129.split, %111, %144, %156, %141
  %.3 = phi ptr [ %.2102, %156 ], [ %.2102, %144 ], [ %.2102, %141 ], [ %.1101123, %111 ], [ %.1101123, %.lr.ph129.split ]
  %.298 = phi i32 [ %.197, %156 ], [ %.197, %144 ], [ %.197, %141 ], [ %.096124, %111 ], [ %.096124, %.lr.ph129.split ]
  %.2 = phi ptr [ %.195, %156 ], [ %.195, %144 ], [ %.195, %141 ], [ %.094125, %111 ], [ %.094125, %.lr.ph129.split ]
  %158 = add nuw nsw i32 %.1126, 1
  %159 = getelementptr inbounds i8, ptr %.3, i64 4
  %160 = icmp slt i32 %158, %.298
  br i1 %160, label %.lr.ph129.split, label %._crit_edge130

._crit_edge130:                                   ; preds = %157, %105, %._crit_edge
  %.094.lcssa = phi ptr [ %61, %._crit_edge ], [ %.2.us, %105 ], [ %.2, %157 ]
  store i32 0, ptr %.094.lcssa, align 4
  %161 = getelementptr inbounds i8, ptr %.094.lcssa, i64 4
  store i32 0, ptr %161, align 4
  ret void
}

declare i32 @ir_const_ex(ptr noundef, i64, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_d2f(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  br label %15

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.lcssa = phi ptr [ %5, %2 ], [ %26, %tailrecurse.backedge ]
  %8 = load i8, ptr %.lcssa, align 8
  %.off = add i8 %8, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.loopexit, label %9

9:                                                ; preds = %tailrecurse._crit_edge
  %10 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  %13 = fpext float %12 to double
  %14 = fcmp oeq double %11, %13
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %16 = phi ptr [ %5, %.lr.ph ], [ %26, %tailrecurse.backedge ]
  %17 = phi i64 [ %4, %.lr.ph ], [ %25, %tailrecurse.backedge ]
  %18 = load i8, ptr %16, align 8
  switch i8 %18, label %.loopexit [
    i8 37, label %.loopexit.loopexit
    i8 29, label %19
    i8 30, label %19
    i8 24, label %28
    i8 25, label %28
    i8 26, label %28
    i8 27, label %28
    i8 56, label %28
    i8 57, label %28
  ]

19:                                               ; preds = %15, %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._ir_use_list, ptr %20, i64 %17, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %tailrecurse.backedge, label %.loopexit

tailrecurse.backedge:                             ; preds = %19, %33
  %.sink = phi i64 [ 8, %33 ], [ 4, %19 ]
  %24 = getelementptr inbounds i8, ptr %16, i64 %.sink
  %.tr20.be = load i32, ptr %24, align 4
  %25 = sext i32 %.tr20.be to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %25
  %27 = icmp slt i32 %.tr20.be, 0
  br i1 %27, label %tailrecurse._crit_edge, label %15

28:                                               ; preds = %15, %15, %15, %15, %15, %15
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._ir_use_list, ptr %29, i64 %17, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %16, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = tail call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %35)
  br i1 %36, label %tailrecurse.backedge, label %.loopexit

.loopexit.loopexit:                               ; preds = %15
  br label %.loopexit

.loopexit:                                        ; preds = %28, %33, %19, %15, %.loopexit.loopexit, %tailrecurse._crit_edge, %9
  %.0 = phi i1 [ %14, %9 ], [ false, %tailrecurse._crit_edge ], [ true, %.loopexit.loopexit ], [ false, %15 ], [ false, %19 ], [ false, %33 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_promote_d2f(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %5
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fptrunc double %10 to float
  %12 = tail call i32 @ir_const_float(ptr noundef nonnull %0, float noundef %11) #9
  br label %common.ret49

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 8
  switch i8 %14, label %common.ret49 [
    i8 37, label %15
    i8 29, label %28
    i8 30, label %28
    i8 24, label %33
    i8 25, label %33
    i8 26, label %33
    i8 27, label %33
    i8 56, label %33
    i8 57, label %33
  ]

15:                                               ; preds = %13
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #9
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._ir_use_list, ptr %17, i64 %5, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  %22 = load i32, ptr %21, align 4
  br i1 %20, label %23, label %25

23:                                               ; preds = %15
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %1, i32 noundef %2) #9
  %24 = load i32, ptr %21, align 4
  store i32 0, ptr %6, align 8
  store i32 0, ptr %21, align 4
  br label %common.ret49

25:                                               ; preds = %15
  %26 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %2) #9
  %27 = load i32, ptr %21, align 4
  br label %common.ret49

common.ret49:                                     ; preds = %13, %43, %25, %23, %8, %28
  %common.ret49.op = phi i32 [ %1, %28 ], [ %12, %8 ], [ %1, %43 ], [ %24, %23 ], [ %27, %25 ], [ %1, %13 ]
  ret i32 %common.ret49.op

28:                                               ; preds = %13, %13
  %29 = getelementptr inbounds i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %30, i32 noundef %1)
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 13, ptr %32, align 1
  br label %common.ret49

33:                                               ; preds = %13, %13, %13, %13, %13, %13
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %35, %37
  %39 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %35, i32 noundef %1)
  store i32 %39, ptr %34, align 4
  br i1 %38, label %43, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %36, align 8
  %42 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %1)
  br label %43

43:                                               ; preds = %33, %40
  %storemerge = phi i32 [ %42, %40 ], [ %39, %33 ]
  store i32 %storemerge, ptr %36, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 13, ptr %44, align 1
  br label %common.ret49
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_sccp_replace_insn2(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr nocapture noundef nonnull %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds %struct._ir_insn, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2
  store i16 0, ptr %7, align 8
  %.not96 = icmp eq i16 %9, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %52
  %.pn = phi ptr [ %7, %.lr.ph ], [ %.08898, %52 ]
  %.097 = phi i32 [ 1, %.lr.ph ], [ %53, %52 ]
  %.08898 = getelementptr inbounds i8, ptr %.pn, i64 4
  %15 = load i32, ptr %.08898, align 4
  store i32 0, ptr %.08898, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %1) #9
  %18 = load ptr, ptr %0, align 8
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 8
  %22 = icmp ult i8 %21, 61
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._ir_use_list, ptr %24, i64 %19, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %23, %17
  %29 = zext i8 %21 to i64
  %30 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1216
  %33 = icmp eq i32 %32, 1024
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._ir_use_list, ptr %35, i64 %19, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %34, %23
  %40 = lshr i32 %15, 6
  %41 = and i32 %15, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = load ptr, ptr %12, align 8
  %45 = zext nneg i32 %40 to i64
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %43
  store i64 %48, ptr %46, align 8
  %49 = load i32, ptr %13, align 4
  %50 = icmp ult i32 %40, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 %40, ptr %13, align 4
  br label %52

52:                                               ; preds = %14, %39, %51, %34, %28
  %53 = add nuw nsw i32 %.097, 1
  %exitcond.not = icmp eq i32 %.097, %10
  br i1 %exitcond.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %52, %4
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._ir_use_list, ptr %55, i64 %6
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %._crit_edge
  %61 = load ptr, ptr %59, align 8
  %62 = load i32, ptr %56, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = icmp sgt i32 %2, 0
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = getelementptr inbounds i8, ptr %3, i64 4
  br i1 %65, label %.lr.ph109.split.us, label %.lr.ph109.split

.lr.ph109.split.us:                               ; preds = %.lr.ph109, %104
  %.1107.us = phi i32 [ %105, %104 ], [ 0, %.lr.ph109 ]
  %.083106.us = phi ptr [ %.184.us, %104 ], [ %56, %.lr.ph109 ]
  %.085105.us = phi i32 [ %.186.us, %104 ], [ %58, %.lr.ph109 ]
  %.189104.us = phi ptr [ %106, %104 ], [ %64, %.lr.ph109 ]
  %68 = load i32, ptr %.189104.us, align 4
  %69 = load ptr, ptr %0, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds %struct._ir_insn, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i16, ptr %72, align 2
  %.not9499.us = icmp eq i16 %73, 0
  br i1 %.not9499.us, label %._crit_edge103.us, label %.lr.ph102.us.preheader

.lr.ph102.us.preheader:                           ; preds = %.lr.ph109.split.us
  %74 = zext i16 %73 to i64
  br label %.lr.ph102.us

.lr.ph102.us:                                     ; preds = %.lr.ph102.us.preheader, %79
  %indvars.iv115 = phi i64 [ 1, %.lr.ph102.us.preheader ], [ %indvars.iv.next116, %79 ]
  %75 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv115
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %78, label %79

78:                                               ; preds = %.lr.ph102.us
  store i32 %2, ptr %75, align 4
  br label %79

79:                                               ; preds = %78, %.lr.ph102.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv115, %74
  br i1 %exitcond119.not, label %._crit_edge103.us, label %.lr.ph102.us

._crit_edge103.us:                                ; preds = %79, %.lr.ph109.split.us
  %80 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %68) #9
  br i1 %80, label %81, label %91

81:                                               ; preds = %._crit_edge103.us
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr inbounds %struct._ir_use_list, ptr %82, i64 %6
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %59, align 8
  %87 = load i32, ptr %83, align 4
  %88 = add nsw i32 %87, %.1107.us
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  br label %91

91:                                               ; preds = %81, %._crit_edge103.us
  %.2.us = phi ptr [ %90, %81 ], [ %.189104.us, %._crit_edge103.us ]
  %.186.us = phi i32 [ %85, %81 ], [ %.085105.us, %._crit_edge103.us ]
  %.184.us = phi ptr [ %83, %81 ], [ %.083106.us, %._crit_edge103.us ]
  %92 = lshr i32 %68, 6
  %93 = and i32 %68, 63
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = load ptr, ptr %66, align 8
  %97 = zext nneg i32 %92 to i64
  %98 = getelementptr inbounds i64, ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = or i64 %99, %95
  store i64 %100, ptr %98, align 8
  %101 = load i32, ptr %67, align 4
  %102 = icmp ult i32 %92, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  store i32 %92, ptr %67, align 4
  br label %104

104:                                              ; preds = %103, %91
  %105 = add nuw nsw i32 %.1107.us, 1
  %106 = getelementptr inbounds i8, ptr %.2.us, i64 4
  %107 = icmp slt i32 %105, %.186.us
  br i1 %107, label %.lr.ph109.split.us, label %._crit_edge110

.lr.ph109.split:                                  ; preds = %.lr.ph109, %132
  %.1107 = phi i32 [ %133, %132 ], [ 0, %.lr.ph109 ]
  %.189104 = phi ptr [ %134, %132 ], [ %64, %.lr.ph109 ]
  %108 = load i32, ptr %.189104, align 4
  %109 = load ptr, ptr %0, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct._ir_insn, ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i16, ptr %112, align 2
  %.not9499 = icmp eq i16 %113, 0
  br i1 %.not9499, label %._crit_edge103, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %.lr.ph109.split
  %114 = zext i16 %113 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %119
  %indvars.iv = phi i64 [ 1, %.lr.ph102.preheader ], [ %indvars.iv.next, %119 ]
  %115 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, %1
  br i1 %117, label %118, label %119

118:                                              ; preds = %.lr.ph102
  store i32 %2, ptr %115, align 4
  br label %119

119:                                              ; preds = %.lr.ph102, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv, %114
  br i1 %exitcond113.not, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %119, %.lr.ph109.split
  %120 = lshr i32 %108, 6
  %121 = and i32 %108, 63
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = load ptr, ptr %66, align 8
  %125 = zext nneg i32 %120 to i64
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = or i64 %127, %123
  store i64 %128, ptr %126, align 8
  %129 = load i32, ptr %67, align 4
  %130 = icmp ult i32 %120, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %._crit_edge103
  store i32 %120, ptr %67, align 4
  br label %132

132:                                              ; preds = %._crit_edge103, %131
  %133 = add nuw nsw i32 %.1107, 1
  %134 = getelementptr inbounds i8, ptr %.189104, i64 4
  %exitcond114.not = icmp eq i32 %133, %58
  br i1 %exitcond114.not, label %._crit_edge110, label %.lr.ph109.split

._crit_edge110:                                   ; preds = %132, %104, %._crit_edge
  %.083.lcssa = phi ptr [ %56, %._crit_edge ], [ %.184.us, %104 ], [ %56, %132 ]
  store i32 0, ptr %.083.lcssa, align 4
  %135 = getelementptr inbounds i8, ptr %.083.lcssa, i64 4
  store i32 0, ptr %135, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_f2d(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  br label %13

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.lcssa = phi ptr [ %5, %2 ], [ %29, %tailrecurse.backedge ]
  %8 = load i8, ptr %.lcssa, align 8
  %.off = add i8 %8, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.loopexit, label %9

9:                                                ; preds = %tailrecurse._crit_edge
  %10 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %11 = load float, ptr %10, align 8
  %12 = fcmp ord float %11, 0.000000e+00
  br label %.loopexit

13:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %14 = phi ptr [ %5, %.lr.ph ], [ %29, %tailrecurse.backedge ]
  %15 = phi i64 [ %4, %.lr.ph ], [ %28, %tailrecurse.backedge ]
  %16 = load i8, ptr %14, align 8
  switch i8 %16, label %.loopexit [
    i8 37, label %.loopexit.loopexit
    i8 35, label %17
    i8 29, label %22
    i8 30, label %22
    i8 24, label %31
    i8 25, label %31
    i8 26, label %31
    i8 56, label %31
    i8 57, label %31
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._ir_use_list, ptr %18, i64 %15, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br label %.loopexit

22:                                               ; preds = %13, %13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._ir_use_list, ptr %23, i64 %15, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %tailrecurse.backedge, label %.loopexit

tailrecurse.backedge:                             ; preds = %22, %36
  %.sink = phi i64 [ 8, %36 ], [ 4, %22 ]
  %27 = getelementptr inbounds i8, ptr %14, i64 %.sink
  %.tr22.be = load i32, ptr %27, align 4
  %28 = sext i32 %.tr22.be to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %28
  %30 = icmp slt i32 %.tr22.be, 0
  br i1 %30, label %tailrecurse._crit_edge, label %13

31:                                               ; preds = %13, %13, %13, %13, %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._ir_use_list, ptr %32, i64 %15, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %14, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = tail call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %38)
  br i1 %39, label %tailrecurse.backedge, label %.loopexit

.loopexit.loopexit:                               ; preds = %13
  br label %.loopexit

.loopexit:                                        ; preds = %31, %36, %22, %13, %.loopexit.loopexit, %tailrecurse._crit_edge, %9, %17
  %.0 = phi i1 [ %21, %17 ], [ %12, %9 ], [ false, %tailrecurse._crit_edge ], [ true, %.loopexit.loopexit ], [ false, %13 ], [ false, %22 ], [ false, %36 ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_promote_f2d(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %5
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load float, ptr %9, align 8
  %11 = fpext float %10 to double
  %12 = tail call i32 @ir_const_double(ptr noundef nonnull %0, double noundef %11) #9
  br label %common.ret51

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 8
  switch i8 %14, label %common.ret51 [
    i8 37, label %15
    i8 35, label %28
    i8 29, label %30
    i8 30, label %30
    i8 24, label %35
    i8 25, label %35
    i8 26, label %35
    i8 56, label %35
    i8 57, label %35
  ]

15:                                               ; preds = %13
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #9
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._ir_use_list, ptr %17, i64 %5, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  %22 = load i32, ptr %21, align 4
  br i1 %20, label %23, label %25

23:                                               ; preds = %15
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %1, i32 noundef %2) #9
  %24 = load i32, ptr %21, align 4
  store i32 0, ptr %6, align 8
  store i32 0, ptr %21, align 4
  br label %common.ret51

25:                                               ; preds = %15
  %26 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %2) #9
  %27 = load i32, ptr %21, align 4
  br label %common.ret51

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 12, ptr %29, align 1
  br label %common.ret51

common.ret51:                                     ; preds = %13, %45, %28, %25, %23, %8, %30
  %common.ret51.op = phi i32 [ %1, %30 ], [ %12, %8 ], [ %1, %45 ], [ %1, %28 ], [ %24, %23 ], [ %27, %25 ], [ %1, %13 ]
  ret i32 %common.ret51.op

30:                                               ; preds = %13, %13
  %31 = getelementptr inbounds i8, ptr %6, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %32, i32 noundef %1)
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 12, ptr %34, align 1
  br label %common.ret51

35:                                               ; preds = %13, %13, %13, %13, %13
  %36 = getelementptr inbounds i8, ptr %6, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %37, %39
  %41 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %1)
  store i32 %41, ptr %36, align 4
  br i1 %40, label %45, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %38, align 8
  %44 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %1)
  br label %45

45:                                               ; preds = %35, %42
  %storemerge = phi i32 [ %44, %42 ], [ %41, %35 ]
  store i32 %storemerge, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 12, ptr %46, align 1
  br label %common.ret51
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_i2i(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %5
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  br label %11

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %3
  %.lcssa = phi ptr [ %6, %3 ], [ %31, %tailrecurse.backedge ]
  %9 = load i8, ptr %.lcssa, align 8
  %10 = add i8 %9, -69
  %switch = icmp ult i8 %10, -3
  br label %switch.edge

11:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %12 = phi ptr [ %6, %.lr.ph ], [ %31, %tailrecurse.backedge ]
  %13 = phi i64 [ %5, %.lr.ph ], [ %30, %tailrecurse.backedge ]
  %14 = load i8, ptr %12, align 8
  switch i8 %14, label %switch.edge [
    i8 32, label %15
    i8 31, label %15
    i8 29, label %24
    i8 30, label %24
    i8 43, label %24
    i8 24, label %33
    i8 25, label %33
    i8 26, label %33
    i8 56, label %33
    i8 57, label %33
    i8 44, label %33
    i8 45, label %33
    i8 46, label %33
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %1, %22
  br label %switch.edge

24:                                               ; preds = %11, %11, %11
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._ir_use_list, ptr %25, i64 %13, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %tailrecurse.backedge, label %switch.edge

tailrecurse.backedge:                             ; preds = %24, %38
  %.sink = phi i64 [ 8, %38 ], [ 4, %24 ]
  %29 = getelementptr inbounds i8, ptr %12, i64 %.sink
  %.tr25.be = load i32, ptr %29, align 4
  %30 = sext i32 %.tr25.be to i64
  %31 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %30
  %32 = icmp slt i32 %.tr25.be, 0
  br i1 %32, label %tailrecurse._crit_edge, label %11

33:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._ir_use_list, ptr %34, i64 %13, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %switch.edge

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %12, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %40)
  br i1 %41, label %tailrecurse.backedge, label %switch.edge

switch.edge:                                      ; preds = %11, %33, %38, %24, %tailrecurse._crit_edge, %15
  %.0 = phi i1 [ %23, %15 ], [ %switch, %tailrecurse._crit_edge ], [ false, %24 ], [ false, %38 ], [ false, %33 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_promote_i2i(ptr noundef %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct._ir_insn, ptr %5, i64 %6
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = trunc nuw i32 %1 to i8
  %12 = load i64, ptr %10, align 8
  %13 = tail call i32 @ir_const(ptr noundef nonnull %0, i64 %12, i8 noundef zeroext %11) #9
  br label %common.ret56

14:                                               ; preds = %4
  %15 = load i8, ptr %7, align 8
  switch i8 %15, label %common.ret56 [
    i8 32, label %16
    i8 31, label %16
    i8 29, label %29
    i8 30, label %29
    i8 43, label %29
    i8 24, label %35
    i8 25, label %35
    i8 26, label %35
    i8 56, label %35
    i8 57, label %35
    i8 44, label %35
    i8 45, label %35
    i8 46, label %35
  ]

16:                                               ; preds = %14, %14
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3) #9
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._ir_use_list, ptr %18, i64 %6, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %7, i64 4
  %23 = load i32, ptr %22, align 4
  br i1 %21, label %24, label %26

24:                                               ; preds = %16
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %2, i32 noundef %3) #9
  %25 = load i32, ptr %22, align 4
  store i32 0, ptr %7, align 8
  store i32 0, ptr %22, align 4
  br label %common.ret56

26:                                               ; preds = %16
  %27 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %3) #9
  %28 = load i32, ptr %22, align 4
  br label %common.ret56

common.ret56:                                     ; preds = %14, %45, %26, %24, %9, %29
  %common.ret56.op = phi i32 [ %2, %29 ], [ %13, %9 ], [ %2, %45 ], [ %25, %24 ], [ %28, %26 ], [ %2, %14 ]
  ret i32 %common.ret56.op

29:                                               ; preds = %14, %14, %14
  %30 = getelementptr inbounds i8, ptr %7, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %31, i32 noundef %2)
  store i32 %32, ptr %30, align 4
  %33 = trunc nuw i32 %1 to i8
  %34 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %33, ptr %34, align 1
  br label %common.ret56

35:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14
  %36 = getelementptr inbounds i8, ptr %7, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %37, %39
  %41 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %37, i32 noundef %2)
  store i32 %41, ptr %36, align 4
  br i1 %40, label %45, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %38, align 8
  %44 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %43, i32 noundef %2)
  br label %45

45:                                               ; preds = %35, %42
  %storemerge = phi i32 [ %44, %42 ], [ %41, %35 ]
  store i32 %storemerge, ptr %38, align 8
  %46 = trunc nuw i32 %1 to i8
  %47 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %46, ptr %47, align 1
  br label %common.ret56
}

declare void @ir_use_list_replace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

declare i32 @ir_folding(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ir_use_list_remove_all(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ir_use_list_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ir_use_list_remove_one(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ir_const_float(ptr noundef, float noundef) local_unnamed_addr #2

declare i32 @ir_const_double(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
