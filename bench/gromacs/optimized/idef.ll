; ModuleID = 'bench/gromacs/original/idef.ll'
source_filename = "bench/gromacs/original/idef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.gmx::StringOutputStream" = type { %"class.gmx::TextOutputStream", %"class.std::__cxx11::basic_string" }
%"class.gmx::TextOutputStream" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.35" }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK14gmx_cmapdata_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_ = comdat any

@_ZTVN3gmx18StringOutputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"r1e=%15.8e, r2e=%15.8e, krr=%15.8e\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"r1e=%15.8e, r1e=%15.8e, r3e=%15.8e, krt=%15.8e\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"klinA=%15.8e, aA=%15.8e, klinB=%15.8e, aB=%15.8e\00", align 1
@.str.5 = private unnamed_addr constant [113 x i8] c"thetaA=%15.8e, kthetaA=%15.8e, r13A=%15.8e, kUBA=%15.8e, thetaB=%15.8e, kthetaB=%15.8e, r13B=%15.8e, kUBB=%15.8e\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"theta=%15.8e\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c", c%c=%15.8e\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"a=%15.8e, b=%15.8e, c=%15.8e\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"b0\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"xi\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"b0A=%15.8e, cbA=%15.8e, betaA=%15.8e, b0B=%15.8e, cbB=%15.8e, betaB=%15.8e\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"b0=%15.8e, kb=%15.8e, kcub=%15.8e\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"bm=%15.8e, kb=%15.8e\00", align 1
@.str.16 = private unnamed_addr constant [100 x i8] c"lowA=%15.8e, up1A=%15.8e, up2A=%15.8e, kA=%15.8e, lowB=%15.8e, up1B=%15.8e, up2B=%15.8e, kB=%15.8e,\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"tab=%d, kA=%15.8e, kB=%15.8e\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"alpha=%15.8e\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"alpha=%15.8e drcut=%15.8e khyp=%15.8e\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"a=%15.8e, alpha1=%15.8e, alpha2=%15.8e\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"al_x=%15.8e, al_y=%15.8e, al_z=%15.8e, rOH=%9.6f, rHH=%9.6f, rOD=%9.6f\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"c6=%15.8e, c12=%15.8e\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"c6A=%15.8e, c12A=%15.8e, c6B=%15.8e, c12B=%15.8e\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"fqq=%15.8e, qi=%15.8e, qj=%15.8e, c6=%15.8e, c12=%15.8e\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"qi=%15.8e, qj=%15.8e, c6=%15.8e, c12=%15.8e\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"phiA=%15.8e, cpA=%15.8e, phiB=%15.8e, cpB=%15.8e, mult=%d\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"label=%4d, type=%1d, low=%15.8e, up1=%15.8e, up2=%15.8e, fac=%15.8e)\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"ex=%4d, label=%d, power=%4d, c=%15.8e, obs=%15.8e, kfac=%15.8e)\00", align 1
@.str.29 = private unnamed_addr constant [81 x i8] c"phiA=%15.8e, dphiA=%15.8e, kfacA=%15.8e, phiB=%15.8e, dphiB=%15.8e, kfacB=%15.8e\00", align 1
@.str.30 = private unnamed_addr constant [115 x i8] c"pos0A=(%15.8e,%15.8e,%15.8e), fcA=(%15.8e,%15.8e,%15.8e), pos0B=(%15.8e,%15.8e,%15.8e), fcB=(%15.8e,%15.8e,%15.8e)\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"pos0=(%15.8e,%15.8e,%15.8e), geometry=%d, r=%15.8e, k=%15.8e\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"%srbcA[%d]=%15.8e\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"%srbcB[%d]=%15.8e\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"%sFourA[%d]=%15.8e\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"%sFourB[%d]=%15.8e\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"dA=%15.8e, dB=%15.8e\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"doh=%15.8e, dhh=%15.8e\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"a=%15.8e\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"a=%15.8e, b=%15.8e\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"n=%2d, a=%15.8e\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"cmapA=%1d, cmapB=%1d\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"costheta0\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ktheta\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"phiA=%15.8e, cpA=%15.8e\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"kphi=%15.8e\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c", cbtcA[%d]=%15.8e\00", align 1
@.str.49 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/topology/idef.cpp\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"unknown function type %d (%s) in %s line %d\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.51 = private unnamed_addr constant [47 x i8] c"%sA=%12.5e, %sA=%12.5e, %sB=%12.5e, %sB=%12.5e\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"nr: %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"iatoms:\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"%d type=%d \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c" %3d\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"atnr=%d\0A\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"ntypes=%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"functype[%d]=%s, \00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"fudgeQQ\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"idef->functype\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"idef->iparams\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"idef->iparams_posres\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"idef->iparams_fbposres\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"idef->il[f].iatoms\00", align 1

@_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t = unnamed_addr alias void (ptr, ptr), ptr @_ZN22InteractionDefinitionsC2ERK14gmx_ffparams_t

; Function Attrs: mustprogress uwtable
define void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::StringOutputStream", align 8
  %5 = alloca %"class.gmx::TextWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8, !tbaa !12
  store i8 0, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4)
          to label %9 unwind label %17

9:                                                ; preds = %3
  invoke void @_Z26printInteractionParametersPN3gmx10TextWriterEiRK9t_iparams(ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2)
          to label %10 unwind label %19

10:                                               ; preds = %9
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call i32 @fputs(ptr noundef %11, ptr noundef %0)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZN3gmx18StringOutputStreamD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit

_ZN3gmx18StringOutputStreamD2Ev.exit:             ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZN3gmx18StringOutputStreamD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !15
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #20
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit8

_ZN3gmx18StringOutputStreamD2Ev.exit8:            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_Z26printInteractionParametersPN3gmx10TextWriterEiRK9t_iparams(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 4 dereferenceable(48) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  switch i32 %1, label %511 [
    i32 10, label %7
    i32 11, label %7
    i32 14, label %19
    i32 15, label %28
    i32 13, label %40
    i32 16, label %52
    i32 17, label %76
    i32 38, label %87
    i32 0, label %96
    i32 1, label %96
    i32 5, label %96
    i32 24, label %108
    i32 2, label %109
    i32 3, label %127
    i32 4, label %136
    i32 6, label %137
    i32 9, label %143
    i32 7, label %167
    i32 8, label %167
    i32 18, label %167
    i32 26, label %167
    i32 48, label %175
    i32 51, label %178
    i32 50, label %187
    i32 49, label %196
    i32 37, label %214
    i32 33, label %220
    i32 35, label %232
    i32 36, label %247
    i32 19, label %259
    i32 25, label %259
    i32 58, label %259
    i32 59, label %259
    i32 54, label %273
    i32 56, label %289
    i32 60, label %304
    i32 52, label %322
    i32 53, label %358
    i32 20, label %.preheader
    i32 23, label %391
    i32 62, label %454
    i32 63, label %454
    i32 64, label %460
    i32 65, label %466
    i32 66, label %467
    i32 67, label %467
    i32 68, label %470
    i32 69, label %470
    i32 70, label %470
    i32 71, label %476
    i32 72, label %476
    i32 73, label %476
    i32 74, label %485
    i32 28, label %518
    i32 29, label %518
    i32 30, label %518
    i32 27, label %490
    i32 12, label %494
    i32 21, label %495
    i32 22, label %501
  ]

7:                                                ; preds = %3, %3
  %8 = load float, ptr %2, align 4, !tbaa !15
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = fpext float %17 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str, double noundef %9, ptr noundef nonnull @.str.1, double noundef %12, ptr noundef nonnull @.str, double noundef %15, ptr noundef nonnull @.str.1, double noundef %18)
  br label %518

