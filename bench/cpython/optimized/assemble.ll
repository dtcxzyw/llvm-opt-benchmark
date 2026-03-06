; ModuleID = 'bench/cpython/original/assemble.ll'
source_filename = "bench/cpython/original/assemble.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opcode_metadata = type { i8, i8, i16 }
%struct._PyCodeConstructor = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.assembler = type { ptr, i32, ptr, i32, i32, ptr, i32 }

@_PyOpcode_opcode_metadata = external local_unnamed_addr constant [266 x %struct.opcode_metadata], align 16
@_PyOpcode_Caches = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @_PyAssemble_MakeCodeObject(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._PyCodeConstructor, align 8
  %19 = alloca %struct.assembler, align 8
  %20 = tail call i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef %4) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %537, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %resolve_jump_offsets.exit

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %29 = getelementptr [44 x i8], ptr %27, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.i, %32
  %34 = load i32, ptr %29, align 4, !tbaa !19
  switch i32 %34, label %39 [
    i32 256, label %35
    i32 259, label %37
  ]

35:                                               ; preds = %28
  %36 = select i1 %33, i32 76, i32 74
  store i32 %36, ptr %29, align 4, !tbaa !19
  br label %56

37:                                               ; preds = %28
  %38 = select i1 %33, i32 76, i32 75
  store i32 %38, ptr %29, align 4, !tbaa !19
  br label %56

39:                                               ; preds = %28
  %40 = sext i32 %34 to i64
  %41 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !20
  %44 = and i16 %43, 8
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %56, label %45

45:                                               ; preds = %39
  %46 = icmp ne i32 %34, 260
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i32 %34, 265
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i32 %34, 256
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ne i32 %34, 259
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i32 %34, 257
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i32 %34, 258
  tail call void @llvm.assume(i1 %51)
  %52 = icmp ne i32 %34, 263
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ne i32 %34, 262
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i32 %34, 264
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ne i32 %34, 261
  tail call void @llvm.assume(i1 %55)
  br label %56

56:                                               ; preds = %45, %39, %37, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i16, label %28, !llvm.loop !23

.preheader.us.i:                                  ; preds = %.lr.ph62.us.i, %95
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %95 ], [ 0, %.lr.ph62.us.i ]
  %.04165.us.i = phi i32 [ %.1.us.i, %95 ], [ 0, %.lr.ph62.us.i ]
  %.04463.us.i = phi i32 [ %72, %95 ], [ 0, %.lr.ph62.us.i ]
  %57 = getelementptr [44 x i8], ptr %27, i64 %indvars.iv81.i
  %.val54.us.i = load i32, ptr %57, align 4, !tbaa !19
  %58 = getelementptr i8, ptr %57, i64 4
  %.val55.us.i = load i32, ptr %58, align 4, !tbaa !15
  %59 = icmp sgt i32 %.val55.us.i, 16777215
  %60 = zext i1 %59 to i32
  %61 = icmp sgt i32 %.val55.us.i, 65535
  %62 = icmp sgt i32 %.val55.us.i, 255
  %63 = zext i1 %62 to i32
  %64 = sext i32 %.val54.us.i to i64
  %65 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = zext i8 %66 to i32
  %68 = select i1 %61, i32 2, i32 1
  %69 = add nuw nsw i32 %68, %60
  %70 = add nuw nsw i32 %69, %63
  %71 = add i32 %.04463.us.i, %67
  %72 = add i32 %71, %70
  %73 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %64
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !20
  %76 = and i16 %75, 8
  %.not50.us.i = icmp eq i16 %76, 0
  br i1 %.not50.us.i, label %95, label %77

77:                                               ; preds = %.preheader.us.i
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = sext i32 %79 to i64
  %81 = getelementptr [44 x i8], ptr %27, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = icmp slt i32 %83, %72
  %85 = sub i32 %83, %72
  %86 = sub i32 %72, %83
  %storemerge.us.i = select i1 %84, i32 %86, i32 %85
  store i32 %storemerge.us.i, ptr %58, align 4, !tbaa !15
  %87 = icmp sgt i32 %storemerge.us.i, 16777215
  %88 = zext i1 %87 to i32
  %89 = icmp sgt i32 %storemerge.us.i, 65535
  %90 = icmp sgt i32 %storemerge.us.i, 255
  %91 = zext i1 %90 to i32
  %92 = select i1 %89, i32 2, i32 1
  %93 = add nuw nsw i32 %92, %88
  %94 = add nuw nsw i32 %93, %91
  %.not51.us.i = icmp eq i32 %94, %70
  %.2.us.i = select i1 %.not51.us.i, i32 %.04165.us.i, i32 1
  br label %95

95:                                               ; preds = %77, %.preheader.us.i
  %.1.us.i = phi i32 [ %.2.us.i, %77 ], [ %.04165.us.i, %.preheader.us.i ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count.i
  br i1 %exitcond85.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !28

.lr.ph62.us.i:                                    ; preds = %124, %.lr.ph62.us.i.backedge
  %indvars.iv76.i = phi i64 [ %indvars.iv76.i.be, %.lr.ph62.us.i.backedge ], [ 0, %124 ]
  %.04261.us.i = phi i32 [ %.04261.us.i.be, %.lr.ph62.us.i.backedge ], [ 0, %124 ]
  %96 = getelementptr [44 x i8], ptr %27, i64 %indvars.iv76.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 %.04261.us.i, ptr %97, align 4, !tbaa !27
  %.val.us.i = load i32, ptr %96, align 4, !tbaa !19
  %98 = getelementptr i8, ptr %96, i64 4
  %.val53.us.i = load i32, ptr %98, align 4, !tbaa !15
  %99 = icmp sgt i32 %.val53.us.i, 16777215
  %100 = zext i1 %99 to i32
  %101 = icmp sgt i32 %.val53.us.i, 65535
  %102 = icmp sgt i32 %.val53.us.i, 255
  %103 = zext i1 %102 to i32
  %104 = sext i32 %.val.us.i to i64
  %105 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = zext i8 %106 to i32
  %108 = select i1 %101, i32 2, i32 1
  %109 = add i32 %.04261.us.i, %100
  %110 = add i32 %109, %108
  %111 = add i32 %110, %103
  %112 = add i32 %111, %107
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count.i
  br i1 %exitcond80.not.i, label %.preheader.us.i, label %.lr.ph62.us.i.backedge

.lr.ph62.us.i.backedge:                           ; preds = %.lr.ph62.us.i, %._crit_edge.us.i
  %indvars.iv76.i.be = phi i64 [ %indvars.iv.next77.i, %.lr.ph62.us.i ], [ 0, %._crit_edge.us.i ]
  %.04261.us.i.be = phi i32 [ %112, %.lr.ph62.us.i ], [ 0, %._crit_edge.us.i ]
  br label %.lr.ph62.us.i, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %95
  %.not.us.i = icmp eq i32 %.1.us.i, 0
  br i1 %.not.us.i, label %resolve_jump_offsets.exit, label %.lr.ph62.us.i.backedge

.lr.ph.i16:                                       ; preds = %56, %124
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %124 ], [ 0, %56 ]
  %113 = getelementptr [44 x i8], ptr %27, i64 %indvars.iv.i18
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !20
  %119 = and i16 %118, 8
  %.not52.i = icmp eq i16 %119, 0
  br i1 %.not52.i, label %124, label %120

120:                                              ; preds = %.lr.ph.i16
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 36
  store i32 %122, ptr %123, align 4, !tbaa !26
  br label %124

124:                                              ; preds = %120, %.lr.ph.i16
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %.lr.ph62.us.i, label %.lr.ph.i16, !llvm.loop !30

resolve_jump_offsets.exit:                        ; preds = %._crit_edge.us.i, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %126 = load i32, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, i8 0, i64 40, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %126, ptr %128, align 4, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %132 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 128) #5
  store ptr %132, ptr %19, align 8, !tbaa !36
  %133 = icmp eq ptr %132, null
  br i1 %133, label %Py_XDECREF.exit.i.i, label %134

134:                                              ; preds = %resolve_jump_offsets.exit
  %135 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32) #5
  store ptr %135, ptr %129, align 8, !tbaa !37
  %136 = icmp eq ptr %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %134
  %138 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 16) #5
  store ptr %138, ptr %131, align 8, !tbaa !38
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %assemble_init.exit.preheader.i

assemble_init.exit.preheader.i:                   ; preds = %137
  %140 = load i32, ptr %23, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i21, label %assemble_exception_table.exit.i

.lr.ph.i21:                                       ; preds = %assemble_init.exit.preheader.i
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %164

144:                                              ; preds = %134, %137
  %145 = load i32, ptr %132, align 8, !tbaa !25
  %.not.i.i.i.i = icmp sgt i32 %145, -1
  br i1 %.not.i.i.i.i, label %146, label %Py_XDECREF.exit.i.i

146:                                              ; preds = %144
  %147 = add nsw i32 %145, -1
  store i32 %147, ptr %132, align 8, !tbaa !25
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %Py_XDECREF.exit.i.i

149:                                              ; preds = %146
  tail call void @_Py_Dealloc(ptr noundef nonnull %132) #5
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %149, %146, %144, %resolve_jump_offsets.exit
  %150 = load ptr, ptr %129, align 8, !tbaa !37
  %.not.i15.i.i = icmp eq ptr %150, null
  br i1 %.not.i15.i.i, label %Py_XDECREF.exit17.i.i, label %151

151:                                              ; preds = %Py_XDECREF.exit.i.i
  %152 = load i32, ptr %150, align 8, !tbaa !25
  %.not.i.i16.i.i = icmp sgt i32 %152, -1
  br i1 %.not.i.i16.i.i, label %153, label %Py_XDECREF.exit17.i.i

153:                                              ; preds = %151
  %154 = add nsw i32 %152, -1
  store i32 %154, ptr %150, align 8, !tbaa !25
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %Py_XDECREF.exit17.i.i

156:                                              ; preds = %153
  tail call void @_Py_Dealloc(ptr noundef nonnull %150) #5
  br label %Py_XDECREF.exit17.i.i

Py_XDECREF.exit17.i.i:                            ; preds = %156, %153, %151, %Py_XDECREF.exit.i.i
  %157 = load ptr, ptr %131, align 8, !tbaa !38
  %.not.i18.i.i = icmp eq ptr %157, null
  br i1 %.not.i18.i.i, label %assemble_emit.exit.thread, label %158

158:                                              ; preds = %Py_XDECREF.exit17.i.i
  %159 = load i32, ptr %157, align 8, !tbaa !25
  %.not.i.i19.i.i = icmp sgt i32 %159, -1
  br i1 %.not.i.i19.i.i, label %160, label %assemble_emit.exit.thread

160:                                              ; preds = %158
  %161 = add nsw i32 %159, -1
  store i32 %161, ptr %157, align 8, !tbaa !25
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %assemble_emit.exit.thread

163:                                              ; preds = %160
  tail call void @_Py_Dealloc(ptr noundef nonnull %157) #5
  br label %assemble_emit.exit.thread

