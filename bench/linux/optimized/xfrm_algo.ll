; ModuleID = 'bench/linux/original/xfrm_algo.ll'
source_filename = "bench/linux/original/xfrm_algo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_aalg_get_byid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_aalg_get_byid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_ealg_get_byid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_ealg_get_byid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_calg_get_byid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_calg_get_byid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_aalg_get_byname: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_aalg_get_byname ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_ealg_get_byname: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_ealg_get_byname ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_calg_get_byname: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_calg_get_byname ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_aead_get_byname: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_aead_get_byname ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_aalg_get_byidx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_aalg_get_byidx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_ealg_get_byidx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_ealg_get_byidx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_probe_algs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_probe_algs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_count_pfkey_auth_supported: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_count_pfkey_auth_supported ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_count_pfkey_enc_supported: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_count_pfkey_enc_supported ; .previous"

%struct.xfrm_algo_desc = type { ptr, ptr, i8, %union.anon, %struct.sadb_alg }
%union.anon = type { %struct.xfrm_algo_aead_info }
%struct.xfrm_algo_aead_info = type { ptr, i16 }
%struct.sadb_alg = type { i8, i8, i16, i16, i16 }
%struct.xfrm_algo_auth_info = type { i16, i16 }
%struct.xfrm_algo_encr_info = type { ptr, i16, i16 }
%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.xfrm_algo_comp_info = type { i16 }

