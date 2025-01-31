; ModuleID = 'bench/openjdk/original/DrawGlyphList.ll'
source_filename = "bench/openjdk/original/DrawGlyphList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ImageRef = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.1, i32 }
%union.anon.1 = type { float }

@sunFontIDs = external local_unnamed_addr global %struct.FontManagerNativeIDs, align 8
@lcdGammaLUT = hidden local_unnamed_addr global [151 x ptr] zeroinitializer, align 16
@lcdInvGammaLUT = hidden local_unnamed_addr global [151 x ptr] zeroinitializer, align 16
@defaultGammaLUT = hidden global [256 x i8] c"\00\04\07\0A\0D\0F\11\13\15\17\19\1B\1C\1E !#$&')*,-/01345789;<=>@ABCEFGHIKLMNOPQSTUVWXYZ[\\]^`abcdefghijklmnopqrstuvwxyz{|}}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8A\8B\8C\8D\8E\8F\90\91\92\93\93\94\95\96\97\98\99\9A\9A\9B\9C\9D\9E\9F\A0\A1\A1\A2\A3\A4\A5\A6\A7\A7\A8\A9\AA\AB\AC\AC\AD\AE\AF\B0\B1\B1\B2\B3\B4\B5\B5\B6\B7\B8\B9\BA\BA\BB\BC\BD\BE\BE\BF\C0\C1\C2\C2\C3\C4\C5\C6\C6\C7\C8\C9\C9\CA\CB\CC\CD\CD\CE\CF\D0\D0\D1\D2\D3\D4\D4\D5\D6\D7\D7\D8\D9\DA\DA\DB\DC\DD\DD\DE\DF\E0\E0\E1\E2\E3\E3\E4\E5\E6\E6\E7\E8\E9\E9\EA\EB\EC\EC\ED\EE\EF\EF\F0\F1\F2\F2\F3\F4\F4\F5\F6\F7\F7\F8\F9\F9\FA\FB\FC\FC\FD\FE\FF", align 16
@defaultInvGammaLUT = hidden global [256 x i8] c"\00\00\00\00\00\01\01\01\02\02\02\03\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0C\0C\0D\0D\0E\0F\0F\10\11\11\12\13\13\14\15\15\16\17\17\18\19\1A\1A\1B\1C\1D\1D\1E\1F  !\22#$$%&'(()*+,--./01234456789:;<=>?@@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]_`abcdefghijkmnopqrstuwxyz{|}\7F\80\81\82\83\84\85\87\88\89\8A\8B\8C\8E\8F\90\91\92\94\95\96\97\98\9A\9B\9C\9D\9F\A0\A1\A2\A3\A5\A6\A7\A8\AA\AB\AC\AD\AF\B0\B1\B2\B4\B5\B6\B8\B9\BA\BB\BD\BE\BF\C1\C2\C3\C4\C6\C7\C8\CA\CB\CC\CE\CF\D0\D2\D3\D4\D6\D7\D8\DA\DB\DC\DE\DF\E0\E2\E3\E4\E6\E7\E8\EA\EB\EC\EE\EF\F1\F2\F3\F5\F6\F8\F9\FA\FC\FD\FF", align 16

; Function Attrs: nounwind uwtable
define hidden noundef ptr @setupBlitVector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 232), align 8
  %9 = tail call float %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8) #10
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 816
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 240), align 8
  %14 = tail call float %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13) #10
  %15 = sub i32 %3, %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 760
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 256), align 8
  %20 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %19) #10
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 768
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 264), align 8
  %25 = tail call zeroext i8 %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24) #10
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 760
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 272), align 8
  %31 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %30) #10
  br label %32

32:                                               ; preds = %4, %26
  %33 = phi ptr [ %31, %26 ], [ null, %4 ]
  %34 = sext i32 %15 to i64
  %35 = mul nsw i64 %34, 40
  %36 = add nsw i64 %35, 16
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %173, label %39

39:                                               ; preds = %32
  store i32 %15, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1776
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef %20, ptr noundef null) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %37) #10
  br label %173

48:                                               ; preds = %39
  %.not168 = icmp eq ptr %33, null
  br i1 %.not168, label %.preheader, label %54

.preheader:                                       ; preds = %48
  %49 = icmp sgt i32 %15, 0
  br i1 %49, label %.lr.ph174.preheader, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1784
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %45, i32 noundef 2) #10
  br label %164

.lr.ph174.preheader:                              ; preds = %.preheader
  %53 = sext i32 %2 to i64
  %wide.trip.count185 = zext nneg i32 %15 to i64
  %invariant.gep194 = getelementptr i64, ptr %45, i64 %53
  br label %.lr.ph174

54:                                               ; preds = %48
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1776
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %57(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef null) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1784
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %45, i32 noundef 2) #10
  tail call void @free(ptr noundef nonnull %37) #10
  br label %173

