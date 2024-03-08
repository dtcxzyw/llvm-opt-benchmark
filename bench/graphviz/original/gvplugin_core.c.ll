target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvplugin_api_t = type { i32, ptr }
%struct.gvplugin_library_t = type { ptr, ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"core\00", align 1
@apis = internal global [22 x %struct.gvplugin_api_t] [%struct.gvplugin_api_t { i32 3, ptr @gvdevice_dot_types }, %struct.gvplugin_api_t { i32 3, ptr @gvdevice_fig_types }, %struct.gvplugin_api_t { i32 3, ptr @gvdevice_map_types }, %struct.gvplugin_api_t { i32 3, ptr @gvdevice_mp_types }, %struct.gvplugin_api_t { i32 3, ptr @gvdevice_ps_types }, %struct.gvplugin_api_t { i32 3, ptr @gvdevice_svg_types }, %struct.gvplugin_api_t { i32 3, ptr @gvdevice_json_types }, %struct.gvplugin_api_t { i32 3, ptr @gvdevice_tk_types }, %struct.gvplugin_api_t { i32 3, ptr @gvdevice_pic_types }, %struct.gvplugin_api_t { i32 3, ptr @gvdevice_pov_types }, %struct.gvplugin_api_t { i32 0, ptr @gvrender_dot_types }, %struct.gvplugin_api_t { i32 0, ptr @gvrender_fig_types }, %struct.gvplugin_api_t { i32 0, ptr @gvrender_map_types }, %struct.gvplugin_api_t { i32 0, ptr @gvrender_mp_types }, %struct.gvplugin_api_t { i32 0, ptr @gvrender_ps_types }, %struct.gvplugin_api_t { i32 0, ptr @gvrender_svg_types }, %struct.gvplugin_api_t { i32 0, ptr @gvrender_json_types }, %struct.gvplugin_api_t { i32 0, ptr @gvrender_tk_types }, %struct.gvplugin_api_t { i32 0, ptr @gvrender_pic_types }, %struct.gvplugin_api_t { i32 0, ptr @gvrender_pov_types }, %struct.gvplugin_api_t { i32 4, ptr @gvloadimage_core_types }, %struct.gvplugin_api_t zeroinitializer], align 16
@gvplugin_core_LTX_library = global %struct.gvplugin_library_t { ptr @.str, ptr @apis }, align 8
@gvdevice_dot_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvdevice_fig_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvdevice_map_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvdevice_mp_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvdevice_ps_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvdevice_svg_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvdevice_json_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvdevice_tk_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvdevice_pic_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvdevice_pov_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvrender_dot_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvrender_fig_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvrender_map_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvrender_mp_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvrender_ps_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvrender_svg_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvrender_json_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvrender_tk_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvrender_pic_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvrender_pov_types = external global [0 x %struct.gvplugin_installed_t], align 8
@gvloadimage_core_types = external global [0 x %struct.gvplugin_installed_t], align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
