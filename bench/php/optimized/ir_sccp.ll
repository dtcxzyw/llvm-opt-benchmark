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
  %invariant.gep.i = getelementptr i8, ptr %6, i64 16
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
  %41 = tail call i64 @llvm.cttz.i64(i64 %35, i1 true), !range !4
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = add i64 %35, -1
  %45 = and i64 %44, %35
  store i64 %45, ptr %.0574, align 8
  %46 = icmp sgt i32 %43, -1
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
  br i1 %.not662, label %446, label %58

58:                                               ; preds = %49
  %59 = icmp eq i8 %53, 59
  br i1 %59, label %60, label %246

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
  %invariant.gep245.i = getelementptr %struct._ir_insn, ptr %invariant.gep.i, i64 %51
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep246.i = getelementptr %struct._ir_insn, ptr %invariant.gep245.i, i64 %indvars.iv.i
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

83:                                               ; preds = %117, %.lr.ph178.i
  %.sroa.3.1 = phi i32 [ %.0573, %.lr.ph178.i ], [ %.sroa.3.2, %117 ]
  %.in.i = phi i32 [ %71, %.lr.ph178.i ], [ %84, %117 ]
  %.0125177.i = phi ptr [ %82, %.lr.ph178.i ], [ %118, %117 ]
  %.0127176.i = phi ptr [ %81, %.lr.ph178.i ], [ %119, %117 ]
  %84 = add nsw i32 %.in.i, -1
  %85 = load i32, ptr %.0127176.i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %86
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %117, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %.0125177.i, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %94
  br label %.loopexit152.i

96:                                               ; preds = %90
  %97 = icmp eq i32 %91, %43
  br i1 %97, label %117, label %98

98:                                               ; preds = %96
  %99 = zext nneg i32 %91 to i64
  %100 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %99
  %101 = load i8, ptr %100, align 8
  switch i8 %101, label %.loopexit152.i.loopexit [
    i8 0, label %102
    i8 60, label %114
    i8 106, label %.loopexit152.i
  ]

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %100, i64 4
  %104 = load i32, ptr %103, align 4
  %.not146.i = icmp eq i32 %104, 0
  br i1 %.not146.i, label %105, label %117

105:                                              ; preds = %102
  store i32 1, ptr %103, align 4
  %106 = lshr i32 %91, 6
  %107 = and i32 %91, 63
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr inbounds i64, ptr %22, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = or i64 %112, %109
  store i64 %113, ptr %111, align 8
  %spec.select781 = tail call i32 @llvm.umin.i32(i32 %106, i32 %.sroa.3.1)
  br label %117

114:                                              ; preds = %98
  %115 = getelementptr inbounds i8, ptr %100, i64 4
  %116 = load i32, ptr %115, align 4
  br label %.loopexit152.i

117:                                              ; preds = %105, %102, %96, %83
  %.sroa.3.2 = phi i32 [ %.sroa.3.1, %83 ], [ %.sroa.3.1, %96 ], [ %.sroa.3.1, %102 ], [ %spec.select781, %105 ]
  %118 = getelementptr inbounds i8, ptr %.0125177.i, i64 4
  %119 = getelementptr inbounds i8, ptr %.0127176.i, i64 4
  %120 = icmp sgt i32 %.in.i, 2
  br i1 %120, label %83, label %.backedge.backedge

.loopexit152.i.loopexit:                          ; preds = %98
  br label %.loopexit152.i

.loopexit152.i:                                   ; preds = %98, %.loopexit152.i.loopexit, %114, %93
  %.0123.i = phi ptr [ null, %114 ], [ %95, %93 ], [ %100, %.loopexit152.i.loopexit ], [ null, %98 ]
  %.0.i = phi i32 [ %116, %114 ], [ 0, %93 ], [ 0, %.loopexit152.i.loopexit ], [ %91, %98 ]
  %.0123.fr.i = freeze ptr %.0123.i
  %121 = icmp sgt i32 %.in.i, 2
  br i1 %121, label %.lr.ph183.i, label %._crit_edge.i

.lr.ph183.i:                                      ; preds = %.loopexit152.i
  %122 = add nsw i32 %.in.i, -2
  %.1126180.i = getelementptr inbounds i8, ptr %.0125177.i, i64 4
  %.1128179.i = getelementptr inbounds i8, ptr %.0127176.i, i64 4
  %.not149.i = icmp eq ptr %.0123.fr.i, null
  %123 = getelementptr inbounds i8, ptr %.0123.fr.i, i64 8
  br i1 %.not149.i, label %.lr.ph183.split.us.i, label %.lr.ph183.split.i

.lr.ph183.split.us.i:                             ; preds = %.lr.ph183.i, %157
  %.sroa.3.3 = phi i32 [ %.sroa.3.4, %157 ], [ %.sroa.3.1, %.lr.ph183.i ]
  %124 = phi i32 [ %158, %157 ], [ %122, %.lr.ph183.i ]
  %.1126182.us.i = phi ptr [ %.1126.us.i, %157 ], [ %.1126180.i, %.lr.ph183.i ]
  %.1128181.us.i = phi ptr [ %.1128.us.i, %157 ], [ %.1128179.i, %.lr.ph183.i ]
  %125 = load i32, ptr %.1128181.us.i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %126
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %157, label %130

130:                                              ; preds = %.lr.ph183.split.us.i
  %131 = load i32, ptr %.1126182.us.i, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.split187.us.i, label %133

133:                                              ; preds = %130
  %134 = icmp eq i32 %131, %43
  br i1 %134, label %157, label %135

135:                                              ; preds = %133
  %136 = zext nneg i32 %131 to i64
  %137 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %136
  %138 = load i8, ptr %137, align 8
  switch i8 %138, label %.split187.us.i [
    i8 0, label %145
    i8 60, label %141
    i8 106, label %139
  ]

139:                                              ; preds = %135
  %140 = icmp eq i32 %.0.i, %131
  br i1 %140, label %157, label %.split.us.i

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %137, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %.0.i, %143
  br i1 %144, label %157, label %.split185.us.i

145:                                              ; preds = %135
  %146 = getelementptr inbounds i8, ptr %137, i64 4
  %147 = load i32, ptr %146, align 4
  %.not148.us.i = icmp eq i32 %147, 0
  br i1 %.not148.us.i, label %148, label %157

148:                                              ; preds = %145
  store i32 1, ptr %146, align 4
  %149 = lshr i32 %131, 6
  %150 = and i32 %131, 63
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw i64 1, %151
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr inbounds i64, ptr %22, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, %152
  store i64 %156, ptr %154, align 8
  %spec.select782 = tail call i32 @llvm.umin.i32(i32 %149, i32 %.sroa.3.3)
  br label %157

157:                                              ; preds = %148, %145, %141, %139, %133, %.lr.ph183.split.us.i
  %.sroa.3.4 = phi i32 [ %.sroa.3.3, %.lr.ph183.split.us.i ], [ %.sroa.3.3, %133 ], [ %.sroa.3.3, %139 ], [ %.sroa.3.3, %141 ], [ %.sroa.3.3, %145 ], [ %spec.select782, %148 ]
  %.1128.us.i = getelementptr inbounds i8, ptr %.1128181.us.i, i64 4
  %.1126.us.i = getelementptr inbounds i8, ptr %.1126182.us.i, i64 4
  %158 = add nsw i32 %124, -1
  %159 = icmp sgt i32 %124, 1
  br i1 %159, label %.lr.ph183.split.us.i, label %._crit_edge.i

.lr.ph183.split.i:                                ; preds = %.lr.ph183.i, %206
  %.sroa.3.5 = phi i32 [ %.sroa.3.9, %206 ], [ %.sroa.3.1, %.lr.ph183.i ]
  %160 = phi i32 [ %207, %206 ], [ %122, %.lr.ph183.i ]
  %.1126182.i = phi ptr [ %.1126.i, %206 ], [ %.1126180.i, %.lr.ph183.i ]
  %.1128181.i = phi ptr [ %.1128.i, %206 ], [ %.1128179.i, %.lr.ph183.i ]
  %161 = load i32, ptr %.1128181.i, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %162
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %206, label %166

166:                                              ; preds = %.lr.ph183.split.i
  %167 = load i32, ptr %.1126182.i, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %170
  br label %198

172:                                              ; preds = %166
  %173 = icmp eq i32 %167, %43
  br i1 %173, label %206, label %174

174:                                              ; preds = %172
  %175 = zext nneg i32 %167 to i64
  %176 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %175
  %177 = load i8, ptr %176, align 8
  switch i8 %177, label %198 [
    i8 0, label %178
    i8 60, label %190
    i8 106, label %195
  ]

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %176, i64 4
  %180 = load i32, ptr %179, align 4
  %.not148.i = icmp eq i32 %180, 0
  br i1 %.not148.i, label %181, label %206

181:                                              ; preds = %178
  store i32 1, ptr %179, align 4
  %182 = lshr i32 %167, 6
  %183 = and i32 %167, 63
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw i64 1, %184
  %186 = zext nneg i32 %182 to i64
  %187 = getelementptr inbounds i64, ptr %22, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = or i64 %188, %185
  store i64 %189, ptr %187, align 8
  %spec.select783 = tail call i32 @llvm.umin.i32(i32 %182, i32 %.sroa.3.5)
  br label %206

190:                                              ; preds = %174
  %191 = getelementptr inbounds i8, ptr %176, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %.0.i, %192
  br i1 %193, label %206, label %.split185.us.i

.split185.us.i:                                   ; preds = %190, %141
  %.sroa.3.6 = phi i32 [ %.sroa.3.3, %141 ], [ %.sroa.3.5, %190 ]
  %194 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %194, align 8
  br label %ir_sccp_meet_phi.exit.thread

195:                                              ; preds = %174
  %196 = icmp eq i32 %.0.i, %167
  br i1 %196, label %206, label %.split.us.i

.split.us.i:                                      ; preds = %195, %139
  %.sroa.3.7 = phi i32 [ %.sroa.3.3, %139 ], [ %.sroa.3.5, %195 ]
  %197 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %197, align 8
  br label %ir_sccp_meet_phi.exit.thread

198:                                              ; preds = %174, %169
  %.1.i = phi ptr [ %171, %169 ], [ %176, %174 ]
  %199 = load i16, ptr %.0123.fr.i, align 8
  %200 = load i16, ptr %.1.i, align 8
  %.not150.i = icmp eq i16 %199, %200
  br i1 %.not150.i, label %201, label %.split187.us.i

201:                                              ; preds = %198
  %202 = load i64, ptr %123, align 8
  %203 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %204 = load i64, ptr %203, align 8
  %.not151.i = icmp eq i64 %202, %204
  br i1 %.not151.i, label %206, label %.split187.us.i

.split187.us.i:                                   ; preds = %201, %198, %135, %130
  %.sroa.3.8 = phi i32 [ %.sroa.3.3, %130 ], [ %.sroa.3.3, %135 ], [ %.sroa.3.5, %198 ], [ %.sroa.3.5, %201 ]
  %205 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %205, align 8
  br label %ir_sccp_meet_phi.exit.thread

206:                                              ; preds = %181, %201, %195, %190, %178, %172, %.lr.ph183.split.i
  %.sroa.3.9 = phi i32 [ %.sroa.3.5, %.lr.ph183.split.i ], [ %.sroa.3.5, %201 ], [ %.sroa.3.5, %172 ], [ %.sroa.3.5, %195 ], [ %.sroa.3.5, %190 ], [ %.sroa.3.5, %178 ], [ %spec.select783, %181 ]
  %.1128.i = getelementptr inbounds i8, ptr %.1128181.i, i64 4
  %.1126.i = getelementptr inbounds i8, ptr %.1126182.i, i64 4
  %207 = add nsw i32 %160, -1
  %208 = icmp sgt i32 %160, 1
  br i1 %208, label %.lr.ph183.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %206, %157, %.loopexit152.i
  %.sroa.3.10 = phi i32 [ %.sroa.3.1, %.loopexit152.i ], [ %.sroa.3.4, %157 ], [ %.sroa.3.9, %206 ]
  %.not147.i = icmp eq i32 %.0.i, 0
  %209 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  br i1 %.not147.i, label %226, label %210

210:                                              ; preds = %._crit_edge.i
  %211 = load i8, ptr %209, align 8
  %212 = icmp eq i8 %211, 60
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %209, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, %.0.i
  br i1 %216, label %.backedge.backedge, label %217

217:                                              ; preds = %213, %210
  %218 = sext i32 %.0.i to i64
  %219 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or disjoint i32 %223, 60
  store i32 %224, ptr %209, align 8
  %225 = getelementptr inbounds i8, ptr %209, i64 4
  store i32 %.0.i, ptr %225, align 4
  br label %ir_sccp_meet_phi.exit.thread

226:                                              ; preds = %._crit_edge.i
  %227 = load i32, ptr %209, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load i16, ptr %.0123.fr.i, align 8
  %231 = zext i16 %230 to i32
  store i32 %231, ptr %209, align 8
  %232 = getelementptr inbounds i8, ptr %.0123.fr.i, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 %233, ptr %234, align 8
  br label %ir_sccp_meet_phi.exit.thread

235:                                              ; preds = %226
  %236 = trunc i32 %227 to i16
  %237 = load i16, ptr %.0123.fr.i, align 8
  %238 = icmp eq i16 %237, %236
  br i1 %238, label %239, label %245

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %209, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %.0123.fr.i, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = icmp eq i64 %241, %243
  br i1 %244, label %.backedge.backedge, label %245

245:                                              ; preds = %239, %235
  store i32 106, ptr %209, align 8
  br label %ir_sccp_meet_phi.exit.thread

246:                                              ; preds = %58
  %247 = load ptr, ptr %26, align 8
  %248 = getelementptr inbounds %struct._ir_use_list, ptr %247, i64 %51, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.backedge.backedge, label %251

251:                                              ; preds = %246
  %252 = icmp ult i8 %53, 61
  br i1 %252, label %253, label %444

253:                                              ; preds = %251
  %254 = and i32 %56, 3
  %255 = getelementptr inbounds i8, ptr %52, i64 4
  %.not913 = icmp eq i32 %254, 0
  br i1 %.not913, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %253, %275
  %.0583868 = phi i1 [ %.1584, %275 ], [ false, %253 ]
  %.0585867 = phi i1 [ %.1586, %275 ], [ false, %253 ]
  %.0591866 = phi ptr [ %276, %275 ], [ %255, %253 ]
  %.0594865 = phi i32 [ %277, %275 ], [ %254, %253 ]
  %.sroa.3.12864 = phi i32 [ %.sroa.3.13, %275 ], [ %.0573, %253 ]
  %256 = load i32, ptr %.0591866, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %.lr.ph
  %259 = zext nneg i32 %256 to i64
  %260 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %259
  %261 = load i32, ptr %260, align 8
  switch i32 %261, label %274 [
    i32 0, label %262
    i32 106, label %275
  ]

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %260, i64 4
  %264 = load i32, ptr %263, align 4
  %.not681 = icmp eq i32 %264, 0
  br i1 %.not681, label %265, label %275

265:                                              ; preds = %262
  store i32 1, ptr %263, align 4
  %266 = lshr i32 %256, 6
  %267 = and i32 %256, 63
  %268 = zext nneg i32 %267 to i64
  %269 = shl nuw i64 1, %268
  %270 = zext nneg i32 %266 to i64
  %271 = getelementptr inbounds i64, ptr %22, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = or i64 %272, %269
  store i64 %273, ptr %271, align 8
  %spec.select784 = tail call i32 @llvm.umin.i32(i32 %266, i32 %.sroa.3.12864)
  br label %275

274:                                              ; preds = %258
  br label %275

275:                                              ; preds = %265, %258, %.lr.ph, %274, %262
  %.sroa.3.13 = phi i32 [ %.sroa.3.12864, %274 ], [ %.sroa.3.12864, %258 ], [ %.sroa.3.12864, %262 ], [ %.sroa.3.12864, %.lr.ph ], [ %spec.select784, %265 ]
  %.1586 = phi i1 [ true, %274 ], [ %.0585867, %258 ], [ %.0585867, %262 ], [ %.0585867, %.lr.ph ], [ %.0585867, %265 ]
  %.1584 = phi i1 [ %.0583868, %274 ], [ %.0583868, %258 ], [ true, %262 ], [ %.0583868, %.lr.ph ], [ true, %265 ]
  %276 = getelementptr inbounds i8, ptr %.0591866, i64 4
  %277 = add nsw i32 %.0594865, -1
  %278 = icmp sgt i32 %.0594865, 1
  br i1 %278, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %275
  br i1 %.1584, label %.backedge.backedge, label %279

