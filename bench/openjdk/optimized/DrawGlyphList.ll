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
  br i1 %38, label %174, label %39

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
  br label %174

48:                                               ; preds = %39
  %.not168 = icmp eq ptr %33, null
  br i1 %.not168, label %.preheader, label %51

.preheader:                                       ; preds = %48
  %49 = icmp sgt i32 %15, 0
  br i1 %49, label %.lr.ph176.preheader, label %._crit_edge

.lr.ph176.preheader:                              ; preds = %.preheader
  %50 = sext i32 %2 to i64
  %wide.trip.count187 = zext nneg i32 %15 to i64
  %invariant.gep190 = getelementptr i64, ptr %45, i64 %50
  br label %.lr.ph176

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1776
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef null) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1784
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %45, i32 noundef 2) #10
  tail call void @free(ptr noundef nonnull %37) #10
  br label %174

61:                                               ; preds = %51
  %62 = icmp sgt i32 %15, 0
  br i1 %62, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %61
  %63 = shl i32 %2, 1
  %64 = sext i32 %2 to i64
  %65 = add i32 %63, -1
  %66 = sext i32 %65 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  %invariant.gep = getelementptr i64, ptr %45, i64 %64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv179 = phi i64 [ %66, %.lr.ph.preheader ], [ %indvars.iv.next180, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %67 = getelementptr float, ptr %55, i64 %indvars.iv179
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load float, ptr %68, align 4
  %70 = fadd float %9, %69
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 2
  %71 = getelementptr inbounds float, ptr %55, i64 %indvars.iv.next180
  %72 = load float, ptr %71, align 4
  %73 = fadd float %14, %72
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %74 = load i64, ptr %gep, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %41, align 8
  %77 = getelementptr inbounds nuw %struct.ImageRef, ptr %76, i64 %indvars.iv
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %41, align 8
  %81 = getelementptr inbounds nuw %struct.ImageRef, ptr %80, i64 %indvars.iv, i32 1
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %41, align 8
  %86 = getelementptr inbounds nuw %struct.ImageRef, ptr %85, i64 %indvars.iv, i32 4
  store i32 %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %41, align 8
  %91 = getelementptr inbounds nuw %struct.ImageRef, ptr %90, i64 %indvars.iv, i32 2
  store i32 %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 10
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %41, align 8
  %96 = getelementptr inbounds nuw %struct.ImageRef, ptr %95, i64 %indvars.iv, i32 5
  store i32 %94, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %98 = load float, ptr %97, align 8
  %99 = fadd float %70, %98
  %100 = fcmp olt float %99, 0.000000e+00
  %101 = tail call float @llvm.floor.f32(float %99)
  %.sink194 = select i1 %100, float %101, float %99
  %102 = fptosi float %.sink194 to i32
  %103 = load ptr, ptr %41, align 8
  %104 = getelementptr inbounds nuw %struct.ImageRef, ptr %103, i64 %indvars.iv, i32 6
  store i32 %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %106 = load float, ptr %105, align 4
  %107 = fadd float %73, %106
  %108 = fcmp olt float %107, 0.000000e+00
  %109 = tail call float @llvm.floor.f32(float %107)
  %.sink197 = select i1 %108, float %109, float %107
  %110 = fptosi float %.sink197 to i32
  %111 = load ptr, ptr %41, align 8
  %112 = getelementptr inbounds nuw %struct.ImageRef, ptr %111, i64 %indvars.iv, i32 7
  store i32 %110, ptr %112, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !6

.thread:                                          ; preds = %.lr.ph, %61
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1784
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %55, i32 noundef 2) #10
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1784
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %45, i32 noundef 2) #10
  br label %174

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv184 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next185, %.lr.ph176 ]
  %.1153174 = phi float [ %9, %.lr.ph176.preheader ], [ %159, %.lr.ph176 ]
  %.1155173 = phi float [ %14, %.lr.ph176.preheader ], [ %162, %.lr.ph176 ]
  %gep191 = getelementptr i64, ptr %invariant.gep190, i64 %indvars.iv184
  %119 = load i64, ptr %gep191, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %41, align 8
  %122 = getelementptr inbounds nuw %struct.ImageRef, ptr %121, i64 %indvars.iv184
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %41, align 8
  %126 = getelementptr inbounds nuw %struct.ImageRef, ptr %125, i64 %indvars.iv184, i32 1
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %41, align 8
  %131 = getelementptr inbounds nuw %struct.ImageRef, ptr %130, i64 %indvars.iv184, i32 4
  store i32 %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %41, align 8
  %136 = getelementptr inbounds nuw %struct.ImageRef, ptr %135, i64 %indvars.iv184, i32 2
  store i32 %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 10
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %41, align 8
  %141 = getelementptr inbounds nuw %struct.ImageRef, ptr %140, i64 %indvars.iv184, i32 5
  store i32 %139, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %143 = load float, ptr %142, align 8
  %144 = fadd float %.1153174, %143
  %145 = fcmp olt float %144, 0.000000e+00
  %146 = tail call float @llvm.floor.f32(float %144)
  %.sink200 = select i1 %145, float %146, float %144
  %147 = fptosi float %.sink200 to i32
  %148 = load ptr, ptr %41, align 8
  %149 = getelementptr inbounds nuw %struct.ImageRef, ptr %148, i64 %indvars.iv184, i32 6
  store i32 %147, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %151 = load float, ptr %150, align 4
  %152 = fadd float %.1155173, %151
  %153 = fcmp olt float %152, 0.000000e+00
  %154 = tail call float @llvm.floor.f32(float %152)
  %.sink203 = select i1 %153, float %154, float %152
  %155 = fptosi float %.sink203 to i32
  %156 = load ptr, ptr %41, align 8
  %157 = getelementptr inbounds nuw %struct.ImageRef, ptr %156, i64 %indvars.iv184, i32 7
  store i32 %155, ptr %157, align 4
  %158 = load float, ptr %120, align 8
  %159 = fadd float %.1153174, %158
  %160 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %161 = load float, ptr %160, align 4
  %162 = fadd float %.1155173, %161
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge, label %.lr.ph176, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph176, %.preheader
  %.1155.lcssa = phi float [ %14, %.preheader ], [ %162, %.lr.ph176 ]
  %.1153.lcssa = phi float [ %9, %.preheader ], [ %159, %.lr.ph176 ]
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1784
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %45, i32 noundef 2) #10
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 888
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 232), align 8
  tail call void %168(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %169, float noundef %.1153.lcssa) #10
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 888
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 240), align 8
  tail call void %172(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %173, float noundef %.1155.lcssa) #10
  br label %174

