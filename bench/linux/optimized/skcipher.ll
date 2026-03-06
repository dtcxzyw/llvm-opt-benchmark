; ModuleID = 'bench/linux/original/skcipher.ll'
source_filename = "bench/linux/original/skcipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skcipher_walk_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad skcipher_walk_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skcipher_walk_complete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad skcipher_walk_complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skcipher_walk_virt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad skcipher_walk_virt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skcipher_walk_async: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad skcipher_walk_async ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skcipher_walk_aead_encrypt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad skcipher_walk_aead_encrypt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skcipher_walk_aead_decrypt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad skcipher_walk_aead_decrypt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_skcipher_setkey: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_skcipher_setkey ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_skcipher_encrypt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_skcipher_encrypt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_skcipher_decrypt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_skcipher_decrypt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_skcipher_export: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_skcipher_export ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_skcipher_import: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_skcipher_import ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_grab_skcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_grab_skcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alloc_skcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alloc_skcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alloc_sync_skcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alloc_sync_skcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_has_skcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_has_skcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_skcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_skcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_skcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_skcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_skciphers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_skciphers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_skciphers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_skciphers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skcipher_register_instance: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad skcipher_register_instance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skcipher_alloc_instance_simple: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad skcipher_alloc_instance_simple ; .previous"

