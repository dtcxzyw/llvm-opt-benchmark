; ModuleID = 'bench/hyperscan/original/hwlm.ll'
source_filename = "bench/hyperscan/original/hwlm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @hwlmExec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %315, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %0, align 16
  %10 = icmp eq i8 %9, 16
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = tail call i32 @noodExec(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #10
  br label %315

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %6, %17
  %19 = icmp eq i64 %18, 0
  %spec.select.v = select i1 %19, i64 16, i64 96
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v
  %20 = sub i64 %2, %3
  %21 = icmp ult i64 %20, 16
  br i1 %21, label %do_accel_block.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %25 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = load i8, ptr %spec.select, align 16
  switch i8 %27, label %run_hwlm_accel.exit [
    i8 1, label %28
    i8 2, label %93
    i8 3, label %164
    i8 4, label %226
    i8 13, label %294
    i8 15, label %300
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %30 = load i8, ptr %29, align 2
  %31 = insertelement <16 x i8> poison, i8 %30, i64 0
  %32 = shufflevector <16 x i8> %31, <16 x i8> poison, <16 x i32> zeroinitializer
  %33 = icmp slt i64 %20, 16
  br i1 %33, label %.preheader, label %40

.preheader:                                       ; preds = %28
  %34 = icmp samesign ult i64 %3, %2
  br i1 %34, label %.lr.ph181, label %run_hwlm_accel.exit

.lr.ph181:                                        ; preds = %.preheader, %37
  %.042.i180 = phi ptr [ %38, %37 ], [ %23, %.preheader ]
  %35 = load i8, ptr %.042.i180, align 1
  %36 = icmp eq i8 %35, %30
  br i1 %36, label %run_hwlm_accel.exit, label %37

37:                                               ; preds = %.lr.ph181
  %38 = getelementptr inbounds nuw i8, ptr %.042.i180, i64 1
  %39 = icmp ult ptr %38, %24
  br i1 %39, label %.lr.ph181, label %run_hwlm_accel.exit

40:                                               ; preds = %28
  %41 = ptrtoint ptr %23 to i64
  %42 = and i64 %41, 15
  %.not.i23 = icmp eq i64 %42, 0
  br i1 %.not.i23, label %52, label %43

43:                                               ; preds = %40
  %44 = load <16 x i8>, ptr %23, align 1
  %45 = icmp eq <16 x i8> %32, %44
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i52 = icmp eq i16 %46, 0
  br i1 %.not.i52, label %vermUnalign.exit54.thread, label %vermUnalign.exit54, !prof !5

vermUnalign.exit54.thread:                        ; preds = %43
  %47 = sub nuw nsw i64 16, %42
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 %47
  br label %52

vermUnalign.exit54:                               ; preds = %43
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 %50
  br label %run_hwlm_accel.exit

52:                                               ; preds = %vermUnalign.exit54.thread, %40
  %.143.i = phi ptr [ %23, %40 ], [ %48, %vermUnalign.exit54.thread ]
  %53 = getelementptr inbounds i8, ptr %24, i64 -1
  %54 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %55 = icmp ult ptr %54, %53
  br i1 %55, label %.lr.ph176, label %.preheader142

.preheader142:                                    ; preds = %69, %52
  %.032.i.lcssa = phi ptr [ %.143.i, %52 ], [ %70, %69 ]
  %56 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %57 = icmp ult ptr %56, %53
  br i1 %57, label %.lr.ph179, label %vermSearchAligned.exit.thread

.lr.ph176:                                        ; preds = %52, %69
  %.032.i175 = phi ptr [ %70, %69 ], [ %.143.i, %52 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i175, i64 16) ]
  %58 = load <16 x i8>, ptr %.032.i175, align 16
  %59 = icmp eq <16 x i8> %32, %58
  %60 = getelementptr inbounds nuw i8, ptr %.032.i175, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 16) ]
  %61 = load <16 x i8>, ptr %60, align 16
  %62 = icmp eq <16 x i8> %32, %61
  %63 = shufflevector <16 x i1> %59, <16 x i1> %62, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %64 = bitcast <32 x i1> %63 to i32
  %.not37.i.not = icmp eq i32 %64, 0
  br i1 %.not37.i.not, label %69, label %65, !prof !5

65:                                               ; preds = %.lr.ph176
  %66 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %64, i1 true)
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.032.i175, i64 %67
  br label %run_hwlm_accel.exit

69:                                               ; preds = %.lr.ph176
  %70 = getelementptr inbounds nuw i8, ptr %.032.i175, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.032.i175, i64 63
  %72 = icmp ult ptr %71, %53
  br i1 %72, label %.lr.ph176, label %.preheader142

.lr.ph179:                                        ; preds = %.preheader142, %80
  %.133.i178 = phi ptr [ %81, %80 ], [ %.032.i.lcssa, %.preheader142 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i178, i64 16) ]
  %73 = load <16 x i8>, ptr %.133.i178, align 16
  %74 = icmp eq <16 x i8> %32, %73
  %75 = bitcast <16 x i1> %74 to i16
  %.not.i61.not = icmp eq i16 %75, 0
  br i1 %.not.i61.not, label %80, label %76, !prof !5

76:                                               ; preds = %.lr.ph179
  %77 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %75, i1 true)
  %78 = zext nneg i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.133.i178, i64 %78
  br label %run_hwlm_accel.exit

80:                                               ; preds = %.lr.ph179
  %81 = getelementptr inbounds nuw i8, ptr %.133.i178, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.133.i178, i64 31
  %83 = icmp ult ptr %82, %53
  br i1 %83, label %.lr.ph179, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %80, %.preheader142
  %84 = getelementptr inbounds i8, ptr %24, i64 -16
  %85 = load <16 x i8>, ptr %84, align 1
  %86 = icmp eq <16 x i8> %32, %85
  %87 = bitcast <16 x i1> %86 to i16
  %.not.i51 = icmp eq i16 %87, 0
  br i1 %.not.i51, label %vermUnalign.exit, label %88, !prof !5

88:                                               ; preds = %vermSearchAligned.exit.thread
  %89 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %87, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %90
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %88
  %.08.i = phi ptr [ %91, %88 ], [ null, %vermSearchAligned.exit.thread ]
  %.not54.i = icmp eq ptr %.08.i, null
  %92 = select i1 %.not54.i, ptr %24, ptr %.08.i
  br label %run_hwlm_accel.exit

93:                                               ; preds = %22
  %94 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %95 = load i8, ptr %94, align 2
  %96 = insertelement <16 x i8> poison, i8 %95, i64 0
  %97 = shufflevector <16 x i8> %96, <16 x i8> poison, <16 x i32> zeroinitializer
  %98 = icmp slt i64 %20, 16
  br i1 %98, label %.preheader143, label %106

.preheader143:                                    ; preds = %93
  %99 = icmp samesign ult i64 %3, %2
  br i1 %99, label %.lr.ph171, label %run_hwlm_accel.exit

.lr.ph171:                                        ; preds = %.preheader143, %103
  %.042.i33170 = phi ptr [ %104, %103 ], [ %23, %.preheader143 ]
  %100 = load i8, ptr %.042.i33170, align 1
  %101 = and i8 %100, -33
  %102 = icmp eq i8 %101, %95
  br i1 %102, label %run_hwlm_accel.exit, label %103

103:                                              ; preds = %.lr.ph171
  %104 = getelementptr inbounds nuw i8, ptr %.042.i33170, i64 1
  %105 = icmp ult ptr %104, %24
  br i1 %105, label %.lr.ph171, label %run_hwlm_accel.exit

106:                                              ; preds = %93
  %107 = ptrtoint ptr %23 to i64
  %108 = and i64 %107, 15
  %.not.i26 = icmp eq i64 %108, 0
  br i1 %.not.i26, label %119, label %109

109:                                              ; preds = %106
  %110 = load <16 x i8>, ptr %23, align 1
  %111 = and <16 x i8> %110, splat (i8 -33)
  %112 = icmp eq <16 x i8> %97, %111
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i48 = icmp eq i16 %113, 0
  br i1 %.not.i48, label %vermUnalignNocase.exit50.thread, label %vermUnalignNocase.exit50, !prof !5

vermUnalignNocase.exit50.thread:                  ; preds = %109
  %114 = sub nuw nsw i64 16, %108
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 %114
  br label %119

vermUnalignNocase.exit50:                         ; preds = %109
  %116 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 %117
  br label %run_hwlm_accel.exit

119:                                              ; preds = %vermUnalignNocase.exit50.thread, %106
  %.143.i30 = phi ptr [ %23, %106 ], [ %115, %vermUnalignNocase.exit50.thread ]
  %120 = getelementptr inbounds i8, ptr %24, i64 -1
  %121 = getelementptr inbounds nuw i8, ptr %.143.i30, i64 31
  %122 = icmp ult ptr %121, %120
  br i1 %122, label %.lr.ph, label %.preheader145

.preheader145:                                    ; preds = %138, %119
  %.036.i.lcssa = phi ptr [ %.143.i30, %119 ], [ %139, %138 ]
  %123 = getelementptr inbounds nuw i8, ptr %.036.i.lcssa, i64 15
  %124 = icmp ult ptr %123, %120
  br i1 %124, label %.lr.ph169, label %vermSearchAlignedNocase.exit.thread

.lr.ph:                                           ; preds = %119, %138
  %.036.i167 = phi ptr [ %139, %138 ], [ %.143.i30, %119 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.036.i167, i64 16) ]
  %125 = load <16 x i8>, ptr %.036.i167, align 16
  %126 = and <16 x i8> %125, splat (i8 -33)
  %127 = icmp eq <16 x i8> %97, %126
  %128 = getelementptr inbounds nuw i8, ptr %.036.i167, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 16) ]
  %129 = load <16 x i8>, ptr %128, align 16
  %130 = and <16 x i8> %129, splat (i8 -33)
  %131 = icmp eq <16 x i8> %97, %130
  %132 = shufflevector <16 x i1> %127, <16 x i1> %131, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %133 = bitcast <32 x i1> %132 to i32
  %.not41.i = icmp eq i32 %133, 0
  br i1 %.not41.i, label %138, label %134, !prof !5

134:                                              ; preds = %.lr.ph
  %135 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %133, i1 true)
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.036.i167, i64 %136
  br label %run_hwlm_accel.exit

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %.036.i167, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %.036.i167, i64 63
  %141 = icmp ult ptr %140, %120
  br i1 %141, label %.lr.ph, label %.preheader145

.lr.ph169:                                        ; preds = %.preheader145, %150
  %.137.i168 = phi ptr [ %151, %150 ], [ %.036.i.lcssa, %.preheader145 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.137.i168, i64 16) ]
  %142 = load <16 x i8>, ptr %.137.i168, align 16
  %143 = and <16 x i8> %142, splat (i8 -33)
  %144 = icmp eq <16 x i8> %97, %143
  %145 = bitcast <16 x i1> %144 to i16
  %.not.i56 = icmp eq i16 %145, 0
  br i1 %.not.i56, label %150, label %146, !prof !5

146:                                              ; preds = %.lr.ph169
  %147 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %145, i1 true)
  %148 = zext nneg i16 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %.137.i168, i64 %148
  br label %run_hwlm_accel.exit

150:                                              ; preds = %.lr.ph169
  %151 = getelementptr inbounds nuw i8, ptr %.137.i168, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %.137.i168, i64 31
  %153 = icmp ult ptr %152, %120
  br i1 %153, label %.lr.ph169, label %vermSearchAlignedNocase.exit.thread

vermSearchAlignedNocase.exit.thread:              ; preds = %150, %.preheader145
  %154 = getelementptr inbounds i8, ptr %24, i64 -16
  %155 = load <16 x i8>, ptr %154, align 1
  %156 = and <16 x i8> %155, splat (i8 -33)
  %157 = icmp eq <16 x i8> %97, %156
  %158 = bitcast <16 x i1> %157 to i16
  %.not.i47 = icmp eq i16 %158, 0
  br i1 %.not.i47, label %vermUnalignNocase.exit, label %159, !prof !5

159:                                              ; preds = %vermSearchAlignedNocase.exit.thread
  %160 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %158, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 %161
  br label %vermUnalignNocase.exit

vermUnalignNocase.exit:                           ; preds = %vermSearchAlignedNocase.exit.thread, %159
  %.09.i = phi ptr [ %162, %159 ], [ null, %vermSearchAlignedNocase.exit.thread ]
  %.not54.i32 = icmp eq ptr %.09.i, null
  %163 = select i1 %.not54.i32, ptr %24, ptr %.09.i
  br label %run_hwlm_accel.exit

