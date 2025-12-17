; ModuleID = 'bench/cpython/original/assemble.ll'
source_filename = "bench/cpython/original/assemble.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opcode_metadata = type { i8, i8, i16 }
%struct._PyCodeConstructor = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.assembler = type { ptr, i32, ptr, i32, i32, ptr, i32 }
%struct._PyInstruction = type { i32, i32, %struct._Py_SourceLocation, %struct._PyExceptHandlerInfo, i32, i32 }
%struct._Py_SourceLocation = type { i32, i32, i32, i32 }
%struct._PyExceptHandlerInfo = type { i32, i32, i32 }
%union._Py_CODEUNIT = type { i16 }

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
  br i1 %21, label %536, label %22

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

28:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %29 = getelementptr %struct._PyInstruction, ptr %27, i64 %indvars.iv.i
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
  br label %55

37:                                               ; preds = %28
  %38 = select i1 %33, i32 76, i32 75
  store i32 %38, ptr %29, align 4, !tbaa !19
  br label %55

39:                                               ; preds = %28
  %40 = sext i32 %34 to i64
  %41 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !20
  %44 = and i16 %43, 8
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %55, label %45

45:                                               ; preds = %39
  %46 = icmp ne i32 %34, 260
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i32 %34, 265
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i32 %34, 256
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ne i32 %34, 257
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i32 %34, 258
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i32 %34, 263
  tail call void @llvm.assume(i1 %51)
  %52 = icmp ne i32 %34, 262
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ne i32 %34, 264
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i32 %34, 261
  tail call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %45, %39, %37, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i16, label %28, !llvm.loop !23

.preheader.us.i:                                  ; preds = %.lr.ph62.us.i, %94
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %94 ], [ 0, %.lr.ph62.us.i ]
  %.04165.us.i = phi i32 [ %.1.us.i, %94 ], [ 0, %.lr.ph62.us.i ]
  %.04463.us.i = phi i32 [ %71, %94 ], [ 0, %.lr.ph62.us.i ]
  %56 = getelementptr %struct._PyInstruction, ptr %27, i64 %indvars.iv81.i
  %.val54.us.i = load i32, ptr %56, align 4, !tbaa !19
  %57 = getelementptr i8, ptr %56, i64 4
  %.val55.us.i = load i32, ptr %57, align 4, !tbaa !15
  %58 = icmp sgt i32 %.val55.us.i, 16777215
  %59 = zext i1 %58 to i32
  %60 = icmp sgt i32 %.val55.us.i, 65535
  %61 = icmp sgt i32 %.val55.us.i, 255
  %62 = zext i1 %61 to i32
  %63 = sext i32 %.val54.us.i to i64
  %64 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = zext i8 %65 to i32
  %67 = select i1 %60, i32 2, i32 1
  %68 = add nuw nsw i32 %67, %59
  %69 = add nuw nsw i32 %68, %62
  %70 = add i32 %.04463.us.i, %66
  %71 = add i32 %70, %69
  %72 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %63
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !20
  %75 = and i16 %74, 8
  %.not50.us.i = icmp eq i16 %75, 0
  br i1 %.not50.us.i, label %94, label %76

76:                                               ; preds = %.preheader.us.i
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct._PyInstruction, ptr %27, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = icmp slt i32 %82, %71
  %84 = sub i32 %82, %71
  %85 = sub i32 %71, %82
  %storemerge.us.i = select i1 %83, i32 %85, i32 %84
  store i32 %storemerge.us.i, ptr %57, align 4, !tbaa !15
  %86 = icmp sgt i32 %storemerge.us.i, 16777215
  %87 = zext i1 %86 to i32
  %88 = icmp sgt i32 %storemerge.us.i, 65535
  %89 = icmp sgt i32 %storemerge.us.i, 255
  %90 = zext i1 %89 to i32
  %91 = select i1 %88, i32 2, i32 1
  %92 = add nuw nsw i32 %91, %87
  %93 = add nuw nsw i32 %92, %90
  %.not51.us.i = icmp eq i32 %93, %69
  %.2.us.i = select i1 %.not51.us.i, i32 %.04165.us.i, i32 1
  br label %94

94:                                               ; preds = %76, %.preheader.us.i
  %.1.us.i = phi i32 [ %.2.us.i, %76 ], [ %.04165.us.i, %.preheader.us.i ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count.i
  br i1 %exitcond85.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !28

.lr.ph62.us.i:                                    ; preds = %123, %.lr.ph62.us.i.backedge
  %indvars.iv76.i = phi i64 [ %indvars.iv76.i.be, %.lr.ph62.us.i.backedge ], [ 0, %123 ]
  %.04261.us.i = phi i32 [ %.04261.us.i.be, %.lr.ph62.us.i.backedge ], [ 0, %123 ]
  %95 = getelementptr %struct._PyInstruction, ptr %27, i64 %indvars.iv76.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 %.04261.us.i, ptr %96, align 4, !tbaa !27
  %.val.us.i = load i32, ptr %95, align 4, !tbaa !19
  %97 = getelementptr i8, ptr %95, i64 4
  %.val53.us.i = load i32, ptr %97, align 4, !tbaa !15
  %98 = icmp sgt i32 %.val53.us.i, 16777215
  %99 = zext i1 %98 to i32
  %100 = icmp sgt i32 %.val53.us.i, 65535
  %101 = icmp sgt i32 %.val53.us.i, 255
  %102 = zext i1 %101 to i32
  %103 = sext i32 %.val.us.i to i64
  %104 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = zext i8 %105 to i32
  %107 = select i1 %100, i32 2, i32 1
  %108 = add i32 %.04261.us.i, %99
  %109 = add i32 %108, %107
  %110 = add i32 %109, %102
  %111 = add i32 %110, %106
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count.i
  br i1 %exitcond80.not.i, label %.preheader.us.i, label %.lr.ph62.us.i.backedge

.lr.ph62.us.i.backedge:                           ; preds = %.lr.ph62.us.i, %._crit_edge.us.i
  %indvars.iv76.i.be = phi i64 [ %indvars.iv.next77.i, %.lr.ph62.us.i ], [ 0, %._crit_edge.us.i ]
  %.04261.us.i.be = phi i32 [ %111, %.lr.ph62.us.i ], [ 0, %._crit_edge.us.i ]
  br label %.lr.ph62.us.i, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %94
  %.not.us.i = icmp eq i32 %.1.us.i, 0
  br i1 %.not.us.i, label %resolve_jump_offsets.exit, label %.lr.ph62.us.i.backedge

.lr.ph.i16:                                       ; preds = %55, %123
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %123 ], [ 0, %55 ]
  %112 = getelementptr %struct._PyInstruction, ptr %27, i64 %indvars.iv.i18
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %117 = load i16, ptr %116, align 2, !tbaa !20
  %118 = and i16 %117, 8
  %.not52.i = icmp eq i16 %118, 0
  br i1 %.not52.i, label %123, label %119