19:                                               ; preds = %3
  %20 = load float, ptr %2, align 4, !tbaa !15
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = fpext float %26 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, double noundef %21, double noundef %24, double noundef %27)
  br label %518

28:                                               ; preds = %3
  %29 = load float, ptr %2, align 4, !tbaa !15
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = fpext float %38 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, double noundef %30, double noundef %33, double noundef %36, double noundef %39)
  br label %518

40:                                               ; preds = %3
  %41 = load float, ptr %2, align 4, !tbaa !15
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !15
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !15
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = fpext float %50 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, double noundef %42, double noundef %45, double noundef %48, double noundef %51)
  br label %518

52:                                               ; preds = %3
  %53 = load float, ptr %2, align 4, !tbaa !15
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %62 = load float, ptr %61, align 4, !tbaa !15
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load float, ptr %64, align 4, !tbaa !15
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %68 = load float, ptr %67, align 4, !tbaa !15
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load float, ptr %70, align 4, !tbaa !15
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = fpext float %74 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, double noundef %54, double noundef %57, double noundef %60, double noundef %63, double noundef %66, double noundef %69, double noundef %72, double noundef %75)
  br label %518

76:                                               ; preds = %3
  %77 = load float, ptr %2, align 4, !tbaa !15
  %78 = fpext float %77 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, double noundef %78)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %81

80:                                               ; preds = %81
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %518

81:                                               ; preds = %76, %81
  %indvars.iv261 = phi i64 [ 0, %76 ], [ %indvars.iv.next262, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv261
  %83 = load float, ptr %82, align 4, !tbaa !15
  %84 = fpext float %83 to double
  %85 = trunc i64 %indvars.iv261 to i32
  %86 = or i32 %85, 48
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i32 noundef %86, double noundef %84)
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, 5
  br i1 %exitcond264.not, label %80, label %81, !llvm.loop !17

87:                                               ; preds = %3
  %88 = load float, ptr %2, align 4, !tbaa !15
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !15
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = fpext float %94 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, double noundef %89, double noundef %92, double noundef %95)
  br label %518

96:                                               ; preds = %3, %3, %3
  %97 = load float, ptr %2, align 4, !tbaa !15
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !15
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !15
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = fpext float %106 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.9, double noundef %98, ptr noundef nonnull @.str.10, double noundef %101, ptr noundef nonnull @.str.9, double noundef %104, ptr noundef nonnull @.str.10, double noundef %107)
  br label %518

108:                                              ; preds = %3
  tail call fastcc void @_ZL24printHarmonicInteractionPN3gmx10TextWriterERK9t_iparamsPKcS6_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  br label %518

109:                                              ; preds = %3
  %110 = load float, ptr %2, align 4, !tbaa !15
  %111 = fpext float %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !15
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !15
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %119 = load float, ptr %118, align 4, !tbaa !15
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load float, ptr %121, align 4, !tbaa !15
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %125 = load float, ptr %124, align 4, !tbaa !15
  %126 = fpext float %125 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, double noundef %111, double noundef %114, double noundef %117, double noundef %120, double noundef %123, double noundef %126)
  br label %518

127:                                              ; preds = %3
  %128 = load float, ptr %2, align 4, !tbaa !15
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !15
  %132 = fpext float %131 to double
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !15
  %135 = fpext float %134 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, double noundef %129, double noundef %132, double noundef %135)
  br label %518

136:                                              ; preds = %3
  tail call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %518

137:                                              ; preds = %3
  %138 = load float, ptr %2, align 4, !tbaa !15
  %139 = fpext float %138 to double
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !15
  %142 = fpext float %141 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, double noundef %139, double noundef %142)
  br label %518

143:                                              ; preds = %3
  %144 = load float, ptr %2, align 4, !tbaa !15
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !15
  %148 = fpext float %147 to double
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load float, ptr %149, align 4, !tbaa !15
  %151 = fpext float %150 to double
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %153 = load float, ptr %152, align 4, !tbaa !15
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = load float, ptr %155, align 4, !tbaa !15
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %159 = load float, ptr %158, align 4, !tbaa !15
  %160 = fpext float %159 to double
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %162 = load float, ptr %161, align 4, !tbaa !15
  %163 = fpext float %162 to double
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %165 = load float, ptr %164, align 4, !tbaa !15
  %166 = fpext float %165 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, double noundef %145, double noundef %148, double noundef %151, double noundef %154, double noundef %157, double noundef %160, double noundef %163, double noundef %166)
  br label %518

167:                                              ; preds = %3, %3, %3, %3
  %168 = load i32, ptr %2, align 4, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !15
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !15
  %174 = fpext float %173 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i32 noundef %168, double noundef %171, double noundef %174)
  br label %518

175:                                              ; preds = %3
  %176 = load float, ptr %2, align 4, !tbaa !15
  %177 = fpext float %176 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, double noundef %177)
  br label %518

178:                                              ; preds = %3
  %179 = load float, ptr %2, align 4, !tbaa !15
  %180 = fpext float %179 to double
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !15
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !15
  %186 = fpext float %185 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, double noundef %180, double noundef %183, double noundef %186)
  br label %518

187:                                              ; preds = %3
  %188 = load float, ptr %2, align 4, !tbaa !15
  %189 = fpext float %188 to double
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !15
  %192 = fpext float %191 to double
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load float, ptr %193, align 4, !tbaa !15
  %195 = fpext float %194 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, double noundef %189, double noundef %192, double noundef %195)
  br label %518

196:                                              ; preds = %3
  %197 = load float, ptr %2, align 4, !tbaa !15
  %198 = fpext float %197 to double
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !15
  %201 = fpext float %200 to double
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load float, ptr %202, align 4, !tbaa !15
  %204 = fpext float %203 to double
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %206 = load float, ptr %205, align 4, !tbaa !15
  %207 = fpext float %206 to double
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = load float, ptr %208, align 4, !tbaa !15
  %210 = fpext float %209 to double
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %212 = load float, ptr %211, align 4, !tbaa !15
  %213 = fpext float %212 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, double noundef %198, double noundef %201, double noundef %204, double noundef %207, double noundef %210, double noundef %213)
  br label %518

214:                                              ; preds = %3
  %215 = load float, ptr %2, align 4, !tbaa !15
  %216 = fpext float %215 to double
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !15
  %219 = fpext float %218 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, double noundef %216, double noundef %219)
  br label %518