279:                                              ; preds = %._crit_edge
  br i1 %.1586, label %293, label %.thread

.thread:                                          ; preds = %253, %279
  %.sroa.3.12.lcssa10041008 = phi i32 [ %.sroa.3.13, %279 ], [ %.0573, %253 ]
  %280 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %280, align 8
  %281 = load i8, ptr %52, align 8
  switch i8 %281, label %ir_sccp_meet_phi.exit.thread [
    i8 37, label %282
    i8 36, label %282
    i8 33, label %282
  ]

282:                                              ; preds = %.thread, %.thread, %.thread
  %283 = and i32 %.0573, 67108863
  %284 = shl nuw i64 1, %41
  %285 = load ptr, ptr %17, align 8
  %286 = zext nneg i32 %283 to i64
  %287 = getelementptr inbounds i64, ptr %285, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = or i64 %288, %284
  store i64 %289, ptr %287, align 8
  %290 = load i32, ptr %14, align 4
  %291 = icmp ult i32 %283, %290
  br i1 %291, label %292, label %ir_sccp_meet_phi.exit.thread

292:                                              ; preds = %282
  store i32 %283, ptr %14, align 4
  br label %ir_sccp_meet_phi.exit.thread

293:                                              ; preds = %279
  %294 = load i16, ptr %52, align 8
  %295 = zext i16 %294 to i32
  %296 = load i32, ptr %255, align 4
  %297 = getelementptr inbounds i8, ptr %52, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %52, i64 12
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %296, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %293
  %303 = zext nneg i32 %296 to i64
  %304 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %303
  %305 = load i8, ptr %304, align 8
  %306 = icmp eq i8 %305, 60
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, ptr %304, i64 4
  %309 = load i32, ptr %308, align 4
  br label %310

310:                                              ; preds = %307, %302, %293
  %.0124.i = phi i32 [ %309, %307 ], [ %296, %302 ], [ %296, %293 ]
  %311 = icmp sgt i32 %298, 0
  br i1 %311, label %312, label %320

312:                                              ; preds = %310
  %313 = zext nneg i32 %298 to i64
  %314 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %313
  %315 = load i8, ptr %314, align 8
  %316 = icmp eq i8 %315, 60
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = getelementptr inbounds i8, ptr %314, i64 4
  %319 = load i32, ptr %318, align 4
  br label %320

320:                                              ; preds = %317, %312, %310
  %.0125.i = phi i32 [ %319, %317 ], [ %298, %312 ], [ %298, %310 ]
  %321 = icmp sgt i32 %300, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %320
  %323 = zext nneg i32 %300 to i64
  %324 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %323
  %325 = load i8, ptr %324, align 8
  %326 = icmp eq i8 %325, 60
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, ptr %324, i64 4
  br label %.sink.split

.sink.split:                                      ; preds = %368, %327
  %.sink1161 = phi ptr [ %328, %327 ], [ %30, %368 ]
  %.0130.i.ph = phi i32 [ %295, %327 ], [ %369, %368 ]
  %.0129.i.ph = phi i32 [ %.0124.i, %327 ], [ %370, %368 ]
  %.0128.i.ph = phi i32 [ %.0125.i, %327 ], [ %371, %368 ]
  %329 = load i32, ptr %.sink1161, align 4
  br label %330

330:                                              ; preds = %.sink.split, %320, %322
  %.0130.i = phi i32 [ %295, %322 ], [ %295, %320 ], [ %.0130.i.ph, %.sink.split ]
  %.0129.i = phi i32 [ %.0124.i, %322 ], [ %.0124.i, %320 ], [ %.0129.i.ph, %.sink.split ]
  %.0128.i = phi i32 [ %.0125.i, %322 ], [ %.0125.i, %320 ], [ %.0128.i.ph, %.sink.split ]
  %.0127.i = phi i32 [ %300, %322 ], [ %300, %320 ], [ %329, %.sink.split ]
  %331 = icmp sgt i32 %.0129.i, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %330
  %333 = zext nneg i32 %.0129.i to i64
  %334 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %333
  %335 = load i8, ptr %334, align 8
  %336 = add i8 %335, -1
  %or.cond.i = icmp ult i8 %336, 13
  br i1 %or.cond.i, label %341, label %337

337:                                              ; preds = %332, %330
  %338 = load ptr, ptr %0, align 8
  %339 = sext i32 %.0129.i to i64
  %340 = getelementptr inbounds %struct._ir_insn, ptr %338, i64 %339
  br label %341

341:                                              ; preds = %337, %332
  %342 = phi ptr [ %340, %337 ], [ %334, %332 ]
  %343 = icmp sgt i32 %.0128.i, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = zext nneg i32 %.0128.i to i64
  %346 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %345
  %347 = load i8, ptr %346, align 8
  %348 = add i8 %347, -1
  %or.cond152.i = icmp ult i8 %348, 13
  br i1 %or.cond152.i, label %353, label %349

349:                                              ; preds = %344, %341
  %350 = load ptr, ptr %0, align 8
  %351 = sext i32 %.0128.i to i64
  %352 = getelementptr inbounds %struct._ir_insn, ptr %350, i64 %351
  br label %353

353:                                              ; preds = %349, %344
  %354 = phi ptr [ %352, %349 ], [ %346, %344 ]
  %355 = icmp sgt i32 %.0127.i, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = zext nneg i32 %.0127.i to i64
  %358 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %357
  %359 = load i8, ptr %358, align 8
  %360 = add i8 %359, -1
  %or.cond153.i = icmp ult i8 %360, 13
  br i1 %or.cond153.i, label %365, label %361

361:                                              ; preds = %356, %353
  %362 = load ptr, ptr %0, align 8
  %363 = sext i32 %.0127.i to i64
  %364 = getelementptr inbounds %struct._ir_insn, ptr %362, i64 %363
  br label %365

365:                                              ; preds = %361, %356
  %366 = phi ptr [ %364, %361 ], [ %358, %356 ]
  %367 = tail call i32 @ir_folding(ptr noundef %0, i32 noundef %.0130.i, i32 noundef %.0129.i, i32 noundef %.0128.i, i32 noundef %.0127.i, ptr noundef %342, ptr noundef %354, ptr noundef %366) #9
  switch i32 %367, label %.backedge.backedge [
    i32 0, label %368
    i32 2, label %372
    i32 3, label %374
    i32 4, label %.thread166.i
  ]

.backedge.backedge:                               ; preds = %117, %766, %365, %.backedge.sink.split, %583, %560, %493, %438, %408, %239, %213, %.loopexit153.i, %64, %60, %ir_sccp_meet_phi.exit.thread, %246, %._crit_edge, %470, %477, %659
  %.sroa.3.0.be = phi i32 [ %.0573, %477 ], [ %.sroa.3.17, %659 ], [ %.0573, %470 ], [ %.0573, %246 ], [ %.sroa.3.13, %._crit_edge ], [ %.sroa.3.22, %ir_sccp_meet_phi.exit.thread ], [ %.0573, %64 ], [ %.sroa.3.10, %239 ], [ %.sroa.3.10, %213 ], [ %.0573, %.loopexit153.i ], [ %.0573, %60 ], [ %.sroa.3.13, %408 ], [ %.sroa.3.13, %438 ], [ %.0573, %493 ], [ %.0573, %560 ], [ %.0573, %583 ], [ %spec.select787, %.backedge.sink.split ], [ %.sroa.3.13, %365 ], [ %.sroa.3.24, %766 ], [ %.sroa.3.2, %117 ]
  br label %.backedge

368:                                              ; preds = %365
  %369 = load i32, ptr %27, align 8
  %370 = load i32, ptr %28, align 4
  %371 = load i32, ptr %29, align 8
  br label %.sink.split

372:                                              ; preds = %365
  %373 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %373, align 8
  br label %ir_sccp_meet_phi.exit.thread

374:                                              ; preds = %365
  %375 = load i32, ptr %28, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %389

377:                                              ; preds = %374
  %378 = zext nneg i32 %375 to i64
  %379 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %378
  %380 = load i8, ptr %379, align 8
  %381 = icmp eq i8 %380, 60
  br i1 %381, label %382, label %.thread.i

382:                                              ; preds = %377
  %383 = getelementptr inbounds i8, ptr %379, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %..thread_crit_edge.i, label %389

..thread_crit_edge.i:                             ; preds = %382
  %.phi.trans.insert.i = zext nneg i32 %384 to i64
  %.phi.trans.insert162.i = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert162.i, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %377
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %..thread_crit_edge.i ], [ %378, %377 ]
  %386 = phi i8 [ %.pre.i, %..thread_crit_edge.i ], [ %380, %377 ]
  %.0131159.i = phi i32 [ %384, %..thread_crit_edge.i ], [ %375, %377 ]
  %387 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %.pre-phi.i
  %388 = add i8 %386, -1
  %or.cond154.i = icmp ult i8 %388, 13
  br i1 %or.cond154.i, label %.thread166.i, label %389

389:                                              ; preds = %.thread.i, %382, %374
  %.0131157.i = phi i32 [ %.0131159.i, %.thread.i ], [ %384, %382 ], [ %375, %374 ]
  %390 = load ptr, ptr %0, align 8
  %391 = sext i32 %.0131157.i to i64
  %392 = getelementptr inbounds %struct._ir_insn, ptr %390, i64 %391
  %.pre163.i = load i8, ptr %392, align 8
  %.pre164.i = add i8 %.pre163.i, -1
  %393 = icmp ult i8 %.pre164.i, 13
  br i1 %393, label %.thread166.i, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %392, i64 1
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 8
  %403 = or disjoint i32 %402, 60
  store i32 %403, ptr %395, align 8
  %404 = getelementptr inbounds i8, ptr %395, i64 4
  store i32 %.0131157.i, ptr %404, align 4
  br label %ir_sccp_meet_phi.exit.thread

405:                                              ; preds = %394
  %406 = and i32 %396, 255
  %407 = icmp eq i32 %406, 60
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %395, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, %.0131157.i
  br i1 %411, label %.backedge.backedge, label %412

412:                                              ; preds = %408, %405
  %413 = getelementptr inbounds i8, ptr %392, i64 1
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 8
  %417 = or disjoint i32 %416, 60
  store i32 %417, ptr %395, align 8
  %418 = getelementptr inbounds i8, ptr %395, i64 4
  store i32 %.0131157.i, ptr %418, align 4
  br label %ir_sccp_meet_phi.exit.thread

.thread166.i:                                     ; preds = %365, %389, %.thread.i
  %.0.i686 = phi ptr [ %392, %389 ], [ %387, %.thread.i ], [ %27, %365 ]
  %419 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %.thread166.i
  %423 = getelementptr inbounds i8, ptr %.0.i686, i64 1
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = shl nuw nsw i32 %425, 8
  %427 = or disjoint i32 %426, %425
  store i32 %427, ptr %419, align 8
  %428 = getelementptr inbounds i8, ptr %.0.i686, i64 8
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %419, i64 8
  store i64 %429, ptr %430, align 8
  br label %ir_sccp_meet_phi.exit.thread

431:                                              ; preds = %.thread166.i
  %432 = and i32 %420, 65535
  %433 = getelementptr inbounds i8, ptr %.0.i686, i64 1
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = shl nuw nsw i32 %435, 8
  %437 = or disjoint i32 %436, %435
  %.not150.i687 = icmp eq i32 %437, %432
  br i1 %.not150.i687, label %438, label %443

438:                                              ; preds = %431
  %439 = getelementptr inbounds i8, ptr %419, i64 8
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %.0.i686, i64 8
  %442 = load i64, ptr %441, align 8
  %.not151.i689 = icmp eq i64 %440, %442
  br i1 %.not151.i689, label %.backedge.backedge, label %443

443:                                              ; preds = %438, %431
  store i32 106, ptr %419, align 8
  br label %ir_sccp_meet_phi.exit.thread

444:                                              ; preds = %251
  %445 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %445, align 8
  br label %ir_sccp_meet_phi.exit.thread

446:                                              ; preds = %49
  %447 = and i32 %56, 4096
  %.not663 = icmp eq i32 %447, 0
  br i1 %.not663, label %477, label %448

448:                                              ; preds = %446
  %449 = and i8 %53, -2
  %switch = icmp eq i8 %449, 96
  br i1 %switch, label %450, label %475

450:                                              ; preds = %448
  %451 = getelementptr inbounds i8, ptr %52, i64 2
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = icmp ugt i16 %452, 3
  br i1 %454, label %455, label %.loopexit805

455:                                              ; preds = %450
  %456 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %.lr.ph872.preheader, label %.lr.ph877.preheader

.lr.ph872.preheader:                              ; preds = %455
  %459 = lshr i32 %453, 2
  %wide.trip.count = zext nneg i32 %459 to i64
  %invariant.gep = getelementptr %struct._ir_insn, ptr %invariant.gep.i, i64 %51
  br label %.lr.ph872

.lr.ph872:                                        ; preds = %.lr.ph872.preheader, %.lr.ph872
  %indvars.iv = phi i64 [ 0, %.lr.ph872.preheader ], [ %indvars.iv.next, %.lr.ph872 ]
  %gep1082 = getelementptr %struct._ir_insn, ptr %invariant.gep, i64 %indvars.iv
  store i32 106, ptr %gep1082, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit805, label %.lr.ph872

.loopexit805:                                     ; preds = %.lr.ph872, %450
  %.not915 = icmp eq i16 %452, 0
  br i1 %.not915, label %._crit_edge878.thread, label %.lr.ph877.preheader

.lr.ph877.preheader:                              ; preds = %455, %.loopexit805
  br label %.lr.ph877

.lr.ph877:                                        ; preds = %.lr.ph877.preheader, %.lr.ph877
  %.0580875 = phi i32 [ %spec.select, %.lr.ph877 ], [ 0, %.lr.ph877.preheader ]
  %.pn678874 = phi ptr [ %.1592, %.lr.ph877 ], [ %52, %.lr.ph877.preheader ]
  %.1595873 = phi i32 [ %466, %.lr.ph877 ], [ %453, %.lr.ph877.preheader ]
  %.1592 = getelementptr inbounds i8, ptr %.pn678874, i64 4
  %460 = load i32, ptr %.1592, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %461
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %463, 0
  %465 = zext i1 %464 to i32
  %spec.select = add nuw nsw i32 %.0580875, %465
  %466 = add nsw i32 %.1595873, -1
  %467 = icmp sgt i32 %.1595873, 1
  br i1 %467, label %.lr.ph877, label %._crit_edge878

._crit_edge878:                                   ; preds = %.lr.ph877
  %468 = icmp eq i32 %spec.select, 0
  br i1 %468, label %._crit_edge878.thread, label %470

._crit_edge878.thread:                            ; preds = %.loopexit805, %._crit_edge878
  %469 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %469, align 8
  br label %ir_sccp_meet_phi.exit.thread

470:                                              ; preds = %._crit_edge878
  %471 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %472 = getelementptr inbounds i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4
  %.not677 = icmp eq i32 %473, %spec.select
  br i1 %.not677, label %.backedge.backedge, label %474

474:                                              ; preds = %470
  store i32 96, ptr %471, align 8
  store i32 %spec.select, ptr %472, align 4
  br label %ir_sccp_meet_phi.exit.thread

475:                                              ; preds = %448
  %476 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %476, align 8
  br label %ir_sccp_meet_phi.exit.thread

477:                                              ; preds = %446
  %478 = getelementptr inbounds i8, ptr %52, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %480
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %.backedge.backedge, label %484

484:                                              ; preds = %477
  switch i8 %53, label %664 [
    i8 100, label %485
    i8 101, label %575
  ]

485:                                              ; preds = %484
  %486 = getelementptr inbounds i8, ptr %52, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = icmp sgt i32 %487, -1
  br i1 %488, label %489, label %508