164:                                              ; preds = %22
  %165 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %166 = load i8, ptr %165, align 2
  %167 = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = insertelement <16 x i8> poison, i8 %166, i64 0
  %170 = shufflevector <16 x i8> %169, <16 x i8> poison, <16 x i32> zeroinitializer
  %171 = insertelement <16 x i8> poison, i8 %168, i64 0
  %172 = shufflevector <16 x i8> %171, <16 x i8> poison, <16 x i32> zeroinitializer
  %173 = ptrtoint ptr %23 to i64
  %174 = and i64 %173, 15
  %.not.i36 = icmp eq i64 %174, 0
  br i1 %.not.i36, label %.preheader275, label %175

.preheader275:                                    ; preds = %dvermPrecondition.exit73.thread, %164
  %.020.i78.ph = phi ptr [ %185, %dvermPrecondition.exit73.thread ], [ %23, %164 ]
  br label %189

175:                                              ; preds = %164
  %176 = load <16 x i8>, ptr %23, align 1
  %177 = icmp eq <16 x i8> %170, %176
  %178 = icmp eq <16 x i8> %172, %176
  %179 = sext <16 x i1> %178 to <16 x i8>
  %180 = shufflevector <16 x i8> %179, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %181 = icmp slt <16 x i8> %180, zeroinitializer
  %182 = select <16 x i1> %177, <16 x i1> %181, <16 x i1> zeroinitializer
  %183 = bitcast <16 x i1> %182 to i16
  %.not.i71 = icmp eq i16 %183, 0
  br i1 %.not.i71, label %dvermPrecondition.exit73.thread, label %dvermPrecondition.exit73, !prof !5

dvermPrecondition.exit73.thread:                  ; preds = %175
  %184 = sub nuw nsw i64 16, %174
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 %184
  br label %.preheader275

dvermPrecondition.exit73:                         ; preds = %175
  %186 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %183, i1 true)
  %187 = zext nneg i16 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 %187
  br label %run_hwlm_accel.exit

189:                                              ; preds = %.preheader275, %206
  %.020.i78 = phi ptr [ %190, %206 ], [ %.020.i78.ph, %.preheader275 ]
  %190 = getelementptr inbounds nuw i8, ptr %.020.i78, i64 16
  %191 = icmp ult ptr %190, %24
  br i1 %191, label %192, label %dvermSearchAligned.exit.thread

192:                                              ; preds = %189
  call void @llvm.assume(i1 true) [ "align"(ptr %.020.i78, i64 16) ]
  %193 = load <16 x i8>, ptr %.020.i78, align 16
  %194 = icmp eq <16 x i8> %170, %193
  %195 = icmp eq <16 x i8> %172, %193
  %196 = sext <16 x i1> %195 to <16 x i8>
  %197 = shufflevector <16 x i8> %196, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %198 = icmp slt <16 x i8> %197, zeroinitializer
  %199 = select <16 x i1> %194, <16 x i1> %198, <16 x i1> zeroinitializer
  %200 = bitcast <16 x i1> %199 to i16
  %201 = extractelement <16 x i8> %193, i64 15
  %202 = icmp eq i8 %201, %166
  br i1 %202, label %203, label %206

203:                                              ; preds = %192
  %204 = load i8, ptr %190, align 16
  %205 = icmp eq i8 %204, %168
  br i1 %205, label %dvermSearchAligned.exit.split.loop.exit, label %206

206:                                              ; preds = %203, %192
  %.not.i80.not = icmp eq i16 %200, 0
  br i1 %.not.i80.not, label %189, label %dvermSearchAligned.exit, !prof !6

dvermSearchAligned.exit.split.loop.exit:          ; preds = %203
  %207 = or i16 %200, -32768
  br label %dvermSearchAligned.exit

dvermSearchAligned.exit:                          ; preds = %206, %dvermSearchAligned.exit.split.loop.exit
  %.019.i113.in = phi i16 [ %207, %dvermSearchAligned.exit.split.loop.exit ], [ %200, %206 ]
  %208 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i113.in, i1 true)
  %209 = zext nneg i16 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.020.i78, i64 %209
  br label %run_hwlm_accel.exit

dvermSearchAligned.exit.thread:                   ; preds = %189
  %211 = getelementptr inbounds i8, ptr %24, i64 -16
  %212 = load <16 x i8>, ptr %211, align 1
  %213 = icmp eq <16 x i8> %170, %212
  %214 = icmp eq <16 x i8> %172, %212
  %215 = sext <16 x i1> %214 to <16 x i8>
  %216 = shufflevector <16 x i8> %215, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %217 = icmp slt <16 x i8> %216, zeroinitializer
  %218 = select <16 x i1> %213, <16 x i1> %217, <16 x i1> zeroinitializer
  %219 = bitcast <16 x i1> %218 to i16
  %.not.i69 = icmp eq i16 %219, 0
  br i1 %.not.i69, label %223, label %dvermPrecondition.exit, !prof !5

dvermPrecondition.exit:                           ; preds = %dvermSearchAligned.exit.thread
  %220 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %219, i1 true)
  %221 = zext nneg i16 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 %221
  br label %run_hwlm_accel.exit

223:                                              ; preds = %dvermSearchAligned.exit.thread
  %224 = extractelement <16 x i8> %212, i64 15
  %225 = icmp eq i8 %224, %166
  %..i.idx = sext i1 %225 to i64
  %..i = getelementptr inbounds i8, ptr %24, i64 %..i.idx
  br label %run_hwlm_accel.exit

226:                                              ; preds = %22
  %227 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %228 = load i8, ptr %227, align 2
  %229 = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %230 = load i8, ptr %229, align 1
  %231 = insertelement <16 x i8> poison, i8 %228, i64 0
  %232 = shufflevector <16 x i8> %231, <16 x i8> poison, <16 x i32> zeroinitializer
  %233 = insertelement <16 x i8> poison, i8 %230, i64 0
  %234 = shufflevector <16 x i8> %233, <16 x i8> poison, <16 x i32> zeroinitializer
  %235 = ptrtoint ptr %23 to i64
  %236 = and i64 %235, 15
  %.not.i38 = icmp eq i64 %236, 0
  br i1 %.not.i38, label %.preheader281, label %237

.preheader281:                                    ; preds = %dvermPreconditionNocase.exit68.thread, %226
  %.022.i.ph = phi ptr [ %248, %dvermPreconditionNocase.exit68.thread ], [ %23, %226 ]
  br label %252

237:                                              ; preds = %226
  %238 = load <16 x i8>, ptr %23, align 1
  %239 = and <16 x i8> %238, splat (i8 -33)
  %240 = icmp eq <16 x i8> %232, %239
  %241 = icmp eq <16 x i8> %234, %239
  %242 = sext <16 x i1> %241 to <16 x i8>
  %243 = shufflevector <16 x i8> %242, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %244 = icmp slt <16 x i8> %243, zeroinitializer
  %245 = select <16 x i1> %240, <16 x i1> %244, <16 x i1> zeroinitializer
  %246 = bitcast <16 x i1> %245 to i16
  %.not.i66 = icmp eq i16 %246, 0
  br i1 %.not.i66, label %dvermPreconditionNocase.exit68.thread, label %dvermPreconditionNocase.exit68, !prof !5

dvermPreconditionNocase.exit68.thread:            ; preds = %237
  %247 = sub nuw nsw i64 16, %236
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 %247
  br label %.preheader281

dvermPreconditionNocase.exit68:                   ; preds = %237
  %249 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %246, i1 true)
  %250 = zext nneg i16 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 %250
  br label %run_hwlm_accel.exit

252:                                              ; preds = %.preheader281, %272
  %.022.i = phi ptr [ %253, %272 ], [ %.022.i.ph, %.preheader281 ]
  %253 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %254 = icmp ult ptr %253, %24
  br i1 %254, label %255, label %dvermSearchAlignedNocase.exit.thread

255:                                              ; preds = %252
  call void @llvm.assume(i1 true) [ "align"(ptr %.022.i, i64 16) ]
  %256 = load <16 x i8>, ptr %.022.i, align 16
  %257 = and <16 x i8> %256, splat (i8 -33)
  %258 = icmp eq <16 x i8> %232, %257
  %259 = icmp eq <16 x i8> %234, %257
  %260 = sext <16 x i1> %259 to <16 x i8>
  %261 = shufflevector <16 x i8> %260, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %262 = icmp slt <16 x i8> %261, zeroinitializer
  %263 = select <16 x i1> %258, <16 x i1> %262, <16 x i1> zeroinitializer
  %264 = bitcast <16 x i1> %263 to i16
  %265 = extractelement <16 x i8> %256, i64 15
  %266 = and i8 %265, -33
  %267 = icmp eq i8 %266, %228
  br i1 %267, label %268, label %272

268:                                              ; preds = %255
  %269 = load i8, ptr %253, align 16
  %270 = and i8 %269, -33
  %271 = icmp eq i8 %270, %230
  br i1 %271, label %dvermSearchAlignedNocase.exit.split.loop.exit, label %272

272:                                              ; preds = %268, %255
  %.not.i75 = icmp eq i16 %264, 0
  br i1 %.not.i75, label %252, label %dvermSearchAlignedNocase.exit, !prof !6

dvermSearchAlignedNocase.exit.split.loop.exit:    ; preds = %268
  %273 = or i16 %264, -32768
  br label %dvermSearchAlignedNocase.exit

dvermSearchAlignedNocase.exit:                    ; preds = %272, %dvermSearchAlignedNocase.exit.split.loop.exit
  %.021.i131.in = phi i16 [ %273, %dvermSearchAlignedNocase.exit.split.loop.exit ], [ %264, %272 ]
  %274 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i131.in, i1 true)
  %275 = zext nneg i16 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %.022.i, i64 %275
  br label %run_hwlm_accel.exit

dvermSearchAlignedNocase.exit.thread:             ; preds = %252
  %277 = getelementptr inbounds i8, ptr %24, i64 -16
  %278 = load <16 x i8>, ptr %277, align 1
  %279 = and <16 x i8> %278, splat (i8 -33)
  %280 = icmp eq <16 x i8> %232, %279
  %281 = icmp eq <16 x i8> %234, %279
  %282 = sext <16 x i1> %281 to <16 x i8>
  %283 = shufflevector <16 x i8> %282, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %284 = icmp slt <16 x i8> %283, zeroinitializer
  %285 = select <16 x i1> %280, <16 x i1> %284, <16 x i1> zeroinitializer
  %286 = bitcast <16 x i1> %285 to i16
  %.not.i64 = icmp eq i16 %286, 0
  br i1 %.not.i64, label %290, label %dvermPreconditionNocase.exit, !prof !5

dvermPreconditionNocase.exit:                     ; preds = %dvermSearchAlignedNocase.exit.thread
  %287 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %286, i1 true)
  %288 = zext nneg i16 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 %288
  br label %run_hwlm_accel.exit

290:                                              ; preds = %dvermSearchAlignedNocase.exit.thread
  %291 = extractelement <16 x i8> %278, i64 15
  %292 = and i8 %291, -33
  %293 = icmp eq i8 %292, %228
  %..i45.idx = sext i1 %293 to i64
  %..i45 = getelementptr inbounds i8, ptr %24, i64 %..i45.idx
  br label %run_hwlm_accel.exit

294:                                              ; preds = %22
  %295 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %296 = load <2 x i64>, ptr %295, align 16
  %297 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %298 = load <2 x i64>, ptr %297, align 16
  %299 = tail call ptr @shuftiExec(<2 x i64> noundef %296, <2 x i64> noundef %298, ptr noundef %23, ptr noundef %24) #10
  br label %run_hwlm_accel.exit

300:                                              ; preds = %22
  %301 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %302 = load <2 x i64>, ptr %301, align 16
  %303 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %304 = load <2 x i64>, ptr %303, align 16
  %305 = tail call ptr @truffleExec(<2 x i64> noundef %302, <2 x i64> noundef %304, ptr noundef %23, ptr noundef %24) #10
  br label %run_hwlm_accel.exit

