; ModuleID = 'bench/gromacs/original/box.ll'
source_filename = "bench/gromacs/original/box.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::BasicVector.4" = type { [3 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.167" }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.gmx_ddbox_t = type { i32, i32, %"class.gmx::BasicVector.4", %"class.gmx::BasicVector.4", %"class.gmx::BasicVector", %"class.gmx::BasicVector.4", [3 x [3 x [3 x float]]], [3 x [3 x float]] }
%"class.gmx::BasicVector" = type { [3 x i32] }

$_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"Setting global DD grid boundaries to %f - %f\0A\00", align 1
@TMPI_DOUBLE = external local_unnamed_addr constant ptr, align 8
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/box.cpp\00", align 1
@.str.2 = private unnamed_addr constant [189 x i8] c"Domain decomposition has not been implemented for box vectors that have non-zero components in directions that do not use domain decomposition: ncells = %d %d %d, box vector[%d] = %f %f %f\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"box[%d]  %.3f %.3f %.3f\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"  v[%d]  %.3f %.3f %.3f\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"skew_fac[%d] = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"normal[%d]  %.3f %.3f %.3f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr %4, ptr %5, ptr noundef %6) local_unnamed_addr #0 {
  br i1 %1, label %8, label %.thread26

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val = load i32, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.val16 = load i32, ptr %10, align 4, !tbaa !103
  %11 = icmp eq i32 %.val, %.val16
  br i1 %11, label %29, label %.thread21

.thread26:                                        ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !104
  %.fr = freeze i32 %12
  %13 = icmp sgt i32 %.fr, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 996
  %17 = load i32, ptr %16, align 4, !tbaa !106
  %18 = sext i32 %17 to i64
  %.pre = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  %19 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %4, i64 %18
  %spec.select.i = select i1 %.not.i, ptr null, ptr %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %25 = ptrtoint ptr %spec.select.i to i64
  %26 = sub i64 %25, %.pre
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %13, ptr %28, ptr null
  tail call fastcc void @_ZL13low_set_ddboxiiPKN3gmx11BasicVectorIiEEPA3_KfbNS_8ArrayRefIKNS0_IfEEEEPKP10tmpi_comm_P11gmx_ddbox_t(i32 noundef %21, i32 noundef %23, ptr noundef nonnull %24, ptr noundef %2, i1 noundef zeroext %3, ptr %4, ptr %27, ptr noundef %spec.select, ptr noundef %6)
  br label %42

29:                                               ; preds = %8
  %30 = ptrtoint ptr %5 to i64
  %31 = ptrtoint ptr %4 to i64
  %32 = sub i64 %30, %31
  %.not.i24 = icmp eq ptr %4, null
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  %spec.select.i25 = select i1 %.not.i24, ptr null, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %37 = load i32, ptr %36, align 4, !tbaa !108
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %39 = ptrtoint ptr %spec.select.i25 to i64
  %40 = sub i64 %39, %31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  tail call fastcc void @_ZL13low_set_ddboxiiPKN3gmx11BasicVectorIiEEPA3_KfbNS_8ArrayRefIKNS0_IfEEEEPKP10tmpi_comm_P11gmx_ddbox_t(i32 noundef %35, i32 noundef %37, ptr noundef nonnull %38, ptr noundef %2, i1 noundef zeroext %3, ptr %4, ptr %41, ptr noundef null, ptr noundef %6)
  br label %.thread21

.thread21:                                        ; preds = %29, %8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %0, i32 noundef 200, ptr noundef %6)
  br label %42

42:                                               ; preds = %.thread26, %.thread21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13low_set_ddboxiiPKN3gmx11BasicVectorIiEEPA3_KfbNS_8ArrayRefIKNS0_IfEEEEPKP10tmpi_comm_P11gmx_ddbox_t(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr %.0.val, ptr %.8.val, ptr noundef readonly captures(address_is_null) %5, ptr noundef initializes((0, 8)) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [7 x double], align 16
  %12 = alloca [7 x double], align 16
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #15
  store i32 %0, ptr %6, align 4, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %15, align 4, !tbaa !112
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %20

._crit_edge:                                      ; preds = %20, %7
  %19 = icmp slt i32 %1, 3
  %or.cond = and i1 %19, %4
  br i1 %or.cond, label %25, label %.loopexit

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %21, align 4, !tbaa !113
  %22 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !113
  %24 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv
  store float %23, ptr %24, align 4, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !115

25:                                               ; preds = %._crit_edge
  %26 = ptrtoint ptr %.8.val to i64
  %27 = ptrtoint ptr %.0.val to i64
  %28 = sub i64 %26, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not4951.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not4951.i, label %._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %25, %31
  %.sroa.0.052.i = phi ptr [ %32, %31 ], [ %.0.val, %25 ]
  br label %33

._crit_edge.i:                                    ; preds = %31, %25
  %29 = sdiv exact i64 %28, 12
  %30 = trunc i64 %29 to i32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %55, label %45

31:                                               ; preds = %33
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.052.i, i64 12
  %.not49.i = icmp eq ptr %32, %.8.val
  br i1 %.not49.i, label %._crit_edge.i, label %.preheader.i

33:                                               ; preds = %33, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [3 x float], ptr %.sroa.0.052.i, i64 0, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !113
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !117
  %39 = fadd double %38, %36
  store double %39, ptr %37, align 8, !tbaa !117
  %40 = fmul float %35, %35
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv.i
  %43 = load double, ptr %42, align 8, !tbaa !117
  %44 = fadd double %43, %41
  store double %44, ptr %42, align 8, !tbaa !117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %31, label %33, !llvm.loop !119

45:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) %9, i64 24, i1 false), !tbaa !117
  %scevgep.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(24) %10, i64 24, i1 false), !tbaa !117
  %46 = sitofp i32 %30 to double
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %46, ptr %47, align 16, !tbaa !117
  %48 = load ptr, ptr @TMPI_DOUBLE, align 8, !tbaa !120
  %49 = load ptr, ptr %5, align 8, !tbaa !122
  %50 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 7, ptr noundef %48, i32 noundef 2, ptr noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) %12, i64 24, i1 false), !tbaa !117
  %scevgep60.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %scevgep60.i, i64 24, i1 false), !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %52 = load double, ptr %51, align 16, !tbaa !117
  %53 = call double @llvm.rint.f64(double %52)
  %54 = fptosi double %53 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #15
  br label %55