220:                                              ; preds = %3
  %221 = load float, ptr %2, align 4, !tbaa !15
  %222 = fpext float %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !15
  %225 = fpext float %224 to double
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !15
  %228 = fpext float %227 to double
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %230 = load float, ptr %229, align 4, !tbaa !15
  %231 = fpext float %230 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, double noundef %222, double noundef %225, double noundef %228, double noundef %231)
  br label %518

232:                                              ; preds = %3
  %233 = load float, ptr %2, align 4, !tbaa !15
  %234 = fpext float %233 to double
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !15
  %237 = fpext float %236 to double
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !15
  %240 = fpext float %239 to double
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %242 = load float, ptr %241, align 4, !tbaa !15
  %243 = fpext float %242 to double
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %245 = load float, ptr %244, align 4, !tbaa !15
  %246 = fpext float %245 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, double noundef %234, double noundef %237, double noundef %240, double noundef %243, double noundef %246)
  br label %518

247:                                              ; preds = %3
  %248 = load float, ptr %2, align 4, !tbaa !15
  %249 = fpext float %248 to double
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !15
  %252 = fpext float %251 to double
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %254 = load float, ptr %253, align 4, !tbaa !15
  %255 = fpext float %254 to double
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %257 = load float, ptr %256, align 4, !tbaa !15
  %258 = fpext float %257 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, double noundef %249, double noundef %252, double noundef %255, double noundef %258)
  br label %518

259:                                              ; preds = %3, %3, %3, %3
  %260 = load float, ptr %2, align 4, !tbaa !15
  %261 = fpext float %260 to double
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !15
  %264 = fpext float %263 to double
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %266 = load float, ptr %265, align 4, !tbaa !15
  %267 = fpext float %266 to double
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %269 = load float, ptr %268, align 4, !tbaa !15
  %270 = fpext float %269 to double
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !15
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, double noundef %261, double noundef %264, double noundef %267, double noundef %270, i32 noundef %272)
  br label %518

273:                                              ; preds = %3
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %275 = load i32, ptr %274, align 4, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %277 = load i32, ptr %276, align 4, !tbaa !15
  %278 = load float, ptr %2, align 4, !tbaa !15
  %279 = fpext float %278 to double
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !15
  %282 = fpext float %281 to double
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %284 = load float, ptr %283, align 4, !tbaa !15
  %285 = fpext float %284 to double
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %287 = load float, ptr %286, align 4, !tbaa !15
  %288 = fpext float %287 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27, i32 noundef %275, i32 noundef %277, double noundef %279, double noundef %282, double noundef %285, double noundef %288)
  br label %518

289:                                              ; preds = %3
  %290 = load i32, ptr %2, align 4, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !15
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %296 = load float, ptr %295, align 4, !tbaa !15
  %297 = fpext float %296 to double
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %299 = load float, ptr %298, align 4, !tbaa !15
  %300 = fpext float %299 to double
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %302 = load float, ptr %301, align 4, !tbaa !15
  %303 = fpext float %302 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, i32 noundef %290, i32 noundef %292, i32 noundef %294, double noundef %297, double noundef %300, double noundef %303)
  br label %518

304:                                              ; preds = %3
  %305 = load float, ptr %2, align 4, !tbaa !15
  %306 = fpext float %305 to double
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %308 = load float, ptr %307, align 4, !tbaa !15
  %309 = fpext float %308 to double
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %311 = load float, ptr %310, align 4, !tbaa !15
  %312 = fpext float %311 to double
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %314 = load float, ptr %313, align 4, !tbaa !15
  %315 = fpext float %314 to double
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %317 = load float, ptr %316, align 4, !tbaa !15
  %318 = fpext float %317 to double
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %320 = load float, ptr %319, align 4, !tbaa !15
  %321 = fpext float %320 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29, double noundef %306, double noundef %309, double noundef %312, double noundef %315, double noundef %318, double noundef %321)
  br label %518

322:                                              ; preds = %3
  %323 = load float, ptr %2, align 4, !tbaa !15
  %324 = fpext float %323 to double
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %326 = load float, ptr %325, align 4, !tbaa !15
  %327 = fpext float %326 to double
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !15
  %330 = fpext float %329 to double
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %332 = load float, ptr %331, align 4, !tbaa !15
  %333 = fpext float %332 to double
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %335 = load float, ptr %334, align 4, !tbaa !15
  %336 = fpext float %335 to double
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %338 = load float, ptr %337, align 4, !tbaa !15
  %339 = fpext float %338 to double
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %341 = load float, ptr %340, align 4, !tbaa !15
  %342 = fpext float %341 to double
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %344 = load float, ptr %343, align 4, !tbaa !15
  %345 = fpext float %344 to double
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %347 = load float, ptr %346, align 4, !tbaa !15
  %348 = fpext float %347 to double
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %350 = load float, ptr %349, align 4, !tbaa !15
  %351 = fpext float %350 to double
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %353 = load float, ptr %352, align 4, !tbaa !15
  %354 = fpext float %353 to double
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %356 = load float, ptr %355, align 4, !tbaa !15
  %357 = fpext float %356 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.30, double noundef %324, double noundef %327, double noundef %330, double noundef %333, double noundef %336, double noundef %339, double noundef %342, double noundef %345, double noundef %348, double noundef %351, double noundef %354, double noundef %357)
  br label %518

358:                                              ; preds = %3
  %359 = load float, ptr %2, align 4, !tbaa !15
  %360 = fpext float %359 to double
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !15
  %363 = fpext float %362 to double
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %365 = load float, ptr %364, align 4, !tbaa !15
  %366 = fpext float %365 to double
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %368 = load i32, ptr %367, align 4, !tbaa !15
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %370 = load float, ptr %369, align 4, !tbaa !15
  %371 = fpext float %370 to double
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %373 = load float, ptr %372, align 4, !tbaa !15
  %374 = fpext float %373 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31, double noundef %360, double noundef %363, double noundef %366, i32 noundef %368, double noundef %371, double noundef %374)
  br label %518

375:                                              ; preds = %.preheader
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %384

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.preheader ], [ 0, %3 ]
  %377 = icmp eq i64 %indvars.iv253, 0
  %378 = select i1 %377, ptr @.str.33, ptr @.str.34
  %379 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv253
  %380 = load float, ptr %379, align 4, !tbaa !15
  %381 = fpext float %380 to double
  %382 = trunc nuw nsw i64 %indvars.iv253 to i32
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %378, i32 noundef %382, double noundef %381)
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, 6
  br i1 %exitcond256.not, label %375, label %.preheader, !llvm.loop !19

383:                                              ; preds = %384
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %518

