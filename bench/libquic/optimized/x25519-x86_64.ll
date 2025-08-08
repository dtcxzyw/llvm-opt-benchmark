; ModuleID = 'bench/libquic/original/x25519-x86_64.ll'
source_filename = "bench/libquic/original/x25519-x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fe25519 = type { [5 x i64] }

; Function Attrs: nounwind uwtable
define hidden void @x25519_x86_64(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.fe25519, align 8
  %5 = alloca %struct.fe25519, align 8
  %6 = alloca %struct.fe25519, align 8
  %7 = alloca %struct.fe25519, align 8
  %8 = alloca %struct.fe25519, align 8
  %9 = alloca %struct.fe25519, align 8
  %10 = alloca %struct.fe25519, align 8
  %11 = alloca %struct.fe25519, align 8
  %12 = alloca %struct.fe25519, align 8
  %13 = alloca %struct.fe25519, align 8
  %14 = alloca [5 x %struct.fe25519], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca %struct.fe25519, align 8
  %17 = alloca %struct.fe25519, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %18 = load i8, ptr %15, align 16, !tbaa !6
  %19 = and i8 %18, -8
  store i8 %19, ptr %15, align 16, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %21 = load i8, ptr %20, align 1, !tbaa !6
  %22 = and i8 %21, 63
  %23 = or disjoint i8 %22, 64
  store i8 %23, ptr %20, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %24 = load i8, ptr %2, align 1, !tbaa !6
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !6
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 8
  %30 = or disjoint i64 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !6
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = or disjoint i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !6
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 24
  %40 = or disjoint i64 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !6
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = or disjoint i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !6
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = or disjoint i64 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %52 = load i8, ptr %51, align 1, !tbaa !6
  %53 = and i8 %52, 7
  %54 = zext nneg i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 48
  %56 = add nuw nsw i64 %55, %50
  store i64 %56, ptr %16, align 8, !tbaa !9
  %57 = lshr i8 %52, 3
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 5
  %64 = or disjoint i64 %63, %58
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i8, ptr %65, align 1, !tbaa !6
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 13
  %69 = or disjoint i64 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !6
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 21
  %74 = or disjoint i64 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %76 = load i8, ptr %75, align 1, !tbaa !6
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 29
  %79 = or disjoint i64 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %81 = load i8, ptr %80, align 1, !tbaa !6
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 37
  %84 = or disjoint i64 %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = load i8, ptr %85, align 1, !tbaa !6
  %87 = and i8 %86, 63
  %88 = zext nneg i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 45
  %90 = add nuw nsw i64 %89, %84
  store i64 %90, ptr %59, align 8, !tbaa !9
  %91 = lshr i8 %86, 6
  %92 = zext nneg i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %95 = load i8, ptr %94, align 1, !tbaa !6
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = or disjoint i64 %97, %92
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %100 = load i8, ptr %99, align 1, !tbaa !6
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 10
  %103 = or disjoint i64 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %105 = load i8, ptr %104, align 1, !tbaa !6
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 18
  %108 = or disjoint i64 %107, %103
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load i8, ptr %109, align 1, !tbaa !6
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 26
  %113 = or disjoint i64 %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %115 = load i8, ptr %114, align 1, !tbaa !6
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 34
  %118 = or disjoint i64 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %120 = load i8, ptr %119, align 1, !tbaa !6
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 42
  %123 = add nuw nsw i64 %122, %118
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %125 = load i8, ptr %124, align 1, !tbaa !6
  %126 = and i8 %125, 1
  %127 = zext nneg i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 50
  %129 = add nuw nsw i64 %128, %123
  store i64 %129, ptr %93, align 8, !tbaa !9
  %130 = lshr i8 %125, 1
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %134 = load i8, ptr %133, align 1, !tbaa !6
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 7
  %137 = or disjoint i64 %136, %131
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !6
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 15
  %142 = or disjoint i64 %141, %137
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %144 = load i8, ptr %143, align 1, !tbaa !6
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 23
  %147 = or disjoint i64 %146, %142
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %149 = load i8, ptr %148, align 1, !tbaa !6
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 31
  %152 = or disjoint i64 %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %154 = load i8, ptr %153, align 1, !tbaa !6
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 39
  %157 = or disjoint i64 %156, %152
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %159 = load i8, ptr %158, align 1, !tbaa !6
  %160 = and i8 %159, 15
  %161 = zext nneg i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 47
  %163 = add nuw nsw i64 %162, %157
  store i64 %163, ptr %132, align 8, !tbaa !9
  %164 = lshr i8 %159, 4
  %165 = zext nneg i8 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %168 = load i8, ptr %167, align 1, !tbaa !6
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 4
  %171 = or disjoint i64 %170, %165
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %173 = load i8, ptr %172, align 1, !tbaa !6
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 12
  %176 = or disjoint i64 %175, %171
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %178 = load i8, ptr %177, align 1, !tbaa !6
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 20
  %181 = or disjoint i64 %180, %176
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %183 = load i8, ptr %182, align 1, !tbaa !6
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 28
  %186 = or disjoint i64 %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %188 = load i8, ptr %187, align 1, !tbaa !6
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 36
  %191 = or disjoint i64 %190, %186
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %193 = load i8, ptr %192, align 1, !tbaa !6
  %194 = and i8 %193, 127
  %195 = zext nneg i8 %194 to i64
  %196 = shl nuw nsw i64 %195, 44
  %197 = add nuw nsw i64 %196, %191
  store i64 %197, ptr %166, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !11
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 1, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %199, i8 0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !11
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i64 1, ptr %201, align 16, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, i8 0, i64 32, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %215, %3
  %indvars.iv.i = phi i64 [ 31, %3 ], [ %indvars.iv.next.i, %215 ]
  %.01420.i = phi i32 [ 6, %3 ], [ 7, %215 ]
  %.01519.i = phi i8 [ 0, %3 ], [ %209, %215 ]
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i
  %204 = load i8, ptr %203, align 1, !tbaa !6
  %205 = zext i8 %204 to i32
  br label %206

206:                                              ; preds = %206, %.preheader.i
  %.118.i = phi i32 [ %.01420.i, %.preheader.i ], [ %214, %206 ]
  %.11617.i = phi i8 [ %.01519.i, %.preheader.i ], [ %209, %206 ]
  %207 = lshr i32 %205, %.118.i
  %208 = trunc nuw i32 %207 to i8
  %209 = and i8 %208, 1
  %210 = and i32 %207, 1
  %211 = zext nneg i8 %.11617.i to i32
  %212 = xor i32 %210, %211
  %213 = zext nneg i32 %212 to i64
  call void @x25519_x86_64_work_cswap(ptr noundef nonnull %198, i64 noundef %213) #5
  call void @x25519_x86_64_ladderstep(ptr noundef nonnull %14) #5
  %214 = add nsw i32 %.118.i, -1
  %.not22.i = icmp eq i32 %.118.i, 0
  br i1 %.not22.i, label %215, label %206, !llvm.loop !12

215:                                              ; preds = %206
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %mladder.exit, label %.preheader.i, !llvm.loop !14

mladder.exit:                                     ; preds = %215
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %198, i64 40, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 16 dereferenceable(40) %216, i64 40, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @x25519_x86_64_square(ptr noundef nonnull %5, ptr noundef nonnull %17) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %5) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  call void @x25519_x86_64_mul(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %17) #5
  call void @x25519_x86_64_mul(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %7) #5
  call void @x25519_x86_64_mul(ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %6) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %8) #5
  br label %217