55:                                               ; preds = %45, %._crit_edge.i
  %.042.i = phi i32 [ %54, %45 ], [ %30, %._crit_edge.i ]
  %56 = sitofp i32 %.042.i to double
  %57 = fdiv double 1.000000e+00, %56
  %58 = load double, ptr %9, align 16, !tbaa !117
  %59 = fmul double %58, %57
  store double %59, ptr %9, align 16, !tbaa !117
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !117
  %62 = fmul double %57, %61
  store double %62, ptr %60, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load double, ptr %63, align 16, !tbaa !117
  %65 = fmul double %57, %64
  store double %65, ptr %63, align 16, !tbaa !117
  %66 = load double, ptr %10, align 16, !tbaa !117
  %67 = fmul double %57, %66
  store double %67, ptr %10, align 16, !tbaa !117
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !117
  %70 = fmul double %57, %69
  store double %70, ptr %68, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = load double, ptr %71, align 16, !tbaa !117
  %73 = fmul double %57, %72
  store double %73, ptr %71, align 16, !tbaa !117
  br label %74

74:                                               ; preds = %74, %55
  %indvars.iv64.i = phi i64 [ 0, %55 ], [ %indvars.iv.next65.i, %74 ]
  %75 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv64.i
  %76 = load double, ptr %75, align 8, !tbaa !117
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv64.i
  store float %77, ptr %78, align 4, !tbaa !113
  %79 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv64.i
  %80 = load double, ptr %79, align 8, !tbaa !117
  %81 = fneg double %76
  %82 = call double @llvm.fmuladd.f64(double %81, double %76, double %80)
  %83 = call double @sqrt(double noundef %82) #15, !tbaa !106
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv64.i
  store float %84, ptr %85, align 4, !tbaa !113
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %_ZL18calc_pos_av_stddevN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPfS5_PKP10tmpi_comm_.exit, label %74, !llvm.loop !123

_ZL18calc_pos_av_stddevN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPfS5_PKP10tmpi_comm_.exit: ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %86 = load i32, ptr %15, align 4, !tbaa !112
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %.lr.ph4, label %.loopexit

.lr.ph4:                                          ; preds = %_ZL18calc_pos_av_stddevN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPfS5_PKP10tmpi_comm_.exit
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %90 = load ptr, ptr @debug, align 8, !tbaa !124
  %91 = icmp eq ptr %90, null
  %92 = sext i32 %86 to i64
  br i1 %91, label %.lr.ph4.split.us, label %.lr.ph4.split

.lr.ph4.split.us:                                 ; preds = %.lr.ph4, %.lr.ph4.split.us
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.lr.ph4.split.us ], [ %92, %.lr.ph4 ]
  %93 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv14
  %94 = load float, ptr %93, align 4, !tbaa !113
  %95 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv14
  %96 = load float, ptr %95, align 4, !tbaa !113
  %97 = call float @llvm.fmuladd.f32(float %96, float 0xBFFBB67AE0000000, float %94)
  %98 = call float @llvm.fmuladd.f32(float %96, float 0x3FFBB67AE0000000, float %94)
  %99 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 %indvars.iv14
  store float %97, ptr %99, align 4, !tbaa !113
  %100 = fsub float %98, %97
  %101 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 %indvars.iv14
  store float %100, ptr %101, align 4, !tbaa !113
  %indvars.iv.next15 = add nsw i64 %indvars.iv14, 1
  %102 = and i64 %indvars.iv.next15, 4294967295
  %exitcond18.not = icmp eq i64 %102, 3
  br i1 %exitcond18.not, label %.loopexit, label %.lr.ph4.split.us, !llvm.loop !126

