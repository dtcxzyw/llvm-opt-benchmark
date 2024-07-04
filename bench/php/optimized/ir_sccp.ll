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
  %.0599 = phi ptr [ %33, %.backedge ], [ %37, %36 ]
  %.0595 = phi i32 [ %.sroa.3.0, %.backedge ], [ %38, %36 ]
  %35 = load i64, ptr %.0599, align 8
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %.loopexit929

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %.0599, i64 8
  %38 = add i32 %.0595, 1
  %39 = icmp ult i32 %38, %20
  br i1 %39, label %34, label %.preheader801

.loopexit929:                                     ; preds = %34
  %40 = shl i32 %.0595, 6
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = add i64 %35, -1
  %45 = and i64 %44, %35
  store i64 %45, ptr %.0599, align 8
  %46 = icmp sgt i32 %40, -1
  br i1 %46, label %49, label %.preheader801

.preheader801:                                    ; preds = %.loopexit929, %36
  %storemerge1000 = phi i32 [ %25, %36 ], [ %.0595, %.loopexit929 ]
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
  %.sroa.3.1 = phi i32 [ %.0595, %.lr.ph178.i ], [ %.sroa.3.2, %117 ]
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
  %.0576868 = phi i1 [ %.1577, %275 ], [ false, %253 ]
  %.0578867 = phi i1 [ %.1579, %275 ], [ false, %253 ]
  %.0582866 = phi ptr [ %276, %275 ], [ %255, %253 ]
  %.0585865 = phi i32 [ %277, %275 ], [ %254, %253 ]
  %.sroa.3.12864 = phi i32 [ %.sroa.3.13, %275 ], [ %.0595, %253 ]
  %256 = load i32, ptr %.0582866, align 4
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
  %.1579 = phi i1 [ true, %274 ], [ %.0578867, %258 ], [ %.0578867, %262 ], [ %.0578867, %.lr.ph ], [ %.0578867, %265 ]
  %.1577 = phi i1 [ %.0576868, %274 ], [ %.0576868, %258 ], [ true, %262 ], [ %.0576868, %.lr.ph ], [ true, %265 ]
  %276 = getelementptr inbounds i8, ptr %.0582866, i64 4
  %277 = add nsw i32 %.0585865, -1
  %278 = icmp sgt i32 %.0585865, 1
  br i1 %278, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %275
  br i1 %.1577, label %.backedge.backedge, label %279

279:                                              ; preds = %._crit_edge
  br i1 %.1579, label %293, label %.thread

.thread:                                          ; preds = %253, %279
  %.sroa.3.12.lcssa10041008 = phi i32 [ %.sroa.3.13, %279 ], [ %.0595, %253 ]
  %280 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %280, align 8
  %281 = load i8, ptr %52, align 8
  switch i8 %281, label %ir_sccp_meet_phi.exit.thread [
    i8 37, label %282
    i8 36, label %282
    i8 33, label %282
  ]

282:                                              ; preds = %.thread, %.thread, %.thread
  %283 = and i32 %.0595, 67108863
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
  %.0128.i = phi i32 [ %309, %307 ], [ %296, %302 ], [ %296, %293 ]
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
  %.0129.i = phi i32 [ %319, %317 ], [ %298, %312 ], [ %298, %310 ]
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
  %.sink = phi ptr [ %328, %327 ], [ %30, %368 ]
  %.0127.i.ph = phi i32 [ %295, %327 ], [ %369, %368 ]
  %.0126.i.ph = phi i32 [ %.0128.i, %327 ], [ %370, %368 ]
  %.0125.i.ph = phi i32 [ %.0129.i, %327 ], [ %371, %368 ]
  %329 = load i32, ptr %.sink, align 4
  br label %330

330:                                              ; preds = %.sink.split, %320, %322
  %.0127.i = phi i32 [ %295, %322 ], [ %295, %320 ], [ %.0127.i.ph, %.sink.split ]
  %.0126.i = phi i32 [ %.0128.i, %322 ], [ %.0128.i, %320 ], [ %.0126.i.ph, %.sink.split ]
  %.0125.i = phi i32 [ %.0129.i, %322 ], [ %.0129.i, %320 ], [ %.0125.i.ph, %.sink.split ]
  %.0124.i = phi i32 [ %300, %322 ], [ %300, %320 ], [ %329, %.sink.split ]
  %331 = icmp sgt i32 %.0126.i, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %330
  %333 = zext nneg i32 %.0126.i to i64
  %334 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %333
  %335 = load i8, ptr %334, align 8
  %336 = add i8 %335, -1
  %or.cond.i = icmp ult i8 %336, 13
  br i1 %or.cond.i, label %341, label %337

337:                                              ; preds = %332, %330
  %338 = load ptr, ptr %0, align 8
  %339 = sext i32 %.0126.i to i64
  %340 = getelementptr inbounds %struct._ir_insn, ptr %338, i64 %339
  br label %341

341:                                              ; preds = %337, %332
  %342 = phi ptr [ %340, %337 ], [ %334, %332 ]
  %343 = icmp sgt i32 %.0125.i, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = zext nneg i32 %.0125.i to i64
  %346 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %345
  %347 = load i8, ptr %346, align 8
  %348 = add i8 %347, -1
  %or.cond152.i = icmp ult i8 %348, 13
  br i1 %or.cond152.i, label %353, label %349

349:                                              ; preds = %344, %341
  %350 = load ptr, ptr %0, align 8
  %351 = sext i32 %.0125.i to i64
  %352 = getelementptr inbounds %struct._ir_insn, ptr %350, i64 %351
  br label %353

353:                                              ; preds = %349, %344
  %354 = phi ptr [ %352, %349 ], [ %346, %344 ]
  %355 = icmp sgt i32 %.0124.i, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = zext nneg i32 %.0124.i to i64
  %358 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %357
  %359 = load i8, ptr %358, align 8
  %360 = add i8 %359, -1
  %or.cond153.i = icmp ult i8 %360, 13
  br i1 %or.cond153.i, label %365, label %361

361:                                              ; preds = %356, %353
  %362 = load ptr, ptr %0, align 8
  %363 = sext i32 %.0124.i to i64
  %364 = getelementptr inbounds %struct._ir_insn, ptr %362, i64 %363
  br label %365

365:                                              ; preds = %361, %356
  %366 = phi ptr [ %364, %361 ], [ %358, %356 ]
  %367 = tail call i32 @ir_folding(ptr noundef %0, i32 noundef %.0127.i, i32 noundef %.0126.i, i32 noundef %.0125.i, i32 noundef %.0124.i, ptr noundef %342, ptr noundef %354, ptr noundef %366) #9
  switch i32 %367, label %.backedge.backedge [
    i32 0, label %368
    i32 2, label %372
    i32 3, label %374
    i32 4, label %.thread166.i
  ]

.backedge.backedge:                               ; preds = %117, %768, %365, %584, %587, %560, %565, %493, %496, %438, %408, %239, %213, %.loopexit153.i, %64, %60, %ir_sccp_meet_phi.exit.thread, %246, %._crit_edge, %470, %477, %661
  %.sroa.3.0.be = phi i32 [ %.0595, %477 ], [ %.sroa.3.17, %661 ], [ %.0595, %470 ], [ %.0595, %246 ], [ %.sroa.3.13, %._crit_edge ], [ %.sroa.3.22, %ir_sccp_meet_phi.exit.thread ], [ %.0595, %64 ], [ %.sroa.3.10, %239 ], [ %.sroa.3.10, %213 ], [ %.0595, %.loopexit153.i ], [ %.0595, %60 ], [ %.sroa.3.13, %408 ], [ %.sroa.3.13, %438 ], [ %.0595, %493 ], [ %spec.select785, %496 ], [ %.0595, %560 ], [ %spec.select786, %565 ], [ %.0595, %584 ], [ %spec.select787, %587 ], [ %.sroa.3.13, %365 ], [ %.sroa.3.24, %768 ], [ %.sroa.3.2, %117 ]
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
  %.0132159.i = phi i32 [ %384, %..thread_crit_edge.i ], [ %375, %377 ]
  %387 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %.pre-phi.i
  %388 = add i8 %386, -1
  %or.cond154.i = icmp ult i8 %388, 13
  br i1 %or.cond154.i, label %.thread166.i, label %389

389:                                              ; preds = %.thread.i, %382, %374
  %.0132157.i = phi i32 [ %.0132159.i, %.thread.i ], [ %384, %382 ], [ %375, %374 ]
  %390 = load ptr, ptr %0, align 8
  %391 = sext i32 %.0132157.i to i64
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
  store i32 %.0132157.i, ptr %404, align 4
  br label %ir_sccp_meet_phi.exit.thread

405:                                              ; preds = %394
  %406 = and i32 %396, 255
  %407 = icmp eq i32 %406, 60
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %395, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, %.0132157.i
  br i1 %411, label %.backedge.backedge, label %412

412:                                              ; preds = %408, %405
  %413 = getelementptr inbounds i8, ptr %392, i64 1
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 8
  %417 = or disjoint i32 %416, 60
  store i32 %417, ptr %395, align 8
  %418 = getelementptr inbounds i8, ptr %395, i64 4
  store i32 %.0132157.i, ptr %418, align 4
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
  %.not151.i688 = icmp eq i64 %440, %442
  br i1 %.not151.i688, label %.backedge.backedge, label %443

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
  %invariant.gep = getelementptr inbounds %struct._ir_insn, ptr %invariant.gep.i, i64 %51
  br label %.lr.ph872

