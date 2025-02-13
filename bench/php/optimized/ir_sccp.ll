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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @_ecalloc(i64 noundef %5, i64 noundef 16) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 16
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %3, align 8
  %11 = add i32 %10, 63
  %12 = lshr i32 %11, 6
  store i32 %12, ptr %2, align 8
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  %15 = zext nneg i32 %12 to i64
  %16 = tail call noalias ptr @_ecalloc(i64 noundef %15, i64 noundef 8) #8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.sroa.3.0 = phi i32 [ 0, %1 ], [ %.sroa.3.0.be, %.backedge.backedge ]
  %32 = zext i32 %.sroa.3.0 to i64
  %33 = getelementptr inbounds nuw i64, ptr %22, i64 %32
  br label %34

34:                                               ; preds = %36, %.backedge
  %.0574 = phi ptr [ %33, %.backedge ], [ %37, %36 ]
  %.0573 = phi i32 [ %.sroa.3.0, %.backedge ], [ %38, %36 ]
  %35 = load i64, ptr %.0574, align 8
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %.loopexit929

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.0574, i64 8
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
  %52 = getelementptr inbounds nuw %struct._ir_insn, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 256
  %.not662 = icmp eq i32 %57, 0
  br i1 %.not662, label %448, label %58

58:                                               ; preds = %49
  %59 = icmp eq i8 %53, 59
  br i1 %59, label %60, label %247

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %.backedge.backedge

64:                                               ; preds = %60
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %65
  %67 = load i32, ptr %66, align 8
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %.backedge.backedge, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp ugt i16 %70, 3
  br i1 %72, label %73, label %.loopexit153.i

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.lr.ph.preheader.i, label %.lr.ph178.i

.lr.ph.preheader.i:                               ; preds = %73
  %77 = lshr i32 %71, 2
  %wide.trip.count.i = zext nneg i32 %77 to i64
  %invariant.gep245.i = getelementptr inbounds nuw %struct._ir_insn, ptr %invariant.gep.i, i64 %51
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep246.i = getelementptr inbounds nuw %struct._ir_insn, ptr %invariant.gep245.i, i64 %indvars.iv.i
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
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 8
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
  %101 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %100
  %102 = load i8, ptr %101, align 8
  switch i8 %102, label %.loopexit152.i.loopexit [
    i8 0, label %103
    i8 60, label %115
    i8 106, label %.loopexit152.i
  ]

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
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
  %112 = getelementptr inbounds nuw i64, ptr %22, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = or i64 %113, %110
  store i64 %114, ptr %112, align 8
  %spec.select781 = tail call i32 @llvm.umin.i32(i32 %107, i32 %.sroa.3.17)
  br label %118

115:                                              ; preds = %99
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %117 = load i32, ptr %116, align 4
  br label %.loopexit152.i

118:                                              ; preds = %106, %103, %97, %83
  %.sroa.3.26 = phi i32 [ %.sroa.3.17, %83 ], [ %.sroa.3.17, %97 ], [ %.sroa.3.17, %103 ], [ %spec.select781, %106 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0125177.i, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %.0127176.i, i64 4
  %121 = icmp sgt i32 %.in.i, 2
  br i1 %121, label %83, label %.backedge.backedge

.loopexit152.i.loopexit:                          ; preds = %99
  br label %.loopexit152.i

.loopexit152.i:                                   ; preds = %99, %.loopexit152.i.loopexit, %115, %93
  %.0123.i = phi ptr [ null, %115 ], [ %96, %93 ], [ %101, %.loopexit152.i.loopexit ], [ null, %99 ]
  %.0.i = phi i32 [ %117, %115 ], [ 0, %93 ], [ 0, %.loopexit152.i.loopexit ], [ %91, %99 ]
  %122 = icmp samesign ugt i32 %.in.i, 2
  br i1 %122, label %.lr.ph183.i, label %._crit_edge.i

.lr.ph183.i:                                      ; preds = %.loopexit152.i
  %123 = add nsw i32 %.in.i, -2
  %.1126180.i = getelementptr inbounds nuw i8, ptr %.0125177.i, i64 4
  %.1128179.i = getelementptr inbounds nuw i8, ptr %.0127176.i, i64 4
  %.not149.i = icmp eq ptr %.0123.i, null
  %124 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
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
  %138 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %137
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
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %.0.i, %144
  br i1 %145, label %158, label %.split185.us.i

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 4
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
  %155 = getelementptr inbounds nuw i64, ptr %22, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = or i64 %156, %153
  store i64 %157, ptr %155, align 8
  %spec.select782 = tail call i32 @llvm.umin.i32(i32 %150, i32 %.sroa.3.24)
  br label %158

158:                                              ; preds = %149, %146, %142, %140, %134, %.lr.ph183.split.us.i
  %.sroa.3.25 = phi i32 [ %.sroa.3.24, %.lr.ph183.split.us.i ], [ %.sroa.3.24, %134 ], [ %.sroa.3.24, %140 ], [ %.sroa.3.24, %142 ], [ %.sroa.3.24, %146 ], [ %spec.select782, %149 ]
  %.1128.us.i = getelementptr inbounds nuw i8, ptr %.1128181.us.i, i64 4
  %.1126.us.i = getelementptr inbounds nuw i8, ptr %.1126182.us.i, i64 4
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
  %177 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %176
  %178 = load i8, ptr %177, align 8
  switch i8 %178, label %199 [
    i8 0, label %179
    i8 60, label %191
    i8 106, label %196
  ]

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
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
  %188 = getelementptr inbounds nuw i64, ptr %22, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = or i64 %189, %186
  store i64 %190, ptr %188, align 8
  %spec.select783 = tail call i32 @llvm.umin.i32(i32 %183, i32 %.sroa.3.19)
  br label %207

191:                                              ; preds = %175
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %.0.i, %193
  br i1 %194, label %207, label %.split185.us.i

.split185.us.i:                                   ; preds = %191, %142
  %.sroa.3.22 = phi i32 [ %.sroa.3.24, %142 ], [ %.sroa.3.19, %191 ]
  %195 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %195, align 8
  br label %ir_sccp_meet_phi.exit.thread

196:                                              ; preds = %175
  %197 = icmp eq i32 %.0.i, %168
  br i1 %197, label %207, label %.split.us.i

.split.us.i:                                      ; preds = %196, %140
  %.sroa.3.20 = phi i32 [ %.sroa.3.24, %140 ], [ %.sroa.3.19, %196 ]
  %198 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
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
  %204 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %205 = load i64, ptr %204, align 8
  %.not151.i = icmp eq i64 %203, %205
  br i1 %.not151.i, label %207, label %.split187.us.i

.split187.us.i:                                   ; preds = %202, %199, %136, %131
  %.sroa.3.23 = phi i32 [ %.sroa.3.24, %131 ], [ %.sroa.3.24, %136 ], [ %.sroa.3.19, %199 ], [ %.sroa.3.19, %202 ]
  %206 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %206, align 8
  br label %ir_sccp_meet_phi.exit.thread

207:                                              ; preds = %182, %202, %196, %191, %179, %173, %.lr.ph183.split.i
  %.sroa.3.21 = phi i32 [ %.sroa.3.19, %.lr.ph183.split.i ], [ %.sroa.3.19, %202 ], [ %.sroa.3.19, %173 ], [ %.sroa.3.19, %196 ], [ %.sroa.3.19, %191 ], [ %.sroa.3.19, %179 ], [ %spec.select783, %182 ]
  %.1128.i = getelementptr inbounds nuw i8, ptr %.1128181.i, i64 4
  %.1126.i = getelementptr inbounds nuw i8, ptr %.1126182.i, i64 4
  %208 = add nsw i32 %161, -1
  %209 = icmp sgt i32 %161, 1
  br i1 %209, label %.lr.ph183.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %207, %158, %.loopexit152.i
  %.sroa.3.18 = phi i32 [ %.sroa.3.17, %.loopexit152.i ], [ %.sroa.3.25, %158 ], [ %.sroa.3.21, %207 ]
  %.not147.i = icmp eq i32 %.0.i, 0
  %210 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  br i1 %.not147.i, label %227, label %211

211:                                              ; preds = %._crit_edge.i
  %212 = load i8, ptr %210, align 8
  %213 = icmp eq i8 %212, 60
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, %.0.i
  br i1 %217, label %.backedge.backedge, label %218

218:                                              ; preds = %214, %211
  %219 = sext i32 %.0.i to i64
  %220 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 8
  %225 = or disjoint i32 %224, 60
  store i32 %225, ptr %210, align 8
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 4
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
  %233 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 %234, ptr %235, align 8
  br label %ir_sccp_meet_phi.exit.thread

236:                                              ; preds = %227
  %237 = trunc i32 %228 to i16
  %238 = load i16, ptr %.0123.i, align 8
  %239 = icmp eq i16 %238, %237
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %242, %244
  br i1 %245, label %.backedge.backedge, label %246

246:                                              ; preds = %240, %236
  store i32 106, ptr %210, align 8
  br label %ir_sccp_meet_phi.exit.thread

247:                                              ; preds = %58
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds nuw %struct._ir_use_list, ptr %248, i64 %51, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.backedge.backedge, label %252

252:                                              ; preds = %247
  %253 = icmp ult i8 %53, 61
  br i1 %253, label %254, label %446

254:                                              ; preds = %252
  %255 = and i32 %56, 3
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 4
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
  %261 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %260
  %262 = load i32, ptr %261, align 8
  switch i32 %262, label %275 [
    i32 0, label %263
    i32 106, label %276
  ]

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
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
  %272 = getelementptr inbounds nuw i64, ptr %22, i64 %271
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
  %277 = getelementptr inbounds nuw i8, ptr %.0591866, i64 4
  %278 = add nsw i32 %.0594865, -1
  %279 = icmp sgt i32 %.0594865, 1
  br i1 %279, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %276
  br i1 %.1584, label %.backedge.backedge, label %280

280:                                              ; preds = %._crit_edge
  br i1 %.1586, label %294, label %.thread

.thread:                                          ; preds = %254, %280
  %.sroa.3.1.lcssa10041008 = phi i32 [ %.sroa.3.2, %280 ], [ %.0573, %254 ]
  %281 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
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
  %288 = getelementptr inbounds nuw i64, ptr %286, i64 %287
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
  %298 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %301 = load i32, ptr %300, align 4
  %302 = icmp sgt i32 %297, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %294
  %304 = zext nneg i32 %297 to i64
  %305 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %304
  %306 = load i8, ptr %305, align 8
  %307 = icmp eq i8 %306, 60
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %310 = load i32, ptr %309, align 4
  br label %311

311:                                              ; preds = %308, %303, %294
  %.0124.i = phi i32 [ %310, %308 ], [ %297, %303 ], [ %297, %294 ]
  %312 = icmp sgt i32 %299, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %311
  %314 = zext nneg i32 %299 to i64
  %315 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %314
  %316 = load i8, ptr %315, align 8
  %317 = icmp eq i8 %316, 60
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %320 = load i32, ptr %319, align 4
  br label %321

321:                                              ; preds = %318, %313, %311
  %.0125.i = phi i32 [ %320, %318 ], [ %299, %313 ], [ %299, %311 ]
  %322 = icmp sgt i32 %301, 0
  br i1 %322, label %323, label %.preheader1181

323:                                              ; preds = %321
  %324 = zext nneg i32 %301 to i64
  %325 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %324
  %326 = load i8, ptr %325, align 8
  %327 = icmp eq i8 %326, 60
  br i1 %327, label %328, label %.preheader1181

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %330 = load i32, ptr %329, align 4
  br label %.preheader1181

.preheader1181:                                   ; preds = %328, %323, %321
  %.0127.i.ph = phi i32 [ %301, %321 ], [ %301, %323 ], [ %330, %328 ]
  br label %331

331:                                              ; preds = %.preheader1181, %369
  %.0130.i = phi i32 [ %370, %369 ], [ %296, %.preheader1181 ]
  %.0129.i = phi i32 [ %371, %369 ], [ %.0124.i, %.preheader1181 ]
  %.0128.i = phi i32 [ %372, %369 ], [ %.0125.i, %.preheader1181 ]
  %.0127.i = phi i32 [ %373, %369 ], [ %.0127.i.ph, %.preheader1181 ]
  %332 = icmp sgt i32 %.0129.i, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %331
  %334 = zext nneg i32 %.0129.i to i64
  %335 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %334
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
  %347 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %346
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
  %359 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %358
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
  %368 = tail call i32 @ir_folding(ptr noundef nonnull %0, i32 noundef %.0130.i, i32 noundef %.0129.i, i32 noundef %.0128.i, i32 noundef %.0127.i, ptr noundef %343, ptr noundef %355, ptr noundef %367) #9
  switch i32 %368, label %.backedge.backedge [
    i32 0, label %369
    i32 2, label %374
    i32 3, label %376
    i32 4, label %.thread166.i
  ]

369:                                              ; preds = %366
  %370 = load i32, ptr %27, align 8
  %371 = load i32, ptr %28, align 4
  %372 = load i32, ptr %29, align 8
  %373 = load i32, ptr %30, align 4
  br label %331

374:                                              ; preds = %366
  %375 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %375, align 8
  br label %ir_sccp_meet_phi.exit.thread

376:                                              ; preds = %366
  %377 = load i32, ptr %28, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %391

379:                                              ; preds = %376
  %380 = zext nneg i32 %377 to i64
  %381 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %380
  %382 = load i8, ptr %381, align 8
  %383 = icmp eq i8 %382, 60
  br i1 %383, label %384, label %.thread.i

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %..thread_crit_edge.i, label %391

..thread_crit_edge.i:                             ; preds = %384
  %.phi.trans.insert.i = zext nneg i32 %386 to i64
  %.phi.trans.insert162.i = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert162.i, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %379
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %..thread_crit_edge.i ], [ %380, %379 ]
  %388 = phi i8 [ %.pre.i, %..thread_crit_edge.i ], [ %382, %379 ]
  %.0131159.i = phi i32 [ %386, %..thread_crit_edge.i ], [ %377, %379 ]
  %389 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %.pre-phi.i
  %390 = add i8 %388, -1
  %or.cond154.i = icmp ult i8 %390, 13
  br i1 %or.cond154.i, label %.thread166.i, label %391

391:                                              ; preds = %.thread.i, %384, %376
  %.0131157.i = phi i32 [ %.0131159.i, %.thread.i ], [ %386, %384 ], [ %377, %376 ]
  %392 = load ptr, ptr %0, align 8
  %393 = sext i32 %.0131157.i to i64
  %394 = getelementptr inbounds %struct._ir_insn, ptr %392, i64 %393
  %.pre163.i = load i8, ptr %394, align 8
  %.pre164.i = add i8 %.pre163.i, -1
  %395 = icmp ult i8 %.pre164.i, 13
  br i1 %395, label %.thread166.i, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = shl nuw nsw i32 %403, 8
  %405 = or disjoint i32 %404, 60
  store i32 %405, ptr %397, align 8
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 %.0131157.i, ptr %406, align 4
  br label %ir_sccp_meet_phi.exit.thread

407:                                              ; preds = %396
  %408 = and i32 %398, 255
  %409 = icmp eq i32 %408, 60
  br i1 %409, label %410, label %414

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, %.0131157.i
  br i1 %413, label %.backedge.backedge, label %414

414:                                              ; preds = %410, %407
  %415 = getelementptr inbounds nuw i8, ptr %394, i64 1
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = shl nuw nsw i32 %417, 8
  %419 = or disjoint i32 %418, 60
  store i32 %419, ptr %397, align 8
  %420 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 %.0131157.i, ptr %420, align 4
  br label %ir_sccp_meet_phi.exit.thread

