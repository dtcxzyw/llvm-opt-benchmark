; ModuleID = 'bench/openjdk/original/DrawGlyphList.ll'
source_filename = "bench/openjdk/original/DrawGlyphList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  br i1 %38, label %186, label %39

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
  br label %186

48:                                               ; preds = %39
  %.not168 = icmp eq ptr %33, null
  br i1 %.not168, label %.preheader, label %51

.preheader:                                       ; preds = %48
  %49 = icmp sgt i32 %15, 0
  br i1 %49, label %.lr.ph176.preheader, label %._crit_edge

.lr.ph176.preheader:                              ; preds = %.preheader
  %50 = sext i32 %2 to i64
  %wide.trip.count187 = zext nneg i32 %15 to i64
  %invariant.gep203 = getelementptr [8 x i8], ptr %45, i64 %50
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
  br label %186

61:                                               ; preds = %51
  %62 = icmp sgt i32 %15, 0
  br i1 %62, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %61
  %63 = shl i32 %2, 1
  %64 = sext i32 %2 to i64
  %65 = add i32 %63, -1
  %66 = sext i32 %65 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %45, i64 %64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv179 = phi i64 [ %66, %.lr.ph.preheader ], [ %indvars.iv.next180, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %67 = getelementptr [4 x i8], ptr %55, i64 %indvars.iv179
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load float, ptr %68, align 4
  %70 = fadd float %9, %69
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 2
  %71 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv.next180
  %72 = load float, ptr %71, align 4
  %73 = fadd float %14, %72
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %74 = load i64, ptr %gep, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %41, align 8
  %77 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %indvars.iv
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %41, align 8
  %81 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %41, align 8
  %87 = getelementptr inbounds nuw [40 x i8], ptr %86, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %85, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %41, align 8
  %93 = getelementptr inbounds nuw [40 x i8], ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 %91, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 10
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %41, align 8
  %99 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 28
  store i32 %97, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %102 = load float, ptr %101, align 8
  %103 = fadd float %70, %102
  %104 = fcmp olt float %103, 0.000000e+00
  %105 = tail call float @llvm.floor.f32(float %103)
  %.sink208 = select i1 %104, float %105, float %103
  %106 = fptosi float %.sink208 to i32
  %107 = load ptr, ptr %41, align 8
  %108 = getelementptr inbounds nuw [40 x i8], ptr %107, i64 %indvars.iv
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i32 %106, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %111 = load float, ptr %110, align 4
  %112 = fadd float %73, %111
  %113 = fcmp olt float %112, 0.000000e+00
  %114 = tail call float @llvm.floor.f32(float %112)
  %.sink212 = select i1 %113, float %114, float %112
  %115 = fptosi float %.sink212 to i32
  %116 = load ptr, ptr %41, align 8
  %117 = getelementptr inbounds nuw [40 x i8], ptr %116, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 36
  store i32 %115, ptr %118, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !6

.thread:                                          ; preds = %.lr.ph, %61
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1784
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %55, i32 noundef 2) #10
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1784
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %45, i32 noundef 2) #10
  br label %186

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv184 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next185, %.lr.ph176 ]
  %.1153174 = phi float [ %9, %.lr.ph176.preheader ], [ %171, %.lr.ph176 ]
  %.1155173 = phi float [ %14, %.lr.ph176.preheader ], [ %174, %.lr.ph176 ]
  %gep204 = getelementptr [8 x i8], ptr %invariant.gep203, i64 %indvars.iv184
  %125 = load i64, ptr %gep204, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = load ptr, ptr %41, align 8
  %128 = getelementptr inbounds nuw [40 x i8], ptr %127, i64 %indvars.iv184
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %41, align 8
  %132 = getelementptr inbounds nuw [40 x i8], ptr %131, i64 %indvars.iv184
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %41, align 8
  %138 = getelementptr inbounds nuw [40 x i8], ptr %137, i64 %indvars.iv184
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i32 %136, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %41, align 8
  %144 = getelementptr inbounds nuw [40 x i8], ptr %143, i64 %indvars.iv184
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 %142, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 10
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %41, align 8
  %150 = getelementptr inbounds nuw [40 x i8], ptr %149, i64 %indvars.iv184
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 28
  store i32 %148, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %153 = load float, ptr %152, align 8
  %154 = fadd float %.1153174, %153
  %155 = fcmp olt float %154, 0.000000e+00
  %156 = tail call float @llvm.floor.f32(float %154)
  %.sink216 = select i1 %155, float %156, float %154
  %157 = fptosi float %.sink216 to i32
  %158 = load ptr, ptr %41, align 8
  %159 = getelementptr inbounds nuw [40 x i8], ptr %158, i64 %indvars.iv184
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i32 %157, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %162 = load float, ptr %161, align 4
  %163 = fadd float %.1155173, %162
  %164 = fcmp olt float %163, 0.000000e+00
  %165 = tail call float @llvm.floor.f32(float %163)
  %.sink220 = select i1 %164, float %165, float %163
  %166 = fptosi float %.sink220 to i32
  %167 = load ptr, ptr %41, align 8
  %168 = getelementptr inbounds nuw [40 x i8], ptr %167, i64 %indvars.iv184
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 36
  store i32 %166, ptr %169, align 4
  %170 = load float, ptr %126, align 8
  %171 = fadd float %.1153174, %170
  %172 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %173 = load float, ptr %172, align 4
  %174 = fadd float %.1155173, %173
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge, label %.lr.ph176, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph176, %.preheader
  %.1155.lcssa = phi float [ %14, %.preheader ], [ %174, %.lr.ph176 ]
  %.1153.lcssa = phi float [ %9, %.preheader ], [ %171, %.lr.ph176 ]
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1784
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %45, i32 noundef 2) #10
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 888
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 232), align 8
  tail call void %180(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %181, float noundef %.1153.lcssa) #10
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 888
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 240), align 8
  tail call void %184(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %185, float noundef %.1155.lcssa) #10
  br label %186