.lr.ph872:                                        ; preds = %.lr.ph872.preheader, %.lr.ph872
  %indvars.iv = phi i64 [ 0, %.lr.ph872.preheader ], [ %indvars.iv.next, %.lr.ph872 ]
  %gep1082 = getelementptr inbounds %struct._ir_insn, ptr %invariant.gep, i64 %indvars.iv
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
  %.0574875 = phi i32 [ %spec.select, %.lr.ph877 ], [ 0, %.lr.ph877.preheader ]
  %.pn678874 = phi ptr [ %.1583, %.lr.ph877 ], [ %52, %.lr.ph877.preheader ]
  %.1586873 = phi i32 [ %466, %.lr.ph877 ], [ %453, %.lr.ph877.preheader ]
  %.1583 = getelementptr inbounds i8, ptr %.pn678874, i64 4
  %460 = load i32, ptr %.1583, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %461
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %463, 0
  %465 = zext i1 %464 to i32
  %spec.select = add nuw nsw i32 %.0574875, %465
  %466 = add nsw i32 %.1586873, -1
  %467 = icmp sgt i32 %.1586873, 1
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
  switch i8 %53, label %666 [
    i8 100, label %485
    i8 101, label %576
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
    i32 106, label %574
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
  %505 = or i64 %501, %504
  store i64 %505, ptr %503, align 8
  %spec.select785 = tail call i32 @llvm.umin.i32(i32 %498, i32 %.0595)
  br label %.backedge.backedge

506:                                              ; preds = %489
  %507 = and i32 %492, 255
  %.not672 = icmp eq i32 %507, 60
  br i1 %.not672, label %574, label %511

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
  %.0.i689 = phi i1 [ %519, %516 ], [ %525, %522 ], [ %531, %529 ], [ %534, %532 ]
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
  %.not673 = xor i1 %.0.i689, %545
  br i1 %.not673, label %549, label %546

546:                                              ; preds = %ir_sccp_is_true.exit
  %547 = getelementptr inbounds i8, ptr %540, i64 4
  %548 = load i32, ptr %547, align 4
  br label %549

549:                                              ; preds = %546, %ir_sccp_is_true.exit
  %.0581 = phi i32 [ %548, %546 ], [ %541, %ir_sccp_is_true.exit ]
  %550 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %551 = load i32, ptr %550, align 8
  switch i32 %551, label %557 [
    i32 0, label %552
    i32 100, label %554
  ]

552:                                              ; preds = %549
  store i32 100, ptr %550, align 8
  %553 = getelementptr inbounds i8, ptr %550, i64 4
  store i32 %.0581, ptr %553, align 4
  br label %558

554:                                              ; preds = %549
  %555 = getelementptr inbounds i8, ptr %550, i64 4
  %556 = load i32, ptr %555, align 4
  %.not675 = icmp eq i32 %556, %.0581
  br i1 %.not675, label %558, label %557

557:                                              ; preds = %549, %554
  store i32 106, ptr %550, align 8
  br label %558

558:                                              ; preds = %554, %557, %552
  %559 = icmp sgt i32 %.0581, -1
  br i1 %559, label %560, label %565

560:                                              ; preds = %558
  %561 = zext nneg i32 %.0581 to i64
  %562 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %561
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 106
  br i1 %564, label %.backedge.backedge, label %565

565:                                              ; preds = %560, %558
  %566 = lshr i32 %.0581, 6
  %567 = and i32 %.0581, 63
  %568 = zext nneg i32 %567 to i64
  %569 = shl nuw i64 1, %568
  %570 = zext nneg i32 %566 to i64
  %571 = getelementptr inbounds i64, ptr %22, i64 %570
  %572 = load i64, ptr %571, align 8
  %573 = or i64 %572, %569
  store i64 %573, ptr %571, align 8
  %spec.select786 = tail call i32 @llvm.umin.i32(i32 %566, i32 %.0595)
  br label %.backedge.backedge

574:                                              ; preds = %489, %506
  %575 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %575, align 8
  br label %ir_sccp_meet_phi.exit.thread

576:                                              ; preds = %484
  %577 = getelementptr inbounds i8, ptr %52, i64 8
  %578 = load i32, ptr %577, align 8
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %.thread776, label %580

580:                                              ; preds = %576
  %581 = zext nneg i32 %578 to i64
  %582 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %581
  %583 = load i32, ptr %582, align 8
  switch i32 %583, label %597 [
    i32 0, label %584
    i32 106, label %664
  ]

584:                                              ; preds = %580
  %585 = getelementptr inbounds i8, ptr %582, i64 4
  %586 = load i32, ptr %585, align 4
  %.not671 = icmp eq i32 %586, 0
  br i1 %.not671, label %587, label %.backedge.backedge

587:                                              ; preds = %584
  store i32 1, ptr %585, align 4
  %588 = load i32, ptr %577, align 8
  %589 = lshr i32 %588, 6
  %590 = and i32 %588, 63
  %591 = zext nneg i32 %590 to i64
  %592 = shl nuw i64 1, %591
  %593 = zext nneg i32 %589 to i64
  %594 = getelementptr inbounds i64, ptr %22, i64 %593
  %595 = load i64, ptr %594, align 8
  %596 = or i64 %592, %595
  store i64 %596, ptr %594, align 8
  %spec.select787 = tail call i32 @llvm.umin.i32(i32 %589, i32 %.0595)
  br label %.backedge.backedge

597:                                              ; preds = %580
  %598 = and i32 %583, 255
  %.not667 = icmp eq i32 %598, 60
  br i1 %.not667, label %664, label %.thread776

.thread776:                                       ; preds = %576, %597
  %599 = load ptr, ptr %26, align 8
  %600 = getelementptr inbounds %struct._ir_use_list, ptr %599, i64 %51
  %601 = getelementptr inbounds i8, ptr %600, i64 4
  %602 = load i32, ptr %601, align 4
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph883, label %ir_sccp_is_equal.exit._crit_edge._crit_edge

.lr.ph883:                                        ; preds = %.thread776
  %604 = load ptr, ptr %31, align 8
  %605 = load i32, ptr %600, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  %608 = sext i32 %578 to i64
  %609 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %608
  %610 = zext nneg i32 %578 to i64
  %611 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %610
  %612 = select i1 %579, ptr %609, ptr %611
  %613 = getelementptr inbounds i8, ptr %612, i64 8
  br label %614

614:                                              ; preds = %.lr.ph883, %632
  %.0573882 = phi i32 [ 0, %.lr.ph883 ], [ %.1, %632 ]
  %.2584881 = phi ptr [ %607, %.lr.ph883 ], [ %634, %632 ]
  %.1590880 = phi i32 [ 0, %.lr.ph883 ], [ %633, %632 ]
  %615 = load i32, ptr %.2584881, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %616
  %618 = load i8, ptr %617, align 8
  switch i8 %618, label %632 [
    i8 94, label %ir_sccp_is_equal.exit
    i8 95, label %631
  ]

ir_sccp_is_equal.exit:                            ; preds = %614
  %619 = getelementptr inbounds i8, ptr %617, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = icmp slt i32 %620, 0
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %622
  %624 = zext nneg i32 %620 to i64
  %625 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %624
  %626 = select i1 %621, ptr %623, ptr %625
  %627 = load i64, ptr %613, align 8
  %628 = getelementptr inbounds i8, ptr %626, i64 8
  %629 = load i64, ptr %628, align 8
  %630 = icmp eq i64 %627, %629
  br i1 %630, label %ir_sccp_is_equal.exit._crit_edge, label %632

631:                                              ; preds = %614
  br label %632

632:                                              ; preds = %614, %ir_sccp_is_equal.exit, %631
  %.1 = phi i32 [ %.0573882, %ir_sccp_is_equal.exit ], [ %615, %631 ], [ %.0573882, %614 ]
  %633 = add nuw nsw i32 %.1590880, 1
  %634 = getelementptr inbounds i8, ptr %.2584881, i64 4
  %exitcond986.not = icmp eq i32 %633, %602
  br i1 %exitcond986.not, label %ir_sccp_is_equal.exit._crit_edge, label %614

ir_sccp_is_equal.exit._crit_edge:                 ; preds = %632, %ir_sccp_is_equal.exit
  %.2 = phi i32 [ %.1, %632 ], [ %615, %ir_sccp_is_equal.exit ]
  %.not668 = icmp eq i32 %.2, 0
  br i1 %.not668, label %ir_sccp_is_equal.exit._crit_edge._crit_edge, label %635

ir_sccp_is_equal.exit._crit_edge._crit_edge:      ; preds = %.thread776, %ir_sccp_is_equal.exit._crit_edge
  %.phi.trans.insert = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %.pre997 = load i32, ptr %.phi.trans.insert, align 8
  br label %661

635:                                              ; preds = %ir_sccp_is_equal.exit._crit_edge
  %636 = sext i32 %.2 to i64
  %637 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  %638 = load i32, ptr %637, align 8
  switch i32 %638, label %644 [
    i32 0, label %639
    i32 100, label %641
  ]

639:                                              ; preds = %635
  store i32 100, ptr %637, align 8
  %640 = getelementptr inbounds i8, ptr %637, i64 4
  store i32 %.2, ptr %640, align 4
  br label %645

641:                                              ; preds = %635
  %642 = getelementptr inbounds i8, ptr %637, i64 4
  %643 = load i32, ptr %642, align 4
  %.not670 = icmp eq i32 %643, %.2
  br i1 %.not670, label %645, label %644

644:                                              ; preds = %635, %641
  store i32 106, ptr %637, align 8
  br label %645

645:                                              ; preds = %641, %644, %639
  %646 = phi i32 [ 100, %641 ], [ 106, %644 ], [ 100, %639 ]
  %647 = icmp sgt i32 %.2, -1
  br i1 %647, label %648, label %652

648:                                              ; preds = %645
  %649 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %636
  %650 = load i32, ptr %649, align 8
  %651 = icmp eq i32 %650, 106
  br i1 %651, label %661, label %652

652:                                              ; preds = %648, %645
  %653 = lshr i32 %.2, 6
  %654 = and i32 %.2, 63
  %655 = zext nneg i32 %654 to i64
  %656 = shl nuw i64 1, %655
  %657 = zext nneg i32 %653 to i64
  %658 = getelementptr inbounds i64, ptr %22, i64 %657
  %659 = load i64, ptr %658, align 8
  %660 = or i64 %659, %656
  store i64 %660, ptr %658, align 8
  %spec.select788 = tail call i32 @llvm.umin.i32(i32 %653, i32 %.0595)
  br label %661

661:                                              ; preds = %ir_sccp_is_equal.exit._crit_edge._crit_edge, %652, %648
  %662 = phi i32 [ %.pre997, %ir_sccp_is_equal.exit._crit_edge._crit_edge ], [ %646, %648 ], [ %646, %652 ]
  %.sroa.3.17 = phi i32 [ %.0595, %ir_sccp_is_equal.exit._crit_edge._crit_edge ], [ %.0595, %648 ], [ %spec.select788, %652 ]
  %663 = icmp eq i32 %662, 106
  br i1 %663, label %664, label %.backedge.backedge

664:                                              ; preds = %580, %597, %661
  %.sroa.3.18 = phi i32 [ %.sroa.3.17, %661 ], [ %.0595, %597 ], [ %.0595, %580 ]
  %665 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %665, align 8
  br label %ir_sccp_meet_phi.exit.thread

666:                                              ; preds = %484
  %667 = and i32 %56, 1216
  %668 = icmp eq i32 %667, 1024
  %669 = icmp eq i8 %53, 71
  %or.cond = or i1 %669, %668
  br i1 %or.cond, label %670, label %677

670:                                              ; preds = %666
  %671 = load ptr, ptr %26, align 8
  %672 = getelementptr inbounds %struct._ir_use_list, ptr %671, i64 %51, i32 1
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %677

675:                                              ; preds = %670
  %676 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 78, ptr %676, align 8
  br label %ir_sccp_meet_phi.exit.thread

677:                                              ; preds = %666, %670
  %678 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %678, align 8
  %679 = and i32 %56, 3
  %680 = and i32 %56, 4
  %.not664 = icmp eq i32 %680, 0
  br i1 %.not664, label %707, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds i8, ptr %52, i64 2
  %683 = load i16, ptr %682, align 2
  %684 = zext i16 %683 to i32
  %685 = icmp ugt i16 %683, 3
  br i1 %685, label %.lr.ph890.preheader, label %707

.lr.ph890.preheader:                              ; preds = %681
  %686 = lshr i32 %684, 2
  %wide.trip.count990 = zext nneg i32 %686 to i64
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
  %687 = getelementptr inbounds i8, ptr %52, i64 8
  %umax = tail call i32 @llvm.umax.i32(i32 %684, i32 2)
  br label %.lr.ph897

.lr.ph897:                                        ; preds = %.lr.ph897.preheader, %704
  %.3895 = phi ptr [ %706, %704 ], [ %687, %.lr.ph897.preheader ]
  %.3592894 = phi i32 [ %705, %704 ], [ 2, %.lr.ph897.preheader ]
  %.sroa.3.19893 = phi i32 [ %.sroa.3.20, %704 ], [ %.0595, %.lr.ph897.preheader ]
  %688 = load i32, ptr %.3895, align 4
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %704

690:                                              ; preds = %.lr.ph897
  %691 = zext nneg i32 %688 to i64
  %692 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %691
  %693 = load i32, ptr %692, align 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %704

695:                                              ; preds = %690
  %696 = lshr i32 %688, 6
  %697 = and i32 %688, 63
  %698 = zext nneg i32 %697 to i64
  %699 = shl nuw i64 1, %698
  %700 = zext nneg i32 %696 to i64
  %701 = getelementptr inbounds i64, ptr %22, i64 %700
  %702 = load i64, ptr %701, align 8
  %703 = or i64 %702, %699
  store i64 %703, ptr %701, align 8
  %spec.select789 = tail call i32 @llvm.umin.i32(i32 %696, i32 %.sroa.3.19893)
  br label %704

704:                                              ; preds = %695, %.lr.ph897, %690
  %.sroa.3.20 = phi i32 [ %.sroa.3.19893, %690 ], [ %.sroa.3.19893, %.lr.ph897 ], [ %spec.select789, %695 ]
  %705 = add nuw nsw i32 %.3592894, 1
  %706 = getelementptr inbounds i8, ptr %.3895, i64 4
  %exitcond992.not = icmp eq i32 %.3592894, %umax
  br i1 %exitcond992.not, label %ir_sccp_meet_phi.exit.thread, label %.lr.ph897

707:                                              ; preds = %681, %677
  %.2587 = phi i32 [ %684, %681 ], [ %679, %677 ]
  %708 = icmp ugt i32 %.2587, 1
  br i1 %708, label %709, label %ir_sccp_meet_phi.exit.thread

709:                                              ; preds = %707
  %710 = getelementptr inbounds i8, ptr %52, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %713, label %727

713:                                              ; preds = %709
  %714 = zext nneg i32 %711 to i64
  %715 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %714
  %716 = load i32, ptr %715, align 8
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %727

718:                                              ; preds = %713
  %719 = lshr i32 %711, 6
  %720 = and i32 %711, 63
  %721 = zext nneg i32 %720 to i64
  %722 = shl nuw i64 1, %721
  %723 = zext nneg i32 %719 to i64
  %724 = getelementptr inbounds i64, ptr %22, i64 %723
  %725 = load i64, ptr %724, align 8
  %726 = or i64 %725, %722
  store i64 %726, ptr %724, align 8
  %spec.select790 = tail call i32 @llvm.umin.i32(i32 %719, i32 %.0595)
  br label %727

727:                                              ; preds = %718, %713, %709
  %.sroa.3.21 = phi i32 [ %.0595, %713 ], [ %.0595, %709 ], [ %spec.select790, %718 ]
  %.not665 = icmp eq i32 %.2587, 2
  br i1 %.not665, label %ir_sccp_meet_phi.exit.thread, label %728

728:                                              ; preds = %727
  %729 = getelementptr inbounds i8, ptr %52, i64 12
  %730 = load i32, ptr %729, align 4
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %732, label %ir_sccp_meet_phi.exit.thread

732:                                              ; preds = %728
  %733 = zext nneg i32 %730 to i64
  %734 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %733
  %735 = load i32, ptr %734, align 8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %ir_sccp_meet_phi.exit.thread

737:                                              ; preds = %732
  %738 = lshr i32 %730, 6
  %739 = and i32 %730, 63
  %740 = zext nneg i32 %739 to i64
  %741 = shl nuw i64 1, %740
  %742 = zext nneg i32 %738 to i64
  %743 = getelementptr inbounds i64, ptr %22, i64 %742
  %744 = load i64, ptr %743, align 8
  %745 = or i64 %744, %741
  store i64 %745, ptr %743, align 8
  %spec.select791 = tail call i32 @llvm.umin.i32(i32 %738, i32 %.sroa.3.21)
  br label %ir_sccp_meet_phi.exit.thread

ir_sccp_meet_phi.exit.thread:                     ; preds = %704, %737, %372, %412, %398, %443, %422, %245, %229, %217, %.split.us.i, %.split185.us.i, %.split187.us.i, %.thread, %._crit_edge878.thread, %474, %475, %664, %727, %732, %728, %707, %675, %574, %444, %292, %282
  %.sroa.3.22 = phi i32 [ %.0595, %675 ], [ %.sroa.3.21, %727 ], [ %.sroa.3.21, %732 ], [ %.sroa.3.21, %728 ], [ %.0595, %707 ], [ %.sroa.3.18, %664 ], [ %.0595, %574 ], [ %.0595, %._crit_edge878.thread ], [ %.0595, %474 ], [ %.0595, %475 ], [ %.sroa.3.12.lcssa10041008, %.thread ], [ %.sroa.3.12.lcssa10041008, %292 ], [ %.sroa.3.12.lcssa10041008, %282 ], [ %.0595, %444 ], [ %.sroa.3.6, %.split185.us.i ], [ %.sroa.3.7, %.split.us.i ], [ %.sroa.3.8, %.split187.us.i ], [ %.sroa.3.10, %217 ], [ %.sroa.3.10, %245 ], [ %.sroa.3.10, %229 ], [ %.sroa.3.13, %422 ], [ %.sroa.3.13, %443 ], [ %.sroa.3.13, %398 ], [ %.sroa.3.13, %412 ], [ %.sroa.3.13, %372 ], [ %spec.select791, %737 ], [ %.sroa.3.20, %704 ]
  %746 = load ptr, ptr %26, align 8
  %747 = getelementptr inbounds %struct._ir_use_list, ptr %746, i64 %51
  %748 = getelementptr inbounds i8, ptr %747, i64 4
  %749 = load i32, ptr %748, align 4
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %.lr.ph902.preheader, label %.backedge.backedge

.lr.ph902.preheader:                              ; preds = %ir_sccp_meet_phi.exit.thread
  %751 = load ptr, ptr %31, align 8
  %752 = load i32, ptr %747, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %751, i64 %753
  br label %.lr.ph902

.lr.ph902:                                        ; preds = %.lr.ph902.preheader, %768
  %.4901 = phi ptr [ %769, %768 ], [ %754, %.lr.ph902.preheader ]
  %.3588900 = phi i32 [ %770, %768 ], [ %749, %.lr.ph902.preheader ]
  %.sroa.3.23899 = phi i32 [ %.sroa.3.24, %768 ], [ %.sroa.3.22, %.lr.ph902.preheader ]
  %755 = load i32, ptr %.4901, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %756
  %758 = load i32, ptr %757, align 8
  %.not682 = icmp eq i32 %758, 106
  br i1 %.not682, label %768, label %759

759:                                              ; preds = %.lr.ph902
  %760 = lshr i32 %755, 6
  %761 = and i32 %755, 63
  %762 = zext nneg i32 %761 to i64
  %763 = shl nuw i64 1, %762
  %764 = zext nneg i32 %760 to i64
  %765 = getelementptr inbounds i64, ptr %22, i64 %764
  %766 = load i64, ptr %765, align 8
  %767 = or i64 %766, %763
  store i64 %767, ptr %765, align 8
  %spec.select792 = tail call i32 @llvm.umin.i32(i32 %760, i32 %.sroa.3.23899)
  br label %768

768:                                              ; preds = %759, %.lr.ph902
  %.sroa.3.24 = phi i32 [ %.sroa.3.23899, %.lr.ph902 ], [ %spec.select792, %759 ]
  %769 = getelementptr inbounds i8, ptr %.4901, i64 4
  %770 = add nsw i32 %.3588900, -1
  %771 = icmp sgt i32 %.3588900, 1
  br i1 %771, label %.lr.ph902, label %.backedge.backedge

.lr.ph911:                                        ; preds = %.preheader801, %ir_sccp_remove_insn.exit
  %indvars.iv994 = phi i64 [ %indvars.iv.next995, %ir_sccp_remove_insn.exit ], [ 1, %.preheader801 ]
  %.pn909 = phi ptr [ %.0580910, %ir_sccp_remove_insn.exit ], [ %6, %.preheader801 ]
  %.sroa.3.25906 = phi i32 [ %.sroa.3.26, %ir_sccp_remove_insn.exit ], [ %storemerge1000, %.preheader801 ]
  %.0580910 = getelementptr inbounds i8, ptr %.pn909, i64 16
  %772 = load i8, ptr %.0580910, align 8
  switch i8 %772, label %773 [
    i8 106, label %ir_sccp_remove_insn.exit
    i8 0, label %.thread777
  ]

773:                                              ; preds = %.lr.ph911
  %774 = icmp ult i8 %772, 14
  br i1 %774, label %775, label %782

775:                                              ; preds = %773
  %776 = getelementptr inbounds i8, ptr %.pn909, i64 24
  %777 = getelementptr inbounds i8, ptr %.pn909, i64 17
  %778 = load i8, ptr %777, align 1
  %779 = load i64, ptr %776, align 8
  %780 = call i32 @ir_const(ptr noundef nonnull %0, i64 %779, i8 noundef zeroext %778) #9
  %781 = trunc nuw nsw i64 %indvars.iv994 to i32
  call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %781, i32 noundef %780, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn.exit

782:                                              ; preds = %773
  switch i8 %772, label %ir_sccp_remove_insn.exit [
    i8 68, label %783
    i8 67, label %783
    i8 66, label %783
    i8 60, label %791
    i8 78, label %976
    i8 100, label %915
    i8 96, label %967
  ]

783:                                              ; preds = %782, %782, %782
  %784 = getelementptr inbounds i8, ptr %.pn909, i64 24
  %785 = getelementptr inbounds i8, ptr %.pn909, i64 17
  %786 = load i8, ptr %785, align 1
  %787 = load i32, ptr %.0580910, align 8
  %788 = load i64, ptr %784, align 8
  %789 = call i32 @ir_const_ex(ptr noundef nonnull %0, i64 %788, i8 noundef zeroext %786, i32 noundef %787) #9
  %790 = trunc nuw nsw i64 %indvars.iv994 to i32
  call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %790, i32 noundef %789, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn.exit

791:                                              ; preds = %782
  %792 = getelementptr inbounds i8, ptr %.pn909, i64 20
  %793 = load i32, ptr %792, align 4
  %794 = trunc nuw nsw i64 %indvars.iv994 to i32
  call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %794, i32 noundef %793, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn.exit

.thread777:                                       ; preds = %.lr.ph911
  %795 = load ptr, ptr %0, align 8
  %796 = getelementptr inbounds %struct._ir_insn, ptr %795, i64 %indvars.iv994
  %797 = load i8, ptr %796, align 8
  %798 = zext i8 %797 to i64
  %799 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = and i32 %800, 1280
  %.not657 = icmp eq i32 %801, 0
  br i1 %.not657, label %857, label %802

802:                                              ; preds = %.thread777
  %.off684 = add i8 %797, -63
  %switch685 = icmp ult i8 %.off684, 2
  br i1 %switch685, label %ir_sccp_remove_insn.exit, label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %26, align 8
  %805 = getelementptr inbounds %struct._ir_use_list, ptr %804, i64 %indvars.iv994
  store i32 0, ptr %805, align 4
  %806 = getelementptr inbounds i8, ptr %805, i64 4
  store i32 0, ptr %806, align 4
  %807 = load ptr, ptr %0, align 8
  %808 = getelementptr inbounds %struct._ir_insn, ptr %807, i64 %indvars.iv994
  %809 = getelementptr inbounds i8, ptr %808, i64 2
  %810 = load i16, ptr %809, align 2
  store i16 0, ptr %808, align 8
  %.not43.i = icmp eq i16 %810, 0
  br i1 %.not43.i, label %ir_sccp_remove_insn.exit, label %.lr.ph.i690

.lr.ph.i690:                                      ; preds = %803
  %811 = zext i16 %810 to i32
  %812 = trunc nuw nsw i64 %indvars.iv994 to i32
  br label %813

813:                                              ; preds = %855, %.lr.ph.i690
  %.pn.i = phi ptr [ %808, %.lr.ph.i690 ], [ %.045.i, %855 ]
  %.03944.i = phi i32 [ 1, %.lr.ph.i690 ], [ %856, %855 ]
  %.045.i = getelementptr inbounds i8, ptr %.pn.i, i64 4
  %814 = load i32, ptr %.045.i, align 4
  store i32 0, ptr %.045.i, align 4
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %816, label %855

816:                                              ; preds = %813
  %817 = zext nneg i32 %814 to i64
  %818 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %817
  %819 = load i8, ptr %818, align 8
  %820 = icmp eq i8 %819, 106
  br i1 %820, label %821, label %855

821:                                              ; preds = %816
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %814, i32 noundef %812) #9
  %822 = load ptr, ptr %0, align 8
  %823 = getelementptr inbounds %struct._ir_insn, ptr %822, i64 %817
  %824 = load i8, ptr %823, align 8
  %825 = icmp ult i8 %824, 61
  br i1 %825, label %826, label %831