.thread166.i:                                     ; preds = %366, %391, %.thread.i
  %.0.i686 = phi ptr [ %394, %391 ], [ %389, %.thread.i ], [ %27, %366 ]
  %421 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %433

424:                                              ; preds = %.thread166.i
  %425 = getelementptr inbounds nuw i8, ptr %.0.i686, i64 1
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = shl nuw nsw i32 %427, 8
  %429 = or disjoint i32 %428, %427
  store i32 %429, ptr %421, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.0.i686, i64 8
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i64 %431, ptr %432, align 8
  br label %ir_sccp_meet_phi.exit.thread

433:                                              ; preds = %.thread166.i
  %434 = and i32 %422, 65535
  %435 = getelementptr inbounds nuw i8, ptr %.0.i686, i64 1
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = shl nuw nsw i32 %437, 8
  %439 = or disjoint i32 %438, %437
  %.not150.i687 = icmp eq i32 %439, %434
  br i1 %.not150.i687, label %440, label %445

440:                                              ; preds = %433
  %441 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.0.i686, i64 8
  %444 = load i64, ptr %443, align 8
  %.not151.i689 = icmp eq i64 %442, %444
  br i1 %.not151.i689, label %.backedge.backedge, label %445

445:                                              ; preds = %440, %433
  store i32 106, ptr %421, align 8
  br label %ir_sccp_meet_phi.exit.thread

446:                                              ; preds = %252
  %447 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %447, align 8
  br label %ir_sccp_meet_phi.exit.thread

448:                                              ; preds = %49
  %449 = and i32 %56, 4096
  %.not663 = icmp eq i32 %449, 0
  br i1 %.not663, label %479, label %450

450:                                              ; preds = %448
  %451 = and i8 %53, -2
  %switch = icmp eq i8 %451, 96
  br i1 %switch, label %452, label %477

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %454 = load i16, ptr %453, align 2
  %455 = zext i16 %454 to i32
  %456 = icmp ugt i16 %454, 3
  br i1 %456, label %457, label %.loopexit805

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  %459 = load i32, ptr %458, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %.lr.ph872.preheader, label %.lr.ph877.preheader

.lr.ph872.preheader:                              ; preds = %457
  %461 = lshr i32 %455, 2
  %wide.trip.count = zext nneg i32 %461 to i64
  %invariant.gep = getelementptr inbounds nuw %struct._ir_insn, ptr %invariant.gep.i, i64 %51
  br label %.lr.ph872

.lr.ph872:                                        ; preds = %.lr.ph872.preheader, %.lr.ph872
  %indvars.iv = phi i64 [ 0, %.lr.ph872.preheader ], [ %indvars.iv.next, %.lr.ph872 ]
  %gep1082 = getelementptr inbounds nuw %struct._ir_insn, ptr %invariant.gep, i64 %indvars.iv
  store i32 106, ptr %gep1082, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit805, label %.lr.ph872

.loopexit805:                                     ; preds = %.lr.ph872, %452
  %.not915 = icmp eq i16 %454, 0
  br i1 %.not915, label %._crit_edge878.thread, label %.lr.ph877.preheader

.lr.ph877.preheader:                              ; preds = %457, %.loopexit805
  br label %.lr.ph877

.lr.ph877:                                        ; preds = %.lr.ph877.preheader, %.lr.ph877
  %.0580875 = phi i32 [ %spec.select, %.lr.ph877 ], [ 0, %.lr.ph877.preheader ]
  %.pn678874 = phi ptr [ %.1592, %.lr.ph877 ], [ %52, %.lr.ph877.preheader ]
  %.1595873 = phi i32 [ %468, %.lr.ph877 ], [ %455, %.lr.ph877.preheader ]
  %.1592 = getelementptr inbounds nuw i8, ptr %.pn678874, i64 4
  %462 = load i32, ptr %.1592, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %463
  %465 = load i32, ptr %464, align 8
  %466 = icmp eq i32 %465, 0
  %467 = zext i1 %466 to i32
  %spec.select = add nuw nsw i32 %.0580875, %467
  %468 = add nsw i32 %.1595873, -1
  %469 = icmp sgt i32 %.1595873, 1
  br i1 %469, label %.lr.ph877, label %._crit_edge878

._crit_edge878:                                   ; preds = %.lr.ph877
  %470 = icmp eq i32 %spec.select, 0
  br i1 %470, label %._crit_edge878.thread, label %472

._crit_edge878.thread:                            ; preds = %.loopexit805, %._crit_edge878
  %471 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %471, align 8
  br label %ir_sccp_meet_phi.exit.thread

472:                                              ; preds = %._crit_edge878
  %473 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4
  %.not677 = icmp eq i32 %475, %spec.select
  br i1 %.not677, label %.backedge.backedge, label %476

476:                                              ; preds = %472
  store i32 96, ptr %473, align 8
  store i32 %spec.select, ptr %474, align 4
  br label %ir_sccp_meet_phi.exit.thread

477:                                              ; preds = %450
  %478 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %478, align 8
  br label %ir_sccp_meet_phi.exit.thread

479:                                              ; preds = %448
  %480 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %482
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %.backedge.backedge, label %486

486:                                              ; preds = %479
  switch i8 %53, label %668 [
    i8 100, label %487
    i8 101, label %578
  ]

487:                                              ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = icmp sgt i32 %489, -1
  br i1 %490, label %491, label %510

491:                                              ; preds = %487
  %492 = zext nneg i32 %489 to i64
  %493 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %492
  %494 = load i32, ptr %493, align 8
  switch i32 %494, label %508 [
    i32 0, label %495
    i32 106, label %576
  ]

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %497 = load i32, ptr %496, align 4
  %.not676 = icmp eq i32 %497, 0
  br i1 %.not676, label %498, label %.backedge.backedge

498:                                              ; preds = %495
  store i32 1, ptr %496, align 4
  %499 = load i32, ptr %488, align 8
  %500 = lshr i32 %499, 6
  %501 = and i32 %499, 63
  %502 = zext nneg i32 %501 to i64
  %503 = shl nuw i64 1, %502
  %504 = zext nneg i32 %500 to i64
  %505 = getelementptr inbounds nuw i64, ptr %22, i64 %504
  %506 = load i64, ptr %505, align 8
  %507 = or i64 %503, %506
  store i64 %507, ptr %505, align 8
  %spec.select785 = tail call i32 @llvm.umin.i32(i32 %500, i32 %.0573)
  br label %.backedge.backedge

508:                                              ; preds = %491
  %509 = and i32 %494, 255
  %.not672 = icmp eq i32 %509, 60
  br i1 %.not672, label %576, label %513

510:                                              ; preds = %487
  %511 = sext i32 %489 to i64
  %512 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %511
  br label %513

