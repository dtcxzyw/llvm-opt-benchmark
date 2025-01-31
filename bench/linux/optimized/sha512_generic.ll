; ModuleID = 'bench/linux/original/sha512_generic.ll'
source_filename = "bench/linux/original/sha512_generic.ll"
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef i32 @crypto_sha512_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = and i64 %6, 127
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = zext nneg i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %25, ptr noundef align 1 %1, i64 %26, i1 false)
  %27 = getelementptr i8, ptr %1, i64 %26
  %28 = sub i32 %2, %22
  tail call fastcc void @sha512_generic_block_fn(ptr noundef nonnull %4, ptr noundef nonnull %23, i32 noundef 1)
  br label %29

29:                                               ; preds = %21, %19
  %30 = phi i32 [ %28, %21 ], [ %2, %19 ]
  %31 = phi ptr [ %27, %21 ], [ %1, %19 ]
  %32 = and i32 %30, 127
  %33 = icmp ult i32 %30, 128
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = lshr i32 %30, 7
  tail call fastcc void @sha512_generic_block_fn(ptr noundef nonnull %4, ptr noundef %31, i32 noundef %35)
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %42, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %39
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @sha512_generic_block_fn(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 33554432) %2) unnamed_addr #0 align 16 {
  %4 = alloca [16 x i64], align 16
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i64, ptr %0, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  br label %20

