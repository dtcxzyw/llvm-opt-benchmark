; ModuleID = 'bench/proj/original/vertoffset.ll'
source_filename = "bench/proj/original/vertoffset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL14des_vertoffset = internal constant [83 x i8] c"Vertical Offset and Slope\0A\09Transformation\0A\09lat_0= lon_0= dh= slope_lat= slope_lon=\00", align 16
@pj_s_vertoffset = hidden local_unnamed_addr constant ptr @_ZL14des_vertoffset, align 8
@.str = private unnamed_addr constant [11 x i8] c"vertoffset\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"dslope_lon\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dslope_lat\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ddh\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_vertoffset(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z39pj_projection_specific_setup_vertoffsetP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL14des_vertoffset, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z39pj_projection_specific_setup_vertoffsetP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %46

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %0, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %14, ptr noundef nonnull @.str.1)
  %16 = bitcast i64 %15 to double
  %17 = fmul double %16, 0x3ED455A5B2FF8F9D
  store double %17, ptr %2, align 8, !tbaa !45
  %18 = load ptr, ptr %0, align 8, !tbaa !43
  %19 = load ptr, ptr %13, align 8, !tbaa !44
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.2)
  %21 = bitcast i64 %20 to double
  %22 = fmul double %21, 0x3ED455A5B2FF8F9D
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %22, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr %0, align 8, !tbaa !43
  %25 = load ptr, ptr %13, align 8, !tbaa !44
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.3)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = load double, ptr %28, align 8, !tbaa !49
  %30 = tail call double @sin(double noundef %29) #7, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load double, ptr %31, align 8, !tbaa !51
  %33 = fmul double %30, %30
  %34 = fneg double %32
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %33, double 1.000000e+00)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = fsub double 1.000000e+00, %32
  %39 = fmul double %37, %38
  %40 = tail call double @sqrt(double noundef %35) #7, !tbaa !50
  %41 = fmul double %35, %40
  %42 = fdiv double %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %42, ptr %43, align 8, !tbaa !53
  %44 = fdiv double %37, %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %44, ptr %45, align 8, !tbaa !54
  br label %46

46:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load double, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %6 = load double, ptr %5, align 8, !tbaa !57
  %7 = fadd double %4, %6
  store double %7, ptr %0, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !62
  %13 = getelementptr i8, ptr %2, i64 88
  %.val = load ptr, ptr %13, align 8, !tbaa !40
  %14 = getelementptr i8, ptr %2, i64 448
  %.val2 = load double, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = fmul double %18, %20
  %22 = fsub double %9, %.val2
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %22, double %16)
  %24 = load double, ptr %.val, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !54
  %27 = fmul double %24, %26
  %28 = fmul double %4, %27
  %29 = tail call double @cos(double noundef %9) #7, !tbaa !50
  %30 = tail call noundef double @llvm.fmuladd.f64(double %28, double %29, double %23)
  %31 = fadd double %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %31, ptr %32, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load double, ptr %1, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %6 = load double, ptr %5, align 8, !tbaa !57
  %7 = fsub double %4, %6
  store double %7, ptr %0, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !63
  %13 = getelementptr i8, ptr %2, i64 88
  %.val = load ptr, ptr %13, align 8, !tbaa !40
  %14 = getelementptr i8, ptr %2, i64 448
  %.val2 = load double, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = fmul double %18, %20
  %22 = fsub double %9, %.val2
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %22, double %16)
  %24 = load double, ptr %.val, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !54
  %27 = fmul double %24, %26
  %28 = fmul double %7, %27
  %29 = tail call double @cos(double noundef %9) #7, !tbaa !50
  %30 = tail call noundef double @llvm.fmuladd.f64(double %28, double %29, double %23)
  %31 = fsub double %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %31, ptr %32, align 8, !tbaa !62
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !6, i64 88}
!41 = !{!4, !6, i64 120}
!42 = !{!4, !6, i64 128}
!43 = !{!4, !5, i64 0}
!44 = !{!4, !10, i64 24}
!45 = !{!46, !14, i64 0}
!46 = !{!"_ZTSN12_GLOBAL__N_120pj_opaque_vertoffsetE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!47 = !{!46, !14, i64 8}
!48 = !{!46, !14, i64 16}
!49 = !{!4, !14, i64 448}
!50 = !{!13, !13, i64 0}
!51 = !{!4, !14, i64 216}
!52 = !{!4, !14, i64 168}
!53 = !{!46, !14, i64 24}
!54 = !{!46, !14, i64 32}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTS6PJ_LPZ", !14, i64 0, !14, i64 8, !14, i64 16}
!57 = !{!4, !14, i64 440}
!58 = !{!59, !14, i64 0}
!59 = !{!"_ZTS6PJ_XYZ", !14, i64 0, !14, i64 8, !14, i64 16}
!60 = !{!56, !14, i64 8}
!61 = !{!59, !14, i64 8}
!62 = !{!56, !14, i64 16}
!63 = !{!59, !14, i64 16}