489:                                              ; preds = %485
  %490 = zext nneg i32 %487 to i64
  %491 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %490
  %492 = load i32, ptr %491, align 8
  switch i32 %492, label %506 [
    i32 0, label %493
    i32 106, label %573
  ]

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %491, i64 4
  %495 = load i32, ptr %494, align 4
  %.not676 = icmp eq i32 %495, 0
  br i1 %.not676, label %496, label %.backedge.backedge

496:                                              ; preds = %493
  store i32 1, ptr %494, align 4
  %497 = load i32, ptr %486, align 8
  %498 = lshr i32 %497, 6
  %499 = and i32 %497, 63
  %500 = zext nneg i32 %499 to i64
  %501 = shl nuw i64 1, %500
  %502 = zext nneg i32 %498 to i64
  %503 = getelementptr inbounds i64, ptr %22, i64 %502
  %504 = load i64, ptr %503, align 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %496, %565, %586
  %.sink1088 = phi i64 [ %594, %586 ], [ %569, %565 ], [ %504, %496 ]
  %.sink1087 = phi i64 [ %591, %586 ], [ %572, %565 ], [ %501, %496 ]
  %.sink1086 = phi ptr [ %593, %586 ], [ %571, %565 ], [ %503, %496 ]
  %.sink = phi i32 [ %588, %586 ], [ %566, %565 ], [ %498, %496 ]
  %505 = or i64 %.sink1087, %.sink1088
  store i64 %505, ptr %.sink1086, align 8
  %spec.select787 = tail call i32 @llvm.umin.i32(i32 %.sink, i32 %.0573)
  br label %.backedge.backedge

506:                                              ; preds = %489
  %507 = and i32 %492, 255
  %.not672 = icmp eq i32 %507, 60
  br i1 %.not672, label %573, label %511

508:                                              ; preds = %485
  %509 = sext i32 %487 to i64
  %510 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %509
  br label %511

511:                                              ; preds = %506, %508
  %512 = phi ptr [ %510, %508 ], [ %491, %506 ]
  %513 = getelementptr inbounds i8, ptr %512, i64 1
  %514 = load i8, ptr %513, align 1
  %515 = icmp eq i8 %514, 1
  br i1 %515, label %516, label %520

516:                                              ; preds = %511
  %517 = getelementptr inbounds i8, ptr %512, i64 8
  %518 = load i8, ptr %517, align 8
  %519 = trunc i8 %518 to i1
  br label %ir_sccp_is_true.exit

520:                                              ; preds = %511
  %521 = icmp ult i8 %514, 12
  br i1 %521, label %522, label %526

522:                                              ; preds = %520
  %523 = getelementptr inbounds i8, ptr %512, i64 8
  %524 = load i64, ptr %523, align 8
  %525 = icmp ne i64 %524, 0
  br label %ir_sccp_is_true.exit

526:                                              ; preds = %520
  %527 = icmp eq i8 %514, 12
  %528 = getelementptr inbounds i8, ptr %512, i64 8
  br i1 %527, label %529, label %532

529:                                              ; preds = %526
  %530 = load double, ptr %528, align 8
  %531 = fcmp une double %530, 0.000000e+00
  br label %ir_sccp_is_true.exit

532:                                              ; preds = %526
  %533 = load float, ptr %528, align 8
  %534 = fcmp une float %533, 0.000000e+00
  br label %ir_sccp_is_true.exit

ir_sccp_is_true.exit:                             ; preds = %516, %522, %529, %532
  %.0.i690 = phi i1 [ %519, %516 ], [ %525, %522 ], [ %531, %529 ], [ %534, %532 ]
  %535 = load ptr, ptr %26, align 8
  %536 = getelementptr inbounds %struct._ir_use_list, ptr %535, i64 %51
  %537 = load ptr, ptr %31, align 8
  %538 = load i32, ptr %536, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %537, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %542
  %544 = load i8, ptr %543, align 8
  %545 = icmp ne i8 %544, 92
  %.not673 = xor i1 %.0.i690, %545
  br i1 %.not673, label %549, label %546

546:                                              ; preds = %ir_sccp_is_true.exit
  %547 = getelementptr inbounds i8, ptr %540, i64 4
  %548 = load i32, ptr %547, align 4
  br label %549

549:                                              ; preds = %546, %ir_sccp_is_true.exit
  %.0590 = phi i32 [ %548, %546 ], [ %541, %ir_sccp_is_true.exit ]
  %550 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %551 = load i32, ptr %550, align 8
  switch i32 %551, label %557 [
    i32 0, label %552
    i32 100, label %554
  ]

552:                                              ; preds = %549
  store i32 100, ptr %550, align 8
  %553 = getelementptr inbounds i8, ptr %550, i64 4
  store i32 %.0590, ptr %553, align 4
  br label %558

554:                                              ; preds = %549
  %555 = getelementptr inbounds i8, ptr %550, i64 4
  %556 = load i32, ptr %555, align 4
  %.not675 = icmp eq i32 %556, %.0590
  br i1 %.not675, label %558, label %557

557:                                              ; preds = %549, %554
  store i32 106, ptr %550, align 8
  br label %558

558:                                              ; preds = %554, %557, %552
  %559 = icmp sgt i32 %.0590, -1
  br i1 %559, label %560, label %565

560:                                              ; preds = %558
  %561 = zext nneg i32 %.0590 to i64
  %562 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %561
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 106
  br i1 %564, label %.backedge.backedge, label %565

565:                                              ; preds = %560, %558
  %566 = lshr i32 %.0590, 6
  %567 = and i32 %.0590, 63
  %568 = zext nneg i32 %567 to i64
  %569 = shl nuw i64 1, %568
  %570 = zext nneg i32 %566 to i64
  %571 = getelementptr inbounds i64, ptr %22, i64 %570
  %572 = load i64, ptr %571, align 8
  br label %.backedge.sink.split

573:                                              ; preds = %489, %506
  %574 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %574, align 8
  br label %ir_sccp_meet_phi.exit.thread

575:                                              ; preds = %484
  %576 = getelementptr inbounds i8, ptr %52, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %.thread776, label %579

579:                                              ; preds = %575
  %580 = zext nneg i32 %577 to i64
  %581 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %580
  %582 = load i32, ptr %581, align 8
  switch i32 %582, label %595 [
    i32 0, label %583
    i32 106, label %662
  ]

583:                                              ; preds = %579
  %584 = getelementptr inbounds i8, ptr %581, i64 4
  %585 = load i32, ptr %584, align 4
  %.not671 = icmp eq i32 %585, 0
  br i1 %.not671, label %586, label %.backedge.backedge

586:                                              ; preds = %583
  store i32 1, ptr %584, align 4
  %587 = load i32, ptr %576, align 8
  %588 = lshr i32 %587, 6
  %589 = and i32 %587, 63
  %590 = zext nneg i32 %589 to i64
  %591 = shl nuw i64 1, %590
  %592 = zext nneg i32 %588 to i64
  %593 = getelementptr inbounds i64, ptr %22, i64 %592
  %594 = load i64, ptr %593, align 8
  br label %.backedge.sink.split

595:                                              ; preds = %579
  %596 = and i32 %582, 255
  %.not667 = icmp eq i32 %596, 60
  br i1 %.not667, label %662, label %.thread776

.thread776:                                       ; preds = %575, %595
  %597 = load ptr, ptr %26, align 8
  %598 = getelementptr inbounds %struct._ir_use_list, ptr %597, i64 %51
  %599 = getelementptr inbounds i8, ptr %598, i64 4
  %600 = load i32, ptr %599, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.lr.ph883, label %ir_sccp_is_equal.exit._crit_edge._crit_edge

.lr.ph883:                                        ; preds = %.thread776
  %602 = load ptr, ptr %31, align 8
  %603 = load i32, ptr %598, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  %606 = sext i32 %577 to i64
  %607 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %606
  %608 = zext nneg i32 %577 to i64
  %609 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %608
  %610 = select i1 %578, ptr %607, ptr %609
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  br label %612

612:                                              ; preds = %.lr.ph883, %630
  %.0577882 = phi i32 [ 0, %.lr.ph883 ], [ %.1, %630 ]
  %.2593881 = phi ptr [ %605, %.lr.ph883 ], [ %632, %630 ]
  %.1599880 = phi i32 [ 0, %.lr.ph883 ], [ %631, %630 ]
  %613 = load i32, ptr %.2593881, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %614
  %616 = load i8, ptr %615, align 8
  switch i8 %616, label %630 [
    i8 94, label %ir_sccp_is_equal.exit
    i8 95, label %629
  ]

ir_sccp_is_equal.exit:                            ; preds = %612
  %617 = getelementptr inbounds i8, ptr %615, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = icmp slt i32 %618, 0
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %620
  %622 = zext nneg i32 %618 to i64
  %623 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %622
  %624 = select i1 %619, ptr %621, ptr %623
  %625 = load i64, ptr %611, align 8
  %626 = getelementptr inbounds i8, ptr %624, i64 8
  %627 = load i64, ptr %626, align 8
  %628 = icmp eq i64 %625, %627
  br i1 %628, label %ir_sccp_is_equal.exit._crit_edge, label %630

629:                                              ; preds = %612
  br label %630

630:                                              ; preds = %612, %ir_sccp_is_equal.exit, %629
  %.1 = phi i32 [ %.0577882, %ir_sccp_is_equal.exit ], [ %613, %629 ], [ %.0577882, %612 ]
  %631 = add nuw nsw i32 %.1599880, 1
  %632 = getelementptr inbounds i8, ptr %.2593881, i64 4
  %exitcond986.not = icmp eq i32 %631, %600
  br i1 %exitcond986.not, label %ir_sccp_is_equal.exit._crit_edge, label %612

ir_sccp_is_equal.exit._crit_edge:                 ; preds = %630, %ir_sccp_is_equal.exit
  %.2 = phi i32 [ %.1, %630 ], [ %613, %ir_sccp_is_equal.exit ]
  %.not668 = icmp eq i32 %.2, 0
  br i1 %.not668, label %ir_sccp_is_equal.exit._crit_edge._crit_edge, label %633

ir_sccp_is_equal.exit._crit_edge._crit_edge:      ; preds = %.thread776, %ir_sccp_is_equal.exit._crit_edge
  %.phi.trans.insert = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %.pre997 = load i32, ptr %.phi.trans.insert, align 8
  br label %659

633:                                              ; preds = %ir_sccp_is_equal.exit._crit_edge
  %634 = sext i32 %.2 to i64
  %635 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %636 = load i32, ptr %635, align 8
  switch i32 %636, label %642 [
    i32 0, label %637
    i32 100, label %639
  ]

637:                                              ; preds = %633
  store i32 100, ptr %635, align 8
  %638 = getelementptr inbounds i8, ptr %635, i64 4
  store i32 %.2, ptr %638, align 4
  br label %643

639:                                              ; preds = %633
  %640 = getelementptr inbounds i8, ptr %635, i64 4
  %641 = load i32, ptr %640, align 4
  %.not670 = icmp eq i32 %641, %.2
  br i1 %.not670, label %643, label %642

642:                                              ; preds = %633, %639
  store i32 106, ptr %635, align 8
  br label %643

643:                                              ; preds = %639, %642, %637
  %644 = phi i32 [ 100, %639 ], [ 106, %642 ], [ 100, %637 ]
  %645 = icmp sgt i32 %.2, -1
  br i1 %645, label %646, label %650

646:                                              ; preds = %643
  %647 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %634
  %648 = load i32, ptr %647, align 8
  %649 = icmp eq i32 %648, 106
  br i1 %649, label %659, label %650

650:                                              ; preds = %646, %643
  %651 = lshr i32 %.2, 6
  %652 = and i32 %.2, 63
  %653 = zext nneg i32 %652 to i64
  %654 = shl nuw i64 1, %653
  %655 = zext nneg i32 %651 to i64
  %656 = getelementptr inbounds i64, ptr %22, i64 %655
  %657 = load i64, ptr %656, align 8
  %658 = or i64 %657, %654
  store i64 %658, ptr %656, align 8
  %spec.select788 = tail call i32 @llvm.umin.i32(i32 %651, i32 %.0573)
  br label %659

659:                                              ; preds = %ir_sccp_is_equal.exit._crit_edge._crit_edge, %650, %646
  %660 = phi i32 [ %.pre997, %ir_sccp_is_equal.exit._crit_edge._crit_edge ], [ %644, %646 ], [ %644, %650 ]
  %.sroa.3.17 = phi i32 [ %.0573, %ir_sccp_is_equal.exit._crit_edge._crit_edge ], [ %.0573, %646 ], [ %spec.select788, %650 ]
  %661 = icmp eq i32 %660, 106
  br i1 %661, label %662, label %.backedge.backedge

662:                                              ; preds = %579, %595, %659
  %.sroa.3.18 = phi i32 [ %.sroa.3.17, %659 ], [ %.0573, %595 ], [ %.0573, %579 ]
  %663 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %663, align 8
  br label %ir_sccp_meet_phi.exit.thread

664:                                              ; preds = %484
  %665 = and i32 %56, 1216
  %666 = icmp eq i32 %665, 1024
  %667 = icmp eq i8 %53, 71
  %or.cond = or i1 %667, %666
  br i1 %or.cond, label %668, label %675

668:                                              ; preds = %664
  %669 = load ptr, ptr %26, align 8
  %670 = getelementptr inbounds %struct._ir_use_list, ptr %669, i64 %51, i32 1
  %671 = load i32, ptr %670, align 4
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %675

673:                                              ; preds = %668
  %674 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 78, ptr %674, align 8
  br label %ir_sccp_meet_phi.exit.thread

675:                                              ; preds = %664, %668
  %676 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %676, align 8
  %677 = and i32 %56, 3
  %678 = and i32 %56, 4
  %.not664 = icmp eq i32 %678, 0
  br i1 %.not664, label %705, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds i8, ptr %52, i64 2
  %681 = load i16, ptr %680, align 2
  %682 = zext i16 %681 to i32
  %683 = icmp ugt i16 %681, 3
  br i1 %683, label %.lr.ph890.preheader, label %705

.lr.ph890.preheader:                              ; preds = %679
  %684 = lshr i32 %682, 2
  %wide.trip.count990 = zext nneg i32 %684 to i64
  %invariant.gep1083 = getelementptr %struct._ir_insn, ptr %invariant.gep.i, i64 %51
  br label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %.lr.ph890
  %indvars.iv987 = phi i64 [ 0, %.lr.ph890.preheader ], [ %indvars.iv.next988, %.lr.ph890 ]
  %gep = getelementptr %struct._ir_insn, ptr %invariant.gep1083, i64 %indvars.iv987
  store i32 106, ptr %gep, align 8
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count990
  br i1 %exitcond991.not, label %.lr.ph897.preheader, label %.lr.ph890

.lr.ph897.preheader:                              ; preds = %.lr.ph890
  %685 = getelementptr inbounds i8, ptr %52, i64 8
  %umax = tail call i32 @llvm.umax.i32(i32 %682, i32 2)
  br label %.lr.ph897

.lr.ph897:                                        ; preds = %.lr.ph897.preheader, %702
  %.3895 = phi ptr [ %704, %702 ], [ %685, %.lr.ph897.preheader ]
  %.3601894 = phi i32 [ %703, %702 ], [ 2, %.lr.ph897.preheader ]
  %.sroa.3.19893 = phi i32 [ %.sroa.3.20, %702 ], [ %.0573, %.lr.ph897.preheader ]
  %686 = load i32, ptr %.3895, align 4
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %702

688:                                              ; preds = %.lr.ph897
  %689 = zext nneg i32 %686 to i64
  %690 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %689
  %691 = load i32, ptr %690, align 8
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %702

693:                                              ; preds = %688
  %694 = lshr i32 %686, 6
  %695 = and i32 %686, 63
  %696 = zext nneg i32 %695 to i64
  %697 = shl nuw i64 1, %696
  %698 = zext nneg i32 %694 to i64
  %699 = getelementptr inbounds i64, ptr %22, i64 %698
  %700 = load i64, ptr %699, align 8
  %701 = or i64 %700, %697
  store i64 %701, ptr %699, align 8
  %spec.select789 = tail call i32 @llvm.umin.i32(i32 %694, i32 %.sroa.3.19893)
  br label %702

