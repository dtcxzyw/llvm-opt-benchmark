; ModuleID = 'bench/gromacs/original/idef.cpp.ll'
source_filename = "bench/gromacs/original/idef.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%union.t_iparams = type { %struct.anon.23 }
%struct.anon.23 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.gmx_cmapdata_t = type { %"class.std::vector.58" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK14gmx_cmapdata_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

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
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.51 = private unnamed_addr constant [47 x i8] c"%sA=%12.5e, %sA=%12.5e, %sB=%12.5e, %sB=%12.5e\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"nr: %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"iatoms:\0A\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"%d type=%d \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" %3d\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"atnr=%d\0A\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"ntypes=%d\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"functype[%d]=%s, \00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"fudgeQQ\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"idef->functype\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"idef->iparams\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"idef->iparams_posres\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"idef->iparams_fbposres\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"idef->il[f].iatoms\00", align 1

@_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t = unnamed_addr alias void (ptr, ptr), ptr @_ZN22InteractionDefinitionsC2ERK14gmx_ffparams_t

; Function Attrs: mustprogress uwtable
define void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr nocapture noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::StringOutputStream", align 8
  %5 = alloca %"class.gmx::TextWriter", align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx18StringOutputStreamE, i64 0, i32 0, i64 2), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4)
          to label %7 unwind label %11

7:                                                ; preds = %3
  invoke void @_Z26printInteractionParametersPN3gmx10TextWriterEiRK9t_iparams(ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2)
          to label %8 unwind label %13

8:                                                ; preds = %7
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %10 = call i32 @fputs(ptr noundef %9, ptr noundef %0)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx18StringOutputStreamE, i64 0, i32 0, i64 2), ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx18StringOutputStreamE, i64 0, i32 0, i64 2), ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_Z26printInteractionParametersPN3gmx10TextWriterEiRK9t_iparams(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 4 dereferenceable(48) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  switch i32 %1, label %499 [
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
    i32 62, label %442
    i32 63, label %442
    i32 64, label %448
    i32 65, label %454
    i32 66, label %455
    i32 67, label %455
    i32 68, label %458
    i32 69, label %458
    i32 70, label %458
    i32 71, label %464
    i32 72, label %464
    i32 73, label %464
    i32 74, label %473
    i32 28, label %506
    i32 29, label %506
    i32 30, label %506
    i32 27, label %478
    i32 12, label %482
    i32 21, label %483
    i32 22, label %489
  ]

7:                                                ; preds = %3, %3
  %8 = load float, ptr %2, align 4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str, double noundef %9, ptr noundef nonnull @.str.1, double noundef %12, ptr noundef nonnull @.str, double noundef %15, ptr noundef nonnull @.str.1, double noundef %18)
  br label %506

19:                                               ; preds = %3
  %20 = load float, ptr %2, align 4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, double noundef %21, double noundef %24, double noundef %27)
  br label %506

28:                                               ; preds = %3
  %29 = load float, ptr %2, align 4
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds i8, ptr %2, i64 12
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, double noundef %30, double noundef %33, double noundef %36, double noundef %39)
  br label %506

40:                                               ; preds = %3
  %41 = load float, ptr %2, align 4
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds i8, ptr %2, i64 12
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, double noundef %42, double noundef %45, double noundef %48, double noundef %51)
  br label %506

52:                                               ; preds = %3
  %53 = load float, ptr %2, align 4
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds i8, ptr %2, i64 12
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds i8, ptr %2, i64 16
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds i8, ptr %2, i64 20
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds i8, ptr %2, i64 24
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds i8, ptr %2, i64 28
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, double noundef %54, double noundef %57, double noundef %60, double noundef %63, double noundef %66, double noundef %69, double noundef %72, double noundef %75)
  br label %506

76:                                               ; preds = %3
  %77 = load float, ptr %2, align 4
  %78 = fpext float %77 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, double noundef %78)
  %79 = getelementptr inbounds i8, ptr %2, i64 4
  br label %80

80:                                               ; preds = %76, %80
  %indvars.iv261 = phi i64 [ 0, %76 ], [ %indvars.iv.next262, %80 ]
  %81 = getelementptr inbounds [5 x float], ptr %79, i64 0, i64 %indvars.iv261
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = trunc i64 %indvars.iv261 to i32
  %85 = or i32 %84, 48
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i32 noundef %85, double noundef %83)
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, 5
  br i1 %exitcond264.not, label %86, label %80, !llvm.loop !5

86:                                               ; preds = %80
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %506

87:                                               ; preds = %3
  %88 = load float, ptr %2, align 4
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds i8, ptr %2, i64 4
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, double noundef %89, double noundef %92, double noundef %95)
  br label %506

96:                                               ; preds = %3, %3, %3
  %97 = load float, ptr %2, align 4
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds i8, ptr %2, i64 12
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.9, double noundef %98, ptr noundef nonnull @.str.10, double noundef %101, ptr noundef nonnull @.str.9, double noundef %104, ptr noundef nonnull @.str.10, double noundef %107)
  br label %506

108:                                              ; preds = %3
  tail call fastcc void @_ZL24printHarmonicInteractionPN3gmx10TextWriterERK9t_iparamsPKcS6_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  br label %506

109:                                              ; preds = %3
  %110 = load float, ptr %2, align 4
  %111 = fpext float %110 to double
  %112 = getelementptr inbounds i8, ptr %2, i64 4
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds i8, ptr %2, i64 8
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds i8, ptr %2, i64 12
  %119 = load float, ptr %118, align 4
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds i8, ptr %2, i64 16
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds i8, ptr %2, i64 20
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, double noundef %111, double noundef %114, double noundef %117, double noundef %120, double noundef %123, double noundef %126)
  br label %506

127:                                              ; preds = %3
  %128 = load float, ptr %2, align 4
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds i8, ptr %2, i64 4
  %131 = load float, ptr %130, align 4
  %132 = fpext float %131 to double
  %133 = getelementptr inbounds i8, ptr %2, i64 8
  %134 = load float, ptr %133, align 4
  %135 = fpext float %134 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, double noundef %129, double noundef %132, double noundef %135)
  br label %506

