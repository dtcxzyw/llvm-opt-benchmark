target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rdp_rail.hf = internal global [43 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rail_orderType, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @rdp_rail_order_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_pduLength, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_caps_handshake_buildNumber, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_windowId, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_windowmove_left, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_windowmove_top, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_windowmove_right, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_windowmove_bottom, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_localmovesize_isMoveSizeStart, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_localmovesize_moveSizeType, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr @moveSizeStart_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_localmovesize_posX, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_localmovesize_posY, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_minmaxinfo_maxwidth, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_minmaxinfo_maxheight, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_minmaxinfo_maxPosX, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_minmaxinfo_maxPosY, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_minmaxinfo_minTrackWidth, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_minmaxinfo_minTrackHeight, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_minmaxinfo_maxTrackWidth, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_minmaxinfo_maxTrackHeight, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_cloak_cloaked, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_handshake_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_handshake_flags_hidef, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_handshake_flags_ex_spi, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_handshake_flags_snap, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_handshake_flags_textscale, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_handshake_flags_caretblink, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_handshake_flags_ex_spi2, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_cstatus_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.56, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_cstatus_flags_allowlocalmove, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_cstatus_autoreconnect, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_cstatus_zorder_sync, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_cstatus_resize_margin, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_cstatus_hidpi_icons, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_cstatus_appbar_remoting, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_cstatus_powerdisplay, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_cstatus_bidir_cloak, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_cstatus_suppress_icon_border, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_activate_enabled, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_notify_iconId, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_notify_message, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 2, ptr @rdp_rail_notify_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_sysparam_server_params, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 2, ptr @rdp_rail_server_system_params_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rail_sysparam_client_params, %struct._header_field_info { ptr @.str.81, ptr @.str.83, i32 7, i32 2, ptr @rdp_rail_client_system_params_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rail_orderType = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"OrderType\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"rdp_rail.ordertype\00", align 1
@rdp_rail_order_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string { i32 2, ptr @.str.88 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string { i32 4, ptr @.str.90 }, %struct._value_string { i32 5, ptr @.str.91 }, %struct._value_string { i32 6, ptr @.str.92 }, %struct._value_string { i32 8, ptr @.str.93 }, %struct._value_string { i32 9, ptr @.str.94 }, %struct._value_string { i32 10, ptr @.str.95 }, %struct._value_string { i32 11, ptr @.str.96 }, %struct._value_string { i32 12, ptr @.str.97 }, %struct._value_string { i32 13, ptr @.str.98 }, %struct._value_string { i32 128, ptr @.str.99 }, %struct._value_string { i32 14, ptr @.str.100 }, %struct._value_string { i32 15, ptr @.str.101 }, %struct._value_string { i32 16, ptr @.str.102 }, %struct._value_string { i32 17, ptr @.str.103 }, %struct._value_string { i32 18, ptr @.str.104 }, %struct._value_string { i32 19, ptr @.str.105 }, %struct._value_string { i32 20, ptr @.str.106 }, %struct._value_string { i32 21, ptr @.str.107 }, %struct._value_string { i32 22, ptr @.str.108 }, %struct._value_string { i32 23, ptr @.str.109 }, %struct._value_string { i32 24, ptr @.str.101 }, %struct._value_string { i32 25, ptr @.str.110 }, %struct._value_string { i32 26, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_rail_pduLength = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"OrderLength\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"rdp_rail.orderlength\00", align 1
@hf_rail_caps_handshake_buildNumber = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Build number\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"rdp_rail.handshake.buildNumber\00", align 1
@hf_rail_windowId = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"WindowId\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"rdp_rail.windowid\00", align 1
@hf_rail_windowmove_left = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"rdp_rail.windowmove.left\00", align 1
@hf_rail_windowmove_top = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"rdp_rail.windowmove.top\00", align 1
@hf_rail_windowmove_right = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"rdp_rail.windowmove.right\00", align 1
@hf_rail_windowmove_bottom = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Bottom\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"rdp_rail.windowmove.bottom\00", align 1
@hf_rail_localmovesize_isMoveSizeStart = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"IsMoveSizeStart\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"rdp_rail.localmovesize.ismovesizestart\00", align 1
@hf_rail_localmovesize_moveSizeType = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Move size type\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"rdp_rail.localmovesize.movesizetype\00", align 1
@moveSizeStart_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string { i32 2, ptr @.str.113 }, %struct._value_string { i32 3, ptr @.str.114 }, %struct._value_string { i32 4, ptr @.str.115 }, %struct._value_string { i32 5, ptr @.str.116 }, %struct._value_string { i32 6, ptr @.str.117 }, %struct._value_string { i32 7, ptr @.str.118 }, %struct._value_string { i32 8, ptr @.str.119 }, %struct._value_string { i32 9, ptr @.str.120 }, %struct._value_string { i32 10, ptr @.str.121 }, %struct._value_string { i32 11, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@hf_rail_localmovesize_posX = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"PosX\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"rdp_rail.localmovesize.posx\00", align 1
@hf_rail_localmovesize_posY = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"PosY\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"rdp_rail.localmovesize.posy\00", align 1
@hf_rail_minmaxinfo_maxwidth = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Max width\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"rdp_rail.minmaxinfo.maxwidth\00", align 1
@hf_rail_minmaxinfo_maxheight = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Max height\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"rdp_rail.minmaxinfo.maxheight\00", align 1
@hf_rail_minmaxinfo_maxPosX = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Max posX\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"rdp_rail.minmaxinfo.maxposx\00", align 1
@hf_rail_minmaxinfo_maxPosY = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Max posY\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"rdp_rail.minmaxinfo.maxposy\00", align 1
@hf_rail_minmaxinfo_minTrackWidth = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Min track width\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"rdp_rail.minmaxinfo.mintrackwidth\00", align 1
@hf_rail_minmaxinfo_minTrackHeight = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Min track height\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"rdp_rail.minmaxinfo.mintrackheight\00", align 1
@hf_rail_minmaxinfo_maxTrackWidth = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Max track width\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"rdp_rail.minmaxinfo.maxtrackwidth\00", align 1
@hf_rail_minmaxinfo_maxTrackHeight = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Max track height\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"rdp_rail.minmaxinfo.maxtrackheight\00", align 1
@hf_rail_cloak_cloaked = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Cloaked\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"rdp_rail.cloak.cloaked\00", align 1
@hf_rail_handshake_flags = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"rdp_rail.handshakeflags\00", align 1
@hf_rail_handshake_flags_hidef = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"HIDEF\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"rdp_rail.handshakeflags.hidef\00", align 1
@hf_rail_handshake_flags_ex_spi = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [23 x i8] c"EXTENDED_SPI_SUPPORTED\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"rdp_rail.handshakeflags.exspi\00", align 1
@hf_rail_handshake_flags_snap = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [23 x i8] c"SNAP_ARRANGE_SUPPORTED\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"rdp_rail.handshakeflags.snap\00", align 1
@hf_rail_handshake_flags_textscale = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"TEXT_SCALE_SUPPORTED\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"rdp_rail.handshakeflags.textscale\00", align 1
@hf_rail_handshake_flags_caretblink = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"CARET_BLINK_SUPPORTED\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"rdp_rail.handshakeflags.caretblink\00", align 1
@hf_rail_handshake_flags_ex_spi2 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [25 x i8] c"EXTENDED_SPI_2_SUPPORTED\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"rdp_rail.handshakeflags.exspi2\00", align 1
@hf_rail_cstatus_flags = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [28 x i8] c"rdp_rail.clientstatus.flags\00", align 1
@hf_rail_cstatus_flags_allowlocalmove = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [19 x i8] c"ALLOWLOCALMOVESIZE\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"rdp_rail.clientstatus.allowlocalmove\00", align 1
@hf_rail_cstatus_autoreconnect = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"AUTORECONNECT\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"rdp_rail.clientstatus.autoreconnect\00", align 1
@hf_rail_cstatus_zorder_sync = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"ZORDER_SYNC\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"rdp_rail.clientstatus.zordersync\00", align 1
@hf_rail_cstatus_resize_margin = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [31 x i8] c"WINDOW_RESIZE_MARGIN_SUPPORTED\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"rdp_rail.clientstatus.resizemargin\00", align 1
@hf_rail_cstatus_hidpi_icons = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [25 x i8] c"HIGH_DPI_ICONS_SUPPORTED\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"rdp_rail.clientstatus.highdpiicons\00", align 1
@hf_rail_cstatus_appbar_remoting = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [26 x i8] c"APPBAR_REMOTING_SUPPORTED\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"rdp_rail.clientstatus.appbarremoting\00", align 1
@hf_rail_cstatus_powerdisplay = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [32 x i8] c"POWER_DISPLAY_REQUEST_SUPPORTED\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"rdp_rail.clientstatus.powerdisplay\00", align 1
@hf_rail_cstatus_bidir_cloak = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [30 x i8] c"BIDIRECTIONAL_CLOAK_SUPPORTED\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"rdp_rail.clientstatus.bidircloak\00", align 1
@hf_rail_cstatus_suppress_icon_border = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [21 x i8] c"SUPPRESS_ICON_ORDERS\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"rdp_rail.clientstatus.suppressiconborder\00", align 1
@hf_rail_activate_enabled = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"rdp_rail.activate.enabled\00", align 1
@hf_rail_notify_iconId = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"IconId\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"rdp_rail.notify.iconid\00", align 1
@hf_rail_notify_message = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"rdp_rail.notify.message\00", align 1
@rdp_rail_notify_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 513, ptr @.str.123 }, %struct._value_string { i32 514, ptr @.str.124 }, %struct._value_string { i32 516, ptr @.str.125 }, %struct._value_string { i32 517, ptr @.str.126 }, %struct._value_string { i32 123, ptr @.str.127 }, %struct._value_string { i32 515, ptr @.str.128 }, %struct._value_string { i32 518, ptr @.str.129 }, %struct._value_string { i32 1024, ptr @.str.130 }, %struct._value_string { i32 1025, ptr @.str.131 }, %struct._value_string { i32 1026, ptr @.str.132 }, %struct._value_string { i32 1027, ptr @.str.133 }, %struct._value_string { i32 1028, ptr @.str.134 }, %struct._value_string { i32 1029, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_rail_sysparam_server_params = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"SystemParameter\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"rdp_rail.sysparam.serverparameter\00", align 1
@rdp_rail_server_system_params_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.136 }, %struct._value_string { i32 119, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_rail_sysparam_client_params = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [34 x i8] c"rdp_rail.sysparam.clientparameter\00", align 1
@rdp_rail_client_system_params_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 37, ptr @.str.138 }, %struct._value_string { i32 4107, ptr @.str.139 }, %struct._value_string { i32 69, ptr @.str.140 }, %struct._value_string { i32 47, ptr @.str.141 }, %struct._value_string { i32 61441, ptr @.str.142 }, %struct._value_string { i32 33, ptr @.str.143 }, %struct._value_string { i32 61440, ptr @.str.144 }, %struct._value_string { i32 67, ptr @.str.145 }, %struct._value_string { i32 8199, ptr @.str.146 }, %struct._value_string { i32 59, ptr @.str.147 }, %struct._value_string { i32 53, ptr @.str.148 }, %struct._value_string { i32 51, ptr @.str.149 }, %struct._value_string { i32 61442, ptr @.str.150 }, %struct._value_string { i32 61443, ptr @.str.151 }, %struct._value_string { i32 61444, ptr @.str.152 }, %struct._value_string { i32 61445, ptr @.str.153 }, %struct._value_string { i32 61446, ptr @.str.154 }, %struct._value_string { i32 61447, ptr @.str.155 }, %struct._value_string { i32 61448, ptr @.str.156 }, %struct._value_string { i32 61449, ptr @.str.157 }, %struct._value_string { i32 61450, ptr @.str.158 }, %struct._value_string { i32 61451, ptr @.str.159 }, %struct._value_string { i32 61452, ptr @.str.160 }, %struct._value_string { i32 61453, ptr @.str.161 }, %struct._value_string { i32 61454, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
@proto_register_rdp_rail.ett = internal global [3 x ptr] [ptr @ett_rdp_rail, ptr @ett_rdp_rail_handshake_flags, ptr @ett_rdp_rail_clientstatus_flags], align 16
@ett_rdp_rail = internal global i32 0, align 4
@ett_rdp_rail_handshake_flags = internal global i32 0, align 4
@ett_rdp_rail_clientstatus_flags = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [37 x i8] c"RDP Program virtual channel Protocol\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"RAIL\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"rdp_rail\00", align 1
@proto_rdp_rail = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"Client system parameters\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"System command\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"Notify event\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"Window move\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Local move size\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"MinMax info\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Client status\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"System menu\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"Language bar info\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Exec result\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Get appId request\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"Get appId response\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"Taskbar info\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"Language IME info\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Compartment info\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"HandshakeEx\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"Z-order sync\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"Cloak\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"Power display requet\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"Snap arrange\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"Text scale info\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Caret blink info\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"RAIL_WMSZ_LEFT\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"RAIL_WMSZ_RIGHT\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"RAIL_WMSZ_TOP\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"RAIL_WMSZ_TOPLEFT\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"RAIL_WMSZ_TOPRIGHT\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"RAIL_WMSZ_BOTTOM\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"RAIL_WMSZ_BOTTOMLEFT\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"RAIL_WMSZ_BOTTOMRIGHT\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"RAIL_WMSZ_MOVE\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"RAIL_WMSZ_KEYMOVE\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"RAIL_WMSZ_KEYSIZE\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"WM_LBUTTONDOWN\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"WM_LBUTTONUP\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"WM_RBUTTONDOWN\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"WM_RBUTTONUP\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"WM_CONTEXTMENU\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"WM_LBUTTONDBLCLK\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"WM_RBUTTONDBLCLK\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"NIN_SELECT\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"NIN_KEYSELECT\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"NIN_BALLOONSHOW\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"NIN_BALLOONHIDE\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"NIN_BALLOONTIMEOUT\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"NIN_BALLOONUSERCLICK\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"SPI_SETSCREENSAVEACTIVE\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"SPI_SETSCREENSAVESECURE\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"SPI_SETDRAGFULLWINDOWS\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"SPI_SETKEYBOARDCUES\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"SPI_SETKEYBOARDPREF\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"SPI_SETWORKAREA\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"RAIL_SPI_DISPLAYCHANGE\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"SPI_SETMOUSEBUTTONSWAP\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"RAIL_SPI_TASKBARPOS\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"SPI_SETHIGHCONTRAST\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"SPI_SETCARETWIDTH\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"SPI_SETSTICKYKEYS\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"SPI_SETTOGGLEKEYS\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"SPI_SETFILTERKEYS\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"RAIL_SPI_DISPLAY_ANIMATIONS_ENABLED\00", align 1
@.str.151 = private unnamed_addr constant [42 x i8] c"RAIL_SPI_DISPLAY_ADVANCED_EFFECTS_ENABLED\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"RAIL_SPI_DISPLAY_AUTO_HIDE_SCROLLBARS\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"RAIL_SPI_DISPLAY_MESSAGE_DURATION\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"RAIL_SPI_CLOSED_CAPTION_FONT_COLOR\00", align 1
@.str.155 = private unnamed_addr constant [37 x i8] c"RAIL_SPI_CLOSED_CAPTION_FONT_OPACITY\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"RAIL_SPI_CLOSED_CAPTION_FONT_SIZE\00", align 1
@.str.157 = private unnamed_addr constant [35 x i8] c"RAIL_SPI_CLOSED_CAPTION_FONT_STYLE\00", align 1
@.str.158 = private unnamed_addr constant [41 x i8] c"RAIL_SPI_CLOSED_CAPTION_FONT_EDGE_EFFECT\00", align 1
@.str.159 = private unnamed_addr constant [41 x i8] c"RAIL_SPI_CLOSED_CAPTION_BACKGROUND_COLOR\00", align 1
@.str.160 = private unnamed_addr constant [43 x i8] c"RAIL_SPI_CLOSED_CAPTION_BACKGROUND_OPACITY\00", align 1
@.str.161 = private unnamed_addr constant [37 x i8] c"RAIL_SPI_CLOSED_CAPTION_REGION_COLOR\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"RAIL_SPI_CLOSED_CAPTION_REGION_OPACITY\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"%s|windowId=0x%x\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"Unknown RAIL command\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"Server system parameters\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"<unknown server param>\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"<unknown client param>\00", align 1
@__const.dissect_rdp_rail.flags = private unnamed_addr constant [10 x ptr] [ptr @hf_rail_cstatus_flags_allowlocalmove, ptr @hf_rail_cstatus_autoreconnect, ptr @hf_rail_cstatus_zorder_sync, ptr @hf_rail_cstatus_resize_margin, ptr @hf_rail_cstatus_hidpi_icons, ptr @hf_rail_cstatus_appbar_remoting, ptr @hf_rail_cstatus_powerdisplay, ptr @hf_rail_cstatus_bidir_cloak, ptr @hf_rail_cstatus_suppress_icon_border, ptr null], align 16
@__const.dissect_rdp_rail.flags.169 = private unnamed_addr constant [7 x ptr] [ptr @hf_rail_handshake_flags_hidef, ptr @hf_rail_handshake_flags_ex_spi, ptr @hf_rail_handshake_flags_snap, ptr @hf_rail_handshake_flags_textscale, ptr @hf_rail_handshake_flags_caretblink, ptr @hf_rail_handshake_flags_ex_spi2, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rdp_rail() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86)
  store i32 %1, ptr @proto_rdp_rail, align 4
  %2 = load i32, ptr @proto_rdp_rail, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rdp_rail.hf, i32 noundef 43)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rdp_rail.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_rdp_rail, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.86, ptr noundef @dissect_rdp_rail, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdp_rail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10 x ptr], align 16
  %20 = alloca [7 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @rdp_isServerAddressTarget(ptr noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @proto_tree_get_root(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.85)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i16 @tvb_get_guint16(ptr noundef %31, i32 noundef %33, i32 noundef -2147483648)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_rdp_rail, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @ett_rdp_rail, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_rail_orderType, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648, ptr noundef %12)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_rail_pduLength, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sub i32 %60, 4
  %62 = add i32 %59, %61
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %78 [
    i32 2, label %64
    i32 12, label %64
    i32 4, label %64
    i32 6, label %64
    i32 14, label %64
    i32 10, label %64
    i32 8, label %64
    i32 9, label %64
    i32 21, label %64
    i32 23, label %64
    i32 15, label %64
    i32 24, label %64
    i32 20, label %64
  ]

64:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_rail_windowId, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648, ptr noundef %15)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @val_to_str_const(i32 noundef %73, ptr noundef @rdp_rail_order_vals, ptr noundef @.str.164)
  %75 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.163, ptr noundef %74, i32 noundef %75)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %11, align 4
  br label %84

78:                                               ; preds = %4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef @rdp_rail_order_vals, ptr noundef @.str.164)
  call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %64
  %85 = load i32, ptr %12, align 4
  switch i32 %85, label %289 [
    i32 1, label %86
    i32 2, label %87
    i32 3, label %93
    i32 4, label %128
    i32 5, label %129
    i32 6, label %135
    i32 8, label %148
    i32 9, label %175
    i32 10, label %202
    i32 11, label %257
    i32 12, label %265
    i32 13, label %265
    i32 128, label %265
    i32 14, label %265
    i32 15, label %265
    i32 16, label %265
    i32 17, label %265
    i32 18, label %265
    i32 19, label %266
    i32 20, label %281
    i32 21, label %282
    i32 22, label %288
    i32 23, label %288
    i32 24, label %288
    i32 25, label %288
    i32 26, label %288
  ]

86:                                               ; preds = %84
  br label %290

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_rail_activate_enabled, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648)
  br label %290