164:                                              ; preds = %assemble_init.exit.i, %.lr.ph.i21
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i23, %assemble_init.exit.i ]
  %165 = load ptr, ptr %142, align 8, !tbaa !14
  %166 = getelementptr [44 x i8], ptr %165, i64 %indvars.iv.i22
  %167 = load ptr, ptr %19, align 8, !tbaa !36
  %168 = getelementptr i8, ptr %167, i64 16
  %.val17.i.i = load i64, ptr %168, align 8, !tbaa !39
  %.val.i.i = load i32, ptr %166, align 4, !tbaa !19
  %169 = getelementptr i8, ptr %166, i64 4
  %.val16.i.i = load i32, ptr %169, align 4, !tbaa !15
  %170 = icmp sgt i32 %.val16.i.i, 16777215
  %171 = zext i1 %170 to i32
  %172 = icmp sgt i32 %.val16.i.i, 65535
  %173 = icmp sgt i32 %.val16.i.i, 255
  %174 = zext i1 %173 to i32
  %175 = sext i32 %.val.i.i to i64
  %176 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !25
  %178 = zext i8 %177 to i32
  %179 = select i1 %172, i32 2, i32 1
  %180 = add nuw nsw i32 %179, %171
  %181 = add nuw nsw i32 %180, %174
  %182 = add nuw nsw i32 %181, %178
  %183 = load i32, ptr %143, align 8, !tbaa !41
  %184 = add i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = sdiv i64 %.val17.i.i, 2
  %.not.i.i = icmp sgt i64 %186, %185
  br i1 %.not.i.i, label %193, label %187

187:                                              ; preds = %164
  %188 = icmp sgt i64 %.val17.i.i, 4611686018427387903
  br i1 %188, label %assemble_emit.exit.thread, label %189

189:                                              ; preds = %187
  %190 = shl i64 %.val17.i.i, 1
  %191 = call i32 @_PyBytes_Resize(ptr noundef nonnull %19, i64 noundef %190) #5
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %assemble_emit.exit.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %189
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !36
  %.pre20.i.i = load i32, ptr %143, align 8, !tbaa !41
  %.val18.pre.i.i = load i32, ptr %166, align 4, !tbaa !19
  %.val19.pre.i.i = load i32, ptr %169, align 4, !tbaa !15
  %.phi.trans.insert.i.i = sext i32 %.val18.pre.i.i to i64
  %.phi.trans.insert23.i.i = getelementptr i8, ptr @_PyOpcode_Caches, i64 %.phi.trans.insert.i.i
  %.pre24.i.i = load i8, ptr %.phi.trans.insert23.i.i, align 1, !tbaa !25
  %.pre25.i.i = add i32 %.pre20.i.i, %182
  %.pre27.i.i = zext i8 %.pre24.i.i to i32
  br label %193

193:                                              ; preds = %._crit_edge.i.i, %164
  %.pre-phi28.i.i = phi i32 [ %.pre27.i.i, %._crit_edge.i.i ], [ %178, %164 ]
  %.pre-phi.i.i = phi i32 [ %.pre25.i.i, %._crit_edge.i.i ], [ %184, %164 ]
  %194 = phi i8 [ %.pre24.i.i, %._crit_edge.i.i ], [ %177, %164 ]
  %.val19.i.i = phi i32 [ %.val19.pre.i.i, %._crit_edge.i.i ], [ %.val16.i.i, %164 ]
  %.val18.i.i = phi i32 [ %.val18.pre.i.i, %._crit_edge.i.i ], [ %.val.i.i, %164 ]
  %195 = phi i32 [ %.pre20.i.i, %._crit_edge.i.i ], [ %183, %164 ]
  %196 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %167, %164 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = sext i32 %195 to i64
  %199 = getelementptr [2 x i8], ptr %197, i64 %198
  store i32 %.pre-phi.i.i, ptr %143, align 8, !tbaa !41
  %200 = sub nsw i32 %182, %.pre-phi28.i.i
  switch i32 %200, label %222 [
    i32 4, label %201
    i32 3, label %206
    i32 2, label %211
    i32 1, label %216
  ]

201:                                              ; preds = %193
  store i8 68, ptr %199, align 2, !tbaa !25
  %202 = lshr i32 %.val19.i.i, 24
  %203 = trunc nuw i32 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store i8 %203, ptr %204, align 1, !tbaa !25
  %205 = getelementptr i8, ptr %199, i64 2
  br label %206

206:                                              ; preds = %201, %193
  %.025.i.i.i = phi ptr [ %205, %201 ], [ %199, %193 ]
  store i8 68, ptr %.025.i.i.i, align 2, !tbaa !25
  %207 = lshr i32 %.val19.i.i, 16
  %208 = trunc i32 %207 to i8
  %209 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 1
  store i8 %208, ptr %209, align 1, !tbaa !25
  %210 = getelementptr i8, ptr %.025.i.i.i, i64 2
  br label %211

211:                                              ; preds = %206, %193
  %.1.i.i.i = phi ptr [ %210, %206 ], [ %199, %193 ]
  store i8 68, ptr %.1.i.i.i, align 2, !tbaa !25
  %212 = lshr i32 %.val19.i.i, 8
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  store i8 %213, ptr %214, align 1, !tbaa !25
  %215 = getelementptr i8, ptr %.1.i.i.i, i64 2
  br label %216

216:                                              ; preds = %211, %193
  %.2.i.i.i = phi ptr [ %215, %211 ], [ %199, %193 ]
  %217 = trunc i32 %.val18.i.i to i8
  store i8 %217, ptr %.2.i.i.i, align 2, !tbaa !25
  %218 = trunc i32 %.val19.i.i to i8
  %219 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 1
  store i8 %218, ptr %219, align 1, !tbaa !25
  %.not1.i.i.i = icmp eq i8 %194, 0
  br i1 %.not1.i.i.i, label %assemble_init.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %216
  %scevgep.i.i.i = getelementptr i8, ptr %.2.i.i.i, i64 2
  %220 = zext i8 %194 to i64
  %221 = shl nuw nsw i64 %220, 1
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i.i.i, i8 0, i64 %221, i1 false), !tbaa !25
  br label %assemble_init.exit.i

222:                                              ; preds = %193
  unreachable

assemble_init.exit.i:                             ; preds = %.lr.ph.preheader.i.i.i, %216
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %223 = load i32, ptr %23, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next.i23, %224
  br i1 %225, label %164, label %assemble_emit_instr.exit.i, !llvm.loop !42

assemble_emit_instr.exit.i:                       ; preds = %assemble_init.exit.i
  %.not60.i.i = icmp sgt i32 %223, 0
  br i1 %.not60.i.i, label %.lr.ph.i.i, label %assemble_exception_table.exit.i

.lr.ph.i.i:                                       ; preds = %assemble_emit_instr.exit.i, %assemble_emit_location.exit.thread40.i.i
  %.pre73.i.i = phi i32 [ %.pre74.i.i, %assemble_emit_location.exit.thread40.i.i ], [ %223, %assemble_emit_instr.exit.i ]
  %226 = phi i32 [ %243, %assemble_emit_location.exit.thread40.i.i ], [ %223, %assemble_emit_instr.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %assemble_emit_location.exit.thread40.i.i ], [ 0, %assemble_emit_instr.exit.i ]
  %.02763.i.i = phi i32 [ %258, %assemble_emit_location.exit.thread40.i.i ], [ 0, %assemble_emit_instr.exit.i ]
  %.sroa.0.062.i.i = phi i64 [ %.sroa.0.2.i.i, %assemble_emit_location.exit.thread40.i.i ], [ -1, %assemble_emit_instr.exit.i ]
  %.sroa.7.061.i.i = phi i64 [ %.sroa.7.2.i.i, %assemble_emit_location.exit.thread40.i.i ], [ -1, %assemble_emit_instr.exit.i ]
  %227 = load ptr, ptr %142, align 8, !tbaa !14
  %228 = getelementptr [44 x i8], ptr %227, i64 %indvars.iv.i.i
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %232 = load i64, ptr %231, align 4
  %or.cond.i.i.i = icmp eq i64 %.sroa.0.062.i.i, %230
  %233 = icmp eq i64 %.sroa.7.061.i.i, %232
  %or.cond.i.i = select i1 %or.cond.i.i.i, i1 %233, i1 false
  br i1 %or.cond.i.i, label %assemble_emit_location.exit.thread40.i.i, label %same_location.exit.thread.i.i

same_location.exit.thread.i.i:                    ; preds = %.lr.ph.i.i
  %234 = icmp eq i32 %.02763.i.i, 0
  br i1 %234, label %assemble_emit_location.exit.thread40.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %same_location.exit.thread.i.i
  %235 = icmp sgt i32 %.02763.i.i, 8
  br i1 %235, label %.lr.ph.i.i.i, label %assemble_emit_location.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %238
  %.011.i.i.i = phi i32 [ %239, %238 ], [ %.02763.i.i, %.preheader.i.i.i ]
  %236 = call fastcc i32 @write_location_info_entry(ptr noundef nonnull %19, i64 %.sroa.0.062.i.i, i64 %.sroa.7.061.i.i, i32 noundef 8)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %assemble_emit.exit.thread, label %238

238:                                              ; preds = %.lr.ph.i.i.i
  %239 = add nsw i32 %.011.i.i.i, -8
  %240 = icmp sgt i32 %.011.i.i.i, 16
  br i1 %240, label %.lr.ph.i.i.i, label %assemble_emit_location.exit.i.i, !llvm.loop !43

assemble_emit_location.exit.i.i:                  ; preds = %238, %.preheader.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ %.02763.i.i, %.preheader.i.i.i ], [ %239, %238 ]
  %241 = call fastcc i32 @write_location_info_entry(ptr noundef nonnull %19, i64 %.sroa.0.062.i.i, i64 %.sroa.7.061.i.i, i32 noundef %.0.lcssa.i.i.i)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %assemble_emit.exit.thread, label %assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i

assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i: ; preds = %assemble_emit_location.exit.i.i
  %.sroa.0.0.copyload13.pre.i.i = load i64, ptr %229, align 4
  %.sroa.7.0.copyload14.pre.i.i = load i64, ptr %231, align 4
  %.pre.pre.i.i = load i32, ptr %23, align 4, !tbaa !4
  br label %assemble_emit_location.exit.thread40.i.i

assemble_emit_location.exit.thread40.i.i:         ; preds = %assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i, %same_location.exit.thread.i.i, %.lr.ph.i.i
  %.pre74.i.i = phi i32 [ %.pre73.i.i, %.lr.ph.i.i ], [ %.pre.pre.i.i, %assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i ], [ %.pre73.i.i, %same_location.exit.thread.i.i ]
  %243 = phi i32 [ %226, %.lr.ph.i.i ], [ %.pre.pre.i.i, %assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i ], [ %.pre73.i.i, %same_location.exit.thread.i.i ]
  %.sroa.7.2.i.i = phi i64 [ %.sroa.7.061.i.i, %.lr.ph.i.i ], [ %.sroa.7.0.copyload14.pre.i.i, %assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i ], [ %232, %same_location.exit.thread.i.i ]
  %.sroa.0.2.i.i = phi i64 [ %.sroa.0.062.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.copyload13.pre.i.i, %assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i ], [ %230, %same_location.exit.thread.i.i ]
  %.229.i.i = phi i32 [ %.02763.i.i, %.lr.ph.i.i ], [ 0, %assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i ], [ 0, %same_location.exit.thread.i.i ]
  %.val.i32.i = load i32, ptr %228, align 4, !tbaa !19
  %244 = getelementptr i8, ptr %228, i64 4
  %.val31.i.i = load i32, ptr %244, align 4, !tbaa !15
  %245 = icmp sgt i32 %.val31.i.i, 16777215
  %246 = zext i1 %245 to i32
  %247 = icmp sgt i32 %.val31.i.i, 65535
  %248 = icmp sgt i32 %.val31.i.i, 255
  %249 = zext i1 %248 to i32
  %250 = sext i32 %.val.i32.i to i64
  %251 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !25
  %253 = zext i8 %252 to i32
  %254 = select i1 %247, i32 2, i32 1
  %255 = add i32 %.229.i.i, %246
  %256 = add i32 %255, %254
  %257 = add i32 %256, %249
  %258 = add i32 %257, %253
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %259 = sext i32 %243 to i64
  %.not.i33.i = icmp slt i64 %indvars.iv.next.i.i, %259
  br i1 %.not.i33.i, label %.lr.ph.i.i, label %.thread46.i.i, !llvm.loop !44