.lr.ph4.split:                                    ; preds = %.lr.ph4, %114
  %103 = phi ptr [ %115, %114 ], [ %90, %.lr.ph4 ]
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %114 ], [ %92, %.lr.ph4 ]
  %104 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv10
  %105 = load float, ptr %104, align 4, !tbaa !113
  %106 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv10
  %107 = load float, ptr %106, align 4, !tbaa !113
  %108 = call float @llvm.fmuladd.f32(float %107, float 0xBFFBB67AE0000000, float %105)
  %109 = call float @llvm.fmuladd.f32(float %107, float 0x3FFBB67AE0000000, float %105)
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %114, label %110

110:                                              ; preds = %.lr.ph4.split
  %111 = fpext float %108 to double
  %112 = fpext float %109 to double
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %103, ptr noundef nonnull @.str, double noundef %111, double noundef %112) #15
  %.pre = load ptr, ptr @debug, align 8, !tbaa !124
  br label %114

114:                                              ; preds = %110, %.lr.ph4.split
  %115 = phi ptr [ %.pre, %110 ], [ null, %.lr.ph4.split ]
  %116 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 %indvars.iv10
  store float %108, ptr %116, align 4, !tbaa !113
  %117 = fsub float %109, %108
  %118 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 %indvars.iv10
  store float %117, ptr %118, align 4, !tbaa !113
  %indvars.iv.next11 = add nsw i64 %indvars.iv10, 1
  %119 = and i64 %indvars.iv.next11, 4294967295
  %exitcond13.not = icmp eq i64 %119, 3
  br i1 %exitcond13.not, label %.loopexit, label %.lr.ph4.split, !llvm.loop !127

.loopexit:                                        ; preds = %114, %.lr.ph4.split.us, %_ZL18calc_pos_av_stddevN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPfS5_PKP10tmpi_comm_.exit, %._crit_edge
  %120 = load i32, ptr %6, align 4, !tbaa !109
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not164.i = icmp eq ptr %2, null
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %128 = sext i32 %120 to i64
  %invariant.gep.i = getelementptr i8, ptr %6, i64 68
  %wide.trip.count.i = zext i32 %120 to i64
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 172
  br label %131

131:                                              ; preds = %320, %.loopexit
  %indvar.i = phi i64 [ 0, %.loopexit ], [ %indvar.next.i, %320 ]
  %indvars.iv.i38 = phi i64 [ 1, %.loopexit ], [ %indvars.iv.next.i39, %320 ]
  %132 = mul nuw nsw i64 %indvar.i, 48
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %132
  %133 = shl nuw nsw i64 %indvar.i, 2
  %134 = getelementptr inbounds nuw [3 x i32], ptr %122, i64 0, i64 %indvar.i
  store i32 0, ptr %134, align 4, !tbaa !106
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %135 = icmp slt i64 %indvar.next.i, %128
  br i1 %135, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %131
  %136 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvar.i
  br i1 %.not164.i, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %142
  %137 = phi i32 [ %143, %142 ], [ 0, %.lr.ph.i ]
  %indvars.iv181.i.us = phi i64 [ %indvars.iv.next182.i.us, %142 ], [ %indvars.iv.i38, %.lr.ph.i ]
  %138 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv181.i.us, i64 %indvar.i
  %139 = load float, ptr %138, align 4, !tbaa !113
  %140 = fcmp une float %139, 0.000000e+00
  br i1 %140, label %141, label %142

141:                                              ; preds = %.lr.ph.i.split.us
  store i32 1, ptr %134, align 4, !tbaa !106
  br label %142

142:                                              ; preds = %141, %.lr.ph.i.split.us
  %143 = phi i32 [ %137, %.lr.ph.i.split.us ], [ 1, %141 ]
  %indvars.iv.next182.i.us = add nuw nsw i64 %indvars.iv181.i.us, 1
  %exitcond.not.i40.us = icmp eq i64 %indvars.iv.next182.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i40.us, label %._crit_edge.i41, label %.lr.ph.i.split.us, !llvm.loop !129

._crit_edge.i41:                                  ; preds = %176, %142
  %.us-phi = phi i32 [ %143, %142 ], [ %177, %176 ]
  %144 = icmp eq i32 %.us-phi, 0
  br i1 %144, label %._crit_edge.thread.i, label %178

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %176
  %145 = phi i32 [ %177, %176 ], [ 0, %.lr.ph.i ]
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %176 ], [ %indvars.iv.i38, %.lr.ph.i ]
  %146 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv181.i, i64 %indvar.i
  %147 = load float, ptr %146, align 4, !tbaa !113
  %148 = fcmp une float %147, 0.000000e+00
  br i1 %148, label %149, label %176