@__UNIQUE_ID___addressable_xfrm_aalg_get_byid753 = internal global ptr @xfrm_aalg_get_byid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_ealg_get_byid754 = internal global ptr @xfrm_ealg_get_byid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_calg_get_byid755 = internal global ptr @xfrm_calg_get_byid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_aalg_get_byname756 = internal global ptr @xfrm_aalg_get_byname, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_ealg_get_byname757 = internal global ptr @xfrm_ealg_get_byname, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_calg_get_byname758 = internal global ptr @xfrm_calg_get_byname, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_aead_get_byname759 = internal global ptr @xfrm_aead_get_byname, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_aalg_get_byidx760 = internal global ptr @xfrm_aalg_get_byidx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_ealg_get_byidx761 = internal global ptr @xfrm_ealg_get_byidx, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [21 x i8] c"net/xfrm/xfrm_algo.c\00", align 1
@__UNIQUE_ID___addressable_xfrm_probe_algs763 = internal global ptr @xfrm_probe_algs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_count_pfkey_auth_supported764 = internal global ptr @xfrm_count_pfkey_auth_supported, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_count_pfkey_enc_supported765 = internal global ptr @xfrm_count_pfkey_enc_supported, section ".discard.addressable", align 8
@__UNIQUE_ID_description766 = internal constant [47 x i8] c"xfrm_algo.description=XFRM Algorithm interface\00", section ".modinfo", align 1
@__UNIQUE_ID_file767 = internal constant [34 x i8] c"xfrm_algo.file=net/xfrm/xfrm_algo\00", section ".modinfo", align 1
@__UNIQUE_ID_license768 = internal constant [22 x i8] c"xfrm_algo.license=GPL\00", section ".modinfo", align 1
@aead_list = internal global [8 x %struct.xfrm_algo_desc] [%struct.xfrm_algo_desc { ptr @.str.1, ptr null, i8 2, %union.anon { %struct.xfrm_algo_aead_info { ptr @.str.2, i16 64 } }, %struct.sadb_alg { i8 18, i8 8, i16 128, i16 256, i16 0 } }, %struct.xfrm_algo_desc { ptr @.str.1, ptr null, i8 2, %union.anon { %struct.xfrm_algo_aead_info { ptr @.str.2, i16 96 } }, %struct.sadb_alg { i8 19, i8 8, i16 128, i16 256, i16 0 } }, %struct.xfrm_algo_desc { ptr @.str.1, ptr null, i8 2, %union.anon { %struct.xfrm_algo_aead_info { ptr @.str.2, i16 128 } }, %struct.sadb_alg { i8 20, i8 8, i16 128, i16 256, i16 0 } }, %struct.xfrm_algo_desc { ptr @.str.3, ptr null, i8 2, %union.anon { %struct.xfrm_algo_aead_info { ptr @.str.2, i16 64 } }, %struct.sadb_alg { i8 14, i8 8, i16 128, i16 256, i16 0 } }, %struct.xfrm_algo_desc { ptr @.str.3, ptr null, i8 2, %union.anon { %struct.xfrm_algo_aead_info { ptr @.str.2, i16 96 } }, %struct.sadb_alg { i8 15, i8 8, i16 128, i16 256, i16 0 } }, %struct.xfrm_algo_desc { ptr @.str.3, ptr null, i8 2, %union.anon { %struct.xfrm_algo_aead_info { ptr @.str.2, i16 128 } }, %struct.sadb_alg { i8 16, i8 8, i16 128, i16 256, i16 0 } }, %struct.xfrm_algo_desc { ptr @.str.4, ptr null, i8 2, %union.anon { %struct.xfrm_algo_aead_info { ptr @.str.2, i16 128 } }, %struct.sadb_alg { i8 23, i8 8, i16 128, i16 256, i16 0 } }, %struct.xfrm_algo_desc { ptr @.str.5, ptr null, i8 0, %union.anon { %struct.xfrm_algo_aead_info { ptr @.str.2, i16 128 } }, %struct.sadb_alg zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"rfc4106(gcm(aes))\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"seqiv\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"rfc4309(ccm(aes))\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"rfc4543(gcm(aes))\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"rfc7539esp(chacha20,poly1305)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"digest_null\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"hmac(md5)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"hmac(sha1)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"hmac(sha256)\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"hmac(sha384)\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"hmac(sha512)\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"hmac(rmd160)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"rmd160\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"xcbc(aes)\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"cmac(aes)\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"hmac(sm3)\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@aalg_list = internal global [10 x { ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_auth_info, [12 x i8] }, %struct.sadb_alg }] [{ ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_auth_info, [12 x i8] }, %struct.sadb_alg } { ptr @.str.6, ptr null, i8 2, [7 x i8] undef, { %struct.xfrm_algo_auth_info, [12 x i8] } { %struct.xfrm_algo_auth_info zeroinitializer, [12 x i8] undef }, %struct.sadb_alg { i8 -5, i8 0, i16 0, i16 0, i16 0 } }, { ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_auth_info, [12 x i8] }, %struct.sadb_alg } { ptr @.str.7, ptr @.str.8, i8 2, [7 x i8] undef, { %struct.xfrm_algo_auth_info, [12 x i8] } { %struct.xfrm_algo_auth_info { i16 96, i16 128 }, [12 x i8] undef }, %struct.sadb_alg { i8 2, i8 0, i16 128, i16 128, i16 0 } }, { ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_auth_info, [12 x i8] }, %struct.sadb_alg } { ptr @.str.9, ptr @.str.10, i8 2, [7 x i8] undef, { %struct.xfrm_algo_auth_info, [12 x i8] } { %struct.xfrm_algo_auth_info { i16 96, i16 160 }, [12 x i8] undef }, %struct.sadb_alg { i8 3, i8 0, i16 160, i16 160, i16 0 } }, { ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_auth_info, [12 x i8] }, %struct.sadb_alg } { ptr @.str.11, ptr @.str.12, i8 2, [7 x i8] undef, { %struct.xfrm_algo_auth_info, [12 x i8] } { %struct.xfrm_algo_auth_info { i16 96, i16 256 }, [12 x i8] undef }, %struct.sadb_alg { i8 5, i8 0, i16 256, i16 256, i16 0 } }, { ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_auth_info, [12 x i8] }, %struct.sadb_alg } { ptr @.str.13, ptr null, i8 2, [7 x i8] undef, { %struct.xfrm_algo_auth_info, [12 x i8] } { %struct.xfrm_algo_auth_info { i16 192, i16 384 }, [12 x i8] undef }, %struct.sadb_alg { i8 6, i8 0, i16 384, i16 384, i16 0 } }, { ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_auth_info, [12 x i8] }, %struct.sadb_alg } { ptr @.str.14, ptr null, i8 2, [7 x i8] undef, { %struct.xfrm_algo_auth_info, [12 x i8] } { %struct.xfrm_algo_auth_info { i16 256, i16 512 }, [12 x i8] undef }, %struct.sadb_alg { i8 7, i8 0, i16 512, i16 512, i16 0 } }, { ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_auth_info, [12 x i8] }, %struct.sadb_alg } { ptr @.str.15, ptr @.str.16, i8 2, [7 x i8] undef, { %struct.xfrm_algo_auth_info, [12 x i8] } { %struct.xfrm_algo_auth_info { i16 96, i16 160 }, [12 x i8] undef }, %struct.sadb_alg { i8 8, i8 0, i16 160, i16 160, i16 0 } }, { ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_auth_info, [12 x i8] }, %struct.sadb_alg } { ptr @.str.17, ptr null, i8 2, [7 x i8] undef, { %struct.xfrm_algo_auth_info, [12 x i8] } { %struct.xfrm_algo_auth_info { i16 96, i16 128 }, [12 x i8] undef }, %struct.sadb_alg { i8 9, i8 0, i16 128, i16 128, i16 0 } }, { ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_auth_info, [12 x i8] }, %struct.sadb_alg } { ptr @.str.18, ptr null, i8 0, [7 x i8] undef, { %struct.xfrm_algo_auth_info, [12 x i8] } { %struct.xfrm_algo_auth_info { i16 96, i16 128 }, [12 x i8] undef }, %struct.sadb_alg zeroinitializer }, { ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_auth_info, [12 x i8] }, %struct.sadb_alg } { ptr @.str.19, ptr @.str.20, i8 2, [7 x i8] undef, { %struct.xfrm_algo_auth_info, [12 x i8] } { %struct.xfrm_algo_auth_info { i16 256, i16 256 }, [12 x i8] undef }, %struct.sadb_alg { i8 10, i8 0, i16 256, i16 256, i16 0 } }], align 16
@.str.22 = private unnamed_addr constant [17 x i8] c"ecb(cipher_null)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"cipher_null\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"cbc(des)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"des\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"echainiv\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"cbc(des3_ede)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"des3_ede\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"cbc(cast5)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"cast5\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"cbc(blowfish)\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"blowfish\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"cbc(aes)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"cbc(serpent)\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"serpent\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"cbc(camellia)\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"camellia\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"cbc(twofish)\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"twofish\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"rfc3686(ctr(aes))\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"cbc(sm4)\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"sm4\00", align 1
@ealg_list = internal global [11 x { ptr, ptr, i8, { %struct.xfrm_algo_encr_info }, %struct.sadb_alg }] [{ ptr, ptr, i8, { %struct.xfrm_algo_encr_info }, %struct.sadb_alg } { ptr @.str.22, ptr @.str.23, i8 2, { %struct.xfrm_algo_encr_info } { %struct.xfrm_algo_encr_info { ptr null, i16 8, i16 0 } }, %struct.sadb_alg { i8 11, i8 0, i16 0, i16 0, i16 0 } }, { ptr, ptr, i8, { %struct.xfrm_algo_encr_info }, %struct.sadb_alg } { ptr @.str.24, ptr @.str.25, i8 2, { %struct.xfrm_algo_encr_info } { %struct.xfrm_algo_encr_info { ptr @.str.26, i16 64, i16 64 } }, %struct.sadb_alg { i8 2, i8 8, i16 64, i16 64, i16 0 } }, { ptr, ptr, i8, { %struct.xfrm_algo_encr_info }, %struct.sadb_alg } { ptr @.str.27, ptr @.str.28, i8 2, { %struct.xfrm_algo_encr_info } { %struct.xfrm_algo_encr_info { ptr @.str.26, i16 64, i16 192 } }, %struct.sadb_alg { i8 3, i8 8, i16 192, i16 192, i16 0 } }, { ptr, ptr, i8, { %struct.xfrm_algo_encr_info }, %struct.sadb_alg } { ptr @.str.29, ptr @.str.30, i8 2, { %struct.xfrm_algo_encr_info } { %struct.xfrm_algo_encr_info { ptr @.str.26, i16 64, i16 128 } }, %struct.sadb_alg { i8 6, i8 8, i16 40, i16 128, i16 0 } }, { ptr, ptr, i8, { %struct.xfrm_algo_encr_info }, %struct.sadb_alg } { ptr @.str.31, ptr @.str.32, i8 2, { %struct.xfrm_algo_encr_info } { %struct.xfrm_algo_encr_info { ptr @.str.26, i16 64, i16 128 } }, %struct.sadb_alg { i8 7, i8 8, i16 40, i16 448, i16 0 } }, { ptr, ptr, i8, { %struct.xfrm_algo_encr_info }, %struct.sadb_alg } { ptr @.str.33, ptr @.str.34, i8 2, { %struct.xfrm_algo_encr_info } { %struct.xfrm_algo_encr_info { ptr @.str.26, i16 128, i16 128 } }, %struct.sadb_alg { i8 12, i8 8, i16 128, i16 256, i16 0 } }, { ptr, ptr, i8, { %struct.xfrm_algo_encr_info }, %struct.sadb_alg } { ptr @.str.35, ptr @.str.36, i8 2, { %struct.xfrm_algo_encr_info } { %struct.xfrm_algo_encr_info { ptr @.str.26, i16 128, i16 128 } }, %struct.sadb_alg { i8 -4, i8 8, i16 128, i16 256, i16 0 } }, { ptr, ptr, i8, { %struct.xfrm_algo_encr_info }, %struct.sadb_alg } { ptr @.str.37, ptr @.str.38, i8 2, { %struct.xfrm_algo_encr_info } { %struct.xfrm_algo_encr_info { ptr @.str.26, i16 128, i16 128 } }, %struct.sadb_alg { i8 22, i8 8, i16 128, i16 256, i16 0 } }, { ptr, ptr, i8, { %struct.xfrm_algo_encr_info }, %struct.sadb_alg } { ptr @.str.39, ptr @.str.40, i8 2, { %struct.xfrm_algo_encr_info } { %struct.xfrm_algo_encr_info { ptr @.str.26, i16 128, i16 128 } }, %struct.sadb_alg { i8 -3, i8 8, i16 128, i16 256, i16 0 } }, { ptr, ptr, i8, { %struct.xfrm_algo_encr_info }, %struct.sadb_alg } { ptr @.str.41, ptr null, i8 2, { %struct.xfrm_algo_encr_info } { %struct.xfrm_algo_encr_info { ptr @.str.2, i16 128, i16 160 } }, %struct.sadb_alg { i8 13, i8 8, i16 160, i16 288, i16 0 } }, { ptr, ptr, i8, { %struct.xfrm_algo_encr_info }, %struct.sadb_alg } { ptr @.str.42, ptr @.str.43, i8 2, { %struct.xfrm_algo_encr_info } { %struct.xfrm_algo_encr_info { ptr @.str.26, i16 128, i16 128 } }, %struct.sadb_alg { i8 24, i8 16, i16 128, i16 256, i16 0 } }], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.45 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"lzs\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"lzjh\00", align 1
@calg_list = internal global [3 x { ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_comp_info, [14 x i8] }, %struct.sadb_alg }] [{ ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_comp_info, [14 x i8] }, %struct.sadb_alg } { ptr @.str.45, ptr null, i8 2, [7 x i8] undef, { %struct.xfrm_algo_comp_info, [14 x i8] } { %struct.xfrm_algo_comp_info { i16 90 }, [14 x i8] undef }, %struct.sadb_alg { i8 2, i8 0, i16 0, i16 0, i16 0 } }, { ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_comp_info, [14 x i8] }, %struct.sadb_alg } { ptr @.str.46, ptr null, i8 2, [7 x i8] undef, { %struct.xfrm_algo_comp_info, [14 x i8] } { %struct.xfrm_algo_comp_info { i16 90 }, [14 x i8] undef }, %struct.sadb_alg { i8 3, i8 0, i16 0, i16 0, i16 0 } }, { ptr, ptr, i8, [7 x i8], { %struct.xfrm_algo_comp_info, [14 x i8] }, %struct.sadb_alg } { ptr @.str.47, ptr null, i8 2, [7 x i8] undef, { %struct.xfrm_algo_comp_info, [14 x i8] } { %struct.xfrm_algo_comp_info { i16 50 }, [14 x i8] undef }, %struct.sadb_alg { i8 4, i8 0, i16 0, i16 0, i16 0 } }], align 16
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_xfrm_aalg_get_byid753, ptr @__UNIQUE_ID___addressable_xfrm_aalg_get_byidx760, ptr @__UNIQUE_ID___addressable_xfrm_aalg_get_byname756, ptr @__UNIQUE_ID___addressable_xfrm_aead_get_byname759, ptr @__UNIQUE_ID___addressable_xfrm_calg_get_byid755, ptr @__UNIQUE_ID___addressable_xfrm_calg_get_byname758, ptr @__UNIQUE_ID___addressable_xfrm_count_pfkey_auth_supported764, ptr @__UNIQUE_ID___addressable_xfrm_count_pfkey_enc_supported765, ptr @__UNIQUE_ID___addressable_xfrm_ealg_get_byid754, ptr @__UNIQUE_ID___addressable_xfrm_ealg_get_byidx761, ptr @__UNIQUE_ID___addressable_xfrm_ealg_get_byname757, ptr @__UNIQUE_ID___addressable_xfrm_probe_algs763, ptr @__UNIQUE_ID_description766, ptr @__UNIQUE_ID_file767, ptr @__UNIQUE_ID_license768], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_aalg_get_byid(i32 noundef %0) #0 align 16 {
  %2 = sext i32 %0 to i64
  br label %6

