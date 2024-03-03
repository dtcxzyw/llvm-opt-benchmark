target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hash_algo_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hash_algo_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hash_digest_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hash_digest_size ; .previous"

@.str = private unnamed_addr constant [4 x i8] c"md4\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rmd160\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"rmd128\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"rmd256\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rmd320\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"wp256\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"wp384\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"wp512\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"tgr128\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"tgr160\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"tgr192\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"streebog256\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"streebog512\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"sha3-256\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"sha3-384\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"sha3-512\00", align 1
@hash_algo_name = dso_local constant [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@__UNIQUE_ID___addressable_hash_algo_name0 = internal global ptr @hash_algo_name, section ".discard.addressable", align 8
@hash_digest_size = dso_local constant [23 x i32] [i32 16, i32 16, i32 20, i32 20, i32 32, i32 48, i32 64, i32 28, i32 16, i32 32, i32 40, i32 32, i32 48, i32 64, i32 16, i32 20, i32 24, i32 32, i32 32, i32 64, i32 32, i32 48, i32 64], align 16
@__UNIQUE_ID___addressable_hash_digest_size1 = internal global ptr @hash_digest_size, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_hash_algo_name0, ptr @__UNIQUE_ID___addressable_hash_digest_size1], section "llvm.metadata"

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
