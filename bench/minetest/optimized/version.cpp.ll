; ModuleID = 'bench/minetest/original/version.cpp.ll'
source_filename = "bench/minetest/original/version.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"5.9.0-dev\00", align 1
@g_version_string = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"5.9.0-dev-6a7a61374\00", align 1
@g_version_hash = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [158 x i8] c"BUILD_TYPE=Release\0ARUN_IN_PLACE=0\0AUSE_CURL=1\0AUSE_GETTEXT=1\0AUSE_SOUND=1\0ASTATIC_SHAREDIR=\22/usr/local/share/minetest\22\0ASTATIC_LOCALEDIR=\22/usr/local/share/locale\22\00", align 1
@g_build_info = dso_local local_unnamed_addr global ptr @.str.2, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
