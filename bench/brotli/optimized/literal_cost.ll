; ModuleID = 'bench/brotli/original/literal_cost.ll'
source_filename = "bench/brotli/original/literal_cost.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliEstimateBitCostsForLiterals(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i64], align 16
  %9 = tail call i32 @BrotliIsMostlyUTF8(ptr noundef %3, i64 noundef %0, i64 noundef %2, i64 noundef %1, double noundef 7.500000e-01) #7
  %.not = icmp eq i32 %9, 0
  %.not71 = icmp eq i64 %1, 0
  br i1 %.not, label %174, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not71, label %.preheader.thread.i, label %.lr.ph.i.i

.preheader.thread.i:                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %4, i8 0, i64 6144, i1 false)
  br label %EstimateBitCostsForLiteralsUTF8.exit

.lr.ph.i.i:                                       ; preds = %10, %UTF8Position.exit.i.i
  %.01013.i.i = phi i64 [ %24, %UTF8Position.exit.i.i ], [ 0, %10 ]
  %.01112.i.i = phi i64 [ %15, %UTF8Position.exit.i.i ], [ 0, %10 ]
  %11 = add i64 %.01013.i.i, %0
  %12 = and i64 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i64
  %16 = icmp sgt i8 %14, -1
  br i1 %16, label %UTF8Position.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = icmp samesign ugt i8 %14, -65
  br i1 %18, label %UTF8Position.exit.i.i, label %19

19:                                               ; preds = %17
  %20 = icmp samesign ult i64 %.01112.i.i, 224
  %spec.select.i.i.i = select i1 %20, i64 0, i64 2
  br label %UTF8Position.exit.i.i

UTF8Position.exit.i.i:                            ; preds = %19, %17, %.lr.ph.i.i
  %.0.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i, %19 ], [ 1, %17 ]
  %21 = getelementptr inbounds nuw [3 x i64], ptr %7, i64 0, i64 %.0.i.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !6
  %24 = add nuw i64 %.01013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, %1
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.preheader.i:                               ; preds = %UTF8Position.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 16, !tbaa !6
  %.phi.trans.insert14.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre15.i.i = load i64, ptr %.phi.trans.insert14.i.i, align 8, !tbaa !6
  %25 = add i64 %.pre15.i.i, %.pre.i.i
  %26 = icmp ugt i64 %25, 24
  %27 = zext i1 %26 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  %28 = tail call i64 @llvm.umin.i64(i64 %1, i64 495)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %4, i8 0, i64 6144, i1 false)
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %UTF8Position.exit.i
  %29 = add i64 %0, -496
  %30 = add i64 %0, -497
  %31 = add i64 %0, -495
  %32 = add i64 %0, -1
  %33 = add i64 %0, -2
  br label %53

