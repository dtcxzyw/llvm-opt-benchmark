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
@.str.53 = private unnamed_addr constant [2 x i8] c";\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.54 = private unnamed_addr constant [16 x i8] c"cannot get code\00", align 1
@llvm.compiler.used = appending global [31 x ptr] [ptr @__UNIQUE_ID___addressable_ct_sip_get_header1023, ptr @__UNIQUE_ID___addressable_ct_sip_get_sdp_header1030, ptr @__UNIQUE_ID___addressable_ct_sip_parse_address_param1027, ptr @__UNIQUE_ID___addressable_ct_sip_parse_header_uri1026, ptr @__UNIQUE_ID___addressable_ct_sip_parse_numerical_param1028, ptr @__UNIQUE_ID___addressable_ct_sip_parse_request1022, ptr @__UNIQUE_ID___addressable_nf_conntrack_sip_init1049, ptr @__UNIQUE_ID___addressable_nf_nat_sip_hooks1020, ptr @__UNIQUE_ID_alias1008, ptr @__UNIQUE_ID_alias1009, ptr @__UNIQUE_ID_author1006, ptr @__UNIQUE_ID_description1007, ptr @__UNIQUE_ID_file1004, ptr @__UNIQUE_ID_license1005, ptr @__UNIQUE_ID_ports1011, ptr @__UNIQUE_ID_portstype1010, ptr @__UNIQUE_ID_sip_direct_media1017, ptr @__UNIQUE_ID_sip_direct_mediatype1016, ptr @__UNIQUE_ID_sip_direct_signalling1015, ptr @__UNIQUE_ID_sip_direct_signallingtype1014, ptr @__UNIQUE_ID_sip_external_media1019, ptr @__UNIQUE_ID_sip_external_mediatype1018, ptr @__UNIQUE_ID_sip_timeout1013, ptr @__UNIQUE_ID_sip_timeouttype1012, ptr @__exitcall_nf_conntrack_sip_fini, ptr @__param_ports, ptr @__param_sip_direct_media, ptr @__param_sip_direct_signalling, ptr @__param_sip_external_media, ptr @__param_sip_timeout, ptr @nf_conntrack_sip_fini], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ct_sip_parse_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5, ptr nocapture noundef writeonly %6) #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca %union.nf_inet_addr, align 4
  %10 = alloca ptr, align 8
  %11 = zext i32 %2 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8, !annotation !5
  %13 = icmp ugt ptr %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %23, %7
  %15 = phi i32 [ %25, %23 ], [ 0, %7 ]
  %16 = phi ptr [ %24, %23 ], [ %1, %7 ]
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %16, i64 1
  %25 = add i32 %15, 1
  %26 = icmp eq ptr %24, %12
  br i1 %26, label %27, label %14, !llvm.loop !6

27:                                               ; preds = %23, %14, %7
  %28 = phi i32 [ 0, %7 ], [ %15, %14 ], [ %2, %23 ]
  %29 = icmp ne i32 %28, 0
  %30 = zext i32 %28 to i64
  %31 = getelementptr i8, ptr %1, i64 %30
  %32 = getelementptr i8, ptr %31, i64 1
  %33 = icmp ult ptr %32, %12
  %34 = and i1 %29, %33
  br i1 %34, label %35, label %138

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %12, i64 -4
  %37 = icmp ult ptr %32, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %46, %35
  %39 = phi ptr [ %47, %46 ], [ %32, %35 ]
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %41 [
    i8 13, label %138
    i8 10, label %138
  ]

41:                                               ; preds = %38
  %42 = tail call i32 @strncasecmp(ptr noundef %39, ptr noundef nonnull @.str, i64 noundef 4)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %39, i64 4
  br label %49

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %39, i64 1
  %48 = icmp eq ptr %47, %36
  br i1 %48, label %49, label %38, !llvm.loop !9

49:                                               ; preds = %46, %44, %35
  %50 = phi ptr [ %45, %44 ], [ %32, %35 ], [ %36, %46 ]
  %51 = icmp ult ptr %50, %12
  br i1 %51, label %52, label %64

52:                                               ; preds = %56, %49
  %53 = phi i32 [ %57, %56 ], [ 0, %49 ]
  %54 = phi ptr [ %58, %56 ], [ %50, %49 ]
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %56 [
    i8 64, label %60
    i8 10, label %64
    i8 13, label %64
  ]

56:                                               ; preds = %52
  %57 = add i32 %53, 1
  %58 = getelementptr i8, ptr %54, i64 1
  %59 = icmp eq ptr %58, %12
  br i1 %59, label %64, label %52, !llvm.loop !10

