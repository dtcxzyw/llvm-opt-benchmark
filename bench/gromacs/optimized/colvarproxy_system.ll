; ModuleID = 'bench/gromacs/original/colvarproxy_system.ll'
source_filename = "bench/gromacs/original/colvarproxy_system.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.colvarmodule::rvector" = type { double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK18colvarproxy_system18get_accelMD_factorEv = comdat any

$_ZNK18colvarproxy_system15accelMD_enabledEv = comdat any

@_ZTV18colvarproxy_system = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI18colvarproxy_system, ptr @_ZN18colvarproxy_systemD1Ev, ptr @_ZN18colvarproxy_systemD0Ev, ptr @_ZN18colvarproxy_system15set_unit_systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN18colvarproxy_system22set_target_temperatureEd, ptr @_ZN18colvarproxy_system24set_integration_timestepEd, ptr @_ZN18colvarproxy_system13rand_gaussianEv, ptr @_ZN18colvarproxy_system10add_energyEd, ptr @_ZNK18colvarproxy_system17position_distanceERKN12colvarmodule7rvectorES3_, ptr @_ZN18colvarproxy_system19request_total_forceEb, ptr @_ZNK18colvarproxy_system20total_forces_enabledEv, ptr @_ZNK18colvarproxy_system22total_forces_same_stepEv, ptr @_ZN18colvarproxy_system9get_molidERi, ptr @_ZN18colvarproxy_system15get_alch_lambdaEPd, ptr @_ZN18colvarproxy_system16send_alch_lambdaEv, ptr @_ZN18colvarproxy_system14get_dE_dlambdaEPd, ptr @_ZN18colvarproxy_system22apply_force_dE_dlambdaEPd, ptr @_ZN18colvarproxy_system16get_d2E_dlambda2EPd, ptr @_ZNK18colvarproxy_system18get_accelMD_factorEv, ptr @_ZNK18colvarproxy_system15accelMD_enabledEv] }, align 8
@_ZTI18colvarproxy_system = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18colvarproxy_system }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18colvarproxy_system = constant [21 x i8] c"18colvarproxy_system\00", align 1
@.str = private unnamed_addr constant [52 x i8] c"Error: total forces are currently not implemented.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Error: setting PBC lattice with unsupported boundaries.\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Error: unsupported boundary conditions.\0A\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"Error: only VMD allows the use of multiple \22molecules\22, i.e. multiple molecular systems.\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"Error in get_alch_lambda: alchemical lambda dynamics is not supported by this build.\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"Error in set_alch_lambda: alchemical lambda dynamics is not supported by this build.\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"Error in get_dE_dlambda: alchemical lambda dynamics is not supported by this build.\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"Error in apply_force_dE_dlambda: function is not implemented by this build.\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Error in get_d2E_dlambda2: function is not implemented by this build.\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"Error: accessing the reweighting factor of accelerated MD  is not yet implemented in the MD engine.\0A\00", align 1