run_hwlm_accel.exit:                              ; preds = %103, %.lr.ph171, %37, %.lr.ph181, %.preheader143, %.preheader, %134, %146, %65, %76, %vermUnalign.exit54, %vermUnalignNocase.exit50, %dvermSearchAligned.exit, %dvermPrecondition.exit73, %dvermSearchAlignedNocase.exit, %dvermPreconditionNocase.exit68, %290, %dvermPreconditionNocase.exit, %223, %dvermPrecondition.exit, %vermUnalignNocase.exit, %vermUnalign.exit, %22, %294, %300
  %.0.i22 = phi ptr [ %299, %294 ], [ %305, %300 ], [ %23, %22 ], [ %51, %vermUnalign.exit54 ], [ %92, %vermUnalign.exit ], [ %118, %vermUnalignNocase.exit50 ], [ %163, %vermUnalignNocase.exit ], [ %188, %dvermPrecondition.exit73 ], [ %..i, %223 ], [ %210, %dvermSearchAligned.exit ], [ %222, %dvermPrecondition.exit ], [ %251, %dvermPreconditionNocase.exit68 ], [ %..i45, %290 ], [ %276, %dvermSearchAlignedNocase.exit ], [ %289, %dvermPreconditionNocase.exit ], [ %68, %65 ], [ %79, %76 ], [ %137, %134 ], [ %149, %146 ], [ %23, %.preheader ], [ %23, %.preheader143 ], [ %38, %37 ], [ %.042.i180, %.lr.ph181 ], [ %104, %103 ], [ %.042.i33170, %.lr.ph171 ]
  %.not.i = icmp eq i8 %26, 0
  %306 = zext i8 %26 to i64
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds i8, ptr %.0.i22, i64 %307
  %309 = icmp ult ptr %308, %1
  %spec.select.i = select i1 %309, ptr %1, ptr %308
  %.0.i = select i1 %.not.i, ptr %.0.i22, ptr %spec.select.i
  %310 = ptrtoint ptr %.0.i to i64
  %311 = ptrtoint ptr %1 to i64
  %312 = sub i64 %310, %311
  br label %do_accel_block.exit

do_accel_block.exit:                              ; preds = %14, %run_hwlm_accel.exit
  %.0 = phi i64 [ %3, %14 ], [ %312, %run_hwlm_accel.exit ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %314 = tail call i32 @fdrExec(ptr noundef nonnull %313, ptr noundef %1, i64 noundef %2, i64 noundef %.0, ptr noundef %4, ptr noundef %5, i64 noundef %6) #10
  br label %315

315:                                              ; preds = %7, %do_accel_block.exit, %11
  %.020 = phi i32 [ %13, %11 ], [ %314, %do_accel_block.exit ], [ 0, %7 ]
  ret i32 %.020
}

declare i32 @noodExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @fdrExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @hwlmExecStreaming(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #3 {
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %32, label %14

14:                                               ; preds = %6
  %15 = load i8, ptr %0, align 16
  %16 = icmp eq i8 %15, 16
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %.not37 = icmp eq i64 %2, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %.not37, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @noodExec(ptr noundef nonnull %18, ptr noundef %13, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %4) #10
  br label %32

21:                                               ; preds = %17
  %22 = tail call i32 @noodExecStreaming(ptr noundef nonnull %18, ptr noundef %9, i64 noundef %11, ptr noundef %13, i64 noundef %1, ptr noundef %3, ptr noundef nonnull %4) #10
  br label %32

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 %5, %26
  %28 = icmp eq i64 %27, 0
  %spec.select.v = select i1 %28, i64 16, i64 96
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v
  call fastcc void @do_accel_streaming(ptr noundef nonnull %spec.select, ptr noundef %9, i64 noundef %11, ptr noundef %13, i64 noundef %1, ptr noundef %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load i64, ptr %7, align 8
  %31 = tail call i32 @fdrExecStreaming(ptr noundef nonnull %29, ptr noundef %9, i64 noundef %11, ptr noundef %13, i64 noundef %1, i64 noundef %30, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %5) #10
  br label %32

32:                                               ; preds = %6, %23, %21, %19
  %.034 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %31, %23 ], [ 0, %6 ]
  ret i32 %.034
}

declare i32 @noodExecStreaming(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @do_accel_streaming(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull captures(none) %5) unnamed_addr #4 {
  %7 = alloca [17 x i8], align 16
  %8 = load i8, ptr %0, align 16
  %9 = icmp eq i8 %8, 0
  %.022.i287.idx.sroa.gep885 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.020.i309.idx.sroa.gep886 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.022.i287.idx.sroa.gep889 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.020.i309.idx.sroa.gep892 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %9, label %765, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %4, %11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %765, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i64 %11, 0
  %18 = icmp ne i64 %2, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %472

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %21 = icmp ugt i64 %2, 15
  br i1 %21, label %22, label %run_hwlm_accel.exit.thread

22:                                               ; preds = %19
  switch i8 %8, label %run_hwlm_accel.exit [
    i8 1, label %23
    i8 2, label %87
    i8 3, label %157
    i8 4, label %219
    i8 13, label %287
    i8 15, label %293
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = insertelement <16 x i8> poison, i8 %25, i64 0
  %27 = shufflevector <16 x i8> %26, <16 x i8> poison, <16 x i32> zeroinitializer
  %28 = icmp slt i64 %2, 16
  br i1 %28, label %.lr.ph578, label %34

.lr.ph578:                                        ; preds = %23, %31
  %.042.i107577 = phi ptr [ %32, %31 ], [ %1, %23 ]
  %29 = load i8, ptr %.042.i107577, align 1
  %30 = icmp eq i8 %29, %25
  br i1 %30, label %run_hwlm_accel.exit, label %31

31:                                               ; preds = %.lr.ph578
  %32 = getelementptr inbounds nuw i8, ptr %.042.i107577, i64 1
  %33 = icmp ult ptr %32, %20
  br i1 %33, label %.lr.ph578, label %run_hwlm_accel.exit

34:                                               ; preds = %23
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 15
  %.not.i100 = icmp eq i64 %36, 0
  br i1 %.not.i100, label %46, label %37

37:                                               ; preds = %34
  %38 = load <16 x i8>, ptr %1, align 1
  %39 = icmp eq <16 x i8> %27, %38
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i182 = icmp eq i16 %40, 0
  br i1 %.not.i182, label %vermUnalign.exit184.thread, label %vermUnalign.exit184, !prof !5

vermUnalign.exit184.thread:                       ; preds = %37
  %41 = sub nuw nsw i64 16, %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  br label %46

vermUnalign.exit184:                              ; preds = %37
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %40, i1 true)
  %44 = zext nneg i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  br label %run_hwlm_accel.exit

46:                                               ; preds = %vermUnalign.exit184.thread, %34
  %.143.i104 = phi ptr [ %1, %34 ], [ %42, %vermUnalign.exit184.thread ]
  %47 = getelementptr inbounds i8, ptr %20, i64 -1
  %48 = getelementptr inbounds nuw i8, ptr %.143.i104, i64 31
  %49 = icmp ult ptr %48, %47
  br i1 %49, label %.lr.ph573, label %.preheader523

.preheader523:                                    ; preds = %63, %46
  %.032.i.lcssa = phi ptr [ %.143.i104, %46 ], [ %64, %63 ]
  %50 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %51 = icmp ult ptr %50, %47
  br i1 %51, label %.lr.ph576, label %vermSearchAligned.exit.thread

.lr.ph573:                                        ; preds = %46, %63
  %.032.i572 = phi ptr [ %64, %63 ], [ %.143.i104, %46 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i572, i64 16) ]
  %52 = load <16 x i8>, ptr %.032.i572, align 16
  %53 = icmp eq <16 x i8> %27, %52
  %54 = getelementptr inbounds nuw i8, ptr %.032.i572, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 16) ]
  %55 = load <16 x i8>, ptr %54, align 16
  %56 = icmp eq <16 x i8> %27, %55
  %57 = shufflevector <16 x i1> %53, <16 x i1> %56, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %58 = bitcast <32 x i1> %57 to i32
  %.not37.i.not = icmp eq i32 %58, 0
  br i1 %.not37.i.not, label %63, label %59, !prof !5

59:                                               ; preds = %.lr.ph573
  %60 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %58, i1 true)
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.032.i572, i64 %61
  br label %run_hwlm_accel.exit

63:                                               ; preds = %.lr.ph573
  %64 = getelementptr inbounds nuw i8, ptr %.032.i572, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.032.i572, i64 63
  %66 = icmp ult ptr %65, %47
  br i1 %66, label %.lr.ph573, label %.preheader523

.lr.ph576:                                        ; preds = %.preheader523, %74
  %.133.i575 = phi ptr [ %75, %74 ], [ %.032.i.lcssa, %.preheader523 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i575, i64 16) ]
  %67 = load <16 x i8>, ptr %.133.i575, align 16
  %68 = icmp eq <16 x i8> %27, %67
  %69 = bitcast <16 x i1> %68 to i16
  %.not.i223.not = icmp eq i16 %69, 0
  br i1 %.not.i223.not, label %74, label %70, !prof !5

70:                                               ; preds = %.lr.ph576
  %71 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %69, i1 true)
  %72 = zext nneg i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.133.i575, i64 %72
  br label %run_hwlm_accel.exit

74:                                               ; preds = %.lr.ph576
  %75 = getelementptr inbounds nuw i8, ptr %.133.i575, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.133.i575, i64 31
  %77 = icmp ult ptr %76, %47
  br i1 %77, label %.lr.ph576, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %74, %.preheader523
  %78 = getelementptr inbounds i8, ptr %20, i64 -16
  %79 = load <16 x i8>, ptr %78, align 1
  %80 = icmp eq <16 x i8> %27, %79
  %81 = bitcast <16 x i1> %80 to i16
  %.not.i181 = icmp eq i16 %81, 0
  br i1 %.not.i181, label %vermUnalign.exit, label %82, !prof !5

82:                                               ; preds = %vermSearchAligned.exit.thread
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %81, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 %84
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %82
  %.08.i = phi ptr [ %85, %82 ], [ null, %vermSearchAligned.exit.thread ]
  %.not54.i106 = icmp eq ptr %.08.i, null
  %86 = select i1 %.not54.i106, ptr %20, ptr %.08.i
  br label %run_hwlm_accel.exit

87:                                               ; preds = %22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %89 = load i8, ptr %88, align 2
  %90 = insertelement <16 x i8> poison, i8 %89, i64 0
  %91 = shufflevector <16 x i8> %90, <16 x i8> poison, <16 x i32> zeroinitializer
  %92 = icmp slt i64 %2, 16
  br i1 %92, label %.lr.ph568, label %99

.lr.ph568:                                        ; preds = %87, %96
  %.042.i116567 = phi ptr [ %97, %96 ], [ %1, %87 ]
  %93 = load i8, ptr %.042.i116567, align 1
  %94 = and i8 %93, -33
  %95 = icmp eq i8 %94, %89
  br i1 %95, label %run_hwlm_accel.exit, label %96

96:                                               ; preds = %.lr.ph568
  %97 = getelementptr inbounds nuw i8, ptr %.042.i116567, i64 1
  %98 = icmp ult ptr %97, %20
  br i1 %98, label %.lr.ph568, label %run_hwlm_accel.exit

99:                                               ; preds = %87
  %100 = ptrtoint ptr %1 to i64
  %101 = and i64 %100, 15
  %.not.i109 = icmp eq i64 %101, 0
  br i1 %.not.i109, label %112, label %102

102:                                              ; preds = %99
  %103 = load <16 x i8>, ptr %1, align 1
  %104 = and <16 x i8> %103, splat (i8 -33)
  %105 = icmp eq <16 x i8> %91, %104
  %106 = bitcast <16 x i1> %105 to i16
  %.not.i166 = icmp eq i16 %106, 0
  br i1 %.not.i166, label %vermUnalignNocase.exit168.thread, label %vermUnalignNocase.exit168, !prof !5

vermUnalignNocase.exit168.thread:                 ; preds = %102
  %107 = sub nuw nsw i64 16, %101
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %107
  br label %112

vermUnalignNocase.exit168:                        ; preds = %102
  %109 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %106, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 %110
  br label %run_hwlm_accel.exit

112:                                              ; preds = %vermUnalignNocase.exit168.thread, %99
  %.143.i113 = phi ptr [ %1, %99 ], [ %108, %vermUnalignNocase.exit168.thread ]
  %113 = getelementptr inbounds i8, ptr %20, i64 -1
  %114 = getelementptr inbounds nuw i8, ptr %.143.i113, i64 31
  %115 = icmp ult ptr %114, %113
  br i1 %115, label %.lr.ph, label %.preheader526

