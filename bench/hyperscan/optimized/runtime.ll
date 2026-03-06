; ModuleID = 'bench/hyperscan/original/runtime.ll'
source_filename = "bench/hyperscan/original/runtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hs_stream_alloc = external local_unnamed_addr global ptr, align 8
@hs_stream_free = external local_unnamed_addr global ptr, align 8
@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @hs_scan(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %.not102 = icmp eq ptr %1, null
  %8 = or i1 %.not102, %.not
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %8
  br i1 %or.cond, label %markScratchInUse.exit, label %9, !prof !5

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8
  %.not4.i = icmp eq i32 %10, -606348325
  br i1 %.not4.i, label %11, label %markScratchInUse.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %.not5.i = icmp eq i32 %13, 84148736
  br i1 %.not5.i, label %validDatabase.exit, label %markScratchInUse.exit

validDatabase.exit:                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 15
  %.not104 = icmp eq i64 %19, 0
  br i1 %.not104, label %20, label %markScratchInUse.exit, !prof !6

20:                                               ; preds = %validDatabase.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %22 = load i32, ptr %21, align 4
  %.not105 = icmp eq i32 %22, 1
  br i1 %.not105, label %23, label %markScratchInUse.exit, !prof !6

23:                                               ; preds = %20
  %24 = ptrtoint ptr %4 to i64
  %25 = and i64 %24, 63
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %markScratchInUse.exit

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 64
  %.not.i126 = icmp eq i32 %28, 1414480473
  br i1 %.not.i126, label %29, label %markScratchInUse.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 372
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i32, ptr %32, align 16
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %markScratchInUse.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %37, %39
  br i1 %40, label %markScratchInUse.exit, label %validScratch.exit

validScratch.exit:                                ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = load i8, ptr %41, align 4
  %.not.i128 = icmp eq i8 %42, 0
  br i1 %.not.i128, label %43, label %markScratchInUse.exit

43:                                               ; preds = %validScratch.exit
  store i8 1, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, %2
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i8 0, ptr %41, align 4
  br label %markScratchInUse.exit

48:                                               ; preds = %43
  tail call void @llvm.prefetch.p0(ptr nonnull %1, i32 0, i32 3, i32 1)
  %49 = lshr i32 %2, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %50
  tail call void @llvm.prefetch.p0(ptr %51, i32 0, i32 3, i32 1)
  %52 = zext i32 %2 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  tail call void @llvm.prefetch.p0(ptr nonnull %54, i32 0, i32 3, i32 1)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %6, ptr %57, align 8
  %.not.i130 = icmp eq ptr %5, null
  %58 = select i1 %.not.i130, ptr @null_onEvent, ptr %5
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %17, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %56, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i64 %52, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i64 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i64 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store i8 1, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr null, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %78 = load i32, ptr %77, align 4
  %.not.i141 = icmp eq i32 %78, 0
  br i1 %.not.i141, label %mmbit_clear.exit143, label %79

79:                                               ; preds = %48
  %80 = icmp ugt i32 %78, 256
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = add nuw nsw i32 %78, 7
  %83 = lshr i32 %82, 3
  %84 = zext nneg i32 %83 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %84, i1 false)
  br label %mmbit_clear.exit143

85:                                               ; preds = %79
  store i64 0, ptr %65, align 1
  br label %mmbit_clear.exit143

mmbit_clear.exit143:                              ; preds = %48, %81, %85
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %87 = load i32, ptr %86, align 8
  %.not108 = icmp eq i32 %87, 0
  br i1 %.not108, label %mmbit_clear.exit, label %88

88:                                               ; preds = %mmbit_clear.exit143
  %89 = load ptr, ptr %55, align 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, %102
  %.not.i138 = icmp eq i32 %105, 0
  br i1 %.not.i138, label %mmbit_clear.exit140, label %106

106:                                              ; preds = %88
  %107 = icmp ugt i32 %105, 256
  br i1 %107, label %112, label %108

108:                                              ; preds = %106
  %109 = add nuw nsw i32 %105, 7
  %110 = lshr i32 %109, 3
  %111 = zext nneg i32 %110 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 %111, i1 false)
  br label %mmbit_clear.exit140

112:                                              ; preds = %106
  store i64 0, ptr %93, align 1
  br label %mmbit_clear.exit140

mmbit_clear.exit140:                              ; preds = %88, %108, %112
  %113 = load i32, ptr %86, align 8
  %.not.i136 = icmp eq i32 %113, 0
  br i1 %.not.i136, label %mmbit_clear.exit, label %114

114:                                              ; preds = %mmbit_clear.exit140
  %115 = icmp ugt i32 %113, 256
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = add nuw nsw i32 %113, 7
  %118 = lshr i32 %117, 3
  %119 = zext nneg i32 %118 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %119, i1 false)
  br label %mmbit_clear.exit

120:                                              ; preds = %114
  store i64 0, ptr %98, align 1
  br label %mmbit_clear.exit

mmbit_clear.exit:                                 ; preds = %120, %116, %mmbit_clear.exit140, %mmbit_clear.exit143
  %.not109 = icmp eq i32 %2, 0
  br i1 %.not109, label %121, label %126

121:                                              ; preds = %mmbit_clear.exit
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %123 = load i32, ptr %122, align 8
  %.not110 = icmp eq i32 %123, 0
  br i1 %.not110, label %255, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %17, i32 noundef %123, i64 noundef 0, ptr noundef nonnull %4) #13
  br label %255

126:                                              ; preds = %mmbit_clear.exit
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 380
  %129 = load i32, ptr %128, align 4
  %.not111 = icmp eq i32 %129, 0
  br i1 %.not111, label %133, label %130

130:                                              ; preds = %126
  %131 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %17, i32 noundef %129, i64 noundef 0, ptr noundef nonnull %4) #13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %255, label %133

133:                                              ; preds = %130, %126
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 204
  %135 = load i32, ptr %134, align 4
  %136 = icmp ugt i32 %135, %2
  br i1 %136, label %runSmallWriteEngine.exit.thread, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %139 = load i32, ptr %138, align 8
  %140 = icmp ugt i32 %2, %139
  br i1 %140, label %runSmallWriteEngine.exit.thread, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %143 = load i32, ptr %142, align 4
  %.not113 = icmp eq i32 %143, 0
  br i1 %.not113, label %runSmallWriteEngine.exit, label %144

144:                                              ; preds = %141
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 %145
  %147 = load i32, ptr %146, align 64
  %148 = icmp ult i32 %2, %147
  br i1 %148, label %149, label %runSmallWriteEngine.exit

149:                                              ; preds = %144
  %150 = load i64, ptr %69, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %.not.i133 = icmp ugt i64 %150, %153
  br i1 %.not.i133, label %154, label %runSmallWriteEngine.exit.thread

154:                                              ; preds = %149
  %155 = load ptr, ptr %68, align 8
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %157 = sub nuw i64 %150, %153
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %160 = load i8, ptr %159, align 8
  switch i8 %160, label %165 [
    i8 6, label %161
    i8 7, label %163
  ]

161:                                              ; preds = %154
  %162 = tail call signext i8 @nfaExecMcClellan8_B(ptr noundef nonnull %156, i64 noundef %153, ptr noundef %158, i64 noundef %157, ptr noundef nonnull @roseReportAdaptor, ptr noundef nonnull %4) #13
  br label %runSmallWriteEngine.exit.thread

163:                                              ; preds = %154
  %164 = tail call signext i8 @nfaExecMcClellan16_B(ptr noundef nonnull %156, i64 noundef %153, ptr noundef %158, i64 noundef %157, ptr noundef nonnull @roseReportAdaptor, ptr noundef nonnull %4) #13
  br label %runSmallWriteEngine.exit.thread

165:                                              ; preds = %154
  %166 = tail call signext i8 @nfaExecSheng_B(ptr noundef nonnull %156, i64 noundef %153, ptr noundef %158, i64 noundef %157, ptr noundef nonnull @roseReportAdaptor, ptr noundef nonnull %4) #13
  br label %runSmallWriteEngine.exit.thread

runSmallWriteEngine.exit:                         ; preds = %144, %141
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %168 = load i8, ptr %167, align 4
  switch i8 %168, label %169 [
    i8 2, label %238
    i8 1, label %195
  ]

169:                                              ; preds = %runSmallWriteEngine.exit
  %170 = load ptr, ptr %61, align 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 356
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %175
  %.not.i6.i144 = icmp eq i32 %172, 0
  br i1 %.not.i6.i144, label %initSomState.exit149, label %177

177:                                              ; preds = %169
  %178 = icmp ugt i32 %172, 256
  br i1 %178, label %190, label %179

179:                                              ; preds = %177
  %180 = add nuw nsw i32 %172, 7
  %181 = lshr i32 %180, 3
  %182 = zext nneg i32 %181 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %176, i8 0, i64 %182, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 %185
  %187 = add nuw nsw i32 %172, 7
  %188 = lshr i32 %187, 3
  %189 = zext nneg i32 %188 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %186, i8 0, i64 %189, i1 false)
  br label %initSomState.exit149

190:                                              ; preds = %177
  store i64 0, ptr %176, align 1
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 %193
  store i64 0, ptr %194, align 1
  br label %initSomState.exit149

initSomState.exit149:                             ; preds = %169, %179, %190
  tail call void @roseBlockExec(ptr noundef nonnull %17, ptr noundef nonnull %4) #13
  br label %runSmallWriteEngine.exit.thread

195:                                              ; preds = %runSmallWriteEngine.exit
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %197 = load i32, ptr %196, align 8
  %.not.i150 = icmp eq i32 %197, 0
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 %198
  %.0.i151 = select i1 %.not.i150, ptr null, ptr %199
  %200 = load ptr, ptr %61, align 8
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 356
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 %205
  %.not.i6.i = icmp eq i32 %202, 0
  br i1 %.not.i6.i, label %initSomState.exit, label %207

207:                                              ; preds = %195
  %208 = icmp ugt i32 %202, 256
  br i1 %208, label %220, label %209

209:                                              ; preds = %207
  %210 = add nuw nsw i32 %202, 7
  %211 = lshr i32 %210, 3
  %212 = zext nneg i32 %211 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %206, i8 0, i64 %212, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 %215
  %217 = add nuw nsw i32 %202, 7
  %218 = lshr i32 %217, 3
  %219 = zext nneg i32 %218 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %216, i8 0, i64 %219, i1 false)
  br label %initSomState.exit

220:                                              ; preds = %207
  store i64 0, ptr %206, align 1
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 %223
  store i64 0, ptr %224, align 1
  br label %initSomState.exit

initSomState.exit:                                ; preds = %195, %209, %220
  %225 = load ptr, ptr %68, align 8
  %226 = load i64, ptr %69, align 8
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %227, align 16
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %229, align 16
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 0, ptr %230, align 16
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, %232
  %237 = tail call i32 @hwlmExec(ptr noundef %.0.i151, ptr noundef %225, i64 noundef %226, i64 noundef 0, ptr noundef nonnull @roseCallback, ptr noundef nonnull %4, i64 noundef %236) #13
  br label %runSmallWriteEngine.exit.thread

238:                                              ; preds = %runSmallWriteEngine.exit
  tail call fastcc void @soleOutfixBlockExec(ptr noundef nonnull %17, ptr noundef nonnull %4)
  br label %runSmallWriteEngine.exit.thread

runSmallWriteEngine.exit.thread:                  ; preds = %165, %163, %161, %149, %137, %initSomState.exit149, %initSomState.exit, %238, %133
  %239 = load i8, ptr %67, align 8
  %240 = and i8 %239, 8
  %.not114 = icmp eq i8 %240, 0
  br i1 %.not114, label %242, label %241, !prof !6

241:                                              ; preds = %runSmallWriteEngine.exit.thread
  store i8 0, ptr %41, align 4
  br label %markScratchInUse.exit

242:                                              ; preds = %runSmallWriteEngine.exit.thread
  %243 = and i8 %239, 1
  %.not115 = icmp eq i8 %243, 0
  br i1 %.not115, label %245, label %244

244:                                              ; preds = %242
  store i8 0, ptr %41, align 4
  br label %markScratchInUse.exit

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %247 = load i8, ptr %246, align 1
  %.not116 = icmp eq i8 %247, 0
  br i1 %.not116, label %.critedge, label %248

248:                                              ; preds = %245
  %249 = load i8, ptr %73, align 16
  %.not.i134 = icmp eq i8 %249, 0
  br i1 %.not.i134, label %.critedge, label %flushStoredSomMatches.exit

flushStoredSomMatches.exit:                       ; preds = %248
  %250 = tail call i32 @flushStoredSomMatches_i(ptr noundef nonnull %4, i64 noundef -1) #13
  %.not117 = icmp eq i32 %250, 0
  br i1 %.not117, label %.critedge, label %251

251:                                              ; preds = %flushStoredSomMatches.exit
  store i8 0, ptr %41, align 4
  br label %markScratchInUse.exit

.critedge:                                        ; preds = %248, %flushStoredSomMatches.exit, %245
  %252 = load i32, ptr %127, align 8
  %.not118 = icmp eq i32 %252, 0
  br i1 %.not118, label %255, label %253

253:                                              ; preds = %.critedge
  %254 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %17, i32 noundef %252, i64 noundef %52, ptr noundef nonnull %4) #13
  br label %255

255:                                              ; preds = %130, %.critedge, %253, %121, %124
  %256 = load i8, ptr %67, align 8
  %257 = and i8 %256, 8
  %.not119 = icmp eq i8 %257, 0
  br i1 %.not119, label %259, label %258, !prof !6

258:                                              ; preds = %255
  store i8 0, ptr %41, align 4
  br label %markScratchInUse.exit

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %261 = load i32, ptr %260, align 8
  %.not120 = icmp eq i32 %261, 0
  br i1 %.not120, label %267, label %262

262:                                              ; preds = %259
  %263 = tail call i32 @roseRunLastFlushCombProgram(ptr noundef nonnull %17, ptr noundef nonnull %4, i64 noundef %52) #13
  %264 = icmp eq i32 %263, 0
  %.pre = load i8, ptr %67, align 8
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = and i8 %.pre, 8
  %.not122 = icmp eq i8 %266, 0
  store i8 0, ptr %41, align 4
  %.124 = select i1 %.not122, i32 -3, i32 -13, !prof !6
  br label %markScratchInUse.exit

267:                                              ; preds = %259, %262
  %268 = phi i8 [ %256, %259 ], [ %.pre, %262 ]
  %269 = and i8 %268, 1
  %.not121 = icmp eq i8 %269, 0
  %270 = select i1 %.not121, i32 0, i32 -3
  store i8 0, ptr %41, align 4
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %35, %29, %27, %23, %9, %11, %validScratch.exit, %251, %265, %20, %validDatabase.exit, %267, %258, %244, %241, %47, %7
  %.0 = phi i32 [ -1, %7 ], [ -10, %validScratch.exit ], [ -3, %251 ], [ -1, %validDatabase.exit ], [ -7, %20 ], [ -1, %35 ], [ 0, %47 ], [ %270, %267 ], [ -13, %241 ], [ -3, %244 ], [ -13, %258 ], [ %.124, %265 ], [ -1, %9 ], [ -5, %11 ], [ -1, %23 ], [ -1, %27 ], [ -1, %29 ]
  ret i32 %.0
}

declare i32 @roseRunBoundaryProgram(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @soleOutfixBlockExec(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i6.i = icmp eq i32 %6, 0
  br i1 %.not.i6.i, label %initSomState.exit, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i32 %6, 256
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %6, 7
  %15 = lshr i32 %14, 3
  %16 = zext nneg i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %21 = add nuw nsw i32 %6, 7
  %22 = lshr i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %23, i1 false)
  br label %initSomState.exit

24:                                               ; preds = %11
  store i64 0, ptr %10, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  store i64 0, ptr %28, align 1
  br label %initSomState.exit

initSomState.exit:                                ; preds = %2, %13, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %nfaRevAccelCheck.exit.thread, label %44

44:                                               ; preds = %initSomState.exit
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %337 [
    i8 0, label %nfaRevAccelCheck.exit
    i8 5, label %47
    i8 6, label %107
    i8 7, label %171
    i8 8, label %232
    i8 9, label %297
    i8 10, label %306
    i8 11, label %316
    i8 12, label %326
  ]

47:                                               ; preds = %44
  %48 = add i64 %39, 1
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i64
  %52 = sub i64 %48, %51
  %53 = icmp ult i64 %52, 16
  br i1 %53, label %337, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %56 = load i8, ptr %55, align 4
  %.ptr154 = getelementptr inbounds i8, ptr %37, i64 %52
  %57 = insertelement <16 x i8> poison, i8 %56, i64 0
  %58 = shufflevector <16 x i8> %57, <16 x i8> poison, <16 x i32> zeroinitializer
  %59 = ptrtoint ptr %37 to i64
  %60 = icmp slt i64 %52, 16
  br i1 %60, label %.preheader, label %64

.preheader:                                       ; preds = %54, %61
  %.pn.i = phi ptr [ %.046.i, %61 ], [ %.ptr154, %54 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not63.i36 = icmp ult ptr %.046.i, %37
  br i1 %.not63.i36, label %rvermicelliExec.exit, label %61

61:                                               ; preds = %.preheader
  %62 = load i8, ptr %.046.i, align 1
  %63 = icmp eq i8 %62, %56
  br i1 %63, label %rvermicelliExec.exit, label %.preheader

64:                                               ; preds = %54
  %65 = ptrtoint ptr %.ptr154 to i64
  %66 = and i64 %65, 15
  %.not.i34 = icmp eq i64 %66, 0
  br i1 %.not.i34, label %.preheader245, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %.ptr154, i64 -16
  %69 = load <16 x i8>, ptr %68, align 1
  %70 = icmp eq <16 x i8> %58, %69
  %71 = bitcast <16 x i1> %70 to i16
  %.not.i68 = icmp eq i16 %71, 0
  br i1 %.not.i68, label %78, label %.thread, !prof !6

.thread:                                          ; preds = %67
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %.ptr154, i64 15
  %74 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %72, i1 true)
  %75 = zext nneg i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  br label %rvermicelliExec.exit

78:                                               ; preds = %67
  %.add152 = sub nuw nsw i64 %52, %66
  br label %.preheader245

.preheader245:                                    ; preds = %78, %64
  %.014.i73.idx.ph = phi i64 [ %52, %64 ], [ %.add152, %78 ]
  br label %79

79:                                               ; preds = %.preheader245, %81
  %.014.i73.idx = phi i64 [ %.014.i73.add, %81 ], [ %.014.i73.idx.ph, %.preheader245 ]
  %80 = icmp sgt i64 %.014.i73.idx, 15
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %.014.i73.add = add nsw i64 %.014.i73.idx, -16
  %.ptr153 = getelementptr inbounds nuw i8, ptr %37, i64 %.014.i73.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr153, i64 16) ]
  %82 = load <16 x i8>, ptr %.ptr153, align 16
  %83 = icmp eq <16 x i8> %58, %82
  %84 = bitcast <16 x i1> %83 to i16
  %.not.i75.not = icmp eq i16 %84, 0
  br i1 %.not.i75.not, label %79, label %rvermSearchAligned.exit, !prof !6

rvermSearchAligned.exit:                          ; preds = %81
  %.014.i73.ptr.le = getelementptr inbounds nuw i8, ptr %37, i64 %.014.i73.idx
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.014.i73.ptr.le, i64 15
  %87 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %85, i1 true)
  %88 = zext nneg i32 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  br label %rvermicelliExec.exit

91:                                               ; preds = %79
  %92 = load <16 x i8>, ptr %37, align 1
  %93 = icmp eq <16 x i8> %58, %92
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i67 = icmp eq i16 %94, 0
  br i1 %.not.i67, label %rvermUnalign.exit, label %95, !prof !6

95:                                               ; preds = %91
  %96 = zext i16 %94 to i32
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 31
  %98 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %96, i1 true)
  %99 = zext nneg i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %91, %95
  %.08.i = phi ptr [ %101, %95 ], [ null, %91 ]
  %.not62.i = icmp eq ptr %.08.i, null
  %102 = getelementptr inbounds i8, ptr %37, i64 -1
  %103 = select i1 %.not62.i, ptr %102, ptr %.08.i
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %61, %rvermSearchAligned.exit, %.thread, %rvermUnalign.exit
  %.0.i35 = phi ptr [ %90, %rvermSearchAligned.exit ], [ %77, %.thread ], [ %103, %rvermUnalign.exit ], [ %.046.i, %61 ], [ %.046.i, %.preheader ]
  %104 = ptrtoint ptr %.0.i35 to i64
  %105 = sub i64 %51, %59
  %106 = add i64 %105, %104
  br label %337