@_ZN18colvarproxy_systemC1Ev = unnamed_addr alias void (ptr), ptr @_ZN18colvarproxy_systemC2Ev
@_ZN18colvarproxy_systemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18colvarproxy_systemD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18colvarproxy_systemD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN18colvarproxy_systemD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN18colvarproxy_system15set_unit_systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #1 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN18colvarproxy_system22set_target_temperatureEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((72, 80)) %0, double noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %1, ptr %3, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN18colvarproxy_system24set_integration_timestepEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((80, 88)) %0, double noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %1, ptr %3, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN18colvarproxy_system13rand_gaussianEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN18colvarproxy_system10add_energyEd(ptr nonnull readnone align 8 captures(none) %0, double %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18colvarproxy_system17position_distanceERKN12colvarmodule7rvectorES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.colvarmodule::rvector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %.noexc.i, label %31

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 40, ptr %5, align 8, !tbaa !20
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !21
  %12 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %12, ptr %10, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(40) @.str.3, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4)
          to label %16 unwind label %23

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %13, align 8, !tbaa !23
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %10, align 8, !tbaa !22
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %7, align 4, !tbaa !18
  br label %31

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %23
  %27 = load i64, ptr %13, align 8, !tbaa !23
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %23
  %29 = load i64, ptr %10, align 8, !tbaa !22
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %24

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %32 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %8, %4 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %33 = load double, ptr %3, align 8, !tbaa !27, !noalias !24
  %34 = load double, ptr %2, align 8, !tbaa !27, !noalias !24
  %35 = fsub double %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !28, !noalias !24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !28, !noalias !24
  %40 = fsub double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !29, !noalias !24
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !29, !noalias !24
  %45 = fsub double %42, %44
  store double %35, ptr %0, align 8, !tbaa !27, !alias.scope !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %40, ptr %46, align 8, !tbaa !28, !alias.scope !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %45, ptr %47, align 8, !tbaa !29, !alias.scope !24
  %48 = icmp eq i32 %32, 0
  br i1 %48, label %119, label %49

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %51 = load double, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %53 = load double, ptr %52, align 8, !tbaa !28
  %54 = fmul double %40, %53
  %55 = call double @llvm.fmuladd.f64(double %51, double %35, double %54)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %57 = load double, ptr %56, align 8, !tbaa !29
  %58 = call noundef double @llvm.fmuladd.f64(double %57, double %45, double %55)
  %59 = fadd double %58, 5.000000e-01
  %60 = call noundef double @llvm.floor.f64(double %59)
  %61 = fptosi double %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %64 = load double, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %66 = load double, ptr %65, align 8, !tbaa !28
  %67 = fmul double %40, %66
  %68 = call double @llvm.fmuladd.f64(double %64, double %35, double %67)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %70 = load double, ptr %69, align 8, !tbaa !29
  %71 = call noundef double @llvm.fmuladd.f64(double %70, double %45, double %68)
  %72 = fadd double %71, 5.000000e-01
  %73 = call noundef double @llvm.floor.f64(double %72)
  %74 = fptosi double %73 to i32
  %75 = sitofp i32 %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %77 = load double, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %79 = load double, ptr %78, align 8, !tbaa !28
  %80 = fmul double %40, %79
  %81 = call double @llvm.fmuladd.f64(double %77, double %35, double %80)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %83 = load double, ptr %82, align 8, !tbaa !29
  %84 = call noundef double @llvm.fmuladd.f64(double %83, double %45, double %81)
  %85 = fadd double %84, 5.000000e-01
  %86 = call noundef double @llvm.floor.f64(double %85)
  %87 = fptosi double %86 to i32
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %90 = load double, ptr %89, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %92 = load double, ptr %91, align 8, !tbaa !31
  %93 = fmul double %92, %75
  %94 = call double @llvm.fmuladd.f64(double %62, double %90, double %93)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %96 = load double, ptr %95, align 8, !tbaa !32
  %97 = call double @llvm.fmuladd.f64(double %88, double %96, double %94)
  %98 = fsub double %35, %97
  store double %98, ptr %0, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %100 = load double, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %102 = load double, ptr %101, align 8, !tbaa !34
  %103 = fmul double %102, %75
  %104 = call double @llvm.fmuladd.f64(double %62, double %100, double %103)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %106 = load double, ptr %105, align 8, !tbaa !35
  %107 = call double @llvm.fmuladd.f64(double %88, double %106, double %104)
  %108 = fsub double %40, %107
  store double %108, ptr %46, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %110 = load double, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %112 = load double, ptr %111, align 8, !tbaa !37
  %113 = fmul double %112, %75
  %114 = call double @llvm.fmuladd.f64(double %62, double %110, double %113)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %116 = load double, ptr %115, align 8, !tbaa !38
  %117 = call double @llvm.fmuladd.f64(double %88, double %116, double %114)
  %118 = fsub double %45, %117
  store double %118, ptr %47, align 8, !tbaa !29
  br label %119