702:                                              ; preds = %693, %.lr.ph897, %688
  %.sroa.3.20 = phi i32 [ %.sroa.3.19893, %688 ], [ %.sroa.3.19893, %.lr.ph897 ], [ %spec.select789, %693 ]
  %703 = add nuw nsw i32 %.3601894, 1
  %704 = getelementptr inbounds i8, ptr %.3895, i64 4
  %exitcond992.not = icmp eq i32 %.3601894, %umax
  br i1 %exitcond992.not, label %ir_sccp_meet_phi.exit.thread, label %.lr.ph897

705:                                              ; preds = %679, %675
  %.2596 = phi i32 [ %682, %679 ], [ %677, %675 ]
  %706 = icmp ugt i32 %.2596, 1
  br i1 %706, label %707, label %ir_sccp_meet_phi.exit.thread

707:                                              ; preds = %705
  %708 = getelementptr inbounds i8, ptr %52, i64 8
  %709 = load i32, ptr %708, align 8
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %725

711:                                              ; preds = %707
  %712 = zext nneg i32 %709 to i64
  %713 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %712
  %714 = load i32, ptr %713, align 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %725

716:                                              ; preds = %711
  %717 = lshr i32 %709, 6
  %718 = and i32 %709, 63
  %719 = zext nneg i32 %718 to i64
  %720 = shl nuw i64 1, %719
  %721 = zext nneg i32 %717 to i64
  %722 = getelementptr inbounds i64, ptr %22, i64 %721
  %723 = load i64, ptr %722, align 8
  %724 = or i64 %723, %720
  store i64 %724, ptr %722, align 8
  %spec.select790 = tail call i32 @llvm.umin.i32(i32 %717, i32 %.0573)
  br label %725

725:                                              ; preds = %716, %711, %707
  %.sroa.3.21 = phi i32 [ %.0573, %711 ], [ %.0573, %707 ], [ %spec.select790, %716 ]
  %.not665 = icmp eq i32 %.2596, 2
  br i1 %.not665, label %ir_sccp_meet_phi.exit.thread, label %726

726:                                              ; preds = %725
  %727 = getelementptr inbounds i8, ptr %52, i64 12
  %728 = load i32, ptr %727, align 4
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %ir_sccp_meet_phi.exit.thread

730:                                              ; preds = %726
  %731 = zext nneg i32 %728 to i64
  %732 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %731
  %733 = load i32, ptr %732, align 8
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %ir_sccp_meet_phi.exit.thread

735:                                              ; preds = %730
  %736 = lshr i32 %728, 6
  %737 = and i32 %728, 63
  %738 = zext nneg i32 %737 to i64
  %739 = shl nuw i64 1, %738
  %740 = zext nneg i32 %736 to i64
  %741 = getelementptr inbounds i64, ptr %22, i64 %740
  %742 = load i64, ptr %741, align 8
  %743 = or i64 %742, %739
  store i64 %743, ptr %741, align 8
  %spec.select791 = tail call i32 @llvm.umin.i32(i32 %736, i32 %.sroa.3.21)
  br label %ir_sccp_meet_phi.exit.thread

ir_sccp_meet_phi.exit.thread:                     ; preds = %702, %735, %372, %412, %398, %443, %422, %245, %229, %217, %.split.us.i, %.split185.us.i, %.split187.us.i, %.thread, %._crit_edge878.thread, %474, %475, %662, %725, %730, %726, %705, %673, %573, %444, %292, %282
  %.sroa.3.22 = phi i32 [ %.0573, %673 ], [ %.sroa.3.21, %725 ], [ %.sroa.3.21, %730 ], [ %.sroa.3.21, %726 ], [ %.0573, %705 ], [ %.sroa.3.18, %662 ], [ %.0573, %573 ], [ %.0573, %._crit_edge878.thread ], [ %.0573, %474 ], [ %.0573, %475 ], [ %.sroa.3.12.lcssa10041008, %.thread ], [ %.sroa.3.12.lcssa10041008, %292 ], [ %.sroa.3.12.lcssa10041008, %282 ], [ %.0573, %444 ], [ %.sroa.3.6, %.split185.us.i ], [ %.sroa.3.7, %.split.us.i ], [ %.sroa.3.8, %.split187.us.i ], [ %.sroa.3.10, %217 ], [ %.sroa.3.10, %245 ], [ %.sroa.3.10, %229 ], [ %.sroa.3.13, %422 ], [ %.sroa.3.13, %443 ], [ %.sroa.3.13, %398 ], [ %.sroa.3.13, %412 ], [ %.sroa.3.13, %372 ], [ %spec.select791, %735 ], [ %.sroa.3.20, %702 ]
  %744 = load ptr, ptr %26, align 8
  %745 = getelementptr inbounds %struct._ir_use_list, ptr %744, i64 %51
  %746 = getelementptr inbounds i8, ptr %745, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %.lr.ph902.preheader, label %.backedge.backedge

.lr.ph902.preheader:                              ; preds = %ir_sccp_meet_phi.exit.thread
  %749 = load ptr, ptr %31, align 8
  %750 = load i32, ptr %745, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %749, i64 %751
  br label %.lr.ph902

.lr.ph902:                                        ; preds = %.lr.ph902.preheader, %766
  %.4901 = phi ptr [ %767, %766 ], [ %752, %.lr.ph902.preheader ]
  %.3597900 = phi i32 [ %768, %766 ], [ %747, %.lr.ph902.preheader ]
  %.sroa.3.23899 = phi i32 [ %.sroa.3.24, %766 ], [ %.sroa.3.22, %.lr.ph902.preheader ]
  %753 = load i32, ptr %.4901, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %754
  %756 = load i32, ptr %755, align 8
  %.not682 = icmp eq i32 %756, 106
  br i1 %.not682, label %766, label %757

757:                                              ; preds = %.lr.ph902
  %758 = lshr i32 %753, 6
  %759 = and i32 %753, 63
  %760 = zext nneg i32 %759 to i64
  %761 = shl nuw i64 1, %760
  %762 = zext nneg i32 %758 to i64
  %763 = getelementptr inbounds i64, ptr %22, i64 %762
  %764 = load i64, ptr %763, align 8
  %765 = or i64 %764, %761
  store i64 %765, ptr %763, align 8
  %spec.select792 = tail call i32 @llvm.umin.i32(i32 %758, i32 %.sroa.3.23899)
  br label %766

766:                                              ; preds = %757, %.lr.ph902
  %.sroa.3.24 = phi i32 [ %.sroa.3.23899, %.lr.ph902 ], [ %spec.select792, %757 ]
  %767 = getelementptr inbounds i8, ptr %.4901, i64 4
  %768 = add nsw i32 %.3597900, -1
  %769 = icmp sgt i32 %.3597900, 1
  br i1 %769, label %.lr.ph902, label %.backedge.backedge

.lr.ph911:                                        ; preds = %.preheader801, %ir_sccp_remove_insn.exit
  %indvars.iv994 = phi i64 [ %indvars.iv.next995, %ir_sccp_remove_insn.exit ], [ 1, %.preheader801 ]
  %.pn909 = phi ptr [ %.0589910, %ir_sccp_remove_insn.exit ], [ %6, %.preheader801 ]
  %.sroa.3.25906 = phi i32 [ %.sroa.3.26, %ir_sccp_remove_insn.exit ], [ %storemerge1000, %.preheader801 ]
  %.0589910 = getelementptr inbounds i8, ptr %.pn909, i64 16
  %770 = load i8, ptr %.0589910, align 8
  switch i8 %770, label %771 [
    i8 106, label %ir_sccp_remove_insn.exit
    i8 0, label %.thread777
  ]

771:                                              ; preds = %.lr.ph911
  %772 = icmp ult i8 %770, 14
  br i1 %772, label %773, label %780

773:                                              ; preds = %771
  %774 = getelementptr inbounds i8, ptr %.pn909, i64 24
  %775 = getelementptr inbounds i8, ptr %.pn909, i64 17
  %776 = load i8, ptr %775, align 1
  %777 = load i64, ptr %774, align 8
  %778 = call i32 @ir_const(ptr noundef nonnull %0, i64 %777, i8 noundef zeroext %776) #9
  %779 = trunc nuw nsw i64 %indvars.iv994 to i32
  call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %779, i32 noundef %778, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn.exit

780:                                              ; preds = %771
  switch i8 %770, label %ir_sccp_remove_insn.exit [
    i8 68, label %781
    i8 67, label %781
    i8 66, label %781
    i8 60, label %789
    i8 78, label %974
    i8 100, label %913
    i8 96, label %965
  ]

781:                                              ; preds = %780, %780, %780
  %782 = getelementptr inbounds i8, ptr %.pn909, i64 24
  %783 = getelementptr inbounds i8, ptr %.pn909, i64 17
  %784 = load i8, ptr %783, align 1
  %785 = load i32, ptr %.0589910, align 8
  %786 = load i64, ptr %782, align 8
  %787 = call i32 @ir_const_ex(ptr noundef nonnull %0, i64 %786, i8 noundef zeroext %784, i32 noundef %785) #9
  %788 = trunc nuw nsw i64 %indvars.iv994 to i32
  call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %788, i32 noundef %787, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn.exit

789:                                              ; preds = %780
  %790 = getelementptr inbounds i8, ptr %.pn909, i64 20
  %791 = load i32, ptr %790, align 4
  %792 = trunc nuw nsw i64 %indvars.iv994 to i32
  call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %792, i32 noundef %791, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn.exit

.thread777:                                       ; preds = %.lr.ph911
  %793 = load ptr, ptr %0, align 8
  %794 = getelementptr inbounds %struct._ir_insn, ptr %793, i64 %indvars.iv994
  %795 = load i8, ptr %794, align 8
  %796 = zext i8 %795 to i64
  %797 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4
  %799 = and i32 %798, 1280
  %.not657 = icmp eq i32 %799, 0
  br i1 %.not657, label %855, label %800

800:                                              ; preds = %.thread777
  %.off684 = add i8 %795, -63
  %switch685 = icmp ult i8 %.off684, 2
  br i1 %switch685, label %ir_sccp_remove_insn.exit, label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %26, align 8
  %803 = getelementptr inbounds %struct._ir_use_list, ptr %802, i64 %indvars.iv994
  store i32 0, ptr %803, align 4
  %804 = getelementptr inbounds i8, ptr %803, i64 4
  store i32 0, ptr %804, align 4
  %805 = load ptr, ptr %0, align 8
  %806 = getelementptr inbounds %struct._ir_insn, ptr %805, i64 %indvars.iv994
  %807 = getelementptr inbounds i8, ptr %806, i64 2
  %808 = load i16, ptr %807, align 2
  store i16 0, ptr %806, align 8
  %.not43.i = icmp eq i16 %808, 0
  br i1 %.not43.i, label %ir_sccp_remove_insn.exit, label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %801
  %809 = zext i16 %808 to i32
  %810 = trunc nuw nsw i64 %indvars.iv994 to i32
  br label %811

811:                                              ; preds = %853, %.lr.ph.i691
  %.pn.i = phi ptr [ %806, %.lr.ph.i691 ], [ %.03945.i, %853 ]
  %.044.i = phi i32 [ 1, %.lr.ph.i691 ], [ %854, %853 ]
  %.03945.i = getelementptr inbounds i8, ptr %.pn.i, i64 4
  %812 = load i32, ptr %.03945.i, align 4
  store i32 0, ptr %.03945.i, align 4
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %814, label %853

814:                                              ; preds = %811
  %815 = zext nneg i32 %812 to i64
  %816 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %815
  %817 = load i8, ptr %816, align 8
  %818 = icmp eq i8 %817, 106
  br i1 %818, label %819, label %853

819:                                              ; preds = %814
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %812, i32 noundef %810) #9
  %820 = load ptr, ptr %0, align 8
  %821 = getelementptr inbounds %struct._ir_insn, ptr %820, i64 %815
  %822 = load i8, ptr %821, align 8
  %823 = icmp ult i8 %822, 61
  br i1 %823, label %824, label %829

824:                                              ; preds = %819
  %825 = load ptr, ptr %26, align 8
  %826 = getelementptr inbounds %struct._ir_use_list, ptr %825, i64 %815, i32 1
  %827 = load i32, ptr %826, align 4
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %840, label %829

829:                                              ; preds = %824, %819
  %830 = zext i8 %822 to i64
  %831 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = and i32 %832, 1216
  %834 = icmp eq i32 %833, 1024
  br i1 %834, label %835, label %853

835:                                              ; preds = %829
  %836 = load ptr, ptr %26, align 8
  %837 = getelementptr inbounds %struct._ir_use_list, ptr %836, i64 %815, i32 1
  %838 = load i32, ptr %837, align 4
  %839 = icmp eq i32 %838, 1
  br i1 %839, label %840, label %853

840:                                              ; preds = %835, %824
  %841 = lshr i32 %812, 6
  %842 = and i32 %812, 63
  %843 = zext nneg i32 %842 to i64
  %844 = shl nuw i64 1, %843
  %845 = load ptr, ptr %17, align 8
  %846 = zext nneg i32 %841 to i64
  %847 = getelementptr inbounds i64, ptr %845, i64 %846
  %848 = load i64, ptr %847, align 8
  %849 = or i64 %848, %844
  store i64 %849, ptr %847, align 8
  %850 = load i32, ptr %14, align 4
  %851 = icmp ult i32 %841, %850
  br i1 %851, label %852, label %853

852:                                              ; preds = %840
  store i32 %841, ptr %14, align 4
  br label %853

853:                                              ; preds = %852, %840, %835, %829, %814, %811
  %854 = add nuw nsw i32 %.044.i, 1
  %exitcond.not.i692 = icmp eq i32 %.044.i, %809
  br i1 %exitcond.not.i692, label %ir_sccp_remove_insn.exit, label %811

855:                                              ; preds = %.thread777
  %856 = and i32 %798, 16384
  %.not658 = icmp eq i32 %856, 0
  br i1 %.not658, label %.loopexit799, label %857

857:                                              ; preds = %855
  %858 = getelementptr inbounds i8, ptr %793, i64 20
  %859 = load i32, ptr %858, align 4
  %860 = zext i32 %859 to i64
  %861 = icmp eq i64 %indvars.iv994, %860
  br i1 %861, label %.loopexit799.sink.split, label %.preheader798

.preheader798:                                    ; preds = %857, %862
  %.0576 = phi i32 [ %866, %862 ], [ %859, %857 ]
  %.not659 = icmp eq i32 %.0576, 0
  br i1 %.not659, label %.loopexit799, label %862

862:                                              ; preds = %.preheader798
  %863 = sext i32 %.0576 to i64
  %864 = getelementptr inbounds %struct._ir_insn, ptr %793, i64 %863, i32 1
  %865 = getelementptr inbounds i8, ptr %864, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = zext i32 %866 to i64
  %868 = icmp eq i64 %indvars.iv994, %867
  br i1 %868, label %869, label %.preheader798

869:                                              ; preds = %862
  %870 = getelementptr inbounds i8, ptr %864, i64 4
  br label %.loopexit799.sink.split

.loopexit799.sink.split:                          ; preds = %857, %869
  %.sink1090 = phi ptr [ %870, %869 ], [ %858, %857 ]
  %871 = getelementptr inbounds i8, ptr %794, i64 12
  %872 = load i32, ptr %871, align 4
  store i32 %872, ptr %.sink1090, align 4
  br label %.loopexit799