149:                                              ; preds = %.lr.ph.i.split
  store i32 1, ptr %134, align 4, !tbaa !106
  %150 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv181.i
  %151 = load i32, ptr %150, align 4, !tbaa !106
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %176

153:                                              ; preds = %149
  %154 = load i32, ptr %136, align 4, !tbaa !106
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %176

156:                                              ; preds = %153
  %157 = trunc nuw nsw i64 %indvars.iv181.i to i32
  %158 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv181.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  %159 = load i32, ptr %2, align 4, !tbaa !106
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !106
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !106
  %164 = add nuw nsw i32 %157, 1
  %165 = load float, ptr %158, align 4, !tbaa !113
  %166 = fpext float %165 to double
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !113
  %169 = fpext float %168 to double
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %171 = load float, ptr %170, align 4, !tbaa !113
  %172 = fpext float %171 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 145, ptr noundef nonnull @.str.2, i32 noundef %159, i32 noundef %161, i32 noundef %163, i32 noundef %164, double noundef %166, double noundef %169, double noundef %172) #16
          to label %173 unwind label %174

173:                                              ; preds = %156
  unreachable

174:                                              ; preds = %156
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  resume { ptr, i32 } %175

176:                                              ; preds = %153, %149, %.lr.ph.i.split
  %177 = phi i32 [ %145, %.lr.ph.i.split ], [ 1, %153 ], [ 1, %149 ]
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %._crit_edge.i41, label %.lr.ph.i.split, !llvm.loop !129

178:                                              ; preds = %._crit_edge.i41
  %179 = getelementptr inbounds nuw [3 x [3 x [3 x float]]], ptr %123, i64 0, i64 %indvar.i
  %or.cond.not.i = icmp eq i64 %indvar.i, 2
  br i1 %or.cond.not.i, label %.loopexit.i, label %180

180:                                              ; preds = %178
  %181 = icmp eq i64 %indvar.i, 0
  %182 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvar.next.i
  %183 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvar.next.i, i64 %indvar.next.i
  %184 = load float, ptr %183, align 4, !tbaa !113
  %185 = fdiv float 1.000000e+00, %184
  %186 = getelementptr inbounds nuw [3 x float], ptr %179, i64 %indvar.next.i
  %187 = load float, ptr %182, align 4, !tbaa !113
  %188 = fmul float %185, %187
  store float %188, ptr %186, align 4, !tbaa !113
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !113
  %191 = fmul float %185, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store float %191, ptr %192, align 4, !tbaa !113
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %194 = load float, ptr %193, align 4, !tbaa !113
  %195 = fmul float %185, %194
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store float %195, ptr %196, align 4, !tbaa !113
  br i1 %181, label %197, label %242

197:                                              ; preds = %180
  %198 = fmul float %188, %188
  %199 = load float, ptr %125, align 4, !tbaa !113
  %200 = fdiv float 1.000000e+00, %199
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %202 = load float, ptr %124, align 4, !tbaa !113
  %203 = fmul float %200, %202
  store float %203, ptr %201, align 4, !tbaa !113
  %204 = load float, ptr %126, align 4, !tbaa !113
  %205 = fmul float %200, %204
  %206 = getelementptr inbounds nuw i8, ptr %179, i64 28
  store float %205, ptr %206, align 4, !tbaa !113
  %207 = load float, ptr %125, align 4, !tbaa !113
  %208 = fmul float %200, %207
  %209 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store float %208, ptr %209, align 4, !tbaa !113
  %210 = getelementptr inbounds nuw [3 x float], ptr %201, i64 0, i64 %indvar.next.i
  %211 = load float, ptr %210, align 4, !tbaa !113
  %212 = getelementptr inbounds nuw [3 x float], ptr %179, i64 %indvar.next.i, i64 %indvar.next.i
  %213 = load float, ptr %212, align 4, !tbaa !113
  %214 = fneg float %211
  %215 = fdiv float %214, %213
  br label %236

216:                                              ; preds = %236
  %217 = fadd float %198, 1.000000e+00
  %218 = load float, ptr %201, align 4, !tbaa !113
  %219 = fmul float %218, %218
  %220 = fadd float %217, %219
  %221 = load float, ptr %192, align 4, !tbaa !113
  %222 = load float, ptr %209, align 4, !tbaa !113
  %223 = load float, ptr %196, align 4, !tbaa !113
  %224 = load float, ptr %206, align 4, !tbaa !113
  %225 = fneg float %224
  %226 = fmul float %223, %225
  %227 = call float @llvm.fmuladd.f32(float %221, float %222, float %226)
  store float %227, ptr %121, align 4, !tbaa !113
  %228 = load float, ptr %186, align 4, !tbaa !113
  %229 = fneg float %222
  %230 = fmul float %228, %229
  %231 = call float @llvm.fmuladd.f32(float %223, float %218, float %230)
  store float %231, ptr %129, align 4, !tbaa !113
  %232 = load float, ptr %192, align 4, !tbaa !113
  %233 = fneg float %218
  %234 = fmul float %232, %233
  %235 = call float @llvm.fmuladd.f32(float %228, float %224, float %234)
  store float %235, ptr %130, align 4, !tbaa !113
  br label %253