513:                                              ; preds = %508, %510
  %514 = phi ptr [ %512, %510 ], [ %493, %508 ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %516 = load i8, ptr %515, align 1
  %517 = icmp eq i8 %516, 1
  br i1 %517, label %518, label %522

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %520 = load i8, ptr %519, align 8
  %521 = trunc i8 %520 to i1
  br label %ir_sccp_is_true.exit

522:                                              ; preds = %513
  %523 = icmp ult i8 %516, 12
  br i1 %523, label %524, label %528

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %526 = load i64, ptr %525, align 8
  %527 = icmp ne i64 %526, 0
  br label %ir_sccp_is_true.exit

528:                                              ; preds = %522
  %529 = icmp eq i8 %516, 12
  %530 = getelementptr inbounds nuw i8, ptr %514, i64 8
  br i1 %529, label %531, label %534

531:                                              ; preds = %528
  %532 = load double, ptr %530, align 8
  %533 = fcmp une double %532, 0.000000e+00
  br label %ir_sccp_is_true.exit

534:                                              ; preds = %528
  %535 = load float, ptr %530, align 8
  %536 = fcmp une float %535, 0.000000e+00
  br label %ir_sccp_is_true.exit

ir_sccp_is_true.exit:                             ; preds = %518, %524, %531, %534
  %.0.i690 = phi i1 [ %521, %518 ], [ %527, %524 ], [ %533, %531 ], [ %536, %534 ]
  %537 = load ptr, ptr %26, align 8
  %538 = getelementptr inbounds nuw %struct._ir_use_list, ptr %537, i64 %51
  %539 = load ptr, ptr %31, align 8
  %540 = load i32, ptr %538, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %544
  %546 = load i8, ptr %545, align 8
  %547 = icmp ne i8 %546, 92
  %.not673 = xor i1 %.0.i690, %547
  br i1 %.not673, label %551, label %548

548:                                              ; preds = %ir_sccp_is_true.exit
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %550 = load i32, ptr %549, align 4
  br label %551

551:                                              ; preds = %548, %ir_sccp_is_true.exit
  %.0590 = phi i32 [ %550, %548 ], [ %543, %ir_sccp_is_true.exit ]
  %552 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  %553 = load i32, ptr %552, align 8
  switch i32 %553, label %559 [
    i32 0, label %554
    i32 100, label %556
  ]

554:                                              ; preds = %551
  store i32 100, ptr %552, align 8
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store i32 %.0590, ptr %555, align 4
  br label %560

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %558 = load i32, ptr %557, align 4
  %.not675 = icmp eq i32 %558, %.0590
  br i1 %.not675, label %560, label %559

559:                                              ; preds = %551, %556
  store i32 106, ptr %552, align 8
  br label %560

560:                                              ; preds = %556, %559, %554
  %561 = icmp sgt i32 %.0590, -1
  br i1 %561, label %562, label %567

562:                                              ; preds = %560
  %563 = zext nneg i32 %.0590 to i64
  %564 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %563
  %565 = load i32, ptr %564, align 8
  %566 = icmp eq i32 %565, 106
  br i1 %566, label %.backedge.backedge, label %567

567:                                              ; preds = %562, %560
  %568 = lshr i32 %.0590, 6
  %569 = and i32 %.0590, 63
  %570 = zext nneg i32 %569 to i64
  %571 = shl nuw i64 1, %570
  %572 = zext nneg i32 %568 to i64
  %573 = getelementptr inbounds nuw i64, ptr %22, i64 %572
  %574 = load i64, ptr %573, align 8
  %575 = or i64 %574, %571
  store i64 %575, ptr %573, align 8
  %spec.select786 = tail call i32 @llvm.umin.i32(i32 %568, i32 %.0573)
  br label %.backedge.backedge

576:                                              ; preds = %491, %508
  %577 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %577, align 8
  br label %ir_sccp_meet_phi.exit.thread

578:                                              ; preds = %486
  %579 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %.thread776, label %582

582:                                              ; preds = %578
  %583 = zext nneg i32 %580 to i64
  %584 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %583
  %585 = load i32, ptr %584, align 8
  switch i32 %585, label %599 [
    i32 0, label %586
    i32 106, label %666
  ]

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %588 = load i32, ptr %587, align 4
  %.not671 = icmp eq i32 %588, 0
  br i1 %.not671, label %589, label %.backedge.backedge

.backedge.backedge:                               ; preds = %366, %118, %770, %586, %589, %562, %567, %495, %498, %440, %410, %240, %214, %.loopexit153.i, %64, %60, %ir_sccp_meet_phi.exit.thread, %247, %._crit_edge, %472, %479, %663
  %.sroa.3.0.be = phi i32 [ %.0573, %479 ], [ %.sroa.3.7, %663 ], [ %.0573, %472 ], [ %.0573, %247 ], [ %.sroa.3.2, %._crit_edge ], [ %.sroa.3.3, %ir_sccp_meet_phi.exit.thread ], [ %.0573, %64 ], [ %.sroa.3.18, %240 ], [ %.sroa.3.18, %214 ], [ %.0573, %.loopexit153.i ], [ %.0573, %60 ], [ %.sroa.3.2, %410 ], [ %.sroa.3.2, %440 ], [ %.0573, %495 ], [ %spec.select785, %498 ], [ %.0573, %562 ], [ %spec.select786, %567 ], [ %.0573, %586 ], [ %spec.select787, %589 ], [ %.sroa.3.13, %770 ], [ %.sroa.3.26, %118 ], [ %.sroa.3.2, %366 ]
  br label %.backedge

589:                                              ; preds = %586
  store i32 1, ptr %587, align 4
  %590 = load i32, ptr %579, align 8
  %591 = lshr i32 %590, 6
  %592 = and i32 %590, 63
  %593 = zext nneg i32 %592 to i64
  %594 = shl nuw i64 1, %593
  %595 = zext nneg i32 %591 to i64
  %596 = getelementptr inbounds nuw i64, ptr %22, i64 %595
  %597 = load i64, ptr %596, align 8
  %598 = or i64 %594, %597
  store i64 %598, ptr %596, align 8
  %spec.select787 = tail call i32 @llvm.umin.i32(i32 %591, i32 %.0573)
  br label %.backedge.backedge

599:                                              ; preds = %582
  %600 = and i32 %585, 255
  %.not667 = icmp eq i32 %600, 60
  br i1 %.not667, label %666, label %.thread776

.thread776:                                       ; preds = %578, %599
  %601 = load ptr, ptr %26, align 8
  %602 = getelementptr inbounds nuw %struct._ir_use_list, ptr %601, i64 %51
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph883, label %ir_sccp_is_equal.exit._crit_edge._crit_edge

.lr.ph883:                                        ; preds = %.thread776
  %606 = load ptr, ptr %31, align 8
  %607 = load i32, ptr %602, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %606, i64 %608
  %610 = sext i32 %580 to i64
  %611 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %610
  %612 = zext nneg i32 %580 to i64
  %613 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %612
  %614 = select i1 %581, ptr %611, ptr %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  br label %616

616:                                              ; preds = %.lr.ph883, %634
  %.0577882 = phi i32 [ 0, %.lr.ph883 ], [ %.2, %634 ]
  %.2593881 = phi ptr [ %609, %.lr.ph883 ], [ %636, %634 ]
  %.1599880 = phi i32 [ 0, %.lr.ph883 ], [ %635, %634 ]
  %617 = load i32, ptr %.2593881, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %618
  %620 = load i8, ptr %619, align 8
  switch i8 %620, label %634 [
    i8 94, label %ir_sccp_is_equal.exit
    i8 95, label %633
  ]

ir_sccp_is_equal.exit:                            ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load i32, ptr %621, align 8
  %623 = icmp slt i32 %622, 0
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %624
  %626 = zext nneg i32 %622 to i64
  %627 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %626
  %628 = select i1 %623, ptr %625, ptr %627
  %629 = load i64, ptr %615, align 8
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load i64, ptr %630, align 8
  %632 = icmp eq i64 %629, %631
  br i1 %632, label %ir_sccp_is_equal.exit._crit_edge, label %634

633:                                              ; preds = %616
  br label %634

634:                                              ; preds = %616, %ir_sccp_is_equal.exit, %633
  %.2 = phi i32 [ %.0577882, %ir_sccp_is_equal.exit ], [ %617, %633 ], [ %.0577882, %616 ]
  %635 = add nuw nsw i32 %.1599880, 1
  %636 = getelementptr inbounds nuw i8, ptr %.2593881, i64 4
  %exitcond986.not = icmp eq i32 %635, %604
  br i1 %exitcond986.not, label %ir_sccp_is_equal.exit._crit_edge, label %616

ir_sccp_is_equal.exit._crit_edge:                 ; preds = %634, %ir_sccp_is_equal.exit
  %.1 = phi i32 [ %.2, %634 ], [ %617, %ir_sccp_is_equal.exit ]
  %.not668 = icmp eq i32 %.1, 0
  br i1 %.not668, label %ir_sccp_is_equal.exit._crit_edge._crit_edge, label %637

ir_sccp_is_equal.exit._crit_edge._crit_edge:      ; preds = %.thread776, %ir_sccp_is_equal.exit._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  %.pre997 = load i32, ptr %.phi.trans.insert, align 8
  br label %663

637:                                              ; preds = %ir_sccp_is_equal.exit._crit_edge
  %638 = sext i32 %.1 to i64
  %639 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  %640 = load i32, ptr %639, align 8
  switch i32 %640, label %646 [
    i32 0, label %641
    i32 100, label %643
  ]

641:                                              ; preds = %637
  store i32 100, ptr %639, align 8
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store i32 %.1, ptr %642, align 4
  br label %647

643:                                              ; preds = %637
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %645 = load i32, ptr %644, align 4
  %.not670 = icmp eq i32 %645, %.1
  br i1 %.not670, label %647, label %646

646:                                              ; preds = %637, %643
  store i32 106, ptr %639, align 8
  br label %647

647:                                              ; preds = %643, %646, %641
  %648 = phi i32 [ 100, %643 ], [ 106, %646 ], [ 100, %641 ]
  %649 = icmp sgt i32 %.1, -1
  br i1 %649, label %650, label %654

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %638
  %652 = load i32, ptr %651, align 8
  %653 = icmp eq i32 %652, 106
  br i1 %653, label %663, label %654

654:                                              ; preds = %650, %647
  %655 = lshr i32 %.1, 6
  %656 = and i32 %.1, 63
  %657 = zext nneg i32 %656 to i64
  %658 = shl nuw i64 1, %657
  %659 = zext nneg i32 %655 to i64
  %660 = getelementptr inbounds nuw i64, ptr %22, i64 %659
  %661 = load i64, ptr %660, align 8
  %662 = or i64 %661, %658
  store i64 %662, ptr %660, align 8
  %spec.select788 = tail call i32 @llvm.umin.i32(i32 %655, i32 %.0573)
  br label %663

663:                                              ; preds = %ir_sccp_is_equal.exit._crit_edge._crit_edge, %654, %650
  %664 = phi i32 [ %.pre997, %ir_sccp_is_equal.exit._crit_edge._crit_edge ], [ %648, %650 ], [ %648, %654 ]
  %.sroa.3.7 = phi i32 [ %.0573, %ir_sccp_is_equal.exit._crit_edge._crit_edge ], [ %.0573, %650 ], [ %spec.select788, %654 ]
  %665 = icmp eq i32 %664, 106
  br i1 %665, label %666, label %.backedge.backedge

666:                                              ; preds = %582, %599, %663
  %.sroa.3.8 = phi i32 [ %.sroa.3.7, %663 ], [ %.0573, %599 ], [ %.0573, %582 ]
  %667 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %667, align 8
  br label %ir_sccp_meet_phi.exit.thread

668:                                              ; preds = %486
  %669 = and i32 %56, 1216
  %670 = icmp eq i32 %669, 1024
  %671 = icmp eq i8 %53, 71
  %or.cond = or i1 %671, %670
  br i1 %or.cond, label %672, label %679

672:                                              ; preds = %668
  %673 = load ptr, ptr %26, align 8
  %674 = getelementptr inbounds nuw %struct._ir_use_list, ptr %673, i64 %51, i32 1
  %675 = load i32, ptr %674, align 4
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %679

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  store i32 78, ptr %678, align 8
  br label %ir_sccp_meet_phi.exit.thread

679:                                              ; preds = %668, %672
  %680 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %51
  store i32 106, ptr %680, align 8
  %681 = and i32 %56, 3
  %682 = and i32 %56, 4
  %.not664 = icmp eq i32 %682, 0
  br i1 %.not664, label %709, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %685 = load i16, ptr %684, align 2
  %686 = zext i16 %685 to i32
  %687 = icmp ugt i16 %685, 3
  br i1 %687, label %.lr.ph890.preheader, label %709

.lr.ph890.preheader:                              ; preds = %683
  %688 = lshr i32 %686, 2
  %wide.trip.count990 = zext nneg i32 %688 to i64
  %invariant.gep1083 = getelementptr inbounds nuw %struct._ir_insn, ptr %invariant.gep.i, i64 %51
  br label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %.lr.ph890
  %indvars.iv987 = phi i64 [ 0, %.lr.ph890.preheader ], [ %indvars.iv.next988, %.lr.ph890 ]
  %gep = getelementptr inbounds nuw %struct._ir_insn, ptr %invariant.gep1083, i64 %indvars.iv987
  store i32 106, ptr %gep, align 8
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count990
  br i1 %exitcond991.not, label %.lr.ph897.preheader, label %.lr.ph890

.lr.ph897.preheader:                              ; preds = %.lr.ph890
  %689 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %umax = tail call i32 @llvm.umax.i32(i32 %686, i32 2)
  br label %.lr.ph897

.lr.ph897:                                        ; preds = %.lr.ph897.preheader, %706
  %.3895 = phi ptr [ %708, %706 ], [ %689, %.lr.ph897.preheader ]
  %.3601894 = phi i32 [ %707, %706 ], [ 2, %.lr.ph897.preheader ]
  %.sroa.3.9893 = phi i32 [ %.sroa.3.10, %706 ], [ %.0573, %.lr.ph897.preheader ]
  %690 = load i32, ptr %.3895, align 4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %706

692:                                              ; preds = %.lr.ph897
  %693 = zext nneg i32 %690 to i64
  %694 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %693
  %695 = load i32, ptr %694, align 8
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %706

697:                                              ; preds = %692
  %698 = lshr i32 %690, 6
  %699 = and i32 %690, 63
  %700 = zext nneg i32 %699 to i64
  %701 = shl nuw i64 1, %700
  %702 = zext nneg i32 %698 to i64
  %703 = getelementptr inbounds nuw i64, ptr %22, i64 %702
  %704 = load i64, ptr %703, align 8
  %705 = or i64 %704, %701
  store i64 %705, ptr %703, align 8
  %spec.select789 = tail call i32 @llvm.umin.i32(i32 %698, i32 %.sroa.3.9893)
  br label %706

706:                                              ; preds = %697, %.lr.ph897, %692
  %.sroa.3.10 = phi i32 [ %.sroa.3.9893, %692 ], [ %.sroa.3.9893, %.lr.ph897 ], [ %spec.select789, %697 ]
  %707 = add nuw nsw i32 %.3601894, 1
  %708 = getelementptr inbounds nuw i8, ptr %.3895, i64 4
  %exitcond992.not = icmp eq i32 %.3601894, %umax
  br i1 %exitcond992.not, label %ir_sccp_meet_phi.exit.thread, label %.lr.ph897

709:                                              ; preds = %683, %679
  %.2596 = phi i32 [ %686, %683 ], [ %681, %679 ]
  %710 = icmp samesign ugt i32 %.2596, 1
  br i1 %710, label %711, label %ir_sccp_meet_phi.exit.thread

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %713 = load i32, ptr %712, align 8
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %729

715:                                              ; preds = %711
  %716 = zext nneg i32 %713 to i64
  %717 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %716
  %718 = load i32, ptr %717, align 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %729

720:                                              ; preds = %715
  %721 = lshr i32 %713, 6
  %722 = and i32 %713, 63
  %723 = zext nneg i32 %722 to i64
  %724 = shl nuw i64 1, %723
  %725 = zext nneg i32 %721 to i64
  %726 = getelementptr inbounds nuw i64, ptr %22, i64 %725
  %727 = load i64, ptr %726, align 8
  %728 = or i64 %727, %724
  store i64 %728, ptr %726, align 8
  %spec.select790 = tail call i32 @llvm.umin.i32(i32 %721, i32 %.0573)
  br label %729

729:                                              ; preds = %720, %715, %711
  %.sroa.3.11 = phi i32 [ %.0573, %715 ], [ %.0573, %711 ], [ %spec.select790, %720 ]
  %.not665 = icmp eq i32 %.2596, 2
  br i1 %.not665, label %ir_sccp_meet_phi.exit.thread, label %730

730:                                              ; preds = %729
  %731 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %732 = load i32, ptr %731, align 4
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %734, label %ir_sccp_meet_phi.exit.thread

734:                                              ; preds = %730
  %735 = zext nneg i32 %732 to i64
  %736 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %735
  %737 = load i32, ptr %736, align 8
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %ir_sccp_meet_phi.exit.thread

739:                                              ; preds = %734
  %740 = lshr i32 %732, 6
  %741 = and i32 %732, 63
  %742 = zext nneg i32 %741 to i64
  %743 = shl nuw i64 1, %742
  %744 = zext nneg i32 %740 to i64
  %745 = getelementptr inbounds nuw i64, ptr %22, i64 %744
  %746 = load i64, ptr %745, align 8
  %747 = or i64 %746, %743
  store i64 %747, ptr %745, align 8
  %spec.select791 = tail call i32 @llvm.umin.i32(i32 %740, i32 %.sroa.3.11)
  br label %ir_sccp_meet_phi.exit.thread

ir_sccp_meet_phi.exit.thread:                     ; preds = %706, %739, %374, %414, %400, %445, %424, %246, %230, %218, %.split.us.i, %.split185.us.i, %.split187.us.i, %.thread, %._crit_edge878.thread, %476, %477, %666, %729, %734, %730, %709, %677, %576, %446, %293, %283
  %.sroa.3.3 = phi i32 [ %.0573, %677 ], [ %.sroa.3.11, %729 ], [ %.sroa.3.11, %734 ], [ %.sroa.3.11, %730 ], [ %.0573, %709 ], [ %.sroa.3.8, %666 ], [ %.0573, %576 ], [ %.0573, %._crit_edge878.thread ], [ %.0573, %476 ], [ %.0573, %477 ], [ %.sroa.3.1.lcssa10041008, %.thread ], [ %.sroa.3.1.lcssa10041008, %293 ], [ %.sroa.3.1.lcssa10041008, %283 ], [ %.0573, %446 ], [ %.sroa.3.22, %.split185.us.i ], [ %.sroa.3.20, %.split.us.i ], [ %.sroa.3.23, %.split187.us.i ], [ %.sroa.3.18, %218 ], [ %.sroa.3.18, %246 ], [ %.sroa.3.18, %230 ], [ %.sroa.3.2, %424 ], [ %.sroa.3.2, %445 ], [ %.sroa.3.2, %400 ], [ %.sroa.3.2, %414 ], [ %.sroa.3.2, %374 ], [ %spec.select791, %739 ], [ %.sroa.3.10, %706 ]
  %748 = load ptr, ptr %26, align 8
  %749 = getelementptr inbounds nuw %struct._ir_use_list, ptr %748, i64 %51
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %.lr.ph902.preheader, label %.backedge.backedge

.lr.ph902.preheader:                              ; preds = %ir_sccp_meet_phi.exit.thread
  %753 = load ptr, ptr %31, align 8
  %754 = load i32, ptr %749, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  br label %.lr.ph902

.lr.ph902:                                        ; preds = %.lr.ph902.preheader, %770
  %.4901 = phi ptr [ %771, %770 ], [ %756, %.lr.ph902.preheader ]
  %.3597900 = phi i32 [ %772, %770 ], [ %751, %.lr.ph902.preheader ]
  %.sroa.3.12899 = phi i32 [ %.sroa.3.13, %770 ], [ %.sroa.3.3, %.lr.ph902.preheader ]
  %757 = load i32, ptr %.4901, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %758
  %760 = load i32, ptr %759, align 8
  %.not682 = icmp eq i32 %760, 106
  br i1 %.not682, label %770, label %761

761:                                              ; preds = %.lr.ph902
  %762 = lshr i32 %757, 6
  %763 = and i32 %757, 63
  %764 = zext nneg i32 %763 to i64
  %765 = shl nuw i64 1, %764
  %766 = zext nneg i32 %762 to i64
  %767 = getelementptr inbounds nuw i64, ptr %22, i64 %766
  %768 = load i64, ptr %767, align 8
  %769 = or i64 %768, %765
  store i64 %769, ptr %767, align 8
  %spec.select792 = tail call i32 @llvm.umin.i32(i32 %762, i32 %.sroa.3.12899)
  br label %770

770:                                              ; preds = %761, %.lr.ph902
  %.sroa.3.13 = phi i32 [ %.sroa.3.12899, %.lr.ph902 ], [ %spec.select792, %761 ]
  %771 = getelementptr inbounds nuw i8, ptr %.4901, i64 4
  %772 = add nsw i32 %.3597900, -1
  %773 = icmp sgt i32 %.3597900, 1
  br i1 %773, label %.lr.ph902, label %.backedge.backedge

.lr.ph911:                                        ; preds = %.preheader801, %ir_sccp_remove_insn.exit
  %indvars.iv994 = phi i64 [ %indvars.iv.next995, %ir_sccp_remove_insn.exit ], [ 1, %.preheader801 ]
  %.pn909 = phi ptr [ %.0589910, %ir_sccp_remove_insn.exit ], [ %6, %.preheader801 ]
  %.sroa.3.14906 = phi i32 [ %.sroa.3.15, %ir_sccp_remove_insn.exit ], [ %storemerge1000, %.preheader801 ]
  %.0589910 = getelementptr inbounds nuw i8, ptr %.pn909, i64 16
  %774 = load i8, ptr %.0589910, align 8
  switch i8 %774, label %775 [
    i8 106, label %ir_sccp_remove_insn.exit
    i8 0, label %.thread777
  ]

775:                                              ; preds = %.lr.ph911
  %776 = icmp ult i8 %774, 14
  br i1 %776, label %777, label %784

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %.pn909, i64 24
  %779 = getelementptr inbounds nuw i8, ptr %.pn909, i64 17
  %780 = load i8, ptr %779, align 1
  %781 = load i64, ptr %778, align 8
  %782 = call i32 @ir_const(ptr noundef nonnull %0, i64 %781, i8 noundef zeroext %780) #9
  %783 = trunc nuw nsw i64 %indvars.iv994 to i32
  call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %783, i32 noundef %782, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn.exit

784:                                              ; preds = %775
  switch i8 %774, label %ir_sccp_remove_insn.exit [
    i8 68, label %785
    i8 67, label %785
    i8 66, label %785
    i8 60, label %793
    i8 78, label %981
    i8 100, label %920
    i8 96, label %972
  ]

785:                                              ; preds = %784, %784, %784
  %786 = getelementptr inbounds nuw i8, ptr %.pn909, i64 24
  %787 = getelementptr inbounds nuw i8, ptr %.pn909, i64 17
  %788 = load i8, ptr %787, align 1
  %789 = load i32, ptr %.0589910, align 8
  %790 = load i64, ptr %786, align 8
  %791 = call i32 @ir_const_ex(ptr noundef nonnull %0, i64 %790, i8 noundef zeroext %788, i32 noundef %789) #9
  %792 = trunc nuw nsw i64 %indvars.iv994 to i32
  call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %792, i32 noundef %791, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn.exit

793:                                              ; preds = %784
  %794 = getelementptr inbounds nuw i8, ptr %.pn909, i64 20
  %795 = load i32, ptr %794, align 4
  %796 = trunc nuw nsw i64 %indvars.iv994 to i32
  call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %796, i32 noundef %795, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn.exit

.thread777:                                       ; preds = %.lr.ph911
  %797 = load ptr, ptr %0, align 8
  %798 = getelementptr inbounds nuw %struct._ir_insn, ptr %797, i64 %indvars.iv994
  %799 = load i8, ptr %798, align 8
  %800 = zext i8 %799 to i64
  %801 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = and i32 %802, 1280
  %.not657 = icmp eq i32 %803, 0
  br i1 %.not657, label %859, label %804

804:                                              ; preds = %.thread777
  %.off684 = add i8 %799, -63
  %switch685 = icmp ult i8 %.off684, 2
  br i1 %switch685, label %ir_sccp_remove_insn.exit, label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %26, align 8
  %807 = getelementptr inbounds nuw %struct._ir_use_list, ptr %806, i64 %indvars.iv994
  store i32 0, ptr %807, align 4
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 4
  store i32 0, ptr %808, align 4
  %809 = load ptr, ptr %0, align 8
  %810 = getelementptr inbounds nuw %struct._ir_insn, ptr %809, i64 %indvars.iv994
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 2
  %812 = load i16, ptr %811, align 2
  store i16 0, ptr %810, align 8
  %.not43.i = icmp eq i16 %812, 0
  br i1 %.not43.i, label %ir_sccp_remove_insn.exit, label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %805
  %813 = zext i16 %812 to i32
  %814 = trunc nuw nsw i64 %indvars.iv994 to i32
  br label %815

815:                                              ; preds = %857, %.lr.ph.i691
  %.pn.i = phi ptr [ %810, %.lr.ph.i691 ], [ %.03945.i, %857 ]
  %.044.i = phi i32 [ 1, %.lr.ph.i691 ], [ %858, %857 ]
  %.03945.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %816 = load i32, ptr %.03945.i, align 4
  store i32 0, ptr %.03945.i, align 4
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %818, label %857

818:                                              ; preds = %815
  %819 = zext nneg i32 %816 to i64
  %820 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %819
  %821 = load i8, ptr %820, align 8
  %822 = icmp eq i8 %821, 106
  br i1 %822, label %823, label %857

823:                                              ; preds = %818
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %816, i32 noundef %814) #9
  %824 = load ptr, ptr %0, align 8
  %825 = getelementptr inbounds nuw %struct._ir_insn, ptr %824, i64 %819
  %826 = load i8, ptr %825, align 8
  %827 = icmp ult i8 %826, 61
  br i1 %827, label %828, label %833