174:                                              ; preds = %.thread, %._crit_edge, %32, %57, %47
  %.0 = phi ptr [ null, %47 ], [ null, %57 ], [ null, %32 ], [ %37, %._crit_edge ], [ %37, %.thread ]
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
  br i1 %12, label %181, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @setupLCDBlitVector(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %181, label %16

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
  br i1 %or.cond.i, label %102, label %178

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %14, align 8
  %106 = zext i8 %24 to i32
  %107 = call i32 @llvm.smax.i32(i32 %19, i32 100)
  %.0.i.i = call i32 @llvm.umin.i32(i32 %107, i32 250)
  %108 = add nsw i32 %.0.i.i, -100
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [151 x ptr], ptr @lcdGammaLUT, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %112, label %getLCDGammaLUT.exit.i

112:                                              ; preds = %102
  %113 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  store ptr %113, ptr %110, align 8
  %114 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  %115 = getelementptr inbounds nuw [151 x ptr], ptr @lcdInvGammaLUT, i64 0, i64 %109
  store ptr %114, ptr %115, align 8
  %116 = icmp slt i32 %19, 101
  br i1 %116, label %.preheader.i.i.i, label %122

.preheader.i.i.i:                                 ; preds = %112, %.preheader.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ %indvars.iv.next37.i.i.i, %.preheader.i.i.i ], [ 0, %112 ]
  %117 = trunc i64 %indvars.iv36.i.i.i to i8
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv36.i.i.i
  store i8 %117, ptr %119, align 1
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv36.i.i.i
  store i8 %117, ptr %121, align 1
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond39.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, 256
  br i1 %exitcond39.not.i.i.i, label %getLCDGammaLUT.exit.i, label %.preheader.i.i.i, !llvm.loop !10