826:                                              ; preds = %821
  %827 = load ptr, ptr %26, align 8
  %828 = getelementptr inbounds %struct._ir_use_list, ptr %827, i64 %817, i32 1
  %829 = load i32, ptr %828, align 4
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %842, label %831

831:                                              ; preds = %826, %821
  %832 = zext i8 %824 to i64
  %833 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %832
  %834 = load i32, ptr %833, align 4
  %835 = and i32 %834, 1216
  %836 = icmp eq i32 %835, 1024
  br i1 %836, label %837, label %855

837:                                              ; preds = %831
  %838 = load ptr, ptr %26, align 8
  %839 = getelementptr inbounds %struct._ir_use_list, ptr %838, i64 %817, i32 1
  %840 = load i32, ptr %839, align 4
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %855

842:                                              ; preds = %837, %826
  %843 = lshr i32 %814, 6
  %844 = and i32 %814, 63
  %845 = zext nneg i32 %844 to i64
  %846 = shl nuw i64 1, %845
  %847 = load ptr, ptr %17, align 8
  %848 = zext nneg i32 %843 to i64
  %849 = getelementptr inbounds i64, ptr %847, i64 %848
  %850 = load i64, ptr %849, align 8
  %851 = or i64 %850, %846
  store i64 %851, ptr %849, align 8
  %852 = load i32, ptr %14, align 4
  %853 = icmp ult i32 %843, %852
  br i1 %853, label %854, label %855

854:                                              ; preds = %842
  store i32 %843, ptr %14, align 4
  br label %855

855:                                              ; preds = %854, %842, %837, %831, %816, %813
  %856 = add nuw nsw i32 %.03944.i, 1
  %exitcond.not.i691 = icmp eq i32 %.03944.i, %811
  br i1 %exitcond.not.i691, label %ir_sccp_remove_insn.exit, label %813

857:                                              ; preds = %.thread777
  %858 = and i32 %800, 16384
  %.not658 = icmp eq i32 %858, 0
  br i1 %.not658, label %.loopexit799, label %859

859:                                              ; preds = %857
  %860 = getelementptr inbounds i8, ptr %795, i64 20
  %861 = load i32, ptr %860, align 4
  %862 = zext i32 %861 to i64
  %863 = icmp eq i64 %indvars.iv994, %862
  br i1 %863, label %.loopexit799.sink.split, label %.preheader798

.preheader798:                                    ; preds = %859, %864
  %.0 = phi i32 [ %868, %864 ], [ %861, %859 ]
  %.not659 = icmp eq i32 %.0, 0
  br i1 %.not659, label %.loopexit799, label %864

864:                                              ; preds = %.preheader798
  %865 = sext i32 %.0 to i64
  %866 = getelementptr inbounds %struct._ir_insn, ptr %795, i64 %865, i32 1
  %867 = getelementptr inbounds i8, ptr %866, i64 4
  %868 = load i32, ptr %867, align 4
  %869 = zext i32 %868 to i64
  %870 = icmp eq i64 %indvars.iv994, %869
  br i1 %870, label %871, label %.preheader798

871:                                              ; preds = %864
  %872 = getelementptr inbounds i8, ptr %866, i64 4
  br label %.loopexit799.sink.split

.loopexit799.sink.split:                          ; preds = %859, %871
  %.sink1085 = phi ptr [ %872, %871 ], [ %860, %859 ]
  %873 = getelementptr inbounds i8, ptr %796, i64 12
  %874 = load i32, ptr %873, align 4
  store i32 %874, ptr %.sink1085, align 4
  br label %.loopexit799

.loopexit799:                                     ; preds = %.preheader798, %.loopexit799.sink.split, %857
  %875 = load ptr, ptr %0, align 8
  %876 = getelementptr inbounds %struct._ir_insn, ptr %875, i64 %indvars.iv994
  %877 = getelementptr inbounds i8, ptr %876, i64 2
  %878 = load i16, ptr %877, align 2
  %879 = zext i16 %878 to i32
  store i16 0, ptr %876, align 8
  %.not115.i = icmp eq i16 %878, 0
  br i1 %.not115.i, label %._crit_edge.i694, label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %.loopexit799
  %880 = trunc nuw nsw i64 %indvars.iv994 to i32
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %884
  %.095117.us.i.pn = phi ptr [ %.095117.us.i, %884 ], [ %876, %.lr.ph.split.us.i.preheader ]
  %.0101116.us.i = phi i32 [ %885, %884 ], [ 1, %.lr.ph.split.us.i.preheader ]
  %.095117.us.i = getelementptr inbounds i8, ptr %.095117.us.i.pn, i64 4
  %881 = load i32, ptr %.095117.us.i, align 4
  store i32 0, ptr %.095117.us.i, align 4
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %.lr.ph.split.us.i
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %881, i32 noundef %880) #9
  br label %884

884:                                              ; preds = %883, %.lr.ph.split.us.i
  %885 = add nuw nsw i32 %.0101116.us.i, 1
  %exitcond133.not.i = icmp eq i32 %.0101116.us.i, %879
  br i1 %exitcond133.not.i, label %._crit_edge.i694, label %.lr.ph.split.us.i

._crit_edge.i694:                                 ; preds = %884, %.loopexit799
  %886 = load ptr, ptr %26, align 8
  %887 = getelementptr inbounds %struct._ir_use_list, ptr %886, i64 %indvars.iv994
  %888 = getelementptr inbounds i8, ptr %887, i64 4
  %889 = load i32, ptr %888, align 4
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %.lr.ph129.i, label %ir_sccp_replace_insn.exit

.lr.ph129.i:                                      ; preds = %._crit_edge.i694
  %891 = load ptr, ptr %31, align 8
  %892 = load i32, ptr %887, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, ptr %891, i64 %893
  br label %.lr.ph129.split.us.i

.lr.ph129.split.us.i:                             ; preds = %._crit_edge122.us.i, %.lr.ph129.i
  %.196126.us.i = phi ptr [ %914, %._crit_edge122.us.i ], [ %894, %.lr.ph129.i ]
  %.1102123.us.i = phi i32 [ %913, %._crit_edge122.us.i ], [ 0, %.lr.ph129.i ]
  %895 = load i32, ptr %.196126.us.i, align 4
  %896 = icmp sgt i32 %895, -1
  br i1 %896, label %897, label %._crit_edge122.us.i