%struct.crypto_type = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@__UNIQUE_ID___addressable_skcipher_walk_done441 = internal global ptr @skcipher_walk_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skcipher_walk_complete442 = internal global ptr @skcipher_walk_complete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skcipher_walk_virt451 = internal global ptr @skcipher_walk_virt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skcipher_walk_async452 = internal global ptr @skcipher_walk_async, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skcipher_walk_aead_encrypt453 = internal global ptr @skcipher_walk_aead_encrypt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skcipher_walk_aead_decrypt454 = internal global ptr @skcipher_walk_aead_decrypt, section ".discard.addressable", align 8
@crypto_skcipher_type = internal constant %struct.crypto_type { ptr null, ptr @crypto_skcipher_extsize, ptr @crypto_skcipher_init_tfm, ptr @crypto_skcipher_show, ptr null, ptr @crypto_skcipher_free_instance, i32 5, i32 -16, i32 14, i32 8 }, align 8
@__UNIQUE_ID___addressable_crypto_skcipher_setkey455 = internal global ptr @crypto_skcipher_setkey, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_skcipher_encrypt456 = internal global ptr @crypto_skcipher_encrypt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_skcipher_decrypt457 = internal global ptr @crypto_skcipher_decrypt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_skcipher_export458 = internal global ptr @crypto_skcipher_export, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_skcipher_import459 = internal global ptr @crypto_skcipher_import, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_grab_skcipher460 = internal global ptr @crypto_grab_skcipher, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_alloc_skcipher461 = internal global ptr @crypto_alloc_skcipher, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"crypto/skcipher.c\00", align 1
@__UNIQUE_ID___addressable_crypto_alloc_sync_skcipher464 = internal global ptr @crypto_alloc_sync_skcipher, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_has_skcipher465 = internal global ptr @crypto_has_skcipher, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_skcipher466 = internal global ptr @crypto_register_skcipher, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_skcipher467 = internal global ptr @crypto_unregister_skcipher, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_skciphers468 = internal global ptr @crypto_register_skciphers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_skciphers469 = internal global ptr @crypto_unregister_skciphers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skcipher_register_instance472 = internal global ptr @skcipher_register_instance, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skcipher_alloc_instance_simple473 = internal global ptr @skcipher_alloc_instance_simple, section ".discard.addressable", align 8
@__UNIQUE_ID_file474 = internal constant [44 x i8] c"crypto_skcipher.file=crypto/crypto_skcipher\00", section ".modinfo", align 1
@__UNIQUE_ID_license475 = internal constant [28 x i8] c"crypto_skcipher.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description476 = internal constant [54 x i8] c"crypto_skcipher.description=Symmetric key cipher type\00", section ".modinfo", align 1
@__UNIQUE_ID_import_ns477 = internal constant [42 x i8] c"crypto_skcipher.import_ns=CRYPTO_INTERNAL\00", section ".modinfo", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched206 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.3 = private unnamed_addr constant [25 x i8] c"type         : skcipher\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"async        : %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"blocksize    : %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"min keysize  : %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"max keysize  : %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"ivsize       : %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"chunksize    : %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"walksize     : %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"statesize    : %u\0A\00", align 1
@llvm.compiler.used = appending global [27 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_alloc_skcipher461, ptr @__UNIQUE_ID___addressable_crypto_alloc_sync_skcipher464, ptr @__UNIQUE_ID___addressable_crypto_grab_skcipher460, ptr @__UNIQUE_ID___addressable_crypto_has_skcipher465, ptr @__UNIQUE_ID___addressable_crypto_register_skcipher466, ptr @__UNIQUE_ID___addressable_crypto_register_skciphers468, ptr @__UNIQUE_ID___addressable_crypto_skcipher_decrypt457, ptr @__UNIQUE_ID___addressable_crypto_skcipher_encrypt456, ptr @__UNIQUE_ID___addressable_crypto_skcipher_export458, ptr @__UNIQUE_ID___addressable_crypto_skcipher_import459, ptr @__UNIQUE_ID___addressable_crypto_skcipher_setkey455, ptr @__UNIQUE_ID___addressable_crypto_unregister_skcipher467, ptr @__UNIQUE_ID___addressable_crypto_unregister_skciphers469, ptr @__UNIQUE_ID___addressable_skcipher_alloc_instance_simple473, ptr @__UNIQUE_ID___addressable_skcipher_register_instance472, ptr @__UNIQUE_ID___addressable_skcipher_walk_aead_decrypt454, ptr @__UNIQUE_ID___addressable_skcipher_walk_aead_encrypt453, ptr @__UNIQUE_ID___addressable_skcipher_walk_async452, ptr @__UNIQUE_ID___addressable_skcipher_walk_complete442, ptr @__UNIQUE_ID___addressable_skcipher_walk_done441, ptr @__UNIQUE_ID___addressable_skcipher_walk_virt451, ptr @__UNIQUE_ID_description476, ptr @__UNIQUE_ID_file474, ptr @__UNIQUE_ID_import_ns477, ptr @__UNIQUE_ID_license475, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched206, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skcipher_walk_done(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %103, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %8, label %13, !prof !5

8:                                                ; preds = %6
  %9 = sub i32 %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %11, %9
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi i32 [ %9, %8 ], [ %4, %6 ]
  %15 = phi i32 [ %12, %8 ], [ 0, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %55, label %20, !prof !5

20:                                               ; preds = %13
  %21 = and i32 %17, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = and i32 %17, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 288230376151711740
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = load i64, ptr @vmemmap_base, align 8
  %34 = lshr i32 %32, 6
  %35 = and i32 %34, 67108800
  %.idx = zext nneg i32 %35 to i64
  %36 = sub i64 %30, %33
  %37 = add i64 %36, %.idx
  %38 = shl i64 %37, 6
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = add i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = and i32 %32, 4095
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %47, i64 %48, i1 false)
  br label %55

49:                                               ; preds = %23
  %50 = and i32 %17, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52, !prof !5

52:                                               ; preds = %49
  %53 = icmp sgt i32 %1, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call fastcc void @skcipher_done_slow(ptr noundef %0, i32 noundef %14)
  br label %55

55:                                               ; preds = %54, %52, %49, %26, %20, %13
  %56 = phi i32 [ %1, %26 ], [ %1, %54 ], [ %1, %49 ], [ -22, %52 ], [ %1, %13 ], [ %1, %20 ]
  %57 = phi i32 [ %14, %26 ], [ 0, %54 ], [ %14, %49 ], [ %14, %52 ], [ %14, %13 ], [ %14, %20 ]
  %58 = phi i32 [ %15, %26 ], [ %15, %54 ], [ %15, %49 ], [ 0, %52 ], [ %15, %13 ], [ %15, %20 ]
  %59 = tail call i32 @llvm.smin.i32(i32 %56, i32 0)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %58, ptr %60, align 8
  store i32 0, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %57
  store i32 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %57
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %58, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %55
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %73
  %77 = icmp ult i32 %64, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %70
  %79 = tail call ptr @sg_next(ptr noundef %71) #9
  store ptr %79, ptr %61, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %62, align 8
  %.pre = load i32, ptr %66, align 8
  br label %82

82:                                               ; preds = %70, %78
  %83 = phi i32 [ %68, %70 ], [ %.pre, %78 ]
  %84 = load ptr, ptr %65, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, %86
  %90 = icmp ult i32 %83, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = tail call ptr @sg_next(ptr noundef %84) #9
  store ptr %92, ptr %65, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %66, align 8
  br label %95

95:                                               ; preds = %82, %91
  %96 = load i32, ptr %16, align 4
  %97 = and i32 %96, 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call i32 @__SCT__cond_resched() #9
  br label %101

101:                                              ; preds = %99, %95
  %102 = tail call fastcc i32 @skcipher_walk_next(ptr noundef %0)
  br label %137

103:                                              ; preds = %55, %2
  %104 = phi i32 [ %59, %55 ], [ %1, %2 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %106, null
  %110 = icmp eq ptr %108, null
  %111 = and i1 %109, %110
  br i1 %111, label %137, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %119, i64 %126, i1 false)
  %.pre6 = load ptr, ptr %105, align 8
  %.pre7 = load ptr, ptr %107, align 8
  br label %127

127:                                              ; preds = %123, %117
  %128 = phi ptr [ %.pre7, %123 ], [ %108, %117 ]
  %129 = phi ptr [ %.pre6, %123 ], [ %106, %117 ]
  %130 = icmp eq ptr %129, %128
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  tail call void @kfree(ptr noundef %129) #9
  %.pr = load ptr, ptr %107, align 8
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi ptr [ %.pr, %131 ], [ %128, %127 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = ptrtoint ptr %133 to i64
  tail call void @free_pages(i64 noundef %136, i32 noundef 0) #9
  br label %137

137:                                              ; preds = %135, %132, %112, %103, %101
  %138 = phi i32 [ %102, %101 ], [ %104, %132 ], [ %104, %135 ], [ %104, %112 ], [ %104, %103 ]
  ret i32 %138
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skcipher_done_slow(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = add i64 %5, -1
  %11 = add i64 %10, %9
  %12 = sub nsw i64 0, %9
  %13 = and i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = zext i32 %1 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -4096
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp ult ptr %20, %14
  %22 = select i1 %21, ptr %14, ptr %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = add nuw nsw i32 %26, 1
  tail call void @scatterwalk_copychunks(ptr noundef %22, ptr noundef nonnull %23, i64 noundef %15, i32 noundef %27) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @skcipher_walk_next(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -15
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @llvm.umax.i32(i32 %6, i32 %10)
  %12 = tail call i32 @llvm.umin.i32(i32 %8, i32 %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %19, %21
  %23 = and i32 %21, 4095
  %24 = sub nuw nsw i32 4096, %23
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 %22)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %33, %35
  %37 = and i32 %35, 4095
  %38 = sub nuw nsw i32 4096, %37
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 %36)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 %26)
  %41 = icmp ult i32 %40, %12
  br i1 %41, label %42, label %48, !prof !6

42:                                               ; preds = %1
  %43 = icmp ult i32 %6, %10
  br i1 %43, label %44, label %46, !prof !6

44:                                               ; preds = %42
  %45 = tail call i32 @skcipher_walk_done(ptr noundef %0, i32 noundef -22)
  br label %160

46:                                               ; preds = %58, %42
  %47 = tail call fastcc i32 @skcipher_next_slow(ptr noundef %0, i32 noundef %12)
  br label %121

48:                                               ; preds = %1
  %49 = or i32 %35, %21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, %49
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %76, label %54, !prof !5

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = and i32 %3, 16
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 2080, i32 3264
  %62 = tail call i64 @__get_free_pages(i32 noundef %61, i32 noundef 0) #9
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %55, align 8
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load i32, ptr %2, align 4
  br label %65

65:                                               ; preds = %._crit_edge, %54
  %66 = phi i32 [ %.pre, %._crit_edge ], [ %4, %54 ]
  %67 = phi ptr [ %63, %._crit_edge ], [ %56, %54 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 4095
  %71 = sub nuw nsw i32 4096, %70
  %72 = tail call i32 @llvm.umin.i32(i32 %40, i32 %71)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %72, ptr %73, align 8
  %74 = or i32 %66, 4
  store i32 %74, ptr %2, align 4
  %75 = tail call fastcc i32 @skcipher_next_copy(ptr noundef %0), !range !7
  br label %121

76:                                               ; preds = %48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %40, ptr %77, align 8
  %78 = load i64, ptr %14, align 8
  %79 = and i64 %78, -4
  %80 = inttoptr i64 %79 to ptr
  %81 = lshr i32 %21, 12
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr [64 x i8], ptr %80, i64 %82
  store ptr %83, ptr %0, align 8
  %84 = zext nneg i32 %23 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %28, align 8
  %87 = and i64 %86, -4
  %88 = inttoptr i64 %87 to ptr
  %89 = lshr i32 %35, 12
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr [64 x i8], ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %91, ptr %92, align 8
  %93 = zext nneg i32 %37 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %93, ptr %94, align 8
  %95 = and i32 %3, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %160

97:                                               ; preds = %76
  %98 = load i64, ptr %14, align 8
  %99 = and i64 %98, 288230376151711740
  %100 = load i64, ptr @vmemmap_base, align 8
  %.idx = shl nuw nsw i64 %82, 6
  %101 = add nuw nsw i64 %99, %.idx
  %102 = sub i64 %101, %100
  %103 = shl i64 %102, 6
  %104 = load i64, ptr @page_offset_base, align 8
  %105 = add i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr i8, ptr %106, i64 %84
  store ptr %107, ptr %85, align 8
  store ptr %107, ptr %94, align 8
  %108 = icmp eq i32 %23, %37
  %109 = icmp eq ptr %83, %91
  %110 = and i1 %108, %109
  br i1 %110, label %160, label %111

111:                                              ; preds = %97
  %112 = or disjoint i32 %4, 8
  store i32 %112, ptr %2, align 4
  %113 = load i64, ptr %28, align 8
  %114 = and i64 %113, 288230376151711740
  %.idx2 = shl nuw nsw i64 %90, 6
  %115 = sub i64 %.idx2, %100
  %116 = add i64 %115, %114
  %117 = shl i64 %116, 6
  %118 = add i64 %117, %104
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr i8, ptr %119, i64 %93
  store ptr %120, ptr %94, align 8
  br label %160

121:                                              ; preds = %65, %46
  %122 = phi i32 [ %47, %46 ], [ %75, %65 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %160

124:                                              ; preds = %121
  %125 = load i32, ptr %2, align 4
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %160, label %128

128:                                              ; preds = %124
  %129 = load i64, ptr @vmemmap_base, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = add i64 %133, 2147483648
  %135 = icmp ugt ptr %132, inttoptr (i64 -2147483649 to ptr)
  %136 = load i64, ptr @phys_base, align 8
  %137 = load i64, ptr @page_offset_base, align 8
  %138 = sub i64 -2147483648, %137
  %139 = select i1 %135, i64 %136, i64 %138
  %140 = add i64 %134, %139
  %141 = lshr i64 %140, 12
  %142 = getelementptr [64 x i8], ptr %130, i64 %141
  store ptr %142, ptr %0, align 8
  %143 = load i64, ptr @vmemmap_base, align 8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = add i64 %148, 2147483648
  %150 = icmp ugt ptr %147, inttoptr (i64 -2147483649 to ptr)
  %151 = load i64, ptr @phys_base, align 8
  %152 = load i64, ptr @page_offset_base, align 8
  %153 = sub i64 -2147483648, %152
  %154 = select i1 %150, i64 %151, i64 %153
  %155 = add i64 %149, %154
  %156 = lshr i64 %155, 12
  %157 = getelementptr [64 x i8], ptr %144, i64 %156
  store ptr %157, ptr %145, align 8
  %158 = and i64 %133, 4095
  store i64 %158, ptr %131, align 8
  %159 = and i64 %148, 4095
  store i64 %159, ptr %146, align 8
  br label %160

160:                                              ; preds = %128, %124, %121, %111, %97, %76, %44
  %161 = phi i32 [ %45, %44 ], [ 0, %128 ], [ 0, %124 ], [ %122, %121 ], [ 0, %76 ], [ 0, %97 ], [ 0, %111 ]
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skcipher_walk_complete(ptr noundef readonly captures(address) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %52
  %10 = phi ptr [ %11, %52 ], [ %4, %6 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %.split.us
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = ptrtoint ptr %16 to i64
  %18 = load i32, ptr %8, align 8
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = add i64 %17, -1
  %22 = add i64 %21, %20
  %23 = sub nsw i64 0, %20
  %24 = and i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -4096
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp ult ptr %32, %25
  %34 = select i1 %33, ptr %25, ptr %32
  br label %35

35:                                               ; preds = %15, %.split.us
  %36 = phi ptr [ %13, %.split.us ], [ %34, %15 ]
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  tail call void @scatterwalk_copychunks(ptr noundef %36, ptr noundef nonnull %37, i64 noundef %40, i32 noundef 1) #9
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 4095
  %44 = load i32, ptr %38, align 8
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %43, %45
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %46, %48
  %50 = icmp samesign ugt i64 %49, 4096
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  tail call void @free_pages(i64 noundef %42, i32 noundef 0) #9
  br label %52

52:                                               ; preds = %51, %35
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %53, align 8
  tail call void @kfree(ptr noundef %10) #9
  %57 = icmp eq ptr %11, %3
  br i1 %57, label %.loopexit, label %.split.us, !llvm.loop !8

.split:                                           ; preds = %6, %.split
  %58 = phi ptr [ %59, %.split ], [ %4, %6 ]
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8
  store volatile ptr %59, ptr %61, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %58, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %60, align 8
  tail call void @kfree(ptr noundef %58) #9
  %63 = icmp eq ptr %59, %3
  br i1 %63, label %.loopexit.thread, label %.split, !llvm.loop !8

.loopexit:                                        ; preds = %52, %2
  %64 = icmp eq i32 %1, 0
  br i1 %64, label %65, label %.loopexit.thread

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %.loopexit.thread, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %67, i64 %74, i1 false)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.split, %71, %65, %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %.loopexit.thread
  tail call void @kfree(ptr noundef %76) #9
  %.pr = load ptr, ptr %77, align 8
  br label %81

81:                                               ; preds = %80, %.loopexit.thread
  %82 = phi ptr [ %.pr, %80 ], [ %76, %.loopexit.thread ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = ptrtoint ptr %82 to i64
  tail call void @free_pages(i64 noundef %85, i32 noundef 0) #9
  br label %86

86:                                               ; preds = %84, %81
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scatterwalk_copychunks(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skcipher_walk_virt(ptr noundef initializes((48, 52), (72, 76), (112, 128)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @__SCT__might_resched() #9
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -2
  store i32 %13, ptr %11, align 4
  %14 = tail call fastcc i32 @skcipher_walk_skcipher(ptr noundef %0, ptr noundef %1)
  %15 = select i1 %2, i32 -17, i32 -1
  %16 = load i32, ptr %11, align 4
  %17 = and i32 %16, %15
  store i32 %17, ptr %11, align 4
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @skcipher_walk_skcipher(ptr noundef initializes((48, 52), (72, 76), (112, 128)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %13, align 8
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %70, label %15, !prof !6

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -17
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 5
  %34 = and i32 %33, 16
  %35 = or disjoint i32 %34, %30
  store i32 %35, ptr %28, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 -16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %6, i64 312
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @crypto_skcipher_type
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.v = select i1 %50, i64 -32, i64 -12
  %52 = getelementptr i8, ptr %6, i64 %.v
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !11
  %55 = and i32 %54, 983040
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57, !prof !5

57:                                               ; preds = %15
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #9, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 451, i32 2307, i64 12) #9, !srcloc !13
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_end\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #9, !srcloc !14
  br label %70

58:                                               ; preds = %15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %59, align 8
  %60 = ptrtoint ptr %11 to i64
  %61 = zext i32 %46 to i64
  %62 = and i64 %61, %60
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64, !prof !5

64:                                               ; preds = %58
  %65 = tail call fastcc i32 @skcipher_copy_iv(ptr noundef %0), !range !7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %68, align 8
  %69 = tail call fastcc i32 @skcipher_walk_next(ptr noundef %0)
  br label %70

70:                                               ; preds = %67, %64, %57, %2
  %71 = phi i32 [ 0, %2 ], [ %65, %64 ], [ %69, %67 ], [ -35, %57 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skcipher_walk_async(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile ptr %6, ptr %7, align 8
  %8 = tail call fastcc i32 @skcipher_walk_skcipher(ptr noundef %0, ptr noundef %1)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skcipher_walk_aead_encrypt(ptr noundef initializes((48, 52), (72, 76), (112, 128)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %5, ptr %6, align 8
  %7 = tail call fastcc i32 @skcipher_walk_aead_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @skcipher_walk_aead_common(ptr noundef initializes((48, 52), (112, 128)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %109, label %14, !prof !6

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -2
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  tail call void @scatterwalk_copychunks(ptr noundef null, ptr noundef nonnull %18, i64 noundef %32, i32 noundef 2) #9
  %33 = load i32, ptr %30, align 8
  %34 = zext i32 %33 to i64
  tail call void @scatterwalk_copychunks(ptr noundef null, ptr noundef nonnull %24, i64 noundef %34, i32 noundef 2) #9
  %35 = load i32, ptr %11, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %14
  %38 = load i32, ptr %23, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %41
  %45 = icmp ult i32 %38, %44
  br i1 %45, label %.thread3, label %46

46:                                               ; preds = %37
  %47 = tail call ptr @sg_next(ptr noundef %39) #9
  store ptr %47, ptr %18, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %23, align 8
  %.pr.pre = load i32, ptr %11, align 8
  %50 = icmp eq i32 %.pr.pre, 0
  br i1 %50, label %.thread, label %.thread3

.thread3:                                         ; preds = %37, %46
  %51 = load i32, ptr %29, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  %58 = icmp ult i32 %51, %57
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %.thread3
  %60 = tail call ptr @sg_next(ptr noundef %52) #9
  store ptr %60, ptr %24, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %14, %59, %.thread3, %46
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %15, align 4
  %66 = and i32 %65, -17
  %67 = lshr i32 %64, 5
  %68 = and i32 %67, 16
  %69 = or disjoint i32 %66, %68
  store i32 %69, ptr %15, align 4
  %70 = getelementptr i8, ptr %5, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr i8, ptr %79, i64 -16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %81, ptr %82, align 8
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %85, ptr %86, align 8
  %87 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !11
  %88 = and i32 %87, 983040
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90, !prof !5

90:                                               ; preds = %.thread
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #9, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 451, i32 2307, i64 12) #9, !srcloc !13
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_end\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #9, !srcloc !14
  br label %104

91:                                               ; preds = %.thread
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = zext i32 %85 to i64
  %96 = and i64 %94, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98, !prof !5

98:                                               ; preds = %91
  %99 = tail call fastcc i32 @skcipher_copy_iv(ptr noundef %0), !range !7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98, %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %102, align 8
  %103 = tail call fastcc i32 @skcipher_walk_next(ptr noundef %0)
  br label %104

104:                                              ; preds = %101, %98, %90
  %105 = phi i32 [ %99, %98 ], [ %103, %101 ], [ -35, %90 ]
  br i1 %2, label %106, label %109

106:                                              ; preds = %104
  %107 = load i32, ptr %15, align 4
  %108 = and i32 %107, -17
  store i32 %108, ptr %15, align 4
  br label %109

109:                                              ; preds = %106, %104, %3
  %110 = phi i32 [ 0, %3 ], [ %105, %106 ], [ %105, %104 ]
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skcipher_walk_aead_decrypt(ptr noundef initializes((48, 52), (72, 76), (112, 128)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = sub i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %10, ptr %11, align 8
  %12 = tail call fastcc i32 @skcipher_walk_aead_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_skcipher_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -88
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @crypto_skcipher_type
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -1048321
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1048320
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, %22
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = tail call i32 @crypto_lskcipher_setkey(ptr noundef %26, ptr noundef %1, i32 noundef %2) #9
  br label %56

28:                                               ; preds = %3
  %29 = getelementptr i8, ptr %5, i64 -24
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, %2
  br i1 %31, label %72, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %5, i64 -20
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %34, %2
  br i1 %35, label %72, label %36

36:                                               ; preds = %32
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %9, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = zext i32 %2 to i64
  %42 = add nuw nsw i64 %9, %41
  %43 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %42, i32 noundef 2080) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %40
  %46 = ptrtoint ptr %43 to i64
  %47 = add i64 %46, %9
  %48 = xor i64 %9, -1
  %49 = and i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %1, i64 %41, i1 false)
  %51 = load ptr, ptr %6, align 8
  %52 = tail call i32 %51(ptr noundef %0, ptr noundef %50, i32 noundef %2) #9
  tail call void @kfree_sensitive(ptr noundef nonnull %43) #9
  br label %56

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8
  %55 = tail call i32 %54(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9
  br label %56

56:                                               ; preds = %53, %45, %13
  %57 = phi i32 [ %27, %13 ], [ %55, %53 ], [ %52, %45 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %.thread, !prof !15

.thread:                                          ; preds = %40, %56
  %59 = phi i32 [ %57, %56 ], [ -12, %40 ]
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr i8, ptr %60, i64 -20
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %72

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -2
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %68, %64, %.thread, %32, %28
  %73 = phi i32 [ 0, %68 ], [ -22, %32 ], [ -22, %28 ], [ %59, %.thread ], [ %59, %64 ]
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_lskcipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_skcipher_encrypt(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %5, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @crypto_skcipher_type
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @crypto_lskcipher_encrypt_sg(ptr noundef %0) #9
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %5, i64 -80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0) #9
  br label %20

20:                                               ; preds = %16, %14, %1
  %21 = phi i32 [ %15, %14 ], [ %19, %16 ], [ -126, %1 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_lskcipher_encrypt_sg(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_skcipher_decrypt(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %5, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @crypto_skcipher_type
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @crypto_lskcipher_decrypt_sg(ptr noundef %0) #9
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %5, i64 -72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0) #9
  br label %20

20:                                               ; preds = %16, %14, %1
  %21 = phi i32 [ %15, %14 ], [ %19, %16 ], [ -126, %1 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_lskcipher_decrypt_sg(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_skcipher_export(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @crypto_skcipher_type
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = add i64 %12, -1
  %18 = add i64 %17, %16
  %19 = sub nsw i64 0, %16
  %20 = and i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr i8, ptr %6, i64 -16
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %6, i64 -8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %25, i64 %28, i1 false)
  br label %33

29:                                               ; preds = %2
  %30 = getelementptr i8, ptr %6, i64 -64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0, ptr noundef %1) #9
  br label %33

33:                                               ; preds = %29, %10
  %34 = phi i32 [ 0, %10 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_skcipher_import(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @crypto_skcipher_type
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = add i64 %12, -1
  %18 = add i64 %17, %16
  %19 = sub nsw i64 0, %16
  %20 = and i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr i8, ptr %6, i64 -16
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %6, i64 -8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %28, i1 false)
  br label %33

29:                                               ; preds = %2
  %30 = getelementptr i8, ptr %6, i64 -56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0, ptr noundef %1) #9
  br label %33

33:                                               ; preds = %29, %10
  %34 = phi i32 [ 0, %10 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_grab_skcipher(ptr noundef initializes((32, 40)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @crypto_skcipher_type, ptr %6, align 8
  %7 = tail call i32 @crypto_grab_spawn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_spawn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_skcipher(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @crypto_alloc_tfm_node(ptr noundef %0, ptr noundef nonnull @crypto_skcipher_type, i32 noundef %1, i32 noundef %2, i32 noundef -1) #9
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_sync_skcipher(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = or i32 %2, 16512
  %5 = tail call ptr @crypto_alloc_tfm_node(ptr noundef %0, ptr noundef nonnull @crypto_skcipher_type, i32 noundef %1, i32 noundef %4, i32 noundef -1) #9
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  %9 = icmp ugt i32 %8, 384
  br i1 %9, label %10, label %12, !prof !6

10:                                               ; preds = %7
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 921, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #9, !srcloc !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %5, ptr noundef nonnull %11) #9
  br label %12

12:                                               ; preds = %10, %7, %3
  %13 = phi ptr [ inttoptr (i64 -22 to ptr), %10 ], [ %5, %7 ], [ %5, %3 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_has_skcipher(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @crypto_type_has_alg(ptr noundef %0, ptr noundef nonnull @crypto_skcipher_type, i32 noundef %1, i32 noundef %2) #9
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_type_has_alg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @skcipher_prepare_alg_common(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 512
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 512
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 2048
  %13 = add nuw nsw i32 %11, %3
  %14 = icmp ugt i32 %13, 2048
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %7, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %18, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -16
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %9, %5, %1
  %26 = phi i32 [ 0, %21 ], [ -22, %9 ], [ -22, %5 ], [ -22, %1 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_skcipher(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 512
  br i1 %4, label %.thread5, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 512
  br i1 %8, label %.thread5, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 2048
  %13 = add nuw nsw i32 %11, %3
  %14 = icmp ugt i32 %13, 2048
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %.thread5, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %7, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i32 [ %20, %18 ], [ %7, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -16
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 512
  br i1 %28, label %.thread5, label %29

29:                                               ; preds = %21
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i32 %22, ptr %26, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = icmp eq i32 %11, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %33, label %35, label %37

35:                                               ; preds = %32
  store ptr @skcipher_noimport, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @skcipher_noexport, ptr %36, align 8
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread5, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread5, label %44

44:                                               ; preds = %40, %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @crypto_skcipher_type, ptr %45, align 8
  %46 = or disjoint i32 %25, 5
  store i32 %46, ptr %23, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = tail call i32 @crypto_register_alg(ptr noundef nonnull %47) #9
  br label %.thread5

.thread5:                                         ; preds = %1, %5, %9, %37, %40, %21, %44
  %49 = phi i32 [ %48, %44 ], [ -22, %21 ], [ -22, %40 ], [ -22, %37 ], [ -22, %9 ], [ -22, %5 ], [ -22, %1 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_alg(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_skcipher(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @crypto_unregister_alg(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_alg(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_skciphers(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %62, %4
  %indvars.iv = phi i32 [ %indvars.iv.next, %62 ], [ -1, %4 ]
  %7 = phi i64 [ %63, %62 ], [ 0, %4 ]
  %8 = getelementptr [472 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 512
  br i1 %11, label %.thread10, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 512
  br i1 %15, label %.thread10, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 2048
  %20 = add nuw nsw i32 %18, %10
  %21 = icmp ugt i32 %20, 2048
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %.thread10, label %23

23:                                               ; preds = %16
  %24 = icmp eq i32 %14, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i32 [ %27, %25 ], [ %14, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -16
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 512
  br i1 %35, label %.thread10, label %36

36:                                               ; preds = %28
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i32 %29, ptr %33, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = icmp eq i32 %18, 0
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %40, label %42, label %44

42:                                               ; preds = %39
  store ptr @skcipher_noimport, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @skcipher_noexport, ptr %43, align 8
  br label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread10, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread10, label %51

51:                                               ; preds = %42, %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store ptr @crypto_skcipher_type, ptr %52, align 8
  %53 = or disjoint i32 %32, 5
  store i32 %53, ptr %30, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %55 = tail call i32 @crypto_register_alg(ptr noundef nonnull %54) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %.thread10

.thread10:                                        ; preds = %28, %47, %44, %16, %12, %6, %51
  %57 = phi i32 [ %55, %51 ], [ -22, %6 ], [ -22, %12 ], [ -22, %16 ], [ -22, %44 ], [ -22, %47 ], [ -22, %28 ]
  %58 = trunc i64 %7 to i32
  %59 = add i32 %58, -1
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.thread10
  %61 = zext i32 %indvars.iv to i64
  br label %.preheader

62:                                               ; preds = %51
  %63 = add nuw nsw i64 %7, 1
  %64 = icmp eq i64 %63, %5
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  br i1 %64, label %.loopexit, label %6, !llvm.loop !19

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv16 = phi i64 [ %61, %.preheader.preheader ], [ %indvars.iv.next17, %.preheader ]
  %.split = getelementptr [472 x i8], ptr %0, i64 %indvars.iv16
  %65 = getelementptr i8, ptr %.split, i64 88
  tail call void @crypto_unregister_alg(ptr noundef %65) #9
  %indvars.iv.next17 = add nsw i64 %indvars.iv16, -1
  %.not = icmp eq i64 %indvars.iv16, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %62, %.preheader, %.thread10, %2
  %66 = phi i32 [ %57, %.thread10 ], [ 0, %2 ], [ %57, %.preheader ], [ 0, %62 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_skciphers(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %10, %7 ]
  %.split = getelementptr [472 x i8], ptr %0, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 88
  tail call void @crypto_unregister_alg(ptr noundef %9) #9
  %10 = add nsw i64 %8, -1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !21

.loopexit:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skcipher_register_instance(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !6

5:                                                ; preds = %2
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1037, i32 2305, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_end\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !24
  br label %.thread5

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 512
  br i1 %9, label %.thread5, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 512
  br i1 %13, label %.thread5, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 2048
  %18 = add nuw nsw i32 %16, %8
  %19 = icmp ugt i32 %18, 2048
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %.thread5, label %21

21:                                               ; preds = %14
  %22 = icmp eq i32 %12, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %25, %23 ], [ %12, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -16
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 512
  br i1 %33, label %.thread5, label %34

34:                                               ; preds = %26
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i32 %27, ptr %31, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = icmp eq i32 %16, 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %38, label %40, label %42

40:                                               ; preds = %37
  store ptr @skcipher_noimport, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @skcipher_noexport, ptr %41, align 8
  br label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %39, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread5, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread5, label %49

49:                                               ; preds = %45, %40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr @crypto_skcipher_type, ptr %50, align 8
  %51 = or disjoint i32 %30, 5
  store i32 %51, ptr %28, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = tail call i32 @crypto_register_instance(ptr noundef %0, ptr noundef nonnull %52) #9
  br label %.thread5

.thread5:                                         ; preds = %6, %10, %14, %42, %45, %26, %49, %5
  %54 = phi i32 [ %53, %49 ], [ -22, %5 ], [ -22, %26 ], [ -22, %45 ], [ -22, %42 ], [ -22, %14 ], [ -22, %10 ], [ -22, %6 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @skcipher_alloc_instance_simple(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !25
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 5, ptr noundef nonnull %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = inttoptr i64 %7 to ptr
  br label %55

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %11 = call noalias align 8 dereferenceable_or_null(584) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 584) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 536
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @crypto_attr_alg_name(ptr noundef %17) #9
  %19 = load i32, ptr %3, align 4
  %20 = or i32 %19, 15
  %21 = call i32 @crypto_grab_spawn(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %18, i32 noundef 1, i32 noundef %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = call i32 @crypto_inst_setname(ptr noundef nonnull %15, ptr noundef nonnull %26, ptr noundef %25) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  store ptr @skcipher_free_instance_simple, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 140
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 320
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 324
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %30, align 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 8, ptr %48, align 8
  store ptr @skcipher_setkey_simple, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @skcipher_init_tfm_simple, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @skcipher_exit_tfm_simple, ptr %50, align 8
  br label %55

51:                                               ; preds = %23, %13
  %52 = phi i32 [ %21, %13 ], [ %27, %23 ]
  call void @crypto_drop_spawn(ptr noundef nonnull %14) #9
  call void @kfree(ptr noundef nonnull %11) #9
  %53 = sext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  br label %55

55:                                               ; preds = %51, %29, %9, %6
  %56 = phi ptr [ %8, %6 ], [ %54, %51 ], [ %11, %29 ], [ inttoptr (i64 -12 to ptr), %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_inst_setname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skcipher_free_instance_simple(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @crypto_drop_spawn(ptr noundef nonnull %2) #9
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skcipher_setkey_simple(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -1048321
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1048320
  %12 = or disjoint i32 %11, %8
  store i32 %12, ptr %6, align 4
  %13 = tail call i32 @crypto_cipher_setkey(ptr noundef %5, ptr noundef %1, i32 noundef %2) #9
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skcipher_init_tfm_simple(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = tail call ptr @crypto_spawn_tfm(ptr noundef %4, i32 noundef 1, i32 noundef 15) #9
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skcipher_exit_tfm_simple(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @skcipher_next_slow(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
  br i1 %6, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13, %2
  %18 = and i32 %4, 16
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 2336, i32 3520
  %21 = add i32 %1, 48
  %22 = select i1 %6, i32 %1, i32 %21
  %23 = and i32 %8, -8
  %24 = add i32 %22, %23
  %25 = xor i32 %23, -8
  %26 = add i32 %1, -1
  %27 = and i32 %25, %26
  %28 = add i32 %24, %27
  %29 = zext i32 %28 to i64
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef %20) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %17
  %33 = tail call i32 @skcipher_walk_done(ptr noundef %0, i32 noundef -12)
  br label %69

34:                                               ; preds = %17
  br i1 %6, label %44, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  store ptr %30, ptr %40, align 8
  store ptr %39, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %41, ptr %42, align 8
  store volatile ptr %30, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 48
  br label %.thread

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %9, %44, %35, %13
  %46 = phi ptr [ %43, %35 ], [ %30, %44 ], [ %15, %13 ], [ %11, %9 ]
  %47 = ptrtoint ptr %46 to i64
  %48 = add i32 %8, 1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = add i64 %50, %47
  %52 = sub nsw i64 0, %49
  %53 = and i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = zext i32 %1 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -4096
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp ult ptr %61, %54
  %63 = select i1 %62, ptr %54, ptr %61
  store ptr %63, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @scatterwalk_copychunks(ptr noundef %63, ptr noundef nonnull %65, i64 noundef %56, i32 noundef 0) #9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %66, align 8
  %67 = load i32, ptr %3, align 4
  %68 = or i32 %67, 2
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %.thread, %32
  %70 = phi i32 [ 0, %.thread ], [ %33, %32 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @skcipher_next_copy(ptr noundef initializes((8, 16), (24, 32)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 288230376151711740
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = lshr i32 %9, 6
  %12 = and i32 %11, 67108800
  %.idx = zext nneg i32 %12 to i64
  %13 = sub i64 %7, %10
  %14 = add i64 %13, %.idx
  %15 = shl i64 %14, 6
  %16 = load i64, ptr @page_offset_base, align 8
  %17 = add i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = and i32 %9, 4095
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %21, i64 %25, i1 false)
  store ptr %3, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %1
  %32 = and i32 %28, 16
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2080, i32 3264
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %36 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %35, i32 noundef %34, i64 noundef 48) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %62, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  store ptr %36, ptr %46, align 8
  store ptr %45, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %47, ptr %48, align 8
  store volatile ptr %36, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 4095
  %52 = load i32, ptr %23, align 8
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %54, %57
  %59 = icmp samesign ugt i64 %58, 4096
  %60 = getelementptr i8, ptr %49, i64 %53
  %61 = select i1 %59, ptr null, ptr %60
  store ptr %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %38, %31, %1
  %63 = phi i32 [ 0, %38 ], [ 0, %1 ], [ -12, %31 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @skcipher_copy_iv(ptr noundef captures(none) initializes((104, 112)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %3, 1
  %9 = add i32 %7, %3
  %10 = xor i32 %3, -1
  %11 = and i32 %9, %10
  %12 = and i32 %3, -8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = add i32 %12, %5
  br label %26

19:                                               ; preds = %1
  %20 = add i32 %7, -1
  %21 = xor i32 %12, -8
  %22 = and i32 %20, %21
  %23 = add i32 %12, %5
  %24 = add i32 %23, %11
  %25 = add i32 %24, %22
  br label %26

26:                                               ; preds = %19, %17
  %27 = phi i32 [ %18, %17 ], [ %25, %19 ]
  %28 = and i32 %14, 16
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2080, i32 3264
  %31 = zext i32 %27 to i64
  %32 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %31, i32 noundef %30) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %57, label %35

35:                                               ; preds = %26
  %36 = ptrtoint ptr %32 to i64
  %37 = zext i32 %8 to i64
  %38 = add nsw i64 %37, -1
  %39 = add i64 %38, %36
  %40 = sub nsw i64 0, %37
  %41 = and i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = zext i32 %7 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -4096
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp ult ptr %48, %42
  %50 = select i1 %49, ptr %42, ptr %48
  %51 = zext i32 %11 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 8
  %56 = zext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %56, i1 false)
  store ptr %52, ptr %53, align 8
  br label %57

57:                                               ; preds = %35, %26
  %58 = phi i32 [ 0, %35 ], [ -12, %26 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_skcipher_extsize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @crypto_skcipher_type
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @crypto_alg_extsize(ptr noundef %0) #9
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ 8, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_skcipher_init_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @crypto_skcipher_type
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -8
  %20 = getelementptr i8, ptr %4, i64 -16
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %19, %21
  %23 = getelementptr i8, ptr %4, i64 -8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %22, %24
  store i32 %25, ptr %2, align 8
  %26 = tail call i32 @crypto_init_lskcipher_ops_sg(ptr noundef %0) #9
  br label %39

27:                                               ; preds = %12
  %28 = getelementptr i8, ptr %4, i64 -40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %0, i64 16
  store ptr @crypto_skcipher_exit_tfm, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr i8, ptr %4, i64 -48
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call i32 %35(ptr noundef %2) #9
  br label %39

39:                                               ; preds = %37, %33, %16
  %40 = phi i32 [ %26, %16 ], [ %38, %37 ], [ 0, %33 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_skcipher_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 128
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.6, ptr @.str.5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %9) #9
  %10 = getelementptr i8, ptr %1, i64 -24
  %11 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %11) #9
  %12 = getelementptr i8, ptr %1, i64 -20
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %13) #9
  %14 = getelementptr i8, ptr %1, i64 -16
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %15) #9
  %16 = getelementptr i8, ptr %1, i64 -12
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %17) #9
  %18 = getelementptr i8, ptr %1, i64 -32
  %19 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %19) #9
  %20 = getelementptr i8, ptr %1, i64 -8
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %21) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_skcipher_free_instance(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -96
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_alg_extsize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_init_lskcipher_ops_sg(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_skcipher_exit_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_tfm_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @skcipher_noimport(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @skcipher_noexport(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_drop_spawn(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_cipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i32 -12, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148610067}
!12 = !{i64 2156027241, i64 2156027050, i64 2156027102, i64 2156027148, i64 2156027176}
!13 = !{i64 2156027315, i64 2156027344, i64 2156027390, i64 2156027448, i64 2156027502, i64 2156027556, i64 2156027611, i64 2156027642, i64 2156027950, i64 2156027956, i64 2156028003, i64 2156028026, i64 2156028052}
!14 = !{i64 2156028502, i64 2156028313, i64 2156028363, i64 2156028409, i64 2156028437}
!15 = !{!"branch_weights", i32 -2147483648, i32 0}
!16 = !{i64 2156060416, i64 2156060225, i64 2156060277, i64 2156060323, i64 2156060351}
!17 = !{i64 2156060490, i64 2156060519, i64 2156060565, i64 2156060623, i64 2156060677, i64 2156060731, i64 2156060786, i64 2156060817, i64 2156061125, i64 2156061131, i64 2156061178, i64 2156061201, i64 2156061227}
!18 = !{i64 2156061677, i64 2156061488, i64 2156061538, i64 2156061584, i64 2156061612}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = !{i64 2156075575, i64 2156075384, i64 2156075436, i64 2156075482, i64 2156075510}
!23 = !{i64 2156075649, i64 2156075678, i64 2156075724, i64 2156075782, i64 2156075836, i64 2156075890, i64 2156075945, i64 2156075976, i64 2156076284, i64 2156076290, i64 2156076337, i64 2156076360, i64 2156076386}
!24 = !{i64 2156076837, i64 2156076648, i64 2156076698, i64 2156076744, i64 2156076772}
!25 = !{!"auto-init"}
