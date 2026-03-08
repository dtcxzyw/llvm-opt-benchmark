; ModuleID = 'bench/openjdk/original/TransformHelper.ll'
source_filename = "bench/openjdk/original/TransformHelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.RegionData = type { %struct.SurfaceDataBounds, i32, ptr, i32, i32, ptr }
%struct.TransformInfo = type { double, double, double, double, double, double }
%union.anon.1 = type { i64, [8184 x i8] }

@pBilinearFunc = hidden local_unnamed_addr global ptr @BilinearInterp, align 8
@pBicubicFunc = hidden local_unnamed_addr global ptr @BicubicInterp, align 8
@.str = private unnamed_addr constant [29 x i8] c"Unable to allocate edge list\00", align 1
@bicubictableinited = internal unnamed_addr global i1 false, align 1
@bicubic_coeff = internal unnamed_addr global [513 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @BilinearInterp(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.094 = phi ptr [ %121, %.lr.ph ], [ %0, %6 ]
  %.08393 = phi i32 [ %122, %.lr.ph ], [ %2, %6 ]
  %.08492 = phi i32 [ %123, %.lr.ph ], [ %4, %6 ]
  %.08591 = phi i32 [ %124, %.lr.ph ], [ 0, %6 ]
  %.08690 = phi ptr [ %120, %.lr.ph ], [ %0, %6 ]
  %8 = lshr i32 %.08393, 24
  %9 = lshr i32 %.08492, 24
  %10 = load i8, ptr %.094, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %.094, i64 4
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %11, 8
  %16 = sub nsw i32 %14, %11
  %17 = mul nsw i32 %16, %8
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.094, i64 12
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %21, 8
  %26 = sub nsw i32 %24, %21
  %27 = mul nsw i32 %26, %8
  %28 = shl nsw i32 %18, 8
  %29 = sub nsw i32 %25, %18
  %30 = add nsw i32 %29, %27
  %31 = mul nsw i32 %30, %9
  %32 = add nsw i32 %28, 32768
  %33 = add nsw i32 %32, %31
  %34 = lshr i32 %33, 16
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %.08690, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.094, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.094, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %38, 8
  %43 = sub nsw i32 %41, %38
  %44 = mul nsw i32 %43, %8
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %.094, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.094, i64 13
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %48, 8
  %53 = sub nsw i32 %51, %48
  %54 = mul nsw i32 %53, %8
  %55 = shl nsw i32 %45, 8
  %56 = sub nsw i32 %52, %45
  %57 = add nsw i32 %56, %54
  %58 = mul nsw i32 %57, %9
  %59 = add nsw i32 %55, 32768
  %60 = add nsw i32 %59, %58
  %61 = lshr i32 %60, 16
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.08690, i64 1
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.094, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.094, i64 6
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %66, 8
  %71 = sub nsw i32 %69, %66
  %72 = mul nsw i32 %71, %8
  %73 = add nsw i32 %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %.094, i64 10
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.094, i64 14
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %76, 8
  %81 = sub nsw i32 %79, %76
  %82 = mul nsw i32 %81, %8
  %83 = shl nsw i32 %73, 8
  %84 = sub nsw i32 %80, %73
  %85 = add nsw i32 %84, %82
  %86 = mul nsw i32 %85, %9
  %87 = add nsw i32 %83, 32768
  %88 = add nsw i32 %87, %86
  %89 = lshr i32 %88, 16
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.08690, i64 2
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.094, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.094, i64 7
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %94, 8
  %99 = sub nsw i32 %97, %94
  %100 = mul nsw i32 %99, %8
  %101 = add nsw i32 %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %.094, i64 11
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.094, i64 15
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %104, 8
  %109 = sub nsw i32 %107, %104
  %110 = mul nsw i32 %109, %8
  %111 = shl nsw i32 %101, 8
  %112 = sub nsw i32 %108, %101
  %113 = add nsw i32 %112, %110
  %114 = mul nsw i32 %113, %9
  %115 = add nsw i32 %111, 32768
  %116 = add nsw i32 %115, %114
  %117 = lshr i32 %116, 16
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.08690, i64 3
  store i8 %118, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.08690, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.094, i64 16
  %122 = add nsw i32 %.08393, %3
  %123 = add nsw i32 %.08492, %5
  %124 = add nuw nsw i32 %.08591, 1
  %exitcond.not = icmp eq i32 %124, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @BicubicInterp(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %.b = load i1, ptr @bicubictableinited, align 1
  br i1 %.b, label %42, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %6 ]
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %8 = uitofp nneg i32 %7 to double
  %9 = fmul nnan double %8, 3.906250e-03
  %10 = tail call nnan double @llvm.fmuladd.f64(double %9, double 1.500000e+00, double -2.500000e+00)
  %11 = fmul double %9, %10
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %9, double 1.000000e+00)
  %13 = fmul double %12, 2.560000e+02
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds nuw [4 x i8], ptr @bicubic_coeff, i64 %indvars.iv.i
  store i32 %14, ptr %15, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.lr.ph.i, label %.preheader, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader, %.lr.ph.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph.i ], [ 256, %.preheader ]
  %16 = trunc nuw nsw i64 %indvars.iv40.i to i32
  %17 = uitofp nneg i32 %16 to double
  %18 = fmul nnan double %17, 3.906250e-03
  %19 = tail call nnan double @llvm.fmuladd.f64(double %18, double -5.000000e-01, double 2.500000e+00)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %18, double -4.000000e+00)
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %18, double 2.000000e+00)
  %22 = fmul double %21, 2.560000e+02
  %23 = fptosi double %22 to i32
  %24 = getelementptr inbounds nuw [4 x i8], ptr @bicubic_coeff, i64 %indvars.iv40.i
  store i32 %23, ptr %24, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 384
  br i1 %exitcond43.not.i, label %.lr.ph36.preheader.i, label %.lr.ph.i, !llvm.loop !9