186:                                              ; preds = %.thread, %._crit_edge, %32, %57, %47
  %.0 = phi ptr [ null, %32 ], [ null, %47 ], [ null, %57 ], [ %37, %._crit_edge ], [ %37, %.thread ]
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
  %15 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %46 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

RefineBounds.exit:                                ; preds = %._crit_edge.i
  %67 = load i32, ptr %23, align 4
  %68 = load i32, ptr %21, align 4
  %.not2 = icmp slt i32 %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.sink = phi ptr [ %79, %77 ], [ %71, %69 ], [ %96, %94 ]
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
  br i1 %12, label %189, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @setupLCDBlitVector(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %189, label %16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %61 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

RefineBounds.exit.i:                              ; preds = %._crit_edge.i.i
  %82 = load i32, ptr %38, align 4
  %83 = load i32, ptr %36, align 4
  %.not2.i = icmp slt i32 %82, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %or.cond.i, label %102, label %186

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %14, align 8
  %106 = zext i8 %24 to i32
  %107 = call i32 @llvm.smax.i32(i32 %19, i32 100)
  %.0.i.i = call i32 @llvm.umin.i32(i32 %107, i32 250)
  %108 = zext nneg i32 %.0.i.i to i64
  %109 = getelementptr [8 x i8], ptr @lcdGammaLUT, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -800
  %111 = load ptr, ptr %110, align 8
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %112, label %getLCDGammaLUT.exit.i

112:                                              ; preds = %102
  %113 = add nsw i32 %.0.i.i, -100
  %114 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr @lcdGammaLUT, i64 %115
  store ptr %114, ptr %116, align 8
  %117 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  %118 = getelementptr inbounds nuw [8 x i8], ptr @lcdInvGammaLUT, i64 %115
  store ptr %117, ptr %118, align 8
  %119 = icmp slt i32 %19, 101
  br i1 %119, label %.preheader.i.i.i, label %125

.preheader.i.i.i:                                 ; preds = %112, %.preheader.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ %indvars.iv.next37.i.i.i, %.preheader.i.i.i ], [ 0, %112 ]
  %120 = trunc i64 %indvars.iv36.i.i.i to i8
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv36.i.i.i
  store i8 %120, ptr %122, align 1
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv36.i.i.i
  store i8 %120, ptr %124, align 1
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond39.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, 256
  br i1 %exitcond39.not.i.i.i, label %getLCDGammaLUT.exit.i, label %.preheader.i.i.i, !llvm.loop !10