107:                                              ; preds = %44
  %108 = add i64 %39, 1
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i64
  %112 = sub i64 %108, %111
  %113 = icmp ult i64 %112, 16
  br i1 %113, label %337, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %116 = load i8, ptr %115, align 4
  %.ptr150 = getelementptr inbounds i8, ptr %37, i64 %112
  %117 = insertelement <16 x i8> poison, i8 %116, i64 0
  %118 = shufflevector <16 x i8> %117, <16 x i8> poison, <16 x i32> zeroinitializer
  %119 = ptrtoint ptr %37 to i64
  %120 = icmp slt i64 %112, 16
  br i1 %120, label %.preheader163, label %125

.preheader163:                                    ; preds = %114, %121
  %.pn.i47 = phi ptr [ %.046.i48, %121 ], [ %.ptr150, %114 ]
  %.046.i48 = getelementptr inbounds i8, ptr %.pn.i47, i64 -1
  %.not63.i49 = icmp ult ptr %.046.i48, %37
  br i1 %.not63.i49, label %rvermicelliExec.exit50, label %121

121:                                              ; preds = %.preheader163
  %122 = load i8, ptr %.046.i48, align 1
  %123 = and i8 %122, -33
  %124 = icmp eq i8 %123, %116
  br i1 %124, label %rvermicelliExec.exit50, label %.preheader163

125:                                              ; preds = %114
  %126 = ptrtoint ptr %.ptr150 to i64
  %127 = and i64 %126, 15
  %.not.i37 = icmp eq i64 %127, 0
  br i1 %.not.i37, label %.preheader247, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.ptr150, i64 -16
  %130 = load <16 x i8>, ptr %129, align 1
  %131 = and <16 x i8> %130, splat (i8 -33)
  %132 = icmp eq <16 x i8> %118, %131
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i64 = icmp eq i16 %133, 0
  br i1 %.not.i64, label %140, label %.thread100, !prof !6

.thread100:                                       ; preds = %128
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %.ptr150, i64 15
  %136 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %134, i1 true)
  %137 = zext nneg i32 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  br label %rvermicelliExec.exit50

140:                                              ; preds = %128
  %.add148 = sub nuw nsw i64 %112, %127
  br label %.preheader247

.preheader247:                                    ; preds = %140, %125
  %.015.i.idx.ph = phi i64 [ %112, %125 ], [ %.add148, %140 ]
  br label %141

141:                                              ; preds = %.preheader247, %143
  %.015.i.idx = phi i64 [ %.015.i.add, %143 ], [ %.015.i.idx.ph, %.preheader247 ]
  %142 = icmp sgt i64 %.015.i.idx, 15
  br i1 %142, label %143, label %154

143:                                              ; preds = %141
  %.015.i.add = add nsw i64 %.015.i.idx, -16
  %.ptr149 = getelementptr inbounds nuw i8, ptr %37, i64 %.015.i.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr149, i64 16) ]
  %144 = load <16 x i8>, ptr %.ptr149, align 16
  %145 = and <16 x i8> %144, splat (i8 -33)
  %146 = icmp eq <16 x i8> %118, %145
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i71 = icmp eq i16 %147, 0
  br i1 %.not.i71, label %141, label %rvermSearchAlignedNocase.exit, !prof !6

rvermSearchAlignedNocase.exit:                    ; preds = %143
  %.015.i.ptr.le = getelementptr inbounds nuw i8, ptr %37, i64 %.015.i.idx
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.015.i.ptr.le, i64 15
  %150 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %148, i1 true)
  %151 = zext nneg i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  br label %rvermicelliExec.exit50

154:                                              ; preds = %141
  %155 = load <16 x i8>, ptr %37, align 1
  %156 = and <16 x i8> %155, splat (i8 -33)
  %157 = icmp eq <16 x i8> %118, %156
  %158 = bitcast <16 x i1> %157 to i16
  %.not.i63 = icmp eq i16 %158, 0
  br i1 %.not.i63, label %rvermUnalignNocase.exit, label %159, !prof !6

159:                                              ; preds = %154
  %160 = zext i16 %158 to i32
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 31
  %162 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %160, i1 true)
  %163 = zext nneg i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  br label %rvermUnalignNocase.exit

rvermUnalignNocase.exit:                          ; preds = %154, %159
  %.09.i = phi ptr [ %165, %159 ], [ null, %154 ]
  %.not62.i45 = icmp eq ptr %.09.i, null
  %166 = getelementptr inbounds i8, ptr %37, i64 -1
  %167 = select i1 %.not62.i45, ptr %166, ptr %.09.i
  br label %rvermicelliExec.exit50

rvermicelliExec.exit50:                           ; preds = %.preheader163, %121, %rvermSearchAlignedNocase.exit, %.thread100, %rvermUnalignNocase.exit
  %.0.i42 = phi ptr [ %153, %rvermSearchAlignedNocase.exit ], [ %139, %.thread100 ], [ %167, %rvermUnalignNocase.exit ], [ %.046.i48, %121 ], [ %.046.i48, %.preheader163 ]
  %168 = ptrtoint ptr %.0.i42 to i64
  %169 = sub i64 %111, %119
  %170 = add i64 %169, %168
  br label %337

171:                                              ; preds = %44
  %172 = add i64 %39, 1
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %174 = load i8, ptr %173, align 2
  %175 = zext i8 %174 to i64
  %176 = sub i64 %172, %175
  %177 = icmp ult i64 %176, 17
  br i1 %177, label %337, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %180 = load i8, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 13
  %182 = load i8, ptr %181, align 1
  %.ptr146 = getelementptr inbounds i8, ptr %37, i64 %176
  %183 = insertelement <16 x i8> poison, i8 %180, i64 0
  %184 = shufflevector <16 x i8> %183, <16 x i8> poison, <16 x i32> zeroinitializer
  %185 = insertelement <16 x i8> poison, i8 %182, i64 0
  %186 = shufflevector <16 x i8> %185, <16 x i8> poison, <16 x i32> zeroinitializer
  %187 = ptrtoint ptr %.ptr146 to i64
  %188 = and i64 %187, 15
  %.not.i51 = icmp eq i64 %188, 0
  br i1 %.not.i51, label %.preheader250, label %189

189:                                              ; preds = %178
  %190 = getelementptr inbounds i8, ptr %.ptr146, i64 -16
  %191 = load <16 x i8>, ptr %190, align 1
  %192 = icmp eq <16 x i8> %186, %191
  %193 = icmp eq <16 x i8> %184, %191
  %194 = sext <16 x i1> %193 to <16 x i8>
  %195 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %194, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %196 = icmp slt <16 x i8> %195, zeroinitializer
  %197 = select <16 x i1> %192, <16 x i1> %196, <16 x i1> zeroinitializer
  %198 = bitcast <16 x i1> %197 to i16
  %.not.i79 = icmp eq i16 %198, 0
  br i1 %.not.i79, label %rdvermPrecondition.exit, label %rdvermPrecondition.exit.thread, !prof !6

rdvermPrecondition.exit.thread:                   ; preds = %189
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %.ptr146, i64 15
  %201 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %199, i1 true)
  %202 = zext nneg i32 %201 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  br label %rvermicelliDoubleExec.exit

rdvermPrecondition.exit:                          ; preds = %189
  %.add144 = sub nuw nsw i64 %176, %188
  %.ptr147 = getelementptr inbounds i8, ptr %37, i64 %.add144
  %.not41.i = icmp sgt i64 %176, %188
  br i1 %.not41.i, label %.preheader250, label %rvermicelliDoubleExec.exit

.preheader250:                                    ; preds = %rdvermPrecondition.exit, %178
  %.020.i84.idx.ph = phi i64 [ %176, %178 ], [ %.add144, %rdvermPrecondition.exit ]
  br label %205

205:                                              ; preds = %.preheader250, %221
  %.020.i84.idx = phi i64 [ %.020.i84.add, %221 ], [ %.020.i84.idx.ph, %.preheader250 ]
  %.020.i84.ptr = getelementptr inbounds i8, ptr %37, i64 %.020.i84.idx
  %206 = icmp sgt i64 %.020.i84.idx, 16
  br i1 %206, label %207, label %rvermicelliDoubleExec.exit

207:                                              ; preds = %205
  %.020.i84.add = add nsw i64 %.020.i84.idx, -16
  %.ptr145 = getelementptr inbounds nuw i8, ptr %37, i64 %.020.i84.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr145, i64 16) ]
  %208 = load <16 x i8>, ptr %.ptr145, align 16
  %209 = icmp eq <16 x i8> %186, %208
  %210 = icmp eq <16 x i8> %184, %208
  %211 = sext <16 x i1> %210 to <16 x i8>
  %212 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %211, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %213 = icmp slt <16 x i8> %212, zeroinitializer
  %214 = select <16 x i1> %209, <16 x i1> %213, <16 x i1> zeroinitializer
  %215 = bitcast <16 x i1> %214 to i16
  %216 = getelementptr inbounds i8, ptr %.020.i84.ptr, i64 -17
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, %180
  %219 = extractelement <16 x i8> %208, i64 0
  %220 = icmp eq i8 %219, %182
  %or.cond = select i1 %218, i1 %220, i1 false
  br i1 %or.cond, label %.thread120.split.loop.exit175, label %221

221:                                              ; preds = %207
  %.not.i86.not = icmp eq i16 %215, 0
  br i1 %.not.i86.not, label %205, label %.thread120, !prof !7

.thread120.split.loop.exit175:                    ; preds = %207
  %222 = or i16 %215, 1
  br label %.thread120

.thread120:                                       ; preds = %221, %.thread120.split.loop.exit175
  %.018.i117.in = phi i16 [ %222, %.thread120.split.loop.exit175 ], [ %215, %221 ]
  %.018.i117 = zext i16 %.018.i117.in to i32
  %223 = getelementptr inbounds nuw i8, ptr %.020.i84.ptr, i64 15
  %224 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.018.i117, i1 true)
  %225 = zext nneg i32 %224 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  br label %rvermicelliDoubleExec.exit

rvermicelliDoubleExec.exit:                       ; preds = %205, %.thread120, %rdvermPrecondition.exit.thread, %rdvermPrecondition.exit
  %.1.i53 = phi ptr [ %.ptr147, %rdvermPrecondition.exit ], [ %204, %rdvermPrecondition.exit.thread ], [ %227, %.thread120 ], [ %.020.i84.ptr, %205 ]
  %228 = ptrtoint ptr %.1.i53 to i64
  %229 = ptrtoint ptr %37 to i64
  %230 = sub i64 %175, %229
  %231 = add i64 %230, %228
  br label %337

232:                                              ; preds = %44
  %233 = add i64 %39, 1
  %234 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %235 = load i8, ptr %234, align 2
  %236 = zext i8 %235 to i64
  %237 = sub i64 %233, %236
  %238 = icmp ult i64 %237, 17
  br i1 %238, label %337, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %241 = load i8, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 13
  %243 = load i8, ptr %242, align 1
  %.ptr142 = getelementptr inbounds i8, ptr %37, i64 %237
  %244 = insertelement <16 x i8> poison, i8 %241, i64 0
  %245 = shufflevector <16 x i8> %244, <16 x i8> poison, <16 x i32> zeroinitializer
  %246 = insertelement <16 x i8> poison, i8 %243, i64 0
  %247 = shufflevector <16 x i8> %246, <16 x i8> poison, <16 x i32> zeroinitializer
  %248 = ptrtoint ptr %.ptr142 to i64
  %249 = and i64 %248, 15
  %.not.i54 = icmp eq i64 %249, 0
  br i1 %.not.i54, label %.preheader256, label %250

250:                                              ; preds = %239
  %251 = getelementptr inbounds i8, ptr %.ptr142, i64 -16
  %252 = load <16 x i8>, ptr %251, align 1
  %253 = and <16 x i8> %252, splat (i8 -33)
  %254 = icmp eq <16 x i8> %247, %253
  %255 = icmp eq <16 x i8> %245, %253
  %256 = sext <16 x i1> %255 to <16 x i8>
  %257 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %256, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %258 = icmp slt <16 x i8> %257, zeroinitializer
  %259 = select <16 x i1> %254, <16 x i1> %258, <16 x i1> zeroinitializer
  %260 = bitcast <16 x i1> %259 to i16
  %.not.i77 = icmp eq i16 %260, 0
  br i1 %.not.i77, label %rdvermPreconditionNocase.exit, label %rdvermPreconditionNocase.exit.thread, !prof !6

rdvermPreconditionNocase.exit.thread:             ; preds = %250
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %.ptr142, i64 15
  %263 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %261, i1 true)
  %264 = zext nneg i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  br label %rvermicelliDoubleExec.exit62

rdvermPreconditionNocase.exit:                    ; preds = %250
  %.add = sub nuw nsw i64 %237, %249
  %.ptr143 = getelementptr inbounds i8, ptr %37, i64 %.add
  %.not41.i56 = icmp sgt i64 %237, %249
  br i1 %.not41.i56, label %.preheader256, label %rvermicelliDoubleExec.exit62

.preheader256:                                    ; preds = %rdvermPreconditionNocase.exit, %239
  %.022.i.idx.ph = phi i64 [ %237, %239 ], [ %.add, %rdvermPreconditionNocase.exit ]
  br label %267

267:                                              ; preds = %.preheader256, %286
  %.022.i.idx = phi i64 [ %.022.i.add, %286 ], [ %.022.i.idx.ph, %.preheader256 ]
  %.022.i.ptr = getelementptr inbounds i8, ptr %37, i64 %.022.i.idx
  %268 = icmp sgt i64 %.022.i.idx, 16
  br i1 %268, label %269, label %rvermicelliDoubleExec.exit62

269:                                              ; preds = %267
  %.022.i.add = add nsw i64 %.022.i.idx, -16
  %.ptr = getelementptr inbounds nuw i8, ptr %37, i64 %.022.i.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr, i64 16) ]
  %270 = load <16 x i8>, ptr %.ptr, align 16
  %271 = and <16 x i8> %270, splat (i8 -33)
  %272 = icmp eq <16 x i8> %247, %271
  %273 = icmp eq <16 x i8> %245, %271
  %274 = sext <16 x i1> %273 to <16 x i8>
  %275 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %274, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %276 = icmp slt <16 x i8> %275, zeroinitializer
  %277 = select <16 x i1> %272, <16 x i1> %276, <16 x i1> zeroinitializer
  %278 = bitcast <16 x i1> %277 to i16
  %279 = getelementptr inbounds i8, ptr %.022.i.ptr, i64 -17
  %280 = load i8, ptr %279, align 1
  %281 = and i8 %280, -33
  %282 = icmp eq i8 %281, %241
  %283 = extractelement <16 x i8> %270, i64 0
  %284 = and i8 %283, -33
  %285 = icmp eq i8 %284, %243
  %or.cond231 = select i1 %282, i1 %285, i1 false
  br i1 %or.cond231, label %.thread136.split.loop.exit169, label %286

286:                                              ; preds = %269
  %.not.i82 = icmp eq i16 %278, 0
  br i1 %.not.i82, label %267, label %.thread136, !prof !7

.thread136.split.loop.exit169:                    ; preds = %269
  %287 = or i16 %278, 1
  br label %.thread136

.thread136:                                       ; preds = %286, %.thread136.split.loop.exit169
  %.020.i133.in = phi i16 [ %287, %.thread136.split.loop.exit169 ], [ %278, %286 ]
  %.020.i133 = zext i16 %.020.i133.in to i32
  %288 = getelementptr inbounds nuw i8, ptr %.022.i.ptr, i64 15
  %289 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.020.i133, i1 true)
  %290 = zext nneg i32 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  br label %rvermicelliDoubleExec.exit62

rvermicelliDoubleExec.exit62:                     ; preds = %267, %.thread136, %rdvermPreconditionNocase.exit.thread, %rdvermPreconditionNocase.exit
  %.1.i60 = phi ptr [ %266, %rdvermPreconditionNocase.exit.thread ], [ %.ptr143, %rdvermPreconditionNocase.exit ], [ %292, %.thread136 ], [ %.022.i.ptr, %267 ]
  %293 = ptrtoint ptr %.1.i60 to i64
  %294 = ptrtoint ptr %37 to i64
  %295 = sub i64 %236, %294
  %296 = add i64 %295, %293
  br label %337

297:                                              ; preds = %44
  %298 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %299 = load i8, ptr %298, align 2
  %300 = zext i8 %299 to i64
  %301 = sub i64 %39, %300
  %302 = getelementptr inbounds nuw i8, ptr %37, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %305 = load i8, ptr %304, align 4
  %.not65.i = icmp eq i8 %303, %305
  br i1 %.not65.i, label %337, label %nfaRevAccelCheck.exit.thread

306:                                              ; preds = %44
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %308 = load i8, ptr %307, align 2
  %309 = zext i8 %308 to i64
  %310 = sub i64 %39, %309
  %311 = getelementptr inbounds nuw i8, ptr %37, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = and i8 %312, -33
  %314 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %315 = load i8, ptr %314, align 4
  %.not64.i = icmp eq i8 %313, %315
  br i1 %.not64.i, label %337, label %nfaRevAccelCheck.exit.thread

316:                                              ; preds = %44
  %317 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %318 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %319 = load i8, ptr %318, align 2
  %320 = zext i8 %319 to i64
  %321 = sub nsw i64 0, %320
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = load i16, ptr %322, align 1
  %324 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %325 = load i16, ptr %324, align 4
  %.not63.i = icmp eq i16 %323, %325
  br i1 %.not63.i, label %337, label %nfaRevAccelCheck.exit.thread

326:                                              ; preds = %44
  %327 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %328 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %329 = load i8, ptr %328, align 2
  %330 = zext i8 %329 to i64
  %331 = sub nsw i64 0, %330
  %332 = getelementptr inbounds i8, ptr %327, i64 %331
  %333 = load i16, ptr %332, align 1
  %334 = and i16 %333, -8225
  %335 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %336 = load i16, ptr %335, align 4
  %.not.i = icmp eq i16 %334, %336
  br i1 %.not.i, label %337, label %nfaRevAccelCheck.exit.thread

337:                                              ; preds = %44, %326, %316, %306, %297, %rvermicelliDoubleExec.exit62, %232, %rvermicelliDoubleExec.exit, %171, %rvermicelliExec.exit50, %107, %rvermicelliExec.exit, %47
  %.0.i33 = phi i64 [ %39, %44 ], [ %39, %47 ], [ %106, %rvermicelliExec.exit ], [ %39, %107 ], [ %170, %rvermicelliExec.exit50 ], [ %39, %171 ], [ %231, %rvermicelliDoubleExec.exit ], [ %39, %232 ], [ %296, %rvermicelliDoubleExec.exit62 ], [ %39, %297 ], [ %39, %306 ], [ %39, %316 ], [ %39, %326 ]
  %338 = icmp ult i64 %.0.i33, %42
  br i1 %338, label %nfaRevAccelCheck.exit.thread, label %nfaRevAccelCheck.exit

nfaRevAccelCheck.exit:                            ; preds = %44, %337
  %.0.i = phi i64 [ %39, %44 ], [ %.0.i33, %337 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %nfaRevAccelCheck.exit.thread, label %339

339:                                              ; preds = %nfaRevAccelCheck.exit
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %341 = load ptr, ptr %340, align 16
  store ptr %35, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %347 = load i32, ptr %346, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %349, ptr %350, align 8
  %351 = load ptr, ptr %3, align 16
  %352 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %358 = load i64, ptr %357, align 16
  %359 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store i64 %358, ptr %359, align 8
  %360 = load ptr, ptr %36, align 16
  %361 = getelementptr inbounds nuw i8, ptr %341, i64 40
  store ptr %360, ptr %361, align 8
  %362 = load i64, ptr %38, align 8
  %363 = getelementptr inbounds nuw i8, ptr %341, i64 48
  store i64 %362, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %365 = load ptr, ptr %364, align 16
  %366 = getelementptr inbounds nuw i8, ptr %341, i64 56
  store ptr %365, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %341, i64 64
  store i64 %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %341, i64 88
  store ptr @roseReportAdaptor, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %341, i64 96
  store ptr %1, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %341, i64 80
  store i8 0, ptr %372, align 8
  store i64 %.0.i, ptr %363, align 8
  %373 = tail call signext i8 @nfaQueueInitState(ptr noundef %35, ptr noundef nonnull %341) #13
  %374 = getelementptr inbounds nuw i8, ptr %341, i64 104
  store i32 0, ptr %374, align 8, !alias.scope !8
  %375 = getelementptr inbounds nuw i8, ptr %341, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, i8 0, i64 16, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %341, i64 128
  store i32 2, ptr %376, align 8, !alias.scope !11
  %377 = getelementptr inbounds nuw i8, ptr %341, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %377, i8 0, i64 16, i1 false)
  store i32 2, ptr %342, align 4, !alias.scope !11
  %378 = load i64, ptr %38, align 8
  %379 = getelementptr inbounds nuw i8, ptr %341, i64 152
  store i32 1, ptr %379, align 8, !alias.scope !14
  %380 = getelementptr inbounds nuw i8, ptr %341, i64 160
  store i64 %378, ptr %380, align 8, !alias.scope !14
  %381 = getelementptr inbounds nuw i8, ptr %341, i64 168
  store i64 0, ptr %381, align 8, !alias.scope !14
  store i32 3, ptr %342, align 4, !alias.scope !14
  %382 = load ptr, ptr %341, align 8
  %383 = load i64, ptr %38, align 8
  %384 = tail call signext i8 @nfaQueueExec(ptr noundef %382, ptr noundef nonnull %341, i64 noundef %383) #13
  %.not31 = icmp eq i8 %384, 0
  br i1 %.not31, label %nfaRevAccelCheck.exit.thread, label %385