.thread46.i.i:                                    ; preds = %assemble_emit_location.exit.thread40.i.i
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %assemble_location_info.exit.i, label %.preheader.i32.i.i

.preheader.i32.i.i:                               ; preds = %.thread46.i.i
  %261 = icmp sgt i32 %258, 8
  br i1 %261, label %.lr.ph.i36.i.i, label %assemble_emit_location.exit38.i.i

.lr.ph.i36.i.i:                                   ; preds = %.preheader.i32.i.i, %264
  %.011.i37.i.i = phi i32 [ %265, %264 ], [ %258, %.preheader.i32.i.i ]
  %262 = call fastcc i32 @write_location_info_entry(ptr noundef nonnull %19, i64 %.sroa.0.2.i.i, i64 %.sroa.7.2.i.i, i32 noundef 8)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %assemble_emit.exit.thread, label %264

264:                                              ; preds = %.lr.ph.i36.i.i
  %265 = add nsw i32 %.011.i37.i.i, -8
  %266 = icmp sgt i32 %.011.i37.i.i, 16
  br i1 %266, label %.lr.ph.i36.i.i, label %assemble_emit_location.exit38.i.i, !llvm.loop !43

assemble_emit_location.exit38.i.i:                ; preds = %264, %.preheader.i32.i.i
  %.0.lcssa.i34.i.i = phi i32 [ %258, %.preheader.i32.i.i ], [ %265, %264 ]
  %267 = call fastcc i32 @write_location_info_entry(ptr noundef nonnull %19, i64 %.sroa.0.2.i.i, i64 %.sroa.7.2.i.i, i32 noundef %.0.lcssa.i34.i.i)
  %.fr.i.i = freeze i32 %267
  %268 = icmp slt i32 %.fr.i.i, 0
  br i1 %268, label %assemble_emit.exit.thread, label %assemble_emit_location.exit38.i.assemble_location_info.exit_crit_edge.i

assemble_emit_location.exit38.i.assemble_location_info.exit_crit_edge.i: ; preds = %assemble_emit_location.exit38.i.i
  %.pr.pre.i = load i32, ptr %23, align 4, !tbaa !4
  br label %assemble_location_info.exit.i

assemble_location_info.exit.i:                    ; preds = %assemble_emit_location.exit38.i.assemble_location_info.exit_crit_edge.i, %.thread46.i.i
  %.pr.i = phi i32 [ %.pr.pre.i, %assemble_emit_location.exit38.i.assemble_location_info.exit_crit_edge.i ], [ %.pre74.i.i, %.thread46.i.i ]
  %.not4171.i.i = icmp sgt i32 %.pr.i, 0
  br i1 %.not4171.i.i, label %.lr.ph.i34.i, label %assemble_exception_table.exit.i

.lr.ph.i34.i:                                     ; preds = %assemble_location_info.exit.i, %284
  %.pre85.i.i = phi i32 [ %.pre86.i.i, %284 ], [ %.pr.i, %assemble_location_info.exit.i ]
  %269 = phi i32 [ %285, %284 ], [ %.pr.i, %assemble_location_info.exit.i ]
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i40.i, %284 ], [ 0, %assemble_location_info.exit.i ]
  %.02777.i.i = phi i32 [ %300, %284 ], [ 0, %assemble_location_info.exit.i ]
  %.03076.i.i = phi i32 [ %.232.i.i, %284 ], [ -1, %assemble_location_info.exit.i ]
  %.sroa.0.074.i.i = phi i32 [ %.sroa.0.2.i38.i, %284 ], [ -1, %assemble_location_info.exit.i ]
  %.sroa.6.073.i.i = phi i32 [ %.sroa.6.2.i.i, %284 ], [ -1, %assemble_location_info.exit.i ]
  %.sroa.9.072.i.i = phi i32 [ %.sroa.9.2.i.i, %284 ], [ -1, %assemble_location_info.exit.i ]
  %270 = load ptr, ptr %142, align 8, !tbaa !14
  %271 = getelementptr [44 x i8], ptr %270, i64 %indvars.iv.i35.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load i32, ptr %272, align 4, !tbaa !45
  %.not.i36.i = icmp eq i32 %273, %.sroa.0.074.i.i
  br i1 %.not.i36.i, label %284, label %274

274:                                              ; preds = %.lr.ph.i34.i
  %275 = icmp sgt i32 %.sroa.0.074.i.i, -1
  br i1 %275, label %276, label %283

276:                                              ; preds = %274
  %277 = zext nneg i32 %.sroa.0.074.i.i to i64
  %278 = getelementptr [44 x i8], ptr %270, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load i32, ptr %279, align 4, !tbaa !27
  %281 = call fastcc i32 @assemble_emit_exception_table_entry(ptr noundef nonnull %19, i32 noundef %.03076.i.i, i32 noundef %.02777.i.i, i32 noundef %280, i32 %.sroa.6.073.i.i, i32 %.sroa.9.072.i.i)
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %._crit_edge83.i.i, label %assemble_emit.exit.thread

._crit_edge83.i.i:                                ; preds = %276
  %.sroa.0.0.copyload.pre.i.i = load i32, ptr %272, align 4, !tbaa !46
  %.pre.pre.i42.i = load i32, ptr %23, align 4, !tbaa !4
  br label %283

283:                                              ; preds = %._crit_edge83.i.i, %274
  %.pre.i37.i = phi i32 [ %.pre.pre.i42.i, %._crit_edge83.i.i ], [ %.pre85.i.i, %274 ]
  %.sroa.0.0.copyload.i.i = phi i32 [ %.sroa.0.0.copyload.pre.i.i, %._crit_edge83.i.i ], [ %273, %274 ]
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %271, i64 28
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !46
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %271, i64 32
  %.sroa.9.0.copyload.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !tbaa !46
  br label %284

284:                                              ; preds = %283, %.lr.ph.i34.i
  %.pre86.i.i = phi i32 [ %.pre85.i.i, %.lr.ph.i34.i ], [ %.pre.i37.i, %283 ]
  %285 = phi i32 [ %269, %.lr.ph.i34.i ], [ %.pre.i37.i, %283 ]
  %.sroa.9.2.i.i = phi i32 [ %.sroa.9.072.i.i, %.lr.ph.i34.i ], [ %.sroa.9.0.copyload.i.i, %283 ]
  %.sroa.6.2.i.i = phi i32 [ %.sroa.6.073.i.i, %.lr.ph.i34.i ], [ %.sroa.6.0.copyload.i.i, %283 ]
  %.sroa.0.2.i38.i = phi i32 [ %.sroa.0.074.i.i, %.lr.ph.i34.i ], [ %.sroa.0.0.copyload.i.i, %283 ]
  %.232.i.i = phi i32 [ %.03076.i.i, %.lr.ph.i34.i ], [ %.02777.i.i, %283 ]
  %.val.i39.i = load i32, ptr %271, align 4, !tbaa !19
  %286 = getelementptr i8, ptr %271, i64 4
  %.val42.i.i = load i32, ptr %286, align 4, !tbaa !15
  %287 = icmp sgt i32 %.val42.i.i, 16777215
  %288 = zext i1 %287 to i32
  %289 = icmp sgt i32 %.val42.i.i, 65535
  %290 = icmp sgt i32 %.val42.i.i, 255
  %291 = zext i1 %290 to i32
  %292 = sext i32 %.val.i39.i to i64
  %293 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !25
  %295 = zext i8 %294 to i32
  %296 = select i1 %289, i32 2, i32 1
  %297 = add i32 %.02777.i.i, %288
  %298 = add i32 %297, %296
  %299 = add i32 %298, %291
  %300 = add i32 %299, %295
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %301 = sext i32 %285 to i64
  %.not41.i.i = icmp slt i64 %indvars.iv.next.i40.i, %301
  br i1 %.not41.i.i, label %.lr.ph.i34.i, label %._crit_edge.i41.i, !llvm.loop !47

._crit_edge.i41.i:                                ; preds = %284
  %302 = icmp sgt i32 %.sroa.0.2.i38.i, -1
  br i1 %302, label %303, label %assemble_exception_table.exit.i

303:                                              ; preds = %._crit_edge.i41.i
  %304 = load ptr, ptr %142, align 8, !tbaa !14
  %305 = zext nneg i32 %.sroa.0.2.i38.i to i64
  %306 = getelementptr [44 x i8], ptr %304, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load i32, ptr %307, align 4, !tbaa !27
  %309 = call fastcc i32 @assemble_emit_exception_table_entry(ptr noundef nonnull %19, i32 noundef %.232.i.i, i32 noundef %300, i32 noundef %308, i32 %.sroa.6.2.i.i, i32 %.sroa.9.2.i.i)
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %assemble_exception_table.exit.i, label %assemble_emit.exit.thread

assemble_exception_table.exit.i:                  ; preds = %303, %._crit_edge.i41.i, %assemble_location_info.exit.i, %assemble_emit_instr.exit.i, %assemble_init.exit.preheader.i
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !48
  %313 = sext i32 %312 to i64
  %314 = call i32 @_PyBytes_Resize(ptr noundef nonnull %131, i64 noundef %313) #5
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %assemble_emit.exit.thread, label %316

316:                                              ; preds = %assemble_exception_table.exit.i
  %317 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %1, ptr noundef nonnull %131) #5
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %assemble_emit.exit.thread, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %130, align 8, !tbaa !49
  %321 = sext i32 %320 to i64
  %322 = call i32 @_PyBytes_Resize(ptr noundef nonnull %129, i64 noundef %321) #5
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %assemble_emit.exit.thread, label %324

324:                                              ; preds = %319
  %325 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %1, ptr noundef nonnull %129) #5
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %assemble_emit.exit.thread, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !41
  %330 = sext i32 %329 to i64
  %331 = shl nsw i64 %330, 1
  %332 = call i32 @_PyBytes_Resize(ptr noundef nonnull %19, i64 noundef %331) #5
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %assemble_emit.exit.thread, label %assemble_emit.exit

assemble_emit.exit:                               ; preds = %327
  %334 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %1, ptr noundef nonnull %19) #5
  %335 = icmp sgt i32 %334, -1
  br i1 %335, label %336, label %assemble_emit.exit.thread