125:                                              ; preds = %112
  %126 = uitofp nneg i32 %.0.i.i to double
  %127 = fdiv double %126, 1.000000e+02
  %128 = fdiv double 1.000000e+00, %127
  store i8 0, ptr %114, align 1
  store i8 0, ptr %117, align 1
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 255
  store i8 -1, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 255
  store i8 -1, ptr %130, align 1
  br label %131

131:                                              ; preds = %131, %125
  %indvars.iv.i.i.i = phi i64 [ 1, %125 ], [ %indvars.iv.next.i.i.i, %131 ]
  %132 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %133 = uitofp nneg i32 %132 to double
  %134 = fdiv double %133, 2.550000e+02
  %135 = call double @pow(double noundef %134, double noundef %128) #10
  %136 = call double @pow(double noundef %134, double noundef %127) #10
  %137 = fmul double %135, 2.550000e+02
  %138 = fptoui double %137 to i8
  %139 = load ptr, ptr %116, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv.i.i.i
  store i8 %138, ptr %140, align 1
  %141 = fmul double %136, 2.550000e+02
  %142 = fptoui double %141 to i8
  %143 = load ptr, ptr %118, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv.i.i.i
  store i8 %142, ptr %144, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 255
  br i1 %exitcond.not.i.i.i, label %getLCDGammaLUT.exit.i, label %131, !llvm.loop !11

getLCDGammaLUT.exit.i:                            ; preds = %131, %.preheader.i.i.i, %102
  %145 = load ptr, ptr %110, align 8
  %146 = getelementptr [8 x i8], ptr @lcdInvGammaLUT, i64 %108
  %147 = getelementptr i8, ptr %146, i64 -800
  %148 = load ptr, ptr %147, align 8
  %.not.i70.i = icmp eq ptr %148, null
  br i1 %.not.i70.i, label %149, label %getInvLCDGammaLUT.exit.i

149:                                              ; preds = %getLCDGammaLUT.exit.i
  %150 = add nsw i32 %.0.i.i, -100
  %151 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr @lcdGammaLUT, i64 %152
  store ptr %151, ptr %153, align 8
  %154 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  %155 = getelementptr inbounds nuw [8 x i8], ptr @lcdInvGammaLUT, i64 %152
  store ptr %154, ptr %155, align 8
  %156 = icmp slt i32 %19, 101
  br i1 %156, label %.preheader.i.i74.i, label %162

.preheader.i.i74.i:                               ; preds = %149, %.preheader.i.i74.i
  %indvars.iv36.i.i75.i = phi i64 [ %indvars.iv.next37.i.i76.i, %.preheader.i.i74.i ], [ 0, %149 ]
  %157 = trunc i64 %indvars.iv36.i.i75.i to i8
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv36.i.i75.i
  store i8 %157, ptr %159, align 1
  %160 = load ptr, ptr %155, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv36.i.i75.i
  store i8 %157, ptr %161, align 1
  %indvars.iv.next37.i.i76.i = add nuw nsw i64 %indvars.iv36.i.i75.i, 1
  %exitcond39.not.i.i77.i = icmp eq i64 %indvars.iv.next37.i.i76.i, 256
  br i1 %exitcond39.not.i.i77.i, label %getInvLCDGammaLUT.exit.i, label %.preheader.i.i74.i, !llvm.loop !10

162:                                              ; preds = %149
  %163 = uitofp nneg i32 %.0.i.i to double
  %164 = fdiv double %163, 1.000000e+02
  %165 = fdiv double 1.000000e+00, %164
  store i8 0, ptr %151, align 1
  store i8 0, ptr %154, align 1
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 255
  store i8 -1, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 255
  store i8 -1, ptr %167, align 1
  br label %168

168:                                              ; preds = %168, %162
  %indvars.iv.i.i71.i = phi i64 [ 1, %162 ], [ %indvars.iv.next.i.i72.i, %168 ]
  %169 = trunc nuw nsw i64 %indvars.iv.i.i71.i to i32
  %170 = uitofp nneg i32 %169 to double
  %171 = fdiv double %170, 2.550000e+02
  %172 = call double @pow(double noundef %171, double noundef %165) #10
  %173 = call double @pow(double noundef %171, double noundef %164) #10
  %174 = fmul double %172, 2.550000e+02
  %175 = fptoui double %174 to i8
  %176 = load ptr, ptr %153, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv.i.i71.i
  store i8 %175, ptr %177, align 1
  %178 = fmul double %173, 2.550000e+02
  %179 = fptoui double %178 to i8
  %180 = load ptr, ptr %155, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv.i.i71.i
  store i8 %179, ptr %181, align 1
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i71.i, 1
  %exitcond.not.i.i73.i = icmp eq i64 %indvars.iv.next.i.i72.i, 255
  br i1 %exitcond.not.i.i73.i, label %getInvLCDGammaLUT.exit.i, label %168, !llvm.loop !11