64:                                               ; preds = %54
  %invariant.gep = getelementptr i8, ptr %58, i64 4
  %65 = icmp sgt i32 %15, 0
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %64
  %66 = shl i32 %2, 1
  %67 = sext i32 %2 to i64
  %68 = add i32 %66, -1
  %69 = sext i32 %68 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  %invariant.gep192 = getelementptr i64, ptr %45, i64 %67
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv177 = phi i64 [ %69, %.lr.ph.preheader ], [ %indvars.iv.next178, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv177
  %70 = load float, ptr %gep, align 4
  %71 = fadd float %9, %70
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 2
  %72 = getelementptr inbounds float, ptr %58, i64 %indvars.iv.next178
  %73 = load float, ptr %72, align 4
  %74 = fadd float %14, %73
  %gep193 = getelementptr i64, ptr %invariant.gep192, i64 %indvars.iv
  %75 = load i64, ptr %gep193, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds nuw %struct.ImageRef, ptr %77, i64 %indvars.iv
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %41, align 8
  %82 = getelementptr inbounds nuw %struct.ImageRef, ptr %81, i64 %indvars.iv, i32 1
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %41, align 8
  %87 = getelementptr inbounds nuw %struct.ImageRef, ptr %86, i64 %indvars.iv, i32 4
  store i32 %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %41, align 8
  %92 = getelementptr inbounds nuw %struct.ImageRef, ptr %91, i64 %indvars.iv, i32 2
  store i32 %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 10
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %41, align 8
  %97 = getelementptr inbounds nuw %struct.ImageRef, ptr %96, i64 %indvars.iv, i32 5
  store i32 %95, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %99 = load float, ptr %98, align 8
  %100 = fadd float %71, %99
  %101 = fcmp olt float %100, 0.000000e+00
  %102 = tail call float @llvm.floor.f32(float %100)
  %.sink198 = select i1 %101, float %102, float %100
  %103 = fptosi float %.sink198 to i32
  %104 = load ptr, ptr %41, align 8
  %105 = getelementptr inbounds nuw %struct.ImageRef, ptr %104, i64 %indvars.iv, i32 6
  store i32 %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %107 = load float, ptr %106, align 4
  %108 = fadd float %74, %107
  %109 = fcmp olt float %108, 0.000000e+00
  %110 = tail call float @llvm.floor.f32(float %108)
  %.sink201 = select i1 %109, float %110, float %108
  %111 = fptosi float %.sink201 to i32
  %112 = load ptr, ptr %41, align 8
  %113 = getelementptr inbounds nuw %struct.ImageRef, ptr %112, i64 %indvars.iv, i32 7
  store i32 %111, ptr %113, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %64
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1784
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %58, i32 noundef 2) #10
  br label %.loopexit

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv182 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next183, %.lr.ph174 ]
  %.1153172 = phi float [ %9, %.lr.ph174.preheader ], [ %157, %.lr.ph174 ]
  %.1155171 = phi float [ %14, %.lr.ph174.preheader ], [ %160, %.lr.ph174 ]
  %gep195 = getelementptr i64, ptr %invariant.gep194, i64 %indvars.iv182
  %117 = load i64, ptr %gep195, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %41, align 8
  %120 = getelementptr inbounds nuw %struct.ImageRef, ptr %119, i64 %indvars.iv182
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %41, align 8
  %124 = getelementptr inbounds nuw %struct.ImageRef, ptr %123, i64 %indvars.iv182, i32 1
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %41, align 8
  %129 = getelementptr inbounds nuw %struct.ImageRef, ptr %128, i64 %indvars.iv182, i32 4
  store i32 %127, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %41, align 8
  %134 = getelementptr inbounds nuw %struct.ImageRef, ptr %133, i64 %indvars.iv182, i32 2
  store i32 %132, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 10
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %41, align 8
  %139 = getelementptr inbounds nuw %struct.ImageRef, ptr %138, i64 %indvars.iv182, i32 5
  store i32 %137, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %141 = load float, ptr %140, align 8
  %142 = fadd float %.1153172, %141
  %143 = fcmp olt float %142, 0.000000e+00
  %144 = tail call float @llvm.floor.f32(float %142)
  %.sink204 = select i1 %143, float %144, float %142
  %145 = fptosi float %.sink204 to i32
  %146 = load ptr, ptr %41, align 8
  %147 = getelementptr inbounds nuw %struct.ImageRef, ptr %146, i64 %indvars.iv182, i32 6
  store i32 %145, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %149 = load float, ptr %148, align 4
  %150 = fadd float %.1155171, %149
  %151 = fcmp olt float %150, 0.000000e+00
  %152 = tail call float @llvm.floor.f32(float %150)
  %.sink207 = select i1 %151, float %152, float %150
  %153 = fptosi float %.sink207 to i32
  %154 = load ptr, ptr %41, align 8
  %155 = getelementptr inbounds nuw %struct.ImageRef, ptr %154, i64 %indvars.iv182, i32 7
  store i32 %153, ptr %155, align 4
  %156 = load float, ptr %118, align 8
  %157 = fadd float %.1153172, %156
  %158 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %159 = load float, ptr %158, align 4
  %160 = fadd float %.1155171, %159
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.loopexit, label %.lr.ph174, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph174, %._crit_edge
  %.0154 = phi float [ %14, %._crit_edge ], [ %160, %.lr.ph174 ]
  %.0152 = phi float [ %9, %._crit_edge ], [ %157, %.lr.ph174 ]
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1784
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %45, i32 noundef 2) #10
  br i1 %.not168, label %164, label %173

164:                                              ; preds = %.loopexit.thread, %.loopexit
  %.0152190 = phi float [ %9, %.loopexit.thread ], [ %.0152, %.loopexit ]
  %.0154189 = phi float [ %14, %.loopexit.thread ], [ %.0154, %.loopexit ]
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 888
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 232), align 8
  tail call void %167(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %168, float noundef %.0152190) #10
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 888
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 240), align 8
  tail call void %171(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %172, float noundef %.0154189) #10
  br label %173