385:                                              ; preds = %339
  %386 = load i32, ptr %35, align 64
  %387 = and i32 %386, 1
  %.not32 = icmp eq i32 %387, 0
  br i1 %.not32, label %nfaRevAccelCheck.exit.thread, label %388

388:                                              ; preds = %385
  %389 = load i64, ptr %38, align 8
  %390 = icmp eq i64 %.0.i, %389
  br i1 %390, label %391, label %nfaRevAccelCheck.exit.thread

391:                                              ; preds = %388
  %392 = load ptr, ptr %350, align 8
  %393 = load ptr, ptr %356, align 8
  %394 = load i64, ptr %363, align 8
  %395 = load ptr, ptr %370, align 8
  %396 = tail call signext i8 @nfaCheckFinalState(ptr noundef nonnull %35, ptr noundef %392, ptr noundef %393, i64 noundef %394, ptr noundef %395, ptr noundef nonnull %1) #13
  br label %nfaRevAccelCheck.exit.thread

nfaRevAccelCheck.exit.thread:                     ; preds = %337, %306, %297, %316, %326, %initSomState.exit, %339, %385, %388, %391, %nfaRevAccelCheck.exit
  ret void
}

declare i32 @roseRunLastFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -7, 1) i32 @hs_open_stream(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %validDatabase.exit.thread, label %4, !prof !17

4:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %validDatabase.exit.thread, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8
  %.not4.i = icmp eq i32 %6, -606348325
  br i1 %.not4.i, label %7, label %validDatabase.exit.thread

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not5.i = icmp eq i32 %9, 84148736
  br i1 %.not5.i, label %validDatabase.exit, label %validDatabase.exit.thread

validDatabase.exit:                               ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 15
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %16, label %validDatabase.exit.thread, !prof !6

16:                                               ; preds = %validDatabase.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4
  %.not18 = icmp eq i32 %18, 2
  br i1 %.not18, label %19, label %validDatabase.exit.thread, !prof !6

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 372
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr @hs_stream_alloc, align 8
  %24 = add nuw nsw i64 %22, 16
  %25 = tail call ptr %23(i64 noundef %24) #13
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %validDatabase.exit.thread, label %26, !prof !17

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 284
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %36, i8 90, i64 16, i1 false)
  store ptr %13, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %37, align 8
  store i8 0, ptr %27, align 8
  tail call void @roseInitState(ptr noundef nonnull %13, ptr noundef nonnull %27) #13
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %43 = load i32, ptr %42, align 4
  %.not.i25 = icmp eq i32 %43, 0
  br i1 %.not.i25, label %mmbit_clear.exit27, label %44

44:                                               ; preds = %26
  %45 = icmp ugt i32 %43, 256
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %43, 7
  %48 = lshr i32 %47, 3
  %49 = zext nneg i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %49, i1 false)
  br label %mmbit_clear.exit27

50:                                               ; preds = %44
  store i64 0, ptr %41, align 1
  br label %mmbit_clear.exit27

mmbit_clear.exit27:                               ; preds = %26, %46, %50
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %52 = load i32, ptr %51, align 8
  %.not22.i = icmp eq i32 %52, 0
  br i1 %.not22.i, label %init_stream.exit, label %53

53:                                               ; preds = %mmbit_clear.exit27
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  %.not.i22 = icmp eq i32 %66, 0
  br i1 %.not.i22, label %mmbit_clear.exit24, label %67

67:                                               ; preds = %53
  %68 = icmp ugt i32 %66, 256
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = add nuw nsw i32 %66, 7
  %71 = lshr i32 %70, 3
  %72 = zext nneg i32 %71 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %57, i8 0, i64 %72, i1 false)
  br label %mmbit_clear.exit24

73:                                               ; preds = %67
  store i64 0, ptr %57, align 1
  br label %mmbit_clear.exit24

mmbit_clear.exit24:                               ; preds = %53, %69, %73
  %74 = load i32, ptr %51, align 8
  %.not.i20 = icmp eq i32 %74, 0
  br i1 %.not.i20, label %init_stream.exit, label %75

75:                                               ; preds = %mmbit_clear.exit24
  %76 = icmp ugt i32 %74, 256
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %74, 7
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 0, i64 %80, i1 false)
  br label %init_stream.exit

81:                                               ; preds = %75
  store i64 0, ptr %61, align 1
  br label %init_stream.exit

init_stream.exit:                                 ; preds = %81, %77, %mmbit_clear.exit24, %mmbit_clear.exit27
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 356
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 %86
  %.not.i6.i = icmp eq i32 %83, 0
  br i1 %.not.i6.i, label %initSomState.exit, label %88

88:                                               ; preds = %init_stream.exit
  %89 = icmp ugt i32 %83, 256
  br i1 %89, label %101, label %90

90:                                               ; preds = %88
  %91 = add nuw nsw i32 %83, 7
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %87, i8 0, i64 %93, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 %96
  %98 = add nuw nsw i32 %83, 7
  %99 = lshr i32 %98, 3
  %100 = zext nneg i32 %99 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %97, i8 0, i64 %100, i1 false)
  br label %initSomState.exit

101:                                              ; preds = %88
  store i64 0, ptr %87, align 1
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 %104
  store i64 0, ptr %105, align 1
  br label %initSomState.exit

initSomState.exit:                                ; preds = %init_stream.exit, %90, %101
  store ptr %25, ptr %2, align 8
  br label %validDatabase.exit.thread

validDatabase.exit.thread:                        ; preds = %5, %7, %4, %initSomState.exit, %19, %16, %validDatabase.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ -2, %19 ], [ -7, %16 ], [ -1, %validDatabase.exit ], [ 0, %initSomState.exit ], [ -1, %5 ], [ -5, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @hs_copy_stream(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %14, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 372
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 16
  %11 = load ptr, ptr @hs_stream_alloc, align 8
  %12 = tail call ptr %11(i64 noundef %10) #13
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %10, i1 false)
  store ptr %12, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %6, %3, %4, %2
  %.0 = phi i32 [ -1, %3 ], [ -1, %2 ], [ -1, %4 ], [ 0, %13 ], [ -2, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @hs_reset_and_copy_stream(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %markScratchInUse.exit, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %7, null
  %.not30 = icmp eq ptr %0, null
  %or.cond = or i1 %.not30, %.not29
  br i1 %or.cond, label %markScratchInUse.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %.not31 = icmp ne ptr %9, %7
  %10 = icmp eq ptr %0, %1
  %or.cond37 = or i1 %10, %.not31
  br i1 %or.cond37, label %markScratchInUse.exit, label %11

11:                                               ; preds = %8
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %213, label %12

12:                                               ; preds = %11
  %.not33 = icmp ne ptr %2, null
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, 63
  %15 = icmp eq i64 %14, 0
  %or.cond73 = and i1 %.not33, %15
  br i1 %or.cond73, label %16, label %markScratchInUse.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 64
  %.not.i = icmp eq i32 %17, 1414480473
  br i1 %.not.i, label %18, label %markScratchInUse.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 372
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i32, ptr %25, align 16
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %markScratchInUse.exit, label %28

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %markScratchInUse.exit, label %validScratch.exit

validScratch.exit:                                ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %.not.i38 = icmp eq i8 %35, 0
  br i1 %.not.i38, label %36, label %markScratchInUse.exit

36:                                               ; preds = %validScratch.exit
  store i8 1, ptr %34, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 11
  %.not.i40 = icmp eq i8 %40, 0
  br i1 %.not.i40, label %41, label %report_eod_matches.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 284
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %..i41 = tail call i64 @llvm.umin.i64(i64 %43, i64 %48)
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  %52 = sub nsw i64 0, %..i41
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %37, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %38, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 288
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i8 %39, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr %53, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i64 %..i41, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i64 %43, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store i64 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i64 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i8 1, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr null, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %43, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %43, ptr %74, align 32
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %76 = load i32, ptr %75, align 8
  %.not65.i = icmp eq i32 %76, 0
  br i1 %.not65.i, label %91, label %77

77:                                               ; preds = %41
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 296
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 304
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %86, ptr %87, align 8
  %88 = load i64, ptr %42, align 8
  %.not66.i = icmp eq i64 %88, 0
  br i1 %.not66.i, label %89, label %91

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %90, align 16
  br label %91

91:                                               ; preds = %89, %77, %41
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %93 = load i32, ptr %92, align 8
  %.not67.i = icmp eq i32 %93, 0
  %.pre102 = load i64, ptr %42, align 8
  br i1 %.not67.i, label %95, label %94

94:                                               ; preds = %91
  tail call void @loadSomFromStream(ptr noundef nonnull %2, i64 noundef %.pre102) #13
  %.pre = load i64, ptr %42, align 8
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi i64 [ %.pre, %94 ], [ %.pre102, %91 ]
  %.not68.i = icmp eq i64 %96, 0
  br i1 %.not68.i, label %97, label %102

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 384
  %99 = load i32, ptr %98, align 8
  %.not69.i = icmp eq i32 %99, 0
  br i1 %.not69.i, label %rawEodExec.exit, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %37, i32 noundef %99, i64 noundef 0, ptr noundef nonnull %2) #13
  %.not70.i = icmp eq i32 %101, 0
  br i1 %.not70.i, label %report_eod_matches.exit, label %rawEodExec.exit

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 376
  %104 = load i32, ptr %103, align 8
  %.not71.i = icmp eq i32 %104, 0
  br i1 %.not71.i, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %37, i32 noundef %104, i64 noundef %96, ptr noundef nonnull %2) #13
  %.not72.i = icmp eq i32 %106, 0
  br i1 %.not72.i, label %report_eod_matches.exit, label %107

107:                                              ; preds = %105, %102
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %109 = load i8, ptr %108, align 2
  %.not73.i = icmp eq i8 %109, 0
  br i1 %.not73.i, label %rawEodExec.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %112 = load i8, ptr %111, align 4
  %cond2.i = icmp eq i8 %112, 2
  %.val = load ptr, ptr %0, align 8
  br i1 %cond2.i, label %185, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %63, align 8
  %115 = and i8 %114, 11
  %.not.i42 = icmp eq i8 %115, 0
  br i1 %.not.i42, label %116, label %rawEodExec.exit

116:                                              ; preds = %113
  %117 = load ptr, ptr %62, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 6
  %119 = load i8, ptr %118, align 2
  %.not.i43 = icmp eq i8 %119, 0
  br i1 %.not.i43, label %isAllExhausted.exit.thread, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = icmp ugt i32 %122, 256
  br i1 %123, label %140, label %.preheader78

.preheader78:                                     ; preds = %120
  %124 = icmp samesign ugt i32 %122, 64
  br i1 %124, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %131, %.preheader78
  %.013.i.lcssa = phi ptr [ %117, %.preheader78 ], [ %132, %131 ]
  %.012.i.lcssa = phi i32 [ %122, %.preheader78 ], [ %133, %131 ]
  %125 = icmp samesign ugt i32 %.012.i.lcssa, 8
  br i1 %125, label %.lr.ph91.preheader, label %isAllExhausted.exit

.lr.ph91.preheader:                               ; preds = %.preheader
  %126 = add nsw i32 %.012.i.lcssa, -9
  %127 = lshr i32 %126, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr i8, ptr %.013.i.lcssa, i64 %128
  %scevgep = getelementptr i8, ptr %129, i64 1
  br label %.lr.ph91

.lr.ph:                                           ; preds = %.preheader78, %131
  %.012.i87 = phi i32 [ %133, %131 ], [ %122, %.preheader78 ]
  %.013.i86 = phi ptr [ %132, %131 ], [ %117, %.preheader78 ]
  %130 = load i64, ptr %.013.i86, align 1
  %.not16.i = icmp eq i64 %130, -1
  br i1 %.not16.i, label %131, label %isAllExhausted.exit.thread

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %.013.i86, i64 8
  %133 = add nsw i32 %.012.i87, -64
  %134 = icmp ugt i32 %133, 64
  br i1 %134, label %.lr.ph, label %.preheader

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %136
  %.1.i90 = phi i32 [ %138, %136 ], [ %.012.i.lcssa, %.lr.ph91.preheader ]
  %.114.i89 = phi ptr [ %137, %136 ], [ %.013.i.lcssa, %.lr.ph91.preheader ]
  %135 = load i8, ptr %.114.i89, align 1
  %.not.i48 = icmp eq i8 %135, -1
  br i1 %.not.i48, label %136, label %isAllExhausted.exit.thread

136:                                              ; preds = %.lr.ph91
  %137 = getelementptr inbounds nuw i8, ptr %.114.i89, i64 1
  %138 = add nsw i32 %.1.i90, -8
  %139 = icmp ugt i32 %138, 8
  br i1 %139, label %.lr.ph91, label %isAllExhausted.exit

140:                                              ; preds = %120
  %141 = add i32 %122, -1
  %142 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %141, i1 true)
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  br label %147

147:                                              ; preds = %176, %140
  %.033.i = phi i32 [ 0, %140 ], [ %178, %176 ]
  %.028.i = phi i32 [ %146, %140 ], [ %177, %176 ]
  %.not.i49 = icmp eq i32 %.028.i, 0
  br i1 %.not.i49, label %157, label %148

148:                                              ; preds = %147
  %149 = add i32 %.028.i, -6
  %150 = zext nneg i32 %149 to i64
  %151 = shl i64 64, %150
  %152 = trunc i64 %151 to i32
  %153 = add i32 %141, %152
  %154 = sub i32 0, %152
  %155 = and i32 %153, %154
  %156 = lshr i32 %155, %.028.i
  br label %157

157:                                              ; preds = %148, %147
  %.037.i = phi i32 [ %156, %148 ], [ %122, %147 ]
  %158 = zext i32 %.033.i to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = getelementptr inbounds nuw i8, ptr %117, i64 %162
  br label %164

164:                                              ; preds = %166, %157
  %.138.i = phi i32 [ %.037.i, %157 ], [ %169, %166 ]
  %.035.i = phi ptr [ %163, %157 ], [ %168, %166 ]
  %165 = icmp ugt i32 %.138.i, 63
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = load i64, ptr %.035.i, align 1
  %.not43.i = icmp eq i64 %167, -1
  %168 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %169 = add i32 %.138.i, -64
  br i1 %.not43.i, label %164, label %isAllExhausted.exit.thread

170:                                              ; preds = %164
  %.not41.i = icmp eq i32 %.138.i, 0
  br i1 %.not41.i, label %175, label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %.035.i, align 1
  %173 = zext nneg i32 %.138.i to i64
  %notmask75 = shl nsw i64 -1, %173
  %174 = or i64 %172, %notmask75
  %.not42.i = icmp eq i64 %174, -1
  br i1 %.not42.i, label %175, label %isAllExhausted.exit.thread

175:                                              ; preds = %171, %170
  br i1 %.not.i49, label %rawEodExec.exit, label %176

176:                                              ; preds = %175
  %177 = add i32 %.028.i, -6
  %178 = add i32 %.033.i, 1
  br label %147

isAllExhausted.exit:                              ; preds = %136, %.preheader
  %.114.i.lcssa = phi ptr [ %.013.i.lcssa, %.preheader ], [ %scevgep, %136 ]
  %.1.i.lcssa = phi i32 [ %.012.i.lcssa, %.preheader ], [ %138, %136 ]
  %notmask = shl nsw i32 -1, %.1.i.lcssa
  %179 = xor i32 %notmask, -1
  %180 = load i8, ptr %.114.i.lcssa, align 1
  %181 = xor i8 %180, -1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, %179
  %.not74 = icmp eq i32 %183, 0
  br i1 %.not74, label %rawEodExec.exit, label %isAllExhausted.exit.thread

isAllExhausted.exit.thread:                       ; preds = %.lr.ph, %.lr.ph91, %171, %166, %116, %isAllExhausted.exit
  %184 = load i64, ptr %42, align 8
  tail call void @roseStreamEodExec(ptr noundef %.val, i64 noundef %184, ptr noundef nonnull %2) #13
  br label %rawEodExec.exit

185:                                              ; preds = %110
  tail call fastcc void @soleOutfixEodExec(ptr %.val, ptr noundef nonnull %2)
  br label %rawEodExec.exit

rawEodExec.exit:                                  ; preds = %175, %isAllExhausted.exit.thread, %isAllExhausted.exit, %113, %185, %107, %100, %97
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 7
  %187 = load i8, ptr %186, align 1
  %.not74.i = icmp eq i8 %187, 0
  br i1 %.not74.i, label %flushStoredSomMatches.exit.i.thread, label %188

188:                                              ; preds = %rawEodExec.exit
  %189 = load i8, ptr %63, align 8
  %190 = and i8 %189, 1
  %.not75.i = icmp eq i8 %190, 0
  br i1 %.not75.i, label %191, label %flushStoredSomMatches.exit.i.thread

191:                                              ; preds = %188
  %192 = load i8, ptr %70, align 16
  %.not.i.i = icmp eq i8 %192, 0
  br i1 %.not.i.i, label %flushStoredSomMatches.exit.i.thread, label %flushStoredSomMatches.exit.i

flushStoredSomMatches.exit.i:                     ; preds = %191
  %193 = tail call i32 @flushStoredSomMatches_i(ptr noundef nonnull %2, i64 noundef -1) #13
  %.not76.i = icmp eq i32 %193, 0
  br i1 %.not76.i, label %flushStoredSomMatches.exit.i.thread, label %194

194:                                              ; preds = %flushStoredSomMatches.exit.i
  %195 = load i8, ptr %63, align 8
  %196 = or i8 %195, 1
  store i8 %196, ptr %63, align 8
  br label %flushStoredSomMatches.exit.i.thread

flushStoredSomMatches.exit.i.thread:              ; preds = %191, %194, %flushStoredSomMatches.exit.i, %188, %rawEodExec.exit
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %198 = load i32, ptr %197, align 8
  %.not77.i = icmp eq i32 %198, 0
  br i1 %.not77.i, label %report_eod_matches.exit, label %199

199:                                              ; preds = %flushStoredSomMatches.exit.i.thread
  %200 = load i8, ptr %63, align 8
  %201 = and i8 %200, 1
  %.not78.i = icmp eq i8 %201, 0
  br i1 %.not78.i, label %202, label %report_eod_matches.exit

202:                                              ; preds = %199
  %203 = load i64, ptr %42, align 8
  %204 = tail call i32 @roseRunLastFlushCombProgram(ptr noundef nonnull %37, ptr noundef nonnull %2, i64 noundef %203) #13
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %report_eod_matches.exit

206:                                              ; preds = %202
  %207 = load i8, ptr %63, align 8
  %208 = or i8 %207, 1
  store i8 %208, ptr %63, align 8
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %36, %100, %105, %flushStoredSomMatches.exit.i.thread, %199, %202, %206
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %210 = load i8, ptr %209, align 8
  %211 = and i8 %210, 8
  %.not36 = icmp eq i8 %211, 0
  store i8 0, ptr %34, align 4
  br i1 %.not36, label %212, label %markScratchInUse.exit, !prof !6

212:                                              ; preds = %report_eod_matches.exit
  %.pre103 = load ptr, ptr %1, align 8
  br label %213