136:                                              ; preds = %3
  tail call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %506

137:                                              ; preds = %3
  %138 = load float, ptr %2, align 4
  %139 = fpext float %138 to double
  %140 = getelementptr inbounds i8, ptr %2, i64 4
  %141 = load float, ptr %140, align 4
  %142 = fpext float %141 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, double noundef %139, double noundef %142)
  br label %506

143:                                              ; preds = %3
  %144 = load float, ptr %2, align 4
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds i8, ptr %2, i64 4
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  %149 = getelementptr inbounds i8, ptr %2, i64 8
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  %152 = getelementptr inbounds i8, ptr %2, i64 12
  %153 = load float, ptr %152, align 4
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds i8, ptr %2, i64 16
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds i8, ptr %2, i64 20
  %159 = load float, ptr %158, align 4
  %160 = fpext float %159 to double
  %161 = getelementptr inbounds i8, ptr %2, i64 24
  %162 = load float, ptr %161, align 4
  %163 = fpext float %162 to double
  %164 = getelementptr inbounds i8, ptr %2, i64 28
  %165 = load float, ptr %164, align 4
  %166 = fpext float %165 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, double noundef %145, double noundef %148, double noundef %151, double noundef %154, double noundef %157, double noundef %160, double noundef %163, double noundef %166)
  br label %506

167:                                              ; preds = %3, %3, %3, %3
  %168 = load i32, ptr %2, align 4
  %169 = getelementptr inbounds i8, ptr %2, i64 4
  %170 = load float, ptr %169, align 4
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds i8, ptr %2, i64 8
  %173 = load float, ptr %172, align 4
  %174 = fpext float %173 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i32 noundef %168, double noundef %171, double noundef %174)
  br label %506

175:                                              ; preds = %3
  %176 = load float, ptr %2, align 4
  %177 = fpext float %176 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, double noundef %177)
  br label %506

178:                                              ; preds = %3
  %179 = load float, ptr %2, align 4
  %180 = fpext float %179 to double
  %181 = getelementptr inbounds i8, ptr %2, i64 4
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds i8, ptr %2, i64 8
  %185 = load float, ptr %184, align 4
  %186 = fpext float %185 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, double noundef %180, double noundef %183, double noundef %186)
  br label %506

187:                                              ; preds = %3
  %188 = load float, ptr %2, align 4
  %189 = fpext float %188 to double
  %190 = getelementptr inbounds i8, ptr %2, i64 4
  %191 = load float, ptr %190, align 4
  %192 = fpext float %191 to double
  %193 = getelementptr inbounds i8, ptr %2, i64 8
  %194 = load float, ptr %193, align 4
  %195 = fpext float %194 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, double noundef %189, double noundef %192, double noundef %195)
  br label %506

196:                                              ; preds = %3
  %197 = load float, ptr %2, align 4
  %198 = fpext float %197 to double
  %199 = getelementptr inbounds i8, ptr %2, i64 4
  %200 = load float, ptr %199, align 4
  %201 = fpext float %200 to double
  %202 = getelementptr inbounds i8, ptr %2, i64 8
  %203 = load float, ptr %202, align 4
  %204 = fpext float %203 to double
  %205 = getelementptr inbounds i8, ptr %2, i64 12
  %206 = load float, ptr %205, align 4
  %207 = fpext float %206 to double
  %208 = getelementptr inbounds i8, ptr %2, i64 16
  %209 = load float, ptr %208, align 4
  %210 = fpext float %209 to double
  %211 = getelementptr inbounds i8, ptr %2, i64 20
  %212 = load float, ptr %211, align 4
  %213 = fpext float %212 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, double noundef %198, double noundef %201, double noundef %204, double noundef %207, double noundef %210, double noundef %213)
  br label %506

214:                                              ; preds = %3
  %215 = load float, ptr %2, align 4
  %216 = fpext float %215 to double
  %217 = getelementptr inbounds i8, ptr %2, i64 4
  %218 = load float, ptr %217, align 4
  %219 = fpext float %218 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, double noundef %216, double noundef %219)
  br label %506

220:                                              ; preds = %3
  %221 = load float, ptr %2, align 4
  %222 = fpext float %221 to double
  %223 = getelementptr inbounds i8, ptr %2, i64 4
  %224 = load float, ptr %223, align 4
  %225 = fpext float %224 to double
  %226 = getelementptr inbounds i8, ptr %2, i64 8
  %227 = load float, ptr %226, align 4
  %228 = fpext float %227 to double
  %229 = getelementptr inbounds i8, ptr %2, i64 12
  %230 = load float, ptr %229, align 4
  %231 = fpext float %230 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, double noundef %222, double noundef %225, double noundef %228, double noundef %231)
  br label %506

232:                                              ; preds = %3
  %233 = load float, ptr %2, align 4
  %234 = fpext float %233 to double
  %235 = getelementptr inbounds i8, ptr %2, i64 4
  %236 = load float, ptr %235, align 4
  %237 = fpext float %236 to double
  %238 = getelementptr inbounds i8, ptr %2, i64 8
  %239 = load float, ptr %238, align 4
  %240 = fpext float %239 to double
  %241 = getelementptr inbounds i8, ptr %2, i64 12
  %242 = load float, ptr %241, align 4
  %243 = fpext float %242 to double
  %244 = getelementptr inbounds i8, ptr %2, i64 16
  %245 = load float, ptr %244, align 4
  %246 = fpext float %245 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, double noundef %234, double noundef %237, double noundef %240, double noundef %243, double noundef %246)
  br label %506

247:                                              ; preds = %3
  %248 = load float, ptr %2, align 4
  %249 = fpext float %248 to double
  %250 = getelementptr inbounds i8, ptr %2, i64 4
  %251 = load float, ptr %250, align 4
  %252 = fpext float %251 to double
  %253 = getelementptr inbounds i8, ptr %2, i64 8
  %254 = load float, ptr %253, align 4
  %255 = fpext float %254 to double
  %256 = getelementptr inbounds i8, ptr %2, i64 12
  %257 = load float, ptr %256, align 4
  %258 = fpext float %257 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, double noundef %249, double noundef %252, double noundef %255, double noundef %258)
  br label %506