173:                                              ; preds = %.loopexit, %164, %32, %60, %47
  %.0 = phi ptr [ null, %47 ], [ null, %60 ], [ null, %32 ], [ %37, %164 ], [ %37, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RefineBounds(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SurfaceDataBounds, align 4
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2147483647, ptr %5, align 4
  store i32 2147483647, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -2147483648, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -2147483648, ptr %7, align 4
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.sroa.3.0.copyload2327 = phi i32 [ 2147483647, %.lr.ph ], [ %.sroa.3.0.copyload22, %31 ]
  %12 = phi i32 [ 2147483647, %.lr.ph ], [ %24, %31 ]
  %13 = phi i32 [ -2147483648, %.lr.ph ], [ %28, %31 ]
  %14 = phi i32 [ -2147483648, %.lr.ph ], [ %32, %31 ]
  %15 = getelementptr inbounds nuw %struct.ImageRef, ptr %10, i64 %indvars.iv
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 36
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %16 = add nsw i32 %.sroa.3.0.copyload, %.sroa.1.0.copyload
  %17 = add nsw i32 %.sroa.4.0.copyload, %.sroa.2.0.copyload
  %18 = icmp sgt i32 %.sroa.3.0.copyload2327, %.sroa.3.0.copyload
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 %.sroa.3.0.copyload, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %11
  %.sroa.3.0.copyload22 = phi i32 [ %.sroa.3.0.copyload, %19 ], [ %.sroa.3.0.copyload2327, %11 ]
  %21 = icmp sgt i32 %12, %.sroa.4.0.copyload
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 %.sroa.4.0.copyload, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %.sroa.4.0.copyload, %22 ], [ %12, %20 ]
  %25 = icmp slt i32 %13, %16
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 %16, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %16, %26 ], [ %13, %23 ]
  %29 = icmp slt i32 %14, %17
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 %17, ptr %6, align 4
  br label %31

31:                                               ; preds = %27, %30
  %32 = phi i32 [ %14, %27 ], [ %17, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !9

._crit_edge:                                      ; preds = %31, %2
  call void @SurfaceData_IntersectBounds(ptr noundef %1, ptr noundef nonnull %3) #10
  %33 = load i32, ptr %1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %39, %41
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %37, %._crit_edge
  %45 = phi i32 [ 0, %._crit_edge ], [ %43, %37 ]
  ret i32 %45
}

declare void @SurfaceData_IntersectBounds(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawGlyphList_DrawGlyphList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @setupBlitVector(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %2) #10
  %15 = tail call i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %0, ptr noundef %2) #10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @drawGlyphList(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %11, i32 noundef %14, i32 noundef %15, ptr noundef %8, ptr noundef %17)
  tail call void @free(ptr noundef nonnull %11) #10
  br label %18

18:                                               ; preds = %10, %7, %13
  ret void
}

declare ptr @GetNativePrim(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GrPrim_Sg2dGetEaRGB(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @drawGlyphList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca %struct.SurfaceDataBounds, align 4
  %10 = alloca %struct.SurfaceDataRasInfo, align 8
  %11 = alloca %struct._CompositeInfo, align 4
  %12 = tail call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %2) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %97, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %14
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %11) #10
  br label %20

20:                                               ; preds = %19, %14
  call void @GrPrim_Sg2dGetClip(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10) #10
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = load i32, ptr %23, align 4
  %.not57 = icmp sgt i32 %22, %24
  br i1 %.not57, label %25, label %97

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %10, align 8
  %.not58 = icmp sgt i32 %27, %28
  br i1 %.not58, label %29, label %97

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = call i32 %30(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef %32) #10
  switch i32 %33, label %97 [
    i32 0, label %72
    i32 1, label %34
  ]

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %35 = load i32, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2147483647, ptr %36, align 4
  store i32 2147483647, ptr %9, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -2147483648, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -2147483648, ptr %38, align 4
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %42

42:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %.sroa.3.0.copyload2327.i = phi i32 [ 2147483647, %.lr.ph.i ], [ %.sroa.3.0.copyload22.i, %62 ]
  %43 = phi i32 [ 2147483647, %.lr.ph.i ], [ %55, %62 ]
  %44 = phi i32 [ -2147483648, %.lr.ph.i ], [ %59, %62 ]
  %45 = phi i32 [ -2147483648, %.lr.ph.i ], [ %63, %62 ]
  %46 = getelementptr inbounds nuw %struct.ImageRef, ptr %41, i64 %indvars.iv.i
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 28
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 36
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %47 = add nsw i32 %.sroa.3.0.copyload.i, %.sroa.1.0.copyload.i
  %48 = add nsw i32 %.sroa.4.0.copyload.i, %.sroa.2.0.copyload.i
  %49 = icmp sgt i32 %.sroa.3.0.copyload2327.i, %.sroa.3.0.copyload.i
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 %.sroa.3.0.copyload.i, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %42
  %.sroa.3.0.copyload22.i = phi i32 [ %.sroa.3.0.copyload.i, %50 ], [ %.sroa.3.0.copyload2327.i, %42 ]
  %52 = icmp sgt i32 %43, %.sroa.4.0.copyload.i
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i32 %.sroa.4.0.copyload.i, ptr %36, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %.sroa.4.0.copyload.i, %53 ], [ %43, %51 ]
  %56 = icmp slt i32 %44, %47
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 %47, ptr %38, align 4
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i32 [ %47, %57 ], [ %44, %54 ]
  %60 = icmp slt i32 %45, %48
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 %48, ptr %37, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi i32 [ %45, %58 ], [ %48, %61 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %42, !llvm.loop !9

._crit_edge.i:                                    ; preds = %62, %34
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %10, ptr noundef nonnull %9) #10
  %64 = load i32, ptr %10, align 8
  %65 = load i32, ptr %26, align 8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %RefineBounds.exit, label %RefineBounds.exit.thread

RefineBounds.exit.thread:                         ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %69

RefineBounds.exit:                                ; preds = %._crit_edge.i
  %67 = load i32, ptr %23, align 4
  %68 = load i32, ptr %21, align 4
  %.not2 = icmp slt i32 %67, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.not2, label %72, label %69

69:                                               ; preds = %RefineBounds.exit.thread, %RefineBounds.exit
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not61 = icmp eq ptr %71, null
  br i1 %.not61, label %97, label %.sink.split

72:                                               ; preds = %29, %RefineBounds.exit
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %10) #10
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not62 = icmp eq ptr %76, null
  br i1 %.not62, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not63 = icmp eq ptr %79, null
  br i1 %.not63, label %97, label %.sink.split

