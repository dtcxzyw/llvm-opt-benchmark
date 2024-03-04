; ModuleID = 'bench/openmpi/original/opal_installdirs_config.ll'
source_filename = "bench/openmpi/original/opal_installdirs_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_installdirs_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, %struct.opal_install_dirs_t }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"${prefix}\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"${exec_prefix}/bin\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"${exec_prefix}/sbin\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"${exec_prefix}/libexec\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"${prefix}/share\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"${datarootdir}\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"${prefix}/etc\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"${prefix}/com\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"${prefix}/var\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"${exec_prefix}/lib\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"${prefix}/include\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"${datarootdir}/info\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"${datarootdir}/man\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"${datadir}/openmpi\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"${libdir}/openmpi\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"${includedir}/openmpi\00", align 1
@mca_installdirs_config_component = local_unnamed_addr constant %struct.opal_installdirs_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"installdirs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"config\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, %struct.opal_install_dirs_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16 } }, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
