target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sha384_zero_message_hash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sha384_zero_message_hash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sha512_zero_message_hash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sha512_zero_message_hash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_sha512_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_sha512_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_sha512_finup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_sha512_finup ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sha512_generic__343_218_sha512_generic_mod_init4:\09\09\09"
module asm ".long\09sha512_generic_mod_init - .\09"
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

@sha384_zero_message_hash = dso_local constant [48 x i8] c"8\B0`\A7Q\AC\968L\D92~\B1\B1\E3j!\FD\B7\11\14\BE\07CL\0C\C7\BFc\F6\E1\DA'N\DE\BF\E7oe\FB\D5\1A\D2\F1H\98\B9[", align 16
@__UNIQUE_ID___addressable_sha384_zero_message_hash339 = internal global ptr @sha384_zero_message_hash, section ".discard.addressable", align 8
@sha512_zero_message_hash = dso_local constant [64 x i8] c"\CF\83\E15~\EF\B8\BD\F1T(P\D6m\80\07\D6 \E4\05\0BW\15\DC\83\F4\A9!\D3l\E9\CEG\D0\D1<]\85\F2\B0\FF\83\18\D2\87~\EC/c\B91\BDGAz\81\A582z\F9'\DA>", align 16
@__UNIQUE_ID___addressable_sha512_zero_message_hash340 = internal global ptr @sha512_zero_message_hash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_sha512_update341 = internal global ptr @crypto_sha512_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_sha512_finup342 = internal global ptr @crypto_sha512_finup, section ".discard.addressable", align 8
@sha512_algs = internal global [2 x %struct.shash_alg] [%struct.shash_alg { ptr @sha512_base_init, ptr @crypto_sha512_update, ptr @sha512_final, ptr @crypto_sha512_finup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 208, %union.anon { %struct.anon { i32 64, i32 0, %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, i32 128, i32 0, i32 0, i32 100, %struct.refcount_struct zeroinitializer, [128 x i8] c"sha512\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"sha512-generic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon.0 zeroinitializer, ptr null, ptr null, ptr null, ptr null } } } }, %struct.shash_alg { ptr @sha384_base_init, ptr @crypto_sha512_update, ptr @sha512_final, ptr @crypto_sha512_finup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 208, %union.anon { %struct.anon { i32 48, i32 0, %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, i32 128, i32 0, i32 0, i32 100, %struct.refcount_struct zeroinitializer, [128 x i8] c"sha384\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"sha384-generic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon.0 zeroinitializer, ptr null, ptr null, ptr null, ptr null } } } }], align 16
@__UNIQUE_ID___addressable_sha512_generic_mod_init344 = internal global ptr @sha512_generic_mod_init, section ".discard.addressable", align 8
@__exitcall_sha512_generic_mod_fini = internal global ptr @sha512_generic_mod_fini, section ".exitcall.exit", align 8
@__UNIQUE_ID_file345 = internal constant [42 x i8] c"sha512_generic.file=crypto/sha512_generic\00", section ".modinfo", align 1
@__UNIQUE_ID_license346 = internal constant [27 x i8] c"sha512_generic.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description347 = internal constant [70 x i8] c"sha512_generic.description=SHA-512 and SHA-384 Secure Hash Algorithms\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace348 = internal constant [28 x i8] c"sha512_generic.alias=sha384\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto349 = internal constant [35 x i8] c"sha512_generic.alias=crypto-sha384\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace350 = internal constant [36 x i8] c"sha512_generic.alias=sha384-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto351 = internal constant [43 x i8] c"sha512_generic.alias=crypto-sha384-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace352 = internal constant [28 x i8] c"sha512_generic.alias=sha512\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto353 = internal constant [35 x i8] c"sha512_generic.alias=crypto-sha512\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace354 = internal constant [36 x i8] c"sha512_generic.alias=sha512-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto355 = internal constant [43 x i8] c"sha512_generic.alias=crypto-sha512-generic\00", section ".modinfo", align 1
@sha512_K = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_sha512_finup342, ptr @__UNIQUE_ID___addressable_crypto_sha512_update341, ptr @__UNIQUE_ID___addressable_sha384_zero_message_hash339, ptr @__UNIQUE_ID___addressable_sha512_generic_mod_init344, ptr @__UNIQUE_ID___addressable_sha512_zero_message_hash340, ptr @__UNIQUE_ID_alias_crypto349, ptr @__UNIQUE_ID_alias_crypto351, ptr @__UNIQUE_ID_alias_crypto353, ptr @__UNIQUE_ID_alias_crypto355, ptr @__UNIQUE_ID_alias_userspace348, ptr @__UNIQUE_ID_alias_userspace350, ptr @__UNIQUE_ID_alias_userspace352, ptr @__UNIQUE_ID_alias_userspace354, ptr @__UNIQUE_ID_description347, ptr @__UNIQUE_ID_file345, ptr @__UNIQUE_ID_license346, ptr @__exitcall_sha512_generic_mod_fini, ptr @sha512_generic_mod_fini], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @crypto_sha512_update(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 127
  %9 = zext i32 %2 to i64
  %10 = add i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = add i32 %8, %2
  %18 = icmp ugt i32 %17, 127
  br i1 %18, label %19, label %39, !prof !5

19:                                               ; preds = %16
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = sub nuw nsw i32 128, %8
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = and i64 %6, 127
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = zext nneg i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %25, ptr noundef align 1 %1, i64 %26, i1 false)
  %27 = getelementptr i8, ptr %1, i64 %26
  %28 = sub i32 %2, %22
  tail call fastcc void @sha512_generic_block_fn(ptr noundef %4, ptr noundef %23, i32 noundef 1)
  br label %29