.loopexit799:                                     ; preds = %.preheader798, %.loopexit799.sink.split, %855
  %873 = load ptr, ptr %0, align 8
  %874 = getelementptr inbounds %struct._ir_insn, ptr %873, i64 %indvars.iv994
  %875 = getelementptr inbounds i8, ptr %874, i64 2
  %876 = load i16, ptr %875, align 2
  %877 = zext i16 %876 to i32
  store i16 0, ptr %874, align 8
  %.not115.i = icmp eq i16 %876, 0
  br i1 %.not115.i, label %._crit_edge.i695, label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %.loopexit799
  %878 = trunc nuw nsw i64 %indvars.iv994 to i32
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %882
  %.0100117.us.i.pn = phi ptr [ %.0100117.us.i, %882 ], [ %874, %.lr.ph.split.us.i.preheader ]
  %.0116.us.i = phi i32 [ %883, %882 ], [ 1, %.lr.ph.split.us.i.preheader ]
  %.0100117.us.i = getelementptr inbounds i8, ptr %.0100117.us.i.pn, i64 4
  %879 = load i32, ptr %.0100117.us.i, align 4
  store i32 0, ptr %.0100117.us.i, align 4
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %881, label %882

881:                                              ; preds = %.lr.ph.split.us.i
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %879, i32 noundef %878) #9
  br label %882

882:                                              ; preds = %881, %.lr.ph.split.us.i
  %883 = add nuw nsw i32 %.0116.us.i, 1
  %exitcond133.not.i = icmp eq i32 %.0116.us.i, %877
  br i1 %exitcond133.not.i, label %._crit_edge.i695, label %.lr.ph.split.us.i

._crit_edge.i695:                                 ; preds = %882, %.loopexit799
  %884 = load ptr, ptr %26, align 8
  %885 = getelementptr inbounds %struct._ir_use_list, ptr %884, i64 %indvars.iv994
  %886 = getelementptr inbounds i8, ptr %885, i64 4
  %887 = load i32, ptr %886, align 4
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %.lr.ph129.i, label %ir_sccp_replace_insn.exit

.lr.ph129.i:                                      ; preds = %._crit_edge.i695
  %889 = load ptr, ptr %31, align 8
  %890 = load i32, ptr %885, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %889, i64 %891
  br label %.lr.ph129.split.us.i

.lr.ph129.split.us.i:                             ; preds = %._crit_edge122.us.i, %.lr.ph129.i
  %.1126.us.i696 = phi i32 [ %911, %._crit_edge122.us.i ], [ 0, %.lr.ph129.i ]
  %.1101123.us.i = phi ptr [ %912, %._crit_edge122.us.i ], [ %892, %.lr.ph129.i ]
  %893 = load i32, ptr %.1101123.us.i, align 4
  %894 = icmp sgt i32 %893, -1
  br i1 %894, label %895, label %._crit_edge122.us.i

895:                                              ; preds = %.lr.ph129.split.us.i
  %896 = zext nneg i32 %893 to i64
  %897 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %896
  %898 = load i32, ptr %897, align 8
  %.not110.us.i = icmp eq i32 %898, 0
  br i1 %.not110.us.i, label %._crit_edge122.us.i, label %899

899:                                              ; preds = %895
  %900 = load ptr, ptr %0, align 8
  %901 = getelementptr inbounds %struct._ir_insn, ptr %900, i64 %896
  %902 = getelementptr inbounds i8, ptr %901, i64 2
  %903 = load i16, ptr %902, align 2
  %.not111118.us.i = icmp eq i16 %903, 0
  br i1 %.not111118.us.i, label %._crit_edge122.us.i, label %.lr.ph121.us.preheader.i

.lr.ph121.us.preheader.i:                         ; preds = %899
  %904 = zext i16 %903 to i64
  br label %.lr.ph121.us.i

.lr.ph121.us.i:                                   ; preds = %910, %.lr.ph121.us.preheader.i
  %indvars.iv136.i = phi i64 [ 1, %.lr.ph121.us.preheader.i ], [ %indvars.iv.next137.i, %910 ]
  %905 = getelementptr inbounds i32, ptr %901, i64 %indvars.iv136.i
  %906 = load i32, ptr %905, align 4
  %907 = zext i32 %906 to i64
  %908 = icmp eq i64 %indvars.iv994, %907
  br i1 %908, label %909, label %910

909:                                              ; preds = %.lr.ph121.us.i
  store i32 0, ptr %905, align 4
  br label %910

910:                                              ; preds = %909, %.lr.ph121.us.i
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv136.i, %904
  br i1 %exitcond140.not.i, label %._crit_edge122.us.i, label %.lr.ph121.us.i

._crit_edge122.us.i:                              ; preds = %910, %899, %895, %.lr.ph129.split.us.i
  %911 = add nuw nsw i32 %.1126.us.i696, 1
  %912 = getelementptr inbounds i8, ptr %.1101123.us.i, i64 4
  %exitcond993.not = icmp eq i32 %911, %887
  br i1 %exitcond993.not, label %ir_sccp_replace_insn.exit, label %.lr.ph129.split.us.i

ir_sccp_replace_insn.exit:                        ; preds = %._crit_edge122.us.i, %._crit_edge.i695
  store i32 0, ptr %885, align 4
  store i32 0, ptr %886, align 4
  br label %ir_sccp_remove_insn.exit

913:                                              ; preds = %780
  %914 = getelementptr inbounds i8, ptr %.pn909, i64 20
  %915 = load i32, ptr %914, align 4
  %916 = load ptr, ptr %26, align 8
  %917 = getelementptr inbounds %struct._ir_use_list, ptr %916, i64 %indvars.iv994
  %918 = load ptr, ptr %0, align 8
  %919 = getelementptr inbounds i8, ptr %917, i64 4
  %920 = load i32, ptr %919, align 4
  %921 = load ptr, ptr %31, align 8
  %922 = icmp sgt i32 %920, 0
  br i1 %922, label %.lr.ph.preheader.i697, label %ir_sccp_remove_insn.exit

.lr.ph.preheader.i697:                            ; preds = %913
  %923 = load i32, ptr %917, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, ptr %921, i64 %924
  br label %.lr.ph.i698

.lr.ph.i698:                                      ; preds = %962, %.lr.ph.preheader.i697
  %.02.i = phi i32 [ %963, %962 ], [ 0, %.lr.ph.preheader.i697 ]
  %.0281.i = phi ptr [ %964, %962 ], [ %925, %.lr.ph.preheader.i697 ]
  %926 = load i32, ptr %.0281.i, align 4
  %927 = icmp eq i32 %926, %915
  br i1 %927, label %928, label %962

928:                                              ; preds = %.lr.ph.i698
  %929 = sext i32 %915 to i64
  %930 = getelementptr inbounds %struct._ir_use_list, ptr %916, i64 %929
  %931 = load i32, ptr %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, ptr %921, i64 %932
  %934 = load i32, ptr %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds %struct._ir_insn, ptr %918, i64 %indvars.iv994, i32 0, i32 1
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds %struct._ir_insn, ptr %918, i64 %935, i32 0, i32 1
  store i32 %937, ptr %938, align 4
  %939 = trunc nuw nsw i64 %indvars.iv994 to i32
  call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %937, i32 noundef %939, i32 noundef %934) #9
  %940 = load ptr, ptr %26, align 8
  %941 = getelementptr inbounds %struct._ir_use_list, ptr %940, i64 %indvars.iv994
  store i32 0, ptr %941, align 4
  %942 = getelementptr inbounds i8, ptr %941, i64 4
  store i32 0, ptr %942, align 4
  %943 = load ptr, ptr %0, align 8
  %944 = getelementptr inbounds %struct._ir_insn, ptr %943, i64 %indvars.iv994
  %945 = getelementptr inbounds i8, ptr %944, i64 2
  %946 = load i16, ptr %945, align 2
  store i16 0, ptr %944, align 8
  %.not15.i.i = icmp eq i16 %946, 0
  br i1 %.not15.i.i, label %ir_sccp_make_nop.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %928
  %947 = shl nuw nsw i64 %indvars.iv994, 4
  %948 = or disjoint i64 %947, 4
  %scevgep.i.i = getelementptr i8, ptr %943, i64 %948
  %949 = zext i16 %946 to i64
  %950 = shl nuw nsw i64 %949, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %950, i1 false)
  br label %ir_sccp_make_nop.exit.i

ir_sccp_make_nop.exit.i:                          ; preds = %.lr.ph.preheader.i.i, %928
  %951 = load ptr, ptr %26, align 8
  %952 = getelementptr inbounds %struct._ir_use_list, ptr %951, i64 %929
  store i32 0, ptr %952, align 4
  %953 = getelementptr inbounds i8, ptr %952, i64 4
  store i32 0, ptr %953, align 4
  %954 = load ptr, ptr %0, align 8
  %955 = getelementptr inbounds %struct._ir_insn, ptr %954, i64 %929
  %956 = getelementptr inbounds i8, ptr %955, i64 2
  %957 = load i16, ptr %956, align 2
  store i16 0, ptr %955, align 8
  %.not15.i30.i = icmp eq i16 %957, 0
  br i1 %.not15.i30.i, label %ir_sccp_remove_insn.exit, label %.lr.ph.preheader.i31.i

.lr.ph.preheader.i31.i:                           ; preds = %ir_sccp_make_nop.exit.i
  %958 = shl nsw i64 %929, 4
  %959 = or disjoint i64 %958, 4
  %scevgep.i32.i = getelementptr i8, ptr %954, i64 %959
  %960 = zext i16 %957 to i64
  %961 = shl nuw nsw i64 %960, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i32.i, i8 0, i64 %961, i1 false)
  br label %ir_sccp_remove_insn.exit

962:                                              ; preds = %.lr.ph.i698
  %963 = add nuw nsw i32 %.02.i, 1
  %964 = getelementptr inbounds i8, ptr %.0281.i, i64 4
  %exitcond.not.i699 = icmp eq i32 %963, %920
  br i1 %exitcond.not.i699, label %ir_sccp_remove_insn.exit, label %.lr.ph.i698

965:                                              ; preds = %780
  %966 = trunc nuw nsw i64 %indvars.iv994 to i32
  %967 = lshr i32 %966, 6
  %968 = and i64 %indvars.iv994, 63
  %969 = shl nuw i64 1, %968
  %970 = zext nneg i32 %967 to i64
  %971 = getelementptr inbounds i64, ptr %22, i64 %970
  %972 = load i64, ptr %971, align 8
  %973 = or i64 %972, %969
  store i64 %973, ptr %971, align 8
  %spec.select793 = call i32 @llvm.umin.i32(i32 %967, i32 %.sroa.3.25906)
  br label %ir_sccp_remove_insn.exit

974:                                              ; preds = %780
  %975 = trunc nuw nsw i64 %indvars.iv994 to i32
  %976 = lshr i32 %975, 6
  %977 = and i64 %indvars.iv994, 63
  %978 = shl nuw i64 1, %977
  %979 = load ptr, ptr %17, align 8
  %980 = zext nneg i32 %976 to i64
  %981 = getelementptr inbounds i64, ptr %979, i64 %980
  %982 = load i64, ptr %981, align 8
  %983 = or i64 %982, %978
  store i64 %983, ptr %981, align 8
  %984 = load i32, ptr %14, align 4
  %985 = icmp ult i32 %976, %984
  br i1 %985, label %986, label %ir_sccp_remove_insn.exit

986:                                              ; preds = %974
  store i32 %976, ptr %14, align 4
  br label %ir_sccp_remove_insn.exit

ir_sccp_remove_insn.exit:                         ; preds = %853, %962, %965, %.lr.ph.preheader.i31.i, %ir_sccp_make_nop.exit.i, %913, %801, %800, %780, %.lr.ph911, %781, %ir_sccp_replace_insn.exit, %974, %986, %789, %773
  %.sroa.3.26 = phi i32 [ %.sroa.3.25906, %773 ], [ %.sroa.3.25906, %780 ], [ %.sroa.3.25906, %986 ], [ %.sroa.3.25906, %974 ], [ %.sroa.3.25906, %ir_sccp_replace_insn.exit ], [ %.sroa.3.25906, %800 ], [ %.sroa.3.25906, %789 ], [ %.sroa.3.25906, %781 ], [ %.sroa.3.25906, %.lr.ph911 ], [ %.sroa.3.25906, %801 ], [ %.sroa.3.25906, %913 ], [ %.sroa.3.25906, %ir_sccp_make_nop.exit.i ], [ %.sroa.3.25906, %.lr.ph.preheader.i31.i ], [ %spec.select793, %965 ], [ %.sroa.3.25906, %962 ], [ %.sroa.3.25906, %853 ]
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %987 = load i32, ptr %3, align 8
  %988 = sext i32 %987 to i64
  %989 = icmp slt i64 %indvars.iv.next995, %988
  br i1 %989, label %.lr.ph911, label %.preheader797.preheader

.preheader797.preheader:                          ; preds = %ir_sccp_remove_insn.exit, %.preheader801
  %.sroa.3.27.ph = phi i32 [ %storemerge1000, %.preheader801 ], [ %.sroa.3.26, %ir_sccp_remove_insn.exit ]
  br label %.preheader797

.preheader797:                                    ; preds = %.preheader797.backedge, %.preheader797.preheader
  %.sroa.3.27 = phi i32 [ %.sroa.3.27.ph, %.preheader797.preheader ], [ %.0578, %.preheader797.backedge ]
  %990 = zext i32 %.sroa.3.27 to i64
  %991 = getelementptr inbounds i64, ptr %22, i64 %990
  br label %992

992:                                              ; preds = %994, %.preheader797
  %.0579 = phi ptr [ %991, %.preheader797 ], [ %995, %994 ]
  %.0578 = phi i32 [ %.sroa.3.27, %.preheader797 ], [ %996, %994 ]
  %993 = load i64, ptr %.0579, align 8
  %.not652 = icmp eq i64 %993, 0
  br i1 %.not652, label %994, label %.loopexit920

994:                                              ; preds = %992
  %995 = getelementptr inbounds i8, ptr %.0579, i64 8
  %996 = add i32 %.0578, 1
  %997 = icmp ult i32 %996, %20
  br i1 %997, label %992, label %.preheader

.loopexit920:                                     ; preds = %992
  %998 = shl i32 %.0578, 6
  %999 = call i64 @llvm.cttz.i64(i64 %993, i1 true), !range !4
  %1000 = trunc nuw nsw i64 %999 to i32
  %1001 = or disjoint i32 %998, %1000
  %1002 = add i64 %993, -1
  %1003 = and i64 %1002, %993
  store i64 %1003, ptr %.0579, align 8
  %1004 = icmp sgt i32 %1001, -1
  br i1 %1004, label %1006, label %.preheader

.preheader:                                       ; preds = %.loopexit920, %994
  %1005 = getelementptr inbounds i8, ptr %0, i64 49
  br label %ir_sccp_remove_insn2.exit

1006:                                             ; preds = %.loopexit920
  %1007 = zext nneg i32 %1001 to i64
  %1008 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %1007, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 4
  %1010 = load ptr, ptr %0, align 8
  %1011 = getelementptr inbounds %struct._ir_insn, ptr %1010, i64 %1007
  %1012 = getelementptr inbounds i8, ptr %1011, i64 2
  %1013 = load i16, ptr %1012, align 2
  %1014 = zext i16 %1013 to i32
  %1015 = sub nsw i32 %1014, %1009
  %1016 = icmp eq i32 %1015, 1
  br i1 %1016, label %.preheader218.i, label %1102

.preheader218.i:                                  ; preds = %1006
  %.not208247.i = icmp eq i16 %1013, 0
  br i1 %.not208247.i, label %.preheader797.backedge, label %.lr.ph249.i

.preheader797.backedge:                           ; preds = %1101, %.preheader218.i, %ir_sccp_make_nop.exit.i712, %.lr.ph.preheader.i214.i, %._crit_edge253.i, %.loopexit221.i
  br label %.preheader797

.lr.ph249.i:                                      ; preds = %.preheader218.i
  %.not210243.i = icmp eq i16 %1013, 1
  %1017 = getelementptr inbounds i8, ptr %1011, i64 4
  %1018 = shl nuw nsw i64 %1007, 4
  %1019 = or disjoint i64 %1018, 8
  %scevgep278.i = getelementptr i8, ptr %1010, i64 %1019
  %1020 = add nsw i32 %1014, -1
  %1021 = zext i32 %1020 to i64
  %1022 = shl nuw nsw i64 %1021, 2
  %1023 = add nuw nsw i32 %1014, 1
  %wide.trip.count285.i = zext nneg i32 %1023 to i64
  br label %1024

