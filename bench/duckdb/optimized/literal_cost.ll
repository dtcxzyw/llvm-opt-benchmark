; ModuleID = 'bench/duckdb/original/literal_cost.ll'
source_filename = "bench/duckdb/original/literal_cost.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN13duckdb_brotli16kBrotliLog2TableE = external local_unnamed_addr constant [256 x double], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli33BrotliEstimateBitCostsForLiteralsEmmmPKhPmPf(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i64], align 16
  %9 = tail call noundef i32 @_ZN13duckdb_brotli18BrotliIsMostlyUTF8EPKhmmmd(ptr noundef %3, i64 noundef %0, i64 noundef %2, i64 noundef %1, double noundef 7.500000e-01)
  %.not = icmp eq i32 %9, 0
  %.not71 = icmp eq i64 %1, 0
  br i1 %.not, label %174, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not71, label %.preheader.thread.i, label %.lr.ph.i.i

.preheader.thread.i:                              ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %4, i8 0, i64 6144, i1 false)
  br label %_ZL31EstimateBitCostsForLiteralsUTF8mmmPKhPmPf.exit

.lr.ph.i.i:                                       ; preds = %10, %_ZL12UTF8Positionmmm.exit.i.i
  %.01013.i.i = phi i64 [ %24, %_ZL12UTF8Positionmmm.exit.i.i ], [ 0, %10 ]
  %.01112.i.i = phi i64 [ %15, %_ZL12UTF8Positionmmm.exit.i.i ], [ 0, %10 ]
  %11 = add i64 %.01013.i.i, %0
  %12 = and i64 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i64
  %16 = icmp sgt i8 %14, -1
  br i1 %16, label %_ZL12UTF8Positionmmm.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = icmp samesign ugt i8 %14, -65
  br i1 %18, label %_ZL12UTF8Positionmmm.exit.i.i, label %19

19:                                               ; preds = %17
  %20 = icmp samesign ult i64 %.01112.i.i, 224
  %spec.select.i.i.i = select i1 %20, i64 0, i64 2
  br label %_ZL12UTF8Positionmmm.exit.i.i

_ZL12UTF8Positionmmm.exit.i.i:                    ; preds = %19, %17, %.lr.ph.i.i
  %.0.i.i.i = phi i64 [ %spec.select.i.i.i, %19 ], [ 0, %.lr.ph.i.i ], [ 1, %17 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0.i.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !6
  %24 = add nuw i64 %.01013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, %1
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.preheader.i:                               ; preds = %_ZL12UTF8Positionmmm.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 16, !tbaa !6
  %.phi.trans.insert14.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre15.i.i = load i64, ptr %.phi.trans.insert14.i.i, align 8, !tbaa !6
  %25 = add i64 %.pre15.i.i, %.pre.i.i
  %26 = icmp ugt i64 %25, 24
  %27 = zext i1 %26 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 495)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %4, i8 0, i64 6144, i1 false)
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZL12UTF8Positionmmm.exit.i
  %29 = add i64 %0, -496
  %30 = add i64 %0, -497
  %31 = add i64 %0, -495
  %32 = add i64 %0, -1
  %33 = add i64 %0, -2
  br label %52