213:                                              ; preds = %212, %11
  %214 = phi ptr [ %.pre103, %212 ], [ %7, %11 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 372
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = add nuw nsw i64 %217, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %218, i1 false)
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %report_eod_matches.exit, %28, %22, %16, %validScratch.exit, %12, %8, %5, %6, %213
  %.0 = phi i32 [ -1, %5 ], [ -1, %8 ], [ -1, %12 ], [ -1, %22 ], [ 0, %213 ], [ -10, %validScratch.exit ], [ -1, %6 ], [ -1, %28 ], [ -1, %16 ], [ -13, %report_eod_matches.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @hs_scan_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %4, null
  %or.cond = and i1 %8, %9
  %10 = icmp ne ptr %1, null
  %or.cond3 = and i1 %10, %or.cond
  br i1 %or.cond3, label %11, label %.critedge, !prof !18

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 63
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 64
  %.not.i = icmp eq i32 %17, 1414480473
  br i1 %.not.i, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 372
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i32, ptr %25, align 16
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %.critedge, label %validScratch.exit

validScratch.exit:                                ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = load i8, ptr %34, align 4
  %.not.i21 = icmp eq i8 %35, 0
  br i1 %.not.i21, label %36, label %.critedge

36:                                               ; preds = %validScratch.exit
  store i8 1, ptr %34, align 4
  %37 = tail call fastcc i32 @hs_scan_stream_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  store i8 0, ptr %34, align 4
  br label %.critedge

.critedge:                                        ; preds = %28, %22, %16, %11, %validScratch.exit, %7, %36
  %.0 = phi i32 [ %37, %36 ], [ -10, %validScratch.exit ], [ -1, %7 ], [ -1, %11 ], [ -1, %16 ], [ -1, %22 ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @hs_scan_stream_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %354, label %7, !prof !17

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 11
  %.not79 = icmp eq i32 %12, 0
  br i1 %.not79, label %17, label %13

13:                                               ; preds = %7
  %14 = and i32 %11, 8
  %.not94 = icmp eq i32 %14, 0
  br i1 %.not94, label %15, label %354

15:                                               ; preds = %13
  %16 = and i32 %11, 1
  %.not95 = icmp eq i32 %16, 0
  %. = select i1 %.not95, i32 0, i32 -3
  br label %354

17:                                               ; preds = %7
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %354, label %19, !prof !17

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call i64 @llvm.umin.i64(i64 %21, i64 %24)
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 284
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %24
  %32 = sub nsw i64 0, %25
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %5, ptr %34, align 8
  %.not.i = icmp eq ptr %4, null
  %35 = select i1 %.not.i, ptr @null_onEvent, ptr %4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %9, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i8 %10, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i64 %26, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %33, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i64 %25, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i64 %21, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store i64 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store i64 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i8 1, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr null, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %21, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %21, ptr %56, align 32
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = load i32, ptr %57, align 8
  %.not80 = icmp eq i32 %58, 0
  br i1 %.not80, label %73, label %59

59:                                               ; preds = %19
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %68, ptr %69, align 8
  %70 = load i64, ptr %20, align 8
  %.not81 = icmp eq i64 %70, 0
  br i1 %.not81, label %71, label %73

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %72, align 16
  br label %73

73:                                               ; preds = %59, %71, %19
  tail call void @llvm.prefetch.p0(ptr nonnull %1, i32 0, i32 3, i32 1)
  %74 = lshr i32 %2, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  tail call void @llvm.prefetch.p0(ptr nonnull %76, i32 0, i32 3, i32 1)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  tail call void @llvm.prefetch.p0(ptr nonnull %78, i32 0, i32 3, i32 1)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %80 = load i32, ptr %79, align 8
  %.not82 = icmp eq i32 %80, 0
  %.pre228 = load i64, ptr %20, align 8
  br i1 %.not82, label %82, label %81

81:                                               ; preds = %73
  tail call void @loadSomFromStream(ptr noundef nonnull %3, i64 noundef %.pre228) #13
  %.pre = load i64, ptr %20, align 8
  br label %82

82:                                               ; preds = %81, %73
  %83 = phi i64 [ %.pre, %81 ], [ %.pre228, %73 ]
  %.not83 = icmp eq i64 %83, 0
  br i1 %.not83, label %84, label %91

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 380
  %86 = load i32, ptr %85, align 4
  %.not84 = icmp eq i32 %86, 0
  br i1 %.not84, label %91, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %8, i32 noundef %86, i64 noundef 0, ptr noundef nonnull %3) #13
  %.not86 = icmp eq i32 %88, 0
  br i1 %.not86, label %.thread, label %91

.thread:                                          ; preds = %87
  %89 = load i8, ptr %44, align 8
  store i8 %89, ptr %9, align 1
  %90 = and i8 %89, 1
  %.not85 = icmp eq i8 %90, 0
  %.96 = select i1 %.not85, i32 0, i32 -3
  br label %354

91:                                               ; preds = %87, %84, %82
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %93 = load i8, ptr %92, align 4
  %94 = load ptr, ptr %0, align 8
  switch i8 %93, label %95 [
    i8 2, label %313
    i8 1, label %167
  ]

95:                                               ; preds = %91
  tail call void @roseStreamExec(ptr noundef %94, ptr noundef nonnull %3) #13
  %96 = load i8, ptr %44, align 8
  %97 = and i8 %96, 1
  %.not.i98 = icmp eq i8 %97, 0
  br i1 %.not.i98, label %98, label %rawStreamExec.exit

98:                                               ; preds = %95
  %99 = load ptr, ptr %43, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 6
  %101 = load i8, ptr %100, align 2
  %.not.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i, label %rawStreamExec.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %104, 256
  br i1 %105, label %122, label %.preheader171

.preheader171:                                    ; preds = %102
  %106 = icmp samesign ugt i32 %104, 64
  br i1 %106, label %.lr.ph201, label %.preheader

.preheader:                                       ; preds = %113, %.preheader171
  %.013.i.i.lcssa = phi ptr [ %99, %.preheader171 ], [ %114, %113 ]
  %.012.i.i.lcssa = phi i32 [ %104, %.preheader171 ], [ %115, %113 ]
  %107 = icmp samesign ugt i32 %.012.i.i.lcssa, 8
  br i1 %107, label %.lr.ph206.preheader, label %isAllExhausted.exit.i

.lr.ph206.preheader:                              ; preds = %.preheader
  %108 = add nsw i32 %.012.i.i.lcssa, -9
  %109 = lshr i32 %108, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr i8, ptr %.013.i.i.lcssa, i64 %110
  %scevgep227 = getelementptr i8, ptr %111, i64 1
  br label %.lr.ph206

.lr.ph201:                                        ; preds = %.preheader171, %113
  %.012.i.i200 = phi i32 [ %115, %113 ], [ %104, %.preheader171 ]
  %.013.i.i199 = phi ptr [ %114, %113 ], [ %99, %.preheader171 ]
  %112 = load i64, ptr %.013.i.i199, align 1
  %.not16.i.i = icmp eq i64 %112, -1
  br i1 %.not16.i.i, label %113, label %rawStreamExec.exit

113:                                              ; preds = %.lr.ph201
  %114 = getelementptr inbounds nuw i8, ptr %.013.i.i199, i64 8
  %115 = add nsw i32 %.012.i.i200, -64
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %.lr.ph201, label %.preheader

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %118
  %.1.i.i205 = phi i32 [ %120, %118 ], [ %.012.i.i.lcssa, %.lr.ph206.preheader ]
  %.114.i.i204 = phi ptr [ %119, %118 ], [ %.013.i.i.lcssa, %.lr.ph206.preheader ]
  %117 = load i8, ptr %.114.i.i204, align 1
  %.not.i11.i = icmp eq i8 %117, -1
  br i1 %.not.i11.i, label %118, label %rawStreamExec.exit

118:                                              ; preds = %.lr.ph206
  %119 = getelementptr inbounds nuw i8, ptr %.114.i.i204, i64 1
  %120 = add nsw i32 %.1.i.i205, -8
  %121 = icmp ugt i32 %120, 8
  br i1 %121, label %.lr.ph206, label %isAllExhausted.exit.i

122:                                              ; preds = %102
  %123 = add i32 %104, -1
  %124 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  br label %129

129:                                              ; preds = %158, %122
  %.033.i.i = phi i32 [ 0, %122 ], [ %160, %158 ]
  %.028.i.i = phi i32 [ %128, %122 ], [ %159, %158 ]
  %.not.i12.i = icmp eq i32 %.028.i.i, 0
  br i1 %.not.i12.i, label %139, label %130

130:                                              ; preds = %129
  %131 = add i32 %.028.i.i, -6
  %132 = zext nneg i32 %131 to i64
  %133 = shl i64 64, %132
  %134 = trunc i64 %133 to i32
  %135 = add i32 %123, %134
  %136 = sub i32 0, %134
  %137 = and i32 %135, %136
  %138 = lshr i32 %137, %.028.i.i
  br label %139

139:                                              ; preds = %130, %129
  %.037.i.i = phi i32 [ %138, %130 ], [ %104, %129 ]
  %140 = zext i32 %.033.i.i to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %99, i64 %144
  br label %146

146:                                              ; preds = %148, %139
  %.138.i.i = phi i32 [ %.037.i.i, %139 ], [ %151, %148 ]
  %.035.i.i = phi ptr [ %145, %139 ], [ %150, %148 ]
  %147 = icmp ugt i32 %.138.i.i, 63
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = load i64, ptr %.035.i.i, align 1
  %.not43.i.i = icmp eq i64 %149, -1
  %150 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %151 = add i32 %.138.i.i, -64
  br i1 %.not43.i.i, label %146, label %rawStreamExec.exit

152:                                              ; preds = %146
  %.not41.i.i = icmp eq i32 %.138.i.i, 0
  br i1 %.not41.i.i, label %157, label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %.035.i.i, align 1
  %155 = zext nneg i32 %.138.i.i to i64
  %notmask168 = shl nsw i64 -1, %155
  %156 = or i64 %154, %notmask168
  %.not42.i.i = icmp eq i64 %156, -1
  br i1 %.not42.i.i, label %157, label %rawStreamExec.exit

157:                                              ; preds = %153, %152
  br i1 %.not.i12.i, label %isAllExhausted.exit.i.thread142, label %158

158:                                              ; preds = %157
  %159 = add i32 %.028.i.i, -6
  %160 = add i32 %.033.i.i, 1
  br label %129

isAllExhausted.exit.i:                            ; preds = %118, %.preheader
  %.114.i.i.lcssa = phi ptr [ %.013.i.i.lcssa, %.preheader ], [ %scevgep227, %118 ]
  %.1.i.i.lcssa = phi i32 [ %.012.i.i.lcssa, %.preheader ], [ %120, %118 ]
  %notmask166 = shl nsw i32 -1, %.1.i.i.lcssa
  %161 = xor i32 %notmask166, -1
  %162 = load i8, ptr %.114.i.i.lcssa, align 1
  %163 = xor i8 %162, -1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, %161
  %.not167 = icmp eq i32 %165, 0
  br i1 %.not167, label %isAllExhausted.exit.i.thread142, label %rawStreamExec.exit

isAllExhausted.exit.i.thread142:                  ; preds = %157, %isAllExhausted.exit.i
  %166 = or i8 %96, 2
  store i8 %166, ptr %44, align 8
  br label %rawStreamExec.exit

167:                                              ; preds = %91
  %168 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %169 = load i32, ptr %168, align 8
  %.not.i.i99 = icmp eq i32 %169, 0
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %94, i64 %170
  %.0.i.i100 = select i1 %.not.i.i99, ptr null, ptr %171
  %172 = load i64, ptr %46, align 8
  %173 = load i64, ptr %20, align 8
  %174 = add i64 %173, 1
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %174, ptr %175, align 16
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %173, ptr %176, align 32
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %173, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %178, align 16
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 0, ptr %179, align 16
  %180 = load ptr, ptr %38, align 32
  %181 = getelementptr inbounds nuw i8, ptr %94, i64 336
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %94, i64 340
  %186 = load i32, ptr %185, align 4
  switch i32 %186, label %partial_load_u64a.exit [
    i32 8, label %187
    i32 7, label %189
    i32 6, label %202
    i32 5, label %210
    i32 4, label %218
    i32 3, label %221
    i32 2, label %229
    i32 1, label %232
  ]

187:                                              ; preds = %167
  %188 = load i64, ptr %184, align 1
  br label %partial_load_u64a.exit

189:                                              ; preds = %167
  %190 = load i32, ptr %184, align 1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %193 = load i16, ptr %192, align 1
  %194 = zext i16 %193 to i64
  %195 = shl nuw nsw i64 %194, 32
  %196 = or disjoint i64 %195, %191
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 6
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 48
  %201 = or disjoint i64 %196, %200
  br label %partial_load_u64a.exit

202:                                              ; preds = %167
  %203 = load i32, ptr %184, align 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %206 = load i16, ptr %205, align 1
  %207 = zext i16 %206 to i64
  %208 = shl nuw nsw i64 %207, 32
  %209 = or disjoint i64 %208, %204
  br label %partial_load_u64a.exit

210:                                              ; preds = %167
  %211 = load i32, ptr %184, align 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = shl nuw nsw i64 %215, 32
  %217 = or disjoint i64 %216, %212
  br label %partial_load_u64a.exit

218:                                              ; preds = %167
  %219 = load i32, ptr %184, align 1
  %220 = zext i32 %219 to i64
  br label %partial_load_u64a.exit

221:                                              ; preds = %167
  %222 = load i16, ptr %184, align 1
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 16
  %228 = or disjoint i64 %227, %223
  br label %partial_load_u64a.exit

229:                                              ; preds = %167
  %230 = load i16, ptr %184, align 1
  %231 = zext i16 %230 to i64
  br label %partial_load_u64a.exit

232:                                              ; preds = %167
  %233 = load i8, ptr %184, align 1
  %234 = zext i8 %233 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %167, %187, %189, %202, %210, %218, %221, %229, %232
  %.0.i127 = phi i64 [ %234, %232 ], [ %188, %187 ], [ %201, %189 ], [ %209, %202 ], [ %217, %210 ], [ %220, %218 ], [ %228, %221 ], [ %231, %229 ], [ 0, %167 ]
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.0.i127, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, %237
  %241 = tail call i32 @hwlmExecStreaming(ptr noundef %.0.i.i100, i64 noundef %172, i64 noundef 0, ptr noundef nonnull @roseCallback, ptr noundef nonnull %3, i64 noundef %240) #13
  %242 = load i8, ptr %44, align 8
  %243 = and i8 %242, 1
  %.not.i101 = icmp eq i8 %243, 0
  br i1 %.not.i101, label %244, label %rawStreamExec.exit

244:                                              ; preds = %partial_load_u64a.exit
  %245 = load ptr, ptr %43, align 8
  %246 = getelementptr inbounds nuw i8, ptr %94, i64 6
  %247 = load i8, ptr %246, align 2
  %.not.i17.i = icmp eq i8 %247, 0
  br i1 %.not.i17.i, label %rawStreamExec.exit, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %250 = load i32, ptr %249, align 4
  %251 = icmp ugt i32 %250, 256
  br i1 %251, label %268, label %.preheader177

.preheader177:                                    ; preds = %248
  %252 = icmp samesign ugt i32 %250, 64
  br i1 %252, label %.lr.ph, label %.preheader175

.preheader175:                                    ; preds = %259, %.preheader177
  %.013.i.i102.lcssa = phi ptr [ %245, %.preheader177 ], [ %260, %259 ]
  %.012.i.i103.lcssa = phi i32 [ %250, %.preheader177 ], [ %261, %259 ]
  %253 = icmp samesign ugt i32 %.012.i.i103.lcssa, 8
  br i1 %253, label %.lr.ph196.preheader, label %isAllExhausted.exit.i108

.lr.ph196.preheader:                              ; preds = %.preheader175
  %254 = add nsw i32 %.012.i.i103.lcssa, -9
  %255 = lshr i32 %254, 3
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr i8, ptr %.013.i.i102.lcssa, i64 %256
  %scevgep = getelementptr i8, ptr %257, i64 1
  br label %.lr.ph196

.lr.ph:                                           ; preds = %.preheader177, %259
  %.012.i.i103192 = phi i32 [ %261, %259 ], [ %250, %.preheader177 ]
  %.013.i.i102191 = phi ptr [ %260, %259 ], [ %245, %.preheader177 ]
  %258 = load i64, ptr %.013.i.i102191, align 1
  %.not16.i.i109 = icmp eq i64 %258, -1
  br i1 %.not16.i.i109, label %259, label %rawStreamExec.exit

259:                                              ; preds = %.lr.ph
  %260 = getelementptr inbounds nuw i8, ptr %.013.i.i102191, i64 8
  %261 = add nsw i32 %.012.i.i103192, -64
  %262 = icmp ugt i32 %261, 64
  br i1 %262, label %.lr.ph, label %.preheader175

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %264
  %.1.i.i105195 = phi i32 [ %266, %264 ], [ %.012.i.i103.lcssa, %.lr.ph196.preheader ]
  %.114.i.i104194 = phi ptr [ %265, %264 ], [ %.013.i.i102.lcssa, %.lr.ph196.preheader ]
  %263 = load i8, ptr %.114.i.i104194, align 1
  %.not.i22.i = icmp eq i8 %263, -1
  br i1 %.not.i22.i, label %264, label %rawStreamExec.exit

264:                                              ; preds = %.lr.ph196
  %265 = getelementptr inbounds nuw i8, ptr %.114.i.i104194, i64 1
  %266 = add nsw i32 %.1.i.i105195, -8
  %267 = icmp ugt i32 %266, 8
  br i1 %267, label %.lr.ph196, label %isAllExhausted.exit.i108

268:                                              ; preds = %248
  %269 = add i32 %250, -1
  %270 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %269, i1 true)
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  br label %275

275:                                              ; preds = %304, %268
  %.033.i.i110 = phi i32 [ 0, %268 ], [ %306, %304 ]
  %.028.i.i111 = phi i32 [ %274, %268 ], [ %305, %304 ]
  %.not.i23.i = icmp eq i32 %.028.i.i111, 0
  br i1 %.not.i23.i, label %285, label %276

276:                                              ; preds = %275
  %277 = add i32 %.028.i.i111, -6
  %278 = zext nneg i32 %277 to i64
  %279 = shl i64 64, %278
  %280 = trunc i64 %279 to i32
  %281 = add i32 %269, %280
  %282 = sub i32 0, %280
  %283 = and i32 %281, %282
  %284 = lshr i32 %283, %.028.i.i111
  br label %285

285:                                              ; preds = %276, %275
  %.037.i.i112 = phi i32 [ %284, %276 ], [ %250, %275 ]
  %286 = zext i32 %.033.i.i110 to i64
  %287 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = zext i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 3
  %291 = getelementptr inbounds nuw i8, ptr %245, i64 %290
  br label %292

292:                                              ; preds = %294, %285
  %.138.i.i113 = phi i32 [ %.037.i.i112, %285 ], [ %297, %294 ]
  %.035.i.i114 = phi ptr [ %291, %285 ], [ %296, %294 ]
  %293 = icmp ugt i32 %.138.i.i113, 63
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  %295 = load i64, ptr %.035.i.i114, align 1
  %.not43.i.i122 = icmp eq i64 %295, -1
  %296 = getelementptr inbounds nuw i8, ptr %.035.i.i114, i64 8
  %297 = add i32 %.138.i.i113, -64
  br i1 %.not43.i.i122, label %292, label %rawStreamExec.exit

298:                                              ; preds = %292
  %.not41.i.i115 = icmp eq i32 %.138.i.i113, 0
  br i1 %.not41.i.i115, label %303, label %299

299:                                              ; preds = %298
  %300 = load i64, ptr %.035.i.i114, align 1
  %301 = zext nneg i32 %.138.i.i113 to i64
  %notmask165 = shl nsw i64 -1, %301
  %302 = or i64 %300, %notmask165
  %.not42.i.i116 = icmp eq i64 %302, -1
  br i1 %.not42.i.i116, label %303, label %rawStreamExec.exit

303:                                              ; preds = %299, %298
  br i1 %.not.i23.i, label %isAllExhausted.exit.i108.thread159, label %304

304:                                              ; preds = %303
  %305 = add i32 %.028.i.i111, -6
  %306 = add i32 %.033.i.i110, 1
  br label %275

isAllExhausted.exit.i108:                         ; preds = %264, %.preheader175
  %.114.i.i104.lcssa = phi ptr [ %.013.i.i102.lcssa, %.preheader175 ], [ %scevgep, %264 ]
  %.1.i.i105.lcssa = phi i32 [ %.012.i.i103.lcssa, %.preheader175 ], [ %266, %264 ]
  %notmask = shl nsw i32 -1, %.1.i.i105.lcssa
  %307 = xor i32 %notmask, -1
  %308 = load i8, ptr %.114.i.i104.lcssa, align 1
  %309 = xor i8 %308, -1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, %307
  %.not164 = icmp eq i32 %311, 0
  br i1 %.not164, label %isAllExhausted.exit.i108.thread159, label %rawStreamExec.exit