119:                                              ; preds = %.lr.ph.i16
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 36
  store i32 %121, ptr %122, align 4, !tbaa !26
  br label %123

123:                                              ; preds = %119, %.lr.ph.i16
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %.lr.ph62.us.i, label %.lr.ph.i16, !llvm.loop !30

resolve_jump_offsets.exit:                        ; preds = %._crit_edge.us.i, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load i32, ptr %124, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %126, i8 0, i64 40, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %125, ptr %127, align 4, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %131 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 128) #5
  store ptr %131, ptr %19, align 8, !tbaa !36
  %132 = icmp eq ptr %131, null
  br i1 %132, label %Py_XDECREF.exit.i.i, label %133

133:                                              ; preds = %resolve_jump_offsets.exit
  %134 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32) #5
  store ptr %134, ptr %128, align 8, !tbaa !37
  %135 = icmp eq ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 16) #5
  store ptr %137, ptr %130, align 8, !tbaa !38
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %assemble_init.exit.preheader.i

assemble_init.exit.preheader.i:                   ; preds = %136
  %139 = load i32, ptr %23, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i21, label %assemble_exception_table.exit.i

.lr.ph.i21:                                       ; preds = %assemble_init.exit.preheader.i
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %163

143:                                              ; preds = %133, %136
  %144 = load i32, ptr %131, align 8, !tbaa !25
  %.not.i.i.i.i = icmp sgt i32 %144, -1
  br i1 %.not.i.i.i.i, label %145, label %Py_XDECREF.exit.i.i

145:                                              ; preds = %143
  %146 = add nsw i32 %144, -1
  store i32 %146, ptr %131, align 8, !tbaa !25
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %Py_XDECREF.exit.i.i

148:                                              ; preds = %145
  tail call void @_Py_Dealloc(ptr noundef nonnull %131) #5
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %148, %145, %143, %resolve_jump_offsets.exit
  %149 = load ptr, ptr %128, align 8, !tbaa !37
  %.not.i15.i.i = icmp eq ptr %149, null
  br i1 %.not.i15.i.i, label %Py_XDECREF.exit17.i.i, label %150

150:                                              ; preds = %Py_XDECREF.exit.i.i
  %151 = load i32, ptr %149, align 8, !tbaa !25
  %.not.i.i16.i.i = icmp sgt i32 %151, -1
  br i1 %.not.i.i16.i.i, label %152, label %Py_XDECREF.exit17.i.i

152:                                              ; preds = %150
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %149, align 8, !tbaa !25
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %Py_XDECREF.exit17.i.i

155:                                              ; preds = %152
  tail call void @_Py_Dealloc(ptr noundef nonnull %149) #5
  br label %Py_XDECREF.exit17.i.i

Py_XDECREF.exit17.i.i:                            ; preds = %155, %152, %150, %Py_XDECREF.exit.i.i
  %156 = load ptr, ptr %130, align 8, !tbaa !38
  %.not.i18.i.i = icmp eq ptr %156, null
  br i1 %.not.i18.i.i, label %assemble_emit.exit.thread, label %157

157:                                              ; preds = %Py_XDECREF.exit17.i.i
  %158 = load i32, ptr %156, align 8, !tbaa !25
  %.not.i.i19.i.i = icmp sgt i32 %158, -1
  br i1 %.not.i.i19.i.i, label %159, label %assemble_emit.exit.thread

159:                                              ; preds = %157
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %156, align 8, !tbaa !25
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %assemble_emit.exit.thread

162:                                              ; preds = %159
  tail call void @_Py_Dealloc(ptr noundef nonnull %156) #5
  br label %assemble_emit.exit.thread

163:                                              ; preds = %assemble_init.exit.i, %.lr.ph.i21
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i23, %assemble_init.exit.i ]
  %164 = load ptr, ptr %141, align 8, !tbaa !14
  %165 = getelementptr %struct._PyInstruction, ptr %164, i64 %indvars.iv.i22
  %166 = load ptr, ptr %19, align 8, !tbaa !36
  %167 = getelementptr i8, ptr %166, i64 16
  %.val17.i.i = load i64, ptr %167, align 8, !tbaa !39
  %.val.i.i = load i32, ptr %165, align 4, !tbaa !19
  %168 = getelementptr i8, ptr %165, i64 4
  %.val16.i.i = load i32, ptr %168, align 4, !tbaa !15
  %169 = icmp sgt i32 %.val16.i.i, 16777215
  %170 = zext i1 %169 to i32
  %171 = icmp sgt i32 %.val16.i.i, 65535
  %172 = icmp sgt i32 %.val16.i.i, 255
  %173 = zext i1 %172 to i32
  %174 = sext i32 %.val.i.i to i64
  %175 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !25
  %177 = zext i8 %176 to i32
  %178 = select i1 %171, i32 2, i32 1
  %179 = add nuw nsw i32 %178, %170
  %180 = add nuw nsw i32 %179, %173
  %181 = add nuw nsw i32 %180, %177
  %182 = load i32, ptr %142, align 8, !tbaa !41
  %183 = add i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = sdiv i64 %.val17.i.i, 2
  %.not.i.i = icmp sgt i64 %185, %184
  br i1 %.not.i.i, label %192, label %186

186:                                              ; preds = %163
  %187 = icmp sgt i64 %.val17.i.i, 4611686018427387903
  br i1 %187, label %assemble_emit.exit.thread, label %188

188:                                              ; preds = %186
  %189 = shl i64 %.val17.i.i, 1
  %190 = call i32 @_PyBytes_Resize(ptr noundef nonnull %19, i64 noundef %189) #5
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %assemble_emit.exit.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %188
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !36
  %.pre20.i.i = load i32, ptr %142, align 8, !tbaa !41
  %.val18.pre.i.i = load i32, ptr %165, align 4, !tbaa !19
  %.val19.pre.i.i = load i32, ptr %168, align 4, !tbaa !15
  %.phi.trans.insert.i.i = sext i32 %.val18.pre.i.i to i64
  %.phi.trans.insert23.i.i = getelementptr i8, ptr @_PyOpcode_Caches, i64 %.phi.trans.insert.i.i
  %.pre24.i.i = load i8, ptr %.phi.trans.insert23.i.i, align 1, !tbaa !25
  %.pre25.i.i = add i32 %.pre20.i.i, %181
  %.pre27.i.i = zext i8 %.pre24.i.i to i32
  br label %192

