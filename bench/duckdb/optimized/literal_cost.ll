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
  br i1 %.not, label %178, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not71, label %.preheader.thread.i, label %.lr.ph.i.i

.preheader.thread.i:                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
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
  %.0.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i, %19 ], [ 1, %17 ]
  %21 = getelementptr inbounds nuw [3 x i64], ptr %7, i64 0, i64 %.0.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  %28 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 495)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %4, i8 0, i64 6144, i1 false)
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZL12UTF8Positionmmm.exit.i
  %29 = add i64 %0, -496
  %30 = add i64 %0, -497
  %31 = add i64 %0, -495
  %32 = add i64 %0, -1
  %33 = add i64 %0, -2
  br label %53

.lr.ph.i:                                         ; preds = %_ZL12UTF8Positionmmm.exit.i, %.lr.ph.preheader.i
  %.0108132.i = phi i64 [ %52, %_ZL12UTF8Positionmmm.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.0110131.i = phi i64 [ %38, %_ZL12UTF8Positionmmm.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.0111130.i = phi i64 [ %.0.i117.i, %_ZL12UTF8Positionmmm.exit.i ], [ 0, %.lr.ph.preheader.i ]
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
  br i1 %47, label %_ZL12UTF8Positionmmm.exit.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = icmp samesign ugt i8 %37, -65
  br i1 %49, label %_ZL12UTF8Positionmmm.exit.i, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ult i64 %.0110131.i, 224
  %spec.select.i.i = select i1 %51, i64 0, i64 %27
  br label %_ZL12UTF8Positionmmm.exit.i

_ZL12UTF8Positionmmm.exit.i:                      ; preds = %50, %48, %.lr.ph.i
  %.0.i117.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i, %50 ], [ %27, %48 ]
  %52 = add nuw nsw i64 %.0108132.i, 1
  %exitcond.not.i = icmp eq i64 %52, %28
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !10

53:                                               ; preds = %174, %.preheader.i
  %.1109133.i = phi i64 [ 0, %.preheader.i ], [ %177, %174 ]
  %54 = icmp ugt i64 %.1109133.i, 494
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  %56 = icmp eq i64 %.1109133.i, 495
  br i1 %56, label %_ZL12UTF8Positionmmm.exit120.i, label %57

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
  br i1 %71, label %_ZL12UTF8Positionmmm.exit120.i, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ugt i8 %61, -65
  %.1.i.spec.select.i118.i = select i1 %73, i64 %27, i64 %spec.select.i118.i
  br label %_ZL12UTF8Positionmmm.exit120.i

_ZL12UTF8Positionmmm.exit120.i:                   ; preds = %72, %70, %55
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

87:                                               ; preds = %_ZL12UTF8Positionmmm.exit120.i, %53
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
  br i1 %101, label %_ZL12UTF8Positionmmm.exit123.i, label %102

102:                                              ; preds = %90
  %103 = icmp samesign ugt i8 %96, -65
  br i1 %103, label %_ZL12UTF8Positionmmm.exit123.i, label %104

104:                                              ; preds = %102
  %105 = icmp ult i8 %100, -32
  %spec.select.i121.i = select i1 %105, i64 0, i64 %27
  br label %_ZL12UTF8Positionmmm.exit123.i

_ZL12UTF8Positionmmm.exit123.i:                   ; preds = %104, %102, %90
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

118:                                              ; preds = %_ZL12UTF8Positionmmm.exit123.i, %87
  %119 = icmp eq i64 %.1109133.i, 0
  br i1 %119, label %_ZL12UTF8Positionmmm.exit126.i, label %120

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
  br i1 %134, label %_ZL12UTF8Positionmmm.exit126.i, label %135

135:                                              ; preds = %133
  %136 = icmp samesign ugt i8 %124, -65
  %.1.i.spec.select.i124.i = select i1 %136, i64 %27, i64 %spec.select.i124.i
  br label %_ZL12UTF8Positionmmm.exit126.i

_ZL12UTF8Positionmmm.exit126.i:                   ; preds = %135, %133, %118
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

149:                                              ; preds = %_ZL12UTF8Positionmmm.exit126.i
  %150 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %147
  %151 = load double, ptr %150, align 8, !tbaa !11
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i

152:                                              ; preds = %_ZL12UTF8Positionmmm.exit126.i
  %153 = uitofp i64 %147 to double
  %154 = tail call double @log2(double noundef %153) #7, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i

_ZN13duckdb_brotliL8FastLog2Em.exit.i:            ; preds = %152, %149
  %.0.i.i = phi double [ %151, %149 ], [ %154, %152 ]
  %155 = icmp ult i64 %145, 256
  br i1 %155, label %156, label %159

156:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i
  %157 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %spec.store.select.i
  %158 = load double, ptr %157, align 8, !tbaa !11
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit116.i

159:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i
  %160 = uitofp i64 %spec.store.select.i to double
  %161 = tail call double @log2(double noundef %160) #7, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit116.i

_ZN13duckdb_brotliL8FastLog2Em.exit116.i:         ; preds = %159, %156
  %.0.i115.i = phi double [ %158, %156 ], [ %161, %159 ]
  %162 = fsub double %.0.i.i, %.0.i115.i
  %163 = fadd double %162, 2.905000e-02
  %164 = fcmp olt double %163, 1.000000e+00
  %165 = fmul double %163, 5.000000e-01
  %166 = fadd double %165, 5.000000e-01
  %.0.i66 = select i1 %164, double %166, double %163
  %167 = icmp ult i64 %.1109133.i, 2000
  br i1 %167, label %168, label %174

168:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit116.i
  %169 = sub nuw nsw i64 2000, %.1109133.i
  %170 = uitofp nneg i64 %169 to double
  %171 = fdiv double %170, -2.000000e+03
  %172 = tail call double @llvm.fmuladd.f64(double %171, double 3.500000e-01, double 0x3FE6666666666666)
  %173 = fadd double %172, %.0.i66
  br label %174

174:                                              ; preds = %168, %_ZN13duckdb_brotliL8FastLog2Em.exit116.i
  %.1.i = phi double [ %173, %168 ], [ %.0.i66, %_ZN13duckdb_brotliL8FastLog2Em.exit116.i ]
  %175 = fptrunc double %.1.i to float
  %176 = getelementptr inbounds nuw float, ptr %5, i64 %.1109133.i
  store float %175, ptr %176, align 4, !tbaa !15
  %177 = add nuw i64 %.1109133.i, 1
  %exitcond137.not.i = icmp eq i64 %177, %1
  br i1 %exitcond137.not.i, label %_ZL31EstimateBitCostsForLiteralsUTF8mmmPKhPmPf.exit, label %53, !llvm.loop !17

_ZL31EstimateBitCostsForLiteralsUTF8mmmPKhPmPf.exit: ; preds = %174, %.preheader.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  br label %.loopexit

178:                                              ; preds = %6
  %179 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 2000)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph70:                                         ; preds = %.lr.ph
  %180 = add i64 %0, -2000
  %181 = add i64 %0, 2000
  br label %191

