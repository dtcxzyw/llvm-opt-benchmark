; ModuleID = 'bench/proj/original/nzmg.ll'
source_filename = "bench/proj/original/nzmg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COMPLEX = type { double, double }

@_ZL8des_nzmg = internal constant [34 x i8] c"New Zealand Map Grid\0A\09fixed Earth\00", align 16
@pj_s_nzmg = hidden local_unnamed_addr constant ptr @_ZL8des_nzmg, align 8
@.str = private unnamed_addr constant [5 x i8] c"nzmg\00", align 1
@_ZZL14nzmg_e_inverse5PJ_XYP8PJconstsE4tphi = internal unnamed_addr constant [9 x double] [double 0x3FF900D3356C7F77, double 0x3FE097E28A32D035, double 0xBFA110C21A1656AF, double 0xBFBAF453239382FF, double -3.685940e-02, double 0x3F7DF86E3B46FDEB, double 1.220000e-02, double 3.940000e-03, double -1.300000e-03], align 16
@_ZL2bf = internal constant [6 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FE82F64B3872134, double 0.000000e+00 }, %struct.COMPLEX { double 0x3FCFE5F0164A66A3, double 0x3F6B9E9009B41A0A }, %struct.COMPLEX { double 0xBF594285A55FBA3F, double 0x3FA505A0A8D77A25 }, %struct.COMPLEX { double 0xBFBA045CDBF90FA1, double 0x3F91B0D2C63604CA }, %struct.COMPLEX { double 0xBFD109FE1066AA84, double 0xBFD733126689F7BB }, %struct.COMPLEX { double 0xBFE5FCB592F463EB, double 0xBFF2A4A54B7E8394 }], align 16
@_ZZL14nzmg_e_forward5PJ_LPP8PJconstsE4tpsi = internal unnamed_addr constant [10 x double] [double 0x3FE47A3447BFB911, double 0xBFC164820D7C6380, double 0x3FB0340FF8ACB5BC, double 0xBF99DFFE57DF3A0D, double 1.178790e-02, double -5.516100e-03, double 2.690600e-03, double -1.333000e-03, double 6.700000e-04, double -3.400000e-04], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_nzmg(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x415854E500000000, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0x3E850AE666EC0537, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x400827C57763A87F, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFE6E6127FF9D971, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 2.510000e+06, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 6.023150e+06, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14nzmg_e_forward5PJ_LPP8PJconsts, ptr %10, align 8, !tbaa !42
  br label %20

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL8des_nzmg, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 4, ptr %18, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 1, ptr %19, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %11, %14, %2
  %.0 = phi ptr [ %0, %2 ], [ %12, %14 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_nzmgP8PJconsts(ptr noundef returned writeonly initializes((104, 120), (168, 176), (184, 192), (440, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x415854E500000000, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0x3E850AE666EC0537, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x400827C57763A87F, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFE6E6127FF9D971, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 2.510000e+06, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 6.023150e+06, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14nzmg_e_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !42
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.COMPLEX, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

6:                                                ; preds = %8
  %7 = add nsw i32 %.038, -1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8, !llvm.loop !48

8:                                                ; preds = %3, %6
  %.038 = phi i32 [ 20, %3 ], [ %7, %6 ]
  %.sroa.8.037 = phi double [ %0, %3 ], [ %28, %6 ]
  %.sroa.014.036 = phi double [ %1, %3 ], [ %27, %6 ]
  %9 = call { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %.sroa.014.036, double %.sroa.8.037, ptr noundef nonnull @_ZL2bf, i32 noundef 5, ptr noundef nonnull %4)
  %10 = extractvalue { double, double } %9, 0
  %11 = extractvalue { double, double } %9, 1
  %12 = fsub double %10, %1
  %13 = fsub double %11, %0
  %14 = load double, ptr %4, align 8, !tbaa !50
  %15 = load double, ptr %5, align 8, !tbaa !52
  %16 = fmul double %15, %15
  %17 = call double @llvm.fmuladd.f64(double %14, double %14, double %16)
  %18 = fmul double %13, %15
  %19 = call double @llvm.fmuladd.f64(double %12, double %14, double %18)
  %20 = fneg double %19
  %21 = fdiv double %20, %17
  %22 = fneg double %15
  %23 = fmul double %12, %22
  %24 = call double @llvm.fmuladd.f64(double %13, double %14, double %23)
  %25 = fneg double %24
  %26 = fdiv double %25, %17
  %27 = fadd double %.sroa.014.036, %21
  %28 = fadd double %.sroa.8.037, %26
  %29 = call double @llvm.fabs.f64(double %21)
  %30 = call double @llvm.fabs.f64(double %26)
  %31 = fadd double %29, %30
  %32 = fcmp ugt double %31, 1.000000e-10
  br i1 %32, label %6, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %.sroa.428.041 = phi double [ %35, %.preheader ], [ -1.300000e-03, %8 ]
  %.03040 = phi i32 [ %36, %.preheader ], [ 8, %8 ]
  %.03139 = phi ptr [ %33, %.preheader ], [ getelementptr inbounds nuw (i8, ptr @_ZZL14nzmg_e_inverse5PJ_XYP8PJconstsE4tphi, i64 64), %8 ]
  %33 = getelementptr inbounds i8, ptr %.03139, i64 -8
  %34 = load double, ptr %33, align 8, !tbaa !53
  %35 = call double @llvm.fmuladd.f64(double %27, double %.sroa.428.041, double %34)
  %36 = add nsw i32 %.03040, -1
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %37, label %.preheader, !llvm.loop !54

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %39 = load double, ptr %38, align 8, !tbaa !38
  %40 = fmul double %27, %35
  %41 = call double @llvm.fmuladd.f64(double %40, double 0x3FDF072FF6413483, double %39)
  br label %.thread

.thread:                                          ; preds = %6, %37
  %.sroa.428.1 = phi double [ %41, %37 ], [ 0x7FF0000000000000, %6 ]
  %.sroa.027.0 = phi double [ %28, %37 ], [ 0x7FF0000000000000, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.428.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14nzmg_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %5 = load double, ptr %4, align 8, !tbaa !38
  %6 = fsub double %1, %5
  %7 = fmul double %6, 0x4000804DA09BC3B2
  br label %8

8:                                                ; preds = %3, %8
  %.sroa.06.018 = phi double [ -3.400000e-04, %3 ], [ %11, %8 ]
  %.017 = phi i32 [ 9, %3 ], [ %12, %8 ]
  %.01516 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZL14nzmg_e_forward5PJ_LPP8PJconstsE4tpsi, i64 72), %3 ], [ %9, %8 ]
  %9 = getelementptr inbounds i8, ptr %.01516, i64 -8
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %.sroa.06.018, double %10)
  %12 = add nsw i32 %.017, -1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %8, !llvm.loop !55

13:                                               ; preds = %8
  %14 = fmul double %7, %11
  %15 = tail call { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %14, double %0, ptr noundef nonnull @_ZL2bf, i32 noundef 5)
  %16 = extractvalue { double, double } %15, 0
  %17 = extractvalue { double, double } %15, 1
  %.fca.0.insert = insertvalue { double, double } poison, double %17, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %16, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double, double, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double, double, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 168}
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
!36 = !{!4, !14, i64 184}
!37 = !{!4, !14, i64 440}
!38 = !{!4, !14, i64 448}
!39 = !{!4, !14, i64 456}
!40 = !{!4, !14, i64 464}
!41 = !{!4, !6, i64 112}
!42 = !{!4, !6, i64 104}
!43 = !{!4, !9, i64 8}
!44 = !{!4, !9, i64 16}
!45 = !{!4, !13, i64 360}
!46 = !{!4, !15, i64 380}
!47 = !{!4, !15, i64 384}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTS7COMPLEX", !14, i64 0, !14, i64 8}
!52 = !{!51, !14, i64 8}
!53 = !{!14, !14, i64 0}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