.lr.ph36.preheader.i:                             ; preds = %.lr.ph.i
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bicubic_coeff, i64 512), align 16
  %26 = shl nsw i32 %25, 1
  %27 = sub nsw i32 256, %26
  %28 = ashr exact i32 %27, 1
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @bicubic_coeff, i64 1536), align 16
  br label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i
  %indvars.iv44.i = phi i64 [ 384, %.lr.ph36.preheader.i ], [ %indvars.iv.next45.i, %.lr.ph36.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %29 = xor i64 %indvars.iv44.i, 511
  %30 = getelementptr inbounds nuw [4 x i8], ptr @bicubic_coeff, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr [4 x i8], ptr @bicubic_coeff, i64 %indvars.iv44.i
  %33 = getelementptr i8, ptr %32, i64 -1020
  %34 = load i32, ptr %33, align 4
  %35 = sub nuw nsw i64 767, %indvars.iv44.i
  %36 = getelementptr inbounds nuw [4 x i8], ptr @bicubic_coeff, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %31, %34
  %39 = add i32 %38, %37
  %40 = sub i32 256, %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr @bicubic_coeff, i64 %indvars.iv.next45.i
  store i32 %40, ptr %41, align 4
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 512
  br i1 %exitcond47.not.i, label %init_bicubic_table.exit, label %.lr.ph36.i, !llvm.loop !10

init_bicubic_table.exit:                          ; preds = %.lr.ph36.i
  store i1 true, ptr @bicubictableinited, align 1
  br label %42

42:                                               ; preds = %init_bicubic_table.exit, %6
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42, %.lr.ph
  %.0302 = phi ptr [ %368, %.lr.ph ], [ %0, %42 ]
  %.0290301 = phi i32 [ %369, %.lr.ph ], [ %2, %42 ]
  %.0291300 = phi i32 [ %370, %.lr.ph ], [ %4, %42 ]
  %.0292299 = phi i32 [ %371, %.lr.ph ], [ 0, %42 ]
  %.0293298 = phi ptr [ %367, %.lr.ph ], [ %0, %42 ]
  %44 = lshr i32 %.0290301, 24
  %45 = lshr i32 %.0291300, 24
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr @bicubic_coeff, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1024
  %49 = load i32, ptr %48, align 4
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr @bicubic_coeff, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1024
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %53, %49
  %55 = load i32, ptr %.0302, align 4
  %56 = and i32 %55, 255
  %57 = mul nsw i32 %56, %54
  %58 = add nsw i32 %57, 32768
  %59 = lshr i32 %55, 8
  %60 = and i32 %59, 255
  %61 = mul nsw i32 %60, %54
  %62 = add nsw i32 %61, 32768
  %63 = lshr i32 %55, 16
  %64 = and i32 %63, 255
  %65 = mul nsw i32 %64, %54
  %66 = add nsw i32 %65, 32768
  %67 = lshr i32 %55, 24
  %68 = mul nsw i32 %67, %54
  %69 = add nsw i32 %68, 32768
  %70 = load i32, ptr %47, align 4
  %71 = mul nsw i32 %70, %53
  %72 = getelementptr inbounds nuw i8, ptr %.0302, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 255
  %75 = mul nsw i32 %74, %71
  %76 = add nsw i32 %58, %75
  %77 = lshr i32 %73, 8
  %78 = and i32 %77, 255
  %79 = mul nsw i32 %78, %71
  %80 = add nsw i32 %62, %79
  %81 = lshr i32 %73, 16
  %82 = and i32 %81, 255
  %83 = mul nsw i32 %82, %71
  %84 = add nsw i32 %66, %83
  %85 = lshr i32 %73, 24
  %86 = mul nsw i32 %85, %71
  %87 = add nsw i32 %69, %86
  %88 = sub nuw nsw i32 256, %44
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr @bicubic_coeff, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %91, %53
  %93 = getelementptr inbounds nuw i8, ptr %.0302, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 255
  %96 = mul nsw i32 %95, %92
  %97 = add nsw i32 %76, %96
  %98 = lshr i32 %94, 8
  %99 = and i32 %98, 255
  %100 = mul nsw i32 %99, %92
  %101 = add nsw i32 %80, %100
  %102 = lshr i32 %94, 16
  %103 = and i32 %102, 255
  %104 = mul nsw i32 %103, %92
  %105 = add nsw i32 %84, %104
  %106 = lshr i32 %94, 24
  %107 = mul nsw i32 %106, %92
  %108 = add nsw i32 %87, %107
  %109 = sub nuw nsw i32 512, %44
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr @bicubic_coeff, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = mul nsw i32 %112, %53
  %114 = getelementptr inbounds nuw i8, ptr %.0302, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 255
  %117 = mul nsw i32 %116, %113
  %118 = add nsw i32 %97, %117
  %119 = lshr i32 %115, 8
  %120 = and i32 %119, 255
  %121 = mul nsw i32 %120, %113
  %122 = add nsw i32 %101, %121
  %123 = lshr i32 %115, 16
  %124 = and i32 %123, 255
  %125 = mul nsw i32 %124, %113
  %126 = add nsw i32 %105, %125
  %127 = lshr i32 %115, 24
  %128 = mul nsw i32 %127, %113
  %129 = add nsw i32 %108, %128
  %130 = load i32, ptr %51, align 4
  %131 = mul nsw i32 %130, %49
  %132 = getelementptr inbounds nuw i8, ptr %.0302, i64 16
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 255
  %135 = mul nsw i32 %134, %131
  %136 = add nsw i32 %118, %135
  %137 = lshr i32 %133, 8
  %138 = and i32 %137, 255
  %139 = mul nsw i32 %138, %131
  %140 = add nsw i32 %122, %139
  %141 = lshr i32 %133, 16
  %142 = and i32 %141, 255
  %143 = mul nsw i32 %142, %131
  %144 = add nsw i32 %126, %143
  %145 = lshr i32 %133, 24
  %146 = mul nsw i32 %145, %131
  %147 = add nsw i32 %129, %146
  %148 = mul nsw i32 %130, %70
  %149 = getelementptr inbounds nuw i8, ptr %.0302, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 255
  %152 = mul nsw i32 %151, %148
  %153 = add nsw i32 %136, %152
  %154 = lshr i32 %150, 8
  %155 = and i32 %154, 255
  %156 = mul nsw i32 %155, %148
  %157 = add nsw i32 %140, %156
  %158 = lshr i32 %150, 16
  %159 = and i32 %158, 255
  %160 = mul nsw i32 %159, %148
  %161 = add nsw i32 %144, %160
  %162 = lshr i32 %150, 24
  %163 = mul nsw i32 %162, %148
  %164 = add nsw i32 %147, %163
  %165 = mul nsw i32 %130, %91
  %166 = getelementptr inbounds nuw i8, ptr %.0302, i64 24
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 255
  %169 = mul nsw i32 %168, %165
  %170 = add nsw i32 %153, %169
  %171 = lshr i32 %167, 8
  %172 = and i32 %171, 255
  %173 = mul nsw i32 %172, %165
  %174 = add nsw i32 %157, %173
  %175 = lshr i32 %167, 16
  %176 = and i32 %175, 255
  %177 = mul nsw i32 %176, %165
  %178 = add nsw i32 %161, %177
  %179 = lshr i32 %167, 24
  %180 = mul nsw i32 %179, %165
  %181 = add nsw i32 %164, %180
  %182 = mul nsw i32 %130, %112
  %183 = getelementptr inbounds nuw i8, ptr %.0302, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 255
  %186 = mul nsw i32 %185, %182
  %187 = add nsw i32 %170, %186
  %188 = lshr i32 %184, 8
  %189 = and i32 %188, 255
  %190 = mul nsw i32 %189, %182
  %191 = add nsw i32 %174, %190
  %192 = lshr i32 %184, 16
  %193 = and i32 %192, 255
  %194 = mul nsw i32 %193, %182
  %195 = add nsw i32 %178, %194
  %196 = lshr i32 %184, 24
  %197 = mul nsw i32 %196, %182
  %198 = add nsw i32 %181, %197
  %199 = sub nuw nsw i32 256, %45
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr @bicubic_coeff, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = mul nsw i32 %202, %49
  %204 = getelementptr inbounds nuw i8, ptr %.0302, i64 32
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 255
  %207 = mul nsw i32 %206, %203
  %208 = add nsw i32 %187, %207
  %209 = lshr i32 %205, 8
  %210 = and i32 %209, 255
  %211 = mul nsw i32 %210, %203
  %212 = add nsw i32 %191, %211
  %213 = lshr i32 %205, 16
  %214 = and i32 %213, 255
  %215 = mul nsw i32 %214, %203
  %216 = add nsw i32 %195, %215
  %217 = lshr i32 %205, 24
  %218 = mul nsw i32 %217, %203
  %219 = add nsw i32 %198, %218
  %220 = mul nsw i32 %202, %70
  %221 = getelementptr inbounds nuw i8, ptr %.0302, i64 36
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 255
  %224 = mul nsw i32 %223, %220
  %225 = add nsw i32 %208, %224
  %226 = lshr i32 %222, 8
  %227 = and i32 %226, 255
  %228 = mul nsw i32 %227, %220
  %229 = add nsw i32 %212, %228
  %230 = lshr i32 %222, 16
  %231 = and i32 %230, 255
  %232 = mul nsw i32 %231, %220
  %233 = add nsw i32 %216, %232
  %234 = lshr i32 %222, 24
  %235 = mul nsw i32 %234, %220
  %236 = add nsw i32 %219, %235
  %237 = mul nsw i32 %202, %91
  %238 = getelementptr inbounds nuw i8, ptr %.0302, i64 40
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 255
  %241 = mul nsw i32 %240, %237
  %242 = add nsw i32 %225, %241
  %243 = lshr i32 %239, 8
  %244 = and i32 %243, 255
  %245 = mul nsw i32 %244, %237
  %246 = add nsw i32 %229, %245
  %247 = lshr i32 %239, 16
  %248 = and i32 %247, 255
  %249 = mul nsw i32 %248, %237
  %250 = add nsw i32 %233, %249
  %251 = lshr i32 %239, 24
  %252 = mul nsw i32 %251, %237
  %253 = add nsw i32 %236, %252
  %254 = mul nsw i32 %202, %112
  %255 = getelementptr inbounds nuw i8, ptr %.0302, i64 44
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 255
  %258 = mul nsw i32 %257, %254
  %259 = add nsw i32 %242, %258
  %260 = lshr i32 %256, 8
  %261 = and i32 %260, 255
  %262 = mul nsw i32 %261, %254
  %263 = add nsw i32 %246, %262
  %264 = lshr i32 %256, 16
  %265 = and i32 %264, 255
  %266 = mul nsw i32 %265, %254
  %267 = add nsw i32 %250, %266
  %268 = lshr i32 %256, 24
  %269 = mul nsw i32 %268, %254
  %270 = add nsw i32 %253, %269
  %271 = sub nuw nsw i32 512, %45
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [4 x i8], ptr @bicubic_coeff, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = mul nsw i32 %274, %49
  %276 = getelementptr inbounds nuw i8, ptr %.0302, i64 48
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 255
  %279 = mul nsw i32 %278, %275
  %280 = add nsw i32 %259, %279
  %281 = lshr i32 %277, 8
  %282 = and i32 %281, 255
  %283 = mul nsw i32 %282, %275
  %284 = add nsw i32 %263, %283
  %285 = lshr i32 %277, 16
  %286 = and i32 %285, 255
  %287 = mul nsw i32 %286, %275
  %288 = add nsw i32 %267, %287
  %289 = lshr i32 %277, 24
  %290 = mul nsw i32 %289, %275
  %291 = add nsw i32 %270, %290
  %292 = mul nsw i32 %274, %70
  %293 = getelementptr inbounds nuw i8, ptr %.0302, i64 52
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 255
  %296 = mul nsw i32 %295, %292
  %297 = add nsw i32 %280, %296
  %298 = lshr i32 %294, 8
  %299 = and i32 %298, 255
  %300 = mul nsw i32 %299, %292
  %301 = add nsw i32 %284, %300
  %302 = lshr i32 %294, 16
  %303 = and i32 %302, 255
  %304 = mul nsw i32 %303, %292
  %305 = add nsw i32 %288, %304
  %306 = lshr i32 %294, 24
  %307 = mul nsw i32 %306, %292
  %308 = add nsw i32 %291, %307
  %309 = mul nsw i32 %274, %91
  %310 = getelementptr inbounds nuw i8, ptr %.0302, i64 56
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 255
  %313 = mul nsw i32 %312, %309
  %314 = add nsw i32 %297, %313
  %315 = lshr i32 %311, 8
  %316 = and i32 %315, 255
  %317 = mul nsw i32 %316, %309
  %318 = add nsw i32 %301, %317
  %319 = lshr i32 %311, 16
  %320 = and i32 %319, 255
  %321 = mul nsw i32 %320, %309
  %322 = add nsw i32 %305, %321
  %323 = lshr i32 %311, 24
  %324 = mul nsw i32 %323, %309
  %325 = add nsw i32 %308, %324
  %326 = mul nsw i32 %274, %112
  %327 = getelementptr inbounds nuw i8, ptr %.0302, i64 60
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 255
  %330 = mul nsw i32 %329, %326
  %331 = add nsw i32 %314, %330
  %332 = lshr i32 %328, 8
  %333 = and i32 %332, 255
  %334 = mul nsw i32 %333, %326
  %335 = add nsw i32 %318, %334
  %336 = lshr i32 %328, 16
  %337 = and i32 %336, 255
  %338 = mul nsw i32 %337, %326
  %339 = add nsw i32 %322, %338
  %340 = lshr i32 %328, 24
  %341 = mul nsw i32 %340, %326
  %342 = add nsw i32 %325, %341
  %343 = tail call i32 @llvm.smax.i32(i32 %342, i32 0)
  %344 = lshr i32 %343, 16
  %345 = tail call i32 @llvm.umin.i32(i32 %344, i32 255)
  %346 = tail call i32 @llvm.smax.i32(i32 %339, i32 0)
  %347 = lshr i32 %346, 16
  %348 = sub nsw i32 %347, %345
  %349 = tail call i32 @llvm.smin.i32(i32 %348, i32 0)
  %350 = add nsw i32 %349, %345
  %351 = tail call i32 @llvm.smax.i32(i32 %335, i32 0)
  %352 = lshr i32 %351, 16
  %353 = sub nsw i32 %352, %345
  %354 = tail call i32 @llvm.smin.i32(i32 %353, i32 0)
  %355 = add nsw i32 %354, %345
  %356 = tail call i32 @llvm.smax.i32(i32 %331, i32 0)
  %357 = lshr i32 %356, 16
  %358 = sub nsw i32 %357, %345
  %359 = tail call i32 @llvm.smin.i32(i32 %358, i32 0)
  %360 = add nsw i32 %359, %345
  %361 = shl nuw i32 %345, 24
  %362 = shl nsw i32 %350, 16
  %363 = shl nsw i32 %355, 8
  %364 = or i32 %360, %361
  %365 = or i32 %364, %362
  %366 = or i32 %365, %363
  store i32 %366, ptr %.0293298, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.0293298, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %.0302, i64 64
  %369 = add nsw i32 %.0290301, %3
  %370 = add nsw i32 %.0291300, %5
  %371 = add nuw nsw i32 %.0292299, 1
  %exitcond.not = icmp eq i32 %371, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %42
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_TransformHelper_Transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19) local_unnamed_addr #2 {
  %21 = alloca %struct.SurfaceDataRasInfo, align 8
  %22 = alloca %struct.SurfaceDataRasInfo, align 8
  %23 = alloca %struct._CompositeInfo, align 4
  %24 = alloca %struct.RegionData, align 8
  %25 = alloca %struct.TransformInfo, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca [2050 x i32], align 16
  %29 = alloca %union.anon.1, align 8
  %30 = alloca %struct.SurfaceDataBounds, align 4
  %31 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %319, label %33