259:                                              ; preds = %3, %3, %3, %3
  %260 = load float, ptr %2, align 4
  %261 = fpext float %260 to double
  %262 = getelementptr inbounds i8, ptr %2, i64 4
  %263 = load float, ptr %262, align 4
  %264 = fpext float %263 to double
  %265 = getelementptr inbounds i8, ptr %2, i64 12
  %266 = load float, ptr %265, align 4
  %267 = fpext float %266 to double
  %268 = getelementptr inbounds i8, ptr %2, i64 16
  %269 = load float, ptr %268, align 4
  %270 = fpext float %269 to double
  %271 = getelementptr inbounds i8, ptr %2, i64 8
  %272 = load i32, ptr %271, align 4
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, double noundef %261, double noundef %264, double noundef %267, double noundef %270, i32 noundef %272)
  br label %506

273:                                              ; preds = %3
  %274 = getelementptr inbounds i8, ptr %2, i64 20
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds i8, ptr %2, i64 16
  %277 = load i32, ptr %276, align 4
  %278 = load float, ptr %2, align 4
  %279 = fpext float %278 to double
  %280 = getelementptr inbounds i8, ptr %2, i64 4
  %281 = load float, ptr %280, align 4
  %282 = fpext float %281 to double
  %283 = getelementptr inbounds i8, ptr %2, i64 8
  %284 = load float, ptr %283, align 4
  %285 = fpext float %284 to double
  %286 = getelementptr inbounds i8, ptr %2, i64 12
  %287 = load float, ptr %286, align 4
  %288 = fpext float %287 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27, i32 noundef %275, i32 noundef %277, double noundef %279, double noundef %282, double noundef %285, double noundef %288)
  br label %506

289:                                              ; preds = %3
  %290 = load i32, ptr %2, align 4
  %291 = getelementptr inbounds i8, ptr %2, i64 8
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %2, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds i8, ptr %2, i64 12
  %296 = load float, ptr %295, align 4
  %297 = fpext float %296 to double
  %298 = getelementptr inbounds i8, ptr %2, i64 16
  %299 = load float, ptr %298, align 4
  %300 = fpext float %299 to double
  %301 = getelementptr inbounds i8, ptr %2, i64 20
  %302 = load float, ptr %301, align 4
  %303 = fpext float %302 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, i32 noundef %290, i32 noundef %292, i32 noundef %294, double noundef %297, double noundef %300, double noundef %303)
  br label %506

304:                                              ; preds = %3
  %305 = load float, ptr %2, align 4
  %306 = fpext float %305 to double
  %307 = getelementptr inbounds i8, ptr %2, i64 4
  %308 = load float, ptr %307, align 4
  %309 = fpext float %308 to double
  %310 = getelementptr inbounds i8, ptr %2, i64 8
  %311 = load float, ptr %310, align 4
  %312 = fpext float %311 to double
  %313 = getelementptr inbounds i8, ptr %2, i64 12
  %314 = load float, ptr %313, align 4
  %315 = fpext float %314 to double
  %316 = getelementptr inbounds i8, ptr %2, i64 16
  %317 = load float, ptr %316, align 4
  %318 = fpext float %317 to double
  %319 = getelementptr inbounds i8, ptr %2, i64 20
  %320 = load float, ptr %319, align 4
  %321 = fpext float %320 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29, double noundef %306, double noundef %309, double noundef %312, double noundef %315, double noundef %318, double noundef %321)
  br label %506

322:                                              ; preds = %3
  %323 = load float, ptr %2, align 4
  %324 = fpext float %323 to double
  %325 = getelementptr inbounds i8, ptr %2, i64 4
  %326 = load float, ptr %325, align 4
  %327 = fpext float %326 to double
  %328 = getelementptr inbounds i8, ptr %2, i64 8
  %329 = load float, ptr %328, align 4
  %330 = fpext float %329 to double
  %331 = getelementptr inbounds i8, ptr %2, i64 12
  %332 = load float, ptr %331, align 4
  %333 = fpext float %332 to double
  %334 = getelementptr inbounds i8, ptr %2, i64 16
  %335 = load float, ptr %334, align 4
  %336 = fpext float %335 to double
  %337 = getelementptr inbounds i8, ptr %2, i64 20
  %338 = load float, ptr %337, align 4
  %339 = fpext float %338 to double
  %340 = getelementptr inbounds i8, ptr %2, i64 24
  %341 = load float, ptr %340, align 4
  %342 = fpext float %341 to double
  %343 = getelementptr inbounds i8, ptr %2, i64 28
  %344 = load float, ptr %343, align 4
  %345 = fpext float %344 to double
  %346 = getelementptr inbounds i8, ptr %2, i64 32
  %347 = load float, ptr %346, align 4
  %348 = fpext float %347 to double
  %349 = getelementptr inbounds i8, ptr %2, i64 36
  %350 = load float, ptr %349, align 4
  %351 = fpext float %350 to double
  %352 = getelementptr inbounds i8, ptr %2, i64 40
  %353 = load float, ptr %352, align 4
  %354 = fpext float %353 to double
  %355 = getelementptr inbounds i8, ptr %2, i64 44
  %356 = load float, ptr %355, align 4
  %357 = fpext float %356 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.30, double noundef %324, double noundef %327, double noundef %330, double noundef %333, double noundef %336, double noundef %339, double noundef %342, double noundef %345, double noundef %348, double noundef %351, double noundef %354, double noundef %357)
  br label %506

