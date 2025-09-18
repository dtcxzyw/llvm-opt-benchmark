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
  tail call void @_ZN18colvarproxy_systemD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #12
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
  br i1 %9, label %.noexc.i, label %27

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
          to label %16 unwind label %21

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %19 = load i64, ptr %10, align 8, !tbaa !22
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %7, align 4, !tbaa !18
  br label %27

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !22
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %22

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %28 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %8, %4 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %29 = load double, ptr %3, align 8, !tbaa !27, !noalias !24
  %30 = load double, ptr %2, align 8, !tbaa !27, !noalias !24
  %31 = fsub double %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !28, !noalias !24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !28, !noalias !24
  %36 = fsub double %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !29, !noalias !24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !29, !noalias !24
  %41 = fsub double %38, %40
  store double %31, ptr %0, align 8, !tbaa !27, !alias.scope !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %36, ptr %42, align 8, !tbaa !28, !alias.scope !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %41, ptr %43, align 8, !tbaa !29, !alias.scope !24
  %44 = icmp eq i32 %28, 0
  br i1 %44, label %115, label %45

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %47 = load double, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %49 = load double, ptr %48, align 8, !tbaa !28
  %50 = fmul double %36, %49
  %51 = call double @llvm.fmuladd.f64(double %47, double %31, double %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %53 = load double, ptr %52, align 8, !tbaa !29
  %54 = call noundef double @llvm.fmuladd.f64(double %53, double %41, double %51)
  %55 = fadd double %54, 5.000000e-01
  %56 = call noundef double @llvm.floor.f64(double %55)
  %57 = fptosi double %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %60 = load double, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %62 = load double, ptr %61, align 8, !tbaa !28
  %63 = fmul double %36, %62
  %64 = call double @llvm.fmuladd.f64(double %60, double %31, double %63)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %66 = load double, ptr %65, align 8, !tbaa !29
  %67 = call noundef double @llvm.fmuladd.f64(double %66, double %41, double %64)
  %68 = fadd double %67, 5.000000e-01
  %69 = call noundef double @llvm.floor.f64(double %68)
  %70 = fptosi double %69 to i32
  %71 = sitofp i32 %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %73 = load double, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %75 = load double, ptr %74, align 8, !tbaa !28
  %76 = fmul double %36, %75
  %77 = call double @llvm.fmuladd.f64(double %73, double %31, double %76)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %79 = load double, ptr %78, align 8, !tbaa !29
  %80 = call noundef double @llvm.fmuladd.f64(double %79, double %41, double %77)
  %81 = fadd double %80, 5.000000e-01
  %82 = call noundef double @llvm.floor.f64(double %81)
  %83 = fptosi double %82 to i32
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %86 = load double, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %88 = load double, ptr %87, align 8, !tbaa !31
  %89 = fmul double %88, %71
  %90 = call double @llvm.fmuladd.f64(double %58, double %86, double %89)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %92 = load double, ptr %91, align 8, !tbaa !32
  %93 = call double @llvm.fmuladd.f64(double %84, double %92, double %90)
  %94 = fsub double %31, %93
  store double %94, ptr %0, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %96 = load double, ptr %95, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %98 = load double, ptr %97, align 8, !tbaa !34
  %99 = fmul double %98, %71
  %100 = call double @llvm.fmuladd.f64(double %58, double %96, double %99)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %102 = load double, ptr %101, align 8, !tbaa !35
  %103 = call double @llvm.fmuladd.f64(double %84, double %102, double %100)
  %104 = fsub double %36, %103
  store double %104, ptr %42, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %106 = load double, ptr %105, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %108 = load double, ptr %107, align 8, !tbaa !37
  %109 = fmul double %108, %71
  %110 = call double @llvm.fmuladd.f64(double %58, double %106, double %109)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %112 = load double, ptr %111, align 8, !tbaa !38
  %113 = call double @llvm.fmuladd.f64(double %84, double %112, double %110)
  %114 = fsub double %41, %113
  store double %114, ptr %43, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %27, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18colvarproxy_system19request_total_forceEb(ptr nonnull readnone align 8 captures(none) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %1, label %.noexc.i, label %22

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
          to label %11 unwind label %16

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %5, align 8, !tbaa !22
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

16:                                               ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
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
          to label %10 unwind label %15

10:                                               ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 -1

15:                                               ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !22
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
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
          to label %10 unwind label %15

10:                                               ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9

15:                                               ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !22
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
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
          to label %9 unwind label %14

9:                                                ; preds = %.noexc.i
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %12 = load i64, ptr %3, align 8, !tbaa !22
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !22
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15
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
          to label %10 unwind label %15

10:                                               ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9

15:                                               ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !22
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
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
          to label %10 unwind label %15

10:                                               ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9

15:                                               ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !22
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
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
          to label %10 unwind label %15

10:                                               ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9

15:                                               ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !22
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
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
          to label %9 unwind label %14

9:                                                ; preds = %.noexc.i
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %12 = load i64, ptr %3, align 8, !tbaa !22
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double 1.000000e+00

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !22
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  switch i32 %5, label %23 [
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
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load double, ptr %26, align 8, !tbaa !28, !noalias !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load double, ptr %28, align 8, !tbaa !29, !noalias !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load double, ptr %30, align 8, !tbaa !28, !noalias !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load double, ptr %32, align 8, !tbaa !29, !noalias !46
  %34 = fneg double %33
  %35 = fmul double %31, %34
  %36 = tail call double @llvm.fmuladd.f64(double %27, double %29, double %35)
  %37 = load double, ptr %24, align 8, !tbaa !27, !noalias !46
  %38 = fneg double %37
  %39 = load double, ptr %25, align 8, !tbaa !27, !noalias !46
  %40 = fmul double %33, %39
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %29, double %40)
  %42 = fneg double %27
  %43 = fmul double %39, %42
  %44 = tail call double @llvm.fmuladd.f64(double %37, double %31, double %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load double, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load double, ptr %47, align 8, !tbaa !28
  %49 = fmul double %41, %48
  %50 = tail call double @llvm.fmuladd.f64(double %36, double %46, double %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load double, ptr %51, align 8, !tbaa !29
  %53 = tail call noundef double @llvm.fmuladd.f64(double %44, double %52, double %50)
  %54 = fdiv double %36, %53
  %55 = fdiv double %41, %53
  %56 = fdiv double %44, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %54, ptr %57, align 8, !tbaa !49
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %55, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !49
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %56, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !49
  %58 = fneg double %29
  %59 = fmul double %48, %58
  %60 = tail call double @llvm.fmuladd.f64(double %31, double %52, double %59)
  %61 = fneg double %39
  %62 = fmul double %29, %46
  %63 = tail call double @llvm.fmuladd.f64(double %61, double %52, double %62)
  %64 = fneg double %31
  %65 = fmul double %46, %64
  %66 = tail call double @llvm.fmuladd.f64(double %39, double %48, double %65)
  %67 = fmul double %27, %63
  %68 = tail call double @llvm.fmuladd.f64(double %60, double %37, double %67)
  %69 = tail call noundef double @llvm.fmuladd.f64(double %66, double %33, double %68)
  %70 = fdiv double %60, %69
  %71 = fdiv double %63, %69
  %72 = fdiv double %66, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %70, ptr %73, align 8, !tbaa !49
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %71, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !49
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %72, ptr %.sroa.515.0..sroa_idx, align 8, !tbaa !49
  %74 = fneg double %52
  %75 = fmul double %27, %74
  %76 = tail call double @llvm.fmuladd.f64(double %48, double %33, double %75)
  %77 = fneg double %46
  %78 = fmul double %37, %52
  %79 = tail call double @llvm.fmuladd.f64(double %77, double %33, double %78)
  %80 = fneg double %48
  %81 = fmul double %37, %80
  %82 = tail call double @llvm.fmuladd.f64(double %46, double %27, double %81)
  %83 = fmul double %31, %79
  %84 = tail call double @llvm.fmuladd.f64(double %76, double %39, double %83)
  %85 = tail call noundef double @llvm.fmuladd.f64(double %82, double %29, double %84)
  %86 = fdiv double %76, %85
  %87 = fdiv double %79, %85
  %88 = fdiv double %82, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %86, ptr %89, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %87, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %88, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  br label %90

90:                                               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