33:                                               ; preds = %20
  %34 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %2) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %319, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %36
  call void %40(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %5) #8
  br label %42

42:                                               ; preds = %41, %36
  %43 = call i32 @Region_GetInfo(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %24) #8
  %.not214 = icmp eq i32 %43, 0
  br i1 %.not214, label %44, label %319

44:                                               ; preds = %42
  %45 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %319, label %47

47:                                               ; preds = %44
  %48 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %4) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %319, label %50

50:                                               ; preds = %47
  switch i32 %8, label %319 [
    i32 1, label %51
    i32 2, label %54
    i32 3, label %59
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %53 = load ptr, ptr %52, align 8
  br label %64

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr @pBilinearFunc, align 8
  br label %64

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr @pBicubicFunc, align 8
  br label %64

64:                                               ; preds = %59, %54, %51
  %.0192 = phi ptr [ null, %51 ], [ %58, %54 ], [ %63, %59 ]
  %.0191.in = phi ptr [ %53, %51 ], [ %57, %54 ], [ %62, %59 ]
  %.0190 = phi i32 [ 2048, %51 ], [ 512, %54 ], [ 128, %59 ]
  %.0192.fr = freeze ptr %.0192
  %.0191 = load ptr, ptr %.0191.in, align 8
  store i32 %9, ptr %21, align 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %10, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %11, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %12, ptr %67, align 4
  store i32 %13, ptr %22, align 8
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %14, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %15, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %16, ptr %70, align 4
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %22, ptr noundef nonnull %24) #8
  %71 = load ptr, ptr %45, align 8
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = call i32 %71(ptr noundef %0, ptr noundef nonnull %45, ptr noundef nonnull %21, i32 noundef %73) #8
  %.not215 = icmp eq i32 %74, 0
  br i1 %.not215, label %75, label %319