192:                                              ; preds = %._crit_edge.i.i, %163
  %.pre-phi28.i.i = phi i32 [ %.pre27.i.i, %._crit_edge.i.i ], [ %177, %163 ]
  %.pre-phi.i.i = phi i32 [ %.pre25.i.i, %._crit_edge.i.i ], [ %183, %163 ]
  %193 = phi i8 [ %.pre24.i.i, %._crit_edge.i.i ], [ %176, %163 ]
  %.val19.i.i = phi i32 [ %.val19.pre.i.i, %._crit_edge.i.i ], [ %.val16.i.i, %163 ]
  %.val18.i.i = phi i32 [ %.val18.pre.i.i, %._crit_edge.i.i ], [ %.val.i.i, %163 ]
  %194 = phi i32 [ %.pre20.i.i, %._crit_edge.i.i ], [ %182, %163 ]
  %195 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %166, %163 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = sext i32 %194 to i64
  %198 = getelementptr %union._Py_CODEUNIT, ptr %196, i64 %197
  store i32 %.pre-phi.i.i, ptr %142, align 8, !tbaa !41
  %199 = sub nsw i32 %181, %.pre-phi28.i.i
  switch i32 %199, label %221 [
    i32 4, label %200
    i32 3, label %205
    i32 2, label %210
    i32 1, label %215
  ]

200:                                              ; preds = %192
  store i8 68, ptr %198, align 2, !tbaa !25
  %201 = lshr i32 %.val19.i.i, 24
  %202 = trunc nuw i32 %201 to i8
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store i8 %202, ptr %203, align 1, !tbaa !25
  %204 = getelementptr i8, ptr %198, i64 2
  br label %205

205:                                              ; preds = %200, %192
  %.025.i.i.i = phi ptr [ %204, %200 ], [ %198, %192 ]
  store i8 68, ptr %.025.i.i.i, align 2, !tbaa !25
  %206 = lshr i32 %.val19.i.i, 16
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 1
  store i8 %207, ptr %208, align 1, !tbaa !25
  %209 = getelementptr i8, ptr %.025.i.i.i, i64 2
  br label %210

210:                                              ; preds = %205, %192
  %.1.i.i.i = phi ptr [ %209, %205 ], [ %198, %192 ]
  store i8 68, ptr %.1.i.i.i, align 2, !tbaa !25
  %211 = lshr i32 %.val19.i.i, 8
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  store i8 %212, ptr %213, align 1, !tbaa !25
  %214 = getelementptr i8, ptr %.1.i.i.i, i64 2
  br label %215

215:                                              ; preds = %210, %192
  %.2.i.i.i = phi ptr [ %214, %210 ], [ %198, %192 ]
  %216 = trunc i32 %.val18.i.i to i8
  store i8 %216, ptr %.2.i.i.i, align 2, !tbaa !25
  %217 = trunc i32 %.val19.i.i to i8
  %218 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 1
  store i8 %217, ptr %218, align 1, !tbaa !25
  %.not1.i.i.i = icmp eq i8 %193, 0
  br i1 %.not1.i.i.i, label %assemble_init.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %215
  %scevgep.i.i.i = getelementptr i8, ptr %.2.i.i.i, i64 2
  %219 = zext i8 %193 to i64
  %220 = shl nuw nsw i64 %219, 1
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i.i.i, i8 0, i64 %220, i1 false), !tbaa !25
  br label %assemble_init.exit.i

221:                                              ; preds = %192
  unreachable

assemble_init.exit.i:                             ; preds = %.lr.ph.preheader.i.i.i, %215
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %222 = load i32, ptr %23, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next.i23, %223
  br i1 %224, label %163, label %assemble_emit_instr.exit.i, !llvm.loop !42

assemble_emit_instr.exit.i:                       ; preds = %assemble_init.exit.i
  %.not60.i.i = icmp sgt i32 %222, 0
  br i1 %.not60.i.i, label %.lr.ph.i.i, label %assemble_exception_table.exit.i

.lr.ph.i.i:                                       ; preds = %assemble_emit_instr.exit.i, %assemble_emit_location.exit.thread40.i.i
  %.pre73.i.i = phi i32 [ %.pre74.i.i, %assemble_emit_location.exit.thread40.i.i ], [ %222, %assemble_emit_instr.exit.i ]
  %225 = phi i32 [ %242, %assemble_emit_location.exit.thread40.i.i ], [ %222, %assemble_emit_instr.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %assemble_emit_location.exit.thread40.i.i ], [ 0, %assemble_emit_instr.exit.i ]
  %.02763.i.i = phi i32 [ %257, %assemble_emit_location.exit.thread40.i.i ], [ 0, %assemble_emit_instr.exit.i ]
  %.sroa.0.062.i.i = phi i64 [ %.sroa.0.2.i.i, %assemble_emit_location.exit.thread40.i.i ], [ -1, %assemble_emit_instr.exit.i ]
  %.sroa.7.061.i.i = phi i64 [ %.sroa.7.2.i.i, %assemble_emit_location.exit.thread40.i.i ], [ -1, %assemble_emit_instr.exit.i ]
  %226 = load ptr, ptr %141, align 8, !tbaa !14
  %227 = getelementptr %struct._PyInstruction, ptr %226, i64 %indvars.iv.i.i
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = load i64, ptr %230, align 4
  %or.cond.i.i.i = icmp eq i64 %.sroa.0.062.i.i, %229
  %232 = icmp eq i64 %.sroa.7.061.i.i, %231
  %or.cond.i.i = select i1 %or.cond.i.i.i, i1 %232, i1 false
  br i1 %or.cond.i.i, label %assemble_emit_location.exit.thread40.i.i, label %same_location.exit.thread.i.i

same_location.exit.thread.i.i:                    ; preds = %.lr.ph.i.i
  %233 = icmp eq i32 %.02763.i.i, 0
  br i1 %233, label %assemble_emit_location.exit.thread40.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %same_location.exit.thread.i.i
  %234 = icmp sgt i32 %.02763.i.i, 8
  br i1 %234, label %.lr.ph.i.i.i, label %assemble_emit_location.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %237
  %.011.i.i.i = phi i32 [ %238, %237 ], [ %.02763.i.i, %.preheader.i.i.i ]
  %235 = call fastcc i32 @write_location_info_entry(ptr noundef nonnull %19, i64 %.sroa.0.062.i.i, i64 %.sroa.7.061.i.i, i32 noundef 8)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %assemble_emit.exit.thread, label %237

237:                                              ; preds = %.lr.ph.i.i.i
  %238 = add nsw i32 %.011.i.i.i, -8
  %239 = icmp sgt i32 %.011.i.i.i, 16
  br i1 %239, label %.lr.ph.i.i.i, label %assemble_emit_location.exit.i.i, !llvm.loop !43

assemble_emit_location.exit.i.i:                  ; preds = %237, %.preheader.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ %.02763.i.i, %.preheader.i.i.i ], [ %238, %237 ]
  %240 = call fastcc i32 @write_location_info_entry(ptr noundef nonnull %19, i64 %.sroa.0.062.i.i, i64 %.sroa.7.061.i.i, i32 noundef %.0.lcssa.i.i.i)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %assemble_emit.exit.thread, label %assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i

assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i: ; preds = %assemble_emit_location.exit.i.i
  %.sroa.0.0.copyload13.pre.i.i = load i64, ptr %228, align 4
  %.sroa.7.0.copyload14.pre.i.i = load i64, ptr %230, align 4
  %.pre.pre.i.i = load i32, ptr %23, align 4, !tbaa !4
  br label %assemble_emit_location.exit.thread40.i.i