122:                                              ; preds = %112
  %123 = uitofp nneg i32 %.0.i.i to double
  %124 = fdiv double %123, 1.000000e+02
  %125 = fdiv double 1.000000e+00, %124
  store i8 0, ptr %113, align 1
  store i8 0, ptr %114, align 1
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 255
  store i8 -1, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 255
  store i8 -1, ptr %127, align 1
  br label %128

128:                                              ; preds = %128, %122
  %indvars.iv.i.i.i = phi i64 [ 1, %122 ], [ %indvars.iv.next.i.i.i, %128 ]
  %129 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %130 = uitofp nneg i32 %129 to double
  %131 = fdiv double %130, 2.550000e+02
  %132 = call double @pow(double noundef %131, double noundef %125) #10
  %133 = call double @pow(double noundef %131, double noundef %124) #10
  %134 = fmul double %132, 2.550000e+02
  %135 = fptoui double %134 to i8
  %136 = load ptr, ptr %110, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv.i.i.i
  store i8 %135, ptr %137, align 1
  %138 = fmul double %133, 2.550000e+02
  %139 = fptoui double %138 to i8
  %140 = load ptr, ptr %115, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv.i.i.i
  store i8 %139, ptr %141, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 255
  br i1 %exitcond.not.i.i.i, label %getLCDGammaLUT.exit.i, label %128, !llvm.loop !11

getLCDGammaLUT.exit.i:                            ; preds = %128, %.preheader.i.i.i, %102
  %142 = load ptr, ptr %110, align 8
  %143 = getelementptr inbounds nuw [151 x ptr], ptr @lcdInvGammaLUT, i64 0, i64 %109
  %144 = load ptr, ptr %143, align 8
  %.not.i70.i = icmp eq ptr %144, null
  br i1 %.not.i70.i, label %145, label %getInvLCDGammaLUT.exit.i

145:                                              ; preds = %getLCDGammaLUT.exit.i
  %146 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  store ptr %146, ptr %110, align 8
  %147 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  store ptr %147, ptr %143, align 8
  %148 = icmp slt i32 %19, 101
  br i1 %148, label %.preheader.i.i74.i, label %154

.preheader.i.i74.i:                               ; preds = %145, %.preheader.i.i74.i
  %indvars.iv36.i.i75.i = phi i64 [ %indvars.iv.next37.i.i76.i, %.preheader.i.i74.i ], [ 0, %145 ]
  %149 = trunc i64 %indvars.iv36.i.i75.i to i8
  %150 = load ptr, ptr %110, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv36.i.i75.i
  store i8 %149, ptr %151, align 1
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv36.i.i75.i
  store i8 %149, ptr %153, align 1
  %indvars.iv.next37.i.i76.i = add nuw nsw i64 %indvars.iv36.i.i75.i, 1
  %exitcond39.not.i.i77.i = icmp eq i64 %indvars.iv.next37.i.i76.i, 256
  br i1 %exitcond39.not.i.i77.i, label %getInvLCDGammaLUT.exit.i, label %.preheader.i.i74.i, !llvm.loop !10

154:                                              ; preds = %145
  %155 = uitofp nneg i32 %.0.i.i to double
  %156 = fdiv double %155, 1.000000e+02
  %157 = fdiv double 1.000000e+00, %156
  store i8 0, ptr %146, align 1
  store i8 0, ptr %147, align 1
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 255
  store i8 -1, ptr %158, align 1
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 255
  store i8 -1, ptr %159, align 1
  br label %160

160:                                              ; preds = %160, %154
  %indvars.iv.i.i71.i = phi i64 [ 1, %154 ], [ %indvars.iv.next.i.i72.i, %160 ]
  %161 = trunc nuw nsw i64 %indvars.iv.i.i71.i to i32
  %162 = uitofp nneg i32 %161 to double
  %163 = fdiv double %162, 2.550000e+02
  %164 = call double @pow(double noundef %163, double noundef %157) #10
  %165 = call double @pow(double noundef %163, double noundef %156) #10
  %166 = fmul double %164, 2.550000e+02
  %167 = fptoui double %166 to i8
  %168 = load ptr, ptr %110, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv.i.i71.i
  store i8 %167, ptr %169, align 1
  %170 = fmul double %165, 2.550000e+02
  %171 = fptoui double %170 to i8
  %172 = load ptr, ptr %143, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv.i.i71.i
  store i8 %171, ptr %173, align 1
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i71.i, 1
  %exitcond.not.i.i73.i = icmp eq i64 %indvars.iv.next.i.i72.i, 255
  br i1 %exitcond.not.i.i73.i, label %getInvLCDGammaLUT.exit.i, label %160, !llvm.loop !11