897:                                              ; preds = %.lr.ph129.split.us.i
  %898 = zext nneg i32 %895 to i64
  %899 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %898
  %900 = load i32, ptr %899, align 8
  %.not110.us.i = icmp eq i32 %900, 0
  br i1 %.not110.us.i, label %._crit_edge122.us.i, label %901

901:                                              ; preds = %897
  %902 = load ptr, ptr %0, align 8
  %903 = getelementptr inbounds %struct._ir_insn, ptr %902, i64 %898
  %904 = getelementptr inbounds i8, ptr %903, i64 2
  %905 = load i16, ptr %904, align 2
  %.not111118.us.i = icmp eq i16 %905, 0
  br i1 %.not111118.us.i, label %._crit_edge122.us.i, label %.lr.ph121.us.preheader.i

.lr.ph121.us.preheader.i:                         ; preds = %901
  %906 = zext i16 %905 to i64
  br label %.lr.ph121.us.i

.lr.ph121.us.i:                                   ; preds = %912, %.lr.ph121.us.preheader.i
  %indvars.iv136.i = phi i64 [ 1, %.lr.ph121.us.preheader.i ], [ %indvars.iv.next137.i, %912 ]
  %907 = getelementptr inbounds i32, ptr %903, i64 %indvars.iv136.i
  %908 = load i32, ptr %907, align 4
  %909 = zext i32 %908 to i64
  %910 = icmp eq i64 %indvars.iv994, %909
  br i1 %910, label %911, label %912

911:                                              ; preds = %.lr.ph121.us.i
  store i32 0, ptr %907, align 4
  br label %912

912:                                              ; preds = %911, %.lr.ph121.us.i
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv136.i, %906
  br i1 %exitcond140.not.i, label %._crit_edge122.us.i, label %.lr.ph121.us.i

._crit_edge122.us.i:                              ; preds = %912, %901, %897, %.lr.ph129.split.us.i
  %913 = add nuw nsw i32 %.1102123.us.i, 1
  %914 = getelementptr inbounds i8, ptr %.196126.us.i, i64 4
  %exitcond993.not = icmp eq i32 %913, %889
  br i1 %exitcond993.not, label %ir_sccp_replace_insn.exit, label %.lr.ph129.split.us.i

ir_sccp_replace_insn.exit:                        ; preds = %._crit_edge122.us.i, %._crit_edge.i694
  store i32 0, ptr %887, align 4
  store i32 0, ptr %888, align 4
  br label %ir_sccp_remove_insn.exit

915:                                              ; preds = %782
  %916 = getelementptr inbounds i8, ptr %.pn909, i64 20
  %917 = load i32, ptr %916, align 4
  %918 = load ptr, ptr %26, align 8
  %919 = getelementptr inbounds %struct._ir_use_list, ptr %918, i64 %indvars.iv994
  %920 = load ptr, ptr %0, align 8
  %921 = getelementptr inbounds i8, ptr %919, i64 4
  %922 = load i32, ptr %921, align 4
  %923 = load ptr, ptr %31, align 8
  %924 = icmp sgt i32 %922, 0
  br i1 %924, label %.lr.ph.preheader.i695, label %ir_sccp_remove_insn.exit

.lr.ph.preheader.i695:                            ; preds = %915
  %925 = load i32, ptr %919, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i32, ptr %923, i64 %926
  br label %.lr.ph.i696

.lr.ph.i696:                                      ; preds = %964, %.lr.ph.preheader.i695
  %.02.i = phi i32 [ %965, %964 ], [ 0, %.lr.ph.preheader.i695 ]
  %.0281.i = phi ptr [ %966, %964 ], [ %927, %.lr.ph.preheader.i695 ]
  %928 = load i32, ptr %.0281.i, align 4
  %929 = icmp eq i32 %928, %917
  br i1 %929, label %930, label %964

930:                                              ; preds = %.lr.ph.i696
  %931 = sext i32 %917 to i64
  %932 = getelementptr inbounds %struct._ir_use_list, ptr %918, i64 %931
  %933 = load i32, ptr %932, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, ptr %923, i64 %934
  %936 = load i32, ptr %935, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds %struct._ir_insn, ptr %920, i64 %indvars.iv994, i32 0, i32 1
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds %struct._ir_insn, ptr %920, i64 %937, i32 0, i32 1
  store i32 %939, ptr %940, align 4
  %941 = trunc nuw nsw i64 %indvars.iv994 to i32
  call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %939, i32 noundef %941, i32 noundef %936) #9
  %942 = load ptr, ptr %26, align 8
  %943 = getelementptr inbounds %struct._ir_use_list, ptr %942, i64 %indvars.iv994
  store i32 0, ptr %943, align 4
  %944 = getelementptr inbounds i8, ptr %943, i64 4
  store i32 0, ptr %944, align 4
  %945 = load ptr, ptr %0, align 8
  %946 = getelementptr inbounds %struct._ir_insn, ptr %945, i64 %indvars.iv994
  %947 = getelementptr inbounds i8, ptr %946, i64 2
  %948 = load i16, ptr %947, align 2
  store i16 0, ptr %946, align 8
  %.not15.i.i = icmp eq i16 %948, 0
  br i1 %.not15.i.i, label %ir_sccp_make_nop.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %930
  %949 = shl nuw nsw i64 %indvars.iv994, 4
  %950 = or disjoint i64 %949, 4
  %scevgep.i.i = getelementptr i8, ptr %945, i64 %950
  %951 = zext i16 %948 to i64
  %952 = shl nuw nsw i64 %951, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %952, i1 false)
  br label %ir_sccp_make_nop.exit.i

ir_sccp_make_nop.exit.i:                          ; preds = %.lr.ph.preheader.i.i, %930
  %953 = load ptr, ptr %26, align 8
  %954 = getelementptr inbounds %struct._ir_use_list, ptr %953, i64 %931
  store i32 0, ptr %954, align 4
  %955 = getelementptr inbounds i8, ptr %954, i64 4
  store i32 0, ptr %955, align 4
  %956 = load ptr, ptr %0, align 8
  %957 = getelementptr inbounds %struct._ir_insn, ptr %956, i64 %931
  %958 = getelementptr inbounds i8, ptr %957, i64 2
  %959 = load i16, ptr %958, align 2
  store i16 0, ptr %957, align 8
  %.not15.i30.i = icmp eq i16 %959, 0
  br i1 %.not15.i30.i, label %ir_sccp_remove_insn.exit, label %.lr.ph.preheader.i31.i

.lr.ph.preheader.i31.i:                           ; preds = %ir_sccp_make_nop.exit.i
  %960 = shl nsw i64 %931, 4
  %961 = or disjoint i64 %960, 4
  %scevgep.i32.i = getelementptr i8, ptr %956, i64 %961
  %962 = zext i16 %959 to i64
  %963 = shl nuw nsw i64 %962, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i32.i, i8 0, i64 %963, i1 false)
  br label %ir_sccp_remove_insn.exit

964:                                              ; preds = %.lr.ph.i696
  %965 = add nuw nsw i32 %.02.i, 1
  %966 = getelementptr inbounds i8, ptr %.0281.i, i64 4
  %exitcond.not.i697 = icmp eq i32 %965, %922
  br i1 %exitcond.not.i697, label %ir_sccp_remove_insn.exit, label %.lr.ph.i696

967:                                              ; preds = %782
  %968 = trunc nuw nsw i64 %indvars.iv994 to i32
  %969 = lshr i32 %968, 6
  %970 = and i64 %indvars.iv994, 63
  %971 = shl nuw i64 1, %970
  %972 = zext nneg i32 %969 to i64
  %973 = getelementptr inbounds i64, ptr %22, i64 %972
  %974 = load i64, ptr %973, align 8
  %975 = or i64 %974, %971
  store i64 %975, ptr %973, align 8
  %spec.select793 = call i32 @llvm.umin.i32(i32 %969, i32 %.sroa.3.25906)
  br label %ir_sccp_remove_insn.exit

976:                                              ; preds = %782
  %977 = trunc nuw nsw i64 %indvars.iv994 to i32
  %978 = lshr i32 %977, 6
  %979 = and i64 %indvars.iv994, 63
  %980 = shl nuw i64 1, %979
  %981 = load ptr, ptr %17, align 8
  %982 = zext nneg i32 %978 to i64
  %983 = getelementptr inbounds i64, ptr %981, i64 %982
  %984 = load i64, ptr %983, align 8
  %985 = or i64 %984, %980
  store i64 %985, ptr %983, align 8
  %986 = load i32, ptr %14, align 4
  %987 = icmp ult i32 %978, %986
  br i1 %987, label %988, label %ir_sccp_remove_insn.exit

988:                                              ; preds = %976
  store i32 %978, ptr %14, align 4
  br label %ir_sccp_remove_insn.exit

ir_sccp_remove_insn.exit:                         ; preds = %855, %964, %967, %.lr.ph.preheader.i31.i, %ir_sccp_make_nop.exit.i, %915, %803, %802, %782, %.lr.ph911, %783, %ir_sccp_replace_insn.exit, %976, %988, %791, %775
  %.sroa.3.26 = phi i32 [ %.sroa.3.25906, %775 ], [ %.sroa.3.25906, %782 ], [ %.sroa.3.25906, %988 ], [ %.sroa.3.25906, %976 ], [ %.sroa.3.25906, %ir_sccp_replace_insn.exit ], [ %.sroa.3.25906, %802 ], [ %.sroa.3.25906, %791 ], [ %.sroa.3.25906, %783 ], [ %.sroa.3.25906, %.lr.ph911 ], [ %.sroa.3.25906, %803 ], [ %.sroa.3.25906, %915 ], [ %.sroa.3.25906, %ir_sccp_make_nop.exit.i ], [ %.sroa.3.25906, %.lr.ph.preheader.i31.i ], [ %spec.select793, %967 ], [ %.sroa.3.25906, %964 ], [ %.sroa.3.25906, %855 ]
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %989 = load i32, ptr %3, align 8
  %990 = sext i32 %989 to i64
  %991 = icmp slt i64 %indvars.iv.next995, %990
  br i1 %991, label %.lr.ph911, label %.preheader797.preheader

.preheader797.preheader:                          ; preds = %ir_sccp_remove_insn.exit, %.preheader801
  %.sroa.3.27.ph = phi i32 [ %storemerge1000, %.preheader801 ], [ %.sroa.3.26, %ir_sccp_remove_insn.exit ]
  br label %.preheader797

.preheader797:                                    ; preds = %.preheader797.backedge, %.preheader797.preheader
  %.sroa.3.27 = phi i32 [ %.sroa.3.27.ph, %.preheader797.preheader ], [ %.0601, %.preheader797.backedge ]
  %992 = zext i32 %.sroa.3.27 to i64
  %993 = getelementptr inbounds i64, ptr %22, i64 %992
  br label %994

994:                                              ; preds = %996, %.preheader797
  %.0601 = phi i32 [ %.sroa.3.27, %.preheader797 ], [ %998, %996 ]
  %.0600 = phi ptr [ %993, %.preheader797 ], [ %997, %996 ]
  %995 = load i64, ptr %.0600, align 8
  %.not652 = icmp eq i64 %995, 0
  br i1 %.not652, label %996, label %.loopexit920

996:                                              ; preds = %994
  %997 = getelementptr inbounds i8, ptr %.0600, i64 8
  %998 = add i32 %.0601, 1
  %999 = icmp ult i32 %998, %20
  br i1 %999, label %994, label %.preheader

.loopexit920:                                     ; preds = %994
  %1000 = shl i32 %.0601, 6
  %1001 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %995, i1 true)
  %1002 = trunc nuw nsw i64 %1001 to i32
  %1003 = or disjoint i32 %1000, %1002
  %1004 = add i64 %995, -1
  %1005 = and i64 %1004, %995
  store i64 %1005, ptr %.0600, align 8
  %1006 = icmp sgt i32 %1000, -1
  br i1 %1006, label %1008, label %.preheader

.preheader:                                       ; preds = %.loopexit920, %996
  %1007 = getelementptr inbounds i8, ptr %0, i64 49
  br label %ir_sccp_remove_insn2.exit

1008:                                             ; preds = %.loopexit920
  %1009 = zext nneg i32 %1003 to i64
  %1010 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %1009, i32 0, i32 1
  %1011 = load i32, ptr %1010, align 4
  %1012 = load ptr, ptr %0, align 8
  %1013 = getelementptr inbounds %struct._ir_insn, ptr %1012, i64 %1009
  %1014 = getelementptr inbounds i8, ptr %1013, i64 2
  %1015 = load i16, ptr %1014, align 2
  %1016 = zext i16 %1015 to i32
  %1017 = sub nsw i32 %1016, %1011
  %1018 = icmp eq i32 %1017, 1
  br i1 %1018, label %.preheader218.i, label %1104

.preheader218.i:                                  ; preds = %1008
  %.not208247.i = icmp eq i16 %1015, 0
  br i1 %.not208247.i, label %.preheader797.backedge, label %.lr.ph249.i

.preheader797.backedge:                           ; preds = %1103, %.preheader218.i, %ir_sccp_make_nop.exit.i711, %.lr.ph.preheader.i214.i, %._crit_edge253.i, %.loopexit221.i
  br label %.preheader797

.lr.ph249.i:                                      ; preds = %.preheader218.i
  %.not210243.i = icmp eq i16 %1015, 1
  %1019 = getelementptr inbounds i8, ptr %1013, i64 4
  %1020 = shl nuw nsw i64 %1009, 4
  %1021 = or disjoint i64 %1020, 8
  %scevgep278.i = getelementptr i8, ptr %1012, i64 %1021
  %1022 = add nsw i32 %1016, -1
  %1023 = zext i32 %1022 to i64
  %1024 = shl nuw nsw i64 %1023, 2
  %1025 = add nuw nsw i32 %1016, 1
  %wide.trip.count285.i = zext nneg i32 %1025 to i64
  br label %1026

