; ModuleID = 'bench/linux/original/ahash.ll'
source_filename = "bench/linux/original/ahash.ll"
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
define dso_local range(i32 -2147483648, 1) i32 @shash_ahash_update(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %.fr = freeze i32 %12
  %13 = and i32 %.fr, 512
  %14 = icmp eq i32 %13, 0
  %15 = tail call i32 @llvm.umin.i32(i32 %10, i32 %4)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4095
  %19 = sub nuw nsw i32 4096, %18
  %20 = tail call i32 @llvm.umin.i32(i32 %15, i32 %19)
  %21 = sub i32 %15, %20
  %22 = load i64, ptr %8, align 8
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = lshr i32 %17, 12
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [64 x i8], ptr %24, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = sub i64 %28, %29
  %31 = shl i64 %30, 6
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = zext nneg i32 %18 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = sub i32 %4, %15
  br i1 %14, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %92
  %38 = phi i32 [ %99, %92 ], [ %20, %.preheader ]
  %39 = phi ptr [ %98, %92 ], [ %8, %.preheader ]
  %40 = phi i32 [ %97, %92 ], [ %37, %.preheader ]
  %41 = phi i32 [ %96, %92 ], [ %21, %.preheader ]
  %42 = phi ptr [ %95, %92 ], [ %27, %.preheader ]
  %43 = phi i32 [ %94, %92 ], [ %18, %.preheader ]
  %44 = phi ptr [ %93, %92 ], [ %36, %.preheader ]
  %45 = tail call i32 @crypto_shash_update(ptr noundef %1, ptr noundef %44, i32 noundef %38) #9
  %46 = zext nneg i32 %43 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %.preheader.split.us
  %51 = icmp eq i32 %41, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %42, i64 64
  %54 = tail call i32 @llvm.umin.i32(i32 %41, i32 4096)
  %55 = load i64, ptr @vmemmap_base, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %56, %55
  %58 = shl i64 %57, 6
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = add i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = sub i32 %41, %54
  br label %92

63:                                               ; preds = %50
  %64 = icmp eq i32 %40, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @sg_next(ptr noundef %39) #9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = load i64, ptr %66, align 8
  %70 = and i64 %69, -4
  %71 = inttoptr i64 %70 to ptr
  %72 = lshr i32 %68, 12
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [64 x i8], ptr %71, i64 %73
  %75 = and i32 %68, 4095
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 %40)
  %79 = sub i32 %40, %78
  %80 = sub nuw nsw i32 4096, %75
  %81 = tail call i32 @llvm.umin.i32(i32 %78, i32 %80)
  %82 = load i64, ptr @vmemmap_base, align 8
  %83 = ptrtoint ptr %74 to i64
  %84 = sub i64 %83, %82
  %85 = shl i64 %84, 6
  %86 = load i64, ptr @page_offset_base, align 8
  %87 = add i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = zext nneg i32 %75 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = sub i32 %78, %81
  br label %92