93:                                               ; preds = %84
  %94 = load i32, ptr %16, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_set_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.165)
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_rail_sysparam_server_params, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef -2147483648, ptr noundef %17)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef @rdp_rail_server_system_params_vals, ptr noundef @.str.167)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.166, ptr noundef %109)
  %110 = load i32, ptr %17, align 4
  switch i32 %110, label %112 [
    i32 17, label %111
    i32 119, label %111
  ]

111:                                              ; preds = %96, %96
  br label %112

112:                                              ; preds = %111, %96
  br label %127

113:                                              ; preds = %93
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_rail_sysparam_client_params, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648, ptr noundef %18)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %18, align 4
  %123 = call ptr @val_to_str_const(i32 noundef %122, ptr noundef @rdp_rail_client_system_params_vals, ptr noundef @.str.168)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.166, ptr noundef %123)
  %124 = load i32, ptr %18, align 4
  switch i32 %124, label %126 [
    i32 37, label %125
    i32 4107, label %125
    i32 69, label %125
    i32 47, label %125
    i32 61441, label %125
    i32 33, label %125
    i32 61440, label %125
    i32 67, label %125
    i32 8199, label %125
    i32 59, label %125
    i32 53, label %125
    i32 51, label %125
    i32 61442, label %125
    i32 61443, label %125
    i32 61444, label %125
    i32 61445, label %125
    i32 61446, label %125
    i32 61447, label %125
    i32 61448, label %125
    i32 61449, label %125
    i32 61450, label %125
    i32 61451, label %125
    i32 61452, label %125
    i32 61453, label %125
    i32 61454, label %125
  ]

125:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  br label %126

126:                                              ; preds = %125, %113
  br label %127

127:                                              ; preds = %126, %112
  br label %290

128:                                              ; preds = %84
  br label %290

129:                                              ; preds = %84
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_rail_caps_handshake_buildNumber, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  br label %290

135:                                              ; preds = %84
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_rail_notify_iconId, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef -2147483648)
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %11, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @hf_rail_notify_message, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef -2147483648)
  br label %290

148:                                              ; preds = %84
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr @hf_rail_windowmove_left, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef -2147483648)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %11, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_rail_windowmove_top, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef -2147483648)
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %11, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr @hf_rail_windowmove_right, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef -2147483648)
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %11, align 4
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr @hf_rail_windowmove_bottom, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef -2147483648)
  br label %290

175:                                              ; preds = %84
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr @hf_rail_localmovesize_isMoveSizeStart, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648)
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %11, align 4
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr @hf_rail_localmovesize_moveSizeType, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef -2147483648)
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %11, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr @hf_rail_localmovesize_posX, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef -2147483648)
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %11, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_rail_localmovesize_posY, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef -2147483648)
  br label %290

202:                                              ; preds = %84
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr @hf_rail_minmaxinfo_maxwidth, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef -2147483648)
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %11, align 4
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr @hf_rail_minmaxinfo_maxheight, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %11, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef -2147483648)
  %215 = load i32, ptr %11, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %11, align 4
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr @hf_rail_minmaxinfo_maxPosX, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 2, i32 noundef -2147483648)
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, 2
  store i32 %223, ptr %11, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr @hf_rail_minmaxinfo_maxPosY, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 2, i32 noundef -2147483648)
  %229 = load i32, ptr %11, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %11, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr @hf_rail_minmaxinfo_minTrackWidth, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef -2147483648)
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %11, align 4
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr @hf_rail_minmaxinfo_minTrackHeight, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, i32 noundef -2147483648)
  %243 = load i32, ptr %11, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr %11, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr @hf_rail_minmaxinfo_maxTrackWidth, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %11, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef -2147483648)
  %250 = load i32, ptr %11, align 4
  %251 = add i32 %250, 2
  store i32 %251, ptr %11, align 4
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr @hf_rail_minmaxinfo_maxTrackHeight, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %11, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 2, i32 noundef -2147483648)
  br label %290