60:                                               ; preds = %52
  %61 = getelementptr i8, ptr %54, i64 1
  %62 = add i32 %53, 1
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %60, %56, %52, %52, %49
  %65 = phi i64 [ %63, %60 ], [ 0, %49 ], [ 0, %52 ], [ 0, %52 ], [ 0, %56 ]
  %66 = phi ptr [ %61, %60 ], [ %50, %49 ], [ %50, %52 ], [ %50, %52 ], [ %50, %56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %66, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  %67 = call fastcc i32 @sip_parse_addr(ptr noundef %0, ptr noundef %66, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12, i1 noundef zeroext true), !range !11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %137, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 58
  br i1 %72, label %73, label %99

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %70, i64 1
  store ptr %74, ptr %8, align 8
  %75 = icmp ult ptr %74, %12
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = ptrtoint ptr %12 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = trunc i64 %77 to i32
  %80 = trunc i64 %78 to i32
  %81 = sub i32 %79, %80
  br label %82

82:                                               ; preds = %89, %76
  %83 = phi i32 [ %91, %89 ], [ 0, %76 ]
  %84 = phi ptr [ %90, %89 ], [ %74, %76 ]
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, -58
  %88 = icmp ult i32 %87, -10
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = getelementptr i8, ptr %84, i64 1
  %91 = add i32 %83, 1
  %92 = icmp eq ptr %90, %12
  br i1 %92, label %93, label %82, !llvm.loop !12

93:                                               ; preds = %89, %82
  %94 = phi i32 [ %83, %82 ], [ %81, %89 ]
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %93, %73
  %97 = phi i64 [ 0, %73 ], [ %95, %93 ]
  %98 = getelementptr i8, ptr %74, i64 %97
  store ptr %98, ptr %8, align 8
  br label %99

99:                                               ; preds = %96, %69
  %100 = load ptr, ptr %8, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %66 to i64
  %103 = sub i64 %101, %102
  %104 = and i64 %103, 4294967295
  %105 = icmp eq i64 %104, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %105, label %138, label %106

106:                                              ; preds = %99
  %107 = getelementptr i8, ptr %50, i64 %65
  %108 = call fastcc i32 @sip_parse_addr(ptr noundef %0, ptr noundef %107, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %12, i1 noundef zeroext true), !range !11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ult ptr %111, %12
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load i8, ptr %111, align 1
  %115 = icmp eq i8 %114, 58
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %111, i64 1
  store ptr %117, ptr %10, align 8
  %118 = call i64 @simple_strtoul(ptr noundef %117, ptr noundef nonnull %10, i32 noundef 10) #14
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -65536
  %121 = icmp ult i32 %120, -64512
  br i1 %121, label %138, label %122

122:                                              ; preds = %116
  %123 = trunc i64 %118 to i16
  %124 = call i16 @llvm.bswap.i16(i16 %123)
  br label %125

125:                                              ; preds = %122, %113, %110
  %126 = phi i16 [ %124, %122 ], [ -15341, %113 ], [ -15341, %110 ]
  store i16 %126, ptr %6, align 2
  %127 = load ptr, ptr %10, align 8
  %128 = icmp eq ptr %127, %107
  br i1 %128, label %138, label %129

129:                                              ; preds = %125
  %130 = ptrtoint ptr %107 to i64
  %131 = ptrtoint ptr %1 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %3, align 4
  %134 = ptrtoint ptr %127 to i64
  %135 = sub i64 %134, %130
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %4, align 4
  br label %138

137:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %138

138:                                              ; preds = %137, %129, %125, %116, %106, %99, %38, %38, %27
  %139 = phi i32 [ 1, %129 ], [ 0, %27 ], [ 0, %99 ], [ -1, %106 ], [ -1, %116 ], [ 0, %125 ], [ 0, %137 ], [ -1, %38 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  ret i32 %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skp_epaddr_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.nf_inet_addr, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult ptr %1, %2
  br i1 %8, label %9, label %21

9:                                                ; preds = %12, %4
  %10 = phi ptr [ %15, %12 ], [ %1, %4 ]
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %12 [
    i8 64, label %17
    i8 10, label %21
    i8 13, label %21
  ]

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = getelementptr i8, ptr %10, i64 1
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %21, label %9, !llvm.loop !10

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %10, i64 1
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %17, %12, %9, %9, %4
  %22 = phi i32 [ %20, %17 ], [ %7, %4 ], [ %7, %9 ], [ %7, %9 ], [ %7, %12 ]
  %23 = phi ptr [ %18, %17 ], [ %1, %4 ], [ %1, %9 ], [ %1, %9 ], [ %1, %12 ]
  store i32 %22, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %24 = call fastcc i32 @sip_parse_addr(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext true), !range !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %62, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 58
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %27, i64 1
  store ptr %31, ptr %5, align 8
  %32 = icmp ult ptr %31, %2
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = ptrtoint ptr %2 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %34 to i32
  %37 = trunc i64 %35 to i32
  %38 = sub i32 %36, %37
  br label %39

39:                                               ; preds = %46, %33
  %40 = phi i32 [ %48, %46 ], [ 0, %33 ]
  %41 = phi ptr [ %47, %46 ], [ %31, %33 ]
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -58
  %45 = icmp ult i32 %44, -10
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %41, i64 1
  %48 = add i32 %40, 1
  %49 = icmp eq ptr %47, %2
  br i1 %49, label %50, label %39, !llvm.loop !12

50:                                               ; preds = %46, %39
  %51 = phi i32 [ %40, %39 ], [ %38, %46 ]
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %50, %30
  %54 = phi i64 [ 0, %30 ], [ %52, %50 ]
  %55 = getelementptr i8, ptr %31, i64 %54
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %53, %26
  %57 = load ptr, ptr %5, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %23 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %56, %21
  %63 = phi i32 [ %61, %56 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @sip_parse_addr(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !annotation !5
  %8 = icmp eq ptr %0, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 50
  %11 = load i16, ptr %10, align 2
  switch i16 %11, label %44 [
    i16 2, label %12
    i16 10, label %19
  ]

12:                                               ; preds = %9
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = call i32 @in4_pton(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef -1, ptr noundef nonnull %7) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %49, label %45

19:                                               ; preds = %9
  %20 = icmp ult ptr %1, %4
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i8, ptr %1, align 1
  %23 = icmp eq i8 %22, 91
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %1, i64 1
  br label %27

26:                                               ; preds = %21, %19
  br i1 %5, label %49, label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %1, %26 ]
  %29 = ptrtoint ptr %4 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = call i32 @in6_pton(ptr noundef %28, i32 noundef %32, ptr noundef %3, i32 noundef -1, ptr noundef nonnull %7) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ult ptr %36, %4
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i8, ptr %36, align 1
  %40 = icmp eq i8 %39, 93
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %36, i64 1
  store ptr %42, ptr %7, align 8
  br label %45

43:                                               ; preds = %38, %35
  br i1 %5, label %49, label %45

44:                                               ; preds = %9
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #14, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 176, i32 0, i64 12) #14, !srcloc !14
  unreachable

45:                                               ; preds = %43, %41, %12
  %46 = icmp eq ptr %2, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %45, %43, %27, %26, %12, %6
  %50 = phi i32 [ 0, %6 ], [ 0, %12 ], [ 0, %26 ], [ 0, %27 ], [ 0, %43 ], [ 1, %47 ], [ 1, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ct_sip_get_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) #0 align 16 {
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
  br i1 %15, label %16, label %152

16:                                               ; preds = %7
  %17 = ptrtoint ptr %12 to i64
  %18 = getelementptr inbounds i8, ptr %10, i64 24
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = getelementptr inbounds i8, ptr %10, i64 28
  br label %21

21:                                               ; preds = %148, %16
  %22 = phi ptr [ %14, %16 ], [ %150, %148 ]
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %148 [
    i8 13, label %24
    i8 10, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = getelementptr i8, ptr %22, i64 1
  %26 = icmp ult ptr %25, %12
  br i1 %26, label %27, label %152

27:                                               ; preds = %24
  %28 = icmp eq i8 %23, 13
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i8, ptr %25, align 1
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %22, i64 2
  %34 = icmp ult ptr %33, %12
  br i1 %34, label %35, label %152

35:                                               ; preds = %32, %29, %27
  %36 = phi ptr [ %33, %32 ], [ %25, %29 ], [ %25, %27 ]
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %38 [
    i8 32, label %148
    i8 9, label %148
  ]

38:                                               ; preds = %35
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %17, %39
  %41 = load i32, ptr %18, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 16
  %46 = tail call i32 @strncasecmp(ptr noundef %36, ptr noundef %45, i64 noundef %42)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %148, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %20, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %148, label %56

56:                                               ; preds = %51
  %57 = zext i32 %52 to i64
  %58 = tail call i32 @strncasecmp(ptr noundef %36, ptr noundef nonnull %49, i64 noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %148

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %36, i64 %57
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 3
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %148

68:                                               ; preds = %60, %44
  %69 = phi i64 [ %42, %44 ], [ %57, %60 ]
  %70 = getelementptr i8, ptr %36, i64 %69
  %71 = icmp ult ptr %70, %12
  br i1 %71, label %72, label %108

72:                                               ; preds = %68
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %17, %73
  %75 = getelementptr i8, ptr %70, i64 %74
  br label %76

76:                                               ; preds = %105, %72
  %77 = phi ptr [ %106, %105 ], [ %70, %72 ]
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %108 [
    i8 32, label %105
    i8 9, label %105
    i8 13, label %79
    i8 10, label %79
  ]

79:                                               ; preds = %76, %76
  %80 = getelementptr i8, ptr %77, i64 1
  %81 = icmp ult ptr %80, %12
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = icmp eq i8 %78, 13
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load i8, ptr %80, align 1
  %86 = icmp eq i8 %85, 10
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %77, i64 2
  %89 = icmp ult ptr %88, %12
  br i1 %89, label %90, label %108

90:                                               ; preds = %87, %84, %82
  %91 = phi ptr [ %88, %87 ], [ %80, %84 ], [ %80, %82 ]
  %92 = ptrtoint ptr %91 to i64
  %93 = load i8, ptr %91, align 1
  switch i8 %93, label %108 [
    i8 32, label %94
    i8 9, label %94
  ]

94:                                               ; preds = %90, %90
  %95 = icmp ult ptr %91, %12
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = sub i64 %17, %92
  %98 = getelementptr i8, ptr %91, i64 %97
  br label %99

99:                                               ; preds = %102, %96
  %100 = phi ptr [ %103, %102 ], [ %91, %96 ]
  %101 = load i8, ptr %100, align 1
  switch i8 %101, label %108 [
    i8 32, label %102
    i8 9, label %102
  ]

102:                                              ; preds = %99, %99
  %103 = getelementptr i8, ptr %100, i64 1
  %104 = icmp eq ptr %103, %98
  br i1 %104, label %108, label %99, !llvm.loop !15

105:                                              ; preds = %76, %76
  %106 = getelementptr i8, ptr %77, i64 1
  %107 = icmp eq ptr %106, %12
  br i1 %107, label %108, label %76, !llvm.loop !16

108:                                              ; preds = %105, %102, %99, %94, %90, %87, %79, %76, %68
  %109 = phi ptr [ null, %79 ], [ null, %87 ], [ null, %90 ], [ %91, %94 ], [ %70, %68 ], [ %98, %102 ], [ %100, %99 ], [ %77, %76 ], [ %75, %105 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %152, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %109, align 1
  %113 = icmp eq i8 %112, 58
  br i1 %113, label %114, label %152

114:                                              ; preds = %111
  %115 = getelementptr i8, ptr %109, i64 1
  %116 = icmp ult ptr %115, %12
  br i1 %116, label %117, label %152

117:                                              ; preds = %114
  %118 = tail call fastcc ptr @sip_skip_whitespace(ptr noundef %115, ptr noundef nonnull %12)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %152, label %120

120:                                              ; preds = %117
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %1 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %5, align 4
  %125 = getelementptr inbounds i8, ptr %10, i64 16
  %126 = load ptr, ptr %125, align 16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %136, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, ptr %10, i64 32
  %130 = load i32, ptr %129, align 16
  %131 = tail call fastcc ptr @ct_sip_header_search(ptr noundef nonnull %118, ptr noundef nonnull %12, ptr noundef nonnull %126, i32 noundef %130)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %152, label %133

133:                                              ; preds = %128
  %134 = zext i32 %130 to i64
  %135 = getelementptr i8, ptr %131, i64 %134
  br label %136

136:                                              ; preds = %133, %120
  %137 = phi ptr [ %135, %133 ], [ %118, %120 ]
  %138 = getelementptr inbounds i8, ptr %10, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 %139(ptr noundef %0, ptr noundef %137, ptr noundef nonnull %12, ptr noundef nonnull %8) #14
  store i32 %140, ptr %6, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %136
  %143 = ptrtoint ptr %137 to i64
  %144 = sub i64 %143, %122
  %145 = load i32, ptr %8, align 4
  %146 = trunc i64 %144 to i32
  %147 = add i32 %145, %146
  store i32 %147, ptr %5, align 4
  br label %152

148:                                              ; preds = %60, %56, %51, %48, %35, %35, %21
  %149 = phi ptr [ %36, %35 ], [ %36, %60 ], [ %36, %56 ], [ %36, %51 ], [ %36, %48 ], [ %22, %21 ], [ %36, %35 ]
  %150 = getelementptr i8, ptr %149, i64 1
  %151 = icmp ult ptr %150, %12
  br i1 %151, label %21, label %152, !llvm.loop !17

152:                                              ; preds = %148, %142, %136, %128, %117, %114, %111, %108, %32, %24, %7
  %153 = phi i32 [ 1, %142 ], [ -1, %128 ], [ -1, %136 ], [ 0, %117 ], [ 0, %111 ], [ 0, %114 ], [ 0, %108 ], [ 0, %7 ], [ 0, %148 ], [ 0, %24 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc noundef ptr @sip_skip_whitespace(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %4, label %42

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr i8, ptr %0, i64 %7
  br label %9

9:                                                ; preds = %39, %4
  %10 = phi ptr [ %40, %39 ], [ %0, %4 ]
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %42 [
    i8 32, label %39
    i8 9, label %39
    i8 13, label %12
    i8 10, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr i8, ptr %10, i64 1
  %15 = icmp ult ptr %14, %1
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = icmp eq i8 %11, 13
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load i8, ptr %14, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %10, i64 2
  %23 = icmp ult ptr %22, %1
  br i1 %23, label %24, label %42

24:                                               ; preds = %21, %18, %16
  %25 = phi ptr [ %22, %21 ], [ %14, %18 ], [ %14, %16 ]
  %26 = ptrtoint ptr %25 to i64
  %27 = load i8, ptr %25, align 1
  switch i8 %27, label %42 [
    i8 32, label %28
    i8 9, label %28
  ]

28:                                               ; preds = %24, %24
  %29 = icmp ult ptr %25, %1
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = sub i64 %13, %26
  %32 = getelementptr i8, ptr %25, i64 %31
  br label %33

33:                                               ; preds = %36, %30
  %34 = phi ptr [ %37, %36 ], [ %25, %30 ]
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %42 [
    i8 32, label %36
    i8 9, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = getelementptr i8, ptr %34, i64 1
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %42, label %33, !llvm.loop !15

39:                                               ; preds = %9, %9
  %40 = getelementptr i8, ptr %10, i64 1
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %42, label %9, !llvm.loop !16

42:                                               ; preds = %39, %36, %33, %28, %24, %21, %12, %9, %2
  %43 = phi ptr [ null, %12 ], [ null, %21 ], [ null, %24 ], [ %25, %28 ], [ %0, %2 ], [ %32, %36 ], [ %34, %33 ], [ %10, %9 ], [ %8, %39 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal fastcc noundef ptr @ct_sip_header_search(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #6 align 16 {
  %5 = zext i32 %3 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = icmp ugt ptr %7, %0
  br i1 %8, label %9, label %50

9:                                                ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  br label %11

11:                                               ; preds = %46, %9
  %12 = phi ptr [ %0, %9 ], [ %48, %46 ]
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %43 [
    i8 13, label %14
    i8 10, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr i8, ptr %12, i64 1
  %16 = icmp ult ptr %15, %7
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = icmp eq i8 %13, 13
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i8, ptr %15, align 1
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %12, i64 2
  %24 = icmp ult ptr %23, %7
  br i1 %24, label %25, label %40

25:                                               ; preds = %22, %19, %17
  %26 = phi ptr [ %23, %22 ], [ %15, %19 ], [ %15, %17 ]
  %27 = ptrtoint ptr %26 to i64
  %28 = load i8, ptr %26, align 1
  switch i8 %28, label %40 [
    i8 32, label %29
    i8 9, label %29
  ]

29:                                               ; preds = %25, %25
  %30 = icmp ult ptr %26, %7
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = sub i64 %10, %27
  %33 = getelementptr i8, ptr %26, i64 %32
  br label %34

34:                                               ; preds = %37, %31
  %35 = phi ptr [ %38, %37 ], [ %26, %31 ]
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %40 [
    i8 32, label %37
    i8 9, label %37
  ]

37:                                               ; preds = %34, %34
  %38 = getelementptr i8, ptr %35, i64 1
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %40, label %34, !llvm.loop !15

40:                                               ; preds = %37, %34, %29, %25, %22, %14
  %41 = phi ptr [ null, %14 ], [ null, %22 ], [ null, %25 ], [ %26, %29 ], [ %33, %37 ], [ %35, %34 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %46

43:                                               ; preds = %11
  %44 = tail call i32 @strncasecmp(ptr noundef %12, ptr noundef %2, i64 noundef %5)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %41, %40 ], [ %12, %43 ]
  %48 = getelementptr i8, ptr %47, i64 1
  %49 = icmp ult ptr %48, %7
  br i1 %49, label %11, label %50, !llvm.loop !18

50:                                               ; preds = %46, %43, %40, %4
  %51 = phi ptr [ null, %4 ], [ %12, %43 ], [ null, %40 ], [ null, %46 ]
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ct_sip_parse_header_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7, ptr noundef %8, ptr nocapture noundef writeonly %9) #0 align 16 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  store ptr null, ptr %12, align 8, !annotation !5
  %13 = zext i32 %3 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = icmp eq ptr %2, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %17, %16 ], [ 0, %10 ]
  %20 = icmp eq ptr %5, null
  br i1 %20, label %62, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %21
  %25 = zext i32 %4 to i64
  %26 = getelementptr [9 x %struct.sip_header], ptr @ct_sip_hdrs, i64 0, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = ptrtoint ptr %1 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 40
  br label %31

31:                                               ; preds = %59, %24
  %32 = phi i32 [ %60, %59 ], [ %19, %24 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  store i32 0, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %1, i64 %33
  %35 = call fastcc ptr @ct_sip_header_search(ptr noundef %34, ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 1)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %27, align 16
  %39 = load i32, ptr %28, align 16
  %40 = call fastcc ptr @ct_sip_header_search(ptr noundef nonnull %35, ptr noundef %14, ptr noundef %38, i32 noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = zext i32 %39 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %29
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %30, align 8
  %49 = call i32 %48(ptr noundef %0, ptr noundef %44, ptr noundef %14, ptr noundef nonnull %11) #14
  store i32 %49, ptr %7, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %51, %42, %37, %31
  %56 = phi i1 [ true, %51 ], [ false, %31 ], [ false, %37 ], [ false, %42 ]
  %57 = phi i1 [ false, %51 ], [ true, %31 ], [ true, %37 ], [ false, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  br i1 %56, label %75, label %58

58:                                               ; preds = %55
  br i1 %57, label %61, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  br label %31, !llvm.loop !19

61:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %21, %18
  %63 = phi i32 [ %32, %61 ], [ %19, %21 ], [ %19, %18 ]
  %64 = call i32 @ct_sip_get_header(ptr noundef %0, ptr noundef %1, i32 noundef %63, i32 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7), !range !20
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %69, %62
  %67 = phi i32 [ %71, %69 ], [ %64, %62 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %103, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @ct_sip_get_header(ptr noundef %0, ptr noundef %1, i32 noundef %70, i32 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7), !range !20
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %66, !llvm.loop !21

73:                                               ; preds = %69, %62
  br i1 %20, label %76, label %74

74:                                               ; preds = %73
  store i32 1, ptr %5, align 4
  br label %76

75:                                               ; preds = %55
  br i1 %57, label %103, label %76

76:                                               ; preds = %75, %74, %73
  %77 = load i32, ptr %6, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %1, i64 %78
  %80 = call fastcc i32 @sip_parse_addr(ptr noundef %0, ptr noundef %79, ptr noundef nonnull %12, ptr noundef %8, ptr noundef %14, i1 noundef zeroext true), !range !11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 58
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %83, i64 1
  store ptr %87, ptr %12, align 8
  %88 = call i64 @simple_strtoul(ptr noundef %87, ptr noundef nonnull %12, i32 noundef 10) #14
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, -65536
  %91 = icmp ult i32 %90, -64512
  br i1 %91, label %103, label %92

92:                                               ; preds = %86
  %93 = trunc i64 %88 to i16
  %94 = call i16 @llvm.bswap.i16(i16 %93)
  br label %95

95:                                               ; preds = %92, %82
  %96 = phi i16 [ %94, %92 ], [ -15341, %82 ]
  store i16 %96, ptr %9, align 2
  br i1 %15, label %103, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %12, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %1 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %2, align 4
  br label %103

103:                                              ; preds = %97, %95, %86, %76, %75, %66
  %104 = phi i32 [ 0, %75 ], [ -1, %76 ], [ -1, %86 ], [ 1, %97 ], [ 1, %95 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ct_sip_parse_address_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7, i1 noundef zeroext %8) #0 align 16 {
  %10 = alloca ptr, align 8
  %11 = zext i32 %3 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8, !annotation !5
  %13 = zext i32 %2 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = tail call fastcc ptr @ct_sip_header_search(ptr noundef %14, ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef 1)
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, ptr %12, ptr %15
  %18 = tail call i64 @strlen(ptr noundef %4) #14
  %19 = trunc i64 %18 to i32
  %20 = tail call fastcc ptr @ct_sip_header_search(ptr noundef %14, ptr noundef %17, ptr noundef %4, i32 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %9
  %23 = getelementptr i8, ptr %20, i64 %18
  %24 = call fastcc i32 @sip_parse_addr(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %10, ptr noundef %7, ptr noundef %17, i1 noundef zeroext %8), !range !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %27
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %26, %22, %9
  %36 = phi i32 [ 1, %26 ], [ 0, %9 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  ret i32 %36
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ct_sip_parse_numerical_param(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr nocapture noundef writeonly %7) #0 align 16 {
  %9 = alloca ptr, align 8
  %10 = zext i32 %3 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !annotation !5
  %12 = zext i32 %2 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = tail call fastcc ptr @ct_sip_header_search(ptr noundef %13, ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef 1)
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = tail call i64 @strlen(ptr noundef %4) #14
  %18 = trunc i64 %17 to i32
  %19 = tail call fastcc ptr @ct_sip_header_search(ptr noundef %13, ptr noundef %16, ptr noundef %4, i32 noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %8
  %22 = getelementptr i8, ptr %19, i64 %17
  %23 = call i64 @simple_strtoul(ptr noundef %22, ptr noundef nonnull %9, i32 noundef 0) #14
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = icmp ne ptr %5, null
  %29 = icmp ne ptr %6, null
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = ptrtoint ptr %22 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4
  %36 = ptrtoint ptr %25 to i64
  %37 = sub i64 %36, %32
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %31, %27, %21, %8
  %40 = phi i32 [ 0, %8 ], [ -1, %21 ], [ 1, %31 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ct_sip_get_sdp_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) #0 align 16 {
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
  br i1 %22, label %23, label %111

23:                                               ; preds = %8
  %24 = icmp eq i32 %5, 0
  %25 = ptrtoint ptr %11 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 24
  %27 = ptrtoint ptr %11 to i64
  %28 = getelementptr inbounds i8, ptr %17, i64 24
  br label %29

29:                                               ; preds = %107, %23
  %30 = phi ptr [ %21, %23 ], [ %109, %107 ]
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %107 [
    i8 13, label %32
    i8 10, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = getelementptr i8, ptr %30, i64 1
  %34 = icmp ult ptr %33, %11
  br i1 %34, label %35, label %111

35:                                               ; preds = %32
  %36 = icmp eq i8 %31, 13
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load i8, ptr %33, align 1
  %39 = icmp eq i8 %38, 10
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %30, i64 2
  %42 = icmp ult ptr %41, %11
  br i1 %42, label %43, label %111

43:                                               ; preds = %40, %37, %35
  %44 = phi ptr [ %41, %40 ], [ %33, %37 ], [ %33, %35 ]
  br i1 %24, label %55, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %25, %46
  %48 = load i32, ptr %26, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %19, align 16
  %53 = tail call i32 @strncasecmp(ptr noundef %44, ptr noundef %52, i64 noundef %49)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %111, label %55

55:                                               ; preds = %51, %45, %43
  %56 = ptrtoint ptr %44 to i64
  %57 = sub i64 %27, %56
  %58 = load i32, ptr %28, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %107, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %17, align 16
  %63 = tail call i32 @strncasecmp(ptr noundef %44, ptr noundef %62, i64 noundef %59)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %107

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %44, i64 %59
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %1 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %6, align 4
  %71 = getelementptr inbounds i8, ptr %17, i64 16
  %72 = load ptr, ptr %71, align 16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %95, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %17, i64 32
  %76 = load i32, ptr %75, align 16
  %77 = zext i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr i8, ptr %11, i64 %78
  %80 = icmp ugt ptr %79, %66
  br i1 %80, label %81, label %90

81:                                               ; preds = %87, %74
  %82 = phi ptr [ %88, %87 ], [ %66, %74 ]
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %84 [
    i8 13, label %90
    i8 10, label %90
  ]

84:                                               ; preds = %81
  %85 = tail call i32 @strncmp(ptr noundef %82, ptr noundef nonnull %72, i64 noundef %77) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %82, i64 1
  %89 = icmp ult ptr %88, %79
  br i1 %89, label %81, label %90, !llvm.loop !22

90:                                               ; preds = %87, %84, %81, %81, %74
  %91 = phi ptr [ null, %74 ], [ %82, %84 ], [ null, %81 ], [ null, %81 ], [ null, %87 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %111, label %93

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %91, i64 %77
  br label %95

95:                                               ; preds = %93, %65
  %96 = phi ptr [ %94, %93 ], [ %66, %65 ]
  %97 = getelementptr inbounds i8, ptr %17, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(ptr noundef %0, ptr noundef %96, ptr noundef nonnull %11, ptr noundef nonnull %9) #14
  store i32 %99, ptr %7, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %95
  %102 = ptrtoint ptr %96 to i64
  %103 = sub i64 %102, %68
  %104 = load i32, ptr %9, align 4
  %105 = trunc i64 %103 to i32
  %106 = add i32 %104, %105
  store i32 %106, ptr %6, align 4
  br label %111

107:                                              ; preds = %61, %55, %29
  %108 = phi ptr [ %44, %61 ], [ %44, %55 ], [ %30, %29 ]
  %109 = getelementptr i8, ptr %108, i64 1
  %110 = icmp ult ptr %109, %11
  br i1 %110, label %29, label %111, !llvm.loop !23

111:                                              ; preds = %107, %101, %95, %90, %51, %40, %32, %8
  %112 = phi i32 [ 1, %101 ], [ -1, %90 ], [ -1, %95 ], [ 0, %8 ], [ 0, %107 ], [ 0, %32 ], [ 0, %40 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  ret i32 %112
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
define internal i32 @nf_conntrack_sip_init() #8 section ".init.text" align 16 {
  %1 = load i32, ptr @ports_c, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 1, ptr @ports_c, align 4
  store i16 5060, ptr @ports, align 16
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @ports_c, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %7, %4
  %8 = phi i32 [ %27, %7 ], [ 0, %4 ]
  %9 = shl i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr [32 x %struct.nf_conntrack_helper], ptr @sip, i64 0, i64 %10
  %12 = sext i32 %8 to i64
  %13 = getelementptr [8 x i16], ptr @ports, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  tail call void @nf_ct_helper_init(ptr noundef %11, i16 noundef zeroext 2, i16 noundef zeroext 17, ptr noundef nonnull @.str.25, i16 noundef zeroext 5060, i16 noundef zeroext %14, i32 noundef %8, ptr noundef nonnull @sip_exp_policy, i32 noundef 3, ptr noundef nonnull @sip_help_udp, ptr noundef null, ptr noundef null) #14
  %15 = or disjoint i32 %9, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr [32 x %struct.nf_conntrack_helper], ptr @sip, i64 0, i64 %16
  %18 = load i16, ptr %13, align 2
  tail call void @nf_ct_helper_init(ptr noundef %17, i16 noundef zeroext 2, i16 noundef zeroext 6, ptr noundef nonnull @.str.25, i16 noundef zeroext 5060, i16 noundef zeroext %18, i32 noundef %8, ptr noundef nonnull @sip_exp_policy, i32 noundef 3, ptr noundef nonnull @sip_help_tcp, ptr noundef null, ptr noundef null) #14
  %19 = or disjoint i32 %9, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr [32 x %struct.nf_conntrack_helper], ptr @sip, i64 0, i64 %20
  %22 = load i16, ptr %13, align 2
  tail call void @nf_ct_helper_init(ptr noundef %21, i16 noundef zeroext 10, i16 noundef zeroext 17, ptr noundef nonnull @.str.25, i16 noundef zeroext 5060, i16 noundef zeroext %22, i32 noundef %8, ptr noundef nonnull @sip_exp_policy, i32 noundef 3, ptr noundef nonnull @sip_help_udp, ptr noundef null, ptr noundef null) #14
  %23 = or disjoint i32 %9, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr [32 x %struct.nf_conntrack_helper], ptr @sip, i64 0, i64 %24
  %26 = load i16, ptr %13, align 2
  tail call void @nf_ct_helper_init(ptr noundef %25, i16 noundef zeroext 10, i16 noundef zeroext 6, ptr noundef nonnull @.str.25, i16 noundef zeroext 5060, i16 noundef zeroext %26, i32 noundef %8, ptr noundef nonnull @sip_exp_policy, i32 noundef 3, ptr noundef nonnull @sip_help_tcp, ptr noundef null, ptr noundef null) #14
  %27 = add nuw i32 %8, 1
  %28 = load i32, ptr @ports_c, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %7, label %30, !llvm.loop !24

30:                                               ; preds = %7, %4
  %31 = phi i32 [ %5, %4 ], [ %28, %7 ]
  %32 = shl i32 %31, 2
  %33 = tail call i32 @nf_conntrack_helpers_register(ptr noundef nonnull @sip, i32 noundef %32) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %33, %35 ], [ 0, %30 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @epaddr_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.nf_inet_addr, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %7 = call fastcc i32 @sip_parse_addr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext true), !range !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 58
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %10, i64 1
  store ptr %14, ptr %5, align 8
  %15 = icmp ult ptr %14, %2
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %17 to i32
  %20 = trunc i64 %18 to i32
  %21 = sub i32 %19, %20
  br label %22

22:                                               ; preds = %29, %16
  %23 = phi i32 [ %31, %29 ], [ 0, %16 ]
  %24 = phi ptr [ %30, %29 ], [ %14, %16 ]
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, -58
  %28 = icmp ult i32 %27, -10
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %24, i64 1
  %31 = add i32 %23, 1
  %32 = icmp eq ptr %30, %2
  br i1 %32, label %33, label %22, !llvm.loop !12

33:                                               ; preds = %29, %22
  %34 = phi i32 [ %23, %22 ], [ %21, %29 ]
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %13
  %37 = phi i64 [ 0, %13 ], [ %35, %33 ]
  %38 = getelementptr i8, ptr %14, i64 %37
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %36, %9
  %40 = load ptr, ptr %5, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %39, %4
  %46 = phi i32 [ %44, %39 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal i32 @digits_len(ptr nocapture readnone %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr nocapture readnone %3) #5 align 16 {
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %6, label %23

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
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %14, i64 1
  %21 = add i32 %13, 1
  %22 = icmp eq ptr %20, %2
  br i1 %22, label %23, label %12, !llvm.loop !12

23:                                               ; preds = %19, %12, %4
  %24 = phi i32 [ 0, %4 ], [ %13, %12 ], [ %11, %19 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in4_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in6_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @word_len(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #5 align 16 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %4, label %29

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
  switch i8 %13, label %29 [
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
  br i1 %28, label %29, label %10, !llvm.loop !25

29:                                               ; preds = %25, %24, %2
  %30 = phi i32 [ 0, %2 ], [ %9, %25 ], [ %11, %24 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sdp_addr_len(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.nf_inet_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !annotation !5
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
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 662, i32 0, i64 12) #14, !srcloc !27
  unreachable

22:                                               ; preds = %15, %9
  %23 = phi i32 [ %20, %15 ], [ %14, %9 ]
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %5, align 8
  %26 = select i1 %24, ptr %1, ptr %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = select i1 %24, i32 0, i32 %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal i32 @media_len(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #5 align 16 {
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %6, label %25

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
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %14, i64 1
  %23 = add i32 %13, 1
  %24 = icmp eq ptr %22, %2
  br i1 %24, label %25, label %12, !llvm.loop !6

25:                                               ; preds = %21, %12, %4
  %26 = phi i32 [ 0, %4 ], [ %13, %12 ], [ %11, %21 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %1, i64 %27
  %29 = icmp ult ptr %28, %2
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load i8, ptr %28, align 1
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = add i32 %26, 1
  %35 = getelementptr i8, ptr %28, i64 1
  %36 = icmp ult ptr %35, %2
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = ptrtoint ptr %2 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = trunc i64 %38 to i32
  %41 = trunc i64 %39 to i32
  %42 = sub i32 %40, %41
  br label %43

43:                                               ; preds = %50, %37
  %44 = phi i32 [ %52, %50 ], [ 0, %37 ]
  %45 = phi ptr [ %51, %50 ], [ %35, %37 ]
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, -58
  %49 = icmp ult i32 %48, -10
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %45, i64 1
  %52 = add i32 %44, 1
  %53 = icmp eq ptr %51, %2
  br i1 %53, label %54, label %43, !llvm.loop !12

54:                                               ; preds = %50, %43, %33
  %55 = phi i32 [ 0, %33 ], [ %44, %43 ], [ %42, %50 ]
  %56 = add i32 %34, %55
  br label %57

57:                                               ; preds = %54, %30, %25
  %58 = phi i32 [ %56, %54 ], [ 0, %30 ], [ 0, %25 ]
  ret i32 %58
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
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !annotation !5
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
  br i1 %19, label %30, label %20, !prof !28

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8, !annotation !5
  switch i32 %3, label %143 [
    i32 3, label %11
    i32 0, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %1
  %17 = sub i32 %13, %16
  %18 = icmp sgt i32 %17, 19
  br i1 %18, label %19, label %24, !prof !29

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  br label %30

24:                                               ; preds = %11
  %25 = icmp eq ptr %0, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 20) #14
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, ptr null, ptr %5, !prof !28
  br label %30

30:                                               ; preds = %26, %24, %19
  %31 = phi ptr [ %23, %19 ], [ null, %24 ], [ %29, %26 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %143, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 12
  %35 = load i16, ptr %34, align 4
  %36 = lshr i16 %35, 2
  %37 = and i16 %36, 60
  %38 = zext nneg i16 %37 to i32
  %39 = add i32 %38, %1
  %40 = load i32, ptr %12, align 8
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %143

42:                                               ; preds = %33
  %43 = load i32, ptr @sip_timeout, align 4
  %44 = mul i32 %43, 1000
  call void @__nf_ct_refresh_acct(ptr noundef %2, i32 noundef 0, ptr noundef %0, i32 noundef %44, i1 noundef zeroext false) #14
  %45 = load i32, ptr %14, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %45) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %143, label %50, !prof !28

50:                                               ; preds = %47, %42
  %51 = getelementptr inbounds i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %39 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load i32, ptr %12, align 8
  %56 = sub i32 %55, %39
  %57 = icmp ult i32 %56, 11
  br i1 %57, label %143, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @ct_sip_get_header(ptr noundef %2, ptr noundef %59, i32 noundef 0, i32 noundef %56, i32 noundef 7, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !20
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %128, label %62

62:                                               ; preds = %113, %58
  %63 = phi i32 [ %120, %113 ], [ %39, %58 ]
  %64 = phi i16 [ %119, %113 ], [ 0, %58 ]
  %65 = phi i32 [ %125, %113 ], [ %56, %58 ]
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %6, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = call i64 @simple_strtoul(ptr noundef %69, ptr noundef nonnull %10, i32 noundef 10) #14
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr i8, ptr %71, i64 %68
  %73 = load ptr, ptr %10, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %128, label %75

75:                                               ; preds = %62
  %76 = zext i32 %65 to i64
  %77 = getelementptr i8, ptr %71, i64 %76
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %80 = icmp ugt ptr %79, %77
  br i1 %80, label %128, label %81

81:                                               ; preds = %97, %75
  %82 = phi ptr [ %98, %97 ], [ %78, %75 ]
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 13
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %82, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 10
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %82, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 13
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %82, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %101, label %97

97:                                               ; preds = %93, %89, %85, %81
  %98 = getelementptr i8, ptr %82, i64 1
  store ptr %98, ptr %10, align 8
  %99 = getelementptr i8, ptr %82, i64 5
  %100 = icmp ugt ptr %99, %77
  br i1 %100, label %128, label %81, !llvm.loop !30

101:                                              ; preds = %93
  %102 = and i64 %70, 4294967295
  %103 = getelementptr i8, ptr %82, i64 %102
  %104 = getelementptr i8, ptr %103, i64 4
  store ptr %104, ptr %10, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %71 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %8, align 4
  %109 = icmp ult i32 %65, %108
  br i1 %109, label %143, label %110

110:                                              ; preds = %101
  %111 = call fastcc i32 @process_sip_msg(ptr noundef %0, ptr noundef %2, i32 noundef %1, i32 noundef %63, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load i32, ptr %8, align 4
  %115 = sub i32 %114, %108
  %116 = shl i32 %115, 16
  %117 = ashr exact i32 %116, 16
  %118 = trunc i32 %115 to i16
  %119 = add i16 %64, %118
  %120 = add i32 %114, %63
  %121 = load ptr, ptr %9, align 8
  %122 = zext i32 %114 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  store ptr %123, ptr %9, align 8
  %124 = sub i32 %65, %114
  %125 = add i32 %124, %117
  %126 = call i32 @ct_sip_get_header(ptr noundef %2, ptr noundef %123, i32 noundef 0, i32 noundef %125, i32 noundef 7, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !20
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %62, !llvm.loop !31

128:                                              ; preds = %113, %110, %97, %75, %62, %58
  %129 = phi i16 [ 0, %58 ], [ %64, %97 ], [ %64, %110 ], [ %64, %62 ], [ %119, %113 ], [ %64, %75 ]
  %130 = phi i32 [ 1, %58 ], [ 1, %97 ], [ %111, %110 ], [ 1, %62 ], [ 1, %113 ], [ 1, %75 ]
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %2, i64 128
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 48
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %132
  %138 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef %0, i32 noundef %1, i16 noundef signext %129) #14
  br label %143

143:                                              ; preds = %140, %137, %132, %128, %101, %50, %47, %33, %30, %4
  %144 = phi i32 [ 1, %4 ], [ 1, %30 ], [ 1, %33 ], [ 0, %47 ], [ 1, %50 ], [ %130, %137 ], [ %130, %140 ], [ %130, %132 ], [ %130, %128 ], [ 1, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #14
  ret i32 %144
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
  br i1 %15, label %128, label %20

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
  br i1 %30, label %33, label %31, !prof !29

31:                                               ; preds = %27
  %32 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %22, i8 noundef zeroext 0) #14
  br label %36

33:                                               ; preds = %27
  %34 = zext i8 %25 to i64
  %35 = getelementptr i8, ptr %22, i64 %34
  br label %36

36:                                               ; preds = %33, %31, %24, %20
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ], [ null, %24 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 0, ptr %10, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #14
  store i16 0, ptr %12, align 2, !annotation !5
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @ct_sip_parse_header_uri(ptr noundef %19, ptr noundef %38, ptr noundef null, i32 noundef %39, i32 noundef 4, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12), !range !20
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %64

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
  br i1 %51, label %64, label %52

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
  br i1 %61, label %64, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %37, i64 32
  store i16 %45, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %52, %42, %36
  br label %68

65:                                               ; preds = %123
  %66 = add nuw nsw i64 %69, 1
  %67 = icmp eq i64 %66, 6
  br i1 %67, label %126, label %68, !llvm.loop !32

68:                                               ; preds = %65, %64
  %69 = phi i64 [ %66, %65 ], [ 0, %64 ]
  %70 = phi i32 [ %124, %65 ], [ undef, %64 ]
  %71 = getelementptr [6 x %struct.sip_handler], ptr @sip_handlers, i64 0, i64 %69
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %123, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %5, align 4
  %77 = getelementptr inbounds i8, ptr %71, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 2
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %123, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %71, align 16
  %84 = zext i32 %78 to i64
  %85 = call i32 @strncasecmp(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %123

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %82, i64 %84
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 32
  br i1 %90, label %91, label %123

91:                                               ; preds = %87
  %92 = add i32 %78, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %82, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 3
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %123, label %101

101:                                              ; preds = %91
  %102 = call i32 @ct_sip_get_header(ptr noundef %19, ptr noundef %82, i32 noundef 0, i32 noundef %76, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !20
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %19, ptr noundef nonnull @.str.29) #14
  br label %123

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %9, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = call i64 @simple_strtoul(ptr noundef %109, ptr noundef null, i32 noundef 10) #14
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %9, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 48
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %19, ptr noundef nonnull @.str.30) #14
  br label %123

121:                                              ; preds = %113, %105
  %122 = call i32 %73(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %111) #14
  br label %123

123:                                              ; preds = %121, %120, %104, %91, %87, %81, %75, %68
  %124 = phi i32 [ 0, %104 ], [ %122, %121 ], [ 0, %120 ], [ %70, %68 ], [ %70, %81 ], [ %70, %75 ], [ %70, %91 ], [ %70, %87 ]
  %125 = phi i1 [ false, %104 ], [ false, %121 ], [ false, %120 ], [ true, %68 ], [ true, %81 ], [ true, %75 ], [ true, %91 ], [ true, %87 ]
  br i1 %125, label %65, label %126

126:                                              ; preds = %123, %65
  %127 = phi i32 [ %124, %123 ], [ 1, %65 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %194

128:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !5
  %129 = load i32, ptr %5, align 4
  %130 = icmp ult i32 %129, 11
  br i1 %130, label %192, label %131

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %13, i64 8
  %133 = tail call i64 @simple_strtoul(ptr noundef %132, ptr noundef null, i32 noundef 10) #14
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %190, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %5, align 4
  %139 = call i32 @ct_sip_get_header(ptr noundef %19, ptr noundef %137, i32 noundef 0, i32 noundef %138, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !20
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %190, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %7, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  %146 = tail call i64 @simple_strtoul(ptr noundef %145, ptr noundef null, i32 noundef 10) #14
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %7, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 48
  br i1 %155, label %156, label %190

156:                                              ; preds = %149, %141
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %157, 1
  %160 = add i32 %159, %158
  %161 = zext i32 %160 to i64
  br label %165

162:                                              ; preds = %187
  %163 = add nuw nsw i64 %166, 1
  %164 = icmp eq i64 %163, 6
  br i1 %164, label %192, label %165, !llvm.loop !33

165:                                              ; preds = %162, %156
  %166 = phi i64 [ 0, %156 ], [ %163, %162 ]
  %167 = phi i32 [ undef, %156 ], [ %188, %162 ]
  %168 = getelementptr [6 x %struct.sip_handler], ptr @sip_handlers, i64 0, i64 %166
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %187, label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %5, align 4
  %174 = getelementptr inbounds i8, ptr %168, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, %160
  %177 = icmp ult i32 %173, %176
  br i1 %177, label %187, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr i8, ptr %179, i64 %161
  %181 = load ptr, ptr %168, align 16
  %182 = zext i32 %175 to i64
  %183 = tail call i32 @strncasecmp(ptr noundef %180, ptr noundef %181, i64 noundef %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = tail call i32 %170(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %147, i32 noundef %134) #14
  br label %187

187:                                              ; preds = %185, %178, %172, %165
  %188 = phi i32 [ %186, %185 ], [ %167, %165 ], [ %167, %178 ], [ %167, %172 ]
  %189 = phi i1 [ false, %185 ], [ true, %165 ], [ true, %178 ], [ true, %172 ]
  br i1 %189, label %162, label %192

190:                                              ; preds = %149, %136, %131
  %191 = phi ptr [ @.str.54, %131 ], [ @.str.29, %136 ], [ @.str.30, %149 ]
  tail call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %191) #14
  br label %192

192:                                              ; preds = %190, %187, %162, %128
  %193 = phi i32 [ 1, %128 ], [ 0, %190 ], [ %188, %187 ], [ 1, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %194

194:                                              ; preds = %192, %126
  %195 = phi i32 [ %127, %126 ], [ %193, %192 ]
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %210

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %1, i64 128
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 48
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %197
  %203 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %210, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %203, align 8
  %207 = call i32 %206(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.28) #14
  br label %210

210:                                              ; preds = %209, %205, %202, %197, %194
  %211 = phi i32 [ 1, %205 ], [ 0, %209 ], [ 1, %202 ], [ 1, %197 ], [ %195, %194 ]
  ret i32 %211
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
  br i1 %13, label %26, label %14

14:                                               ; preds = %6
  %15 = load i8, ptr %12, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21, !prof !29

21:                                               ; preds = %17
  %22 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %12, i8 noundef zeroext 0) #14
  br label %26

23:                                               ; preds = %17
  %24 = zext i8 %15 to i64
  %25 = getelementptr i8, ptr %12, i64 %24
  br label %26

26:                                               ; preds = %23, %21, %14, %6
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ], [ null, %14 ], [ null, %6 ]
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %28, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37, !prof !29

37:                                               ; preds = %33
  %38 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %28, i8 noundef zeroext 0) #14
  br label %42

39:                                               ; preds = %33
  %40 = zext i8 %31 to i64
  %41 = getelementptr i8, ptr %28, i64 %40
  br label %42

42:                                               ; preds = %39, %37, %30, %26
  %43 = phi ptr [ %38, %37 ], [ %41, %39 ], [ null, %30 ], [ null, %26 ]
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %58, %42
  %48 = phi ptr [ %49, %58 ], [ %45, %42 ]
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 100
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = tail call zeroext i1 @nf_ct_remove_expect(ptr noundef nonnull %48) #14
  %55 = icmp eq ptr %49, null
  br i1 %55, label %59, label %58

56:                                               ; preds = %47
  %57 = icmp eq ptr %49, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %56, %53
  br label %47, !llvm.loop !34

59:                                               ; preds = %56, %53, %42
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  %60 = tail call i32 @process_sdp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 poison)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %27, i64 28
  store i32 %5, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %59
  ret i32 %60
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
  br i1 %21, label %24, label %22, !prof !29

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
  br label %70

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %5
  br i1 %36, label %37, label %70

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
  br i1 %46, label %49, label %47, !prof !29

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
  br i1 %56, label %69, label %57

57:                                               ; preds = %68, %52
  %58 = phi ptr [ %59, %68 ], [ %55, %52 ]
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 100
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = tail call zeroext i1 @nf_ct_remove_expect(ptr noundef nonnull %58) #14
  %65 = icmp eq ptr %59, null
  br i1 %65, label %69, label %68

66:                                               ; preds = %57
  %67 = icmp eq ptr %59, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %66, %63
  br label %57, !llvm.loop !34

69:                                               ; preds = %66, %63, %52
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  br label %70

70:                                               ; preds = %69, %33, %31
  %71 = phi i32 [ %32, %31 ], [ 1, %33 ], [ 1, %69 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @process_sdp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 align 16 {
  %7 = alloca %struct.nf_conntrack_tuple, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca %struct.flowi, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.nf_inet_addr, align 4
  %17 = alloca %union.nf_inet_addr, align 4
  %18 = alloca %union.nf_inet_addr, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 0, ptr %13, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 0, ptr %14, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i32 0, ptr %15, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false), !annotation !5
  %23 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @ct_sip_get_sdp_header(ptr noundef %22, ptr noundef %24, i32 noundef 0, i32 noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13), !range !20
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %339, label %28

28:                                               ; preds = %6
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call fastcc i32 @ct_sip_parse_sdp_addr(ptr noundef %22, ptr noundef %30, i32 noundef %29, i32 noundef %31, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %16)
  %33 = icmp slt i32 %32, 1
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  store i32 %29, ptr %14, align 4
  %37 = getelementptr inbounds i8, ptr %18, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = getelementptr inbounds i8, ptr %10, i64 40
  %40 = getelementptr inbounds i8, ptr %10, i64 44
  %41 = getelementptr inbounds i8, ptr %7, i64 18
  %42 = getelementptr inbounds i8, ptr %7, i64 20
  %43 = getelementptr inbounds i8, ptr %7, i64 38
  %44 = getelementptr inbounds i8, ptr %7, i64 36
  %45 = icmp ne ptr %23, null
  %46 = getelementptr inbounds i8, ptr %22, i64 128
  %47 = getelementptr inbounds i8, ptr %23, i64 24
  br label %48

48:                                               ; preds = %323, %28
  %49 = phi i1 [ true, %28 ], [ %325, %323 ]
  %50 = phi i32 [ 0, %28 ], [ %324, %323 ]
  br label %51

51:                                               ; preds = %82, %48
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %4, align 4
  %55 = call i32 @ct_sip_get_sdp_header(ptr noundef %22, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %15), !range !20
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %327, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %15, align 4
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  br label %63

63:                                               ; preds = %74, %57
  %64 = phi i64 [ 0, %57 ], [ %75, %74 ]
  %65 = getelementptr [3 x %struct.sdp_media_type], ptr @sdp_media_types, i64 0, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %67, %60
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %65, align 16
  %71 = zext i32 %67 to i64
  %72 = call i32 @strncmp(ptr noundef %62, ptr noundef %70, i64 noundef %71) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %69, %63
  %75 = add nuw nsw i64 %64, 1
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %77, label %63, !llvm.loop !35

77:                                               ; preds = %74, %69
  %78 = phi ptr [ %65, %69 ], [ null, %74 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = add i32 %60, %59
  store i32 %81, ptr %14, align 4
  br label %82

82:                                               ; preds = %83, %80
  br i1 %49, label %51, label %327, !llvm.loop !36

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, %59
  store i32 %86, ptr %14, align 4
  %87 = sub i32 %60, %85
  store i32 %87, ptr %15, align 4
  %88 = zext i32 %86 to i64
  %89 = getelementptr i8, ptr %58, i64 %88
  %90 = call i64 @simple_strtoul(ptr noundef %89, ptr noundef null, i32 noundef 10) #14
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %82, label %93

93:                                               ; preds = %83
  %94 = add i32 %91, -65536
  %95 = icmp ult i32 %94, -64512
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %22, ptr noundef nonnull @.str.37, i32 noundef %91) #14
  br label %339

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %4, align 4
  %101 = call fastcc i32 @ct_sip_parse_sdp_addr(ptr noundef %22, ptr noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %17)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %13, align 4
  br label %107

105:                                              ; preds = %97
  br i1 %36, label %106, label %107

106:                                              ; preds = %105
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %22, ptr noundef nonnull @.str.38) #14
  br label %339

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %17, %103 ], [ %16, %105 ]
  %109 = phi i32 [ %104, %103 ], [ 0, %105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false)
  %110 = trunc i64 %90 to i16
  %111 = call i16 @llvm.bswap.i16(i16 %110)
  %112 = getelementptr inbounds i8, ptr %78, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %15, align 4
  %115 = load i64, ptr %19, align 8
  %116 = and i64 %115, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds i8, ptr %117, i64 136
  %119 = load ptr, ptr %118, align 8
  %120 = and i64 %115, 7
  %121 = icmp ugt i64 %120, 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #14
  store i16 0, ptr %8, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #14
  store i16 0, ptr %9, align 2, !annotation !5
  %122 = load i32, ptr @sip_direct_media, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %107
  %125 = getelementptr inbounds i8, ptr %117, i64 16
  %126 = zext i1 %121 to i64
  %127 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %125, i64 0, i64 %126, i32 1
  %128 = load i64, ptr %18, align 8
  %129 = load i64, ptr %127, align 8
  %130 = load i64, ptr %37, align 8
  %131 = getelementptr i8, ptr %127, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp ne i64 %128, %129
  %134 = icmp ne i64 %130, %132
  %135 = or i1 %133, %134
  br i1 %135, label %306, label %136

136:                                              ; preds = %124
  %137 = xor i1 %121, true
  %138 = zext i1 %137 to i64
  %139 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %125, i64 0, i64 %138, i32 1
  br label %165

140:                                              ; preds = %107
  %141 = load i32, ptr @sip_external_media, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %165, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %38, align 8
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 272
  %149 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  %150 = getelementptr inbounds i8, ptr %117, i64 50
  %151 = load i16, ptr %150, align 2
  switch i16 %151, label %157 [
    i16 2, label %152
    i16 10, label %155
  ]

152:                                              ; preds = %143
  %153 = load i32, ptr %18, align 4
  store i32 %153, ptr %40, align 4
  %154 = call i32 @nf_ip_route(ptr noundef %149, ptr noundef nonnull %11, ptr noundef nonnull %10, i1 noundef zeroext false) #14
  br label %157

155:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  %156 = call i32 @__nf_ip6_route(ptr noundef %149, ptr noundef nonnull %11, ptr noundef nonnull %10, i1 noundef zeroext false) #14
  br label %157

157:                                              ; preds = %155, %152, %143
  %158 = load ptr, ptr %11, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %158, align 8
  %162 = icmp eq ptr %161, %147
  call void @dst_release(ptr noundef nonnull %158) #14
  br i1 %162, label %164, label %163

163:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #14
  br label %165

164:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #14
  br label %306

165:                                              ; preds = %163, %140, %136
  %166 = phi ptr [ %139, %136 ], [ null, %140 ], [ null, %163 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false)
  br label %169

169:                                              ; preds = %168, %165
  %170 = getelementptr inbounds i8, ptr %117, i64 50
  %171 = load i16, ptr %170, align 2
  store i16 %171, ptr %41, align 2
  store i8 17, ptr %43, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  store i16 %111, ptr %44, align 4
  %172 = getelementptr inbounds i8, ptr %117, i64 176
  %173 = getelementptr inbounds i8, ptr %117, i64 128
  br label %174

174:                                              ; preds = %251, %169
  %175 = phi i32 [ 0, %169 ], [ %252, %251 ]
  %176 = phi i32 [ 0, %169 ], [ %253, %251 ]
  %177 = call ptr @__nf_ct_expect_find(ptr noundef %119, ptr noundef nonnull @nf_ct_zone_dflt, ptr noundef nonnull %7) #14
  %178 = icmp eq ptr %177, null
  br i1 %178, label %255, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %177, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %117
  br i1 %182, label %255, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %181, i64 176
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %199, label %187

187:                                              ; preds = %183
  %188 = load i8, ptr %185, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %185, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194, !prof !29

194:                                              ; preds = %190
  %195 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %185, i8 noundef zeroext 0) #14
  br label %199

196:                                              ; preds = %190
  %197 = zext i8 %188 to i64
  %198 = getelementptr i8, ptr %185, i64 %197
  br label %199

199:                                              ; preds = %196, %194, %187, %183
  %200 = phi ptr [ %195, %194 ], [ %198, %196 ], [ null, %187 ], [ null, %183 ]
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %172, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %216, label %204

204:                                              ; preds = %199
  %205 = load i8, ptr %202, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %202, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211, !prof !29

211:                                              ; preds = %207
  %212 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %202, i8 noundef zeroext 0) #14
  br label %216

213:                                              ; preds = %207
  %214 = zext i8 %205 to i64
  %215 = getelementptr i8, ptr %202, i64 %214
  br label %216

216:                                              ; preds = %213, %211, %204, %199
  %217 = phi ptr [ %212, %211 ], [ %215, %213 ], [ null, %204 ], [ null, %199 ]
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %201, %218
  br i1 %219, label %220, label %255

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %177, i64 100
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, %113
  br i1 %223, label %224, label %255

224:                                              ; preds = %220
  %225 = icmp eq i32 %175, 0
  br i1 %225, label %226, label %251

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %177, i64 168
  %228 = getelementptr inbounds i8, ptr %177, i64 52
  %229 = load i64, ptr %227, align 8
  %230 = load i64, ptr %228, align 8
  %231 = getelementptr i8, ptr %177, i64 176
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr i8, ptr %177, i64 60
  %234 = load i64, ptr %233, align 8
  %235 = icmp ne i64 %229, %230
  %236 = icmp ne i64 %232, %234
  %237 = or i1 %235, %236
  br i1 %237, label %244, label %238

238:                                              ; preds = %226
  %239 = getelementptr inbounds i8, ptr %177, i64 184
  %240 = load i16, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %177, i64 68
  %242 = load i16, ptr %241, align 4
  %243 = icmp eq i16 %240, %242
  br i1 %243, label %251, label %244

244:                                              ; preds = %238, %226
  %245 = load i64, ptr %173, align 8
  %246 = and i64 %245, 48
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef align 8 dereferenceable(16) %227, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %42, ptr noundef align 8 dereferenceable(16) %227, i64 16, i1 false)
  %249 = getelementptr inbounds i8, ptr %177, i64 184
  %250 = load i16, ptr %249, align 8
  store i16 %250, ptr %44, align 4
  br label %251

251:                                              ; preds = %248, %244, %238, %224
  %252 = phi i32 [ 1, %248 ], [ %175, %244 ], [ %175, %238 ], [ %175, %224 ]
  %253 = phi i32 [ %176, %248 ], [ 1, %244 ], [ 1, %238 ], [ 1, %224 ]
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %174, label %255, !llvm.loop !37

255:                                              ; preds = %251, %220, %216, %179, %174
  %256 = phi i32 [ %175, %179 ], [ %175, %216 ], [ %175, %220 ], [ %252, %251 ], [ %175, %174 ]
  %257 = phi i32 [ %176, %179 ], [ %176, %216 ], [ %176, %220 ], [ %253, %251 ], [ %176, %174 ]
  %258 = load i16, ptr %44, align 4
  %259 = and i16 %258, -257
  store i16 %259, ptr %8, align 2
  %260 = or i16 %258, 256
  store i16 %260, ptr %9, align 2
  %261 = icmp ne i32 %256, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %255
  %263 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %263, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = call i16 @llvm.bswap.i16(i16 %259)
  %269 = call i32 %267(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %99, i32 noundef %114, i16 noundef zeroext %268) #14
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %306, label %271

271:                                              ; preds = %265, %262, %255
  %272 = icmp eq i32 %257, 0
  br i1 %272, label %273, label %306

273:                                              ; preds = %271
  %274 = call ptr @nf_ct_expect_alloc(ptr noundef %117) #14
  %275 = icmp eq ptr %274, null
  br i1 %275, label %306, label %276

276:                                              ; preds = %273
  %277 = load i16, ptr %170, align 2
  %278 = trunc i16 %277 to i8
  call void @nf_ct_expect_init(ptr noundef nonnull %274, i32 noundef %113, i8 noundef zeroext %278, ptr noundef %166, ptr noundef nonnull %18, i8 noundef zeroext 17, ptr noundef null, ptr noundef nonnull %8) #14
  %279 = call ptr @nf_ct_expect_alloc(ptr noundef %117) #14
  %280 = icmp eq ptr %279, null
  br i1 %280, label %304, label %281

281:                                              ; preds = %276
  %282 = load i16, ptr %170, align 2
  %283 = trunc i16 %282 to i8
  call void @nf_ct_expect_init(ptr noundef nonnull %279, i32 noundef %113, i8 noundef zeroext %283, ptr noundef %166, ptr noundef nonnull %18, i8 noundef zeroext 17, ptr noundef null, ptr noundef nonnull %9) #14
  %284 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %295, label %286

286:                                              ; preds = %281
  %287 = load i64, ptr %173, align 8
  %288 = and i64 %287, 48
  %289 = icmp eq i64 %288, 0
  %290 = or i1 %261, %289
  br i1 %290, label %295, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %284, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 %293(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %274, ptr noundef nonnull %279, i32 noundef %99, i32 noundef %114, ptr noundef nonnull %18) #14
  br label %302

295:                                              ; preds = %286, %281
  %296 = call i32 @nf_ct_expect_related_report(ptr noundef nonnull %274, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  %297 = icmp eq i32 %296, 0
  switch i32 %296, label %302 [
    i32 -114, label %298
    i32 0, label %298
  ]

298:                                              ; preds = %295, %295
  %299 = call i32 @nf_ct_expect_related_report(ptr noundef nonnull %279, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  switch i32 %299, label %300 [
    i32 -114, label %302
    i32 0, label %302
  ]

300:                                              ; preds = %298
  br i1 %297, label %301, label %302

301:                                              ; preds = %300
  call void @nf_ct_unexpect_related(ptr noundef nonnull %274) #14
  br label %302

302:                                              ; preds = %301, %300, %298, %298, %295, %291
  %303 = phi i32 [ %294, %291 ], [ 0, %295 ], [ 0, %301 ], [ 0, %300 ], [ 1, %298 ], [ 1, %298 ]
  call void @nf_ct_expect_put(ptr noundef nonnull %279) #14
  br label %304

304:                                              ; preds = %302, %276
  %305 = phi i32 [ 0, %276 ], [ %303, %302 ]
  call void @nf_ct_expect_put(ptr noundef nonnull %274) #14
  br label %306

306:                                              ; preds = %304, %273, %271, %265, %164, %124
  %307 = phi i32 [ 1, %164 ], [ 1, %124 ], [ 1, %271 ], [ 0, %273 ], [ %305, %304 ], [ 0, %265 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %22, ptr noundef nonnull @.str.39) #14
  br label %339

310:                                              ; preds = %306
  %311 = icmp ne i32 %109, 0
  %312 = select i1 %311, i1 %45, i1 false
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = load i64, ptr %46, align 8
  %315 = and i64 %314, 48
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %47, align 8
  %319 = load i32, ptr %14, align 4
  %320 = call i32 %318(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %319, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %18) #14
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %22, ptr noundef nonnull @.str.40) #14
  br label %339

323:                                              ; preds = %317, %313, %310
  %324 = add nuw nsw i32 %50, 1
  %325 = icmp ult i32 %50, 2
  %326 = icmp eq i32 %324, 3
  br i1 %326, label %327, label %48, !llvm.loop !36

327:                                              ; preds = %323, %82, %51
  %328 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %339, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %22, i64 128
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 48
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds i8, ptr %328, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 %337(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %29, ptr noundef nonnull %18) #14
  br label %339

339:                                              ; preds = %335, %330, %327, %322, %309, %106, %96, %6
  %340 = phi i32 [ 0, %96 ], [ %307, %309 ], [ %320, %322 ], [ 0, %106 ], [ 1, %6 ], [ %338, %335 ], [ 1, %330 ], [ 1, %327 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  ret i32 %340
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
  br i1 %21, label %24, label %22, !prof !29

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
  br label %70

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %5
  br i1 %36, label %37, label %70

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
  br i1 %46, label %49, label %47, !prof !29

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
  br i1 %56, label %69, label %57

57:                                               ; preds = %68, %52
  %58 = phi ptr [ %59, %68 ], [ %55, %52 ]
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 100
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = tail call zeroext i1 @nf_ct_remove_expect(ptr noundef nonnull %58) #14
  %65 = icmp eq ptr %59, null
  br i1 %65, label %69, label %68

66:                                               ; preds = %57
  %67 = icmp eq ptr %59, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %66, %63
  br label %57, !llvm.loop !34

69:                                               ; preds = %66, %63, %52
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  br label %70

70:                                               ; preds = %69, %33, %31
  %71 = phi i32 [ %32, %31 ], [ 1, %33 ], [ 1, %69 ]
  ret i32 %71
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
  br i1 %21, label %24, label %22, !prof !29

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
  br label %70

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %5
  br i1 %36, label %37, label %70

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
  br i1 %46, label %49, label %47, !prof !29

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
  br i1 %56, label %69, label %57

57:                                               ; preds = %68, %52
  %58 = phi ptr [ %59, %68 ], [ %55, %52 ]
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 100
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = tail call zeroext i1 @nf_ct_remove_expect(ptr noundef nonnull %58) #14
  %65 = icmp eq ptr %59, null
  br i1 %65, label %69, label %68

66:                                               ; preds = %57
  %67 = icmp eq ptr %59, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %66, %63
  br label %57, !llvm.loop !34

69:                                               ; preds = %66, %63, %52
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  br label %70

70:                                               ; preds = %69, %33, %31
  %71 = phi i32 [ %32, %31 ], [ 1, %33 ], [ 1, %69 ]
  ret i32 %71
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
  br i1 %20, label %23, label %21, !prof !29

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
  br i1 %30, label %43, label %31

31:                                               ; preds = %42, %26
  %32 = phi ptr [ %33, %42 ], [ %29, %26 ]
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 100
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = tail call zeroext i1 @nf_ct_remove_expect(ptr noundef nonnull %32) #14
  %39 = icmp eq ptr %33, null
  br i1 %39, label %43, label %42

40:                                               ; preds = %31
  %41 = icmp eq ptr %33, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40, %37
  br label %31, !llvm.loop !34

43:                                               ; preds = %40, %37, %26
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
  br i1 %26, label %29, label %27, !prof !29

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
  store i32 0, ptr %8, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #14
  store i16 0, ptr %11, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  store i8 0, ptr %12, align 1, !annotation !5
  %37 = getelementptr inbounds i8, ptr %16, i64 128
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %154

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call i32 @ct_sip_get_header(ptr noundef %16, ptr noundef %42, i32 noundef 0, i32 noundef %43, i32 noundef 6, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !20
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
  %57 = call i32 @ct_sip_parse_header_uri(ptr noundef %16, ptr noundef %55, ptr noundef null, i32 noundef %56, i32 noundef 3, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !range !20
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.45) #14
  br label %154

60:                                               ; preds = %53
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %154, label %62

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
  br i1 %74, label %154, label %75

75:                                               ; preds = %62
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, %77
  %80 = load i32, ptr %4, align 4
  %81 = call fastcc i32 @ct_sip_parse_transport(ptr noundef %16, ptr noundef %76, i32 noundef %79, i32 noundef %80, ptr noundef nonnull %12), !range !11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %154, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %4, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !annotation !5
  %88 = zext i32 %79 to i64
  %89 = getelementptr i8, ptr %84, i64 %88
  %90 = call fastcc ptr @ct_sip_header_search(ptr noundef %89, ptr noundef %87, ptr noundef nonnull @.str.2, i32 noundef 1)
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr %87, ptr %90
  %93 = call fastcc ptr @ct_sip_header_search(ptr noundef %89, ptr noundef %92, ptr noundef nonnull @.str.46, i32 noundef 8)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %83
  %96 = getelementptr i8, ptr %93, i64 8
  %97 = call i64 @simple_strtoul(ptr noundef %96, ptr noundef nonnull %7, i32 noundef 0) #14
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %7, align 8
  %100 = icmp eq ptr %96, %99
  br label %101

101:                                              ; preds = %95, %83
  %102 = phi i32 [ %54, %83 ], [ %98, %95 ]
  %103 = phi i1 [ false, %83 ], [ %100, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.47) #14
  br label %154

105:                                              ; preds = %101
  %106 = icmp eq i32 %102, 0
  br i1 %106, label %150, label %107

107:                                              ; preds = %105
  %108 = call ptr @nf_ct_expect_alloc(ptr noundef %16) #14
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.48) #14
  br label %154

111:                                              ; preds = %107
  %112 = load i32, ptr @sip_direct_signalling, align 4
  %113 = call fastcc ptr @nfct_help(ptr noundef %16)
  %114 = load volatile ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %154, label %116

116:                                              ; preds = %111
  %117 = icmp eq i32 %112, 0
  %118 = xor i1 %36, true
  %119 = zext i1 %118 to i64
  %120 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %63, i64 0, i64 %119, i32 1
  %121 = select i1 %117, ptr null, ptr %120
  %122 = getelementptr inbounds i8, ptr %16, i64 50
  %123 = load i16, ptr %122, align 2
  %124 = trunc i16 %123 to i8
  %125 = load i8, ptr %12, align 1
  call void @nf_ct_expect_init(ptr noundef nonnull %108, i32 noundef 0, i8 noundef zeroext %124, ptr noundef %121, ptr noundef nonnull %10, i8 noundef zeroext %125, ptr noundef null, ptr noundef nonnull %11) #14
  %126 = load i32, ptr @sip_timeout, align 4
  %127 = mul i32 %126, 1000
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %108, i64 144
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %108, i64 112
  store ptr %114, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %108, i64 96
  store i32 3, ptr %131, align 8
  %132 = load volatile ptr, ptr @nf_nat_sip_hooks, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %144, label %134

134:                                              ; preds = %116
  %135 = load i64, ptr %37, align 8
  %136 = and i64 %135, 48
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %132, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %9, align 4
  %143 = call i32 %140(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %108, i32 noundef %141, i32 noundef %142) #14
  br label %148

144:                                              ; preds = %134, %116
  %145 = call i32 @nf_ct_expect_related_report(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.49) #14
  br label %148

148:                                              ; preds = %147, %144, %138
  %149 = phi i32 [ %143, %138 ], [ 0, %147 ], [ 1, %144 ]
  call void @nf_ct_expect_put(ptr noundef nonnull %108) #14
  br label %150

150:                                              ; preds = %148, %105
  %151 = phi i32 [ %149, %148 ], [ 1, %105 ]
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 %5, ptr %34, align 4
  br label %154

154:                                              ; preds = %153, %150, %111, %110, %104, %75, %62, %60, %59, %32
  %155 = phi i32 [ 0, %59 ], [ 0, %104 ], [ 0, %110 ], [ 1, %32 ], [ 1, %60 ], [ 1, %62 ], [ 1, %75 ], [ 0, %111 ], [ %151, %153 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  ret i32 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @process_register_response(ptr noundef %0, i32 %1, i32 %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
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
  br i1 %29, label %32, label %30, !prof !29

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #14
  store i16 0, ptr %10, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  store i8 0, ptr %11, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 0, ptr %13, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i32 0, ptr %15, align 4
  %40 = load i32, ptr %37, align 4
  %41 = icmp ne i32 %40, %5
  %42 = add i32 %6, -100
  %43 = icmp ult i32 %42, 100
  %44 = or i1 %43, %41
  br i1 %44, label %220, label %45

45:                                               ; preds = %35
  %46 = add i32 %6, -300
  %47 = icmp ult i32 %46, -100
  br i1 %47, label %186, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @ct_sip_get_header(ptr noundef %19, ptr noundef %49, i32 noundef 0, i32 noundef %50, i32 noundef 6, ptr noundef nonnull %12, ptr noundef nonnull %13), !range !20
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
  br label %67

67:                                               ; preds = %185, %60
  %68 = phi i32 [ undef, %60 ], [ %183, %185 ]
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %4, align 4
  %71 = call i32 @ct_sip_parse_header_uri(ptr noundef %19, ptr noundef %69, ptr noundef nonnull %14, i32 noundef %70, i32 noundef 3, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !20
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %19, ptr noundef nonnull @.str.45) #14
  br label %182

74:                                               ; preds = %67
  %75 = icmp eq i32 %71, 0
  br i1 %75, label %182, label %76

76:                                               ; preds = %74
  %77 = load i64, ptr %64, align 8
  %78 = load i64, ptr %9, align 8
  %79 = load i64, ptr %65, align 8
  %80 = load i64, ptr %66, align 8
  %81 = icmp ne i64 %77, %78
  %82 = icmp ne i64 %79, %80
  %83 = or i1 %81, %82
  br i1 %83, label %182, label %84, !llvm.loop !38

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, %86
  %89 = load i32, ptr %4, align 4
  %90 = call fastcc i32 @ct_sip_parse_transport(ptr noundef %19, ptr noundef %85, i32 noundef %88, i32 noundef %89, ptr noundef nonnull %11), !range !11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %182, label %92, !llvm.loop !38

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !annotation !5
  %97 = zext i32 %88 to i64
  %98 = getelementptr i8, ptr %93, i64 %97
  %99 = call fastcc ptr @ct_sip_header_search(ptr noundef %98, ptr noundef %96, ptr noundef nonnull @.str.2, i32 noundef 1)
  %100 = icmp eq ptr %99, null
  %101 = select i1 %100, ptr %96, ptr %99
  %102 = call fastcc ptr @ct_sip_header_search(ptr noundef %98, ptr noundef %101, ptr noundef nonnull @.str.46, i32 noundef 8)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %92
  %105 = getelementptr i8, ptr %102, i64 8
  %106 = call i64 @simple_strtoul(ptr noundef %105, ptr noundef nonnull %8, i32 noundef 0) #14
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %8, align 8
  %109 = icmp eq ptr %105, %108
  br label %110

110:                                              ; preds = %104, %92
  %111 = phi i32 [ %61, %92 ], [ %107, %104 ]
  %112 = phi i1 [ false, %92 ], [ %109, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %19, ptr noundef nonnull @.str.47) #14
  br label %182

114:                                              ; preds = %110
  %115 = icmp eq i32 %111, 0
  br i1 %115, label %182, label %116

116:                                              ; preds = %114
  %117 = load i8, ptr %11, align 1
  %118 = load i16, ptr %10, align 2
  %119 = load ptr, ptr %20, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %133, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %119, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %119, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128, !prof !29

128:                                              ; preds = %124
  %129 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %119, i8 noundef zeroext 0) #14
  br label %133

130:                                              ; preds = %124
  %131 = zext i8 %122 to i64
  %132 = getelementptr i8, ptr %119, i64 %131
  br label %133

133:                                              ; preds = %130, %128, %121, %116
  %134 = phi ptr [ %129, %128 ], [ %132, %130 ], [ null, %121 ], [ null, %116 ]
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %177, label %138

138:                                              ; preds = %133
  %139 = mul i32 %111, 1000
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %175, %138
  %142 = phi ptr [ %136, %138 ], [ %143, %175 ]
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 100
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %175

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %142, i64 52
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %9, align 8
  %151 = getelementptr i8, ptr %142, i64 60
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr %66, align 8
  %154 = icmp ne i64 %149, %150
  %155 = icmp ne i64 %152, %153
  %156 = or i1 %154, %155
  br i1 %156, label %175, label %157

157:                                              ; preds = %147
  %158 = getelementptr inbounds i8, ptr %142, i64 70
  %159 = load i8, ptr %158, align 2
  %160 = icmp eq i8 %159, %117
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %142, i64 68
  %163 = load i16, ptr %162, align 4
  %164 = icmp eq i16 %163, %118
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %142, i64 128
  %167 = load volatile i64, ptr @jiffies, align 64
  %168 = add i64 %167, %140
  %169 = call i32 @mod_timer_pending(ptr noundef %166, i64 noundef %168) #14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %142, i64 96
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -3
  store i32 %174, ptr %172, align 8
  br label %177

175:                                              ; preds = %165, %161, %157, %147, %141
  %176 = icmp eq ptr %143, null
  br i1 %176, label %177, label %141, !llvm.loop !39

177:                                              ; preds = %175, %171, %133
  %178 = phi i1 [ false, %171 ], [ true, %133 ], [ true, %175 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  %179 = select i1 %178, i32 %68, i32 1
  %180 = xor i1 %178, true
  %181 = zext i1 %180 to i32
  br label %182

182:                                              ; preds = %177, %114, %113, %84, %76, %74, %73
  %183 = phi i32 [ 0, %73 ], [ 0, %113 ], [ %68, %74 ], [ %68, %76 ], [ %68, %84 ], [ %68, %114 ], [ %179, %177 ]
  %184 = phi i32 [ 1, %73 ], [ 1, %113 ], [ 4, %74 ], [ 3, %76 ], [ 3, %84 ], [ 4, %114 ], [ %181, %177 ]
  switch i32 %184, label %220 [
    i32 0, label %185
    i32 4, label %186
    i32 3, label %185
  ]

185:                                              ; preds = %182, %182
  br label %67, !llvm.loop !38

186:                                              ; preds = %182, %45
  %187 = load ptr, ptr %20, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %201, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr %187, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %187, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196, !prof !29

196:                                              ; preds = %192
  %197 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %187, i8 noundef zeroext 0) #14
  br label %201

198:                                              ; preds = %192
  %199 = zext i8 %190 to i64
  %200 = getelementptr i8, ptr %187, i64 %199
  br label %201

201:                                              ; preds = %198, %196, %189, %186
  %202 = phi ptr [ %197, %196 ], [ %200, %198 ], [ null, %189 ], [ null, %186 ]
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %219, label %206

206:                                              ; preds = %218, %201
  %207 = phi ptr [ %208, %218 ], [ %204, %201 ]
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 100
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = call zeroext i1 @nf_ct_remove_expect(ptr noundef nonnull %207) #14
  %214 = icmp eq ptr %208, null
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %219, label %218

216:                                              ; preds = %206
  %217 = icmp eq ptr %208, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %216, %212
  br label %206, !llvm.loop !34

219:                                              ; preds = %216, %212, %201
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #14
  br label %220

220:                                              ; preds = %219, %182, %35
  %221 = phi i32 [ 1, %219 ], [ 1, %35 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  ret i32 %221
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @nfct_help(ptr nocapture noundef readonly %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12, !prof !29

12:                                               ; preds = %8
  %13 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %3, i8 noundef zeroext 0) #14
  br label %17

14:                                               ; preds = %8
  %15 = zext i8 %6 to i64
  %16 = getelementptr i8, ptr %3, i64 %15
  br label %17

17:                                               ; preds = %14, %12, %5, %1
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ], [ null, %5 ], [ null, %1 ]
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_remove_expect(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ct_sip_parse_sdp_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = tail call i32 @ct_sip_get_sdp_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 4, ptr noundef %4, ptr noundef %5), !range !20
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !annotation !5
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 50
  %17 = load i16, ptr %16, align 2
  switch i16 %17, label %22 [
    i16 2, label %18
    i16 10, label %20
  ]

18:                                               ; preds = %11
  %19 = call i32 @in4_pton(ptr noundef %14, i32 noundef %15, ptr noundef %6, i32 noundef -1, ptr noundef nonnull %8) #14
  br label %23

20:                                               ; preds = %11
  %21 = call i32 @in6_pton(ptr noundef %14, i32 noundef %15, ptr noundef %6, i32 noundef -1, ptr noundef nonnull %8) #14
  br label %23

22:                                               ; preds = %11
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 662, i32 0, i64 12) #14, !srcloc !27
  unreachable

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %21, %20 ], [ %19, %18 ]
  %25 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %26 = select i1 %25, i32 -1, i32 1
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i32 [ %9, %7 ], [ %26, %23 ]
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
define internal fastcc noundef i32 @ct_sip_parse_transport(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #13 align 16 {
  %6 = zext i32 %3 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = zext i32 %2 to i64
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = tail call fastcc ptr @ct_sip_header_search(ptr noundef %9, ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 1)
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr %7, ptr %10
  %13 = tail call fastcc ptr @ct_sip_header_search(ptr noundef %9, ptr noundef %12, ptr noundef nonnull @.str.50, i32 noundef 10)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %13, i64 10
  %17 = tail call fastcc ptr @ct_sip_header_search(ptr noundef %16, ptr noundef %12, ptr noundef nonnull @.str.53, i32 noundef 1)
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %15, %5
  %23 = phi i64 [ 0, %5 ], [ %21, %15 ]
  br i1 %14, label %36, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %1, i64 %23
  %26 = tail call i32 @strncasecmp(ptr noundef %25, ptr noundef nonnull @.str.51, i64 noundef 3)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @strncasecmp(ptr noundef %25, ptr noundef nonnull @.str.52, i64 noundef 3)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28, %24
  %32 = phi i8 [ 6, %24 ], [ 17, %28 ]
  store i8 %32, ptr %4, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 70
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %39, label %40

36:                                               ; preds = %22
  %37 = getelementptr inbounds i8, ptr %0, i64 70
  %38 = load i8, ptr %37, align 2
  store i8 %38, ptr %4, align 1
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39, %31, %28
  %41 = phi i32 [ 1, %39 ], [ 0, %28 ], [ 0, %31 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer_pending(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 2161021862, i64 2161021666, i64 2161021718, i64 2161021764, i64 2161021792}
!14 = !{i64 2161021939, i64 2161021968, i64 2161022014, i64 2161022072, i64 2161022126, i64 2161022180, i64 2161022235, i64 2161022266}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !8}
!20 = !{i32 -1, i32 2}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2161044229, i64 2161044033, i64 2161044085, i64 2161044131, i64 2161044159}
!27 = !{i64 2161044306, i64 2161044335, i64 2161044381, i64 2161044439, i64 2161044493, i64 2161044547, i64 2161044602, i64 2161044633}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !7, !8}