1026:                                             ; preds = %1103, %.lr.ph249.i
  %indvars.iv282.i = phi i64 [ 1, %.lr.ph249.i ], [ %indvars.iv.next283.i, %1103 ]
  %1027 = getelementptr inbounds i32, ptr %1013, i64 %indvars.iv282.i
  %1028 = load i32, ptr %1027, align 4
  %or.cond.i706 = icmp sgt i32 %1028, 0
  br i1 %or.cond.i706, label %1029, label %1103

1029:                                             ; preds = %1026
  %1030 = zext nneg i32 %1028 to i64
  %1031 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %1030
  %1032 = load i32, ptr %1031, align 8
  %.not209.i = icmp eq i32 %1032, 0
  br i1 %.not209.i, label %1103, label %1033

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %0, align 8
  %1035 = getelementptr inbounds %struct._ir_insn, ptr %1034, i64 %1030
  %1036 = load i8, ptr %1035, align 8
  %1037 = and i8 %1036, -2
  %switch.i = icmp eq i8 %1037, 98
  br i1 %switch.i, label %1038, label %.preheader217.i

.preheader217.i:                                  ; preds = %1033
  br i1 %.not210243.i, label %._crit_edge246.i, label %.lr.ph245.preheader.i

.lr.ph245.preheader.i:                            ; preds = %.preheader217.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep278.i, i8 0, i64 %1024, i1 false)
  br label %._crit_edge246.i

1038:                                             ; preds = %1033
  %1039 = icmp slt i32 %1028, %1003
  br i1 %1039, label %1040, label %.preheader.i

.preheader.i:                                     ; preds = %1038
  br i1 %.not210243.i, label %._crit_edge253.i, label %.lr.ph252.preheader.i

.lr.ph252.preheader.i:                            ; preds = %.preheader.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep278.i, i8 0, i64 %1024, i1 false)
  br label %._crit_edge253.i

1040:                                             ; preds = %1038
  %1041 = getelementptr inbounds i8, ptr %1035, i64 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = load ptr, ptr %26, align 8
  %1044 = getelementptr inbounds %struct._ir_use_list, ptr %1043, i64 %1009
  %1045 = getelementptr inbounds i8, ptr %1044, i64 4
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp eq i32 %1046, 1
  %1048 = load ptr, ptr %31, align 8
  %1049 = load i32, ptr %1044, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, ptr %1048, i64 %1050
  br i1 %1047, label %1052, label %1056

1052:                                             ; preds = %1040
  %1053 = load i32, ptr %1051, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct._ir_insn, ptr %1034, i64 %1054
  br label %.loopexit.i

1056:                                             ; preds = %1040
  %1057 = icmp sgt i32 %1046, 0
  call void @llvm.assume(i1 %1057)
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %1076, %1056
  %1058 = phi i32 [ %1077, %1076 ], [ %1046, %1056 ]
  %.0257.i = phi ptr [ %.1.i707, %1076 ], [ null, %1056 ]
  %.0180256.i = phi i32 [ %.1181.i, %1076 ], [ 0, %1056 ]
  %.0183255.i = phi ptr [ %1079, %1076 ], [ %1051, %1056 ]
  %.0186254.i = phi i32 [ %1078, %1076 ], [ 0, %1056 ]
  %1059 = load i32, ptr %.0183255.i, align 4
  %1060 = load ptr, ptr %0, align 8
  %1061 = sext i32 %1059 to i64
  %1062 = getelementptr inbounds %struct._ir_insn, ptr %1060, i64 %1061
  %1063 = load i8, ptr %1062, align 8
  %1064 = zext i8 %1063 to i64
  %1065 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1064
  %1066 = load i32, ptr %1065, align 4
  %1067 = and i32 %1066, 512
  %.not212.i = icmp eq i32 %1067, 0
  br i1 %.not212.i, label %1068, label %1076

1068:                                             ; preds = %.lr.ph259.i
  %1069 = getelementptr inbounds i8, ptr %1062, i64 4
  store i32 %1042, ptr %1069, align 4
  %1070 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1042, i32 noundef %1059) #9
  %1071 = load ptr, ptr %31, align 8
  %1072 = load i32, ptr %1044, align 4
  %1073 = add nsw i32 %1072, %.0186254.i
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, ptr %1071, i64 %1074
  %.pre291.i = load i32, ptr %1045, align 4
  br label %1076

1076:                                             ; preds = %1068, %.lr.ph259.i
  %1077 = phi i32 [ %.pre291.i, %1068 ], [ %1058, %.lr.ph259.i ]
  %.1184.i = phi ptr [ %1075, %1068 ], [ %.0183255.i, %.lr.ph259.i ]
  %.1181.i = phi i32 [ %.0180256.i, %1068 ], [ %1059, %.lr.ph259.i ]
  %.1.i707 = phi ptr [ %.0257.i, %1068 ], [ %1062, %.lr.ph259.i ]
  %1078 = add nuw nsw i32 %.0186254.i, 1
  %1079 = getelementptr inbounds i8, ptr %.1184.i, i64 4
  %1080 = icmp slt i32 %1078, %1077
  br i1 %1080, label %.lr.ph259.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %1076, %1052
  %.2182.i = phi i32 [ %1053, %1052 ], [ %.1181.i, %1076 ]
  %.2.i = phi ptr [ %1055, %1052 ], [ %.1.i707, %1076 ]
  %1081 = getelementptr inbounds i8, ptr %.2.i, i64 4
  store i32 %1042, ptr %1081, align 4
  call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %1042, i32 noundef %1028, i32 noundef %.2182.i) #9
  %1082 = load ptr, ptr %26, align 8
  %1083 = getelementptr inbounds %struct._ir_use_list, ptr %1082, i64 %1009
  store i32 0, ptr %1083, align 4
  %1084 = getelementptr inbounds i8, ptr %1083, i64 4
  store i32 0, ptr %1084, align 4
  %1085 = load ptr, ptr %0, align 8
  %1086 = getelementptr inbounds %struct._ir_insn, ptr %1085, i64 %1009
  %1087 = getelementptr inbounds i8, ptr %1086, i64 2
  %1088 = load i16, ptr %1087, align 2
  store i16 0, ptr %1086, align 8
  %.not15.i.i708 = icmp eq i16 %1088, 0
  br i1 %.not15.i.i708, label %ir_sccp_make_nop.exit.i711, label %.lr.ph.preheader.i.i709

.lr.ph.preheader.i.i709:                          ; preds = %.loopexit.i
  %1089 = or disjoint i64 %1020, 4
  %scevgep.i.i710 = getelementptr i8, ptr %1085, i64 %1089
  %1090 = zext i16 %1088 to i64
  %1091 = shl nuw nsw i64 %1090, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i710, i8 0, i64 %1091, i1 false)
  br label %ir_sccp_make_nop.exit.i711

ir_sccp_make_nop.exit.i711:                       ; preds = %.lr.ph.preheader.i.i709, %.loopexit.i
  %1092 = load ptr, ptr %26, align 8
  %1093 = getelementptr inbounds %struct._ir_use_list, ptr %1092, i64 %1030
  store i32 0, ptr %1093, align 4
  %1094 = getelementptr inbounds i8, ptr %1093, i64 4
  store i32 0, ptr %1094, align 4
  %1095 = load ptr, ptr %0, align 8
  %1096 = getelementptr inbounds %struct._ir_insn, ptr %1095, i64 %1030
  %1097 = getelementptr inbounds i8, ptr %1096, i64 2
  %1098 = load i16, ptr %1097, align 2
  store i16 0, ptr %1096, align 8
  %.not15.i213.i = icmp eq i16 %1098, 0
  br i1 %.not15.i213.i, label %.preheader797.backedge, label %.lr.ph.preheader.i214.i

.lr.ph.preheader.i214.i:                          ; preds = %ir_sccp_make_nop.exit.i711
  %1099 = shl nuw nsw i64 %1030, 4
  %1100 = or disjoint i64 %1099, 4
  %scevgep.i215.i = getelementptr i8, ptr %1095, i64 %1100
  %1101 = zext i16 %1098 to i64
  %1102 = shl nuw nsw i64 %1101, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i215.i, i8 0, i64 %1102, i1 false)
  br label %.preheader797.backedge

._crit_edge253.i:                                 ; preds = %.lr.ph252.preheader.i, %.preheader.i
  store i8 91, ptr %1013, align 8
  store i32 %1028, ptr %1019, align 4
  store i8 98, ptr %1035, align 8
  br label %.preheader797.backedge

._crit_edge246.i:                                 ; preds = %.lr.ph245.preheader.i, %.preheader217.i
  store i8 91, ptr %1013, align 8
  store i32 %1028, ptr %1019, align 4
  br label %1103

1103:                                             ; preds = %._crit_edge246.i, %1029, %1026
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count285.i
  br i1 %exitcond286.not.i, label %.preheader797.backedge, label %1026

1104:                                             ; preds = %1008
  %1105 = add nuw nsw i32 %1016, 1
  %1106 = add nuw nsw i32 %1016, 64
  %1107 = lshr i32 %1106, 6
  %1108 = zext nneg i32 %1107 to i64
  %1109 = call noalias ptr @_ecalloc(i64 noundef %1108, i64 noundef 8) #8
  %.not225.i = icmp eq i16 %1015, 0
  br i1 %.not225.i, label %.preheader222.i, label %.lr.ph.preheader.i698

.lr.ph.preheader.i698:                            ; preds = %1104
  %wide.trip.count.i699 = zext nneg i32 %1105 to i64
  br label %.lr.ph.i700

.preheader222.i:                                  ; preds = %1136, %1104
  %.2193.lcssa.i = phi i32 [ 1, %1104 ], [ %.3194.i, %1136 ]
  %1110 = icmp slt i32 %.2193.lcssa.i, %1016
  br i1 %1110, label %.lr.ph229.preheader.i, label %._crit_edge.i704

.lr.ph229.preheader.i:                            ; preds = %.preheader222.i
  %1111 = shl nuw nsw i64 %1009, 4
  %1112 = sext i32 %.2193.lcssa.i to i64
  %1113 = shl nsw i64 %1112, 2
  %1114 = getelementptr i8, ptr %1012, i64 %1111
  %scevgep.i = getelementptr i8, ptr %1114, i64 %1113
  %1115 = xor i32 %.2193.lcssa.i, -1
  %1116 = add i32 %1115, %1016
  %1117 = zext i32 %1116 to i64
  %1118 = shl nuw nsw i64 %1117, 2
  %1119 = add nuw nsw i64 %1118, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %1119, i1 false)
  br label %._crit_edge.i704

.lr.ph.i700:                                      ; preds = %1136, %.lr.ph.preheader.i698
  %indvars.iv.i701 = phi i64 [ 1, %.lr.ph.preheader.i698 ], [ %indvars.iv.next.i702, %1136 ]
  %.2193226.i = phi i32 [ 1, %.lr.ph.preheader.i698 ], [ %.3194.i, %1136 ]
  %1120 = getelementptr inbounds i32, ptr %1013, i64 %indvars.iv.i701
  %1121 = load i32, ptr %1120, align 4
  %.not206.i = icmp eq i32 %1121, 0
  br i1 %.not206.i, label %1136, label %1122

1122:                                             ; preds = %.lr.ph.i700
  %1123 = zext i32 %.2193226.i to i64
  %.not207.i = icmp eq i64 %indvars.iv.i701, %1123
  br i1 %.not207.i, label %1127, label %1124

1124:                                             ; preds = %1122
  %1125 = sext i32 %.2193226.i to i64
  %1126 = getelementptr inbounds i32, ptr %1013, i64 %1125
  store i32 %1121, ptr %1126, align 4
  br label %1127

1127:                                             ; preds = %1124, %1122
  %1128 = and i64 %indvars.iv.i701, 63
  %1129 = shl nuw i64 1, %1128
  %1130 = lshr i64 %indvars.iv.i701, 6
  %1131 = and i64 %1130, 67108863
  %1132 = getelementptr inbounds i64, ptr %1109, i64 %1131
  %1133 = load i64, ptr %1132, align 8
  %1134 = or i64 %1133, %1129
  store i64 %1134, ptr %1132, align 8
  %1135 = add nsw i32 %.2193226.i, 1
  br label %1136

1136:                                             ; preds = %1127, %.lr.ph.i700
  %.3194.i = phi i32 [ %1135, %1127 ], [ %.2193226.i, %.lr.ph.i700 ]
  %indvars.iv.next.i702 = add nuw nsw i64 %indvars.iv.i701, 1
  %exitcond.not.i703 = icmp eq i64 %indvars.iv.next.i702, %wide.trip.count.i699
  br i1 %exitcond.not.i703, label %.preheader222.i, label %.lr.ph.i700

._crit_edge.i704:                                 ; preds = %.lr.ph229.preheader.i, %.preheader222.i
  %1137 = trunc i32 %.2193.lcssa.i to i16
  %1138 = add i16 %1137, -1
  store i16 %1138, ptr %1014, align 2
  %1139 = load ptr, ptr %26, align 8
  %1140 = getelementptr inbounds %struct._ir_use_list, ptr %1139, i64 %1009
  %1141 = getelementptr inbounds i8, ptr %1140, i64 4
  %1142 = load i32, ptr %1141, align 4
  %1143 = icmp sgt i32 %1142, 1
  br i1 %1143, label %.lr.ph242.i, label %.loopexit221.i

.lr.ph242.i:                                      ; preds = %._crit_edge.i704
  %1144 = load ptr, ptr %31, align 8
  %1145 = load i32, ptr %1140, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i32, ptr %1144, i64 %1146
  %1148 = add nuw nsw i32 %1016, 2
  %wide.trip.count272.i = zext nneg i32 %1148 to i64
  br label %1149