isAllExhausted.exit.i108.thread159:               ; preds = %303, %isAllExhausted.exit.i108
  %312 = or i8 %242, 2
  store i8 %312, ptr %44, align 8
  br label %rawStreamExec.exit

313:                                              ; preds = %91
  tail call fastcc void @soleOutfixStreamExec(ptr %94, ptr noundef nonnull %3)
  %.pre230.pre = load i8, ptr %44, align 8
  br label %rawStreamExec.exit

rawStreamExec.exit:                               ; preds = %.lr.ph, %.lr.ph196, %299, %294, %.lr.ph201, %.lr.ph206, %153, %148, %244, %98, %isAllExhausted.exit.i108.thread159, %isAllExhausted.exit.i108, %partial_load_u64a.exit, %isAllExhausted.exit.i.thread142, %isAllExhausted.exit.i, %95, %313
  %.pre230 = phi i8 [ %96, %148 ], [ %242, %.lr.ph196 ], [ %242, %299 ], [ %242, %294 ], [ %96, %.lr.ph201 ], [ %96, %.lr.ph206 ], [ %96, %153 ], [ %.pre230.pre, %313 ], [ %242, %244 ], [ %96, %98 ], [ %312, %isAllExhausted.exit.i108.thread159 ], [ %242, %isAllExhausted.exit.i108 ], [ %242, %partial_load_u64a.exit ], [ %166, %isAllExhausted.exit.i.thread142 ], [ %96, %isAllExhausted.exit.i ], [ %96, %95 ], [ %242, %.lr.ph ]
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %315 = load i8, ptr %314, align 1
  %.not87 = icmp ne i8 %315, 0
  %316 = and i8 %.pre230, 1
  %.not88 = icmp eq i8 %316, 0
  %or.cond = select i1 %.not87, i1 %.not88, i1 false
  br i1 %or.cond, label %317, label %flushStoredSomMatches.exit.thread

317:                                              ; preds = %rawStreamExec.exit
  %318 = load i8, ptr %52, align 16
  %.not.i97 = icmp eq i8 %318, 0
  br i1 %.not.i97, label %flushStoredSomMatches.exit.thread, label %flushStoredSomMatches.exit

flushStoredSomMatches.exit:                       ; preds = %317
  %319 = tail call i32 @flushStoredSomMatches_i(ptr noundef nonnull %3, i64 noundef -1) #13
  %.not89 = icmp eq i32 %319, 0
  %.pre229 = load i8, ptr %44, align 8
  br i1 %.not89, label %flushStoredSomMatches.exit.thread, label %320

320:                                              ; preds = %flushStoredSomMatches.exit
  %321 = or i8 %.pre229, 1
  store i8 %321, ptr %44, align 8
  br label %flushStoredSomMatches.exit.thread

flushStoredSomMatches.exit.thread:                ; preds = %317, %flushStoredSomMatches.exit, %320, %rawStreamExec.exit
  %322 = phi i8 [ %.pre230, %317 ], [ %.pre229, %flushStoredSomMatches.exit ], [ %321, %320 ], [ %.pre230, %rawStreamExec.exit ]
  store i8 %322, ptr %9, align 1
  %323 = load i8, ptr %44, align 8
  %324 = and i8 %323, 8
  %.not90 = icmp eq i8 %324, 0
  br i1 %.not90, label %325, label %354, !prof !6

325:                                              ; preds = %flushStoredSomMatches.exit.thread
  %326 = and i8 %323, 3
  %.not91 = icmp eq i8 %326, 0
  br i1 %.not91, label %327, label %351, !prof !6

327:                                              ; preds = %325
  %328 = load i32, ptr %22, align 8
  %.not.i125 = icmp eq i32 %328, 0
  br i1 %.not.i125, label %maintainHistoryBuffer.exit, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %27, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 %331
  %333 = icmp ult i32 %2, %328
  br i1 %333, label %334, label %340

334:                                              ; preds = %329
  %335 = zext i32 %328 to i64
  %336 = sub nuw nsw i64 %335, %26
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 %335
  %338 = sub nsw i64 0, %336
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %332, ptr nonnull align 1 %339, i64 %336, i1 false)
  %.pre231 = load i32, ptr %22, align 8
  br label %340

340:                                              ; preds = %334, %329
  %341 = phi i32 [ %.pre231, %334 ], [ %328, %329 ]
  %342 = zext i32 %341 to i64
  %..i126 = tail call i64 @llvm.umin.i64(i64 %26, i64 %342)
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 %342
  %344 = sub nsw i64 0, %..i126
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  %346 = getelementptr inbounds i8, ptr %77, i64 %344
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %345, ptr nonnull align 1 %346, i64 %..i126, i1 false)
  br label %maintainHistoryBuffer.exit

maintainHistoryBuffer.exit:                       ; preds = %327, %340
  %347 = load i64, ptr %20, align 8
  %348 = add i64 %347, %26
  store i64 %348, ptr %20, align 8
  %349 = load i32, ptr %79, align 8
  %.not93 = icmp eq i32 %349, 0
  br i1 %.not93, label %353, label %350

350:                                              ; preds = %maintainHistoryBuffer.exit
  tail call void @storeSomToStream(ptr noundef nonnull %3, i64 noundef %348) #13
  br label %353

351:                                              ; preds = %325
  %352 = and i8 %323, 1
  %.not92 = icmp eq i8 %352, 0
  br i1 %.not92, label %353, label %354

353:                                              ; preds = %350, %maintainHistoryBuffer.exit, %351
  br label %354

354:                                              ; preds = %.thread, %13, %15, %17, %351, %flushStoredSomMatches.exit.thread, %353, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %17 ], [ %., %15 ], [ -13, %13 ], [ %.96, %.thread ], [ 0, %353 ], [ -13, %flushStoredSomMatches.exit.thread ], [ -3, %351 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @hs_close_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %markScratchInUse.exit, label %5

5:                                                ; preds = %4
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %208, label %6

6:                                                ; preds = %5
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %markScratchInUse.exit, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 63
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %markScratchInUse.exit

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 64
  %.not.i = icmp eq i32 %13, 1414480473
  br i1 %.not.i, label %14, label %markScratchInUse.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 372
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = icmp ugt i32 %20, %22
  br i1 %23, label %markScratchInUse.exit, label %24

24:                                               ; preds = %18, %14
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %markScratchInUse.exit, label %validScratch.exit

validScratch.exit:                                ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i8, ptr %30, align 4
  %.not.i23 = icmp eq i8 %31, 0
  br i1 %.not.i23, label %32, label %markScratchInUse.exit

32:                                               ; preds = %validScratch.exit
  store i8 1, ptr %30, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 11
  %.not.i25 = icmp eq i8 %36, 0
  br i1 %.not.i25, label %37, label %report_eod_matches.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 284
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %..i26 = tail call i64 @llvm.umin.i64(i64 %39, i64 %44)
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  %48 = sub nsw i64 0, %..i26
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %33, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %34, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i8 %35, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %49, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 %..i26, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 %39, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store i64 -1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i64 -1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i8 1, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr null, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %39, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %39, ptr %70, align 32
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %72 = load i32, ptr %71, align 8
  %.not65.i = icmp eq i32 %72, 0
  br i1 %.not65.i, label %87, label %73

73:                                               ; preds = %37
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 304
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %38, align 8
  %.not66.i = icmp eq i64 %84, 0
  br i1 %.not66.i, label %85, label %87

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %86, align 16
  br label %87

87:                                               ; preds = %85, %73, %37
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %89 = load i32, ptr %88, align 8
  %.not67.i = icmp eq i32 %89, 0
  %.pre84 = load i64, ptr %38, align 8
  br i1 %.not67.i, label %91, label %90

90:                                               ; preds = %87
  tail call void @loadSomFromStream(ptr noundef nonnull %1, i64 noundef %.pre84) #13
  %.pre = load i64, ptr %38, align 8
  br label %91

91:                                               ; preds = %90, %87
  %92 = phi i64 [ %.pre, %90 ], [ %.pre84, %87 ]
  %.not68.i = icmp eq i64 %92, 0
  br i1 %.not68.i, label %93, label %98

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %95 = load i32, ptr %94, align 8
  %.not69.i = icmp eq i32 %95, 0
  br i1 %.not69.i, label %rawEodExec.exit, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %33, i32 noundef %95, i64 noundef 0, ptr noundef nonnull %1) #13
  %.not70.i = icmp eq i32 %97, 0
  br i1 %.not70.i, label %report_eod_matches.exit, label %rawEodExec.exit

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 376
  %100 = load i32, ptr %99, align 8
  %.not71.i = icmp eq i32 %100, 0
  br i1 %.not71.i, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %33, i32 noundef %100, i64 noundef %92, ptr noundef nonnull %1) #13
  %.not72.i = icmp eq i32 %102, 0
  br i1 %.not72.i, label %report_eod_matches.exit, label %103

103:                                              ; preds = %101, %98
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %105 = load i8, ptr %104, align 2
  %.not73.i = icmp eq i8 %105, 0
  br i1 %.not73.i, label %rawEodExec.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %108 = load i8, ptr %107, align 4
  %cond2.i = icmp eq i8 %108, 2
  %.val = load ptr, ptr %0, align 8
  br i1 %cond2.i, label %181, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %59, align 8
  %111 = and i8 %110, 11
  %.not.i27 = icmp eq i8 %111, 0
  br i1 %.not.i27, label %112, label %rawEodExec.exit

112:                                              ; preds = %109
  %113 = load ptr, ptr %58, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 6
  %115 = load i8, ptr %114, align 2
  %.not.i28 = icmp eq i8 %115, 0
  br i1 %.not.i28, label %isAllExhausted.exit.thread, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = icmp ugt i32 %118, 256
  br i1 %119, label %136, label %.preheader60

.preheader60:                                     ; preds = %116
  %120 = icmp samesign ugt i32 %118, 64
  br i1 %120, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %127, %.preheader60
  %.013.i.lcssa = phi ptr [ %113, %.preheader60 ], [ %128, %127 ]
  %.012.i.lcssa = phi i32 [ %118, %.preheader60 ], [ %129, %127 ]
  %121 = icmp samesign ugt i32 %.012.i.lcssa, 8
  br i1 %121, label %.lr.ph73.preheader, label %isAllExhausted.exit

.lr.ph73.preheader:                               ; preds = %.preheader
  %122 = add nsw i32 %.012.i.lcssa, -9
  %123 = lshr i32 %122, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr i8, ptr %.013.i.lcssa, i64 %124
  %scevgep = getelementptr i8, ptr %125, i64 1
  br label %.lr.ph73

.lr.ph:                                           ; preds = %.preheader60, %127
  %.012.i69 = phi i32 [ %129, %127 ], [ %118, %.preheader60 ]
  %.013.i68 = phi ptr [ %128, %127 ], [ %113, %.preheader60 ]
  %126 = load i64, ptr %.013.i68, align 1
  %.not16.i = icmp eq i64 %126, -1
  br i1 %.not16.i, label %127, label %isAllExhausted.exit.thread

127:                                              ; preds = %.lr.ph
  %128 = getelementptr inbounds nuw i8, ptr %.013.i68, i64 8
  %129 = add nsw i32 %.012.i69, -64
  %130 = icmp ugt i32 %129, 64
  br i1 %130, label %.lr.ph, label %.preheader

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %132
  %.1.i72 = phi i32 [ %134, %132 ], [ %.012.i.lcssa, %.lr.ph73.preheader ]
  %.114.i71 = phi ptr [ %133, %132 ], [ %.013.i.lcssa, %.lr.ph73.preheader ]
  %131 = load i8, ptr %.114.i71, align 1
  %.not.i33 = icmp eq i8 %131, -1
  br i1 %.not.i33, label %132, label %isAllExhausted.exit.thread

132:                                              ; preds = %.lr.ph73
  %133 = getelementptr inbounds nuw i8, ptr %.114.i71, i64 1
  %134 = add nsw i32 %.1.i72, -8
  %135 = icmp ugt i32 %134, 8
  br i1 %135, label %.lr.ph73, label %isAllExhausted.exit

136:                                              ; preds = %116
  %137 = add i32 %118, -1
  %138 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %137, i1 true)
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  br label %143

143:                                              ; preds = %172, %136
  %.033.i = phi i32 [ 0, %136 ], [ %174, %172 ]
  %.028.i = phi i32 [ %142, %136 ], [ %173, %172 ]
  %.not.i34 = icmp eq i32 %.028.i, 0
  br i1 %.not.i34, label %153, label %144

144:                                              ; preds = %143
  %145 = add i32 %.028.i, -6
  %146 = zext nneg i32 %145 to i64
  %147 = shl i64 64, %146
  %148 = trunc i64 %147 to i32
  %149 = add i32 %137, %148
  %150 = sub i32 0, %148
  %151 = and i32 %149, %150
  %152 = lshr i32 %151, %.028.i
  br label %153

153:                                              ; preds = %144, %143
  %.037.i = phi i32 [ %152, %144 ], [ %118, %143 ]
  %154 = zext i32 %.033.i to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %113, i64 %158
  br label %160

160:                                              ; preds = %162, %153
  %.138.i = phi i32 [ %.037.i, %153 ], [ %165, %162 ]
  %.035.i = phi ptr [ %159, %153 ], [ %164, %162 ]
  %161 = icmp ugt i32 %.138.i, 63
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = load i64, ptr %.035.i, align 1
  %.not43.i = icmp eq i64 %163, -1
  %164 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %165 = add i32 %.138.i, -64
  br i1 %.not43.i, label %160, label %isAllExhausted.exit.thread

166:                                              ; preds = %160
  %.not41.i = icmp eq i32 %.138.i, 0
  br i1 %.not41.i, label %171, label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %.035.i, align 1
  %169 = zext nneg i32 %.138.i to i64
  %notmask57 = shl nsw i64 -1, %169
  %170 = or i64 %168, %notmask57
  %.not42.i = icmp eq i64 %170, -1
  br i1 %.not42.i, label %171, label %isAllExhausted.exit.thread

171:                                              ; preds = %167, %166
  br i1 %.not.i34, label %rawEodExec.exit, label %172

172:                                              ; preds = %171
  %173 = add i32 %.028.i, -6
  %174 = add i32 %.033.i, 1
  br label %143

isAllExhausted.exit:                              ; preds = %132, %.preheader
  %.114.i.lcssa = phi ptr [ %.013.i.lcssa, %.preheader ], [ %scevgep, %132 ]
  %.1.i.lcssa = phi i32 [ %.012.i.lcssa, %.preheader ], [ %134, %132 ]
  %notmask = shl nsw i32 -1, %.1.i.lcssa
  %175 = xor i32 %notmask, -1
  %176 = load i8, ptr %.114.i.lcssa, align 1
  %177 = xor i8 %176, -1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, %175
  %.not56 = icmp eq i32 %179, 0
  br i1 %.not56, label %rawEodExec.exit, label %isAllExhausted.exit.thread

isAllExhausted.exit.thread:                       ; preds = %.lr.ph, %.lr.ph73, %167, %162, %112, %isAllExhausted.exit
  %180 = load i64, ptr %38, align 8
  tail call void @roseStreamEodExec(ptr noundef %.val, i64 noundef %180, ptr noundef nonnull %1) #13
  br label %rawEodExec.exit

181:                                              ; preds = %106
  tail call fastcc void @soleOutfixEodExec(ptr %.val, ptr noundef nonnull %1)
  br label %rawEodExec.exit

rawEodExec.exit:                                  ; preds = %171, %isAllExhausted.exit.thread, %isAllExhausted.exit, %109, %181, %103, %96, %93
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 7
  %183 = load i8, ptr %182, align 1
  %.not74.i = icmp eq i8 %183, 0
  br i1 %.not74.i, label %flushStoredSomMatches.exit.i.thread, label %184

184:                                              ; preds = %rawEodExec.exit
  %185 = load i8, ptr %59, align 8
  %186 = and i8 %185, 1
  %.not75.i = icmp eq i8 %186, 0
  br i1 %.not75.i, label %187, label %flushStoredSomMatches.exit.i.thread

187:                                              ; preds = %184
  %188 = load i8, ptr %66, align 16
  %.not.i.i = icmp eq i8 %188, 0
  br i1 %.not.i.i, label %flushStoredSomMatches.exit.i.thread, label %flushStoredSomMatches.exit.i

flushStoredSomMatches.exit.i:                     ; preds = %187
  %189 = tail call i32 @flushStoredSomMatches_i(ptr noundef nonnull %1, i64 noundef -1) #13
  %.not76.i = icmp eq i32 %189, 0
  br i1 %.not76.i, label %flushStoredSomMatches.exit.i.thread, label %190

190:                                              ; preds = %flushStoredSomMatches.exit.i
  %191 = load i8, ptr %59, align 8
  %192 = or i8 %191, 1
  store i8 %192, ptr %59, align 8
  br label %flushStoredSomMatches.exit.i.thread

flushStoredSomMatches.exit.i.thread:              ; preds = %187, %190, %flushStoredSomMatches.exit.i, %184, %rawEodExec.exit
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %194 = load i32, ptr %193, align 8
  %.not77.i = icmp eq i32 %194, 0
  br i1 %.not77.i, label %report_eod_matches.exit, label %195

195:                                              ; preds = %flushStoredSomMatches.exit.i.thread
  %196 = load i8, ptr %59, align 8
  %197 = and i8 %196, 1
  %.not78.i = icmp eq i8 %197, 0
  br i1 %.not78.i, label %198, label %report_eod_matches.exit

198:                                              ; preds = %195
  %199 = load i64, ptr %38, align 8
  %200 = tail call i32 @roseRunLastFlushCombProgram(ptr noundef nonnull %33, ptr noundef nonnull %1, i64 noundef %199) #13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %report_eod_matches.exit

202:                                              ; preds = %198
  %203 = load i8, ptr %59, align 8
  %204 = or i8 %203, 1
  store i8 %204, ptr %59, align 8
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %32, %96, %101, %flushStoredSomMatches.exit.i.thread, %195, %198, %202
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %206 = load i8, ptr %205, align 8
  %207 = and i8 %206, 8
  %.not22 = icmp eq i8 %207, 0
  store i8 0, ptr %30, align 4
  br i1 %.not22, label %208, label %markScratchInUse.exit.sink.split, !prof !6

208:                                              ; preds = %report_eod_matches.exit, %5
  br label %markScratchInUse.exit.sink.split

markScratchInUse.exit.sink.split:                 ; preds = %report_eod_matches.exit, %208
  %.0.ph = phi i32 [ 0, %208 ], [ -13, %report_eod_matches.exit ]
  %209 = load ptr, ptr @hs_stream_free, align 8
  tail call void %209(ptr noundef nonnull %0) #13
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %markScratchInUse.exit.sink.split, %24, %18, %12, %7, %validScratch.exit, %6, %4
  %.0 = phi i32 [ -1, %6 ], [ -1, %18 ], [ -1, %24 ], [ -1, %4 ], [ -10, %validScratch.exit ], [ -1, %7 ], [ -1, %12 ], [ %.0.ph, %markScratchInUse.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @hs_reset_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %markScratchInUse.exit, label %6

6:                                                ; preds = %5
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %209, label %7

7:                                                ; preds = %6
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %markScratchInUse.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 63
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %markScratchInUse.exit

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 64
  %.not.i = icmp eq i32 %14, 1414480473
  br i1 %.not.i, label %15, label %markScratchInUse.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 372
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 16
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %markScratchInUse.exit, label %25

25:                                               ; preds = %19, %15
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %markScratchInUse.exit, label %validScratch.exit

validScratch.exit:                                ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 4
  %.not.i23 = icmp eq i8 %32, 0
  br i1 %.not.i23, label %33, label %markScratchInUse.exit

33:                                               ; preds = %validScratch.exit
  store i8 1, ptr %31, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 11
  %.not.i25 = icmp eq i8 %37, 0
  br i1 %.not.i25, label %38, label %report_eod_matches.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 284
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %..i34 = tail call i64 @llvm.umin.i64(i64 %40, i64 %45)
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  %49 = sub nsw i64 0, %..i34
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %34, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %35, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i8 %36, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr %50, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i64 %..i34, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i64 %40, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store i64 -1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i64 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i8 1, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr null, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %40, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %40, ptr %71, align 32
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %73 = load i32, ptr %72, align 8
  %.not65.i = icmp eq i32 %73, 0
  br i1 %.not65.i, label %88, label %74

74:                                               ; preds = %38
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %83, ptr %84, align 8
  %85 = load i64, ptr %39, align 8
  %.not66.i = icmp eq i64 %85, 0
  br i1 %.not66.i, label %86, label %88

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %87, align 16
  br label %88

88:                                               ; preds = %86, %74, %38
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %90 = load i32, ptr %89, align 8
  %.not67.i = icmp eq i32 %90, 0
  %.pre92 = load i64, ptr %39, align 8
  br i1 %.not67.i, label %92, label %91

91:                                               ; preds = %88
  tail call void @loadSomFromStream(ptr noundef nonnull %2, i64 noundef %.pre92) #13
  %.pre = load i64, ptr %39, align 8
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi i64 [ %.pre, %91 ], [ %.pre92, %88 ]
  %.not68.i = icmp eq i64 %93, 0
  br i1 %.not68.i, label %94, label %99

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 384
  %96 = load i32, ptr %95, align 8
  %.not69.i = icmp eq i32 %96, 0
  br i1 %.not69.i, label %rawEodExec.exit, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %34, i32 noundef %96, i64 noundef 0, ptr noundef nonnull %2) #13
  %.not70.i = icmp eq i32 %98, 0
  br i1 %.not70.i, label %report_eod_matches.exit, label %rawEodExec.exit

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 376
  %101 = load i32, ptr %100, align 8
  %.not71.i = icmp eq i32 %101, 0
  br i1 %.not71.i, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %34, i32 noundef %101, i64 noundef %93, ptr noundef nonnull %2) #13
  %.not72.i = icmp eq i32 %103, 0
  br i1 %.not72.i, label %report_eod_matches.exit, label %104

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %106 = load i8, ptr %105, align 2
  %.not73.i = icmp eq i8 %106, 0
  br i1 %.not73.i, label %rawEodExec.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %109 = load i8, ptr %108, align 4
  %cond2.i = icmp eq i8 %109, 2
  %.val = load ptr, ptr %0, align 8
  br i1 %cond2.i, label %182, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %60, align 8
  %112 = and i8 %111, 11
  %.not.i35 = icmp eq i8 %112, 0
  br i1 %.not.i35, label %113, label %rawEodExec.exit