20:                                               ; preds = %330, %3
  %21 = phi i64 [ %19, %3 ], [ %339, %330 ]
  %22 = phi i64 [ %18, %3 ], [ %338, %330 ]
  %23 = phi i64 [ %17, %3 ], [ %337, %330 ]
  %24 = phi i64 [ %16, %3 ], [ %336, %330 ]
  %25 = phi i64 [ %15, %3 ], [ %335, %330 ]
  %26 = phi i64 [ %14, %3 ], [ %334, %330 ]
  %27 = phi i64 [ %13, %3 ], [ %333, %330 ]
  %28 = phi i64 [ %12, %3 ], [ %332, %330 ]
  %29 = phi i32 [ %2, %3 ], [ %331, %330 ]
  %30 = phi ptr [ %1, %3 ], [ %340, %330 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !6
  br label %31

31:                                               ; preds = %.loopexit, %20
  %32 = phi i64 [ 0, %20 ], [ %328, %.loopexit ]
  %33 = phi i64 [ %21, %20 ], [ %233, %.loopexit ]
  %34 = phi i64 [ %22, %20 ], [ %264, %.loopexit ]
  %35 = phi i64 [ %23, %20 ], [ %295, %.loopexit ]
  %36 = phi i64 [ %24, %20 ], [ %326, %.loopexit ]
  %37 = phi i64 [ %25, %20 ], [ %234, %.loopexit ]
  %38 = phi i64 [ %26, %20 ], [ %265, %.loopexit ]
  %39 = phi i64 [ %27, %20 ], [ %296, %.loopexit ]
  %40 = phi i64 [ %28, %20 ], [ %327, %.loopexit ]
  %41 = trunc i64 %32 to i32
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %31
  %45 = icmp samesign ult i64 %32, 16
  br i1 %45, label %.preheader, label %.preheader2

.preheader:                                       ; preds = %44, %.preheader
  %46 = phi i64 [ %51, %.preheader ], [ 0, %44 ]
  %47 = getelementptr i64, ptr %30, i64 %46
  %48 = load i64, ptr %47, align 1
  %49 = tail call i64 @llvm.bswap.i64(i64 %48)
  %50 = getelementptr i64, ptr %4, i64 %46
  store i64 %49, ptr %50, align 8
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, 16
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !7

.preheader2:                                      ; preds = %44, %.preheader2
  %53 = phi i64 [ %68, %.preheader2 ], [ 0, %44 ]
  %54 = add nuw nsw i64 %53, 14
  %55 = and i64 %54, 15
  %56 = getelementptr i64, ptr %4, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 45)
  %59 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 3)
  %60 = xor i64 %58, %59
  %61 = lshr i64 %57, 6
  %62 = xor i64 %60, %61
  %63 = add nuw nsw i64 %53, 9
  %64 = and i64 %63, 15
  %65 = getelementptr i64, ptr %4, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %62, %66
  %68 = add nuw nsw i64 %53, 1
  %69 = and i64 %68, 15
  %70 = getelementptr i64, ptr %4, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 63)
  %73 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 56)
  %74 = xor i64 %72, %73
  %75 = lshr i64 %71, 7
  %76 = xor i64 %74, %75
  %77 = getelementptr i64, ptr %4, i64 %53
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %67, %78
  %80 = add i64 %79, %76
  store i64 %80, ptr %77, align 8
  %81 = icmp eq i64 %68, 16
  br i1 %81, label %.loopexit, label %.preheader2, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader2, %.preheader, %31
  %82 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 50)
  %83 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 46)
  %84 = xor i64 %82, %83
  %85 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 23)
  %86 = xor i64 %84, %85
  %87 = xor i64 %35, %34
  %88 = and i64 %87, %36
  %89 = xor i64 %88, %34
  %90 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %32
  %91 = load i64, ptr %90, align 16
  %92 = and i64 %32, 8
  %93 = getelementptr [16 x i64], ptr %4, i64 0, i64 %92
  %94 = load i64, ptr %93, align 16
  %95 = add i64 %89, %33
  %96 = add i64 %95, %86
  %97 = add i64 %96, %91
  %98 = add i64 %97, %94
  %99 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 36)
  %100 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 30)
  %101 = xor i64 %99, %100
  %102 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 25)
  %103 = xor i64 %101, %102
  %104 = and i64 %40, %39
  %105 = or i64 %40, %39
  %106 = and i64 %105, %38
  %107 = or i64 %106, %104
  %108 = add i64 %107, %103
  %109 = add i64 %98, %37
  %110 = add i64 %108, %98
  %111 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 50)
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 46)
  %113 = xor i64 %111, %112
  %114 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 23)
  %115 = xor i64 %113, %114
  %116 = xor i64 %36, %35
  %117 = and i64 %109, %116
  %118 = xor i64 %117, %35
  %119 = or disjoint i64 %32, 1
  %120 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = or disjoint i32 %42, 1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr [16 x i64], ptr %4, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %121, %34
  %127 = add i64 %126, %125
  %128 = add i64 %127, %118
  %129 = add i64 %128, %115
  %130 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 36)
  %131 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 30)
  %132 = xor i64 %130, %131
  %133 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 25)
  %134 = xor i64 %132, %133
  %135 = and i64 %110, %40
  %136 = or i64 %110, %40
  %137 = and i64 %136, %39
  %138 = or i64 %137, %135
  %139 = add i64 %134, %138
  %140 = add i64 %129, %38
  %141 = add i64 %139, %129
  %142 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 50)
  %143 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 46)
  %144 = xor i64 %142, %143
  %145 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 23)
  %146 = xor i64 %144, %145
  %147 = xor i64 %109, %36
  %148 = and i64 %140, %147
  %149 = xor i64 %148, %36
  %150 = or disjoint i64 %32, 2
  %151 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %150
  %152 = load i64, ptr %151, align 16
  %153 = or disjoint i32 %42, 2
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr [16 x i64], ptr %4, i64 0, i64 %154
  %156 = load i64, ptr %155, align 16
  %157 = add i64 %152, %35
  %158 = add i64 %157, %156
  %159 = add i64 %158, %149
  %160 = add i64 %159, %146
  %161 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 36)
  %162 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 30)
  %163 = xor i64 %161, %162
  %164 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 25)
  %165 = xor i64 %163, %164
  %166 = and i64 %141, %110
  %167 = or i64 %141, %110
  %168 = and i64 %167, %40
  %169 = or i64 %168, %166
  %170 = add i64 %165, %169
  %171 = add i64 %160, %39
  %172 = add i64 %170, %160
  %173 = tail call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 50)
  %174 = tail call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 46)
  %175 = xor i64 %173, %174
  %176 = tail call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 23)
  %177 = xor i64 %175, %176
  %178 = xor i64 %140, %109
  %179 = and i64 %171, %178
  %180 = xor i64 %179, %109
  %181 = or disjoint i64 %32, 3
  %182 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = or disjoint i32 %42, 3
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr [16 x i64], ptr %4, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %183, %36
  %189 = add i64 %188, %187
  %190 = add i64 %189, %180
  %191 = add i64 %190, %177
  %192 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 36)
  %193 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 30)
  %194 = xor i64 %192, %193
  %195 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 25)
  %196 = xor i64 %194, %195
  %197 = and i64 %172, %141
  %198 = or i64 %172, %141
  %199 = and i64 %198, %110
  %200 = or i64 %199, %197
  %201 = add i64 %196, %200
  %202 = add i64 %191, %40
  %203 = add i64 %201, %191
  %204 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 50)
  %205 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 46)
  %206 = xor i64 %204, %205
  %207 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 23)
  %208 = xor i64 %206, %207
  %209 = xor i64 %171, %140
  %210 = and i64 %202, %209
  %211 = xor i64 %210, %140
  %212 = or disjoint i64 %32, 4
  %213 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %212
  %214 = load i64, ptr %213, align 16
  %215 = or disjoint i32 %42, 4
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr [16 x i64], ptr %4, i64 0, i64 %216
  %218 = load i64, ptr %217, align 16
  %219 = add i64 %214, %109
  %220 = add i64 %219, %218
  %221 = add i64 %220, %211
  %222 = add i64 %221, %208
  %223 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 36)
  %224 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 30)
  %225 = xor i64 %223, %224
  %226 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 25)
  %227 = xor i64 %225, %226
  %228 = and i64 %203, %172
  %229 = or i64 %203, %172
  %230 = and i64 %229, %141
  %231 = or i64 %230, %228
  %232 = add i64 %227, %231
  %233 = add i64 %222, %110
  %234 = add i64 %232, %222
  %235 = tail call i64 @llvm.fshl.i64(i64 %233, i64 %233, i64 50)
  %236 = tail call i64 @llvm.fshl.i64(i64 %233, i64 %233, i64 46)
  %237 = xor i64 %235, %236
  %238 = tail call i64 @llvm.fshl.i64(i64 %233, i64 %233, i64 23)
  %239 = xor i64 %237, %238
  %240 = xor i64 %202, %171
  %241 = and i64 %233, %240
  %242 = xor i64 %241, %171
  %243 = or disjoint i64 %32, 5
  %244 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = or disjoint i32 %42, 5
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr [16 x i64], ptr %4, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %245, %140
  %251 = add i64 %250, %249
  %252 = add i64 %251, %242
  %253 = add i64 %252, %239
  %254 = tail call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 36)
  %255 = tail call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 30)
  %256 = xor i64 %254, %255
  %257 = tail call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 25)
  %258 = xor i64 %256, %257
  %259 = and i64 %234, %203
  %260 = or i64 %234, %203
  %261 = and i64 %260, %172
  %262 = or i64 %261, %259
  %263 = add i64 %258, %262
  %264 = add i64 %253, %141
  %265 = add i64 %263, %253
  %266 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 50)
  %267 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 46)
  %268 = xor i64 %266, %267
  %269 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 23)
  %270 = xor i64 %268, %269
  %271 = xor i64 %233, %202
  %272 = and i64 %264, %271
  %273 = xor i64 %272, %202
  %274 = or disjoint i64 %32, 6
  %275 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %274
  %276 = load i64, ptr %275, align 16
  %277 = or disjoint i32 %42, 6
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr [16 x i64], ptr %4, i64 0, i64 %278
  %280 = load i64, ptr %279, align 16
  %281 = add i64 %280, %276
  %282 = add i64 %281, %171
  %283 = add i64 %282, %273
  %284 = add i64 %283, %270
  %285 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 36)
  %286 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 30)
  %287 = xor i64 %285, %286
  %288 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 25)
  %289 = xor i64 %287, %288
  %290 = and i64 %265, %234
  %291 = or i64 %265, %234
  %292 = and i64 %291, %203
  %293 = or i64 %292, %290
  %294 = add i64 %289, %293
  %295 = add i64 %284, %172
  %296 = add i64 %294, %284
  %297 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 50)
  %298 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 46)
  %299 = xor i64 %297, %298
  %300 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 23)
  %301 = xor i64 %299, %300
  %302 = xor i64 %264, %233
  %303 = and i64 %295, %302
  %304 = xor i64 %303, %233
  %305 = or disjoint i64 %32, 7
  %306 = getelementptr [80 x i64], ptr @sha512_K, i64 0, i64 %305
  %307 = load i64, ptr %306, align 8
  %308 = or disjoint i32 %42, 7
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr [16 x i64], ptr %4, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = add i64 %311, %307
  %313 = add i64 %312, %202
  %314 = add i64 %313, %304
  %315 = add i64 %314, %301
  %316 = tail call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 36)
  %317 = tail call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 30)
  %318 = xor i64 %316, %317
  %319 = tail call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 25)
  %320 = xor i64 %318, %319
  %321 = and i64 %296, %265
  %322 = or i64 %296, %265
  %323 = and i64 %322, %234
  %324 = or i64 %323, %321
  %325 = add i64 %320, %324
  %326 = add i64 %315, %203
  %327 = add i64 %325, %315
  %328 = add nuw nsw i64 %32, 8
  %329 = icmp samesign ult i64 %32, 72
  br i1 %329, label %31, label %330, !llvm.loop !11