.lr.ph.i:                                         ; preds = %_ZL12UTF8Positionmmm.exit.i, %.lr.ph.preheader.i
  %.0108135.i = phi i64 [ %51, %_ZL12UTF8Positionmmm.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.0110134.i = phi i64 [ %38, %_ZL12UTF8Positionmmm.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.0111133.i = phi i64 [ %.0.i120.i, %_ZL12UTF8Positionmmm.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %34 = add i64 %.0108135.i, %0
  %35 = and i64 %34, %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = zext i8 %37 to i64
  %.idx117.i = shl nuw nsw i64 %.0111133.i, 11
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx117.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8, !tbaa !6
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0111133.i
  %44 = load i64, ptr %43, align 8, !tbaa !6
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !6
  %46 = icmp sgt i8 %37, -1
  br i1 %46, label %_ZL12UTF8Positionmmm.exit.i, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = icmp samesign ugt i8 %37, -65
  br i1 %48, label %_ZL12UTF8Positionmmm.exit.i, label %49

49:                                               ; preds = %47
  %50 = icmp samesign ult i64 %.0110134.i, 224
  %spec.select.i.i = select i1 %50, i64 0, i64 %27
  br label %_ZL12UTF8Positionmmm.exit.i

_ZL12UTF8Positionmmm.exit.i:                      ; preds = %49, %47, %.lr.ph.i
  %.0.i120.i = phi i64 [ %spec.select.i.i, %49 ], [ 0, %.lr.ph.i ], [ %27, %47 ]
  %51 = add nuw nsw i64 %.0108135.i, 1
  %exitcond.not.i = icmp eq i64 %51, %28
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !10

52:                                               ; preds = %170, %.preheader.i
  %.1109136.i = phi i64 [ 0, %.preheader.i ], [ %173, %170 ]
  %53 = icmp ugt i64 %.1109136.i, 494
  br i1 %53, label %54, label %85

54:                                               ; preds = %52
  %55 = icmp eq i64 %.1109136.i, 495
  br i1 %55, label %_ZL12UTF8Positionmmm.exit123.i, label %56

56:                                               ; preds = %54
  %57 = add i64 %29, %.1109136.i
  %58 = and i64 %57, %2
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = icmp ult i64 %.1109136.i, 497
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = add i64 %30, %.1109136.i
  %64 = and i64 %63, %2
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = icmp ult i8 %66, -32
  %68 = select i1 %67, i64 0, i64 %27
  br label %69

69:                                               ; preds = %62, %56
  %spec.select.i121.i = phi i64 [ %68, %62 ], [ 0, %56 ]
  %70 = icmp sgt i8 %60, -1
  br i1 %70, label %_ZL12UTF8Positionmmm.exit123.i, label %71

71:                                               ; preds = %69
  %72 = icmp samesign ugt i8 %60, -65
  %.1.i.spec.select.i121.i = select i1 %72, i64 %27, i64 %spec.select.i121.i
  br label %_ZL12UTF8Positionmmm.exit123.i

_ZL12UTF8Positionmmm.exit123.i:                   ; preds = %71, %69, %54
  %.0.i122.i = phi i64 [ 0, %54 ], [ %.1.i.spec.select.i121.i, %71 ], [ 0, %69 ]
  %73 = add i64 %31, %.1109136.i
  %74 = and i64 %73, %2
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = zext i8 %76 to i64
  %.idx.i = shl nuw nsw i64 %.0.i122.i, 11
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  %80 = load i64, ptr %79, align 8, !tbaa !6
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0.i122.i
  %83 = load i64, ptr %82, align 8, !tbaa !6
  %84 = add i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !6
  br label %85

85:                                               ; preds = %_ZL12UTF8Positionmmm.exit123.i, %52
  %86 = add i64 %.1109136.i, 495
  %87 = icmp ult i64 %86, %1
  br i1 %87, label %88, label %115

88:                                               ; preds = %85
  %89 = add i64 %.1109136.i, %0
  %90 = add i64 %89, 495
  %91 = add i64 %89, 494
  %92 = and i64 %91, %2
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = add i64 %89, 493
  %96 = and i64 %95, %2
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !3
  %99 = icmp sgt i8 %94, -1
  br i1 %99, label %_ZL12UTF8Positionmmm.exit126.i, label %100

100:                                              ; preds = %88
  %101 = icmp samesign ugt i8 %94, -65
  br i1 %101, label %_ZL12UTF8Positionmmm.exit126.i, label %102

102:                                              ; preds = %100
  %103 = icmp ult i8 %98, -32
  %spec.select.i124.i = select i1 %103, i64 0, i64 %27
  br label %_ZL12UTF8Positionmmm.exit126.i

_ZL12UTF8Positionmmm.exit126.i:                   ; preds = %102, %100, %88
  %.0.i125.i = phi i64 [ %spec.select.i124.i, %102 ], [ 0, %88 ], [ %27, %100 ]
  %104 = and i64 %90, %2
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !3
  %107 = zext i8 %106 to i64
  %.idx115.i = shl nuw nsw i64 %.0.i125.i, 11
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx115.i
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %107
  %110 = load i64, ptr %109, align 8, !tbaa !6
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0.i125.i
  %113 = load i64, ptr %112, align 8, !tbaa !6
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !6
  br label %115

115:                                              ; preds = %_ZL12UTF8Positionmmm.exit126.i, %85
  %116 = icmp eq i64 %.1109136.i, 0
  br i1 %116, label %_ZL12UTF8Positionmmm.exit129.i, label %117

117:                                              ; preds = %115
  %118 = add i64 %32, %.1109136.i
  %119 = and i64 %118, %2
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !3
  %122 = icmp eq i64 %.1109136.i, 1
  br i1 %122, label %130, label %123

123:                                              ; preds = %117
  %124 = add i64 %33, %.1109136.i
  %125 = and i64 %124, %2
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !3
  %128 = icmp ult i8 %127, -32
  %129 = select i1 %128, i64 0, i64 %27
  br label %130

130:                                              ; preds = %123, %117
  %spec.select.i127.i = phi i64 [ %129, %123 ], [ 0, %117 ]
  %131 = icmp sgt i8 %121, -1
  br i1 %131, label %_ZL12UTF8Positionmmm.exit129.i, label %132

132:                                              ; preds = %130
  %133 = icmp samesign ugt i8 %121, -65
  %.1.i.spec.select.i127.i = select i1 %133, i64 %27, i64 %spec.select.i127.i
  br label %_ZL12UTF8Positionmmm.exit129.i

_ZL12UTF8Positionmmm.exit129.i:                   ; preds = %132, %130, %115
  %.0.i128.i = phi i64 [ 0, %115 ], [ %.1.i.spec.select.i127.i, %132 ], [ 0, %130 ]
  %134 = add i64 %.1109136.i, %0
  %135 = and i64 %134, %2
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !3
  %138 = zext i8 %137 to i64
  %.idx116.i = shl nuw nsw i64 %.0.i128.i, 11
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx116.i
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %138
  %141 = load i64, ptr %140, align 8, !tbaa !6
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0.i128.i
  %143 = load i64, ptr %142, align 8, !tbaa !6
  %144 = icmp ult i64 %143, 256
  br i1 %144, label %145, label %148

145:                                              ; preds = %_ZL12UTF8Positionmmm.exit129.i
  %146 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %143
  %147 = load double, ptr %146, align 8, !tbaa !11
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i

148:                                              ; preds = %_ZL12UTF8Positionmmm.exit129.i
  %149 = uitofp i64 %143 to double
  %150 = tail call double @log2(double noundef %149) #7, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i

_ZN13duckdb_brotliL8FastLog2Em.exit.i:            ; preds = %148, %145
  %.0.i.i = phi double [ %147, %145 ], [ %150, %148 ]
  %151 = icmp ult i64 %141, 256
  br i1 %151, label %152, label %155

152:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i
  %153 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %spec.store.select.i
  %154 = load double, ptr %153, align 8, !tbaa !11
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit119.i

155:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i
  %156 = uitofp i64 %spec.store.select.i to double
  %157 = tail call double @log2(double noundef %156) #7, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit119.i

_ZN13duckdb_brotliL8FastLog2Em.exit119.i:         ; preds = %155, %152
  %.0.i118.i = phi double [ %154, %152 ], [ %157, %155 ]
  %158 = fsub double %.0.i.i, %.0.i118.i
  %159 = fadd double %158, 2.905000e-02
  %160 = fcmp olt double %159, 1.000000e+00
  %161 = fmul nnan double %159, 5.000000e-01
  %162 = fadd double %161, 5.000000e-01
  %.0.i66 = select i1 %160, double %162, double %159
  %163 = icmp ult i64 %.1109136.i, 2000
  br i1 %163, label %164, label %170

164:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit119.i
  %165 = sub nuw nsw i64 2000, %.1109136.i
  %166 = uitofp nneg i64 %165 to double
  %167 = fdiv double %166, -2.000000e+03
  %168 = tail call double @llvm.fmuladd.f64(double %167, double 3.500000e-01, double 0x3FE6666666666666)
  %169 = fadd double %168, %.0.i66
  br label %170

170:                                              ; preds = %164, %_ZN13duckdb_brotliL8FastLog2Em.exit119.i
  %.1.i = phi double [ %169, %164 ], [ %.0.i66, %_ZN13duckdb_brotliL8FastLog2Em.exit119.i ]
  %171 = fptrunc double %.1.i to float
  %172 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.1109136.i
  store float %171, ptr %172, align 4, !tbaa !15
  %173 = add nuw i64 %.1109136.i, 1
  %exitcond140.not.i = icmp eq i64 %173, %1
  br i1 %exitcond140.not.i, label %_ZL31EstimateBitCostsForLiteralsUTF8mmmPKhPmPf.exit, label %52, !llvm.loop !17

_ZL31EstimateBitCostsForLiteralsUTF8mmmPKhPmPf.exit: ; preds = %170, %.preheader.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

174:                                              ; preds = %6
  %175 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 2000)
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
  %183 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !6
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8, !tbaa !6
  %186 = add nuw nsw i64 %.05867, 1
  %exitcond.not = icmp eq i64 %186, %175
  br i1 %exitcond.not, label %.lr.ph70, label %.lr.ph, !llvm.loop !18

187:                                              ; preds = %.lr.ph70, %_ZN13duckdb_brotliL8FastLog2Em.exit65
  %.05769 = phi i64 [ %175, %.lr.ph70 ], [ %.2, %_ZN13duckdb_brotliL8FastLog2Em.exit65 ]
  %.15968 = phi i64 [ 0, %.lr.ph70 ], [ %241, %_ZN13duckdb_brotliL8FastLog2Em.exit65 ]
  %188 = icmp ugt i64 %.15968, 1999
  br i1 %188, label %189, label %199

189:                                              ; preds = %187
  %190 = add i64 %176, %.15968
  %191 = and i64 %190, %2
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !3
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %194
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
  %208 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %207
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
  %218 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !6
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = icmp ult i64 %.2, 256
  br i1 %220, label %221, label %224

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %.2
  %223 = load double, ptr %222, align 8, !tbaa !11
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

224:                                              ; preds = %212
  %225 = uitofp i64 %.2 to double
  %226 = tail call double @log2(double noundef %225) #7, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

_ZN13duckdb_brotliL8FastLog2Em.exit:              ; preds = %221, %224
  %.0.i = phi double [ %223, %221 ], [ %226, %224 ]
  %227 = icmp ult i64 %219, 256
  br i1 %227, label %228, label %231

228:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit
  %229 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %spec.store.select
  %230 = load double, ptr %229, align 8, !tbaa !11
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit65

231:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit
  %232 = uitofp i64 %spec.store.select to double
  %233 = tail call double @log2(double noundef %232) #7, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit65

_ZN13duckdb_brotliL8FastLog2Em.exit65:            ; preds = %228, %231
  %.0.i64 = phi double [ %230, %228 ], [ %233, %231 ]
  %234 = fsub double %.0.i, %.0.i64
  %235 = fadd double %234, 2.900000e-02
  %236 = fcmp olt double %235, 1.000000e+00
  %237 = fmul nnan double %235, 5.000000e-01
  %238 = fadd double %237, 5.000000e-01
  %.0 = select i1 %236, double %238, double %235
  %239 = fptrunc double %.0 to float
  %240 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.15968
  store float %239, ptr %240, align 4, !tbaa !15
  %241 = add nuw i64 %.15968, 1
  %exitcond73.not = icmp eq i64 %241, %1
  br i1 %exitcond73.not, label %.loopexit, label %187, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit65, %174, %_ZL31EstimateBitCostsForLiteralsUTF8mmmPKhPmPf.exit
  ret void
}

declare noundef i32 @_ZN13duckdb_brotli18BrotliIsMostlyUTF8EPKhmmmd(ptr noundef, i64 noundef, i64 noundef, i64 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
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