113:                                              ; preds = %110
  %114 = load ptr, ptr %59, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.val, i64 6
  %116 = load i8, ptr %115, align 2
  %.not.i36 = icmp eq i8 %116, 0
  br i1 %.not.i36, label %isAllExhausted.exit.thread, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %119, 256
  br i1 %120, label %137, label %.preheader68

.preheader68:                                     ; preds = %117
  %121 = icmp samesign ugt i32 %119, 64
  br i1 %121, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %128, %.preheader68
  %.013.i.lcssa = phi ptr [ %114, %.preheader68 ], [ %129, %128 ]
  %.012.i.lcssa = phi i32 [ %119, %.preheader68 ], [ %130, %128 ]
  %122 = icmp samesign ugt i32 %.012.i.lcssa, 8
  br i1 %122, label %.lr.ph81.preheader, label %isAllExhausted.exit

.lr.ph81.preheader:                               ; preds = %.preheader
  %123 = add nsw i32 %.012.i.lcssa, -9
  %124 = lshr i32 %123, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr i8, ptr %.013.i.lcssa, i64 %125
  %scevgep = getelementptr i8, ptr %126, i64 1
  br label %.lr.ph81

.lr.ph:                                           ; preds = %.preheader68, %128
  %.012.i77 = phi i32 [ %130, %128 ], [ %119, %.preheader68 ]
  %.013.i76 = phi ptr [ %129, %128 ], [ %114, %.preheader68 ]
  %127 = load i64, ptr %.013.i76, align 1
  %.not16.i = icmp eq i64 %127, -1
  br i1 %.not16.i, label %128, label %isAllExhausted.exit.thread

128:                                              ; preds = %.lr.ph
  %129 = getelementptr inbounds nuw i8, ptr %.013.i76, i64 8
  %130 = add nsw i32 %.012.i77, -64
  %131 = icmp ugt i32 %130, 64
  br i1 %131, label %.lr.ph, label %.preheader

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %133
  %.1.i80 = phi i32 [ %135, %133 ], [ %.012.i.lcssa, %.lr.ph81.preheader ]
  %.114.i79 = phi ptr [ %134, %133 ], [ %.013.i.lcssa, %.lr.ph81.preheader ]
  %132 = load i8, ptr %.114.i79, align 1
  %.not.i41 = icmp eq i8 %132, -1
  br i1 %.not.i41, label %133, label %isAllExhausted.exit.thread

133:                                              ; preds = %.lr.ph81
  %134 = getelementptr inbounds nuw i8, ptr %.114.i79, i64 1
  %135 = add nsw i32 %.1.i80, -8
  %136 = icmp ugt i32 %135, 8
  br i1 %136, label %.lr.ph81, label %isAllExhausted.exit

137:                                              ; preds = %117
  %138 = add i32 %119, -1
  %139 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %138, i1 true)
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  br label %144

144:                                              ; preds = %173, %137
  %.033.i = phi i32 [ 0, %137 ], [ %175, %173 ]
  %.028.i = phi i32 [ %143, %137 ], [ %174, %173 ]
  %.not.i42 = icmp eq i32 %.028.i, 0
  br i1 %.not.i42, label %154, label %145

145:                                              ; preds = %144
  %146 = add i32 %.028.i, -6
  %147 = zext nneg i32 %146 to i64
  %148 = shl i64 64, %147
  %149 = trunc i64 %148 to i32
  %150 = add i32 %138, %149
  %151 = sub i32 0, %149
  %152 = and i32 %150, %151
  %153 = lshr i32 %152, %.028.i
  br label %154

154:                                              ; preds = %145, %144
  %.037.i = phi i32 [ %153, %145 ], [ %119, %144 ]
  %155 = zext i32 %.033.i to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = getelementptr inbounds nuw i8, ptr %114, i64 %159
  br label %161

161:                                              ; preds = %163, %154
  %.138.i = phi i32 [ %.037.i, %154 ], [ %166, %163 ]
  %.035.i = phi ptr [ %160, %154 ], [ %165, %163 ]
  %162 = icmp ugt i32 %.138.i, 63
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = load i64, ptr %.035.i, align 1
  %.not43.i = icmp eq i64 %164, -1
  %165 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %166 = add i32 %.138.i, -64
  br i1 %.not43.i, label %161, label %isAllExhausted.exit.thread

167:                                              ; preds = %161
  %.not41.i = icmp eq i32 %.138.i, 0
  br i1 %.not41.i, label %172, label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %.035.i, align 1
  %170 = zext nneg i32 %.138.i to i64
  %notmask65 = shl nsw i64 -1, %170
  %171 = or i64 %169, %notmask65
  %.not42.i = icmp eq i64 %171, -1
  br i1 %.not42.i, label %172, label %isAllExhausted.exit.thread

172:                                              ; preds = %168, %167
  br i1 %.not.i42, label %rawEodExec.exit, label %173

173:                                              ; preds = %172
  %174 = add i32 %.028.i, -6
  %175 = add i32 %.033.i, 1
  br label %144

isAllExhausted.exit:                              ; preds = %133, %.preheader
  %.114.i.lcssa = phi ptr [ %.013.i.lcssa, %.preheader ], [ %scevgep, %133 ]
  %.1.i.lcssa = phi i32 [ %.012.i.lcssa, %.preheader ], [ %135, %133 ]
  %notmask = shl nsw i32 -1, %.1.i.lcssa
  %176 = xor i32 %notmask, -1
  %177 = load i8, ptr %.114.i.lcssa, align 1
  %178 = xor i8 %177, -1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, %176
  %.not64 = icmp eq i32 %180, 0
  br i1 %.not64, label %rawEodExec.exit, label %isAllExhausted.exit.thread

isAllExhausted.exit.thread:                       ; preds = %.lr.ph, %.lr.ph81, %168, %163, %113, %isAllExhausted.exit
  %181 = load i64, ptr %39, align 8
  tail call void @roseStreamEodExec(ptr noundef %.val, i64 noundef %181, ptr noundef nonnull %2) #13
  br label %rawEodExec.exit

182:                                              ; preds = %107
  tail call fastcc void @soleOutfixEodExec(ptr %.val, ptr noundef nonnull %2)
  br label %rawEodExec.exit

rawEodExec.exit:                                  ; preds = %172, %isAllExhausted.exit.thread, %isAllExhausted.exit, %110, %182, %104, %97, %94
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 7
  %184 = load i8, ptr %183, align 1
  %.not74.i = icmp eq i8 %184, 0
  br i1 %.not74.i, label %flushStoredSomMatches.exit.i.thread, label %185

185:                                              ; preds = %rawEodExec.exit
  %186 = load i8, ptr %60, align 8
  %187 = and i8 %186, 1
  %.not75.i = icmp eq i8 %187, 0
  br i1 %.not75.i, label %188, label %flushStoredSomMatches.exit.i.thread

188:                                              ; preds = %185
  %189 = load i8, ptr %67, align 16
  %.not.i.i = icmp eq i8 %189, 0
  br i1 %.not.i.i, label %flushStoredSomMatches.exit.i.thread, label %flushStoredSomMatches.exit.i

flushStoredSomMatches.exit.i:                     ; preds = %188
  %190 = tail call i32 @flushStoredSomMatches_i(ptr noundef nonnull %2, i64 noundef -1) #13
  %.not76.i = icmp eq i32 %190, 0
  br i1 %.not76.i, label %flushStoredSomMatches.exit.i.thread, label %191

191:                                              ; preds = %flushStoredSomMatches.exit.i
  %192 = load i8, ptr %60, align 8
  %193 = or i8 %192, 1
  store i8 %193, ptr %60, align 8
  br label %flushStoredSomMatches.exit.i.thread

flushStoredSomMatches.exit.i.thread:              ; preds = %188, %191, %flushStoredSomMatches.exit.i, %185, %rawEodExec.exit
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %195 = load i32, ptr %194, align 8
  %.not77.i = icmp eq i32 %195, 0
  br i1 %.not77.i, label %report_eod_matches.exit, label %196

196:                                              ; preds = %flushStoredSomMatches.exit.i.thread
  %197 = load i8, ptr %60, align 8
  %198 = and i8 %197, 1
  %.not78.i = icmp eq i8 %198, 0
  br i1 %.not78.i, label %199, label %report_eod_matches.exit

199:                                              ; preds = %196
  %200 = load i64, ptr %39, align 8
  %201 = tail call i32 @roseRunLastFlushCombProgram(ptr noundef nonnull %34, ptr noundef nonnull %2, i64 noundef %200) #13
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %report_eod_matches.exit

203:                                              ; preds = %199
  %204 = load i8, ptr %60, align 8
  %205 = or i8 %204, 1
  store i8 %205, ptr %60, align 8
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %33, %97, %102, %flushStoredSomMatches.exit.i.thread, %196, %199, %203
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %207 = load i8, ptr %206, align 8
  %208 = and i8 %207, 8
  %.not22 = icmp eq i8 %208, 0
  store i8 0, ptr %31, align 4
  br i1 %.not22, label %209, label %markScratchInUse.exit, !prof !6

209:                                              ; preds = %report_eod_matches.exit, %6
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %212, align 8
  store i8 0, ptr %211, align 8
  tail call void @roseInitState(ptr noundef %210, ptr noundef nonnull %211) #13
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 288
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %218 = load i32, ptr %217, align 4
  %.not.i30 = icmp eq i32 %218, 0
  br i1 %.not.i30, label %mmbit_clear.exit32, label %219

219:                                              ; preds = %209
  %220 = icmp ugt i32 %218, 256
  br i1 %220, label %225, label %221

221:                                              ; preds = %219
  %222 = add nuw nsw i32 %218, 7
  %223 = lshr i32 %222, 3
  %224 = zext nneg i32 %223 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %216, i8 0, i64 %224, i1 false)
  br label %mmbit_clear.exit32

225:                                              ; preds = %219
  store i64 0, ptr %216, align 1
  br label %mmbit_clear.exit32

mmbit_clear.exit32:                               ; preds = %209, %221, %225
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %227 = load i32, ptr %226, align 8
  %.not22.i = icmp eq i32 %227, 0
  br i1 %.not22.i, label %init_stream.exit, label %228

228:                                              ; preds = %mmbit_clear.exit32
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 296
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %211, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 304
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %211, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, %238
  %.not.i27 = icmp eq i32 %241, 0
  br i1 %.not.i27, label %mmbit_clear.exit29, label %242

242:                                              ; preds = %228
  %243 = icmp ugt i32 %241, 256
  br i1 %243, label %248, label %244

244:                                              ; preds = %242
  %245 = add nuw nsw i32 %241, 7
  %246 = lshr i32 %245, 3
  %247 = zext nneg i32 %246 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %232, i8 0, i64 %247, i1 false)
  br label %mmbit_clear.exit29

248:                                              ; preds = %242
  store i64 0, ptr %232, align 1
  br label %mmbit_clear.exit29

mmbit_clear.exit29:                               ; preds = %228, %244, %248
  %249 = load i32, ptr %226, align 8
  %.not.i26 = icmp eq i32 %249, 0
  br i1 %.not.i26, label %init_stream.exit, label %250

250:                                              ; preds = %mmbit_clear.exit29
  %251 = icmp ugt i32 %249, 256
  br i1 %251, label %256, label %252

252:                                              ; preds = %250
  %253 = add nuw nsw i32 %249, 7
  %254 = lshr i32 %253, 3
  %255 = zext nneg i32 %254 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %236, i8 0, i64 %255, i1 false)
  br label %init_stream.exit

256:                                              ; preds = %250
  store i64 0, ptr %236, align 1
  br label %init_stream.exit

init_stream.exit:                                 ; preds = %256, %252, %mmbit_clear.exit29, %mmbit_clear.exit32
  %257 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %210, i64 356
  %260 = load i32, ptr %259, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %211, i64 %261
  %.not.i6.i = icmp eq i32 %258, 0
  br i1 %.not.i6.i, label %markScratchInUse.exit, label %263

263:                                              ; preds = %init_stream.exit
  %264 = icmp ugt i32 %258, 256
  br i1 %264, label %276, label %265

265:                                              ; preds = %263
  %266 = add nuw nsw i32 %258, 7
  %267 = lshr i32 %266, 3
  %268 = zext nneg i32 %267 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %262, i8 0, i64 %268, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %210, i64 360
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %211, i64 %271
  %273 = add nuw nsw i32 %258, 7
  %274 = lshr i32 %273, 3
  %275 = zext nneg i32 %274 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %272, i8 0, i64 %275, i1 false)
  br label %markScratchInUse.exit

276:                                              ; preds = %263
  store i64 0, ptr %262, align 1
  %277 = getelementptr inbounds nuw i8, ptr %210, i64 360
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %211, i64 %279
  store i64 0, ptr %280, align 1
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %report_eod_matches.exit, %init_stream.exit, %25, %19, %13, %8, %276, %265, %validScratch.exit, %7, %5
  %.0 = phi i32 [ -1, %7 ], [ 0, %init_stream.exit ], [ -10, %validScratch.exit ], [ -1, %5 ], [ 0, %276 ], [ -1, %25 ], [ 0, %265 ], [ -1, %8 ], [ -1, %13 ], [ -1, %19 ], [ -13, %report_eod_matches.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -7, 1) i32 @hs_stream_size(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %validDatabase.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %.not4.i = icmp eq i32 %4, -606348325
  br i1 %.not4.i, label %5, label %validDatabase.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not5.i = icmp eq i32 %7, 84148736
  br i1 %.not5.i, label %validDatabase.exit, label %validDatabase.exit.thread

validDatabase.exit:                               ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %validDatabase.exit.thread

15:                                               ; preds = %validDatabase.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4
  %.not13 = icmp eq i32 %17, 2
  br i1 %.not13, label %18, label %validDatabase.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 372
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 16
  store i64 %22, ptr %1, align 8
  br label %validDatabase.exit.thread

validDatabase.exit.thread:                        ; preds = %3, %5, %15, %validDatabase.exit, %18, %2
  %.0 = phi i32 [ -1, %2 ], [ -7, %15 ], [ -1, %validDatabase.exit ], [ 0, %18 ], [ -1, %3 ], [ -5, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @hs_scan_vector(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %5, null
  %10 = icmp eq ptr %1, null
  %or.cond.not = or i1 %10, %9
  %.not = icmp eq ptr %2, null
  %11 = or i1 %.not, %or.cond.not
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %11
  br i1 %or.cond, label %markScratchInUse.exit, label %12, !prof !5

12:                                               ; preds = %8
  %13 = load i32, ptr %0, align 8
  %.not4.i = icmp eq i32 %13, -606348325
  br i1 %.not4.i, label %14, label %markScratchInUse.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %.not5.i = icmp eq i32 %16, 84148736
  br i1 %.not5.i, label %validDatabase.exit, label %markScratchInUse.exit

validDatabase.exit:                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 15
  %.not52 = icmp eq i64 %22, 0
  br i1 %.not52, label %23, label %markScratchInUse.exit, !prof !6

23:                                               ; preds = %validDatabase.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %25 = load i32, ptr %24, align 4
  %.not53 = icmp eq i32 %25, 4
  br i1 %.not53, label %26, label %markScratchInUse.exit, !prof !6

26:                                               ; preds = %23
  %27 = ptrtoint ptr %5 to i64
  %28 = and i64 %27, 63
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %markScratchInUse.exit

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 64
  %.not.i62 = icmp eq i32 %31, 1414480473
  br i1 %.not.i62, label %32, label %markScratchInUse.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %markScratchInUse.exit, label %validScratch.exit

validScratch.exit:                                ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i8, ptr %38, align 4
  %.not.i64 = icmp eq i8 %39, 0
  br i1 %.not.i64, label %40, label %markScratchInUse.exit

40:                                               ; preds = %validScratch.exit
  store i8 1, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 284
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %52, i8 90, i64 16, i1 false)
  store ptr %20, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %53, align 8
  store i8 0, ptr %43, align 8
  tail call void @roseInitState(ptr noundef nonnull %20, ptr noundef nonnull %43) #13
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %59 = load i32, ptr %58, align 4
  %.not.i72 = icmp eq i32 %59, 0
  br i1 %.not.i72, label %mmbit_clear.exit74, label %60

60:                                               ; preds = %40
  %61 = icmp ugt i32 %59, 256
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %59, 7
  %64 = lshr i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %57, i8 0, i64 %65, i1 false)
  br label %mmbit_clear.exit74

66:                                               ; preds = %60
  store i64 0, ptr %57, align 1
  br label %mmbit_clear.exit74

mmbit_clear.exit74:                               ; preds = %40, %62, %66
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %68 = load i32, ptr %67, align 8
  %.not22.i = icmp eq i32 %68, 0
  br i1 %.not22.i, label %init_stream.exit, label %69

69:                                               ; preds = %mmbit_clear.exit74
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %79
  %.not.i69 = icmp eq i32 %82, 0
  br i1 %.not.i69, label %mmbit_clear.exit71, label %83

83:                                               ; preds = %69
  %84 = icmp ugt i32 %82, 256
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %82, 7
  %87 = lshr i32 %86, 3
  %88 = zext nneg i32 %87 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %88, i1 false)
  br label %mmbit_clear.exit71

89:                                               ; preds = %83
  store i64 0, ptr %73, align 1
  br label %mmbit_clear.exit71

mmbit_clear.exit71:                               ; preds = %69, %85, %89
  %90 = load i32, ptr %67, align 8
  %.not.i67 = icmp eq i32 %90, 0
  br i1 %.not.i67, label %init_stream.exit, label %91

91:                                               ; preds = %mmbit_clear.exit71
  %92 = icmp ugt i32 %90, 256
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = add nuw nsw i32 %90, 7
  %95 = lshr i32 %94, 3
  %96 = zext nneg i32 %95 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %77, i8 0, i64 %96, i1 false)
  br label %init_stream.exit

97:                                               ; preds = %91
  store i64 0, ptr %77, align 1
  br label %init_stream.exit

init_stream.exit:                                 ; preds = %97, %93, %mmbit_clear.exit71, %mmbit_clear.exit74
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 356
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 %102
  %.not.i6.i = icmp eq i32 %99, 0
  br i1 %.not.i6.i, label %initSomState.exit, label %104

104:                                              ; preds = %init_stream.exit
  %105 = icmp ugt i32 %99, 256
  br i1 %105, label %117, label %106

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %99, 7
  %108 = lshr i32 %107, 3
  %109 = zext nneg i32 %108 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %103, i8 0, i64 %109, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 %112
  %114 = add nuw nsw i32 %99, 7
  %115 = lshr i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %113, i8 0, i64 %116, i1 false)
  br label %initSomState.exit

117:                                              ; preds = %104
  store i64 0, ptr %103, align 1
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 %120
  store i64 0, ptr %121, align 1
  br label %initSomState.exit