330:                                              ; preds = %.loopexit
  %331 = add nsw i32 %29, -1
  %332 = add i64 %327, %28
  store i64 %332, ptr %0, align 8
  %333 = add i64 %296, %27
  store i64 %333, ptr %5, align 8
  %334 = add i64 %265, %26
  store i64 %334, ptr %6, align 8
  %335 = add i64 %234, %25
  store i64 %335, ptr %7, align 8
  %336 = add i64 %326, %24
  store i64 %336, ptr %8, align 8
  %337 = add i64 %295, %23
  store i64 %337, ptr %9, align 8
  %338 = add i64 %264, %22
  store i64 %338, ptr %10, align 8
  %339 = add i64 %233, %21
  store i64 %339, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  %340 = getelementptr i8, ptr %30, i64 128
  %341 = icmp eq i32 %331, 0
  br i1 %341, label %342, label %20, !llvm.loop !12

342:                                              ; preds = %330
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @crypto_sha512_finup(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = and i64 %7, 127
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = zext nneg i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %26, ptr noundef align 1 %1, i64 %27, i1 false)
  %28 = getelementptr i8, ptr %1, i64 %27
  %29 = sub i32 %2, %23
  tail call fastcc void @sha512_generic_block_fn(ptr noundef nonnull %5, ptr noundef nonnull %24, i32 noundef 1)
  br label %30