75:                                               ; preds = %64
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %78 = load i32, ptr %77, align 4
  %79 = call i32 %76(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull %22, i32 noundef %78) #8
  %.not216 = icmp eq i32 %79, 0
  br i1 %.not216, label %83, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not230 = icmp eq ptr %82, null
  br i1 %.not230, label %319, label %.sink.split

83:                                               ; preds = %75
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %24, ptr noundef nonnull %22) #8
  call void @Transform_GetInfo(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %25) #8
  %84 = load i32, ptr %70, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %68, align 4
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %85, %87
  %89 = icmp slt i64 %88, 1
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %83
  %91 = icmp eq ptr %17, null
  br i1 %91, label %105, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1368
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %95(ptr noundef nonnull %0, ptr noundef nonnull %17) #8
  %97 = sdiv i32 %96, 2
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %.not217 = icmp sgt i64 %88, %99
  br i1 %.not217, label %.thread, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1776
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %103(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef null) #8
  br label %111

105:                                              ; preds = %90
  %106 = icmp samesign ugt i64 %88, 1024
  br i1 %106, label %107, label %.thread234

107:                                              ; preds = %105
  %108 = shl nuw nsw i64 %88, 3
  %109 = add nuw nsw i64 %108, 8
  %110 = call noalias ptr @malloc(i64 noundef %109) #9
  br label %111

111:                                              ; preds = %100, %107
  %.0193 = phi ptr [ %104, %100 ], [ %110, %107 ]
  %112 = icmp eq ptr %.0193, null
  br i1 %112, label %.thread, label %.thread234

.thread:                                          ; preds = %92, %83, %111
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1824
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i8 %115(ptr noundef nonnull %0) #8
  %117 = icmp eq i8 %116, 0
  %118 = icmp sgt i64 %88, 0
  %or.cond = and i1 %118, %117
  br i1 %or.cond, label %119, label %120

119:                                              ; preds = %.thread
  call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str) #8
  br label %120

120:                                              ; preds = %.thread, %119
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not228 = icmp eq ptr %122, null
  br i1 %.not228, label %124, label %123

123:                                              ; preds = %120
  call void %122(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %22) #8
  br label %124

124:                                              ; preds = %123, %120
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %126 = load ptr, ptr %125, align 8
  %.not229 = icmp eq ptr %126, null
  br i1 %.not229, label %319, label %.sink.split

.thread234:                                       ; preds = %105, %111
  %.0193236 = phi ptr [ %.0193, %111 ], [ %28, %105 ]
  %127 = load i32, ptr %24, align 8
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %129 = load i32, ptr %128, align 8
  %.not218 = icmp slt i32 %127, %129
  br i1 %.not218, label %130, label %303

130:                                              ; preds = %.thread234
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %134 = load i32, ptr %133, align 4
  %.not219 = icmp slt i32 %132, %134
  br i1 %.not219, label %135, label %303

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef %0, ptr noundef nonnull %45, ptr noundef nonnull %21) #8
  %138 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull %22) #8
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  %or.cond4 = select i1 %142, i1 true, i1 %145
  br i1 %or.cond4, label %146, label %148

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %.0193236, i64 4
  store i32 0, ptr %147, align 4
  store i32 0, ptr %.0193236, align 4
  br label %295