.preheader526:                                    ; preds = %131, %112
  %.036.i.lcssa = phi ptr [ %.143.i113, %112 ], [ %132, %131 ]
  %116 = getelementptr inbounds nuw i8, ptr %.036.i.lcssa, i64 15
  %117 = icmp ult ptr %116, %113
  br i1 %117, label %.lr.ph566, label %vermSearchAlignedNocase.exit.thread

.lr.ph:                                           ; preds = %112, %131
  %.036.i564 = phi ptr [ %132, %131 ], [ %.143.i113, %112 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.036.i564, i64 16) ]
  %118 = load <16 x i8>, ptr %.036.i564, align 16
  %119 = and <16 x i8> %118, splat (i8 -33)
  %120 = icmp eq <16 x i8> %91, %119
  %121 = getelementptr inbounds nuw i8, ptr %.036.i564, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %121, i64 16) ]
  %122 = load <16 x i8>, ptr %121, align 16
  %123 = and <16 x i8> %122, splat (i8 -33)
  %124 = icmp eq <16 x i8> %91, %123
  %125 = shufflevector <16 x i1> %120, <16 x i1> %124, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %126 = bitcast <32 x i1> %125 to i32
  %.not41.i = icmp eq i32 %126, 0
  br i1 %.not41.i, label %131, label %127, !prof !5

127:                                              ; preds = %.lr.ph
  %128 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %126, i1 true)
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.036.i564, i64 %129
  br label %run_hwlm_accel.exit

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %.036.i564, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.036.i564, i64 63
  %134 = icmp ult ptr %133, %113
  br i1 %134, label %.lr.ph, label %.preheader526

.lr.ph566:                                        ; preds = %.preheader526, %143
  %.137.i565 = phi ptr [ %144, %143 ], [ %.036.i.lcssa, %.preheader526 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.137.i565, i64 16) ]
  %135 = load <16 x i8>, ptr %.137.i565, align 16
  %136 = and <16 x i8> %135, splat (i8 -33)
  %137 = icmp eq <16 x i8> %91, %136
  %138 = bitcast <16 x i1> %137 to i16
  %.not.i198 = icmp eq i16 %138, 0
  br i1 %.not.i198, label %143, label %139, !prof !5

139:                                              ; preds = %.lr.ph566
  %140 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %138, i1 true)
  %141 = zext nneg i16 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.137.i565, i64 %141
  br label %run_hwlm_accel.exit

143:                                              ; preds = %.lr.ph566
  %144 = getelementptr inbounds nuw i8, ptr %.137.i565, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.137.i565, i64 31
  %146 = icmp ult ptr %145, %113
  br i1 %146, label %.lr.ph566, label %vermSearchAlignedNocase.exit.thread

vermSearchAlignedNocase.exit.thread:              ; preds = %143, %.preheader526
  %147 = getelementptr inbounds i8, ptr %20, i64 -16
  %148 = load <16 x i8>, ptr %147, align 1
  %149 = and <16 x i8> %148, splat (i8 -33)
  %150 = icmp eq <16 x i8> %91, %149
  %151 = bitcast <16 x i1> %150 to i16
  %.not.i165 = icmp eq i16 %151, 0
  br i1 %.not.i165, label %vermUnalignNocase.exit, label %152, !prof !5

152:                                              ; preds = %vermSearchAlignedNocase.exit.thread
  %153 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %151, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 %154
  br label %vermUnalignNocase.exit

vermUnalignNocase.exit:                           ; preds = %vermSearchAlignedNocase.exit.thread, %152
  %.09.i = phi ptr [ %155, %152 ], [ null, %vermSearchAlignedNocase.exit.thread ]
  %.not54.i115 = icmp eq ptr %.09.i, null
  %156 = select i1 %.not54.i115, ptr %20, ptr %.09.i
  br label %run_hwlm_accel.exit

157:                                              ; preds = %22
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %159 = load i8, ptr %158, align 2
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = insertelement <16 x i8> poison, i8 %159, i64 0
  %163 = shufflevector <16 x i8> %162, <16 x i8> poison, <16 x i32> zeroinitializer
  %164 = insertelement <16 x i8> poison, i8 %161, i64 0
  %165 = shufflevector <16 x i8> %164, <16 x i8> poison, <16 x i32> zeroinitializer
  %166 = ptrtoint ptr %1 to i64
  %167 = and i64 %166, 15
  %.not.i147 = icmp eq i64 %167, 0
  br i1 %.not.i147, label %.preheader873, label %168

.preheader873:                                    ; preds = %dvermPrecondition.exit271.thread, %157
  %.020.i303.ph = phi ptr [ %178, %dvermPrecondition.exit271.thread ], [ %1, %157 ]
  br label %182

168:                                              ; preds = %157
  %169 = load <16 x i8>, ptr %1, align 1
  %170 = icmp eq <16 x i8> %163, %169
  %171 = icmp eq <16 x i8> %165, %169
  %172 = sext <16 x i1> %171 to <16 x i8>
  %173 = shufflevector <16 x i8> %172, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %174 = icmp slt <16 x i8> %173, zeroinitializer
  %175 = select <16 x i1> %170, <16 x i1> %174, <16 x i1> zeroinitializer
  %176 = bitcast <16 x i1> %175 to i16
  %.not.i269 = icmp eq i16 %176, 0
  br i1 %.not.i269, label %dvermPrecondition.exit271.thread, label %dvermPrecondition.exit271, !prof !5

dvermPrecondition.exit271.thread:                 ; preds = %168
  %177 = sub nuw nsw i64 16, %167
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 %177
  br label %.preheader873

dvermPrecondition.exit271:                        ; preds = %168
  %179 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %176, i1 true)
  %180 = zext nneg i16 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 %180
  br label %run_hwlm_accel.exit

182:                                              ; preds = %.preheader873, %199
  %.020.i303 = phi ptr [ %183, %199 ], [ %.020.i303.ph, %.preheader873 ]
  %183 = getelementptr inbounds nuw i8, ptr %.020.i303, i64 16
  %184 = icmp ult ptr %183, %20
  br i1 %184, label %185, label %dvermSearchAligned.exit.thread

185:                                              ; preds = %182
  call void @llvm.assume(i1 true) [ "align"(ptr %.020.i303, i64 16) ]
  %186 = load <16 x i8>, ptr %.020.i303, align 16
  %187 = icmp eq <16 x i8> %163, %186
  %188 = icmp eq <16 x i8> %165, %186
  %189 = sext <16 x i1> %188 to <16 x i8>
  %190 = shufflevector <16 x i8> %189, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %191 = icmp slt <16 x i8> %190, zeroinitializer
  %192 = select <16 x i1> %187, <16 x i1> %191, <16 x i1> zeroinitializer
  %193 = bitcast <16 x i1> %192 to i16
  %194 = extractelement <16 x i8> %186, i64 15
  %195 = icmp eq i8 %194, %159
  br i1 %195, label %196, label %199

196:                                              ; preds = %185
  %197 = load i8, ptr %183, align 16
  %198 = icmp eq i8 %197, %161
  br i1 %198, label %dvermSearchAligned.exit.split.loop.exit, label %199

199:                                              ; preds = %196, %185
  %.not.i305.not = icmp eq i16 %193, 0
  br i1 %.not.i305.not, label %182, label %dvermSearchAligned.exit, !prof !6

dvermSearchAligned.exit.split.loop.exit:          ; preds = %196
  %200 = or i16 %193, -32768
  br label %dvermSearchAligned.exit

dvermSearchAligned.exit:                          ; preds = %199, %dvermSearchAligned.exit.split.loop.exit
  %.019.i355.in = phi i16 [ %200, %dvermSearchAligned.exit.split.loop.exit ], [ %193, %199 ]
  %201 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i355.in, i1 true)
  %202 = zext nneg i16 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.020.i303, i64 %202
  br label %run_hwlm_accel.exit

dvermSearchAligned.exit.thread:                   ; preds = %182
  %204 = getelementptr inbounds i8, ptr %20, i64 -16
  %205 = load <16 x i8>, ptr %204, align 1
  %206 = icmp eq <16 x i8> %163, %205
  %207 = icmp eq <16 x i8> %165, %205
  %208 = sext <16 x i1> %207 to <16 x i8>
  %209 = shufflevector <16 x i8> %208, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %210 = icmp slt <16 x i8> %209, zeroinitializer
  %211 = select <16 x i1> %206, <16 x i1> %210, <16 x i1> zeroinitializer
  %212 = bitcast <16 x i1> %211 to i16
  %.not.i267 = icmp eq i16 %212, 0
  br i1 %.not.i267, label %216, label %dvermPrecondition.exit, !prof !5

dvermPrecondition.exit:                           ; preds = %dvermSearchAligned.exit.thread
  %213 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %212, i1 true)
  %214 = zext nneg i16 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 %214
  br label %run_hwlm_accel.exit

216:                                              ; preds = %dvermSearchAligned.exit.thread
  %217 = extractelement <16 x i8> %205, i64 15
  %218 = icmp eq i8 %217, %159
  %..i154.idx = sext i1 %218 to i64
  %..i154 = getelementptr inbounds i8, ptr %20, i64 %..i154.idx
  br label %run_hwlm_accel.exit

219:                                              ; preds = %22
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %221 = load i8, ptr %220, align 2
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %223 = load i8, ptr %222, align 1
  %224 = insertelement <16 x i8> poison, i8 %221, i64 0
  %225 = shufflevector <16 x i8> %224, <16 x i8> poison, <16 x i32> zeroinitializer
  %226 = insertelement <16 x i8> poison, i8 %223, i64 0
  %227 = shufflevector <16 x i8> %226, <16 x i8> poison, <16 x i32> zeroinitializer
  %228 = ptrtoint ptr %1 to i64
  %229 = and i64 %228, 15
  %.not.i156 = icmp eq i64 %229, 0
  br i1 %.not.i156, label %.preheader879, label %230

.preheader879:                                    ; preds = %dvermPreconditionNocase.exit254.thread, %219
  %.022.i.ph = phi ptr [ %241, %dvermPreconditionNocase.exit254.thread ], [ %1, %219 ]
  br label %245

230:                                              ; preds = %219
  %231 = load <16 x i8>, ptr %1, align 1
  %232 = and <16 x i8> %231, splat (i8 -33)
  %233 = icmp eq <16 x i8> %225, %232
  %234 = icmp eq <16 x i8> %227, %232
  %235 = sext <16 x i1> %234 to <16 x i8>
  %236 = shufflevector <16 x i8> %235, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %237 = icmp slt <16 x i8> %236, zeroinitializer
  %238 = select <16 x i1> %233, <16 x i1> %237, <16 x i1> zeroinitializer
  %239 = bitcast <16 x i1> %238 to i16
  %.not.i252 = icmp eq i16 %239, 0
  br i1 %.not.i252, label %dvermPreconditionNocase.exit254.thread, label %dvermPreconditionNocase.exit254, !prof !5

dvermPreconditionNocase.exit254.thread:           ; preds = %230
  %240 = sub nuw nsw i64 16, %229
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 %240
  br label %.preheader879

dvermPreconditionNocase.exit254:                  ; preds = %230
  %242 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %239, i1 true)
  %243 = zext nneg i16 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 %243
  br label %run_hwlm_accel.exit

245:                                              ; preds = %.preheader879, %265
  %.022.i = phi ptr [ %246, %265 ], [ %.022.i.ph, %.preheader879 ]
  %246 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %247 = icmp ult ptr %246, %20
  br i1 %247, label %248, label %dvermSearchAlignedNocase.exit.thread

248:                                              ; preds = %245
  call void @llvm.assume(i1 true) [ "align"(ptr %.022.i, i64 16) ]
  %249 = load <16 x i8>, ptr %.022.i, align 16
  %250 = and <16 x i8> %249, splat (i8 -33)
  %251 = icmp eq <16 x i8> %225, %250
  %252 = icmp eq <16 x i8> %227, %250
  %253 = sext <16 x i1> %252 to <16 x i8>
  %254 = shufflevector <16 x i8> %253, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %255 = icmp slt <16 x i8> %254, zeroinitializer
  %256 = select <16 x i1> %251, <16 x i1> %255, <16 x i1> zeroinitializer
  %257 = bitcast <16 x i1> %256 to i16
  %258 = extractelement <16 x i8> %249, i64 15
  %259 = and i8 %258, -33
  %260 = icmp eq i8 %259, %221
  br i1 %260, label %261, label %265

