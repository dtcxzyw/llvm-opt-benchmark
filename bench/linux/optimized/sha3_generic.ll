; ModuleID = 'bench/linux/original/sha3_generic.ll'
source_filename = "bench/linux/original/sha3_generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_sha3_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_sha3_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_sha3_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_sha3_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_sha3_final: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_sha3_final ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sha3_generic__306_292_sha3_generic_mod_init4:\09\09\09"
module asm ".long\09sha3_generic_mod_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.shash_alg = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, %struct.crypto_alg }
%struct.crypto_alg = type { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, %union.anon.0, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { %struct.cipher_alg }
%struct.cipher_alg = type { i32, i32, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_crypto_sha3_init303 = internal global ptr @crypto_sha3_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_sha3_update304 = internal global ptr @crypto_sha3_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_sha3_final305 = internal global ptr @crypto_sha3_final, section ".discard.addressable", align 8
@algs = internal global [4 x %struct.shash_alg] [%struct.shash_alg { ptr @crypto_sha3_init, ptr @crypto_sha3_update, ptr @crypto_sha3_final, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 360, %union.anon { %struct.anon { i32 28, i32 0, %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, i32 144, i32 0, i32 0, i32 0, %struct.refcount_struct zeroinitializer, [128 x i8] c"sha3-224\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"sha3-224-generic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon.0 zeroinitializer, ptr null, ptr null, ptr null, ptr null } } } }, %struct.shash_alg { ptr @crypto_sha3_init, ptr @crypto_sha3_update, ptr @crypto_sha3_final, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 360, %union.anon { %struct.anon { i32 32, i32 0, %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, i32 136, i32 0, i32 0, i32 0, %struct.refcount_struct zeroinitializer, [128 x i8] c"sha3-256\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"sha3-256-generic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon.0 zeroinitializer, ptr null, ptr null, ptr null, ptr null } } } }, %struct.shash_alg { ptr @crypto_sha3_init, ptr @crypto_sha3_update, ptr @crypto_sha3_final, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 360, %union.anon { %struct.anon { i32 48, i32 0, %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, i32 104, i32 0, i32 0, i32 0, %struct.refcount_struct zeroinitializer, [128 x i8] c"sha3-384\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"sha3-384-generic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon.0 zeroinitializer, ptr null, ptr null, ptr null, ptr null } } } }, %struct.shash_alg { ptr @crypto_sha3_init, ptr @crypto_sha3_update, ptr @crypto_sha3_final, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 360, %union.anon { %struct.anon { i32 64, i32 0, %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, i32 72, i32 0, i32 0, i32 0, %struct.refcount_struct zeroinitializer, [128 x i8] c"sha3-512\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"sha3-512-generic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon.0 zeroinitializer, ptr null, ptr null, ptr null, ptr null } } } }], align 16
@__UNIQUE_ID___addressable_sha3_generic_mod_init307 = internal global ptr @sha3_generic_mod_init, section ".discard.addressable", align 8
@__exitcall_sha3_generic_mod_fini = internal global ptr @sha3_generic_mod_fini, section ".exitcall.exit", align 8
@__UNIQUE_ID_file308 = internal constant [38 x i8] c"sha3_generic.file=crypto/sha3_generic\00", section ".modinfo", align 1
@__UNIQUE_ID_license309 = internal constant [25 x i8] c"sha3_generic.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description310 = internal constant [53 x i8] c"sha3_generic.description=SHA-3 Secure Hash Algorithm\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace311 = internal constant [28 x i8] c"sha3_generic.alias=sha3-224\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto312 = internal constant [35 x i8] c"sha3_generic.alias=crypto-sha3-224\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace313 = internal constant [36 x i8] c"sha3_generic.alias=sha3-224-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto314 = internal constant [43 x i8] c"sha3_generic.alias=crypto-sha3-224-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace315 = internal constant [28 x i8] c"sha3_generic.alias=sha3-256\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto316 = internal constant [35 x i8] c"sha3_generic.alias=crypto-sha3-256\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace317 = internal constant [36 x i8] c"sha3_generic.alias=sha3-256-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto318 = internal constant [43 x i8] c"sha3_generic.alias=crypto-sha3-256-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace319 = internal constant [28 x i8] c"sha3_generic.alias=sha3-384\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto320 = internal constant [35 x i8] c"sha3_generic.alias=crypto-sha3-384\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace321 = internal constant [36 x i8] c"sha3_generic.alias=sha3-384-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto322 = internal constant [43 x i8] c"sha3_generic.alias=crypto-sha3-384-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace323 = internal constant [28 x i8] c"sha3_generic.alias=sha3-512\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto324 = internal constant [35 x i8] c"sha3_generic.alias=crypto-sha3-512\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace325 = internal constant [36 x i8] c"sha3_generic.alias=sha3-512-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto326 = internal constant [43 x i8] c"sha3_generic.alias=crypto-sha3-512-generic\00", section ".modinfo", align 1
@keccakf_rndc = internal unnamed_addr constant [24 x i64] [i64 1, i64 32898, i64 -9223372036854742902, i64 -9223372034707259392, i64 32907, i64 2147483649, i64 -9223372034707259263, i64 -9223372036854743031, i64 138, i64 136, i64 2147516425, i64 2147483658, i64 2147516555, i64 -9223372036854775669, i64 -9223372036854742903, i64 -9223372036854743037, i64 -9223372036854743038, i64 -9223372036854775680, i64 32778, i64 -9223372034707292150, i64 -9223372034707259263, i64 -9223372036854742912, i64 2147483649, i64 -9223372034707259384], align 16
@llvm.compiler.used = appending global [25 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_sha3_final305, ptr @__UNIQUE_ID___addressable_crypto_sha3_init303, ptr @__UNIQUE_ID___addressable_crypto_sha3_update304, ptr @__UNIQUE_ID___addressable_sha3_generic_mod_init307, ptr @__UNIQUE_ID_alias_crypto312, ptr @__UNIQUE_ID_alias_crypto314, ptr @__UNIQUE_ID_alias_crypto316, ptr @__UNIQUE_ID_alias_crypto318, ptr @__UNIQUE_ID_alias_crypto320, ptr @__UNIQUE_ID_alias_crypto322, ptr @__UNIQUE_ID_alias_crypto324, ptr @__UNIQUE_ID_alias_crypto326, ptr @__UNIQUE_ID_alias_userspace311, ptr @__UNIQUE_ID_alias_userspace313, ptr @__UNIQUE_ID_alias_userspace315, ptr @__UNIQUE_ID_alias_userspace317, ptr @__UNIQUE_ID_alias_userspace319, ptr @__UNIQUE_ID_alias_userspace321, ptr @__UNIQUE_ID_alias_userspace323, ptr @__UNIQUE_ID_alias_userspace325, ptr @__UNIQUE_ID_description310, ptr @__UNIQUE_ID_file308, ptr @__UNIQUE_ID_license309, ptr @__exitcall_sha3_generic_mod_fini, ptr @sha3_generic_mod_fini], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @crypto_sha3_init(ptr noundef captures(none) initializes((8, 220)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 1
  %9 = sub i32 200, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %9, ptr %10, align 8
  %11 = lshr i32 %9, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @crypto_sha3_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  %11 = icmp ugt i32 %7, %10
  br i1 %11, label %12, label %50

12:                                               ; preds = %3
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = sub i32 0, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %17 = zext i32 %6 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = sub i32 %9, %6
  %20 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %14, %12
  %22 = phi i32 [ %15, %14 ], [ 0, %12 ]
  %23 = phi ptr [ %16, %14 ], [ %1, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %25

25:                                               ; preds = %.loopexit, %21
  %26 = phi i32 [ %22, %21 ], [ %43, %.loopexit ]
  %27 = phi ptr [ %23, %21 ], [ %45, %.loopexit ]
  %28 = load i32, ptr %24, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %30 = phi i64 [ %38, %.preheader ], [ 0, %25 ]
  %31 = shl nuw nsw i64 %30, 3
  %32 = and i64 %31, 4294967288
  %33 = getelementptr i8, ptr %27, i64 %32
  %34 = load i64, ptr %33, align 1
  %35 = getelementptr [25 x i64], ptr %4, i64 0, i64 %30
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = add nuw nsw i64 %30, 1
  %39 = load i32, ptr %24, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %38, %40
  br i1 %41, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %25
  tail call fastcc void @keccakf(ptr noundef nonnull %4)
  %42 = load i32, ptr %8, align 8
  %43 = add i32 %42, %26
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %1, i64 %44
  %46 = add i32 %42, -1
  %47 = add i32 %46, %43
  %48 = icmp ult i32 %47, %2
  br i1 %48, label %25, label %49, !llvm.loop !8

49:                                               ; preds = %.loopexit
  store i32 0, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %3
  %51 = phi i32 [ 0, %49 ], [ %6, %3 ]
  %52 = phi i32 [ %43, %49 ], [ 0, %3 ]
  %53 = phi ptr [ %45, %49 ], [ %1, %3 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %55 = zext i32 %51 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = sub i32 %2, %52
  %58 = zext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %53, i64 %58, i1 false)
  %59 = load i32, ptr %5, align 8
  %60 = add i32 %59, %57
  store i32 %60, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @keccakf(ptr noundef captures(none) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = getelementptr i8, ptr %0, i64 80
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = getelementptr i8, ptr %0, i64 160
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = getelementptr i8, ptr %0, i64 128
  %10 = getelementptr i8, ptr %0, i64 168
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = getelementptr i8, ptr %0, i64 96
  %14 = getelementptr i8, ptr %0, i64 136
  %15 = getelementptr i8, ptr %0, i64 176
  %16 = getelementptr i8, ptr %0, i64 24
  %17 = getelementptr i8, ptr %0, i64 64
  %18 = getelementptr i8, ptr %0, i64 104
  %19 = getelementptr i8, ptr %0, i64 144
  %20 = getelementptr i8, ptr %0, i64 184
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = getelementptr i8, ptr %0, i64 72
  %23 = getelementptr i8, ptr %0, i64 112
  %24 = getelementptr i8, ptr %0, i64 152
  %25 = getelementptr i8, ptr %0, i64 192
  %26 = load i64, ptr %0, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %12, align 8
  %38 = load i64, ptr %13, align 8
  %39 = load i64, ptr %14, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load i64, ptr %16, align 8
  %42 = load i64, ptr %17, align 8
  %43 = load i64, ptr %18, align 8
  %44 = load i64, ptr %19, align 8
  %45 = load i64, ptr %20, align 8
  %46 = load i64, ptr %21, align 8
  %47 = load i64, ptr %22, align 8
  %48 = load i64, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = load i64, ptr %25, align 8
  br label %51

51:                                               ; preds = %51, %1
  %52 = phi i64 [ 0, %1 ], [ %235, %51 ]
  %53 = phi i64 [ %26, %1 ], [ %234, %51 ]
  %54 = phi i64 [ %27, %1 ], [ %181, %51 ]
  %55 = phi i64 [ %28, %1 ], [ %196, %51 ]
  %56 = phi i64 [ %29, %1 ], [ %211, %51 ]
  %57 = phi i64 [ %30, %1 ], [ %226, %51 ]
  %58 = phi i64 [ %31, %1 ], [ %167, %51 ]
  %59 = phi i64 [ %32, %1 ], [ %182, %51 ]
  %60 = phi i64 [ %33, %1 ], [ %197, %51 ]
  %61 = phi i64 [ %34, %1 ], [ %212, %51 ]
  %62 = phi i64 [ %35, %1 ], [ %227, %51 ]
  %63 = phi i64 [ %36, %1 ], [ %168, %51 ]
  %64 = phi i64 [ %37, %1 ], [ %183, %51 ]
  %65 = phi i64 [ %38, %1 ], [ %198, %51 ]
  %66 = phi i64 [ %39, %1 ], [ %213, %51 ]
  %67 = phi i64 [ %40, %1 ], [ %228, %51 ]
  %68 = phi i64 [ %41, %1 ], [ %169, %51 ]
  %69 = phi i64 [ %42, %1 ], [ %184, %51 ]
  %70 = phi i64 [ %43, %1 ], [ %199, %51 ]
  %71 = phi i64 [ %44, %1 ], [ %214, %51 ]
  %72 = phi i64 [ %45, %1 ], [ %229, %51 ]
  %73 = phi i64 [ %46, %1 ], [ %170, %51 ]
  %74 = phi i64 [ %47, %1 ], [ %185, %51 ]
  %75 = phi i64 [ %48, %1 ], [ %200, %51 ]
  %76 = phi i64 [ %49, %1 ], [ %215, %51 ]
  %77 = phi i64 [ %50, %1 ], [ %230, %51 ]
  %78 = xor i64 %54, %53
  %79 = xor i64 %78, %55
  %80 = xor i64 %79, %56
  %81 = xor i64 %80, %57
  %82 = xor i64 %59, %58
  %83 = xor i64 %82, %60
  %84 = xor i64 %83, %61
  %85 = xor i64 %84, %62
  %86 = xor i64 %64, %63
  %87 = xor i64 %86, %65
  %88 = xor i64 %87, %66
  %89 = xor i64 %88, %67
  %90 = xor i64 %69, %68
  %91 = xor i64 %90, %70
  %92 = xor i64 %91, %71
  %93 = xor i64 %92, %72
  %94 = xor i64 %74, %73
  %95 = xor i64 %94, %75
  %96 = xor i64 %95, %76
  %97 = xor i64 %96, %77
  %98 = tail call noundef i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 1)
  %99 = xor i64 %97, %98
  %100 = tail call noundef i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 1)
  %101 = xor i64 %100, %81
  %102 = tail call noundef i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 1)
  %103 = xor i64 %102, %85
  %104 = tail call noundef i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 1)
  %105 = xor i64 %104, %89
  %106 = tail call noundef i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 1)
  %107 = xor i64 %93, %106
  %108 = xor i64 %99, %53
  %109 = xor i64 %101, %59
  %110 = tail call noundef i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 44)
  %111 = xor i64 %74, %107
  %112 = tail call noundef i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 20)
  %113 = xor i64 %103, %67
  %114 = tail call noundef i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 61)
  %115 = xor i64 %75, %107
  %116 = tail call noundef i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 39)
  %117 = xor i64 %99, %57
  %118 = tail call noundef i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 18)
  %119 = xor i64 %103, %63
  %120 = tail call noundef i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 62)
  %121 = xor i64 %103, %65
  %122 = tail call noundef i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 43)
  %123 = xor i64 %105, %70
  %124 = tail call noundef i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 25)
  %125 = xor i64 %76, %107
  %126 = tail call noundef i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 8)
  %127 = xor i64 %105, %72
  %128 = tail call noundef i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 56)
  %129 = xor i64 %99, %56
  %130 = tail call noundef i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 41)
  %131 = xor i64 %107, %73
  %132 = tail call noundef i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 27)
  %133 = xor i64 %77, %107
  %134 = tail call noundef i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 14)
  %135 = xor i64 %101, %62
  %136 = tail call noundef i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 2)
  %137 = xor i64 %105, %69
  %138 = tail call noundef i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 55)
  %139 = xor i64 %101, %61
  %140 = tail call noundef i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 45)
  %141 = xor i64 %99, %54
  %142 = tail call noundef i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 36)
  %143 = xor i64 %105, %68
  %144 = tail call noundef i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 28)
  %145 = xor i64 %105, %71
  %146 = tail call noundef i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 21)
  %147 = xor i64 %103, %66
  %148 = tail call noundef i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 15)
  %149 = xor i64 %101, %60
  %150 = tail call noundef i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 10)
  %151 = xor i64 %103, %64
  %152 = tail call noundef i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 6)
  %153 = xor i64 %99, %55
  %154 = tail call noundef i64 @llvm.fshl.i64(i64 %153, i64 %153, i64 3)
  %155 = xor i64 %101, %58
  %156 = tail call noundef i64 @llvm.fshl.i64(i64 %155, i64 %155, i64 1)
  %157 = xor i64 %110, -1
  %158 = and i64 %122, %157
  %159 = xor i64 %122, -1
  %160 = and i64 %146, %159
  %161 = xor i64 %146, -1
  %162 = and i64 %134, %161
  %163 = xor i64 %134, -1
  %164 = and i64 %108, %163
  %165 = xor i64 %108, -1
  %166 = and i64 %110, %165
  %167 = xor i64 %160, %110
  %168 = xor i64 %162, %122
  %169 = xor i64 %146, %164
  %170 = xor i64 %166, %134
  %171 = xor i64 %112, -1
  %172 = and i64 %154, %171
  %173 = xor i64 %154, -1
  %174 = and i64 %140, %173
  %175 = xor i64 %140, -1
  %176 = and i64 %114, %175
  %177 = xor i64 %114, -1
  %178 = and i64 %144, %177
  %179 = xor i64 %144, -1
  %180 = and i64 %112, %179
  %181 = xor i64 %144, %172
  %182 = xor i64 %174, %112
  %183 = xor i64 %154, %176
  %184 = xor i64 %178, %140
  %185 = xor i64 %180, %114
  %186 = xor i64 %152, -1
  %187 = and i64 %124, %186
  %188 = xor i64 %124, -1
  %189 = and i64 %126, %188
  %190 = xor i64 %126, -1
  %191 = and i64 %118, %190
  %192 = xor i64 %118, -1
  %193 = and i64 %156, %192
  %194 = xor i64 %156, -1
  %195 = and i64 %152, %194
  %196 = xor i64 %187, %156
  %197 = xor i64 %189, %152
  %198 = xor i64 %124, %191
  %199 = xor i64 %193, %126
  %200 = xor i64 %118, %195
  %201 = xor i64 %142, -1
  %202 = and i64 %150, %201
  %203 = xor i64 %150, -1
  %204 = and i64 %148, %203
  %205 = xor i64 %148, -1
  %206 = and i64 %128, %205
  %207 = xor i64 %128, -1
  %208 = and i64 %132, %207
  %209 = xor i64 %132, -1
  %210 = and i64 %142, %209
  %211 = xor i64 %202, %132
  %212 = xor i64 %142, %204
  %213 = xor i64 %206, %150
  %214 = xor i64 %208, %148
  %215 = xor i64 %128, %210
  %216 = xor i64 %138, -1
  %217 = and i64 %116, %216
  %218 = xor i64 %116, -1
  %219 = and i64 %130, %218
  %220 = xor i64 %130, -1
  %221 = and i64 %136, %220
  %222 = xor i64 %136, -1
  %223 = and i64 %120, %222
  %224 = xor i64 %120, -1
  %225 = and i64 %138, %224
  %226 = xor i64 %217, %120
  %227 = xor i64 %138, %219
  %228 = xor i64 %221, %116
  %229 = xor i64 %130, %223
  %230 = xor i64 %225, %136
  %231 = getelementptr [24 x i64], ptr @keccakf_rndc, i64 0, i64 %52
  %232 = load i64, ptr %231, align 8
  %233 = xor i64 %158, %232
  %234 = xor i64 %233, %108
  %235 = add nuw nsw i64 %52, 1
  %236 = icmp eq i64 %235, 24
  br i1 %236, label %237, label %51, !llvm.loop !9