358:                                              ; preds = %3
  %359 = load float, ptr %2, align 4
  %360 = fpext float %359 to double
  %361 = getelementptr inbounds i8, ptr %2, i64 4
  %362 = load float, ptr %361, align 4
  %363 = fpext float %362 to double
  %364 = getelementptr inbounds i8, ptr %2, i64 8
  %365 = load float, ptr %364, align 4
  %366 = fpext float %365 to double
  %367 = getelementptr inbounds i8, ptr %2, i64 20
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds i8, ptr %2, i64 12
  %370 = load float, ptr %369, align 4
  %371 = fpext float %370 to double
  %372 = getelementptr inbounds i8, ptr %2, i64 16
  %373 = load float, ptr %372, align 4
  %374 = fpext float %373 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31, double noundef %360, double noundef %363, double noundef %366, i32 noundef %368, double noundef %371, double noundef %374)
  br label %506

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.preheader ], [ 0, %3 ]
  %375 = icmp eq i64 %indvars.iv253, 0
  %376 = select i1 %375, ptr @.str.33, ptr @.str.34
  %377 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 %indvars.iv253
  %378 = load float, ptr %377, align 4
  %379 = fpext float %378 to double
  %380 = trunc nuw nsw i64 %indvars.iv253 to i32
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %376, i32 noundef %380, double noundef %379)
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, 6
  br i1 %exitcond256.not, label %381, label %.preheader, !llvm.loop !7

381:                                              ; preds = %.preheader
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %382 = getelementptr inbounds i8, ptr %2, i64 24
  br label %383

383:                                              ; preds = %381, %383
  %indvars.iv257 = phi i64 [ 0, %381 ], [ %indvars.iv.next258, %383 ]
  %384 = icmp eq i64 %indvars.iv257, 0
  %385 = select i1 %384, ptr @.str.33, ptr @.str.34
  %386 = getelementptr inbounds [6 x float], ptr %382, i64 0, i64 %indvars.iv257
  %387 = load float, ptr %386, align 4
  %388 = fpext float %387 to double
  %389 = trunc nuw nsw i64 %indvars.iv257 to i32
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %385, i32 noundef %389, double noundef %388)
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, 6
  br i1 %exitcond260.not, label %390, label %383, !llvm.loop !8

390:                                              ; preds = %383
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %506

391:                                              ; preds = %3
  %392 = getelementptr inbounds i8, ptr %2, i64 12
  %393 = getelementptr inbounds i8, ptr %4, i64 8
  %394 = load <2 x float>, ptr %392, align 4
  %395 = fmul <2 x float> %394, <float -5.000000e-01, float -2.500000e-01>
  store <2 x float> %395, ptr %393, align 8
  %396 = getelementptr inbounds i8, ptr %2, i64 8
  %397 = load float, ptr %396, align 4
  %398 = fpext float %397 to double
  %399 = fneg double %398
  %400 = getelementptr inbounds i8, ptr %2, i64 4
  %401 = load float, ptr %400, align 4
  %402 = fpext float %401 to double
  %403 = fmul double %402, -2.000000e+00
  %404 = fpext <2 x float> %395 to <2 x double>
  %405 = insertelement <2 x double> poison, double %403, i64 0
  %406 = insertelement <2 x double> %405, double %399, i64 1
  %407 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %404, <2 x double> <double 3.000000e+00, double 4.000000e+00>, <2 x double> %406)
  %408 = fptrunc <2 x double> %407 to <2 x float>
  store <2 x float> %408, ptr %4, align 16
  %409 = getelementptr inbounds i8, ptr %2, i64 36
  %410 = getelementptr inbounds i8, ptr %5, i64 8
  %411 = load <2 x float>, ptr %409, align 4
  %412 = fmul <2 x float> %411, <float -5.000000e-01, float -2.500000e-01>
  store <2 x float> %412, ptr %410, align 8
  %413 = getelementptr inbounds i8, ptr %2, i64 32
  %414 = load float, ptr %413, align 4
  %415 = fpext float %414 to double
  %416 = fneg double %415
  %417 = getelementptr inbounds i8, ptr %2, i64 28
  %418 = load float, ptr %417, align 4
  %419 = fpext float %418 to double
  %420 = fmul double %419, -2.000000e+00
  %421 = fpext <2 x float> %412 to <2 x double>
  %422 = insertelement <2 x double> poison, double %420, i64 0
  %423 = insertelement <2 x double> %422, double %416, i64 1
  %424 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %421, <2 x double> <double 3.000000e+00, double 4.000000e+00>, <2 x double> %423)
  %425 = fptrunc <2 x double> %424 to <2 x float>
  store <2 x float> %425, ptr %5, align 16
  br label %426

426:                                              ; preds = %391, %426
  %indvars.iv245 = phi i64 [ 0, %391 ], [ %indvars.iv.next246, %426 ]
  %427 = icmp eq i64 %indvars.iv245, 0
  %428 = select i1 %427, ptr @.str.33, ptr @.str.34
  %429 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %indvars.iv245
  %430 = load float, ptr %429, align 4
  %431 = fpext float %430 to double
  %432 = trunc nuw nsw i64 %indvars.iv245 to i32
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %428, i32 noundef %432, double noundef %431)
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 4
  br i1 %exitcond248.not, label %433, label %426, !llvm.loop !9

433:                                              ; preds = %426
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %434

434:                                              ; preds = %433, %434
  %indvars.iv249 = phi i64 [ 0, %433 ], [ %indvars.iv.next250, %434 ]
  %435 = icmp eq i64 %indvars.iv249, 0
  %436 = select i1 %435, ptr @.str.33, ptr @.str.34
  %437 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %indvars.iv249
  %438 = load float, ptr %437, align 4
  %439 = fpext float %438 to double
  %440 = trunc nuw nsw i64 %indvars.iv249 to i32
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull %436, i32 noundef %440, double noundef %439)
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, 4
  br i1 %exitcond252.not, label %441, label %434, !llvm.loop !10

441:                                              ; preds = %434
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %506

442:                                              ; preds = %3, %3
  %443 = load float, ptr %2, align 4
  %444 = fpext float %443 to double
  %445 = getelementptr inbounds i8, ptr %2, i64 4
  %446 = load float, ptr %445, align 4
  %447 = fpext float %446 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.38, double noundef %444, double noundef %447)
  br label %506