29:                                               ; preds = %21, %19
  %30 = phi i32 [ %28, %21 ], [ %2, %19 ]
  %31 = phi ptr [ %27, %21 ], [ %1, %19 ]
  %32 = and i32 %30, 127
  %33 = icmp ult i32 %30, 128
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = lshr i32 %30, 7
  tail call fastcc void @sha512_generic_block_fn(ptr noundef %4, ptr noundef %31, i32 noundef %35)
  %36 = and i32 %30, -128
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %31, i64 %37
  br label %39

39:                                               ; preds = %34, %29, %16
  %40 = phi i32 [ %2, %16 ], [ %32, %34 ], [ %32, %29 ]
  %41 = phi i32 [ %8, %16 ], [ 0, %34 ], [ 0, %29 ]
  %42 = phi ptr [ %1, %16 ], [ %38, %34 ], [ %31, %29 ]
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %42, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %39
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @sha512_generic_block_fn(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca [16 x i64], align 16
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %347, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = load i64, ptr %0, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  br label %22

22:                                               ; preds = %335, %6
  %23 = phi i64 [ %21, %6 ], [ %344, %335 ]
  %24 = phi i64 [ %20, %6 ], [ %343, %335 ]
  %25 = phi i64 [ %19, %6 ], [ %342, %335 ]
  %26 = phi i64 [ %18, %6 ], [ %341, %335 ]
  %27 = phi i64 [ %17, %6 ], [ %340, %335 ]
  %28 = phi i64 [ %16, %6 ], [ %339, %335 ]
  %29 = phi i64 [ %15, %6 ], [ %338, %335 ]
  %30 = phi i64 [ %14, %6 ], [ %337, %335 ]
  %31 = phi i32 [ %2, %6 ], [ %336, %335 ]
  %32 = phi ptr [ %1, %6 ], [ %345, %335 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !6
  br label %33

33:                                               ; preds = %86, %22
  %34 = phi i64 [ 0, %22 ], [ %333, %86 ]
  %35 = phi i64 [ %23, %22 ], [ %238, %86 ]
  %36 = phi i64 [ %24, %22 ], [ %269, %86 ]
  %37 = phi i64 [ %25, %22 ], [ %300, %86 ]
  %38 = phi i64 [ %26, %22 ], [ %331, %86 ]
  %39 = phi i64 [ %27, %22 ], [ %239, %86 ]
  %40 = phi i64 [ %28, %22 ], [ %270, %86 ]
  %41 = phi i64 [ %29, %22 ], [ %301, %86 ]
  %42 = phi i64 [ %30, %22 ], [ %332, %86 ]
  %43 = trunc i64 %34 to i32
  %44 = and i32 %43, 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %33
  %47 = icmp ult i64 %34, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %48, %46
  %49 = phi i64 [ %54, %48 ], [ 0, %46 ]
  %50 = getelementptr i64, ptr %32, i64 %49
  %51 = load i64, ptr %50, align 1
  %52 = tail call i64 @llvm.bswap.i64(i64 %51)
  %53 = getelementptr i64, ptr %4, i64 %49
  store i64 %52, ptr %53, align 8
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, 16
  br i1 %55, label %86, label %48, !llvm.loop !7

56:                                               ; preds = %56, %46
  %57 = phi i64 [ %72, %56 ], [ 0, %46 ]
  %58 = add nuw nsw i64 %57, 14
  %59 = and i64 %58, 15
  %60 = getelementptr i64, ptr %4, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 45)
  %63 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 3)
  %64 = xor i64 %62, %63
  %65 = lshr i64 %61, 6
  %66 = xor i64 %64, %65
  %67 = add nuw nsw i64 %57, 9
  %68 = and i64 %67, 15
  %69 = getelementptr i64, ptr %4, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %66, %70
  %72 = add nuw nsw i64 %57, 1
  %73 = and i64 %72, 15
  %74 = getelementptr i64, ptr %4, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 63)
  %77 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 56)
  %78 = xor i64 %76, %77
  %79 = lshr i64 %75, 7
  %80 = xor i64 %78, %79
  %81 = getelementptr i64, ptr %4, i64 %57
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %71, %82
  %84 = add i64 %83, %80
  store i64 %84, ptr %81, align 8
  %85 = icmp eq i64 %72, 16
  br i1 %85, label %86, label %56, !llvm.loop !10