336:                                              ; preds = %assemble_emit.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !52
  %339 = getelementptr i8, ptr %338, i64 16
  %.val.i.i24 = load i64, ptr %339, align 8, !tbaa !53
  %340 = call ptr @PyTuple_New(i64 noundef %.val.i.i24) #5
  %341 = icmp eq ptr %340, null
  br i1 %341, label %.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %336
  %342 = call i32 @PyDict_Next(ptr noundef nonnull %338, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %.not13.i.i = icmp eq i32 %342, 0
  br i1 %.not13.i.i, label %.loopexit59.i, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %.preheader.i.i
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 24
  br label %344

344:                                              ; preds = %_Py_NewRef.exit.i.i, %.lr.ph.i.i25
  %345 = load ptr, ptr %13, align 8, !tbaa !50
  %346 = call i64 @PyLong_AsSsize_t(ptr noundef %345) #5
  %347 = icmp eq i64 %346, -1
  br i1 %347, label %348, label %355

348:                                              ; preds = %344
  %349 = call ptr @PyErr_Occurred() #5
  %.not12.i.i = icmp eq ptr %349, null
  br i1 %.not12.i.i, label %355, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %348
  %350 = load i32, ptr %340, align 8, !tbaa !25
  %.not.i.i.i30 = icmp sgt i32 %350, -1
  br i1 %.not.i.i.i30, label %351, label %.thread.i

351:                                              ; preds = %.critedge.i.i
  %352 = add nsw i32 %350, -1
  store i32 %352, ptr %340, align 8, !tbaa !25
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %.thread.i

354:                                              ; preds = %351
  call void @_Py_Dealloc(ptr noundef nonnull %340) #5
  br label %.thread.i

355:                                              ; preds = %348, %344
  %356 = load ptr, ptr %12, align 8, !tbaa !50
  %357 = load i32, ptr %356, align 8, !tbaa !25
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %_Py_NewRef.exit.i.i, label %359

359:                                              ; preds = %355
  %360 = add nuw i32 %357, 1
  store i32 %360, ptr %356, align 8, !tbaa !25
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %359, %355
  %361 = getelementptr [8 x i8], ptr %343, i64 %346
  store ptr %356, ptr %361, align 8, !tbaa !50
  %362 = call i32 @PyDict_Next(ptr noundef nonnull %338, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %.not.i.i26 = icmp eq i32 %362, 0
  br i1 %.not.i.i26, label %.loopexit59.i, label %344, !llvm.loop !57

.thread.i:                                        ; preds = %354, %351, %.critedge.i.i, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr null, ptr %15, align 8, !tbaa !50
  br label %Py_XDECREF.exit.i

.loopexit59.i:                                    ; preds = %_Py_NewRef.exit.i.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %340, ptr %15, align 8, !tbaa !50
  %363 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %1, ptr noundef nonnull %15) #5
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %489, label %365

365:                                              ; preds = %.loopexit59.i
  %366 = call ptr @PyList_AsTuple(ptr noundef %2) #5
  store ptr %366, ptr %16, align 8, !tbaa !50
  %367 = icmp eq ptr %366, null
  br i1 %367, label %489, label %368

368:                                              ; preds = %365
  %369 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %1, ptr noundef nonnull %16) #5
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %489, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %373 = load i64, ptr %372, align 8, !tbaa !58
  %374 = trunc i64 %373 to i32
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %376 = load i64, ptr %375, align 8, !tbaa !59
  %377 = trunc i64 %376 to i32
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %379 = load i64, ptr %378, align 8, !tbaa !60
  %380 = trunc i64 %379 to i32
  %381 = sext i32 %5 to i64
  %382 = call ptr @PyTuple_New(i64 noundef %381) #5
  store ptr %382, ptr %17, align 8, !tbaa !50
  %383 = icmp eq ptr %382, null
  br i1 %383, label %489, label %384