80:                                               ; preds = %72
  %81 = load i32, ptr %10, align 8
  %82 = load i32, ptr %26, align 8
  %83 = load i32, ptr %23, align 4
  %84 = load i32, ptr %21, align 4
  %85 = icmp sgt i32 %82, %81
  %86 = icmp sgt i32 %84, %83
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %87, label %94

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %3, align 8
  call void %7(ptr noundef nonnull %10, ptr noundef %89, i32 noundef %90, i32 noundef %4, i32 noundef %5, i32 noundef %81, i32 noundef %83, i32 noundef %82, i32 noundef %84, ptr noundef nonnull %6, ptr noundef nonnull %11) #10
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not64 = icmp eq ptr %92, null
  br i1 %.not64, label %94, label %93

93:                                               ; preds = %87
  call void %92(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %10) #10
  br label %94

94:                                               ; preds = %80, %87, %93
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not65 = icmp eq ptr %96, null
  br i1 %.not65, label %97, label %.sink.split

.sink.split:                                      ; preds = %94, %77, %69
  %.sink = phi ptr [ %71, %69 ], [ %79, %77 ], [ %96, %94 ]
  call void %.sink(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %10) #10
  br label %97

97:                                               ; preds = %.sink.split, %29, %94, %77, %69, %20, %25, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawGlyphListAA_DrawGlyphListAA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @setupBlitVector(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %2) #10
  %15 = tail call i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %0, ptr noundef %2) #10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @drawGlyphList(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %11, i32 noundef %14, i32 noundef %15, ptr noundef %8, ptr noundef %17)
  tail call void @free(ptr noundef nonnull %11) #10
  br label %18

18:                                               ; preds = %10, %7, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawGlyphListLCD_DrawGlyphListLCD(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.SurfaceDataBounds, align 4
  %9 = alloca %struct.SurfaceDataRasInfo, align 8
  %10 = alloca %struct._CompositeInfo, align 4
  %11 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %182, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @setupLCDBlitVector(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %182, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %2) #10
  %18 = tail call i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %0, ptr noundef %2) #10
  %19 = tail call i32 @GrPrim_Sg2dGetLCDTextContrast(ptr noundef %0, ptr noundef %2) #10
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 768
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 280), align 8
  %24 = tail call zeroext i8 %22(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %23) #10
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %27 = tail call ptr @SurfaceData_GetOps(ptr noundef nonnull %0, ptr noundef %3) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %drawGlyphListLCD.exit, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %29
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %10) #10
  br label %35

35:                                               ; preds = %34, %29
  call void @GrPrim_Sg2dGetClip(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %9) #10
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %39 = load i32, ptr %38, align 4
  %.not60.i = icmp sgt i32 %37, %39
  br i1 %.not60.i, label %40, label %drawGlyphListLCD.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %9, align 8
  %.not61.i = icmp sgt i32 %42, %43
  br i1 %.not61.i, label %44, label %drawGlyphListLCD.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = call i32 %45(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %9, i32 noundef %47) #10
  switch i32 %48, label %drawGlyphListLCD.exit [
    i32 0, label %87
    i32 1, label %49
  ]

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %50 = load i32, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2147483647, ptr %51, align 4
  store i32 2147483647, ptr %8, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -2147483648, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -2147483648, ptr %53, align 4
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = load ptr, ptr %55, align 8
  %wide.trip.count.i.i = zext nneg i32 %50 to i64
  br label %57

57:                                               ; preds = %77, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %77 ]
  %.sroa.3.0.copyload2327.i.i = phi i32 [ 2147483647, %.lr.ph.i.i ], [ %.sroa.3.0.copyload22.i.i, %77 ]
  %58 = phi i32 [ 2147483647, %.lr.ph.i.i ], [ %70, %77 ]
  %59 = phi i32 [ -2147483648, %.lr.ph.i.i ], [ %74, %77 ]
  %60 = phi i32 [ -2147483648, %.lr.ph.i.i ], [ %78, %77 ]
  %61 = getelementptr inbounds nuw %struct.ImageRef, ptr %56, i64 %indvars.iv.i.i
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sroa.1.0.copyload.i.i = load i32, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 28
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 36
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %62 = add nsw i32 %.sroa.3.0.copyload.i.i, %.sroa.1.0.copyload.i.i
  %63 = add nsw i32 %.sroa.4.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %64 = icmp sgt i32 %.sroa.3.0.copyload2327.i.i, %.sroa.3.0.copyload.i.i
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 %.sroa.3.0.copyload.i.i, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %57
  %.sroa.3.0.copyload22.i.i = phi i32 [ %.sroa.3.0.copyload.i.i, %65 ], [ %.sroa.3.0.copyload2327.i.i, %57 ]
  %67 = icmp sgt i32 %58, %.sroa.4.0.copyload.i.i
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i32 %.sroa.4.0.copyload.i.i, ptr %51, align 4
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %.sroa.4.0.copyload.i.i, %68 ], [ %58, %66 ]
  %71 = icmp slt i32 %59, %62
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 %62, ptr %53, align 4
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i32 [ %62, %72 ], [ %59, %69 ]
  %75 = icmp slt i32 %60, %63
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 %63, ptr %52, align 4
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i32 [ %60, %73 ], [ %63, %76 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %57, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %77, %49
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %79 = load i32, ptr %9, align 8
  %80 = load i32, ptr %41, align 8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %RefineBounds.exit.i, label %RefineBounds.exit.thread.i

RefineBounds.exit.thread.i:                       ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %84

RefineBounds.exit.i:                              ; preds = %._crit_edge.i.i
  %82 = load i32, ptr %38, align 4
  %83 = load i32, ptr %36, align 4
  %.not2.i = icmp slt i32 %82, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %.not2.i, label %87, label %84

84:                                               ; preds = %RefineBounds.exit.i, %RefineBounds.exit.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not64.i = icmp eq ptr %86, null
  br i1 %.not64.i, label %drawGlyphListLCD.exit, label %.sink.split.i

87:                                               ; preds = %RefineBounds.exit.i, %44
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %9) #10
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not65.i = icmp eq ptr %91, null
  br i1 %.not65.i, label %92, label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not66.i = icmp eq ptr %94, null
  br i1 %.not66.i, label %drawGlyphListLCD.exit, label %.sink.split.i

