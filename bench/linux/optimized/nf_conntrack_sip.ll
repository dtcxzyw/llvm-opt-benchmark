; ModuleID = 'bench/linux/original/nf_conntrack_sip.ll'
source_filename = "bench/linux/original/nf_conntrack_sip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_sip_hooks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_sip_hooks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ct_sip_parse_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ct_sip_parse_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ct_sip_get_header: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ct_sip_get_header ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ct_sip_parse_header_uri: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ct_sip_parse_header_uri ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ct_sip_parse_address_param: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ct_sip_parse_address_param ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ct_sip_parse_numerical_param: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ct_sip_parse_numerical_param ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ct_sip_get_sdp_header: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ct_sip_get_sdp_header ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nf_conntrack_sip__1048_1706_nf_conntrack_sip_init6:\09\09\09"
module asm ".long\09nf_conntrack_sip_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kparam_array = type { i32, i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.sip_header = type { ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.nf_conntrack_helper = type { %struct.hlist_node, [16 x i8], %struct.refcount_struct, ptr, ptr, %struct.nf_conntrack_tuple, ptr, ptr, ptr, ptr, i32, i32, i32, i16, [16 x i8] }
%struct.hlist_node = type { ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.nf_conntrack_tuple = type { %struct.nf_conntrack_man, %struct.anon.6 }
%struct.nf_conntrack_man = type { %union.nf_inet_addr, %union.nf_conntrack_man_proto, i16 }
%union.nf_inet_addr = type { [4 x i32] }
%union.nf_conntrack_man_proto = type { i16 }
%struct.anon.6 = type { %union.nf_inet_addr, %union.anon.7, i8, %struct.anon.14, i8 }
%union.anon.7 = type { i16 }
%struct.anon.14 = type {}
%struct.nf_conntrack_expect_policy = type { i32, i32, [16 x i8] }
%struct.sip_handler = type { ptr, i32, ptr, ptr }
%struct.spinlock = type { %union.anon.15 }
%union.anon.15 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.16 }
%union.anon.16 = type { %struct.atomic_t }
%struct.sdp_media_type = type { ptr, i32, i32 }
%struct.nf_conntrack_zone = type { i16, i8, i8 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.nf_conntrack_tuple_hash = type { %struct.hlist_nulls_node, %struct.nf_conntrack_tuple }
%struct.hlist_nulls_node = type { ptr, ptr }
%struct.flowi = type { %union.anon.45 }
%union.anon.45 = type { %struct.flowi6 }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%union.flowi_uli = type { i32 }

@__UNIQUE_ID_file1004 = internal constant [53 x i8] c"nf_conntrack_sip.file=net/netfilter/nf_conntrack_sip\00", section ".modinfo", align 1
@__UNIQUE_ID_license1005 = internal constant [29 x i8] c"nf_conntrack_sip.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author1006 = internal constant [70 x i8] c"nf_conntrack_sip.author=Christian Hentschel <chentschel@arnet.com.ar>\00", section ".modinfo", align 1
@__UNIQUE_ID_description1007 = internal constant [60 x i8] c"nf_conntrack_sip.description=SIP connection tracking helper\00", section ".modinfo", align 1
@__UNIQUE_ID_alias1008 = internal constant [40 x i8] c"nf_conntrack_sip.alias=ip_conntrack_sip\00", section ".modinfo", align 1
@__UNIQUE_ID_alias1009 = internal constant [39 x i8] c"nf_conntrack_sip.alias=nfct-helper-sip\00", section ".modinfo", align 1
@__param_str_ports = internal constant [23 x i8] c"nf_conntrack_sip.ports\00", align 16
@param_array_ops = external dso_local constant %struct.kernel_param_ops, align 8
@__param_arr_ports = internal constant %struct.kparam_array { i32 8, i32 2, ptr @ports_c, ptr @param_ops_ushort, ptr @ports }, align 8
@__param_ports = internal constant %struct.kernel_param { ptr @__param_str_ports, ptr null, ptr @param_array_ops, i16 256, i8 -1, i8 0, %union.anon { ptr @__param_arr_ports } }, section "__param", align 8
@__UNIQUE_ID_portstype1010 = internal constant [48 x i8] c"nf_conntrack_sip.parmtype=ports:array of ushort\00", section ".modinfo", align 1
@__UNIQUE_ID_ports1011 = internal constant [56 x i8] c"nf_conntrack_sip.parm=ports:port numbers of SIP servers\00", section ".modinfo", align 1
@__param_str_sip_timeout = internal constant [29 x i8] c"nf_conntrack_sip.sip_timeout\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@sip_timeout = internal global i32 3600, section ".data..read_mostly", align 4
@__param_sip_timeout = internal constant %struct.kernel_param { ptr @__param_str_sip_timeout, ptr null, ptr @param_ops_uint, i16 384, i8 -1, i8 0, %union.anon { ptr @sip_timeout } }, section "__param", align 8
@__UNIQUE_ID_sip_timeouttype1012 = internal constant [43 x i8] c"nf_conntrack_sip.parmtype=sip_timeout:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_sip_timeout1013 = internal constant [69 x i8] c"nf_conntrack_sip.parm=sip_timeout:timeout for the master SIP session\00", section ".modinfo", align 1
@__param_str_sip_direct_signalling = internal constant [39 x i8] c"nf_conntrack_sip.sip_direct_signalling\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@sip_direct_signalling = internal global i32 1, section ".data..read_mostly", align 4
@__param_sip_direct_signalling = internal constant %struct.kernel_param { ptr @__param_str_sip_direct_signalling, ptr null, ptr @param_ops_int, i16 384, i8 -1, i8 0, %union.anon { ptr @sip_direct_signalling } }, section "__param", align 8
@__UNIQUE_ID_sip_direct_signallingtype1014 = internal constant [52 x i8] c"nf_conntrack_sip.parmtype=sip_direct_signalling:int\00", section ".modinfo", align 1
@__UNIQUE_ID_sip_direct_signalling1015 = internal constant [98 x i8] c"nf_conntrack_sip.parm=sip_direct_signalling:expect incoming calls from registrar only (default 1)\00", section ".modinfo", align 1
@__param_str_sip_direct_media = internal constant [34 x i8] c"nf_conntrack_sip.sip_direct_media\00", align 16
@sip_direct_media = internal global i32 1, section ".data..read_mostly", align 4
@__param_sip_direct_media = internal constant %struct.kernel_param { ptr @__param_str_sip_direct_media, ptr null, ptr @param_ops_int, i16 384, i8 -1, i8 0, %union.anon { ptr @sip_direct_media } }, section "__param", align 8
@__UNIQUE_ID_sip_direct_mediatype1016 = internal constant [47 x i8] c"nf_conntrack_sip.parmtype=sip_direct_media:int\00", section ".modinfo", align 1
@__UNIQUE_ID_sip_direct_media1017 = internal constant [106 x i8] c"nf_conntrack_sip.parm=sip_direct_media:Expect Media streams between signalling endpoints only (default 1)\00", section ".modinfo", align 1
@__param_str_sip_external_media = internal constant [36 x i8] c"nf_conntrack_sip.sip_external_media\00", align 16
@sip_external_media = internal global i32 0, section ".data..read_mostly", align 4
@__param_sip_external_media = internal constant %struct.kernel_param { ptr @__param_str_sip_external_media, ptr null, ptr @param_ops_int, i16 384, i8 -1, i8 0, %union.anon { ptr @sip_external_media } }, section "__param", align 8
@__UNIQUE_ID_sip_external_mediatype1018 = internal constant [49 x i8] c"nf_conntrack_sip.parmtype=sip_external_media:int\00", section ".modinfo", align 1
@__UNIQUE_ID_sip_external_media1019 = internal constant [101 x i8] c"nf_conntrack_sip.parm=sip_external_media:Expect Media streams between external endpoints (default 0)\00", section ".modinfo", align 1
@nf_nat_sip_hooks = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_nf_nat_sip_hooks1020 = internal global ptr @nf_nat_sip_hooks, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [5 x i8] c"sip:\00", align 1
@__UNIQUE_ID___addressable_ct_sip_parse_request1022 = internal global ptr @ct_sip_parse_request, section ".discard.addressable", align 8
@ct_sip_hdrs = internal unnamed_addr constant [9 x %struct.sip_header] [%struct.sip_header { ptr @.str.3, ptr null, ptr null, i32 4, i32 0, i32 0, ptr @digits_len }, %struct.sip_header { ptr @.str.4, ptr @.str.5, ptr @.str, i32 4, i32 1, i32 4, ptr @skp_epaddr_len }, %struct.sip_header { ptr @.str.6, ptr @.str.7, ptr @.str, i32 2, i32 1, i32 4, ptr @skp_epaddr_len }, %struct.sip_header { ptr @.str.8, ptr @.str.9, ptr @.str, i32 7, i32 1, i32 4, ptr @skp_epaddr_len }, %struct.sip_header { ptr @.str.10, ptr @.str.11, ptr @.str.12, i32 3, i32 1, i32 4, ptr @epaddr_len }, %struct.sip_header { ptr @.str.10, ptr @.str.11, ptr @.str.13, i32 3, i32 1, i32 4, ptr @epaddr_len }, %struct.sip_header { ptr @.str.14, ptr null, ptr null, i32 7, i32 0, i32 0, ptr @digits_len }, %struct.sip_header { ptr @.str.15, ptr @.str.16, ptr null, i32 14, i32 1, i32 0, ptr @digits_len }, %struct.sip_header { ptr @.str.17, ptr @.str.18, ptr null, i32 7, i32 1, i32 0, ptr @callid_len }], align 16
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@__UNIQUE_ID___addressable_ct_sip_get_header1023 = internal global ptr @ct_sip_get_header, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"net/netfilter/nf_conntrack_sip.c\00", align 1
@__UNIQUE_ID___addressable_ct_sip_parse_header_uri1026 = internal global ptr @ct_sip_parse_header_uri, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__UNIQUE_ID___addressable_ct_sip_parse_address_param1027 = internal global ptr @ct_sip_parse_address_param, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ct_sip_parse_numerical_param1028 = internal global ptr @ct_sip_parse_numerical_param, section ".discard.addressable", align 8
@ct_sdp_hdrs_v4 = internal unnamed_addr constant [5 x %struct.sip_header] [%struct.sip_header zeroinitializer, %struct.sip_header { ptr @.str.19, ptr null, ptr null, i32 2, i32 0, i32 0, ptr @digits_len }, %struct.sip_header { ptr @.str.20, ptr null, ptr @.str.21, i32 2, i32 0, i32 7, ptr @sdp_addr_len }, %struct.sip_header { ptr @.str.22, ptr null, ptr @.str.21, i32 2, i32 0, i32 7, ptr @sdp_addr_len }, %struct.sip_header { ptr @.str.23, ptr null, ptr null, i32 2, i32 0, i32 0, ptr @media_len }], align 16
@ct_sdp_hdrs_v6 = internal unnamed_addr constant [5 x %struct.sip_header] [%struct.sip_header zeroinitializer, %struct.sip_header { ptr @.str.19, ptr null, ptr null, i32 2, i32 0, i32 0, ptr @digits_len }, %struct.sip_header { ptr @.str.20, ptr null, ptr @.str.24, i32 2, i32 0, i32 7, ptr @sdp_addr_len }, %struct.sip_header { ptr @.str.22, ptr null, ptr @.str.24, i32 2, i32 0, i32 7, ptr @sdp_addr_len }, %struct.sip_header { ptr @.str.23, ptr null, ptr null, i32 2, i32 0, i32 0, ptr @media_len }], align 16
@__UNIQUE_ID___addressable_ct_sip_get_sdp_header1030 = internal global ptr @ct_sip_get_sdp_header, section ".discard.addressable", align 8
@sip = internal global [32 x %struct.nf_conntrack_helper] zeroinitializer, section ".data..read_mostly", align 16
@ports_c = internal global i32 0, align 4
@__UNIQUE_ID___addressable_nf_conntrack_sip_init1049 = internal global ptr @nf_conntrack_sip_init, section ".discard.addressable", align 8
@__exitcall_nf_conntrack_sip_fini = internal global ptr @nf_conntrack_sip_fini, section ".exitcall.exit", align 8
@param_ops_ushort = external dso_local constant %struct.kernel_param_ops, align 8
@ports = internal global [8 x i16] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"CSeq\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"To\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Contact\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Via\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"UDP \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"TCP \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Expires\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Call-Id\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"v=\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"o=\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"IN IP4 \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"c=\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"m=\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"IN IP6 \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@sip_exp_policy = internal constant [4 x %struct.nf_conntrack_expect_policy] [%struct.nf_conntrack_expect_policy { i32 1, i32 180, [16 x i8] c"signalling\00\00\00\00\00\00" }, %struct.nf_conntrack_expect_policy { i32 4, i32 180, [16 x i8] c"audio\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nf_conntrack_expect_policy { i32 4, i32 180, [16 x i8] c"video\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nf_conntrack_expect_policy { i32 2, i32 180, [16 x i8] c"image\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@.str.26 = private unnamed_addr constant [48 x i8] c"\013nf_conntrack_sip: failed to register helpers\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"SIP/2.0 \00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"cannot NAT SIP message\00", align 1
@sip_handlers = internal unnamed_addr constant [6 x %struct.sip_handler] [%struct.sip_handler { ptr @.str.31, i32 6, ptr @process_invite_request, ptr @process_invite_response }, %struct.sip_handler { ptr @.str.32, i32 6, ptr @process_sdp, ptr @process_update_response }, %struct.sip_handler { ptr @.str.33, i32 3, ptr @process_sdp, ptr null }, %struct.sip_handler { ptr @.str.34, i32 5, ptr @process_sdp, ptr @process_prack_response }, %struct.sip_handler { ptr @.str.35, i32 3, ptr @process_bye_request, ptr null }, %struct.sip_handler { ptr @.str.36, i32 8, ptr @process_register_request, ptr @process_register_response }], align 16
@.str.29 = private unnamed_addr constant [18 x i8] c"cannot parse cseq\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"cannot get cseq\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"INVITE\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"PRACK\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"BYE\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"REGISTER\00", align 1
@nf_conntrack_expect_lock = external dso_local global %struct.spinlock, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"wrong port %u\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"cannot parse SDP message\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"cannot add expectation for voice\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"cannot mangle SDP\00", align 1
@sdp_media_types = internal constant [3 x %struct.sdp_media_type] [%struct.sdp_media_type { ptr @.str.41, i32 6, i32 1 }, %struct.sdp_media_type { ptr @.str.42, i32 6, i32 2 }, %struct.sdp_media_type { ptr @.str.43, i32 6, i32 3 }], align 16
@.str.41 = private unnamed_addr constant [7 x i8] c"audio \00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"video \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"image \00", align 1
@nf_ct_zone_dflt = external dso_local constant %struct.nf_conntrack_zone, align 2
@.str.45 = private unnamed_addr constant [21 x i8] c"cannot parse contact\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"expires=\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"cannot parse expires\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"cannot alloc expectation\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"cannot add expectation\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"transport=\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.54 = private unnamed_addr constant [16 x i8] c"cannot get code\00", align 1
@llvm.compiler.used = appending global [31 x ptr] [ptr @__UNIQUE_ID___addressable_ct_sip_get_header1023, ptr @__UNIQUE_ID___addressable_ct_sip_get_sdp_header1030, ptr @__UNIQUE_ID___addressable_ct_sip_parse_address_param1027, ptr @__UNIQUE_ID___addressable_ct_sip_parse_header_uri1026, ptr @__UNIQUE_ID___addressable_ct_sip_parse_numerical_param1028, ptr @__UNIQUE_ID___addressable_ct_sip_parse_request1022, ptr @__UNIQUE_ID___addressable_nf_conntrack_sip_init1049, ptr @__UNIQUE_ID___addressable_nf_nat_sip_hooks1020, ptr @__UNIQUE_ID_alias1008, ptr @__UNIQUE_ID_alias1009, ptr @__UNIQUE_ID_author1006, ptr @__UNIQUE_ID_description1007, ptr @__UNIQUE_ID_file1004, ptr @__UNIQUE_ID_license1005, ptr @__UNIQUE_ID_ports1011, ptr @__UNIQUE_ID_portstype1010, ptr @__UNIQUE_ID_sip_direct_media1017, ptr @__UNIQUE_ID_sip_direct_mediatype1016, ptr @__UNIQUE_ID_sip_direct_signalling1015, ptr @__UNIQUE_ID_sip_direct_signallingtype1014, ptr @__UNIQUE_ID_sip_external_media1019, ptr @__UNIQUE_ID_sip_external_mediatype1018, ptr @__UNIQUE_ID_sip_timeout1013, ptr @__UNIQUE_ID_sip_timeouttype1012, ptr @__exitcall_nf_conntrack_sip_fini, ptr @__param_ports, ptr @__param_sip_direct_media, ptr @__param_sip_direct_signalling, ptr @__param_sip_external_media, ptr @__param_sip_timeout, ptr @nf_conntrack_sip_fini], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @ct_sip_parse_request(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5, ptr nocapture noundef writeonly %6) #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.nf_inet_addr, align 4
  %11 = alloca ptr, align 8
  %12 = zext i32 %2 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %14 = icmp ugt ptr %13, %1
  br i1 %14, label %.preheader23, label %.thread

.preheader23:                                     ; preds = %7, %23
  %15 = phi i32 [ %25, %23 ], [ 0, %7 ]
  %16 = phi ptr [ %24, %23 ], [ %1, %7 ]
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.preheader23._crit_edge, label %23

.preheader23._crit_edge:                          ; preds = %.preheader23
  %.pre39 = zext i32 %15 to i64
  br label %split

23:                                               ; preds = %.preheader23
  %24 = getelementptr i8, ptr %16, i64 1
  %25 = add i32 %15, 1
  %26 = icmp eq ptr %24, %13
  br i1 %26, label %split, label %.preheader23, !llvm.loop !5

split:                                            ; preds = %23, %.preheader23._crit_edge
  %.pre-phi = phi i64 [ %.pre39, %.preheader23._crit_edge ], [ %12, %23 ]
  %27 = phi i32 [ %15, %.preheader23._crit_edge ], [ %2, %23 ]
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr i8, ptr %1, i64 %.pre-phi
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = icmp ult ptr %30, %13
  %32 = and i1 %28, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %split
  %34 = getelementptr i8, ptr %13, i64 -4
  %35 = icmp ult ptr %30, %34
  br i1 %35, label %.preheader21, label %.loopexit22

.preheader21:                                     ; preds = %33, %43
  %36 = phi ptr [ %44, %43 ], [ %30, %33 ]
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %38 [
    i8 13, label %.thread
    i8 10, label %.thread
  ]

38:                                               ; preds = %.preheader21
  %39 = tail call i32 @strncasecmp(ptr noundef %36, ptr noundef nonnull @.str, i64 noundef 4)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %36, i64 4
  br label %.loopexit22

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %36, i64 1
  %45 = icmp eq ptr %44, %34
  br i1 %45, label %.loopexit22, label %.preheader21, !llvm.loop !8

.loopexit22:                                      ; preds = %43, %41, %33
  %46 = phi ptr [ %42, %41 ], [ %30, %33 ], [ %34, %43 ]
  store ptr null, ptr %11, align 8, !annotation !9
  %47 = icmp ult ptr %46, %13
  br i1 %47, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit22, %51
  %48 = phi i32 [ %52, %51 ], [ 0, %.loopexit22 ]
  %49 = phi ptr [ %53, %51 ], [ %46, %.loopexit22 ]
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %51 [
    i8 64, label %55
    i8 10, label %.loopexit
    i8 13, label %.loopexit
  ]

51:                                               ; preds = %.preheader
  %52 = add i32 %48, 1
  %53 = getelementptr i8, ptr %49, i64 1
  %54 = icmp eq ptr %53, %13
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !10

55:                                               ; preds = %.preheader
  %56 = getelementptr i8, ptr %49, i64 1
  %57 = add i32 %48, 1
  %58 = sext i32 %57 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %51, %.preheader, %.preheader, %55, %.loopexit22
  %59 = phi i64 [ %58, %55 ], [ 0, %.loopexit22 ], [ 0, %.preheader ], [ 0, %.preheader ], [ 0, %51 ]
  %60 = phi ptr [ %56, %55 ], [ %46, %.loopexit22 ], [ %46, %.preheader ], [ %46, %.preheader ], [ %46, %51 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %61 = icmp eq ptr %0, null
  br i1 %61, label %197, label %62

62:                                               ; preds = %.loopexit
  store ptr null, ptr %9, align 8, !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 50
  %64 = load i16, ptr %63, align 2
  switch i16 %64, label %93 [
    i16 2, label %65
    i16 10, label %72
  ]

65:                                               ; preds = %62
  %66 = ptrtoint ptr %13 to i64
  %67 = ptrtoint ptr %60 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = call i32 @in4_pton(ptr noundef %60, i32 noundef %69, ptr noundef nonnull %10, i32 noundef -1, ptr noundef nonnull %9) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %197, label %._crit_edge

._crit_edge:                                      ; preds = %65
  %.pre = load ptr, ptr %9, align 8
  br label %94

72:                                               ; preds = %62
  %73 = icmp ult ptr %60, %13
  br i1 %73, label %74, label %197

74:                                               ; preds = %72
  %75 = load i8, ptr %60, align 1
  %76 = icmp eq i8 %75, 91
  br i1 %76, label %77, label %197

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %60, i64 1
  %79 = ptrtoint ptr %13 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = call i32 @in6_pton(ptr noundef %78, i32 noundef %82, ptr noundef nonnull %10, i32 noundef -1, ptr noundef nonnull %9) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %197, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ult ptr %86, %13
  br i1 %87, label %88, label %197

88:                                               ; preds = %85
  %89 = load i8, ptr %86, align 1
  %90 = icmp eq i8 %89, 93
  br i1 %90, label %91, label %197

91:                                               ; preds = %88
  %92 = getelementptr i8, ptr %86, i64 1
  br label %94

93:                                               ; preds = %62
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 176, i32 0, i64 12) #14, !srcloc !12
  unreachable

94:                                               ; preds = %._crit_edge, %91
  %95 = phi ptr [ %.pre, %._crit_edge ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 58
  br i1 %97, label %98, label %.thread16

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %95, i64 1
  %100 = icmp ult ptr %99, %13
  br i1 %100, label %101, label %.thread19

101:                                              ; preds = %98
  %102 = ptrtoint ptr %13 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = trunc i64 %102 to i32
  %105 = trunc i64 %103 to i32
  %106 = sub i32 %104, %105
  br label %107

107:                                              ; preds = %114, %101
  %108 = phi i32 [ %116, %114 ], [ 0, %101 ]
  %109 = phi ptr [ %115, %114 ], [ %99, %101 ]
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %111, -58
  %113 = icmp ult i32 %112, -10
  br i1 %113, label %118, label %114

114:                                              ; preds = %107
  %115 = getelementptr i8, ptr %109, i64 1
  %116 = add i32 %108, 1
  %117 = icmp eq ptr %115, %13
  br i1 %117, label %118, label %107, !llvm.loop !13

118:                                              ; preds = %107, %114
  %119 = phi i32 [ %108, %107 ], [ %106, %114 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %99, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %60 to i64
  %124 = sub i64 %122, %123
  %125 = and i64 %124, 4294967295
  %126 = icmp eq i64 %125, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br i1 %126, label %.thread, label %137

.thread19:                                        ; preds = %98
  %127 = ptrtoint ptr %99 to i64
  %128 = ptrtoint ptr %60 to i64
  %129 = sub i64 %127, %128
  %130 = and i64 %129, 4294967295
  %131 = icmp eq i64 %130, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br i1 %131, label %.thread, label %.thread20

.thread20:                                        ; preds = %.thread19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  br label %138

.thread16:                                        ; preds = %94
  %132 = ptrtoint ptr %95 to i64
  %133 = ptrtoint ptr %60 to i64
  %134 = sub i64 %132, %133
  %135 = and i64 %134, 4294967295
  %136 = icmp eq i64 %135, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br i1 %136, label %.thread, label %.thread18

.thread18:                                        ; preds = %.thread16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  br label %138

137:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  br label %138

138:                                              ; preds = %137, %.thread20, %.thread18
  %139 = getelementptr i8, ptr %46, i64 %59
  store ptr null, ptr %8, align 8, !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %140 = load i16, ptr %63, align 2
  switch i16 %140, label %169 [
    i16 2, label %141
    i16 10, label %148
  ]

141:                                              ; preds = %138
  %142 = ptrtoint ptr %13 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = call i32 @in4_pton(ptr noundef %139, i32 noundef %145, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %8) #14
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %sip_parse_addr.exit13.thread, label %._crit_edge36

._crit_edge36:                                    ; preds = %141
  %.pre37 = load ptr, ptr %8, align 8
  br label %170

148:                                              ; preds = %138
  %149 = icmp ult ptr %139, %13
  br i1 %149, label %150, label %sip_parse_addr.exit13.thread

150:                                              ; preds = %148
  %151 = load i8, ptr %139, align 1
  %152 = icmp eq i8 %151, 91
  br i1 %152, label %153, label %sip_parse_addr.exit13.thread

153:                                              ; preds = %150
  %154 = getelementptr i8, ptr %139, i64 1
  %155 = ptrtoint ptr %13 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = call i32 @in6_pton(ptr noundef %154, i32 noundef %158, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %8) #14
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %sip_parse_addr.exit13.thread, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %8, align 8
  %163 = icmp ult ptr %162, %13
  br i1 %163, label %164, label %sip_parse_addr.exit13.thread

164:                                              ; preds = %161
  %165 = load i8, ptr %162, align 1
  %166 = icmp eq i8 %165, 93
  br i1 %166, label %167, label %sip_parse_addr.exit13.thread

167:                                              ; preds = %164
  %168 = getelementptr i8, ptr %162, i64 1
  br label %170

169:                                              ; preds = %138
  call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #14, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 176, i32 0, i64 12) #14, !srcloc !12
  unreachable

sip_parse_addr.exit13.thread:                     ; preds = %141, %153, %150, %148, %164, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %.thread

170:                                              ; preds = %._crit_edge36, %167
  %171 = phi ptr [ %.pre37, %._crit_edge36 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %172 = icmp ult ptr %171, %13
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = load i8, ptr %171, align 1
  %175 = icmp eq i8 %174, 58
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %171, i64 1
  store ptr %177, ptr %11, align 8
  %178 = call i64 @simple_strtoul(ptr noundef %177, ptr noundef nonnull %11, i32 noundef 10) #14
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, -65536
  %181 = icmp ult i32 %180, -64512
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %176
  %183 = trunc i64 %178 to i16
  %184 = call i16 @llvm.bswap.i16(i16 %183)
  %.pre38 = load ptr, ptr %11, align 8
  br label %185

185:                                              ; preds = %182, %173, %170
  %186 = phi ptr [ %.pre38, %182 ], [ %171, %173 ], [ %171, %170 ]
  %187 = phi i16 [ %184, %182 ], [ -15341, %173 ], [ -15341, %170 ]
  store i16 %187, ptr %6, align 2
  %188 = icmp eq ptr %186, %139
  br i1 %188, label %.thread, label %189

189:                                              ; preds = %185
  %190 = ptrtoint ptr %139 to i64
  %191 = ptrtoint ptr %1 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %3, align 4
  %194 = ptrtoint ptr %186 to i64
  %195 = sub i64 %194, %190
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %4, align 4
  br label %.thread

197:                                              ; preds = %.loopexit, %65, %77, %74, %72, %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br label %.thread

.thread:                                          ; preds = %.preheader21, %.preheader21, %.thread19, %7, %sip_parse_addr.exit13.thread, %.thread16, %197, %189, %185, %176, %118, %split
  %198 = phi i32 [ 1, %189 ], [ 0, %split ], [ 0, %118 ], [ -1, %176 ], [ 0, %185 ], [ 0, %197 ], [ 0, %.thread16 ], [ -1, %sip_parse_addr.exit13.thread ], [ 0, %7 ], [ 0, %.thread19 ], [ -1, %.preheader21 ], [ -1, %.preheader21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  ret i32 %198
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skp_epaddr_len(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.nf_inet_addr, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult ptr %1, %2
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %12
  %9 = phi i32 [ %13, %12 ], [ %7, %4 ]
  %10 = phi ptr [ %14, %12 ], [ %1, %4 ]
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %12 [
    i8 64, label %16
    i8 10, label %.loopexit
    i8 13, label %.loopexit
  ]

12:                                               ; preds = %.preheader
  %13 = add i32 %9, 1
  store i32 %13, ptr %3, align 4
  %14 = getelementptr i8, ptr %10, i64 1
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !10

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %10, i64 1
  %18 = add i32 %9, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.preheader, %.preheader, %16, %4
  %19 = phi i32 [ %18, %16 ], [ %7, %4 ], [ %7, %.preheader ], [ %7, %.preheader ], [ %7, %12 ]
  %20 = phi ptr [ %17, %16 ], [ %1, %4 ], [ %1, %.preheader ], [ %1, %.preheader ], [ %1, %12 ]
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %21 = icmp eq ptr %0, null
  br i1 %21, label %sip_parse_addr.exit.thread, label %22

22:                                               ; preds = %.loopexit
  store ptr null, ptr %5, align 8, !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 50
  %24 = load i16, ptr %23, align 2
  switch i16 %24, label %53 [
    i16 2, label %25
    i16 10, label %32
  ]

25:                                               ; preds = %22
  %26 = ptrtoint ptr %2 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = call i32 @in4_pton(ptr noundef %20, i32 noundef %29, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %5) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %sip_parse_addr.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %5, align 8
  br label %54

32:                                               ; preds = %22
  %33 = icmp ult ptr %20, %2
  br i1 %33, label %34, label %sip_parse_addr.exit.thread

34:                                               ; preds = %32
  %35 = load i8, ptr %20, align 1
  %36 = icmp eq i8 %35, 91
  br i1 %36, label %37, label %sip_parse_addr.exit.thread

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %20, i64 1
  %39 = ptrtoint ptr %2 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = call i32 @in6_pton(ptr noundef %38, i32 noundef %42, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %5) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %sip_parse_addr.exit.thread, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ult ptr %46, %2
  br i1 %47, label %48, label %sip_parse_addr.exit.thread

48:                                               ; preds = %45
  %49 = load i8, ptr %46, align 1
  %50 = icmp eq i8 %49, 93
  br i1 %50, label %51, label %sip_parse_addr.exit.thread

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %46, i64 1
  br label %54

53:                                               ; preds = %22
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 176, i32 0, i64 12) #14, !srcloc !12
  unreachable

sip_parse_addr.exit.thread:                       ; preds = %.loopexit, %25, %37, %34, %32, %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %89

54:                                               ; preds = %._crit_edge, %51
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 58
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %55, i64 1
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = ptrtoint ptr %2 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = trunc i64 %62 to i32
  %65 = trunc i64 %63 to i32
  %66 = sub i32 %64, %65
  br label %67

67:                                               ; preds = %74, %61
  %68 = phi i32 [ %76, %74 ], [ 0, %61 ]
  %69 = phi ptr [ %75, %74 ], [ %59, %61 ]
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %71, -58
  %73 = icmp ult i32 %72, -10
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = getelementptr i8, ptr %69, i64 1
  %76 = add i32 %68, 1
  %77 = icmp eq ptr %75, %2
  br i1 %77, label %78, label %67, !llvm.loop !13

78:                                               ; preds = %74, %67
  %79 = phi i32 [ %68, %67 ], [ %66, %74 ]
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %58
  %82 = phi i64 [ 0, %58 ], [ %80, %78 ]
  %83 = getelementptr i8, ptr %59, i64 %82
  br label %84

84:                                               ; preds = %81, %54
  %.0 = phi ptr [ %83, %81 ], [ %55, %54 ]
  %85 = ptrtoint ptr %.0 to i64
  %86 = ptrtoint ptr %20 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %sip_parse_addr.exit.thread, %84
  %90 = phi i32 [ %88, %84 ], [ 0, %sip_parse_addr.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @ct_sip_get_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) #0 align 16 {
  %8 = alloca i32, align 4
  %9 = zext i32 %4 to i64
  %10 = getelementptr [9 x %struct.sip_header], ptr @ct_sip_hdrs, i64 0, i64 %9
  %11 = zext i32 %3 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4
  %13 = zext i32 %2 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %7
  %17 = ptrtoint ptr %12 to i64
  %18 = getelementptr inbounds i8, ptr %10, i64 24
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = getelementptr inbounds i8, ptr %10, i64 28
  br label %21

21:                                               ; preds = %147, %16
  %22 = phi ptr [ %14, %16 ], [ %149, %147 ]
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %147 [
    i8 13, label %24
    i8 10, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = getelementptr i8, ptr %22, i64 1
  %26 = icmp ult ptr %25, %12
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = icmp eq i8 %23, 13
  br i1 %28, label %29, label %thread-pre-split

29:                                               ; preds = %27
  %30 = load i8, ptr %25, align 1
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %22, i64 2
  %34 = icmp ult ptr %33, %12
  br i1 %34, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %27, %32
  %.ph = phi ptr [ %25, %27 ], [ %33, %32 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %35

35:                                               ; preds = %thread-pre-split, %29
  %36 = phi i8 [ %.pr, %thread-pre-split ], [ %30, %29 ]
  %37 = phi ptr [ %.ph, %thread-pre-split ], [ %25, %29 ]
  switch i8 %36, label %38 [
    i8 32, label %147
    i8 9, label %147
  ]

38:                                               ; preds = %35
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %17, %39
  %41 = load i32, ptr %18, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 16
  %46 = tail call i32 @strncasecmp(ptr noundef %37, ptr noundef %45, i64 noundef %42)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %147, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %20, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %147, label %56

56:                                               ; preds = %51
  %57 = zext i32 %52 to i64
  %58 = tail call i32 @strncasecmp(ptr noundef %37, ptr noundef nonnull %49, i64 noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %147

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %37, i64 %57
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 3
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %147

68:                                               ; preds = %60, %44
  %69 = phi i64 [ %42, %44 ], [ %57, %60 ]
  %70 = getelementptr i8, ptr %37, i64 %69
  %71 = icmp ult ptr %70, %12
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %68
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %17, %73
  %75 = getelementptr i8, ptr %70, i64 %74
  br label %76

76:                                               ; preds = %105, %72
  %77 = phi ptr [ %106, %105 ], [ %70, %72 ]
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %.loopexit [
    i8 32, label %105
    i8 9, label %105
    i8 13, label %79
    i8 10, label %79
  ]

79:                                               ; preds = %76, %76
  %80 = getelementptr i8, ptr %77, i64 1
  %81 = icmp ult ptr %80, %12
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %79
  %83 = icmp eq i8 %78, 13
  br i1 %83, label %84, label %thread-pre-split20

84:                                               ; preds = %82
  %85 = load i8, ptr %80, align 1
  %86 = icmp eq i8 %85, 10
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %77, i64 2
  %89 = icmp ult ptr %88, %12
  br i1 %89, label %thread-pre-split20, label %.thread

thread-pre-split20:                               ; preds = %82, %87
  %.ph21 = phi ptr [ %80, %82 ], [ %88, %87 ]
  %.pr22 = load i8, ptr %.ph21, align 1
  br label %90

90:                                               ; preds = %thread-pre-split20, %84
  %91 = phi i8 [ %.pr22, %thread-pre-split20 ], [ %85, %84 ]
  %92 = phi ptr [ %.ph21, %thread-pre-split20 ], [ %80, %84 ]
  %93 = ptrtoint ptr %92 to i64
  switch i8 %91, label %.thread [
    i8 32, label %94
    i8 9, label %94
  ]

94:                                               ; preds = %90, %90
  %95 = icmp ult ptr %92, %12
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %94
  %97 = sub i64 %17, %93
  %98 = getelementptr i8, ptr %92, i64 %97
  br label %99

99:                                               ; preds = %102, %96
  %100 = phi ptr [ %103, %102 ], [ %92, %96 ]
  %101 = load i8, ptr %100, align 1
  switch i8 %101, label %.loopexit [
    i8 32, label %102
    i8 9, label %102
  ]

102:                                              ; preds = %99, %99
  %103 = getelementptr i8, ptr %100, i64 1
  %104 = icmp eq ptr %103, %98
  br i1 %104, label %.loopexit, label %99, !llvm.loop !14

105:                                              ; preds = %76, %76
  %106 = getelementptr i8, ptr %77, i64 1
  %107 = icmp eq ptr %106, %12
  br i1 %107, label %.loopexit, label %76, !llvm.loop !15

.loopexit:                                        ; preds = %105, %76, %102, %99, %94, %68
  %108 = phi ptr [ %92, %94 ], [ %70, %68 ], [ %100, %99 ], [ %98, %102 ], [ %75, %105 ], [ %77, %76 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %.loopexit
  %111 = load i8, ptr %108, align 1
  %112 = icmp eq i8 %111, 58
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %110
  %114 = getelementptr i8, ptr %108, i64 1
  %115 = icmp ult ptr %114, %12
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %113
  %117 = tail call fastcc ptr @sip_skip_whitespace(ptr noundef %114, ptr noundef nonnull %12)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %116
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %1 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %5, align 4
  %124 = getelementptr inbounds i8, ptr %10, i64 16
  %125 = load ptr, ptr %124, align 16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds i8, ptr %10, i64 32
  %129 = load i32, ptr %128, align 16
  %130 = tail call fastcc ptr @ct_sip_header_search(ptr noundef nonnull %117, ptr noundef nonnull %12, ptr noundef nonnull %125, i32 noundef %129)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread, label %132

132:                                              ; preds = %127
  %133 = zext i32 %129 to i64
  %134 = getelementptr i8, ptr %130, i64 %133
  br label %135

135:                                              ; preds = %132, %119
  %136 = phi ptr [ %134, %132 ], [ %117, %119 ]
  %137 = getelementptr inbounds i8, ptr %10, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr noundef %0, ptr noundef %136, ptr noundef nonnull %12, ptr noundef nonnull %8) #14
  store i32 %139, ptr %6, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %135
  %142 = ptrtoint ptr %136 to i64
  %143 = sub i64 %142, %121
  %144 = load i32, ptr %8, align 4
  %145 = trunc i64 %143 to i32
  %146 = add i32 %144, %145
  store i32 %146, ptr %5, align 4
  br label %.thread

147:                                              ; preds = %60, %56, %51, %48, %35, %35, %21
  %148 = phi ptr [ %37, %35 ], [ %37, %60 ], [ %37, %56 ], [ %37, %51 ], [ %37, %48 ], [ %22, %21 ], [ %37, %35 ]
  %149 = getelementptr i8, ptr %148, i64 1
  %150 = icmp ult ptr %149, %12
  br i1 %150, label %21, label %.thread, !llvm.loop !16

.thread:                                          ; preds = %147, %32, %24, %90, %87, %79, %141, %135, %127, %116, %113, %110, %.loopexit, %7
  %151 = phi i32 [ 1, %141 ], [ -1, %127 ], [ -1, %135 ], [ 0, %116 ], [ 0, %110 ], [ 0, %113 ], [ 0, %.loopexit ], [ 0, %7 ], [ 0, %79 ], [ 0, %87 ], [ 0, %90 ], [ 0, %24 ], [ 0, %32 ], [ 0, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc noundef ptr @sip_skip_whitespace(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr i8, ptr %0, i64 %7
  br label %9

9:                                                ; preds = %38, %4
  %10 = phi ptr [ %39, %38 ], [ %0, %4 ]
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %.loopexit [
    i8 32, label %38
    i8 9, label %38
    i8 13, label %12
    i8 10, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = getelementptr i8, ptr %10, i64 1
  %14 = icmp ult ptr %13, %1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = icmp eq i8 %11, 13
  br i1 %16, label %17, label %thread-pre-split

17:                                               ; preds = %15
  %18 = load i8, ptr %13, align 1
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %10, i64 2
  %22 = icmp ult ptr %21, %1
  br i1 %22, label %thread-pre-split, label %.loopexit

thread-pre-split:                                 ; preds = %15, %20
  %.ph = phi ptr [ %13, %15 ], [ %21, %20 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %23

23:                                               ; preds = %thread-pre-split, %17
  %24 = phi i8 [ %.pr, %thread-pre-split ], [ %18, %17 ]
  %25 = phi ptr [ %.ph, %thread-pre-split ], [ %13, %17 ]
  %26 = ptrtoint ptr %25 to i64
  switch i8 %24, label %.loopexit [
    i8 32, label %27
    i8 9, label %27
  ]

27:                                               ; preds = %23, %23
  %28 = icmp ult ptr %25, %1
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = sub i64 %5, %26
  %31 = getelementptr i8, ptr %25, i64 %30
  br label %32

32:                                               ; preds = %35, %29
  %33 = phi ptr [ %36, %35 ], [ %25, %29 ]
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %.loopexit [
    i8 32, label %35
    i8 9, label %35
  ]

35:                                               ; preds = %32, %32
  %36 = getelementptr i8, ptr %33, i64 1
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %.loopexit, label %32, !llvm.loop !14

38:                                               ; preds = %9, %9
  %39 = getelementptr i8, ptr %10, i64 1
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %.loopexit, label %9, !llvm.loop !15

.loopexit:                                        ; preds = %38, %9, %35, %32, %27, %23, %20, %12, %2
  %41 = phi ptr [ null, %12 ], [ null, %20 ], [ null, %23 ], [ %25, %27 ], [ %0, %2 ], [ %33, %32 ], [ %31, %35 ], [ %8, %38 ], [ %10, %9 ]
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal fastcc noundef ptr @ct_sip_header_search(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #6 align 16 {
  %5 = zext i32 %3 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = icmp ugt ptr %7, %0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  br label %11

11:                                               ; preds = %45, %9
  %12 = phi ptr [ %0, %9 ], [ %47, %45 ]
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %42 [
    i8 13, label %14
    i8 10, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr i8, ptr %12, i64 1
  %16 = icmp ult ptr %15, %7
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = icmp eq i8 %13, 13
  br i1 %18, label %19, label %thread-pre-split

19:                                               ; preds = %17
  %20 = load i8, ptr %15, align 1
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %12, i64 2
  %24 = icmp ult ptr %23, %7
  br i1 %24, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %17, %22
  %.ph = phi ptr [ %15, %17 ], [ %23, %22 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %25

25:                                               ; preds = %thread-pre-split, %19
  %26 = phi i8 [ %.pr, %thread-pre-split ], [ %20, %19 ]
  %27 = phi ptr [ %.ph, %thread-pre-split ], [ %15, %19 ]
  %28 = ptrtoint ptr %27 to i64
  switch i8 %26, label %.thread [
    i8 32, label %29
    i8 9, label %29
  ]

29:                                               ; preds = %25, %25
  %30 = icmp ult ptr %27, %7
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = sub i64 %10, %28
  %33 = getelementptr i8, ptr %27, i64 %32
  br label %34

34:                                               ; preds = %37, %31
  %35 = phi ptr [ %38, %37 ], [ %27, %31 ]
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %.loopexit [
    i8 32, label %37
    i8 9, label %37
  ]

37:                                               ; preds = %34, %34
  %38 = getelementptr i8, ptr %35, i64 1
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %.loopexit, label %34, !llvm.loop !14

.loopexit:                                        ; preds = %37, %34, %29
  %40 = phi ptr [ %27, %29 ], [ %35, %34 ], [ %33, %37 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %45

42:                                               ; preds = %11
  %43 = tail call i32 @strncasecmp(ptr noundef %12, ptr noundef %2, i64 noundef %5)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42, %.loopexit
  %46 = phi ptr [ %40, %.loopexit ], [ %12, %42 ]
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = icmp ult ptr %47, %7
  br i1 %48, label %11, label %.thread, !llvm.loop !17

.thread:                                          ; preds = %25, %22, %14, %45, %42, %.loopexit, %4
  %49 = phi ptr [ null, %4 ], [ null, %25 ], [ null, %22 ], [ null, %14 ], [ null, %45 ], [ null, %.loopexit ], [ %12, %42 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @ct_sip_parse_header_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7, ptr noundef %8, ptr nocapture noundef writeonly %9) #0 align 16 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %14 = zext i32 %3 to i64
  %15 = getelementptr i8, ptr %1, i64 %14
  %16 = icmp eq ptr %2, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ %18, %17 ], [ 0, %10 ]
  store ptr null, ptr %13, align 8, !annotation !9
  %21 = icmp eq ptr %5, null
  br i1 %21, label %141, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %141, label %25

25:                                               ; preds = %22
  %26 = zext i32 %4 to i64
  %27 = getelementptr [9 x %struct.sip_header], ptr @ct_sip_hdrs, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  %30 = ptrtoint ptr %1 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 40
  %32 = getelementptr i8, ptr %15, i64 -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4
  %33 = zext i32 %20 to i64
  %34 = getelementptr i8, ptr %1, i64 %33
  %35 = icmp ugt ptr %32, %34
  br i1 %35, label %.lr.ph, label %ct_sip_header_search.exit.thread

.lr.ph:                                           ; preds = %25
  %36 = ptrtoint ptr %32 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %135
  %38 = phi ptr [ %34, %.lr.ph ], [ %138, %135 ]
  %39 = phi i32 [ %20, %.lr.ph ], [ %136, %135 ]
  br label %40

40:                                               ; preds = %74, %37
  %41 = phi ptr [ %38, %37 ], [ %76, %74 ]
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %71 [
    i8 13, label %43
    i8 10, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr i8, ptr %41, i64 1
  %45 = icmp ult ptr %44, %32
  br i1 %45, label %46, label %ct_sip_header_search.exit.thread

46:                                               ; preds = %43
  %47 = icmp eq i8 %42, 13
  br i1 %47, label %48, label %thread-pre-split.i

48:                                               ; preds = %46
  %49 = load i8, ptr %44, align 1
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %41, i64 2
  %53 = icmp ult ptr %52, %32
  br i1 %53, label %thread-pre-split.i, label %ct_sip_header_search.exit.thread

thread-pre-split.i:                               ; preds = %51, %46
  %.ph.i = phi ptr [ %44, %46 ], [ %52, %51 ]
  %.pr.i = load i8, ptr %.ph.i, align 1
  br label %54

54:                                               ; preds = %thread-pre-split.i, %48
  %55 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %49, %48 ]
  %56 = phi ptr [ %.ph.i, %thread-pre-split.i ], [ %44, %48 ]
  %57 = ptrtoint ptr %56 to i64
  switch i8 %55, label %ct_sip_header_search.exit.thread [
    i8 32, label %58
    i8 9, label %58
  ]

58:                                               ; preds = %54, %54
  %59 = icmp ult ptr %56, %32
  br i1 %59, label %60, label %.loopexit.i

60:                                               ; preds = %58
  %61 = sub i64 %36, %57
  %62 = getelementptr i8, ptr %56, i64 %61
  br label %63

63:                                               ; preds = %66, %60
  %64 = phi ptr [ %67, %66 ], [ %56, %60 ]
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %.loopexit.i [
    i8 32, label %66
    i8 9, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = getelementptr i8, ptr %64, i64 1
  %68 = icmp eq ptr %67, %62
  br i1 %68, label %.loopexit.i, label %63, !llvm.loop !14

.loopexit.i:                                      ; preds = %66, %63, %58
  %69 = phi ptr [ %56, %58 ], [ %62, %66 ], [ %64, %63 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %ct_sip_header_search.exit.thread, label %74

71:                                               ; preds = %40
  %72 = call i32 @strncasecmp(ptr noundef %41, ptr noundef nonnull readonly @.str.2, i64 noundef 1)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %ct_sip_header_search.exit, label %74

74:                                               ; preds = %71, %.loopexit.i
  %75 = phi ptr [ %69, %.loopexit.i ], [ %41, %71 ]
  %76 = getelementptr i8, ptr %75, i64 1
  %77 = icmp ult ptr %76, %32
  br i1 %77, label %40, label %ct_sip_header_search.exit.thread, !llvm.loop !17

ct_sip_header_search.exit:                        ; preds = %71
  %78 = icmp eq ptr %41, null
  br i1 %78, label %ct_sip_header_search.exit.thread, label %79

79:                                               ; preds = %ct_sip_header_search.exit
  %80 = load ptr, ptr %28, align 16
  %81 = load i32, ptr %29, align 16
  %82 = zext i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr i8, ptr %15, i64 %83
  %85 = icmp ugt ptr %84, %41
  br i1 %85, label %86, label %ct_sip_header_search.exit.thread

86:                                               ; preds = %79
  %87 = ptrtoint ptr %84 to i64
  br label %88

88:                                               ; preds = %122, %86
  %89 = phi ptr [ %41, %86 ], [ %124, %122 ]
  %90 = load i8, ptr %89, align 1
  switch i8 %90, label %119 [
    i8 13, label %91
    i8 10, label %91
  ]

91:                                               ; preds = %88, %88
  %92 = getelementptr i8, ptr %89, i64 1
  %93 = icmp ult ptr %92, %84
  br i1 %93, label %94, label %ct_sip_header_search.exit.thread

94:                                               ; preds = %91
  %95 = icmp eq i8 %90, 13
  br i1 %95, label %96, label %thread-pre-split.i7

96:                                               ; preds = %94
  %97 = load i8, ptr %92, align 1
  %98 = icmp eq i8 %97, 10
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %89, i64 2
  %101 = icmp ult ptr %100, %84
  br i1 %101, label %thread-pre-split.i7, label %ct_sip_header_search.exit.thread

thread-pre-split.i7:                              ; preds = %99, %94
  %.ph.i8 = phi ptr [ %92, %94 ], [ %100, %99 ]
  %.pr.i9 = load i8, ptr %.ph.i8, align 1
  br label %102

102:                                              ; preds = %thread-pre-split.i7, %96
  %103 = phi i8 [ %.pr.i9, %thread-pre-split.i7 ], [ %97, %96 ]
  %104 = phi ptr [ %.ph.i8, %thread-pre-split.i7 ], [ %92, %96 ]
  %105 = ptrtoint ptr %104 to i64
  switch i8 %103, label %ct_sip_header_search.exit.thread [
    i8 32, label %106
    i8 9, label %106
  ]

106:                                              ; preds = %102, %102
  %107 = icmp ult ptr %104, %84
  br i1 %107, label %108, label %.loopexit.i10

108:                                              ; preds = %106
  %109 = sub i64 %87, %105
  %110 = getelementptr i8, ptr %104, i64 %109
  br label %111

111:                                              ; preds = %114, %108
  %112 = phi ptr [ %115, %114 ], [ %104, %108 ]
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %.loopexit.i10 [
    i8 32, label %114
    i8 9, label %114
  ]

114:                                              ; preds = %111, %111
  %115 = getelementptr i8, ptr %112, i64 1
  %116 = icmp eq ptr %115, %110
  br i1 %116, label %.loopexit.i10, label %111, !llvm.loop !14

.loopexit.i10:                                    ; preds = %114, %111, %106
  %117 = phi ptr [ %104, %106 ], [ %110, %114 ], [ %112, %111 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %ct_sip_header_search.exit.thread, label %122

119:                                              ; preds = %88
  %120 = call i32 @strncasecmp(ptr noundef %89, ptr noundef readonly %80, i64 noundef %82)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %ct_sip_header_search.exit11, label %122

122:                                              ; preds = %119, %.loopexit.i10
  %123 = phi ptr [ %117, %.loopexit.i10 ], [ %89, %119 ]
  %124 = getelementptr i8, ptr %123, i64 1
  %125 = icmp ult ptr %124, %84
  br i1 %125, label %88, label %ct_sip_header_search.exit.thread, !llvm.loop !17

ct_sip_header_search.exit11:                      ; preds = %119
  %126 = icmp eq ptr %89, null
  br i1 %126, label %ct_sip_header_search.exit.thread, label %127

127:                                              ; preds = %ct_sip_header_search.exit11
  %128 = getelementptr i8, ptr %89, i64 %82
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %30
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %6, align 4
  %132 = load ptr, ptr %31, align 8
  %133 = call i32 %132(ptr noundef %0, ptr noundef %128, ptr noundef %15, ptr noundef nonnull %12) #14
  store i32 %133, ptr %7, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  %136 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr i8, ptr %1, i64 %137
  %139 = icmp ugt ptr %32, %138
  br i1 %139, label %37, label %ct_sip_header_search.exit.thread, !llvm.loop !18

ct_sip_header_search.exit.thread:                 ; preds = %ct_sip_header_search.exit, %ct_sip_header_search.exit11, %135, %79, %.loopexit.i, %74, %43, %51, %54, %.loopexit.i10, %122, %91, %99, %102, %25
  %140 = phi i32 [ %20, %25 ], [ %39, %102 ], [ %39, %99 ], [ %39, %91 ], [ %39, %122 ], [ %39, %.loopexit.i10 ], [ %39, %54 ], [ %39, %51 ], [ %39, %43 ], [ %39, %74 ], [ %39, %.loopexit.i ], [ %39, %ct_sip_header_search.exit ], [ %39, %ct_sip_header_search.exit11 ], [ %136, %135 ], [ %39, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %5, align 4
  br label %141

141:                                              ; preds = %ct_sip_header_search.exit.thread, %22, %19
  %142 = phi i32 [ %140, %ct_sip_header_search.exit.thread ], [ %20, %22 ], [ %20, %19 ]
  %143 = call i32 @ct_sip_get_header(ptr noundef %0, ptr noundef %1, i32 noundef %142, i32 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7), !range !19
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %141, %147
  %145 = phi i32 [ %149, %147 ], [ %143, %141 ]
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %.preheader
  %148 = load i32, ptr %6, align 4
  %149 = call i32 @ct_sip_get_header(ptr noundef %0, ptr noundef %1, i32 noundef %148, i32 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7), !range !19
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.loopexit15, label %.preheader, !llvm.loop !20

.loopexit15:                                      ; preds = %147, %141
  br i1 %21, label %156, label %151

151:                                              ; preds = %.loopexit15
  store i32 1, ptr %5, align 4
  br label %156

152:                                              ; preds = %127
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %6, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %156

156:                                              ; preds = %152, %151, %.loopexit15
  %157 = load i32, ptr %6, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr i8, ptr %1, i64 %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %160 = icmp eq ptr %0, null
  br i1 %160, label %sip_parse_addr.exit.thread, label %161

161:                                              ; preds = %156
  store ptr null, ptr %11, align 8, !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %162 = getelementptr inbounds i8, ptr %0, i64 50
  %163 = load i16, ptr %162, align 2
  switch i16 %163, label %188 [
    i16 2, label %164
    i16 10, label %167
  ]

164:                                              ; preds = %161
  %gepdiff = sub i32 %3, %157
  %165 = call i32 @in4_pton(ptr noundef %159, i32 noundef %gepdiff, ptr noundef %8, i32 noundef -1, ptr noundef nonnull %11) #14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %sip_parse_addr.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %164
  %.pre = load ptr, ptr %11, align 8
  br label %189

167:                                              ; preds = %161
  %168 = icmp ult ptr %159, %15
  br i1 %168, label %169, label %sip_parse_addr.exit.thread

169:                                              ; preds = %167
  %170 = load i8, ptr %159, align 1
  %171 = icmp eq i8 %170, 91
  br i1 %171, label %172, label %sip_parse_addr.exit.thread

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %159, i64 1
  %174 = ptrtoint ptr %15 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i32
  %178 = call i32 @in6_pton(ptr noundef %173, i32 noundef %177, ptr noundef %8, i32 noundef -1, ptr noundef nonnull %11) #14
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %sip_parse_addr.exit.thread, label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %11, align 8
  %182 = icmp ult ptr %181, %15
  br i1 %182, label %183, label %sip_parse_addr.exit.thread

183:                                              ; preds = %180
  %184 = load i8, ptr %181, align 1
  %185 = icmp eq i8 %184, 93
  br i1 %185, label %186, label %sip_parse_addr.exit.thread

186:                                              ; preds = %183
  %187 = getelementptr i8, ptr %181, i64 1
  br label %189

188:                                              ; preds = %161
  call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #14, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 176, i32 0, i64 12) #14, !srcloc !12
  unreachable

sip_parse_addr.exit.thread:                       ; preds = %156, %164, %172, %169, %167, %183, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %.loopexit

189:                                              ; preds = %._crit_edge, %186
  %190 = phi ptr [ %.pre, %._crit_edge ], [ %187, %186 ]
  store ptr %190, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 58
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = getelementptr i8, ptr %190, i64 1
  store ptr %194, ptr %13, align 8
  %195 = call i64 @simple_strtoul(ptr noundef %194, ptr noundef nonnull %13, i32 noundef 10) #14
  %196 = trunc i64 %195 to i32
  %197 = add i32 %196, -65536
  %198 = icmp ult i32 %197, -64512
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %193
  %200 = trunc i64 %195 to i16
  %201 = call i16 @llvm.bswap.i16(i16 %200)
  br label %202

202:                                              ; preds = %199, %189
  %203 = phi i16 [ %201, %199 ], [ -15341, %189 ]
  store i16 %203, ptr %9, align 2
  br i1 %16, label %.loopexit, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %13, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %1 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %sip_parse_addr.exit.thread, %204, %202, %193
  %210 = phi i32 [ -1, %193 ], [ 1, %204 ], [ 1, %202 ], [ -1, %sip_parse_addr.exit.thread ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  ret i32 %210
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ct_sip_parse_address_param(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7, i1 noundef zeroext %8) #0 align 16 {
  %10 = alloca ptr, align 8
  %11 = zext i32 %3 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = zext i32 %2 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = getelementptr i8, ptr %12, i64 -1
  %16 = icmp ugt ptr %15, %14
  br i1 %16, label %17, label %ct_sip_header_search.exit

17:                                               ; preds = %9
  %18 = ptrtoint ptr %15 to i64
  br label %19

19:                                               ; preds = %53, %17
  %20 = phi ptr [ %14, %17 ], [ %55, %53 ]
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %50 [
    i8 13, label %22
    i8 10, label %22
  ]

22:                                               ; preds = %19, %19
  %23 = getelementptr i8, ptr %20, i64 1
  %24 = icmp ult ptr %23, %15
  br i1 %24, label %25, label %ct_sip_header_search.exit

25:                                               ; preds = %22
  %26 = icmp eq i8 %21, 13
  br i1 %26, label %27, label %thread-pre-split.i

27:                                               ; preds = %25
  %28 = load i8, ptr %23, align 1
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %20, i64 2
  %32 = icmp ult ptr %31, %15
  br i1 %32, label %thread-pre-split.i, label %ct_sip_header_search.exit

thread-pre-split.i:                               ; preds = %30, %25
  %.ph.i = phi ptr [ %23, %25 ], [ %31, %30 ]
  %.pr.i = load i8, ptr %.ph.i, align 1
  br label %33

33:                                               ; preds = %thread-pre-split.i, %27
  %34 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %28, %27 ]
  %35 = phi ptr [ %.ph.i, %thread-pre-split.i ], [ %23, %27 ]
  %36 = ptrtoint ptr %35 to i64
  switch i8 %34, label %ct_sip_header_search.exit [
    i8 32, label %37
    i8 9, label %37
  ]

37:                                               ; preds = %33, %33
  %38 = icmp ult ptr %35, %15
  br i1 %38, label %39, label %.loopexit.i

39:                                               ; preds = %37
  %40 = sub i64 %18, %36
  %41 = getelementptr i8, ptr %35, i64 %40
  br label %42

42:                                               ; preds = %45, %39
  %43 = phi ptr [ %46, %45 ], [ %35, %39 ]
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %.loopexit.i [
    i8 32, label %45
    i8 9, label %45
  ]

45:                                               ; preds = %42, %42
  %46 = getelementptr i8, ptr %43, i64 1
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %.loopexit.i, label %42, !llvm.loop !14

.loopexit.i:                                      ; preds = %45, %42, %37
  %48 = phi ptr [ %35, %37 ], [ %41, %45 ], [ %43, %42 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %ct_sip_header_search.exit, label %53

50:                                               ; preds = %19
  %51 = tail call i32 @strncasecmp(ptr noundef %20, ptr noundef nonnull readonly @.str.2, i64 noundef 1)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %ct_sip_header_search.exit, label %53

53:                                               ; preds = %50, %.loopexit.i
  %54 = phi ptr [ %48, %.loopexit.i ], [ %20, %50 ]
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = icmp ult ptr %55, %15
  br i1 %56, label %19, label %ct_sip_header_search.exit, !llvm.loop !17

ct_sip_header_search.exit:                        ; preds = %22, %30, %33, %.loopexit.i, %50, %53, %9
  %57 = phi ptr [ null, %9 ], [ %20, %50 ], [ null, %.loopexit.i ], [ null, %53 ], [ null, %22 ], [ null, %30 ], [ null, %33 ]
  %58 = icmp eq ptr %57, null
  %59 = select i1 %58, ptr %12, ptr %57
  %60 = tail call i64 @strlen(ptr noundef %4) #14
  %61 = and i64 %60, 4294967295
  %62 = sub nsw i64 0, %61
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = icmp ugt ptr %63, %14
  br i1 %64, label %65, label %ct_sip_header_search.exit5.thread

65:                                               ; preds = %ct_sip_header_search.exit
  %66 = ptrtoint ptr %63 to i64
  br label %67

67:                                               ; preds = %101, %65
  %68 = phi ptr [ %14, %65 ], [ %103, %101 ]
  %69 = load i8, ptr %68, align 1
  switch i8 %69, label %98 [
    i8 13, label %70
    i8 10, label %70
  ]

70:                                               ; preds = %67, %67
  %71 = getelementptr i8, ptr %68, i64 1
  %72 = icmp ult ptr %71, %63
  br i1 %72, label %73, label %ct_sip_header_search.exit5.thread

73:                                               ; preds = %70
  %74 = icmp eq i8 %69, 13
  br i1 %74, label %75, label %thread-pre-split.i1

75:                                               ; preds = %73
  %76 = load i8, ptr %71, align 1
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %68, i64 2
  %80 = icmp ult ptr %79, %63
  br i1 %80, label %thread-pre-split.i1, label %ct_sip_header_search.exit5.thread

thread-pre-split.i1:                              ; preds = %78, %73
  %.ph.i2 = phi ptr [ %71, %73 ], [ %79, %78 ]
  %.pr.i3 = load i8, ptr %.ph.i2, align 1
  br label %81

81:                                               ; preds = %thread-pre-split.i1, %75
  %82 = phi i8 [ %.pr.i3, %thread-pre-split.i1 ], [ %76, %75 ]
  %83 = phi ptr [ %.ph.i2, %thread-pre-split.i1 ], [ %71, %75 ]
  %84 = ptrtoint ptr %83 to i64
  switch i8 %82, label %ct_sip_header_search.exit5.thread [
    i8 32, label %85
    i8 9, label %85
  ]

85:                                               ; preds = %81, %81
  %86 = icmp ult ptr %83, %63
  br i1 %86, label %87, label %.loopexit.i4

87:                                               ; preds = %85
  %88 = sub i64 %66, %84
  %89 = getelementptr i8, ptr %83, i64 %88
  br label %90

90:                                               ; preds = %93, %87
  %91 = phi ptr [ %94, %93 ], [ %83, %87 ]
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %.loopexit.i4 [
    i8 32, label %93
    i8 9, label %93
  ]

93:                                               ; preds = %90, %90
  %94 = getelementptr i8, ptr %91, i64 1
  %95 = icmp eq ptr %94, %89
  br i1 %95, label %.loopexit.i4, label %90, !llvm.loop !14

.loopexit.i4:                                     ; preds = %93, %90, %85
  %96 = phi ptr [ %83, %85 ], [ %89, %93 ], [ %91, %90 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %ct_sip_header_search.exit5.thread, label %101

98:                                               ; preds = %67
  %99 = tail call i32 @strncasecmp(ptr noundef %68, ptr noundef readonly %4, i64 noundef %61)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %ct_sip_header_search.exit5, label %101

101:                                              ; preds = %98, %.loopexit.i4
  %102 = phi ptr [ %96, %.loopexit.i4 ], [ %68, %98 ]
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = icmp ult ptr %103, %63
  br i1 %104, label %67, label %ct_sip_header_search.exit5.thread, !llvm.loop !17

ct_sip_header_search.exit5:                       ; preds = %98
  %105 = icmp eq ptr %68, null
  br i1 %105, label %ct_sip_header_search.exit5.thread, label %106

106:                                              ; preds = %ct_sip_header_search.exit5
  %107 = getelementptr i8, ptr %68, i64 %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %108 = icmp eq ptr %0, null
  br i1 %108, label %sip_parse_addr.exit.thread, label %109

109:                                              ; preds = %106
  store ptr null, ptr %10, align 8, !annotation !9
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds i8, ptr %0, i64 50
  %111 = load i16, ptr %110, align 2
  switch i16 %111, label %144 [
    i16 2, label %112
    i16 10, label %119
  ]

112:                                              ; preds = %109
  %113 = ptrtoint ptr %59 to i64
  %114 = ptrtoint ptr %107 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = call i32 @in4_pton(ptr noundef %107, i32 noundef %116, ptr noundef %7, i32 noundef -1, ptr noundef nonnull %10) #14
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %sip_parse_addr.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %112
  %.pre = load ptr, ptr %10, align 8
  br label %145

119:                                              ; preds = %109
  %120 = icmp ult ptr %107, %59
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = load i8, ptr %107, align 1
  %123 = icmp eq i8 %122, 91
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %107, i64 1
  br label %127

126:                                              ; preds = %121, %119
  br i1 %8, label %sip_parse_addr.exit.thread, label %127

127:                                              ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %107, %126 ]
  %129 = ptrtoint ptr %59 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = call i32 @in6_pton(ptr noundef %128, i32 noundef %132, ptr noundef %7, i32 noundef -1, ptr noundef nonnull %10) #14
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %sip_parse_addr.exit.thread, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ult ptr %136, %59
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i8, ptr %136, align 1
  %140 = icmp eq i8 %139, 93
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr i8, ptr %136, i64 1
  br label %145

143:                                              ; preds = %138, %135
  br i1 %8, label %sip_parse_addr.exit.thread, label %145

144:                                              ; preds = %109
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 176, i32 0, i64 12) #14, !srcloc !12
  unreachable

sip_parse_addr.exit.thread:                       ; preds = %106, %112, %126, %127, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %ct_sip_header_search.exit5.thread

145:                                              ; preds = %._crit_edge, %143, %141
  %146 = phi ptr [ %.pre, %._crit_edge ], [ %136, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %147 = ptrtoint ptr %107 to i64
  %148 = ptrtoint ptr %1 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %5, align 4
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %151, %147
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %6, align 4
  br label %ct_sip_header_search.exit5.thread

ct_sip_header_search.exit5.thread:                ; preds = %.loopexit.i4, %101, %70, %78, %81, %ct_sip_header_search.exit, %sip_parse_addr.exit.thread, %145, %ct_sip_header_search.exit5
  %154 = phi i32 [ 1, %145 ], [ 0, %ct_sip_header_search.exit5 ], [ 0, %sip_parse_addr.exit.thread ], [ 0, %ct_sip_header_search.exit ], [ 0, %81 ], [ 0, %78 ], [ 0, %70 ], [ 0, %101 ], [ 0, %.loopexit.i4 ]
  ret i32 %154
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @ct_sip_parse_numerical_param(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr nocapture noundef writeonly %7) #0 align 16 {
  %9 = alloca ptr, align 8
  %10 = zext i32 %3 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !annotation !9
  %12 = zext i32 %2 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = getelementptr i8, ptr %11, i64 -1
  %15 = icmp ugt ptr %14, %13
  br i1 %15, label %16, label %ct_sip_header_search.exit

16:                                               ; preds = %8
  %17 = ptrtoint ptr %14 to i64
  br label %18

18:                                               ; preds = %52, %16
  %19 = phi ptr [ %13, %16 ], [ %54, %52 ]
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %49 [
    i8 13, label %21
    i8 10, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr i8, ptr %19, i64 1
  %23 = icmp ult ptr %22, %14
  br i1 %23, label %24, label %ct_sip_header_search.exit

24:                                               ; preds = %21
  %25 = icmp eq i8 %20, 13
  br i1 %25, label %26, label %thread-pre-split.i

26:                                               ; preds = %24
  %27 = load i8, ptr %22, align 1
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %19, i64 2
  %31 = icmp ult ptr %30, %14
  br i1 %31, label %thread-pre-split.i, label %ct_sip_header_search.exit

thread-pre-split.i:                               ; preds = %29, %24
  %.ph.i = phi ptr [ %22, %24 ], [ %30, %29 ]
  %.pr.i = load i8, ptr %.ph.i, align 1
  br label %32

32:                                               ; preds = %thread-pre-split.i, %26
  %33 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %27, %26 ]
  %34 = phi ptr [ %.ph.i, %thread-pre-split.i ], [ %22, %26 ]
  %35 = ptrtoint ptr %34 to i64
  switch i8 %33, label %ct_sip_header_search.exit [
    i8 32, label %36
    i8 9, label %36
  ]

36:                                               ; preds = %32, %32
  %37 = icmp ult ptr %34, %14
  br i1 %37, label %38, label %.loopexit.i

38:                                               ; preds = %36
  %39 = sub i64 %17, %35
  %40 = getelementptr i8, ptr %34, i64 %39
  br label %41

41:                                               ; preds = %44, %38
  %42 = phi ptr [ %45, %44 ], [ %34, %38 ]
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %.loopexit.i [
    i8 32, label %44
    i8 9, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = getelementptr i8, ptr %42, i64 1
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %.loopexit.i, label %41, !llvm.loop !14

.loopexit.i:                                      ; preds = %44, %41, %36
  %47 = phi ptr [ %34, %36 ], [ %40, %44 ], [ %42, %41 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %ct_sip_header_search.exit, label %52

49:                                               ; preds = %18
  %50 = tail call i32 @strncasecmp(ptr noundef %19, ptr noundef nonnull readonly @.str.2, i64 noundef 1)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %ct_sip_header_search.exit, label %52

52:                                               ; preds = %49, %.loopexit.i
  %53 = phi ptr [ %47, %.loopexit.i ], [ %19, %49 ]
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = icmp ult ptr %54, %14
  br i1 %55, label %18, label %ct_sip_header_search.exit, !llvm.loop !17

ct_sip_header_search.exit:                        ; preds = %21, %29, %32, %.loopexit.i, %49, %52, %8
  %56 = phi ptr [ null, %8 ], [ %19, %49 ], [ null, %.loopexit.i ], [ null, %52 ], [ null, %21 ], [ null, %29 ], [ null, %32 ]
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, ptr %11, ptr %56
  %59 = tail call i64 @strlen(ptr noundef %4) #14
  %60 = and i64 %59, 4294967295
  %61 = sub nsw i64 0, %60
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = icmp ugt ptr %62, %13
  br i1 %63, label %64, label %ct_sip_header_search.exit9.thread

64:                                               ; preds = %ct_sip_header_search.exit
  %65 = ptrtoint ptr %62 to i64
  br label %66

66:                                               ; preds = %100, %64
  %67 = phi ptr [ %13, %64 ], [ %102, %100 ]
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %97 [
    i8 13, label %69
    i8 10, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = getelementptr i8, ptr %67, i64 1
  %71 = icmp ult ptr %70, %62
  br i1 %71, label %72, label %ct_sip_header_search.exit9.thread

72:                                               ; preds = %69
  %73 = icmp eq i8 %68, 13
  br i1 %73, label %74, label %thread-pre-split.i5

74:                                               ; preds = %72
  %75 = load i8, ptr %70, align 1
  %76 = icmp eq i8 %75, 10
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %67, i64 2
  %79 = icmp ult ptr %78, %62
  br i1 %79, label %thread-pre-split.i5, label %ct_sip_header_search.exit9.thread

thread-pre-split.i5:                              ; preds = %77, %72
  %.ph.i6 = phi ptr [ %70, %72 ], [ %78, %77 ]
  %.pr.i7 = load i8, ptr %.ph.i6, align 1
  br label %80

80:                                               ; preds = %thread-pre-split.i5, %74
  %81 = phi i8 [ %.pr.i7, %thread-pre-split.i5 ], [ %75, %74 ]
  %82 = phi ptr [ %.ph.i6, %thread-pre-split.i5 ], [ %70, %74 ]
  %83 = ptrtoint ptr %82 to i64
  switch i8 %81, label %ct_sip_header_search.exit9.thread [
    i8 32, label %84
    i8 9, label %84
  ]

84:                                               ; preds = %80, %80
  %85 = icmp ult ptr %82, %62
  br i1 %85, label %86, label %.loopexit.i8

86:                                               ; preds = %84
  %87 = sub i64 %65, %83
  %88 = getelementptr i8, ptr %82, i64 %87
  br label %89

89:                                               ; preds = %92, %86
  %90 = phi ptr [ %93, %92 ], [ %82, %86 ]
  %91 = load i8, ptr %90, align 1
  switch i8 %91, label %.loopexit.i8 [
    i8 32, label %92
    i8 9, label %92
  ]

92:                                               ; preds = %89, %89
  %93 = getelementptr i8, ptr %90, i64 1
  %94 = icmp eq ptr %93, %88
  br i1 %94, label %.loopexit.i8, label %89, !llvm.loop !14

.loopexit.i8:                                     ; preds = %92, %89, %84
  %95 = phi ptr [ %82, %84 ], [ %88, %92 ], [ %90, %89 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %ct_sip_header_search.exit9.thread, label %100

97:                                               ; preds = %66
  %98 = tail call i32 @strncasecmp(ptr noundef %67, ptr noundef readonly %4, i64 noundef %60)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %ct_sip_header_search.exit9, label %100

100:                                              ; preds = %97, %.loopexit.i8
  %101 = phi ptr [ %95, %.loopexit.i8 ], [ %67, %97 ]
  %102 = getelementptr i8, ptr %101, i64 1
  %103 = icmp ult ptr %102, %62
  br i1 %103, label %66, label %ct_sip_header_search.exit9.thread, !llvm.loop !17

ct_sip_header_search.exit9:                       ; preds = %97
  %104 = icmp eq ptr %67, null
  br i1 %104, label %ct_sip_header_search.exit9.thread, label %105

105:                                              ; preds = %ct_sip_header_search.exit9
  %106 = getelementptr i8, ptr %67, i64 %59
  %107 = call i64 @simple_strtoul(ptr noundef %106, ptr noundef nonnull %9, i32 noundef 0) #14
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %7, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = icmp eq ptr %106, %109
  br i1 %110, label %ct_sip_header_search.exit9.thread, label %111

111:                                              ; preds = %105
  %112 = icmp ne ptr %5, null
  %113 = icmp ne ptr %6, null
  %114 = and i1 %112, %113
  br i1 %114, label %115, label %ct_sip_header_search.exit9.thread

115:                                              ; preds = %111
  %116 = ptrtoint ptr %106 to i64
  %117 = ptrtoint ptr %1 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %5, align 4
  %120 = ptrtoint ptr %109 to i64
  %121 = sub i64 %120, %116
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %6, align 4
  br label %ct_sip_header_search.exit9.thread

ct_sip_header_search.exit9.thread:                ; preds = %.loopexit.i8, %100, %69, %77, %80, %ct_sip_header_search.exit, %115, %111, %105, %ct_sip_header_search.exit9
  %123 = phi i32 [ 0, %ct_sip_header_search.exit9 ], [ -1, %105 ], [ 1, %115 ], [ 1, %111 ], [ 0, %ct_sip_header_search.exit ], [ 0, %80 ], [ 0, %77 ], [ 0, %69 ], [ 0, %100 ], [ 0, %.loopexit.i8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @ct_sip_get_sdp_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) #0 align 16 {
  %9 = alloca i32, align 4
  %10 = zext i32 %3 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 2
  %15 = select i1 %14, ptr @ct_sdp_hdrs_v4, ptr @ct_sdp_hdrs_v6
  %16 = zext i32 %4 to i64
  %17 = getelementptr %struct.sip_header, ptr %15, i64 %16
  %18 = zext i32 %5 to i64
  %19 = getelementptr %struct.sip_header, ptr %15, i64 %18
  %20 = zext i32 %2 to i64
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = icmp ult ptr %21, %11
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %8
  %24 = icmp eq i32 %5, 0
  %25 = ptrtoint ptr %11 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 24
  %27 = getelementptr inbounds i8, ptr %17, i64 24
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %23, %52
  %28 = phi ptr [ %54, %52 ], [ %21, %23 ]
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %52 [
    i8 13, label %30
    i8 10, label %30
  ]

30:                                               ; preds = %.split.us, %.split.us
  %31 = getelementptr i8, ptr %28, i64 1
  %32 = icmp ult ptr %31, %11
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = icmp eq i8 %29, 13
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load i8, ptr %31, align 1
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %28, i64 2
  %40 = icmp ult ptr %39, %11
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38, %35, %33
  %42 = phi ptr [ %39, %38 ], [ %31, %35 ], [ %31, %33 ]
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %25, %43
  %45 = load i32, ptr %27, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %17, align 16
  %50 = tail call i32 @strncasecmp(ptr noundef %42, ptr noundef %49, i64 noundef %46)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.split15.us, label %52

52:                                               ; preds = %48, %41, %.split.us
  %53 = phi ptr [ %42, %48 ], [ %42, %41 ], [ %28, %.split.us ]
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = icmp ult ptr %54, %11
  br i1 %55, label %.split.us, label %.thread, !llvm.loop !21

.split:                                           ; preds = %23, %127
  %56 = phi ptr [ %129, %127 ], [ %21, %23 ]
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %127 [
    i8 13, label %58
    i8 10, label %58
  ]

58:                                               ; preds = %.split, %.split
  %59 = getelementptr i8, ptr %56, i64 1
  %60 = icmp ult ptr %59, %11
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  %62 = icmp eq i8 %57, 13
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = load i8, ptr %59, align 1
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %56, i64 2
  %68 = icmp ult ptr %67, %11
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66, %63, %61
  %70 = phi ptr [ %67, %66 ], [ %59, %63 ], [ %59, %61 ]
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %25, %71
  %73 = load i32, ptr %26, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %19, align 16
  %78 = tail call i32 @strncasecmp(ptr noundef %70, ptr noundef %77, i64 noundef %74)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %76, %69
  %81 = load i32, ptr %27, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp slt i64 %72, %82
  br i1 %83, label %127, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 16
  %86 = tail call i32 @strncasecmp(ptr noundef %70, ptr noundef %85, i64 noundef %82)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split15.us, label %127

.split15.us:                                      ; preds = %84, %48
  %.us-phi = phi i64 [ %46, %48 ], [ %82, %84 ]
  %.us-phi16 = phi ptr [ %42, %48 ], [ %70, %84 ]
  %88 = getelementptr i8, ptr %.us-phi16, i64 %.us-phi
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %1 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %6, align 4
  %93 = getelementptr inbounds i8, ptr %17, i64 16
  %94 = load ptr, ptr %93, align 16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %115, label %96

96:                                               ; preds = %.split15.us
  %97 = getelementptr inbounds i8, ptr %17, i64 32
  %98 = load i32, ptr %97, align 16
  %99 = zext i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr i8, ptr %11, i64 %100
  %102 = icmp ugt ptr %101, %88
  br i1 %102, label %.preheader, label %.thread

.preheader:                                       ; preds = %96, %108
  %103 = phi ptr [ %109, %108 ], [ %88, %96 ]
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %105 [
    i8 13, label %.thread
    i8 10, label %.thread
  ]

105:                                              ; preds = %.preheader
  %106 = tail call i32 @strncmp(ptr noundef %103, ptr noundef nonnull %94, i64 noundef %99) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %103, i64 1
  %110 = icmp ult ptr %109, %101
  br i1 %110, label %.preheader, label %.thread, !llvm.loop !22

111:                                              ; preds = %105
  %112 = icmp eq ptr %103, null
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %103, i64 %99
  br label %115

115:                                              ; preds = %113, %.split15.us
  %116 = phi ptr [ %114, %113 ], [ %88, %.split15.us ]
  %117 = getelementptr inbounds i8, ptr %17, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %118(ptr noundef %0, ptr noundef %116, ptr noundef nonnull %11, ptr noundef nonnull %9) #14
  store i32 %119, ptr %7, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %115
  %122 = ptrtoint ptr %116 to i64
  %123 = sub i64 %122, %90
  %124 = load i32, ptr %9, align 4
  %125 = trunc i64 %123 to i32
  %126 = add i32 %124, %125
  store i32 %126, ptr %6, align 4
  br label %.thread

127:                                              ; preds = %84, %80, %.split
  %128 = phi ptr [ %70, %84 ], [ %70, %80 ], [ %56, %.split ]
  %129 = getelementptr i8, ptr %128, i64 1
  %130 = icmp ult ptr %129, %11
  br i1 %130, label %.split, label %.thread, !llvm.loop !21

.thread:                                          ; preds = %58, %66, %76, %127, %52, %38, %30, %108, %.preheader, %.preheader, %96, %121, %115, %111, %8
  %131 = phi i32 [ 1, %121 ], [ -1, %111 ], [ -1, %115 ], [ 0, %8 ], [ -1, %96 ], [ -1, %.preheader ], [ -1, %.preheader ], [ -1, %108 ], [ 0, %30 ], [ 0, %38 ], [ 0, %52 ], [ 0, %127 ], [ 0, %76 ], [ 0, %66 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  ret i32 %131
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nf_conntrack_sip_fini() #8 section ".exit.text" align 16 {
  %1 = load i32, ptr @ports_c, align 4
  %2 = shl i32 %1, 2
  tail call void @nf_conntrack_helpers_unregister(ptr noundef nonnull @sip, i32 noundef %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_helpers_unregister(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @nf_conntrack_sip_init() #8 section ".init.text" align 16 {
  %1 = load i32, ptr @ports_c, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %.preheader

3:                                                ; preds = %0
  store i32 1, ptr @ports_c, align 4
  store i16 5060, ptr @ports, align 16
  br label %.preheader

.preheader:                                       ; preds = %3, %0
  br label %4

4:                                                ; preds = %.preheader, %4
  %5 = phi i32 [ %24, %4 ], [ 0, %.preheader ]
  %6 = shl i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr [32 x %struct.nf_conntrack_helper], ptr @sip, i64 0, i64 %7
  %9 = sext i32 %5 to i64
  %10 = getelementptr [8 x i16], ptr @ports, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  tail call void @nf_ct_helper_init(ptr noundef %8, i16 noundef zeroext 2, i16 noundef zeroext 17, ptr noundef nonnull @.str.25, i16 noundef zeroext 5060, i16 noundef zeroext %11, i32 noundef %5, ptr noundef nonnull @sip_exp_policy, i32 noundef 3, ptr noundef nonnull @sip_help_udp, ptr noundef null, ptr noundef null) #14
  %12 = or disjoint i32 %6, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [32 x %struct.nf_conntrack_helper], ptr @sip, i64 0, i64 %13
  %15 = load i16, ptr %10, align 2
  tail call void @nf_ct_helper_init(ptr noundef %14, i16 noundef zeroext 2, i16 noundef zeroext 6, ptr noundef nonnull @.str.25, i16 noundef zeroext 5060, i16 noundef zeroext %15, i32 noundef %5, ptr noundef nonnull @sip_exp_policy, i32 noundef 3, ptr noundef nonnull @sip_help_tcp, ptr noundef null, ptr noundef null) #14
  %16 = or disjoint i32 %6, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr [32 x %struct.nf_conntrack_helper], ptr @sip, i64 0, i64 %17
  %19 = load i16, ptr %10, align 2
  tail call void @nf_ct_helper_init(ptr noundef %18, i16 noundef zeroext 10, i16 noundef zeroext 17, ptr noundef nonnull @.str.25, i16 noundef zeroext 5060, i16 noundef zeroext %19, i32 noundef %5, ptr noundef nonnull @sip_exp_policy, i32 noundef 3, ptr noundef nonnull @sip_help_udp, ptr noundef null, ptr noundef null) #14
  %20 = or disjoint i32 %6, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr [32 x %struct.nf_conntrack_helper], ptr @sip, i64 0, i64 %21
  %23 = load i16, ptr %10, align 2
  tail call void @nf_ct_helper_init(ptr noundef %22, i16 noundef zeroext 10, i16 noundef zeroext 6, ptr noundef nonnull @.str.25, i16 noundef zeroext 5060, i16 noundef zeroext %23, i32 noundef %5, ptr noundef nonnull @sip_exp_policy, i32 noundef 3, ptr noundef nonnull @sip_help_tcp, ptr noundef null, ptr noundef null) #14
  %24 = add nuw i32 %5, 1
  %25 = load i32, ptr @ports_c, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %4, label %27, !llvm.loop !23

27:                                               ; preds = %4
  %28 = shl i32 %25, 2
  %29 = tail call i32 @nf_conntrack_helpers_register(ptr noundef nonnull @sip, i32 noundef %28) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #15
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i32 [ %29, %31 ], [ 0, %27 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @epaddr_len(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.nf_inet_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %7 = icmp eq ptr %0, null
  br i1 %7, label %sip_parse_addr.exit.thread, label %8

8:                                                ; preds = %4
  store ptr null, ptr %5, align 8, !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 50
  %10 = load i16, ptr %9, align 2
  switch i16 %10, label %39 [
    i16 2, label %11
    i16 10, label %18
  ]

11:                                               ; preds = %8
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = call i32 @in4_pton(ptr noundef %1, i32 noundef %15, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %5) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %sip_parse_addr.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %5, align 8
  br label %40

18:                                               ; preds = %8
  %19 = icmp ult ptr %1, %2
  br i1 %19, label %20, label %sip_parse_addr.exit.thread

20:                                               ; preds = %18
  %21 = load i8, ptr %1, align 1
  %22 = icmp eq i8 %21, 91
  br i1 %22, label %23, label %sip_parse_addr.exit.thread

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %1, i64 1
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = call i32 @in6_pton(ptr noundef %24, i32 noundef %28, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %5) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %sip_parse_addr.exit.thread, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ult ptr %32, %2
  br i1 %33, label %34, label %sip_parse_addr.exit.thread

34:                                               ; preds = %31
  %35 = load i8, ptr %32, align 1
  %36 = icmp eq i8 %35, 93
  br i1 %36, label %37, label %sip_parse_addr.exit.thread

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %32, i64 1
  br label %40

39:                                               ; preds = %8
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 176, i32 0, i64 12) #14, !srcloc !12
  unreachable

sip_parse_addr.exit.thread:                       ; preds = %4, %11, %23, %20, %18, %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %75

40:                                               ; preds = %._crit_edge, %37
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 58
  br i1 %43, label %44, label %70

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %41, i64 1
  %46 = icmp ult ptr %45, %2
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = ptrtoint ptr %2 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = trunc i64 %48 to i32
  %51 = trunc i64 %49 to i32
  %52 = sub i32 %50, %51
  br label %53

53:                                               ; preds = %60, %47
  %54 = phi i32 [ %62, %60 ], [ 0, %47 ]
  %55 = phi ptr [ %61, %60 ], [ %45, %47 ]
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -58
  %59 = icmp ult i32 %58, -10
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %55, i64 1
  %62 = add i32 %54, 1
  %63 = icmp eq ptr %61, %2
  br i1 %63, label %64, label %53, !llvm.loop !13

64:                                               ; preds = %60, %53
  %65 = phi i32 [ %54, %53 ], [ %52, %60 ]
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %44
  %68 = phi i64 [ 0, %44 ], [ %66, %64 ]
  %69 = getelementptr i8, ptr %45, i64 %68
  br label %70

70:                                               ; preds = %67, %40
  %.0 = phi ptr [ %69, %67 ], [ %41, %40 ]
  %71 = ptrtoint ptr %.0 to i64
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %sip_parse_addr.exit.thread, %70
  %76 = phi i32 [ %74, %70 ], [ 0, %sip_parse_addr.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret i32 %76
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal i32 @digits_len(ptr nocapture readnone %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr nocapture readnone %3) #5 align 16 {
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %7 to i32
  %10 = trunc i64 %8 to i32
  %11 = sub i32 %9, %10
  br label %12

12:                                               ; preds = %19, %6
  %13 = phi i32 [ %21, %19 ], [ 0, %6 ]
  %14 = phi ptr [ %20, %19 ], [ %1, %6 ]
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -58
  %18 = icmp ult i32 %17, -10
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %14, i64 1
  %21 = add i32 %13, 1
  %22 = icmp eq ptr %20, %2
  br i1 %22, label %.loopexit, label %12, !llvm.loop !13

.loopexit:                                        ; preds = %19, %12, %4
  %23 = phi i32 [ 0, %4 ], [ %11, %19 ], [ %13, %12 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in4_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in6_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal i32 @callid_len(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #5 align 16 {
  %5 = tail call fastcc i32 @word_len(ptr noundef %1, ptr noundef %2)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = icmp eq i32 %5, 0
  %9 = icmp eq ptr %7, %2
  %10 = or i1 %8, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %7, align 1
  %13 = icmp eq i8 %12, 64
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %7, i64 1
  %16 = tail call fastcc i32 @word_len(ptr noundef %15, ptr noundef %2)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = add i32 %5, 1
  %20 = add i32 %19, %16
  br label %21

21:                                               ; preds = %18, %14, %11, %4
  %22 = phi i32 [ %20, %18 ], [ %5, %11 ], [ %5, %4 ], [ 0, %14 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i32 @word_len(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #5 align 16 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %5 to i32
  %8 = trunc i64 %6 to i32
  %9 = sub i32 %7, %8
  br label %10

10:                                               ; preds = %25, %4
  %11 = phi i32 [ %27, %25 ], [ 0, %4 ]
  %12 = phi ptr [ %26, %25 ], [ %0, %4 ]
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = freeze i8 %16
  %18 = and i8 %17, 7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  switch i8 %13, label %21 [
    i8 37, label %25
    i8 34, label %25
    i8 33, label %25
  ]

21:                                               ; preds = %20
  %22 = and i8 %13, -4
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  switch i8 %13, label %.loopexit [
    i8 63, label %25
    i8 62, label %25
    i8 60, label %25
    i8 58, label %25
    i8 126, label %25
    i8 125, label %25
    i8 123, label %25
    i8 96, label %25
    i8 95, label %25
    i8 93, label %25
    i8 92, label %25
    i8 91, label %25
    i8 47, label %25
    i8 46, label %25
    i8 45, label %25
    i8 39, label %25
  ]

25:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %21, %20, %20, %20, %10
  %26 = getelementptr i8, ptr %12, i64 1
  %27 = add i32 %11, 1
  %28 = icmp eq ptr %26, %1
  br i1 %28, label %.loopexit, label %10, !llvm.loop !24

.loopexit:                                        ; preds = %25, %24, %2
  %29 = phi i32 [ 0, %2 ], [ %11, %24 ], [ %9, %25 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sdp_addr_len(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.nf_inet_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 50
  %8 = load i16, ptr %7, align 2
  switch i16 %8, label %21 [
    i16 2, label %9
    i16 10, label %15
  ]

9:                                                ; preds = %4
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = call i32 @in4_pton(ptr noundef %1, i32 noundef %13, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %5) #14
  br label %22

15:                                               ; preds = %4
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = call i32 @in6_pton(ptr noundef %1, i32 noundef %19, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %5) #14
  br label %22

21:                                               ; preds = %4
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #14, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 662, i32 0, i64 12) #14, !srcloc !26
  unreachable

22:                                               ; preds = %15, %9
  %.pre-phi = phi i64 [ %17, %15 ], [ %11, %9 ]
  %23 = phi i32 [ %20, %15 ], [ %14, %9 ]
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %5, align 8
  %26 = select i1 %24, ptr %1, ptr %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %.pre-phi
  %29 = trunc i64 %28 to i32
  %30 = select i1 %24, i32 0, i32 %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal i32 @media_len(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #5 align 16 {
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %6, label %.loopexit6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %7 to i32
  %10 = trunc i64 %8 to i32
  %11 = sub i32 %9, %10
  br label %12

12:                                               ; preds = %21, %6
  %13 = phi i32 [ %23, %21 ], [ 0, %6 ]
  %14 = phi ptr [ %22, %21 ], [ %1, %6 ]
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 3
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.loopexit6, label %21

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %14, i64 1
  %23 = add i32 %13, 1
  %24 = icmp eq ptr %22, %2
  br i1 %24, label %.loopexit6, label %12, !llvm.loop !5

.loopexit6:                                       ; preds = %21, %12, %4
  %25 = phi i32 [ 0, %4 ], [ %11, %21 ], [ %13, %12 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %1, i64 %26
  %28 = icmp ult ptr %27, %2
  br i1 %28, label %29, label %55

29:                                               ; preds = %.loopexit6
  %30 = load i8, ptr %27, align 1
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = add i32 %25, 1
  %34 = getelementptr i8, ptr %27, i64 1
  %35 = icmp ult ptr %34, %2
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %32
  %37 = ptrtoint ptr %2 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = trunc i64 %37 to i32
  %40 = trunc i64 %38 to i32
  %41 = sub i32 %39, %40
  br label %42

42:                                               ; preds = %49, %36
  %43 = phi i32 [ %51, %49 ], [ 0, %36 ]
  %44 = phi ptr [ %50, %49 ], [ %34, %36 ]
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -58
  %48 = icmp ult i32 %47, -10
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %42
  %50 = getelementptr i8, ptr %44, i64 1
  %51 = add i32 %43, 1
  %52 = icmp eq ptr %50, %2
  br i1 %52, label %.loopexit, label %42, !llvm.loop !13

.loopexit:                                        ; preds = %49, %42, %32
  %53 = phi i32 [ 0, %32 ], [ %41, %49 ], [ %43, %42 ]
  %54 = add i32 %33, %53
  br label %55

55:                                               ; preds = %.loopexit, %29, %.loopexit6
  %56 = phi i32 [ %54, %.loopexit ], [ 0, %29 ], [ 0, %.loopexit6 ]
  ret i32 %56
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_init(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sip_help_udp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %7 = add i32 %1, 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %4
  %12 = load i32, ptr @sip_timeout, align 4
  %13 = mul i32 %12, 1000
  tail call void @__nf_ct_refresh_acct(ptr noundef %2, i32 noundef 0, ptr noundef %0, i32 noundef %13, i1 noundef zeroext false) #14
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %15) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20, !prof !27

20:                                               ; preds = %17, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %7 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = load i32, ptr %8, align 8
  %26 = sub i32 %25, %7
  store i32 %26, ptr %5, align 4
  %27 = icmp ult i32 %26, 11
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = call fastcc i32 @process_sip_msg(ptr noundef %0, ptr noundef %2, i32 noundef %1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br label %30

30:                                               ; preds = %28, %20, %17, %4
  %31 = phi i32 [ %29, %28 ], [ 1, %4 ], [ 0, %17 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sip_help_tcp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.tcphdr, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  switch i32 %3, label %.thread [
    i32 3, label %11
    i32 0, label %11
  ]

11:                                               ; preds = %4, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !9
  store i32 0, ptr %8, align 4, !annotation !9
  store ptr null, ptr %10, align 8, !annotation !9
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %1
  %17 = sub i32 %13, %16
  %18 = icmp sgt i32 %17, 19
  br i1 %18, label %24, label %19, !prof !28

19:                                               ; preds = %11
  %20 = icmp eq ptr %0, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 20) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %..thread11_crit_edge, !prof !27

..thread11_crit_edge:                             ; preds = %21
  %.pre = load i32, ptr %12, align 8
  br label %.thread11

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %1 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.thread11

.thread11:                                        ; preds = %..thread11_crit_edge, %24
  %30 = phi i32 [ %13, %24 ], [ %.pre, %..thread11_crit_edge ]
  %31 = phi ptr [ %28, %24 ], [ %5, %..thread11_crit_edge ]
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = lshr i16 %33, 2
  %35 = and i16 %34, 60
  %36 = zext nneg i16 %35 to i32
  %37 = add i32 %36, %1
  %38 = icmp ult i32 %37, %30
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %.thread11
  %40 = load i32, ptr @sip_timeout, align 4
  %41 = mul i32 %40, 1000
  call void @__nf_ct_refresh_acct(ptr noundef %2, i32 noundef 0, ptr noundef %0, i32 noundef %41, i1 noundef zeroext false) #14
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %42) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47, !prof !27

47:                                               ; preds = %44, %39
  %48 = getelementptr inbounds i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %37 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  store ptr %51, ptr %9, align 8
  %52 = load i32, ptr %12, align 8
  %53 = sub i32 %52, %37
  %54 = icmp ult i32 %53, 11
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %47
  store i32 0, ptr %6, align 4, !annotation !9
  %56 = call i32 @ct_sip_get_header(ptr noundef %2, ptr noundef %51, i32 noundef 0, i32 noundef %53, i32 noundef 7, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !19
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %.loopexit, label %.preheader16

.preheader16:                                     ; preds = %55, %106
  %58 = phi i32 [ %113, %106 ], [ %37, %55 ]
  %59 = phi i16 [ %112, %106 ], [ 0, %55 ]
  %60 = phi i32 [ %118, %106 ], [ %53, %55 ]
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = call i64 @simple_strtoul(ptr noundef %64, ptr noundef nonnull %10, i32 noundef 10) #14
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr i8, ptr %66, i64 %63
  %68 = load ptr, ptr %10, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %.preheader16
  %71 = zext i32 %60 to i64
  %72 = getelementptr i8, ptr %66, i64 %71
  %73 = getelementptr i8, ptr %68, i64 4
  %74 = icmp ugt ptr %73, %72
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70, %90
  %75 = phi ptr [ %91, %90 ], [ %68, %70 ]
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 13
  br i1 %77, label %78, label %90

78:                                               ; preds = %.preheader
  %79 = getelementptr i8, ptr %75, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 10
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %75, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 13
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %75, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 10
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %82, %78, %.preheader
  %91 = getelementptr i8, ptr %75, i64 1
  store ptr %91, ptr %10, align 8
  %92 = getelementptr i8, ptr %75, i64 5
  %93 = icmp ugt ptr %92, %72
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !29

94:                                               ; preds = %86
  %95 = and i64 %65, 4294967295
  %96 = getelementptr i8, ptr %75, i64 %95
  %97 = getelementptr i8, ptr %96, i64 4
  store ptr %97, ptr %10, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %66 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %8, align 4
  %102 = icmp ult i32 %60, %101
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %94
  %104 = call fastcc i32 @process_sip_msg(ptr noundef %0, ptr noundef %2, i32 noundef %1, i32 noundef %58, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = sub i32 %107, %101
  %109 = shl i32 %108, 16
  %110 = ashr exact i32 %109, 16
  %111 = trunc i32 %108 to i16
  %112 = add i16 %59, %111
  %113 = add i32 %107, %58
  %114 = load ptr, ptr %9, align 8
  %115 = zext i32 %107 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  store ptr %116, ptr %9, align 8
  %117 = sub i32 %60, %107
  %118 = add i32 %110, %117
  %119 = call i32 @ct_sip_get_header(ptr noundef %2, ptr noundef %116, i32 noundef 0, i32 noundef %118, i32 noundef 7, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !19
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %.loopexit, label %.preheader16, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader16, %106, %70, %90, %55
  %.ph = phi i16 [ 0, %55 ], [ %59, %90 ], [ %59, %.preheader16 ], [ %112, %106 ], [ %59, %70 ]
  %121 = getelementptr inbounds i8, ptr %2, i64 128
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 48
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %.loopexit
  %126 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef %0, i32 noundef %1, i16 noundef signext %.ph) #14
  br label %.thread

.thread:                                          ; preds = %103, %94, %21, %19, %128, %125, %.loopexit, %47, %44, %.thread11, %24, %4
  %131 = phi i32 [ 1, %4 ], [ 1, %24 ], [ 1, %.thread11 ], [ 0, %44 ], [ 1, %47 ], [ 1, %125 ], [ 1, %128 ], [ 1, %.loopexit ], [ 1, %19 ], [ 1, %21 ], [ %104, %103 ], [ 1, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #14
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_helpers_register(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @process_sip_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.nf_inet_addr, align 4
  %12 = alloca i16, align 2
  %13 = load ptr, ptr %4, align 8
  %14 = tail call i32 @strncasecmp(ptr noundef %13, ptr noundef nonnull @.str.27, i64 noundef 8)
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %15, label %122, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %19, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31, !prof !28

31:                                               ; preds = %27
  %32 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %22, i8 noundef zeroext 0) #14
  %.pre = load ptr, ptr %4, align 8
  br label %36

33:                                               ; preds = %27
  %34 = zext i8 %25 to i64
  %35 = getelementptr i8, ptr %22, i64 %34
  br label %36

36:                                               ; preds = %33, %31, %24, %20
  %37 = phi ptr [ %.pre, %31 ], [ %13, %33 ], [ %13, %24 ], [ %13, %20 ]
  %38 = phi ptr [ %32, %31 ], [ %35, %33 ], [ null, %24 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 0, ptr %10, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #14
  store i16 0, ptr %12, align 2, !annotation !9
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @ct_sip_parse_header_uri(ptr noundef %19, ptr noundef %37, ptr noundef null, i32 noundef %39, i32 noundef 4, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12), !range !19
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.preheader

42:                                               ; preds = %36
  %43 = and i64 %17, 7
  %44 = icmp ugt i64 %43, 2
  %45 = load i16, ptr %12, align 2
  %46 = getelementptr inbounds i8, ptr %19, i64 16
  %47 = zext i1 %44 to i64
  %48 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %46, i64 0, i64 %47, i32 1
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %45, %50
  br i1 %51, label %.preheader, label %52

52:                                               ; preds = %42
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr i8, ptr %48, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %53, %54
  %60 = icmp ne i64 %56, %58
  %61 = or i1 %59, %60
  br i1 %61, label %.preheader, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %38, i64 32
  store i16 %45, ptr %63, align 4
  br label %.preheader

.preheader:                                       ; preds = %62, %52, %42, %36
  br label %67

64:                                               ; preds = %67, %79, %73, %89, %85
  %65 = add nuw nsw i64 %68, 1
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %.loopexit13, label %67, !llvm.loop !31

67:                                               ; preds = %.preheader, %64
  %68 = phi i64 [ %65, %64 ], [ 0, %.preheader ]
  %69 = getelementptr [6 x %struct.sip_handler], ptr @sip_handlers, i64 0, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %64, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 2
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %64, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %69, align 16
  %82 = zext i32 %76 to i64
  %83 = call i32 @strncasecmp(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %64

85:                                               ; preds = %79
  %86 = getelementptr i8, ptr %80, i64 %82
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 32
  br i1 %88, label %89, label %64

89:                                               ; preds = %85
  %90 = add i32 %76, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %80, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 3
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %64, label %99

99:                                               ; preds = %89
  %100 = call i32 @ct_sip_get_header(ptr noundef %19, ptr noundef %80, i32 noundef 0, i32 noundef %74, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !19
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %19, ptr noundef nonnull @.str.29) #14
  br label %.loopexit13

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %9, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = call i64 @simple_strtoul(ptr noundef %107, ptr noundef null, i32 noundef 10) #14
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %9, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 48
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %19, ptr noundef nonnull @.str.30) #14
  br label %.loopexit13

119:                                              ; preds = %111, %103
  %120 = call i32 %71(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %109) #14
  br label %.loopexit13

.loopexit13:                                      ; preds = %64, %102, %118, %119
  %121 = phi i32 [ 0, %102 ], [ %120, %119 ], [ 0, %118 ], [ 1, %64 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %180

122:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !9
  %123 = load i32, ptr %5, align 4
  %124 = icmp ult i32 %123, 11
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %13, i64 8
  %127 = tail call i64 @simple_strtoul(ptr noundef %126, ptr noundef null, i32 noundef 10) #14
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %177, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %5, align 4
  %133 = call i32 @ct_sip_get_header(ptr noundef %19, ptr noundef %131, i32 noundef 0, i32 noundef %132, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !19
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %177, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %7, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = tail call i64 @simple_strtoul(ptr noundef %139, ptr noundef null, i32 noundef 10) #14
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr i8, ptr %144, i64 %138
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 48
  br i1 %147, label %148, label %177

148:                                              ; preds = %143, %135
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %137, 1
  %151 = add i32 %150, %149
  %152 = zext i32 %151 to i64
  br label %156

153:                                              ; preds = %156, %168, %162
  %154 = add nuw nsw i64 %157, 1
  %155 = icmp eq i64 %154, 6
  br i1 %155, label %.loopexit, label %156, !llvm.loop !32

156:                                              ; preds = %153, %148
  %157 = phi i64 [ 0, %148 ], [ %154, %153 ]
  %158 = getelementptr [6 x %struct.sip_handler], ptr @sip_handlers, i64 0, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %153, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %5, align 4
  %164 = getelementptr inbounds i8, ptr %158, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, %151
  %167 = icmp ult i32 %163, %166
  br i1 %167, label %153, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr i8, ptr %169, i64 %152
  %171 = load ptr, ptr %158, align 16
  %172 = zext i32 %165 to i64
  %173 = tail call i32 @strncasecmp(ptr noundef %170, ptr noundef %171, i64 noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %153

175:                                              ; preds = %168
  %176 = tail call i32 %160(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %141, i32 noundef %128) #14
  br label %.loopexit

177:                                              ; preds = %143, %130, %125
  %178 = phi ptr [ @.str.54, %125 ], [ @.str.29, %130 ], [ @.str.30, %143 ]
  tail call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %178) #14
  br label %.loopexit

.loopexit:                                        ; preds = %153, %175, %177, %122
  %179 = phi i32 [ 1, %122 ], [ 0, %177 ], [ %176, %175 ], [ 1, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %180

180:                                              ; preds = %.loopexit, %.loopexit13
  %181 = phi i32 [ %121, %.loopexit13 ], [ %179, %.loopexit ]
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %1, i64 128
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 48
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %183
  %189 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 8
  %193 = call i32 %192(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #14
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.28) #14
  br label %196

196:                                              ; preds = %195, %191, %188, %183, %180
  %197 = phi i32 [ 1, %191 ], [ 0, %195 ], [ 1, %188 ], [ 1, %183 ], [ %181, %180 ]
  ret i32 %197
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__nf_ct_refresh_acct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_log(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @process_invite_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %6
  %15 = load i8, ptr %12, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread10, label %23, !prof !28

.thread10:                                        ; preds = %17
  %21 = zext i8 %15 to i64
  %22 = getelementptr i8, ptr %12, i64 %21
  br label %26

23:                                               ; preds = %17
  %24 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %12, i8 noundef zeroext 0) #14
  %.pr.pre = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %.pr.pre, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %.thread10, %23
  %.ph14 = phi ptr [ %22, %.thread10 ], [ %24, %23 ]
  %.pr13 = phi ptr [ %12, %.thread10 ], [ %.pr.pre, %23 ]
  %.pr7 = load i8, ptr %.pr13, align 1
  %27 = icmp eq i8 %.pr7, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.pr13, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32, !prof !28

32:                                               ; preds = %28
  %33 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %.pr13, i8 noundef zeroext 0) #14
  br label %.thread

34:                                               ; preds = %28
  %35 = zext i8 %.pr7 to i64
  %36 = getelementptr i8, ptr %.pr13, i64 %35
  br label %.thread

.thread:                                          ; preds = %14, %6, %34, %32, %26, %23
  %37 = phi ptr [ %.ph14, %32 ], [ %.ph14, %34 ], [ %.ph14, %26 ], [ %24, %23 ], [ null, %6 ], [ null, %14 ]
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ], [ null, %26 ], [ null, %23 ], [ null, %6 ], [ null, %14 ]
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader.backedge
  %42 = phi ptr [ %43, %.preheader.backedge ], [ %40, %.thread ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 100
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %.preheader
  %48 = tail call zeroext i1 @nf_ct_remove_expect(ptr noundef nonnull %42) #14
  %49 = icmp eq ptr %43, null
  br i1 %49, label %.loopexit, label %.preheader.backedge

50:                                               ; preds = %.preheader
  %51 = icmp eq ptr %43, null
  br i1 %51, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %50, %47
  br label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %50, %47, %.thread
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  %52 = tail call i32 @process_sdp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 poison)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds i8, ptr %37, i64 28
  store i32 %5, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %.loopexit
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @process_invite_response(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %7
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22, !prof !28

22:                                               ; preds = %18
  %23 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %13, i8 noundef zeroext 0) #14
  br label %27

24:                                               ; preds = %18
  %25 = zext i8 %16 to i64
  %26 = getelementptr i8, ptr %13, i64 %25
  br label %27

27:                                               ; preds = %24, %22, %15, %7
  %28 = phi ptr [ %23, %22 ], [ %26, %24 ], [ null, %15 ], [ null, %7 ]
  %29 = add i32 %6, -100
  %30 = icmp ult i32 %29, 200
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 @process_sdp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 poison)
  br label %67

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %5
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %38, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47, !prof !28

47:                                               ; preds = %43
  %48 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %38, i8 noundef zeroext 0) #14
  br label %52

49:                                               ; preds = %43
  %50 = zext i8 %41 to i64
  %51 = getelementptr i8, ptr %38, i64 %50
  br label %52

52:                                               ; preds = %49, %47, %40, %37
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ], [ null, %40 ], [ null, %37 ]
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52, %.preheader.backedge
  %57 = phi ptr [ %58, %.preheader.backedge ], [ %55, %52 ]
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 100
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %.preheader
  %63 = tail call zeroext i1 @nf_ct_remove_expect(ptr noundef nonnull %57) #14
  %64 = icmp eq ptr %58, null
  br i1 %64, label %.loopexit, label %.preheader.backedge

65:                                               ; preds = %.preheader
  %66 = icmp eq ptr %58, null
  br i1 %66, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %65, %62
  br label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %65, %62, %52
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  br label %67

67:                                               ; preds = %.loopexit, %33, %31
  %68 = phi i32 [ %32, %31 ], [ 1, %33 ], [ 1, %.loopexit ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @process_sdp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nf_conntrack_tuple, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca %struct.flowi, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.nf_inet_addr, align 4
  %19 = alloca %union.nf_inet_addr, align 4
  %20 = alloca %union.nf_inet_addr, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 0, ptr %14, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i32 0, ptr %15, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #14
  store i32 0, ptr %17, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false), !annotation !9
  %25 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @ct_sip_get_sdp_header(ptr noundef %24, ptr noundef %26, i32 noundef 0, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %15), !range !19
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %356, label %30

30:                                               ; preds = %6
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @ct_sip_get_sdp_header(ptr noundef %24, ptr noundef %32, i32 noundef %31, i32 noundef %33, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %14, ptr noundef nonnull %15), !range !19
  %35 = icmp slt i32 %34, 1
  %.pre = load i32, ptr %15, align 4
  br i1 %35, label %ct_sip_parse_sdp_addr.exit, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %32, i64 %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %24, i64 50
  %41 = load i16, ptr %40, align 2
  switch i16 %41, label %46 [
    i16 2, label %42
    i16 10, label %44
  ]

42:                                               ; preds = %36
  %43 = call i32 @in4_pton(ptr noundef %39, i32 noundef %.pre, ptr noundef nonnull %18, i32 noundef -1, ptr noundef nonnull %8) #14
  br label %47

44:                                               ; preds = %36
  %45 = call i32 @in6_pton(ptr noundef %39, i32 noundef %.pre, ptr noundef nonnull %18, i32 noundef -1, ptr noundef nonnull %8) #14
  br label %47

46:                                               ; preds = %36
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #14, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 662, i32 0, i64 12) #14, !srcloc !26
  unreachable

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %45, %44 ], [ %43, %42 ]
  %49 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %ct_sip_parse_sdp_addr.exit

ct_sip_parse_sdp_addr.exit:                       ; preds = %30, %47
  %50 = phi i1 [ true, %30 ], [ %49, %47 ]
  %51 = icmp eq i32 %.pre, 0
  %52 = select i1 %50, i1 true, i1 %51
  store i32 %31, ptr %16, align 4
  %53 = getelementptr inbounds i8, ptr %20, i64 8
  %54 = getelementptr inbounds i8, ptr %0, i64 88
  %55 = getelementptr inbounds i8, ptr %12, i64 40
  %56 = getelementptr inbounds i8, ptr %12, i64 44
  %57 = getelementptr inbounds i8, ptr %9, i64 18
  %58 = getelementptr inbounds i8, ptr %9, i64 20
  %59 = getelementptr inbounds i8, ptr %9, i64 38
  %60 = getelementptr inbounds i8, ptr %9, i64 36
  %61 = icmp ne ptr %25, null
  %62 = getelementptr inbounds i8, ptr %24, i64 128
  %63 = getelementptr inbounds i8, ptr %25, i64 24
  %64 = getelementptr inbounds i8, ptr %24, i64 50
  br label %65

65:                                               ; preds = %342, %ct_sip_parse_sdp_addr.exit
  %66 = phi i1 [ true, %ct_sip_parse_sdp_addr.exit ], [ %344, %342 ]
  %67 = phi i32 [ 0, %ct_sip_parse_sdp_addr.exit ], [ %343, %342 ]
  br label %68

68:                                               ; preds = %92, %65
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %4, align 4
  %72 = call i32 @ct_sip_get_sdp_header(ptr noundef %24, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull %17), !range !19
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr %17, align 4
  %78 = zext i32 %76 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  %80 = icmp ult i32 %77, 6
  br i1 %80, label %.thread, label %.split

.split:                                           ; preds = %74, %86
  %81 = phi i64 [ %87, %86 ], [ 0, %74 ]
  %82 = getelementptr [3 x %struct.sdp_media_type], ptr @sdp_media_types, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 16
  %84 = call i32 @strncmp(ptr noundef %79, ptr noundef %83, i64 noundef 6) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %.split
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, 3
  br i1 %88, label %.thread, label %.split, !llvm.loop !34

89:                                               ; preds = %.split
  %90 = icmp eq ptr %82, null
  br i1 %90, label %.thread, label %93

.thread:                                          ; preds = %86, %74, %89
  %91 = add i32 %77, %76
  store i32 %91, ptr %16, align 4
  br label %92

92:                                               ; preds = %93, %.thread
  br i1 %66, label %68, label %.loopexit, !llvm.loop !35

93:                                               ; preds = %89
  %94 = add i32 %76, 6
  store i32 %94, ptr %16, align 4
  %95 = add i32 %77, -6
  store i32 %95, ptr %17, align 4
  %96 = zext i32 %94 to i64
  %97 = getelementptr i8, ptr %75, i64 %96
  %98 = call i64 @simple_strtoul(ptr noundef %97, ptr noundef null, i32 noundef 10) #14
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %92, label %101

101:                                              ; preds = %93
  %102 = add i32 %99, -65536
  %103 = icmp ult i32 %102, -64512
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %24, ptr noundef nonnull @.str.37, i32 noundef %99) #14
  br label %356

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %4, align 4
  %109 = call i32 @ct_sip_get_sdp_header(ptr noundef %24, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %14, ptr noundef nonnull %15), !range !19
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %select.unfold, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %14, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %106, i64 %113
  %115 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %116 = load i16, ptr %64, align 2
  switch i16 %116, label %121 [
    i16 2, label %117
    i16 10, label %119
  ]

117:                                              ; preds = %111
  %118 = call i32 @in4_pton(ptr noundef %114, i32 noundef %115, ptr noundef nonnull %19, i32 noundef -1, ptr noundef nonnull %7) #14
  br label %122

119:                                              ; preds = %111
  %120 = call i32 @in6_pton(ptr noundef %114, i32 noundef %115, ptr noundef nonnull %19, i32 noundef -1, ptr noundef nonnull %7) #14
  br label %122

121:                                              ; preds = %111
  call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #14, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 662, i32 0, i64 12) #14, !srcloc !26
  unreachable

122:                                              ; preds = %119, %117
  %123 = phi i32 [ %120, %119 ], [ %118, %117 ]
  %124 = icmp eq i32 %123, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %brmerge.not95 = select i1 %124, i1 %52, i1 false
  %.mux93 = select i1 %124, ptr %18, ptr %19
  %.mux94 = select i1 %124, i32 0, i32 %115
  br i1 %brmerge.not95, label %125, label %ct_sip_parse_sdp_addr.exit23

select.unfold:                                    ; preds = %105
  br i1 %52, label %125, label %ct_sip_parse_sdp_addr.exit23

125:                                              ; preds = %122, %select.unfold
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %24, ptr noundef nonnull @.str.38) #14
  br label %356

ct_sip_parse_sdp_addr.exit23:                     ; preds = %122, %select.unfold
  %126 = phi ptr [ %18, %select.unfold ], [ %.mux93, %122 ]
  %127 = phi i32 [ 0, %select.unfold ], [ %.mux94, %122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %126, i64 16, i1 false)
  %128 = trunc i64 %98 to i16
  %129 = call i16 @llvm.bswap.i16(i16 %128)
  %130 = getelementptr inbounds i8, ptr %82, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %17, align 4
  %133 = load i64, ptr %21, align 8
  %134 = and i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds i8, ptr %135, i64 136
  %137 = load ptr, ptr %136, align 8
  %138 = and i64 %133, 7
  %139 = icmp ugt i64 %138, 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #14
  store i16 0, ptr %10, align 2, !annotation !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #14
  store i16 0, ptr %11, align 2, !annotation !9
  %140 = load i32, ptr @sip_direct_media, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %ct_sip_parse_sdp_addr.exit23
  %143 = getelementptr inbounds i8, ptr %135, i64 16
  %144 = zext i1 %139 to i64
  %145 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %143, i64 0, i64 %144, i32 1
  %146 = load i64, ptr %20, align 8
  %147 = load i64, ptr %145, align 8
  %148 = load i64, ptr %53, align 8
  %149 = getelementptr i8, ptr %145, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = icmp ne i64 %146, %147
  %152 = icmp ne i64 %148, %150
  %153 = or i1 %151, %152
  br i1 %153, label %.thread29, label %177

154:                                              ; preds = %ct_sip_parse_sdp_addr.exit23
  %155 = load i32, ptr @sip_external_media, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread25, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %54, align 8
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 272
  %163 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 0, i64 88, i1 false)
  %164 = getelementptr inbounds i8, ptr %135, i64 50
  %165 = load i16, ptr %164, align 2
  switch i16 %165, label %.thread24 [
    i16 2, label %166
    i16 10, label %169
  ]

166:                                              ; preds = %157
  %167 = load i32, ptr %20, align 4
  store i32 %167, ptr %56, align 4
  %168 = call i32 @nf_ip_route(ptr noundef %163, ptr noundef nonnull %13, ptr noundef nonnull %12, i1 noundef zeroext false) #14
  br label %171

169:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %55, ptr noundef align 4 dereferenceable(16) %126, i64 16, i1 false)
  %170 = call i32 @__nf_ip6_route(ptr noundef %163, ptr noundef nonnull %13, ptr noundef nonnull %12, i1 noundef zeroext false) #14
  br label %171

171:                                              ; preds = %169, %166
  %.pr = load ptr, ptr %13, align 8
  %172 = icmp eq ptr %.pr, null
  br i1 %172, label %.thread24, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %.pr, align 8
  %175 = icmp eq ptr %174, %161
  call void @dst_release(ptr noundef nonnull %.pr) #14
  br i1 %175, label %176, label %.thread24

.thread24:                                        ; preds = %157, %173, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #14
  br label %.thread25

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #14
  br label %.thread29

.thread25:                                        ; preds = %154, %.thread24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  br label %183

177:                                              ; preds = %142
  %178 = xor i1 %139, true
  %179 = zext i1 %178 to i64
  %180 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %143, i64 0, i64 %179, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false)
  br label %183

183:                                              ; preds = %.thread25, %182, %177
  %184 = phi ptr [ null, %.thread25 ], [ %180, %182 ], [ null, %177 ]
  %185 = getelementptr inbounds i8, ptr %135, i64 50
  %186 = load i16, ptr %185, align 2
  store i16 %186, ptr %57, align 2
  store i8 17, ptr %59, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  store i16 %129, ptr %60, align 4
  %187 = getelementptr inbounds i8, ptr %135, i64 176
  %188 = getelementptr inbounds i8, ptr %135, i64 128
  %189 = call ptr @__nf_ct_expect_find(ptr noundef %137, ptr noundef nonnull @nf_ct_zone_dflt, ptr noundef nonnull %9) #14
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.thread27.thread, label %.lr.ph

.thread27.thread:                                 ; preds = %183
  %191 = load i16, ptr %60, align 4
  %192 = and i16 %191, -257
  store i16 %192, ptr %10, align 2
  %193 = or i16 %191, 256
  store i16 %193, ptr %11, align 2
  br label %.thread32

.lr.ph:                                           ; preds = %183, %263
  %194 = phi ptr [ %266, %263 ], [ %189, %183 ]
  %195 = phi i1 [ false, %263 ], [ true, %183 ]
  %196 = getelementptr inbounds i8, ptr %194, i64 120
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %135
  br i1 %198, label %.thread27, label %199

199:                                              ; preds = %.lr.ph
  %200 = getelementptr inbounds i8, ptr %197, i64 176
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %215, label %203

203:                                              ; preds = %199
  %204 = load i8, ptr %201, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %201, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %212, label %210, !prof !28

210:                                              ; preds = %206
  %211 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %201, i8 noundef zeroext 0) #14
  br label %215

212:                                              ; preds = %206
  %213 = zext i8 %204 to i64
  %214 = getelementptr i8, ptr %201, i64 %213
  br label %215

215:                                              ; preds = %212, %210, %203, %199
  %216 = phi ptr [ %211, %210 ], [ %214, %212 ], [ null, %203 ], [ null, %199 ]
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %187, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %232, label %220

220:                                              ; preds = %215
  %221 = load i8, ptr %218, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %218, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %229, label %227, !prof !28

227:                                              ; preds = %223
  %228 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %218, i8 noundef zeroext 0) #14
  br label %232

229:                                              ; preds = %223
  %230 = zext i8 %221 to i64
  %231 = getelementptr i8, ptr %218, i64 %230
  br label %232

232:                                              ; preds = %229, %227, %220, %215
  %233 = phi ptr [ %228, %227 ], [ %231, %229 ], [ null, %220 ], [ null, %215 ]
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %217, %234
  br i1 %235, label %236, label %.thread27

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %194, i64 100
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, %131
  br i1 %239, label %240, label %.thread27

240:                                              ; preds = %236
  br i1 %195, label %241, label %.thread74

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %194, i64 168
  %243 = getelementptr inbounds i8, ptr %194, i64 52
  %244 = load i64, ptr %242, align 8
  %245 = load i64, ptr %243, align 8
  %246 = getelementptr i8, ptr %194, i64 176
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr i8, ptr %194, i64 60
  %249 = load i64, ptr %248, align 8
  %250 = icmp ne i64 %244, %245
  %251 = icmp ne i64 %247, %249
  %252 = or i1 %250, %251
  br i1 %252, label %259, label %253

253:                                              ; preds = %241
  %254 = getelementptr inbounds i8, ptr %194, i64 184
  %255 = load i16, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %194, i64 68
  %257 = load i16, ptr %256, align 4
  %258 = icmp eq i16 %255, %257
  br i1 %258, label %.thread29, label %259

259:                                              ; preds = %253, %241
  %260 = load i64, ptr %188, align 8
  %261 = and i64 %260, 48
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %.thread29, label %263

263:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef align 8 dereferenceable(16) %242, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %58, ptr noundef align 8 dereferenceable(16) %242, i64 16, i1 false)
  %264 = getelementptr inbounds i8, ptr %194, i64 184
  %265 = load i16, ptr %264, align 8
  store i16 %265, ptr %60, align 4
  %266 = call ptr @__nf_ct_expect_find(ptr noundef %137, ptr noundef nonnull @nf_ct_zone_dflt, ptr noundef nonnull %9) #14
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.thread27.thread72, label %.lr.ph, !llvm.loop !36

.thread27.thread72:                               ; preds = %263
  %268 = load i16, ptr %60, align 4
  %269 = and i16 %268, -257
  store i16 %269, ptr %10, align 2
  %270 = or i16 %268, 256
  store i16 %270, ptr %11, align 2
  br label %274

.thread27:                                        ; preds = %.lr.ph, %232, %236
  %271 = load i16, ptr %60, align 4
  %272 = and i16 %271, -257
  store i16 %272, ptr %10, align 2
  %273 = or i16 %271, 256
  store i16 %273, ptr %11, align 2
  br i1 %195, label %.thread32, label %274

274:                                              ; preds = %.thread27.thread72, %.thread27
  %275 = phi i16 [ %272, %.thread27 ], [ %269, %.thread27.thread72 ]
  %276 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.thread32, label %283

.thread74:                                        ; preds = %240
  %278 = load i16, ptr %60, align 4
  %279 = and i16 %278, -257
  store i16 %279, ptr %10, align 2
  %280 = or i16 %278, 256
  store i16 %280, ptr %11, align 2
  %281 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.thread29, label %283

283:                                              ; preds = %.thread74, %274
  %284 = phi ptr [ %281, %.thread74 ], [ %276, %274 ]
  %285 = phi i1 [ false, %.thread74 ], [ true, %274 ]
  %286 = phi i16 [ %279, %.thread74 ], [ %275, %274 ]
  %287 = getelementptr inbounds i8, ptr %284, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = call i16 @llvm.bswap.i16(i16 %286)
  %290 = call i32 %288(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %107, i32 noundef %132, i16 noundef zeroext %289) #14
  %291 = icmp ne i32 %290, 0
  %brmerge.not = and i1 %285, %291
  %.mux = zext i1 %291 to i32
  br i1 %brmerge.not, label %.thread32, label %325

.thread32:                                        ; preds = %274, %.thread27.thread, %.thread27, %283
  %292 = phi i1 [ true, %283 ], [ false, %.thread27 ], [ false, %.thread27.thread ], [ true, %274 ]
  %293 = call ptr @nf_ct_expect_alloc(ptr noundef %135) #14
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.thread30, label %295

.thread30:                                        ; preds = %.thread32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  br label %.loopexit36

295:                                              ; preds = %.thread32
  %296 = load i16, ptr %185, align 2
  %297 = trunc i16 %296 to i8
  call void @nf_ct_expect_init(ptr noundef nonnull %293, i32 noundef %131, i8 noundef zeroext %297, ptr noundef %184, ptr noundef nonnull %20, i8 noundef zeroext 17, ptr noundef null, ptr noundef nonnull %10) #14
  %298 = call ptr @nf_ct_expect_alloc(ptr noundef %135) #14
  %299 = icmp eq ptr %298, null
  br i1 %299, label %323, label %300

300:                                              ; preds = %295
  %301 = load i16, ptr %185, align 2
  %302 = trunc i16 %301 to i8
  call void @nf_ct_expect_init(ptr noundef nonnull %298, i32 noundef %131, i8 noundef zeroext %302, ptr noundef %184, ptr noundef nonnull %20, i8 noundef zeroext 17, ptr noundef null, ptr noundef nonnull %11) #14
  %303 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %314, label %305

305:                                              ; preds = %300
  %306 = load i64, ptr %188, align 8
  %307 = and i64 %306, 48
  %308 = icmp eq i64 %307, 0
  %309 = or i1 %292, %308
  br i1 %309, label %314, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %303, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 %312(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %293, ptr noundef nonnull %298, i32 noundef %107, i32 noundef %132, ptr noundef nonnull %20) #14
  br label %321

314:                                              ; preds = %305, %300
  %315 = call i32 @nf_ct_expect_related_report(ptr noundef nonnull %293, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  %316 = icmp eq i32 %315, 0
  switch i32 %315, label %321 [
    i32 -114, label %317
    i32 0, label %317
  ]

317:                                              ; preds = %314, %314
  %318 = call i32 @nf_ct_expect_related_report(ptr noundef nonnull %298, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  switch i32 %318, label %319 [
    i32 -114, label %321
    i32 0, label %321
  ]

319:                                              ; preds = %317
  br i1 %316, label %320, label %321

320:                                              ; preds = %319
  call void @nf_ct_unexpect_related(ptr noundef nonnull %293) #14
  br label %321

321:                                              ; preds = %320, %319, %317, %317, %314, %310
  %322 = phi i32 [ %313, %310 ], [ 0, %314 ], [ 0, %320 ], [ 0, %319 ], [ 1, %317 ], [ 1, %317 ]
  call void @nf_ct_expect_put(ptr noundef nonnull %298) #14
  br label %323

323:                                              ; preds = %321, %295
  %324 = phi i32 [ 0, %295 ], [ %322, %321 ]
  call void @nf_ct_expect_put(ptr noundef nonnull %293) #14
  br label %325

.thread29:                                        ; preds = %253, %259, %.thread74, %176, %142
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  br label %329

325:                                              ; preds = %283, %323
  %326 = phi i32 [ %324, %323 ], [ %.mux, %283 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %329, label %.loopexit36

.loopexit36:                                      ; preds = %325, %.thread30
  %328 = phi i32 [ 0, %.thread30 ], [ %326, %325 ]
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %24, ptr noundef nonnull @.str.39) #14
  br label %356

329:                                              ; preds = %.thread29, %325
  %330 = icmp ne i32 %127, 0
  %331 = select i1 %330, i1 %61, i1 false
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  %333 = load i64, ptr %62, align 8
  %334 = and i64 %333, 48
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %342, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %63, align 8
  %338 = load i32, ptr %16, align 4
  %339 = call i32 %337(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %338, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %20) #14
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %24, ptr noundef nonnull @.str.40) #14
  br label %356

342:                                              ; preds = %336, %332, %329
  %343 = add nuw nsw i32 %67, 1
  %344 = icmp ult i32 %67, 2
  %345 = icmp eq i32 %343, 3
  br i1 %345, label %.loopexit, label %65, !llvm.loop !35

.loopexit:                                        ; preds = %342, %92, %68
  %346 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %356, label %348

348:                                              ; preds = %.loopexit
  %349 = load i64, ptr %62, align 8
  %350 = and i64 %349, 48
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %346, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 %354(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %31, ptr noundef nonnull %20) #14
  br label %356

356:                                              ; preds = %352, %348, %.loopexit, %341, %.loopexit36, %125, %104, %6
  %357 = phi i32 [ 0, %104 ], [ %328, %.loopexit36 ], [ %339, %341 ], [ 0, %125 ], [ 1, %6 ], [ %355, %352 ], [ 1, %348 ], [ 1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  ret i32 %357
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @process_update_response(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %7
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22, !prof !28

22:                                               ; preds = %18
  %23 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %13, i8 noundef zeroext 0) #14
  br label %27

24:                                               ; preds = %18
  %25 = zext i8 %16 to i64
  %26 = getelementptr i8, ptr %13, i64 %25
  br label %27

27:                                               ; preds = %24, %22, %15, %7
  %28 = phi ptr [ %23, %22 ], [ %26, %24 ], [ null, %15 ], [ null, %7 ]
  %29 = add i32 %6, -100
  %30 = icmp ult i32 %29, 200
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 @process_sdp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 poison)
  br label %67

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %5
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %38, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47, !prof !28

47:                                               ; preds = %43
  %48 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %38, i8 noundef zeroext 0) #14
  br label %52

49:                                               ; preds = %43
  %50 = zext i8 %41 to i64
  %51 = getelementptr i8, ptr %38, i64 %50
  br label %52

52:                                               ; preds = %49, %47, %40, %37
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ], [ null, %40 ], [ null, %37 ]
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52, %.preheader.backedge
  %57 = phi ptr [ %58, %.preheader.backedge ], [ %55, %52 ]
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 100
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %.preheader
  %63 = tail call zeroext i1 @nf_ct_remove_expect(ptr noundef nonnull %57) #14
  %64 = icmp eq ptr %58, null
  br i1 %64, label %.loopexit, label %.preheader.backedge

65:                                               ; preds = %.preheader
  %66 = icmp eq ptr %58, null
  br i1 %66, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %65, %62
  br label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %65, %62, %52
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  br label %67

67:                                               ; preds = %.loopexit, %33, %31
  %68 = phi i32 [ %32, %31 ], [ 1, %33 ], [ 1, %.loopexit ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @process_prack_response(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %7
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22, !prof !28

22:                                               ; preds = %18
  %23 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %13, i8 noundef zeroext 0) #14
  br label %27

24:                                               ; preds = %18
  %25 = zext i8 %16 to i64
  %26 = getelementptr i8, ptr %13, i64 %25
  br label %27

27:                                               ; preds = %24, %22, %15, %7
  %28 = phi ptr [ %23, %22 ], [ %26, %24 ], [ null, %15 ], [ null, %7 ]
  %29 = add i32 %6, -100
  %30 = icmp ult i32 %29, 200
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 @process_sdp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 poison)
  br label %67

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %5
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %38, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47, !prof !28

47:                                               ; preds = %43
  %48 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %38, i8 noundef zeroext 0) #14
  br label %52

49:                                               ; preds = %43
  %50 = zext i8 %41 to i64
  %51 = getelementptr i8, ptr %38, i64 %50
  br label %52

52:                                               ; preds = %49, %47, %40, %37
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ], [ null, %40 ], [ null, %37 ]
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52, %.preheader.backedge
  %57 = phi ptr [ %58, %.preheader.backedge ], [ %55, %52 ]
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 100
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %.preheader
  %63 = tail call zeroext i1 @nf_ct_remove_expect(ptr noundef nonnull %57) #14
  %64 = icmp eq ptr %58, null
  br i1 %64, label %.loopexit, label %.preheader.backedge

65:                                               ; preds = %.preheader
  %66 = icmp eq ptr %58, null
  br i1 %66, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %65, %62
  br label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %65, %62, %52
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  br label %67

67:                                               ; preds = %.loopexit, %33, %31
  %68 = phi i32 [ %32, %31 ], [ 1, %33 ], [ 1, %.loopexit ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @process_bye_request(ptr nocapture noundef readonly %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %6
  %15 = load i8, ptr %12, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21, !prof !28

21:                                               ; preds = %17
  %22 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %12, i8 noundef zeroext 0) #14
  br label %26

23:                                               ; preds = %17
  %24 = zext i8 %15 to i64
  %25 = getelementptr i8, ptr %12, i64 %24
  br label %26

26:                                               ; preds = %23, %21, %14, %6
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ], [ null, %14 ], [ null, %6 ]
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26, %.preheader.backedge
  %31 = phi ptr [ %32, %.preheader.backedge ], [ %29, %26 ]
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 100
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %.preheader
  %37 = tail call zeroext i1 @nf_ct_remove_expect(ptr noundef nonnull %31) #14
  %38 = icmp eq ptr %32, null
  br i1 %38, label %.loopexit, label %.preheader.backedge

39:                                               ; preds = %.preheader
  %40 = icmp eq ptr %32, null
  br i1 %40, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %39, %36
  br label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %39, %36, %26
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @process_register_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.nf_inet_addr, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27, !prof !28

27:                                               ; preds = %23
  %28 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %18, i8 noundef zeroext 0) #14
  br label %32

29:                                               ; preds = %23
  %30 = zext i8 %21 to i64
  %31 = getelementptr i8, ptr %18, i64 %30
  br label %32

32:                                               ; preds = %29, %27, %20, %6
  %33 = phi ptr [ %28, %27 ], [ %31, %29 ], [ null, %20 ], [ null, %6 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = and i64 %14, 7
  %36 = icmp ugt i64 %35, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #14
  store i16 0, ptr %11, align 2, !annotation !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  store i8 0, ptr %12, align 1, !annotation !9
  %37 = getelementptr inbounds i8, ptr %16, i64 128
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %229

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call i32 @ct_sip_get_header(ptr noundef %16, ptr noundef %42, i32 noundef 0, i32 noundef %43, i32 noundef 6, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !19
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = tail call i64 @simple_strtoul(ptr noundef %50, ptr noundef null, i32 noundef 10) #14
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %46, %41
  %54 = phi i32 [ %52, %46 ], [ 0, %41 ]
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @ct_sip_parse_header_uri(ptr noundef %16, ptr noundef %55, ptr noundef null, i32 noundef %56, i32 noundef 3, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !range !19
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.45) #14
  br label %229

60:                                               ; preds = %53
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %229, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %16, i64 16
  %64 = zext i1 %36 to i64
  %65 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %63, i64 0, i64 %64, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %10, align 8
  %68 = getelementptr i8, ptr %65, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %66, %67
  %73 = icmp ne i64 %69, %71
  %74 = or i1 %72, %73
  br i1 %74, label %229, label %75

75:                                               ; preds = %62
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, %77
  %80 = load i32, ptr %4, align 4
  %81 = call fastcc i32 @ct_sip_parse_transport(ptr noundef %16, ptr noundef %76, i32 noundef %79, i32 noundef %80, ptr noundef nonnull %12), !range !37
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %229, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %4, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !annotation !9
  %88 = zext i32 %79 to i64
  %89 = getelementptr i8, ptr %84, i64 %88
  %90 = getelementptr i8, ptr %87, i64 -1
  %91 = icmp ugt ptr %90, %89
  br i1 %91, label %92, label %ct_sip_header_search.exit

92:                                               ; preds = %83
  %93 = ptrtoint ptr %90 to i64
  br label %94

94:                                               ; preds = %128, %92
  %95 = phi ptr [ %89, %92 ], [ %130, %128 ]
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %125 [
    i8 13, label %97
    i8 10, label %97
  ]

97:                                               ; preds = %94, %94
  %98 = getelementptr i8, ptr %95, i64 1
  %99 = icmp ult ptr %98, %90
  br i1 %99, label %100, label %ct_sip_header_search.exit

100:                                              ; preds = %97
  %101 = icmp eq i8 %96, 13
  br i1 %101, label %102, label %thread-pre-split.i

102:                                              ; preds = %100
  %103 = load i8, ptr %98, align 1
  %104 = icmp eq i8 %103, 10
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %95, i64 2
  %107 = icmp ult ptr %106, %90
  br i1 %107, label %thread-pre-split.i, label %ct_sip_header_search.exit

thread-pre-split.i:                               ; preds = %105, %100
  %.ph.i = phi ptr [ %98, %100 ], [ %106, %105 ]
  %.pr.i = load i8, ptr %.ph.i, align 1
  br label %108

108:                                              ; preds = %thread-pre-split.i, %102
  %109 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %103, %102 ]
  %110 = phi ptr [ %.ph.i, %thread-pre-split.i ], [ %98, %102 ]
  %111 = ptrtoint ptr %110 to i64
  switch i8 %109, label %ct_sip_header_search.exit [
    i8 32, label %112
    i8 9, label %112
  ]

112:                                              ; preds = %108, %108
  %113 = icmp ult ptr %110, %90
  br i1 %113, label %114, label %.loopexit.i

114:                                              ; preds = %112
  %115 = sub i64 %93, %111
  %116 = getelementptr i8, ptr %110, i64 %115
  br label %117

117:                                              ; preds = %120, %114
  %118 = phi ptr [ %121, %120 ], [ %110, %114 ]
  %119 = load i8, ptr %118, align 1
  switch i8 %119, label %.loopexit.i [
    i8 32, label %120
    i8 9, label %120
  ]

120:                                              ; preds = %117, %117
  %121 = getelementptr i8, ptr %118, i64 1
  %122 = icmp eq ptr %121, %116
  br i1 %122, label %.loopexit.i, label %117, !llvm.loop !14

.loopexit.i:                                      ; preds = %120, %117, %112
  %123 = phi ptr [ %110, %112 ], [ %116, %120 ], [ %118, %117 ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %ct_sip_header_search.exit, label %128

125:                                              ; preds = %94
  %126 = call i32 @strncasecmp(ptr noundef %95, ptr noundef nonnull readonly @.str.2, i64 noundef 1)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %ct_sip_header_search.exit, label %128

128:                                              ; preds = %125, %.loopexit.i
  %129 = phi ptr [ %123, %.loopexit.i ], [ %95, %125 ]
  %130 = getelementptr i8, ptr %129, i64 1
  %131 = icmp ult ptr %130, %90
  br i1 %131, label %94, label %ct_sip_header_search.exit, !llvm.loop !17

ct_sip_header_search.exit:                        ; preds = %97, %105, %108, %.loopexit.i, %125, %128, %83
  %132 = phi ptr [ null, %83 ], [ %95, %125 ], [ null, %.loopexit.i ], [ null, %128 ], [ null, %97 ], [ null, %105 ], [ null, %108 ]
  %133 = icmp eq ptr %132, null
  %134 = select i1 %133, ptr %87, ptr %132
  %135 = getelementptr i8, ptr %134, i64 -8
  %136 = icmp ugt ptr %135, %89
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %ct_sip_header_search.exit
  %138 = ptrtoint ptr %135 to i64
  br label %139

139:                                              ; preds = %173, %137
  %140 = phi ptr [ %89, %137 ], [ %175, %173 ]
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %170 [
    i8 13, label %142
    i8 10, label %142
  ]

142:                                              ; preds = %139, %139
  %143 = getelementptr i8, ptr %140, i64 1
  %144 = icmp ult ptr %143, %135
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %142
  %146 = icmp eq i8 %141, 13
  br i1 %146, label %147, label %thread-pre-split.i8

147:                                              ; preds = %145
  %148 = load i8, ptr %143, align 1
  %149 = icmp eq i8 %148, 10
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = getelementptr i8, ptr %140, i64 2
  %152 = icmp ult ptr %151, %135
  br i1 %152, label %thread-pre-split.i8, label %.thread

thread-pre-split.i8:                              ; preds = %150, %145
  %.ph.i9 = phi ptr [ %143, %145 ], [ %151, %150 ]
  %.pr.i10 = load i8, ptr %.ph.i9, align 1
  br label %153

153:                                              ; preds = %thread-pre-split.i8, %147
  %154 = phi i8 [ %.pr.i10, %thread-pre-split.i8 ], [ %148, %147 ]
  %155 = phi ptr [ %.ph.i9, %thread-pre-split.i8 ], [ %143, %147 ]
  %156 = ptrtoint ptr %155 to i64
  switch i8 %154, label %.thread [
    i8 32, label %157
    i8 9, label %157
  ]

157:                                              ; preds = %153, %153
  %158 = icmp ult ptr %155, %135
  br i1 %158, label %159, label %.loopexit.i11

159:                                              ; preds = %157
  %160 = sub i64 %138, %156
  %161 = getelementptr i8, ptr %155, i64 %160
  br label %162

162:                                              ; preds = %165, %159
  %163 = phi ptr [ %166, %165 ], [ %155, %159 ]
  %164 = load i8, ptr %163, align 1
  switch i8 %164, label %.loopexit.i11 [
    i8 32, label %165
    i8 9, label %165
  ]

165:                                              ; preds = %162, %162
  %166 = getelementptr i8, ptr %163, i64 1
  %167 = icmp eq ptr %166, %161
  br i1 %167, label %.loopexit.i11, label %162, !llvm.loop !14

.loopexit.i11:                                    ; preds = %165, %162, %157
  %168 = phi ptr [ %155, %157 ], [ %161, %165 ], [ %163, %162 ]
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread, label %173

170:                                              ; preds = %139
  %171 = call i32 @strncasecmp(ptr noundef %140, ptr noundef nonnull readonly @.str.46, i64 noundef 8)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %ct_sip_header_search.exit12, label %173

173:                                              ; preds = %170, %.loopexit.i11
  %174 = phi ptr [ %168, %.loopexit.i11 ], [ %140, %170 ]
  %175 = getelementptr i8, ptr %174, i64 1
  %176 = icmp ult ptr %175, %135
  br i1 %176, label %139, label %.thread, !llvm.loop !17

ct_sip_header_search.exit12:                      ; preds = %170
  %177 = icmp eq ptr %140, null
  br i1 %177, label %.thread, label %178

.thread:                                          ; preds = %153, %150, %142, %173, %.loopexit.i11, %ct_sip_header_search.exit12, %ct_sip_header_search.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %185

178:                                              ; preds = %ct_sip_header_search.exit12
  %179 = getelementptr i8, ptr %140, i64 8
  %180 = call i64 @simple_strtoul(ptr noundef %179, ptr noundef nonnull %7, i32 noundef 0) #14
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %7, align 8
  %183 = icmp eq ptr %179, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.47) #14
  br label %229

185:                                              ; preds = %.thread, %178
  %186 = phi i32 [ %54, %.thread ], [ %181, %178 ]
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.thread13, label %188

188:                                              ; preds = %185
  %189 = call ptr @nf_ct_expect_alloc(ptr noundef %16) #14
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.48) #14
  br label %229

192:                                              ; preds = %188
  %193 = load i32, ptr @sip_direct_signalling, align 4
  %.val = load ptr, ptr %17, align 8
  %194 = call fastcc ptr @nfct_help(ptr %.val)
  %195 = load volatile ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %229, label %197

197:                                              ; preds = %192
  %198 = icmp eq i32 %193, 0
  %199 = xor i1 %36, true
  %200 = zext i1 %199 to i64
  %201 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %63, i64 0, i64 %200, i32 1
  %202 = select i1 %198, ptr null, ptr %201
  %203 = getelementptr inbounds i8, ptr %16, i64 50
  %204 = load i16, ptr %203, align 2
  %205 = trunc i16 %204 to i8
  %206 = load i8, ptr %12, align 1
  call void @nf_ct_expect_init(ptr noundef nonnull %189, i32 noundef 0, i8 noundef zeroext %205, ptr noundef %202, ptr noundef nonnull %10, i8 noundef zeroext %206, ptr noundef null, ptr noundef nonnull %11) #14
  %207 = load i32, ptr @sip_timeout, align 4
  %208 = mul i32 %207, 1000
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %189, i64 144
  store i64 %209, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %189, i64 112
  store ptr %195, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %189, i64 96
  store i32 3, ptr %212, align 8
  %213 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %197
  %216 = load i64, ptr %37, align 8
  %217 = and i64 %216, 48
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215, %197
  %220 = call i32 @nf_ct_expect_related_report(ptr noundef nonnull %189, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.thread14, label %.thread15

.thread14:                                        ; preds = %219
  call void @nf_ct_expect_put(ptr noundef nonnull %189) #14
  br label %.thread13

.thread15:                                        ; preds = %219
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.49) #14
  call void @nf_ct_expect_put(ptr noundef nonnull %189) #14
  br label %229

222:                                              ; preds = %215
  %223 = getelementptr inbounds i8, ptr %213, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %9, align 4
  %227 = call i32 %224(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %189, i32 noundef %225, i32 noundef %226) #14
  call void @nf_ct_expect_put(ptr noundef nonnull %189) #14
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %.thread13, label %229

.thread13:                                        ; preds = %185, %.thread14, %222
  store i32 %5, ptr %34, align 4
  br label %229

229:                                              ; preds = %.thread15, %.thread13, %222, %192, %191, %184, %75, %62, %60, %59, %32
  %230 = phi i32 [ 0, %59 ], [ 0, %184 ], [ 0, %191 ], [ 1, %32 ], [ 1, %60 ], [ 1, %62 ], [ 1, %75 ], [ 0, %192 ], [ 1, %.thread13 ], [ %227, %222 ], [ 0, %.thread15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  ret i32 %230
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @process_register_response(ptr noundef %0, i32 %1, i32 %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca %union.nf_inet_addr, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr %21, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30, !prof !28

30:                                               ; preds = %26
  %31 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %21, i8 noundef zeroext 0) #14
  br label %35

32:                                               ; preds = %26
  %33 = zext i8 %24 to i64
  %34 = getelementptr i8, ptr %21, i64 %33
  br label %35

35:                                               ; preds = %32, %30, %23, %7
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ], [ null, %23 ], [ null, %7 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = and i64 %17, 7
  %39 = icmp ugt i64 %38, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #14
  store i16 0, ptr %10, align 2, !annotation !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  store i8 0, ptr %11, align 1, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 0, ptr %13, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i32 0, ptr %15, align 4
  %40 = load i32, ptr %37, align 4
  %41 = icmp ne i32 %40, %5
  %42 = add i32 %6, -100
  %43 = icmp ult i32 %42, 100
  %44 = or i1 %43, %41
  br i1 %44, label %.thread20, label %45

45:                                               ; preds = %35
  %46 = add i32 %6, -300
  %47 = icmp ult i32 %46, -100
  br i1 %47, label %.thread24, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @ct_sip_get_header(ptr noundef %19, ptr noundef %49, i32 noundef 0, i32 noundef %50, i32 noundef 6, ptr noundef nonnull %12, ptr noundef nonnull %13), !range !19
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %12, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = tail call i64 @simple_strtoul(ptr noundef %57, ptr noundef null, i32 noundef 10) #14
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %53, %48
  %61 = phi i32 [ %59, %53 ], [ 0, %48 ]
  %62 = getelementptr inbounds i8, ptr %19, i64 16
  %63 = zext i1 %39 to i64
  %64 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %62, i64 0, i64 %63, i32 1, i32 1
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %4, align 4
  %69 = call i32 @ct_sip_parse_header_uri(ptr noundef %19, ptr noundef %67, ptr noundef nonnull %14, i32 noundef %68, i32 noundef 3, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !19
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread22, %60
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %19, ptr noundef nonnull @.str.45) #14
  br label %.thread20

.lr.ph:                                           ; preds = %60, %.thread22
  %71 = phi i32 [ %256, %.thread22 ], [ %69, %60 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread24, label %73

73:                                               ; preds = %.lr.ph
  %74 = load i64, ptr %64, align 8
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %65, align 8
  %77 = load i64, ptr %66, align 8
  %78 = icmp ne i64 %74, %75
  %79 = icmp ne i64 %76, %77
  %80 = or i1 %78, %79
  br i1 %80, label %.thread22, label %81, !llvm.loop !38

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, %83
  %86 = load i32, ptr %4, align 4
  %87 = call fastcc i32 @ct_sip_parse_transport(ptr noundef %19, ptr noundef %82, i32 noundef %85, i32 noundef %86, ptr noundef nonnull %11), !range !37
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread22, label %89, !llvm.loop !38

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %4, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !annotation !9
  %94 = zext i32 %85 to i64
  %95 = getelementptr i8, ptr %90, i64 %94
  %96 = getelementptr i8, ptr %93, i64 -1
  %97 = icmp ugt ptr %96, %95
  br i1 %97, label %98, label %ct_sip_header_search.exit

98:                                               ; preds = %89
  %99 = ptrtoint ptr %96 to i64
  br label %100

100:                                              ; preds = %134, %98
  %101 = phi ptr [ %95, %98 ], [ %136, %134 ]
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %131 [
    i8 13, label %103
    i8 10, label %103
  ]

103:                                              ; preds = %100, %100
  %104 = getelementptr i8, ptr %101, i64 1
  %105 = icmp ult ptr %104, %96
  br i1 %105, label %106, label %ct_sip_header_search.exit

106:                                              ; preds = %103
  %107 = icmp eq i8 %102, 13
  br i1 %107, label %108, label %thread-pre-split.i

108:                                              ; preds = %106
  %109 = load i8, ptr %104, align 1
  %110 = icmp eq i8 %109, 10
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %101, i64 2
  %113 = icmp ult ptr %112, %96
  br i1 %113, label %thread-pre-split.i, label %ct_sip_header_search.exit

thread-pre-split.i:                               ; preds = %111, %106
  %.ph.i = phi ptr [ %104, %106 ], [ %112, %111 ]
  %.pr.i = load i8, ptr %.ph.i, align 1
  br label %114

114:                                              ; preds = %thread-pre-split.i, %108
  %115 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %109, %108 ]
  %116 = phi ptr [ %.ph.i, %thread-pre-split.i ], [ %104, %108 ]
  %117 = ptrtoint ptr %116 to i64
  switch i8 %115, label %ct_sip_header_search.exit [
    i8 32, label %118
    i8 9, label %118
  ]

118:                                              ; preds = %114, %114
  %119 = icmp ult ptr %116, %96
  br i1 %119, label %120, label %.loopexit.i

120:                                              ; preds = %118
  %121 = sub i64 %99, %117
  %122 = getelementptr i8, ptr %116, i64 %121
  br label %123

123:                                              ; preds = %126, %120
  %124 = phi ptr [ %127, %126 ], [ %116, %120 ]
  %125 = load i8, ptr %124, align 1
  switch i8 %125, label %.loopexit.i [
    i8 32, label %126
    i8 9, label %126
  ]

126:                                              ; preds = %123, %123
  %127 = getelementptr i8, ptr %124, i64 1
  %128 = icmp eq ptr %127, %122
  br i1 %128, label %.loopexit.i, label %123, !llvm.loop !14

.loopexit.i:                                      ; preds = %126, %123, %118
  %129 = phi ptr [ %116, %118 ], [ %122, %126 ], [ %124, %123 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %ct_sip_header_search.exit, label %134

131:                                              ; preds = %100
  %132 = call i32 @strncasecmp(ptr noundef %101, ptr noundef nonnull readonly @.str.2, i64 noundef 1)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %ct_sip_header_search.exit, label %134

134:                                              ; preds = %131, %.loopexit.i
  %135 = phi ptr [ %129, %.loopexit.i ], [ %101, %131 ]
  %136 = getelementptr i8, ptr %135, i64 1
  %137 = icmp ult ptr %136, %96
  br i1 %137, label %100, label %ct_sip_header_search.exit, !llvm.loop !17

ct_sip_header_search.exit:                        ; preds = %103, %111, %114, %.loopexit.i, %131, %134, %89
  %138 = phi ptr [ null, %89 ], [ %101, %131 ], [ null, %.loopexit.i ], [ null, %134 ], [ null, %103 ], [ null, %111 ], [ null, %114 ]
  %139 = icmp eq ptr %138, null
  %140 = select i1 %139, ptr %93, ptr %138
  %141 = getelementptr i8, ptr %140, i64 -8
  %142 = icmp ugt ptr %141, %95
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %ct_sip_header_search.exit
  %144 = ptrtoint ptr %141 to i64
  br label %145

145:                                              ; preds = %179, %143
  %146 = phi ptr [ %95, %143 ], [ %181, %179 ]
  %147 = load i8, ptr %146, align 1
  switch i8 %147, label %176 [
    i8 13, label %148
    i8 10, label %148
  ]

148:                                              ; preds = %145, %145
  %149 = getelementptr i8, ptr %146, i64 1
  %150 = icmp ult ptr %149, %141
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %148
  %152 = icmp eq i8 %147, 13
  br i1 %152, label %153, label %thread-pre-split.i12

153:                                              ; preds = %151
  %154 = load i8, ptr %149, align 1
  %155 = icmp eq i8 %154, 10
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %146, i64 2
  %158 = icmp ult ptr %157, %141
  br i1 %158, label %thread-pre-split.i12, label %.thread

thread-pre-split.i12:                             ; preds = %156, %151
  %.ph.i13 = phi ptr [ %149, %151 ], [ %157, %156 ]
  %.pr.i14 = load i8, ptr %.ph.i13, align 1
  br label %159

159:                                              ; preds = %thread-pre-split.i12, %153
  %160 = phi i8 [ %.pr.i14, %thread-pre-split.i12 ], [ %154, %153 ]
  %161 = phi ptr [ %.ph.i13, %thread-pre-split.i12 ], [ %149, %153 ]
  %162 = ptrtoint ptr %161 to i64
  switch i8 %160, label %.thread [
    i8 32, label %163
    i8 9, label %163
  ]

163:                                              ; preds = %159, %159
  %164 = icmp ult ptr %161, %141
  br i1 %164, label %165, label %.loopexit.i15

165:                                              ; preds = %163
  %166 = sub i64 %144, %162
  %167 = getelementptr i8, ptr %161, i64 %166
  br label %168

168:                                              ; preds = %171, %165
  %169 = phi ptr [ %172, %171 ], [ %161, %165 ]
  %170 = load i8, ptr %169, align 1
  switch i8 %170, label %.loopexit.i15 [
    i8 32, label %171
    i8 9, label %171
  ]

171:                                              ; preds = %168, %168
  %172 = getelementptr i8, ptr %169, i64 1
  %173 = icmp eq ptr %172, %167
  br i1 %173, label %.loopexit.i15, label %168, !llvm.loop !14

.loopexit.i15:                                    ; preds = %171, %168, %163
  %174 = phi ptr [ %161, %163 ], [ %167, %171 ], [ %169, %168 ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread, label %179

176:                                              ; preds = %145
  %177 = call i32 @strncasecmp(ptr noundef %146, ptr noundef nonnull readonly @.str.46, i64 noundef 8)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %ct_sip_header_search.exit16, label %179

179:                                              ; preds = %176, %.loopexit.i15
  %180 = phi ptr [ %174, %.loopexit.i15 ], [ %146, %176 ]
  %181 = getelementptr i8, ptr %180, i64 1
  %182 = icmp ult ptr %181, %141
  br i1 %182, label %145, label %.thread, !llvm.loop !17

ct_sip_header_search.exit16:                      ; preds = %176
  %183 = icmp eq ptr %146, null
  br i1 %183, label %.thread, label %184

.thread:                                          ; preds = %159, %156, %148, %179, %.loopexit.i15, %ct_sip_header_search.exit16, %ct_sip_header_search.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %191

184:                                              ; preds = %ct_sip_header_search.exit16
  %185 = getelementptr i8, ptr %146, i64 8
  %186 = call i64 @simple_strtoul(ptr noundef %185, ptr noundef nonnull %8, i32 noundef 0) #14
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %8, align 8
  %189 = icmp eq ptr %185, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %19, ptr noundef nonnull @.str.47) #14
  br label %.thread20

191:                                              ; preds = %.thread, %184
  %192 = phi i32 [ %61, %.thread ], [ %187, %184 ]
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.thread24, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr %11, align 1
  %196 = load i16, ptr %10, align 2
  %197 = load ptr, ptr %20, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %211, label %199

199:                                              ; preds = %194
  %200 = load i8, ptr %197, align 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %197, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206, !prof !28

206:                                              ; preds = %202
  %207 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %197, i8 noundef zeroext 0) #14
  br label %211

208:                                              ; preds = %202
  %209 = zext i8 %200 to i64
  %210 = getelementptr i8, ptr %197, i64 %209
  br label %211

211:                                              ; preds = %208, %206, %199, %194
  %212 = phi ptr [ %207, %206 ], [ %210, %208 ], [ null, %199 ], [ null, %194 ]
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.loopexit27, label %216

216:                                              ; preds = %211
  %217 = mul i32 %192, 1000
  %218 = zext i32 %217 to i64
  br label %219

219:                                              ; preds = %249, %216
  %220 = phi ptr [ %214, %216 ], [ %221, %249 ]
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 100
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %249

225:                                              ; preds = %219
  %226 = getelementptr inbounds i8, ptr %220, i64 52
  %227 = load i64, ptr %226, align 8
  %228 = load i64, ptr %9, align 8
  %229 = getelementptr i8, ptr %220, i64 60
  %230 = load i64, ptr %229, align 8
  %231 = load i64, ptr %66, align 8
  %232 = icmp ne i64 %227, %228
  %233 = icmp ne i64 %230, %231
  %234 = or i1 %232, %233
  br i1 %234, label %249, label %235

235:                                              ; preds = %225
  %236 = getelementptr inbounds i8, ptr %220, i64 70
  %237 = load i8, ptr %236, align 2
  %238 = icmp eq i8 %237, %195
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %220, i64 68
  %241 = load i16, ptr %240, align 4
  %242 = icmp eq i16 %241, %196
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %220, i64 128
  %245 = load volatile i64, ptr @jiffies, align 64
  %246 = add i64 %245, %218
  %247 = call i32 @mod_timer_pending(ptr noundef %244, i64 noundef %246) #14
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.thread25

249:                                              ; preds = %243, %239, %235, %225, %219
  %250 = icmp eq ptr %221, null
  br i1 %250, label %.loopexit27, label %219, !llvm.loop !39

.thread25:                                        ; preds = %243
  %251 = getelementptr inbounds i8, ptr %220, i64 96
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, -3
  store i32 %253, ptr %251, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  br label %.thread20

.loopexit27:                                      ; preds = %249, %211
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  br label %.thread22

.thread22:                                        ; preds = %81, %73, %.loopexit27
  %254 = load ptr, ptr %3, align 8
  %255 = load i32, ptr %4, align 4
  %256 = call i32 @ct_sip_parse_header_uri(ptr noundef %19, ptr noundef %254, ptr noundef nonnull %14, i32 noundef %255, i32 noundef 3, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !19
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %._crit_edge, label %.lr.ph, !llvm.loop !38

.thread24:                                        ; preds = %191, %.lr.ph, %45
  %258 = load ptr, ptr %20, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %272, label %260

260:                                              ; preds = %.thread24
  %261 = load i8, ptr %258, align 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %272, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %258, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %269, label %267, !prof !28

267:                                              ; preds = %263
  %268 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %258, i8 noundef zeroext 0) #14
  br label %272

269:                                              ; preds = %263
  %270 = zext i8 %261 to i64
  %271 = getelementptr i8, ptr %258, i64 %270
  br label %272

272:                                              ; preds = %269, %267, %260, %.thread24
  %273 = phi ptr [ %268, %267 ], [ %271, %269 ], [ null, %260 ], [ null, %.thread24 ]
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %272, %.preheader.backedge
  %277 = phi ptr [ %278, %.preheader.backedge ], [ %275, %272 ]
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 100
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %.preheader
  %283 = call zeroext i1 @nf_ct_remove_expect(ptr noundef nonnull %277) #14
  %284 = icmp eq ptr %278, null
  %285 = select i1 %283, i1 true, i1 %284
  br i1 %285, label %.loopexit, label %.preheader.backedge

286:                                              ; preds = %.preheader
  %287 = icmp eq ptr %278, null
  br i1 %287, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %286, %282
  br label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %286, %282, %272
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  br label %.thread20

.thread20:                                        ; preds = %190, %._crit_edge, %.thread25, %.loopexit, %35
  %288 = phi i32 [ 1, %.loopexit ], [ 1, %35 ], [ 1, %.thread25 ], [ 0, %._crit_edge ], [ 0, %190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  ret i32 %288
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @nfct_help(ptr %.176.val) unnamed_addr #11 align 16 {
  %1 = icmp eq ptr %.176.val, null
  br i1 %1, label %14, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr %.176.val, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %.176.val, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !28

9:                                                ; preds = %5
  %10 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %.176.val, i8 noundef zeroext 0) #14
  br label %14

11:                                               ; preds = %5
  %12 = zext i8 %3 to i64
  %13 = getelementptr i8, ptr %.176.val, i64 %12
  br label %14

14:                                               ; preds = %11, %9, %2, %0
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ], [ null, %2 ], [ null, %0 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_remove_expect(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ip_route(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_expect_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_expect_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_expect_init(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_unexpect_related(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_expect_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nf_ip6_route(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_expect_related_report(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal fastcc noundef range(i32 0, 2) i32 @ct_sip_parse_transport(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #13 align 16 {
  %6 = zext i32 %3 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = zext i32 %2 to i64
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = getelementptr i8, ptr %7, i64 -1
  %11 = icmp ugt ptr %10, %9
  br i1 %11, label %12, label %ct_sip_header_search.exit

12:                                               ; preds = %5
  %13 = ptrtoint ptr %10 to i64
  br label %14

14:                                               ; preds = %48, %12
  %15 = phi ptr [ %9, %12 ], [ %50, %48 ]
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %45 [
    i8 13, label %17
    i8 10, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr i8, ptr %15, i64 1
  %19 = icmp ult ptr %18, %10
  br i1 %19, label %20, label %ct_sip_header_search.exit

20:                                               ; preds = %17
  %21 = icmp eq i8 %16, 13
  br i1 %21, label %22, label %thread-pre-split.i

22:                                               ; preds = %20
  %23 = load i8, ptr %18, align 1
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %15, i64 2
  %27 = icmp ult ptr %26, %10
  br i1 %27, label %thread-pre-split.i, label %ct_sip_header_search.exit

thread-pre-split.i:                               ; preds = %25, %20
  %.ph.i = phi ptr [ %18, %20 ], [ %26, %25 ]
  %.pr.i = load i8, ptr %.ph.i, align 1
  br label %28

28:                                               ; preds = %thread-pre-split.i, %22
  %29 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %23, %22 ]
  %30 = phi ptr [ %.ph.i, %thread-pre-split.i ], [ %18, %22 ]
  %31 = ptrtoint ptr %30 to i64
  switch i8 %29, label %ct_sip_header_search.exit [
    i8 32, label %32
    i8 9, label %32
  ]

32:                                               ; preds = %28, %28
  %33 = icmp ult ptr %30, %10
  br i1 %33, label %34, label %.loopexit.i

34:                                               ; preds = %32
  %35 = sub i64 %13, %31
  %36 = getelementptr i8, ptr %30, i64 %35
  br label %37

37:                                               ; preds = %40, %34
  %38 = phi ptr [ %41, %40 ], [ %30, %34 ]
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %.loopexit.i [
    i8 32, label %40
    i8 9, label %40
  ]

40:                                               ; preds = %37, %37
  %41 = getelementptr i8, ptr %38, i64 1
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %.loopexit.i, label %37, !llvm.loop !14

.loopexit.i:                                      ; preds = %40, %37, %32
  %43 = phi ptr [ %30, %32 ], [ %36, %40 ], [ %38, %37 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %ct_sip_header_search.exit, label %48

45:                                               ; preds = %14
  %46 = tail call i32 @strncasecmp(ptr noundef %15, ptr noundef nonnull readonly @.str.2, i64 noundef 1)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %ct_sip_header_search.exit, label %48

48:                                               ; preds = %45, %.loopexit.i
  %49 = phi ptr [ %43, %.loopexit.i ], [ %15, %45 ]
  %50 = getelementptr i8, ptr %49, i64 1
  %51 = icmp ult ptr %50, %10
  br i1 %51, label %14, label %ct_sip_header_search.exit, !llvm.loop !17

ct_sip_header_search.exit:                        ; preds = %17, %25, %28, %.loopexit.i, %45, %48, %5
  %52 = phi ptr [ null, %5 ], [ %15, %45 ], [ null, %.loopexit.i ], [ null, %48 ], [ null, %17 ], [ null, %25 ], [ null, %28 ]
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, ptr %7, ptr %52
  %55 = getelementptr i8, ptr %54, i64 -10
  %56 = icmp ugt ptr %55, %9
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %ct_sip_header_search.exit
  %58 = ptrtoint ptr %55 to i64
  br label %59

59:                                               ; preds = %93, %57
  %60 = phi ptr [ %9, %57 ], [ %95, %93 ]
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %90 [
    i8 13, label %62
    i8 10, label %62
  ]

62:                                               ; preds = %59, %59
  %63 = getelementptr i8, ptr %60, i64 1
  %64 = icmp ult ptr %63, %55
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62
  %66 = icmp eq i8 %61, 13
  br i1 %66, label %67, label %thread-pre-split.i1

67:                                               ; preds = %65
  %68 = load i8, ptr %63, align 1
  %69 = icmp eq i8 %68, 10
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %60, i64 2
  %72 = icmp ult ptr %71, %55
  br i1 %72, label %thread-pre-split.i1, label %.thread

thread-pre-split.i1:                              ; preds = %70, %65
  %.ph.i2 = phi ptr [ %63, %65 ], [ %71, %70 ]
  %.pr.i3 = load i8, ptr %.ph.i2, align 1
  br label %73

73:                                               ; preds = %thread-pre-split.i1, %67
  %74 = phi i8 [ %.pr.i3, %thread-pre-split.i1 ], [ %68, %67 ]
  %75 = phi ptr [ %.ph.i2, %thread-pre-split.i1 ], [ %63, %67 ]
  %76 = ptrtoint ptr %75 to i64
  switch i8 %74, label %.thread [
    i8 32, label %77
    i8 9, label %77
  ]

77:                                               ; preds = %73, %73
  %78 = icmp ult ptr %75, %55
  br i1 %78, label %79, label %.loopexit.i4

79:                                               ; preds = %77
  %80 = sub i64 %58, %76
  %81 = getelementptr i8, ptr %75, i64 %80
  br label %82

82:                                               ; preds = %85, %79
  %83 = phi ptr [ %86, %85 ], [ %75, %79 ]
  %84 = load i8, ptr %83, align 1
  switch i8 %84, label %.loopexit.i4 [
    i8 32, label %85
    i8 9, label %85
  ]

85:                                               ; preds = %82, %82
  %86 = getelementptr i8, ptr %83, i64 1
  %87 = icmp eq ptr %86, %81
  br i1 %87, label %.loopexit.i4, label %82, !llvm.loop !14

.loopexit.i4:                                     ; preds = %85, %82, %77
  %88 = phi ptr [ %75, %77 ], [ %81, %85 ], [ %83, %82 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread, label %93

90:                                               ; preds = %59
  %91 = tail call i32 @strncasecmp(ptr noundef %60, ptr noundef nonnull readonly @.str.50, i64 noundef 10)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %ct_sip_header_search.exit5, label %93

93:                                               ; preds = %90, %.loopexit.i4
  %94 = phi ptr [ %88, %.loopexit.i4 ], [ %60, %90 ]
  %95 = getelementptr i8, ptr %94, i64 1
  %96 = icmp ult ptr %95, %55
  br i1 %96, label %59, label %.thread, !llvm.loop !17

ct_sip_header_search.exit5:                       ; preds = %90
  %97 = icmp eq ptr %60, null
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %ct_sip_header_search.exit5
  %99 = getelementptr i8, ptr %60, i64 10
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %1 to i64
  %102 = sub i64 %100, %101
  %103 = and i64 %102, 4294967295
  %104 = getelementptr i8, ptr %1, i64 %103
  %105 = tail call i32 @strncasecmp(ptr noundef %104, ptr noundef nonnull @.str.51, i64 noundef 3)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %98
  %108 = tail call i32 @strncasecmp(ptr noundef %104, ptr noundef nonnull @.str.52, i64 noundef 3)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107, %98
  %111 = phi i8 [ 6, %98 ], [ 17, %107 ]
  store i8 %111, ptr %4, align 1
  %112 = getelementptr inbounds i8, ptr %0, i64 70
  %113 = load i8, ptr %112, align 2
  %114 = icmp eq i8 %111, %113
  br i1 %114, label %117, label %118

.thread:                                          ; preds = %.loopexit.i4, %93, %62, %70, %73, %ct_sip_header_search.exit, %ct_sip_header_search.exit5
  %115 = getelementptr inbounds i8, ptr %0, i64 70
  %116 = load i8, ptr %115, align 2
  store i8 %116, ptr %4, align 1
  br label %117

117:                                              ; preds = %.thread, %110
  br label %118

118:                                              ; preds = %117, %110, %107
  %119 = phi i32 [ 1, %117 ], [ 0, %107 ], [ 0, %110 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer_pending(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2161021862, i64 2161021666, i64 2161021718, i64 2161021764, i64 2161021792}
!12 = !{i64 2161021939, i64 2161021968, i64 2161022014, i64 2161022072, i64 2161022126, i64 2161022180, i64 2161022235, i64 2161022266}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !7}
!19 = !{i32 -1, i32 2}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = !{i64 2161044229, i64 2161044033, i64 2161044085, i64 2161044131, i64 2161044159}
!26 = !{i64 2161044306, i64 2161044335, i64 2161044381, i64 2161044439, i64 2161044493, i64 2161044547, i64 2161044602, i64 2161044633}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = !{i32 0, i32 2}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !6, !7}