1024:                                             ; preds = %1101, %.lr.ph249.i
  %indvars.iv282.i = phi i64 [ 1, %.lr.ph249.i ], [ %indvars.iv.next283.i, %1101 ]
  %1025 = getelementptr inbounds i32, ptr %1011, i64 %indvars.iv282.i
  %1026 = load i32, ptr %1025, align 4
  %or.cond.i708 = icmp sgt i32 %1026, 0
  br i1 %or.cond.i708, label %1027, label %1101

1027:                                             ; preds = %1024
  %1028 = zext nneg i32 %1026 to i64
  %1029 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %1028
  %1030 = load i32, ptr %1029, align 8
  %.not209.i = icmp eq i32 %1030, 0
  br i1 %.not209.i, label %1101, label %1031

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %0, align 8
  %1033 = getelementptr inbounds %struct._ir_insn, ptr %1032, i64 %1028
  %1034 = load i8, ptr %1033, align 8
  %1035 = and i8 %1034, -2
  %switch.i = icmp eq i8 %1035, 98
  br i1 %switch.i, label %1036, label %.preheader217.i

.preheader217.i:                                  ; preds = %1031
  br i1 %.not210243.i, label %._crit_edge246.i, label %.lr.ph245.preheader.i

.lr.ph245.preheader.i:                            ; preds = %.preheader217.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep278.i, i8 0, i64 %1022, i1 false)
  br label %._crit_edge246.i

1036:                                             ; preds = %1031
  %1037 = icmp slt i32 %1026, %1001
  br i1 %1037, label %1038, label %.preheader.i

.preheader.i:                                     ; preds = %1036
  br i1 %.not210243.i, label %._crit_edge253.i, label %.lr.ph252.preheader.i

.lr.ph252.preheader.i:                            ; preds = %.preheader.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep278.i, i8 0, i64 %1022, i1 false)
  br label %._crit_edge253.i

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds i8, ptr %1033, i64 4
  %1040 = load i32, ptr %1039, align 4
  %1041 = load ptr, ptr %26, align 8
  %1042 = getelementptr inbounds %struct._ir_use_list, ptr %1041, i64 %1007
  %1043 = getelementptr inbounds i8, ptr %1042, i64 4
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp eq i32 %1044, 1
  %1046 = load ptr, ptr %31, align 8
  %1047 = load i32, ptr %1042, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, ptr %1046, i64 %1048
  br i1 %1045, label %1050, label %1054

1050:                                             ; preds = %1038
  %1051 = load i32, ptr %1049, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds %struct._ir_insn, ptr %1032, i64 %1052
  br label %.loopexit.i

1054:                                             ; preds = %1038
  %1055 = icmp sgt i32 %1044, 0
  call void @llvm.assume(i1 %1055)
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %1074, %1054
  %1056 = phi i32 [ %1075, %1074 ], [ %1044, %1054 ]
  %.0184257.i = phi ptr [ %.1185.i, %1074 ], [ null, %1054 ]
  %.0187256.i = phi i32 [ %.1188.i, %1074 ], [ 0, %1054 ]
  %.0190255.i = phi i32 [ %1076, %1074 ], [ 0, %1054 ]
  %.0192254.i = phi ptr [ %1077, %1074 ], [ %1049, %1054 ]
  %1057 = load i32, ptr %.0192254.i, align 4
  %1058 = load ptr, ptr %0, align 8
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr inbounds %struct._ir_insn, ptr %1058, i64 %1059
  %1061 = load i8, ptr %1060, align 8
  %1062 = zext i8 %1061 to i64
  %1063 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1062
  %1064 = load i32, ptr %1063, align 4
  %1065 = and i32 %1064, 512
  %.not212.i = icmp eq i32 %1065, 0
  br i1 %.not212.i, label %1066, label %1074

1066:                                             ; preds = %.lr.ph259.i
  %1067 = getelementptr inbounds i8, ptr %1060, i64 4
  store i32 %1040, ptr %1067, align 4
  %1068 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1040, i32 noundef %1057) #9
  %1069 = load ptr, ptr %31, align 8
  %1070 = load i32, ptr %1042, align 4
  %1071 = add nsw i32 %1070, %.0190255.i
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i32, ptr %1069, i64 %1072
  %.pre291.i = load i32, ptr %1043, align 4
  br label %1074

1074:                                             ; preds = %1066, %.lr.ph259.i
  %1075 = phi i32 [ %.pre291.i, %1066 ], [ %1056, %.lr.ph259.i ]
  %.1193.i = phi ptr [ %1073, %1066 ], [ %.0192254.i, %.lr.ph259.i ]
  %.1188.i = phi i32 [ %.0187256.i, %1066 ], [ %1057, %.lr.ph259.i ]
  %.1185.i = phi ptr [ %.0184257.i, %1066 ], [ %1060, %.lr.ph259.i ]
  %1076 = add nuw nsw i32 %.0190255.i, 1
  %1077 = getelementptr inbounds i8, ptr %.1193.i, i64 4
  %1078 = icmp slt i32 %1076, %1075
  br i1 %1078, label %.lr.ph259.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %1074, %1050
  %.2189.i = phi i32 [ %1051, %1050 ], [ %.1188.i, %1074 ]
  %.2186.i = phi ptr [ %1053, %1050 ], [ %.1185.i, %1074 ]
  %1079 = getelementptr inbounds i8, ptr %.2186.i, i64 4
  store i32 %1040, ptr %1079, align 4
  call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %1040, i32 noundef %1026, i32 noundef %.2189.i) #9
  %1080 = load ptr, ptr %26, align 8
  %1081 = getelementptr inbounds %struct._ir_use_list, ptr %1080, i64 %1007
  store i32 0, ptr %1081, align 4
  %1082 = getelementptr inbounds i8, ptr %1081, i64 4
  store i32 0, ptr %1082, align 4
  %1083 = load ptr, ptr %0, align 8
  %1084 = getelementptr inbounds %struct._ir_insn, ptr %1083, i64 %1007
  %1085 = getelementptr inbounds i8, ptr %1084, i64 2
  %1086 = load i16, ptr %1085, align 2
  store i16 0, ptr %1084, align 8
  %.not15.i.i709 = icmp eq i16 %1086, 0
  br i1 %.not15.i.i709, label %ir_sccp_make_nop.exit.i712, label %.lr.ph.preheader.i.i710

.lr.ph.preheader.i.i710:                          ; preds = %.loopexit.i
  %1087 = or disjoint i64 %1018, 4
  %scevgep.i.i711 = getelementptr i8, ptr %1083, i64 %1087
  %1088 = zext i16 %1086 to i64
  %1089 = shl nuw nsw i64 %1088, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i711, i8 0, i64 %1089, i1 false)
  br label %ir_sccp_make_nop.exit.i712

ir_sccp_make_nop.exit.i712:                       ; preds = %.lr.ph.preheader.i.i710, %.loopexit.i
  %1090 = load ptr, ptr %26, align 8
  %1091 = getelementptr inbounds %struct._ir_use_list, ptr %1090, i64 %1028
  store i32 0, ptr %1091, align 4
  %1092 = getelementptr inbounds i8, ptr %1091, i64 4
  store i32 0, ptr %1092, align 4
  %1093 = load ptr, ptr %0, align 8
  %1094 = getelementptr inbounds %struct._ir_insn, ptr %1093, i64 %1028
  %1095 = getelementptr inbounds i8, ptr %1094, i64 2
  %1096 = load i16, ptr %1095, align 2
  store i16 0, ptr %1094, align 8
  %.not15.i213.i = icmp eq i16 %1096, 0
  br i1 %.not15.i213.i, label %.preheader797.backedge, label %.lr.ph.preheader.i214.i

.lr.ph.preheader.i214.i:                          ; preds = %ir_sccp_make_nop.exit.i712
  %1097 = shl nuw nsw i64 %1028, 4
  %1098 = or disjoint i64 %1097, 4
  %scevgep.i215.i = getelementptr i8, ptr %1093, i64 %1098
  %1099 = zext i16 %1096 to i64
  %1100 = shl nuw nsw i64 %1099, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i215.i, i8 0, i64 %1100, i1 false)
  br label %.preheader797.backedge

._crit_edge253.i:                                 ; preds = %.lr.ph252.preheader.i, %.preheader.i
  store i8 91, ptr %1011, align 8
  store i32 %1026, ptr %1017, align 4
  store i8 98, ptr %1033, align 8
  br label %.preheader797.backedge

._crit_edge246.i:                                 ; preds = %.lr.ph245.preheader.i, %.preheader217.i
  store i8 91, ptr %1011, align 8
  store i32 %1026, ptr %1017, align 4
  br label %1101

1101:                                             ; preds = %._crit_edge246.i, %1027, %1024
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count285.i
  br i1 %exitcond286.not.i, label %.preheader797.backedge, label %1024

1102:                                             ; preds = %1006
  %1103 = add nuw nsw i32 %1014, 1
  %1104 = add nuw nsw i32 %1014, 64
  %1105 = lshr i32 %1104, 6
  %1106 = zext nneg i32 %1105 to i64
  %1107 = call noalias ptr @_ecalloc(i64 noundef %1106, i64 noundef 8) #8
  %.not225.i = icmp eq i16 %1013, 0
  br i1 %.not225.i, label %.preheader222.i, label %.lr.ph.preheader.i700

.lr.ph.preheader.i700:                            ; preds = %1102
  %wide.trip.count.i701 = zext nneg i32 %1103 to i64
  br label %.lr.ph.i702

.preheader222.i:                                  ; preds = %1134, %1102
  %.2.lcssa.i = phi i32 [ 1, %1102 ], [ %.3.i, %1134 ]
  %1108 = icmp slt i32 %.2.lcssa.i, %1014
  br i1 %1108, label %.lr.ph229.preheader.i, label %._crit_edge.i706

.lr.ph229.preheader.i:                            ; preds = %.preheader222.i
  %1109 = shl nuw nsw i64 %1007, 4
  %1110 = sext i32 %.2.lcssa.i to i64
  %1111 = shl nsw i64 %1110, 2
  %1112 = getelementptr i8, ptr %1010, i64 %1109
  %scevgep.i = getelementptr i8, ptr %1112, i64 %1111
  %1113 = xor i32 %.2.lcssa.i, -1
  %1114 = add i32 %1113, %1014
  %1115 = zext i32 %1114 to i64
  %1116 = shl nuw nsw i64 %1115, 2
  %1117 = add nuw nsw i64 %1116, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %1117, i1 false)
  br label %._crit_edge.i706

.lr.ph.i702:                                      ; preds = %1134, %.lr.ph.preheader.i700
  %indvars.iv.i703 = phi i64 [ 1, %.lr.ph.preheader.i700 ], [ %indvars.iv.next.i704, %1134 ]
  %.2227.i = phi i32 [ 1, %.lr.ph.preheader.i700 ], [ %.3.i, %1134 ]
  %1118 = getelementptr inbounds i32, ptr %1011, i64 %indvars.iv.i703
  %1119 = load i32, ptr %1118, align 4
  %.not206.i = icmp eq i32 %1119, 0
  br i1 %.not206.i, label %1134, label %1120

1120:                                             ; preds = %.lr.ph.i702
  %1121 = zext i32 %.2227.i to i64
  %.not207.i = icmp eq i64 %indvars.iv.i703, %1121
  br i1 %.not207.i, label %1125, label %1122

1122:                                             ; preds = %1120
  %1123 = sext i32 %.2227.i to i64
  %1124 = getelementptr inbounds i32, ptr %1011, i64 %1123
  store i32 %1119, ptr %1124, align 4
  br label %1125

1125:                                             ; preds = %1122, %1120
  %1126 = and i64 %indvars.iv.i703, 63
  %1127 = shl nuw i64 1, %1126
  %1128 = lshr i64 %indvars.iv.i703, 6
  %1129 = and i64 %1128, 67108863
  %1130 = getelementptr inbounds i64, ptr %1107, i64 %1129
  %1131 = load i64, ptr %1130, align 8
  %1132 = or i64 %1131, %1127
  store i64 %1132, ptr %1130, align 8
  %1133 = add nsw i32 %.2227.i, 1
  br label %1134

1134:                                             ; preds = %1125, %.lr.ph.i702
  %.3.i = phi i32 [ %1133, %1125 ], [ %.2227.i, %.lr.ph.i702 ]
  %indvars.iv.next.i704 = add nuw nsw i64 %indvars.iv.i703, 1
  %exitcond.not.i705 = icmp eq i64 %indvars.iv.next.i704, %wide.trip.count.i701
  br i1 %exitcond.not.i705, label %.preheader222.i, label %.lr.ph.i702

._crit_edge.i706:                                 ; preds = %.lr.ph229.preheader.i, %.preheader222.i
  %1135 = trunc i32 %.2.lcssa.i to i16
  %1136 = add i16 %1135, -1
  store i16 %1136, ptr %1012, align 2
  %1137 = load ptr, ptr %26, align 8
  %1138 = getelementptr inbounds %struct._ir_use_list, ptr %1137, i64 %1007
  %1139 = getelementptr inbounds i8, ptr %1138, i64 4
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp sgt i32 %1140, 1
  br i1 %1141, label %.lr.ph242.i, label %.loopexit221.i

.lr.ph242.i:                                      ; preds = %._crit_edge.i706
  %1142 = load ptr, ptr %31, align 8
  %1143 = load i32, ptr %1138, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i32, ptr %1142, i64 %1144
  %1146 = add nuw nsw i32 %1014, 2
  %wide.trip.count272.i = zext nneg i32 %1146 to i64
  br label %1147

1147:                                             ; preds = %1189, %.lr.ph242.i
  %1148 = phi i32 [ %1140, %.lr.ph242.i ], [ %1190, %1189 ]
  %.1191240.i = phi i32 [ 0, %.lr.ph242.i ], [ %1191, %1189 ]
  %.2194239.i = phi ptr [ %1145, %.lr.ph242.i ], [ %1192, %1189 ]
  %1149 = load i32, ptr %.2194239.i, align 4
  %1150 = load ptr, ptr %0, align 8
  %1151 = sext i32 %1149 to i64
  %1152 = getelementptr inbounds %struct._ir_insn, ptr %1150, i64 %1151
  %1153 = load i8, ptr %1152, align 8
  %1154 = icmp eq i8 %1153, 59
  br i1 %1154, label %.preheader220.i, label %1189

.preheader220.i:                                  ; preds = %1147
  br i1 %.not225.i, label %.preheader219.i, label %.lr.ph233.i

.preheader219.i:                                  ; preds = %1185, %.preheader220.i
  %.4.lcssa.i = phi i32 [ 2, %.preheader220.i ], [ %.5.i, %1185 ]
  %.not203235.i = icmp sgt i32 %.4.lcssa.i, %1103
  br i1 %.not203235.i, label %._crit_edge238.i, label %.lr.ph237.preheader.i

.lr.ph237.preheader.i:                            ; preds = %.preheader219.i
  %1155 = shl nsw i64 %1151, 4
  %1156 = sext i32 %.4.lcssa.i to i64
  %1157 = shl nsw i64 %1156, 2
  %1158 = getelementptr i8, ptr %1150, i64 %1155
  %scevgep274.i = getelementptr i8, ptr %1158, i64 %1157
  %1159 = sub i32 %1103, %.4.lcssa.i
  %1160 = zext i32 %1159 to i64
  %1161 = shl nuw nsw i64 %1160, 2
  %1162 = add nuw nsw i64 %1161, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep274.i, i8 0, i64 %1162, i1 false)
  br label %._crit_edge238.i

.lr.ph233.i:                                      ; preds = %.preheader220.i, %1185
  %indvars.iv269.i = phi i64 [ %indvars.iv.next270.i, %1185 ], [ 2, %.preheader220.i ]
  %.4232.i = phi i32 [ %.5.i, %1185 ], [ 2, %.preheader220.i ]
  %1163 = getelementptr inbounds i32, ptr %1152, i64 %indvars.iv269.i
  %1164 = load i32, ptr %1163, align 4
  %1165 = trunc i64 %indvars.iv269.i to i32
  %1166 = add i32 %1165, -1
  %1167 = lshr i32 %1166, 6
  %1168 = zext nneg i32 %1167 to i64
  %1169 = getelementptr inbounds i64, ptr %1107, i64 %1168
  %1170 = load i64, ptr %1169, align 8
  %1171 = and i32 %1166, 63
  %1172 = zext nneg i32 %1171 to i64
  %1173 = shl nuw i64 1, %1172
  %1174 = and i64 %1173, %1170
  %.not204.i = icmp eq i64 %1174, 0
  br i1 %.not204.i, label %1182, label %1175