.lr.ph:                                           ; preds = %178, %.lr.ph
  %.05867 = phi i64 [ %190, %.lr.ph ], [ 0, %178 ]
  %182 = add i64 %.05867, %0
  %183 = and i64 %182, %2
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !3
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw i64, ptr %4, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !6
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !6
  %190 = add nuw nsw i64 %.05867, 1
  %exitcond.not = icmp eq i64 %190, %179
  br i1 %exitcond.not, label %.lr.ph70, label %.lr.ph, !llvm.loop !18

191:                                              ; preds = %.lr.ph70, %_ZN13duckdb_brotliL8FastLog2Em.exit65
  %.05769 = phi i64 [ %179, %.lr.ph70 ], [ %.2, %_ZN13duckdb_brotliL8FastLog2Em.exit65 ]
  %.15968 = phi i64 [ 0, %.lr.ph70 ], [ %245, %_ZN13duckdb_brotliL8FastLog2Em.exit65 ]
  %192 = icmp ugt i64 %.15968, 1999
  br i1 %192, label %193, label %203

193:                                              ; preds = %191
  %194 = add i64 %180, %.15968
  %195 = and i64 %194, %2
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !3
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw i64, ptr %4, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !6
  %201 = add i64 %200, -1
  store i64 %201, ptr %199, align 8, !tbaa !6
  %202 = add i64 %.05769, -1
  br label %203

203:                                              ; preds = %193, %191
  %.1 = phi i64 [ %202, %193 ], [ %.05769, %191 ]
  %204 = add i64 %.15968, 2000
  %205 = icmp ult i64 %204, %1
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = add i64 %181, %.15968
  %208 = and i64 %207, %2
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !3
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw i64, ptr %4, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !6
  %214 = add i64 %213, 1
  store i64 %214, ptr %212, align 8, !tbaa !6
  %215 = add i64 %.1, 1
  br label %216

216:                                              ; preds = %206, %203
  %.2 = phi i64 [ %215, %206 ], [ %.1, %203 ]
  %217 = add i64 %.15968, %0
  %218 = and i64 %217, %2
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !3
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw i64, ptr %4, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !6
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = icmp ult i64 %.2, 256
  br i1 %224, label %225, label %228

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %.2
  %227 = load double, ptr %226, align 8, !tbaa !11
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

228:                                              ; preds = %216
  %229 = uitofp i64 %.2 to double
  %230 = tail call double @log2(double noundef %229) #7, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

_ZN13duckdb_brotliL8FastLog2Em.exit:              ; preds = %225, %228
  %.0.i = phi double [ %227, %225 ], [ %230, %228 ]
  %231 = icmp ult i64 %223, 256
  br i1 %231, label %232, label %235

232:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit
  %233 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %spec.store.select
  %234 = load double, ptr %233, align 8, !tbaa !11
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit65

235:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit
  %236 = uitofp i64 %spec.store.select to double
  %237 = tail call double @log2(double noundef %236) #7, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit65

_ZN13duckdb_brotliL8FastLog2Em.exit65:            ; preds = %232, %235
  %.0.i64 = phi double [ %234, %232 ], [ %237, %235 ]
  %238 = fsub double %.0.i, %.0.i64
  %239 = fadd double %238, 2.900000e-02
  %240 = fcmp olt double %239, 1.000000e+00
  %241 = fmul double %239, 5.000000e-01
  %242 = fadd double %241, 5.000000e-01
  %.0 = select i1 %240, double %242, double %239
  %243 = fptrunc double %.0 to float
  %244 = getelementptr inbounds nuw float, ptr %5, i64 %.15968
  store float %243, ptr %244, align 4, !tbaa !15
  %245 = add nuw i64 %.15968, 1
  %exitcond73.not = icmp eq i64 %245, %1
  br i1 %exitcond73.not, label %.loopexit, label %191, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit65, %178, %_ZL31EstimateBitCostsForLiteralsUTF8mmmPKhPmPf.exit
  ret void
}

declare noundef i32 @_ZN13duckdb_brotli18BrotliIsMostlyUTF8EPKhmmmd(ptr noundef, i64 noundef, i64 noundef, i64 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