828:                                              ; preds = %823
  %829 = load ptr, ptr %26, align 8
  %830 = getelementptr inbounds nuw %struct._ir_use_list, ptr %829, i64 %819, i32 1
  %831 = load i32, ptr %830, align 4
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %844, label %833

833:                                              ; preds = %828, %823
  %834 = zext i8 %826 to i64
  %835 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = and i32 %836, 1216
  %838 = icmp eq i32 %837, 1024
  br i1 %838, label %839, label %857

839:                                              ; preds = %833
  %840 = load ptr, ptr %26, align 8
  %841 = getelementptr inbounds nuw %struct._ir_use_list, ptr %840, i64 %819, i32 1
  %842 = load i32, ptr %841, align 4
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %857

844:                                              ; preds = %839, %828
  %845 = lshr i32 %816, 6
  %846 = and i32 %816, 63
  %847 = zext nneg i32 %846 to i64
  %848 = shl nuw i64 1, %847
  %849 = load ptr, ptr %17, align 8
  %850 = zext nneg i32 %845 to i64
  %851 = getelementptr inbounds nuw i64, ptr %849, i64 %850
  %852 = load i64, ptr %851, align 8
  %853 = or i64 %852, %848
  store i64 %853, ptr %851, align 8
  %854 = load i32, ptr %14, align 4
  %855 = icmp ult i32 %845, %854
  br i1 %855, label %856, label %857

856:                                              ; preds = %844
  store i32 %845, ptr %14, align 4
  br label %857

857:                                              ; preds = %856, %844, %839, %833, %818, %815
  %858 = add nuw nsw i32 %.044.i, 1
  %exitcond.not.i692 = icmp eq i32 %.044.i, %813
  br i1 %exitcond.not.i692, label %ir_sccp_remove_insn.exit, label %815

859:                                              ; preds = %.thread777
  %860 = and i32 %802, 16384
  %.not658 = icmp eq i32 %860, 0
  br i1 %.not658, label %.loopexit799, label %861

861:                                              ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %797, i64 20
  %863 = load i32, ptr %862, align 4
  %864 = zext i32 %863 to i64
  %865 = icmp eq i64 %indvars.iv994, %864
  br i1 %865, label %866, label %.preheader798

866:                                              ; preds = %861
  %867 = getelementptr inbounds nuw i8, ptr %798, i64 12
  %868 = load i32, ptr %867, align 4
  store i32 %868, ptr %862, align 4
  br label %.loopexit799

.preheader798:                                    ; preds = %861, %869
  %.0576 = phi i32 [ %873, %869 ], [ %863, %861 ]
  %.not659 = icmp eq i32 %.0576, 0
  br i1 %.not659, label %.loopexit799, label %869

869:                                              ; preds = %.preheader798
  %870 = sext i32 %.0576 to i64
  %871 = getelementptr inbounds %struct._ir_insn, ptr %797, i64 %870, i32 1
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %873 = load i32, ptr %872, align 4
  %874 = zext i32 %873 to i64
  %875 = icmp eq i64 %indvars.iv994, %874
  br i1 %875, label %876, label %.preheader798

876:                                              ; preds = %869
  %877 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %878 = getelementptr inbounds nuw i8, ptr %798, i64 12
  %879 = load i32, ptr %878, align 4
  store i32 %879, ptr %877, align 4
  br label %.loopexit799

.loopexit799:                                     ; preds = %.preheader798, %866, %876, %859
  %880 = load ptr, ptr %0, align 8
  %881 = getelementptr inbounds nuw %struct._ir_insn, ptr %880, i64 %indvars.iv994
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 2
  %883 = load i16, ptr %882, align 2
  %884 = zext i16 %883 to i32
  store i16 0, ptr %881, align 8
  %.not115.i = icmp eq i16 %883, 0
  br i1 %.not115.i, label %._crit_edge.i695, label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %.loopexit799
  %885 = trunc nuw nsw i64 %indvars.iv994 to i32
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %889
  %.0100117.us.i.pn = phi ptr [ %.0100117.us.i, %889 ], [ %881, %.lr.ph.split.us.i.preheader ]
  %.0116.us.i = phi i32 [ %890, %889 ], [ 1, %.lr.ph.split.us.i.preheader ]
  %.0100117.us.i = getelementptr inbounds nuw i8, ptr %.0100117.us.i.pn, i64 4
  %886 = load i32, ptr %.0100117.us.i, align 4
  store i32 0, ptr %.0100117.us.i, align 4
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %888, label %889

888:                                              ; preds = %.lr.ph.split.us.i
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %886, i32 noundef %885) #9
  br label %889

889:                                              ; preds = %888, %.lr.ph.split.us.i
  %890 = add nuw nsw i32 %.0116.us.i, 1
  %exitcond133.not.i = icmp eq i32 %.0116.us.i, %884
  br i1 %exitcond133.not.i, label %._crit_edge.i695, label %.lr.ph.split.us.i

._crit_edge.i695:                                 ; preds = %889, %.loopexit799
  %891 = load ptr, ptr %26, align 8
  %892 = getelementptr inbounds nuw %struct._ir_use_list, ptr %891, i64 %indvars.iv994
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %894 = load i32, ptr %893, align 4
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %.lr.ph129.i, label %ir_sccp_replace_insn.exit

.lr.ph129.i:                                      ; preds = %._crit_edge.i695
  %896 = load ptr, ptr %31, align 8
  %897 = load i32, ptr %892, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %896, i64 %898
  br label %.lr.ph129.split.us.i

.lr.ph129.split.us.i:                             ; preds = %._crit_edge122.us.i, %.lr.ph129.i
  %.1126.us.i696 = phi i32 [ %918, %._crit_edge122.us.i ], [ 0, %.lr.ph129.i ]
  %.1101123.us.i = phi ptr [ %919, %._crit_edge122.us.i ], [ %899, %.lr.ph129.i ]
  %900 = load i32, ptr %.1101123.us.i, align 4
  %901 = icmp sgt i32 %900, -1
  br i1 %901, label %902, label %._crit_edge122.us.i

902:                                              ; preds = %.lr.ph129.split.us.i
  %903 = zext nneg i32 %900 to i64
  %904 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %903
  %905 = load i32, ptr %904, align 8
  %.not110.us.i = icmp eq i32 %905, 0
  br i1 %.not110.us.i, label %._crit_edge122.us.i, label %906

906:                                              ; preds = %902
  %907 = load ptr, ptr %0, align 8
  %908 = getelementptr inbounds nuw %struct._ir_insn, ptr %907, i64 %903
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 2
  %910 = load i16, ptr %909, align 2
  %.not111118.us.i = icmp eq i16 %910, 0
  br i1 %.not111118.us.i, label %._crit_edge122.us.i, label %.lr.ph121.us.preheader.i

.lr.ph121.us.preheader.i:                         ; preds = %906
  %911 = zext i16 %910 to i64
  br label %.lr.ph121.us.i

.lr.ph121.us.i:                                   ; preds = %917, %.lr.ph121.us.preheader.i
  %indvars.iv136.i = phi i64 [ 1, %.lr.ph121.us.preheader.i ], [ %indvars.iv.next137.i, %917 ]
  %912 = getelementptr inbounds nuw i32, ptr %908, i64 %indvars.iv136.i
  %913 = load i32, ptr %912, align 4
  %914 = zext i32 %913 to i64
  %915 = icmp eq i64 %indvars.iv994, %914
  br i1 %915, label %916, label %917

916:                                              ; preds = %.lr.ph121.us.i
  store i32 0, ptr %912, align 4
  br label %917

917:                                              ; preds = %916, %.lr.ph121.us.i
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv136.i, %911
  br i1 %exitcond140.not.i, label %._crit_edge122.us.i, label %.lr.ph121.us.i

._crit_edge122.us.i:                              ; preds = %917, %906, %902, %.lr.ph129.split.us.i
  %918 = add nuw nsw i32 %.1126.us.i696, 1
  %919 = getelementptr inbounds nuw i8, ptr %.1101123.us.i, i64 4
  %exitcond993.not = icmp eq i32 %918, %894
  br i1 %exitcond993.not, label %ir_sccp_replace_insn.exit, label %.lr.ph129.split.us.i

ir_sccp_replace_insn.exit:                        ; preds = %._crit_edge122.us.i, %._crit_edge.i695
  store i32 0, ptr %892, align 4
  store i32 0, ptr %893, align 4
  br label %ir_sccp_remove_insn.exit

920:                                              ; preds = %784
  %921 = getelementptr inbounds nuw i8, ptr %.pn909, i64 20
  %922 = load i32, ptr %921, align 4
  %923 = load ptr, ptr %26, align 8
  %924 = getelementptr inbounds nuw %struct._ir_use_list, ptr %923, i64 %indvars.iv994
  %925 = load ptr, ptr %0, align 8
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %927 = load i32, ptr %926, align 4
  %928 = load ptr, ptr %31, align 8
  %929 = icmp sgt i32 %927, 0
  br i1 %929, label %.lr.ph.preheader.i697, label %ir_sccp_remove_insn.exit

.lr.ph.preheader.i697:                            ; preds = %920
  %930 = load i32, ptr %924, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, ptr %928, i64 %931
  br label %.lr.ph.i698

.lr.ph.i698:                                      ; preds = %969, %.lr.ph.preheader.i697
  %.02.i = phi i32 [ %970, %969 ], [ 0, %.lr.ph.preheader.i697 ]
  %.0281.i = phi ptr [ %971, %969 ], [ %932, %.lr.ph.preheader.i697 ]
  %933 = load i32, ptr %.0281.i, align 4
  %934 = icmp eq i32 %933, %922
  br i1 %934, label %935, label %969

935:                                              ; preds = %.lr.ph.i698
  %936 = sext i32 %922 to i64
  %937 = getelementptr inbounds %struct._ir_use_list, ptr %923, i64 %936
  %938 = load i32, ptr %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, ptr %928, i64 %939
  %941 = load i32, ptr %940, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds nuw %struct._ir_insn, ptr %925, i64 %indvars.iv994, i32 0, i32 1
  %944 = load i32, ptr %943, align 4
  %945 = getelementptr inbounds %struct._ir_insn, ptr %925, i64 %942, i32 0, i32 1
  store i32 %944, ptr %945, align 4
  %946 = trunc nuw nsw i64 %indvars.iv994 to i32
  call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %944, i32 noundef %946, i32 noundef %941) #9
  %947 = load ptr, ptr %26, align 8
  %948 = getelementptr inbounds nuw %struct._ir_use_list, ptr %947, i64 %indvars.iv994
  store i32 0, ptr %948, align 4
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 4
  store i32 0, ptr %949, align 4
  %950 = load ptr, ptr %0, align 8
  %951 = getelementptr inbounds nuw %struct._ir_insn, ptr %950, i64 %indvars.iv994
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 2
  %953 = load i16, ptr %952, align 2
  store i16 0, ptr %951, align 8
  %.not15.i.i = icmp eq i16 %953, 0
  br i1 %.not15.i.i, label %ir_sccp_make_nop.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %935
  %954 = shl nuw nsw i64 %indvars.iv994, 4
  %955 = or disjoint i64 %954, 4
  %scevgep.i.i = getelementptr i8, ptr %950, i64 %955
  %956 = zext i16 %953 to i64
  %957 = shl nuw nsw i64 %956, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %957, i1 false)
  br label %ir_sccp_make_nop.exit.i

ir_sccp_make_nop.exit.i:                          ; preds = %.lr.ph.preheader.i.i, %935
  %958 = load ptr, ptr %26, align 8
  %959 = getelementptr inbounds %struct._ir_use_list, ptr %958, i64 %936
  store i32 0, ptr %959, align 4
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 4
  store i32 0, ptr %960, align 4
  %961 = load ptr, ptr %0, align 8
  %962 = getelementptr inbounds %struct._ir_insn, ptr %961, i64 %936
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 2
  %964 = load i16, ptr %963, align 2
  store i16 0, ptr %962, align 8
  %.not15.i30.i = icmp eq i16 %964, 0
  br i1 %.not15.i30.i, label %ir_sccp_remove_insn.exit, label %.lr.ph.preheader.i31.i

.lr.ph.preheader.i31.i:                           ; preds = %ir_sccp_make_nop.exit.i
  %965 = shl nsw i64 %936, 4
  %966 = or disjoint i64 %965, 4
  %scevgep.i32.i = getelementptr i8, ptr %961, i64 %966
  %967 = zext i16 %964 to i64
  %968 = shl nuw nsw i64 %967, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i32.i, i8 0, i64 %968, i1 false)
  br label %ir_sccp_remove_insn.exit

969:                                              ; preds = %.lr.ph.i698
  %970 = add nuw nsw i32 %.02.i, 1
  %971 = getelementptr inbounds nuw i8, ptr %.0281.i, i64 4
  %exitcond.not.i699 = icmp eq i32 %970, %927
  br i1 %exitcond.not.i699, label %ir_sccp_remove_insn.exit, label %.lr.ph.i698

972:                                              ; preds = %784
  %973 = trunc nuw nsw i64 %indvars.iv994 to i32
  %974 = lshr i32 %973, 6
  %975 = and i64 %indvars.iv994, 63
  %976 = shl nuw i64 1, %975
  %977 = zext nneg i32 %974 to i64
  %978 = getelementptr inbounds nuw i64, ptr %22, i64 %977
  %979 = load i64, ptr %978, align 8
  %980 = or i64 %979, %976
  store i64 %980, ptr %978, align 8
  %spec.select793 = call i32 @llvm.umin.i32(i32 %974, i32 %.sroa.3.14906)
  br label %ir_sccp_remove_insn.exit

