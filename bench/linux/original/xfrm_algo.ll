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
  br i1 %5, label %28, label %6, !llvm.loop !5

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %4, %3 ], [ 0, %1 ]
  %8 = getelementptr %struct.xfrm_algo_desc, ptr @aalg_list, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %13, label %3

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = tail call i32 @crypto_has_ahash(ptr noundef %19, i32 noundef 0, i32 noundef 0) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = trunc i32 %20 to i8
  %24 = load i8, ptr %14, align 8
  %25 = and i8 %23, 1
  %26 = and i8 %24, -2
  %27 = or disjoint i8 %26, %25
  store i8 %27, ptr %14, align 8
  br label %28

28:                                               ; preds = %22, %18, %13, %3
  %29 = phi ptr [ %8, %22 ], [ %8, %13 ], [ null, %18 ], [ null, %3 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_ealg_get_byid(i32 noundef %0) #0 align 16 {
  %2 = sext i32 %0 to i64
  br label %6

3:                                                ; preds = %6
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 11
  br i1 %5, label %28, label %6, !llvm.loop !5

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %4, %3 ], [ 0, %1 ]
  %8 = getelementptr %struct.xfrm_algo_desc, ptr @ealg_list, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %13, label %3

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = tail call i32 @crypto_has_skcipher(ptr noundef %19, i32 noundef 0, i32 noundef 0) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = trunc i32 %20 to i8
  %24 = load i8, ptr %14, align 8
  %25 = and i8 %23, 1
  %26 = and i8 %24, -2
  %27 = or disjoint i8 %26, %25
  store i8 %27, ptr %14, align 8
  br label %28

28:                                               ; preds = %22, %18, %13, %3
  %29 = phi ptr [ %8, %22 ], [ %8, %13 ], [ null, %18 ], [ null, %3 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_calg_get_byid(i32 noundef %0) #0 align 16 {
  %2 = sext i32 %0 to i64
  br label %6

3:                                                ; preds = %6
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %28, label %6, !llvm.loop !5

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %4, %3 ], [ 0, %1 ]
  %8 = getelementptr %struct.xfrm_algo_desc, ptr @calg_list, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %13, label %3

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = tail call i32 @crypto_has_alg(ptr noundef %19, i32 noundef 2, i32 noundef 15) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = trunc i32 %20 to i8
  %24 = load i8, ptr %14, align 8
  %25 = and i8 %23, 1
  %26 = and i8 %24, -2
  %27 = or disjoint i8 %26, %25
  store i8 %27, ptr %14, align 8
  br label %28