236:                                              ; preds = %236, %197
  %indvars.iv187.i = phi i64 [ 0, %197 ], [ %indvars.iv.next188.i, %236 ]
  %237 = getelementptr inbounds nuw [3 x float], ptr %179, i64 %indvar.next.i, i64 %indvars.iv187.i
  %238 = load float, ptr %237, align 4, !tbaa !113
  %239 = getelementptr inbounds nuw [3 x float], ptr %201, i64 0, i64 %indvars.iv187.i
  %240 = load float, ptr %239, align 4, !tbaa !113
  %241 = call float @llvm.fmuladd.f32(float %215, float %238, float %240)
  store float %241, ptr %239, align 4, !tbaa !113
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next188.i, 3
  br i1 %exitcond190.not.i, label %216, label %236, !llvm.loop !130

242:                                              ; preds = %180
  call void @llvm.memset.p0.i64(ptr align 4 %gep.i, i8 0, i64 %133, i1 false), !tbaa !113
  %243 = getelementptr inbounds nuw [3 x float], ptr %179, i64 %indvar.next.i, i64 %indvar.i
  %244 = load float, ptr %243, align 4, !tbaa !113
  %245 = fmul float %244, %244
  %246 = fadd float %245, 1.000000e+00
  %247 = getelementptr inbounds nuw [3 x float], ptr %121, i64 %indvar.i
  store float 0.000000e+00, ptr %247, align 4, !tbaa !113
  %248 = load float, ptr %196, align 4, !tbaa !113
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store float %248, ptr %249, align 4, !tbaa !113
  %250 = load float, ptr %192, align 4, !tbaa !113
  %251 = fneg float %250
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store float %251, ptr %252, align 4, !tbaa !113
  br label %253

253:                                              ; preds = %242, %216
  %.1.i = phi float [ %220, %216 ], [ %246, %242 ]
  %254 = load ptr, ptr @debug, align 8, !tbaa !124
  %.not162.i = icmp eq ptr %254, null
  br i1 %.not162.i, label %.loopexit.i, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvar.i
  %257 = load float, ptr %256, align 4, !tbaa !113
  %258 = fpext float %257 to double
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !113
  %261 = fpext float %260 to double
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %263 = load float, ptr %262, align 4, !tbaa !113
  %264 = fpext float %263 to double
  %265 = trunc nuw nsw i64 %indvar.i to i32
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %254, ptr noundef nonnull @.str.3, i32 noundef %265, double noundef %258, double noundef %261, double noundef %264) #15
  %267 = icmp samesign ult i64 %indvar.i, 2
  br i1 %267, label %.lr.ph175.i, label %.loopexit.i

.lr.ph175.i:                                      ; preds = %255, %.lr.ph175.i
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.lr.ph175.i ], [ %indvars.iv.i38, %255 ]
  %268 = load ptr, ptr @debug, align 8, !tbaa !124
  %269 = getelementptr inbounds nuw [3 x float], ptr %179, i64 %indvars.iv191.i
  %270 = load float, ptr %269, align 4, !tbaa !113
  %271 = fpext float %270 to double
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !113
  %274 = fpext float %273 to double
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %276 = load float, ptr %275, align 4, !tbaa !113
  %277 = fpext float %276 to double
  %278 = trunc nuw nsw i64 %indvars.iv191.i to i32
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.4, i32 noundef %278, double noundef %271, double noundef %274, double noundef %277) #15
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next192.i, 3
  br i1 %exitcond194.not.i, label %.loopexit.i, label %.lr.ph175.i, !llvm.loop !131

.loopexit.i:                                      ; preds = %.lr.ph175.i, %255, %253, %178
  %.0158.i = phi float [ %.1.i, %253 ], [ 1.000000e+00, %178 ], [ %.1.i, %255 ], [ %.1.i, %.lr.ph175.i ]
  %280 = call noundef float @sqrtf(float noundef %.0158.i) #15, !tbaa !106
  %281 = fdiv float 1.000000e+00, %280
  %282 = getelementptr inbounds nuw [3 x float], ptr %127, i64 0, i64 %indvar.i
  store float %281, ptr %282, align 4, !tbaa !113
  %283 = getelementptr inbounds nuw [3 x float], ptr %121, i64 %indvar.i
  %284 = load float, ptr %283, align 4, !tbaa !113
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %286 = load float, ptr %285, align 4, !tbaa !113
  %287 = fmul float %286, %286
  %288 = call float @llvm.fmuladd.f32(float %284, float %284, float %287)
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %290 = load float, ptr %289, align 4, !tbaa !113
  %291 = call noundef float @llvm.fmuladd.f32(float %290, float %290, float %288)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %291)
  %292 = fdiv float %281, %sqrt.i.i
  %293 = fmul float %284, %292
  store float %293, ptr %283, align 4, !tbaa !113
  %294 = fmul float %286, %292
  store float %294, ptr %285, align 4, !tbaa !113
  %295 = fmul float %290, %292
  store float %295, ptr %289, align 4, !tbaa !113
  %296 = load ptr, ptr @debug, align 8, !tbaa !124
  %.not163.i = icmp eq ptr %296, null
  br i1 %.not163.i, label %320, label %297