assemble_emit_location.exit.thread40.i.i:         ; preds = %assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i, %same_location.exit.thread.i.i, %.lr.ph.i.i
  %.pre74.i.i = phi i32 [ %.pre73.i.i, %.lr.ph.i.i ], [ %.pre.pre.i.i, %assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i ], [ %.pre73.i.i, %same_location.exit.thread.i.i ]
  %242 = phi i32 [ %225, %.lr.ph.i.i ], [ %.pre.pre.i.i, %assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i ], [ %.pre73.i.i, %same_location.exit.thread.i.i ]
  %.sroa.7.2.i.i = phi i64 [ %.sroa.7.061.i.i, %.lr.ph.i.i ], [ %.sroa.7.0.copyload14.pre.i.i, %assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i ], [ %231, %same_location.exit.thread.i.i ]
  %.sroa.0.2.i.i = phi i64 [ %.sroa.0.062.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.copyload13.pre.i.i, %assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i ], [ %229, %same_location.exit.thread.i.i ]
  %.229.i.i = phi i32 [ %.02763.i.i, %.lr.ph.i.i ], [ 0, %assemble_emit_location.exit.assemble_emit_location.exit.thread40_crit_edge.i.i ], [ 0, %same_location.exit.thread.i.i ]
  %.val.i32.i = load i32, ptr %227, align 4, !tbaa !19
  %243 = getelementptr i8, ptr %227, i64 4
  %.val31.i.i = load i32, ptr %243, align 4, !tbaa !15
  %244 = icmp sgt i32 %.val31.i.i, 16777215
  %245 = zext i1 %244 to i32
  %246 = icmp sgt i32 %.val31.i.i, 65535
  %247 = icmp sgt i32 %.val31.i.i, 255
  %248 = zext i1 %247 to i32
  %249 = sext i32 %.val.i32.i to i64
  %250 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !25
  %252 = zext i8 %251 to i32
  %253 = select i1 %246, i32 2, i32 1
  %254 = add i32 %.229.i.i, %245
  %255 = add i32 %254, %253
  %256 = add i32 %255, %248
  %257 = add i32 %256, %252
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %258 = sext i32 %242 to i64
  %.not.i33.i = icmp slt i64 %indvars.iv.next.i.i, %258
  br i1 %.not.i33.i, label %.lr.ph.i.i, label %.thread46.i.i, !llvm.loop !44

.thread46.i.i:                                    ; preds = %assemble_emit_location.exit.thread40.i.i
  %259 = icmp eq i32 %257, 0
  br i1 %259, label %assemble_location_info.exit.i, label %.preheader.i32.i.i

.preheader.i32.i.i:                               ; preds = %.thread46.i.i
  %260 = icmp sgt i32 %257, 8
  br i1 %260, label %.lr.ph.i36.i.i, label %assemble_emit_location.exit38.i.i

.lr.ph.i36.i.i:                                   ; preds = %.preheader.i32.i.i, %263
  %.011.i37.i.i = phi i32 [ %264, %263 ], [ %257, %.preheader.i32.i.i ]
  %261 = call fastcc i32 @write_location_info_entry(ptr noundef nonnull %19, i64 %.sroa.0.2.i.i, i64 %.sroa.7.2.i.i, i32 noundef 8)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %assemble_emit.exit.thread, label %263

263:                                              ; preds = %.lr.ph.i36.i.i
  %264 = add nsw i32 %.011.i37.i.i, -8
  %265 = icmp sgt i32 %.011.i37.i.i, 16
  br i1 %265, label %.lr.ph.i36.i.i, label %assemble_emit_location.exit38.i.i, !llvm.loop !43

assemble_emit_location.exit38.i.i:                ; preds = %263, %.preheader.i32.i.i
  %.0.lcssa.i34.i.i = phi i32 [ %257, %.preheader.i32.i.i ], [ %264, %263 ]
  %266 = call fastcc i32 @write_location_info_entry(ptr noundef nonnull %19, i64 %.sroa.0.2.i.i, i64 %.sroa.7.2.i.i, i32 noundef %.0.lcssa.i34.i.i)
  %.fr.i.i = freeze i32 %266
  %267 = icmp slt i32 %.fr.i.i, 0
  br i1 %267, label %assemble_emit.exit.thread, label %assemble_emit_location.exit38.i.assemble_location_info.exit_crit_edge.i

assemble_emit_location.exit38.i.assemble_location_info.exit_crit_edge.i: ; preds = %assemble_emit_location.exit38.i.i
  %.pr.pre.i = load i32, ptr %23, align 4, !tbaa !4
  br label %assemble_location_info.exit.i

assemble_location_info.exit.i:                    ; preds = %assemble_emit_location.exit38.i.assemble_location_info.exit_crit_edge.i, %.thread46.i.i
  %.pr.i = phi i32 [ %.pr.pre.i, %assemble_emit_location.exit38.i.assemble_location_info.exit_crit_edge.i ], [ %.pre74.i.i, %.thread46.i.i ]
  %.not4171.i.i = icmp sgt i32 %.pr.i, 0
  br i1 %.not4171.i.i, label %.lr.ph.i34.i, label %assemble_exception_table.exit.i

.lr.ph.i34.i:                                     ; preds = %assemble_location_info.exit.i, %283
  %.pre85.i.i = phi i32 [ %.pre86.i.i, %283 ], [ %.pr.i, %assemble_location_info.exit.i ]
  %268 = phi i32 [ %284, %283 ], [ %.pr.i, %assemble_location_info.exit.i ]
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i40.i, %283 ], [ 0, %assemble_location_info.exit.i ]
  %.02777.i.i = phi i32 [ %299, %283 ], [ 0, %assemble_location_info.exit.i ]
  %.03076.i.i = phi i32 [ %.232.i.i, %283 ], [ -1, %assemble_location_info.exit.i ]
  %.sroa.0.074.i.i = phi i32 [ %.sroa.0.2.i38.i, %283 ], [ -1, %assemble_location_info.exit.i ]
  %.sroa.6.073.i.i = phi i32 [ %.sroa.6.2.i.i, %283 ], [ -1, %assemble_location_info.exit.i ]
  %.sroa.9.072.i.i = phi i32 [ %.sroa.9.2.i.i, %283 ], [ -1, %assemble_location_info.exit.i ]
  %269 = load ptr, ptr %141, align 8, !tbaa !14
  %270 = getelementptr %struct._PyInstruction, ptr %269, i64 %indvars.iv.i35.i
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load i32, ptr %271, align 4, !tbaa !45
  %.not.i36.i = icmp eq i32 %272, %.sroa.0.074.i.i
  br i1 %.not.i36.i, label %283, label %273