30:                                               ; preds = %22, %20
  %31 = phi i32 [ %29, %22 ], [ %2, %20 ]
  %32 = phi ptr [ %28, %22 ], [ %1, %20 ]
  %33 = and i32 %31, 127
  %34 = icmp ult i32 %31, 128
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = lshr i32 %31, 7
  tail call fastcc void @sha512_generic_block_fn(ptr noundef nonnull %5, ptr noundef %32, i32 noundef %36)
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = zext nneg i32 %42 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = zext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %45, %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i64, ptr %6, align 8
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 127
  %55 = add nuw nsw i32 %54, 1
  %56 = and i64 %52, 127
  %57 = getelementptr [128 x i8], ptr %51, i64 0, i64 %56
  store i8 -128, ptr %57, align 1
  %58 = icmp samesign ugt i32 %54, 111
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr i8, ptr %51, i64 %60
  %62 = xor i32 %54, 127
  %63 = zext nneg i32 %62 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %63, i1 false)
  tail call fastcc void @sha512_generic_block_fn(ptr noundef nonnull %5, ptr noundef nonnull %51, i32 noundef 1)
  br label %64

64:                                               ; preds = %59, %50
  %65 = phi i32 [ 0, %59 ], [ %55, %50 ]
  %66 = getelementptr i8, ptr %0, i64 200
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr i8, ptr %51, i64 %67
  %69 = sub nuw nsw i32 112, %65
  %70 = zext nneg i32 %69 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %70, i1 false)
  %71 = getelementptr i8, ptr %0, i64 80
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %6, align 8
  %74 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %73, i64 3)
  %75 = tail call i64 @llvm.bswap.i64(i64 %74)
  store i64 %75, ptr %66, align 8
  %76 = shl i64 %73, 3
  %77 = tail call i64 @llvm.bswap.i64(i64 %76)
  %78 = getelementptr i8, ptr %0, i64 208
  store i64 %77, ptr %78, align 8
  tail call fastcc void @sha512_generic_block_fn(ptr noundef nonnull %5, ptr noundef nonnull %51, i32 noundef 1)
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %sha512_final.exit, label %.preheader.i

