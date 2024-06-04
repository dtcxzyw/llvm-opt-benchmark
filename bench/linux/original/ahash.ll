target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shash_ahash_update: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad shash_ahash_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shash_ahash_finup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad shash_ahash_finup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shash_ahash_digest: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad shash_ahash_digest ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_hash_walk_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_hash_walk_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_hash_walk_first: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_hash_walk_first ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_ahash_setkey: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_ahash_setkey ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_ahash_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_ahash_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_ahash_update: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_ahash_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_ahash_final: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_ahash_final ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_ahash_finup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_ahash_finup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_ahash_digest: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_ahash_digest ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_ahash_export: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_ahash_export ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_ahash_import: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_ahash_import ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_grab_ahash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_grab_ahash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alloc_ahash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alloc_ahash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_has_ahash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_has_ahash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_clone_ahash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_clone_ahash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_ahash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_ahash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_ahash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_ahash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_ahashes: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_ahashes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_ahashes: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_ahashes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahash_register_instance: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahash_register_instance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_hash_alg_has_setkey: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_hash_alg_has_setkey ; .previous"

%struct.crypto_type = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.page = type { i64, %union.anon, %union.anon.6, %struct.atomic_t, [8 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.anon.0, ptr, %union.anon.2, i64 }
%union.anon.0 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.2 = type { i64 }
%union.anon.6 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.ahash_alg = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hash_alg_common }
%struct.hash_alg_common = type { i32, i32, %struct.crypto_alg }
%struct.crypto_alg = type { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, %union.anon.7, ptr, ptr, ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%union.anon.7 = type { %struct.cipher_alg }
%struct.cipher_alg = type { i32, i32, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_shash_ahash_update439 = internal global ptr @shash_ahash_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_shash_ahash_finup440 = internal global ptr @shash_ahash_finup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_shash_ahash_digest444 = internal global ptr @shash_ahash_digest, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_hash_walk_done448 = internal global ptr @crypto_hash_walk_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_hash_walk_first449 = internal global ptr @crypto_hash_walk_first, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_ahash_setkey450 = internal global ptr @crypto_ahash_setkey, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_ahash_init451 = internal global ptr @crypto_ahash_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_ahash_update452 = internal global ptr @crypto_ahash_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_ahash_final453 = internal global ptr @crypto_ahash_final, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_ahash_finup454 = internal global ptr @crypto_ahash_finup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_ahash_digest455 = internal global ptr @crypto_ahash_digest, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_ahash_export456 = internal global ptr @crypto_ahash_export, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_ahash_import457 = internal global ptr @crypto_ahash_import, section ".discard.addressable", align 8
@crypto_ahash_type = internal constant %struct.crypto_type { ptr null, ptr @crypto_ahash_extsize, ptr @crypto_ahash_init_tfm, ptr @crypto_ahash_show, ptr null, ptr @crypto_ahash_free_instance, i32 15, i32 -16, i32 14, i32 16 }, align 8
@__UNIQUE_ID___addressable_crypto_grab_ahash458 = internal global ptr @crypto_grab_ahash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_alloc_ahash459 = internal global ptr @crypto_alloc_ahash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_has_ahash460 = internal global ptr @crypto_has_ahash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_clone_ahash461 = internal global ptr @crypto_clone_ahash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_ahash462 = internal global ptr @crypto_register_ahash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_ahash463 = internal global ptr @crypto_unregister_ahash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_ahashes464 = internal global ptr @crypto_register_ahashes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_ahashes465 = internal global ptr @crypto_unregister_ahashes, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [15 x i8] c"crypto/ahash.c\00", align 1
@__UNIQUE_ID___addressable_ahash_register_instance468 = internal global ptr @ahash_register_instance, section ".discard.addressable", align 8
@crypto_shash_type = external dso_local constant %struct.crypto_type, align 8
@__UNIQUE_ID___addressable_crypto_hash_alg_has_setkey469 = internal global ptr @crypto_hash_alg_has_setkey, section ".discard.addressable", align 8
@__UNIQUE_ID_file470 = internal constant [36 x i8] c"crypto_hash.file=crypto/crypto_hash\00", section ".modinfo", align 1
@__UNIQUE_ID_license471 = internal constant [24 x i8] c"crypto_hash.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description472 = internal constant [61 x i8] c"crypto_hash.description=Asynchronous cryptographic hash type\00", section ".modinfo", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched206 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"type         : ahash\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"async        : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"blocksize    : %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"digestsize   : %u\0A\00", align 1
@llvm.compiler.used = appending global [27 x ptr] [ptr @__UNIQUE_ID___addressable_ahash_register_instance468, ptr @__UNIQUE_ID___addressable_crypto_ahash_digest455, ptr @__UNIQUE_ID___addressable_crypto_ahash_export456, ptr @__UNIQUE_ID___addressable_crypto_ahash_final453, ptr @__UNIQUE_ID___addressable_crypto_ahash_finup454, ptr @__UNIQUE_ID___addressable_crypto_ahash_import457, ptr @__UNIQUE_ID___addressable_crypto_ahash_init451, ptr @__UNIQUE_ID___addressable_crypto_ahash_setkey450, ptr @__UNIQUE_ID___addressable_crypto_ahash_update452, ptr @__UNIQUE_ID___addressable_crypto_alloc_ahash459, ptr @__UNIQUE_ID___addressable_crypto_clone_ahash461, ptr @__UNIQUE_ID___addressable_crypto_grab_ahash458, ptr @__UNIQUE_ID___addressable_crypto_has_ahash460, ptr @__UNIQUE_ID___addressable_crypto_hash_alg_has_setkey469, ptr @__UNIQUE_ID___addressable_crypto_hash_walk_done448, ptr @__UNIQUE_ID___addressable_crypto_hash_walk_first449, ptr @__UNIQUE_ID___addressable_crypto_register_ahash462, ptr @__UNIQUE_ID___addressable_crypto_register_ahashes464, ptr @__UNIQUE_ID___addressable_crypto_unregister_ahash463, ptr @__UNIQUE_ID___addressable_crypto_unregister_ahashes465, ptr @__UNIQUE_ID___addressable_shash_ahash_digest444, ptr @__UNIQUE_ID___addressable_shash_ahash_finup440, ptr @__UNIQUE_ID___addressable_shash_ahash_update439, ptr @__UNIQUE_ID_description472, ptr @__UNIQUE_ID_file470, ptr @__UNIQUE_ID_license471, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched206], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @shash_ahash_update(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = lshr i32 %12, 12
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr %struct.page, ptr %15, i64 %17
  %19 = and i32 %12, 4095
  %20 = getelementptr inbounds i8, ptr %8, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 %4)
  %23 = sub i32 %4, %22
  %24 = sub nuw nsw i32 4096, %19
  %25 = tail call i32 @llvm.umin.i32(i32 %22, i32 %24)
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = ptrtoint ptr %18 to i64
  %28 = sub i64 %27, %26
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = zext nneg i32 %19 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = sub i32 %22, %25
  %36 = and i32 %10, 512
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %6, %2
  %39 = phi ptr [ %34, %6 ], [ null, %2 ]
  %40 = phi i32 [ %19, %6 ], [ 0, %2 ]
  %41 = phi i1 [ %37, %6 ], [ true, %2 ]
  %42 = phi ptr [ %18, %6 ], [ null, %2 ]
  %43 = phi i32 [ %35, %6 ], [ 0, %2 ]
  %44 = phi i32 [ %23, %6 ], [ %4, %2 ]
  %45 = phi ptr [ %8, %6 ], [ null, %2 ]
  %46 = phi i32 [ %25, %6 ], [ 0, %2 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %115

48:                                               ; preds = %106, %38
  %49 = phi i32 [ %113, %106 ], [ %46, %38 ]
  %50 = phi ptr [ %112, %106 ], [ %45, %38 ]
  %51 = phi i32 [ %111, %106 ], [ %44, %38 ]
  %52 = phi i32 [ %110, %106 ], [ %43, %38 ]
  %53 = phi ptr [ %109, %106 ], [ %42, %38 ]
  %54 = phi i32 [ %108, %106 ], [ %40, %38 ]
  %55 = phi ptr [ %107, %106 ], [ %39, %38 ]
  %56 = tail call i32 @crypto_shash_update(ptr noundef %1, ptr noundef %55, i32 noundef %49) #9
  %57 = zext nneg i32 %54 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr i8, ptr %55, i64 %58
  br i1 %41, label %62, label %60

60:                                               ; preds = %48
  %61 = tail call i32 @__SCT__cond_resched() #9
  br label %62

62:                                               ; preds = %60, %48
  %63 = icmp eq i32 %56, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %62
  %65 = icmp eq i32 %52, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %53, i64 64
  %68 = tail call i32 @llvm.umin.i32(i32 %52, i32 4096)
  %69 = load i64, ptr @vmemmap_base, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %70, %69
  %72 = shl i64 %71, 6
  %73 = load i64, ptr @page_offset_base, align 8
  %74 = add i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = sub i32 %52, %68
  br label %106

77:                                               ; preds = %64
  %78 = icmp eq i32 %51, 0
  br i1 %78, label %106, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @sg_next(ptr noundef %50) #9
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = load i64, ptr %80, align 8
  %84 = and i64 %83, -4
  %85 = inttoptr i64 %84 to ptr
  %86 = lshr i32 %82, 12
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr %struct.page, ptr %85, i64 %87
  %89 = and i32 %82, 4095
  %90 = getelementptr inbounds i8, ptr %80, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 %51)
  %93 = sub i32 %51, %92
  %94 = sub nuw nsw i32 4096, %89
  %95 = tail call i32 @llvm.umin.i32(i32 %92, i32 %94)
  %96 = load i64, ptr @vmemmap_base, align 8
  %97 = ptrtoint ptr %88 to i64
  %98 = sub i64 %97, %96
  %99 = shl i64 %98, 6
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = add i64 %99, %100
  %102 = inttoptr i64 %101 to ptr
  %103 = zext nneg i32 %89 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = sub i32 %92, %95
  br label %106

106:                                              ; preds = %79, %77, %66, %62
  %107 = phi ptr [ %59, %77 ], [ %104, %79 ], [ %75, %66 ], [ %59, %62 ]
  %108 = phi i32 [ %54, %77 ], [ %89, %79 ], [ 0, %66 ], [ %54, %62 ]
  %109 = phi ptr [ %53, %77 ], [ %88, %79 ], [ %67, %66 ], [ %53, %62 ]
  %110 = phi i32 [ %52, %77 ], [ %105, %79 ], [ %76, %66 ], [ %52, %62 ]
  %111 = phi i32 [ %51, %77 ], [ %93, %79 ], [ %51, %66 ], [ %51, %62 ]
  %112 = phi ptr [ %50, %77 ], [ %80, %79 ], [ %50, %66 ], [ %50, %62 ]
  %113 = phi i32 [ 0, %77 ], [ %95, %79 ], [ %68, %66 ], [ %56, %62 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %48, label %115, !llvm.loop !5

115:                                              ; preds = %106, %38
  %116 = phi i32 [ %46, %38 ], [ %113, %106 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @crypto_hash_walk_first(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %4, ptr %5, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 0, ptr %8, align 8
  br label %44

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  %19 = load i64, ptr %11, align 8
  %20 = and i64 %19, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = lshr i32 %17, 12
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr %struct.page, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %24, ptr %25, align 8
  %26 = and i32 %17, 4095
  store i32 %26, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = tail call i32 @llvm.umin.i32(i32 %28, i32 %4)
  store i32 %30, ptr %29, align 8
  %31 = sub i32 %4, %30
  store i32 %31, ptr %5, align 4
  %32 = sub nuw nsw i32 4096, %26
  %33 = tail call i32 @llvm.umin.i32(i32 %30, i32 %32)
  %34 = load i64, ptr @vmemmap_base, align 8
  %35 = ptrtoint ptr %24 to i64
  %36 = sub i64 %35, %34
  %37 = shl i64 %36, 6
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = zext nneg i32 %26 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %1, align 8
  %43 = sub i32 %30, %33
  store i32 %43, ptr %29, align 8
  br label %44

44:                                               ; preds = %9, %7
  %45 = phi i32 [ %33, %9 ], [ 0, %7 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_hash_walk_done(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %4 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr i8, ptr %5, i64 %7
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @__SCT__cond_resched() #9
  br label %15

15:                                               ; preds = %13, %2
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %72

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  store i32 0, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 64
  store ptr %24, ptr %22, align 8
  %25 = tail call i32 @llvm.umin.i32(i32 %19, i32 4096)
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %26
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %0, align 8
  %33 = sub i32 %19, %25
  br label %69

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @sg_next(ptr noundef %40) #9
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %3, align 8
  %44 = load i64, ptr %41, align 8
  %45 = and i64 %44, -4
  %46 = inttoptr i64 %45 to ptr
  %47 = lshr i32 %43, 12
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr %struct.page, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %49, ptr %50, align 8
  %51 = and i32 %43, 4095
  store i32 %51, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %41, i64 12
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %18, align 8
  %54 = load i32, ptr %35, align 4
  %55 = tail call i32 @llvm.umin.i32(i32 %53, i32 %54)
  store i32 %55, ptr %18, align 8
  %56 = sub i32 %54, %55
  store i32 %56, ptr %35, align 4
  %57 = sub nuw nsw i32 4096, %51
  %58 = tail call i32 @llvm.umin.i32(i32 %55, i32 %57)
  %59 = load i64, ptr @vmemmap_base, align 8
  %60 = ptrtoint ptr %49 to i64
  %61 = sub i64 %60, %59
  %62 = shl i64 %61, 6
  %63 = load i64, ptr @page_offset_base, align 8
  %64 = add i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = zext nneg i32 %51 to i64
  %67 = getelementptr i8, ptr %65, i64 %66
  store ptr %67, ptr %0, align 8
  %68 = sub i32 %55, %58
  br label %69

69:                                               ; preds = %38, %21
  %70 = phi i32 [ %68, %38 ], [ %33, %21 ]
  %71 = phi i32 [ %58, %38 ], [ %25, %21 ]
  store i32 %70, ptr %18, align 8
  br label %72

72:                                               ; preds = %69, %34, %15
  %73 = phi i32 [ %1, %15 ], [ 0, %34 ], [ %71, %69 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @shash_ahash_finup(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = lshr i32 %12, 12
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr %struct.page, ptr %15, i64 %17
  %19 = and i32 %12, 4095
  %20 = getelementptr inbounds i8, ptr %8, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 %4)
  %23 = sub i32 %4, %22
  %24 = sub nuw nsw i32 4096, %19
  %25 = tail call i32 @llvm.umin.i32(i32 %22, i32 %24)
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = ptrtoint ptr %18 to i64
  %28 = sub i64 %27, %26
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = zext nneg i32 %19 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = sub i32 %22, %25
  %36 = and i32 %10, 512
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %6, %2
  %39 = phi ptr [ %34, %6 ], [ null, %2 ]
  %40 = phi i32 [ %19, %6 ], [ 0, %2 ]
  %41 = phi i1 [ %37, %6 ], [ true, %2 ]
  %42 = phi ptr [ %18, %6 ], [ null, %2 ]
  %43 = phi i32 [ %35, %6 ], [ 0, %2 ]
  %44 = phi i32 [ %23, %6 ], [ %4, %2 ]
  %45 = phi ptr [ %8, %6 ], [ null, %2 ]
  %46 = phi i32 [ %25, %6 ], [ 0, %2 ]
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %47, label %49, label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %48, align 8
  %51 = tail call i32 @crypto_shash_final(ptr noundef %1, ptr noundef %50) #9
  br label %127

52:                                               ; preds = %118, %38
  %53 = phi ptr [ %119, %118 ], [ %39, %38 ]
  %54 = phi i32 [ %120, %118 ], [ %40, %38 ]
  %55 = phi ptr [ %121, %118 ], [ %42, %38 ]
  %56 = phi i32 [ %122, %118 ], [ %43, %38 ]
  %57 = phi i32 [ %123, %118 ], [ %44, %38 ]
  %58 = phi ptr [ %124, %118 ], [ %45, %38 ]
  %59 = phi i32 [ %125, %118 ], [ %46, %38 ]
  %60 = or i32 %57, %56
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %48, align 8
  %64 = tail call i32 @crypto_shash_finup(ptr noundef %1, ptr noundef %53, i32 noundef %59, ptr noundef %63) #9
  br label %67

65:                                               ; preds = %52
  %66 = tail call i32 @crypto_shash_update(ptr noundef %1, ptr noundef %53, i32 noundef %59) #9
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i32 [ %64, %62 ], [ %66, %65 ]
  %69 = zext nneg i32 %54 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr i8, ptr %53, i64 %70
  br i1 %41, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call i32 @__SCT__cond_resched() #9
  br label %74

74:                                               ; preds = %72, %67
  %75 = icmp eq i32 %68, 0
  br i1 %75, label %76, label %118

76:                                               ; preds = %74
  %77 = icmp eq i32 %56, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  %79 = getelementptr i8, ptr %55, i64 64
  %80 = tail call i32 @llvm.umin.i32(i32 %56, i32 4096)
  %81 = load i64, ptr @vmemmap_base, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %82, %81
  %84 = shl i64 %83, 6
  %85 = load i64, ptr @page_offset_base, align 8
  %86 = add i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  %88 = sub i32 %56, %80
  br label %118

89:                                               ; preds = %76
  %90 = icmp eq i32 %57, 0
  br i1 %90, label %118, label %91

91:                                               ; preds = %89
  %92 = tail call ptr @sg_next(ptr noundef %58) #9
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = load i64, ptr %92, align 8
  %96 = and i64 %95, -4
  %97 = inttoptr i64 %96 to ptr
  %98 = lshr i32 %94, 12
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr %struct.page, ptr %97, i64 %99
  %101 = and i32 %94, 4095
  %102 = getelementptr inbounds i8, ptr %92, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 %57)
  %105 = sub i32 %57, %104
  %106 = sub nuw nsw i32 4096, %101
  %107 = tail call i32 @llvm.umin.i32(i32 %104, i32 %106)
  %108 = load i64, ptr @vmemmap_base, align 8
  %109 = ptrtoint ptr %100 to i64
  %110 = sub i64 %109, %108
  %111 = shl i64 %110, 6
  %112 = load i64, ptr @page_offset_base, align 8
  %113 = add i64 %111, %112
  %114 = inttoptr i64 %113 to ptr
  %115 = zext nneg i32 %101 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = sub i32 %104, %107
  br label %118

118:                                              ; preds = %91, %89, %78, %74
  %119 = phi ptr [ %71, %89 ], [ %116, %91 ], [ %87, %78 ], [ %71, %74 ]
  %120 = phi i32 [ %54, %89 ], [ %101, %91 ], [ 0, %78 ], [ %54, %74 ]
  %121 = phi ptr [ %55, %89 ], [ %100, %91 ], [ %79, %78 ], [ %55, %74 ]
  %122 = phi i32 [ %56, %89 ], [ %117, %91 ], [ %88, %78 ], [ %56, %74 ]
  %123 = phi i32 [ %57, %89 ], [ %105, %91 ], [ %57, %78 ], [ %57, %74 ]
  %124 = phi ptr [ %58, %89 ], [ %92, %91 ], [ %58, %78 ], [ %58, %74 ]
  %125 = phi i32 [ 0, %89 ], [ %107, %91 ], [ %80, %78 ], [ %68, %74 ]
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %52, label %127, !llvm.loop !8

127:                                              ; preds = %118, %49
  %128 = phi i32 [ %51, %49 ], [ %125, %118 ]
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_finup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @shash_ahash_digest(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 4096, %10
  %14 = tail call i32 @llvm.umin.i32(i32 %12, i32 %13)
  %15 = icmp ugt i32 %4, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %8, align 8
  %18 = and i64 %17, 288230376151711740
  %19 = load i64, ptr @vmemmap_base, align 8
  %20 = sub i64 %18, %19
  %21 = shl i64 %20, 6
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = zext i32 %10 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @crypto_shash_digest(ptr noundef %1, ptr noundef %26, i32 noundef %4, ptr noundef %28) #9
  br label %47

30:                                               ; preds = %6, %2
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -104
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %1) #9
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi i32 [ %41, %36 ], [ -126, %30 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 @shash_ahash_finup(ptr noundef %0, ptr noundef %1)
  br label %47

47:                                               ; preds = %45, %42, %16
  %48 = phi i32 [ %29, %16 ], [ %46, %45 ], [ %43, %42 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_digest(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_ahash_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load i8, ptr %0, align 8, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %18, label %6, !prof !11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @crypto_shash_setkey(ptr noundef %8, ptr noundef %1, i32 noundef %2) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11, !prof !12

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 4
  br label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25, !prof !12

25:                                               ; preds = %18
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, @ahash_nosetkey
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %20, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 16384
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %33, %28, %25
  br i1 %24, label %38, label %42

38:                                               ; preds = %37, %18, %6
  %39 = getelementptr inbounds i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %38, %37, %11
  %43 = phi i32 [ %9, %11 ], [ 0, %38 ], [ %23, %37 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_ahash_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7, !prof !11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %3, i64 24
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi ptr [ %16, %15 ], [ %23, %22 ]
  %26 = phi i64 [ -104, %15 ], [ -96, %22 ]
  %27 = phi ptr [ %8, %15 ], [ %0, %22 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr i8, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %27) #9
  br label %32

32:                                               ; preds = %24, %17, %7
  %33 = phi i32 [ -126, %17 ], [ -126, %7 ], [ %31, %24 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_ahash_update(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7, !prof !11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = tail call i32 @shash_ahash_update(ptr noundef %0, ptr noundef %8), !range !13
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0) #9
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i32 [ %9, %7 ], [ %15, %10 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_ahash_final(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7, !prof !11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @crypto_shash_final(ptr noundef %8, ptr noundef %10) #9
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0) #9
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i32 [ %11, %7 ], [ %17, %12 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_ahash_finup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7, !prof !11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = tail call i32 @shash_ahash_finup(ptr noundef %0, ptr noundef %8)
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0) #9
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i32 [ %9, %7 ], [ %15, %10 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_ahash_digest(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %54, label %7, !prof !11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 4096, %18
  %22 = tail call i32 @llvm.umin.i32(i32 %20, i32 %21)
  %23 = icmp ugt i32 %12, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %16, align 8
  %26 = and i64 %25, 288230376151711740
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = sub i64 %26, %27
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = zext i32 %18 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @crypto_shash_digest(ptr noundef %8, ptr noundef %34, i32 noundef %12, ptr noundef %36) #9
  br label %65

38:                                               ; preds = %14, %7
  %39 = getelementptr inbounds i8, ptr %10, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %10, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -104
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %8) #9
  br label %49

49:                                               ; preds = %43, %38
  %50 = phi i32 [ %48, %43 ], [ -126, %38 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = tail call i32 @shash_ahash_finup(ptr noundef %0, ptr noundef %8)
  br label %65

54:                                               ; preds = %1
  %55 = getelementptr i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -64
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %0) #9
  br label %65

65:                                               ; preds = %59, %54, %52, %49, %24
  %66 = phi i32 [ %37, %24 ], [ %53, %52 ], [ %50, %49 ], [ %64, %59 ], [ -126, %54 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_ahash_export(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8, !prof !11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = tail call i32 @crypto_shash_export(ptr noundef %9, ptr noundef %1) #9
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1) #9
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %10, %8 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_export(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_ahash_import(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8, !prof !11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = tail call i32 @crypto_shash_import(ptr noundef %9, ptr noundef %1) #9
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0, ptr noundef %1) #9
  br label %24

24:                                               ; preds = %18, %13, %8
  %25 = phi i32 [ %12, %8 ], [ %23, %18 ], [ -126, %13 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_import(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_grab_ahash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @crypto_ahash_type, ptr %6, align 8
  %7 = tail call i32 @crypto_grab_spawn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_spawn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_ahash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @crypto_alloc_tfm_node(ptr noundef %0, ptr noundef nonnull @crypto_ahash_type, i32 noundef %1, i32 noundef %2, i32 noundef -1) #9
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_has_ahash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @crypto_type_has_alg(ptr noundef %0, ptr noundef nonnull @crypto_ahash_type, i32 noundef %1, i32 noundef %2) #9
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_type_has_alg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_clone_ahash(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %3, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @crypto_shash_type
  %8 = select i1 %7, i64 -48, i64 -40
  %9 = select i1 %7, ptr @shash_no_setkey, ptr @ahash_nosetkey
  %10 = getelementptr i8, ptr %3, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %42

13:                                               ; preds = %1
  %14 = load volatile i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %25, %13
  %17 = phi i32 [ %26, %25 ], [ %14, %13 ]
  %18 = add i32 %17, 1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %18, ptr elementtype(i32) %4, i32 %17) #9, !srcloc !14
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %25, label %23, !prof !12

23:                                               ; preds = %16
  %24 = extractvalue { i8, i32 } %19, 1
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i32 [ %17, %16 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %29, label %16, !llvm.loop !15

29:                                               ; preds = %25, %13
  %30 = phi i32 [ %14, %13 ], [ %26, %25 ]
  %31 = add i32 %30, 1
  %32 = or i32 %31, %30
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34, !prof !12

34:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 0) #9
  br label %35

35:                                               ; preds = %34, %29
  %36 = icmp eq i32 %30, 0
  %37 = inttoptr i64 -75 to ptr
  %38 = select i1 %36, ptr %37, ptr %4
  %39 = inttoptr i64 -4096 to ptr
  %40 = icmp ugt ptr %38, %39
  %41 = select i1 %40, ptr %38, ptr %0
  br label %81

42:                                               ; preds = %1
  %43 = tail call ptr @crypto_clone_tfm(ptr noundef nonnull @crypto_ahash_type, ptr noundef %4) #9
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %81, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %51, ptr %52, align 4
  %53 = load i8, ptr %0, align 8, !range !9, !noundef !10
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %68, label %55, !prof !11

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @crypto_clone_shash(ptr noundef %57) #9
  %59 = inttoptr i64 -4096 to ptr
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = ptrtoint ptr %58 to i64
  %63 = trunc i64 %62 to i32
  br label %66

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %43, i64 48
  store i8 1, ptr %43, align 8
  store ptr %58, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %63, %61 ], [ 0, %64 ]
  br i1 %60, label %76, label %81

68:                                               ; preds = %46
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr i8, ptr %69, i64 -16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = tail call i32 %71(ptr noundef %43, ptr noundef %0) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73, %68, %66
  %77 = phi i32 [ %67, %66 ], [ %74, %73 ], [ -38, %68 ]
  %78 = getelementptr inbounds i8, ptr %43, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %43, ptr noundef %78) #9
  %79 = sext i32 %77 to i64
  %80 = inttoptr i64 %79 to ptr
  br label %81

81:                                               ; preds = %76, %73, %66, %42, %35
  %82 = phi ptr [ %80, %76 ], [ %43, %66 ], [ %43, %42 ], [ %43, %73 ], [ %41, %35 ]
  ret ptr %82
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @crypto_hash_alg_has_setkey(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @crypto_shash_type
  %5 = select i1 %4, i64 -40, i64 -32
  %6 = select i1 %4, ptr @shash_no_setkey, ptr @ahash_nosetkey
  %7 = getelementptr i8, ptr %0, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, %6
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_clone_tfm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_clone_shash(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_ahash(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = tail call i32 @hash_prepare_alg(ptr noundef %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr @crypto_ahash_type, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 15
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store ptr @ahash_def_finup, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @ahash_nosetkey, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %18, %5, %1
  %24 = phi i32 [ -22, %1 ], [ %7, %5 ], [ 0, %22 ], [ 0, %18 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = tail call i32 @crypto_register_alg(ptr noundef %27) #9
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %28, %26 ], [ %24, %23 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_alg(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_ahash(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @crypto_unregister_alg(ptr noundef %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_alg(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_ahashes(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %52

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %43, %4
  %7 = phi i64 [ 0, %4 ], [ %44, %43 ]
  %8 = getelementptr %struct.ahash_alg, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 88
  %14 = tail call i32 @hash_prepare_alg(ptr noundef %13) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %8, i64 408
  store ptr @crypto_ahash_type, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 15
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr @ahash_def_finup, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %16
  %26 = getelementptr inbounds i8, ptr %8, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr @ahash_nosetkey, ptr %26, align 8
  br label %30

30:                                               ; preds = %29, %25, %12, %6
  %31 = phi i32 [ -22, %6 ], [ %14, %12 ], [ 0, %29 ], [ 0, %25 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %8, i64 96
  %35 = tail call i32 @crypto_register_alg(ptr noundef %34) #9
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %35, %33 ], [ %31, %30 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %7 to i32
  %41 = add i32 %40, -1
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %46, label %52

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %7, 1
  %45 = icmp eq i64 %44, %5
  br i1 %45, label %52, label %6, !llvm.loop !16

46:                                               ; preds = %46, %39
  %47 = phi i32 [ %50, %46 ], [ %41, %39 ]
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr %struct.ahash_alg, ptr %0, i64 %48, i32 11, i32 2
  tail call void @crypto_unregister_alg(ptr noundef %49) #9
  %50 = add nsw i32 %47, -1
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %46, label %52, !llvm.loop !17

52:                                               ; preds = %46, %43, %39, %2
  %53 = phi i32 [ %37, %39 ], [ 0, %2 ], [ %37, %46 ], [ 0, %43 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_ahashes(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %10, %7 ]
  %9 = getelementptr %struct.ahash_alg, ptr %0, i64 %8, i32 11, i32 2
  tail call void @crypto_unregister_alg(ptr noundef %9) #9
  %10 = add nsw i64 %8, -1
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %7, label %12, !llvm.loop !18

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ahash_register_instance(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %2
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 752, i32 2305, i64 12) #9, !srcloc !20
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #9, !srcloc !21
  br label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = tail call i32 @hash_prepare_alg(ptr noundef %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 416
  store ptr @crypto_ahash_type, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 15
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store ptr @ahash_def_finup, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @ahash_nosetkey, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23, %10, %6
  %29 = phi i32 [ -22, %6 ], [ %12, %10 ], [ 0, %27 ], [ 0, %23 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 104
  %33 = tail call i32 @crypto_register_instance(ptr noundef %0, ptr noundef %32) #9
  br label %34

34:                                               ; preds = %31, %28, %5
  %35 = phi i32 [ %33, %31 ], [ -22, %5 ], [ %29, %28 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ahash_nosetkey(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #4 align 16 {
  ret i32 -38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ahash_extsize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @crypto_shash_type
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @crypto_alg_extsize(ptr noundef %0) #9
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ 8, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ahash_init_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 -12
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @crypto_shash_type
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = tail call ptr @crypto_mod_get(ptr noundef %4) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %58, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @crypto_create_tfm_node(ptr noundef %4, ptr noundef nonnull @crypto_shash_type, i32 noundef -1) #9
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  tail call void @crypto_mod_put(ptr noundef %4) #9
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i32
  br label %58

22:                                               ; preds = %15
  store i8 1, ptr %2, align 8
  store ptr %16, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @crypto_exit_ahash_using_shash, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = getelementptr i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, %26
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %16, align 8
  %31 = add i32 %30, 8
  %32 = getelementptr i8, ptr %0, i64 -8
  store i32 %31, ptr %32, align 8
  br label %58

33:                                               ; preds = %1
  %34 = getelementptr i8, ptr %4, i64 -40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @ahash_nosetkey
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %4, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 16384
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %42, %37, %33
  %47 = getelementptr i8, ptr %4, i64 -24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @crypto_ahash_exit_tfm, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr i8, ptr %4, i64 -32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call i32 %54(ptr noundef %2) #9
  br label %58

58:                                               ; preds = %56, %52, %22, %19, %11
  %59 = phi i32 [ %57, %56 ], [ 0, %52 ], [ %21, %19 ], [ 0, %22 ], [ -11, %11 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_ahash_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 128
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.5, ptr @.str.4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %9) #9
  %10 = getelementptr i8, ptr %1, i64 -8
  %11 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %11) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_ahash_free_instance(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -104
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_alg_extsize(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_ahash_exit_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_mod_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_mod_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_exit_ahash_using_shash(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %4) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_create_tfm_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_tfm_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hash_prepare_alg(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahash_def_finup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 7
  %7 = and i32 %6, -8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 2080, i32 3264
  %13 = getelementptr i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 80
  %18 = add i32 %17, %7
  %19 = zext i32 %18 to i64
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef %12) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %81, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @ahash_def_finup_done1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 %9, ptr %26, align 8
  %27 = getelementptr i8, ptr %20, i64 80
  %28 = zext i32 %7 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %29, ptr %36, align 8
  %37 = getelementptr i8, ptr %3, i64 -12
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef %12) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %22
  tail call void @kfree(ptr noundef nonnull %20) #9
  br label %78

43:                                               ; preds = %22
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 -16
  %46 = load i8, ptr %45, align 8, !range !9, !noundef !10
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48, !prof !11

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = tail call i32 @crypto_shash_export(ptr noundef %49, ptr noundef nonnull %40) #9
  br label %57

51:                                               ; preds = %43
  %52 = getelementptr i8, ptr %44, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 -56
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef %0, ptr noundef nonnull %40) #9
  br label %57

57:                                               ; preds = %51, %48
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr i8, ptr %58, i64 -16
  %60 = load i8, ptr %59, align 8, !range !9, !noundef !10
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %66, label %62, !prof !11

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %58, i64 32
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %27, align 8
  %65 = tail call i32 @crypto_shash_import(ptr noundef %27, ptr noundef nonnull %40) #9
  br label %77

66:                                               ; preds = %57
  %67 = getelementptr i8, ptr %58, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr i8, ptr %58, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 -48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %20, ptr noundef nonnull %40) #9
  br label %77

77:                                               ; preds = %71, %66, %62
  tail call void @kfree_sensitive(ptr noundef nonnull %40) #9
  br label %78

78:                                               ; preds = %77, %42
  br i1 %41, label %81, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %20, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %78, %1
  %82 = phi i1 [ true, %79 ], [ false, %78 ], [ false, %1 ]
  %83 = phi i32 [ 0, %79 ], [ -12, %78 ], [ -12, %1 ]
  br i1 %82, label %84, label %117

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %3, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 -88
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %88(ptr noundef %90) #9
  switch i32 %91, label %101 [
    i32 -16, label %117
    i32 -115, label %117
    i32 0, label %92
  ]

92:                                               ; preds = %84
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr @ahash_def_finup_done2, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 -80
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 %99(ptr noundef %93) #9
  switch i32 %100, label %101 [
    i32 -16, label %117
    i32 -115, label %117
  ]

101:                                              ; preds = %92, %84
  %102 = phi i32 [ %100, %92 ], [ %91, %84 ]
  %103 = load ptr, ptr %89, align 8
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %103, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 -8
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %109, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %105, %101
  store ptr null, ptr %89, align 8
  tail call void @kfree_sensitive(ptr noundef %103) #9
  br label %117

117:                                              ; preds = %116, %92, %92, %84, %84, %81
  %118 = phi i32 [ %83, %81 ], [ %91, %84 ], [ %91, %84 ], [ %102, %116 ], [ %100, %92 ], [ %100, %92 ]
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahash_def_finup_done1(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, -115
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1024
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @ahash_def_finup_done2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %12) #9
  switch i32 %20, label %21 [
    i32 -16, label %38
    i32 -115, label %38
  ]

21:                                               ; preds = %11, %4
  %22 = phi i32 [ %1, %4 ], [ %20, %11 ]
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %25, %21
  store ptr null, ptr %5, align 8
  tail call void @kfree_sensitive(ptr noundef %23) #9
  br label %38

38:                                               ; preds = %37, %11, %11
  %39 = phi i32 [ %22, %37 ], [ %20, %11 ], [ %20, %11 ]
  switch i32 %39, label %40 [
    i32 -16, label %46
    i32 -115, label %46
  ]

40:                                               ; preds = %38, %2
  %41 = phi i32 [ -115, %2 ], [ %39, %38 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %43(ptr noundef %45, i32 noundef %41) #9
  br label %46

46:                                               ; preds = %40, %38, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahash_def_finup_done2(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, -115
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %8, %4
  store ptr null, ptr %5, align 8
  tail call void @kfree_sensitive(ptr noundef %6) #9
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef %24, i32 noundef %1) #9
  br label %25

25:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shash_no_setkey(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i32 -2147483648, i32 1}
!14 = !{i64 2148953092, i64 2148953131, i64 2148953152, i64 2148953189, i64 2148953212, i64 2148953221, i64 2148953519}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{i64 2155819710, i64 2155819519, i64 2155819571, i64 2155819617, i64 2155819645}
!20 = !{i64 2155819784, i64 2155819813, i64 2155819859, i64 2155819917, i64 2155819971, i64 2155820025, i64 2155820080, i64 2155820111, i64 2155820419, i64 2155820425, i64 2155820472, i64 2155820495, i64 2155820521}
!21 = !{i64 2155820968, i64 2155820779, i64 2155820829, i64 2155820875, i64 2155820903}