148:                                              ; preds = %135
  %149 = call fastcc zeroext i8 @checkOverflow(i32 noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %.not220 = icmp eq i8 %149, 0
  br i1 %.not220, label %153, label %150

150:                                              ; preds = %148
  %151 = sub nsw i32 %11, %9
  %152 = sub nsw i32 %12, %10
  call fastcc void @Transform_SafeHelper(ptr noundef %0, ptr noundef %21, ptr noundef %22, ptr noundef %34, ptr noundef %23, ptr noundef %.0191, ptr noundef %.0192.fr, ptr noundef %24, ptr noundef %25, ptr noundef %29, ptr noundef %.0193236, i32 noundef %18, i32 noundef %19, i32 noundef %151, i32 noundef %152)
  br label %295

153:                                              ; preds = %148
  %154 = load double, ptr %25, align 8
  %155 = fmul double %154, 0x41F0000000000000
  %156 = fptosi double %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %158 = load double, ptr %157, align 8
  %159 = fmul double %158, 0x41F0000000000000
  %160 = fptosi double %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %162 = load double, ptr %161, align 8
  %163 = fmul double %162, 0x41F0000000000000
  %164 = fptosi double %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %166 = load double, ptr %165, align 8
  %167 = fmul double %166, 0x41F0000000000000
  %168 = fptosi double %167 to i64
  %169 = load double, ptr %26, align 8
  %170 = fmul double %169, 0x41F0000000000000
  %171 = fptosi double %170 to i64
  %172 = load double, ptr %27, align 8
  %173 = fmul double %172, 0x41F0000000000000
  %174 = fptosi double %173 to i64
  %175 = sub nsw i32 %11, %9
  %176 = sub nsw i32 %12, %10
  call fastcc void @calculateEdges(ptr noundef %.0193236, ptr noundef %22, ptr noundef %25, i64 noundef %171, i64 noundef %174, i32 noundef %175, i32 noundef %176)
  call void @Region_StartIteration(ptr noundef %0, ptr noundef nonnull %24) #8
  %177 = call i32 @Region_NextIteration(ptr noundef nonnull %24, ptr noundef nonnull %30) #8
  %.not221245 = icmp eq i32 %177, 0
  br i1 %.not221245, label %._crit_edge, label %.lr.ph246

.lr.ph246:                                        ; preds = %153
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not222 = icmp eq ptr %.0192.fr, null
  %181 = trunc i64 %156 to i32
  %182 = trunc i64 %160 to i32
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %186 = zext nneg i32 %.0190 to i64
  br i1 %.not222, label %.lr.ph246.split.us, label %.lr.ph246.split

.lr.ph246.split.us:                               ; preds = %.lr.ph246, %.loopexit.us
  %187 = load i32, ptr %178, align 4
  %188 = load i32, ptr %179, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %.lr.ph244.us.preheader, label %.loopexit.us

.lr.ph244.us.preheader:                           ; preds = %.lr.ph246.split.us
  %190 = load i32, ptr %68, align 4
  %191 = sub nsw i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %168
  %194 = add nsw i64 %193, %174
  %195 = mul nsw i64 %192, %164
  %196 = add nsw i64 %195, %171
  %197 = sext i32 %187 to i64
  br label %.lr.ph244.us

.loopexit.us:                                     ; preds = %._crit_edge.split.us.us.us, %.lr.ph246.split.us
  %198 = call i32 @Region_NextIteration(ptr noundef nonnull %24, ptr noundef nonnull %30) #8
  %.not221.us = icmp eq i32 %198, 0
  br i1 %.not221.us, label %._crit_edge, label %.lr.ph246.split.us, !llvm.loop !12

.lr.ph244.us:                                     ; preds = %.lr.ph244.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv256 = phi i64 [ %197, %.lr.ph244.us.preheader ], [ %indvars.iv.next257, %._crit_edge.split.us.us.us ]
  %.0188240.us.us = phi i64 [ %194, %.lr.ph244.us.preheader ], [ %213, %._crit_edge.split.us.us.us ]
  %.0189238.us.us = phi i64 [ %196, %.lr.ph244.us.preheader ], [ %212, %._crit_edge.split.us.us.us ]
  %199 = load i32, ptr %68, align 4
  %200 = trunc nsw i64 %indvars.iv256 to i32
  %201 = sub nsw i32 %200, %199
  %202 = shl nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr [4 x i8], ptr %.0193236, i64 %203
  %205 = getelementptr i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr i8, ptr %204, i64 12
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %30, align 4
  %spec.select.us.us = call i32 @llvm.smax.i32(i32 %206, i32 %209)
  %210 = load i32, ptr %180, align 4
  %.0187.us.us = call i32 @llvm.smin.i32(i32 %208, i32 %210)
  %211 = icmp slt i32 %spec.select.us.us, %.0187.us.us
  br i1 %211, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %216, %.lr.ph244.us
  %212 = add nsw i64 %.0189238.us.us, %164
  %213 = add nsw i64 %.0188240.us.us, %168
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %lftr.wideiv259 = trunc i64 %indvars.iv.next257 to i32
  %exitcond260.not = icmp eq i32 %188, %lftr.wideiv259
  br i1 %exitcond260.not, label %.loopexit.us, label %.lr.ph244.us, !llvm.loop !13

.lr.ph.us.us:                                     ; preds = %.lr.ph244.us
  %214 = call i32 @llvm.smax.i32(i32 %206, i32 %209)
  %smax253 = sext i32 %214 to i64
  %215 = sext i32 %.0187.us.us to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph.us.us
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %216 ], [ %smax253, %.lr.ph.us.us ]
  %217 = trunc i64 %indvars.iv254 to i32
  %218 = sub i32 %.0187.us.us, %217
  %spec.select231.us.us.us = call i32 @llvm.smin.i32(i32 %218, i32 %.0190)
  %219 = load i32, ptr %22, align 8
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 %indvars.iv254, %220
  %222 = mul nsw i64 %221, %156
  %223 = add nsw i64 %222, %.0189238.us.us
  %224 = mul nsw i64 %221, %160
  %225 = add nsw i64 %224, %.0188240.us.us
  call void %.0191(ptr noundef nonnull %21, ptr noundef nonnull %29, i32 noundef %spec.select231.us.us.us, i64 noundef %223, i64 noundef %156, i64 noundef %225, i64 noundef %160) #8
  %226 = load ptr, ptr %143, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = load i32, ptr %183, align 8
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %indvars.iv256, %229
  %231 = load i32, ptr %184, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %indvars.iv254, %232
  %234 = add i64 %230, %227
  %235 = add i64 %234, %233
  %236 = inttoptr i64 %235 to ptr
  %237 = load ptr, ptr %185, align 8
  call void %237(ptr noundef %236, ptr noundef nonnull %29, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %spec.select231.us.us.us, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %34, ptr noundef nonnull %23) #8
  %indvars.iv.next255 = add nsw i64 %indvars.iv254, %186
  %238 = icmp slt i64 %indvars.iv.next255, %215
  br i1 %238, label %216, label %._crit_edge.split.us.us.us, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge.split, %.lr.ph246.split
  %239 = call i32 @Region_NextIteration(ptr noundef nonnull %24, ptr noundef nonnull %30) #8
  %.not221 = icmp eq i32 %239, 0
  br i1 %.not221, label %._crit_edge, label %.lr.ph246.split, !llvm.loop !12