28:                                               ; preds = %22, %18, %13, %3
  %29 = phi ptr [ %8, %22 ], [ %8, %13 ], [ null, %18 ], [ null, %3 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_aalg_get_byname(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br label %7

4:                                                ; preds = %22
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 10
  br i1 %6, label %42, label %7, !llvm.loop !5

7:                                                ; preds = %4, %2
  %8 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %9 = getelementptr %struct.xfrm_algo_desc, ptr @aalg_list, i64 %8
  br i1 %3, label %22, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 16
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %11) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #5
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %18, %14, %10, %7
  %23 = phi i32 [ 0, %7 ], [ 1, %10 ], [ 0, %14 ], [ %21, %18 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %4, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = tail call i32 @crypto_has_ahash(ptr noundef %33, i32 noundef 0, i32 noundef 0) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = trunc i32 %34 to i8
  %38 = load i8, ptr %26, align 8
  %39 = and i8 %37, 1
  %40 = and i8 %38, -2
  %41 = or disjoint i8 %40, %39
  store i8 %41, ptr %26, align 8
  br label %42

42:                                               ; preds = %36, %32, %30, %25, %4
  %43 = phi ptr [ %9, %36 ], [ %9, %25 ], [ null, %32 ], [ null, %30 ], [ null, %4 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_ealg_get_byname(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br label %7

4:                                                ; preds = %22
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 11
  br i1 %6, label %42, label %7, !llvm.loop !5

7:                                                ; preds = %4, %2
  %8 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %9 = getelementptr %struct.xfrm_algo_desc, ptr @ealg_list, i64 %8
  br i1 %3, label %22, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 16
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %11) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #5
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %18, %14, %10, %7
  %23 = phi i32 [ 0, %7 ], [ 1, %10 ], [ 0, %14 ], [ %21, %18 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %4, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = tail call i32 @crypto_has_skcipher(ptr noundef %33, i32 noundef 0, i32 noundef 0) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = trunc i32 %34 to i8
  %38 = load i8, ptr %26, align 8
  %39 = and i8 %37, 1
  %40 = and i8 %38, -2
  %41 = or disjoint i8 %40, %39
  store i8 %41, ptr %26, align 8
  br label %42

42:                                               ; preds = %36, %32, %30, %25, %4
  %43 = phi ptr [ %9, %36 ], [ %9, %25 ], [ null, %32 ], [ null, %30 ], [ null, %4 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_calg_get_byname(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br label %7

4:                                                ; preds = %22
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %42, label %7, !llvm.loop !5

7:                                                ; preds = %4, %2
  %8 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %9 = getelementptr %struct.xfrm_algo_desc, ptr @calg_list, i64 %8
  br i1 %3, label %22, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 16
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %11) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #5
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %18, %14, %10, %7
  %23 = phi i32 [ 0, %7 ], [ 1, %10 ], [ 0, %14 ], [ %21, %18 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %4, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = tail call i32 @crypto_has_alg(ptr noundef %33, i32 noundef 2, i32 noundef 15) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = trunc i32 %34 to i8
  %38 = load i8, ptr %26, align 8
  %39 = and i8 %37, 1
  %40 = and i8 %38, -2
  %41 = or disjoint i8 %40, %39
  store i8 %41, ptr %26, align 8
  br label %42

42:                                               ; preds = %36, %32, %30, %25, %4
  %43 = phi ptr [ %9, %36 ], [ %9, %25 ], [ null, %32 ], [ null, %30 ], [ null, %4 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_aead_get_byname(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ne ptr %0, null
  br label %8

5:                                                ; preds = %21
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %41, label %8, !llvm.loop !5

8:                                                ; preds = %5, %3
  %9 = phi i64 [ %6, %5 ], [ 0, %3 ]
  %10 = getelementptr %struct.xfrm_algo_desc, ptr @aead_list, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i16, ptr %11, align 16
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, %1
  %15 = and i1 %4, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %10, align 16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %17) #5
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi i32 [ 0, %8 ], [ %20, %16 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %5, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %33 = tail call i32 @crypto_has_aead(ptr noundef %32, i32 noundef 0, i32 noundef 0) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = trunc i32 %33 to i8
  %37 = load i8, ptr %25, align 8
  %38 = and i8 %36, 1
  %39 = and i8 %37, -2
  %40 = or disjoint i8 %39, %38
  store i8 %40, ptr %25, align 8
  br label %41

41:                                               ; preds = %35, %31, %29, %24, %5
  %42 = phi ptr [ %10, %35 ], [ %10, %24 ], [ null, %31 ], [ null, %29 ], [ null, %5 ]
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @xfrm_aalg_get_byidx(i32 noundef %0) #1 align 16 {
  %2 = icmp ugt i32 %0, 9
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr [10 x %struct.xfrm_algo_desc], ptr @aalg_list, i64 0, i64 %3
  %5 = select i1 %2, ptr null, ptr %4
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @xfrm_ealg_get_byidx(i32 noundef %0) #1 align 16 {
  %2 = icmp ugt i32 %0, 10
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr [11 x %struct.xfrm_algo_desc], ptr @ealg_list, i64 0, i64 %3
  %5 = select i1 %2, ptr null, ptr %4
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_probe_algs() #0 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #6, !srcloc !8
  %2 = and i32 %1, 65280
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !9

4:                                                ; preds = %0
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #5, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 816, i32 0, i64 12) #5, !srcloc !11
  unreachable

5:                                                ; preds = %20, %0
  %6 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %7 = getelementptr [10 x %struct.xfrm_algo_desc], ptr @aalg_list, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 16
  %9 = tail call i32 @crypto_has_ahash(ptr noundef %8, i32 noundef 0, i32 noundef 0) #5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = trunc i32 %9 to i8
  %17 = and i8 %16, 1
  %18 = and i8 %11, -2
  %19 = or disjoint i8 %18, %17
  store i8 %19, ptr %10, align 16
  br label %20

20:                                               ; preds = %15, %5
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %23, label %5, !llvm.loop !12

23:                                               ; preds = %38, %20
  %24 = phi i64 [ %39, %38 ], [ 0, %20 ]
  %25 = getelementptr [11 x %struct.xfrm_algo_desc], ptr @ealg_list, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 16
  %27 = tail call i32 @crypto_has_skcipher(ptr noundef %26, i32 noundef 0, i32 noundef 0) #5
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %23
  %34 = trunc i32 %27 to i8
  %35 = and i8 %34, 1
  %36 = and i8 %29, -2
  %37 = or disjoint i8 %36, %35
  store i8 %37, ptr %28, align 16
  br label %38

38:                                               ; preds = %33, %23
  %39 = add nuw nsw i64 %24, 1
  %40 = icmp eq i64 %39, 11
  br i1 %40, label %41, label %23, !llvm.loop !13

41:                                               ; preds = %56, %38
  %42 = phi i64 [ %57, %56 ], [ 0, %38 ]
  %43 = getelementptr [3 x %struct.xfrm_algo_desc], ptr @calg_list, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 16
  %45 = tail call i32 @crypto_has_alg(ptr noundef %44, i32 noundef 2, i32 noundef 143) #5
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = and i8 %47, 1
  %49 = zext nneg i8 %48 to i32
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  %52 = trunc i32 %45 to i8
  %53 = and i8 %52, 1
  %54 = and i8 %47, -2
  %55 = or disjoint i8 %54, %53
  store i8 %55, ptr %46, align 16
  br label %56

56:                                               ; preds = %51, %41
  %57 = add nuw nsw i64 %42, 1
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %59, label %41, !llvm.loop !14

59:                                               ; preds = %56
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_has_ahash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_has_skcipher(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @xfrm_count_pfkey_auth_supported() #3 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %1 ]
  %3 = phi i32 [ 0, %0 ], [ %9, %1 ]
  %4 = getelementptr [10 x %struct.xfrm_algo_desc], ptr @aalg_list, i64 0, i64 %2, i32 2
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @xfrm_count_pfkey_enc_supported() #3 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %1 ]
  %3 = phi i32 [ 0, %0 ], [ %9, %1 ]
  %4 = getelementptr [11 x %struct.xfrm_algo_desc], ptr @ealg_list, i64 0, i64 %2, i32 2
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_has_aead(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_has_alg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