217:                                              ; preds = %217, %mladder.exit
  %.016.i = phi i32 [ 1, %mladder.exit ], [ %218, %217 ]
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  %218 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %218, 5
  br i1 %exitcond.not.i, label %219, label %217, !llvm.loop !15

219:                                              ; preds = %217
  call void @x25519_x86_64_mul(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %8) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %9) #5
  br label %220

220:                                              ; preds = %220, %219
  %.117.i = phi i32 [ 1, %219 ], [ %221, %220 ]
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  %221 = add nuw nsw i32 %.117.i, 1
  %exitcond23.not.i = icmp eq i32 %221, 10
  br i1 %exitcond23.not.i, label %222, label %220, !llvm.loop !16

222:                                              ; preds = %220
  call void @x25519_x86_64_mul(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %9) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %10) #5
  br label %223

223:                                              ; preds = %223, %222
  %.218.i = phi i32 [ 1, %222 ], [ %224, %223 ]
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  %224 = add nuw nsw i32 %.218.i, 1
  %exitcond24.not.i = icmp eq i32 %224, 20
  br i1 %exitcond24.not.i, label %225, label %223, !llvm.loop !17

225:                                              ; preds = %223
  call void @x25519_x86_64_mul(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %10) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  br label %226

226:                                              ; preds = %226, %225
  %.319.i = phi i32 [ 1, %225 ], [ %227, %226 ]
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  %227 = add nuw nsw i32 %.319.i, 1
  %exitcond25.not.i = icmp eq i32 %227, 10
  br i1 %exitcond25.not.i, label %228, label %226, !llvm.loop !18