getInvLCDGammaLUT.exit.i:                         ; preds = %168, %.preheader.i.i74.i, %getLCDGammaLUT.exit.i
  %182 = load ptr, ptr %147, align 8
  call void %26(ptr noundef nonnull %9, ptr noundef %104, i32 noundef %105, i32 noundef %17, i32 noundef %18, i32 noundef %96, i32 noundef %98, i32 noundef %97, i32 noundef %99, i32 noundef %106, ptr noundef %145, ptr noundef %182, ptr noundef nonnull %11, ptr noundef nonnull %10) #10
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %184 = load ptr, ptr %183, align 8
  %.not67.i = icmp eq ptr %184, null
  br i1 %.not67.i, label %186, label %185

185:                                              ; preds = %getInvLCDGammaLUT.exit.i
  call void %184(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %9) #10
  br label %186

186:                                              ; preds = %185, %getInvLCDGammaLUT.exit.i, %95
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %188 = load ptr, ptr %187, align 8
  %.not68.i = icmp eq ptr %188, null
  br i1 %.not68.i, label %drawGlyphListLCD.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %186, %92, %84
  %.sink.i = phi ptr [ %94, %92 ], [ %86, %84 ], [ %188, %186 ]
  call void %.sink.i(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %9) #10
  br label %drawGlyphListLCD.exit

drawGlyphListLCD.exit:                            ; preds = %16, %35, %40, %44, %84, %92, %186, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @free(ptr noundef %14) #10
  br label %189

189:                                              ; preds = %13, %7, %drawGlyphListLCD.exit
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
  br i1 %43, label %294, label %44

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
  br label %294

53:                                               ; preds = %44
  %54 = icmp ne i8 %38, 0
  %55 = icmp sgt i32 %15, 0
  %or.cond = and i1 %54, %55
  br i1 %or.cond, label %56, label %72

56:                                               ; preds = %53
  %57 = sext i32 %2 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %50, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1784
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  tail call void @free(ptr noundef nonnull %42) #10
  br label %294

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
  %invariant.gep306 = getelementptr [8 x i8], ptr %50, i64 %73
  br label %190

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
  br label %294

84:                                               ; preds = %74
  br i1 %55, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %84
  %85 = shl i32 %2, 1
  %.not262 = icmp eq i8 %.0234, 0
  %86 = sext i32 %2 to i64
  %87 = add i32 %85, -1
  %88 = sext i32 %87 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %50, i64 %86
  br label %89