getInvLCDGammaLUT.exit.i:                         ; preds = %160, %.preheader.i.i74.i, %getLCDGammaLUT.exit.i
  %174 = load ptr, ptr %143, align 8
  call void %26(ptr noundef nonnull %9, ptr noundef %104, i32 noundef %105, i32 noundef %17, i32 noundef %18, i32 noundef %96, i32 noundef %98, i32 noundef %97, i32 noundef %99, i32 noundef %106, ptr noundef %142, ptr noundef %174, ptr noundef nonnull %11, ptr noundef nonnull %10) #10
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %176 = load ptr, ptr %175, align 8
  %.not67.i = icmp eq ptr %176, null
  br i1 %.not67.i, label %178, label %177

177:                                              ; preds = %getInvLCDGammaLUT.exit.i
  call void %176(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %9) #10
  br label %178

178:                                              ; preds = %177, %getInvLCDGammaLUT.exit.i, %95
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not68.i = icmp eq ptr %180, null
  br i1 %.not68.i, label %drawGlyphListLCD.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %178, %92, %84
  %.sink.i = phi ptr [ %86, %84 ], [ %94, %92 ], [ %180, %178 ]
  call void %.sink.i(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %9) #10
  br label %drawGlyphListLCD.exit

drawGlyphListLCD.exit:                            ; preds = %16, %35, %40, %44, %84, %92, %178, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @free(ptr noundef %14) #10
  br label %181

181:                                              ; preds = %13, %7, %drawGlyphListLCD.exit
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
  br i1 %43, label %276, label %44

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
  br label %276

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
  br label %276

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
  br i1 %.not260, label %.preheader, label %74

.preheader:                                       ; preds = %72
  br i1 %55, label %.lr.ph272, label %._crit_edge

.lr.ph272:                                        ; preds = %.preheader
  %.not261 = icmp eq i8 %.0234, 0
  %73 = sext i32 %2 to i64
  %wide.trip.count283 = zext nneg i32 %15 to i64
  %invariant.gep286 = getelementptr i64, ptr %50, i64 %73
  br label %181

74:                                               ; preds = %72
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1776
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef null) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1784
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  tail call void @free(ptr noundef nonnull %42) #10
  br label %276

84:                                               ; preds = %74
  br i1 %55, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %84
  %85 = shl i32 %2, 1
  %.not262 = icmp eq i8 %.0234, 0
  %86 = sext i32 %2 to i64
  %87 = add i32 %85, -1
  %88 = sext i32 %87 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  %invariant.gep = getelementptr i64, ptr %50, i64 %86
  br label %89