1149:                                             ; preds = %1191, %.lr.ph242.i
  %1150 = phi i32 [ %1142, %.lr.ph242.i ], [ %1192, %1191 ]
  %.2185240.i = phi ptr [ %1147, %.lr.ph242.i ], [ %1194, %1191 ]
  %.1187239.i = phi i32 [ 0, %.lr.ph242.i ], [ %1193, %1191 ]
  %1151 = load i32, ptr %.2185240.i, align 4
  %1152 = load ptr, ptr %0, align 8
  %1153 = sext i32 %1151 to i64
  %1154 = getelementptr inbounds %struct._ir_insn, ptr %1152, i64 %1153
  %1155 = load i8, ptr %1154, align 8
  %1156 = icmp eq i8 %1155, 59
  br i1 %1156, label %.preheader220.i, label %1191

.preheader220.i:                                  ; preds = %1149
  br i1 %.not225.i, label %.preheader219.i, label %.lr.ph233.i

.preheader219.i:                                  ; preds = %1187, %.preheader220.i
  %.4.lcssa.i = phi i32 [ 2, %.preheader220.i ], [ %.5.i, %1187 ]
  %.not203235.i = icmp sgt i32 %.4.lcssa.i, %1105
  br i1 %.not203235.i, label %._crit_edge238.i, label %.lr.ph237.preheader.i

.lr.ph237.preheader.i:                            ; preds = %.preheader219.i
  %1157 = shl nsw i64 %1153, 4
  %1158 = sext i32 %.4.lcssa.i to i64
  %1159 = shl nsw i64 %1158, 2
  %1160 = getelementptr i8, ptr %1152, i64 %1157
  %scevgep274.i = getelementptr i8, ptr %1160, i64 %1159
  %1161 = sub i32 %1105, %.4.lcssa.i
  %1162 = zext i32 %1161 to i64
  %1163 = shl nuw nsw i64 %1162, 2
  %1164 = add nuw nsw i64 %1163, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep274.i, i8 0, i64 %1164, i1 false)
  br label %._crit_edge238.i

.lr.ph233.i:                                      ; preds = %.preheader220.i, %1187
  %indvars.iv269.i = phi i64 [ %indvars.iv.next270.i, %1187 ], [ 2, %.preheader220.i ]
  %.4231.i = phi i32 [ %.5.i, %1187 ], [ 2, %.preheader220.i ]
  %1165 = getelementptr inbounds i32, ptr %1154, i64 %indvars.iv269.i
  %1166 = load i32, ptr %1165, align 4
  %1167 = trunc i64 %indvars.iv269.i to i32
  %1168 = add i32 %1167, -1
  %1169 = lshr i32 %1168, 6
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds i64, ptr %1109, i64 %1170
  %1172 = load i64, ptr %1171, align 8
  %1173 = and i32 %1168, 63
  %1174 = zext nneg i32 %1173 to i64
  %1175 = shl nuw i64 1, %1174
  %1176 = and i64 %1175, %1172
  %.not204.i = icmp eq i64 %1176, 0
  br i1 %.not204.i, label %1184, label %1177

1177:                                             ; preds = %.lr.ph233.i
  %1178 = zext i32 %.4231.i to i64
  %.not205.i = icmp eq i64 %indvars.iv269.i, %1178
  br i1 %.not205.i, label %1182, label %1179

1179:                                             ; preds = %1177
  %1180 = sext i32 %.4231.i to i64
  %1181 = getelementptr inbounds i32, ptr %1154, i64 %1180
  store i32 %1166, ptr %1181, align 4
  br label %1182

1182:                                             ; preds = %1179, %1177
  %1183 = add nsw i32 %.4231.i, 1
  br label %1187

1184:                                             ; preds = %.lr.ph233.i
  %1185 = icmp slt i32 %1166, 0
  br i1 %1185, label %1187, label %1186

1186:                                             ; preds = %1184
  call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %1166, i32 noundef %1151) #9
  br label %1187

1187:                                             ; preds = %1186, %1184, %1182
  %.5.i = phi i32 [ %1183, %1182 ], [ %.4231.i, %1184 ], [ %.4231.i, %1186 ]
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.i = icmp eq i64 %indvars.iv.next270.i, %wide.trip.count272.i
  br i1 %exitcond273.i, label %.preheader219.i, label %.lr.ph233.i

._crit_edge238.i:                                 ; preds = %.lr.ph237.preheader.i, %.preheader219.i
  %1188 = load i16, ptr %1014, align 2
  %1189 = add i16 %1188, 1
  %1190 = getelementptr inbounds i8, ptr %1154, i64 2
  store i16 %1189, ptr %1190, align 2
  %.pre.i705 = load i32, ptr %1141, align 4
  br label %1191

1191:                                             ; preds = %._crit_edge238.i, %1149
  %1192 = phi i32 [ %1150, %1149 ], [ %.pre.i705, %._crit_edge238.i ]
  %1193 = add nuw nsw i32 %.1187239.i, 1
  %1194 = getelementptr inbounds i8, ptr %.2185240.i, i64 4
  %1195 = icmp slt i32 %1193, %1192
  br i1 %1195, label %1149, label %.loopexit221.i

.loopexit221.i:                                   ; preds = %1191, %._crit_edge.i704
  call void @_efree(ptr noundef %1109) #9
  br label %.preheader797.backedge

ir_sccp_remove_insn2.exit:                        ; preds = %ir_sccp_remove_insn2.exit.backedge, %.preheader
  %1196 = load i32, ptr %14, align 4
  %1197 = load ptr, ptr %17, align 8
  %1198 = zext i32 %1196 to i64
  %1199 = getelementptr inbounds i64, ptr %1197, i64 %1198
  %1200 = load i32, ptr %2, align 8
  br label %1201

1201:                                             ; preds = %1203, %ir_sccp_remove_insn2.exit
  %.0597 = phi i32 [ %1196, %ir_sccp_remove_insn2.exit ], [ %1205, %1203 ]
  %.0596 = phi ptr [ %1199, %ir_sccp_remove_insn2.exit ], [ %1204, %1203 ]
  %1202 = load i64, ptr %.0596, align 8
  %.not654 = icmp eq i64 %1202, 0
  br i1 %.not654, label %1203, label %1208

1203:                                             ; preds = %1201
  %1204 = getelementptr inbounds i8, ptr %.0596, i64 8
  %1205 = add i32 %.0597, 1
  %1206 = icmp ult i32 %1205, %1200
  br i1 %1206, label %1201, label %.thread778

.thread778:                                       ; preds = %1203
  %1207 = add i32 %1200, -1
  store i32 %1207, ptr %14, align 4
  br label %.loopexit

1208:                                             ; preds = %1201
  %1209 = shl i32 %.0597, 6
  %1210 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1202, i1 true)
  %1211 = trunc nuw nsw i64 %1210 to i32
  %1212 = or disjoint i32 %1209, %1211
  %1213 = add i64 %1202, -1
  %1214 = and i64 %1213, %1202
  store i64 %1214, ptr %.0596, align 8
  store i32 %.0597, ptr %14, align 4
  %1215 = icmp sgt i32 %1209, -1
  br i1 %1215, label %1216, label %.loopexit

1216:                                             ; preds = %1208
  %1217 = load ptr, ptr %0, align 8
  %1218 = zext nneg i32 %1212 to i64
  %1219 = getelementptr inbounds %struct._ir_insn, ptr %1217, i64 %1218
  %1220 = load i8, ptr %1219, align 8
  %1221 = icmp ult i8 %1220, 61
  br i1 %1221, label %1222, label %1450

1222:                                             ; preds = %1216
  %1223 = load ptr, ptr %26, align 8
  %1224 = getelementptr inbounds %struct._ir_use_list, ptr %1223, i64 %1218, i32 1
  %1225 = load i32, ptr %1224, align 4
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1275

1227:                                             ; preds = %1222
  %1228 = getelementptr inbounds %struct._ir_use_list, ptr %1223, i64 %1218
  store i32 0, ptr %1228, align 4
  %1229 = getelementptr inbounds i8, ptr %1228, i64 4
  store i32 0, ptr %1229, align 4
  %1230 = load ptr, ptr %0, align 8
  %1231 = getelementptr inbounds %struct._ir_insn, ptr %1230, i64 %1218
  %1232 = getelementptr inbounds i8, ptr %1231, i64 2
  %1233 = load i16, ptr %1232, align 2
  store i16 0, ptr %1231, align 8
  %.not41.i = icmp eq i16 %1233, 0
  br i1 %.not41.i, label %ir_sccp_remove_insn2.exit.backedge, label %.lr.ph.i712

.lr.ph.i712:                                      ; preds = %1227
  %1234 = zext i16 %1233 to i32
  br label %1235

1235:                                             ; preds = %1273, %.lr.ph.i712
  %.pn.i713 = phi ptr [ %1231, %.lr.ph.i712 ], [ %.043.i, %1273 ]
  %.03742.i = phi i32 [ 1, %.lr.ph.i712 ], [ %1274, %1273 ]
  %.043.i = getelementptr inbounds i8, ptr %.pn.i713, i64 4
  %1236 = load i32, ptr %.043.i, align 4
  store i32 0, ptr %.043.i, align 4
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %1238, label %1273

1238:                                             ; preds = %1235
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1236, i32 noundef %1212) #9
  %1239 = load ptr, ptr %0, align 8
  %1240 = zext nneg i32 %1236 to i64
  %1241 = getelementptr inbounds %struct._ir_insn, ptr %1239, i64 %1240
  %1242 = load i8, ptr %1241, align 8
  %1243 = icmp ult i8 %1242, 61
  br i1 %1243, label %1244, label %1249

1244:                                             ; preds = %1238
  %1245 = load ptr, ptr %26, align 8
  %1246 = getelementptr inbounds %struct._ir_use_list, ptr %1245, i64 %1240, i32 1
  %1247 = load i32, ptr %1246, align 4
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1260, label %1249

1249:                                             ; preds = %1244, %1238
  %1250 = zext i8 %1242 to i64
  %1251 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1250
  %1252 = load i32, ptr %1251, align 4
  %1253 = and i32 %1252, 1216
  %1254 = icmp eq i32 %1253, 1024
  br i1 %1254, label %1255, label %1273

1255:                                             ; preds = %1249
  %1256 = load ptr, ptr %26, align 8
  %1257 = getelementptr inbounds %struct._ir_use_list, ptr %1256, i64 %1240, i32 1
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp eq i32 %1258, 1
  br i1 %1259, label %1260, label %1273

1260:                                             ; preds = %1255, %1244
  %1261 = lshr i32 %1236, 6
  %1262 = and i32 %1236, 63
  %1263 = zext nneg i32 %1262 to i64
  %1264 = shl nuw i64 1, %1263
  %1265 = load ptr, ptr %17, align 8
  %1266 = zext nneg i32 %1261 to i64
  %1267 = getelementptr inbounds i64, ptr %1265, i64 %1266
  %1268 = load i64, ptr %1267, align 8
  %1269 = or i64 %1268, %1264
  store i64 %1269, ptr %1267, align 8
  %1270 = load i32, ptr %14, align 4
  %1271 = icmp ult i32 %1261, %1270
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1260
  store i32 %1261, ptr %14, align 4
  br label %1273

1273:                                             ; preds = %1272, %1260, %1255, %1249, %1235
  %1274 = add nuw nsw i32 %.03742.i, 1
  %exitcond.not.i714 = icmp eq i32 %.03742.i, %1234
  br i1 %exitcond.not.i714, label %ir_sccp_remove_insn2.exit.backedge, label %1235

1275:                                             ; preds = %1222
  switch i8 %1220, label %1315 [
    i8 37, label %1276
    i8 36, label %1290
    i8 33, label %1306
  ]

1276:                                             ; preds = %1275
  %1277 = getelementptr inbounds i8, ptr %1219, i64 1
  %1278 = load i8, ptr %1277, align 1
  %1279 = icmp eq i8 %1278, 13
  %1280 = getelementptr inbounds i8, ptr %1219, i64 4
  %1281 = load i32, ptr %1280, align 4
  br i1 %1279, label %1282, label %1286

1282:                                             ; preds = %1276
  %1283 = call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %1281)
  br i1 %1283, label %1284, label %ir_sccp_remove_insn2.exit.backedge

1284:                                             ; preds = %1282
  %1285 = call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %1281, i32 noundef %1212)
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1212, i32 noundef %1285, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1286:                                             ; preds = %1276
  %1287 = call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %1281)
  br i1 %1287, label %1288, label %ir_sccp_remove_insn2.exit.backedge

1288:                                             ; preds = %1286
  %1289 = call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %1281, i32 noundef %1212)
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1212, i32 noundef %1289, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1290:                                             ; preds = %1275
  %1291 = getelementptr inbounds i8, ptr %1219, i64 4
  %1292 = load i32, ptr %1291, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds %struct._ir_insn, ptr %1217, i64 %1293
  %1295 = getelementptr inbounds i8, ptr %1294, i64 1
  %1296 = load i8, ptr %1295, align 1
  %1297 = icmp eq i8 %1296, 12
  br i1 %1297, label %1298, label %1302

1298:                                             ; preds = %1290
  %1299 = call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %1292)
  br i1 %1299, label %1300, label %ir_sccp_remove_insn2.exit.backedge

1300:                                             ; preds = %1298
  %1301 = call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %1292, i32 noundef %1212)
  store i32 %1301, ptr %1291, align 4
  br label %ir_sccp_remove_insn2.exit.backedge

1302:                                             ; preds = %1290
  %1303 = call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %1292)
  br i1 %1303, label %1304, label %ir_sccp_remove_insn2.exit.backedge

1304:                                             ; preds = %1302
  %1305 = call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %1292, i32 noundef %1212)
  store i32 %1305, ptr %1291, align 4
  br label %ir_sccp_remove_insn2.exit.backedge

1306:                                             ; preds = %1275
  %1307 = getelementptr inbounds i8, ptr %1219, i64 1
  %1308 = load i8, ptr %1307, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = getelementptr inbounds i8, ptr %1219, i64 4
  %1311 = load i32, ptr %1310, align 4
  %1312 = call fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef nonnull %0, i32 noundef %1309, i32 noundef %1311)
  br i1 %1312, label %1313, label %ir_sccp_remove_insn2.exit.backedge