273:                                              ; preds = %.lr.ph.i34.i
  %274 = icmp sgt i32 %.sroa.0.074.i.i, -1
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = zext nneg i32 %.sroa.0.074.i.i to i64
  %277 = getelementptr %struct._PyInstruction, ptr %269, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load i32, ptr %278, align 4, !tbaa !27
  %280 = call fastcc i32 @assemble_emit_exception_table_entry(ptr noundef nonnull %19, i32 noundef %.03076.i.i, i32 noundef %.02777.i.i, i32 noundef %279, i32 %.sroa.6.073.i.i, i32 %.sroa.9.072.i.i)
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %._crit_edge83.i.i, label %assemble_emit.exit.thread

._crit_edge83.i.i:                                ; preds = %275
  %.sroa.0.0.copyload.pre.i.i = load i32, ptr %271, align 4, !tbaa !46
  %.pre.pre.i42.i = load i32, ptr %23, align 4, !tbaa !4
  br label %282

282:                                              ; preds = %._crit_edge83.i.i, %273
  %.pre.i37.i = phi i32 [ %.pre.pre.i42.i, %._crit_edge83.i.i ], [ %.pre85.i.i, %273 ]
  %.sroa.0.0.copyload.i.i = phi i32 [ %.sroa.0.0.copyload.pre.i.i, %._crit_edge83.i.i ], [ %272, %273 ]
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %270, i64 28
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !46
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %270, i64 32
  %.sroa.9.0.copyload.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !tbaa !46
  br label %283

283:                                              ; preds = %282, %.lr.ph.i34.i
  %.pre86.i.i = phi i32 [ %.pre85.i.i, %.lr.ph.i34.i ], [ %.pre.i37.i, %282 ]
  %284 = phi i32 [ %268, %.lr.ph.i34.i ], [ %.pre.i37.i, %282 ]
  %.sroa.9.2.i.i = phi i32 [ %.sroa.9.072.i.i, %.lr.ph.i34.i ], [ %.sroa.9.0.copyload.i.i, %282 ]
  %.sroa.6.2.i.i = phi i32 [ %.sroa.6.073.i.i, %.lr.ph.i34.i ], [ %.sroa.6.0.copyload.i.i, %282 ]
  %.sroa.0.2.i38.i = phi i32 [ %.sroa.0.074.i.i, %.lr.ph.i34.i ], [ %.sroa.0.0.copyload.i.i, %282 ]
  %.232.i.i = phi i32 [ %.03076.i.i, %.lr.ph.i34.i ], [ %.02777.i.i, %282 ]
  %.val.i39.i = load i32, ptr %270, align 4, !tbaa !19
  %285 = getelementptr i8, ptr %270, i64 4
  %.val42.i.i = load i32, ptr %285, align 4, !tbaa !15
  %286 = icmp sgt i32 %.val42.i.i, 16777215
  %287 = zext i1 %286 to i32
  %288 = icmp sgt i32 %.val42.i.i, 65535
  %289 = icmp sgt i32 %.val42.i.i, 255
  %290 = zext i1 %289 to i32
  %291 = sext i32 %.val.i39.i to i64
  %292 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !25
  %294 = zext i8 %293 to i32
  %295 = select i1 %288, i32 2, i32 1
  %296 = add i32 %.02777.i.i, %287
  %297 = add i32 %296, %295
  %298 = add i32 %297, %290
  %299 = add i32 %298, %294
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %300 = sext i32 %284 to i64
  %.not41.i.i = icmp slt i64 %indvars.iv.next.i40.i, %300
  br i1 %.not41.i.i, label %.lr.ph.i34.i, label %._crit_edge.i41.i, !llvm.loop !47

._crit_edge.i41.i:                                ; preds = %283
  %301 = icmp sgt i32 %.sroa.0.2.i38.i, -1
  br i1 %301, label %302, label %assemble_exception_table.exit.i

302:                                              ; preds = %._crit_edge.i41.i
  %303 = load ptr, ptr %141, align 8, !tbaa !14
  %304 = zext nneg i32 %.sroa.0.2.i38.i to i64
  %305 = getelementptr %struct._PyInstruction, ptr %303, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load i32, ptr %306, align 4, !tbaa !27
  %308 = call fastcc i32 @assemble_emit_exception_table_entry(ptr noundef nonnull %19, i32 noundef %.232.i.i, i32 noundef %299, i32 noundef %307, i32 %.sroa.6.2.i.i, i32 %.sroa.9.2.i.i)
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %assemble_exception_table.exit.i, label %assemble_emit.exit.thread

assemble_exception_table.exit.i:                  ; preds = %302, %._crit_edge.i41.i, %assemble_location_info.exit.i, %assemble_emit_instr.exit.i, %assemble_init.exit.preheader.i
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %311 = load i32, ptr %310, align 8, !tbaa !48
  %312 = sext i32 %311 to i64
  %313 = call i32 @_PyBytes_Resize(ptr noundef nonnull %130, i64 noundef %312) #5
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %assemble_emit.exit.thread, label %315

315:                                              ; preds = %assemble_exception_table.exit.i
  %316 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %1, ptr noundef nonnull %130) #5
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %assemble_emit.exit.thread, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %129, align 8, !tbaa !49
  %320 = sext i32 %319 to i64
  %321 = call i32 @_PyBytes_Resize(ptr noundef nonnull %128, i64 noundef %320) #5
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %assemble_emit.exit.thread, label %323

323:                                              ; preds = %318
  %324 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %1, ptr noundef nonnull %128) #5
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %assemble_emit.exit.thread, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !41
  %329 = sext i32 %328 to i64
  %330 = shl nsw i64 %329, 1
  %331 = call i32 @_PyBytes_Resize(ptr noundef nonnull %19, i64 noundef %330) #5
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %assemble_emit.exit.thread, label %assemble_emit.exit

assemble_emit.exit:                               ; preds = %326
  %333 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %1, ptr noundef nonnull %19) #5
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %335, label %assemble_emit.exit.thread