448:                                              ; preds = %3
  %449 = load float, ptr %2, align 4
  %450 = fpext float %449 to double
  %451 = getelementptr inbounds i8, ptr %2, i64 4
  %452 = load float, ptr %451, align 4
  %453 = fpext float %452 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.39, double noundef %450, double noundef %453)
  br label %506

454:                                              ; preds = %3
  tail call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %506

455:                                              ; preds = %3, %3
  %456 = load float, ptr %2, align 4
  %457 = fpext float %456 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.40, double noundef %457)
  br label %506

458:                                              ; preds = %3, %3, %3
  %459 = load float, ptr %2, align 4
  %460 = fpext float %459 to double
  %461 = getelementptr inbounds i8, ptr %2, i64 4
  %462 = load float, ptr %461, align 4
  %463 = fpext float %462 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41, double noundef %460, double noundef %463)
  br label %506

464:                                              ; preds = %3, %3, %3
  %465 = load float, ptr %2, align 4
  %466 = fpext float %465 to double
  %467 = getelementptr inbounds i8, ptr %2, i64 4
  %468 = load float, ptr %467, align 4
  %469 = fpext float %468 to double
  %470 = getelementptr inbounds i8, ptr %2, i64 8
  %471 = load float, ptr %470, align 4
  %472 = fpext float %471 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, double noundef %466, double noundef %469, double noundef %472)
  br label %506

473:                                              ; preds = %3
  %474 = load i32, ptr %2, align 4
  %475 = getelementptr inbounds i8, ptr %2, i64 4
  %476 = load float, ptr %475, align 4
  %477 = fpext float %476 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, i32 noundef %474, double noundef %477)
  br label %506

478:                                              ; preds = %3
  %479 = load i32, ptr %2, align 4
  %480 = getelementptr inbounds i8, ptr %2, i64 4
  %481 = load i32, ptr %480, align 4
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.43, i32 noundef %479, i32 noundef %481)
  br label %506

482:                                              ; preds = %3
  tail call fastcc void @_ZL24printHarmonicInteractionPN3gmx10TextWriterERK9t_iparamsPKcS6_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
  br label %506

483:                                              ; preds = %3
  %484 = load float, ptr %2, align 4
  %485 = fpext float %484 to double
  %486 = getelementptr inbounds i8, ptr %2, i64 4
  %487 = load float, ptr %486, align 4
  %488 = fpext float %487 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.46, double noundef %485, double noundef %488)
  br label %506

489:                                              ; preds = %3
  %490 = load float, ptr %2, align 4
  %491 = fpext float %490 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.47, double noundef %491)
  br label %492

492:                                              ; preds = %489, %492
  %indvars.iv = phi i64 [ 1, %489 ], [ %indvars.iv.next, %492 ]
  %493 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 %indvars.iv
  %494 = load float, ptr %493, align 4
  %495 = fpext float %494 to double
  %496 = trunc i64 %indvars.iv to i32
  %497 = add i32 %496, -1
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.48, i32 noundef %497, double noundef %495)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %498, label %492, !llvm.loop !11

498:                                              ; preds = %492
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %506

499:                                              ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(123) @.str.49, i8 noundef zeroext 2)
  %500 = sext i32 %1 to i64
  %501 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %500
  %502 = load ptr, ptr %501, align 16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 383, ptr noundef nonnull @.str.50, i32 noundef %1, ptr noundef %502, ptr noundef nonnull @.str.49, i32 noundef 388) #18
          to label %503 unwind label %504

503:                                              ; preds = %499
  unreachable

504:                                              ; preds = %499
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  resume { ptr, i32 } %505

506:                                              ; preds = %3, %3, %3, %498, %483, %482, %478, %473, %464, %458, %455, %454, %448, %442, %441, %390, %358, %322, %304, %289, %273, %259, %247, %232, %220, %214, %196, %187, %178, %175, %167, %143, %137, %136, %127, %109, %108, %96, %87, %86, %52, %40, %28, %19, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24printHarmonicInteractionPN3gmx10TextWriterERK9t_iparamsPKcS6_(ptr noundef nonnull %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load float, ptr %1, align 4
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.51, ptr noundef %2, double noundef %6, ptr noundef %3, double noundef %9, ptr noundef %2, double noundef %12, ptr noundef %3, double noundef %15)
  ret void
}

declare void @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z8pr_ilistP8_IO_FILEiPKcPKiRK15InteractionListbbPK9t_iparams(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %10 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %18) #17
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZL10printIlistI15InteractionListEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, label %23

23:                                               ; preds = %8
  %24 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 8, i64 1, ptr %0)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %4, align 8
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
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4
  br i1 %5, label %43, label %45

43:                                               ; preds = %.lr.ph46.split.us.i
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %.04044.us.i, i32 noundef %39) #17
  br label %45

45:                                               ; preds = %43, %.lr.ph46.split.us.i
  %46 = add nuw nsw i32 %.04044.us.i, 1
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 16
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %49)
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = load i32, ptr %51, align 16
  %53 = icmp sgt i32 %52, 0
  %54 = add nsw i32 %.04143.us.i, 1
  br i1 %53, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %67, %45
  %55 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 2, i64 1, ptr %0)
  %56 = getelementptr inbounds %union.t_iparams, ptr %7, i64 %40
  tail call void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(48) %56)
  %fputc.us.i = tail call i32 @fputc(i32 10, ptr %0)
  %57 = load i32, ptr %51, align 16
  %58 = add i32 %57, %54
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %58, %65
  br i1 %66, label %.lr.ph46.split.us.i, label %_ZL10printIlistI15InteractionListEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, !llvm.loop !12