89:                                               ; preds = %.lr.ph, %174
  %indvars.iv275 = phi i64 [ %88, %.lr.ph ], [ %indvars.iv.next276, %174 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %174 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  br label %294

97:                                               ; preds = %89
  %98 = load ptr, ptr %46, align 8
  %99 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %indvars.iv
  store ptr %91, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %46, align 8
  %103 = getelementptr inbounds nuw [40 x i8], ptr %102, i64 %indvars.iv
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %46, align 8
  %109 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 %107, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %46, align 8
  %115 = getelementptr inbounds nuw [40 x i8], ptr %114, i64 %indvars.iv
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 %113, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 10
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %46, align 8
  %121 = getelementptr inbounds nuw [40 x i8], ptr %120, i64 %indvars.iv
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 28
  store i32 %119, ptr %122, align 4
  %123 = getelementptr [4 x i8], ptr %78, i64 %indvars.iv275
  %124 = getelementptr i8, ptr %123, i64 4
  %125 = load float, ptr %124, align 4
  %126 = fadd float %9, %125
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 2
  %127 = getelementptr inbounds [4 x i8], ptr %78, i64 %indvars.iv.next276
  %128 = load float, ptr %127, align 4
  %129 = fadd float %14, %128
  br i1 %.not262, label %161, label %130

130:                                              ; preds = %97
  %131 = fadd float %126, 0xBFD5555540000000
  %132 = fadd float %129, 0xBFD5555540000000
  %133 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %134 = load float, ptr %133, align 8
  %135 = fadd float %131, %134
  %136 = fcmp olt float %135, 0.000000e+00
  %137 = tail call float @llvm.floor.f32(float %135)
  %.sink311 = select i1 %136, float %137, float %135
  %138 = fptosi float %.sink311 to i32
  %139 = load ptr, ptr %46, align 8
  %140 = getelementptr inbounds nuw [40 x i8], ptr %139, i64 %indvars.iv
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i32 %138, ptr %141, align 8
  %142 = load ptr, ptr %46, align 8
  %143 = getelementptr inbounds nuw [40 x i8], ptr %142, i64 %indvars.iv
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = sitofp i32 %145 to float
  %147 = fsub float %135, %146
  %148 = fmul float %147, 3.000000e+00
  %149 = fptosi float %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %130
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 0, ptr %152, align 4
  br label %174

153:                                              ; preds = %130
  %154 = sub nsw i32 3, %149
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %46, align 8
  %157 = getelementptr inbounds nuw [40 x i8], ptr %156, i64 %indvars.iv
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %174

161:                                              ; preds = %97
  %162 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %163 = load float, ptr %162, align 8
  %164 = fadd float %126, %163
  %165 = fcmp olt float %164, 0.000000e+00
  %166 = tail call float @llvm.floor.f32(float %164)
  %.sink315 = select i1 %165, float %166, float %164
  %167 = fptosi float %.sink315 to i32
  %168 = load ptr, ptr %46, align 8
  %169 = getelementptr inbounds nuw [40 x i8], ptr %168, i64 %indvars.iv
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store i32 %167, ptr %170, align 8
  %171 = load ptr, ptr %46, align 8
  %172 = getelementptr inbounds nuw [40 x i8], ptr %171, i64 %indvars.iv
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 20
  store i32 0, ptr %173, align 4
  br label %174

174:                                              ; preds = %151, %153, %161
  %.0232 = phi float [ %132, %151 ], [ %132, %153 ], [ %129, %161 ]
  %175 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %176 = load float, ptr %175, align 4
  %177 = fadd float %.0232, %176
  %178 = fcmp olt float %177, 0.000000e+00
  %179 = tail call float @llvm.floor.f32(float %177)
  %.sink319 = select i1 %178, float %179, float %177
  %180 = fptosi float %.sink319 to i32
  %181 = load ptr, ptr %46, align 8
  %182 = getelementptr inbounds nuw [40 x i8], ptr %181, i64 %indvars.iv
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 36
  store i32 %180, ptr %183, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %89, !llvm.loop !12

.thread:                                          ; preds = %174, %84
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1784
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %78, i32 noundef 2) #10
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1784
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  br label %294

190:                                              ; preds = %.lr.ph272, %268
  %indvars.iv280 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next281, %268 ]
  %.1236270 = phi float [ %9, %.lr.ph272 ], [ %279, %268 ]
  %.1238269 = phi float [ %14, %.lr.ph272 ], [ %282, %268 ]
  %gep307 = getelementptr [8 x i8], ptr %invariant.gep306, i64 %indvars.iv280
  %191 = load i64, ptr %gep307, align 8
  %192 = inttoptr i64 %191 to ptr
  %193 = icmp eq i64 %191, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1784
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  tail call void @free(ptr noundef %42) #10
  br label %294

198:                                              ; preds = %190
  %199 = load ptr, ptr %46, align 8
  %200 = getelementptr inbounds nuw [40 x i8], ptr %199, i64 %indvars.iv280
  store ptr %192, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %46, align 8
  %204 = getelementptr inbounds nuw [40 x i8], ptr %203, i64 %indvars.iv280
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %202, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %46, align 8
  %210 = getelementptr inbounds nuw [40 x i8], ptr %209, i64 %indvars.iv280
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i32 %208, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %46, align 8
  %216 = getelementptr inbounds nuw [40 x i8], ptr %215, i64 %indvars.iv280
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i32 %214, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %192, i64 10
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = load ptr, ptr %46, align 8
  %222 = getelementptr inbounds nuw [40 x i8], ptr %221, i64 %indvars.iv280
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 28
  store i32 %220, ptr %223, align 4
  br i1 %.not261, label %255, label %224