92:                                               ; preds = %65, %52, %.preheader.split.us
  %93 = phi ptr [ %48, %.preheader.split.us ], [ %90, %65 ], [ %61, %52 ]
  %94 = phi i32 [ %43, %.preheader.split.us ], [ %75, %65 ], [ 0, %52 ]
  %95 = phi ptr [ %42, %.preheader.split.us ], [ %74, %65 ], [ %53, %52 ]
  %96 = phi i32 [ %41, %.preheader.split.us ], [ %91, %65 ], [ %62, %52 ]
  %97 = phi i32 [ %40, %.preheader.split.us ], [ %79, %65 ], [ %40, %52 ]
  %98 = phi ptr [ %39, %.preheader.split.us ], [ %66, %65 ], [ %39, %52 ]
  %99 = phi i32 [ %45, %.preheader.split.us ], [ %81, %65 ], [ %54, %52 ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.preheader.split.us, label %.thread, !llvm.loop !5

.preheader.split:                                 ; preds = %.preheader, %156
  %101 = phi i32 [ %163, %156 ], [ %20, %.preheader ]
  %102 = phi ptr [ %162, %156 ], [ %8, %.preheader ]
  %103 = phi i32 [ %161, %156 ], [ %37, %.preheader ]
  %104 = phi i32 [ %160, %156 ], [ %21, %.preheader ]
  %105 = phi ptr [ %159, %156 ], [ %27, %.preheader ]
  %106 = phi i32 [ %158, %156 ], [ %18, %.preheader ]
  %107 = phi ptr [ %157, %156 ], [ %36, %.preheader ]
  %108 = tail call i32 @crypto_shash_update(ptr noundef %1, ptr noundef %107, i32 noundef %101) #9
  %109 = zext nneg i32 %106 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr i8, ptr %107, i64 %110
  %112 = tail call i32 @__SCT__cond_resched() #9
  %113 = icmp eq i32 %108, 0
  br i1 %113, label %114, label %156

114:                                              ; preds = %.preheader.split
  %115 = icmp eq i32 %104, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %105, i64 64
  %118 = tail call i32 @llvm.umin.i32(i32 %104, i32 4096)
  %119 = load i64, ptr @vmemmap_base, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = sub i64 %120, %119
  %122 = shl i64 %121, 6
  %123 = load i64, ptr @page_offset_base, align 8
  %124 = add i64 %122, %123
  %125 = inttoptr i64 %124 to ptr
  %126 = sub i32 %104, %118
  br label %156

127:                                              ; preds = %114
  %128 = icmp eq i32 %103, 0
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %127
  %130 = tail call ptr @sg_next(ptr noundef %102) #9
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = load i64, ptr %130, align 8
  %134 = and i64 %133, -4
  %135 = inttoptr i64 %134 to ptr
  %136 = lshr i32 %132, 12
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr [64 x i8], ptr %135, i64 %137
  %139 = and i32 %132, 4095
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 %103)
  %143 = sub i32 %103, %142
  %144 = sub nuw nsw i32 4096, %139
  %145 = tail call i32 @llvm.umin.i32(i32 %142, i32 %144)
  %146 = load i64, ptr @vmemmap_base, align 8
  %147 = ptrtoint ptr %138 to i64
  %148 = sub i64 %147, %146
  %149 = shl i64 %148, 6
  %150 = load i64, ptr @page_offset_base, align 8
  %151 = add i64 %149, %150
  %152 = inttoptr i64 %151 to ptr
  %153 = zext nneg i32 %139 to i64
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = sub i32 %142, %145
  br label %156

156:                                              ; preds = %129, %116, %.preheader.split
  %157 = phi ptr [ %111, %.preheader.split ], [ %154, %129 ], [ %125, %116 ]
  %158 = phi i32 [ %106, %.preheader.split ], [ %139, %129 ], [ 0, %116 ]
  %159 = phi ptr [ %105, %.preheader.split ], [ %138, %129 ], [ %117, %116 ]
  %160 = phi i32 [ %104, %.preheader.split ], [ %155, %129 ], [ %126, %116 ]
  %161 = phi i32 [ %103, %.preheader.split ], [ %143, %129 ], [ %103, %116 ]
  %162 = phi ptr [ %102, %.preheader.split ], [ %130, %129 ], [ %102, %116 ]
  %163 = phi i32 [ %108, %.preheader.split ], [ %145, %129 ], [ %118, %116 ]
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.preheader.split, label %.thread, !llvm.loop !5