67:                                               ; preds = %.lr.ph.us.i, %67
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next60.i, %67 ]
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr i32, ptr %68, i64 %indvars.iv59.i
  %70 = getelementptr i32, ptr %69, i64 %76
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %71) #17
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %73 = load i32, ptr %51, align 16
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next60.i, %74
  br i1 %75, label %67, label %._crit_edge.us.i, !llvm.loop !13

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
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %3, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %.04044.us47.i, i32 noundef %81) #17
  %86 = add nuw nsw i32 %.04044.us47.i, 1
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 16
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %89)
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = load i32, ptr %91, align 16
  %93 = icmp sgt i32 %92, 0
  %94 = add nsw i32 %.04143.us48.i, 1
  br i1 %93, label %.lr.ph.us51.i, label %._crit_edge.us52.i

._crit_edge.us52.i:                               ; preds = %105, %.lr.ph46.split.split.us.i
  %fputc.us49.i = tail call i32 @fputc(i32 10, ptr %0)
  %95 = load i32, ptr %91, align 16
  %96 = add i32 %95, %94
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %96, %103
  br i1 %104, label %.lr.ph46.split.split.us.i, label %_ZL10printIlistI15InteractionListEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, !llvm.loop !12

105:                                              ; preds = %.lr.ph.us51.i, %105
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.us51.i ], [ %indvars.iv.next57.i, %105 ]
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr i32, ptr %106, i64 %indvars.iv56.i
  %108 = getelementptr i32, ptr %107, i64 %114
  %109 = load i32, ptr %108, align 4
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %109) #17
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %111 = load i32, ptr %91, align 16
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next57.i, %112
  br i1 %113, label %105, label %._crit_edge.us52.i, !llvm.loop !13

.lr.ph.us51.i:                                    ; preds = %.lr.ph46.split.split.us.i
  %114 = sext i32 %94 to i64
  br label %105

.lr.ph46.split.split.i:                           ; preds = %.lr.ph46.split.i, %._crit_edge.i
  %.04143.i = phi i32 [ %142, %._crit_edge.i ], [ 0, %.lr.ph46.split.i ]
  %115 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %34)
  %116 = sext i32 %.04143.i to i64
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 %116
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %3, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 16
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %125)
  %127 = getelementptr inbounds i8, ptr %124, i64 16
  %128 = load i32, ptr %127, align 16
  %129 = icmp sgt i32 %128, 0
  %130 = add nsw i32 %.04143.i, 1
  br i1 %129, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph46.split.split.i
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %132 ]
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr i32, ptr %133, i64 %indvars.iv.i
  %135 = getelementptr i32, ptr %134, i64 %131
  %136 = load i32, ptr %135, align 4
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %136) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %138 = load i32, ptr %127, align 16
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i, %139
  br i1 %140, label %132, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %132, %.lr.ph46.split.split.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %141 = load i32, ptr %127, align 16
  %142 = add i32 %141, %130
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 2
  %149 = trunc i64 %148 to i32
  %150 = icmp slt i32 %142, %149
  br i1 %150, label %.lr.ph46.split.split.i, label %_ZL10printIlistI15InteractionListEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, !llvm.loop !12

_ZL10printIlistI15InteractionListEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit: ; preds = %._crit_edge.i, %._crit_edge.us52.i, %._crit_edge.us.i, %8, %23
  ret void
}

declare noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z7pr_idefP8_IO_FILEiPKcPK6t_idefbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %10 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.59, i32 noundef %12) #17
  %14 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %15 = load i32, ptr %3, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %15) #17
  %17 = load i32, ptr %3, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = add nsw i32 %9, 3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %22 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %19)
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv54
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 16
  %29 = trunc nuw nsw i64 %indvars.iv54 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef %29, ptr noundef %28) #17
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv54
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %union.t_iparams, ptr %34, i64 %indvars.iv54
  tail call void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(48) %35)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %36 = load i32, ptr %3, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next55, %37
  br i1 %38, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %39 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %19)
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 16
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef -1, ptr noundef %45) #17
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %union.t_iparams, ptr %50, i64 %indvars.iv
  tail call void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(48) %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %3, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %8
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  %56 = load float, ptr %55, align 8
  tail call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.62, float noundef %56)
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = getelementptr inbounds i8, ptr %3, i64 48
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %._crit_edge, %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us ], [ 0, %._crit_edge ]
  %60 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv60, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds [94 x %struct.t_ilist], ptr %58, i64 0, i64 %indvars.iv60
  %64 = load ptr, ptr %59, align 8
  %65 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %9, ptr noundef %61)
  %66 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %65)
  %67 = load i32, ptr %63, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %67) #17
  %69 = load i32, ptr %63, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us, label %71

71:                                               ; preds = %.split.us
  %72 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %65)
  %73 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 8, i64 1, ptr %0)
  %74 = load i32, ptr %63, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph46.i.us, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us

.lr.ph46.i.us:                                    ; preds = %71
  %76 = add nsw i32 %65, 3
  %77 = getelementptr inbounds i8, ptr %63, i64 8
  br i1 %4, label %.lr.ph46.split.us.split.us.i.us, label %.lr.ph46.split.us.split.i.us

.lr.ph46.split.us.split.i.us:                     ; preds = %.lr.ph46.i.us, %._crit_edge.us.i.us
  %.04143.us.i.us = phi i32 [ %107, %._crit_edge.us.i.us ], [ 0, %.lr.ph46.i.us ]
  %78 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %76)
  %79 = load ptr, ptr %77, align 8
  %80 = sext i32 %.04143.us.i.us to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %62, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 16
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %88)
  %90 = getelementptr inbounds i8, ptr %87, i64 16
  %91 = load i32, ptr %90, align 16
  %92 = icmp sgt i32 %91, 0
  %93 = add nsw i32 %.04143.us.i.us, 1
  br i1 %92, label %.lr.ph.us.i.us, label %._crit_edge.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.lr.ph46.split.us.split.i.us
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.us.i.us
  %indvars.iv60.i.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %indvars.iv.next61.i.us, %95 ]
  %96 = load ptr, ptr %77, align 8
  %97 = getelementptr i32, ptr %96, i64 %indvars.iv60.i.us
  %98 = getelementptr i32, ptr %97, i64 %94
  %99 = load i32, ptr %98, align 4
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %99) #17
  %indvars.iv.next61.i.us = add nuw nsw i64 %indvars.iv60.i.us, 1
  %101 = load i32, ptr %90, align 16
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next61.i.us, %102
  br i1 %103, label %95, label %._crit_edge.us.i.us, !llvm.loop !15