228:                                              ; preds = %226
  call void @x25519_x86_64_mul(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %11) #5
  br label %229

229:                                              ; preds = %229, %228
  %.420.i = phi i32 [ 1, %228 ], [ %230, %229 ]
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  %230 = add nuw nsw i32 %.420.i, 1
  %exitcond26.not.i = icmp eq i32 %230, 50
  br i1 %exitcond26.not.i, label %231, label %229, !llvm.loop !19

231:                                              ; preds = %229
  call void @x25519_x86_64_mul(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %12) #5
  br label %232

232:                                              ; preds = %232, %231
  %.521.i = phi i32 [ 1, %231 ], [ %233, %232 ]
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  %233 = add nuw nsw i32 %.521.i, 1
  %exitcond27.not.i = icmp eq i32 %233, 100
  br i1 %exitcond27.not.i, label %234, label %232, !llvm.loop !20

234:                                              ; preds = %232
  call void @x25519_x86_64_mul(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %12) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  br label %235

235:                                              ; preds = %235, %234
  %.622.i = phi i32 [ 1, %234 ], [ %236, %235 ]
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  %236 = add nuw nsw i32 %.622.i, 1
  %exitcond28.not.i = icmp eq i32 %236, 50
  br i1 %exitcond28.not.i, label %fe25519_invert.exit, label %235, !llvm.loop !21