237:                                              ; preds = %51
  store i64 %234, ptr %0, align 8
  store i64 %181, ptr %2, align 8
  store i64 %196, ptr %3, align 8
  store i64 %211, ptr %4, align 8
  store i64 %226, ptr %5, align 8
  store i64 %167, ptr %6, align 8
  store i64 %182, ptr %7, align 8
  store i64 %197, ptr %8, align 8
  store i64 %212, ptr %9, align 8
  store i64 %227, ptr %10, align 8
  store i64 %168, ptr %11, align 8
  store i64 %183, ptr %12, align 8
  store i64 %198, ptr %13, align 8
  store i64 %213, ptr %14, align 8
  store i64 %228, ptr %15, align 8
  store i64 %169, ptr %16, align 8
  store i64 %184, ptr %17, align 8
  store i64 %199, ptr %18, align 8
  store i64 %214, ptr %19, align 8
  store i64 %229, ptr %20, align 8
  store i64 %170, ptr %21, align 8
  store i64 %185, ptr %22, align 8
  store i64 %200, ptr %23, align 8
  store i64 %215, ptr %24, align 8
  store i64 %230, ptr %25, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @crypto_sha3_final(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %12 = add i32 %5, 1
  %13 = zext i32 %5 to i64
  %14 = getelementptr [144 x i8], ptr %11, i64 0, i64 %13
  store i8 6, ptr %14, align 1
  %15 = zext i32 %12 to i64
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, %12
  %20 = zext i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %20, i1 false)
  %21 = load i32, ptr %17, align 8
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr [144 x i8], ptr %11, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %25, -128
  store i8 %26, ptr %24, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %30 = phi i64 [ %38, %.preheader ], [ 0, %2 ]
  %31 = shl nuw nsw i64 %30, 3
  %32 = and i64 %31, 4294967288
  %33 = getelementptr i8, ptr %11, i64 %32
  %34 = load i64, ptr %33, align 1
  %35 = getelementptr [25 x i64], ptr %3, i64 0, i64 %30
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = add nuw nsw i64 %30, 1
  %39 = load i32, ptr %27, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %38, %40
  br i1 %41, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  tail call fastcc void @keccakf(ptr noundef %3)
  %42 = icmp ult i32 %10, 8
  br i1 %42, label %.loopexit4, label %43