._crit_edge.us.i.us:                              ; preds = %95, %.lr.ph46.split.us.split.i.us
  %104 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 2, i64 1, ptr %0)
  %105 = getelementptr inbounds %union.t_iparams, ptr %64, i64 %83
  tail call void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(48) %105)
  %fputc.us.i.us = tail call i32 @fputc(i32 10, ptr %0)
  %106 = load i32, ptr %90, align 16
  %107 = add i32 %106, %93
  %108 = load i32, ptr %63, align 8
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.lr.ph46.split.us.split.i.us, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us, !llvm.loop !16

.lr.ph46.split.us.split.us.i.us:                  ; preds = %.lr.ph46.i.us, %._crit_edge.us.us.i.us
  %.04044.us.us.i.us = phi i32 [ %119, %._crit_edge.us.us.i.us ], [ 0, %.lr.ph46.i.us ]
  %.04143.us.us.i.us = phi i32 [ %141, %._crit_edge.us.us.i.us ], [ 0, %.lr.ph46.i.us ]
  %110 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %76)
  %111 = load ptr, ptr %77, align 8
  %112 = sext i32 %.04143.us.us.i.us to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %62, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %.04044.us.us.i.us, i32 noundef %114) #17
  %119 = add nuw nsw i32 %.04044.us.us.i.us, 1
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 16
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %122)
  %124 = getelementptr inbounds i8, ptr %121, i64 16
  %125 = load i32, ptr %124, align 16
  %126 = icmp sgt i32 %125, 0
  %127 = add nsw i32 %.04143.us.us.i.us, 1
  br i1 %126, label %.lr.ph.us.us.i.us, label %._crit_edge.us.us.i.us

.lr.ph.us.us.i.us:                                ; preds = %.lr.ph46.split.us.split.us.i.us
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.us.us.i.us
  %indvars.iv63.i.us = phi i64 [ 0, %.lr.ph.us.us.i.us ], [ %indvars.iv.next64.i.us, %129 ]
  %130 = load ptr, ptr %77, align 8
  %131 = getelementptr i32, ptr %130, i64 %indvars.iv63.i.us
  %132 = getelementptr i32, ptr %131, i64 %128
  %133 = load i32, ptr %132, align 4
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %133) #17
  %indvars.iv.next64.i.us = add nuw nsw i64 %indvars.iv63.i.us, 1
  %135 = load i32, ptr %124, align 16
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next64.i.us, %136
  br i1 %137, label %129, label %._crit_edge.us.us.i.us, !llvm.loop !15

._crit_edge.us.us.i.us:                           ; preds = %129, %.lr.ph46.split.us.split.us.i.us
  %138 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 2, i64 1, ptr %0)
  %139 = getelementptr inbounds %union.t_iparams, ptr %64, i64 %115
  tail call void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %117, ptr noundef nonnull align 4 dereferenceable(48) %139)
  %fputc.us.us.i.us = tail call i32 @fputc(i32 10, ptr %0)
  %140 = load i32, ptr %124, align 16
  %141 = add i32 %140, %127
  %142 = load i32, ptr %63, align 8
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %.lr.ph46.split.us.split.us.i.us, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us, !llvm.loop !16

_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us: ; preds = %._crit_edge.us.i.us, %._crit_edge.us.us.i.us, %71, %.split.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 94
  br i1 %exitcond63.not, label %.loopexit, label %.split.us, !llvm.loop !17

.split:                                           ; preds = %._crit_edge, %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit ], [ 0, %._crit_edge ]
  %144 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv57, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %57, align 8
  %147 = getelementptr inbounds [94 x %struct.t_ilist], ptr %58, i64 0, i64 %indvars.iv57
  %148 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %9, ptr noundef %145)
  %149 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %148)
  %150 = load i32, ptr %147, align 8
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %150) #17
  %152 = load i32, ptr %147, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, label %154

154:                                              ; preds = %.split
  %155 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %148)
  %156 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 8, i64 1, ptr %0)
  %157 = load i32, ptr %147, align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph46.i, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit

.lr.ph46.i:                                       ; preds = %154
  %159 = add nsw i32 %148, 3
  %160 = getelementptr inbounds i8, ptr %147, i64 8
  br i1 %4, label %.lr.ph46.split.split.us.i, label %.lr.ph46.split.split.i

.lr.ph46.split.split.us.i:                        ; preds = %.lr.ph46.i, %._crit_edge.us52.i
  %.04044.us47.i = phi i32 [ %170, %._crit_edge.us52.i ], [ 0, %.lr.ph46.i ]
  %.04143.us48.i = phi i32 [ %180, %._crit_edge.us52.i ], [ 0, %.lr.ph46.i ]
  %161 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %159)
  %162 = load ptr, ptr %160, align 8
  %163 = sext i32 %.04143.us48.i to i64
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %146, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %.04044.us47.i, i32 noundef %165) #17
  %170 = add nuw nsw i32 %.04044.us47.i, 1
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 16
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %173)
  %175 = getelementptr inbounds i8, ptr %172, i64 16
  %176 = load i32, ptr %175, align 16
  %177 = icmp sgt i32 %176, 0
  %178 = add nsw i32 %.04143.us48.i, 1
  br i1 %177, label %.lr.ph.us51.i, label %._crit_edge.us52.i

._crit_edge.us52.i:                               ; preds = %183, %.lr.ph46.split.split.us.i
  %fputc.us49.i = tail call i32 @fputc(i32 10, ptr %0)
  %179 = load i32, ptr %175, align 16
  %180 = add i32 %179, %178
  %181 = load i32, ptr %147, align 8
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %.lr.ph46.split.split.us.i, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, !llvm.loop !16