89:                                               ; preds = %.lr.ph, %166
  %indvars.iv275 = phi i64 [ %88, %.lr.ph ], [ %indvars.iv.next276, %166 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %90 = load i64, ptr %gep, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1784
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  tail call void @free(ptr noundef %42) #10
  br label %276

97:                                               ; preds = %89
  %98 = load ptr, ptr %46, align 8
  %99 = getelementptr inbounds nuw %struct.ImageRef, ptr %98, i64 %indvars.iv
  store ptr %91, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %46, align 8
  %103 = getelementptr inbounds nuw %struct.ImageRef, ptr %102, i64 %indvars.iv, i32 1
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %46, align 8
  %108 = getelementptr inbounds nuw %struct.ImageRef, ptr %107, i64 %indvars.iv, i32 4
  store i32 %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %46, align 8
  %113 = getelementptr inbounds nuw %struct.ImageRef, ptr %112, i64 %indvars.iv, i32 2
  store i32 %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 10
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %46, align 8
  %118 = getelementptr inbounds nuw %struct.ImageRef, ptr %117, i64 %indvars.iv, i32 5
  store i32 %116, ptr %118, align 4
  %119 = getelementptr float, ptr %78, i64 %indvars.iv275
  %120 = getelementptr i8, ptr %119, i64 4
  %121 = load float, ptr %120, align 4
  %122 = fadd float %9, %121
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 2
  %123 = getelementptr inbounds float, ptr %78, i64 %indvars.iv.next276
  %124 = load float, ptr %123, align 4
  %125 = fadd float %14, %124
  br i1 %.not262, label %155, label %126

126:                                              ; preds = %97
  %127 = fadd float %122, 0xBFD5555540000000
  %128 = fadd float %125, 0xBFD5555540000000
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %130 = load float, ptr %129, align 8
  %131 = fadd float %127, %130
  %132 = fcmp olt float %131, 0.000000e+00
  %133 = tail call float @llvm.floor.f32(float %131)
  %.sink290 = select i1 %132, float %133, float %131
  %134 = fptosi float %.sink290 to i32
  %135 = load ptr, ptr %46, align 8
  %136 = getelementptr inbounds nuw %struct.ImageRef, ptr %135, i64 %indvars.iv, i32 6
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %46, align 8
  %138 = getelementptr inbounds nuw %struct.ImageRef, ptr %137, i64 %indvars.iv
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = sitofp i32 %140 to float
  %142 = fsub float %131, %141
  %143 = fmul float %142, 3.000000e+00
  %144 = fptosi float %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %147, align 4
  br label %166

148:                                              ; preds = %126
  %149 = sub nsw i32 3, %144
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %46, align 8
  %152 = getelementptr inbounds nuw %struct.ImageRef, ptr %151, i64 %indvars.iv, i32 6
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %166

155:                                              ; preds = %97
  %156 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %157 = load float, ptr %156, align 8
  %158 = fadd float %122, %157
  %159 = fcmp olt float %158, 0.000000e+00
  %160 = tail call float @llvm.floor.f32(float %158)
  %.sink293 = select i1 %159, float %160, float %158
  %161 = fptosi float %.sink293 to i32
  %162 = load ptr, ptr %46, align 8
  %163 = getelementptr inbounds nuw %struct.ImageRef, ptr %162, i64 %indvars.iv, i32 6
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %46, align 8
  %165 = getelementptr inbounds nuw %struct.ImageRef, ptr %164, i64 %indvars.iv, i32 3
  store i32 0, ptr %165, align 4
  br label %166

166:                                              ; preds = %146, %148, %155
  %.0232 = phi float [ %128, %146 ], [ %128, %148 ], [ %125, %155 ]
  %167 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %168 = load float, ptr %167, align 4
  %169 = fadd float %.0232, %168
  %170 = fcmp olt float %169, 0.000000e+00
  %171 = tail call float @llvm.floor.f32(float %169)
  %.sink296 = select i1 %170, float %171, float %169
  %172 = fptosi float %.sink296 to i32
  %173 = load ptr, ptr %46, align 8
  %174 = getelementptr inbounds nuw %struct.ImageRef, ptr %173, i64 %indvars.iv, i32 7
  store i32 %172, ptr %174, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %89, !llvm.loop !12

.thread:                                          ; preds = %166, %84
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1784
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %78, i32 noundef 2) #10
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1784
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  br label %276

181:                                              ; preds = %.lr.ph272, %251
  %indvars.iv280 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next281, %251 ]
  %.1236270 = phi float [ %9, %.lr.ph272 ], [ %261, %251 ]
  %.1238269 = phi float [ %14, %.lr.ph272 ], [ %264, %251 ]
  %gep287 = getelementptr i64, ptr %invariant.gep286, i64 %indvars.iv280
  %182 = load i64, ptr %gep287, align 8
  %183 = inttoptr i64 %182 to ptr
  %184 = icmp eq i64 %182, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1784
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  tail call void @free(ptr noundef %42) #10
  br label %276

189:                                              ; preds = %181
  %190 = load ptr, ptr %46, align 8
  %191 = getelementptr inbounds nuw %struct.ImageRef, ptr %190, i64 %indvars.iv280
  store ptr %183, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %46, align 8
  %195 = getelementptr inbounds nuw %struct.ImageRef, ptr %194, i64 %indvars.iv280, i32 1
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %46, align 8
  %200 = getelementptr inbounds nuw %struct.ImageRef, ptr %199, i64 %indvars.iv280, i32 4
  store i32 %198, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %202 = load i16, ptr %201, align 4
  %203 = zext i16 %202 to i32
  %204 = load ptr, ptr %46, align 8
  %205 = getelementptr inbounds nuw %struct.ImageRef, ptr %204, i64 %indvars.iv280, i32 2
  store i32 %203, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 10
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %46, align 8
  %210 = getelementptr inbounds nuw %struct.ImageRef, ptr %209, i64 %indvars.iv280, i32 5
  store i32 %208, ptr %210, align 4
  br i1 %.not261, label %240, label %211