384:                                              ; preds = %375, %384
  %indvars.iv257 = phi i64 [ 0, %375 ], [ %indvars.iv.next258, %384 ]
  %385 = icmp eq i64 %indvars.iv257, 0
  %386 = select i1 %385, ptr @.str.33, ptr @.str.34
  %387 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %indvars.iv257
  %388 = load float, ptr %387, align 4, !tbaa !15
  %389 = fpext float %388 to double
  %390 = trunc nuw nsw i64 %indvars.iv257 to i32
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %386, i32 noundef %390, double noundef %389)
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, 6
  br i1 %exitcond260.not, label %383, label %384, !llvm.loop !20

391:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %393 = load float, ptr %392, align 4, !tbaa !21
  %394 = fmul float %393, -2.500000e-01
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %394, ptr %395, align 4, !tbaa !21
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %397 = load float, ptr %396, align 4, !tbaa !21
  %398 = fmul float %397, -5.000000e-01
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %398, ptr %399, align 8, !tbaa !21
  %400 = fpext float %394 to double
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %402 = load float, ptr %401, align 4, !tbaa !21
  %403 = fpext float %402 to double
  %404 = fneg double %403
  %405 = tail call double @llvm.fmuladd.f64(double %400, double 4.000000e+00, double %404)
  %406 = fptrunc double %405 to float
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %406, ptr %407, align 4, !tbaa !21
  %408 = fpext float %398 to double
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %410 = load float, ptr %409, align 4, !tbaa !21
  %411 = fpext float %410 to double
  %412 = fmul double %411, -2.000000e+00
  %413 = tail call double @llvm.fmuladd.f64(double %408, double 3.000000e+00, double %412)
  %414 = fptrunc double %413 to float
  store float %414, ptr %4, align 16, !tbaa !21
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %416 = load float, ptr %415, align 4, !tbaa !21
  %417 = fmul float %416, -2.500000e-01
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %417, ptr %418, align 4, !tbaa !21
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %420 = load float, ptr %419, align 4, !tbaa !21
  %421 = fmul float %420, -5.000000e-01
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %421, ptr %422, align 8, !tbaa !21
  %423 = fpext float %417 to double
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %425 = load float, ptr %424, align 4, !tbaa !21
  %426 = fpext float %425 to double
  %427 = fneg double %426
  %428 = tail call double @llvm.fmuladd.f64(double %423, double 4.000000e+00, double %427)
  %429 = fptrunc double %428 to float
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %429, ptr %430, align 4, !tbaa !21
  %431 = fpext float %421 to double
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %433 = load float, ptr %432, align 4, !tbaa !21
  %434 = fpext float %433 to double
  %435 = fmul double %434, -2.000000e+00
  %436 = tail call double @llvm.fmuladd.f64(double %431, double 3.000000e+00, double %435)
  %437 = fptrunc double %436 to float
  store float %437, ptr %5, align 16, !tbaa !21
  br label %439

438:                                              ; preds = %439
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %447

439:                                              ; preds = %391, %439
  %indvars.iv245 = phi i64 [ 0, %391 ], [ %indvars.iv.next246, %439 ]
  %440 = icmp eq i64 %indvars.iv245, 0
  %441 = select i1 %440, ptr @.str.33, ptr @.str.34
  %442 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv245
  %443 = load float, ptr %442, align 4, !tbaa !21
  %444 = fpext float %443 to double
  %445 = trunc nuw nsw i64 %indvars.iv245 to i32
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %441, i32 noundef %445, double noundef %444)
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 4
  br i1 %exitcond248.not, label %438, label %439, !llvm.loop !23

446:                                              ; preds = %447
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %518

447:                                              ; preds = %438, %447
  %indvars.iv249 = phi i64 [ 0, %438 ], [ %indvars.iv.next250, %447 ]
  %448 = icmp eq i64 %indvars.iv249, 0
  %449 = select i1 %448, ptr @.str.33, ptr @.str.34
  %450 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv249
  %451 = load float, ptr %450, align 4, !tbaa !21
  %452 = fpext float %451 to double
  %453 = trunc nuw nsw i64 %indvars.iv249 to i32
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull %449, i32 noundef %453, double noundef %452)
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, 4
  br i1 %exitcond252.not, label %446, label %447, !llvm.loop !24

454:                                              ; preds = %3, %3
  %455 = load float, ptr %2, align 4, !tbaa !15
  %456 = fpext float %455 to double
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %458 = load float, ptr %457, align 4, !tbaa !15
  %459 = fpext float %458 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.38, double noundef %456, double noundef %459)
  br label %518

460:                                              ; preds = %3
  %461 = load float, ptr %2, align 4, !tbaa !15
  %462 = fpext float %461 to double
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !15
  %465 = fpext float %464 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.39, double noundef %462, double noundef %465)
  br label %518

466:                                              ; preds = %3
  tail call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %518

467:                                              ; preds = %3, %3
  %468 = load float, ptr %2, align 4, !tbaa !15
  %469 = fpext float %468 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.40, double noundef %469)
  br label %518

470:                                              ; preds = %3, %3, %3
  %471 = load float, ptr %2, align 4, !tbaa !15
  %472 = fpext float %471 to double
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %474 = load float, ptr %473, align 4, !tbaa !15
  %475 = fpext float %474 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41, double noundef %472, double noundef %475)
  br label %518

476:                                              ; preds = %3, %3, %3
  %477 = load float, ptr %2, align 4, !tbaa !15
  %478 = fpext float %477 to double
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %480 = load float, ptr %479, align 4, !tbaa !15
  %481 = fpext float %480 to double
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %483 = load float, ptr %482, align 4, !tbaa !15
  %484 = fpext float %483 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, double noundef %478, double noundef %481, double noundef %484)
  br label %518

485:                                              ; preds = %3
  %486 = load i32, ptr %2, align 4, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %488 = load float, ptr %487, align 4, !tbaa !15
  %489 = fpext float %488 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, i32 noundef %486, double noundef %489)
  br label %518

490:                                              ; preds = %3
  %491 = load i32, ptr %2, align 4, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !15
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.43, i32 noundef %491, i32 noundef %493)
  br label %518

494:                                              ; preds = %3
  tail call fastcc void @_ZL24printHarmonicInteractionPN3gmx10TextWriterERK9t_iparamsPKcS6_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
  br label %518

495:                                              ; preds = %3
  %496 = load float, ptr %2, align 4, !tbaa !15
  %497 = fpext float %496 to double
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %499 = load float, ptr %498, align 4, !tbaa !15
  %500 = fpext float %499 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.46, double noundef %497, double noundef %500)
  br label %518

501:                                              ; preds = %3
  %502 = load float, ptr %2, align 4, !tbaa !15
  %503 = fpext float %502 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.47, double noundef %503)
  br label %505

504:                                              ; preds = %505
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %518

505:                                              ; preds = %501, %505
  %indvars.iv = phi i64 [ 1, %501 ], [ %indvars.iv.next, %505 ]
  %506 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %507 = load float, ptr %506, align 4, !tbaa !15
  %508 = fpext float %507 to double
  %509 = trunc i64 %indvars.iv to i32
  %510 = add i32 %509, -1
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.48, i32 noundef %510, double noundef %508)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %504, label %505, !llvm.loop !25

511:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(123) @.str.49, i8 noundef zeroext 2)
  %512 = sext i32 %1 to i64
  %513 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %512
  %514 = load ptr, ptr %513, align 16, !tbaa !26
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 395, ptr noundef nonnull @.str.50, i32 noundef %1, ptr noundef %514, ptr noundef nonnull @.str.49, i32 noundef 400) #21
          to label %515 unwind label %516

515:                                              ; preds = %511
  unreachable

516:                                              ; preds = %511
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %517

518:                                              ; preds = %3, %3, %3, %504, %495, %494, %490, %485, %476, %470, %467, %466, %460, %454, %446, %383, %358, %322, %304, %289, %273, %259, %247, %232, %220, %214, %196, %187, %178, %175, %167, %143, %137, %136, %127, %109, %108, %96, %87, %80, %52, %40, %28, %19, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24printHarmonicInteractionPN3gmx10TextWriterERK9t_iparamsPKcS6_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load float, ptr %1, align 4, !tbaa !15
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = fpext float %14 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.51, ptr noundef %2, double noundef %6, ptr noundef %3, double noundef %9, ptr noundef %2, double noundef %12, ptr noundef %3, double noundef %15)
  ret void
}

declare void @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !29
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !16
  %9 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z8pr_ilistP8_IO_FILEiPKcPKiRK15InteractionListbbPK9t_iparams(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %10 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %18) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = load ptr, ptr %11, align 8, !tbaa !36
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZL10printIlistI15InteractionListEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, label %23

23:                                               ; preds = %8
  %24 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 8, i64 1, ptr %0)
  %26 = load ptr, ptr %11, align 8, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph46.i, label %_ZL10printIlistI15InteractionListEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit

.lr.ph46.i:                                       ; preds = %23
  %34 = add nsw i32 %9, 3
  br i1 %6, label %.lr.ph46.split.us.i, label %.lr.ph46.split.i

.lr.ph46.split.us.i:                              ; preds = %.lr.ph46.i, %._crit_edge.us.i
  %.04044.us.i = phi i32 [ %46, %._crit_edge.us.i ], [ 0, %.lr.ph46.i ]
  %.04143.us.i = phi i32 [ %58, %._crit_edge.us.i ], [ 0, %.lr.ph46.i ]
  %35 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %34)
  %36 = sext i32 %.04143.us.i to i64
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !37
  br i1 %5, label %43, label %45

43:                                               ; preds = %.lr.ph46.split.us.i
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %.04044.us.i, i32 noundef %39) #19
  br label %45

45:                                               ; preds = %43, %.lr.ph46.split.us.i
  %46 = add nuw nsw i32 %.04044.us.i, 1
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %47
  %49 = load ptr, ptr %48, align 16, !tbaa !26
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i32, ptr %51, align 16, !tbaa !38
  %53 = icmp sgt i32 %52, 0
  %54 = add nsw i32 %.04143.us.i, 1
  br i1 %53, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %67, %45
  %55 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 2, i64 1, ptr %0)
  %56 = getelementptr inbounds [48 x i8], ptr %7, i64 %40
  tail call void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(48) %56)
  %fputc.us.i = tail call i32 @fputc(i32 10, ptr %0)
  %57 = load i32, ptr %51, align 16, !tbaa !38
  %58 = add i32 %57, %54
  %59 = load ptr, ptr %11, align 8, !tbaa !32
  %60 = load ptr, ptr %4, align 8, !tbaa !35
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %58, %65
  br i1 %66, label %.lr.ph46.split.us.i, label %_ZL10printIlistI15InteractionListEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, !llvm.loop !39

67:                                               ; preds = %.lr.ph.us.i, %67
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next60.i, %67 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = getelementptr [4 x i8], ptr %68, i64 %indvars.iv59.i
  %70 = getelementptr [4 x i8], ptr %69, i64 %76
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %71) #19
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %73 = load i32, ptr %51, align 16, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next60.i, %74
  br i1 %75, label %67, label %._crit_edge.us.i, !llvm.loop !40

.lr.ph.us.i:                                      ; preds = %45
  %76 = sext i32 %54 to i64
  br label %67

.lr.ph46.split.i:                                 ; preds = %.lr.ph46.i
  br i1 %5, label %.lr.ph46.split.split.us.i, label %.lr.ph46.split.split.i

.lr.ph46.split.split.us.i:                        ; preds = %.lr.ph46.split.i, %._crit_edge.us52.i
  %.04044.us47.i = phi i32 [ %86, %._crit_edge.us52.i ], [ 0, %.lr.ph46.split.i ]
  %.04143.us48.i = phi i32 [ %96, %._crit_edge.us52.i ], [ 0, %.lr.ph46.split.i ]
  %77 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %34)
  %78 = sext i32 %.04143.us48.i to i64
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %3, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %.04044.us47.i, i32 noundef %81) #19
  %86 = add nuw nsw i32 %.04044.us47.i, 1
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %87
  %89 = load ptr, ptr %88, align 16, !tbaa !26
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load i32, ptr %91, align 16, !tbaa !38
  %93 = icmp sgt i32 %92, 0
  %94 = add nsw i32 %.04143.us48.i, 1
  br i1 %93, label %.lr.ph.us51.i, label %._crit_edge.us52.i

._crit_edge.us52.i:                               ; preds = %105, %.lr.ph46.split.split.us.i
  %fputc.us49.i = tail call i32 @fputc(i32 10, ptr %0)
  %95 = load i32, ptr %91, align 16, !tbaa !38
  %96 = add i32 %95, %94
  %97 = load ptr, ptr %11, align 8, !tbaa !32
  %98 = load ptr, ptr %4, align 8, !tbaa !35
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %96, %103
  br i1 %104, label %.lr.ph46.split.split.us.i, label %_ZL10printIlistI15InteractionListEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, !llvm.loop !39

105:                                              ; preds = %.lr.ph.us51.i, %105
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.us51.i ], [ %indvars.iv.next57.i, %105 ]
  %106 = load ptr, ptr %4, align 8, !tbaa !35
  %107 = getelementptr [4 x i8], ptr %106, i64 %indvars.iv56.i
  %108 = getelementptr [4 x i8], ptr %107, i64 %114
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %109) #19
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %111 = load i32, ptr %91, align 16, !tbaa !38
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next57.i, %112
  br i1 %113, label %105, label %._crit_edge.us52.i, !llvm.loop !40

.lr.ph.us51.i:                                    ; preds = %.lr.ph46.split.split.us.i
  %114 = sext i32 %94 to i64
  br label %105

.lr.ph46.split.split.i:                           ; preds = %.lr.ph46.split.i, %._crit_edge.i
  %.04143.i = phi i32 [ %133, %._crit_edge.i ], [ 0, %.lr.ph46.split.i ]
  %115 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %34)
  %116 = sext i32 %.04143.i to i64
  %117 = load ptr, ptr %4, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %116
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %3, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %123
  %125 = load ptr, ptr %124, align 16, !tbaa !26
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %125)
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load i32, ptr %127, align 16, !tbaa !38
  %129 = icmp sgt i32 %128, 0
  %130 = add nsw i32 %.04143.i, 1
  br i1 %129, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph46.split.split.i
  %131 = sext i32 %130 to i64
  br label %142