183:                                              ; preds = %.lr.ph.us51.i, %183
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.us51.i ], [ %indvars.iv.next58.i, %183 ]
  %184 = load ptr, ptr %160, align 8
  %185 = getelementptr i32, ptr %184, i64 %indvars.iv57.i
  %186 = getelementptr i32, ptr %185, i64 %192
  %187 = load i32, ptr %186, align 4
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %187) #17
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %189 = load i32, ptr %175, align 16
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next58.i, %190
  br i1 %191, label %183, label %._crit_edge.us52.i, !llvm.loop !15

.lr.ph.us51.i:                                    ; preds = %.lr.ph46.split.split.us.i
  %192 = sext i32 %178 to i64
  br label %183

.lr.ph46.split.split.i:                           ; preds = %.lr.ph46.i, %._crit_edge.i
  %.04143.i = phi i32 [ %220, %._crit_edge.i ], [ 0, %.lr.ph46.i ]
  %193 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %159)
  %194 = load ptr, ptr %160, align 8
  %195 = sext i32 %.04143.i to i64
  %196 = getelementptr inbounds i32, ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %146, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 16
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %203)
  %205 = getelementptr inbounds i8, ptr %202, i64 16
  %206 = load i32, ptr %205, align 16
  %207 = icmp sgt i32 %206, 0
  %208 = add nsw i32 %.04143.i, 1
  br i1 %207, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph46.split.split.i
  %209 = sext i32 %208 to i64
  br label %210

210:                                              ; preds = %210, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %210 ]
  %211 = load ptr, ptr %160, align 8
  %212 = getelementptr i32, ptr %211, i64 %indvars.iv.i
  %213 = getelementptr i32, ptr %212, i64 %209
  %214 = load i32, ptr %213, align 4
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %214) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %216 = load i32, ptr %205, align 16
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next.i, %217
  br i1 %218, label %210, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %210, %.lr.ph46.split.split.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %219 = load i32, ptr %205, align 16
  %220 = add i32 %219, %208
  %221 = load i32, ptr %147, align 8
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %.lr.ph46.split.split.i, label %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, !llvm.loop !16

_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit: ; preds = %._crit_edge.i, %._crit_edge.us52.i, %.split, %154
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, 94
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !17

.loopexit:                                        ; preds = %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit, %_ZL10printIlistI7t_ilistEvP8_IO_FILEiPKcPKiRKT_bbPK9t_iparams.exit.us, %6
  ret void
}

declare noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_Z9init_idefP6t_idef(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds [94 x %struct.t_ilist], ptr %3, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8
  store i32 0, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !18

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22InteractionDefinitionsC2ERK14gmx_ffparams_t(ptr nocapture noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 2696
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 2704
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2304) %6, i8 0, i64 2304, i1 false)
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2712
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %.noexc5, label %21

21:                                               ; preds = %2
  %22 = icmp ugt i64 %20, 384307168202282325
  br i1 %22, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE8allocateERS1_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %21
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE8allocateERS1_m.exit.i.i.i.i.i, %2
  %24 = phi ptr [ null, %2 ], [ %23, %_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE8allocateERS1_m.exit.i.i.i.i.i ]
  store ptr %24, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 2720
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.gmx_cmapdata_t, ptr %24, i64 %20
  %27 = getelementptr inbounds i8, ptr %0, i64 2728
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK14gmx_cmapdata_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %28, ptr %29, ptr noundef %24)
          to label %35 unwind label %31

31:                                               ; preds = %.noexc5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.body, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %.body

35:                                               ; preds = %.noexc5
  store ptr %30, ptr %25, align 8
  ret void

36:                                               ; preds = %_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE8allocateERS1_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %34, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %32, %34 ], [ %32, %31 ]
  br label %38

38:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i, %.body
  %.idx = phi i64 [ 2320, %.body ], [ %.add, %_ZN15InteractionListD2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -24
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add
  %39 = load ptr, ptr %.ptr9, align 8
  %.not.i.i.i.i.i6 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15InteractionListD2Ev.exit.i, label %40

40:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %40, %38
  %41 = icmp eq i64 %.add, 64
  br i1 %41, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, label %38

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %43
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit8, label %45

45:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit8

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit8:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %45
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK14gmx_cmapdata_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i:     ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_.exit:      ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #18
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN22InteractionDefinitions5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(2736) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %1, %_ZN15InteractionList5clearEv.exit
  %.0.idx11 = phi i64 [ 64, %1 ], [ %.0.add, %_ZN15InteractionList5clearEv.exit ]
  %.0.ptr = getelementptr inbounds i8, ptr %0, i64 %.0.idx11
  %3 = load ptr, ptr %.0.ptr, align 8
  %4 = getelementptr inbounds i8, ptr %.0.ptr, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZN15InteractionList5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8
  br label %_ZN15InteractionList5clearEv.exit

_ZN15InteractionList5clearEv.exit:                ; preds = %2, %6
  %.0.add = add nuw nsw i64 %.0.idx11, 24
  %.not = icmp eq i64 %.0.add, 2320
  br i1 %.not, label %7, label %2

7:                                                ; preds = %_ZN15InteractionList5clearEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit, label %12

12:                                               ; preds = %7
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit:     ; preds = %7, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i.i8 = icmp eq ptr %16, %14
  br i1 %.not.i.i8, label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9, label %17

17:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9

_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9:    ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9done_idefP6t_idef(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.49, i32 noundef 517, ptr noundef %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.49, i32 noundef 518, ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.49, i32 noundef 519, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.49, i32 noundef 520, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds [94 x %struct.t_ilist], ptr %10, i64 0, i64 %indvars.iv, i32 1
  %13 = load ptr, ptr %12, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.49, i32 noundef 523, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %14, label %11, !llvm.loop !21

14:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %15, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds [94 x %struct.t_ilist], ptr %10, i64 0, i64 %indvars.iv.i
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %18, align 8
  store i32 0, ptr %16, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 94
  br i1 %exitcond.not.i, label %_Z9init_idefP6t_idef.exit, label %15, !llvm.loop !18

_Z9init_idefP6t_idef.exit:                        ; preds = %15
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