95:                                               ; preds = %87
  %96 = load i32, ptr %9, align 8
  %97 = load i32, ptr %41, align 8
  %98 = load i32, ptr %38, align 4
  %99 = load i32, ptr %36, align 4
  %100 = icmp sgt i32 %97, %96
  %101 = icmp sgt i32 %99, %98
  %or.cond.i = select i1 %100, i1 %101, i1 false
  br i1 %or.cond.i, label %102, label %179

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %14, align 8
  %106 = zext i8 %24 to i32
  %107 = icmp slt i32 %19, 100
  %108 = call i32 @llvm.umin.i32(i32 %19, i32 250)
  %.0.i.i = select i1 %107, i32 100, i32 %108
  %109 = add nsw i32 %.0.i.i, -100
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [151 x ptr], ptr @lcdGammaLUT, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %113, label %getLCDGammaLUT.exit.i

113:                                              ; preds = %102
  %114 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  store ptr %114, ptr %111, align 8
  %115 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  %116 = getelementptr inbounds nuw [151 x ptr], ptr @lcdInvGammaLUT, i64 0, i64 %110
  store ptr %115, ptr %116, align 8
  %117 = icmp eq i32 %.0.i.i, 100
  br i1 %117, label %.preheader.i.i.i, label %123

.preheader.i.i.i:                                 ; preds = %113, %.preheader.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ %indvars.iv.next37.i.i.i, %.preheader.i.i.i ], [ 0, %113 ]
  %118 = trunc i64 %indvars.iv36.i.i.i to i8
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv36.i.i.i
  store i8 %118, ptr %120, align 1
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv36.i.i.i
  store i8 %118, ptr %122, align 1
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond39.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, 256
  br i1 %exitcond39.not.i.i.i, label %getLCDGammaLUT.exit.i, label %.preheader.i.i.i, !llvm.loop !10

123:                                              ; preds = %113
  %124 = uitofp nneg i32 %.0.i.i to double
  %125 = fdiv double %124, 1.000000e+02
  %126 = fdiv double 1.000000e+00, %125
  store i8 0, ptr %114, align 1
  store i8 0, ptr %115, align 1
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 255
  store i8 -1, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 255
  store i8 -1, ptr %128, align 1
  br label %129

129:                                              ; preds = %129, %123
  %indvars.iv.i.i.i = phi i64 [ 1, %123 ], [ %indvars.iv.next.i.i.i, %129 ]
  %130 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %131 = uitofp nneg i32 %130 to double
  %132 = fdiv double %131, 2.550000e+02
  %133 = call double @pow(double noundef %132, double noundef %126) #10
  %134 = call double @pow(double noundef %132, double noundef %125) #10
  %135 = fmul double %133, 2.550000e+02
  %136 = fptoui double %135 to i8
  %137 = load ptr, ptr %111, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv.i.i.i
  store i8 %136, ptr %138, align 1
  %139 = fmul double %134, 2.550000e+02
  %140 = fptoui double %139 to i8
  %141 = load ptr, ptr %116, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv.i.i.i
  store i8 %140, ptr %142, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 255
  br i1 %exitcond.not.i.i.i, label %getLCDGammaLUT.exit.i, label %129, !llvm.loop !11

getLCDGammaLUT.exit.i:                            ; preds = %129, %.preheader.i.i.i, %102
  %143 = load ptr, ptr %111, align 8
  %144 = getelementptr inbounds nuw [151 x ptr], ptr @lcdInvGammaLUT, i64 0, i64 %110
  %145 = load ptr, ptr %144, align 8
  %.not.i70.i = icmp eq ptr %145, null
  br i1 %.not.i70.i, label %146, label %getInvLCDGammaLUT.exit.i

146:                                              ; preds = %getLCDGammaLUT.exit.i
  %147 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  store ptr %147, ptr %111, align 8
  %148 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  store ptr %148, ptr %144, align 8
  %149 = icmp eq i32 %.0.i.i, 100
  br i1 %149, label %.preheader.i.i74.i, label %155

.preheader.i.i74.i:                               ; preds = %146, %.preheader.i.i74.i
  %indvars.iv36.i.i75.i = phi i64 [ %indvars.iv.next37.i.i76.i, %.preheader.i.i74.i ], [ 0, %146 ]
  %150 = trunc i64 %indvars.iv36.i.i75.i to i8
  %151 = load ptr, ptr %111, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv36.i.i75.i
  store i8 %150, ptr %152, align 1
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv36.i.i75.i
  store i8 %150, ptr %154, align 1
  %indvars.iv.next37.i.i76.i = add nuw nsw i64 %indvars.iv36.i.i75.i, 1
  %exitcond39.not.i.i77.i = icmp eq i64 %indvars.iv.next37.i.i76.i, 256
  br i1 %exitcond39.not.i.i77.i, label %getInvLCDGammaLUT.exit.i, label %.preheader.i.i74.i, !llvm.loop !10

155:                                              ; preds = %146
  %156 = uitofp nneg i32 %.0.i.i to double
  %157 = fdiv double %156, 1.000000e+02
  %158 = fdiv double 1.000000e+00, %157
  store i8 0, ptr %147, align 1
  store i8 0, ptr %148, align 1
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 255
  store i8 -1, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 255
  store i8 -1, ptr %160, align 1
  br label %161

