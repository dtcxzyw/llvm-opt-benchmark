; ModuleID = 'bench/graphviz/original/gvplugin_pango.c.ll'
source_filename = "bench/graphviz/original/gvplugin_pango.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvplugin_api_t = type { i32, ptr }
%struct.gvplugin_library_t = type { ptr, ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"cairo\00", align 1
@apis = internal global [5 x %struct.gvplugin_api_t] [%struct.gvplugin_api_t { i32 0, ptr @gvrender_pango_types }, %struct.gvplugin_api_t { i32 2, ptr @gvtextlayout_pango_types }, %struct.gvplugin_api_t { i32 4, ptr @gvloadimage_pango_types }, %struct.gvplugin_api_t { i32 3, ptr @gvdevice_pango_types }, %struct.gvplugin_api_t zeroinitializer], align 16
@gvplugin_pango_LTX_library = local_unnamed_addr global %struct.gvplugin_library_t { ptr @.str, ptr @apis }, align 8
@gvrender_pango_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvtextlayout_pango_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvloadimage_pango_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvdevice_pango_types = external global [0 x %struct.gvplugin_installed_t], align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