initSomState.exit:                                ; preds = %init_stream.exit, %106, %117
  %.not57126.not = icmp eq i32 %3, 0
  br i1 %.not57126.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %initSomState.exit
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

122:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4
  %127 = tail call fastcc i32 @hs_scan_stream_internal(ptr noundef nonnull %42, ptr noundef %124, i32 noundef %126, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7)
  %.not56 = icmp eq i32 %127, 0
  br i1 %.not56, label %122, label %markScratchInUse.exit.sink.split

._crit_edge:                                      ; preds = %122, %initSomState.exit
  %.not58 = icmp eq ptr %6, null
  br i1 %.not58, label %304, label %128

128:                                              ; preds = %._crit_edge
  %129 = load ptr, ptr %42, align 8
  %130 = load i8, ptr %43, align 8
  %131 = and i8 %130, 11
  %.not.i66 = icmp eq i8 %131, 0
  br i1 %.not.i66, label %132, label %report_eod_matches.exit

132:                                              ; preds = %128
  %133 = load i64, ptr %53, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 284
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %..i76 = tail call i64 @llvm.umin.i64(i64 %133, i64 %138)
  %139 = zext i32 %135 to i64
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  %142 = sub nsw i64 0, %..i76
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %7, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr %6, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %129, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %43, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 288
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %43, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i8 %130, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store ptr %143, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i64 %..i76, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i64 %133, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i64 -1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store i64 -1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store i8 1, ptr %160, align 16
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr null, ptr %161, align 16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %133, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %133, ptr %164, align 32
  %165 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %166 = load i32, ptr %165, align 8
  %.not65.i = icmp eq i32 %166, 0
  br i1 %.not65.i, label %181, label %167

167:                                              ; preds = %132
  %168 = getelementptr inbounds nuw i8, ptr %129, i64 296
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %43, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %129, i64 304
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %176, ptr %177, align 8
  %178 = load i64, ptr %53, align 8
  %.not66.i = icmp eq i64 %178, 0
  br i1 %.not66.i, label %179, label %181

179:                                              ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %180, align 16
  br label %181

181:                                              ; preds = %179, %167, %132
  %182 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %183 = load i32, ptr %182, align 8
  %.not67.i = icmp eq i32 %183, 0
  %.pre148 = load i64, ptr %53, align 8
  br i1 %.not67.i, label %185, label %184

184:                                              ; preds = %181
  tail call void @loadSomFromStream(ptr noundef nonnull %5, i64 noundef %.pre148) #13
  %.pre = load i64, ptr %53, align 8
  br label %185

185:                                              ; preds = %184, %181
  %186 = phi i64 [ %.pre, %184 ], [ %.pre148, %181 ]
  %.not68.i = icmp eq i64 %186, 0
  br i1 %.not68.i, label %187, label %192

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %129, i64 384
  %189 = load i32, ptr %188, align 8
  %.not69.i = icmp eq i32 %189, 0
  br i1 %.not69.i, label %rawEodExec.exit, label %190

190:                                              ; preds = %187
  %191 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %129, i32 noundef %189, i64 noundef 0, ptr noundef nonnull %5) #13
  %.not70.i = icmp eq i32 %191, 0
  br i1 %.not70.i, label %report_eod_matches.exit, label %rawEodExec.exit

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %129, i64 376
  %194 = load i32, ptr %193, align 8
  %.not71.i = icmp eq i32 %194, 0
  br i1 %.not71.i, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %129, i32 noundef %194, i64 noundef %186, ptr noundef nonnull %5) #13
  %.not72.i = icmp eq i32 %196, 0
  br i1 %.not72.i, label %report_eod_matches.exit, label %197

197:                                              ; preds = %195, %192
  %198 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %199 = load i8, ptr %198, align 2
  %.not73.i = icmp eq i8 %199, 0
  br i1 %.not73.i, label %rawEodExec.exit, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %202 = load i8, ptr %201, align 4
  %cond2.i = icmp eq i8 %202, 2
  %.val = load ptr, ptr %42, align 8
  br i1 %cond2.i, label %275, label %203

203:                                              ; preds = %200
  %204 = load i8, ptr %153, align 8
  %205 = and i8 %204, 11
  %.not.i77 = icmp eq i8 %205, 0
  br i1 %.not.i77, label %206, label %rawEodExec.exit

206:                                              ; preds = %203
  %207 = load ptr, ptr %152, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.val, i64 6
  %209 = load i8, ptr %208, align 2
  %.not.i78 = icmp eq i8 %209, 0
  br i1 %.not.i78, label %isAllExhausted.exit.thread, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = icmp ugt i32 %212, 256
  br i1 %213, label %230, label %.preheader118

.preheader118:                                    ; preds = %210
  %214 = icmp samesign ugt i32 %212, 64
  br i1 %214, label %.lr.ph130, label %.preheader

.preheader:                                       ; preds = %221, %.preheader118
  %.013.i.lcssa = phi ptr [ %207, %.preheader118 ], [ %222, %221 ]
  %.012.i.lcssa = phi i32 [ %212, %.preheader118 ], [ %223, %221 ]
  %215 = icmp samesign ugt i32 %.012.i.lcssa, 8
  br i1 %215, label %.lr.ph134.preheader, label %isAllExhausted.exit

.lr.ph134.preheader:                              ; preds = %.preheader
  %216 = add nsw i32 %.012.i.lcssa, -9
  %217 = lshr i32 %216, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr i8, ptr %.013.i.lcssa, i64 %218
  %scevgep = getelementptr i8, ptr %219, i64 1
  br label %.lr.ph134

.lr.ph130:                                        ; preds = %.preheader118, %221
  %.012.i129 = phi i32 [ %223, %221 ], [ %212, %.preheader118 ]
  %.013.i128 = phi ptr [ %222, %221 ], [ %207, %.preheader118 ]
  %220 = load i64, ptr %.013.i128, align 1
  %.not16.i = icmp eq i64 %220, -1
  br i1 %.not16.i, label %221, label %isAllExhausted.exit.thread

221:                                              ; preds = %.lr.ph130
  %222 = getelementptr inbounds nuw i8, ptr %.013.i128, i64 8
  %223 = add nsw i32 %.012.i129, -64
  %224 = icmp ugt i32 %223, 64
  br i1 %224, label %.lr.ph130, label %.preheader

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %226
  %.1.i133 = phi i32 [ %228, %226 ], [ %.012.i.lcssa, %.lr.ph134.preheader ]
  %.114.i132 = phi ptr [ %227, %226 ], [ %.013.i.lcssa, %.lr.ph134.preheader ]
  %225 = load i8, ptr %.114.i132, align 1
  %.not.i83 = icmp eq i8 %225, -1
  br i1 %.not.i83, label %226, label %isAllExhausted.exit.thread

226:                                              ; preds = %.lr.ph134
  %227 = getelementptr inbounds nuw i8, ptr %.114.i132, i64 1
  %228 = add nsw i32 %.1.i133, -8
  %229 = icmp ugt i32 %228, 8
  br i1 %229, label %.lr.ph134, label %isAllExhausted.exit

230:                                              ; preds = %210
  %231 = add i32 %212, -1
  %232 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %231, i1 true)
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  br label %237

237:                                              ; preds = %266, %230
  %.033.i = phi i32 [ 0, %230 ], [ %268, %266 ]
  %.028.i = phi i32 [ %236, %230 ], [ %267, %266 ]
  %.not.i84 = icmp eq i32 %.028.i, 0
  br i1 %.not.i84, label %247, label %238

238:                                              ; preds = %237
  %239 = add i32 %.028.i, -6
  %240 = zext nneg i32 %239 to i64
  %241 = shl i64 64, %240
  %242 = trunc i64 %241 to i32
  %243 = add i32 %231, %242
  %244 = sub i32 0, %242
  %245 = and i32 %243, %244
  %246 = lshr i32 %245, %.028.i
  br label %247

247:                                              ; preds = %238, %237
  %.037.i = phi i32 [ %246, %238 ], [ %212, %237 ]
  %248 = zext i32 %.033.i to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  %253 = getelementptr inbounds nuw i8, ptr %207, i64 %252
  br label %254

254:                                              ; preds = %256, %247
  %.138.i = phi i32 [ %.037.i, %247 ], [ %259, %256 ]
  %.035.i = phi ptr [ %253, %247 ], [ %258, %256 ]
  %255 = icmp ugt i32 %.138.i, 63
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  %257 = load i64, ptr %.035.i, align 1
  %.not43.i = icmp eq i64 %257, -1
  %258 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %259 = add i32 %.138.i, -64
  br i1 %.not43.i, label %254, label %isAllExhausted.exit.thread

260:                                              ; preds = %254
  %.not41.i = icmp eq i32 %.138.i, 0
  br i1 %.not41.i, label %265, label %261

261:                                              ; preds = %260
  %262 = load i64, ptr %.035.i, align 1
  %263 = zext nneg i32 %.138.i to i64
  %notmask115 = shl nsw i64 -1, %263
  %264 = or i64 %262, %notmask115
  %.not42.i = icmp eq i64 %264, -1
  br i1 %.not42.i, label %265, label %isAllExhausted.exit.thread

265:                                              ; preds = %261, %260
  br i1 %.not.i84, label %rawEodExec.exit, label %266

266:                                              ; preds = %265
  %267 = add i32 %.028.i, -6
  %268 = add i32 %.033.i, 1
  br label %237

isAllExhausted.exit:                              ; preds = %226, %.preheader
  %.114.i.lcssa = phi ptr [ %.013.i.lcssa, %.preheader ], [ %scevgep, %226 ]
  %.1.i.lcssa = phi i32 [ %.012.i.lcssa, %.preheader ], [ %228, %226 ]
  %notmask = shl nsw i32 -1, %.1.i.lcssa
  %269 = xor i32 %notmask, -1
  %270 = load i8, ptr %.114.i.lcssa, align 1
  %271 = xor i8 %270, -1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, %269
  %.not114 = icmp eq i32 %273, 0
  br i1 %.not114, label %rawEodExec.exit, label %isAllExhausted.exit.thread

isAllExhausted.exit.thread:                       ; preds = %.lr.ph130, %.lr.ph134, %261, %256, %206, %isAllExhausted.exit
  %274 = load i64, ptr %53, align 8
  tail call void @roseStreamEodExec(ptr noundef %.val, i64 noundef %274, ptr noundef nonnull %5) #13
  br label %rawEodExec.exit

275:                                              ; preds = %200
  tail call fastcc void @soleOutfixEodExec(ptr %.val, ptr noundef nonnull %5)
  br label %rawEodExec.exit

rawEodExec.exit:                                  ; preds = %265, %isAllExhausted.exit.thread, %isAllExhausted.exit, %203, %275, %197, %190, %187
  %276 = getelementptr inbounds nuw i8, ptr %129, i64 7
  %277 = load i8, ptr %276, align 1
  %.not74.i = icmp eq i8 %277, 0
  br i1 %.not74.i, label %flushStoredSomMatches.exit.i.thread, label %278

278:                                              ; preds = %rawEodExec.exit
  %279 = load i8, ptr %153, align 8
  %280 = and i8 %279, 1
  %.not75.i = icmp eq i8 %280, 0
  br i1 %.not75.i, label %281, label %flushStoredSomMatches.exit.i.thread

281:                                              ; preds = %278
  %282 = load i8, ptr %160, align 16
  %.not.i.i = icmp eq i8 %282, 0
  br i1 %.not.i.i, label %flushStoredSomMatches.exit.i.thread, label %flushStoredSomMatches.exit.i

flushStoredSomMatches.exit.i:                     ; preds = %281
  %283 = tail call i32 @flushStoredSomMatches_i(ptr noundef nonnull %5, i64 noundef -1) #13
  %.not76.i = icmp eq i32 %283, 0
  br i1 %.not76.i, label %flushStoredSomMatches.exit.i.thread, label %284

284:                                              ; preds = %flushStoredSomMatches.exit.i
  %285 = load i8, ptr %153, align 8
  %286 = or i8 %285, 1
  store i8 %286, ptr %153, align 8
  br label %flushStoredSomMatches.exit.i.thread

flushStoredSomMatches.exit.i.thread:              ; preds = %281, %284, %flushStoredSomMatches.exit.i, %278, %rawEodExec.exit
  %287 = getelementptr inbounds nuw i8, ptr %129, i64 192
  %288 = load i32, ptr %287, align 8
  %.not77.i = icmp eq i32 %288, 0
  br i1 %.not77.i, label %report_eod_matches.exit, label %289

289:                                              ; preds = %flushStoredSomMatches.exit.i.thread
  %290 = load i8, ptr %153, align 8
  %291 = and i8 %290, 1
  %.not78.i = icmp eq i8 %291, 0
  br i1 %.not78.i, label %292, label %report_eod_matches.exit

292:                                              ; preds = %289
  %293 = load i64, ptr %53, align 8
  %294 = tail call i32 @roseRunLastFlushCombProgram(ptr noundef nonnull %129, ptr noundef nonnull %5, i64 noundef %293) #13
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %report_eod_matches.exit

296:                                              ; preds = %292
  %297 = load i8, ptr %153, align 8
  %298 = or i8 %297, 1
  store i8 %298, ptr %153, align 8
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %128, %190, %195, %flushStoredSomMatches.exit.i.thread, %289, %292, %296
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %300 = load i8, ptr %299, align 8
  %301 = and i8 %300, 8
  %.not59 = icmp eq i8 %301, 0
  br i1 %.not59, label %302, label %markScratchInUse.exit.sink.split, !prof !6

302:                                              ; preds = %report_eod_matches.exit
  %303 = and i8 %300, 1
  %.not60 = icmp eq i8 %303, 0
  br i1 %.not60, label %304, label %markScratchInUse.exit.sink.split

304:                                              ; preds = %302, %._crit_edge
  br label %markScratchInUse.exit.sink.split

markScratchInUse.exit.sink.split:                 ; preds = %.lr.ph, %302, %report_eod_matches.exit, %304
  %.0.ph = phi i32 [ 0, %304 ], [ -13, %report_eod_matches.exit ], [ -3, %302 ], [ %127, %.lr.ph ]
  store i8 0, ptr %38, align 4
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %markScratchInUse.exit.sink.split, %32, %30, %26, %12, %14, %validScratch.exit, %23, %validDatabase.exit, %8
  %.0 = phi i32 [ -1, %8 ], [ -10, %validScratch.exit ], [ -1, %12 ], [ -1, %validDatabase.exit ], [ -7, %23 ], [ -1, %32 ], [ -5, %14 ], [ -1, %26 ], [ -1, %30 ], [ %.0.ph, %markScratchInUse.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -12, 1) i32 @hs_compress_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not16 = icmp eq ptr %3, null
  %5 = or i1 %.not, %.not16
  br i1 %5, label %15, label %6, !prof !17

6:                                                ; preds = %4
  %7 = icmp ne i64 %2, 0
  %.not17 = icmp eq ptr %1, null
  %8 = and i1 %.not17, %7
  br i1 %8, label %15, label %9, !prof !17

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i64 @size_compress_stream(ptr noundef %10, ptr noundef nonnull %0) #13
  store i64 %11, ptr %3, align 8
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @compress_stream(ptr noundef %1, i64 noundef %11, ptr noundef %10, ptr noundef nonnull %0) #13
  br label %15

15:                                               ; preds = %13, %9, %6, %4
  %.0 = phi i32 [ -1, %6 ], [ -1, %4 ], [ 0, %13 ], [ -12, %9 ]
  ret i32 %.0
}

declare i64 @size_compress_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @compress_stream(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -7, 1) i32 @hs_expand_stream(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %.not20 = icmp eq ptr %2, null
  %5 = or i1 %.not, %.not20
  br i1 %5, label %validDatabase.exit.thread, label %6, !prof !17

6:                                                ; preds = %4
  store ptr null, ptr %1, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %validDatabase.exit.thread, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %0, align 8
  %.not4.i = icmp eq i32 %8, -606348325
  br i1 %.not4.i, label %9, label %validDatabase.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.not5.i = icmp eq i32 %11, 84148736
  br i1 %.not5.i, label %validDatabase.exit, label %validDatabase.exit.thread

validDatabase.exit:                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 15
  %.not22 = icmp eq i64 %17, 0
  br i1 %.not22, label %18, label %validDatabase.exit.thread, !prof !6

18:                                               ; preds = %validDatabase.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4
  %.not23 = icmp eq i32 %20, 2
  br i1 %.not23, label %21, label %validDatabase.exit.thread, !prof !6

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 372
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 16
  %26 = load ptr, ptr @hs_stream_alloc, align 8
  %27 = tail call ptr %26(i64 noundef %25) #13
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %validDatabase.exit.thread, label %28, !prof !17

28:                                               ; preds = %21
  %29 = tail call i32 @expand_stream(ptr noundef nonnull %27, ptr noundef nonnull %15, ptr noundef nonnull %2, i64 noundef %3) #13
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %30, label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr @hs_stream_free, align 8
  tail call void %31(ptr noundef nonnull %27) #13
  br label %validDatabase.exit.thread

32:                                               ; preds = %28
  store ptr %27, ptr %1, align 8
  br label %validDatabase.exit.thread

validDatabase.exit.thread:                        ; preds = %7, %9, %6, %30, %32, %21, %18, %validDatabase.exit, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %21 ], [ -7, %18 ], [ -1, %validDatabase.exit ], [ -1, %30 ], [ 0, %32 ], [ -1, %7 ], [ -5, %9 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @hs_reset_and_expand_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not21 = icmp eq ptr %1, null
  %7 = or i1 %.not, %.not21
  br i1 %7, label %markScratchInUse.exit, label %8, !prof !17

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %210, label %10

10:                                               ; preds = %8
  %.not23 = icmp ne ptr %3, null
  %11 = ptrtoint ptr %3 to i64
  %12 = and i64 %11, 63
  %13 = icmp eq i64 %12, 0
  %or.cond = and i1 %.not23, %13
  br i1 %or.cond, label %14, label %markScratchInUse.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 64
  %.not.i = icmp eq i32 %15, 1414480473
  br i1 %.not.i, label %16, label %markScratchInUse.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 372
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 16
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %markScratchInUse.exit, label %26

26:                                               ; preds = %20, %16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %markScratchInUse.exit, label %validScratch.exit

validScratch.exit:                                ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i8, ptr %32, align 4
  %.not.i28 = icmp eq i8 %33, 0
  br i1 %.not.i28, label %34, label %markScratchInUse.exit

34:                                               ; preds = %validScratch.exit
  store i8 1, ptr %32, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 11
  %.not.i30 = icmp eq i8 %38, 0
  br i1 %.not.i30, label %39, label %report_eod_matches.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 284
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %..i31 = tail call i64 @llvm.umin.i64(i64 %41, i64 %46)
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  %50 = sub nsw i64 0, %..i31
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %35, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %36, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 288
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i8 %37, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr %51, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i64 %..i31, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i64 %41, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store i64 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store i64 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i8 1, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr null, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %41, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %41, ptr %72, align 32
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %74 = load i32, ptr %73, align 8
  %.not65.i = icmp eq i32 %74, 0
  br i1 %.not65.i, label %89, label %75

75:                                               ; preds = %39
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 296
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 304
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %84, ptr %85, align 8
  %86 = load i64, ptr %40, align 8
  %.not66.i = icmp eq i64 %86, 0
  br i1 %.not66.i, label %87, label %89

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %88, align 16
  br label %89

89:                                               ; preds = %87, %75, %39
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %91 = load i32, ptr %90, align 8
  %.not67.i = icmp eq i32 %91, 0
  %.pre91 = load i64, ptr %40, align 8
  br i1 %.not67.i, label %93, label %92

92:                                               ; preds = %89
  tail call void @loadSomFromStream(ptr noundef nonnull %3, i64 noundef %.pre91) #13
  %.pre = load i64, ptr %40, align 8
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi i64 [ %.pre, %92 ], [ %.pre91, %89 ]
  %.not68.i = icmp eq i64 %94, 0
  br i1 %.not68.i, label %95, label %100

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 384
  %97 = load i32, ptr %96, align 8
  %.not69.i = icmp eq i32 %97, 0
  br i1 %.not69.i, label %rawEodExec.exit, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %35, i32 noundef %97, i64 noundef 0, ptr noundef nonnull %3) #13
  %.not70.i = icmp eq i32 %99, 0
  br i1 %.not70.i, label %report_eod_matches.exit, label %rawEodExec.exit

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 376
  %102 = load i32, ptr %101, align 8
  %.not71.i = icmp eq i32 %102, 0
  br i1 %.not71.i, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %35, i32 noundef %102, i64 noundef %94, ptr noundef nonnull %3) #13
  %.not72.i = icmp eq i32 %104, 0
  br i1 %.not72.i, label %report_eod_matches.exit, label %105

