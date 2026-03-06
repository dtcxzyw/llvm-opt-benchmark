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

20:                                               ; preds = %307, %3
  %21 = phi i64 [ %19, %3 ], [ %316, %307 ]
  %22 = phi i64 [ %18, %3 ], [ %315, %307 ]
  %23 = phi i64 [ %17, %3 ], [ %314, %307 ]
  %24 = phi i64 [ %16, %3 ], [ %313, %307 ]
  %25 = phi i64 [ %15, %3 ], [ %312, %307 ]
  %26 = phi i64 [ %14, %3 ], [ %311, %307 ]
  %27 = phi i64 [ %13, %3 ], [ %310, %307 ]
  %28 = phi i64 [ %12, %3 ], [ %309, %307 ]
  %29 = phi i32 [ %2, %3 ], [ %308, %307 ]
  %30 = phi ptr [ %1, %3 ], [ %317, %307 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !6
  br label %31

31:                                               ; preds = %.loopexit, %20
  %32 = phi i64 [ 0, %20 ], [ %305, %.loopexit ]
  %33 = phi i64 [ %21, %20 ], [ %219, %.loopexit ]
  %34 = phi i64 [ %22, %20 ], [ %247, %.loopexit ]
  %35 = phi i64 [ %23, %20 ], [ %275, %.loopexit ]
  %36 = phi i64 [ %24, %20 ], [ %303, %.loopexit ]
  %37 = phi i64 [ %25, %20 ], [ %220, %.loopexit ]
  %38 = phi i64 [ %26, %20 ], [ %248, %.loopexit ]
  %39 = phi i64 [ %27, %20 ], [ %276, %.loopexit ]
  %40 = phi i64 [ %28, %20 ], [ %304, %.loopexit ]
  %41 = and i64 %32, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %31
  %44 = icmp samesign ult i64 %32, 16
  br i1 %44, label %.preheader, label %.preheader2

.preheader:                                       ; preds = %43, %.preheader
  %45 = phi i64 [ %50, %.preheader ], [ 0, %43 ]
  %46 = getelementptr [8 x i8], ptr %30, i64 %45
  %47 = load i64, ptr %46, align 1
  %48 = tail call i64 @llvm.bswap.i64(i64 %47)
  %49 = getelementptr [8 x i8], ptr %4, i64 %45
  store i64 %48, ptr %49, align 8
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, 16
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !7

.preheader2:                                      ; preds = %43, %.preheader2
  %52 = phi i64 [ %67, %.preheader2 ], [ 0, %43 ]
  %53 = add nuw nsw i64 %52, 14
  %54 = and i64 %53, 15
  %55 = getelementptr [8 x i8], ptr %4, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 45)
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 3)
  %59 = xor i64 %57, %58
  %60 = lshr i64 %56, 6
  %61 = xor i64 %59, %60
  %62 = add nuw nsw i64 %52, 9
  %63 = and i64 %62, 15
  %64 = getelementptr [8 x i8], ptr %4, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %61, %65
  %67 = add nuw nsw i64 %52, 1
  %68 = and i64 %67, 15
  %69 = getelementptr [8 x i8], ptr %4, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 63)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 56)
  %73 = xor i64 %71, %72
  %74 = lshr i64 %70, 7
  %75 = xor i64 %73, %74
  %76 = getelementptr [8 x i8], ptr %4, i64 %52
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %66, %77
  %79 = add i64 %78, %75
  store i64 %79, ptr %76, align 8
  %80 = icmp eq i64 %67, 16
  br i1 %80, label %.loopexit, label %.preheader2, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader2, %.preheader, %31
  %81 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 50)
  %82 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 46)
  %83 = xor i64 %81, %82
  %84 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 23)
  %85 = xor i64 %83, %84
  %86 = xor i64 %35, %34
  %87 = and i64 %86, %36
  %88 = xor i64 %87, %34
  %89 = getelementptr [8 x i8], ptr @sha512_K, i64 %32
  %90 = load i64, ptr %89, align 16
  %91 = getelementptr [8 x i8], ptr %4, i64 %41
  %92 = load i64, ptr %91, align 16
  %93 = add i64 %88, %33
  %94 = add i64 %93, %85
  %95 = add i64 %94, %90
  %96 = add i64 %95, %92
  %97 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 36)
  %98 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 30)
  %99 = xor i64 %97, %98
  %100 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 25)
  %101 = xor i64 %99, %100
  %102 = and i64 %40, %39
  %103 = or i64 %40, %39
  %104 = and i64 %103, %38
  %105 = or i64 %104, %102
  %106 = add i64 %105, %101
  %107 = add i64 %96, %37
  %108 = add i64 %106, %96
  %109 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 50)
  %110 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 46)
  %111 = xor i64 %109, %110
  %112 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 23)
  %113 = xor i64 %111, %112
  %114 = xor i64 %36, %35
  %115 = and i64 %107, %114
  %116 = xor i64 %115, %35
  %117 = getelementptr i8, ptr %89, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr i8, ptr %91, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %118, %34
  %122 = add i64 %121, %120
  %123 = add i64 %122, %116
  %124 = add i64 %123, %113
  %125 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 36)
  %126 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 30)
  %127 = xor i64 %125, %126
  %128 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 25)
  %129 = xor i64 %127, %128
  %130 = and i64 %108, %40
  %131 = or i64 %108, %40
  %132 = and i64 %131, %39
  %133 = or i64 %132, %130
  %134 = add i64 %129, %133
  %135 = add i64 %124, %38
  %136 = add i64 %134, %124
  %137 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 50)
  %138 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 46)
  %139 = xor i64 %137, %138
  %140 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 23)
  %141 = xor i64 %139, %140
  %142 = xor i64 %107, %36
  %143 = and i64 %135, %142
  %144 = xor i64 %143, %36
  %145 = getelementptr i8, ptr %89, i64 16
  %146 = load i64, ptr %145, align 16
  %147 = getelementptr i8, ptr %91, i64 16
  %148 = load i64, ptr %147, align 16
  %149 = add i64 %146, %35
  %150 = add i64 %149, %148
  %151 = add i64 %150, %144
  %152 = add i64 %151, %141
  %153 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 36)
  %154 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 30)
  %155 = xor i64 %153, %154
  %156 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 25)
  %157 = xor i64 %155, %156
  %158 = and i64 %136, %108
  %159 = or i64 %136, %108
  %160 = and i64 %159, %40
  %161 = or i64 %160, %158
  %162 = add i64 %157, %161
  %163 = add i64 %152, %39
  %164 = add i64 %162, %152
  %165 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 50)
  %166 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 46)
  %167 = xor i64 %165, %166
  %168 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 23)
  %169 = xor i64 %167, %168
  %170 = xor i64 %135, %107
  %171 = and i64 %163, %170
  %172 = xor i64 %171, %107
  %173 = getelementptr i8, ptr %89, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr i8, ptr %91, i64 24
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %174, %36
  %178 = add i64 %177, %176
  %179 = add i64 %178, %172
  %180 = add i64 %179, %169
  %181 = tail call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 36)
  %182 = tail call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 30)
  %183 = xor i64 %181, %182
  %184 = tail call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 25)
  %185 = xor i64 %183, %184
  %186 = and i64 %164, %136
  %187 = or i64 %164, %136
  %188 = and i64 %187, %108
  %189 = or i64 %188, %186
  %190 = add i64 %185, %189
  %191 = add i64 %180, %40
  %192 = add i64 %190, %180
  %193 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 50)
  %194 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 46)
  %195 = xor i64 %193, %194
  %196 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 23)
  %197 = xor i64 %195, %196
  %198 = xor i64 %163, %135
  %199 = and i64 %191, %198
  %200 = xor i64 %199, %135
  %201 = getelementptr i8, ptr %89, i64 32
  %202 = load i64, ptr %201, align 16
  %203 = getelementptr i8, ptr %91, i64 32
  %204 = load i64, ptr %203, align 16
  %205 = add i64 %202, %107
  %206 = add i64 %205, %204
  %207 = add i64 %206, %200
  %208 = add i64 %207, %197
  %209 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 36)
  %210 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 30)
  %211 = xor i64 %209, %210
  %212 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 25)
  %213 = xor i64 %211, %212
  %214 = and i64 %192, %164
  %215 = or i64 %192, %164
  %216 = and i64 %215, %136
  %217 = or i64 %216, %214
  %218 = add i64 %213, %217
  %219 = add i64 %208, %108
  %220 = add i64 %218, %208
  %221 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 50)
  %222 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 46)
  %223 = xor i64 %221, %222
  %224 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 23)
  %225 = xor i64 %223, %224
  %226 = xor i64 %191, %163
  %227 = and i64 %219, %226
  %228 = xor i64 %227, %163
  %229 = getelementptr i8, ptr %89, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr i8, ptr %91, i64 40
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %230, %135
  %234 = add i64 %233, %232
  %235 = add i64 %234, %228
  %236 = add i64 %235, %225
  %237 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 36)
  %238 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 30)
  %239 = xor i64 %237, %238
  %240 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 25)
  %241 = xor i64 %239, %240
  %242 = and i64 %220, %192
  %243 = or i64 %220, %192
  %244 = and i64 %243, %164
  %245 = or i64 %244, %242
  %246 = add i64 %241, %245
  %247 = add i64 %236, %136
  %248 = add i64 %246, %236
  %249 = tail call i64 @llvm.fshl.i64(i64 %247, i64 %247, i64 50)
  %250 = tail call i64 @llvm.fshl.i64(i64 %247, i64 %247, i64 46)
  %251 = xor i64 %249, %250
  %252 = tail call i64 @llvm.fshl.i64(i64 %247, i64 %247, i64 23)
  %253 = xor i64 %251, %252
  %254 = xor i64 %219, %191
  %255 = and i64 %247, %254
  %256 = xor i64 %255, %191
  %257 = getelementptr i8, ptr %89, i64 48
  %258 = load i64, ptr %257, align 16
  %259 = getelementptr i8, ptr %91, i64 48
  %260 = load i64, ptr %259, align 16
  %261 = add i64 %260, %258
  %262 = add i64 %261, %163
  %263 = add i64 %262, %256
  %264 = add i64 %263, %253
  %265 = tail call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 36)
  %266 = tail call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 30)
  %267 = xor i64 %265, %266
  %268 = tail call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 25)
  %269 = xor i64 %267, %268
  %270 = and i64 %248, %220
  %271 = or i64 %248, %220
  %272 = and i64 %271, %192
  %273 = or i64 %272, %270
  %274 = add i64 %269, %273
  %275 = add i64 %264, %164
  %276 = add i64 %274, %264
  %277 = tail call i64 @llvm.fshl.i64(i64 %275, i64 %275, i64 50)
  %278 = tail call i64 @llvm.fshl.i64(i64 %275, i64 %275, i64 46)
  %279 = xor i64 %277, %278
  %280 = tail call i64 @llvm.fshl.i64(i64 %275, i64 %275, i64 23)
  %281 = xor i64 %279, %280
  %282 = xor i64 %247, %219
  %283 = and i64 %275, %282
  %284 = xor i64 %283, %219
  %285 = getelementptr i8, ptr %89, i64 56
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr i8, ptr %91, i64 56
  %288 = load i64, ptr %287, align 8
  %289 = add i64 %288, %286
  %290 = add i64 %289, %191
  %291 = add i64 %290, %284
  %292 = add i64 %291, %281
  %293 = tail call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 36)
  %294 = tail call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 30)
  %295 = xor i64 %293, %294
  %296 = tail call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 25)
  %297 = xor i64 %295, %296
  %298 = and i64 %276, %248
  %299 = or i64 %276, %248
  %300 = and i64 %299, %220
  %301 = or i64 %300, %298
  %302 = add i64 %297, %301
  %303 = add i64 %292, %192
  %304 = add i64 %302, %292
  %305 = add nuw nsw i64 %32, 8
  %306 = icmp samesign ult i64 %32, 72
  br i1 %306, label %31, label %307, !llvm.loop !11