981:                                              ; preds = %784
  %982 = trunc nuw nsw i64 %indvars.iv994 to i32
  %983 = lshr i32 %982, 6
  %984 = and i64 %indvars.iv994, 63
  %985 = shl nuw i64 1, %984
  %986 = load ptr, ptr %17, align 8
  %987 = zext nneg i32 %983 to i64
  %988 = getelementptr inbounds nuw i64, ptr %986, i64 %987
  %989 = load i64, ptr %988, align 8
  %990 = or i64 %989, %985
  store i64 %990, ptr %988, align 8
  %991 = load i32, ptr %14, align 4
  %992 = icmp ult i32 %983, %991
  br i1 %992, label %993, label %ir_sccp_remove_insn.exit

993:                                              ; preds = %981
  store i32 %983, ptr %14, align 4
  br label %ir_sccp_remove_insn.exit

ir_sccp_remove_insn.exit:                         ; preds = %857, %969, %972, %.lr.ph.preheader.i31.i, %ir_sccp_make_nop.exit.i, %920, %805, %804, %784, %.lr.ph911, %785, %ir_sccp_replace_insn.exit, %981, %993, %793, %777
  %.sroa.3.15 = phi i32 [ %.sroa.3.14906, %777 ], [ %.sroa.3.14906, %784 ], [ %.sroa.3.14906, %993 ], [ %.sroa.3.14906, %981 ], [ %.sroa.3.14906, %ir_sccp_replace_insn.exit ], [ %.sroa.3.14906, %804 ], [ %.sroa.3.14906, %793 ], [ %.sroa.3.14906, %785 ], [ %.sroa.3.14906, %.lr.ph911 ], [ %.sroa.3.14906, %805 ], [ %.sroa.3.14906, %920 ], [ %.sroa.3.14906, %ir_sccp_make_nop.exit.i ], [ %.sroa.3.14906, %.lr.ph.preheader.i31.i ], [ %spec.select793, %972 ], [ %.sroa.3.14906, %969 ], [ %.sroa.3.14906, %857 ]
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %994 = load i32, ptr %3, align 8
  %995 = sext i32 %994 to i64
  %996 = icmp slt i64 %indvars.iv.next995, %995
  br i1 %996, label %.lr.ph911, label %.preheader797.preheader

.preheader797.preheader:                          ; preds = %ir_sccp_remove_insn.exit, %.preheader801
  %.sroa.3.16.ph = phi i32 [ %storemerge1000, %.preheader801 ], [ %.sroa.3.15, %ir_sccp_remove_insn.exit ]
  br label %.preheader797

.preheader797:                                    ; preds = %.preheader797.backedge, %.preheader797.preheader
  %.sroa.3.16 = phi i32 [ %.sroa.3.16.ph, %.preheader797.preheader ], [ %.0578, %.preheader797.backedge ]
  %997 = zext i32 %.sroa.3.16 to i64
  %998 = getelementptr inbounds nuw i64, ptr %22, i64 %997
  br label %999

999:                                              ; preds = %1001, %.preheader797
  %.0579 = phi ptr [ %998, %.preheader797 ], [ %1002, %1001 ]
  %.0578 = phi i32 [ %.sroa.3.16, %.preheader797 ], [ %1003, %1001 ]
  %1000 = load i64, ptr %.0579, align 8
  %.not652 = icmp eq i64 %1000, 0
  br i1 %.not652, label %1001, label %.loopexit920

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds nuw i8, ptr %.0579, i64 8
  %1003 = add i32 %.0578, 1
  %1004 = icmp ult i32 %1003, %20
  br i1 %1004, label %999, label %.preheader

.loopexit920:                                     ; preds = %999
  %1005 = shl i32 %.0578, 6
  %1006 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1000, i1 true)
  %1007 = trunc nuw nsw i64 %1006 to i32
  %1008 = or disjoint i32 %1005, %1007
  %1009 = add i64 %1000, -1
  %1010 = and i64 %1009, %1000
  store i64 %1010, ptr %.0579, align 8
  %1011 = icmp sgt i32 %1005, -1
  br i1 %1011, label %1013, label %.preheader

.preheader:                                       ; preds = %.loopexit920, %1001
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 49
  br label %ir_sccp_remove_insn2.exit

1013:                                             ; preds = %.loopexit920
  %1014 = zext nneg i32 %1008 to i64
  %1015 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %1014, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 4
  %1017 = load ptr, ptr %0, align 8
  %1018 = getelementptr inbounds nuw %struct._ir_insn, ptr %1017, i64 %1014
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 2
  %1020 = load i16, ptr %1019, align 2
  %1021 = zext i16 %1020 to i32
  %1022 = sub nsw i32 %1021, %1016
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %.preheader218.i, label %1109

.preheader218.i:                                  ; preds = %1013
  %.not208247.i = icmp eq i16 %1020, 0
  br i1 %.not208247.i, label %.preheader797.backedge, label %.lr.ph249.i

.preheader797.backedge:                           ; preds = %1108, %.preheader218.i, %ir_sccp_make_nop.exit.i712, %.lr.ph.preheader.i214.i, %._crit_edge253.i, %.loopexit221.i
  br label %.preheader797

.lr.ph249.i:                                      ; preds = %.preheader218.i
  %.not210243.i = icmp eq i16 %1020, 1
  %1024 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1025 = shl nuw nsw i64 %1014, 4
  %1026 = or disjoint i64 %1025, 8
  %scevgep278.i = getelementptr i8, ptr %1017, i64 %1026
  %1027 = add nsw i32 %1021, -1
  %1028 = zext i32 %1027 to i64
  %1029 = shl nuw nsw i64 %1028, 2
  %1030 = add nuw nsw i32 %1021, 1
  %wide.trip.count285.i = zext nneg i32 %1030 to i64
  br label %1031

1031:                                             ; preds = %1108, %.lr.ph249.i
  %indvars.iv282.i = phi i64 [ 1, %.lr.ph249.i ], [ %indvars.iv.next283.i, %1108 ]
  %1032 = getelementptr inbounds nuw i32, ptr %1018, i64 %indvars.iv282.i
  %1033 = load i32, ptr %1032, align 4
  %or.cond.i708 = icmp sgt i32 %1033, 0
  br i1 %or.cond.i708, label %1034, label %1108

1034:                                             ; preds = %1031
  %1035 = zext nneg i32 %1033 to i64
  %1036 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i64 %1035
  %1037 = load i32, ptr %1036, align 8
  %.not209.i = icmp eq i32 %1037, 0
  br i1 %.not209.i, label %1108, label %1038

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %0, align 8
  %1040 = getelementptr inbounds nuw %struct._ir_insn, ptr %1039, i64 %1035
  %1041 = load i8, ptr %1040, align 8
  %1042 = and i8 %1041, -2
  %switch.i = icmp eq i8 %1042, 98
  br i1 %switch.i, label %1043, label %.preheader217.i

.preheader217.i:                                  ; preds = %1038
  br i1 %.not210243.i, label %._crit_edge246.i, label %.lr.ph245.preheader.i

.lr.ph245.preheader.i:                            ; preds = %.preheader217.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep278.i, i8 0, i64 %1029, i1 false)
  br label %._crit_edge246.i

1043:                                             ; preds = %1038
  %1044 = icmp slt i32 %1033, %1008
  br i1 %1044, label %1045, label %.preheader.i

.preheader.i:                                     ; preds = %1043
  br i1 %.not210243.i, label %._crit_edge253.i, label %.lr.ph252.preheader.i

.lr.ph252.preheader.i:                            ; preds = %.preheader.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep278.i, i8 0, i64 %1029, i1 false)
  br label %._crit_edge253.i

1045:                                             ; preds = %1043
  %1046 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1047 = load i32, ptr %1046, align 4
  %1048 = load ptr, ptr %26, align 8
  %1049 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1048, i64 %1014
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp eq i32 %1051, 1
  %1053 = load ptr, ptr %31, align 8
  %1054 = load i32, ptr %1049, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1053, i64 %1055
  br i1 %1052, label %1057, label %1061

1057:                                             ; preds = %1045
  %1058 = load i32, ptr %1056, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct._ir_insn, ptr %1039, i64 %1059
  br label %.loopexit.i

1061:                                             ; preds = %1045
  %1062 = icmp sgt i32 %1051, 0
  call void @llvm.assume(i1 %1062)
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %1081, %1061
  %1063 = phi i32 [ %1082, %1081 ], [ %1051, %1061 ]
  %.1185257.i = phi ptr [ %.2186.i, %1081 ], [ null, %1061 ]
  %.1188256.i = phi i32 [ %.2189.i, %1081 ], [ 0, %1061 ]
  %.0190255.i = phi i32 [ %1083, %1081 ], [ 0, %1061 ]
  %.0192254.i = phi ptr [ %1084, %1081 ], [ %1056, %1061 ]
  %1064 = load i32, ptr %.0192254.i, align 4
  %1065 = load ptr, ptr %0, align 8
  %1066 = sext i32 %1064 to i64
  %1067 = getelementptr inbounds %struct._ir_insn, ptr %1065, i64 %1066
  %1068 = load i8, ptr %1067, align 8
  %1069 = zext i8 %1068 to i64
  %1070 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %1069
  %1071 = load i32, ptr %1070, align 4
  %1072 = and i32 %1071, 512
  %.not212.i = icmp eq i32 %1072, 0
  br i1 %.not212.i, label %1073, label %1081

1073:                                             ; preds = %.lr.ph259.i
  %1074 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  store i32 %1047, ptr %1074, align 4
  %1075 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1047, i32 noundef %1064) #9
  %1076 = load ptr, ptr %31, align 8
  %1077 = load i32, ptr %1049, align 4
  %1078 = add nsw i32 %1077, %.0190255.i
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i32, ptr %1076, i64 %1079
  %.pre291.i = load i32, ptr %1050, align 4
  br label %1081

1081:                                             ; preds = %1073, %.lr.ph259.i
  %1082 = phi i32 [ %.pre291.i, %1073 ], [ %1063, %.lr.ph259.i ]
  %.1193.i = phi ptr [ %1080, %1073 ], [ %.0192254.i, %.lr.ph259.i ]
  %.2189.i = phi i32 [ %.1188256.i, %1073 ], [ %1064, %.lr.ph259.i ]
  %.2186.i = phi ptr [ %.1185257.i, %1073 ], [ %1067, %.lr.ph259.i ]
  %1083 = add nuw nsw i32 %.0190255.i, 1
  %1084 = getelementptr inbounds nuw i8, ptr %.1193.i, i64 4
  %1085 = icmp slt i32 %1083, %1082
  br i1 %1085, label %.lr.ph259.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %1081, %1057
  %.0187.i = phi i32 [ %1058, %1057 ], [ %.2189.i, %1081 ]
  %.0184.i = phi ptr [ %1060, %1057 ], [ %.2186.i, %1081 ]
  %1086 = getelementptr inbounds nuw i8, ptr %.0184.i, i64 4
  store i32 %1047, ptr %1086, align 4
  call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %1047, i32 noundef %1033, i32 noundef %.0187.i) #9
  %1087 = load ptr, ptr %26, align 8
  %1088 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1087, i64 %1014
  store i32 0, ptr %1088, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  store i32 0, ptr %1089, align 4
  %1090 = load ptr, ptr %0, align 8
  %1091 = getelementptr inbounds nuw %struct._ir_insn, ptr %1090, i64 %1014
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 2
  %1093 = load i16, ptr %1092, align 2
  store i16 0, ptr %1091, align 8
  %.not15.i.i709 = icmp eq i16 %1093, 0
  br i1 %.not15.i.i709, label %ir_sccp_make_nop.exit.i712, label %.lr.ph.preheader.i.i710

.lr.ph.preheader.i.i710:                          ; preds = %.loopexit.i
  %1094 = or disjoint i64 %1025, 4
  %scevgep.i.i711 = getelementptr i8, ptr %1090, i64 %1094
  %1095 = zext i16 %1093 to i64
  %1096 = shl nuw nsw i64 %1095, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i711, i8 0, i64 %1096, i1 false)
  br label %ir_sccp_make_nop.exit.i712

ir_sccp_make_nop.exit.i712:                       ; preds = %.lr.ph.preheader.i.i710, %.loopexit.i
  %1097 = load ptr, ptr %26, align 8
  %1098 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1097, i64 %1035
  store i32 0, ptr %1098, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  store i32 0, ptr %1099, align 4
  %1100 = load ptr, ptr %0, align 8
  %1101 = getelementptr inbounds nuw %struct._ir_insn, ptr %1100, i64 %1035
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 2
  %1103 = load i16, ptr %1102, align 2
  store i16 0, ptr %1101, align 8
  %.not15.i213.i = icmp eq i16 %1103, 0
  br i1 %.not15.i213.i, label %.preheader797.backedge, label %.lr.ph.preheader.i214.i

.lr.ph.preheader.i214.i:                          ; preds = %ir_sccp_make_nop.exit.i712
  %1104 = shl nuw nsw i64 %1035, 4
  %1105 = or disjoint i64 %1104, 4
  %scevgep.i215.i = getelementptr i8, ptr %1100, i64 %1105
  %1106 = zext i16 %1103 to i64
  %1107 = shl nuw nsw i64 %1106, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i215.i, i8 0, i64 %1107, i1 false)
  br label %.preheader797.backedge

._crit_edge253.i:                                 ; preds = %.lr.ph252.preheader.i, %.preheader.i
  store i8 91, ptr %1018, align 8
  store i32 %1033, ptr %1024, align 4
  store i8 98, ptr %1040, align 8
  br label %.preheader797.backedge

._crit_edge246.i:                                 ; preds = %.lr.ph245.preheader.i, %.preheader217.i
  store i8 91, ptr %1018, align 8
  store i32 %1033, ptr %1024, align 4
  br label %1108

1108:                                             ; preds = %._crit_edge246.i, %1034, %1031
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count285.i
  br i1 %exitcond286.not.i, label %.preheader797.backedge, label %1031

1109:                                             ; preds = %1013
  %1110 = add nuw nsw i32 %1021, 1
  %1111 = add nuw nsw i32 %1021, 64
  %1112 = lshr i32 %1111, 6
  %1113 = zext nneg i32 %1112 to i64
  %1114 = call noalias ptr @_ecalloc(i64 noundef %1113, i64 noundef 8) #8
  %.not225.i = icmp eq i16 %1020, 0
  br i1 %.not225.i, label %.preheader222.i, label %.lr.ph.preheader.i700

.lr.ph.preheader.i700:                            ; preds = %1109
  %wide.trip.count.i701 = zext nneg i32 %1110 to i64
  br label %.lr.ph.i702

.preheader222.i:                                  ; preds = %1141, %1109
  %.2.lcssa.i = phi i32 [ 1, %1109 ], [ %.3.i, %1141 ]
  %1115 = icmp slt i32 %.2.lcssa.i, %1021
  br i1 %1115, label %.lr.ph229.preheader.i, label %._crit_edge.i706

.lr.ph229.preheader.i:                            ; preds = %.preheader222.i
  %1116 = shl nuw nsw i64 %1014, 4
  %1117 = sext i32 %.2.lcssa.i to i64
  %1118 = shl nsw i64 %1117, 2
  %1119 = getelementptr i8, ptr %1017, i64 %1116
  %scevgep.i = getelementptr i8, ptr %1119, i64 %1118
  %1120 = xor i32 %.2.lcssa.i, -1
  %1121 = add i32 %1120, %1021
  %1122 = zext i32 %1121 to i64
  %1123 = shl nuw nsw i64 %1122, 2
  %1124 = add nuw nsw i64 %1123, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %1124, i1 false)
  br label %._crit_edge.i706