161:                                              ; preds = %161, %155
  %indvars.iv.i.i71.i = phi i64 [ 1, %155 ], [ %indvars.iv.next.i.i72.i, %161 ]
  %162 = trunc nuw nsw i64 %indvars.iv.i.i71.i to i32
  %163 = uitofp nneg i32 %162 to double
  %164 = fdiv double %163, 2.550000e+02
  %165 = call double @pow(double noundef %164, double noundef %158) #10
  %166 = call double @pow(double noundef %164, double noundef %157) #10
  %167 = fmul double %165, 2.550000e+02
  %168 = fptoui double %167 to i8
  %169 = load ptr, ptr %111, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv.i.i71.i
  store i8 %168, ptr %170, align 1
  %171 = fmul double %166, 2.550000e+02
  %172 = fptoui double %171 to i8
  %173 = load ptr, ptr %144, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv.i.i71.i
  store i8 %172, ptr %174, align 1
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i71.i, 1
  %exitcond.not.i.i73.i = icmp eq i64 %indvars.iv.next.i.i72.i, 255
  br i1 %exitcond.not.i.i73.i, label %getInvLCDGammaLUT.exit.i, label %161, !llvm.loop !11

getInvLCDGammaLUT.exit.i:                         ; preds = %161, %.preheader.i.i74.i, %getLCDGammaLUT.exit.i
  %175 = load ptr, ptr %144, align 8
  call void %26(ptr noundef nonnull %9, ptr noundef %104, i32 noundef %105, i32 noundef %17, i32 noundef %18, i32 noundef %96, i32 noundef %98, i32 noundef %97, i32 noundef %99, i32 noundef %106, ptr noundef %143, ptr noundef %175, ptr noundef nonnull %11, ptr noundef nonnull %10) #10
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not67.i = icmp eq ptr %177, null
  br i1 %.not67.i, label %179, label %178

178:                                              ; preds = %getInvLCDGammaLUT.exit.i
  call void %177(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %9) #10
  br label %179

179:                                              ; preds = %178, %getInvLCDGammaLUT.exit.i, %95
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %181 = load ptr, ptr %180, align 8
  %.not68.i = icmp eq ptr %181, null
  br i1 %.not68.i, label %drawGlyphListLCD.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %179, %92, %84
  %.sink.i = phi ptr [ %86, %84 ], [ %94, %92 ], [ %181, %179 ]
  call void %.sink.i(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %9) #10
  br label %drawGlyphListLCD.exit

drawGlyphListLCD.exit:                            ; preds = %16, %35, %40, %44, %84, %92, %179, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @free(ptr noundef %14) #10
  br label %182

182:                                              ; preds = %13, %7, %drawGlyphListLCD.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @setupLCDBlitVector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 232), align 8
  %9 = tail call float %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8) #10
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 816
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 240), align 8
  %14 = tail call float %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13) #10
  %15 = sub i32 %3, %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 760
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 256), align 8
  %20 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %19) #10
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 768
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 264), align 8
  %25 = tail call zeroext i8 %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24) #10
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 760
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 272), align 8
  %31 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %30) #10
  br label %32

32:                                               ; preds = %4, %26
  %33 = phi ptr [ %31, %26 ], [ null, %4 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 768
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 288), align 8
  %38 = tail call zeroext i8 %36(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %37) #10
  %39 = sext i32 %15 to i64
  %40 = mul nsw i64 %39, 40
  %41 = add nsw i64 %40, 16
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %275, label %44

44:                                               ; preds = %32
  store i32 %15, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1776
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49(ptr noundef nonnull %0, ptr noundef %20, ptr noundef null) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %42) #10
  br label %275

53:                                               ; preds = %44
  %54 = icmp ne i8 %38, 0
  %55 = icmp sgt i32 %15, 0
  %or.cond = and i1 %54, %55
  br i1 %or.cond, label %56, label %72

56:                                               ; preds = %53
  %57 = sext i32 %2 to i64
  %58 = getelementptr inbounds i64, ptr %50, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1784
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  tail call void @free(ptr noundef nonnull %42) #10
  br label %275

65:                                               ; preds = %56
  %66 = inttoptr i64 %59 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i16, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = load i16, ptr %69, align 4
  %71 = icmp ne i16 %68, %70
  %spec.select = zext i1 %71 to i8
  br label %72

72:                                               ; preds = %65, %53
  %.0234 = phi i8 [ %38, %53 ], [ %spec.select, %65 ]
  %.not260 = icmp eq ptr %33, null
  br i1 %.not260, label %.preheader, label %77

.preheader:                                       ; preds = %72
  br i1 %55, label %.lr.ph270, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1784
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  br label %266

.lr.ph270:                                        ; preds = %.preheader
  %.not261 = icmp eq i8 %.0234, 0
  %76 = sext i32 %2 to i64
  %wide.trip.count281 = zext nneg i32 %15 to i64
  %invariant.gep290 = getelementptr i64, ptr %50, i64 %76
  br label %179

77:                                               ; preds = %72
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1776
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr %80(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef null) #10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1784
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  tail call void @free(ptr noundef nonnull %42) #10
  br label %275

87:                                               ; preds = %77
  %invariant.gep = getelementptr i8, ptr %81, i64 4
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87
  %88 = shl i32 %2, 1
  %.not262 = icmp eq i8 %.0234, 0
  %89 = sext i32 %2 to i64
  %90 = add i32 %88, -1
  %91 = sext i32 %90 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  %invariant.gep288 = getelementptr i64, ptr %50, i64 %89
  br label %92