.lr.ph246.split:                                  ; preds = %.lr.ph246, %.loopexit
  %240 = load i32, ptr %178, align 4
  %241 = load i32, ptr %179, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %.lr.ph244.preheader, label %.loopexit

.lr.ph244.preheader:                              ; preds = %.lr.ph246.split
  %243 = load i32, ptr %68, align 4
  %244 = sub nsw i32 %240, %243
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %168
  %247 = add nsw i64 %246, %174
  %248 = mul nsw i64 %245, %164
  %249 = add nsw i64 %248, %171
  %250 = sext i32 %240 to i64
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %._crit_edge.split
  %indvars.iv250 = phi i64 [ %250, %.lr.ph244.preheader ], [ %indvars.iv.next251, %._crit_edge.split ]
  %.0188240 = phi i64 [ %247, %.lr.ph244.preheader ], [ %294, %._crit_edge.split ]
  %.0189238 = phi i64 [ %249, %.lr.ph244.preheader ], [ %293, %._crit_edge.split ]
  %251 = load i32, ptr %68, align 4
  %252 = trunc nsw i64 %indvars.iv250 to i32
  %253 = sub nsw i32 %252, %251
  %254 = shl nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr [4 x i8], ptr %.0193236, i64 %255
  %257 = getelementptr i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr i8, ptr %256, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %30, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %258, i32 %261)
  %262 = load i32, ptr %180, align 4
  %.0187 = call i32 @llvm.smin.i32(i32 %260, i32 %262)
  %263 = icmp slt i32 %spec.select, %.0187
  br i1 %263, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph244
  %264 = call i32 @llvm.smax.i32(i32 %258, i32 %261)
  %smax = sext i32 %264 to i64
  %265 = sext i32 %.0187 to i64
  br label %266

266:                                              ; preds = %.lr.ph, %266
  %indvars.iv = phi i64 [ %smax, %.lr.ph ], [ %indvars.iv.next, %266 ]
  %267 = trunc i64 %indvars.iv to i32
  %268 = sub i32 %.0187, %267
  %spec.select231 = call i32 @llvm.smin.i32(i32 %268, i32 %.0190)
  %269 = load i32, ptr %22, align 8
  %270 = sext i32 %269 to i64
  %271 = sub nsw i64 %indvars.iv, %270
  %272 = mul nsw i64 %271, %156
  %273 = add nsw i64 %272, %.0189238
  %274 = mul nsw i64 %271, %160
  %275 = add nsw i64 %274, %.0188240
  call void %.0191(ptr noundef nonnull %21, ptr noundef nonnull %29, i32 noundef %spec.select231, i64 noundef %273, i64 noundef %156, i64 noundef %275, i64 noundef %160) #8
  %276 = trunc i64 %273 to i32
  %277 = xor i32 %276, -2147483648
  %278 = trunc i64 %275 to i32
  %279 = xor i32 %278, -2147483648
  call void %.0192.fr(ptr noundef nonnull %29, i32 noundef %spec.select231, i32 noundef %277, i32 noundef %181, i32 noundef %279, i32 noundef %182) #8
  %280 = load ptr, ptr %143, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = load i32, ptr %183, align 8
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %indvars.iv250, %283
  %285 = load i32, ptr %184, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %indvars.iv, %286
  %288 = add i64 %284, %281
  %289 = add i64 %288, %287
  %290 = inttoptr i64 %289 to ptr
  %291 = load ptr, ptr %185, align 8
  call void %291(ptr noundef %290, ptr noundef nonnull %29, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %spec.select231, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %34, ptr noundef nonnull %23) #8
  %indvars.iv.next = add nsw i64 %indvars.iv, %186
  %292 = icmp slt i64 %indvars.iv.next, %265
  br i1 %292, label %266, label %._crit_edge.split, !llvm.loop !14

._crit_edge.split:                                ; preds = %266, %.lr.ph244
  %293 = add nsw i64 %.0189238, %164
  %294 = add nsw i64 %.0188240, %168
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next251 to i32
  %exitcond.not = icmp eq i32 %241, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph244, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %153
  call void @Region_EndIteration(ptr noundef %0, ptr noundef nonnull %24) #8
  br label %295

295:                                              ; preds = %146, %._crit_edge, %150
  %296 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %297 = load ptr, ptr %296, align 8
  %.not223 = icmp eq ptr %297, null
  br i1 %.not223, label %299, label %298

298:                                              ; preds = %295
  call void %297(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull %22) #8
  br label %299

299:                                              ; preds = %298, %295
  %300 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %301 = load ptr, ptr %300, align 8
  %.not224 = icmp eq ptr %301, null
  br i1 %.not224, label %305, label %302

302:                                              ; preds = %299
  call void %301(ptr noundef %0, ptr noundef nonnull %45, ptr noundef nonnull %21) #8
  br label %305

303:                                              ; preds = %130, %.thread234
  %304 = getelementptr inbounds nuw i8, ptr %.0193236, i64 4
  store i32 0, ptr %304, align 4
  store i32 0, ptr %.0193236, align 4
  br label %305

305:                                              ; preds = %302, %299, %303
  br i1 %91, label %310, label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1784
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %.0193236, i32 noundef 0) #8
  br label %312

310:                                              ; preds = %305
  %.not225 = icmp eq ptr %.0193236, %28
  br i1 %.not225, label %312, label %311

311:                                              ; preds = %310
  call void @free(ptr noundef nonnull %.0193236) #8
  br label %312

312:                                              ; preds = %306, %311, %310
  %313 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %314 = load ptr, ptr %313, align 8
  %.not226 = icmp eq ptr %314, null
  br i1 %.not226, label %316, label %315

315:                                              ; preds = %312
  call void %314(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull %22) #8
  br label %316

316:                                              ; preds = %315, %312
  %317 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %318 = load ptr, ptr %317, align 8
  %.not227 = icmp eq ptr %318, null
  br i1 %.not227, label %319, label %.sink.split

.sink.split:                                      ; preds = %316, %124, %80
  %.sink = phi ptr [ %126, %124 ], [ %82, %80 ], [ %318, %316 ]
  call void %.sink(ptr noundef %0, ptr noundef nonnull %45, ptr noundef nonnull %21) #8
  br label %319

319:                                              ; preds = %.sink.split, %316, %124, %80, %64, %50, %47, %44, %42, %33, %20
  ret void
}