.thread:                                          ; preds = %156, %127, %92, %63, %2, %6
  %165 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %99, %92 ], [ 0, %63 ], [ 0, %127 ], [ %163, %156 ]
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 4097) i32 @crypto_hash_walk_first(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 32)) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %4, ptr %5, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %8, align 8
  br label %44

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  %19 = load i64, ptr %11, align 8
  %20 = and i64 %19, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = lshr i32 %17, 12
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [64 x i8], ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %24, ptr %25, align 8
  %26 = and i32 %17, 4095
  store i32 %26, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = tail call i32 @llvm.umin.i32(i32 %28, i32 %4)
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
define dso_local i32 @crypto_hash_walk_done(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %4 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr i8, ptr %5, i64 %7
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  store i32 0, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @sg_next(ptr noundef %40) #9
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %3, align 8
  %44 = load i64, ptr %41, align 8
  %45 = and i64 %44, -4
  %46 = inttoptr i64 %45 to ptr
  %47 = lshr i32 %43, 12
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr [64 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %50, align 8
  %51 = and i32 %43, 4095
  store i32 %51, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %35, align 4
  %55 = tail call i32 @llvm.umin.i32(i32 %53, i32 %54)
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
define dso_local i32 @shash_ahash_finup(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %7

.thread:                                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %11, 512
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i32 %13, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %16, label %41, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7
  %18 = tail call i32 @llvm.umin.i32(i32 %13, i32 %4)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4095
  %22 = sub nuw nsw i32 4096, %21
  %23 = tail call i32 @llvm.umin.i32(i32 %18, i32 %22)
  %24 = sub i32 %18, %23
  %25 = load i64, ptr %9, align 8
  %26 = and i64 %25, -4
  %27 = inttoptr i64 %26 to ptr
  %28 = lshr i32 %20, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [64 x i8], ptr %27, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = sub i64 %31, %32
  %34 = shl i64 %33, 6
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = zext nneg i32 %21 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = sub i32 %4, %18
  br label %.preheader

41:                                               ; preds = %.thread, %7
  %42 = phi ptr [ %6, %.thread ], [ %17, %7 ]
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @crypto_shash_final(ptr noundef %1, ptr noundef %43) #9
  br label %.thread9

.preheader:                                       ; preds = %.preheader.preheader, %110
  %45 = phi ptr [ %111, %110 ], [ %39, %.preheader.preheader ]
  %46 = phi i32 [ %112, %110 ], [ %21, %.preheader.preheader ]
  %47 = phi ptr [ %113, %110 ], [ %30, %.preheader.preheader ]
  %48 = phi i32 [ %114, %110 ], [ %24, %.preheader.preheader ]
  %49 = phi i32 [ %115, %110 ], [ %40, %.preheader.preheader ]
  %50 = phi ptr [ %116, %110 ], [ %9, %.preheader.preheader ]
  %51 = phi i32 [ %117, %110 ], [ %23, %.preheader.preheader ]
  %52 = or i32 %49, %48
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %.preheader
  %55 = load ptr, ptr %17, align 8
  %56 = tail call i32 @crypto_shash_finup(ptr noundef %1, ptr noundef %45, i32 noundef %51, ptr noundef %55) #9
  br label %59

57:                                               ; preds = %.preheader
  %58 = tail call i32 @crypto_shash_update(ptr noundef %1, ptr noundef %45, i32 noundef %51) #9
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %56, %54 ], [ %58, %57 ]
  %61 = zext nneg i32 %46 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr i8, ptr %45, i64 %62
  br i1 %15, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @__SCT__cond_resched() #9
  br label %66

66:                                               ; preds = %64, %59
  %67 = icmp eq i32 %60, 0
  br i1 %67, label %68, label %110

68:                                               ; preds = %66
  %69 = icmp eq i32 %48, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %47, i64 64
  %72 = tail call i32 @llvm.umin.i32(i32 %48, i32 4096)
  %73 = load i64, ptr @vmemmap_base, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %74, %73
  %76 = shl i64 %75, 6
  %77 = load i64, ptr @page_offset_base, align 8
  %78 = add i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = sub i32 %48, %72
  br label %110

81:                                               ; preds = %68
  %82 = icmp eq i32 %49, 0
  br i1 %82, label %.thread9, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @sg_next(ptr noundef %50) #9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = load i64, ptr %84, align 8
  %88 = and i64 %87, -4
  %89 = inttoptr i64 %88 to ptr
  %90 = lshr i32 %86, 12
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr [64 x i8], ptr %89, i64 %91
  %93 = and i32 %86, 4095
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 %49)
  %97 = sub i32 %49, %96
  %98 = sub nuw nsw i32 4096, %93
  %99 = tail call i32 @llvm.umin.i32(i32 %96, i32 %98)
  %100 = load i64, ptr @vmemmap_base, align 8
  %101 = ptrtoint ptr %92 to i64
  %102 = sub i64 %101, %100
  %103 = shl i64 %102, 6
  %104 = load i64, ptr @page_offset_base, align 8
  %105 = add i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  %107 = zext nneg i32 %93 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = sub i32 %96, %99
  br label %110

110:                                              ; preds = %83, %70, %66
  %111 = phi ptr [ %63, %66 ], [ %108, %83 ], [ %79, %70 ]
  %112 = phi i32 [ %46, %66 ], [ %93, %83 ], [ 0, %70 ]
  %113 = phi ptr [ %47, %66 ], [ %92, %83 ], [ %71, %70 ]
  %114 = phi i32 [ %48, %66 ], [ %109, %83 ], [ %80, %70 ]
  %115 = phi i32 [ %49, %66 ], [ %97, %83 ], [ %49, %70 ]
  %116 = phi ptr [ %50, %66 ], [ %84, %83 ], [ %50, %70 ]
  %117 = phi i32 [ %60, %66 ], [ %99, %83 ], [ %72, %70 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.preheader, label %.thread9, !llvm.loop !8

.thread9:                                         ; preds = %81, %110, %41
  %119 = phi i32 [ %44, %41 ], [ 0, %81 ], [ %117, %110 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_finup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @shash_ahash_digest(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @crypto_shash_digest(ptr noundef %1, ptr noundef %26, i32 noundef %4, ptr noundef %28) #9
  br label %.thread

30:                                               ; preds = %6, %2
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -104
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %1) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %36
  %44 = tail call i32 @shash_ahash_finup(ptr noundef %0, ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %30, %43, %36, %16
  %45 = phi i32 [ %29, %16 ], [ %44, %43 ], [ %41, %36 ], [ -126, %30 ]
  ret i32 %45
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @crypto_shash_setkey(ptr noundef %8, ptr noundef %1, i32 noundef %2) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %11, !prof !12

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 4
  br label %41

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25, !prof !12

25:                                               ; preds = %18
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, @ahash_nosetkey
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %20, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 16384
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %41

37:                                               ; preds = %18, %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -2
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %25, %28, %33, %37, %11
  %42 = phi i32 [ %9, %11 ], [ 0, %37 ], [ %23, %33 ], [ %23, %28 ], [ %23, %25 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_ahash_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7, !prof !11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7, !prof !11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call i32 @shash_ahash_update(ptr noundef %0, ptr noundef nonnull %8), !range !13
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7, !prof !11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @crypto_shash_final(ptr noundef nonnull %8, ptr noundef %10) #9
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7, !prof !11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call i32 @shash_ahash_finup(ptr noundef %0, ptr noundef nonnull %8)
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %52, label %7, !prof !11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @crypto_shash_digest(ptr noundef nonnull %8, ptr noundef %34, i32 noundef %12, ptr noundef %36) #9
  br label %.thread

38:                                               ; preds = %14, %7
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -104
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef nonnull %8) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %43
  %51 = tail call i32 @shash_ahash_finup(ptr noundef %0, ptr noundef nonnull %8)
  br label %.thread

52:                                               ; preds = %1
  %53 = getelementptr i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 -64
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef %0) #9
  br label %.thread

.thread:                                          ; preds = %38, %57, %52, %50, %43, %24
  %63 = phi i32 [ %37, %24 ], [ %51, %50 ], [ %48, %43 ], [ %62, %57 ], [ -126, %52 ], [ -126, %38 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_ahash_export(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8, !prof !11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = tail call i32 @crypto_shash_export(ptr noundef nonnull %9, ptr noundef %1) #9
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8, !prof !11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = tail call i32 @crypto_shash_import(ptr noundef nonnull %9, ptr noundef %1) #9
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
define dso_local i32 @crypto_grab_ahash(ptr noundef initializes((32, 40)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %3, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @crypto_shash_type
  %8 = select i1 %7, i64 -48, i64 -40
  %9 = select i1 %7, ptr @shash_no_setkey, ptr @ahash_nosetkey
  %10 = getelementptr i8, ptr %3, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %34

13:                                               ; preds = %1
  %14 = load volatile i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader

.preheader:                                       ; preds = %13, %21
  %16 = phi i32 [ %22, %21 ], [ %14, %13 ]
  %17 = add i32 %16, 1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %17, ptr nonnull elementtype(i32) %4, i32 %16) #9, !srcloc !14
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %21, label %.thread, !prof !11

21:                                               ; preds = %.preheader
  %22 = extractvalue { i8, i32 } %18, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %.preheader, !llvm.loop !15

.thread:                                          ; preds = %.preheader, %21, %13
  %24 = phi i32 [ 0, %13 ], [ %16, %.preheader ], [ 0, %21 ]
  %25 = add i32 %24, 1
  %26 = or i32 %25, %24
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28, !prof !12

28:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 0) #9
  br label %29

29:                                               ; preds = %28, %.thread
  %30 = icmp eq i32 %24, 0
  %31 = select i1 %30, ptr inttoptr (i64 -75 to ptr), ptr %4
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = select i1 %32, ptr %31, ptr %0
  br label %68

34:                                               ; preds = %1
  %35 = tail call ptr @crypto_clone_tfm(ptr noundef nonnull @crypto_ahash_type, ptr noundef nonnull %4) #9
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %68, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %42, ptr %43, align 4
  %44 = load i8, ptr %0, align 8, !range !9, !noundef !10
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %55, label %46, !prof !11

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @crypto_clone_shash(ptr noundef %48) #9
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.thread8, label %53

.thread8:                                         ; preds = %46
  %51 = ptrtoint ptr %49 to i64
  %52 = trunc i64 %51 to i32
  br label %63

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i8 1, ptr %35, align 8
  store ptr %49, ptr %54, align 8
  br label %68

55:                                               ; preds = %37
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr i8, ptr %56, i64 -16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = tail call i32 %58(ptr noundef %35, ptr noundef %0) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %.thread8, %60, %55
  %64 = phi i32 [ %52, %.thread8 ], [ %61, %60 ], [ -38, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %35, ptr noundef nonnull %65) #9
  %66 = sext i32 %64 to i64
  %67 = inttoptr i64 %66 to ptr
  br label %68

68:                                               ; preds = %53, %63, %60, %34, %29
  %69 = phi ptr [ %67, %63 ], [ %35, %53 ], [ %35, %34 ], [ %35, %60 ], [ %33, %29 ]
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @crypto_hash_alg_has_setkey(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = tail call i32 @hash_prepare_alg(ptr noundef nonnull %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @crypto_ahash_type, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 15
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store ptr @ahash_def_finup, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @ahash_nosetkey, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = tail call i32 @crypto_register_alg(ptr noundef nonnull %24) #9
  br label %26

26:                                               ; preds = %1, %5, %23
  %27 = phi i32 [ %25, %23 ], [ -22, %1 ], [ %7, %5 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_alg(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_ahash(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @crypto_unregister_alg(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_alg(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_ahashes(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %39, %4
  %indvars.iv = phi i32 [ %indvars.iv.next, %39 ], [ -1, %4 ]
  %7 = phi i64 [ %40, %39 ], [ 0, %4 ]
  %8 = getelementptr [480 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread7, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %14 = tail call i32 @hash_prepare_alg(ptr noundef nonnull %13) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread7

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store ptr @crypto_ahash_type, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 15
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr @ahash_def_finup, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr @ahash_nosetkey, ptr %26, align 8
  br label %30

30:                                               ; preds = %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %32 = tail call i32 @crypto_register_alg(ptr noundef nonnull %31) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %.thread7

.thread7:                                         ; preds = %12, %6, %30
  %34 = phi i32 [ %32, %30 ], [ %14, %12 ], [ -22, %6 ]
  %35 = trunc i64 %7 to i32
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.thread7
  %38 = zext i32 %indvars.iv to i64
  br label %.preheader

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %7, 1
  %41 = icmp eq i64 %40, %5
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  br i1 %41, label %.loopexit, label %6, !llvm.loop !16

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv13 = phi i64 [ %38, %.preheader.preheader ], [ %indvars.iv.next14, %.preheader ]
  %.split = getelementptr [480 x i8], ptr %0, i64 %indvars.iv13
  %42 = getelementptr i8, ptr %.split, i64 96
  tail call void @crypto_unregister_alg(ptr noundef %42) #9
  %indvars.iv.next14 = add nsw i64 %indvars.iv13, -1
  %.not = icmp eq i64 %indvars.iv13, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %39, %.preheader, %.thread7, %2
  %43 = phi i32 [ %34, %.thread7 ], [ 0, %2 ], [ %34, %.preheader ], [ 0, %39 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_ahashes(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %10, %7 ]
  %.split = getelementptr [480 x i8], ptr %0, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 96
  tail call void @crypto_unregister_alg(ptr noundef %9) #9
  %10 = add nsw i64 %8, -1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !18

.loopexit:                                        ; preds = %7, %2
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
  br label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = tail call i32 @hash_prepare_alg(ptr noundef nonnull %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr @crypto_ahash_type, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 15
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store ptr @ahash_def_finup, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @ahash_nosetkey, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = tail call i32 @crypto_register_instance(ptr noundef %0, ptr noundef nonnull %29) #9
  br label %31

31:                                               ; preds = %6, %10, %28, %5
  %32 = phi i32 [ %30, %28 ], [ -22, %5 ], [ -22, %6 ], [ %12, %10 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ahash_nosetkey(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #4 align 16 {
  ret i32 -38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ahash_extsize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
define internal i32 @crypto_ahash_init_tfm(ptr noundef initializes((-12, -8)) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 -12
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @crypto_shash_type
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call ptr @crypto_mod_get(ptr noundef %4) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %57, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @crypto_create_tfm_node(ptr noundef %4, ptr noundef nonnull @crypto_shash_type, i32 noundef -1) #9
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  tail call void @crypto_mod_put(ptr noundef %4) #9
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %57

21:                                               ; preds = %15
  store i8 1, ptr %2, align 8
  store ptr %16, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @crypto_exit_ahash_using_shash, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = getelementptr i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %16, align 8
  %30 = add i32 %29, 8
  %31 = getelementptr i8, ptr %0, i64 -8
  store i32 %30, ptr %31, align 8
  br label %57

32:                                               ; preds = %1
  %33 = getelementptr i8, ptr %4, i64 -40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @ahash_nosetkey
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %4, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16384
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %41, %36, %32
  %46 = getelementptr i8, ptr %4, i64 -24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @crypto_ahash_exit_tfm, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr i8, ptr %4, i64 -32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i32 %53(ptr noundef %2) #9
  br label %57

57:                                               ; preds = %55, %51, %21, %18, %11
  %58 = phi i32 [ %56, %55 ], [ 0, %51 ], [ %20, %18 ], [ 0, %21 ], [ -11, %11 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_ahash_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 128
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.5, ptr @.str.4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
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
define internal void @crypto_exit_ahash_using_shash(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef nonnull %4) #9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hash_prepare_alg(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahash_def_finup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 7
  %7 = and i32 %6, -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 2080, i32 3264
  %13 = getelementptr i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %7, 80
  %18 = add i32 %17, %16
  %19 = zext i32 %18 to i64
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef %12) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread2, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @ahash_def_finup_done1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %9, ptr %26, align 8
  %27 = getelementptr i8, ptr %20, i64 80
  %28 = zext i32 %7 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %29, ptr %36, align 8
  %37 = getelementptr i8, ptr %3, i64 -12
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef %12) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

.thread:                                          ; preds = %22
  tail call void @kfree(ptr noundef nonnull %20) #9
  br label %.thread2

42:                                               ; preds = %22
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr i8, ptr %43, i64 -16
  %45 = load i8, ptr %44, align 8, !range !9, !noundef !10
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47, !prof !11

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = tail call i32 @crypto_shash_export(ptr noundef nonnull %48, ptr noundef nonnull %40) #9
  br label %56

50:                                               ; preds = %42
  %51 = getelementptr i8, ptr %43, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 -56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef %0, ptr noundef nonnull %40) #9
  br label %56

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr i8, ptr %57, i64 -16
  %59 = load i8, ptr %58, align 8, !range !9, !noundef !10
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61, !prof !11

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %57, i64 32
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %27, align 8
  %64 = tail call i32 @crypto_shash_import(ptr noundef %27, ptr noundef nonnull %40) #9
  br label %76

65:                                               ; preds = %56
  %66 = getelementptr i8, ptr %57, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %57, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 -48
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %20, ptr noundef nonnull %40) #9
  br label %76

76:                                               ; preds = %70, %65, %61
  tail call void @kfree_sensitive(ptr noundef nonnull %40) #9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %77, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr i8, ptr %78, i64 -88
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef nonnull %20) #9
  switch i32 %81, label %.thread3 [
    i32 -16, label %.thread2
    i32 -115, label %.thread2
    i32 0, label %83
  ]

.thread3:                                         ; preds = %76
  %82 = load ptr, ptr %77, align 8
  br label %106

83:                                               ; preds = %76
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr @ahash_def_finup_done2, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 -80
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %90(ptr noundef %84) #9
  switch i32 %91, label %92 [
    i32 -16, label %.thread2
    i32 -115, label %.thread2
  ]

92:                                               ; preds = %83
  %93 = load ptr, ptr %77, align 8
  %94 = icmp eq i32 %91, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 -8
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %99, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %.thread3, %95, %92
  %107 = phi ptr [ %82, %.thread3 ], [ %93, %95 ], [ %93, %92 ]
  %108 = phi i32 [ %81, %.thread3 ], [ 0, %95 ], [ %91, %92 ]
  store ptr null, ptr %77, align 8
  tail call void @kfree_sensitive(ptr noundef %107) #9
  br label %.thread2

.thread2:                                         ; preds = %1, %.thread, %106, %83, %83, %76, %76
  %109 = phi i32 [ %91, %83 ], [ %81, %76 ], [ %81, %76 ], [ %108, %106 ], [ %91, %83 ], [ -12, %.thread ], [ -12, %1 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahash_def_finup_done1(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, -115
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1024
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @ahash_def_finup_done2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal void @ahash_def_finup_done2(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, -115
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef %24, i32 noundef %1) #9
  br label %25

25:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shash_no_setkey(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