._crit_edge.i:                                    ; preds = %142, %.lr.ph46.split.split.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %132 = load i32, ptr %127, align 16, !tbaa !38
  %133 = add i32 %132, %130
  %134 = load ptr, ptr %11, align 8, !tbaa !32
  %135 = load ptr, ptr %4, align 8, !tbaa !35
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 2
  %140 = trunc i64 %139 to i32
  %141 = icmp slt i32 %133, %140
  br i1 %141, label %.lr.ph46.split.split.i, label %_ZL10printIlistI15InteractionListEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, !llvm.loop !39

142:                                              ; preds = %142, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %142 ]
  %143 = load ptr, ptr %4, align 8, !tbaa !35
  %144 = getelementptr [4 x i8], ptr %143, i64 %indvars.iv.i
  %145 = getelementptr [4 x i8], ptr %144, i64 %131
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %146) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %148 = load i32, ptr %127, align 16, !tbaa !38
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next.i, %149
  br i1 %150, label %142, label %._crit_edge.i, !llvm.loop !40

_ZL10printIlistI15InteractionListEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit: ; preds = %._crit_edge.i, %._crit_edge.us52.i, %._crit_edge.us.i, %8, %23
  ret void
}

declare noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z7pr_idefP8_IO_FILEiPKcPK6t_idefbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %10 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %12) #19
  %14 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %15 = load i32, ptr %3, align 8, !tbaa !44
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef %15) #19
  %17 = load i32, ptr %3, align 8, !tbaa !44
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = add nsw i32 %9, 3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %22 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %19)
  %23 = load ptr, ptr %20, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv54
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %26
  %28 = load ptr, ptr %27, align 16, !tbaa !26
  %29 = trunc nuw nsw i64 %indvars.iv54 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %29, ptr noundef %28) #19
  %31 = load ptr, ptr %20, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv54
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = load ptr, ptr %21, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw [48 x i8], ptr %34, i64 %indvars.iv54
  tail call void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(48) %35)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %36 = load i32, ptr %3, align 8, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next55, %37
  br i1 %38, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load float, ptr %39, align 8, !tbaa !48
  tail call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.63, float noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %._crit_edge, %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us ], [ 0, %._crit_edge ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv60
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %41, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %indvars.iv60
  %49 = load ptr, ptr %43, align 8, !tbaa !46
  %50 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %9, ptr noundef %46)
  %51 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %50)
  %52 = load i32, ptr %48, align 8, !tbaa !50
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %52) #19
  %54 = load i32, ptr %48, align 8, !tbaa !50
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us, label %56

56:                                               ; preds = %.split.us
  %57 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %50)
  %58 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 8, i64 1, ptr %0)
  %59 = load i32, ptr %48, align 8, !tbaa !50
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph46.i.us, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us

.lr.ph46.i.us:                                    ; preds = %56
  %61 = add nsw i32 %50, 3
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br i1 %4, label %.lr.ph46.split.us.split.us.i.us, label %.lr.ph46.split.us.split.i.us

.lr.ph46.split.us.split.i.us:                     ; preds = %.lr.ph46.i.us, %._crit_edge.us.i.us
  %.04143.us.i.us = phi i32 [ %92, %._crit_edge.us.i.us ], [ 0, %.lr.ph46.i.us ]
  %63 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %61)
  %64 = load ptr, ptr %62, align 8, !tbaa !52
  %65 = sext i32 %.04143.us.i.us to i64
  %66 = getelementptr inbounds [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %47, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %71
  %73 = load ptr, ptr %72, align 16, !tbaa !26
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i32, ptr %75, align 16, !tbaa !38
  %77 = icmp sgt i32 %76, 0
  %78 = add nsw i32 %.04143.us.i.us, 1
  br i1 %77, label %.lr.ph.us.i.us, label %._crit_edge.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.lr.ph46.split.us.split.i.us
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.us.i.us
  %indvars.iv60.i.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %indvars.iv.next61.i.us, %80 ]
  %81 = load ptr, ptr %62, align 8, !tbaa !52
  %82 = getelementptr [4 x i8], ptr %81, i64 %indvars.iv60.i.us
  %83 = getelementptr [4 x i8], ptr %82, i64 %79
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %84) #19
  %indvars.iv.next61.i.us = add nuw nsw i64 %indvars.iv60.i.us, 1
  %86 = load i32, ptr %75, align 16, !tbaa !38
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next61.i.us, %87
  br i1 %88, label %80, label %._crit_edge.us.i.us, !llvm.loop !53

._crit_edge.us.i.us:                              ; preds = %80, %.lr.ph46.split.us.split.i.us
  %89 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 2, i64 1, ptr %0)
  %90 = getelementptr inbounds [48 x i8], ptr %49, i64 %68
  tail call void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(48) %90)
  %fputc.us.i.us = tail call i32 @fputc(i32 10, ptr %0)
  %91 = load i32, ptr %75, align 16, !tbaa !38
  %92 = add i32 %91, %78
  %93 = load i32, ptr %48, align 8, !tbaa !50
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph46.split.us.split.i.us, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us, !llvm.loop !54

.lr.ph46.split.us.split.us.i.us:                  ; preds = %.lr.ph46.i.us, %._crit_edge.us.us.i.us
  %.04044.us.us.i.us = phi i32 [ %104, %._crit_edge.us.us.i.us ], [ 0, %.lr.ph46.i.us ]
  %.04143.us.us.i.us = phi i32 [ %126, %._crit_edge.us.us.i.us ], [ 0, %.lr.ph46.i.us ]
  %95 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %61)
  %96 = load ptr, ptr %62, align 8, !tbaa !52
  %97 = sext i32 %.04143.us.us.i.us to i64
  %98 = getelementptr inbounds [4 x i8], ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %47, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %.04044.us.us.i.us, i32 noundef %99) #19
  %104 = add nuw nsw i32 %.04044.us.us.i.us, 1
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %105
  %107 = load ptr, ptr %106, align 16, !tbaa !26
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %107)
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i32, ptr %109, align 16, !tbaa !38
  %111 = icmp sgt i32 %110, 0
  %112 = add nsw i32 %.04143.us.us.i.us, 1
  br i1 %111, label %.lr.ph.us.us.i.us, label %._crit_edge.us.us.i.us

