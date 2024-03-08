; ModuleID = 'bench/wireshark/original/packet-rdp_rail.c.ll'
source_filename = "bench/wireshark/original/packet-rdp_rail.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_rdp_rail = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_rdp_rail() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #4
  store i32 %1, ptr @proto_rdp_rail, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rdp_rail.hf, i32 noundef 43) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rdp_rail.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_rdp_rail, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.86, ptr noundef nonnull @dissect_rdp_rail, i32 noundef %2) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_rdp_rail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x ptr], align 16
  %10 = alloca [7 x ptr], align 16
  store i32 0, ptr %5, align 4
  %11 = tail call i32 @rdp_isServerAddressTarget(ptr noundef %1) #4
  %12 = tail call ptr @proto_tree_get_root(ptr noundef %2) #4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.85) #4
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #4
  %16 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef -2147483648) #4
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr @proto_rdp_rail, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef 0) #4
  %20 = load i32, ptr @ett_rdp_rail, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #4
  %22 = load i32, ptr @hf_rail_orderType, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #4
  %24 = load i32, ptr @hf_rail_pduLength, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #4
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %34 [
    i32 2, label %27
    i32 12, label %27
    i32 4, label %27
    i32 6, label %27
    i32 14, label %27
    i32 10, label %27
    i32 8, label %27
    i32 9, label %27
    i32 21, label %27
    i32 23, label %27
    i32 15, label %27
    i32 24, label %27
    i32 20, label %27
  ]

27:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %28 = load i32, ptr @hf_rail_windowId, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #4
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @rdp_rail_order_vals, ptr noundef nonnull @.str.164) #4
  %33 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.163, ptr noundef %32, i32 noundef %33) #4
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @rdp_rail_order_vals, ptr noundef nonnull @.str.164) #4
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef %36) #4
  br label %37

37:                                               ; preds = %34, %27
  %.0 = phi i32 [ 4, %34 ], [ 8, %27 ]
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %127 [
    i32 21, label %124
    i32 2, label %39
    i32 3, label %42
    i32 19, label %117
    i32 5, label %56
    i32 6, label %59
    i32 8, label %65
    i32 9, label %77
    i32 10, label %89
    i32 11, label %113
  ]

39:                                               ; preds = %37
  %40 = load i32, ptr @hf_rail_activate_enabled, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %40, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #4
  br label %127

42:                                               ; preds = %37
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %43, label %50

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.165) #4
  %45 = load i32, ptr @hf_rail_sysparam_server_params, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %45, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #4
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @rdp_rail_server_system_params_vals, ptr noundef nonnull @.str.167) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.166, ptr noundef %49) #4
  br label %127

50:                                               ; preds = %42
  %51 = load i32, ptr @hf_rail_sysparam_client_params, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %51, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef nonnull @rdp_rail_client_system_params_vals, ptr noundef nonnull @.str.168) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.166, ptr noundef %55) #4
  br label %127

56:                                               ; preds = %37
  %57 = load i32, ptr @hf_rail_caps_handshake_buildNumber, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %57, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef -2147483648) #4
  br label %127

59:                                               ; preds = %37
  %60 = load i32, ptr @hf_rail_notify_iconId, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %60, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef -2147483648) #4
  %62 = add nuw nsw i32 %.0, 4
  %63 = load i32, ptr @hf_rail_notify_message, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648) #4
  br label %127

65:                                               ; preds = %37
  %66 = load i32, ptr @hf_rail_windowmove_left, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %66, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef -2147483648) #4
  %68 = or disjoint i32 %.0, 2
  %69 = load i32, ptr @hf_rail_windowmove_top, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648) #4
  %71 = add nuw nsw i32 %.0, 4
  %72 = load i32, ptr @hf_rail_windowmove_right, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648) #4
  %74 = add nuw nsw i32 %.0, 6
  %75 = load i32, ptr @hf_rail_windowmove_bottom, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648) #4
  br label %127

77:                                               ; preds = %37
  %78 = load i32, ptr @hf_rail_localmovesize_isMoveSizeStart, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %78, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef -2147483648) #4
  %80 = or disjoint i32 %.0, 2
  %81 = load i32, ptr @hf_rail_localmovesize_moveSizeType, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648) #4
  %83 = add nuw nsw i32 %.0, 4
  %84 = load i32, ptr @hf_rail_localmovesize_posX, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648) #4
  %86 = add nuw nsw i32 %.0, 6
  %87 = load i32, ptr @hf_rail_localmovesize_posY, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef -2147483648) #4
  br label %127

89:                                               ; preds = %37
  %90 = load i32, ptr @hf_rail_minmaxinfo_maxwidth, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %90, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef -2147483648) #4
  %92 = or disjoint i32 %.0, 2
  %93 = load i32, ptr @hf_rail_minmaxinfo_maxheight, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef -2147483648) #4
  %95 = add nuw nsw i32 %.0, 4
  %96 = load i32, ptr @hf_rail_minmaxinfo_maxPosX, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef -2147483648) #4
  %98 = add nuw nsw i32 %.0, 6
  %99 = load i32, ptr @hf_rail_minmaxinfo_maxPosY, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef -2147483648) #4
  %101 = add nuw nsw i32 %.0, 8
  %102 = load i32, ptr @hf_rail_minmaxinfo_minTrackWidth, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef -2147483648) #4
  %104 = add nuw nsw i32 %.0, 10
  %105 = load i32, ptr @hf_rail_minmaxinfo_minTrackHeight, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648) #4
  %107 = add nuw nsw i32 %.0, 12
  %108 = load i32, ptr @hf_rail_minmaxinfo_maxTrackWidth, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef -2147483648) #4
  %110 = add nuw nsw i32 %.0, 14
  %111 = load i32, ptr @hf_rail_minmaxinfo_maxTrackHeight, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef -2147483648) #4
  br label %127

113:                                              ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 16 dereferenceable(80) @__const.dissect_rdp_rail.flags, i64 80, i1 false)
  %114 = load i32, ptr @hf_rail_cstatus_flags, align 4
  %115 = load i32, ptr @ett_rdp_rail_clientstatus_flags, align 4
  %116 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %.0, i32 noundef %114, i32 noundef %115, ptr noundef nonnull %9, i32 noundef -2147483648) #4
  br label %127

117:                                              ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %10, ptr noundef nonnull align 16 dereferenceable(56) @__const.dissect_rdp_rail.flags.169, i64 56, i1 false)
  %118 = load i32, ptr @hf_rail_caps_handshake_buildNumber, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %118, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef -2147483648) #4
  %120 = add nuw nsw i32 %.0, 4
  %121 = load i32, ptr @hf_rail_handshake_flags, align 4
  %122 = load i32, ptr @ett_rdp_rail_handshake_flags, align 4
  %123 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef nonnull %10, i32 noundef -2147483648) #4
  br label %127

124:                                              ; preds = %37
  %125 = load i32, ptr @hf_rail_cloak_cloaked, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %125, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #4
  br label %127

127:                                              ; preds = %37, %43, %50, %124, %117, %113, %89, %77, %65, %59, %56, %39
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_rdp_rail() local_unnamed_addr #2 {
  ret void
}

declare i32 @rdp_isServerAddressTarget(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