.lr.ph.i702:                                      ; preds = %1141, %.lr.ph.preheader.i700
  %indvars.iv.i703 = phi i64 [ 1, %.lr.ph.preheader.i700 ], [ %indvars.iv.next.i704, %1141 ]
  %.2227.i = phi i32 [ 1, %.lr.ph.preheader.i700 ], [ %.3.i, %1141 ]
  %1125 = getelementptr inbounds nuw i32, ptr %1018, i64 %indvars.iv.i703
  %1126 = load i32, ptr %1125, align 4
  %.not206.i = icmp eq i32 %1126, 0
  br i1 %.not206.i, label %1141, label %1127

1127:                                             ; preds = %.lr.ph.i702
  %1128 = zext i32 %.2227.i to i64
  %.not207.i = icmp eq i64 %indvars.iv.i703, %1128
  br i1 %.not207.i, label %1132, label %1129

1129:                                             ; preds = %1127
  %1130 = sext i32 %.2227.i to i64
  %1131 = getelementptr inbounds i32, ptr %1018, i64 %1130
  store i32 %1126, ptr %1131, align 4
  br label %1132

1132:                                             ; preds = %1129, %1127
  %1133 = and i64 %indvars.iv.i703, 63
  %1134 = shl nuw i64 1, %1133
  %1135 = lshr i64 %indvars.iv.i703, 6
  %1136 = and i64 %1135, 67108863
  %1137 = getelementptr inbounds nuw i64, ptr %1114, i64 %1136
  %1138 = load i64, ptr %1137, align 8
  %1139 = or i64 %1138, %1134
  store i64 %1139, ptr %1137, align 8
  %1140 = add nsw i32 %.2227.i, 1
  br label %1141

1141:                                             ; preds = %1132, %.lr.ph.i702
  %.3.i = phi i32 [ %1140, %1132 ], [ %.2227.i, %.lr.ph.i702 ]
  %indvars.iv.next.i704 = add nuw nsw i64 %indvars.iv.i703, 1
  %exitcond.not.i705 = icmp eq i64 %indvars.iv.next.i704, %wide.trip.count.i701
  br i1 %exitcond.not.i705, label %.preheader222.i, label %.lr.ph.i702

._crit_edge.i706:                                 ; preds = %.lr.ph229.preheader.i, %.preheader222.i
  %1142 = trunc i32 %.2.lcssa.i to i16
  %1143 = add i16 %1142, -1
  store i16 %1143, ptr %1019, align 2
  %1144 = load ptr, ptr %26, align 8
  %1145 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1144, i64 %1014
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1147 = load i32, ptr %1146, align 4
  %1148 = icmp sgt i32 %1147, 1
  br i1 %1148, label %.lr.ph242.i, label %.loopexit221.i

.lr.ph242.i:                                      ; preds = %._crit_edge.i706
  %1149 = load ptr, ptr %31, align 8
  %1150 = load i32, ptr %1145, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, ptr %1149, i64 %1151
  %1153 = add nuw nsw i32 %1021, 2
  %wide.trip.count272.i = zext nneg i32 %1153 to i64
  br label %1154

1154:                                             ; preds = %1196, %.lr.ph242.i
  %1155 = phi i32 [ %1147, %.lr.ph242.i ], [ %1197, %1196 ]
  %.1191240.i = phi i32 [ 0, %.lr.ph242.i ], [ %1198, %1196 ]
  %.2194239.i = phi ptr [ %1152, %.lr.ph242.i ], [ %1199, %1196 ]
  %1156 = load i32, ptr %.2194239.i, align 4
  %1157 = load ptr, ptr %0, align 8
  %1158 = sext i32 %1156 to i64
  %1159 = getelementptr inbounds %struct._ir_insn, ptr %1157, i64 %1158
  %1160 = load i8, ptr %1159, align 8
  %1161 = icmp eq i8 %1160, 59
  br i1 %1161, label %.preheader220.i, label %1196

.preheader220.i:                                  ; preds = %1154
  br i1 %.not225.i, label %.preheader219.i, label %.lr.ph233.i

.preheader219.i:                                  ; preds = %1192, %.preheader220.i
  %.4.lcssa.i = phi i32 [ 2, %.preheader220.i ], [ %.5.i, %1192 ]
  %.not203235.i = icmp sgt i32 %.4.lcssa.i, %1110
  br i1 %.not203235.i, label %._crit_edge238.i, label %.lr.ph237.preheader.i

.lr.ph237.preheader.i:                            ; preds = %.preheader219.i
  %1162 = shl nsw i64 %1158, 4
  %1163 = sext i32 %.4.lcssa.i to i64
  %1164 = shl nsw i64 %1163, 2
  %1165 = getelementptr i8, ptr %1157, i64 %1162
  %scevgep274.i = getelementptr i8, ptr %1165, i64 %1164
  %1166 = sub i32 %1110, %.4.lcssa.i
  %1167 = zext i32 %1166 to i64
  %1168 = shl nuw nsw i64 %1167, 2
  %1169 = add nuw nsw i64 %1168, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep274.i, i8 0, i64 %1169, i1 false)
  br label %._crit_edge238.i

.lr.ph233.i:                                      ; preds = %.preheader220.i, %1192
  %indvars.iv269.i = phi i64 [ %indvars.iv.next270.i, %1192 ], [ 2, %.preheader220.i ]
  %.4232.i = phi i32 [ %.5.i, %1192 ], [ 2, %.preheader220.i ]
  %1170 = getelementptr inbounds nuw i32, ptr %1159, i64 %indvars.iv269.i
  %1171 = load i32, ptr %1170, align 4
  %1172 = trunc i64 %indvars.iv269.i to i32
  %1173 = add i32 %1172, -1
  %1174 = lshr i32 %1173, 6
  %1175 = zext nneg i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i64, ptr %1114, i64 %1175
  %1177 = load i64, ptr %1176, align 8
  %1178 = and i32 %1173, 63
  %1179 = zext nneg i32 %1178 to i64
  %1180 = shl nuw i64 1, %1179
  %1181 = and i64 %1180, %1177
  %.not204.i = icmp eq i64 %1181, 0
  br i1 %.not204.i, label %1189, label %1182

1182:                                             ; preds = %.lr.ph233.i
  %1183 = zext i32 %.4232.i to i64
  %.not205.i = icmp eq i64 %indvars.iv269.i, %1183
  br i1 %.not205.i, label %1187, label %1184

1184:                                             ; preds = %1182
  %1185 = sext i32 %.4232.i to i64
  %1186 = getelementptr inbounds i32, ptr %1159, i64 %1185
  store i32 %1171, ptr %1186, align 4
  br label %1187

1187:                                             ; preds = %1184, %1182
  %1188 = add nsw i32 %.4232.i, 1
  br label %1192

1189:                                             ; preds = %.lr.ph233.i
  %1190 = icmp slt i32 %1171, 0
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1189
  call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %1171, i32 noundef %1156) #9
  br label %1192

1192:                                             ; preds = %1191, %1189, %1187
  %.5.i = phi i32 [ %1188, %1187 ], [ %.4232.i, %1189 ], [ %.4232.i, %1191 ]
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.i = icmp eq i64 %indvars.iv.next270.i, %wide.trip.count272.i
  br i1 %exitcond273.i, label %.preheader219.i, label %.lr.ph233.i

._crit_edge238.i:                                 ; preds = %.lr.ph237.preheader.i, %.preheader219.i
  %1193 = load i16, ptr %1019, align 2
  %1194 = add i16 %1193, 1
  %1195 = getelementptr inbounds nuw i8, ptr %1159, i64 2
  store i16 %1194, ptr %1195, align 2
  %.pre.i707 = load i32, ptr %1146, align 4
  br label %1196

1196:                                             ; preds = %._crit_edge238.i, %1154
  %1197 = phi i32 [ %1155, %1154 ], [ %.pre.i707, %._crit_edge238.i ]
  %1198 = add nuw nsw i32 %.1191240.i, 1
  %1199 = getelementptr inbounds nuw i8, ptr %.2194239.i, i64 4
  %1200 = icmp slt i32 %1198, %1197
  br i1 %1200, label %1154, label %.loopexit221.i

.loopexit221.i:                                   ; preds = %1196, %._crit_edge.i706
  call void @_efree(ptr noundef %1114) #9
  br label %.preheader797.backedge

ir_sccp_remove_insn2.exit:                        ; preds = %ir_sccp_remove_insn2.exit.backedge, %.preheader
  %1201 = load i32, ptr %14, align 4
  %1202 = load ptr, ptr %17, align 8
  %1203 = zext i32 %1201 to i64
  %1204 = getelementptr inbounds nuw i64, ptr %1202, i64 %1203
  %1205 = load i32, ptr %2, align 8
  br label %1206

1206:                                             ; preds = %1208, %ir_sccp_remove_insn2.exit
  %.0588 = phi ptr [ %1204, %ir_sccp_remove_insn2.exit ], [ %1209, %1208 ]
  %.0587 = phi i32 [ %1201, %ir_sccp_remove_insn2.exit ], [ %1210, %1208 ]
  %1207 = load i64, ptr %.0588, align 8
  %.not654 = icmp eq i64 %1207, 0
  br i1 %.not654, label %1208, label %1213

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds nuw i8, ptr %.0588, i64 8
  %1210 = add i32 %.0587, 1
  %1211 = icmp ult i32 %1210, %1205
  br i1 %1211, label %1206, label %.thread778

.thread778:                                       ; preds = %1208
  %1212 = add i32 %1205, -1
  store i32 %1212, ptr %14, align 4
  br label %.loopexit

1213:                                             ; preds = %1206
  %1214 = shl i32 %.0587, 6
  %1215 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1207, i1 true)
  %1216 = trunc nuw nsw i64 %1215 to i32
  %1217 = or disjoint i32 %1214, %1216
  %1218 = add i64 %1207, -1
  %1219 = and i64 %1218, %1207
  store i64 %1219, ptr %.0588, align 8
  store i32 %.0587, ptr %14, align 4
  %1220 = icmp sgt i32 %1214, -1
  br i1 %1220, label %1221, label %.loopexit

1221:                                             ; preds = %1213
  %1222 = load ptr, ptr %0, align 8
  %1223 = zext nneg i32 %1217 to i64
  %1224 = getelementptr inbounds nuw %struct._ir_insn, ptr %1222, i64 %1223
  %1225 = load i8, ptr %1224, align 8
  %1226 = icmp ult i8 %1225, 61
  br i1 %1226, label %1227, label %1455

1227:                                             ; preds = %1221
  %1228 = load ptr, ptr %26, align 8
  %1229 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1228, i64 %1223, i32 1
  %1230 = load i32, ptr %1229, align 4
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1280

1232:                                             ; preds = %1227
  %1233 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1228, i64 %1223
  store i32 0, ptr %1233, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  store i32 0, ptr %1234, align 4
  %1235 = load ptr, ptr %0, align 8
  %1236 = getelementptr inbounds nuw %struct._ir_insn, ptr %1235, i64 %1223
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 2
  %1238 = load i16, ptr %1237, align 2
  store i16 0, ptr %1236, align 8
  %.not41.i = icmp eq i16 %1238, 0
  br i1 %.not41.i, label %ir_sccp_remove_insn2.exit.backedge, label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %1232
  %1239 = zext i16 %1238 to i32
  br label %1240

1240:                                             ; preds = %1278, %.lr.ph.i713
  %.pn.i714 = phi ptr [ %1236, %.lr.ph.i713 ], [ %.03743.i, %1278 ]
  %.042.i = phi i32 [ 1, %.lr.ph.i713 ], [ %1279, %1278 ]
  %.03743.i = getelementptr inbounds nuw i8, ptr %.pn.i714, i64 4
  %1241 = load i32, ptr %.03743.i, align 4
  store i32 0, ptr %.03743.i, align 4
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %1243, label %1278

1243:                                             ; preds = %1240
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1241, i32 noundef range(i32 0, -2147483648) %1217) #9
  %1244 = load ptr, ptr %0, align 8
  %1245 = zext nneg i32 %1241 to i64
  %1246 = getelementptr inbounds nuw %struct._ir_insn, ptr %1244, i64 %1245
  %1247 = load i8, ptr %1246, align 8
  %1248 = icmp ult i8 %1247, 61
  br i1 %1248, label %1249, label %1254

1249:                                             ; preds = %1243
  %1250 = load ptr, ptr %26, align 8
  %1251 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1250, i64 %1245, i32 1
  %1252 = load i32, ptr %1251, align 4
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1265, label %1254

1254:                                             ; preds = %1249, %1243
  %1255 = zext i8 %1247 to i64
  %1256 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %1255
  %1257 = load i32, ptr %1256, align 4
  %1258 = and i32 %1257, 1216
  %1259 = icmp eq i32 %1258, 1024
  br i1 %1259, label %1260, label %1278

1260:                                             ; preds = %1254
  %1261 = load ptr, ptr %26, align 8
  %1262 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1261, i64 %1245, i32 1
  %1263 = load i32, ptr %1262, align 4
  %1264 = icmp eq i32 %1263, 1
  br i1 %1264, label %1265, label %1278

1265:                                             ; preds = %1260, %1249
  %1266 = lshr i32 %1241, 6
  %1267 = and i32 %1241, 63
  %1268 = zext nneg i32 %1267 to i64
  %1269 = shl nuw i64 1, %1268
  %1270 = load ptr, ptr %17, align 8
  %1271 = zext nneg i32 %1266 to i64
  %1272 = getelementptr inbounds nuw i64, ptr %1270, i64 %1271
  %1273 = load i64, ptr %1272, align 8
  %1274 = or i64 %1273, %1269
  store i64 %1274, ptr %1272, align 8
  %1275 = load i32, ptr %14, align 4
  %1276 = icmp ult i32 %1266, %1275
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1265
  store i32 %1266, ptr %14, align 4
  br label %1278

1278:                                             ; preds = %1277, %1265, %1260, %1254, %1240
  %1279 = add nuw nsw i32 %.042.i, 1
  %exitcond.not.i715 = icmp eq i32 %.042.i, %1239
  br i1 %exitcond.not.i715, label %ir_sccp_remove_insn2.exit.backedge, label %1240

1280:                                             ; preds = %1227
  switch i8 %1225, label %1320 [
    i8 37, label %1281
    i8 36, label %1295
    i8 33, label %1311
  ]

1281:                                             ; preds = %1280
  %1282 = getelementptr inbounds nuw i8, ptr %1224, i64 1
  %1283 = load i8, ptr %1282, align 1
  %1284 = icmp eq i8 %1283, 13
  %1285 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1286 = load i32, ptr %1285, align 4
  br i1 %1284, label %1287, label %1291

1287:                                             ; preds = %1281
  %1288 = call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %1286)
  br i1 %1288, label %1289, label %ir_sccp_remove_insn2.exit.backedge

1289:                                             ; preds = %1287
  %1290 = call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %1286, i32 noundef %1217)
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1217, i32 noundef %1290, ptr noundef %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1291:                                             ; preds = %1281
  %1292 = call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %1286)
  br i1 %1292, label %1293, label %ir_sccp_remove_insn2.exit.backedge