3:                                                ; preds = %6
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %.loopexit, label %6, !llvm.loop !5

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %4, %3 ], [ 0, %1 ]
  %8 = getelementptr [48 x i8], ptr @aalg_list, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %13, label %3

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = tail call i32 @crypto_has_ahash(ptr noundef %19, i32 noundef 0, i32 noundef 0) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = trunc i32 %20 to i8
  %24 = load i8, ptr %14, align 8
  %25 = and i8 %23, 1
  %26 = and i8 %24, -2
  %27 = or disjoint i8 %26, %25
  store i8 %27, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %22, %18, %13
  %28 = phi ptr [ %8, %22 ], [ %8, %13 ], [ null, %18 ], [ null, %3 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_ealg_get_byid(i32 noundef %0) #0 align 16 {
  %2 = sext i32 %0 to i64
  br label %6

3:                                                ; preds = %6
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 11
  br i1 %5, label %.loopexit, label %6, !llvm.loop !5

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %4, %3 ], [ 0, %1 ]
  %8 = getelementptr [48 x i8], ptr @ealg_list, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %13, label %3

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = tail call i32 @crypto_has_skcipher(ptr noundef %19, i32 noundef 0, i32 noundef 0) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = trunc i32 %20 to i8
  %24 = load i8, ptr %14, align 8
  %25 = and i8 %23, 1
  %26 = and i8 %24, -2
  %27 = or disjoint i8 %26, %25
  store i8 %27, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %22, %18, %13
  %28 = phi ptr [ %8, %22 ], [ %8, %13 ], [ null, %18 ], [ null, %3 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_calg_get_byid(i32 noundef %0) #0 align 16 {
  %2 = sext i32 %0 to i64
  br label %6

3:                                                ; preds = %6
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %.loopexit, label %6, !llvm.loop !5

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %4, %3 ], [ 0, %1 ]
  %8 = getelementptr [48 x i8], ptr @calg_list, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %13, label %3

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = tail call i32 @crypto_has_alg(ptr noundef %19, i32 noundef 2, i32 noundef 15) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = trunc i32 %20 to i8
  %24 = load i8, ptr %14, align 8
  %25 = and i8 %23, 1
  %26 = and i8 %24, -2
  %27 = or disjoint i8 %26, %25
  store i8 %27, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %22, %18, %13
  %28 = phi ptr [ %8, %22 ], [ %8, %13 ], [ null, %18 ], [ null, %3 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xfrm_aalg_get_byname(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.split

.critedge:                                        ; preds = %11, %15
  %4 = add nuw nsw i64 %6, 1
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %.loopexit, label %.split, !llvm.loop !5

.split:                                           ; preds = %2, %.critedge
  %6 = phi i64 [ %4, %.critedge ], [ 0, %2 ]
  %7 = getelementptr [48 x i8], ptr @aalg_list, i64 %6
  %8 = load ptr, ptr %7, align 16
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %8) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge5, label %11

11:                                               ; preds = %.split
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %13) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge5, label %.critedge