1175:                                             ; preds = %.lr.ph233.i
  %1176 = zext i32 %.4232.i to i64
  %.not205.i = icmp eq i64 %indvars.iv269.i, %1176
  br i1 %.not205.i, label %1180, label %1177

1177:                                             ; preds = %1175
  %1178 = sext i32 %.4232.i to i64
  %1179 = getelementptr inbounds i32, ptr %1152, i64 %1178
  store i32 %1164, ptr %1179, align 4
  br label %1180

1180:                                             ; preds = %1177, %1175
  %1181 = add nsw i32 %.4232.i, 1
  br label %1185

1182:                                             ; preds = %.lr.ph233.i
  %1183 = icmp slt i32 %1164, 0
  br i1 %1183, label %1185, label %1184

1184:                                             ; preds = %1182
  call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %1164, i32 noundef %1149) #9
  br label %1185

1185:                                             ; preds = %1184, %1182, %1180
  %.5.i = phi i32 [ %1181, %1180 ], [ %.4232.i, %1182 ], [ %.4232.i, %1184 ]
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.i = icmp eq i64 %indvars.iv.next270.i, %wide.trip.count272.i
  br i1 %exitcond273.i, label %.preheader219.i, label %.lr.ph233.i

._crit_edge238.i:                                 ; preds = %.lr.ph237.preheader.i, %.preheader219.i
  %1186 = load i16, ptr %1012, align 2
  %1187 = add i16 %1186, 1
  %1188 = getelementptr inbounds i8, ptr %1152, i64 2
  store i16 %1187, ptr %1188, align 2
  %.pre.i707 = load i32, ptr %1139, align 4
  br label %1189

1189:                                             ; preds = %._crit_edge238.i, %1147
  %1190 = phi i32 [ %1148, %1147 ], [ %.pre.i707, %._crit_edge238.i ]
  %1191 = add nuw nsw i32 %.1191240.i, 1
  %1192 = getelementptr inbounds i8, ptr %.2194239.i, i64 4
  %1193 = icmp slt i32 %1191, %1190
  br i1 %1193, label %1147, label %.loopexit221.i

.loopexit221.i:                                   ; preds = %1189, %._crit_edge.i706
  call void @_efree(ptr noundef %1107) #9
  br label %.preheader797.backedge

ir_sccp_remove_insn2.exit:                        ; preds = %ir_sccp_remove_insn2.exit.backedge, %.preheader
  %1194 = load i32, ptr %14, align 4
  %1195 = load ptr, ptr %17, align 8
  %1196 = zext i32 %1194 to i64
  %1197 = getelementptr inbounds i64, ptr %1195, i64 %1196
  %1198 = load i32, ptr %2, align 8
  br label %1199

1199:                                             ; preds = %1201, %ir_sccp_remove_insn2.exit
  %.0588 = phi ptr [ %1197, %ir_sccp_remove_insn2.exit ], [ %1202, %1201 ]
  %.0587 = phi i32 [ %1194, %ir_sccp_remove_insn2.exit ], [ %1203, %1201 ]
  %1200 = load i64, ptr %.0588, align 8
  %.not654 = icmp eq i64 %1200, 0
  br i1 %.not654, label %1201, label %1206

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds i8, ptr %.0588, i64 8
  %1203 = add i32 %.0587, 1
  %1204 = icmp ult i32 %1203, %1198
  br i1 %1204, label %1199, label %.thread778

.thread778:                                       ; preds = %1201
  %1205 = add i32 %1198, -1
  store i32 %1205, ptr %14, align 4
  br label %.loopexit

1206:                                             ; preds = %1199
  %1207 = shl i32 %.0587, 6
  %1208 = call i64 @llvm.cttz.i64(i64 %1200, i1 true), !range !4
  %1209 = trunc nuw nsw i64 %1208 to i32
  %1210 = or disjoint i32 %1207, %1209
  %1211 = add i64 %1200, -1
  %1212 = and i64 %1211, %1200
  store i64 %1212, ptr %.0588, align 8
  store i32 %.0587, ptr %14, align 4
  %1213 = icmp sgt i32 %1210, -1
  br i1 %1213, label %1214, label %.loopexit

1214:                                             ; preds = %1206
  %1215 = load ptr, ptr %0, align 8
  %1216 = zext nneg i32 %1210 to i64
  %1217 = getelementptr inbounds %struct._ir_insn, ptr %1215, i64 %1216
  %1218 = load i8, ptr %1217, align 8
  %1219 = icmp ult i8 %1218, 61
  br i1 %1219, label %1220, label %1448

1220:                                             ; preds = %1214
  %1221 = load ptr, ptr %26, align 8
  %1222 = getelementptr inbounds %struct._ir_use_list, ptr %1221, i64 %1216, i32 1
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1225, label %1273

1225:                                             ; preds = %1220
  %1226 = getelementptr inbounds %struct._ir_use_list, ptr %1221, i64 %1216
  store i32 0, ptr %1226, align 4
  %1227 = getelementptr inbounds i8, ptr %1226, i64 4
  store i32 0, ptr %1227, align 4
  %1228 = load ptr, ptr %0, align 8
  %1229 = getelementptr inbounds %struct._ir_insn, ptr %1228, i64 %1216
  %1230 = getelementptr inbounds i8, ptr %1229, i64 2
  %1231 = load i16, ptr %1230, align 2
  store i16 0, ptr %1229, align 8
  %.not41.i = icmp eq i16 %1231, 0
  br i1 %.not41.i, label %ir_sccp_remove_insn2.exit.backedge, label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %1225
  %1232 = zext i16 %1231 to i32
  br label %1233

1233:                                             ; preds = %1271, %.lr.ph.i713
  %.pn.i714 = phi ptr [ %1229, %.lr.ph.i713 ], [ %.03743.i, %1271 ]
  %.042.i = phi i32 [ 1, %.lr.ph.i713 ], [ %1272, %1271 ]
  %.03743.i = getelementptr inbounds i8, ptr %.pn.i714, i64 4
  %1234 = load i32, ptr %.03743.i, align 4
  store i32 0, ptr %.03743.i, align 4
  %1235 = icmp sgt i32 %1234, 0
  br i1 %1235, label %1236, label %1271

1236:                                             ; preds = %1233
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1234, i32 noundef %1210) #9
  %1237 = load ptr, ptr %0, align 8
  %1238 = zext nneg i32 %1234 to i64
  %1239 = getelementptr inbounds %struct._ir_insn, ptr %1237, i64 %1238
  %1240 = load i8, ptr %1239, align 8
  %1241 = icmp ult i8 %1240, 61
  br i1 %1241, label %1242, label %1247

1242:                                             ; preds = %1236
  %1243 = load ptr, ptr %26, align 8
  %1244 = getelementptr inbounds %struct._ir_use_list, ptr %1243, i64 %1238, i32 1
  %1245 = load i32, ptr %1244, align 4
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1258, label %1247

1247:                                             ; preds = %1242, %1236
  %1248 = zext i8 %1240 to i64
  %1249 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1248
  %1250 = load i32, ptr %1249, align 4
  %1251 = and i32 %1250, 1216
  %1252 = icmp eq i32 %1251, 1024
  br i1 %1252, label %1253, label %1271

1253:                                             ; preds = %1247
  %1254 = load ptr, ptr %26, align 8
  %1255 = getelementptr inbounds %struct._ir_use_list, ptr %1254, i64 %1238, i32 1
  %1256 = load i32, ptr %1255, align 4
  %1257 = icmp eq i32 %1256, 1
  br i1 %1257, label %1258, label %1271

1258:                                             ; preds = %1253, %1242
  %1259 = lshr i32 %1234, 6
  %1260 = and i32 %1234, 63
  %1261 = zext nneg i32 %1260 to i64
  %1262 = shl nuw i64 1, %1261
  %1263 = load ptr, ptr %17, align 8
  %1264 = zext nneg i32 %1259 to i64
  %1265 = getelementptr inbounds i64, ptr %1263, i64 %1264
  %1266 = load i64, ptr %1265, align 8
  %1267 = or i64 %1266, %1262
  store i64 %1267, ptr %1265, align 8
  %1268 = load i32, ptr %14, align 4
  %1269 = icmp ult i32 %1259, %1268
  br i1 %1269, label %1270, label %1271

1270:                                             ; preds = %1258
  store i32 %1259, ptr %14, align 4
  br label %1271

1271:                                             ; preds = %1270, %1258, %1253, %1247, %1233
  %1272 = add nuw nsw i32 %.042.i, 1
  %exitcond.not.i715 = icmp eq i32 %.042.i, %1232
  br i1 %exitcond.not.i715, label %ir_sccp_remove_insn2.exit.backedge, label %1233

1273:                                             ; preds = %1220
  switch i8 %1218, label %1313 [
    i8 37, label %1274
    i8 36, label %1288
    i8 33, label %1304
  ]

1274:                                             ; preds = %1273
  %1275 = getelementptr inbounds i8, ptr %1217, i64 1
  %1276 = load i8, ptr %1275, align 1
  %1277 = icmp eq i8 %1276, 13
  %1278 = getelementptr inbounds i8, ptr %1217, i64 4
  %1279 = load i32, ptr %1278, align 4
  br i1 %1277, label %1280, label %1284

1280:                                             ; preds = %1274
  %1281 = call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %1279)
  br i1 %1281, label %1282, label %ir_sccp_remove_insn2.exit.backedge

1282:                                             ; preds = %1280
  %1283 = call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %1279, i32 noundef %1210)
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1210, i32 noundef %1283, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1284:                                             ; preds = %1274
  %1285 = call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %1279)
  br i1 %1285, label %1286, label %ir_sccp_remove_insn2.exit.backedge

1286:                                             ; preds = %1284
  %1287 = call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %1279, i32 noundef %1210)
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1210, i32 noundef %1287, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1288:                                             ; preds = %1273
  %1289 = getelementptr inbounds i8, ptr %1217, i64 4
  %1290 = load i32, ptr %1289, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds %struct._ir_insn, ptr %1215, i64 %1291
  %1293 = getelementptr inbounds i8, ptr %1292, i64 1
  %1294 = load i8, ptr %1293, align 1
  %1295 = icmp eq i8 %1294, 12
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %1288
  %1297 = call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %1290)
  br i1 %1297, label %1298, label %ir_sccp_remove_insn2.exit.backedge

1298:                                             ; preds = %1296
  %1299 = call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %1290, i32 noundef %1210)
  store i32 %1299, ptr %1289, align 4
  br label %ir_sccp_remove_insn2.exit.backedge

1300:                                             ; preds = %1288
  %1301 = call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %1290)
  br i1 %1301, label %1302, label %ir_sccp_remove_insn2.exit.backedge

1302:                                             ; preds = %1300
  %1303 = call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %1290, i32 noundef %1210)
  store i32 %1303, ptr %1289, align 4
  br label %ir_sccp_remove_insn2.exit.backedge

1304:                                             ; preds = %1273
  %1305 = getelementptr inbounds i8, ptr %1217, i64 1
  %1306 = load i8, ptr %1305, align 1
  %1307 = zext i8 %1306 to i32
  %1308 = getelementptr inbounds i8, ptr %1217, i64 4
  %1309 = load i32, ptr %1308, align 4
  %1310 = call fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef nonnull %0, i32 noundef %1307, i32 noundef %1309)
  br i1 %1310, label %1311, label %ir_sccp_remove_insn2.exit.backedge

1311:                                             ; preds = %1304
  %1312 = call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1307, i32 noundef %1309, i32 noundef %1210)
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1210, i32 noundef %1312, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1313:                                             ; preds = %1273
  %1314 = load i16, ptr %1217, align 8
  %1315 = zext i16 %1314 to i32
  %1316 = getelementptr inbounds i8, ptr %1217, i64 4
  %1317 = getelementptr inbounds i8, ptr %1217, i64 8
  %1318 = getelementptr inbounds i8, ptr %1217, i64 12
  br label %1319

1319:                                             ; preds = %1328, %1313
  %1320 = phi ptr [ %1215, %1313 ], [ %.pre.i730, %1328 ]
  %.0133.in.i = phi ptr [ %1318, %1313 ], [ %30, %1328 ]
  %.0132.in.i = phi ptr [ %1317, %1313 ], [ %29, %1328 ]
  %.0131.in.i = phi ptr [ %1316, %1313 ], [ %28, %1328 ]
  %.0.i717 = phi i32 [ %1315, %1313 ], [ %1329, %1328 ]
  %.0131.i = load i32, ptr %.0131.in.i, align 4
  %.0132.i718 = load i32, ptr %.0132.in.i, align 8
  %.0133.i = load i32, ptr %.0133.in.i, align 4
  %1321 = sext i32 %.0131.i to i64
  %1322 = getelementptr inbounds %struct._ir_insn, ptr %1320, i64 %1321
  %1323 = sext i32 %.0132.i718 to i64
  %1324 = getelementptr inbounds %struct._ir_insn, ptr %1320, i64 %1323
  %1325 = sext i32 %.0133.i to i64
  %1326 = getelementptr inbounds %struct._ir_insn, ptr %1320, i64 %1325
  %1327 = call i32 @ir_folding(ptr noundef nonnull %0, i32 noundef %.0.i717, i32 noundef %.0131.i, i32 noundef %.0132.i718, i32 noundef %.0133.i, ptr noundef %1322, ptr noundef %1324, ptr noundef %1326) #9
  switch i32 %1327, label %ir_sccp_remove_insn2.exit.backedge [
    i32 0, label %1328
    i32 2, label %1330
    i32 3, label %1442
    i32 4, label %1444
  ]

1328:                                             ; preds = %1319
  %1329 = load i32, ptr %27, align 8
  %.pre.i730 = load ptr, ptr %0, align 8
  br label %1319

1330:                                             ; preds = %1319
  %1331 = load ptr, ptr %0, align 8
  %1332 = getelementptr inbounds %struct._ir_insn, ptr %1331, i64 %1216
  %1333 = load i16, ptr %1332, align 8
  %1334 = load i16, ptr %27, align 8
  %.not.i720 = icmp eq i16 %1333, %1334
  %1335 = getelementptr inbounds i8, ptr %1332, i64 4
  %1336 = load i32, ptr %1335, align 4
  br i1 %.not.i720, label %1337, label %._crit_edge.i721

1337:                                             ; preds = %1330
  %1338 = load i32, ptr %28, align 4
  %.not141.i = icmp eq i32 %1336, %1338
  br i1 %.not141.i, label %1339, label %._crit_edge.i721

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds i8, ptr %1332, i64 8
  %1341 = load i32, ptr %1340, align 8
  %1342 = load i32, ptr %29, align 8
  %.not142.i = icmp eq i32 %1341, %1342
  br i1 %.not142.i, label %1343, label %._crit_edge.i721

1343:                                             ; preds = %1339
  %1344 = getelementptr inbounds i8, ptr %1332, i64 12
  %1345 = load i32, ptr %1344, align 4
  %1346 = load i32, ptr %30, align 4
  %.not143.i = icmp eq i32 %1345, %1346
  br i1 %.not143.i, label %ir_sccp_remove_insn2.exit.backedge, label %._crit_edge.i721

._crit_edge.i721:                                 ; preds = %1343, %1339, %1337, %1330
  %1347 = zext i16 %1334 to i32
  store i32 %1347, ptr %1332, align 8
  %1348 = and i32 %.0.i717, 255
  %1349 = zext nneg i32 %1348 to i64
  %1350 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1349
  %1351 = load i32, ptr %1350, align 4
  %1352 = trunc i32 %1351 to i16
  %1353 = and i16 %1352, 3
  %1354 = getelementptr inbounds i8, ptr %1332, i64 2
  store i16 %1353, ptr %1354, align 2
  %1355 = load i32, ptr %28, align 4
  %.not144.i = icmp eq i32 %1336, %1355
  br i1 %.not144.i, label %1373, label %1356