384:                                              ; preds = %371
  %385 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %381) #5
  %386 = icmp eq ptr %385, null
  br i1 %386, label %489, label %387

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !52
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !61
  %390 = call i32 @PyDict_Next(ptr noundef %389, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not68.i.i = icmp eq i32 %390, 0
  br i1 %.not68.i.i, label %._crit_edge.i.i28, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %393

393:                                              ; preds = %409, %.lr.ph.i35.i
  %394 = load ptr, ptr %10, align 8, !tbaa !50
  %395 = call i32 @PyLong_AsInt(ptr noundef %394) #5
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = call ptr @PyErr_Occurred() #5
  %.not56.i.i = icmp eq ptr %398, null
  br i1 %.not56.i.i, label %399, label %compute_localsplus_info.exit.thread.i

399:                                              ; preds = %397, %393
  %400 = load ptr, ptr %391, align 8, !tbaa !62
  %401 = load ptr, ptr %9, align 8, !tbaa !50
  %402 = call i32 @PyDict_Contains(ptr noundef %400, ptr noundef %401) #5
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %compute_localsplus_info.exit.thread.i, label %404

404:                                              ; preds = %399
  %405 = load ptr, ptr %392, align 8, !tbaa !63
  %406 = load ptr, ptr %9, align 8, !tbaa !50
  %407 = call i32 @PyDict_Contains(ptr noundef %405, ptr noundef %406) #5
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %compute_localsplus_info.exit.thread.i, label %409

409:                                              ; preds = %404
  %.not57.i.i = icmp eq i32 %402, 0
  %spec.select.i.i = select i1 %.not57.i.i, i8 32, i8 48
  %.not58.i.i = icmp eq i32 %407, 0
  %410 = or disjoint i8 %spec.select.i.i, 64
  %spec.select59.i.i = select i1 %.not58.i.i, i8 %spec.select.i.i, i8 %410
  %411 = load ptr, ptr %9, align 8, !tbaa !50
  call void @_Py_set_localsplus_info(i32 noundef %395, ptr noundef %411, i8 noundef zeroext %spec.select59.i.i, ptr noundef nonnull %382, ptr noundef nonnull %385) #5
  %412 = load ptr, ptr %388, align 8, !tbaa !61
  %413 = call i32 @PyDict_Next(ptr noundef %412, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not.i36.i27 = icmp eq i32 %413, 0
  br i1 %.not.i36.i27, label %._crit_edge.i.i28, label %393, !llvm.loop !64

._crit_edge.i.i28:                                ; preds = %409, %387
  %414 = load ptr, ptr %388, align 8, !tbaa !61
  %415 = getelementptr i8, ptr %414, i64 16
  %.val.i37.i = load i64, ptr %415, align 8, !tbaa !53
  %416 = trunc i64 %.val.i37.i to i32
  store i64 0, ptr %11, align 8, !tbaa !52
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %418 = load ptr, ptr %417, align 8, !tbaa !63
  %419 = call i32 @PyDict_Next(ptr noundef %418, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not5169.i.i = icmp eq i32 %419, 0
  br i1 %.not5169.i.i, label %._crit_edge74.i.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %._crit_edge.i.i28, %437
  %.039.neg71.i.i = phi i32 [ %.039.neg.i.i, %437 ], [ 0, %._crit_edge.i.i28 ]
  %.03970.i.i = phi i32 [ %.140.i.i, %437 ], [ 0, %._crit_edge.i.i28 ]
  %420 = load ptr, ptr %388, align 8, !tbaa !61
  %421 = load ptr, ptr %9, align 8, !tbaa !50
  %422 = call i32 @PyDict_Contains(ptr noundef %420, ptr noundef %421) #5
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %compute_localsplus_info.exit.thread.i, label %424

424:                                              ; preds = %.lr.ph73.i.i
  %.not54.i.i = icmp eq i32 %422, 0
  br i1 %.not54.i.i, label %427, label %425

425:                                              ; preds = %424
  %426 = add i32 %.03970.i.i, 1
  br label %437, !llvm.loop !65

427:                                              ; preds = %424
  %428 = load ptr, ptr %10, align 8, !tbaa !50
  %429 = call i32 @PyLong_AsInt(ptr noundef %428) #5
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = call ptr @PyErr_Occurred() #5
  %.not55.i.i = icmp eq ptr %432, null
  br i1 %.not55.i.i, label %433, label %compute_localsplus_info.exit.thread.i

433:                                              ; preds = %431, %427
  %434 = add i32 %.039.neg71.i.i, %416
  %435 = add i32 %434, %429
  %436 = load ptr, ptr %9, align 8, !tbaa !50
  call void @_Py_set_localsplus_info(i32 noundef %435, ptr noundef %436, i8 noundef zeroext 64, ptr noundef nonnull %382, ptr noundef nonnull %385) #5
  br label %437

437:                                              ; preds = %433, %425
  %.140.i.i = phi i32 [ %.03970.i.i, %433 ], [ %426, %425 ]
  %.039.neg.i.i = sub i32 0, %.140.i.i
  %438 = load ptr, ptr %417, align 8, !tbaa !63
  %439 = call i32 @PyDict_Next(ptr noundef %438, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not51.i.i = icmp eq i32 %439, 0
  br i1 %.not51.i.i, label %._crit_edge74.i.i, label %.lr.ph73.i.i

._crit_edge74.i.i:                                ; preds = %437, %._crit_edge.i.i28
  %.039.neg.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i28 ], [ %.039.neg.i.i, %437 ]
  store i64 0, ptr %11, align 8, !tbaa !52
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !66
  %442 = call i32 @PyDict_Next(ptr noundef %441, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not5275.i.i = icmp eq i32 %442, 0
  br i1 %.not5275.i.i, label %.loopexit.i, label %.lr.ph77.i.i

.lr.ph77.i.i:                                     ; preds = %._crit_edge74.i.i
  %443 = add i32 %.039.neg.lcssa.i.i, %416
  br label %444

444:                                              ; preds = %.critedge61.i.i, %.lr.ph77.i.i
  %445 = load ptr, ptr %10, align 8, !tbaa !50
  %446 = call i32 @PyLong_AsInt(ptr noundef %445) #5
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %448, label %.critedge61.i.i

448:                                              ; preds = %444
  %449 = call ptr @PyErr_Occurred() #5
  %.not53.i.i = icmp eq ptr %449, null
  br i1 %.not53.i.i, label %.critedge61.i.i, label %..critedge.loopexit_crit_edge79.i.i, !llvm.loop !67

.critedge61.i.i:                                  ; preds = %448, %444
  %450 = add i32 %443, %446
  %451 = load ptr, ptr %9, align 8, !tbaa !50
  call void @_Py_set_localsplus_info(i32 noundef %450, ptr noundef %451, i8 noundef zeroext -128, ptr noundef nonnull %382, ptr noundef nonnull %385) #5
  %452 = load ptr, ptr %440, align 8, !tbaa !66
  %453 = call i32 @PyDict_Next(ptr noundef %452, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not52.i.i = icmp eq i32 %453, 0
  br i1 %.not52.i.i, label %.loopexit.i, label %444

..critedge.loopexit_crit_edge79.i.i:              ; preds = %448
  br label %compute_localsplus_info.exit.thread.i, !llvm.loop !67

compute_localsplus_info.exit.thread.i:            ; preds = %404, %399, %397, %431, %.lr.ph73.i.i, %..critedge.loopexit_crit_edge79.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %489

.loopexit.i:                                      ; preds = %.critedge61.i.i, %._crit_edge74.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %7, ptr %18, align 8, !tbaa !68
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %455 = load ptr, ptr %0, align 8, !tbaa !70
  store ptr %455, ptr %454, align 8, !tbaa !71
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !72
  %.not34.i = icmp eq ptr %458, null
  %spec.select.i = select i1 %.not34.i, ptr %455, ptr %458
  store ptr %spec.select.i, ptr %456, align 8, !tbaa !73
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %6, ptr %459, align 8, !tbaa !74
  %460 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 0, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %462 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %462, ptr %461, align 8, !tbaa !75
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %464 = load i32, ptr %125, align 8, !tbaa !31
  store i32 %464, ptr %463, align 8, !tbaa !76
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 0, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %467 = load ptr, ptr %129, align 8, !tbaa !37
  store ptr %467, ptr %466, align 8, !tbaa !77
  %468 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %469 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %469, ptr %468, align 8, !tbaa !78
  %470 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %471 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %471, ptr %470, align 8, !tbaa !79
  %472 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %382, ptr %472, align 8, !tbaa !80
  %473 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %385, ptr %473, align 8, !tbaa !81
  %474 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %475 = add i32 %377, %374
  store i32 %475, ptr %474, align 8, !tbaa !82
  %476 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 %374, ptr %476, align 4, !tbaa !83
  %477 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 %380, ptr %477, align 8, !tbaa !84
  %478 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i32 %3, ptr %478, align 4, !tbaa !85
  %479 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %480 = load ptr, ptr %131, align 8, !tbaa !38
  store ptr %480, ptr %479, align 8, !tbaa !86
  %481 = call i32 @_PyCode_Validate(ptr noundef nonnull %18) #5
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %489, label %483

483:                                              ; preds = %.loopexit.i
  %484 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %1, ptr noundef nonnull %17) #5
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %487, ptr %472, align 8, !tbaa !80
  %488 = call ptr @_PyCode_New(ptr noundef nonnull %18) #5
  br label %489

489:                                              ; preds = %486, %483, %.loopexit.i, %compute_localsplus_info.exit.thread.i, %384, %371, %368, %365, %.loopexit59.i
  %.031.ph.i = phi ptr [ %385, %486 ], [ %385, %483 ], [ %385, %.loopexit.i ], [ %385, %compute_localsplus_info.exit.thread.i ], [ null, %384 ], [ null, %371 ], [ null, %368 ], [ null, %365 ], [ null, %.loopexit59.i ]
  %.0.ph.i = phi ptr [ %488, %486 ], [ null, %483 ], [ null, %.loopexit.i ], [ null, %compute_localsplus_info.exit.thread.i ], [ null, %384 ], [ null, %371 ], [ null, %368 ], [ null, %365 ], [ null, %.loopexit59.i ]
  %.pr.i29 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i39.i = icmp eq ptr %.pr.i29, null
  br i1 %.not.i39.i, label %Py_XDECREF.exit.i, label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %.pr.i29, align 8, !tbaa !25
  %.not.i.i40.i = icmp sgt i32 %491, -1
  br i1 %.not.i.i40.i, label %492, label %Py_XDECREF.exit.i

492:                                              ; preds = %490
  %493 = add nsw i32 %491, -1
  store i32 %493, ptr %.pr.i29, align 8, !tbaa !25
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %Py_XDECREF.exit.i

495:                                              ; preds = %492
  call void @_Py_Dealloc(ptr noundef nonnull %.pr.i29) #5
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %495, %492, %490, %489, %.thread.i
  %.057.i = phi ptr [ null, %.thread.i ], [ %.0.ph.i, %489 ], [ %.0.ph.i, %490 ], [ %.0.ph.i, %492 ], [ %.0.ph.i, %495 ]
  %.03156.i = phi ptr [ null, %.thread.i ], [ %.031.ph.i, %489 ], [ %.031.ph.i, %490 ], [ %.031.ph.i, %492 ], [ %.031.ph.i, %495 ]
  %496 = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i41.i = icmp eq ptr %496, null
  br i1 %.not.i41.i, label %Py_XDECREF.exit43.i, label %497

497:                                              ; preds = %Py_XDECREF.exit.i
  %498 = load i32, ptr %496, align 8, !tbaa !25
  %.not.i.i42.i = icmp sgt i32 %498, -1
  br i1 %.not.i.i42.i, label %499, label %Py_XDECREF.exit43.i

499:                                              ; preds = %497
  %500 = add nsw i32 %498, -1
  store i32 %500, ptr %496, align 8, !tbaa !25
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %Py_XDECREF.exit43.i

502:                                              ; preds = %499
  call void @_Py_Dealloc(ptr noundef nonnull %496) #5
  br label %Py_XDECREF.exit43.i

Py_XDECREF.exit43.i:                              ; preds = %502, %499, %497, %Py_XDECREF.exit.i
  %503 = load ptr, ptr %17, align 8, !tbaa !50
  %.not.i44.i = icmp eq ptr %503, null
  br i1 %.not.i44.i, label %Py_XDECREF.exit46.i, label %504

504:                                              ; preds = %Py_XDECREF.exit43.i
  %505 = load i32, ptr %503, align 8, !tbaa !25
  %.not.i.i45.i = icmp sgt i32 %505, -1
  br i1 %.not.i.i45.i, label %506, label %Py_XDECREF.exit46.i

506:                                              ; preds = %504
  %507 = add nsw i32 %505, -1
  store i32 %507, ptr %503, align 8, !tbaa !25
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %Py_XDECREF.exit46.i

509:                                              ; preds = %506
  call void @_Py_Dealloc(ptr noundef nonnull %503) #5
  br label %Py_XDECREF.exit46.i

Py_XDECREF.exit46.i:                              ; preds = %509, %506, %504, %Py_XDECREF.exit43.i
  %.not.i47.i = icmp eq ptr %.03156.i, null
  br i1 %.not.i47.i, label %makecode.exit, label %510

510:                                              ; preds = %Py_XDECREF.exit46.i
  %511 = load i32, ptr %.03156.i, align 8, !tbaa !25
  %.not.i.i48.i = icmp sgt i32 %511, -1
  br i1 %.not.i.i48.i, label %512, label %makecode.exit

512:                                              ; preds = %510
  %513 = add nsw i32 %511, -1
  store i32 %513, ptr %.03156.i, align 8, !tbaa !25
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %makecode.exit

515:                                              ; preds = %512
  call void @_Py_Dealloc(ptr noundef nonnull %.03156.i) #5
  br label %makecode.exit

makecode.exit:                                    ; preds = %Py_XDECREF.exit46.i, %510, %512, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %assemble_emit.exit.thread

assemble_emit.exit.thread:                        ; preds = %189, %187, %assemble_emit_location.exit.i.i, %.lr.ph.i.i.i, %.lr.ph.i36.i.i, %276, %assemble_emit_location.exit38.i.i, %160, %158, %Py_XDECREF.exit17.i.i, %324, %319, %316, %assemble_exception_table.exit.i, %303, %327, %163, %makecode.exit, %assemble_emit.exit
  %.015 = phi ptr [ %.057.i, %makecode.exit ], [ null, %assemble_emit.exit ], [ null, %163 ], [ null, %327 ], [ null, %303 ], [ null, %.lr.ph.i36.i.i ], [ null, %assemble_exception_table.exit.i ], [ null, %316 ], [ null, %319 ], [ null, %324 ], [ null, %Py_XDECREF.exit17.i.i ], [ null, %158 ], [ null, %160 ], [ null, %276 ], [ null, %.lr.ph.i.i.i ], [ null, %assemble_emit_location.exit.i.i ], [ null, %assemble_emit_location.exit38.i.i ], [ null, %187 ], [ null, %189 ]
  %516 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i31 = icmp eq ptr %516, null
  br i1 %.not.i.i31, label %Py_XDECREF.exit.i33, label %517

517:                                              ; preds = %assemble_emit.exit.thread
  %518 = load i32, ptr %516, align 8, !tbaa !25
  %.not.i.i.i32 = icmp sgt i32 %518, -1
  br i1 %.not.i.i.i32, label %519, label %Py_XDECREF.exit.i33

519:                                              ; preds = %517
  %520 = add nsw i32 %518, -1
  store i32 %520, ptr %516, align 8, !tbaa !25
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %Py_XDECREF.exit.i33

522:                                              ; preds = %519
  call void @_Py_Dealloc(ptr noundef nonnull %516) #5
  br label %Py_XDECREF.exit.i33

Py_XDECREF.exit.i33:                              ; preds = %522, %519, %517, %assemble_emit.exit.thread
  %523 = load ptr, ptr %129, align 8, !tbaa !37
  %.not.i3.i = icmp eq ptr %523, null
  br i1 %.not.i3.i, label %Py_XDECREF.exit5.i, label %524

524:                                              ; preds = %Py_XDECREF.exit.i33
  %525 = load i32, ptr %523, align 8, !tbaa !25
  %.not.i.i4.i = icmp sgt i32 %525, -1
  br i1 %.not.i.i4.i, label %526, label %Py_XDECREF.exit5.i

526:                                              ; preds = %524
  %527 = add nsw i32 %525, -1
  store i32 %527, ptr %523, align 8, !tbaa !25
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %Py_XDECREF.exit5.i

529:                                              ; preds = %526
  call void @_Py_Dealloc(ptr noundef nonnull %523) #5
  br label %Py_XDECREF.exit5.i

Py_XDECREF.exit5.i:                               ; preds = %529, %526, %524, %Py_XDECREF.exit.i33
  %530 = load ptr, ptr %131, align 8, !tbaa !38
  %.not.i6.i = icmp eq ptr %530, null
  br i1 %.not.i6.i, label %assemble_free.exit, label %531

531:                                              ; preds = %Py_XDECREF.exit5.i
  %532 = load i32, ptr %530, align 8, !tbaa !25
  %.not.i.i7.i = icmp sgt i32 %532, -1
  br i1 %.not.i.i7.i, label %533, label %assemble_free.exit

533:                                              ; preds = %531
  %534 = add nsw i32 %532, -1
  store i32 %534, ptr %530, align 8, !tbaa !25
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %assemble_free.exit

536:                                              ; preds = %533
  call void @_Py_Dealloc(ptr noundef nonnull %530) #5
  br label %assemble_free.exit

assemble_free.exit:                               ; preds = %Py_XDECREF.exit5.i, %531, %533, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %537

537:                                              ; preds = %8, %assemble_free.exit
  %.0 = phi ptr [ %.015, %assemble_free.exit ], [ null, %8 ]
  ret ptr %.0
}

declare i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef) local_unnamed_addr #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_ConstCacheMergeOne(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_location_info_entry(ptr noundef nonnull %0, i64 %1, i64 %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.9.0.extract.shift = lshr i64 %1, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  %.sroa.12.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.15.8.extract.shift = lshr i64 %2, 32
  %.sroa.15.8.extract.trunc = trunc nuw i64 %.sroa.15.8.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = add i32 %9, 25
  %11 = sext i32 %10 to i64
  %.not = icmp sgt i64 %.val, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = shl i64 %.val, 1
  %14 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %5, i64 noundef %13) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %191, label %16

16:                                               ; preds = %12, %4
  %17 = icmp slt i32 %.sroa.0.0.extract.trunc, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !37
  %.val3.i.i = load i32, ptr %8, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %20 = sext i32 %.val3.i.i to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = trunc i32 %3 to i8
  %23 = add i8 %22, 7
  %24 = or i8 %23, -8
  store i8 %24, ptr %21, align 1, !tbaa !25
  %25 = load i32, ptr %8, align 8, !tbaa !49
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !49
  br label %191

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = sub i32 %.sroa.0.0.extract.trunc, %29
  %31 = and i64 %2, -9223372034707292160
  %or.cond.not = icmp eq i64 %31, 0
  %32 = icmp eq i32 %.sroa.9.0.extract.trunc, %.sroa.0.0.extract.trunc
  br i1 %or.cond.not, label %61, label %33

33:                                               ; preds = %27
  %34 = icmp eq i64 %.sroa.9.0.extract.shift, 4294967295
  %or.cond4 = or i1 %34, %32
  %.val.i.i71.pre116 = load ptr, ptr %5, align 8, !tbaa !37
  %.val3.i.i72.pre119 = load i32, ptr %8, align 8, !tbaa !49
  br i1 %or.cond4, label %35, label %118

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i71.pre116, i64 32
  %37 = sext i32 %.val3.i.i72.pre119 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = trunc i32 %3 to i8
  %40 = add i8 %39, 31
  %41 = or i8 %40, -24
  store i8 %41, ptr %38, align 1, !tbaa !25
  %42 = load i32, ptr %8, align 8, !tbaa !49
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 8, !tbaa !49
  %.val.i3.i = load ptr, ptr %5, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %.val.i3.i, i64 32
  %45 = sext i32 %43 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = icmp slt i32 %30, 0
  %.neg.i.i.i = mul i32 %30, -2
  %48 = or disjoint i32 %.neg.i.i.i, 1
  %49 = shl nuw i32 %30, 1
  %.0.i.i.i = select i1 %47, i32 %48, i32 %49
  %50 = icmp ugt i32 %.0.i.i.i, 63
  br i1 %50, label %.lr.ph.i.i.i.i, label %write_location_info_no_column.exit

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i ], [ 1, %35 ]
  %.0710.i.i.i.i = phi i32 [ %55, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %35 ]
  %.089.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %46, %35 ]
  %51 = trunc i32 %.0710.i.i.i.i to i8
  %52 = and i8 %51, 63
  %53 = or disjoint i8 %52, 64
  %54 = getelementptr i8, ptr %.089.i.i.i.i, i64 1
  store i8 %53, ptr %.089.i.i.i.i, align 1, !tbaa !25
  %55 = lshr i32 %.0710.i.i.i.i, 6
  %56 = add nuw nsw i32 %.011.i.i.i.i, 1
  %57 = icmp ugt i32 %.0710.i.i.i.i, 4095
  br i1 %57, label %.lr.ph.i.i.i.i, label %write_location_info_no_column.exit, !llvm.loop !87