.lr.ph.i:                                         ; preds = %UTF8Position.exit.i, %.lr.ph.preheader.i
  %.0108132.i = phi i64 [ %52, %UTF8Position.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.0110131.i = phi i64 [ %38, %UTF8Position.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.0111130.i = phi i64 [ %.0.i117.i, %UTF8Position.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %34 = add i64 %.0108132.i, %0
  %35 = and i64 %34, %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %.0111130.i, 8
  %40 = or disjoint i64 %39, %38
  %41 = getelementptr inbounds nuw i64, ptr %4, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !6
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw [3 x i64], ptr %8, i64 0, i64 %.0111130.i
  %45 = load i64, ptr %44, align 8, !tbaa !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !6
  %47 = icmp sgt i8 %37, -1
  br i1 %47, label %UTF8Position.exit.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = icmp samesign ugt i8 %37, -65
  br i1 %49, label %UTF8Position.exit.i, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ult i64 %.0110131.i, 224
  %spec.select.i.i = select i1 %51, i64 0, i64 %27
  br label %UTF8Position.exit.i

UTF8Position.exit.i:                              ; preds = %50, %48, %.lr.ph.i
  %.0.i117.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i, %50 ], [ %27, %48 ]
  %52 = add nuw nsw i64 %.0108132.i, 1
  %exitcond.not.i = icmp eq i64 %52, %28
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !10

53:                                               ; preds = %FastLog2.exit116.i, %.preheader.i
  %.1109133.i = phi i64 [ 0, %.preheader.i ], [ %173, %FastLog2.exit116.i ]
  %54 = icmp ugt i64 %.1109133.i, 494
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  %56 = icmp eq i64 %.1109133.i, 495
  br i1 %56, label %UTF8Position.exit120.i, label %57

57:                                               ; preds = %55
  %58 = add i64 %29, %.1109133.i
  %59 = and i64 %58, %2
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = icmp ult i64 %.1109133.i, 497
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = add i64 %30, %.1109133.i
  %65 = and i64 %64, %2
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = icmp ult i8 %67, -32
  %69 = select i1 %68, i64 0, i64 %27
  br label %70

70:                                               ; preds = %63, %57
  %spec.select.i118.i = phi i64 [ %69, %63 ], [ 0, %57 ]
  %71 = icmp sgt i8 %61, -1
  br i1 %71, label %UTF8Position.exit120.i, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ugt i8 %61, -65
  %.1.i.spec.select.i118.i = select i1 %73, i64 %27, i64 %spec.select.i118.i
  br label %UTF8Position.exit120.i

UTF8Position.exit120.i:                           ; preds = %72, %70, %55
  %.0.i119.i = phi i64 [ 0, %70 ], [ 0, %55 ], [ %.1.i.spec.select.i118.i, %72 ]
  %74 = shl nuw nsw i64 %.0.i119.i, 8
  %75 = add i64 %31, %.1109133.i
  %76 = and i64 %75, %2
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = zext i8 %78 to i64
  %80 = or disjoint i64 %74, %79
  %81 = getelementptr inbounds nuw i64, ptr %4, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !6
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw [3 x i64], ptr %8, i64 0, i64 %.0.i119.i
  %85 = load i64, ptr %84, align 8, !tbaa !6
  %86 = add i64 %85, -1
  store i64 %86, ptr %84, align 8, !tbaa !6
  br label %87

87:                                               ; preds = %UTF8Position.exit120.i, %53
  %88 = add i64 %.1109133.i, 495
  %89 = icmp ult i64 %88, %1
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = add i64 %.1109133.i, %0
  %92 = add i64 %91, 495
  %93 = add i64 %91, 494
  %94 = and i64 %93, %2
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !3
  %97 = add i64 %91, 493
  %98 = and i64 %97, %2
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = icmp sgt i8 %96, -1
  br i1 %101, label %UTF8Position.exit123.i, label %102

102:                                              ; preds = %90
  %103 = icmp samesign ugt i8 %96, -65
  br i1 %103, label %UTF8Position.exit123.i, label %104

104:                                              ; preds = %102
  %105 = icmp ult i8 %100, -32
  %spec.select.i121.i = select i1 %105, i64 0, i64 %27
  br label %UTF8Position.exit123.i

UTF8Position.exit123.i:                           ; preds = %104, %102, %90
  %.0.i122.i = phi i64 [ 0, %90 ], [ %spec.select.i121.i, %104 ], [ %27, %102 ]
  %106 = shl nuw nsw i64 %.0.i122.i, 8
  %107 = and i64 %92, %2
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !3
  %110 = zext i8 %109 to i64
  %111 = or disjoint i64 %106, %110
  %112 = getelementptr inbounds nuw i64, ptr %4, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !6
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw [3 x i64], ptr %8, i64 0, i64 %.0.i122.i
  %116 = load i64, ptr %115, align 8, !tbaa !6
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !6
  br label %118

118:                                              ; preds = %UTF8Position.exit123.i, %87
  %119 = icmp eq i64 %.1109133.i, 0
  br i1 %119, label %UTF8Position.exit126.i, label %120

120:                                              ; preds = %118
  %121 = add i64 %32, %.1109133.i
  %122 = and i64 %121, %2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !3
  %125 = icmp eq i64 %.1109133.i, 1
  br i1 %125, label %133, label %126

126:                                              ; preds = %120
  %127 = add i64 %33, %.1109133.i
  %128 = and i64 %127, %2
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !3
  %131 = icmp ult i8 %130, -32
  %132 = select i1 %131, i64 0, i64 %27
  br label %133

133:                                              ; preds = %126, %120
  %spec.select.i124.i = phi i64 [ %132, %126 ], [ 0, %120 ]
  %134 = icmp sgt i8 %124, -1
  br i1 %134, label %UTF8Position.exit126.i, label %135

135:                                              ; preds = %133
  %136 = icmp samesign ugt i8 %124, -65
  %.1.i.spec.select.i124.i = select i1 %136, i64 %27, i64 %spec.select.i124.i
  br label %UTF8Position.exit126.i

UTF8Position.exit126.i:                           ; preds = %135, %133, %118
  %.0.i125.i = phi i64 [ 0, %133 ], [ 0, %118 ], [ %.1.i.spec.select.i124.i, %135 ]
  %137 = add i64 %.1109133.i, %0
  %138 = and i64 %137, %2
  %139 = shl nuw nsw i64 %.0.i125.i, 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 %138
  %141 = load i8, ptr %140, align 1, !tbaa !3
  %142 = zext i8 %141 to i64
  %143 = or disjoint i64 %139, %142
  %144 = getelementptr inbounds nuw i64, ptr %4, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !6
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = getelementptr inbounds nuw [3 x i64], ptr %8, i64 0, i64 %.0.i125.i
  %147 = load i64, ptr %146, align 8, !tbaa !6
  %148 = icmp ult i64 %147, 256
  br i1 %148, label %149, label %152

149:                                              ; preds = %UTF8Position.exit126.i
  %150 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %147
  %151 = load double, ptr %150, align 8, !tbaa !11
  br label %FastLog2.exit.i

152:                                              ; preds = %UTF8Position.exit126.i
  %153 = uitofp i64 %147 to double
  %154 = tail call double @log2(double noundef %153) #7, !tbaa !13
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %152, %149
  %.0.i.i = phi double [ %151, %149 ], [ %154, %152 ]
  %155 = icmp ult i64 %145, 256
  br i1 %155, label %156, label %159

156:                                              ; preds = %FastLog2.exit.i
  %157 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %spec.store.select.i
  %158 = load double, ptr %157, align 8, !tbaa !11
  br label %FastLog2.exit116.i

159:                                              ; preds = %FastLog2.exit.i
  %160 = uitofp i64 %spec.store.select.i to double
  %161 = tail call double @log2(double noundef %160) #7, !tbaa !13
  br label %FastLog2.exit116.i

FastLog2.exit116.i:                               ; preds = %159, %156
  %.0.i115.i = phi double [ %158, %156 ], [ %161, %159 ]
  %162 = fsub double %.0.i.i, %.0.i115.i
  %163 = fadd double %162, 2.905000e-02
  %164 = fcmp olt double %163, 1.000000e+00
  %165 = fmul double %163, 5.000000e-01
  %166 = fadd double %165, 5.000000e-01
  %.0.i66 = select i1 %164, double %166, double %163
  %167 = icmp ult i64 %.1109133.i, 2000
  %168 = uitofp nneg i64 %.1109133.i to double
  %169 = tail call double @llvm.fmuladd.f64(double %168, double 1.750000e-04, double 3.500000e-01)
  %170 = fadd double %169, %.0.i66
  %.1.i = select i1 %167, double %170, double %.0.i66
  %171 = fptrunc double %.1.i to float
  %172 = getelementptr inbounds nuw float, ptr %5, i64 %.1109133.i
  store float %171, ptr %172, align 4, !tbaa !15
  %173 = add nuw i64 %.1109133.i, 1
  %exitcond137.not.i = icmp eq i64 %173, %1
  br i1 %exitcond137.not.i, label %EstimateBitCostsForLiteralsUTF8.exit, label %53, !llvm.loop !17

EstimateBitCostsForLiteralsUTF8.exit:             ; preds = %FastLog2.exit116.i, %.preheader.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  br label %.loopexit

174:                                              ; preds = %6
  %175 = tail call i64 @llvm.umin.i64(i64 %1, i64 2000)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph70:                                         ; preds = %.lr.ph
  %176 = add i64 %0, -2000
  %177 = add i64 %0, 2000
  br label %187

.lr.ph:                                           ; preds = %174, %.lr.ph
  %.05867 = phi i64 [ %186, %.lr.ph ], [ 0, %174 ]
  %178 = add i64 %.05867, %0
  %179 = and i64 %178, %2
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !3
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i64, ptr %4, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !6
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8, !tbaa !6
  %186 = add nuw nsw i64 %.05867, 1
  %exitcond.not = icmp eq i64 %186, %175
  br i1 %exitcond.not, label %.lr.ph70, label %.lr.ph, !llvm.loop !18

187:                                              ; preds = %.lr.ph70, %FastLog2.exit65
  %.05769 = phi i64 [ %175, %.lr.ph70 ], [ %.2, %FastLog2.exit65 ]
  %.15968 = phi i64 [ 0, %.lr.ph70 ], [ %241, %FastLog2.exit65 ]
  %188 = icmp ugt i64 %.15968, 1999
  br i1 %188, label %189, label %199

189:                                              ; preds = %187
  %190 = add i64 %176, %.15968
  %191 = and i64 %190, %2
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !3
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i64, ptr %4, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !6
  %197 = add i64 %196, -1
  store i64 %197, ptr %195, align 8, !tbaa !6
  %198 = add i64 %.05769, -1
  br label %199

199:                                              ; preds = %189, %187
  %.1 = phi i64 [ %198, %189 ], [ %.05769, %187 ]
  %200 = add i64 %.15968, 2000
  %201 = icmp ult i64 %200, %1
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = add i64 %177, %.15968
  %204 = and i64 %203, %2
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !3
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i64, ptr %4, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !6
  %210 = add i64 %209, 1
  store i64 %210, ptr %208, align 8, !tbaa !6
  %211 = add i64 %.1, 1
  br label %212

212:                                              ; preds = %202, %199
  %.2 = phi i64 [ %211, %202 ], [ %.1, %199 ]
  %213 = add i64 %.15968, %0
  %214 = and i64 %213, %2
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !3
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i64, ptr %4, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !6
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = icmp ult i64 %.2, 256
  br i1 %220, label %221, label %224

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.2
  %223 = load double, ptr %222, align 8, !tbaa !11
  br label %FastLog2.exit

224:                                              ; preds = %212
  %225 = uitofp i64 %.2 to double
  %226 = tail call double @log2(double noundef %225) #7, !tbaa !13
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %221, %224
  %.0.i = phi double [ %223, %221 ], [ %226, %224 ]
  %227 = icmp ult i64 %219, 256
  br i1 %227, label %228, label %231

228:                                              ; preds = %FastLog2.exit
  %229 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %spec.store.select
  %230 = load double, ptr %229, align 8, !tbaa !11
  br label %FastLog2.exit65

231:                                              ; preds = %FastLog2.exit
  %232 = uitofp i64 %spec.store.select to double
  %233 = tail call double @log2(double noundef %232) #7, !tbaa !13
  br label %FastLog2.exit65

FastLog2.exit65:                                  ; preds = %228, %231
  %.0.i64 = phi double [ %230, %228 ], [ %233, %231 ]
  %234 = fsub double %.0.i, %.0.i64
  %235 = fadd double %234, 2.900000e-02
  %236 = fcmp olt double %235, 1.000000e+00
  %237 = fmul double %235, 5.000000e-01
  %238 = fadd double %237, 5.000000e-01
  %.0 = select i1 %236, double %238, double %235
  %239 = fptrunc double %.0 to float
  %240 = getelementptr inbounds nuw float, ptr %5, i64 %.15968
  store float %239, ptr %240, align 4, !tbaa !15
  %241 = add nuw i64 %.15968, 1
  %exitcond73.not = icmp eq i64 %241, %1
  br i1 %exitcond73.not, label %.loopexit, label %187, !llvm.loop !19

.loopexit:                                        ; preds = %FastLog2.exit65, %174, %EstimateBitCostsForLiteralsUTF8.exit
  ret void
}

declare hidden i32 @BrotliIsMostlyUTF8(ptr noundef, i64 noundef, i64 noundef, i64 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !4, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