257:                                              ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.dissect_rdp_rail.flags, i64 80, i1 false)
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr @hf_rail_cstatus_flags, align 4
  %262 = load i32, ptr @ett_rdp_rail_clientstatus_flags, align 4
  %263 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 0
  %264 = call ptr @proto_tree_add_bitmask(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef -2147483648)
  br label %290

265:                                              ; preds = %84, %84, %84, %84, %84, %84, %84, %84
  br label %290

266:                                              ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.dissect_rdp_rail.flags.169, i64 56, i1 false)
  %267 = load ptr, ptr %14, align 8
  %268 = load i32, ptr @hf_rail_caps_handshake_buildNumber, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %11, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, i32 noundef -2147483648)
  %272 = load i32, ptr %11, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %11, align 4
  %274 = load ptr, ptr %14, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %11, align 4
  %277 = load i32, ptr @hf_rail_handshake_flags, align 4
  %278 = load i32, ptr @ett_rdp_rail_handshake_flags, align 4
  %279 = getelementptr inbounds [7 x ptr], ptr %20, i64 0, i64 0
  %280 = call ptr @proto_tree_add_bitmask(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef -2147483648)
  br label %290

281:                                              ; preds = %84
  br label %290

282:                                              ; preds = %84
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr @hf_rail_cloak_cloaked, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %11, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef -2147483648)
  br label %290

288:                                              ; preds = %84, %84, %84, %84, %84
  br label %290

289:                                              ; preds = %84
  br label %290

290:                                              ; preds = %289, %288, %282, %281, %266, %265, %257, %202, %175, %148, %135, %129, %128, %127, %87, %86
  %291 = load i32, ptr %10, align 4
  store i32 %291, ptr %11, align 4
  %292 = load i32, ptr %11, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rdp_rail() #0 {
  ret void
}

declare i32 @rdp_isServerAddressTarget(ptr noundef) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