297:                                              ; preds = %.loopexit.i
  %298 = fpext float %281 to double
  %299 = trunc nuw nsw i64 %indvar.i to i32
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %296, ptr noundef nonnull @.str.5, i32 noundef %299, double noundef %298) #15
  %301 = load ptr, ptr @debug, align 8, !tbaa !124
  %302 = load float, ptr %283, align 4, !tbaa !113
  %303 = fpext float %302 to double
  %304 = load float, ptr %285, align 4, !tbaa !113
  %305 = fpext float %304 to double
  %306 = load float, ptr %289, align 4, !tbaa !113
  %307 = fpext float %306 to double
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.6, i32 noundef %299, double noundef %303, double noundef %305, double noundef %307) #15
  br label %320

._crit_edge.thread.i:                             ; preds = %._crit_edge.i41, %131
  %309 = getelementptr inbounds nuw [3 x float], ptr %127, i64 0, i64 %indvar.i
  store float 1.000000e+00, ptr %309, align 4, !tbaa !113
  br label %315

310:                                              ; preds = %315
  %311 = getelementptr inbounds nuw [3 x float], ptr %121, i64 %indvar.i
  store float 0.000000e+00, ptr %311, align 4, !tbaa !113
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store float 0.000000e+00, ptr %312, align 4, !tbaa !113
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store float 0.000000e+00, ptr %313, align 4, !tbaa !113
  %314 = getelementptr inbounds nuw [3 x float], ptr %121, i64 %indvar.i, i64 %indvar.i
  store float 1.000000e+00, ptr %314, align 4, !tbaa !113
  br label %320

315:                                              ; preds = %315, %._crit_edge.thread.i
  %indvars.iv196.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %indvars.iv.next197.i, %315 ]
  %316 = getelementptr inbounds nuw [3 x [3 x [3 x float]]], ptr %123, i64 0, i64 %indvar.i, i64 %indvars.iv196.i
  store float 0.000000e+00, ptr %316, align 4, !tbaa !113
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store float 0.000000e+00, ptr %317, align 4, !tbaa !113
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store float 0.000000e+00, ptr %318, align 4, !tbaa !113
  %319 = getelementptr inbounds nuw [3 x [3 x [3 x float]]], ptr %123, i64 0, i64 %indvar.i, i64 %indvars.iv196.i, i64 %indvars.iv196.i
  store float 1.000000e+00, ptr %319, align 4, !tbaa !113
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next197.i, 3
  br i1 %exitcond199.not.i, label %310, label %315, !llvm.loop !132

320:                                              ; preds = %310, %297, %.loopexit.i
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond201.not.i = icmp eq i64 %indvar.next.i, 3
  br i1 %exitcond201.not.i, label %_ZL12set_tric_dirPKN3gmx11BasicVectorIiEEP11gmx_ddbox_tPA3_Kf.exit, label %131, !llvm.loop !133

_ZL12set_tric_dirPKN3gmx11BasicVectorIiEEP11gmx_ddbox_tPA3_Kf.exit: ; preds = %320
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(120) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(120) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %5, ptr %4, align 8, !tbaa !137
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !138
  %9 = load i64, ptr %4, align 8, !tbaa !137
  store i64 %9, ptr %6, align 8, !tbaa !140
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !140
  store i8 %12, ptr %10, align 1, !tbaa !140
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !141
  %17 = load ptr, ptr %0, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !142
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !138
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !141
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !140
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !142
  %5 = load ptr, ptr %0, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !141
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !140
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z12set_ddbox_cr6DDRoleP10tmpi_comm_PKN3gmx11BasicVectorIiEERK10t_inputrecPA3_KfNS2_8ArrayRefIKNS3_IfEEEEP11gmx_ddbox_t(i32 noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %11 = load i32, ptr %10, align 8, !tbaa !144
  %12 = tail call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %11)
  %13 = tail call noundef i32 @_Z20inputrec2nboundeddimPK10t_inputrec(ptr noundef nonnull %3)
  %14 = load ptr, ptr %5, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !232
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  tail call fastcc void @_ZL13low_set_ddboxiiPKN3gmx11BasicVectorIiEEPA3_KfbNS_8ArrayRefIKNS0_IfEEEEPKP10tmpi_comm_P11gmx_ddbox_t(i32 noundef %12, i32 noundef %13, ptr noundef %2, ptr noundef %4, i1 noundef zeroext true, ptr %14, ptr %20, ptr noundef null, ptr noundef %6)
  br label %21