1293:                                             ; preds = %1291
  %1294 = call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %1286, i32 noundef %1217)
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1217, i32 noundef %1294, ptr noundef %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1295:                                             ; preds = %1280
  %1296 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1297 = load i32, ptr %1296, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct._ir_insn, ptr %1222, i64 %1298
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 1
  %1301 = load i8, ptr %1300, align 1
  %1302 = icmp eq i8 %1301, 12
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %1295
  %1304 = call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %1297)
  br i1 %1304, label %1305, label %ir_sccp_remove_insn2.exit.backedge

1305:                                             ; preds = %1303
  %1306 = call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %1297, i32 noundef %1217)
  store i32 %1306, ptr %1296, align 4
  br label %ir_sccp_remove_insn2.exit.backedge

1307:                                             ; preds = %1295
  %1308 = call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %1297)
  br i1 %1308, label %1309, label %ir_sccp_remove_insn2.exit.backedge

1309:                                             ; preds = %1307
  %1310 = call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %1297, i32 noundef %1217)
  store i32 %1310, ptr %1296, align 4
  br label %ir_sccp_remove_insn2.exit.backedge

1311:                                             ; preds = %1280
  %1312 = getelementptr inbounds nuw i8, ptr %1224, i64 1
  %1313 = load i8, ptr %1312, align 1
  %1314 = zext i8 %1313 to i32
  %1315 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1316 = load i32, ptr %1315, align 4
  %1317 = call fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef nonnull %0, i32 noundef %1314, i32 noundef %1316)
  br i1 %1317, label %1318, label %ir_sccp_remove_insn2.exit.backedge

1318:                                             ; preds = %1311
  %1319 = call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1314, i32 noundef %1316, i32 noundef %1217)
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef %1217, i32 noundef %1319, ptr noundef %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1320:                                             ; preds = %1280
  %1321 = load i16, ptr %1224, align 8
  %1322 = zext i16 %1321 to i32
  %1323 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1324 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1325 = getelementptr inbounds nuw i8, ptr %1224, i64 12
  br label %1326

1326:                                             ; preds = %1335, %1320
  %1327 = phi ptr [ %1222, %1320 ], [ %.pre.i730, %1335 ]
  %.0133.in.i = phi ptr [ %1325, %1320 ], [ %30, %1335 ]
  %.0132.in.i = phi ptr [ %1324, %1320 ], [ %29, %1335 ]
  %.0131.in.i = phi ptr [ %1323, %1320 ], [ %28, %1335 ]
  %.0.i717 = phi i32 [ %1322, %1320 ], [ %1336, %1335 ]
  %.0131.i = load i32, ptr %.0131.in.i, align 4
  %.0132.i718 = load i32, ptr %.0132.in.i, align 8
  %.0133.i = load i32, ptr %.0133.in.i, align 4
  %1328 = sext i32 %.0131.i to i64
  %1329 = getelementptr inbounds %struct._ir_insn, ptr %1327, i64 %1328
  %1330 = sext i32 %.0132.i718 to i64
  %1331 = getelementptr inbounds %struct._ir_insn, ptr %1327, i64 %1330
  %1332 = sext i32 %.0133.i to i64
  %1333 = getelementptr inbounds %struct._ir_insn, ptr %1327, i64 %1332
  %1334 = call i32 @ir_folding(ptr noundef nonnull %0, i32 noundef %.0.i717, i32 noundef %.0131.i, i32 noundef %.0132.i718, i32 noundef %.0133.i, ptr noundef %1329, ptr noundef %1331, ptr noundef %1333) #9
  switch i32 %1334, label %ir_sccp_remove_insn2.exit.backedge [
    i32 0, label %1335
    i32 2, label %1337
    i32 3, label %1449
    i32 4, label %1451
  ]

1335:                                             ; preds = %1326
  %1336 = load i32, ptr %27, align 8
  %.pre.i730 = load ptr, ptr %0, align 8
  br label %1326

1337:                                             ; preds = %1326
  %1338 = load ptr, ptr %0, align 8
  %1339 = getelementptr inbounds nuw %struct._ir_insn, ptr %1338, i64 %1223
  %1340 = load i16, ptr %1339, align 8
  %1341 = load i16, ptr %27, align 8
  %.not.i720 = icmp eq i16 %1340, %1341
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 4
  %1343 = load i32, ptr %1342, align 4
  br i1 %.not.i720, label %1344, label %._crit_edge.i721

1344:                                             ; preds = %1337
  %1345 = load i32, ptr %28, align 4
  %.not141.i = icmp eq i32 %1343, %1345
  br i1 %.not141.i, label %1346, label %._crit_edge.i721

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1348 = load i32, ptr %1347, align 8
  %1349 = load i32, ptr %29, align 8
  %.not142.i = icmp eq i32 %1348, %1349
  br i1 %.not142.i, label %1350, label %._crit_edge.i721

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds nuw i8, ptr %1339, i64 12
  %1352 = load i32, ptr %1351, align 4
  %1353 = load i32, ptr %30, align 4
  %.not143.i = icmp eq i32 %1352, %1353
  br i1 %.not143.i, label %ir_sccp_remove_insn2.exit.backedge, label %._crit_edge.i721

._crit_edge.i721:                                 ; preds = %1350, %1346, %1344, %1337
  %1354 = zext i16 %1341 to i32
  store i32 %1354, ptr %1339, align 8
  %1355 = and i32 %.0.i717, 255
  %1356 = zext nneg i32 %1355 to i64
  %1357 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %1356
  %1358 = load i32, ptr %1357, align 4
  %1359 = trunc i32 %1358 to i16
  %1360 = and i16 %1359, 3
  %1361 = getelementptr inbounds nuw i8, ptr %1339, i64 2
  store i16 %1360, ptr %1361, align 2
  %1362 = load i32, ptr %28, align 4
  %.not144.i = icmp eq i32 %1343, %1362
  br i1 %.not144.i, label %1380, label %1363

1363:                                             ; preds = %._crit_edge.i721
  %1364 = icmp slt i32 %1343, 0
  br i1 %1364, label %thread-pre-split.i, label %1365

1365:                                             ; preds = %1363
  %1366 = load i32, ptr %29, align 8
  %.not145.i = icmp eq i32 %1343, %1366
  br i1 %.not145.i, label %thread-pre-split.i, label %1367

1367:                                             ; preds = %1365
  %1368 = load i32, ptr %30, align 4
  %.not146.i722 = icmp eq i32 %1343, %1368
  br i1 %.not146.i722, label %thread-pre-split.i, label %1369

1369:                                             ; preds = %1367
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1343, i32 noundef range(i32 0, -2147483648) %1217) #9
  %.pr.pre.i = load i32, ptr %28, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1369, %1367, %1365, %1363
  %1370 = phi i32 [ %1362, %1363 ], [ %1362, %1365 ], [ %1362, %1367 ], [ %.pr.pre.i, %1369 ]
  %1371 = icmp slt i32 %1370, 0
  br i1 %1371, label %1380, label %1372

1372:                                             ; preds = %thread-pre-split.i
  %1373 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1374 = load i32, ptr %1373, align 8
  %.not147.i723 = icmp eq i32 %1370, %1374
  br i1 %.not147.i723, label %1380, label %1375

1375:                                             ; preds = %1372
  %1376 = getelementptr inbounds nuw i8, ptr %1339, i64 12
  %1377 = load i32, ptr %1376, align 4
  %.not148.i724 = icmp eq i32 %1370, %1377
  br i1 %.not148.i724, label %1380, label %1378

1378:                                             ; preds = %1375
  %1379 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1370, i32 noundef range(i32 0, -2147483648) %1217) #9
  br label %1380

1380:                                             ; preds = %1378, %1375, %1372, %thread-pre-split.i, %._crit_edge.i721
  %1381 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1382 = load i32, ptr %1381, align 8
  %1383 = load i32, ptr %29, align 8
  %.not149.i725 = icmp eq i32 %1382, %1383
  br i1 %.not149.i725, label %1400, label %1384

1384:                                             ; preds = %1380
  %1385 = icmp slt i32 %1382, 0
  br i1 %1385, label %thread-pre-split159.i, label %1386

1386:                                             ; preds = %1384
  %1387 = load i32, ptr %28, align 4
  %.not150.i726 = icmp eq i32 %1382, %1387
  br i1 %.not150.i726, label %thread-pre-split159.i, label %1388

1388:                                             ; preds = %1386
  %1389 = load i32, ptr %30, align 4
  %.not151.i727 = icmp eq i32 %1382, %1389
  br i1 %.not151.i727, label %thread-pre-split159.i, label %1390

1390:                                             ; preds = %1388
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1382, i32 noundef range(i32 0, -2147483648) %1217) #9
  %.pr160.pre.i = load i32, ptr %29, align 8
  br label %thread-pre-split159.i

thread-pre-split159.i:                            ; preds = %1390, %1388, %1386, %1384
  %1391 = phi i32 [ %1383, %1384 ], [ %1383, %1386 ], [ %1383, %1388 ], [ %.pr160.pre.i, %1390 ]
  %1392 = icmp slt i32 %1391, 0
  br i1 %1392, label %1400, label %1393

1393:                                             ; preds = %thread-pre-split159.i
  %1394 = load i32, ptr %1342, align 4
  %.not152.i = icmp eq i32 %1391, %1394
  br i1 %.not152.i, label %1400, label %1395

1395:                                             ; preds = %1393
  %1396 = getelementptr inbounds nuw i8, ptr %1339, i64 12
  %1397 = load i32, ptr %1396, align 4
  %.not153.i = icmp eq i32 %1391, %1397
  br i1 %.not153.i, label %1400, label %1398

1398:                                             ; preds = %1395
  %1399 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1391, i32 noundef range(i32 0, -2147483648) %1217) #9
  br label %1400

1400:                                             ; preds = %1398, %1395, %1393, %thread-pre-split159.i, %1380
  %1401 = getelementptr inbounds nuw i8, ptr %1339, i64 12
  %1402 = load i32, ptr %1401, align 4
  %1403 = load i32, ptr %30, align 4
  %.not154.i = icmp eq i32 %1402, %1403
  br i1 %.not154.i, label %1419, label %1404

1404:                                             ; preds = %1400
  %1405 = icmp slt i32 %1402, 0
  br i1 %1405, label %thread-pre-split161.i, label %1406

1406:                                             ; preds = %1404
  %1407 = load i32, ptr %28, align 4
  %.not155.i = icmp eq i32 %1402, %1407
  br i1 %.not155.i, label %thread-pre-split161.i, label %1408

1408:                                             ; preds = %1406
  %1409 = load i32, ptr %29, align 8
  %.not156.i = icmp eq i32 %1402, %1409
  br i1 %.not156.i, label %thread-pre-split161.i, label %1410

1410:                                             ; preds = %1408
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1402, i32 noundef range(i32 0, -2147483648) %1217) #9
  %.pr162.pre.i = load i32, ptr %30, align 4
  br label %thread-pre-split161.i

thread-pre-split161.i:                            ; preds = %1410, %1408, %1406, %1404
  %1411 = phi i32 [ %1403, %1404 ], [ %1403, %1406 ], [ %1403, %1408 ], [ %.pr162.pre.i, %1410 ]
  %1412 = icmp slt i32 %1411, 0
  br i1 %1412, label %1419, label %1413

1413:                                             ; preds = %thread-pre-split161.i
  %1414 = load i32, ptr %1342, align 4
  %.not157.i = icmp eq i32 %1411, %1414
  br i1 %.not157.i, label %1419, label %1415

1415:                                             ; preds = %1413
  %1416 = load i32, ptr %1381, align 8
  %.not158.i = icmp eq i32 %1411, %1416
  br i1 %.not158.i, label %1419, label %1417

1417:                                             ; preds = %1415
  %1418 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %1411, i32 noundef range(i32 0, -2147483648) %1217) #9
  br label %1419

1419:                                             ; preds = %1417, %1415, %1413, %thread-pre-split161.i, %1400
  %1420 = load i32, ptr %28, align 4
  store i32 %1420, ptr %1342, align 4
  %1421 = load i32, ptr %29, align 8
  store i32 %1421, ptr %1381, align 8
  %1422 = load i32, ptr %30, align 4
  store i32 %1422, ptr %1401, align 4
  %1423 = load ptr, ptr %26, align 8
  %1424 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1423, i64 %1223
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  %1426 = load i32, ptr %1425, align 4
  %1427 = icmp sgt i32 %1426, 0
  br i1 %1427, label %.lr.ph.i728, label %ir_sccp_remove_insn2.exit.backedge

.lr.ph.i728:                                      ; preds = %1419
  %1428 = load ptr, ptr %31, align 8
  %1429 = load i32, ptr %1424, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds i32, ptr %1428, i64 %1430
  br label %1432

1432:                                             ; preds = %1446, %.lr.ph.i728
  %.0129168.i = phi ptr [ %1431, %.lr.ph.i728 ], [ %1448, %1446 ]
  %.0130167.i = phi i32 [ 0, %.lr.ph.i728 ], [ %1447, %1446 ]
  %1433 = load i32, ptr %.0129168.i, align 4
  %1434 = lshr i32 %1433, 6
  %1435 = and i32 %1433, 63
  %1436 = zext nneg i32 %1435 to i64
  %1437 = shl nuw i64 1, %1436
  %1438 = load ptr, ptr %17, align 8
  %1439 = zext nneg i32 %1434 to i64
  %1440 = getelementptr inbounds nuw i64, ptr %1438, i64 %1439
  %1441 = load i64, ptr %1440, align 8
  %1442 = or i64 %1437, %1441
  store i64 %1442, ptr %1440, align 8
  %1443 = load i32, ptr %14, align 4
  %1444 = icmp ult i32 %1434, %1443
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1432
  store i32 %1434, ptr %14, align 4
  br label %1446

1446:                                             ; preds = %1445, %1432
  %1447 = add nuw nsw i32 %.0130167.i, 1
  %1448 = getelementptr inbounds nuw i8, ptr %.0129168.i, i64 4
  %exitcond.not.i729 = icmp eq i32 %1447, %1426
  br i1 %exitcond.not.i729, label %ir_sccp_remove_insn2.exit.backedge, label %1432

1449:                                             ; preds = %1326
  %1450 = load i32, ptr %28, align 4
  br label %.loopexit.sink.split.i

1451:                                             ; preds = %1326
  %1452 = load i8, ptr %1012, align 1
  %1453 = load i64, ptr %29, align 8
  %1454 = call i32 @ir_const(ptr noundef nonnull %0, i64 %1453, i8 noundef zeroext %1452) #9
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %1451, %1449
  %.sink.i = phi i32 [ %1454, %1451 ], [ %1450, %1449 ]
  call fastcc void @ir_sccp_replace_insn2(ptr noundef nonnull %0, i32 noundef range(i32 0, -2147483648) %1217, i32 noundef %.sink.i, ptr noundef nonnull %2)
  br label %ir_sccp_remove_insn2.exit.backedge

1455:                                             ; preds = %1221
  %1456 = zext i8 %1225 to i64
  %1457 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %1456
  %1458 = load i32, ptr %1457, align 4
  %1459 = and i32 %1458, 1216
  %1460 = icmp eq i32 %1459, 1024
  %1461 = icmp eq i8 %1225, 71
  %or.cond683 = or i1 %1461, %1460
  br i1 %or.cond683, label %1462, label %ir_sccp_remove_insn2.exit.backedge

1462:                                             ; preds = %1455
  %1463 = load ptr, ptr %26, align 8
  %1464 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1463, i64 %1223
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  %1466 = load i32, ptr %1465, align 4
  %1467 = icmp eq i32 %1466, 1
  br i1 %1467, label %1468, label %ir_sccp_remove_insn2.exit.backedge