335:                                              ; preds = %assemble_emit.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !50
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !52
  %338 = getelementptr i8, ptr %337, i64 16
  %.val.i.i24 = load i64, ptr %338, align 8, !tbaa !53
  %339 = call ptr @PyTuple_New(i64 noundef %.val.i.i24) #5
  %340 = icmp eq ptr %339, null
  br i1 %340, label %.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %335
  %341 = call i32 @PyDict_Next(ptr noundef nonnull %337, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %.not13.i.i = icmp eq i32 %341, 0
  br i1 %.not13.i.i, label %.loopexit59.i, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %.preheader.i.i
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 24
  br label %343

343:                                              ; preds = %_Py_NewRef.exit.i.i, %.lr.ph.i.i25
  %344 = load ptr, ptr %13, align 8, !tbaa !50
  %345 = call i64 @PyLong_AsSsize_t(ptr noundef %344) #5
  %346 = icmp eq i64 %345, -1
  br i1 %346, label %347, label %354

347:                                              ; preds = %343
  %348 = call ptr @PyErr_Occurred() #5
  %.not12.i.i = icmp eq ptr %348, null
  br i1 %.not12.i.i, label %354, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %347
  %349 = load i32, ptr %339, align 8, !tbaa !25
  %.not.i.i.i30 = icmp sgt i32 %349, -1
  br i1 %.not.i.i.i30, label %350, label %.thread.i

350:                                              ; preds = %.critedge.i.i
  %351 = add nsw i32 %349, -1
  store i32 %351, ptr %339, align 8, !tbaa !25
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %.thread.i

353:                                              ; preds = %350
  call void @_Py_Dealloc(ptr noundef nonnull %339) #5
  br label %.thread.i

354:                                              ; preds = %347, %343
  %355 = load ptr, ptr %12, align 8, !tbaa !50
  %356 = load i32, ptr %355, align 8, !tbaa !25
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %_Py_NewRef.exit.i.i, label %358

358:                                              ; preds = %354
  %359 = add nuw i32 %356, 1
  store i32 %359, ptr %355, align 8, !tbaa !25
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %358, %354
  %360 = getelementptr ptr, ptr %342, i64 %345
  store ptr %355, ptr %360, align 8, !tbaa !50
  %361 = call i32 @PyDict_Next(ptr noundef nonnull %337, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %.not.i.i26 = icmp eq i32 %361, 0
  br i1 %.not.i.i26, label %.loopexit59.i, label %343, !llvm.loop !57

.thread.i:                                        ; preds = %353, %350, %.critedge.i.i, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr null, ptr %15, align 8, !tbaa !50
  br label %Py_XDECREF.exit.i

.loopexit59.i:                                    ; preds = %_Py_NewRef.exit.i.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %339, ptr %15, align 8, !tbaa !50
  %362 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %1, ptr noundef nonnull %15) #5
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %488, label %364

364:                                              ; preds = %.loopexit59.i
  %365 = call ptr @PyList_AsTuple(ptr noundef %2) #5
  store ptr %365, ptr %16, align 8, !tbaa !50
  %366 = icmp eq ptr %365, null
  br i1 %366, label %488, label %367

367:                                              ; preds = %364
  %368 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %1, ptr noundef nonnull %16) #5
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %488, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %372 = load i64, ptr %371, align 8, !tbaa !58
  %373 = trunc i64 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %375 = load i64, ptr %374, align 8, !tbaa !59
  %376 = trunc i64 %375 to i32
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %378 = load i64, ptr %377, align 8, !tbaa !60
  %379 = trunc i64 %378 to i32
  %380 = sext i32 %5 to i64
  %381 = call ptr @PyTuple_New(i64 noundef %380) #5
  store ptr %381, ptr %17, align 8, !tbaa !50
  %382 = icmp eq ptr %381, null
  br i1 %382, label %488, label %383