105:                                              ; preds = %103, %100
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %107 = load i8, ptr %106, align 2
  %.not73.i = icmp eq i8 %107, 0
  br i1 %.not73.i, label %rawEodExec.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %110 = load i8, ptr %109, align 4
  %cond2.i = icmp eq i8 %110, 2
  %.val = load ptr, ptr %0, align 8
  br i1 %cond2.i, label %183, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %61, align 8
  %113 = and i8 %112, 11
  %.not.i32 = icmp eq i8 %113, 0
  br i1 %.not.i32, label %114, label %rawEodExec.exit

114:                                              ; preds = %111
  %115 = load ptr, ptr %60, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.val, i64 6
  %117 = load i8, ptr %116, align 2
  %.not.i33 = icmp eq i8 %117, 0
  br i1 %.not.i33, label %isAllExhausted.exit.thread, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %120, 256
  br i1 %121, label %138, label %.preheader67

.preheader67:                                     ; preds = %118
  %122 = icmp samesign ugt i32 %120, 64
  br i1 %122, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %129, %.preheader67
  %.013.i.lcssa = phi ptr [ %115, %.preheader67 ], [ %130, %129 ]
  %.012.i.lcssa = phi i32 [ %120, %.preheader67 ], [ %131, %129 ]
  %123 = icmp samesign ugt i32 %.012.i.lcssa, 8
  br i1 %123, label %.lr.ph80.preheader, label %isAllExhausted.exit

.lr.ph80.preheader:                               ; preds = %.preheader
  %124 = add nsw i32 %.012.i.lcssa, -9
  %125 = lshr i32 %124, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr i8, ptr %.013.i.lcssa, i64 %126
  %scevgep = getelementptr i8, ptr %127, i64 1
  br label %.lr.ph80

.lr.ph:                                           ; preds = %.preheader67, %129
  %.012.i76 = phi i32 [ %131, %129 ], [ %120, %.preheader67 ]
  %.013.i75 = phi ptr [ %130, %129 ], [ %115, %.preheader67 ]
  %128 = load i64, ptr %.013.i75, align 1
  %.not16.i = icmp eq i64 %128, -1
  br i1 %.not16.i, label %129, label %isAllExhausted.exit.thread

129:                                              ; preds = %.lr.ph
  %130 = getelementptr inbounds nuw i8, ptr %.013.i75, i64 8
  %131 = add nsw i32 %.012.i76, -64
  %132 = icmp ugt i32 %131, 64
  br i1 %132, label %.lr.ph, label %.preheader

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %134
  %.1.i79 = phi i32 [ %136, %134 ], [ %.012.i.lcssa, %.lr.ph80.preheader ]
  %.114.i78 = phi ptr [ %135, %134 ], [ %.013.i.lcssa, %.lr.ph80.preheader ]
  %133 = load i8, ptr %.114.i78, align 1
  %.not.i38 = icmp eq i8 %133, -1
  br i1 %.not.i38, label %134, label %isAllExhausted.exit.thread

134:                                              ; preds = %.lr.ph80
  %135 = getelementptr inbounds nuw i8, ptr %.114.i78, i64 1
  %136 = add nsw i32 %.1.i79, -8
  %137 = icmp ugt i32 %136, 8
  br i1 %137, label %.lr.ph80, label %isAllExhausted.exit

138:                                              ; preds = %118
  %139 = add i32 %120, -1
  %140 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %139, i1 true)
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  br label %145

145:                                              ; preds = %174, %138
  %.033.i = phi i32 [ 0, %138 ], [ %176, %174 ]
  %.028.i = phi i32 [ %144, %138 ], [ %175, %174 ]
  %.not.i39 = icmp eq i32 %.028.i, 0
  br i1 %.not.i39, label %155, label %146

146:                                              ; preds = %145
  %147 = add i32 %.028.i, -6
  %148 = zext nneg i32 %147 to i64
  %149 = shl i64 64, %148
  %150 = trunc i64 %149 to i32
  %151 = add i32 %139, %150
  %152 = sub i32 0, %150
  %153 = and i32 %151, %152
  %154 = lshr i32 %153, %.028.i
  br label %155

155:                                              ; preds = %146, %145
  %.037.i = phi i32 [ %154, %146 ], [ %120, %145 ]
  %156 = zext i32 %.033.i to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %115, i64 %160
  br label %162

162:                                              ; preds = %164, %155
  %.138.i = phi i32 [ %.037.i, %155 ], [ %167, %164 ]
  %.035.i = phi ptr [ %161, %155 ], [ %166, %164 ]
  %163 = icmp ugt i32 %.138.i, 63
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = load i64, ptr %.035.i, align 1
  %.not43.i = icmp eq i64 %165, -1
  %166 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %167 = add i32 %.138.i, -64
  br i1 %.not43.i, label %162, label %isAllExhausted.exit.thread

168:                                              ; preds = %162
  %.not41.i = icmp eq i32 %.138.i, 0
  br i1 %.not41.i, label %173, label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %.035.i, align 1
  %171 = zext nneg i32 %.138.i to i64
  %notmask64 = shl nsw i64 -1, %171
  %172 = or i64 %170, %notmask64
  %.not42.i = icmp eq i64 %172, -1
  br i1 %.not42.i, label %173, label %isAllExhausted.exit.thread

173:                                              ; preds = %169, %168
  br i1 %.not.i39, label %rawEodExec.exit, label %174

174:                                              ; preds = %173
  %175 = add i32 %.028.i, -6
  %176 = add i32 %.033.i, 1
  br label %145

isAllExhausted.exit:                              ; preds = %134, %.preheader
  %.114.i.lcssa = phi ptr [ %.013.i.lcssa, %.preheader ], [ %scevgep, %134 ]
  %.1.i.lcssa = phi i32 [ %.012.i.lcssa, %.preheader ], [ %136, %134 ]
  %notmask = shl nsw i32 -1, %.1.i.lcssa
  %177 = xor i32 %notmask, -1
  %178 = load i8, ptr %.114.i.lcssa, align 1
  %179 = xor i8 %178, -1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, %177
  %.not63 = icmp eq i32 %181, 0
  br i1 %.not63, label %rawEodExec.exit, label %isAllExhausted.exit.thread

isAllExhausted.exit.thread:                       ; preds = %.lr.ph, %.lr.ph80, %169, %164, %114, %isAllExhausted.exit
  %182 = load i64, ptr %40, align 8
  tail call void @roseStreamEodExec(ptr noundef %.val, i64 noundef %182, ptr noundef nonnull %3) #13
  br label %rawEodExec.exit

183:                                              ; preds = %108
  tail call fastcc void @soleOutfixEodExec(ptr %.val, ptr noundef nonnull %3)
  br label %rawEodExec.exit

rawEodExec.exit:                                  ; preds = %173, %isAllExhausted.exit.thread, %isAllExhausted.exit, %111, %183, %105, %98, %95
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 7
  %185 = load i8, ptr %184, align 1
  %.not74.i = icmp eq i8 %185, 0
  br i1 %.not74.i, label %flushStoredSomMatches.exit.i.thread, label %186

186:                                              ; preds = %rawEodExec.exit
  %187 = load i8, ptr %61, align 8
  %188 = and i8 %187, 1
  %.not75.i = icmp eq i8 %188, 0
  br i1 %.not75.i, label %189, label %flushStoredSomMatches.exit.i.thread

189:                                              ; preds = %186
  %190 = load i8, ptr %68, align 16
  %.not.i.i = icmp eq i8 %190, 0
  br i1 %.not.i.i, label %flushStoredSomMatches.exit.i.thread, label %flushStoredSomMatches.exit.i

flushStoredSomMatches.exit.i:                     ; preds = %189
  %191 = tail call i32 @flushStoredSomMatches_i(ptr noundef nonnull %3, i64 noundef -1) #13
  %.not76.i = icmp eq i32 %191, 0
  br i1 %.not76.i, label %flushStoredSomMatches.exit.i.thread, label %192

192:                                              ; preds = %flushStoredSomMatches.exit.i
  %193 = load i8, ptr %61, align 8
  %194 = or i8 %193, 1
  store i8 %194, ptr %61, align 8
  br label %flushStoredSomMatches.exit.i.thread

flushStoredSomMatches.exit.i.thread:              ; preds = %189, %192, %flushStoredSomMatches.exit.i, %186, %rawEodExec.exit
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %196 = load i32, ptr %195, align 8
  %.not77.i = icmp eq i32 %196, 0
  br i1 %.not77.i, label %report_eod_matches.exit, label %197

197:                                              ; preds = %flushStoredSomMatches.exit.i.thread
  %198 = load i8, ptr %61, align 8
  %199 = and i8 %198, 1
  %.not78.i = icmp eq i8 %199, 0
  br i1 %.not78.i, label %200, label %report_eod_matches.exit

200:                                              ; preds = %197
  %201 = load i64, ptr %40, align 8
  %202 = tail call i32 @roseRunLastFlushCombProgram(ptr noundef nonnull %35, ptr noundef nonnull %3, i64 noundef %201) #13
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %report_eod_matches.exit

204:                                              ; preds = %200
  %205 = load i8, ptr %61, align 8
  %206 = or i8 %205, 1
  store i8 %206, ptr %61, align 8
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %34, %98, %103, %flushStoredSomMatches.exit.i.thread, %197, %200, %204
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, 8
  %.not26 = icmp eq i8 %209, 0
  store i8 0, ptr %32, align 4
  br i1 %.not26, label %210, label %markScratchInUse.exit, !prof !6

210:                                              ; preds = %report_eod_matches.exit, %8
  %211 = tail call i32 @expand_stream(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %1, i64 noundef %2) #13
  %.not27 = icmp eq i32 %211, 0
  %. = sext i1 %.not27 to i32
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %report_eod_matches.exit, %26, %20, %14, %validScratch.exit, %10, %210, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %10 ], [ -1, %20 ], [ %., %210 ], [ -10, %validScratch.exit ], [ -1, %26 ], [ -1, %14 ], [ -13, %report_eod_matches.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @null_onEvent(i32 %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #7 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare signext i8 @nfaExecMcClellan8_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @roseReportAdaptor(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecSheng_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @roseBlockExec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwlmExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @roseCallback(i64 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueExec(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaCheckFinalState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare i32 @flushStoredSomMatches_i(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @roseInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @loadSomFromStream(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @soleOutfixEodExec(ptr %.0.val, ptr noundef %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 11
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %isAllExhausted.exit.thread13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 6
  %9 = load i8, ptr %8, align 2
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %isAllExhausted.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 256
  br i1 %13, label %30, label %.preheader20

.preheader20:                                     ; preds = %10
  %14 = icmp samesign ugt i32 %12, 64
  br i1 %14, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %21, %.preheader20
  %.013.i.lcssa = phi ptr [ %7, %.preheader20 ], [ %22, %21 ]
  %.012.i.lcssa = phi i32 [ %12, %.preheader20 ], [ %23, %21 ]
  %15 = icmp samesign ugt i32 %.012.i.lcssa, 8
  br i1 %15, label %.lr.ph33.preheader, label %isAllExhausted.exit

.lr.ph33.preheader:                               ; preds = %.preheader
  %16 = add nsw i32 %.012.i.lcssa, -9
  %17 = lshr i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %.013.i.lcssa, i64 %18
  %scevgep = getelementptr i8, ptr %19, i64 1
  br label %.lr.ph33

.lr.ph:                                           ; preds = %.preheader20, %21
  %.012.i29 = phi i32 [ %23, %21 ], [ %12, %.preheader20 ]
  %.013.i28 = phi ptr [ %22, %21 ], [ %7, %.preheader20 ]
  %20 = load i64, ptr %.013.i28, align 1
  %.not16.i = icmp eq i64 %20, -1
  br i1 %.not16.i, label %21, label %isAllExhausted.exit.thread

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.013.i28, i64 8
  %23 = add nsw i32 %.012.i29, -64
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %.lr.ph, label %.preheader

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %26
  %.1.i32 = phi i32 [ %28, %26 ], [ %.012.i.lcssa, %.lr.ph33.preheader ]
  %.114.i31 = phi ptr [ %27, %26 ], [ %.013.i.lcssa, %.lr.ph33.preheader ]
  %25 = load i8, ptr %.114.i31, align 1
  %.not.i26 = icmp eq i8 %25, -1
  br i1 %.not.i26, label %26, label %isAllExhausted.exit.thread

26:                                               ; preds = %.lr.ph33
  %27 = getelementptr inbounds nuw i8, ptr %.114.i31, i64 1
  %28 = add nsw i32 %.1.i32, -8
  %29 = icmp ugt i32 %28, 8
  br i1 %29, label %.lr.ph33, label %isAllExhausted.exit

30:                                               ; preds = %10
  %31 = add i32 %12, -1
  %32 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %66, %30
  %.033.i = phi i32 [ 0, %30 ], [ %68, %66 ]
  %.028.i = phi i32 [ %36, %30 ], [ %67, %66 ]
  %.not.i27 = icmp eq i32 %.028.i, 0
  br i1 %.not.i27, label %47, label %38

38:                                               ; preds = %37
  %39 = add i32 %.028.i, -6
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 64, %40
  %42 = trunc i64 %41 to i32
  %43 = add i32 %31, %42
  %44 = sub i32 0, %42
  %45 = and i32 %43, %44
  %46 = lshr i32 %45, %.028.i
  br label %47

47:                                               ; preds = %38, %37
  %.037.i = phi i32 [ %46, %38 ], [ %12, %37 ]
  %48 = zext i32 %.033.i to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  br label %54

54:                                               ; preds = %56, %47
  %.138.i = phi i32 [ %.037.i, %47 ], [ %59, %56 ]
  %.035.i = phi ptr [ %53, %47 ], [ %58, %56 ]
  %55 = icmp ugt i32 %.138.i, 63
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load i64, ptr %.035.i, align 1
  %.not43.i = icmp eq i64 %57, -1
  %58 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %59 = add i32 %.138.i, -64
  br i1 %.not43.i, label %54, label %isAllExhausted.exit.thread

60:                                               ; preds = %54
  %.not41.i = icmp eq i32 %.138.i, 0
  br i1 %.not41.i, label %65, label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %.035.i, align 1
  %63 = zext nneg i32 %.138.i to i64
  %notmask17 = shl nsw i64 -1, %63
  %64 = or i64 %62, %notmask17
  %.not42.i = icmp eq i64 %64, -1
  br i1 %.not42.i, label %65, label %isAllExhausted.exit.thread

65:                                               ; preds = %61, %60
  br i1 %.not.i27, label %isAllExhausted.exit.thread13, label %66

66:                                               ; preds = %65
  %67 = add i32 %.028.i, -6
  %68 = add i32 %.033.i, 1
  br label %37

isAllExhausted.exit:                              ; preds = %26, %.preheader
  %.114.i.lcssa = phi ptr [ %.013.i.lcssa, %.preheader ], [ %scevgep, %26 ]
  %.1.i.lcssa = phi i32 [ %.012.i.lcssa, %.preheader ], [ %28, %26 ]
  %notmask = shl nsw i32 -1, %.1.i.lcssa
  %69 = xor i32 %notmask, -1
  %70 = load i8, ptr %.114.i.lcssa, align 1
  %71 = xor i8 %70, -1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, %69
  %.not16 = icmp eq i32 %73, 0
  br i1 %.not16, label %isAllExhausted.exit.thread13, label %isAllExhausted.exit.thread

isAllExhausted.exit.thread:                       ; preds = %.lr.ph, %.lr.ph33, %61, %56, %5, %isAllExhausted.exit
  %74 = getelementptr inbounds nuw i8, ptr %.0.val, i64 236
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = load ptr, ptr %81, align 16
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %100 = load i64, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %103 = load ptr, ptr %102, align 16
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %82, i64 64
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %82, i64 88
  store ptr @roseReportAdaptor, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %82, i64 96
  store ptr %0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store i8 0, ptr %116, align 8
  %117 = load i64, ptr %99, align 16
  %.not22 = icmp eq i64 %117, 0
  br i1 %.not22, label %isAllExhausted.exit.thread13, label %118

118:                                              ; preds = %isAllExhausted.exit.thread
  %119 = icmp slt i64 %112, 1
  br i1 %119, label %queue_prev_byte.exit, label %120

120:                                              ; preds = %118
  %121 = getelementptr i8, ptr %109, i64 %112
  %122 = getelementptr i8, ptr %121, i64 -1
  %123 = load i8, ptr %122, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %118, %120
  %.0.i28 = phi i8 [ %123, %120 ], [ 0, %118 ]
  %124 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %80, ptr noundef %90, ptr noundef %97, i64 noundef %100, i8 noundef zeroext %.0.i28) #13
  %125 = load ptr, ptr %91, align 8
  %126 = load ptr, ptr %98, align 8
  %127 = load i64, ptr %101, align 8
  %128 = load ptr, ptr %114, align 8
  %129 = tail call signext i8 @nfaCheckFinalState(ptr noundef nonnull %80, ptr noundef %125, ptr noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef nonnull %0) #13
  br label %isAllExhausted.exit.thread13

isAllExhausted.exit.thread13:                     ; preds = %65, %queue_prev_byte.exit, %isAllExhausted.exit.thread, %isAllExhausted.exit, %1
  ret void
}

declare void @roseStreamEodExec(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @soleOutfixStreamExec(ptr %.0.val, ptr noundef %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 236
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 16
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = load i64, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr @roseReportAdaptor, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %44, align 8
  %45 = load i64, ptr %27, align 16
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %46, label %50

46:                                               ; preds = %1
  %47 = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %8, ptr noundef nonnull %10) #13
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %48, align 8, !alias.scope !19
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %57

50:                                               ; preds = %1
  %51 = icmp slt i64 %40, 1
  br i1 %51, label %queue_prev_byte.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %37, i64 %40
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %50, %52
  %.0.i = phi i8 [ %55, %52 ], [ 0, %50 ]
  %56 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %8, ptr noundef %18, ptr noundef %25, i64 noundef %28, i8 noundef zeroext %.0.i) #13
  br label %57

57:                                               ; preds = %queue_prev_byte.exit, %46
  %.sink11 = phi i64 [ 104, %queue_prev_byte.exit ], [ 128, %46 ]
  %.sink9 = phi i32 [ 0, %queue_prev_byte.exit ], [ 2, %46 ]
  %.sink8 = phi i64 [ 112, %queue_prev_byte.exit ], [ 136, %46 ]
  %.sink = phi i32 [ 1, %queue_prev_byte.exit ], [ 2, %46 ]
  %.sink5 = phi i64 [ 128, %queue_prev_byte.exit ], [ 152, %46 ]
  %.sink3 = phi i64 [ 136, %queue_prev_byte.exit ], [ 160, %46 ]
  %.sink1 = phi i64 [ 144, %queue_prev_byte.exit ], [ 168, %46 ]
  %storemerge = phi i32 [ 2, %queue_prev_byte.exit ], [ 3, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink11
  store i32 %.sink9, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i32 %.sink, ptr %11, align 4
  %60 = load i64, ptr %33, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink5
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink3
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink1
  store i64 0, ptr %63, align 8
  store i32 %storemerge, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %33, align 8
  %66 = tail call signext i8 @nfaQueueExec(ptr noundef %64, ptr noundef nonnull %10, i64 noundef %65) #13
  %.not29 = icmp eq i8 %66, 0
  br i1 %.not29, label %70, label %67

67:                                               ; preds = %57
  %68 = load i64, ptr %33, align 8
  %69 = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef %68) #13
  br label %76

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %.not30 = icmp eq i8 %73, 0
  br i1 %.not30, label %74, label %76

74:                                               ; preds = %70
  %75 = or i8 %72, 2
  store i8 %75, ptr %71, align 8
  br label %76

76:                                               ; preds = %70, %74, %67
  ret void
}

declare void @storeSomToStream(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @roseStreamExec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwlmExecStreaming(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 2002, i32 2000}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!8 = !{!9}
!9 = distinct !{!9, !10, !"pushQueueAt: argument 0"}
!10 = distinct !{!10, !"pushQueueAt"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pushQueueAt: argument 0"}
!13 = distinct !{!13, !"pushQueueAt"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pushQueueAt: argument 0"}
!16 = distinct !{!16, !"pushQueueAt"}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!"branch_weights", i32 -294967296, i32 6003000}
!19 = !{!20}
!20 = distinct !{!20, !21, !"pushQueueAt: argument 0"}
!21 = distinct !{!21, !"pushQueueAt"}
