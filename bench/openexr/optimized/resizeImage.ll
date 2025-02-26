; ModuleID = 'bench/openexr/original/resizeImage.ll'
source_filename = "bench/openexr/original/resizeImage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imath_3_2::Vec2.0" = type { float, float }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_resizeImage.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13resizeLatLongRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca %"class.Imath_3_2::Vec3", align 4
  %7 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %8 = alloca %"class.Imath_3_2::Vec3", align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = fpext float %3 to double
  %19 = fmul double %18, 0x400921FB54442D18
  %20 = sitofp i32 %13 to double
  %21 = fdiv double %19, %20
  %22 = fptrunc double %21 to float
  tail call void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  tail call void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not28 = icmp slt i32 %15, %17
  br i1 %.not28, label %._crit_edge30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %.not2526 = icmp slt i32 %12, 0
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %.not2526, label %._crit_edge30, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %31 = add i32 %10, 1
  %32 = sub i32 %31, %11
  %33 = add i32 %15, 1
  %34 = sub i32 %33, %17
  %wide.trip.count36 = zext i32 %34 to i64
  %wide.trip.count = zext i32 %32 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv33 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next34, %._crit_edge ]
  %35 = trunc nuw nsw i64 %indvars.iv33 to i32
  %36 = uitofp nneg i32 %35 to float
  br label %37

._crit_edge30:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void

._crit_edge:                                      ; preds = %37
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge30, label %.preheader, !llvm.loop !13

37:                                               ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %37 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = uitofp nneg i32 %38 to float
  store float %39, ptr %7, align 4, !tbaa !15
  store float %36, ptr %24, align 4, !tbaa !18
  call void @_ZN7Imf_3_410LatLongMap9directionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec3") align 4 %6, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %40 = load float, ptr %6, align 4, !tbaa !19
  store float %40, ptr %8, align 4, !tbaa !19
  %41 = load float, ptr %26, align 4, !tbaa !21
  store float %41, ptr %25, align 4, !tbaa !21
  %42 = load float, ptr %28, align 4, !tbaa !22
  store float %42, ptr %27, align 4, !tbaa !22
  %43 = call i64 @_ZNK11EnvmapImage14filteredLookupEN9Imath_3_24Vec3IfEEfi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, float noundef %22, i32 noundef %4)
  %44 = load ptr, ptr %29, align 8, !tbaa !23
  %45 = load i64, ptr %30, align 8, !tbaa !28
  %46 = mul nsw i64 %45, %indvars.iv33
  %47 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %47, i64 %indvars.iv
  store i64 %43, ptr %48, align 2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_410LatLongMap9directionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i64 @_ZNK11EnvmapImage14filteredLookupEN9Imath_3_24Vec3IfEEfi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %7 = alloca %"class.Imath_3_2::Vec3", align 4
  %8 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %9 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %10 = alloca %"class.Imath_3_2::Vec3", align 4
  %11 = tail call noundef i32 @_ZNK11EnvmapImage4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = load i32, ptr %2, align 4, !tbaa !30
  %17 = icmp eq i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  %23 = select i1 %17, i1 %22, i1 false
  br i1 %23, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit:    ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %24, align 4, !tbaa !30
  %27 = load i32, ptr %25, align 4, !tbaa !30
  %28 = icmp eq i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %28, i1 %33, i1 false
  br i1 %34, label %35, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread

35:                                               ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  tail call void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %36 = load i32, ptr %25, align 4, !tbaa !4
  %37 = load i32, ptr %2, align 4, !tbaa !10
  %38 = add i32 %36, 1
  %39 = sub i32 %38, %37
  %40 = load i32, ptr %31, align 4, !tbaa !11
  %41 = load i32, ptr %20, align 4, !tbaa !12
  %42 = add i32 %40, 1
  %43 = sub i32 %42, %41
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = sext i32 %39 to i64
  %51 = shl nsw i64 %50, 3
  %52 = sext i32 %43 to i64
  %53 = mul i64 %51, %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %49, i64 %53, i1 false)
  br label %.loopexit

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread: ; preds = %13, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit, %5
  %54 = tail call noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %55 = fmul float %3, 1.500000e+00
  %56 = sitofp i32 %54 to float
  %57 = fdiv float %55, %56
  tail call void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  tail call void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %59 = icmp sgt i32 %54, 0
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %59, label %.preheader42.us, label %.loopexit