1356:                                             ; preds = %._crit_edge.i721
  %1357 = icmp slt i32 %1336, 0
  br i1 %1357, label %thread-pre-split.i, label %1358

1358:                                             ; preds = %1356
  %1359 = load i32, ptr %29, align 8
  %.not145.i = icmp eq i32 %1336, %1359
  br i1 %.not145.i, label %thread-pre-split.i, label %1360

1360:                                             ; preds = %1358
  %1361 = load i32, ptr %30, align 4
  %.not146.i722 = icmp eq i32 %1336, %1361
  br i1 %.not146.i722, label %thread-pre-split.i, label %1362

1362:                                             ; preds = %1360
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1336, i32 noundef %1210) #9
  %.pr.pre.i = load i32, ptr %28, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1362, %1360, %1358, %1356
  %1363 = phi i32 [ %1355, %1356 ], [ %1355, %1358 ], [ %1355, %1360 ], [ %.pr.pre.i, %1362 ]
  %1364 = icmp slt i32 %1363, 0
  br i1 %1364, label %1373, label %1365

1365:                                             ; preds = %thread-pre-split.i
  %1366 = getelementptr inbounds i8, ptr %1332, i64 8
  %1367 = load i32, ptr %1366, align 8
  %.not147.i723 = icmp eq i32 %1363, %1367
  br i1 %.not147.i723, label %1373, label %1368

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds i8, ptr %1332, i64 12
  %1370 = load i32, ptr %1369, align 4
  %.not148.i724 = icmp eq i32 %1363, %1370
  br i1 %.not148.i724, label %1373, label %1371

1371:                                             ; preds = %1368
  %1372 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1363, i32 noundef %1210) #9
  br label %1373

1373:                                             ; preds = %1371, %1368, %1365, %thread-pre-split.i, %._crit_edge.i721
  %1374 = getelementptr inbounds i8, ptr %1332, i64 8
  %1375 = load i32, ptr %1374, align 8
  %1376 = load i32, ptr %29, align 8
  %.not149.i725 = icmp eq i32 %1375, %1376
  br i1 %.not149.i725, label %1393, label %1377

1377:                                             ; preds = %1373
  %1378 = icmp slt i32 %1375, 0
  br i1 %1378, label %thread-pre-split159.i, label %1379

1379:                                             ; preds = %1377
  %1380 = load i32, ptr %28, align 4
  %.not150.i726 = icmp eq i32 %1375, %1380
  br i1 %.not150.i726, label %thread-pre-split159.i, label %1381

1381:                                             ; preds = %1379
  %1382 = load i32, ptr %30, align 4
  %.not151.i727 = icmp eq i32 %1375, %1382
  br i1 %.not151.i727, label %thread-pre-split159.i, label %1383

1383:                                             ; preds = %1381
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1375, i32 noundef %1210) #9
  %.pr160.pre.i = load i32, ptr %29, align 8
  br label %thread-pre-split159.i

thread-pre-split159.i:                            ; preds = %1383, %1381, %1379, %1377
  %1384 = phi i32 [ %1376, %1377 ], [ %1376, %1379 ], [ %1376, %1381 ], [ %.pr160.pre.i, %1383 ]
  %1385 = icmp slt i32 %1384, 0
  br i1 %1385, label %1393, label %1386

1386:                                             ; preds = %thread-pre-split159.i
  %1387 = load i32, ptr %1335, align 4
  %.not152.i = icmp eq i32 %1384, %1387
  br i1 %.not152.i, label %1393, label %1388

1388:                                             ; preds = %1386
  %1389 = getelementptr inbounds i8, ptr %1332, i64 12
  %1390 = load i32, ptr %1389, align 4
  %.not153.i = icmp eq i32 %1384, %1390
  br i1 %.not153.i, label %1393, label %1391

1391:                                             ; preds = %1388
  %1392 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1384, i32 noundef %1210) #9
  br label %1393

1393:                                             ; preds = %1391, %1388, %1386, %thread-pre-split159.i, %1373
  %1394 = getelementptr inbounds i8, ptr %1332, i64 12
  %1395 = load i32, ptr %1394, align 4
  %1396 = load i32, ptr %30, align 4
  %.not154.i = icmp eq i32 %1395, %1396
  br i1 %.not154.i, label %1412, label %1397

1397:                                             ; preds = %1393
  %1398 = icmp slt i32 %1395, 0
  br i1 %1398, label %thread-pre-split161.i, label %1399

1399:                                             ; preds = %1397
  %1400 = load i32, ptr %28, align 4
  %.not155.i = icmp eq i32 %1395, %1400
  br i1 %.not155.i, label %thread-pre-split161.i, label %1401

1401:                                             ; preds = %1399
  %1402 = load i32, ptr %29, align 8
  %.not156.i = icmp eq i32 %1395, %1402
  br i1 %.not156.i, label %thread-pre-split161.i, label %1403

1403:                                             ; preds = %1401
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1395, i32 noundef %1210) #9
  %.pr162.pre.i = load i32, ptr %30, align 4
  br label %thread-pre-split161.i

thread-pre-split161.i:                            ; preds = %1403, %1401, %1399, %1397
  %1404 = phi i32 [ %1396, %1397 ], [ %1396, %1399 ], [ %1396, %1401 ], [ %.pr162.pre.i, %1403 ]
  %1405 = icmp slt i32 %1404, 0
  br i1 %1405, label %1412, label %1406

1406:                                             ; preds = %thread-pre-split161.i
  %1407 = load i32, ptr %1335, align 4
  %.not157.i = icmp eq i32 %1404, %1407
  br i1 %.not157.i, label %1412, label %1408

1408:                                             ; preds = %1406
  %1409 = load i32, ptr %1374, align 8
  %.not158.i = icmp eq i32 %1404, %1409
  br i1 %.not158.i, label %1412, label %1410

1410:                                             ; preds = %1408
  %1411 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1404, i32 noundef %1210) #9
  br label %1412

1412:                                             ; preds = %1410, %1408, %1406, %thread-pre-split161.i, %1393
  %1413 = load i32, ptr %28, align 4
  store i32 %1413, ptr %1335, align 4
  %1414 = load i32, ptr %29, align 8
  store i32 %1414, ptr %1374, align 8
  %1415 = load i32, ptr %30, align 4
  store i32 %1415, ptr %1394, align 4
  %1416 = load ptr, ptr %26, align 8
  %1417 = getelementptr inbounds %struct._ir_use_list, ptr %1416, i64 %1216
  %1418 = getelementptr inbounds i8, ptr %1417, i64 4
  %1419 = load i32, ptr %1418, align 4
  %1420 = icmp sgt i32 %1419, 0
  br i1 %1420, label %.lr.ph.i728, label %ir_sccp_remove_insn2.exit.backedge

.lr.ph.i728:                                      ; preds = %1412
  %1421 = load ptr, ptr %31, align 8
  %1422 = load i32, ptr %1417, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i32, ptr %1421, i64 %1423
  br label %1425

1425:                                             ; preds = %1439, %.lr.ph.i728
  %.0129168.i = phi ptr [ %1424, %.lr.ph.i728 ], [ %1441, %1439 ]
  %.0130167.i = phi i32 [ 0, %.lr.ph.i728 ], [ %1440, %1439 ]
  %1426 = load i32, ptr %.0129168.i, align 4
  %1427 = lshr i32 %1426, 6
  %1428 = and i32 %1426, 63
  %1429 = zext nneg i32 %1428 to i64
  %1430 = shl nuw i64 1, %1429
  %1431 = load ptr, ptr %17, align 8
  %1432 = zext nneg i32 %1427 to i64
  %1433 = getelementptr inbounds i64, ptr %1431, i64 %1432
  %1434 = load i64, ptr %1433, align 8
  %1435 = or i64 %1430, %1434
  store i64 %1435, ptr %1433, align 8
  %1436 = load i32, ptr %14, align 4
  %1437 = icmp ult i32 %1427, %1436
  br i1 %1437, label %1438, label %1439

1438:                                             ; preds = %1425
  store i32 %1427, ptr %14, align 4
  br label %1439

1439:                                             ; preds = %1438, %1425
  %1440 = add nuw nsw i32 %.0130167.i, 1
  %1441 = getelementptr inbounds i8, ptr %.0129168.i, i64 4
  %exitcond.not.i729 = icmp eq i32 %1440, %1419
  br i1 %exitcond.not.i729, label %ir_sccp_remove_insn2.exit.backedge, label %1425

1442:                                             ; preds = %1319
  %1443 = load i32, ptr %28, align 4
  br label %.loopexit.sink.split.i

1444:                                             ; preds = %1319
  %1445 = load i8, ptr %1005, align 1
  %1446 = load i64, ptr %29, align 8
  %1447 = call i32 @ir_const(ptr noundef nonnull %0, i64 %1446, i8 noundef zeroext %1445) #9
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %1444, %1442
  %.sink.i = phi i32 [ %1447, %1444 ], [ %1443, %1442 ]
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1210, i32 noundef %.sink.i, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1448:                                             ; preds = %1214
  %1449 = zext i8 %1218 to i64
  %1450 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1449
  %1451 = load i32, ptr %1450, align 4
  %1452 = and i32 %1451, 1216
  %1453 = icmp eq i32 %1452, 1024
  %1454 = icmp eq i8 %1218, 71
  %or.cond683 = or i1 %1454, %1453
  br i1 %or.cond683, label %1455, label %ir_sccp_remove_insn2.exit.backedge

1455:                                             ; preds = %1448
  %1456 = load ptr, ptr %26, align 8
  %1457 = getelementptr inbounds %struct._ir_use_list, ptr %1456, i64 %1216
  %1458 = getelementptr inbounds i8, ptr %1457, i64 4
  %1459 = load i32, ptr %1458, align 4
  %1460 = icmp eq i32 %1459, 1
  br i1 %1460, label %1461, label %ir_sccp_remove_insn2.exit.backedge

1461:                                             ; preds = %1455
  %1462 = load ptr, ptr %31, align 8
  %1463 = load i32, ptr %1457, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i32, ptr %1462, i64 %1464
  %1466 = load i32, ptr %1465, align 4
  %1467 = getelementptr inbounds i8, ptr %1217, i64 4
  %1468 = load i32, ptr %1467, align 4
  %1469 = sext i32 %1466 to i64
  %1470 = getelementptr inbounds %struct._ir_insn, ptr %1215, i64 %1469, i32 0, i32 1
  store i32 %1468, ptr %1470, align 4
  call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %1468, i32 noundef %1210, i32 noundef %1466) #9
  store i32 0, ptr %1467, align 4
  %1471 = load ptr, ptr %26, align 8
  %1472 = getelementptr inbounds %struct._ir_use_list, ptr %1471, i64 %1216
  store i32 0, ptr %1472, align 4
  %1473 = getelementptr inbounds i8, ptr %1472, i64 4
  store i32 0, ptr %1473, align 4
  %1474 = load ptr, ptr %0, align 8
  %1475 = getelementptr inbounds %struct._ir_insn, ptr %1474, i64 %1216
  %1476 = getelementptr inbounds i8, ptr %1475, i64 2
  %1477 = load i16, ptr %1476, align 2
  store i16 0, ptr %1475, align 8
  %.not41.i731 = icmp eq i16 %1477, 0
  br i1 %.not41.i731, label %ir_sccp_remove_insn2.exit.backedge, label %.lr.ph.i732

ir_sccp_remove_insn2.exit.backedge:               ; preds = %1517, %1319, %1439, %1271, %1461, %.loopexit.sink.split.i, %1412, %1343, %1225, %1448, %1455, %1304, %1311, %1298, %1296, %1302, %1300, %1282, %1280, %1286, %1284
  br label %ir_sccp_remove_insn2.exit

.lr.ph.i732:                                      ; preds = %1461
  %1478 = zext i16 %1477 to i32
  br label %1479

1479:                                             ; preds = %1517, %.lr.ph.i732
  %.pn.i733 = phi ptr [ %1475, %.lr.ph.i732 ], [ %.03743.i735, %1517 ]
  %.042.i734 = phi i32 [ 1, %.lr.ph.i732 ], [ %1518, %1517 ]
  %.03743.i735 = getelementptr inbounds i8, ptr %.pn.i733, i64 4
  %1480 = load i32, ptr %.03743.i735, align 4
  store i32 0, ptr %.03743.i735, align 4
  %1481 = icmp sgt i32 %1480, 0
  br i1 %1481, label %1482, label %1517

1482:                                             ; preds = %1479
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1480, i32 noundef %1210) #9
  %1483 = load ptr, ptr %0, align 8
  %1484 = zext nneg i32 %1480 to i64
  %1485 = getelementptr inbounds %struct._ir_insn, ptr %1483, i64 %1484
  %1486 = load i8, ptr %1485, align 8
  %1487 = icmp ult i8 %1486, 61
  br i1 %1487, label %1488, label %1493

1488:                                             ; preds = %1482
  %1489 = load ptr, ptr %26, align 8
  %1490 = getelementptr inbounds %struct._ir_use_list, ptr %1489, i64 %1484, i32 1
  %1491 = load i32, ptr %1490, align 4
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1504, label %1493

1493:                                             ; preds = %1488, %1482
  %1494 = zext i8 %1486 to i64
  %1495 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1494
  %1496 = load i32, ptr %1495, align 4
  %1497 = and i32 %1496, 1216
  %1498 = icmp eq i32 %1497, 1024
  br i1 %1498, label %1499, label %1517

1499:                                             ; preds = %1493
  %1500 = load ptr, ptr %26, align 8
  %1501 = getelementptr inbounds %struct._ir_use_list, ptr %1500, i64 %1484, i32 1
  %1502 = load i32, ptr %1501, align 4
  %1503 = icmp eq i32 %1502, 1
  br i1 %1503, label %1504, label %1517

1504:                                             ; preds = %1499, %1488
  %1505 = lshr i32 %1480, 6
  %1506 = and i32 %1480, 63
  %1507 = zext nneg i32 %1506 to i64
  %1508 = shl nuw i64 1, %1507
  %1509 = load ptr, ptr %17, align 8
  %1510 = zext nneg i32 %1505 to i64
  %1511 = getelementptr inbounds i64, ptr %1509, i64 %1510
  %1512 = load i64, ptr %1511, align 8
  %1513 = or i64 %1512, %1508
  store i64 %1513, ptr %1511, align 8
  %1514 = load i32, ptr %14, align 4
  %1515 = icmp ult i32 %1505, %1514
  br i1 %1515, label %1516, label %1517

1516:                                             ; preds = %1504
  store i32 %1505, ptr %14, align 4
  br label %1517

1517:                                             ; preds = %1516, %1504, %1499, %1493, %1479
  %1518 = add nuw nsw i32 %.042.i734, 1
  %exitcond.not.i736 = icmp eq i32 %.042.i734, %1478
  br i1 %exitcond.not.i736, label %ir_sccp_remove_insn2.exit.backedge, label %1479

.loopexit:                                        ; preds = %1206, %.thread778
  call void @_efree(ptr noundef %6) #9
  call void @_efree(ptr noundef nonnull %22) #9
  %1519 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %1519) #9
  %1520 = load i32, ptr %7, align 4
  %1521 = and i32 %1520, -33554449
  %1522 = or disjoint i32 %1521, 33554432
  store i32 %1522, ptr %7, align 4
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
  %.0 = phi i1 [ %14, %9 ], [ false, %tailrecurse._crit_edge ], [ false, %15 ], [ false, %28 ], [ false, %33 ], [ false, %19 ], [ true, %.loopexit.loopexit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_promote_d2f(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc void @ir_sccp_replace_insn2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
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
  %.0 = phi i1 [ %21, %17 ], [ %12, %9 ], [ false, %tailrecurse._crit_edge ], [ false, %13 ], [ false, %31 ], [ false, %36 ], [ false, %22 ], [ true, %.loopexit.loopexit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_promote_f2d(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc zeroext i1 @ir_may_promote_i2i(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
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
  %23 = icmp eq i32 %22, %1
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
define internal fastcc i32 @ir_promote_i2i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
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
!4 = !{i64 0, i64 65}