119:                                              ; preds = %31, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18colvarproxy_system19request_total_forceEb(ptr nonnull readnone align 8 captures(none) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %1, label %.noexc.i, label %26

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 51, ptr %3, align 8, !tbaa !20
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !21
  %7 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %7, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %6, ptr noundef nonnull align 1 dereferenceable(51) @.str, i64 51, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %11 unwind label %18

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !23
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !23
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %18
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK18colvarproxy_system20total_forces_enabledEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK18colvarproxy_system22total_forces_same_stepEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18colvarproxy_system9get_molidERi(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 88, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %6, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %5, ptr noundef nonnull align 1 dereferenceable(88) @.str.4, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %10 unwind label %17

10:                                               ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %7, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 -1

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !22
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18colvarproxy_system15get_alch_lambdaEPd(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 84, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %6, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %5, ptr noundef nonnull align 1 dereferenceable(84) @.str.5, i64 84, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %10 unwind label %17

10:                                               ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %7, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !22
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18colvarproxy_system16send_alch_lambdaEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 84, ptr %1, align 8, !tbaa !20
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !21
  %5 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %5, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %4, ptr noundef nonnull align 1 dereferenceable(84) @.str.6, i64 84, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %9 unwind label %16

9:                                                ; preds = %.noexc.i
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !22
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8

16:                                               ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %22 = load i64, ptr %3, align 8, !tbaa !22
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18colvarproxy_system14get_dE_dlambdaEPd(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 83, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %6, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %5, ptr noundef nonnull align 1 dereferenceable(83) @.str.7, i64 83, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %10 unwind label %17

10:                                               ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %7, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !22
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18colvarproxy_system22apply_force_dE_dlambdaEPd(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 75, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %6, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %5, ptr noundef nonnull align 1 dereferenceable(75) @.str.8, i64 75, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %10 unwind label %17

10:                                               ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %7, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !22
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18colvarproxy_system16get_d2E_dlambda2EPd(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 69, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %6, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %5, ptr noundef nonnull align 1 dereferenceable(69) @.str.9, i64 69, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %10 unwind label %17

10:                                               ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %7, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !22
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK18colvarproxy_system18get_accelMD_factorEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 100, ptr %1, align 8, !tbaa !20
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !21
  %5 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %5, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %4, ptr noundef nonnull align 1 dereferenceable(100) @.str.10, i64 100, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %9 unwind label %16

9:                                                ; preds = %.noexc.i
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !22
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double 1.000000e+00

16:                                               ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %22 = load i64, ptr %3, align 8, !tbaa !22
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK18colvarproxy_system15accelMD_enabledEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN18colvarproxy_systemC2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV18colvarproxy_system, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0x3F6047710B639402, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double -1.000000e+00, ptr %14, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN18colvarproxy_system17reset_pbc_latticeEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((112, 256)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18colvarproxy_systemD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV18colvarproxy_system, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN18colvarproxy_system18update_pbc_latticeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !18
  switch i32 %5, label %27 [
    i32 3, label %.noexc.i
    i32 0, label %.noexc.i
  ]

.noexc.i:                                         ; preds = %1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 56, ptr %2, align 8, !tbaa !20
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !21
  %8 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %8, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(56) @.str.2, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !23
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !22
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !23
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !22
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load double, ptr %30, align 8, !tbaa !28, !noalias !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load double, ptr %32, align 8, !tbaa !29, !noalias !46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load double, ptr %34, align 8, !tbaa !28, !noalias !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load double, ptr %36, align 8, !tbaa !29, !noalias !46
  %38 = fneg double %37
  %39 = fmul double %35, %38
  %40 = tail call double @llvm.fmuladd.f64(double %31, double %33, double %39)
  %41 = load double, ptr %28, align 8, !tbaa !27, !noalias !46
  %42 = fneg double %41
  %43 = load double, ptr %29, align 8, !tbaa !27, !noalias !46
  %44 = fmul double %37, %43
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %33, double %44)
  %46 = fneg double %31
  %47 = fmul double %43, %46
  %48 = tail call double @llvm.fmuladd.f64(double %41, double %35, double %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load double, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load double, ptr %51, align 8, !tbaa !28
  %53 = fmul double %45, %52
  %54 = tail call double @llvm.fmuladd.f64(double %40, double %50, double %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load double, ptr %55, align 8, !tbaa !29
  %57 = tail call noundef double @llvm.fmuladd.f64(double %48, double %56, double %54)
  %58 = fdiv double %40, %57
  %59 = fdiv double %45, %57
  %60 = fdiv double %48, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %58, ptr %61, align 8, !tbaa !49
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %59, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !49
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %60, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !49
  %62 = fneg double %33
  %63 = fmul double %52, %62
  %64 = tail call double @llvm.fmuladd.f64(double %35, double %56, double %63)
  %65 = fneg double %43
  %66 = fmul double %33, %50
  %67 = tail call double @llvm.fmuladd.f64(double %65, double %56, double %66)
  %68 = fneg double %35
  %69 = fmul double %50, %68
  %70 = tail call double @llvm.fmuladd.f64(double %43, double %52, double %69)
  %71 = fmul double %31, %67
  %72 = tail call double @llvm.fmuladd.f64(double %64, double %41, double %71)
  %73 = tail call noundef double @llvm.fmuladd.f64(double %70, double %37, double %72)
  %74 = fdiv double %64, %73
  %75 = fdiv double %67, %73
  %76 = fdiv double %70, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %74, ptr %77, align 8, !tbaa !49
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %75, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !49
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %76, ptr %.sroa.515.0..sroa_idx, align 8, !tbaa !49
  %78 = fneg double %56
  %79 = fmul double %31, %78
  %80 = tail call double @llvm.fmuladd.f64(double %52, double %37, double %79)
  %81 = fneg double %50
  %82 = fmul double %41, %56
  %83 = tail call double @llvm.fmuladd.f64(double %81, double %37, double %82)
  %84 = fneg double %52
  %85 = fmul double %41, %84
  %86 = tail call double @llvm.fmuladd.f64(double %50, double %31, double %85)
  %87 = fmul double %35, %83
  %88 = tail call double @llvm.fmuladd.f64(double %80, double %43, double %87)
  %89 = tail call noundef double @llvm.fmuladd.f64(double %86, double %33, double %88)
  %90 = fdiv double %80, %89
  %91 = fdiv double %83, %89
  %92 = fdiv double %86, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %90, ptr %93, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %91, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %92, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN18colvarproxy_system15set_alch_lambdaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((48, 57)) %0, double noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %1, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 72}
!5 = !{!"_ZTS18colvarproxy_system", !6, i64 8, !13, i64 40, !13, i64 48, !14, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !14, i64 104, !15, i64 108, !16, i64 112, !16, i64 136, !16, i64 160, !16, i64 184, !16, i64 208, !16, i64 232}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!"bool", !10, i64 0}
!15 = !{!"_ZTSN18colvarproxy_system15Boundaries_typeE", !10, i64 0}
!16 = !{!"_ZTSN12colvarmodule7rvectorE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = !{!5, !13, i64 80}
!18 = !{!5, !15, i64 108}
!19 = !{!7, !8, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!6, !8, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!6, !12, i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!26 = distinct !{!26, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!27 = !{!16, !13, i64 0}
!28 = !{!16, !13, i64 8}
!29 = !{!16, !13, i64 16}
!30 = !{!5, !13, i64 112}
!31 = !{!5, !13, i64 136}
!32 = !{!5, !13, i64 160}
!33 = !{!5, !13, i64 120}
!34 = !{!5, !13, i64 144}
!35 = !{!5, !13, i64 168}
!36 = !{!5, !13, i64 128}
!37 = !{!5, !13, i64 152}
!38 = !{!5, !13, i64 176}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !11, i64 0}
!41 = !{!5, !13, i64 64}
!42 = !{!5, !14, i64 104}
!43 = !{!5, !13, i64 40}
!44 = !{!5, !14, i64 56}
!45 = !{!5, !13, i64 48}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12colvarmodule7rvector5outerERKS0_S2_: argument 0"}
!48 = distinct !{!48, !"_ZN12colvarmodule7rvector5outerERKS0_S2_"}
!49 = !{!13, !13, i64 0}