43:                                               ; preds = %.loopexit
  %44 = lshr i32 %10, 3
  %45 = zext nneg i32 %44 to i64
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %52, %46 ]
  %48 = phi ptr [ %1, %43 ], [ %51, %46 ]
  %49 = getelementptr [25 x i64], ptr %3, i64 0, i64 %47
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 8
  store i64 %50, ptr %48, align 1
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %.loopexit4, label %46, !llvm.loop !11

.loopexit4:                                       ; preds = %46, %.loopexit
  %54 = phi i64 [ 0, %.loopexit ], [ %45, %46 ]
  %55 = phi ptr [ %1, %.loopexit ], [ %51, %46 ]
  %56 = and i32 %10, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %.loopexit4
  %59 = getelementptr [25 x i64], ptr %3, i64 0, i64 %54
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %55, align 1
  br label %62

62:                                               ; preds = %58, %.loopexit4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(360) %3, i8 0, i64 360, i1 false)
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @sha3_generic_mod_fini() #5 section ".exit.text" align 16 {
  tail call void @crypto_unregister_shashes(ptr noundef nonnull @algs, i32 noundef 4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_shashes(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @sha3_generic_mod_init() #5 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_shashes(ptr noundef nonnull @algs, i32 noundef 4) #8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_shashes(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