261:                                              ; preds = %248
  %262 = load i8, ptr %246, align 16
  %263 = and i8 %262, -33
  %264 = icmp eq i8 %263, %223
  br i1 %264, label %dvermSearchAlignedNocase.exit.split.loop.exit, label %265

265:                                              ; preds = %261, %248
  %.not.i285 = icmp eq i16 %257, 0
  br i1 %.not.i285, label %245, label %dvermSearchAlignedNocase.exit, !prof !6

dvermSearchAlignedNocase.exit.split.loop.exit:    ; preds = %261
  %266 = or i16 %257, -32768
  br label %dvermSearchAlignedNocase.exit

dvermSearchAlignedNocase.exit:                    ; preds = %265, %dvermSearchAlignedNocase.exit.split.loop.exit
  %.021.i373.in = phi i16 [ %266, %dvermSearchAlignedNocase.exit.split.loop.exit ], [ %257, %265 ]
  %267 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i373.in, i1 true)
  %268 = zext nneg i16 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %.022.i, i64 %268
  br label %run_hwlm_accel.exit

dvermSearchAlignedNocase.exit.thread:             ; preds = %245
  %270 = getelementptr inbounds i8, ptr %20, i64 -16
  %271 = load <16 x i8>, ptr %270, align 1
  %272 = and <16 x i8> %271, splat (i8 -33)
  %273 = icmp eq <16 x i8> %225, %272
  %274 = icmp eq <16 x i8> %227, %272
  %275 = sext <16 x i1> %274 to <16 x i8>
  %276 = shufflevector <16 x i8> %275, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %277 = icmp slt <16 x i8> %276, zeroinitializer
  %278 = select <16 x i1> %273, <16 x i1> %277, <16 x i1> zeroinitializer
  %279 = bitcast <16 x i1> %278 to i16
  %.not.i250 = icmp eq i16 %279, 0
  br i1 %.not.i250, label %283, label %dvermPreconditionNocase.exit, !prof !5

dvermPreconditionNocase.exit:                     ; preds = %dvermSearchAlignedNocase.exit.thread
  %280 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %279, i1 true)
  %281 = zext nneg i16 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 %281
  br label %run_hwlm_accel.exit

283:                                              ; preds = %dvermSearchAlignedNocase.exit.thread
  %284 = extractelement <16 x i8> %271, i64 15
  %285 = and i8 %284, -33
  %286 = icmp eq i8 %285, %221
  %..i163.idx = sext i1 %286 to i64
  %..i163 = getelementptr inbounds i8, ptr %20, i64 %..i163.idx
  br label %run_hwlm_accel.exit

287:                                              ; preds = %22
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = load <2 x i64>, ptr %288, align 16
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %291 = load <2 x i64>, ptr %290, align 16
  %292 = tail call ptr @shuftiExec(<2 x i64> noundef %289, <2 x i64> noundef %291, ptr noundef %1, ptr noundef nonnull %20) #10
  br label %run_hwlm_accel.exit

293:                                              ; preds = %22
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = load <2 x i64>, ptr %294, align 16
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %297 = load <2 x i64>, ptr %296, align 16
  %298 = tail call ptr @truffleExec(<2 x i64> noundef %295, <2 x i64> noundef %297, ptr noundef %1, ptr noundef nonnull %20) #10
  br label %run_hwlm_accel.exit

run_hwlm_accel.exit:                              ; preds = %.lr.ph568, %96, %.lr.ph578, %31, %127, %139, %59, %70, %vermUnalign.exit184, %vermUnalignNocase.exit168, %dvermSearchAligned.exit, %dvermPrecondition.exit271, %dvermSearchAlignedNocase.exit, %dvermPreconditionNocase.exit254, %293, %287, %22, %vermUnalign.exit, %vermUnalignNocase.exit, %dvermPrecondition.exit, %216, %dvermPreconditionNocase.exit, %283
  %.0 = phi ptr [ %292, %287 ], [ %298, %293 ], [ %1, %22 ], [ %45, %vermUnalign.exit184 ], [ %86, %vermUnalign.exit ], [ %111, %vermUnalignNocase.exit168 ], [ %156, %vermUnalignNocase.exit ], [ %181, %dvermPrecondition.exit271 ], [ %..i154, %216 ], [ %203, %dvermSearchAligned.exit ], [ %215, %dvermPrecondition.exit ], [ %244, %dvermPreconditionNocase.exit254 ], [ %..i163, %283 ], [ %269, %dvermSearchAlignedNocase.exit ], [ %282, %dvermPreconditionNocase.exit ], [ %62, %59 ], [ %73, %70 ], [ %130, %127 ], [ %142, %139 ], [ %.042.i107577, %.lr.ph578 ], [ %32, %31 ], [ %.042.i116567, %.lr.ph568 ], [ %97, %96 ]
  %299 = icmp eq i64 %2, 16
  br i1 %299, label %run_hwlm_accel.exit.thread, label %300

300:                                              ; preds = %run_hwlm_accel.exit
  %301 = load i8, ptr %0, align 16
  %302 = add i8 %301, -5
  %303 = icmp ult i8 %302, -2
  %.not62 = icmp eq ptr %20, %.0
  %or.cond67 = select i1 %303, i1 true, i1 %.not62
  br i1 %or.cond67, label %471, label %304

run_hwlm_accel.exit.thread:                       ; preds = %19, %run_hwlm_accel.exit
  %.0384 = phi ptr [ %.0, %run_hwlm_accel.exit ], [ %1, %19 ]
  %.not62.old = icmp eq ptr %20, %.0384
  br i1 %.not62.old, label %._crit_edge, label %304

304:                                              ; preds = %300, %run_hwlm_accel.exit.thread
  %.0385 = phi ptr [ %.0, %300 ], [ %.0384, %run_hwlm_accel.exit.thread ]
  %305 = ptrtoint ptr %20 to i64
  %306 = ptrtoint ptr %.0385 to i64
  %307 = sub i64 %305, %306
  %308 = icmp slt i64 %307, 17
  br i1 %308, label %309, label %471

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %.0385, i64 %307, i1 false)
  %310 = getelementptr inbounds i8, ptr %7, i64 %307
  %311 = sub nsw i64 17, %307
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %310, i8 0, i64 %311, i1 false)
  %.not63 = icmp eq i64 %4, 0
  br i1 %.not63, label %314, label %312

312:                                              ; preds = %309
  %313 = load i8, ptr %3, align 1
  store i8 %313, ptr %310, align 1
  br label %314

314:                                              ; preds = %312, %309
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %316 = load i8, ptr %0, align 16
  switch i8 %316, label %run_hwlm_accel.exit69 [
    i8 1, label %317
    i8 2, label %337
    i8 3, label %359
    i8 4, label %405
    i8 13, label %456
    i8 15, label %462
  ]

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %319 = load i8, ptr %318, align 2
  %320 = insertelement <16 x i8> poison, i8 %319, i64 0
  %321 = shufflevector <16 x i8> %320, <16 x i8> poison, <16 x i32> zeroinitializer
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 16) ]
  %322 = load <16 x i8>, ptr %7, align 16
  %323 = icmp eq <16 x i8> %321, %322
  %324 = bitcast <16 x i1> %323 to i16
  %.not.i231.not = icmp eq i16 %324, 0
  br i1 %.not.i231.not, label %vermSearchAligned.exit237.thread, label %vermSearchAligned.exit237, !prof !5

vermSearchAligned.exit237:                        ; preds = %317
  %325 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %324, i1 true)
  %326 = zext nneg i16 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 %326
  br label %run_hwlm_accel.exit69

vermSearchAligned.exit237.thread:                 ; preds = %317
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %329 = load <16 x i8>, ptr %328, align 1
  %330 = icmp eq <16 x i8> %321, %329
  %331 = bitcast <16 x i1> %330 to i16
  %.not.i185 = icmp eq i16 %331, 0
  br i1 %.not.i185, label %vermUnalign.exit187, label %332, !prof !5

332:                                              ; preds = %vermSearchAligned.exit237.thread
  %333 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %331, i1 true)
  %334 = zext nneg i16 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 %334
  br label %vermUnalign.exit187

vermUnalign.exit187:                              ; preds = %vermSearchAligned.exit237.thread, %332
  %.08.i186 = phi ptr [ %335, %332 ], [ null, %vermSearchAligned.exit237.thread ]
  %.not54.i88 = icmp eq ptr %.08.i186, null
  %336 = select i1 %.not54.i88, ptr %315, ptr %.08.i186
  br label %run_hwlm_accel.exit69

337:                                              ; preds = %314
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %339 = load i8, ptr %338, align 2
  %340 = insertelement <16 x i8> poison, i8 %339, i64 0
  %341 = shufflevector <16 x i8> %340, <16 x i8> poison, <16 x i32> zeroinitializer
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 16) ]
  %342 = load <16 x i8>, ptr %7, align 16
  %343 = and <16 x i8> %342, splat (i8 -33)
  %344 = icmp eq <16 x i8> %341, %343
  %345 = bitcast <16 x i1> %344 to i16
  %.not.i205 = icmp eq i16 %345, 0
  br i1 %.not.i205, label %vermSearchAlignedNocase.exit209.thread, label %vermSearchAlignedNocase.exit209, !prof !5

vermSearchAlignedNocase.exit209:                  ; preds = %337
  %346 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %345, i1 true)
  %347 = zext nneg i16 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 %347
  br label %run_hwlm_accel.exit69

vermSearchAlignedNocase.exit209.thread:           ; preds = %337
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %350 = load <16 x i8>, ptr %349, align 1
  %351 = and <16 x i8> %350, splat (i8 -33)
  %352 = icmp eq <16 x i8> %341, %351
  %353 = bitcast <16 x i1> %352 to i16
  %.not.i169 = icmp eq i16 %353, 0
  br i1 %.not.i169, label %vermUnalignNocase.exit171, label %354, !prof !5

354:                                              ; preds = %vermSearchAlignedNocase.exit209.thread
  %355 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %353, i1 true)
  %356 = zext nneg i16 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 %356
  br label %vermUnalignNocase.exit171

vermUnalignNocase.exit171:                        ; preds = %vermSearchAlignedNocase.exit209.thread, %354
  %.09.i170 = phi ptr [ %357, %354 ], [ null, %vermSearchAlignedNocase.exit209.thread ]
  %.not54.i97 = icmp eq ptr %.09.i170, null
  %358 = select i1 %.not54.i97, ptr %315, ptr %.09.i170
  br label %run_hwlm_accel.exit69

359:                                              ; preds = %314
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %361 = load i8, ptr %360, align 2
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %363 = load i8, ptr %362, align 1
  %364 = insertelement <16 x i8> poison, i8 %361, i64 0
  %365 = shufflevector <16 x i8> %364, <16 x i8> poison, <16 x i32> zeroinitializer
  %366 = insertelement <16 x i8> poison, i8 %363, i64 0
  %367 = shufflevector <16 x i8> %366, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %368

368:                                              ; preds = %384, %359
  %369 = phi i1 [ true, %359 ], [ false, %384 ]
  %.020.i309.idx.sroa.phi = phi ptr [ %7, %359 ], [ %.020.i309.idx.sroa.gep886, %384 ]
  %.020.i309.idx.sroa.phi890 = phi ptr [ %7, %359 ], [ %.020.i309.idx.sroa.gep892, %384 ]
  %.ptr504 = getelementptr inbounds nuw i8, ptr %.020.i309.idx.sroa.phi890, i64 16
  br i1 %369, label %370, label %dvermSearchAligned.exit317.thread

370:                                              ; preds = %368
  call void @llvm.assume(i1 true) [ "align"(ptr %.020.i309.idx.sroa.phi, i64 16) ]
  %371 = load <16 x i8>, ptr %.020.i309.idx.sroa.phi, align 16
  %372 = icmp eq <16 x i8> %365, %371
  %373 = icmp eq <16 x i8> %367, %371
  %374 = sext <16 x i1> %373 to <16 x i8>
  %375 = shufflevector <16 x i8> %374, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %376 = icmp slt <16 x i8> %375, zeroinitializer
  %377 = select <16 x i1> %372, <16 x i1> %376, <16 x i1> zeroinitializer
  %378 = bitcast <16 x i1> %377 to i16
  %379 = extractelement <16 x i8> %371, i64 15
  %380 = icmp eq i8 %379, %361
  br i1 %380, label %381, label %384

