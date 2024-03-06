; ModuleID = 'bench/casadi/original/casadi_meta.cpp.ll'
source_filename = "bench/casadi/original/casadi_meta.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"3.6.5+\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"efa80eabfb676dd11d92708671b5cf3e50a227c5\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [271 x i8] c"\0A * dynamic-loading, Support for import of FMI 2.0 binaries\0A * sundials-interface, Interface to the ODE/DAE integrator suite SUNDIALS.\0A * csparse-interface, Interface to the sparse direct linear solver CSparse.\0A * tinyxml-interface, Interface to the XML parser TinyXML.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Clang\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"/usr/bin/clang++\00", align 1
@.str.7 = private unnamed_addr constant [374 x i8] c"-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0 -fPIC    -DUSE_CXX11 -DHAVE_MKSTEMPS -DWITH_DEEPBIND -DCASADI_MAJOR_VERSION=3 -DCASADI_MINOR_VERSION=6 -DCASADI_PATCH_VERSION=5 -DCASADI_IS_RELEASE=0 -DCASADI_VERSION=31 -D_USE_MATH_DEFINES -D_SCL_SECURE_NO_WARNINGS -DWITH_DL -DWITH_DEPRECATED_FEATURES -DCASADI_DEFAULT_COMPILER_PLUGIN=shell\00", align 1
@.str.8 = private unnamed_addr constant [638 x i8] c"casadi;casadi_sundials_common;casadi_integrator_cvodes;casadi_integrator_idas;casadi_rootfinder_kinsol;casadi_linsol_csparse;casadi_linsol_csparsecholesky;casadi_xmlfile_tinyxml;casadi_conic_nlpsol;casadi_conic_qrqp;casadi_conic_ipqp;casadi_nlpsol_qrsqp;casadi_importer_shell;casadi_integrator_rk;casadi_integrator_collocation;casadi_interpolant_linear;casadi_interpolant_bspline;casadi_linsol_symbolicqr;casadi_linsol_qr;casadi_linsol_ldl;casadi_linsol_tridiag;casadi_linsol_lsqr;casadi_nlpsol_sqpmethod;casadi_nlpsol_feasiblesqpmethod;casadi_nlpsol_scpgen;casadi_rootfinder_newton;casadi_rootfinder_fast_newton;casadi_rootfinder_nlpsol\00", align 1
@.str.9 = private unnamed_addr constant [452 x i8] c"Integrator::cvodes;Integrator::idas;Rootfinder::kinsol;Linsol::csparse;Linsol::csparsecholesky;XmlFile::tinyxml;Conic::nlpsol;Conic::qrqp;Conic::ipqp;Nlpsol::qrsqp;Importer::shell;Integrator::rk;Integrator::collocation;Interpolant::linear;Interpolant::bspline;Linsol::symbolicqr;Linsol::qr;Linsol::ldl;Linsol::tridiag;Linsol::lsqr;Nlpsol::sqpmethod;Nlpsol::feasiblesqpmethod;Nlpsol::scpgen;Rootfinder::newton;Rootfinder::fast_newton;Rootfinder::nlpsol\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6casadi10CasadiMeta7versionEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6casadi10CasadiMeta12git_revisionEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6casadi10CasadiMeta12git_describeEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6casadi10CasadiMeta12feature_listEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6casadi10CasadiMeta10build_typeEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6casadi10CasadiMeta11compiler_idEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6casadi10CasadiMeta8compilerEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6casadi10CasadiMeta14compiler_flagsEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6casadi10CasadiMeta7modulesEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6casadi10CasadiMeta7pluginsEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6casadi10CasadiMeta14install_prefixEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.10
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
