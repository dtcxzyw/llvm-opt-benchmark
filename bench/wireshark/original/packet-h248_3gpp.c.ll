target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._h248_package_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._h248_pkg_param_t = type { i32, ptr, ptr, ptr }
%struct._h248_pkg_sig_t = type { i32, ptr, ptr, ptr, ptr }
%struct._h248_pkg_evt_t = type { i32, ptr, ptr, ptr, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@proto_register_h248_3gpp.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h248_package_3GUP_Mode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @h248_3GUP_Mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_package_3GUP_UPversions, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @h248_3GUP_upversions_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_package_3GUP_delerrsdu, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @h248_3GUP_delerrsdu_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_package_3GUP_interface, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @h248_3GUP_interface_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_package_3GUP_initdir, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @h248_3GUP_initdir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_package_3GCSD, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_package_3GCSD_plmnbc, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_package_3GCSD_gsmchancod, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GCSD_evt_protres, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GCSD_evt_protres_result, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr @h248_3GCSD_evt_protres_result_vals, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GCSD_evt_protres_cause, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr @h248_3GCSD_evt_protres_cause_vals, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GCSD_evt_ratechg, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GCSD_evt_ratechg_rate, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GCSD_sig_actprot, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GCSD_actprot_sig_localpeer, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr @h248_3GCSD_actprot_sig_localpeer_vals, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_package_3GTFO, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GTFO_enable, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr @tfoenable_vals, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GTFO_codeclist, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GTFO_evt_codec_modify, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GTFO_evt_codec_modify_optimalcodec, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GTFO_evt_distant_codec_list, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GTFO_evt_distant_codec_list_distlist, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GTFO_evt_status, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_3GTFO_evt_status_tfostatus, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_package_threegint, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_package_threegint_ipint, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr @h248_threegint_ipint_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_package_threegiptra, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_package_threegiptra_ipv4trans, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_package_threegiptra_ipv6trans, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_package_threegiptra_UDport, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h248_package_3GUP_Mode = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"h248.package_3GUP.Mode\00", align 1
@h248_3GUP_Mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string { i32 2, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_h248_package_3GUP_UPversions = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"UPversions\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"h248.package_3GUP.upversions\00", align 1
@h248_3GUP_upversions_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.89 }, %struct._value_string { i32 5, ptr @.str.90 }, %struct._value_string { i32 6, ptr @.str.91 }, %struct._value_string { i32 7, ptr @.str.92 }, %struct._value_string { i32 8, ptr @.str.93 }, %struct._value_string { i32 9, ptr @.str.94 }, %struct._value_string { i32 10, ptr @.str.95 }, %struct._value_string { i32 11, ptr @.str.96 }, %struct._value_string { i32 12, ptr @.str.97 }, %struct._value_string { i32 13, ptr @.str.98 }, %struct._value_string { i32 14, ptr @.str.99 }, %struct._value_string { i32 15, ptr @.str.100 }, %struct._value_string { i32 16, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_h248_package_3GUP_delerrsdu = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"Delivery of erroneous SDUs\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"h248.package_3GUP.delerrsdu\00", align 1
@h248_3GUP_delerrsdu_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.102 }, %struct._value_string { i32 2, ptr @.str.103 }, %struct._value_string { i32 3, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@hf_h248_package_3GUP_interface = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"h248.package_3GUP.interface\00", align 1
@h248_3GUP_interface_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_h248_package_3GUP_initdir = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"Initialisation Direction\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"h248.package_3GUP.initdir\00", align 1
@h248_3GUP_initdir_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string { i32 2, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@hf_h248_package_3GCSD = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"CSD Package\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"h248.package_3GCSD\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Circuit Switched Data Package\00", align 1
@hf_h248_package_3GCSD_plmnbc = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"PLMN Bearer Capability\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"h248.package_3GCSD.plmnbc\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"The PLMN Bearer Capability\00", align 1
@hf_h248_package_3GCSD_gsmchancod = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"GSM channel coding\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"h248.package_3GCSD.gsmchancod\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Channel information needed for GSM\00", align 1
@hf_h248_pkg_3GCSD_evt_protres = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [28 x i8] c"Protocol Negotiation Result\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"h248.package_3GCSD.protres\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"This event is used to report the result of the protocol negotiation\00", align 1
@hf_h248_pkg_3GCSD_evt_protres_result = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Negotiation Result\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"h248.package_3GCSD.protres.result\00", align 1
@h248_3GCSD_evt_protres_result_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string { i32 0, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [61 x i8] c"reports whether the protocol negotiation has been successful\00", align 1
@hf_h248_pkg_3GCSD_evt_protres_cause = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"Possible Failure Cause\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"h248.package_3GCSD.protres.cause\00", align 1
@h248_3GCSD_evt_protres_cause_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.111 }, %struct._value_string { i32 2, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [37 x i8] c"indicates the possible failure cause\00", align 1
@hf_h248_pkg_3GCSD_evt_ratechg = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Rate Change\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"h248.package_3GCSD.ratechg\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"This event is used to report a rate change\00", align 1
@hf_h248_pkg_3GCSD_evt_ratechg_rate = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"New Rate\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"h248.package_3GCSD.ratechg.rate\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"reports the new rate for the termination\00", align 1
@hf_h248_pkg_3GCSD_sig_actprot = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"Activate Protocol\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"h248.package_3GCSD.actprot\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Activate the higher layer protocol\00", align 1
@hf_h248_pkg_3GCSD_actprot_sig_localpeer = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [16 x i8] c"Local Peer Role\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"h248.package_3GCSD.actprot.localpeer\00", align 1
@h248_3GCSD_actprot_sig_localpeer_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.113 }, %struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [88 x i8] c"It is used to inform the modem whether it should act as originating or terminating peer\00", align 1
@hf_h248_package_3GTFO = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"Tandem Free Operation\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"h248.package_3GTFO\00", align 1
@.str.42 = private unnamed_addr constant [83 x i8] c"This package defines events and properties for Tandem Free Operation (TFO) control\00", align 1
@hf_h248_pkg_3GTFO_enable = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"TFO Activity Control\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"h248.package_3GTFO.tfoenable\00", align 1
@tfoenable_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.115 }, %struct._value_string { i32 2, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [33 x i8] c"Defines if TFO is enabled or not\00", align 1
@hf_h248_pkg_3GTFO_codeclist = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"TFO Codec List\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"h248.package_3GTFO.codeclist\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"List of codecs for use in TFO protocol\00", align 1
@hf_h248_pkg_3GTFO_evt_codec_modify = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [20 x i8] c"Optimal Codec Event\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"h248.package_3GTFO.codec_modify\00", align 1
@.str.51 = private unnamed_addr constant [110 x i8] c"The event is used to notify the MGC that TFO negotiation has resulted in an optimal codec type being proposed\00", align 1
@hf_h248_pkg_3GTFO_evt_codec_modify_optimalcodec = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"Optimal Codec Type\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"h248.package_3GTFO.codec_modify.optimalcodec\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"indicates which is the proposed codec type for TFO\00", align 1
@hf_h248_pkg_3GTFO_evt_distant_codec_list = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"Codec List Event\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"h248.package_3GTFO.distant_codec_list\00", align 1
@.str.57 = private unnamed_addr constant [86 x i8] c"The event is used to notify the MGC of the distant TFO partner's supported codec list\00", align 1
@hf_h248_pkg_3GTFO_evt_distant_codec_list_distlist = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"Distant Codec List\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"h248.package_3GTFO.distant_codec_list.distlist\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"indicates the codec list for TFO\00", align 1
@hf_h248_pkg_3GTFO_evt_status = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"TFO Status Event\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"h248.package_3GTFO.status\00", align 1
@.str.63 = private unnamed_addr constant [83 x i8] c"The event is used to notify the MGC that a TFO link has been established or broken\00", align 1
@hf_h248_pkg_3GTFO_evt_status_tfostatus = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"TFO Status\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"h248.package_3GTFO.status.tfostatus\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"reports whether TFO has been established or broken\00", align 1
@hf_h248_package_threegint = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"3G Interface Type\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"h248.package_threegint\00", align 1
@.str.69 = private unnamed_addr constant [88 x i8] c"This package contains a property to specify the used interface type for IP terminations\00", align 1
@hf_h248_package_threegint_ipint = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"IP Interface Type\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"h248.package_threegint.ipint\00", align 1
@h248_threegint_ipint_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string { i32 2, ptr @.str.118 }, %struct._value_string { i32 3, ptr @.str.119 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@hf_h248_package_threegiptra = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"IP transport\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"h248.package_threegiptra\00", align 1
@.str.74 = private unnamed_addr constant [110 x i8] c"This package contains the information needed to be able to support IP transport from RAN to the media gateway\00", align 1
@hf_h248_package_threegiptra_ipv4trans = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"h248.package_threegiptra.ipv4trans\00", align 1
@hf_h248_package_threegiptra_ipv6trans = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"h248.package_threegiptra.ipv6trans\00", align 1
@hf_h248_package_threegiptra_UDport = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"UDP Port\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"h248.package_threegiptra.udport\00", align 1
@proto_register_h248_3gpp.ett = internal global [13 x ptr] [ptr @ett_h248_package_3GUP, ptr @ett_h248_package_3GCSD, ptr @ett_h248_3GCSD_evt_protres, ptr @ett_h248_3GCSD_evt_ratechg, ptr @ett_h248_package_3GTFO, ptr @ett_h248_3GTFO_evt_status, ptr @ett_h248_3GTFO_evt_distant_codec_list, ptr @ett_h248_3GTFO_evt_codec_modify, ptr @ett_h248_3GTFO_codec_list, ptr @ett_h248_3GTFO_codec, ptr @ett_pkg_3GCSD_sig_actprot, ptr @ett_h248_package_threegiptra, ptr @ett_h248_package_threegint], align 16
@ett_h248_package_3GUP = internal global i32 0, align 4
@ett_h248_package_3GCSD = internal global i32 0, align 4
@ett_h248_3GCSD_evt_protres = internal global i32 0, align 4
@ett_h248_3GCSD_evt_ratechg = internal global i32 0, align 4
@ett_h248_package_3GTFO = internal global i32 0, align 4
@ett_h248_3GTFO_evt_status = internal global i32 0, align 4
@ett_h248_3GTFO_evt_distant_codec_list = internal global i32 0, align 4
@ett_h248_3GTFO_evt_codec_modify = internal global i32 0, align 4
@ett_h248_3GTFO_codec_list = internal global i32 0, align 4
@ett_h248_3GTFO_codec = internal global i32 0, align 4
@ett_pkg_3GCSD_sig_actprot = internal global i32 0, align 4
@ett_h248_package_threegiptra = internal global i32 0, align 4
@ett_h248_package_threegint = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"H.248 3GPP\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"H2483GPP\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"h248.3gpp\00", align 1
@proto_h248_package_3GUP = internal global i32 0, align 4
@h248_package_3GUP = internal global %struct._h248_package_t { i32 47, ptr @proto_h248_package_3GUP, ptr @ett_h248_package_3GUP, ptr @h248_3GUP_properties_vals, ptr null, ptr null, ptr null, ptr @h248_package_3GUP_properties, ptr null, ptr null, ptr null }, align 8
@h248_package_3GCSD = internal global %struct._h248_package_t { i32 48, ptr @hf_h248_package_3GCSD, ptr @ett_h248_package_3GCSD, ptr @h248_3GCSD_properties_vals, ptr @h248_3GCSD_signals_vals, ptr @h248_3GCSD_events_vals, ptr null, ptr @h248_package_3GCSD_props, ptr @h248_package_3GCSD_sigs, ptr @h248_package_3GCSD_evts, ptr null }, align 8
@h248_package_3GTFO = internal global %struct._h248_package_t { i32 49, ptr @hf_h248_package_3GTFO, ptr @ett_h248_package_3GTFO, ptr @h248_package_3GTFO_props_vals, ptr null, ptr @h248_package_3GTFO_evts_vals, ptr null, ptr @h248_package_3GTFO_props, ptr null, ptr @h248_package_3GTFO_evts, ptr null }, align 8
@h248_package_threegint = internal global %struct._h248_package_t { i32 227, ptr @hf_h248_package_threegint, ptr @ett_h248_package_threegint, ptr @h248_threegint_properties_vals, ptr null, ptr null, ptr null, ptr @h248_package_threegint_properties, ptr null, ptr null, ptr null }, align 8
@h248_package_threegiptra = internal global %struct._h248_package_t { i32 131, ptr @hf_h248_package_threegiptra, ptr @ett_h248_package_threegiptra, ptr @h248_threegiptra_properties_vals, ptr null, ptr null, ptr null, ptr @h248_package_threegiptra_properties, ptr null, ptr null, ptr null }, align 8
@.str.84 = private unnamed_addr constant [17 x i8] c"Transparent mode\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"Support mode for predefined SDU sizes\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Version 1\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Version 2\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Version 3\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Version 4\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Version 5\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Version 6\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Version 7\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Version 8\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Version 9\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Version 10\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"Version 11\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"Version 12\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Version 13\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"Version 14\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"Version 15\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"Version 16\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Not Applicable\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"RAN (Iu interface)\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"CN (Nb interface)\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Incoming\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"Outgoing\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"Unsp\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"V8V34\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"Orig\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"NboIP (Nb over IP with SIP-I based Nc,)\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"AoIP (A interface over IP)\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"MboIP (Mb interface)\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"ExtSIPI (External SIP-I based network)\00", align 1
@h248_3GUP_properties_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string { i32 4, ptr @.str.124 }, %struct._value_string { i32 5, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@h248_package_3GUP_properties = internal constant [6 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_package_3GUP_Mode, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t { i32 2, ptr @hf_h248_package_3GUP_UPversions, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t { i32 3, ptr @hf_h248_package_3GUP_delerrsdu, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t { i32 4, ptr @hf_h248_package_3GUP_interface, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t { i32 5, ptr @hf_h248_package_3GUP_initdir, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [25 x i8] c"threegup (3G User Plane)\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"Versions\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"delerrsdu\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"initdir\00", align 1
@implicit = internal global i32 0, align 4
@h248_3GCSD_properties_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.126 }, %struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string { i32 2, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@h248_3GCSD_signals_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
@h248_3GCSD_events_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string { i32 2, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@h248_package_3GCSD_props = internal constant [3 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_package_3GCSD_plmnbc, ptr @dissect_3gcsd_plmnbc, ptr @implicit }, %struct._h248_pkg_param_t { i32 2, ptr @hf_h248_package_3GCSD_gsmchancod, ptr @h248_param_ber_octetstring, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_package_3GCSD_sigs = internal constant [2 x %struct._h248_pkg_sig_t] [%struct._h248_pkg_sig_t { i32 16, ptr @hf_h248_pkg_3GCSD_sig_actprot, ptr @ett_pkg_3GCSD_sig_actprot, ptr @h248_pkg_3GCSD_actprot_sig_params, ptr @h248_3GCSD_signal_actprot_vals }, %struct._h248_pkg_sig_t zeroinitializer], align 16
@h248_package_3GCSD_evts = internal constant [3 x %struct._h248_pkg_evt_t] [%struct._h248_pkg_evt_t { i32 1, ptr @hf_h248_pkg_3GCSD_evt_protres, ptr @ett_h248_3GCSD_evt_protres, ptr @h248_pkg_3GCSD_evt_protres_params, ptr @h248_3GCSD_event_protres_vals }, %struct._h248_pkg_evt_t { i32 2, ptr @hf_h248_pkg_3GCSD_evt_ratechg, ptr @ett_h248_3GCSD_evt_ratechg, ptr @h248_pkg_3GCSD_evt_ratechg_params, ptr @h248_3GCSD_event_ratechg_vals }, %struct._h248_pkg_evt_t zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [34 x i8] c"Circuit Switched Data (threegcsd)\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"plmnbc\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"gsmchancod\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"actprot\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"protres\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"ratechg\00", align 1
@h248_pkg_3GCSD_actprot_sig_params = internal constant [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_pkg_3GCSD_actprot_sig_localpeer, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_3GCSD_signal_actprot_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [10 x i8] c"localpeer\00", align 1
@h248_pkg_3GCSD_evt_protres_params = internal constant [3 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_pkg_3GCSD_evt_protres_result, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t { i32 2, ptr @hf_h248_pkg_3GCSD_evt_protres_cause, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_3GCSD_event_protres_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string { i32 2, ptr @.str.134 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_3GCSD_evt_ratechg_params = internal constant [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_pkg_3GCSD_evt_ratechg_rate, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_3GCSD_event_ratechg_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@h248_package_3GTFO_props_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string { i32 2, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
@h248_package_3GTFO_evts_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.139 }, %struct._value_string { i32 12, ptr @.str.140 }, %struct._value_string { i32 14, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@h248_package_3GTFO_props = internal constant [3 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_pkg_3GTFO_enable, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t { i32 2, ptr @hf_h248_pkg_3GTFO_codeclist, ptr @dissect_3GTFO_codec_list, ptr null }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_package_3GTFO_evts = internal constant [4 x %struct._h248_pkg_evt_t] [%struct._h248_pkg_evt_t { i32 16, ptr @hf_h248_pkg_3GTFO_evt_codec_modify, ptr @ett_h248_3GTFO_evt_codec_modify, ptr @h248_pkg_3GTFO_evt_codec_modify_params, ptr @h248_pkg_3GTFO_evt_codec_modify_params_vals }, %struct._h248_pkg_evt_t { i32 18, ptr @hf_h248_pkg_3GTFO_evt_distant_codec_list, ptr @ett_h248_3GTFO_evt_distant_codec_list, ptr @h248_pkg_3GTFO_evt_distant_codec_list_params, ptr @h248_pkg_3GTFO_evt_distant_codec_list_params_vals }, %struct._h248_pkg_evt_t { i32 20, ptr @hf_h248_pkg_3GTFO_evt_status, ptr @ett_h248_3GTFO_evt_status, ptr @h248_pkg_3GTFO_evt_status_params, ptr @h248_pkg_3GTFO_evt_status_params_vals }, %struct._h248_pkg_evt_t zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [33 x i8] c"3G Tandem Free Operation (3gtfo)\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"codeclist\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"codec_modify\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"distant_codec_list\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@h248_pkg_3GTFO_evt_codec_modify_params = internal constant [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 17, ptr @hf_h248_pkg_3GTFO_evt_codec_modify_optimalcodec, ptr @dissect_3GTFO_codec_mode, ptr null }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_pkg_3GTFO_evt_codec_modify_params_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 11, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_3GTFO_evt_distant_codec_list_params = internal constant [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 19, ptr @hf_h248_pkg_3GTFO_evt_distant_codec_list_distlist, ptr @dissect_3GTFO_codec_list, ptr null }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_pkg_3GTFO_evt_distant_codec_list_params_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 13, ptr @.str.143 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_3GTFO_evt_status_params = internal constant [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_pkg_3GTFO_evt_status_tfostatus, ptr @h248_param_ber_boolean, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_pkg_3GTFO_evt_status_params_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [13 x i8] c"optimalcodec\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"distlist\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"tfostatus\00", align 1
@h248_threegint_properties_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.67 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@h248_package_threegint_properties = internal constant [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_package_threegint_ipint, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_threegiptra_properties_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string { i32 2, ptr @.str.147 }, %struct._value_string { i32 3, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@h248_package_threegiptra_properties = internal constant [4 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_package_threegiptra_ipv4trans, ptr @h248_param_ber_octetstring, ptr @implicit }, %struct._h248_pkg_param_t { i32 2, ptr @hf_h248_package_threegiptra_ipv6trans, ptr @h248_param_ber_octetstring, ptr @implicit }, %struct._h248_pkg_param_t { i32 3, ptr @hf_h248_package_threegiptra_UDport, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [30 x i8] c"threegiptra (3G IP transport)\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"IP V4 transport address\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"IP V6 transport address\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"UDP port\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h248_3gpp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef @.str.83)
  store i32 %1, ptr @proto_h248_package_3GUP, align 4
  %2 = load i32, ptr @proto_h248_package_3GUP, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_h248_3gpp.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h248_3gpp.ett, i32 noundef 13)
  call void @h248_register_package(ptr noundef @h248_package_3GUP, i32 noundef 1)
  call void @h248_register_package(ptr noundef @h248_package_3GCSD, i32 noundef 1)
  call void @h248_register_package(ptr noundef @h248_package_3GTFO, i32 noundef 1)
  call void @h248_register_package(ptr noundef @h248_package_threegint, i32 noundef 1)
  call void @h248_register_package(ptr noundef @h248_package_threegiptra, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @h248_register_package(ptr noundef, i32 noundef) #1

declare void @h248_param_ber_integer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_3gcsd_plmnbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  call void @asn1_ctx_init(ptr noundef %13, i32 noundef 0, i1 noundef zeroext true, ptr noundef %14)
  %15 = load ptr, ptr %12, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %18, align 4
  br label %21

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ %19, %17 ], [ 0, %20 ]
  %23 = icmp ne i32 %22, 0
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %23, ptr noundef %13, ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %26, ptr noundef null)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = sub i32 %32, 4
  %34 = call zeroext i16 @de_bearer_cap(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 4, i32 noundef %33, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @h248_param_ber_octetstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @de_bearer_cap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_3GTFO_codec_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct._asn1_ctx_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  call void @asn1_ctx_init(ptr noundef %17, i32 noundef 0, i1 noundef zeroext true, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @get_ber_identifier(ptr noundef %22, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %52

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %17, ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, ptr noundef %13)
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @ett_h248_3GTFO_codec_list, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  store i32 %39, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %40

40:                                               ; preds = %46, %33
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %20, align 4
  %44 = load i32, ptr %19, align 4
  %45 = call i32 @dissect_codec_mode(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %20, align 4
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %19, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %40, label %50, !llvm.loop !4

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %26
  br label %57

52:                                               ; preds = %6
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %57

57:                                               ; preds = %52, %51
  ret void
}

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_codec_mode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_3GTFO_codec_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct._asn1_ctx_t, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  call void @asn1_ctx_init(ptr noundef %17, i32 noundef 0, i1 noundef zeroext true, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @get_ber_identifier(ptr noundef %20, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %22 = load i32, ptr %16, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %42

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %17, ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef %13)
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @ett_h248_3GTFO_codec, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  %40 = call i32 @dissect_codec_mode(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %39)
  br label %41

41:                                               ; preds = %31, %24
  br label %47

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %47

47:                                               ; preds = %42, %41
  ret void
}

declare void @h248_param_ber_boolean(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