.preheader42.us:                                  ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread, %._crit_edge45.split.us.us
  %.046.us = phi i32 [ %93, %._crit_edge45.split.us.us ], [ 0, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread ]
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader42.us
  %.03944.us.us = phi i32 [ 0, %.preheader42.us ], [ %92, %._crit_edge.us.us ]
  %69 = uitofp nneg i32 %.03944.us.us to float
  br label %70

70:                                               ; preds = %70, %.preheader.us.us
  %.03843.us.us = phi i32 [ 0, %.preheader.us.us ], [ %91, %70 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %71 = uitofp nneg i32 %.03843.us.us to float
  store float %71, ptr %6, align 4, !tbaa !15
  store float %69, ptr %60, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec3") align 4 %7, i32 noundef %.046.us, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %72 = load float, ptr %6, align 4, !tbaa !15
  store float %72, ptr %9, align 4, !tbaa !15
  %73 = load float, ptr %60, align 4, !tbaa !18
  store float %73, ptr %61, align 4, !tbaa !18
  call void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec2.0") align 4 %8, i32 noundef %.046.us, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull %9)
  %74 = load float, ptr %7, align 4, !tbaa !19
  store float %74, ptr %10, align 4, !tbaa !19
  %75 = load float, ptr %63, align 4, !tbaa !21
  store float %75, ptr %62, align 4, !tbaa !21
  %76 = load float, ptr %65, align 4, !tbaa !22
  store float %76, ptr %64, align 4, !tbaa !22
  %77 = call i64 @_ZNK11EnvmapImage14filteredLookupEN9Imath_3_24Vec3IfEEfi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, float noundef %57, i32 noundef %4)
  %78 = load float, ptr %66, align 4, !tbaa !18
  %79 = fadd float %78, 5.000000e-01
  %80 = fptosi float %79 to i32
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %67, align 8, !tbaa !23
  %83 = load i64, ptr %68, align 8, !tbaa !28
  %84 = mul nsw i64 %83, %81
  %85 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %82, i64 %84
  %86 = load float, ptr %8, align 4, !tbaa !15
  %87 = fadd float %86, 5.000000e-01
  %88 = fptosi float %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %85, i64 %89
  store i64 %77, ptr %90, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %91 = add nuw nsw i32 %.03843.us.us, 1
  %exitcond.not = icmp eq i32 %91, %54
  br i1 %exitcond.not, label %._crit_edge.us.us, label %70, !llvm.loop !31

._crit_edge.us.us:                                ; preds = %70
  %92 = add nuw nsw i32 %.03944.us.us, 1
  %exitcond48.not = icmp eq i32 %92, %54
  br i1 %exitcond48.not, label %._crit_edge45.split.us.us, label %.preheader.us.us, !llvm.loop !32

._crit_edge45.split.us.us:                        ; preds = %._crit_edge.us.us
  %93 = add nuw nsw i32 %.046.us, 1
  %exitcond49.not = icmp eq i32 %93, 6
  br i1 %exitcond49.not, label %.loopexit, label %.preheader42.us, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge45.split.us.us, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread, %35
  ret void
}

declare noundef i32 @_ZNK11EnvmapImage4typeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_resizeImage.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !6, i64 0, !6, i64 8}
!6 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !7, i64 0}
!11 = !{!5, !7, i64 12}
!12 = !{!5, !7, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !17, i64 0, !17, i64 4}
!17 = !{!"float", !8, i64 0}
!18 = !{!16, !17, i64 4}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !17, i64 0, !17, i64 4, !17, i64 8}
!21 = !{!20, !17, i64 4}
!22 = !{!20, !17, i64 8}
!23 = !{!24, !26, i64 16}
!24 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !25, i64 0, !25, i64 8, !26, i64 16}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !27, i64 0}
!27 = !{!"any pointer", !8, i64 0}
!28 = !{!24, !25, i64 8}
!29 = distinct !{!29, !14}
!30 = !{!6, !7, i64 0}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