1468:                                             ; preds = %1462
  %1469 = load ptr, ptr %31, align 8
  %1470 = load i32, ptr %1464, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds i32, ptr %1469, i64 %1471
  %1473 = load i32, ptr %1472, align 4
  %1474 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1475 = load i32, ptr %1474, align 4
  %1476 = sext i32 %1473 to i64
  %1477 = getelementptr inbounds %struct._ir_insn, ptr %1222, i64 %1476, i32 0, i32 1
  store i32 %1475, ptr %1477, align 4
  call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %1475, i32 noundef %1217, i32 noundef %1473) #9
  store i32 0, ptr %1474, align 4
  %1478 = load ptr, ptr %26, align 8
  %1479 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1478, i64 %1223
  store i32 0, ptr %1479, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 4
  store i32 0, ptr %1480, align 4
  %1481 = load ptr, ptr %0, align 8
  %1482 = getelementptr inbounds nuw %struct._ir_insn, ptr %1481, i64 %1223
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 2
  %1484 = load i16, ptr %1483, align 2
  store i16 0, ptr %1482, align 8
  %.not41.i731 = icmp eq i16 %1484, 0
  br i1 %.not41.i731, label %ir_sccp_remove_insn2.exit.backedge, label %.lr.ph.i732

ir_sccp_remove_insn2.exit.backedge:               ; preds = %1524, %1326, %1446, %1278, %1468, %.loopexit.sink.split.i, %1419, %1350, %1232, %1455, %1462, %1311, %1318, %1305, %1303, %1309, %1307, %1289, %1287, %1293, %1291
  br label %ir_sccp_remove_insn2.exit

.lr.ph.i732:                                      ; preds = %1468
  %1485 = zext i16 %1484 to i32
  br label %1486

1486:                                             ; preds = %1524, %.lr.ph.i732
  %.pn.i733 = phi ptr [ %1482, %.lr.ph.i732 ], [ %.03743.i735, %1524 ]
  %.042.i734 = phi i32 [ 1, %.lr.ph.i732 ], [ %1525, %1524 ]
  %.03743.i735 = getelementptr inbounds nuw i8, ptr %.pn.i733, i64 4
  %1487 = load i32, ptr %.03743.i735, align 4
  store i32 0, ptr %.03743.i735, align 4
  %1488 = icmp sgt i32 %1487, 0
  br i1 %1488, label %1489, label %1524

1489:                                             ; preds = %1486
  call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1487, i32 noundef range(i32 0, -2147483648) %1217) #9
  %1490 = load ptr, ptr %0, align 8
  %1491 = zext nneg i32 %1487 to i64
  %1492 = getelementptr inbounds nuw %struct._ir_insn, ptr %1490, i64 %1491
  %1493 = load i8, ptr %1492, align 8
  %1494 = icmp ult i8 %1493, 61
  br i1 %1494, label %1495, label %1500

1495:                                             ; preds = %1489
  %1496 = load ptr, ptr %26, align 8
  %1497 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1496, i64 %1491, i32 1
  %1498 = load i32, ptr %1497, align 4
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1511, label %1500

1500:                                             ; preds = %1495, %1489
  %1501 = zext i8 %1493 to i64
  %1502 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %1501
  %1503 = load i32, ptr %1502, align 4
  %1504 = and i32 %1503, 1216
  %1505 = icmp eq i32 %1504, 1024
  br i1 %1505, label %1506, label %1524

1506:                                             ; preds = %1500
  %1507 = load ptr, ptr %26, align 8
  %1508 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1507, i64 %1491, i32 1
  %1509 = load i32, ptr %1508, align 4
  %1510 = icmp eq i32 %1509, 1
  br i1 %1510, label %1511, label %1524

1511:                                             ; preds = %1506, %1495
  %1512 = lshr i32 %1487, 6
  %1513 = and i32 %1487, 63
  %1514 = zext nneg i32 %1513 to i64
  %1515 = shl nuw i64 1, %1514
  %1516 = load ptr, ptr %17, align 8
  %1517 = zext nneg i32 %1512 to i64
  %1518 = getelementptr inbounds nuw i64, ptr %1516, i64 %1517
  %1519 = load i64, ptr %1518, align 8
  %1520 = or i64 %1519, %1515
  store i64 %1520, ptr %1518, align 8
  %1521 = load i32, ptr %14, align 4
  %1522 = icmp ult i32 %1512, %1521
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1511
  store i32 %1512, ptr %14, align 4
  br label %1524

1524:                                             ; preds = %1523, %1511, %1506, %1500, %1486
  %1525 = add nuw nsw i32 %.042.i734, 1
  %exitcond.not.i736 = icmp eq i32 %.042.i734, %1485
  br i1 %exitcond.not.i736, label %ir_sccp_remove_insn2.exit.backedge, label %1486

.loopexit:                                        ; preds = %1213, %.thread778
  call void @_efree(ptr noundef %6) #9
  call void @_efree(ptr noundef nonnull %22) #9
  %1526 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %1526) #9
  %1527 = load i32, ptr %7, align 4
  %1528 = and i32 %1527, -33554449
  %1529 = or disjoint i32 %1528, 33554432
  store i32 %1529, ptr %7, align 4
  ret i32 1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ir_const(ptr noundef, i64, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_sccp_replace_insn(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  store i16 0, ptr %8, align 8
  %.not115 = icmp eq i16 %10, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.0100114 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not113 = icmp eq ptr %4, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %.0100.us = getelementptr inbounds nuw i8, ptr %.0100117.us, i64 4
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
  %25 = getelementptr inbounds nuw %struct._ir_insn, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 8
  %27 = icmp ult i8 %26, 61
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct._ir_use_list, ptr %29, i64 %24, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28, %22
  %34 = zext i8 %26 to i64
  %35 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1216
  %38 = icmp eq i32 %37, 1024
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct._ir_use_list, ptr %40, i64 %24, i32 1
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
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
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
  %.0100 = getelementptr inbounds nuw i8, ptr %.0100117, i64 4
  %exitcond.not = icmp eq i32 %.0116, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %57, %18, %5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._ir_use_list, ptr %60, i64 %7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %._crit_edge
  %66 = load ptr, ptr %64, align 8
  %67 = load i32, ptr %61, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = icmp sgt i32 %3, 0
  %.not112 = icmp eq ptr %4, null
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %77 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 8
  %.not110.us = icmp eq i32 %78, 0
  br i1 %.not110.us, label %105, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw %struct._ir_insn, ptr %80, i64 %76
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %83 = load i16, ptr %82, align 2
  %.not111118.us = icmp eq i16 %83, 0
  br i1 %.not111118.us, label %._crit_edge122.us, label %.lr.ph121.us.preheader

.lr.ph121.us.preheader:                           ; preds = %79
  %84 = zext i16 %83 to i64
  br label %.lr.ph121.us

.lr.ph121.us:                                     ; preds = %.lr.ph121.us.preheader, %89
  %indvars.iv136 = phi i64 [ 1, %.lr.ph121.us.preheader ], [ %indvars.iv.next137, %89 ]
  %85 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv136
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
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
  %107 = getelementptr inbounds nuw i8, ptr %.3.us, i64 4
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
  %113 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %112
  %114 = load i32, ptr %113, align 8
  %.not110 = icmp eq i32 %114, 0
  br i1 %.not110, label %157, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw %struct._ir_insn, ptr %116, i64 %112
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %119 = load i16, ptr %118, align 2
  %.not111118 = icmp eq i16 %119, 0
  br i1 %.not111118, label %._crit_edge122, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %115
  %120 = zext i16 %119 to i64
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %125
  %indvars.iv = phi i64 [ 1, %.lr.ph121.preheader ], [ %indvars.iv.next, %125 ]
  %121 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv
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
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
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
  %151 = getelementptr inbounds nuw i64, ptr %149, i64 %150
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
  %159 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %160 = icmp slt i32 %158, %.298
  br i1 %160, label %.lr.ph129.split, label %._crit_edge130

._crit_edge130:                                   ; preds = %157, %105, %._crit_edge
  %.094.lcssa = phi ptr [ %61, %._crit_edge ], [ %.2.us, %105 ], [ %.2, %157 ]
  store i32 0, ptr %.094.lcssa, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.094.lcssa, i64 4
  store i32 0, ptr %161, align 4
  ret void
}

declare i32 @ir_const_ex(ptr noundef, i64, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.lcssa = phi ptr [ %5, %2 ], [ %26, %tailrecurse.backedge ]
  %8 = load i8, ptr %.lcssa, align 8
  %.off = add i8 %8, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.loopexit, label %9

9:                                                ; preds = %tailrecurse._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
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
  %21 = getelementptr inbounds nuw %struct._ir_use_list, ptr %20, i64 %17, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %tailrecurse.backedge, label %.loopexit

tailrecurse.backedge:                             ; preds = %19, %33
  %.sink = phi i64 [ 8, %33 ], [ 4, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink
  %.tr20.be = load i32, ptr %24, align 4
  %25 = sext i32 %.tr20.be to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %25
  %27 = icmp slt i32 %.tr20.be, 0
  br i1 %27, label %tailrecurse._crit_edge, label %15

28:                                               ; preds = %15, %15, %15, %15, %15, %15
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._ir_use_list, ptr %29, i64 %17, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 4
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._ir_use_list, ptr %17, i64 %5, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %30, i32 noundef %1)
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 13, ptr %32, align 1
  br label %common.ret49

33:                                               ; preds = %13, %13, %13, %13, %13, %13
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 13, ptr %44, align 1
  br label %common.ret49
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_sccp_replace_insn2(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct._ir_insn, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2
  store i16 0, ptr %7, align 8
  %.not96 = icmp eq i16 %9, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %52
  %.pn = phi ptr [ %7, %.lr.ph ], [ %.08898, %52 ]
  %.097 = phi i32 [ 1, %.lr.ph ], [ %53, %52 ]
  %.08898 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %15 = load i32, ptr %.08898, align 4
  store i32 0, ptr %.08898, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %1) #9
  %18 = load ptr, ptr %0, align 8
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw %struct._ir_insn, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 8
  %22 = icmp ult i8 %21, 61
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._ir_use_list, ptr %24, i64 %19, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %23, %17
  %29 = zext i8 %21 to i64
  %30 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1216
  %33 = icmp eq i32 %32, 1024
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct._ir_use_list, ptr %35, i64 %19, i32 1
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
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._ir_use_list, ptr %55, i64 %6
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %._crit_edge
  %61 = load ptr, ptr %59, align 8
  %62 = load i32, ptr %56, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = icmp sgt i32 %2, 0
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %73 = load i16, ptr %72, align 2
  %.not9499.us = icmp eq i16 %73, 0
  br i1 %.not9499.us, label %._crit_edge103.us, label %.lr.ph102.us.preheader

.lr.ph102.us.preheader:                           ; preds = %.lr.ph109.split.us
  %74 = zext i16 %73 to i64
  br label %.lr.ph102.us

.lr.ph102.us:                                     ; preds = %.lr.ph102.us.preheader, %79
  %indvars.iv115 = phi i64 [ 1, %.lr.ph102.us.preheader ], [ %indvars.iv.next116, %79 ]
  %75 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv115
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
  %83 = getelementptr inbounds nuw %struct._ir_use_list, ptr %82, i64 %6
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
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
  %98 = getelementptr inbounds nuw i64, ptr %96, i64 %97
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
  %106 = getelementptr inbounds nuw i8, ptr %.2.us, i64 4
  %107 = icmp slt i32 %105, %.186.us
  br i1 %107, label %.lr.ph109.split.us, label %._crit_edge110

.lr.ph109.split:                                  ; preds = %.lr.ph109, %132
  %.1107 = phi i32 [ %133, %132 ], [ 0, %.lr.ph109 ]
  %.189104 = phi ptr [ %134, %132 ], [ %64, %.lr.ph109 ]
  %108 = load i32, ptr %.189104, align 4
  %109 = load ptr, ptr %0, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct._ir_insn, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %113 = load i16, ptr %112, align 2
  %.not9499 = icmp eq i16 %113, 0
  br i1 %.not9499, label %._crit_edge103, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %.lr.ph109.split
  %114 = zext i16 %113 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %119
  %indvars.iv = phi i64 [ 1, %.lr.ph102.preheader ], [ %indvars.iv.next, %119 ]
  %115 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv
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
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
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
  %134 = getelementptr inbounds nuw i8, ptr %.189104, i64 4
  %exitcond114.not = icmp eq i32 %133, %58
  br i1 %exitcond114.not, label %._crit_edge110, label %.lr.ph109.split

._crit_edge110:                                   ; preds = %132, %104, %._crit_edge
  %.083.lcssa = phi ptr [ %56, %._crit_edge ], [ %.184.us, %104 ], [ %56, %132 ]
  store i32 0, ptr %.083.lcssa, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.083.lcssa, i64 4
  store i32 0, ptr %135, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.lcssa = phi ptr [ %5, %2 ], [ %29, %tailrecurse.backedge ]
  %8 = load i8, ptr %.lcssa, align 8
  %.off = add i8 %8, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.loopexit, label %9

9:                                                ; preds = %tailrecurse._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
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
  %19 = getelementptr inbounds nuw %struct._ir_use_list, ptr %18, i64 %15, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br label %.loopexit

22:                                               ; preds = %13, %13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._ir_use_list, ptr %23, i64 %15, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %tailrecurse.backedge, label %.loopexit

tailrecurse.backedge:                             ; preds = %22, %36
  %.sink = phi i64 [ 8, %36 ], [ 4, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink
  %.tr22.be = load i32, ptr %27, align 4
  %28 = sext i32 %.tr22.be to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %28
  %30 = icmp slt i32 %.tr22.be, 0
  br i1 %30, label %tailrecurse._crit_edge, label %13

31:                                               ; preds = %13, %13, %13, %13, %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._ir_use_list, ptr %32, i64 %15, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._ir_use_list, ptr %17, i64 %5, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 12, ptr %29, align 1
  br label %common.ret51

common.ret51:                                     ; preds = %13, %45, %28, %25, %23, %8, %30
  %common.ret51.op = phi i32 [ %1, %30 ], [ %12, %8 ], [ %1, %45 ], [ %1, %28 ], [ %24, %23 ], [ %27, %25 ], [ %1, %13 ]
  ret i32 %common.ret51.op

30:                                               ; preds = %13, %13
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %32, i32 noundef %1)
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 12, ptr %34, align 1
  br label %common.ret51

35:                                               ; preds = %13, %13, %13, %13, %13
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 12, ptr %46, align 1
  br label %common.ret51
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %5
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %1, %22
  br label %switch.edge

24:                                               ; preds = %11, %11, %11
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._ir_use_list, ptr %25, i64 %13, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %tailrecurse.backedge, label %switch.edge

tailrecurse.backedge:                             ; preds = %24, %38
  %.sink = phi i64 [ 8, %38 ], [ 4, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink
  %.tr25.be = load i32, ptr %29, align 4
  %30 = sext i32 %.tr25.be to i64
  %31 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %30
  %32 = icmp slt i32 %.tr25.be, 0
  br i1 %32, label %tailrecurse._crit_edge, label %11

33:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._ir_use_list, ptr %34, i64 %13, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %switch.edge

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._ir_use_list, ptr %18, i64 %6, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %31, i32 noundef %2)
  store i32 %32, ptr %30, align 4
  %33 = trunc nuw i32 %1 to i8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %33, ptr %34, align 1
  br label %common.ret56

35:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 1
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