1313:                                             ; preds = %1306
  %1314 = call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1309, i32 noundef %1311, i32 noundef %1212)
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1212, i32 noundef %1314, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1315:                                             ; preds = %1275
  %1316 = load i16, ptr %1219, align 8
  %1317 = zext i16 %1316 to i32
  %1318 = getelementptr inbounds i8, ptr %1219, i64 4
  %1319 = getelementptr inbounds i8, ptr %1219, i64 8
  %1320 = getelementptr inbounds i8, ptr %1219, i64 12
  br label %1321

1321:                                             ; preds = %1330, %1315
  %1322 = phi ptr [ %1217, %1315 ], [ %.pre.i730, %1330 ]
  %.0133.in.i = phi ptr [ %1320, %1315 ], [ %30, %1330 ]
  %.0132.in.i = phi ptr [ %1319, %1315 ], [ %29, %1330 ]
  %.0131.in.i = phi ptr [ %1318, %1315 ], [ %28, %1330 ]
  %.0130.i716 = phi i32 [ %1317, %1315 ], [ %1331, %1330 ]
  %.0131.i717 = load i32, ptr %.0131.in.i, align 4
  %.0132.i718 = load i32, ptr %.0132.in.i, align 8
  %.0133.i = load i32, ptr %.0133.in.i, align 4
  %1323 = sext i32 %.0131.i717 to i64
  %1324 = getelementptr inbounds %struct._ir_insn, ptr %1322, i64 %1323
  %1325 = sext i32 %.0132.i718 to i64
  %1326 = getelementptr inbounds %struct._ir_insn, ptr %1322, i64 %1325
  %1327 = sext i32 %.0133.i to i64
  %1328 = getelementptr inbounds %struct._ir_insn, ptr %1322, i64 %1327
  %1329 = call i32 @ir_folding(ptr noundef nonnull %0, i32 noundef %.0130.i716, i32 noundef %.0131.i717, i32 noundef %.0132.i718, i32 noundef %.0133.i, ptr noundef %1324, ptr noundef %1326, ptr noundef %1328) #9
  switch i32 %1329, label %ir_sccp_remove_insn2.exit.backedge [
    i32 0, label %1330
    i32 2, label %1332
    i32 3, label %1444
    i32 4, label %1446
  ]

1330:                                             ; preds = %1321
  %1331 = load i32, ptr %27, align 8
  %.pre.i730 = load ptr, ptr %0, align 8
  br label %1321

1332:                                             ; preds = %1321
  %1333 = load ptr, ptr %0, align 8
  %1334 = getelementptr inbounds %struct._ir_insn, ptr %1333, i64 %1218
  %1335 = load i16, ptr %1334, align 8
  %1336 = load i16, ptr %27, align 8
  %.not.i720 = icmp eq i16 %1335, %1336
  %1337 = getelementptr inbounds i8, ptr %1334, i64 4
  %1338 = load i32, ptr %1337, align 4
  br i1 %.not.i720, label %1339, label %._crit_edge.i721

1339:                                             ; preds = %1332
  %1340 = load i32, ptr %28, align 4
  %.not141.i = icmp eq i32 %1338, %1340
  br i1 %.not141.i, label %1341, label %._crit_edge.i721

1341:                                             ; preds = %1339
  %1342 = getelementptr inbounds i8, ptr %1334, i64 8
  %1343 = load i32, ptr %1342, align 8
  %1344 = load i32, ptr %29, align 8
  %.not142.i = icmp eq i32 %1343, %1344
  br i1 %.not142.i, label %1345, label %._crit_edge.i721

1345:                                             ; preds = %1341
  %1346 = getelementptr inbounds i8, ptr %1334, i64 12
  %1347 = load i32, ptr %1346, align 4
  %1348 = load i32, ptr %30, align 4
  %.not143.i = icmp eq i32 %1347, %1348
  br i1 %.not143.i, label %ir_sccp_remove_insn2.exit.backedge, label %._crit_edge.i721

._crit_edge.i721:                                 ; preds = %1345, %1341, %1339, %1332
  %1349 = zext i16 %1336 to i32
  store i32 %1349, ptr %1334, align 8
  %1350 = and i32 %.0130.i716, 255
  %1351 = zext nneg i32 %1350 to i64
  %1352 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1351
  %1353 = load i32, ptr %1352, align 4
  %1354 = trunc i32 %1353 to i16
  %1355 = and i16 %1354, 3
  %1356 = getelementptr inbounds i8, ptr %1334, i64 2
  store i16 %1355, ptr %1356, align 2
  %1357 = load i32, ptr %28, align 4
  %.not144.i = icmp eq i32 %1338, %1357
  br i1 %.not144.i, label %1375, label %1358

1358:                                             ; preds = %._crit_edge.i721
  %1359 = icmp slt i32 %1338, 0
  br i1 %1359, label %thread-pre-split.i, label %1360

1360:                                             ; preds = %1358
  %1361 = load i32, ptr %29, align 8
  %.not145.i = icmp eq i32 %1338, %1361
  br i1 %.not145.i, label %thread-pre-split.i, label %1362

1362:                                             ; preds = %1360
  %1363 = load i32, ptr %30, align 4
  %.not146.i722 = icmp eq i32 %1338, %1363
  br i1 %.not146.i722, label %thread-pre-split.i, label %1364

1364:                                             ; preds = %1362
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1338, i32 noundef %1212) #9
  %.pr.pre.i = load i32, ptr %28, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1364, %1362, %1360, %1358
  %1365 = phi i32 [ %1357, %1358 ], [ %1357, %1360 ], [ %1357, %1362 ], [ %.pr.pre.i, %1364 ]
  %1366 = icmp slt i32 %1365, 0
  br i1 %1366, label %1375, label %1367

1367:                                             ; preds = %thread-pre-split.i
  %1368 = getelementptr inbounds i8, ptr %1334, i64 8
  %1369 = load i32, ptr %1368, align 8
  %.not147.i723 = icmp eq i32 %1365, %1369
  br i1 %.not147.i723, label %1375, label %1370

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds i8, ptr %1334, i64 12
  %1372 = load i32, ptr %1371, align 4
  %.not148.i724 = icmp eq i32 %1365, %1372
  br i1 %.not148.i724, label %1375, label %1373

1373:                                             ; preds = %1370
  %1374 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1365, i32 noundef %1212) #9
  br label %1375

1375:                                             ; preds = %1373, %1370, %1367, %thread-pre-split.i, %._crit_edge.i721
  %1376 = getelementptr inbounds i8, ptr %1334, i64 8
  %1377 = load i32, ptr %1376, align 8
  %1378 = load i32, ptr %29, align 8
  %.not149.i725 = icmp eq i32 %1377, %1378
  br i1 %.not149.i725, label %1395, label %1379

1379:                                             ; preds = %1375
  %1380 = icmp slt i32 %1377, 0
  br i1 %1380, label %thread-pre-split159.i, label %1381

1381:                                             ; preds = %1379
  %1382 = load i32, ptr %28, align 4
  %.not150.i726 = icmp eq i32 %1377, %1382
  br i1 %.not150.i726, label %thread-pre-split159.i, label %1383

1383:                                             ; preds = %1381
  %1384 = load i32, ptr %30, align 4
  %.not151.i727 = icmp eq i32 %1377, %1384
  br i1 %.not151.i727, label %thread-pre-split159.i, label %1385

1385:                                             ; preds = %1383
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1377, i32 noundef %1212) #9
  %.pr160.pre.i = load i32, ptr %29, align 8
  br label %thread-pre-split159.i

thread-pre-split159.i:                            ; preds = %1385, %1383, %1381, %1379
  %1386 = phi i32 [ %1378, %1379 ], [ %1378, %1381 ], [ %1378, %1383 ], [ %.pr160.pre.i, %1385 ]
  %1387 = icmp slt i32 %1386, 0
  br i1 %1387, label %1395, label %1388

1388:                                             ; preds = %thread-pre-split159.i
  %1389 = load i32, ptr %1337, align 4
  %.not152.i = icmp eq i32 %1386, %1389
  br i1 %.not152.i, label %1395, label %1390

1390:                                             ; preds = %1388
  %1391 = getelementptr inbounds i8, ptr %1334, i64 12
  %1392 = load i32, ptr %1391, align 4
  %.not153.i = icmp eq i32 %1386, %1392
  br i1 %.not153.i, label %1395, label %1393

1393:                                             ; preds = %1390
  %1394 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1386, i32 noundef %1212) #9
  br label %1395

1395:                                             ; preds = %1393, %1390, %1388, %thread-pre-split159.i, %1375
  %1396 = getelementptr inbounds i8, ptr %1334, i64 12
  %1397 = load i32, ptr %1396, align 4
  %1398 = load i32, ptr %30, align 4
  %.not154.i = icmp eq i32 %1397, %1398
  br i1 %.not154.i, label %1414, label %1399

1399:                                             ; preds = %1395
  %1400 = icmp slt i32 %1397, 0
  br i1 %1400, label %thread-pre-split161.i, label %1401

1401:                                             ; preds = %1399
  %1402 = load i32, ptr %28, align 4
  %.not155.i = icmp eq i32 %1397, %1402
  br i1 %.not155.i, label %thread-pre-split161.i, label %1403

1403:                                             ; preds = %1401
  %1404 = load i32, ptr %29, align 8
  %.not156.i = icmp eq i32 %1397, %1404
  br i1 %.not156.i, label %thread-pre-split161.i, label %1405

1405:                                             ; preds = %1403
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1397, i32 noundef %1212) #9
  %.pr162.pre.i = load i32, ptr %30, align 4
  br label %thread-pre-split161.i

thread-pre-split161.i:                            ; preds = %1405, %1403, %1401, %1399
  %1406 = phi i32 [ %1398, %1399 ], [ %1398, %1401 ], [ %1398, %1403 ], [ %.pr162.pre.i, %1405 ]
  %1407 = icmp slt i32 %1406, 0
  br i1 %1407, label %1414, label %1408

1408:                                             ; preds = %thread-pre-split161.i
  %1409 = load i32, ptr %1337, align 4
  %.not157.i = icmp eq i32 %1406, %1409
  br i1 %.not157.i, label %1414, label %1410

1410:                                             ; preds = %1408
  %1411 = load i32, ptr %1376, align 8
  %.not158.i = icmp eq i32 %1406, %1411
  br i1 %.not158.i, label %1414, label %1412

1412:                                             ; preds = %1410
  %1413 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1406, i32 noundef %1212) #9
  br label %1414

1414:                                             ; preds = %1412, %1410, %1408, %thread-pre-split161.i, %1395
  %1415 = load i32, ptr %28, align 4
  store i32 %1415, ptr %1337, align 4
  %1416 = load i32, ptr %29, align 8
  store i32 %1416, ptr %1376, align 8
  %1417 = load i32, ptr %30, align 4
  store i32 %1417, ptr %1396, align 4
  %1418 = load ptr, ptr %26, align 8
  %1419 = getelementptr inbounds %struct._ir_use_list, ptr %1418, i64 %1218
  %1420 = getelementptr inbounds i8, ptr %1419, i64 4
  %1421 = load i32, ptr %1420, align 4
  %1422 = icmp sgt i32 %1421, 0
  br i1 %1422, label %.lr.ph.i728, label %ir_sccp_remove_insn2.exit.backedge

.lr.ph.i728:                                      ; preds = %1414
  %1423 = load ptr, ptr %31, align 8
  %1424 = load i32, ptr %1419, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i32, ptr %1423, i64 %1425
  br label %1427

1427:                                             ; preds = %1441, %.lr.ph.i728
  %.0168.i = phi ptr [ %1426, %.lr.ph.i728 ], [ %1443, %1441 ]
  %.0129167.i = phi i32 [ 0, %.lr.ph.i728 ], [ %1442, %1441 ]
  %1428 = load i32, ptr %.0168.i, align 4
  %1429 = lshr i32 %1428, 6
  %1430 = and i32 %1428, 63
  %1431 = zext nneg i32 %1430 to i64
  %1432 = shl nuw i64 1, %1431
  %1433 = load ptr, ptr %17, align 8
  %1434 = zext nneg i32 %1429 to i64
  %1435 = getelementptr inbounds i64, ptr %1433, i64 %1434
  %1436 = load i64, ptr %1435, align 8
  %1437 = or i64 %1432, %1436
  store i64 %1437, ptr %1435, align 8
  %1438 = load i32, ptr %14, align 4
  %1439 = icmp ult i32 %1429, %1438
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1427
  store i32 %1429, ptr %14, align 4
  br label %1441

1441:                                             ; preds = %1440, %1427
  %1442 = add nuw nsw i32 %.0129167.i, 1
  %1443 = getelementptr inbounds i8, ptr %.0168.i, i64 4
  %exitcond.not.i729 = icmp eq i32 %1442, %1421
  br i1 %exitcond.not.i729, label %ir_sccp_remove_insn2.exit.backedge, label %1427

1444:                                             ; preds = %1321
  %1445 = load i32, ptr %28, align 4
  br label %.loopexit.sink.split.i

1446:                                             ; preds = %1321
  %1447 = load i8, ptr %1007, align 1
  %1448 = load i64, ptr %29, align 8
  %1449 = call i32 @ir_const(ptr noundef nonnull %0, i64 %1448, i8 noundef zeroext %1447) #9
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %1446, %1444
  %.sink.i = phi i32 [ %1449, %1446 ], [ %1445, %1444 ]
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1212, i32 noundef %.sink.i, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1450:                                             ; preds = %1216
  %1451 = zext i8 %1220 to i64
  %1452 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1451
  %1453 = load i32, ptr %1452, align 4
  %1454 = and i32 %1453, 1216
  %1455 = icmp eq i32 %1454, 1024
  %1456 = icmp eq i8 %1220, 71
  %or.cond683 = or i1 %1456, %1455
  br i1 %or.cond683, label %1457, label %ir_sccp_remove_insn2.exit.backedge