.critedge5:                                       ; preds = %.split, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.critedge5
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @crypto_has_ahash(ptr noundef %8, i32 noundef 0, i32 noundef 0) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = trunc i32 %24 to i8
  %28 = load i8, ptr %17, align 8
  %29 = and i8 %27, 1
  %30 = and i8 %28, -2
  %31 = or disjoint i8 %30, %29
  store i8 %31, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %2, %26, %23, %21, %.critedge5
  %32 = phi ptr [ %7, %26 ], [ %7, %.critedge5 ], [ null, %23 ], [ null, %21 ], [ null, %2 ], [ null, %.critedge ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xfrm_ealg_get_byname(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.split

.critedge:                                        ; preds = %11, %15
  %4 = add nuw nsw i64 %6, 1
  %5 = icmp eq i64 %4, 11
  br i1 %5, label %.loopexit, label %.split, !llvm.loop !5

.split:                                           ; preds = %2, %.critedge
  %6 = phi i64 [ %4, %.critedge ], [ 0, %2 ]
  %7 = getelementptr [48 x i8], ptr @ealg_list, i64 %6
  %8 = load ptr, ptr %7, align 16
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %8) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge5, label %11

11:                                               ; preds = %.split
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %13) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge5, label %.critedge

.critedge5:                                       ; preds = %.split, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.critedge5
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @crypto_has_skcipher(ptr noundef %8, i32 noundef 0, i32 noundef 0) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = trunc i32 %24 to i8
  %28 = load i8, ptr %17, align 8
  %29 = and i8 %27, 1
  %30 = and i8 %28, -2
  %31 = or disjoint i8 %30, %29
  store i8 %31, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %2, %26, %23, %21, %.critedge5
  %32 = phi ptr [ %7, %26 ], [ %7, %.critedge5 ], [ null, %23 ], [ null, %21 ], [ null, %2 ], [ null, %.critedge ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xfrm_calg_get_byname(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.split

.critedge:                                        ; preds = %11, %15
  %4 = add nuw nsw i64 %6, 1
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %.loopexit, label %.split, !llvm.loop !5

.split:                                           ; preds = %2, %.critedge
  %6 = phi i64 [ %4, %.critedge ], [ 0, %2 ]
  %7 = getelementptr [48 x i8], ptr @calg_list, i64 %6
  %8 = load ptr, ptr %7, align 16
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %8) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge5, label %11

11:                                               ; preds = %.split
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %13) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge5, label %.critedge