21:                                               ; preds = %9, %7
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 200, ptr noundef %6, ptr noundef %1)
  ret void
}

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z20inputrec2nboundeddimPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z9get_ddboxRKN3gmx11BasicVectorIiEERK10t_inputrecPA3_KfNS_8ArrayRefIKNS0_IfEEEE(ptr dead_on_unwind noalias writable sret(%struct.gmx_ddbox_t) align 4 initializes((0, 56)) %0, ptr noundef nonnull align 4 captures(address_is_null) dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef readonly captures(none) %3, ptr %4, ptr %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %9 = load i32, ptr %8, align 8, !tbaa !144
  %10 = tail call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %9)
  %11 = tail call noundef i32 @_Z20inputrec2nboundeddimPK10t_inputrec(ptr noundef nonnull %2)
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %14
  tail call fastcc void @_ZL13low_set_ddboxiiPKN3gmx11BasicVectorIiEEPA3_KfbNS_8ArrayRefIKNS0_IfEEEEPKP10tmpi_comm_P11gmx_ddbox_t(i32 noundef %10, i32 noundef %11, ptr noundef nonnull %1, ptr noundef %3, i1 noundef zeroext true, ptr %4, ptr %15, ptr noundef null, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 28}
!5 = !{!"_ZTS12gmx_domdec_t", !6, i64 0, !9, i64 8, !11, i64 16, !6, i64 28, !11, i64 32, !6, i64 44, !6, i64 48, !12, i64 52, !13, i64 56, !6, i64 64, !7, i64 72, !14, i64 136, !11, i64 148, !6, i64 160, !11, i64 164, !7, i64 176, !15, i64 200, !21, i64 792, !28, i64 800, !12, i64 808, !35, i64 816, !42, i64 824, !49, i64 832, !54, i64 856, !42, i64 864, !6, i64 872, !61, i64 880, !65, i64 904, !72, i64 912, !11, i64 920, !79, i64 936, !86, i64 944, !87, i64 952, !88, i64 960, !95, i64 968, !7, i64 1000}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS10tmpi_comm_", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !10, i64 0}
!14 = !{!"_ZTS12UnitCellInfo", !6, i64 0, !6, i64 4, !12, i64 8, !12, i64 9}
!15 = !{!"_ZTSN3gmx11DomdecZonesE", !6, i64 0, !6, i64 4, !16, i64 8, !17, i64 40, !18, i64 136, !19, i64 172, !20, i64 204, !6, i64 588}
!16 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!17 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!18 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!19 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!20 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!21 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !27, i64 0}
!27 = !{!"p1 _ZTS16AtomDistribution", !10, i64 0}
!28 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !34, i64 0}
!34 = !{!"p1 _ZTS17gmx_reverse_top_t", !10, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !10, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !48, i64 0}
!48 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !10, i64 0}
!49 = !{!"_ZTSSt6vectorIiSaIiEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 int", !10, i64 0}
!54 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !60, i64 0}
!60 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !10, i64 0}
!61 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!65 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !71, i64 0}
!71 = !{!"p1 _ZTS11gmx_ga2la_t", !10, i64 0}
!72 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !78, i64 0}
!78 = !{!"p1 _ZTS17gmx_domdec_comm_t", !10, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !10, i64 0}
!86 = !{!"long", !7, i64 0}
!87 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !10, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !10, i64 0}
!95 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !98, i64 0, !101, i64 8}
!98 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !99, i64 0}
!99 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !100, i64 0, !12, i64 4}
!100 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!103 = !{!5, !6, i64 44}
!104 = !{!5, !6, i64 0}
!105 = !{!78, !78, i64 0}
!106 = !{!6, !6, i64 0}
!107 = !{!5, !6, i64 136}
!108 = !{!5, !6, i64 140}
!109 = !{!110, !6, i64 0}
!110 = !{!"_ZTS11gmx_ddbox_t", !6, i64 0, !6, i64 4, !111, i64 8, !111, i64 20, !11, i64 32, !111, i64 44, !7, i64 56, !7, i64 164}
!111 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!112 = !{!110, !6, i64 4}
!113 = !{!114, !114, i64 0}
!114 = !{!"float", !7, i64 0}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!118, !118, i64 0}
!118 = !{!"double", !7, i64 0}
!119 = distinct !{!119, !116}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS14tmpi_datatype_", !10, i64 0}
!122 = !{!9, !9, i64 0}
!123 = distinct !{!123, !116}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!126 = distinct !{!126, !116}
!127 = distinct !{!127, !116, !128}
!128 = !{!"llvm.loop.unswitch.partial.disable"}
!129 = distinct !{!129, !116}
!130 = distinct !{!130, !116}
!131 = distinct !{!131, !116}
!132 = distinct !{!132, !116}
!133 = distinct !{!133, !116}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !136, i64 0}
!136 = !{!"p1 omnipotent char", !10, i64 0}
!137 = !{!86, !86, i64 0}
!138 = !{!139, !136, i64 0}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !135, i64 0, !86, i64 8, !7, i64 16}
!140 = !{!7, !7, i64 0}
!141 = !{!139, !86, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!144 = !{!145, !156, i64 176}
!145 = !{!"_ZTS10t_inputrec", !6, i64 0, !146, i64 4, !86, i64 8, !6, i64 16, !86, i64 24, !6, i64 32, !147, i64 36, !6, i64 40, !6, i64 44, !148, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !118, i64 80, !118, i64 88, !12, i64 96, !149, i64 104, !114, i64 128, !114, i64 132, !114, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !114, i64 156, !114, i64 160, !154, i64 164, !114, i64 168, !155, i64 172, !156, i64 176, !12, i64 180, !12, i64 181, !157, i64 184, !114, i64 188, !158, i64 192, !6, i64 196, !12, i64 200, !159, i64 204, !163, i64 296, !163, i64 320, !6, i64 344, !114, i64 348, !114, i64 352, !114, i64 356, !114, i64 360, !167, i64 364, !168, i64 368, !114, i64 372, !114, i64 376, !114, i64 380, !114, i64 384, !12, i64 388, !169, i64 392, !168, i64 396, !114, i64 400, !114, i64 404, !170, i64 408, !114, i64 412, !114, i64 416, !171, i64 420, !172, i64 424, !12, i64 432, !179, i64 440, !12, i64 448, !186, i64 456, !193, i64 464, !114, i64 468, !194, i64 472, !12, i64 476, !6, i64 480, !114, i64 484, !114, i64 488, !114, i64 492, !6, i64 496, !114, i64 500, !114, i64 504, !6, i64 508, !114, i64 512, !6, i64 516, !6, i64 520, !195, i64 524, !6, i64 528, !114, i64 532, !6, i64 536, !12, i64 540, !114, i64 544, !86, i64 552, !6, i64 560, !196, i64 564, !114, i64 568, !7, i64 572, !7, i64 580, !114, i64 588, !12, i64 592, !197, i64 600, !12, i64 608, !204, i64 616, !12, i64 624, !211, i64 632, !218, i64 640, !219, i64 648, !12, i64 656, !220, i64 664, !114, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !114, i64 728, !114, i64 732, !114, i64 736, !114, i64 740, !221, i64 744, !12, i64 856, !12, i64 857, !12, i64 858, !12, i64 859, !225, i64 864, !226, i64 872}
!146 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!147 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!148 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!149 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN3gmx8MtsLevelE", !10, i64 0}
!154 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!155 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!156 = !{!"_ZTS7PbcType", !7, i64 0}
!157 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!158 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!159 = !{!"_ZTS23PressureCouplingOptions", !160, i64 0, !161, i64 4, !6, i64 8, !114, i64 12, !7, i64 16, !7, i64 52, !162, i64 88}
!160 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!161 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!162 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!163 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!167 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!168 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!169 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!170 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!171 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!172 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !178, i64 0}
!178 = !{!"p1 _ZTS8t_lambda", !10, i64 0}
!179 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !185, i64 0}
!185 = !{!"p1 _ZTS9t_simtemp", !10, i64 0}
!186 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !192, i64 0}
!192 = !{!"p1 _ZTS10t_expanded", !10, i64 0}
!193 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!194 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!195 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!196 = !{!"_ZTS8WallType", !7, i64 0}
!197 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !203, i64 0}
!203 = !{!"p1 _ZTS13pull_params_t", !10, i64 0}
!204 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN3gmx9AwhParamsE", !10, i64 0}
!211 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !217, i64 0}
!217 = !{!"p1 _ZTS5t_rot", !10, i64 0}
!218 = !{!"_ZTS8SwapType", !7, i64 0}
!219 = !{!"p1 _ZTS12t_swapcoords", !10, i64 0}
!220 = !{!"p1 _ZTS5t_IMD", !10, i64 0}
!221 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !222, i64 24, !222, i64 32, !10, i64 40, !53, i64 48, !223, i64 56, !223, i64 64, !222, i64 72, !222, i64 80, !53, i64 88, !53, i64 96, !6, i64 104}
!222 = !{!"p1 float", !10, i64 0}
!223 = !{!"p2 float", !224, i64 0}
!224 = !{!"any p2 pointer", !10, i64 0}
!225 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !10, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !225, i64 0}
!232 = !{!233, !102, i64 0}
!233 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !102, i64 0}