307:                                              ; preds = %.loopexit
  %308 = add nsw i32 %29, -1
  %309 = add i64 %304, %28
  store i64 %309, ptr %0, align 8
  %310 = add i64 %276, %27
  store i64 %310, ptr %5, align 8
  %311 = add i64 %248, %26
  store i64 %311, ptr %6, align 8
  %312 = add i64 %220, %25
  store i64 %312, ptr %7, align 8
  %313 = add i64 %303, %24
  store i64 %313, ptr %8, align 8
  %314 = add i64 %275, %23
  store i64 %314, ptr %9, align 8
  %315 = add i64 %247, %22
  store i64 %315, ptr %10, align 8
  %316 = add i64 %219, %21
  store i64 %316, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %317 = getelementptr i8, ptr %30, i64 128
  %318 = icmp eq i32 %308, 0
  br i1 %318, label %319, label %20, !llvm.loop !12

319:                                              ; preds = %307
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
  %57 = getelementptr i8, ptr %51, i64 %56
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
  %87 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i
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
  %11 = getelementptr i8, ptr %4, i64 %10
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
  %41 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @sha512_base_init(ptr noundef writeonly captures(none) initializes((8, 88)) %0) #7 align 16 {
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
define internal noundef i32 @sha384_base_init(ptr noundef writeonly captures(none) initializes((8, 88)) %0) #7 align 16 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