.critedge5:                                       ; preds = %.split, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.critedge5
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @crypto_has_alg(ptr noundef %8, i32 noundef 2, i32 noundef 15) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = trunc i32 %24 to i8
  %28 = load i8, ptr %17, align 8
  %29 = and i8 %27, 1
  %30 = and i8 %28, -2
  %31 = or disjoint i8 %30, %29
  store i8 %31, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %2, %26, %23, %21, %.critedge5
  %32 = phi ptr [ %7, %26 ], [ %7, %.critedge5 ], [ null, %23 ], [ null, %21 ], [ null, %2 ], [ null, %.critedge ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_aead_get_byname(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %.loopexit, label %.split

.critedge:                                        ; preds = %.split, %12
  %4 = add nuw nsw i64 %6, 1
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %.loopexit, label %.split, !llvm.loop !5

.split:                                           ; preds = %3, %.critedge
  %6 = phi i64 [ %4, %.critedge ], [ 0, %3 ]
  %7 = getelementptr [48 x i8], ptr @aead_list, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i16, ptr %8, align 16
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %.split
  %13 = load ptr, ptr %7, align 16
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %13) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @crypto_has_aead(ptr noundef %13, i32 noundef 0, i32 noundef 0) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = trunc i32 %23 to i8
  %27 = load i8, ptr %16, align 8
  %28 = and i8 %26, 1
  %29 = and i8 %27, -2
  %30 = or disjoint i8 %29, %28
  store i8 %30, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %3, %25, %22, %20, %15
  %31 = phi ptr [ %7, %25 ], [ %7, %15 ], [ null, %22 ], [ null, %20 ], [ null, %3 ], [ null, %.critedge ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @xfrm_aalg_get_byidx(i32 noundef %0) #1 align 16 {
  %2 = icmp ugt i32 %0, 9
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr [48 x i8], ptr @aalg_list, i64 %3
  %5 = select i1 %2, ptr null, ptr %4
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @xfrm_ealg_get_byidx(i32 noundef %0) #1 align 16 {
  %2 = icmp ugt i32 %0, 10
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr [48 x i8], ptr @ealg_list, i64 %3
  %5 = select i1 %2, ptr null, ptr %4
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_probe_algs() #0 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !8
  %2 = and i32 %1, 65280
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.preheader7, label %4, !prof !9

4:                                                ; preds = %0
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #5, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 816, i32 0, i64 12) #5, !srcloc !11
  unreachable

.preheader7:                                      ; preds = %0, %19
  %5 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %6 = getelementptr [48 x i8], ptr @aalg_list, i64 %5
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i32 @crypto_has_ahash(ptr noundef %7, i32 noundef 0, i32 noundef 0) #5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %.preheader7
  %15 = trunc i32 %8 to i8
  %16 = and i8 %15, 1
  %17 = and i8 %10, -2
  %18 = or disjoint i8 %17, %16
  store i8 %18, ptr %9, align 16
  br label %19

19:                                               ; preds = %14, %.preheader7
  %20 = add nuw nsw i64 %5, 1
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %.preheader6, label %.preheader7, !llvm.loop !12

.preheader6:                                      ; preds = %19, %36
  %22 = phi i64 [ %37, %36 ], [ 0, %19 ]
  %23 = getelementptr [48 x i8], ptr @ealg_list, i64 %22
  %24 = load ptr, ptr %23, align 16
  %25 = tail call i32 @crypto_has_skcipher(ptr noundef %24, i32 noundef 0, i32 noundef 0) #5
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i8, ptr %26, align 16
  %28 = and i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %.preheader6
  %32 = trunc i32 %25 to i8
  %33 = and i8 %32, 1
  %34 = and i8 %27, -2
  %35 = or disjoint i8 %34, %33
  store i8 %35, ptr %26, align 16
  br label %36

36:                                               ; preds = %31, %.preheader6
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, 11
  br i1 %38, label %.preheader, label %.preheader6, !llvm.loop !13

.preheader:                                       ; preds = %36, %53
  %39 = phi i64 [ %54, %53 ], [ 0, %36 ]
  %40 = getelementptr [48 x i8], ptr @calg_list, i64 %39
  %41 = load ptr, ptr %40, align 16
  %42 = tail call i32 @crypto_has_alg(ptr noundef %41, i32 noundef 2, i32 noundef 143) #5
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %.preheader
  %49 = trunc i32 %42 to i8
  %50 = and i8 %49, 1
  %51 = and i8 %44, -2
  %52 = or disjoint i8 %51, %50
  store i8 %52, ptr %43, align 16
  br label %53

53:                                               ; preds = %48, %.preheader
  %54 = add nuw nsw i64 %39, 1
  %55 = icmp eq i64 %54, 3
  br i1 %55, label %56, label %.preheader, !llvm.loop !14

56:                                               ; preds = %53
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_has_ahash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_has_skcipher(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @xfrm_count_pfkey_auth_supported() #3 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %1 ]
  %3 = phi i32 [ 0, %0 ], [ %9, %1 ]
  %.split = getelementptr [48 x i8], ptr @aalg_list, i64 %2
  %4 = getelementptr i8, ptr %.split, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 3
  %8 = zext i1 %7 to i32
  %9 = add i32 %3, %8
  %10 = add nuw nsw i64 %2, 1
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %12, label %1, !llvm.loop !15

12:                                               ; preds = %1
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @xfrm_count_pfkey_enc_supported() #3 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %1 ]
  %3 = phi i32 [ 0, %0 ], [ %9, %1 ]
  %.split = getelementptr [48 x i8], ptr @ealg_list, i64 %2
  %4 = getelementptr i8, ptr %.split, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 3
  %8 = zext i1 %7 to i32
  %9 = add i32 %3, %8
  %10 = add nuw nsw i64 %2, 1
  %11 = icmp eq i64 %10, 11
  br i1 %11, label %12, label %1, !llvm.loop !16

12:                                               ; preds = %1
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_has_aead(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_has_alg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148590508}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2159480044, i64 2159479853, i64 2159479905, i64 2159479951, i64 2159479979}
!11 = !{i64 2159480118, i64 2159480147, i64 2159480193, i64 2159480251, i64 2159480305, i64 2159480359, i64 2159480414, i64 2159480445}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