write_location_info_no_column.exit:               ; preds = %.lr.ph.i.i.i.i, %35
  %.08.lcssa.i.i.i.i = phi ptr [ %46, %35 ], [ %54, %.lr.ph.i.i.i.i ]
  %.07.lcssa.i.i.i.i = phi i32 [ %.0.i.i.i, %35 ], [ %55, %.lr.ph.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %35 ], [ %56, %.lr.ph.i.i.i.i ]
  %58 = trunc nuw nsw i32 %.07.lcssa.i.i.i.i to i8
  store i8 %58, ptr %.08.lcssa.i.i.i.i, align 1, !tbaa !25
  %59 = load i32, ptr %8, align 8, !tbaa !49
  %60 = add i32 %59, %.0.lcssa.i.i.i.i
  store i32 %60, ptr %8, align 8, !tbaa !49
  store i32 %.sroa.0.0.extract.trunc, ptr %28, align 4, !tbaa !34
  br label %191

61:                                               ; preds = %27
  br i1 %32, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %61
  %.val.i.i71.pre = load ptr, ptr %5, align 8, !tbaa !37
  %.val3.i.i72.pre = load i32, ptr %8, align 8, !tbaa !49
  br label %118

62:                                               ; preds = %61
  %63 = icmp ne i32 %29, %.sroa.0.0.extract.trunc
  %64 = icmp sgt i32 %.sroa.12.8.extract.trunc, 79
  %or.cond6.not86 = select i1 %63, i1 true, i1 %64
  %65 = sub nsw i32 %.sroa.15.8.extract.trunc, %.sroa.12.8.extract.trunc
  %66 = icmp sgt i32 %65, 15
  %.not61 = icmp slt i32 %.sroa.15.8.extract.trunc, %.sroa.12.8.extract.trunc
  %67 = or i1 %.not61, %66
  %or.cond64 = select i1 %or.cond6.not86, i1 true, i1 %67
  br i1 %or.cond64, label %89, label %68

68:                                               ; preds = %62
  %69 = and i32 %.sroa.12.8.extract.trunc, 120
  %.val.i.i67 = load ptr, ptr %5, align 8, !tbaa !37
  %.val3.i.i68 = load i32, ptr %8, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %.val.i.i67, i64 32
  %71 = sext i32 %.val3.i.i68 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = add i32 %3, 127
  %74 = or i32 %69, %73
  %75 = trunc i32 %74 to i8
  %76 = or i8 %75, -128
  store i8 %76, ptr %72, align 1, !tbaa !25
  %77 = load i32, ptr %8, align 8, !tbaa !49
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 8, !tbaa !49
  %79 = shl nuw nsw i32 %.sroa.12.8.extract.trunc, 4
  %80 = and i32 %79, 112
  %81 = or i32 %80, %65
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %5, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = sext i32 %78 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !25
  %87 = load i32, ptr %8, align 8, !tbaa !49
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 8, !tbaa !49
  br label %191

89:                                               ; preds = %62
  %or.cond8 = icmp ult i32 %30, 3
  %90 = icmp slt i32 %.sroa.12.8.extract.trunc, 128
  %or.cond10 = select i1 %or.cond8, i1 %90, i1 false
  %91 = icmp slt i32 %.sroa.15.8.extract.trunc, 128
  %or.cond12 = select i1 %or.cond10, i1 %91, i1 false
  %.val.i.i71.pre115 = load ptr, ptr %5, align 8, !tbaa !37
  %.val3.i.i72.pre118 = load i32, ptr %8, align 8, !tbaa !49
  br i1 %or.cond12, label %92, label %118

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.val.i.i71.pre115, i64 32
  %94 = sext i32 %.val3.i.i72.pre118 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = shl nuw nsw i32 %30, 3
  %97 = add nuw nsw i32 %96, 80
  %98 = add i32 %3, 63
  %99 = or i32 %97, %98
  %100 = trunc i32 %99 to i8
  %101 = or i8 %100, -128
  store i8 %101, ptr %95, align 1, !tbaa !25
  %102 = load i32, ptr %8, align 8, !tbaa !49
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 8, !tbaa !49
  %104 = trunc i64 %2 to i8
  %105 = load ptr, ptr %5, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = sext i32 %103 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  store i8 %104, ptr %108, align 1, !tbaa !25
  %109 = load i32, ptr %8, align 8, !tbaa !49
  %110 = add i32 %109, 1
  store i32 %110, ptr %8, align 8, !tbaa !49
  %111 = trunc i64 %.sroa.15.8.extract.shift to i8
  %112 = load ptr, ptr %5, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = sext i32 %110 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  store i8 %111, ptr %115, align 1, !tbaa !25
  %116 = load i32, ptr %8, align 8, !tbaa !49
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 8, !tbaa !49
  store i32 %.sroa.0.0.extract.trunc, ptr %28, align 4, !tbaa !34
  br label %191

118:                                              ; preds = %._crit_edge, %89, %33
  %.val3.i.i72 = phi i32 [ %.val3.i.i72.pre, %._crit_edge ], [ %.val3.i.i72.pre118, %89 ], [ %.val3.i.i72.pre119, %33 ]
  %.val.i.i71 = phi ptr [ %.val.i.i71.pre, %._crit_edge ], [ %.val.i.i71.pre115, %89 ], [ %.val.i.i71.pre116, %33 ]
  %119 = getelementptr inbounds nuw i8, ptr %.val.i.i71, i64 32
  %120 = sext i32 %.val3.i.i72 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  %122 = trunc i32 %3 to i8
  %123 = add i8 %122, 15
  %124 = or i8 %123, -16
  store i8 %124, ptr %121, align 1, !tbaa !25
  %125 = load i32, ptr %8, align 8, !tbaa !49
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 8, !tbaa !49
  %127 = load i32, ptr %28, align 4, !tbaa !34
  %128 = sub i32 %.sroa.0.0.extract.trunc, %127
  %.val.i7.i = load ptr, ptr %5, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %.val.i7.i, i64 32
  %130 = sext i32 %126 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = icmp slt i32 %128, 0
  %.neg.i.i.i73 = mul i32 %128, -2
  %133 = or disjoint i32 %.neg.i.i.i73, 1
  %134 = shl nuw i32 %128, 1
  %.0.i.i.i74 = select i1 %132, i32 %133, i32 %134
  %135 = icmp ugt i32 %.0.i.i.i74, 63
  br i1 %135, label %.lr.ph.i.i.i.i78, label %write_location_signed_varint.exit.i

.lr.ph.i.i.i.i78:                                 ; preds = %118, %.lr.ph.i.i.i.i78
  %.011.i.i.i.i79 = phi i32 [ %141, %.lr.ph.i.i.i.i78 ], [ 1, %118 ]
  %.0710.i.i.i.i80 = phi i32 [ %140, %.lr.ph.i.i.i.i78 ], [ %.0.i.i.i74, %118 ]
  %.089.i.i.i.i81 = phi ptr [ %139, %.lr.ph.i.i.i.i78 ], [ %131, %118 ]
  %136 = trunc i32 %.0710.i.i.i.i80 to i8
  %137 = and i8 %136, 63
  %138 = or disjoint i8 %137, 64
  %139 = getelementptr i8, ptr %.089.i.i.i.i81, i64 1
  store i8 %138, ptr %.089.i.i.i.i81, align 1, !tbaa !25
  %140 = lshr i32 %.0710.i.i.i.i80, 6
  %141 = add nuw nsw i32 %.011.i.i.i.i79, 1
  %142 = icmp ugt i32 %.0710.i.i.i.i80, 4095
  br i1 %142, label %.lr.ph.i.i.i.i78, label %write_location_signed_varint.exit.i, !llvm.loop !87

write_location_signed_varint.exit.i:              ; preds = %.lr.ph.i.i.i.i78, %118
  %.08.lcssa.i.i.i.i75 = phi ptr [ %131, %118 ], [ %139, %.lr.ph.i.i.i.i78 ]
  %.07.lcssa.i.i.i.i76 = phi i32 [ %.0.i.i.i74, %118 ], [ %140, %.lr.ph.i.i.i.i78 ]
  %.0.lcssa.i.i.i.i77 = phi i32 [ 1, %118 ], [ %141, %.lr.ph.i.i.i.i78 ]
  %143 = trunc nuw nsw i32 %.07.lcssa.i.i.i.i76 to i8
  store i8 %143, ptr %.08.lcssa.i.i.i.i75, align 1, !tbaa !25
  %144 = load i32, ptr %8, align 8, !tbaa !49
  %145 = add i32 %144, %.0.lcssa.i.i.i.i77
  store i32 %145, ptr %8, align 8, !tbaa !49
  %146 = sub i32 %.sroa.9.0.extract.trunc, %.sroa.0.0.extract.trunc
  %.val.i9.i = load ptr, ptr %5, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %.val.i9.i, i64 32
  %148 = sext i32 %145 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  %150 = icmp ugt i32 %146, 63
  br i1 %150, label %.lr.ph.i.i.i, label %write_location_varint.exit.i

.lr.ph.i.i.i:                                     ; preds = %write_location_signed_varint.exit.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %156, %.lr.ph.i.i.i ], [ 1, %write_location_signed_varint.exit.i ]
  %.0710.i.i.i = phi i32 [ %155, %.lr.ph.i.i.i ], [ %146, %write_location_signed_varint.exit.i ]
  %.089.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i ], [ %149, %write_location_signed_varint.exit.i ]
  %151 = trunc i32 %.0710.i.i.i to i8
  %152 = and i8 %151, 63
  %153 = or disjoint i8 %152, 64
  %154 = getelementptr i8, ptr %.089.i.i.i, i64 1
  store i8 %153, ptr %.089.i.i.i, align 1, !tbaa !25
  %155 = lshr i32 %.0710.i.i.i, 6
  %156 = add nuw nsw i32 %.011.i.i.i, 1
  %157 = icmp ugt i32 %.0710.i.i.i, 4095
  br i1 %157, label %.lr.ph.i.i.i, label %write_location_varint.exit.i, !llvm.loop !87

write_location_varint.exit.i:                     ; preds = %.lr.ph.i.i.i, %write_location_signed_varint.exit.i
  %.08.lcssa.i.i.i = phi ptr [ %149, %write_location_signed_varint.exit.i ], [ %154, %.lr.ph.i.i.i ]
  %.07.lcssa.i.i.i = phi i32 [ %146, %write_location_signed_varint.exit.i ], [ %155, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ 1, %write_location_signed_varint.exit.i ], [ %156, %.lr.ph.i.i.i ]
  %158 = trunc nuw nsw i32 %.07.lcssa.i.i.i to i8
  store i8 %158, ptr %.08.lcssa.i.i.i, align 1, !tbaa !25
  %159 = load i32, ptr %8, align 8, !tbaa !49
  %160 = add i32 %159, %.0.lcssa.i.i.i
  store i32 %160, ptr %8, align 8, !tbaa !49
  %161 = add i32 %.sroa.12.8.extract.trunc, 1
  %.val.i11.i = load ptr, ptr %5, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %.val.i11.i, i64 32
  %163 = sext i32 %160 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = icmp ugt i32 %161, 63
  br i1 %165, label %.lr.ph.i.i16.i, label %write_location_varint.exit20.i