fe25519_invert.exit:                              ; preds = %235
  call void @x25519_x86_64_mul(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %11) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %13, ptr noundef nonnull %13) #5
  call void @x25519_x86_64_mul(ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @x25519_x86_64_mul(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull %17) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !11
  call void @x25519_x86_64_freeze(ptr noundef nonnull %4) #5
  %237 = load i64, ptr %4, align 8, !tbaa !9
  %238 = trunc i64 %237 to i8
  store i8 %238, ptr %0, align 1, !tbaa !6
  %239 = lshr i64 %237, 8
  %240 = trunc i64 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %240, ptr %241, align 1, !tbaa !6
  %242 = lshr i64 %237, 16
  %243 = trunc i64 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %243, ptr %244, align 1, !tbaa !6
  %245 = lshr i64 %237, 24
  %246 = trunc i64 %245 to i8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %246, ptr %247, align 1, !tbaa !6
  %248 = lshr i64 %237, 32
  %249 = trunc i64 %248 to i8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %249, ptr %250, align 1, !tbaa !6
  %251 = lshr i64 %237, 40
  %252 = trunc i64 %251 to i8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %252, ptr %253, align 1, !tbaa !6
  %254 = lshr i64 %237, 48
  %255 = trunc i64 %254 to i8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !9
  %.tr.i = trunc i64 %258 to i8
  %259 = shl i8 %.tr.i, 3
  %260 = xor i8 %259, %255
  store i8 %260, ptr %256, align 1, !tbaa !6
  %261 = lshr i64 %258, 5
  %262 = trunc i64 %261 to i8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %262, ptr %263, align 1, !tbaa !6
  %264 = lshr i64 %258, 13
  %265 = trunc i64 %264 to i8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %265, ptr %266, align 1, !tbaa !6
  %267 = lshr i64 %258, 21
  %268 = trunc i64 %267 to i8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %268, ptr %269, align 1, !tbaa !6
  %270 = lshr i64 %258, 29
  %271 = trunc i64 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %271, ptr %272, align 1, !tbaa !6
  %273 = lshr i64 %258, 37
  %274 = trunc i64 %273 to i8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %274, ptr %275, align 1, !tbaa !6
  %276 = lshr i64 %258, 45
  %277 = trunc i64 %276 to i8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !9
  %.tr37.i = trunc i64 %280 to i8
  %281 = shl i8 %.tr37.i, 6
  %282 = xor i8 %281, %277
  store i8 %282, ptr %278, align 1, !tbaa !6
  %283 = lshr i64 %280, 2
  %284 = trunc i64 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %284, ptr %285, align 1, !tbaa !6
  %286 = lshr i64 %280, 10
  %287 = trunc i64 %286 to i8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %287, ptr %288, align 1, !tbaa !6
  %289 = lshr i64 %280, 18
  %290 = trunc i64 %289 to i8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %290, ptr %291, align 1, !tbaa !6
  %292 = lshr i64 %280, 26
  %293 = trunc i64 %292 to i8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %293, ptr %294, align 1, !tbaa !6
  %295 = lshr i64 %280, 34
  %296 = trunc i64 %295 to i8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %296, ptr %297, align 1, !tbaa !6
  %298 = lshr i64 %280, 42
  %299 = trunc i64 %298 to i8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %299, ptr %300, align 1, !tbaa !6
  %301 = lshr i64 %280, 50
  %302 = trunc i64 %301 to i8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %305 = load i64, ptr %304, align 8, !tbaa !9
  %.tr38.i = trunc i64 %305 to i8
  %306 = shl i8 %.tr38.i, 1
  %307 = xor i8 %306, %302
  store i8 %307, ptr %303, align 1, !tbaa !6
  %308 = lshr i64 %305, 7
  %309 = trunc i64 %308 to i8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %309, ptr %310, align 1, !tbaa !6
  %311 = lshr i64 %305, 15
  %312 = trunc i64 %311 to i8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %312, ptr %313, align 1, !tbaa !6
  %314 = lshr i64 %305, 23
  %315 = trunc i64 %314 to i8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 %315, ptr %316, align 1, !tbaa !6
  %317 = lshr i64 %305, 31
  %318 = trunc i64 %317 to i8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 %318, ptr %319, align 1, !tbaa !6
  %320 = lshr i64 %305, 39
  %321 = trunc i64 %320 to i8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %321, ptr %322, align 1, !tbaa !6
  %323 = lshr i64 %305, 47
  %324 = trunc i64 %323 to i8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %327 = load i64, ptr %326, align 8, !tbaa !9
  %.tr39.i = trunc i64 %327 to i8
  %328 = shl i8 %.tr39.i, 4
  %329 = xor i8 %328, %324
  store i8 %329, ptr %325, align 1, !tbaa !6
  %330 = lshr i64 %327, 4
  %331 = trunc i64 %330 to i8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %331, ptr %332, align 1, !tbaa !6
  %333 = lshr i64 %327, 12
  %334 = trunc i64 %333 to i8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 %334, ptr %335, align 1, !tbaa !6
  %336 = lshr i64 %327, 20
  %337 = trunc i64 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %337, ptr %338, align 1, !tbaa !6
  %339 = lshr i64 %327, 28
  %340 = trunc i64 %339 to i8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %340, ptr %341, align 1, !tbaa !6
  %342 = lshr i64 %327, 36
  %343 = trunc i64 %342 to i8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %343, ptr %344, align 1, !tbaa !6
  %345 = lshr i64 %327, 44
  %346 = trunc i64 %345 to i8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %346, ptr %347, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @x25519_x86_64_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x25519_x86_64_work_cswap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @x25519_x86_64_ladderstep(ptr noundef) local_unnamed_addr #2

declare void @x25519_x86_64_square(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x25519_x86_64_freeze(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{i64 0, i64 40, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