.preheader.i:                                     ; preds = %64, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %64 ]
  %85 = phi ptr [ %89, %.preheader.i ], [ %3, %64 ]
  %86 = phi i32 [ %91, %.preheader.i ], [ %83, %64 ]
  %87 = getelementptr [8 x i64], ptr %5, i64 0, i64 %indvars.iv.i
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr i8, ptr %85, i64 8
  %90 = tail call i64 @llvm.bswap.i64(i64 %88)
  store i64 %90, ptr %85, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %91 = add i32 %86, -8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %sha512_final.exit, label %.preheader.i, !llvm.loop !13

sha512_final.exit:                                ; preds = %.preheader.i, %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %5, i8 0, i64 208, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #9, !srcloc !14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sha512_final(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 127
  %9 = add nuw nsw i32 %8, 1
  %10 = and i64 %6, 127
  %11 = getelementptr [128 x i8], ptr %4, i64 0, i64 %10
  store i8 -128, ptr %11, align 1
  %12 = icmp samesign ugt i32 %8, 111
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr i8, ptr %4, i64 %14
  %16 = xor i32 %8, 127
  %17 = zext nneg i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %17, i1 false)
  tail call fastcc void @sha512_generic_block_fn(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
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
  tail call fastcc void @sha512_generic_block_fn(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %18 ]
  %39 = phi ptr [ %43, %.preheader ], [ %1, %18 ]
  %40 = phi i32 [ %45, %.preheader ], [ %37, %18 ]
  %41 = getelementptr [8 x i64], ptr %3, i64 0, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr i8, ptr %39, i64 8
  %44 = tail call i64 @llvm.bswap.i64(i64 %42)
  store i64 %44, ptr %39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = add i32 %40, -8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3) #9, !srcloc !14
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @sha512_generic_mod_fini() #2 section ".exit.text" align 16 {
  tail call void @crypto_unregister_shashes(ptr noundef nonnull @sha512_algs, i32 noundef 2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_shashes(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @sha512_generic_mod_init() #2 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_shashes(ptr noundef nonnull @sha512_algs, i32 noundef 2) #9
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @sha512_base_init(ptr noundef writeonly captures(none) initializes((8, 88)) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @sha384_base_init(ptr noundef writeonly captures(none) initializes((8, 88)) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_shashes(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