.lr.ph.i.i16.i:                                   ; preds = %write_location_varint.exit.i, %.lr.ph.i.i16.i
  %.011.i.i17.i = phi i32 [ %171, %.lr.ph.i.i16.i ], [ 1, %write_location_varint.exit.i ]
  %.0710.i.i18.i = phi i32 [ %170, %.lr.ph.i.i16.i ], [ %161, %write_location_varint.exit.i ]
  %.089.i.i19.i = phi ptr [ %169, %.lr.ph.i.i16.i ], [ %164, %write_location_varint.exit.i ]
  %166 = trunc i32 %.0710.i.i18.i to i8
  %167 = and i8 %166, 63
  %168 = or disjoint i8 %167, 64
  %169 = getelementptr i8, ptr %.089.i.i19.i, i64 1
  store i8 %168, ptr %.089.i.i19.i, align 1, !tbaa !25
  %170 = lshr i32 %.0710.i.i18.i, 6
  %171 = add nuw nsw i32 %.011.i.i17.i, 1
  %172 = icmp ugt i32 %.0710.i.i18.i, 4095
  br i1 %172, label %.lr.ph.i.i16.i, label %write_location_varint.exit20.i, !llvm.loop !87

write_location_varint.exit20.i:                   ; preds = %.lr.ph.i.i16.i, %write_location_varint.exit.i
  %.08.lcssa.i.i13.i = phi ptr [ %164, %write_location_varint.exit.i ], [ %169, %.lr.ph.i.i16.i ]
  %.07.lcssa.i.i14.i = phi i32 [ %161, %write_location_varint.exit.i ], [ %170, %.lr.ph.i.i16.i ]
  %.0.lcssa.i.i15.i = phi i32 [ 1, %write_location_varint.exit.i ], [ %171, %.lr.ph.i.i16.i ]
  %173 = trunc nuw nsw i32 %.07.lcssa.i.i14.i to i8
  store i8 %173, ptr %.08.lcssa.i.i13.i, align 1, !tbaa !25
  %174 = load i32, ptr %8, align 8, !tbaa !49
  %175 = add i32 %174, %.0.lcssa.i.i15.i
  store i32 %175, ptr %8, align 8, !tbaa !49
  %176 = add i32 %.sroa.15.8.extract.trunc, 1
  %.val.i21.i = load ptr, ptr %5, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %.val.i21.i, i64 32
  %178 = sext i32 %175 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  %180 = icmp ugt i32 %176, 63
  br i1 %180, label %.lr.ph.i.i26.i, label %write_location_info_long_form.exit

.lr.ph.i.i26.i:                                   ; preds = %write_location_varint.exit20.i, %.lr.ph.i.i26.i
  %.011.i.i27.i = phi i32 [ %186, %.lr.ph.i.i26.i ], [ 1, %write_location_varint.exit20.i ]
  %.0710.i.i28.i = phi i32 [ %185, %.lr.ph.i.i26.i ], [ %176, %write_location_varint.exit20.i ]
  %.089.i.i29.i = phi ptr [ %184, %.lr.ph.i.i26.i ], [ %179, %write_location_varint.exit20.i ]
  %181 = trunc i32 %.0710.i.i28.i to i8
  %182 = and i8 %181, 63
  %183 = or disjoint i8 %182, 64
  %184 = getelementptr i8, ptr %.089.i.i29.i, i64 1
  store i8 %183, ptr %.089.i.i29.i, align 1, !tbaa !25
  %185 = lshr i32 %.0710.i.i28.i, 6
  %186 = add nuw nsw i32 %.011.i.i27.i, 1
  %187 = icmp ugt i32 %.0710.i.i28.i, 4095
  br i1 %187, label %.lr.ph.i.i26.i, label %write_location_info_long_form.exit, !llvm.loop !87

write_location_info_long_form.exit:               ; preds = %.lr.ph.i.i26.i, %write_location_varint.exit20.i
  %.08.lcssa.i.i23.i = phi ptr [ %179, %write_location_varint.exit20.i ], [ %184, %.lr.ph.i.i26.i ]
  %.07.lcssa.i.i24.i = phi i32 [ %176, %write_location_varint.exit20.i ], [ %185, %.lr.ph.i.i26.i ]
  %.0.lcssa.i.i25.i = phi i32 [ 1, %write_location_varint.exit20.i ], [ %186, %.lr.ph.i.i26.i ]
  %188 = trunc nuw nsw i32 %.07.lcssa.i.i24.i to i8
  store i8 %188, ptr %.08.lcssa.i.i23.i, align 1, !tbaa !25
  %189 = load i32, ptr %8, align 8, !tbaa !49
  %190 = add i32 %189, %.0.lcssa.i.i25.i
  store i32 %190, ptr %8, align 8, !tbaa !49
  store i32 %.sroa.0.0.extract.trunc, ptr %28, align 4, !tbaa !34
  br label %191

191:                                              ; preds = %write_location_info_no_column.exit, %68, %92, %write_location_info_long_form.exit, %12, %18
  %.0 = phi i32 [ -1, %12 ], [ 0, %18 ], [ 0, %write_location_info_long_form.exit ], [ 0, %92 ], [ 0, %68 ], [ 0, %write_location_info_no_column.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @assemble_emit_exception_table_entry(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %.4.val, i32 %.8.val) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = add i32 %9, 20
  %11 = sext i32 %10 to i64
  %.not = icmp sgt i64 %.val, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = shl i64 %.val, 1
  %14 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %5, i64 noundef %13) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %245, label %16

16:                                               ; preds = %12, %4
  %17 = sub i32 %2, %1
  %18 = icmp sgt i32 %.8.val, 0
  %spec.select.v = select i1 %18, i32 2147483646, i32 2147483647
  %spec.select = add i32 %spec.select.v, %.4.val
  %19 = shl i32 %spec.select, 1
  %20 = or i32 %19, %.8.val
  %21 = icmp sgt i32 %1, 16777215
  br i1 %21, label %.thread.i, label %31

.thread.i:                                        ; preds = %16
  %22 = lshr i32 %1, 24
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = trunc nuw nsw i32 %22 to i8
  %26 = or i8 %25, -64
  %27 = load i32, ptr %8, align 8, !tbaa !48
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 8, !tbaa !48
  %29 = sext i32 %27 to i64
  %30 = getelementptr i8, ptr %24, i64 %29
  store i8 %26, ptr %30, align 1, !tbaa !25
  br label %.thread24.i

31:                                               ; preds = %16
  %32 = icmp sgt i32 %1, 262143
  br i1 %32, label %.thread24.i, label %44

.thread24.i:                                      ; preds = %31, %.thread.i
  %.023.i = phi i32 [ 0, %.thread.i ], [ 128, %31 ]
  %33 = lshr i32 %1, 18
  %34 = and i32 %33, 63
  %35 = or disjoint i32 %.023.i, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = trunc nuw i32 %35 to i8
  %39 = or disjoint i8 %38, 64
  %40 = load i32, ptr %8, align 8, !tbaa !48
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 8, !tbaa !48
  %42 = sext i32 %40 to i64
  %43 = getelementptr i8, ptr %37, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !25
  br label %.thread27.i

44:                                               ; preds = %31
  %45 = icmp sgt i32 %1, 4095
  br i1 %45, label %.thread27.i, label %57

.thread27.i:                                      ; preds = %44, %.thread24.i
  %.126.i = phi i32 [ 0, %.thread24.i ], [ 128, %44 ]
  %46 = lshr i32 %1, 12
  %47 = and i32 %46, 63
  %48 = or disjoint i32 %.126.i, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = trunc nuw i32 %48 to i8
  %52 = or disjoint i8 %51, 64
  %53 = load i32, ptr %8, align 8, !tbaa !48
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 8, !tbaa !48
  %55 = sext i32 %53 to i64
  %56 = getelementptr i8, ptr %50, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !25
  br label %59

57:                                               ; preds = %44
  %58 = icmp sgt i32 %1, 63
  br i1 %58, label %59, label %assemble_emit_exception_table_item.exit

59:                                               ; preds = %57, %.thread27.i
  %.229.i = phi i32 [ 0, %.thread27.i ], [ 128, %57 ]
  %60 = lshr i32 %1, 6
  %61 = and i32 %60, 63
  %62 = or disjoint i32 %.229.i, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = trunc nuw i32 %62 to i8
  %66 = or disjoint i8 %65, 64
  %67 = load i32, ptr %8, align 8, !tbaa !48
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 8, !tbaa !48
  %69 = sext i32 %67 to i64
  %70 = getelementptr i8, ptr %64, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !25
  br label %assemble_emit_exception_table_item.exit

assemble_emit_exception_table_item.exit:          ; preds = %57, %59
  %.3.i = phi i32 [ 0, %59 ], [ 128, %57 ]
  %71 = and i32 %1, 63
  %72 = or disjoint i32 %.3.i, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = trunc nuw i32 %72 to i8
  %76 = load i32, ptr %8, align 8, !tbaa !48
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 8, !tbaa !48
  %78 = sext i32 %76 to i64
  %79 = getelementptr i8, ptr %74, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !25
  %80 = icmp sgt i32 %17, 16777215
  br i1 %80, label %.thread.i29, label %90

.thread.i29:                                      ; preds = %assemble_emit_exception_table_item.exit
  %81 = lshr i32 %17, 24
  %82 = load ptr, ptr %5, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = trunc nuw nsw i32 %81 to i8
  %85 = or i8 %84, 64
  %86 = load i32, ptr %8, align 8, !tbaa !48
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 8, !tbaa !48
  %88 = sext i32 %86 to i64
  %89 = getelementptr i8, ptr %83, i64 %88
  store i8 %85, ptr %89, align 1, !tbaa !25
  br label %.thread24.i27

90:                                               ; preds = %assemble_emit_exception_table_item.exit
  %91 = icmp sgt i32 %17, 262143
  br i1 %91, label %.thread24.i27, label %102

.thread24.i27:                                    ; preds = %90, %.thread.i29
  %92 = lshr i32 %17, 18
  %93 = load ptr, ptr %5, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = trunc i32 %92 to i8
  %96 = and i8 %95, 63
  %97 = or disjoint i8 %96, 64
  %98 = load i32, ptr %8, align 8, !tbaa !48
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 8, !tbaa !48
  %100 = sext i32 %98 to i64
  %101 = getelementptr i8, ptr %94, i64 %100
  store i8 %97, ptr %101, align 1, !tbaa !25
  br label %.thread27.i25

102:                                              ; preds = %90
  %103 = icmp sgt i32 %17, 4095
  br i1 %103, label %.thread27.i25, label %114

.thread27.i25:                                    ; preds = %102, %.thread24.i27
  %104 = lshr i32 %17, 12
  %105 = load ptr, ptr %5, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = trunc i32 %104 to i8
  %108 = and i8 %107, 63
  %109 = or disjoint i8 %108, 64
  %110 = load i32, ptr %8, align 8, !tbaa !48
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 8, !tbaa !48
  %112 = sext i32 %110 to i64
  %113 = getelementptr i8, ptr %106, i64 %112
  store i8 %109, ptr %113, align 1, !tbaa !25
  br label %116

114:                                              ; preds = %102
  %115 = icmp sgt i32 %17, 63
  br i1 %115, label %116, label %assemble_emit_exception_table_item.exit30