381:                                              ; preds = %370
  %382 = load i8, ptr %.ptr504, align 16
  %383 = icmp eq i8 %382, %363
  br i1 %383, label %dvermSearchAligned.exit317.split.loop.exit, label %384

384:                                              ; preds = %381, %370
  %.not.i313.not = icmp eq i16 %378, 0
  br i1 %.not.i313.not, label %368, label %dvermSearchAligned.exit317, !prof !6

dvermSearchAligned.exit317.split.loop.exit:       ; preds = %381
  %385 = or i16 %378, -32768
  br label %dvermSearchAligned.exit317

dvermSearchAligned.exit317:                       ; preds = %384, %dvermSearchAligned.exit317.split.loop.exit
  %.019.i312417.in = phi i16 [ %385, %dvermSearchAligned.exit317.split.loop.exit ], [ %378, %384 ]
  %386 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i312417.in, i1 true)
  %387 = zext nneg i16 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %.020.i309.idx.sroa.phi, i64 %387
  br label %run_hwlm_accel.exit69

dvermSearchAligned.exit317.thread:                ; preds = %368
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %390 = load <16 x i8>, ptr %389, align 1
  %391 = icmp eq <16 x i8> %365, %390
  %392 = icmp eq <16 x i8> %367, %390
  %393 = sext <16 x i1> %392 to <16 x i8>
  %394 = shufflevector <16 x i8> %393, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %395 = icmp slt <16 x i8> %394, zeroinitializer
  %396 = select <16 x i1> %391, <16 x i1> %395, <16 x i1> zeroinitializer
  %397 = bitcast <16 x i1> %396 to i16
  %.not.i272 = icmp eq i16 %397, 0
  br i1 %.not.i272, label %401, label %dvermPrecondition.exit274, !prof !5

dvermPrecondition.exit274:                        ; preds = %dvermSearchAligned.exit317.thread
  %398 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %397, i1 true)
  %399 = zext nneg i16 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 %399
  br label %run_hwlm_accel.exit69

401:                                              ; preds = %dvermSearchAligned.exit317.thread
  %402 = extractelement <16 x i8> %390, i64 15
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %404 = icmp eq i8 %402, %361
  %..i136 = select i1 %404, ptr %403, ptr %315
  br label %run_hwlm_accel.exit69

405:                                              ; preds = %314
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %407 = load i8, ptr %406, align 2
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %409 = load i8, ptr %408, align 1
  %410 = insertelement <16 x i8> poison, i8 %407, i64 0
  %411 = shufflevector <16 x i8> %410, <16 x i8> poison, <16 x i32> zeroinitializer
  %412 = insertelement <16 x i8> poison, i8 %409, i64 0
  %413 = shufflevector <16 x i8> %412, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %414

414:                                              ; preds = %433, %405
  %415 = phi i1 [ true, %405 ], [ false, %433 ]
  %.022.i287.idx.sroa.phi = phi ptr [ %7, %405 ], [ %.022.i287.idx.sroa.gep885, %433 ]
  %.022.i287.idx.sroa.phi887 = phi ptr [ %7, %405 ], [ %.022.i287.idx.sroa.gep889, %433 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.022.i287.idx.sroa.phi887, i64 16
  br i1 %415, label %416, label %dvermSearchAlignedNocase.exit294.thread

416:                                              ; preds = %414
  call void @llvm.assume(i1 true) [ "align"(ptr %.022.i287.idx.sroa.phi, i64 16) ]
  %417 = load <16 x i8>, ptr %.022.i287.idx.sroa.phi, align 16
  %418 = and <16 x i8> %417, splat (i8 -33)
  %419 = icmp eq <16 x i8> %411, %418
  %420 = icmp eq <16 x i8> %413, %418
  %421 = sext <16 x i1> %420 to <16 x i8>
  %422 = shufflevector <16 x i8> %421, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %423 = icmp slt <16 x i8> %422, zeroinitializer
  %424 = select <16 x i1> %419, <16 x i1> %423, <16 x i1> zeroinitializer
  %425 = bitcast <16 x i1> %424 to i16
  %426 = extractelement <16 x i8> %417, i64 15
  %427 = and i8 %426, -33
  %428 = icmp eq i8 %427, %407
  br i1 %428, label %429, label %433

429:                                              ; preds = %416
  %430 = load i8, ptr %.ptr, align 16
  %431 = and i8 %430, -33
  %432 = icmp eq i8 %431, %409
  br i1 %432, label %dvermSearchAlignedNocase.exit294.split.loop.exit, label %433

433:                                              ; preds = %429, %416
  %.not.i291 = icmp eq i16 %425, 0
  br i1 %.not.i291, label %414, label %dvermSearchAlignedNocase.exit294, !prof !6

dvermSearchAlignedNocase.exit294.split.loop.exit: ; preds = %429
  %434 = or i16 %425, -32768
  br label %dvermSearchAlignedNocase.exit294

dvermSearchAlignedNocase.exit294:                 ; preds = %433, %dvermSearchAlignedNocase.exit294.split.loop.exit
  %.021.i290435.in = phi i16 [ %434, %dvermSearchAlignedNocase.exit294.split.loop.exit ], [ %425, %433 ]
  %435 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i290435.in, i1 true)
  %436 = zext nneg i16 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %.022.i287.idx.sroa.phi, i64 %436
  br label %run_hwlm_accel.exit69

dvermSearchAlignedNocase.exit294.thread:          ; preds = %414
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %439 = load <16 x i8>, ptr %438, align 1
  %440 = and <16 x i8> %439, splat (i8 -33)
  %441 = icmp eq <16 x i8> %411, %440
  %442 = icmp eq <16 x i8> %413, %440
  %443 = sext <16 x i1> %442 to <16 x i8>
  %444 = shufflevector <16 x i8> %443, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %445 = icmp slt <16 x i8> %444, zeroinitializer
  %446 = select <16 x i1> %441, <16 x i1> %445, <16 x i1> zeroinitializer
  %447 = bitcast <16 x i1> %446 to i16
  %.not.i255 = icmp eq i16 %447, 0
  br i1 %.not.i255, label %451, label %dvermPreconditionNocase.exit257, !prof !5

dvermPreconditionNocase.exit257:                  ; preds = %dvermSearchAlignedNocase.exit294.thread
  %448 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %447, i1 true)
  %449 = zext nneg i16 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 %449
  br label %run_hwlm_accel.exit69

451:                                              ; preds = %dvermSearchAlignedNocase.exit294.thread
  %452 = extractelement <16 x i8> %439, i64 15
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %454 = and i8 %452, -33
  %455 = icmp eq i8 %454, %407
  %..i145 = select i1 %455, ptr %453, ptr %315
  br label %run_hwlm_accel.exit69

456:                                              ; preds = %314
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %458 = load <2 x i64>, ptr %457, align 16
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %460 = load <2 x i64>, ptr %459, align 16
  %461 = call ptr @shuftiExec(<2 x i64> noundef %458, <2 x i64> noundef %460, ptr noundef nonnull %7, ptr noundef nonnull %315) #10
  br label %run_hwlm_accel.exit69

462:                                              ; preds = %314
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %464 = load <2 x i64>, ptr %463, align 16
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %466 = load <2 x i64>, ptr %465, align 16
  %467 = call ptr @truffleExec(<2 x i64> noundef %464, <2 x i64> noundef %466, ptr noundef nonnull %7, ptr noundef nonnull %315) #10
  br label %run_hwlm_accel.exit69

run_hwlm_accel.exit69:                            ; preds = %vermSearchAlignedNocase.exit209, %vermSearchAligned.exit237, %dvermSearchAligned.exit317, %dvermSearchAlignedNocase.exit294, %451, %dvermPreconditionNocase.exit257, %401, %dvermPrecondition.exit274, %vermUnalignNocase.exit171, %vermUnalign.exit187, %314, %456, %462
  %.0.i68 = phi ptr [ %461, %456 ], [ %467, %462 ], [ %7, %314 ], [ %336, %vermUnalign.exit187 ], [ %327, %vermSearchAligned.exit237 ], [ %358, %vermUnalignNocase.exit171 ], [ %348, %vermSearchAlignedNocase.exit209 ], [ %..i136, %401 ], [ %388, %dvermSearchAligned.exit317 ], [ %400, %dvermPrecondition.exit274 ], [ %..i145, %451 ], [ %437, %dvermSearchAlignedNocase.exit294 ], [ %450, %dvermPreconditionNocase.exit257 ]
  %468 = ptrtoint ptr %.0.i68 to i64
  %469 = ptrtoint ptr %7 to i64
  %470 = sub i64 %468, %469
  %.not64 = icmp slt i64 %470, %307
  %spec.select = select i1 %.not64, ptr %.0385, ptr %20
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %7) #10
  br label %471

471:                                              ; preds = %run_hwlm_accel.exit69, %304, %300
  %.1 = phi ptr [ %spec.select, %run_hwlm_accel.exit69 ], [ %.0385, %304 ], [ %.0, %300 ]
  %.not65 = icmp eq ptr %.1, %20
  br i1 %.not65, label %._crit_edge, label %765

._crit_edge:                                      ; preds = %run_hwlm_accel.exit.thread, %471
  %.pre = load i64, ptr %5, align 8
  %.pre695 = load i8, ptr %0, align 16
  br label %472

472:                                              ; preds = %._crit_edge, %14
  %473 = phi i8 [ %.pre695, %._crit_edge ], [ %8, %14 ]
  %474 = phi i64 [ %.pre, %._crit_edge ], [ %11, %14 ]
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  switch i8 %473, label %run_hwlm_accel.exit71 [
    i8 1, label %477
    i8 2, label %542
    i8 3, label %613
    i8 4, label %675
    i8 13, label %743
    i8 15, label %749
  ]

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %479 = load i8, ptr %478, align 2
  %480 = insertelement <16 x i8> poison, i8 %479, i64 0
  %481 = shufflevector <16 x i8> %480, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff517 = sub nsw i64 %4, %474
  %482 = icmp slt i64 %gepdiff517, 16
  br i1 %482, label %.preheader, label %489

.preheader:                                       ; preds = %477
  %483 = icmp samesign ult i64 %474, %4
  br i1 %483, label %.lr.ph626, label %run_hwlm_accel.exit71

.lr.ph626:                                        ; preds = %.preheader, %486
  %.042.i625 = phi ptr [ %487, %486 ], [ %475, %.preheader ]
  %484 = load i8, ptr %.042.i625, align 1
  %485 = icmp eq i8 %484, %479
  br i1 %485, label %run_hwlm_accel.exit71, label %486

486:                                              ; preds = %.lr.ph626
  %487 = getelementptr inbounds nuw i8, ptr %.042.i625, i64 1
  %488 = icmp ult ptr %487, %476
  br i1 %488, label %.lr.ph626, label %run_hwlm_accel.exit71

489:                                              ; preds = %477
  %490 = ptrtoint ptr %475 to i64
  %491 = and i64 %490, 15
  %.not.i = icmp eq i64 %491, 0
  br i1 %.not.i, label %501, label %492

492:                                              ; preds = %489
  %493 = load <16 x i8>, ptr %475, align 1
  %494 = icmp eq <16 x i8> %481, %493
  %495 = bitcast <16 x i1> %494 to i16
  %.not.i194 = icmp eq i16 %495, 0
  br i1 %.not.i194, label %vermUnalign.exit196.thread, label %vermUnalign.exit196, !prof !5

vermUnalign.exit196.thread:                       ; preds = %492
  %496 = sub nuw nsw i64 16, %491
  %497 = getelementptr inbounds nuw i8, ptr %475, i64 %496
  br label %501

vermUnalign.exit196:                              ; preds = %492
  %498 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %495, i1 true)
  %499 = zext nneg i16 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %475, i64 %499
  br label %run_hwlm_accel.exit71

501:                                              ; preds = %vermUnalign.exit196.thread, %489
  %.143.i = phi ptr [ %475, %489 ], [ %497, %vermUnalign.exit196.thread ]
  %502 = getelementptr inbounds i8, ptr %476, i64 -1
  %503 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %504 = icmp ult ptr %503, %502
  br i1 %504, label %.lr.ph621, label %.preheader518

.preheader518:                                    ; preds = %518, %501
  %.032.i238.lcssa = phi ptr [ %.143.i, %501 ], [ %519, %518 ]
  %505 = getelementptr inbounds nuw i8, ptr %.032.i238.lcssa, i64 15
  %506 = icmp ult ptr %505, %502
  br i1 %506, label %.lr.ph624, label %vermSearchAligned.exit249.thread