383:                                              ; preds = %370
  %384 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %380) #5
  %385 = icmp eq ptr %384, null
  br i1 %385, label %488, label %386

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !52
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !61
  %389 = call i32 @PyDict_Next(ptr noundef %388, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not68.i.i = icmp eq i32 %389, 0
  br i1 %.not68.i.i, label %._crit_edge.i.i28, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %392

392:                                              ; preds = %408, %.lr.ph.i35.i
  %393 = load ptr, ptr %10, align 8, !tbaa !50
  %394 = call i32 @PyLong_AsInt(ptr noundef %393) #5
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = call ptr @PyErr_Occurred() #5
  %.not56.i.i = icmp eq ptr %397, null
  br i1 %.not56.i.i, label %398, label %compute_localsplus_info.exit.thread.i

398:                                              ; preds = %396, %392
  %399 = load ptr, ptr %390, align 8, !tbaa !62
  %400 = load ptr, ptr %9, align 8, !tbaa !50
  %401 = call i32 @PyDict_Contains(ptr noundef %399, ptr noundef %400) #5
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %compute_localsplus_info.exit.thread.i, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %391, align 8, !tbaa !63
  %405 = load ptr, ptr %9, align 8, !tbaa !50
  %406 = call i32 @PyDict_Contains(ptr noundef %404, ptr noundef %405) #5
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %compute_localsplus_info.exit.thread.i, label %408

408:                                              ; preds = %403
  %.not57.i.i = icmp eq i32 %401, 0
  %spec.select.i.i = select i1 %.not57.i.i, i8 32, i8 48
  %.not58.i.i = icmp eq i32 %406, 0
  %409 = or disjoint i8 %spec.select.i.i, 64
  %spec.select59.i.i = select i1 %.not58.i.i, i8 %spec.select.i.i, i8 %409
  %410 = load ptr, ptr %9, align 8, !tbaa !50
  call void @_Py_set_localsplus_info(i32 noundef %394, ptr noundef %410, i8 noundef zeroext %spec.select59.i.i, ptr noundef nonnull %381, ptr noundef nonnull %384) #5
  %411 = load ptr, ptr %387, align 8, !tbaa !61
  %412 = call i32 @PyDict_Next(ptr noundef %411, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not.i36.i27 = icmp eq i32 %412, 0
  br i1 %.not.i36.i27, label %._crit_edge.i.i28, label %392, !llvm.loop !64

._crit_edge.i.i28:                                ; preds = %408, %386
  %413 = load ptr, ptr %387, align 8, !tbaa !61
  %414 = getelementptr i8, ptr %413, i64 16
  %.val.i37.i = load i64, ptr %414, align 8, !tbaa !53
  %415 = trunc i64 %.val.i37.i to i32
  store i64 0, ptr %11, align 8, !tbaa !52
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %417 = load ptr, ptr %416, align 8, !tbaa !63
  %418 = call i32 @PyDict_Next(ptr noundef %417, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not5169.i.i = icmp eq i32 %418, 0
  br i1 %.not5169.i.i, label %._crit_edge74.i.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %._crit_edge.i.i28, %436
  %.039.neg71.i.i = phi i32 [ %.039.neg.i.i, %436 ], [ 0, %._crit_edge.i.i28 ]
  %.03970.i.i = phi i32 [ %.140.i.i, %436 ], [ 0, %._crit_edge.i.i28 ]
  %419 = load ptr, ptr %387, align 8, !tbaa !61
  %420 = load ptr, ptr %9, align 8, !tbaa !50
  %421 = call i32 @PyDict_Contains(ptr noundef %419, ptr noundef %420) #5
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %compute_localsplus_info.exit.thread.i, label %423

423:                                              ; preds = %.lr.ph73.i.i
  %.not54.i.i = icmp eq i32 %421, 0
  br i1 %.not54.i.i, label %426, label %424

424:                                              ; preds = %423
  %425 = add i32 %.03970.i.i, 1
  br label %436, !llvm.loop !65

426:                                              ; preds = %423
  %427 = load ptr, ptr %10, align 8, !tbaa !50
  %428 = call i32 @PyLong_AsInt(ptr noundef %427) #5
  %429 = icmp eq i32 %428, -1
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = call ptr @PyErr_Occurred() #5
  %.not55.i.i = icmp eq ptr %431, null
  br i1 %.not55.i.i, label %432, label %compute_localsplus_info.exit.thread.i

432:                                              ; preds = %430, %426
  %433 = add i32 %.039.neg71.i.i, %415
  %434 = add i32 %433, %428
  %435 = load ptr, ptr %9, align 8, !tbaa !50
  call void @_Py_set_localsplus_info(i32 noundef %434, ptr noundef %435, i8 noundef zeroext 64, ptr noundef nonnull %381, ptr noundef nonnull %384) #5
  br label %436

436:                                              ; preds = %432, %424
  %.140.i.i = phi i32 [ %425, %424 ], [ %.03970.i.i, %432 ]
  %.039.neg.i.i = sub i32 0, %.140.i.i
  %437 = load ptr, ptr %416, align 8, !tbaa !63
  %438 = call i32 @PyDict_Next(ptr noundef %437, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not51.i.i = icmp eq i32 %438, 0
  br i1 %.not51.i.i, label %._crit_edge74.i.i, label %.lr.ph73.i.i

._crit_edge74.i.i:                                ; preds = %436, %._crit_edge.i.i28
  %.039.neg.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i28 ], [ %.039.neg.i.i, %436 ]
  store i64 0, ptr %11, align 8, !tbaa !52
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %440 = load ptr, ptr %439, align 8, !tbaa !66
  %441 = call i32 @PyDict_Next(ptr noundef %440, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not5275.i.i = icmp eq i32 %441, 0
  br i1 %.not5275.i.i, label %.loopexit.i, label %.lr.ph77.i.i

.lr.ph77.i.i:                                     ; preds = %._crit_edge74.i.i
  %442 = add i32 %.039.neg.lcssa.i.i, %415
  br label %443

443:                                              ; preds = %.critedge61.i.i, %.lr.ph77.i.i
  %444 = load ptr, ptr %10, align 8, !tbaa !50
  %445 = call i32 @PyLong_AsInt(ptr noundef %444) #5
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %447, label %.critedge61.i.i

447:                                              ; preds = %443
  %448 = call ptr @PyErr_Occurred() #5
  %.not53.i.i = icmp eq ptr %448, null
  br i1 %.not53.i.i, label %.critedge61.i.i, label %..critedge.loopexit_crit_edge79.i.i, !llvm.loop !67

.critedge61.i.i:                                  ; preds = %447, %443
  %449 = add i32 %442, %445
  %450 = load ptr, ptr %9, align 8, !tbaa !50
  call void @_Py_set_localsplus_info(i32 noundef %449, ptr noundef %450, i8 noundef zeroext -128, ptr noundef nonnull %381, ptr noundef nonnull %384) #5
  %451 = load ptr, ptr %439, align 8, !tbaa !66
  %452 = call i32 @PyDict_Next(ptr noundef %451, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not52.i.i = icmp eq i32 %452, 0
  br i1 %.not52.i.i, label %.loopexit.i, label %443

..critedge.loopexit_crit_edge79.i.i:              ; preds = %447
  br label %compute_localsplus_info.exit.thread.i, !llvm.loop !67

compute_localsplus_info.exit.thread.i:            ; preds = %403, %398, %396, %430, %.lr.ph73.i.i, %..critedge.loopexit_crit_edge79.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %488

.loopexit.i:                                      ; preds = %.critedge61.i.i, %._crit_edge74.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %7, ptr %18, align 8, !tbaa !68
  %453 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %454 = load ptr, ptr %0, align 8, !tbaa !70
  store ptr %454, ptr %453, align 8, !tbaa !71
  %455 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !72
  %.not34.i = icmp eq ptr %457, null
  %spec.select.i = select i1 %.not34.i, ptr %454, ptr %457
  store ptr %spec.select.i, ptr %455, align 8, !tbaa !73
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %6, ptr %458, align 8, !tbaa !74
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 0, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %461 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %461, ptr %460, align 8, !tbaa !75
  %462 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %463 = load i32, ptr %124, align 8, !tbaa !31
  store i32 %463, ptr %462, align 8, !tbaa !76
  %464 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 0, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %466 = load ptr, ptr %128, align 8, !tbaa !37
  store ptr %466, ptr %465, align 8, !tbaa !77
  %467 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %468 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %468, ptr %467, align 8, !tbaa !78
  %469 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %470 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %470, ptr %469, align 8, !tbaa !79
  %471 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %381, ptr %471, align 8, !tbaa !80
  %472 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %384, ptr %472, align 8, !tbaa !81
  %473 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %474 = add i32 %376, %373
  store i32 %474, ptr %473, align 8, !tbaa !82
  %475 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 %373, ptr %475, align 4, !tbaa !83
  %476 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 %379, ptr %476, align 8, !tbaa !84
  %477 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i32 %3, ptr %477, align 4, !tbaa !85
  %478 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %479 = load ptr, ptr %130, align 8, !tbaa !38
  store ptr %479, ptr %478, align 8, !tbaa !86
  %480 = call i32 @_PyCode_Validate(ptr noundef nonnull %18) #5
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %488, label %482

482:                                              ; preds = %.loopexit.i
  %483 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %1, ptr noundef nonnull %17) #5
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %486, ptr %471, align 8, !tbaa !80
  %487 = call ptr @_PyCode_New(ptr noundef nonnull %18) #5
  br label %488

488:                                              ; preds = %485, %482, %.loopexit.i, %compute_localsplus_info.exit.thread.i, %383, %370, %367, %364, %.loopexit59.i
  %.031.ph.i = phi ptr [ %384, %485 ], [ %384, %482 ], [ %384, %.loopexit.i ], [ %384, %compute_localsplus_info.exit.thread.i ], [ null, %383 ], [ null, %370 ], [ null, %367 ], [ null, %364 ], [ null, %.loopexit59.i ]
  %.0.ph.i = phi ptr [ %487, %485 ], [ null, %482 ], [ null, %.loopexit.i ], [ null, %compute_localsplus_info.exit.thread.i ], [ null, %383 ], [ null, %370 ], [ null, %367 ], [ null, %364 ], [ null, %.loopexit59.i ]
  %.pr.i29 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i39.i = icmp eq ptr %.pr.i29, null
  br i1 %.not.i39.i, label %Py_XDECREF.exit.i, label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %.pr.i29, align 8, !tbaa !25
  %.not.i.i40.i = icmp sgt i32 %490, -1
  br i1 %.not.i.i40.i, label %491, label %Py_XDECREF.exit.i

491:                                              ; preds = %489
  %492 = add nsw i32 %490, -1
  store i32 %492, ptr %.pr.i29, align 8, !tbaa !25
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %Py_XDECREF.exit.i

494:                                              ; preds = %491
  call void @_Py_Dealloc(ptr noundef nonnull %.pr.i29) #5
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %494, %491, %489, %488, %.thread.i
  %.057.i = phi ptr [ null, %.thread.i ], [ %.0.ph.i, %488 ], [ %.0.ph.i, %489 ], [ %.0.ph.i, %491 ], [ %.0.ph.i, %494 ]
  %.03156.i = phi ptr [ null, %.thread.i ], [ %.031.ph.i, %488 ], [ %.031.ph.i, %489 ], [ %.031.ph.i, %491 ], [ %.031.ph.i, %494 ]
  %495 = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i41.i = icmp eq ptr %495, null
  br i1 %.not.i41.i, label %Py_XDECREF.exit43.i, label %496

496:                                              ; preds = %Py_XDECREF.exit.i
  %497 = load i32, ptr %495, align 8, !tbaa !25
  %.not.i.i42.i = icmp sgt i32 %497, -1
  br i1 %.not.i.i42.i, label %498, label %Py_XDECREF.exit43.i

498:                                              ; preds = %496
  %499 = add nsw i32 %497, -1
  store i32 %499, ptr %495, align 8, !tbaa !25
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %Py_XDECREF.exit43.i

501:                                              ; preds = %498
  call void @_Py_Dealloc(ptr noundef nonnull %495) #5
  br label %Py_XDECREF.exit43.i

Py_XDECREF.exit43.i:                              ; preds = %501, %498, %496, %Py_XDECREF.exit.i
  %502 = load ptr, ptr %17, align 8, !tbaa !50
  %.not.i44.i = icmp eq ptr %502, null
  br i1 %.not.i44.i, label %Py_XDECREF.exit46.i, label %503

503:                                              ; preds = %Py_XDECREF.exit43.i
  %504 = load i32, ptr %502, align 8, !tbaa !25
  %.not.i.i45.i = icmp sgt i32 %504, -1
  br i1 %.not.i.i45.i, label %505, label %Py_XDECREF.exit46.i

505:                                              ; preds = %503
  %506 = add nsw i32 %504, -1
  store i32 %506, ptr %502, align 8, !tbaa !25
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %Py_XDECREF.exit46.i

508:                                              ; preds = %505
  call void @_Py_Dealloc(ptr noundef nonnull %502) #5
  br label %Py_XDECREF.exit46.i

Py_XDECREF.exit46.i:                              ; preds = %508, %505, %503, %Py_XDECREF.exit43.i
  %.not.i47.i = icmp eq ptr %.03156.i, null
  br i1 %.not.i47.i, label %makecode.exit, label %509

509:                                              ; preds = %Py_XDECREF.exit46.i
  %510 = load i32, ptr %.03156.i, align 8, !tbaa !25
  %.not.i.i48.i = icmp sgt i32 %510, -1
  br i1 %.not.i.i48.i, label %511, label %makecode.exit

511:                                              ; preds = %509
  %512 = add nsw i32 %510, -1
  store i32 %512, ptr %.03156.i, align 8, !tbaa !25
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %makecode.exit

514:                                              ; preds = %511
  call void @_Py_Dealloc(ptr noundef nonnull %.03156.i) #5
  br label %makecode.exit

makecode.exit:                                    ; preds = %Py_XDECREF.exit46.i, %509, %511, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %assemble_emit.exit.thread

assemble_emit.exit.thread:                        ; preds = %188, %186, %assemble_emit_location.exit.i.i, %.lr.ph.i.i.i, %.lr.ph.i36.i.i, %275, %302, %assemble_emit_location.exit38.i.i, %159, %157, %Py_XDECREF.exit17.i.i, %323, %318, %315, %assemble_exception_table.exit.i, %326, %162, %makecode.exit, %assemble_emit.exit
  %.015 = phi ptr [ %.057.i, %makecode.exit ], [ null, %assemble_emit.exit ], [ null, %162 ], [ null, %326 ], [ null, %assemble_exception_table.exit.i ], [ null, %315 ], [ null, %318 ], [ null, %323 ], [ null, %Py_XDECREF.exit17.i.i ], [ null, %157 ], [ null, %159 ], [ null, %assemble_emit_location.exit38.i.i ], [ null, %302 ], [ null, %assemble_emit_location.exit.i.i ], [ null, %275 ], [ null, %.lr.ph.i36.i.i ], [ null, %.lr.ph.i.i.i ], [ null, %186 ], [ null, %188 ]
  %515 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i31 = icmp eq ptr %515, null
  br i1 %.not.i.i31, label %Py_XDECREF.exit.i33, label %516

516:                                              ; preds = %assemble_emit.exit.thread
  %517 = load i32, ptr %515, align 8, !tbaa !25
  %.not.i.i.i32 = icmp sgt i32 %517, -1
  br i1 %.not.i.i.i32, label %518, label %Py_XDECREF.exit.i33

518:                                              ; preds = %516
  %519 = add nsw i32 %517, -1
  store i32 %519, ptr %515, align 8, !tbaa !25
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %Py_XDECREF.exit.i33

521:                                              ; preds = %518
  call void @_Py_Dealloc(ptr noundef nonnull %515) #5
  br label %Py_XDECREF.exit.i33

Py_XDECREF.exit.i33:                              ; preds = %521, %518, %516, %assemble_emit.exit.thread
  %522 = load ptr, ptr %128, align 8, !tbaa !37
  %.not.i3.i = icmp eq ptr %522, null
  br i1 %.not.i3.i, label %Py_XDECREF.exit5.i, label %523

523:                                              ; preds = %Py_XDECREF.exit.i33
  %524 = load i32, ptr %522, align 8, !tbaa !25
  %.not.i.i4.i = icmp sgt i32 %524, -1
  br i1 %.not.i.i4.i, label %525, label %Py_XDECREF.exit5.i

525:                                              ; preds = %523
  %526 = add nsw i32 %524, -1
  store i32 %526, ptr %522, align 8, !tbaa !25
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %Py_XDECREF.exit5.i

528:                                              ; preds = %525
  call void @_Py_Dealloc(ptr noundef nonnull %522) #5
  br label %Py_XDECREF.exit5.i

Py_XDECREF.exit5.i:                               ; preds = %528, %525, %523, %Py_XDECREF.exit.i33
  %529 = load ptr, ptr %130, align 8, !tbaa !38
  %.not.i6.i = icmp eq ptr %529, null
  br i1 %.not.i6.i, label %assemble_free.exit, label %530

530:                                              ; preds = %Py_XDECREF.exit5.i
  %531 = load i32, ptr %529, align 8, !tbaa !25
  %.not.i.i7.i = icmp sgt i32 %531, -1
  br i1 %.not.i.i7.i, label %532, label %assemble_free.exit

532:                                              ; preds = %530
  %533 = add nsw i32 %531, -1
  store i32 %533, ptr %529, align 8, !tbaa !25
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %assemble_free.exit

535:                                              ; preds = %532
  call void @_Py_Dealloc(ptr noundef nonnull %529) #5
  br label %assemble_free.exit

assemble_free.exit:                               ; preds = %Py_XDECREF.exit5.i, %530, %532, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %536

536:                                              ; preds = %8, %assemble_free.exit
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