declare ptr @GetNativePrim(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Region_GetInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SurfaceData_IntersectBounds(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Transform_GetInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @checkOverflow(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5) unnamed_addr #2 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %9, %0
  %11 = sitofp i32 %10 to double
  %12 = fadd double %11, 5.000000e-01
  store double %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %1
  %16 = sitofp i32 %15 to double
  %17 = fadd double %16, 5.000000e-01
  store double %17, ptr %8, align 8
  call void @Transform_transform(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %18 = load double, ptr %7, align 8
  store double %18, ptr %4, align 8
  %19 = load double, ptr %8, align 8
  store double %19, ptr %5, align 8
  %20 = call double @llvm.fabs.f64(double %18)
  %21 = fcmp ult double %20, 0x41D0000000000000
  %22 = call double @llvm.fabs.f64(double %19)
  %23 = fcmp ult double %22, 0x41D0000000000000
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %75

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %0
  %28 = sitofp i32 %27 to double
  %29 = fadd double %28, -5.000000e-01
  store double %29, ptr %7, align 8
  %30 = load i32, ptr %13, align 4
  %31 = add nsw i32 %30, %1
  %32 = sitofp i32 %31 to double
  %33 = fadd double %32, 5.000000e-01
  store double %33, ptr %8, align 8
  call void @Transform_transform(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %34 = load double, ptr %7, align 8
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp ult double %35, 0x41D0000000000000
  br i1 %36, label %37, label %75

37:                                               ; preds = %24
  %38 = load double, ptr %8, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp ult double %39, 0x41D0000000000000
  br i1 %40, label %41, label %75

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, %0
  %44 = sitofp i32 %43 to double
  %45 = fadd double %44, 5.000000e-01
  store double %45, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %1
  %49 = sitofp i32 %48 to double
  %50 = fadd double %49, -5.000000e-01
  store double %50, ptr %8, align 8
  call void @Transform_transform(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %51 = load double, ptr %7, align 8
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp ult double %52, 0x41D0000000000000
  br i1 %53, label %54, label %75

54:                                               ; preds = %41
  %55 = load double, ptr %8, align 8
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fcmp ult double %56, 0x41D0000000000000
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load i32, ptr %25, align 4
  %60 = add nsw i32 %59, %0
  %61 = sitofp i32 %60 to double
  %62 = fadd double %61, -5.000000e-01
  store double %62, ptr %7, align 8
  %63 = load i32, ptr %46, align 4
  %64 = add nsw i32 %63, %1
  %65 = sitofp i32 %64 to double
  %66 = fadd double %65, -5.000000e-01
  store double %66, ptr %8, align 8
  call void @Transform_transform(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %67 = load double, ptr %7, align 8
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fcmp ult double %68, 0x41D0000000000000
  br i1 %69, label %70, label %75

70:                                               ; preds = %58
  %71 = load double, ptr %8, align 8
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fcmp ult double %72, 0x41D0000000000000
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %58, %70, %41, %54, %24, %37, %6, %74
  %.0 = phi i8 [ 0, %74 ], [ 1, %6 ], [ 1, %24 ], [ 1, %41 ], [ 1, %58 ], [ 1, %37 ], [ 1, %54 ], [ 1, %70 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Transform_SafeHelper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull captures(none) initializes((0, 8)) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) unnamed_addr #2 {
  %16 = alloca %struct.SurfaceDataBounds, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  store i32 %20, ptr %10, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %22, ptr %26, align 4
  %27 = icmp slt i32 %20, %22
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %28 = sext i32 %20 to i64
  %wide.trip.count = sext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = sub nsw i64 %indvars.iv, %28
  %.idx = shl i64 %29, 3
  %30 = getelementptr i8, ptr %10, i64 %.idx
  %31 = getelementptr i8, ptr %30, i64 8
  store i32 %25, ptr %31, align 4
  %32 = getelementptr i8, ptr %30, i64 12
  store i32 %23, ptr %32, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %15
  tail call void @Region_StartIteration(ptr noundef %0, ptr noundef nonnull %7) #8
  %33 = call i32 @Region_NextIteration(ptr noundef nonnull %7, ptr noundef nonnull %16) #8
  %.not9 = icmp eq i32 %33, 0
  br i1 %.not9, label %._crit_edge12, label %.lr.ph11

.lr.ph11:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = sitofp i32 %13 to double
  %38 = sitofp i32 %14 to double
  %.not84 = icmp eq ptr %6, null
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %44

.loopexit:                                        ; preds = %._crit_edge5, %.lr.ph8, %44
  %43 = call i32 @Region_NextIteration(ptr noundef nonnull %7, ptr noundef nonnull %16) #8
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %._crit_edge12, label %44, !llvm.loop !16

44:                                               ; preds = %.lr.ph11, %.loopexit
  %45 = load i32, ptr %34, align 4
  %46 = load i32, ptr %35, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %.lr.ph8, label %.loopexit

.lr.ph8:                                          ; preds = %44
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %36, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph8.split.preheader, label %.loopexit

.lr.ph8.split.preheader:                          ; preds = %.lr.ph8
  %51 = sext i32 %45 to i64
  br label %.lr.ph8.split

.lr.ph8.split:                                    ; preds = %.lr.ph8.split.preheader, %._crit_edge5
  %indvars.iv19 = phi i64 [ %51, %.lr.ph8.split.preheader ], [ %indvars.iv.next20, %._crit_edge5 ]
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %36, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph4, label %._crit_edge5

.lr.ph4:                                          ; preds = %.lr.ph8.split
  %55 = load i32, ptr %19, align 4
  %56 = trunc nsw i64 %indvars.iv19 to i32
  %57 = sub nsw i32 %56, %55
  %58 = shl nsw i32 %57, 1
  %59 = trunc i64 %indvars.iv19 to i32
  %60 = add i32 %12, %59
  %61 = sitofp i32 %60 to double
  %62 = fadd double %61, 5.000000e-01
  %63 = sext i32 %58 to i64
  %64 = getelementptr [4 x i8], ptr %10, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = getelementptr i8, ptr %64, i64 12
  %67 = sext i32 %52 to i64
  br label %68

68:                                               ; preds = %.lr.ph4, %120
  %indvars.iv15 = phi i64 [ %67, %.lr.ph4 ], [ %indvars.iv.next16, %120 ]
  %69 = trunc i64 %indvars.iv15 to i32
  %70 = add i32 %11, %69
  %71 = sitofp i32 %70 to double
  %72 = fadd double %71, 5.000000e-01
  store double %72, ptr %17, align 8
  store double %62, ptr %18, align 8
  call void @Transform_transform(ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %73 = load double, ptr %17, align 8
  %74 = fmul double %73, 0x41F0000000000000
  %75 = fptosi double %74 to i64
  %76 = load double, ptr %18, align 8
  %77 = fmul double %76, 0x41F0000000000000
  %78 = fptosi double %77 to i64
  %79 = fcmp oge double %73, 0.000000e+00
  %80 = fcmp oge double %76, 0.000000e+00
  %or.cond = select i1 %79, i1 %80, i1 false
  %81 = fcmp olt double %73, %37
  %or.cond86 = and i1 %81, %or.cond
  %82 = fcmp olt double %76, %38
  %or.cond88 = select i1 %or.cond86, i1 %82, i1 false
  %83 = lshr i64 %75, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = icmp sgt i32 %13, %84
  %or.cond91 = select i1 %or.cond88, i1 %85, i1 false
  %86 = lshr i64 %78, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = icmp sgt i32 %14, %87
  %or.cond94 = select i1 %or.cond91, i1 %88, i1 false
  br i1 %or.cond94, label %89, label %120

89:                                               ; preds = %68
  %90 = load i32, ptr %65, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv15, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = trunc nsw i64 %indvars.iv15 to i32
  store i32 %94, ptr %65, align 4
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i32, ptr %66, align 4
  %97 = sext i32 %96 to i64
  %.not83 = icmp slt i64 %indvars.iv15, %97
  br i1 %.not83, label %101, label %98

98:                                               ; preds = %95
  %99 = trunc i64 %indvars.iv15 to i32
  %100 = add i32 %99, 1
  store i32 %100, ptr %66, align 4
  br label %101

101:                                              ; preds = %98, %95
  call void %5(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 1, i64 noundef %75, i64 noundef 0, i64 noundef %78, i64 noundef 0) #8
  br i1 %.not84, label %107, label %102

102:                                              ; preds = %101
  %103 = trunc i64 %75 to i32
  %104 = xor i32 %103, -2147483648
  %105 = trunc i64 %78 to i32
  %106 = xor i32 %105, -2147483648
  call void %6(ptr noundef nonnull %9, i32 noundef 1, i32 noundef %104, i32 noundef 0, i32 noundef %106, i32 noundef 0) #8
  br label %107

107:                                              ; preds = %102, %101
  %108 = load ptr, ptr %39, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = load i32, ptr %40, align 8
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %indvars.iv19, %111
  %113 = load i32, ptr %41, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %indvars.iv15, %114
  %116 = add i64 %112, %109
  %117 = add i64 %116, %115
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %42, align 8
  call void %119(ptr noundef %118, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  br label %120

120:                                              ; preds = %107, %68
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next16 to i32
  %exitcond18.not = icmp eq i32 %53, %lftr.wideiv
  br i1 %exitcond18.not, label %._crit_edge5, label %68, !llvm.loop !17

._crit_edge5:                                     ; preds = %120, %.lr.ph8.split
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %46, %lftr.wideiv22
  br i1 %exitcond23.not, label %.loopexit, label %.lr.ph8.split, !llvm.loop !18

._crit_edge12:                                    ; preds = %.loopexit, %._crit_edge
  call void @Region_EndIteration(ptr noundef %0, ptr noundef nonnull %7) #8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @calculateEdges(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = load double, ptr %2, align 8
  %9 = fmul double %8, 0x41F0000000000000
  %10 = fptosi double %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, 0x41F0000000000000
  %14 = fptosi double %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, 0x41F0000000000000
  %18 = fptosi double %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load double, ptr %19, align 8
  %21 = fmul double %20, 0x41F0000000000000
  %22 = fptosi double %21 to i64
  %23 = load i32, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %25, ptr %0, align 4
  store i32 %29, ptr %30, align 4
  %31 = xor i32 %23, -1
  %32 = add i32 %27, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %10
  %35 = mul nsw i64 %33, %14
  %36 = icmp slt i32 %25, %29
  br i1 %36, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %7, %.critedge2
  %.pn84 = phi ptr [ %.06285, %.critedge2 ], [ %0, %7 ]
  %.06483 = phi i32 [ %69, %.critedge2 ], [ %25, %7 ]
  %.06682 = phi i64 [ %67, %.critedge2 ], [ %3, %7 ]
  %.06781 = phi i64 [ %68, %.critedge2 ], [ %4, %7 ]
  %.06285 = getelementptr inbounds nuw i8, ptr %.pn84, i64 8
  %37 = load i32, ptr %1, align 4
  %38 = load i32, ptr %26, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph86, %47
  %.070 = phi i64 [ %50, %47 ], [ %.06781, %.lr.ph86 ]
  %.06069 = phi i64 [ %49, %47 ], [ %.06682, %.lr.ph86 ]
  %.06568 = phi i32 [ %48, %47 ], [ %37, %.lr.ph86 ]
  %40 = lshr i64 %.070, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = icmp ule i32 %6, %41
  %43 = lshr i64 %.06069, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = icmp ule i32 %5, %44
  %46 = select i1 %42, i1 true, i1 %45
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %.lr.ph
  %48 = add i32 %.06568, 1
  %49 = add nsw i64 %.06069, %10
  %50 = add nsw i64 %.070, %14
  %exitcond.not = icmp eq i32 %48, %38
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %.lr.ph86
  %.065.lcssa = phi i32 [ %37, %.lr.ph86 ], [ %.06568, %.lr.ph ]
  %51 = icmp sgt i32 %38, %.065.lcssa
  br i1 %51, label %.lr.ph76.preheader, label %.critedge2

.lr.ph76.preheader:                               ; preds = %.critedge
  %52 = add nsw i64 %.06781, %35
  %53 = add nsw i64 %.06682, %34
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %61
  %.175 = phi i64 [ %64, %61 ], [ %52, %.lr.ph76.preheader ]
  %.16174 = phi i64 [ %63, %61 ], [ %53, %.lr.ph76.preheader ]
  %.06373 = phi i32 [ %62, %61 ], [ %38, %.lr.ph76.preheader ]
  %54 = lshr i64 %.175, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = icmp ule i32 %6, %55
  %57 = lshr i64 %.16174, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = icmp ule i32 %5, %58
  %60 = select i1 %56, i1 true, i1 %59
  br i1 %60, label %61, label %.critedge2

61:                                               ; preds = %.lr.ph76
  %62 = add nsw i32 %.06373, -1
  %63 = sub nsw i64 %.16174, %10
  %64 = sub nsw i64 %.175, %14
  %65 = icmp sgt i32 %62, %.065.lcssa
  br i1 %65, label %.lr.ph76, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %47, %.lr.ph76, %61, %.critedge
  %.065.lcssa96 = phi i32 [ %.065.lcssa, %.critedge ], [ %.065.lcssa, %.lr.ph76 ], [ %.065.lcssa, %61 ], [ %38, %47 ]
  %.063.lcssa = phi i32 [ %38, %.critedge ], [ %.06373, %.lr.ph76 ], [ %.065.lcssa, %61 ], [ %38, %47 ]
  %66 = getelementptr inbounds nuw i8, ptr %.pn84, i64 12
  store i32 %.065.lcssa96, ptr %.06285, align 4
  store i32 %.063.lcssa, ptr %66, align 4
  %67 = add nsw i64 %.06682, %18
  %68 = add nsw i64 %.06781, %22
  %69 = add nsw i32 %.06483, 1
  %exitcond87.not = icmp eq i32 %69, %29
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph86, !llvm.loop !22

._crit_edge:                                      ; preds = %.critedge2, %7
  ret void
}

declare void @Region_StartIteration(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Region_NextIteration(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Region_EndIteration(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Transform_transform(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
