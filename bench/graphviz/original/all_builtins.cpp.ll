target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvplugin_library_t = type { ptr, ptr }
%struct.lt_symlist_t = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"gvplugin_dot_layout_LTX_library\00", align 1
@gvplugin_dot_layout_LTX_library = external global %struct.gvplugin_library_t, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"gvplugin_neato_layout_LTX_library\00", align 1
@gvplugin_neato_layout_LTX_library = external global %struct.gvplugin_library_t, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"gvplugin_core_LTX_library\00", align 1
@gvplugin_core_LTX_library = external global %struct.gvplugin_library_t, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"gvplugin_kitty_LTX_library\00", align 1
@gvplugin_kitty_LTX_library = external global %struct.gvplugin_library_t, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"gvplugin_pango_LTX_library\00", align 1
@gvplugin_pango_LTX_library = external global %struct.gvplugin_library_t, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"gvplugin_vt_LTX_library\00", align 1
@gvplugin_vt_LTX_library = external global %struct.gvplugin_library_t, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"gvplugin_xlib_LTX_library\00", align 1
@gvplugin_xlib_LTX_library = external global %struct.gvplugin_library_t, align 8
@lt_preloaded_symbols = dso_local global [8 x %struct.lt_symlist_t] [%struct.lt_symlist_t { ptr @.str, ptr @gvplugin_dot_layout_LTX_library }, %struct.lt_symlist_t { ptr @.str.1, ptr @gvplugin_neato_layout_LTX_library }, %struct.lt_symlist_t { ptr @.str.2, ptr @gvplugin_core_LTX_library }, %struct.lt_symlist_t { ptr @.str.3, ptr @gvplugin_kitty_LTX_library }, %struct.lt_symlist_t { ptr @.str.4, ptr @gvplugin_pango_LTX_library }, %struct.lt_symlist_t { ptr @.str.5, ptr @gvplugin_vt_LTX_library }, %struct.lt_symlist_t { ptr @.str.6, ptr @gvplugin_xlib_LTX_library }, %struct.lt_symlist_t zeroinitializer], align 16

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