86:                                               ; preds = %56, %48, %33
  %87 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 50)
  %88 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 46)
  %89 = xor i64 %87, %88
  %90 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 23)
  %91 = xor i64 %89, %90
  %92 = xor i64 %37, %36
  %93 = and i64 %92, %38
  %94 = xor i64 %93, %36
  %95 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %34
  %96 = load i64, ptr %95, align 16
  %97 = and i64 %34, 8
  %98 = getelementptr [16 x i64], ptr %4, i64 0, i64 %97
  %99 = load i64, ptr %98, align 16
  %100 = add i64 %94, %35
  %101 = add i64 %100, %91
  %102 = add i64 %101, %96
  %103 = add i64 %102, %99
  %104 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 36)
  %105 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 30)
  %106 = xor i64 %104, %105
  %107 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 25)
  %108 = xor i64 %106, %107
  %109 = and i64 %42, %41
  %110 = or i64 %42, %41
  %111 = and i64 %110, %40
  %112 = or i64 %111, %109
  %113 = add i64 %112, %108
  %114 = add i64 %103, %39
  %115 = add i64 %113, %103
  %116 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 50)
  %117 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 46)
  %118 = xor i64 %116, %117
  %119 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 23)
  %120 = xor i64 %118, %119
  %121 = xor i64 %38, %37
  %122 = and i64 %114, %121
  %123 = xor i64 %122, %37
  %124 = or disjoint i64 %34, 1
  %125 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = or disjoint i32 %44, 1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr [16 x i64], ptr %4, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %126, %36
  %132 = add i64 %131, %130
  %133 = add i64 %132, %123
  %134 = add i64 %133, %120
  %135 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 36)
  %136 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 30)
  %137 = xor i64 %135, %136
  %138 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 25)
  %139 = xor i64 %137, %138
  %140 = and i64 %115, %42
  %141 = or i64 %115, %42
  %142 = and i64 %141, %41
  %143 = or i64 %142, %140
  %144 = add i64 %139, %143
  %145 = add i64 %134, %40
  %146 = add i64 %144, %134
  %147 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 50)
  %148 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 46)
  %149 = xor i64 %147, %148
  %150 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 23)
  %151 = xor i64 %149, %150
  %152 = xor i64 %114, %38
  %153 = and i64 %145, %152
  %154 = xor i64 %153, %38
  %155 = or disjoint i64 %34, 2
  %156 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %155
  %157 = load i64, ptr %156, align 16
  %158 = or disjoint i32 %44, 2
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr [16 x i64], ptr %4, i64 0, i64 %159
  %161 = load i64, ptr %160, align 16
  %162 = add i64 %157, %37
  %163 = add i64 %162, %161
  %164 = add i64 %163, %154
  %165 = add i64 %164, %151
  %166 = tail call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 36)
  %167 = tail call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 30)
  %168 = xor i64 %166, %167
  %169 = tail call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 25)
  %170 = xor i64 %168, %169
  %171 = and i64 %146, %115
  %172 = or i64 %146, %115
  %173 = and i64 %172, %42
  %174 = or i64 %173, %171
  %175 = add i64 %170, %174
  %176 = add i64 %165, %41
  %177 = add i64 %175, %165
  %178 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 50)
  %179 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 46)
  %180 = xor i64 %178, %179
  %181 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 23)
  %182 = xor i64 %180, %181
  %183 = xor i64 %145, %114
  %184 = and i64 %176, %183
  %185 = xor i64 %184, %114
  %186 = or disjoint i64 %34, 3
  %187 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = or disjoint i32 %44, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr [16 x i64], ptr %4, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %188, %38
  %194 = add i64 %193, %192
  %195 = add i64 %194, %185
  %196 = add i64 %195, %182
  %197 = tail call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 36)
  %198 = tail call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 30)
  %199 = xor i64 %197, %198
  %200 = tail call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 25)
  %201 = xor i64 %199, %200
  %202 = and i64 %177, %146
  %203 = or i64 %177, %146
  %204 = and i64 %203, %115
  %205 = or i64 %204, %202
  %206 = add i64 %201, %205
  %207 = add i64 %196, %42
  %208 = add i64 %206, %196
  %209 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 50)
  %210 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 46)
  %211 = xor i64 %209, %210
  %212 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 23)
  %213 = xor i64 %211, %212
  %214 = xor i64 %176, %145
  %215 = and i64 %207, %214
  %216 = xor i64 %215, %145
  %217 = or disjoint i64 %34, 4
  %218 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %217
  %219 = load i64, ptr %218, align 16
  %220 = or disjoint i32 %44, 4
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr [16 x i64], ptr %4, i64 0, i64 %221
  %223 = load i64, ptr %222, align 16
  %224 = add i64 %219, %114
  %225 = add i64 %224, %223
  %226 = add i64 %225, %216
  %227 = add i64 %226, %213
  %228 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 36)
  %229 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 30)
  %230 = xor i64 %228, %229
  %231 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 25)
  %232 = xor i64 %230, %231
  %233 = and i64 %208, %177
  %234 = or i64 %208, %177
  %235 = and i64 %234, %146
  %236 = or i64 %235, %233
  %237 = add i64 %232, %236
  %238 = add i64 %227, %115
  %239 = add i64 %237, %227
  %240 = tail call i64 @llvm.fshl.i64(i64 %238, i64 %238, i64 50)
  %241 = tail call i64 @llvm.fshl.i64(i64 %238, i64 %238, i64 46)
  %242 = xor i64 %240, %241
  %243 = tail call i64 @llvm.fshl.i64(i64 %238, i64 %238, i64 23)
  %244 = xor i64 %242, %243
  %245 = xor i64 %207, %176
  %246 = and i64 %238, %245
  %247 = xor i64 %246, %176
  %248 = or disjoint i64 %34, 5
  %249 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = or disjoint i32 %44, 5
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr [16 x i64], ptr %4, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %250, %145
  %256 = add i64 %255, %254
  %257 = add i64 %256, %247
  %258 = add i64 %257, %244
  %259 = tail call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 36)
  %260 = tail call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 30)
  %261 = xor i64 %259, %260
  %262 = tail call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 25)
  %263 = xor i64 %261, %262
  %264 = and i64 %239, %208
  %265 = or i64 %239, %208
  %266 = and i64 %265, %177
  %267 = or i64 %266, %264
  %268 = add i64 %263, %267
  %269 = add i64 %258, %146
  %270 = add i64 %268, %258
  %271 = tail call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 50)
  %272 = tail call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 46)
  %273 = xor i64 %271, %272
  %274 = tail call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 23)
  %275 = xor i64 %273, %274
  %276 = xor i64 %238, %207
  %277 = and i64 %269, %276
  %278 = xor i64 %277, %207
  %279 = or disjoint i64 %34, 6
  %280 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %279
  %281 = load i64, ptr %280, align 16
  %282 = or disjoint i32 %44, 6
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr [16 x i64], ptr %4, i64 0, i64 %283
  %285 = load i64, ptr %284, align 16
  %286 = add i64 %285, %281
  %287 = add i64 %286, %176
  %288 = add i64 %287, %278
  %289 = add i64 %288, %275
  %290 = tail call i64 @llvm.fshl.i64(i64 %270, i64 %270, i64 36)
  %291 = tail call i64 @llvm.fshl.i64(i64 %270, i64 %270, i64 30)
  %292 = xor i64 %290, %291
  %293 = tail call i64 @llvm.fshl.i64(i64 %270, i64 %270, i64 25)
  %294 = xor i64 %292, %293
  %295 = and i64 %270, %239
  %296 = or i64 %270, %239
  %297 = and i64 %296, %208
  %298 = or i64 %297, %295
  %299 = add i64 %294, %298
  %300 = add i64 %289, %177
  %301 = add i64 %299, %289
  %302 = tail call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 50)
  %303 = tail call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 46)
  %304 = xor i64 %302, %303
  %305 = tail call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 23)
  %306 = xor i64 %304, %305
  %307 = xor i64 %269, %238
  %308 = and i64 %300, %307
  %309 = xor i64 %308, %238
  %310 = or disjoint i64 %34, 7
  %311 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = or disjoint i32 %44, 7
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr [16 x i64], ptr %4, i64 0, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %316, %312
  %318 = add i64 %317, %207
  %319 = add i64 %318, %309
  %320 = add i64 %319, %306
  %321 = tail call i64 @llvm.fshl.i64(i64 %301, i64 %301, i64 36)
  %322 = tail call i64 @llvm.fshl.i64(i64 %301, i64 %301, i64 30)
  %323 = xor i64 %321, %322
  %324 = tail call i64 @llvm.fshl.i64(i64 %301, i64 %301, i64 25)
  %325 = xor i64 %323, %324
  %326 = and i64 %301, %270
  %327 = or i64 %301, %270
  %328 = and i64 %327, %239
  %329 = or i64 %328, %326
  %330 = add i64 %325, %329
  %331 = add i64 %320, %208
  %332 = add i64 %330, %320
  %333 = add nuw nsw i64 %34, 8
  %334 = icmp ult i64 %34, 72
  br i1 %334, label %33, label %335, !llvm.loop !11