.lr.ph621:                                        ; preds = %501, %518
  %.032.i238620 = phi ptr [ %519, %518 ], [ %.143.i, %501 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i238620, i64 16) ]
  %507 = load <16 x i8>, ptr %.032.i238620, align 16
  %508 = icmp eq <16 x i8> %481, %507
  %509 = getelementptr inbounds nuw i8, ptr %.032.i238620, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %509, i64 16) ]
  %510 = load <16 x i8>, ptr %509, align 16
  %511 = icmp eq <16 x i8> %481, %510
  %512 = shufflevector <16 x i1> %508, <16 x i1> %511, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %513 = bitcast <32 x i1> %512 to i32
  %.not37.i246.not = icmp eq i32 %513, 0
  br i1 %.not37.i246.not, label %518, label %514, !prof !5

514:                                              ; preds = %.lr.ph621
  %515 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %513, i1 true)
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %.032.i238620, i64 %516
  br label %run_hwlm_accel.exit71

518:                                              ; preds = %.lr.ph621
  %519 = getelementptr inbounds nuw i8, ptr %.032.i238620, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %.032.i238620, i64 63
  %521 = icmp ult ptr %520, %502
  br i1 %521, label %.lr.ph621, label %.preheader518

.lr.ph624:                                        ; preds = %.preheader518, %529
  %.133.i240623 = phi ptr [ %530, %529 ], [ %.032.i238.lcssa, %.preheader518 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i240623, i64 16) ]
  %522 = load <16 x i8>, ptr %.133.i240623, align 16
  %523 = icmp eq <16 x i8> %481, %522
  %524 = bitcast <16 x i1> %523 to i16
  %.not.i243.not = icmp eq i16 %524, 0
  br i1 %.not.i243.not, label %529, label %525, !prof !5

525:                                              ; preds = %.lr.ph624
  %526 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %524, i1 true)
  %527 = zext nneg i16 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %.133.i240623, i64 %527
  br label %run_hwlm_accel.exit71

529:                                              ; preds = %.lr.ph624
  %530 = getelementptr inbounds nuw i8, ptr %.133.i240623, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %.133.i240623, i64 31
  %532 = icmp ult ptr %531, %502
  br i1 %532, label %.lr.ph624, label %vermSearchAligned.exit249.thread

vermSearchAligned.exit249.thread:                 ; preds = %529, %.preheader518
  %533 = getelementptr inbounds i8, ptr %476, i64 -16
  %534 = load <16 x i8>, ptr %533, align 1
  %535 = icmp eq <16 x i8> %481, %534
  %536 = bitcast <16 x i1> %535 to i16
  %.not.i191 = icmp eq i16 %536, 0
  br i1 %.not.i191, label %vermUnalign.exit193, label %537, !prof !5

537:                                              ; preds = %vermSearchAligned.exit249.thread
  %538 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %536, i1 true)
  %539 = zext nneg i16 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %533, i64 %539
  br label %vermUnalign.exit193

vermUnalign.exit193:                              ; preds = %vermSearchAligned.exit249.thread, %537
  %.08.i192 = phi ptr [ %540, %537 ], [ null, %vermSearchAligned.exit249.thread ]
  %.not54.i = icmp eq ptr %.08.i192, null
  %541 = select i1 %.not54.i, ptr %476, ptr %.08.i192
  br label %run_hwlm_accel.exit71

542:                                              ; preds = %472
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %544 = load i8, ptr %543, align 2
  %545 = insertelement <16 x i8> poison, i8 %544, i64 0
  %546 = shufflevector <16 x i8> %545, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %4, %474
  %547 = icmp slt i64 %gepdiff, 16
  br i1 %547, label %.preheader519, label %555

.preheader519:                                    ; preds = %542
  %548 = icmp samesign ult i64 %474, %4
  br i1 %548, label %.lr.ph616, label %run_hwlm_accel.exit71

.lr.ph616:                                        ; preds = %.preheader519, %552
  %.042.i80615 = phi ptr [ %553, %552 ], [ %475, %.preheader519 ]
  %549 = load i8, ptr %.042.i80615, align 1
  %550 = and i8 %549, -33
  %551 = icmp eq i8 %550, %544
  br i1 %551, label %run_hwlm_accel.exit71, label %552

552:                                              ; preds = %.lr.ph616
  %553 = getelementptr inbounds nuw i8, ptr %.042.i80615, i64 1
  %554 = icmp ult ptr %553, %476
  br i1 %554, label %.lr.ph616, label %run_hwlm_accel.exit71

555:                                              ; preds = %542
  %556 = ptrtoint ptr %475 to i64
  %557 = and i64 %556, 15
  %.not.i73 = icmp eq i64 %557, 0
  br i1 %.not.i73, label %568, label %558

558:                                              ; preds = %555
  %559 = load <16 x i8>, ptr %475, align 1
  %560 = and <16 x i8> %559, splat (i8 -33)
  %561 = icmp eq <16 x i8> %546, %560
  %562 = bitcast <16 x i1> %561 to i16
  %.not.i178 = icmp eq i16 %562, 0
  br i1 %.not.i178, label %vermUnalignNocase.exit180.thread, label %vermUnalignNocase.exit180, !prof !5

vermUnalignNocase.exit180.thread:                 ; preds = %558
  %563 = sub nuw nsw i64 16, %557
  %564 = getelementptr inbounds nuw i8, ptr %475, i64 %563
  br label %568

vermUnalignNocase.exit180:                        ; preds = %558
  %565 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %562, i1 true)
  %566 = zext nneg i16 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %475, i64 %566
  br label %run_hwlm_accel.exit71

568:                                              ; preds = %vermUnalignNocase.exit180.thread, %555
  %.143.i77 = phi ptr [ %475, %555 ], [ %564, %vermUnalignNocase.exit180.thread ]
  %569 = getelementptr inbounds i8, ptr %476, i64 -1
  %570 = getelementptr inbounds nuw i8, ptr %.143.i77, i64 31
  %571 = icmp ult ptr %570, %569
  br i1 %571, label %.lr.ph611, label %.preheader521

.preheader521:                                    ; preds = %587, %568
  %.036.i210.lcssa = phi ptr [ %.143.i77, %568 ], [ %588, %587 ]
  %572 = getelementptr inbounds nuw i8, ptr %.036.i210.lcssa, i64 15
  %573 = icmp ult ptr %572, %569
  br i1 %573, label %.lr.ph614, label %vermSearchAlignedNocase.exit219.thread

.lr.ph611:                                        ; preds = %568, %587
  %.036.i210610 = phi ptr [ %588, %587 ], [ %.143.i77, %568 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.036.i210610, i64 16) ]
  %574 = load <16 x i8>, ptr %.036.i210610, align 16
  %575 = and <16 x i8> %574, splat (i8 -33)
  %576 = icmp eq <16 x i8> %546, %575
  %577 = getelementptr inbounds nuw i8, ptr %.036.i210610, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %577, i64 16) ]
  %578 = load <16 x i8>, ptr %577, align 16
  %579 = and <16 x i8> %578, splat (i8 -33)
  %580 = icmp eq <16 x i8> %546, %579
  %581 = shufflevector <16 x i1> %576, <16 x i1> %580, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %582 = bitcast <32 x i1> %581 to i32
  %.not41.i217 = icmp eq i32 %582, 0
  br i1 %.not41.i217, label %587, label %583, !prof !5

583:                                              ; preds = %.lr.ph611
  %584 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %582, i1 true)
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %.036.i210610, i64 %585
  br label %run_hwlm_accel.exit71

587:                                              ; preds = %.lr.ph611
  %588 = getelementptr inbounds nuw i8, ptr %.036.i210610, i64 32
  %589 = getelementptr inbounds nuw i8, ptr %.036.i210610, i64 63
  %590 = icmp ult ptr %589, %569
  br i1 %590, label %.lr.ph611, label %.preheader521

.lr.ph614:                                        ; preds = %.preheader521, %599
  %.137.i212613 = phi ptr [ %600, %599 ], [ %.036.i210.lcssa, %.preheader521 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.137.i212613, i64 16) ]
  %591 = load <16 x i8>, ptr %.137.i212613, align 16
  %592 = and <16 x i8> %591, splat (i8 -33)
  %593 = icmp eq <16 x i8> %546, %592
  %594 = bitcast <16 x i1> %593 to i16
  %.not.i215 = icmp eq i16 %594, 0
  br i1 %.not.i215, label %599, label %595, !prof !5

595:                                              ; preds = %.lr.ph614
  %596 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %594, i1 true)
  %597 = zext nneg i16 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %.137.i212613, i64 %597
  br label %run_hwlm_accel.exit71

599:                                              ; preds = %.lr.ph614
  %600 = getelementptr inbounds nuw i8, ptr %.137.i212613, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %.137.i212613, i64 31
  %602 = icmp ult ptr %601, %569
  br i1 %602, label %.lr.ph614, label %vermSearchAlignedNocase.exit219.thread

vermSearchAlignedNocase.exit219.thread:           ; preds = %599, %.preheader521
  %603 = getelementptr inbounds i8, ptr %476, i64 -16
  %604 = load <16 x i8>, ptr %603, align 1
  %605 = and <16 x i8> %604, splat (i8 -33)
  %606 = icmp eq <16 x i8> %546, %605
  %607 = bitcast <16 x i1> %606 to i16
  %.not.i175 = icmp eq i16 %607, 0
  br i1 %.not.i175, label %vermUnalignNocase.exit177, label %608, !prof !5

608:                                              ; preds = %vermSearchAlignedNocase.exit219.thread
  %609 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %607, i1 true)
  %610 = zext nneg i16 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 %610
  br label %vermUnalignNocase.exit177

vermUnalignNocase.exit177:                        ; preds = %vermSearchAlignedNocase.exit219.thread, %608
  %.09.i176 = phi ptr [ %611, %608 ], [ null, %vermSearchAlignedNocase.exit219.thread ]
  %.not54.i79 = icmp eq ptr %.09.i176, null
  %612 = select i1 %.not54.i79, ptr %476, ptr %.09.i176
  br label %run_hwlm_accel.exit71

613:                                              ; preds = %472
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %615 = load i8, ptr %614, align 2
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %617 = load i8, ptr %616, align 1
  %618 = insertelement <16 x i8> poison, i8 %615, i64 0
  %619 = shufflevector <16 x i8> %618, <16 x i8> poison, <16 x i32> zeroinitializer
  %620 = insertelement <16 x i8> poison, i8 %617, i64 0
  %621 = shufflevector <16 x i8> %620, <16 x i8> poison, <16 x i32> zeroinitializer
  %622 = ptrtoint ptr %475 to i64
  %623 = and i64 %622, 15
  %.not.i118 = icmp eq i64 %623, 0
  br i1 %.not.i118, label %.preheader835, label %624

.preheader835:                                    ; preds = %dvermPrecondition.exit283.thread, %613
  %.020.i318.ph = phi ptr [ %634, %dvermPrecondition.exit283.thread ], [ %475, %613 ]
  br label %638

624:                                              ; preds = %613
  %625 = load <16 x i8>, ptr %475, align 1
  %626 = icmp eq <16 x i8> %619, %625
  %627 = icmp eq <16 x i8> %621, %625
  %628 = sext <16 x i1> %627 to <16 x i8>
  %629 = shufflevector <16 x i8> %628, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %630 = icmp slt <16 x i8> %629, zeroinitializer
  %631 = select <16 x i1> %626, <16 x i1> %630, <16 x i1> zeroinitializer
  %632 = bitcast <16 x i1> %631 to i16
  %.not.i281 = icmp eq i16 %632, 0
  br i1 %.not.i281, label %dvermPrecondition.exit283.thread, label %dvermPrecondition.exit283, !prof !5

dvermPrecondition.exit283.thread:                 ; preds = %624
  %633 = sub nuw nsw i64 16, %623
  %634 = getelementptr inbounds nuw i8, ptr %475, i64 %633
  br label %.preheader835

dvermPrecondition.exit283:                        ; preds = %624
  %635 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %632, i1 true)
  %636 = zext nneg i16 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %475, i64 %636
  br label %run_hwlm_accel.exit71

638:                                              ; preds = %.preheader835, %655
  %.020.i318 = phi ptr [ %639, %655 ], [ %.020.i318.ph, %.preheader835 ]
  %639 = getelementptr inbounds nuw i8, ptr %.020.i318, i64 16
  %640 = icmp ult ptr %639, %476
  br i1 %640, label %641, label %dvermSearchAligned.exit326.thread