211:                                              ; preds = %189
  %212 = fadd float %.1236270, 0xBFD5555540000000
  %213 = fadd float %.1238269, 0xBFD5555540000000
  %214 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %215 = load float, ptr %214, align 8
  %216 = fadd float %212, %215
  %217 = fcmp olt float %216, 0.000000e+00
  %218 = tail call float @llvm.floor.f32(float %216)
  %.sink299 = select i1 %217, float %218, float %216
  %219 = fptosi float %.sink299 to i32
  %220 = load ptr, ptr %46, align 8
  %221 = getelementptr inbounds nuw %struct.ImageRef, ptr %220, i64 %indvars.iv280, i32 6
  store i32 %219, ptr %221, align 8
  %222 = load ptr, ptr %46, align 8
  %223 = getelementptr inbounds nuw %struct.ImageRef, ptr %222, i64 %indvars.iv280
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = sitofp i32 %225 to float
  %227 = fsub float %216, %226
  %228 = fmul float %227, 3.000000e+00
  %229 = fptosi float %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %211
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 20
  store i32 0, ptr %232, align 4
  br label %251

233:                                              ; preds = %211
  %234 = sub nsw i32 3, %229
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 20
  store i32 %234, ptr %235, align 4
  %236 = load ptr, ptr %46, align 8
  %237 = getelementptr inbounds nuw %struct.ImageRef, ptr %236, i64 %indvars.iv280, i32 6
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 8
  br label %251

240:                                              ; preds = %189
  %241 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %242 = load float, ptr %241, align 8
  %243 = fadd float %.1236270, %242
  %244 = fcmp olt float %243, 0.000000e+00
  %245 = tail call float @llvm.floor.f32(float %243)
  %.sink302 = select i1 %244, float %245, float %243
  %246 = fptosi float %.sink302 to i32
  %247 = load ptr, ptr %46, align 8
  %248 = getelementptr inbounds nuw %struct.ImageRef, ptr %247, i64 %indvars.iv280, i32 6
  store i32 %246, ptr %248, align 8
  %249 = load ptr, ptr %46, align 8
  %250 = getelementptr inbounds nuw %struct.ImageRef, ptr %249, i64 %indvars.iv280, i32 3
  store i32 0, ptr %250, align 4
  br label %251

251:                                              ; preds = %231, %233, %240
  %.0231 = phi float [ %213, %231 ], [ %213, %233 ], [ %.1238269, %240 ]
  %252 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %253 = load float, ptr %252, align 4
  %254 = fadd float %.0231, %253
  %255 = fcmp olt float %254, 0.000000e+00
  %256 = tail call float @llvm.floor.f32(float %254)
  %.sink305 = select i1 %255, float %256, float %254
  %257 = fptosi float %.sink305 to i32
  %258 = load ptr, ptr %46, align 8
  %259 = getelementptr inbounds nuw %struct.ImageRef, ptr %258, i64 %indvars.iv280, i32 7
  store i32 %257, ptr %259, align 4
  %260 = load float, ptr %183, align 8
  %261 = fadd float %.1236270, %260
  %262 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %263 = load float, ptr %262, align 4
  %264 = fadd float %.1238269, %263
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %._crit_edge, label %181, !llvm.loop !13

._crit_edge:                                      ; preds = %251, %.preheader
  %.1238.lcssa = phi float [ %14, %.preheader ], [ %264, %251 ]
  %.1236.lcssa = phi float [ %9, %.preheader ], [ %261, %251 ]
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1784
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 888
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 232), align 8
  tail call void %270(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %271, float noundef %.1236.lcssa) #10
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 888
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 240), align 8
  tail call void %274(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %275, float noundef %.1238.lcssa) #10
  br label %276

276:                                              ; preds = %.thread, %._crit_edge, %32, %185, %93, %80, %61, %52
  %.0 = phi ptr [ null, %52 ], [ null, %61 ], [ null, %80 ], [ null, %93 ], [ null, %185 ], [ null, %32 ], [ %42, %._crit_edge ], [ %42, %.thread ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