92:                                               ; preds = %.lr.ph, %167
  %indvars.iv273 = phi i64 [ %91, %.lr.ph ], [ %indvars.iv.next274, %167 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %gep289 = getelementptr i64, ptr %invariant.gep288, i64 %indvars.iv
  %93 = load i64, ptr %gep289, align 8
  %94 = inttoptr i64 %93 to ptr
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1784
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  tail call void @free(ptr noundef %42) #10
  br label %275

100:                                              ; preds = %92
  %101 = load ptr, ptr %46, align 8
  %102 = getelementptr inbounds nuw %struct.ImageRef, ptr %101, i64 %indvars.iv
  store ptr %94, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %46, align 8
  %106 = getelementptr inbounds nuw %struct.ImageRef, ptr %105, i64 %indvars.iv, i32 1
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %46, align 8
  %111 = getelementptr inbounds nuw %struct.ImageRef, ptr %110, i64 %indvars.iv, i32 4
  store i32 %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %46, align 8
  %116 = getelementptr inbounds nuw %struct.ImageRef, ptr %115, i64 %indvars.iv, i32 2
  store i32 %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 10
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %46, align 8
  %121 = getelementptr inbounds nuw %struct.ImageRef, ptr %120, i64 %indvars.iv, i32 5
  store i32 %119, ptr %121, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv273
  %122 = load float, ptr %gep, align 4
  %123 = fadd float %9, %122
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 2
  %124 = getelementptr inbounds float, ptr %81, i64 %indvars.iv.next274
  %125 = load float, ptr %124, align 4
  %126 = fadd float %14, %125
  br i1 %.not262, label %156, label %127

127:                                              ; preds = %100
  %128 = fadd float %123, 0xBFD5555540000000
  %129 = fadd float %126, 0xBFD5555540000000
  %130 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %131 = load float, ptr %130, align 8
  %132 = fadd float %128, %131
  %133 = fcmp olt float %132, 0.000000e+00
  %134 = tail call float @llvm.floor.f32(float %132)
  %.sink294 = select i1 %133, float %134, float %132
  %135 = fptosi float %.sink294 to i32
  %136 = load ptr, ptr %46, align 8
  %137 = getelementptr inbounds nuw %struct.ImageRef, ptr %136, i64 %indvars.iv, i32 6
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %46, align 8
  %139 = getelementptr inbounds nuw %struct.ImageRef, ptr %138, i64 %indvars.iv
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = sitofp i32 %141 to float
  %143 = fsub float %132, %142
  %144 = fmul float %143, 3.000000e+00
  %145 = fptosi float %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %127
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i32 0, ptr %148, align 4
  br label %167

149:                                              ; preds = %127
  %150 = sub nsw i32 3, %145
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %46, align 8
  %153 = getelementptr inbounds nuw %struct.ImageRef, ptr %152, i64 %indvars.iv, i32 6
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %167

156:                                              ; preds = %100
  %157 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %158 = load float, ptr %157, align 8
  %159 = fadd float %123, %158
  %160 = fcmp olt float %159, 0.000000e+00
  %161 = tail call float @llvm.floor.f32(float %159)
  %.sink297 = select i1 %160, float %161, float %159
  %162 = fptosi float %.sink297 to i32
  %163 = load ptr, ptr %46, align 8
  %164 = getelementptr inbounds nuw %struct.ImageRef, ptr %163, i64 %indvars.iv, i32 6
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %46, align 8
  %166 = getelementptr inbounds nuw %struct.ImageRef, ptr %165, i64 %indvars.iv, i32 3
  store i32 0, ptr %166, align 4
  br label %167

167:                                              ; preds = %147, %149, %156
  %.0232 = phi float [ %129, %147 ], [ %129, %149 ], [ %126, %156 ]
  %168 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %169 = load float, ptr %168, align 4
  %170 = fadd float %.0232, %169
  %171 = fcmp olt float %170, 0.000000e+00
  %172 = tail call float @llvm.floor.f32(float %170)
  %.sink300 = select i1 %171, float %172, float %170
  %173 = fptosi float %.sink300 to i32
  %174 = load ptr, ptr %46, align 8
  %175 = getelementptr inbounds nuw %struct.ImageRef, ptr %174, i64 %indvars.iv, i32 7
  store i32 %173, ptr %175, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !12

._crit_edge:                                      ; preds = %167, %87
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1784
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %81, i32 noundef 2) #10
  br label %.loopexit

179:                                              ; preds = %.lr.ph270, %249
  %indvars.iv278 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next279, %249 ]
  %.1236268 = phi float [ %9, %.lr.ph270 ], [ %259, %249 ]
  %.1238267 = phi float [ %14, %.lr.ph270 ], [ %262, %249 ]
  %gep291 = getelementptr i64, ptr %invariant.gep290, i64 %indvars.iv278
  %180 = load i64, ptr %gep291, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1784
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  tail call void @free(ptr noundef %42) #10
  br label %275

187:                                              ; preds = %179
  %188 = load ptr, ptr %46, align 8
  %189 = getelementptr inbounds nuw %struct.ImageRef, ptr %188, i64 %indvars.iv278
  store ptr %181, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %46, align 8
  %193 = getelementptr inbounds nuw %struct.ImageRef, ptr %192, i64 %indvars.iv278, i32 1
  store ptr %191, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %46, align 8
  %198 = getelementptr inbounds nuw %struct.ImageRef, ptr %197, i64 %indvars.iv278, i32 4
  store i32 %196, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i32
  %202 = load ptr, ptr %46, align 8
  %203 = getelementptr inbounds nuw %struct.ImageRef, ptr %202, i64 %indvars.iv278, i32 2
  store i32 %201, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 10
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = load ptr, ptr %46, align 8
  %208 = getelementptr inbounds nuw %struct.ImageRef, ptr %207, i64 %indvars.iv278, i32 5
  store i32 %206, ptr %208, align 4
  br i1 %.not261, label %238, label %209

209:                                              ; preds = %187
  %210 = fadd float %.1236268, 0xBFD5555540000000
  %211 = fadd float %.1238267, 0xBFD5555540000000
  %212 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %213 = load float, ptr %212, align 8
  %214 = fadd float %210, %213
  %215 = fcmp olt float %214, 0.000000e+00
  %216 = tail call float @llvm.floor.f32(float %214)
  %.sink303 = select i1 %215, float %216, float %214
  %217 = fptosi float %.sink303 to i32
  %218 = load ptr, ptr %46, align 8
  %219 = getelementptr inbounds nuw %struct.ImageRef, ptr %218, i64 %indvars.iv278, i32 6
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %46, align 8
  %221 = getelementptr inbounds nuw %struct.ImageRef, ptr %220, i64 %indvars.iv278
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = sitofp i32 %223 to float
  %225 = fsub float %214, %224
  %226 = fmul float %225, 3.000000e+00
  %227 = fptosi float %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %209
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 20
  store i32 0, ptr %230, align 4
  br label %249