.lr.ph.us.us.i.us:                                ; preds = %.lr.ph46.split.us.split.us.i.us
  %113 = sext i32 %112 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.us.us.i.us
  %indvars.iv63.i.us = phi i64 [ 0, %.lr.ph.us.us.i.us ], [ %indvars.iv.next64.i.us, %114 ]
  %115 = load ptr, ptr %62, align 8, !tbaa !52
  %116 = getelementptr [4 x i8], ptr %115, i64 %indvars.iv63.i.us
  %117 = getelementptr [4 x i8], ptr %116, i64 %113
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %118) #19
  %indvars.iv.next64.i.us = add nuw nsw i64 %indvars.iv63.i.us, 1
  %120 = load i32, ptr %109, align 16, !tbaa !38
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next64.i.us, %121
  br i1 %122, label %114, label %._crit_edge.us.us.i.us, !llvm.loop !53

._crit_edge.us.us.i.us:                           ; preds = %114, %.lr.ph46.split.us.split.us.i.us
  %123 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 2, i64 1, ptr %0)
  %124 = getelementptr inbounds [48 x i8], ptr %49, i64 %100
  tail call void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %102, ptr noundef nonnull align 4 dereferenceable(48) %124)
  %fputc.us.us.i.us = tail call i32 @fputc(i32 10, ptr %0)
  %125 = load i32, ptr %109, align 16, !tbaa !38
  %126 = add i32 %125, %112
  %127 = load i32, ptr %48, align 8, !tbaa !50
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %.lr.ph46.split.us.split.us.i.us, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us, !llvm.loop !54

_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us: ; preds = %._crit_edge.us.i.us, %._crit_edge.us.us.i.us, %56, %.split.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 95
  br i1 %exitcond63.not, label %.loopexit, label %.split.us, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %129 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %19)
  %130 = load ptr, ptr %20, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !37
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %133
  %135 = load ptr, ptr %134, align 16, !tbaa !26
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef -1, ptr noundef %135) #19
  %137 = load ptr, ptr %20, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4, !tbaa !37
  %140 = load ptr, ptr %21, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw [48 x i8], ptr %140, i64 %indvars.iv
  tail call void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %139, ptr noundef nonnull align 4 dereferenceable(48) %141)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %3, align 8, !tbaa !44
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph.split, label %._crit_edge, !llvm.loop !47

.split:                                           ; preds = %._crit_edge, %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit ], [ 0, %._crit_edge ]
  %145 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv57
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = load ptr, ptr %41, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %indvars.iv57
  %150 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %9, ptr noundef %147)
  %151 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %150)
  %152 = load i32, ptr %149, align 8, !tbaa !50
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %152) #19
  %154 = load i32, ptr %149, align 8, !tbaa !50
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, label %156

156:                                              ; preds = %.split
  %157 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %150)
  %158 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 8, i64 1, ptr %0)
  %159 = load i32, ptr %149, align 8, !tbaa !50
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph46.i, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit

.lr.ph46.i:                                       ; preds = %156
  %161 = add nsw i32 %150, 3
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 8
  br i1 %4, label %.lr.ph46.split.split.us.i, label %.lr.ph46.split.split.i

.lr.ph46.split.split.us.i:                        ; preds = %.lr.ph46.i, %._crit_edge.us52.i
  %.04044.us47.i = phi i32 [ %172, %._crit_edge.us52.i ], [ 0, %.lr.ph46.i ]
  %.04143.us48.i = phi i32 [ %182, %._crit_edge.us52.i ], [ 0, %.lr.ph46.i ]
  %163 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %161)
  %164 = load ptr, ptr %162, align 8, !tbaa !52
  %165 = sext i32 %.04143.us48.i to i64
  %166 = getelementptr inbounds [4 x i8], ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !37
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %148, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !37
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %.04044.us47.i, i32 noundef %167) #19
  %172 = add nuw nsw i32 %.04044.us47.i, 1
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %173
  %175 = load ptr, ptr %174, align 16, !tbaa !26
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %175)
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = load i32, ptr %177, align 16, !tbaa !38
  %179 = icmp sgt i32 %178, 0
  %180 = add nsw i32 %.04143.us48.i, 1
  br i1 %179, label %.lr.ph.us51.i, label %._crit_edge.us52.i

._crit_edge.us52.i:                               ; preds = %185, %.lr.ph46.split.split.us.i
  %fputc.us49.i = tail call i32 @fputc(i32 10, ptr %0)
  %181 = load i32, ptr %177, align 16, !tbaa !38
  %182 = add i32 %181, %180
  %183 = load i32, ptr %149, align 8, !tbaa !50
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %.lr.ph46.split.split.us.i, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, !llvm.loop !54

185:                                              ; preds = %.lr.ph.us51.i, %185
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.us51.i ], [ %indvars.iv.next58.i, %185 ]
  %186 = load ptr, ptr %162, align 8, !tbaa !52
  %187 = getelementptr [4 x i8], ptr %186, i64 %indvars.iv57.i
  %188 = getelementptr [4 x i8], ptr %187, i64 %194
  %189 = load i32, ptr %188, align 4, !tbaa !37
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %189) #19
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %191 = load i32, ptr %177, align 16, !tbaa !38
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next58.i, %192
  br i1 %193, label %185, label %._crit_edge.us52.i, !llvm.loop !53

.lr.ph.us51.i:                                    ; preds = %.lr.ph46.split.split.us.i
  %194 = sext i32 %180 to i64
  br label %185

.lr.ph46.split.split.i:                           ; preds = %.lr.ph46.i, %._crit_edge.i
  %.04143.i = phi i32 [ %213, %._crit_edge.i ], [ 0, %.lr.ph46.i ]
  %195 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %161)
  %196 = load ptr, ptr %162, align 8, !tbaa !52
  %197 = sext i32 %.04143.i to i64
  %198 = getelementptr inbounds [4 x i8], ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !37
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %148, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !37
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %203
  %205 = load ptr, ptr %204, align 16, !tbaa !26
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %205)
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = load i32, ptr %207, align 16, !tbaa !38
  %209 = icmp sgt i32 %208, 0
  %210 = add nsw i32 %.04143.i, 1
  br i1 %209, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph46.split.split.i
  %211 = sext i32 %210 to i64
  br label %216

._crit_edge.i:                                    ; preds = %216, %.lr.ph46.split.split.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %212 = load i32, ptr %207, align 16, !tbaa !38
  %213 = add i32 %212, %210
  %214 = load i32, ptr %149, align 8, !tbaa !50
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %.lr.ph46.split.split.i, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, !llvm.loop !54

216:                                              ; preds = %216, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %216 ]
  %217 = load ptr, ptr %162, align 8, !tbaa !52
  %218 = getelementptr [4 x i8], ptr %217, i64 %indvars.iv.i
  %219 = getelementptr [4 x i8], ptr %218, i64 %211
  %220 = load i32, ptr %219, align 4, !tbaa !37
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %220) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %222 = load i32, ptr %207, align 16, !tbaa !38
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next.i, %223
  br i1 %224, label %216, label %._crit_edge.i, !llvm.loop !53

_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit: ; preds = %._crit_edge.i, %._crit_edge.us52.i, %.split, %156
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, 95
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !55

.loopexit:                                        ; preds = %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us, %6
  ret void
}