116:                                              ; preds = %114, %.thread27.i25
  %117 = lshr i32 %17, 6
  %118 = load ptr, ptr %5, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = trunc i32 %117 to i8
  %121 = and i8 %120, 63
  %122 = or disjoint i8 %121, 64
  %123 = load i32, ptr %8, align 8, !tbaa !48
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 8, !tbaa !48
  %125 = sext i32 %123 to i64
  %126 = getelementptr i8, ptr %119, i64 %125
  store i8 %122, ptr %126, align 1, !tbaa !25
  br label %assemble_emit_exception_table_item.exit30

assemble_emit_exception_table_item.exit30:        ; preds = %114, %116
  %127 = load ptr, ptr %5, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = trunc i32 %17 to i8
  %130 = and i8 %129, 63
  %131 = load i32, ptr %8, align 8, !tbaa !48
  %132 = add i32 %131, 1
  store i32 %132, ptr %8, align 8, !tbaa !48
  %133 = sext i32 %131 to i64
  %134 = getelementptr i8, ptr %128, i64 %133
  store i8 %130, ptr %134, align 1, !tbaa !25
  %135 = icmp sgt i32 %3, 16777215
  br i1 %135, label %.thread.i37, label %145

.thread.i37:                                      ; preds = %assemble_emit_exception_table_item.exit30
  %136 = lshr i32 %3, 24
  %137 = load ptr, ptr %5, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = trunc nuw nsw i32 %136 to i8
  %140 = or i8 %139, 64
  %141 = load i32, ptr %8, align 8, !tbaa !48
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 8, !tbaa !48
  %143 = sext i32 %141 to i64
  %144 = getelementptr i8, ptr %138, i64 %143
  store i8 %140, ptr %144, align 1, !tbaa !25
  br label %.thread24.i35

145:                                              ; preds = %assemble_emit_exception_table_item.exit30
  %146 = icmp sgt i32 %3, 262143
  br i1 %146, label %.thread24.i35, label %157

.thread24.i35:                                    ; preds = %145, %.thread.i37
  %147 = lshr i32 %3, 18
  %148 = load ptr, ptr %5, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = trunc i32 %147 to i8
  %151 = and i8 %150, 63
  %152 = or disjoint i8 %151, 64
  %153 = load i32, ptr %8, align 8, !tbaa !48
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 8, !tbaa !48
  %155 = sext i32 %153 to i64
  %156 = getelementptr i8, ptr %149, i64 %155
  store i8 %152, ptr %156, align 1, !tbaa !25
  br label %.thread27.i33

157:                                              ; preds = %145
  %158 = icmp sgt i32 %3, 4095
  br i1 %158, label %.thread27.i33, label %169

.thread27.i33:                                    ; preds = %157, %.thread24.i35
  %159 = lshr i32 %3, 12
  %160 = load ptr, ptr %5, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = trunc i32 %159 to i8
  %163 = and i8 %162, 63
  %164 = or disjoint i8 %163, 64
  %165 = load i32, ptr %8, align 8, !tbaa !48
  %166 = add i32 %165, 1
  store i32 %166, ptr %8, align 8, !tbaa !48
  %167 = sext i32 %165 to i64
  %168 = getelementptr i8, ptr %161, i64 %167
  store i8 %164, ptr %168, align 1, !tbaa !25
  br label %171

169:                                              ; preds = %157
  %170 = icmp sgt i32 %3, 63
  br i1 %170, label %171, label %assemble_emit_exception_table_item.exit38

171:                                              ; preds = %169, %.thread27.i33
  %172 = lshr i32 %3, 6
  %173 = load ptr, ptr %5, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = trunc i32 %172 to i8
  %176 = and i8 %175, 63
  %177 = or disjoint i8 %176, 64
  %178 = load i32, ptr %8, align 8, !tbaa !48
  %179 = add i32 %178, 1
  store i32 %179, ptr %8, align 8, !tbaa !48
  %180 = sext i32 %178 to i64
  %181 = getelementptr i8, ptr %174, i64 %180
  store i8 %177, ptr %181, align 1, !tbaa !25
  br label %assemble_emit_exception_table_item.exit38

assemble_emit_exception_table_item.exit38:        ; preds = %169, %171
  %182 = load ptr, ptr %5, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = trunc i32 %3 to i8
  %185 = and i8 %184, 63
  %186 = load i32, ptr %8, align 8, !tbaa !48
  %187 = add i32 %186, 1
  store i32 %187, ptr %8, align 8, !tbaa !48
  %188 = sext i32 %186 to i64
  %189 = getelementptr i8, ptr %183, i64 %188
  store i8 %185, ptr %189, align 1, !tbaa !25
  %190 = icmp sgt i32 %20, 16777215
  br i1 %190, label %.thread.i45, label %200

.thread.i45:                                      ; preds = %assemble_emit_exception_table_item.exit38
  %191 = lshr i32 %20, 24
  %192 = load ptr, ptr %5, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = trunc nuw nsw i32 %191 to i8
  %195 = or i8 %194, 64
  %196 = load i32, ptr %8, align 8, !tbaa !48
  %197 = add i32 %196, 1
  store i32 %197, ptr %8, align 8, !tbaa !48
  %198 = sext i32 %196 to i64
  %199 = getelementptr i8, ptr %193, i64 %198
  store i8 %195, ptr %199, align 1, !tbaa !25
  br label %.thread24.i43

200:                                              ; preds = %assemble_emit_exception_table_item.exit38
  %201 = icmp sgt i32 %20, 262143
  br i1 %201, label %.thread24.i43, label %212

.thread24.i43:                                    ; preds = %200, %.thread.i45
  %202 = lshr i32 %20, 18
  %203 = load ptr, ptr %5, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = trunc i32 %202 to i8
  %206 = and i8 %205, 63
  %207 = or disjoint i8 %206, 64
  %208 = load i32, ptr %8, align 8, !tbaa !48
  %209 = add i32 %208, 1
  store i32 %209, ptr %8, align 8, !tbaa !48
  %210 = sext i32 %208 to i64
  %211 = getelementptr i8, ptr %204, i64 %210
  store i8 %207, ptr %211, align 1, !tbaa !25
  br label %.thread27.i41

212:                                              ; preds = %200
  %213 = icmp sgt i32 %20, 4095
  br i1 %213, label %.thread27.i41, label %224

.thread27.i41:                                    ; preds = %212, %.thread24.i43
  %214 = lshr i32 %20, 12
  %215 = load ptr, ptr %5, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = trunc i32 %214 to i8
  %218 = and i8 %217, 63
  %219 = or disjoint i8 %218, 64
  %220 = load i32, ptr %8, align 8, !tbaa !48
  %221 = add i32 %220, 1
  store i32 %221, ptr %8, align 8, !tbaa !48
  %222 = sext i32 %220 to i64
  %223 = getelementptr i8, ptr %216, i64 %222
  store i8 %219, ptr %223, align 1, !tbaa !25
  br label %226

224:                                              ; preds = %212
  %225 = icmp sgt i32 %20, 63
  br i1 %225, label %226, label %assemble_emit_exception_table_item.exit46

226:                                              ; preds = %224, %.thread27.i41
  %227 = lshr i32 %20, 6
  %228 = load ptr, ptr %5, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = trunc i32 %227 to i8
  %231 = and i8 %230, 63
  %232 = or disjoint i8 %231, 64
  %233 = load i32, ptr %8, align 8, !tbaa !48
  %234 = add i32 %233, 1
  store i32 %234, ptr %8, align 8, !tbaa !48
  %235 = sext i32 %233 to i64
  %236 = getelementptr i8, ptr %229, i64 %235
  store i8 %232, ptr %236, align 1, !tbaa !25
  br label %assemble_emit_exception_table_item.exit46

assemble_emit_exception_table_item.exit46:        ; preds = %224, %226
  %237 = load ptr, ptr %5, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = trunc i32 %20 to i8
  %240 = and i8 %239, 63
  %241 = load i32, ptr %8, align 8, !tbaa !48
  %242 = add i32 %241, 1
  store i32 %242, ptr %8, align 8, !tbaa !48
  %243 = sext i32 %241 to i64
  %244 = getelementptr i8, ptr %238, i64 %243
  store i8 %240, ptr %244, align 1, !tbaa !25
  br label %245

245:                                              ; preds = %12, %assemble_emit_exception_table_item.exit46
  %.0 = phi i32 [ 0, %assemble_emit_exception_table_item.exit46 ], [ -1, %12 ]
  ret i32 %.0
}

declare ptr @PyList_AsTuple(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @_PyCode_Validate(ptr noundef) local_unnamed_addr #1

declare ptr @_PyCode_New(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_set_localsplus_info(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 28}
!5 = !{!"instruction_sequence", !6, i64 0, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !11, i64 48, !13, i64 56}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!"p1 _ZTS7_object", !10, i64 0}
!14 = !{!5, !10, i64 16}
!15 = !{!16, !11, i64 4}
!16 = !{!"", !11, i64 0, !11, i64 4, !17, i64 8, !18, i64 24, !11, i64 36, !11, i64 40}
!17 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!18 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!19 = !{!16, !11, i64 0}
!20 = !{!21, !22, i64 2}
!21 = !{!"opcode_metadata", !7, i64 0, !7, i64 1, !22, i64 2}
!22 = !{!"short", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!7, !7, i64 0}
!26 = !{!16, !11, i64 36}
!27 = !{!16, !11, i64 40}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !11, i64 88}
!32 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !11, i64 88}
!33 = !{!"long", !7, i64 0}
!34 = !{!35, !11, i64 28}
!35 = !{!"assembler", !13, i64 0, !11, i64 8, !13, i64 16, !11, i64 24, !11, i64 28, !13, i64 32, !11, i64 40}
!36 = !{!35, !13, i64 0}
!37 = !{!35, !13, i64 32}
!38 = !{!35, !13, i64 16}
!39 = !{!40, !33, i64 16}
!40 = !{!"", !6, i64 0, !33, i64 16}
!41 = !{!35, !11, i64 8}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!16, !11, i64 24}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !24}
!48 = !{!35, !11, i64 24}
!49 = !{!35, !11, i64 40}
!50 = !{!13, !13, i64 0}
!51 = !{!32, !13, i64 24}
!52 = !{!33, !33, i64 0}
!53 = !{!54, !33, i64 16}
!54 = !{!"", !6, i64 0, !33, i64 16, !33, i64 24, !55, i64 32, !56, i64 40}
!55 = !{!"p1 _ZTS15_dictkeysobject", !10, i64 0}
!56 = !{!"p1 _ZTS11_dictvalues", !10, i64 0}
!57 = distinct !{!57, !24}
!58 = !{!32, !33, i64 72}
!59 = !{!32, !33, i64 64}
!60 = !{!32, !33, i64 80}
!61 = !{!32, !13, i64 32}
!62 = !{!32, !13, i64 56}
!63 = !{!32, !13, i64 40}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = !{!32, !13, i64 48}
!67 = distinct !{!67, !24}
!68 = !{!69, !13, i64 0}
!69 = !{!"_PyCodeConstructor", !13, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !13, i64 32, !11, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !13, i64 104}
!70 = !{!32, !13, i64 0}
!71 = !{!69, !13, i64 8}
!72 = !{!32, !13, i64 8}
!73 = !{!69, !13, i64 16}
!74 = !{!69, !11, i64 24}
!75 = !{!69, !13, i64 32}
!76 = !{!69, !11, i64 40}
!77 = !{!69, !13, i64 48}
!78 = !{!69, !13, i64 56}
!79 = !{!69, !13, i64 64}
!80 = !{!69, !13, i64 72}
!81 = !{!69, !13, i64 80}
!82 = !{!69, !11, i64 88}
!83 = !{!69, !11, i64 92}
!84 = !{!69, !11, i64 96}
!85 = !{!69, !11, i64 100}
!86 = !{!69, !13, i64 104}
!87 = distinct !{!87, !24}