1457:                                             ; preds = %1450
  %1458 = load ptr, ptr %26, align 8
  %1459 = getelementptr inbounds %struct._ir_use_list, ptr %1458, i64 %1218
  %1460 = getelementptr inbounds i8, ptr %1459, i64 4
  %1461 = load i32, ptr %1460, align 4
  %1462 = icmp eq i32 %1461, 1
  br i1 %1462, label %1463, label %ir_sccp_remove_insn2.exit.backedge

1463:                                             ; preds = %1457
  %1464 = load ptr, ptr %31, align 8
  %1465 = load i32, ptr %1459, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i32, ptr %1464, i64 %1466
  %1468 = load i32, ptr %1467, align 4
  %1469 = getelementptr inbounds i8, ptr %1219, i64 4
  %1470 = load i32, ptr %1469, align 4
  %1471 = sext i32 %1468 to i64
  %1472 = getelementptr inbounds %struct._ir_insn, ptr %1217, i64 %1471, i32 0, i32 1
  store i32 %1470, ptr %1472, align 4
  call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %1470, i32 noundef %1212, i32 noundef %1468) #9
  store i32 0, ptr %1469, align 4
  %1473 = load ptr, ptr %26, align 8
  %1474 = getelementptr inbounds %struct._ir_use_list, ptr %1473, i64 %1218
  store i32 0, ptr %1474, align 4
  %1475 = getelementptr inbounds i8, ptr %1474, i64 4
  store i32 0, ptr %1475, align 4
  %1476 = load ptr, ptr %0, align 8
  %1477 = getelementptr inbounds %struct._ir_insn, ptr %1476, i64 %1218
  %1478 = getelementptr inbounds i8, ptr %1477, i64 2
  %1479 = load i16, ptr %1478, align 2
  store i16 0, ptr %1477, align 8
  %.not41.i731 = icmp eq i16 %1479, 0
  br i1 %.not41.i731, label %ir_sccp_remove_insn2.exit.backedge, label %.lr.ph.i732

ir_sccp_remove_insn2.exit.backedge:               ; preds = %1519, %1321, %1441, %1273, %1463, %.loopexit.sink.split.i, %1414, %1345, %1227, %1450, %1457, %1306, %1313, %1300, %1298, %1304, %1302, %1284, %1282, %1288, %1286
  br label %ir_sccp_remove_insn2.exit

.lr.ph.i732:                                      ; preds = %1463
  %1480 = zext i16 %1479 to i32
  br label %1481

1481:                                             ; preds = %1519, %.lr.ph.i732
  %.pn.i733 = phi ptr [ %1477, %.lr.ph.i732 ], [ %.043.i735, %1519 ]
  %.03742.i734 = phi i32 [ 1, %.lr.ph.i732 ], [ %1520, %1519 ]
  %.043.i735 = getelementptr inbounds i8, ptr %.pn.i733, i64 4
  %1482 = load i32, ptr %.043.i735, align 4
  store i32 0, ptr %.043.i735, align 4
  %1483 = icmp sgt i32 %1482, 0
  br i1 %1483, label %1484, label %1519

1484:                                             ; preds = %1481
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1482, i32 noundef %1212) #9
  %1485 = load ptr, ptr %0, align 8
  %1486 = zext nneg i32 %1482 to i64
  %1487 = getelementptr inbounds %struct._ir_insn, ptr %1485, i64 %1486
  %1488 = load i8, ptr %1487, align 8
  %1489 = icmp ult i8 %1488, 61
  br i1 %1489, label %1490, label %1495

1490:                                             ; preds = %1484
  %1491 = load ptr, ptr %26, align 8
  %1492 = getelementptr inbounds %struct._ir_use_list, ptr %1491, i64 %1486, i32 1
  %1493 = load i32, ptr %1492, align 4
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1506, label %1495

1495:                                             ; preds = %1490, %1484
  %1496 = zext i8 %1488 to i64
  %1497 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1496
  %1498 = load i32, ptr %1497, align 4
  %1499 = and i32 %1498, 1216
  %1500 = icmp eq i32 %1499, 1024
  br i1 %1500, label %1501, label %1519

1501:                                             ; preds = %1495
  %1502 = load ptr, ptr %26, align 8
  %1503 = getelementptr inbounds %struct._ir_use_list, ptr %1502, i64 %1486, i32 1
  %1504 = load i32, ptr %1503, align 4
  %1505 = icmp eq i32 %1504, 1
  br i1 %1505, label %1506, label %1519

1506:                                             ; preds = %1501, %1490
  %1507 = lshr i32 %1482, 6
  %1508 = and i32 %1482, 63
  %1509 = zext nneg i32 %1508 to i64
  %1510 = shl nuw i64 1, %1509
  %1511 = load ptr, ptr %17, align 8
  %1512 = zext nneg i32 %1507 to i64
  %1513 = getelementptr inbounds i64, ptr %1511, i64 %1512
  %1514 = load i64, ptr %1513, align 8
  %1515 = or i64 %1514, %1510
  store i64 %1515, ptr %1513, align 8
  %1516 = load i32, ptr %14, align 4
  %1517 = icmp ult i32 %1507, %1516
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1506
  store i32 %1507, ptr %14, align 4
  br label %1519

1519:                                             ; preds = %1518, %1506, %1501, %1495, %1481
  %1520 = add nuw nsw i32 %.03742.i734, 1
  %exitcond.not.i736 = icmp eq i32 %.03742.i734, %1480
  br i1 %exitcond.not.i736, label %ir_sccp_remove_insn2.exit.backedge, label %1481

.loopexit:                                        ; preds = %1208, %.thread778
  call void @_efree(ptr noundef %6) #9
  call void @_efree(ptr noundef nonnull %22) #9
  %1521 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %1521) #9
  %1522 = load i32, ptr %7, align 4
  %1523 = and i32 %1522, -33554449
  %1524 = or disjoint i32 %1523, 33554432
  store i32 %1524, ptr %7, align 4
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
  %.095114 = getelementptr inbounds i8, ptr %8, i64 4
  %.not113 = icmp eq ptr %4, null
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %.not113, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %.095117.us = phi ptr [ %.095.us, %18 ], [ %.095114, %.lr.ph ]
  %.0101116.us = phi i32 [ %19, %18 ], [ 1, %.lr.ph ]
  %15 = load i32, ptr %.095117.us, align 4
  store i32 0, ptr %.095117.us, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph.split.us
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %2) #9
  br label %18

18:                                               ; preds = %17, %.lr.ph.split.us
  %19 = add nuw nsw i32 %.0101116.us, 1
  %.095.us = getelementptr inbounds i8, ptr %.095117.us, i64 4
  %exitcond133.not = icmp eq i32 %.0101116.us, %11
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %57
  %.095117 = phi ptr [ %.095, %57 ], [ %.095114, %.lr.ph ]
  %.0101116 = phi i32 [ %58, %57 ], [ 1, %.lr.ph ]
  %20 = load i32, ptr %.095117, align 4
  store i32 0, ptr %.095117, align 4
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
  %58 = add nuw nsw i32 %.0101116, 1
  %.095 = getelementptr inbounds i8, ptr %.095117, i64 4
  %exitcond.not = icmp eq i32 %.0101116, %11
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
  %.0127.us = phi ptr [ %.2.us, %105 ], [ %61, %.lr.ph129 ]
  %.196126.us = phi ptr [ %107, %105 ], [ %69, %.lr.ph129 ]
  %.098125.us = phi i32 [ %.2100.us, %105 ], [ %63, %.lr.ph129 ]
  %.1102123.us = phi i32 [ %106, %105 ], [ 0, %.lr.ph129 ]
  %73 = load i32, ptr %.196126.us, align 4
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
  %102 = add nsw i32 %101, %.1102123.us
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  br label %105

105:                                              ; preds = %._crit_edge122.us, %90, %93, %95, %75, %.lr.ph129.split.us
  %.2100.us = phi i32 [ %.098125.us, %75 ], [ %.098125.us, %.lr.ph129.split.us ], [ %99, %95 ], [ %.098125.us, %93 ], [ %.098125.us, %90 ], [ %.098125.us, %._crit_edge122.us ]
  %.3.us = phi ptr [ %.196126.us, %75 ], [ %.196126.us, %.lr.ph129.split.us ], [ %104, %95 ], [ %.196126.us, %93 ], [ %.196126.us, %90 ], [ %.196126.us, %._crit_edge122.us ]
  %.2.us = phi ptr [ %.0127.us, %75 ], [ %.0127.us, %.lr.ph129.split.us ], [ %97, %95 ], [ %.0127.us, %93 ], [ %.0127.us, %90 ], [ %.0127.us, %._crit_edge122.us ]
  %106 = add nuw nsw i32 %.1102123.us, 1
  %107 = getelementptr inbounds i8, ptr %.3.us, i64 4
  %108 = icmp slt i32 %106, %.2100.us
  br i1 %108, label %.lr.ph129.split.us, label %._crit_edge130

.lr.ph129.split:                                  ; preds = %.lr.ph129, %157
  %.0127 = phi ptr [ %.2, %157 ], [ %61, %.lr.ph129 ]
  %.196126 = phi ptr [ %159, %157 ], [ %69, %.lr.ph129 ]
  %.098125 = phi i32 [ %.2100, %157 ], [ %63, %.lr.ph129 ]
  %.1102123 = phi i32 [ %158, %157 ], [ 0, %.lr.ph129 ]
  %109 = load i32, ptr %.196126, align 4
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
  %138 = add nsw i32 %137, %.1102123
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  br label %141

141:                                              ; preds = %129, %131, %126, %._crit_edge122
  %.199 = phi i32 [ %135, %131 ], [ %.098125, %129 ], [ %.098125, %126 ], [ %.098125, %._crit_edge122 ]
  %.297 = phi ptr [ %140, %131 ], [ %.196126, %129 ], [ %.196126, %126 ], [ %.196126, %._crit_edge122 ]
  %.1 = phi ptr [ %133, %131 ], [ %.0127, %129 ], [ %.0127, %126 ], [ %.0127, %._crit_edge122 ]
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
  %.2100 = phi i32 [ %.199, %156 ], [ %.199, %144 ], [ %.199, %141 ], [ %.098125, %111 ], [ %.098125, %.lr.ph129.split ]
  %.3 = phi ptr [ %.297, %156 ], [ %.297, %144 ], [ %.297, %141 ], [ %.196126, %111 ], [ %.196126, %.lr.ph129.split ]
  %.2 = phi ptr [ %.1, %156 ], [ %.1, %144 ], [ %.1, %141 ], [ %.0127, %111 ], [ %.0127, %.lr.ph129.split ]
  %158 = add nuw nsw i32 %.1102123, 1
  %159 = getelementptr inbounds i8, ptr %.3, i64 4
  %160 = icmp slt i32 %158, %.2100
  br i1 %160, label %.lr.ph129.split, label %._crit_edge130

._crit_edge130:                                   ; preds = %157, %105, %._crit_edge
  %.0.lcssa = phi ptr [ %61, %._crit_edge ], [ %.2.us, %105 ], [ %.2, %157 ]
  store i32 0, ptr %.0.lcssa, align 4
  %161 = getelementptr inbounds i8, ptr %.0.lcssa, i64 4
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
  %.pn = phi ptr [ %7, %.lr.ph ], [ %.08498, %52 ]
  %.08897 = phi i32 [ 1, %.lr.ph ], [ %53, %52 ]
  %.08498 = getelementptr inbounds i8, ptr %.pn, i64 4
  %15 = load i32, ptr %.08498, align 4
  store i32 0, ptr %.08498, align 4
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
  %53 = add nuw nsw i32 %.08897, 1
  %exitcond.not = icmp eq i32 %.08897, %10
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
  %.0107.us = phi ptr [ %.1.us, %104 ], [ %56, %.lr.ph109 ]
  %.185106.us = phi ptr [ %106, %104 ], [ %64, %.lr.ph109 ]
  %.086105.us = phi i32 [ %.187.us, %104 ], [ %58, %.lr.ph109 ]
  %.189104.us = phi i32 [ %105, %104 ], [ 0, %.lr.ph109 ]
  %68 = load i32, ptr %.185106.us, align 4
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
  %88 = add nsw i32 %87, %.189104.us
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  br label %91

91:                                               ; preds = %81, %._crit_edge103.us
  %.187.us = phi i32 [ %85, %81 ], [ %.086105.us, %._crit_edge103.us ]
  %.2.us = phi ptr [ %90, %81 ], [ %.185106.us, %._crit_edge103.us ]
  %.1.us = phi ptr [ %83, %81 ], [ %.0107.us, %._crit_edge103.us ]
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
  %105 = add nuw nsw i32 %.189104.us, 1
  %106 = getelementptr inbounds i8, ptr %.2.us, i64 4
  %107 = icmp slt i32 %105, %.187.us
  br i1 %107, label %.lr.ph109.split.us, label %._crit_edge110

.lr.ph109.split:                                  ; preds = %.lr.ph109, %132
  %.185106 = phi ptr [ %134, %132 ], [ %64, %.lr.ph109 ]
  %.189104 = phi i32 [ %133, %132 ], [ 0, %.lr.ph109 ]
  %108 = load i32, ptr %.185106, align 4
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
  %133 = add nuw nsw i32 %.189104, 1
  %134 = getelementptr inbounds i8, ptr %.185106, i64 4
  %exitcond114.not = icmp eq i32 %133, %58
  br i1 %exitcond114.not, label %._crit_edge110, label %.lr.ph109.split

._crit_edge110:                                   ; preds = %132, %104, %._crit_edge
  %.0.lcssa = phi ptr [ %56, %._crit_edge ], [ %.1.us, %104 ], [ %56, %132 ]
  store i32 0, ptr %.0.lcssa, align 4
  %135 = getelementptr inbounds i8, ptr %.0.lcssa, i64 4
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