declare noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_Z9init_idefP6t_idef(ptr noundef writeonly captures(none) initializes((0, 28), (32, 48)) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8, !tbaa !56
  store i32 0, ptr %6, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !57
}

; Function Attrs: mustprogress uwtable
define void @_ZN22InteractionDefinitionsC2ERK14gmx_ffparams_t(ptr noundef nonnull align 8 captures(none) dereferenceable(2760) initializes((0, 2344), (2724, 2732), (2736, 2760)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i32 0, ptr %8, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2328) %6, i8 0, i64 2328, i1 false)
  %11 = load i32, ptr %10, align 8, !tbaa !76
  store i32 %11, ptr %9, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %13, align 8, !tbaa !78
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %.noexc5, label %20

20:                                               ; preds = %2
  %21 = sdiv exact i64 %19, 24
  %22 = icmp ugt i64 %21, 384307168202282325
  br i1 %22, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE8allocateERS1_m.exit.i.i.i.i.i, !prof !79

.noexc.i.i.i:                                     ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %20
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
          to label %.noexc5 unwind label %40

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE8allocateERS1_m.exit.i.i.i.i.i, %2
  %24 = phi ptr [ null, %2 ], [ %23, %_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE8allocateERS1_m.exit.i.i.i.i.i ]
  store ptr %24, ptr %12, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store ptr %24, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store ptr %26, ptr %27, align 8, !tbaa !80
  %28 = load ptr, ptr %13, align 8, !tbaa !81
  %29 = load ptr, ptr %14, align 8, !tbaa !81
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK14gmx_cmapdata_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %28, ptr %29, ptr noundef %24)
          to label %39 unwind label %31

31:                                               ; preds = %.noexc5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %12, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.body, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %27, align 8, !tbaa !80
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #20
  br label %.body

39:                                               ; preds = %.noexc5
  store ptr %30, ptr %25, align 8, !tbaa !77
  ret void

40:                                               ; preds = %_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE8allocateERS1_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %34, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %32, %34 ], [ %32, %31 ]
  br label %42

42:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i, %.body
  %.idx = phi i64 [ 2344, %.body ], [ %.add, %_ZN15InteractionListD2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -24
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add
  %43 = load ptr, ptr %.ptr9, align 8, !tbaa !35
  %.not.i.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15InteractionListD2Ev.exit.i, label %44

44:                                               ; preds = %42
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %45 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #20
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %44, %42
  %50 = icmp eq i64 %.add, 64
  br i1 %50, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %42

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %51 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #20
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, %52
  %58 = load ptr, ptr %6, align 8, !tbaa !83
  %.not.i.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit8, label %59

59:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #20
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit8

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit8:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %59
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK14gmx_cmapdata_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !79

.noexc.i.i.i.i:                                   ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !90
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #19
  invoke void @_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP14gmx_cmapdata_tEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i:       ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP14gmx_cmapdata_tEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !92

_ZNSt12_Destroy_auxILb0EE9__destroyIP14gmx_cmapdata_tEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN22InteractionDefinitions5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2760) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  br label %13

2:                                                ; preds = %_ZN15InteractionList5clearEv.exit
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !93
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit:     ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i.i8 = icmp eq ptr %11, %9
  br i1 %.not.i.i8, label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9, label %12

12:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit
  store ptr %9, ptr %10, align 8, !tbaa !93
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9

_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9:    ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit, %12
  ret void

13:                                               ; preds = %1, %_ZN15InteractionList5clearEv.exit
  %.0.idx11 = phi i64 [ 64, %1 ], [ %.0.add, %_ZN15InteractionList5clearEv.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx11
  %14 = load ptr, ptr %.0.ptr, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i, label %_ZN15InteractionList5clearEv.exit, label %17

17:                                               ; preds = %13
  store ptr %14, ptr %15, align 8, !tbaa !32
  br label %_ZN15InteractionList5clearEv.exit

_ZN15InteractionList5clearEv.exit:                ; preds = %13, %17
  %.0.add = add nuw nsw i64 %.0.idx11, 24
  %.not = icmp eq i64 %.0.add, 2344
  br i1 %.not, label %2, label %13
}

; Function Attrs: mustprogress uwtable
define void @_Z9done_idefP6t_idef(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.49, i32 noundef 529, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.49, i32 noundef 530, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.49, i32 noundef 531, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.49, i32 noundef 532, ptr noundef %9)
  br label %16

10:                                               ; preds = %16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %12, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %15, align 8, !tbaa !56
  store i32 0, ptr %13, align 8, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_Z9init_idefP6t_idef.exit, label %12, !llvm.loop !57

_Z9init_idefP6t_idef.exit:                        ; preds = %12
  ret void

16:                                               ; preds = %1, %16
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.49, i32 noundef 535, ptr noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %10, label %16, !llvm.loop !96
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!13, !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !11, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTS22t_interaction_function", !9, i64 0, !9, i64 8, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28}
!28 = !{!"int", !11, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 int", !10, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!34, !34, i64 0}
!37 = !{!28, !28, i64 0}
!38 = !{!27, !28, i64 16}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !28, i64 4}
!42 = !{!"_ZTS6t_idef", !28, i64 0, !28, i64 4, !34, i64 8, !43, i64 16, !22, i64 24, !43, i64 32, !43, i64 40, !11, i64 48, !28, i64 2328}
!43 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!44 = !{!42, !28, i64 0}
!45 = !{!42, !34, i64 8}
!46 = !{!42, !43, i64 16}
!47 = distinct !{!47, !18}
!48 = !{!42, !22, i64 24}
!49 = !{!27, !9, i64 8}
!50 = !{!51, !28, i64 0}
!51 = !{!"_ZTS7t_ilist", !28, i64 0, !34, i64 8, !28, i64 16}
!52 = !{!51, !34, i64 8}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = !{!51, !28, i64 16}
!57 = distinct !{!57, !18}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!62 = !{!63, !28, i64 2724}
!63 = !{!"_ZTS22InteractionDefinitions", !59, i64 0, !61, i64 8, !64, i64 16, !64, i64 40, !68, i64 64, !69, i64 2344, !28, i64 2724, !70, i64 2728}
!64 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!68 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!69 = !{!"_ZTSSt5arrayIiLm95EE", !11, i64 0}
!70 = !{!"_ZTS10gmx_cmap_t", !28, i64 0, !71, i64 8}
!71 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTS14gmx_cmapdata_t", !10, i64 0}
!76 = !{!70, !28, i64 0}
!77 = !{!74, !75, i64 8}
!78 = !{!74, !75, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!74, !75, i64 16}
!81 = !{!75, !75, i64 0}
!82 = !{!33, !34, i64 16}
!83 = !{!67, !43, i64 0}
!84 = !{!67, !43, i64 16}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 float", !10, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!86, !87, i64 16}
!90 = !{!87, !87, i64 0}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = !{!67, !43, i64 8}
!94 = !{!42, !43, i64 32}
!95 = !{!42, !43, i64 40}
!96 = distinct !{!96, !18}
