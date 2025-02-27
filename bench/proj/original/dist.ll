target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }
%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_XYZ = type { double, double, double }

; Function Attrs: mustprogress uwtable
define void @proj_geod(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %1, ptr noundef byval(%union.PJ_COORD) align 8 %2, ptr noundef byval(%union.PJ_COORD) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %2, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !37
  %19 = fmul double %18, 1.800000e+02
  %20 = fdiv double %19, 0x400921FB54442D18
  %21 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %2, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !37
  %23 = fmul double %22, 1.800000e+02
  %24 = fdiv double %23, 0x400921FB54442D18
  %25 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %3, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !37
  %27 = fmul double %26, 1.800000e+02
  %28 = fdiv double %27, 0x400921FB54442D18
  %29 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %3, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !37
  %31 = fmul double %30, 1.800000e+02
  %32 = fdiv double %31, 0x400921FB54442D18
  %33 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %34 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %37 = getelementptr inbounds double, ptr %36, i64 2
  call void @geod_inverse(ptr noundef %16, double noundef %20, double noundef %24, double noundef %28, double noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !38
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #2

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define double @proj_lp_dist(ptr noundef %0, ptr noundef byval(%union.PJ_COORD) align 8 %1, ptr noundef byval(%union.PJ_COORD) align 8 %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store double 0x7FF0000000000000, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !37
  %21 = fmul double %20, 1.800000e+02
  %22 = fdiv double %21, 0x400921FB54442D18
  %23 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !37
  %25 = fmul double %24, 1.800000e+02
  %26 = fdiv double %25, 0x400921FB54442D18
  %27 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %2, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !37
  %29 = fmul double %28, 1.800000e+02
  %30 = fdiv double %29, 0x400921FB54442D18
  %31 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %2, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !37
  %33 = fmul double %32, 1.800000e+02
  %34 = fdiv double %33, 0x400921FB54442D18
  call void @geod_inverse(ptr noundef %18, double noundef %22, double noundef %26, double noundef %30, double noundef %34, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %35 = load double, ptr %6, align 8, !tbaa !39
  store double %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load double, ptr %4, align 8
  ret double %37
}

; Function Attrs: mustprogress uwtable
define double @proj_lpz_dist(ptr noundef %0, ptr noundef byval(%union.PJ_COORD) align 8 %1, ptr noundef byval(%union.PJ_COORD) align 8 %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !37
  %10 = fcmp oeq double 0x7FF0000000000000, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %2, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !37
  %14 = fcmp oeq double 0x7FF0000000000000, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %3
  store double 0x7FF0000000000000, ptr %4, align 8
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false), !tbaa.struct !38
  %18 = call double @proj_lp_dist(ptr noundef %17, ptr noundef byval(%union.PJ_COORD) align 8 %6, ptr noundef byval(%union.PJ_COORD) align 8 %7)
  %19 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %2, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !37
  %23 = fsub double %20, %22
  %24 = call double @hypot(double noundef %18, double noundef %23) #6, !tbaa !40
  store double %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %16, %15
  %26 = load double, ptr %4, align 8
  ret double %26
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define double @proj_xy_dist(ptr noundef byval(%union.PJ_COORD) align 8 %0, ptr noundef byval(%union.PJ_COORD) align 8 %1) #5 {
  %3 = getelementptr inbounds nuw %struct.PJ_XY, ptr %0, i32 0, i32 0
  %4 = load double, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.PJ_XY, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !37
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds nuw %struct.PJ_XY, ptr %0, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.PJ_XY, ptr %1, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !37
  %12 = fsub double %9, %11
  %13 = call double @hypot(double noundef %7, double noundef %12) #6, !tbaa !40
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define double @proj_xyz_dist(ptr noundef byval(%union.PJ_COORD) align 8 %0, ptr noundef byval(%union.PJ_COORD) align 8 %1) #5 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %union.PJ_COORD, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false), !tbaa.struct !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !38
  %5 = call double @proj_xy_dist(ptr noundef byval(%union.PJ_COORD) align 8 %3, ptr noundef byval(%union.PJ_COORD) align 8 %4)
  %6 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !37
  %10 = fsub double %7, %9
  %11 = call double @hypot(double noundef %5, double noundef %10) #6, !tbaa !40
  ret double %11
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 80}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !6, i64 536, !14, i64 592, !5, i64 600, !5, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !6, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !4, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTS11pj_io_units", !6, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{i64 0, i64 32, !37}
!39 = !{!15, !15, i64 0}
!40 = !{!14, !14, i64 0}