641:                                              ; preds = %638
  call void @llvm.assume(i1 true) [ "align"(ptr %.020.i318, i64 16) ]
  %642 = load <16 x i8>, ptr %.020.i318, align 16
  %643 = icmp eq <16 x i8> %619, %642
  %644 = icmp eq <16 x i8> %621, %642
  %645 = sext <16 x i1> %644 to <16 x i8>
  %646 = shufflevector <16 x i8> %645, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %647 = icmp slt <16 x i8> %646, zeroinitializer
  %648 = select <16 x i1> %643, <16 x i1> %647, <16 x i1> zeroinitializer
  %649 = bitcast <16 x i1> %648 to i16
  %650 = extractelement <16 x i8> %642, i64 15
  %651 = icmp eq i8 %650, %615
  br i1 %651, label %652, label %655

652:                                              ; preds = %641
  %653 = load i8, ptr %639, align 16
  %654 = icmp eq i8 %653, %617
  br i1 %654, label %dvermSearchAligned.exit326.split.loop.exit, label %655

655:                                              ; preds = %652, %641
  %.not.i322.not = icmp eq i16 %649, 0
  br i1 %.not.i322.not, label %638, label %dvermSearchAligned.exit326, !prof !6

dvermSearchAligned.exit326.split.loop.exit:       ; preds = %652
  %656 = or i16 %649, -32768
  br label %dvermSearchAligned.exit326

dvermSearchAligned.exit326:                       ; preds = %655, %dvermSearchAligned.exit326.split.loop.exit
  %.019.i321476.in = phi i16 [ %656, %dvermSearchAligned.exit326.split.loop.exit ], [ %649, %655 ]
  %657 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i321476.in, i1 true)
  %658 = zext nneg i16 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %.020.i318, i64 %658
  br label %run_hwlm_accel.exit71

dvermSearchAligned.exit326.thread:                ; preds = %638
  %660 = getelementptr inbounds i8, ptr %476, i64 -16
  %661 = load <16 x i8>, ptr %660, align 1
  %662 = icmp eq <16 x i8> %619, %661
  %663 = icmp eq <16 x i8> %621, %661
  %664 = sext <16 x i1> %663 to <16 x i8>
  %665 = shufflevector <16 x i8> %664, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %666 = icmp slt <16 x i8> %665, zeroinitializer
  %667 = select <16 x i1> %662, <16 x i1> %666, <16 x i1> zeroinitializer
  %668 = bitcast <16 x i1> %667 to i16
  %.not.i278 = icmp eq i16 %668, 0
  br i1 %.not.i278, label %672, label %dvermPrecondition.exit280, !prof !5

dvermPrecondition.exit280:                        ; preds = %dvermSearchAligned.exit326.thread
  %669 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %668, i1 true)
  %670 = zext nneg i16 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %660, i64 %670
  br label %run_hwlm_accel.exit71

672:                                              ; preds = %dvermSearchAligned.exit326.thread
  %673 = extractelement <16 x i8> %661, i64 15
  %674 = icmp eq i8 %673, %615
  %..i.idx = sext i1 %674 to i64
  %..i = getelementptr inbounds i8, ptr %476, i64 %..i.idx
  br label %run_hwlm_accel.exit71

675:                                              ; preds = %472
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %677 = load i8, ptr %676, align 2
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %679 = load i8, ptr %678, align 1
  %680 = insertelement <16 x i8> poison, i8 %677, i64 0
  %681 = shufflevector <16 x i8> %680, <16 x i8> poison, <16 x i32> zeroinitializer
  %682 = insertelement <16 x i8> poison, i8 %679, i64 0
  %683 = shufflevector <16 x i8> %682, <16 x i8> poison, <16 x i32> zeroinitializer
  %684 = ptrtoint ptr %475 to i64
  %685 = and i64 %684, 15
  %.not.i120 = icmp eq i64 %685, 0
  br i1 %.not.i120, label %.preheader841, label %686

.preheader841:                                    ; preds = %dvermPreconditionNocase.exit266.thread, %675
  %.022.i295.ph = phi ptr [ %697, %dvermPreconditionNocase.exit266.thread ], [ %475, %675 ]
  br label %701

686:                                              ; preds = %675
  %687 = load <16 x i8>, ptr %475, align 1
  %688 = and <16 x i8> %687, splat (i8 -33)
  %689 = icmp eq <16 x i8> %681, %688
  %690 = icmp eq <16 x i8> %683, %688
  %691 = sext <16 x i1> %690 to <16 x i8>
  %692 = shufflevector <16 x i8> %691, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %693 = icmp slt <16 x i8> %692, zeroinitializer
  %694 = select <16 x i1> %689, <16 x i1> %693, <16 x i1> zeroinitializer
  %695 = bitcast <16 x i1> %694 to i16
  %.not.i264 = icmp eq i16 %695, 0
  br i1 %.not.i264, label %dvermPreconditionNocase.exit266.thread, label %dvermPreconditionNocase.exit266, !prof !5

dvermPreconditionNocase.exit266.thread:           ; preds = %686
  %696 = sub nuw nsw i64 16, %685
  %697 = getelementptr inbounds nuw i8, ptr %475, i64 %696
  br label %.preheader841

dvermPreconditionNocase.exit266:                  ; preds = %686
  %698 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %695, i1 true)
  %699 = zext nneg i16 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %475, i64 %699
  br label %run_hwlm_accel.exit71

701:                                              ; preds = %.preheader841, %721
  %.022.i295 = phi ptr [ %702, %721 ], [ %.022.i295.ph, %.preheader841 ]
  %702 = getelementptr inbounds nuw i8, ptr %.022.i295, i64 16
  %703 = icmp ult ptr %702, %476
  br i1 %703, label %704, label %dvermSearchAlignedNocase.exit302.thread

704:                                              ; preds = %701
  call void @llvm.assume(i1 true) [ "align"(ptr %.022.i295, i64 16) ]
  %705 = load <16 x i8>, ptr %.022.i295, align 16
  %706 = and <16 x i8> %705, splat (i8 -33)
  %707 = icmp eq <16 x i8> %681, %706
  %708 = icmp eq <16 x i8> %683, %706
  %709 = sext <16 x i1> %708 to <16 x i8>
  %710 = shufflevector <16 x i8> %709, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %711 = icmp slt <16 x i8> %710, zeroinitializer
  %712 = select <16 x i1> %707, <16 x i1> %711, <16 x i1> zeroinitializer
  %713 = bitcast <16 x i1> %712 to i16
  %714 = extractelement <16 x i8> %705, i64 15
  %715 = and i8 %714, -33
  %716 = icmp eq i8 %715, %677
  br i1 %716, label %717, label %721

717:                                              ; preds = %704
  %718 = load i8, ptr %702, align 16
  %719 = and i8 %718, -33
  %720 = icmp eq i8 %719, %679
  br i1 %720, label %dvermSearchAlignedNocase.exit302.split.loop.exit, label %721

721:                                              ; preds = %717, %704
  %.not.i299 = icmp eq i16 %713, 0
  br i1 %.not.i299, label %701, label %dvermSearchAlignedNocase.exit302, !prof !6

dvermSearchAlignedNocase.exit302.split.loop.exit: ; preds = %717
  %722 = or i16 %713, -32768
  br label %dvermSearchAlignedNocase.exit302

dvermSearchAlignedNocase.exit302:                 ; preds = %721, %dvermSearchAlignedNocase.exit302.split.loop.exit
  %.021.i298494.in = phi i16 [ %722, %dvermSearchAlignedNocase.exit302.split.loop.exit ], [ %713, %721 ]
  %723 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i298494.in, i1 true)
  %724 = zext nneg i16 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %.022.i295, i64 %724
  br label %run_hwlm_accel.exit71

dvermSearchAlignedNocase.exit302.thread:          ; preds = %701
  %726 = getelementptr inbounds i8, ptr %476, i64 -16
  %727 = load <16 x i8>, ptr %726, align 1
  %728 = and <16 x i8> %727, splat (i8 -33)
  %729 = icmp eq <16 x i8> %681, %728
  %730 = icmp eq <16 x i8> %683, %728
  %731 = sext <16 x i1> %730 to <16 x i8>
  %732 = shufflevector <16 x i8> %731, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %733 = icmp slt <16 x i8> %732, zeroinitializer
  %734 = select <16 x i1> %729, <16 x i1> %733, <16 x i1> zeroinitializer
  %735 = bitcast <16 x i1> %734 to i16
  %.not.i261 = icmp eq i16 %735, 0
  br i1 %.not.i261, label %739, label %dvermPreconditionNocase.exit263, !prof !5

dvermPreconditionNocase.exit263:                  ; preds = %dvermSearchAlignedNocase.exit302.thread
  %736 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %735, i1 true)
  %737 = zext nneg i16 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %726, i64 %737
  br label %run_hwlm_accel.exit71

739:                                              ; preds = %dvermSearchAlignedNocase.exit302.thread
  %740 = extractelement <16 x i8> %727, i64 15
  %741 = and i8 %740, -33
  %742 = icmp eq i8 %741, %677
  %..i127.idx = sext i1 %742 to i64
  %..i127 = getelementptr inbounds i8, ptr %476, i64 %..i127.idx
  br label %run_hwlm_accel.exit71

743:                                              ; preds = %472
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %745 = load <2 x i64>, ptr %744, align 16
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %747 = load <2 x i64>, ptr %746, align 16
  %748 = call ptr @shuftiExec(<2 x i64> noundef %745, <2 x i64> noundef %747, ptr noundef %475, ptr noundef %476) #10
  br label %run_hwlm_accel.exit71

749:                                              ; preds = %472
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %751 = load <2 x i64>, ptr %750, align 16
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %753 = load <2 x i64>, ptr %752, align 16
  %754 = call ptr @truffleExec(<2 x i64> noundef %751, <2 x i64> noundef %753, ptr noundef %475, ptr noundef %476) #10
  br label %run_hwlm_accel.exit71

run_hwlm_accel.exit71:                            ; preds = %552, %.lr.ph616, %486, %.lr.ph626, %.preheader519, %.preheader, %583, %595, %514, %525, %vermUnalign.exit196, %vermUnalignNocase.exit180, %dvermSearchAligned.exit326, %dvermPrecondition.exit283, %dvermSearchAlignedNocase.exit302, %dvermPreconditionNocase.exit266, %739, %dvermPreconditionNocase.exit263, %672, %dvermPrecondition.exit280, %vermUnalignNocase.exit177, %vermUnalign.exit193, %472, %743, %749
  %.0.i70 = phi ptr [ %748, %743 ], [ %754, %749 ], [ %475, %472 ], [ %500, %vermUnalign.exit196 ], [ %541, %vermUnalign.exit193 ], [ %567, %vermUnalignNocase.exit180 ], [ %612, %vermUnalignNocase.exit177 ], [ %637, %dvermPrecondition.exit283 ], [ %..i, %672 ], [ %659, %dvermSearchAligned.exit326 ], [ %671, %dvermPrecondition.exit280 ], [ %700, %dvermPreconditionNocase.exit266 ], [ %..i127, %739 ], [ %725, %dvermSearchAlignedNocase.exit302 ], [ %738, %dvermPreconditionNocase.exit263 ], [ %517, %514 ], [ %528, %525 ], [ %586, %583 ], [ %598, %595 ], [ %475, %.preheader ], [ %475, %.preheader519 ], [ %487, %486 ], [ %.042.i625, %.lr.ph626 ], [ %553, %552 ], [ %.042.i80615, %.lr.ph616 ]
  %755 = zext i8 %16 to i64
  %756 = getelementptr inbounds nuw i8, ptr %475, i64 %755
  %.not66 = icmp ult ptr %.0.i70, %756
  br i1 %.not66, label %765, label %757

757:                                              ; preds = %run_hwlm_accel.exit71
  %758 = sub nsw i64 0, %755
  %759 = getelementptr inbounds i8, ptr %.0.i70, i64 %758
  %760 = ptrtoint ptr %759 to i64
  %761 = ptrtoint ptr %475 to i64
  %762 = sub i64 %760, %761
  %763 = load i64, ptr %5, align 8
  %764 = add i64 %762, %763
  store i64 %764, ptr %5, align 8
  br label %765

765:                                              ; preds = %run_hwlm_accel.exit71, %471, %757, %6, %10
  ret void
}

declare i32 @fdrExecStreaming(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