335:                                              ; preds = %86
  %336 = add i32 %31, -1
  %337 = add i64 %332, %30
  store i64 %337, ptr %0, align 8
  %338 = add i64 %301, %29
  store i64 %338, ptr %7, align 8
  %339 = add i64 %270, %28
  store i64 %339, ptr %8, align 8
  %340 = add i64 %239, %27
  store i64 %340, ptr %9, align 8
  %341 = add i64 %331, %26
  store i64 %341, ptr %10, align 8
  %342 = add i64 %300, %25
  store i64 %342, ptr %11, align 8
  %343 = add i64 %269, %24
  store i64 %343, ptr %12, align 8
  %344 = add i64 %238, %23
  store i64 %344, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #10
  %345 = getelementptr i8, ptr %32, i64 128
  %346 = icmp eq i32 %336, 0
  br i1 %346, label %347, label %22, !llvm.loop !12

347:                                              ; preds = %335, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @crypto_sha512_finup(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 127
  %10 = zext i32 %2 to i64
  %11 = add i64 %7, %10
  store i64 %11, ptr %6, align 8
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %4
  %18 = add i32 %9, %2
  %19 = icmp ugt i32 %18, 127
  br i1 %19, label %20, label %40, !prof !5

20:                                               ; preds = %17
  %21 = icmp eq i32 %9, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = sub nuw nsw i32 128, %9
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = and i64 %7, 127
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = zext nneg i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %26, ptr noundef align 1 %1, i64 %27, i1 false)
  %28 = getelementptr i8, ptr %1, i64 %27
  %29 = sub i32 %2, %23
  tail call fastcc void @sha512_generic_block_fn(ptr noundef %5, ptr noundef %24, i32 noundef 1)
  br label %30