231:                                              ; preds = %209
  %232 = sub nsw i32 3, %227
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 20
  store i32 %232, ptr %233, align 4
  %234 = load ptr, ptr %46, align 8
  %235 = getelementptr inbounds nuw %struct.ImageRef, ptr %234, i64 %indvars.iv278, i32 6
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %249

238:                                              ; preds = %187
  %239 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %240 = load float, ptr %239, align 8
  %241 = fadd float %.1236268, %240
  %242 = fcmp olt float %241, 0.000000e+00
  %243 = tail call float @llvm.floor.f32(float %241)
  %.sink306 = select i1 %242, float %243, float %241
  %244 = fptosi float %.sink306 to i32
  %245 = load ptr, ptr %46, align 8
  %246 = getelementptr inbounds nuw %struct.ImageRef, ptr %245, i64 %indvars.iv278, i32 6
  store i32 %244, ptr %246, align 8
  %247 = load ptr, ptr %46, align 8
  %248 = getelementptr inbounds nuw %struct.ImageRef, ptr %247, i64 %indvars.iv278, i32 3
  store i32 0, ptr %248, align 4
  br label %249

249:                                              ; preds = %229, %231, %238
  %.0231 = phi float [ %211, %229 ], [ %211, %231 ], [ %.1238267, %238 ]
  %250 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %251 = load float, ptr %250, align 4
  %252 = fadd float %.0231, %251
  %253 = fcmp olt float %252, 0.000000e+00
  %254 = tail call float @llvm.floor.f32(float %252)
  %.sink309 = select i1 %253, float %254, float %252
  %255 = fptosi float %.sink309 to i32
  %256 = load ptr, ptr %46, align 8
  %257 = getelementptr inbounds nuw %struct.ImageRef, ptr %256, i64 %indvars.iv278, i32 7
  store i32 %255, ptr %257, align 4
  %258 = load float, ptr %181, align 8
  %259 = fadd float %.1236268, %258
  %260 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %261 = load float, ptr %260, align 4
  %262 = fadd float %.1238267, %261
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit, label %179, !llvm.loop !13

.loopexit:                                        ; preds = %249, %._crit_edge
  %.0237 = phi float [ %14, %._crit_edge ], [ %262, %249 ]
  %.0235 = phi float [ %9, %._crit_edge ], [ %259, %249 ]
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1784
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  br i1 %.not260, label %266, label %275

266:                                              ; preds = %.loopexit.thread, %.loopexit
  %.0235286 = phi float [ %9, %.loopexit.thread ], [ %.0235, %.loopexit ]
  %.0237285 = phi float [ %14, %.loopexit.thread ], [ %.0237, %.loopexit ]
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 888
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 232), align 8
  tail call void %269(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %270, float noundef %.0235286) #10
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 888
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 240), align 8
  tail call void %273(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %274, float noundef %.0237285) #10
  br label %275

275:                                              ; preds = %.loopexit, %266, %32, %183, %96, %83, %61, %52
  %.0 = phi ptr [ null, %52 ], [ null, %61 ], [ null, %83 ], [ null, %96 ], [ null, %183 ], [ null, %32 ], [ %42, %266 ], [ %42, %.loopexit ]
  ret ptr %.0
}

declare i32 @GrPrim_Sg2dGetLCDTextContrast(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define hidden void @initLUT(i32 noundef %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, -100
  %3 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [151 x ptr], ptr @lcdGammaLUT, i64 0, i64 %4
  store ptr %3, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  %7 = getelementptr inbounds [151 x ptr], ptr @lcdInvGammaLUT, i64 0, i64 %4
  store ptr %6, ptr %7, align 8
  %8 = icmp eq i32 %0, 100
  br i1 %8, label %.preheader, label %14

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.preheader ], [ 0, %1 ]
  %9 = trunc i64 %indvars.iv36 to i8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv36
  store i8 %9, ptr %11, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv36
  store i8 %9, ptr %13, align 1
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 256
  br i1 %exitcond39.not, label %.loopexit, label %.preheader, !llvm.loop !10

14:                                               ; preds = %1
  %15 = sitofp i32 %0 to double
  %16 = fdiv double %15, 1.000000e+02
  %17 = fdiv double 1.000000e+00, %16
  store i8 0, ptr %3, align 1
  store i8 0, ptr %6, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 -1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 255
  store i8 -1, ptr %19, align 1
  br label %20

20:                                               ; preds = %14, %20
  %indvars.iv = phi i64 [ 1, %14 ], [ %indvars.iv.next, %20 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = uitofp nneg i32 %21 to double
  %23 = fdiv double %22, 2.550000e+02
  %24 = tail call double @pow(double noundef %23, double noundef %17) #10
  %25 = tail call double @pow(double noundef %23, double noundef %16) #10
  %26 = fmul double %24, 2.550000e+02
  %27 = fptoui double %26 to i8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  store i8 %27, ptr %29, align 1
  %30 = fmul double %25, 2.550000e+02
  %31 = fptoui double %30 to i8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  store i8 %31, ptr %33, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 255
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !11

.loopexit:                                        ; preds = %20, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @initLCDGammaTables() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1208) @lcdGammaLUT, i8 0, i64 1208, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1208) @lcdInvGammaLUT, i8 0, i64 1208, i1 false)
  store ptr @defaultGammaLUT, ptr getelementptr inbounds nuw (i8, ptr @lcdGammaLUT, i64 320), align 16
  store ptr @defaultInvGammaLUT, ptr getelementptr inbounds nuw (i8, ptr @lcdInvGammaLUT, i64 320), align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