224:                                              ; preds = %198
  %225 = fadd float %.1236270, 0xBFD5555540000000
  %226 = fadd float %.1238269, 0xBFD5555540000000
  %227 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %228 = load float, ptr %227, align 8
  %229 = fadd float %225, %228
  %230 = fcmp olt float %229, 0.000000e+00
  %231 = tail call float @llvm.floor.f32(float %229)
  %.sink323 = select i1 %230, float %231, float %229
  %232 = fptosi float %.sink323 to i32
  %233 = load ptr, ptr %46, align 8
  %234 = getelementptr inbounds nuw [40 x i8], ptr %233, i64 %indvars.iv280
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store i32 %232, ptr %235, align 8
  %236 = load ptr, ptr %46, align 8
  %237 = getelementptr inbounds nuw [40 x i8], ptr %236, i64 %indvars.iv280
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = sitofp i32 %239 to float
  %241 = fsub float %229, %240
  %242 = fmul float %241, 3.000000e+00
  %243 = fptosi float %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %224
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 20
  store i32 0, ptr %246, align 4
  br label %268

247:                                              ; preds = %224
  %248 = sub nsw i32 3, %243
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 20
  store i32 %248, ptr %249, align 4
  %250 = load ptr, ptr %46, align 8
  %251 = getelementptr inbounds nuw [40 x i8], ptr %250, i64 %indvars.iv280
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 8
  br label %268

255:                                              ; preds = %198
  %256 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %257 = load float, ptr %256, align 8
  %258 = fadd float %.1236270, %257
  %259 = fcmp olt float %258, 0.000000e+00
  %260 = tail call float @llvm.floor.f32(float %258)
  %.sink327 = select i1 %259, float %260, float %258
  %261 = fptosi float %.sink327 to i32
  %262 = load ptr, ptr %46, align 8
  %263 = getelementptr inbounds nuw [40 x i8], ptr %262, i64 %indvars.iv280
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  store i32 %261, ptr %264, align 8
  %265 = load ptr, ptr %46, align 8
  %266 = getelementptr inbounds nuw [40 x i8], ptr %265, i64 %indvars.iv280
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 20
  store i32 0, ptr %267, align 4
  br label %268

268:                                              ; preds = %245, %247, %255
  %.0231 = phi float [ %226, %245 ], [ %226, %247 ], [ %.1238269, %255 ]
  %269 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %270 = load float, ptr %269, align 4
  %271 = fadd float %.0231, %270
  %272 = fcmp olt float %271, 0.000000e+00
  %273 = tail call float @llvm.floor.f32(float %271)
  %.sink331 = select i1 %272, float %273, float %271
  %274 = fptosi float %.sink331 to i32
  %275 = load ptr, ptr %46, align 8
  %276 = getelementptr inbounds nuw [40 x i8], ptr %275, i64 %indvars.iv280
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 36
  store i32 %274, ptr %277, align 4
  %278 = load float, ptr %192, align 8
  %279 = fadd float %.1236270, %278
  %280 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %281 = load float, ptr %280, align 4
  %282 = fadd float %.1238269, %281
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %._crit_edge, label %190, !llvm.loop !13

._crit_edge:                                      ; preds = %268, %.preheader
  %.1238.lcssa = phi float [ %14, %.preheader ], [ %282, %268 ]
  %.1236.lcssa = phi float [ %9, %.preheader ], [ %279, %268 ]
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1784
  %285 = load ptr, ptr %284, align 8
  tail call void %285(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %50, i32 noundef 2) #10
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 888
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 232), align 8
  tail call void %288(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %289, float noundef %.1236.lcssa) #10
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 888
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 240), align 8
  tail call void %292(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %293, float noundef %.1238.lcssa) #10
  br label %294

294:                                              ; preds = %.thread, %._crit_edge, %32, %194, %93, %80, %61, %52
  %.0 = phi ptr [ null, %194 ], [ null, %52 ], [ null, %61 ], [ null, %80 ], [ null, %93 ], [ null, %32 ], [ %42, %._crit_edge ], [ %42, %.thread ]
  ret ptr %.0
}

declare i32 @GrPrim_Sg2dGetLCDTextContrast(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @initLUT(i32 noundef %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, -100
  %3 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @lcdGammaLUT, i64 %4
  store ptr %3, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  %7 = getelementptr inbounds [8 x i8], ptr @lcdInvGammaLUT, i64 %4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