30:                                               ; preds = %22, %20
  %31 = phi i32 [ %29, %22 ], [ %2, %20 ]
  %32 = phi ptr [ %28, %22 ], [ %1, %20 ]
  %33 = and i32 %31, 127
  %34 = icmp ult i32 %31, 128
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = lshr i32 %31, 7
  tail call fastcc void @sha512_generic_block_fn(ptr noundef %5, ptr noundef %32, i32 noundef %36)
  %37 = and i32 %31, -128
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %32, i64 %38
  br label %40

40:                                               ; preds = %35, %30, %17
  %41 = phi i32 [ %2, %17 ], [ %33, %35 ], [ %33, %30 ]
  %42 = phi i32 [ %9, %17 ], [ 0, %35 ], [ 0, %30 ]
  %43 = phi ptr [ %1, %17 ], [ %39, %35 ], [ %32, %30 ]
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = zext nneg i32 %42 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = zext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %45, %40
  %51 = tail call i32 @sha512_final(ptr noundef %0, ptr noundef %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sha512_final(ptr noundef %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 127
  %9 = add nuw nsw i32 %8, 1
  %10 = and i64 %6, 127
  %11 = getelementptr [128 x i8], ptr %4, i64 0, i64 %10
  store i8 -128, ptr %11, align 1
  %12 = icmp ugt i32 %8, 111
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr i8, ptr %4, i64 %14
  %16 = xor i32 %8, 127
  %17 = zext nneg i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %17, i1 false)
  tail call fastcc void @sha512_generic_block_fn(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i32 [ 0, %13 ], [ %9, %2 ]
  %20 = getelementptr i8, ptr %0, i64 200
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr i8, ptr %4, i64 %21
  %23 = sub nuw nsw i32 112, %19
  %24 = zext nneg i32 %23 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %24, i1 false)
  %25 = getelementptr i8, ptr %0, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %27, i64 3)
  %29 = tail call i64 @llvm.bswap.i64(i64 %28)
  store i64 %29, ptr %20, align 8
  %30 = shl i64 %27, 3
  %31 = tail call i64 @llvm.bswap.i64(i64 %30)
  %32 = getelementptr i8, ptr %0, i64 208
  store i64 %31, ptr %32, align 8
  tail call fastcc void @sha512_generic_block_fn(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %39, %18
  %40 = phi i32 [ %48, %39 ], [ 0, %18 ]
  %41 = phi ptr [ %46, %39 ], [ %1, %18 ]
  %42 = phi i32 [ %49, %39 ], [ %37, %18 ]
  %43 = sext i32 %40 to i64
  %44 = getelementptr [8 x i64], ptr %3, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i8, ptr %41, i64 8
  %47 = tail call i64 @llvm.bswap.i64(i64 %45)
  store i64 %47, ptr %41, align 1
  %48 = add i32 %40, 1
  %49 = add i32 %42, -8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !13

51:                                               ; preds = %39, %18
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #10, !srcloc !14
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @sha512_generic_mod_fini() #3 section ".exit.text" align 16 {
  tail call void @crypto_unregister_shashes(ptr noundef nonnull @sha512_algs, i32 noundef 2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_shashes(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @sha512_generic_mod_init() #3 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_shashes(ptr noundef nonnull @sha512_algs, i32 noundef 2) #10
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @sha512_base_init(ptr nocapture noundef writeonly %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 7640891576956012808, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  store i64 -4942790177534073029, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  store i64 4354685564936845355, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  store i64 -6534734903238641935, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 40
  store i64 5840696475078001361, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  store i64 -7276294671716946913, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 56
  store i64 2270897969802886507, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 64
  store i64 6620516959819538809, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @sha384_base_init(ptr nocapture noundef writeonly %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -3766243637369397544, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  store i64 7105036623409894663, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  store i64 -7973340178411365097, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  store i64 1526699215303891257, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 40
  store i64 7436329637833083697, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  store i64 -8163818279084223215, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 56
  store i64 -2662702644619276377, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 64
  store i64 5167115440072839076, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_shashes(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = !{i64 2148890123}
