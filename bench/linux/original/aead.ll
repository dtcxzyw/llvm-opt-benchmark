target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_aead_setkey: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_aead_setkey ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_aead_setauthsize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_aead_setauthsize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_aead_encrypt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_aead_encrypt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_aead_decrypt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_aead_decrypt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_grab_aead: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_grab_aead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alloc_aead: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alloc_aead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_has_aead: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_has_aead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_aead: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_aead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_aead: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_aead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_aeads: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_aeads ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_aeads: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_aeads ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_aead_register_instance: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad aead_register_instance ; .previous"

%struct.crypto_type = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.aead_alg = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.crypto_alg }
%struct.crypto_alg = type { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, %union.anon, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%union.anon = type { %struct.cipher_alg }
%struct.cipher_alg = type { i32, i32, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_crypto_aead_setkey438 = internal global ptr @crypto_aead_setkey, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_aead_setauthsize439 = internal global ptr @crypto_aead_setauthsize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_aead_encrypt440 = internal global ptr @crypto_aead_encrypt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_aead_decrypt441 = internal global ptr @crypto_aead_decrypt, section ".discard.addressable", align 8
@crypto_aead_type = internal constant %struct.crypto_type { ptr null, ptr @crypto_alg_extsize, ptr @crypto_aead_init_tfm, ptr @crypto_aead_show, ptr null, ptr @crypto_aead_free_instance, i32 3, i32 -16, i32 15, i32 8 }, align 8
@__UNIQUE_ID___addressable_crypto_grab_aead442 = internal global ptr @crypto_grab_aead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_alloc_aead443 = internal global ptr @crypto_alloc_aead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_has_aead444 = internal global ptr @crypto_has_aead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_aead449 = internal global ptr @crypto_register_aead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_aead450 = internal global ptr @crypto_unregister_aead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_aeads451 = internal global ptr @crypto_register_aeads, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_aeads452 = internal global ptr @crypto_unregister_aeads, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [14 x i8] c"crypto/aead.c\00", align 1
@__UNIQUE_ID___addressable_aead_register_instance455 = internal global ptr @aead_register_instance, section ".discard.addressable", align 8
@__UNIQUE_ID_file456 = internal constant [22 x i8] c"aead.file=crypto/aead\00", section ".modinfo", align 1
@__UNIQUE_ID_license457 = internal constant [17 x i8] c"aead.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description458 = internal constant [70 x i8] c"aead.description=Authenticated Encryption with Associated Data (AEAD)\00", section ".modinfo", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"type         : aead\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"async        : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"blocksize    : %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ivsize       : %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"maxauthsize  : %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"geniv        : <none>\0A\00", align 1
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_aead_register_instance455, ptr @__UNIQUE_ID___addressable_crypto_aead_decrypt441, ptr @__UNIQUE_ID___addressable_crypto_aead_encrypt440, ptr @__UNIQUE_ID___addressable_crypto_aead_setauthsize439, ptr @__UNIQUE_ID___addressable_crypto_aead_setkey438, ptr @__UNIQUE_ID___addressable_crypto_alloc_aead443, ptr @__UNIQUE_ID___addressable_crypto_grab_aead442, ptr @__UNIQUE_ID___addressable_crypto_has_aead444, ptr @__UNIQUE_ID___addressable_crypto_register_aead449, ptr @__UNIQUE_ID___addressable_crypto_register_aeads451, ptr @__UNIQUE_ID___addressable_crypto_unregister_aead450, ptr @__UNIQUE_ID___addressable_crypto_unregister_aeads452, ptr @__UNIQUE_ID_description458, ptr @__UNIQUE_ID_file456, ptr @__UNIQUE_ID_license457], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_aead_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = zext i32 %2 to i64
  %14 = add nuw nsw i64 %8, %13
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 2080) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  %18 = ptrtoint ptr %15 to i64
  %19 = add i64 %18, %8
  %20 = xor i64 %8, -1
  %21 = and i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %1, i64 %13, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 -64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %0, ptr noundef %22, i32 noundef %2) #7
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %13, i1 false)
  tail call void @kfree(ptr noundef nonnull %15) #7
  br label %31

27:                                               ; preds = %3
  %28 = getelementptr i8, ptr %5, i64 -64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7
  br label %31

31:                                               ; preds = %27, %17, %12
  %32 = phi i32 [ %30, %27 ], [ %26, %17 ], [ -12, %12 ]
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  br i1 %33, label %38, label %36, !prof !5

36:                                               ; preds = %31
  %37 = or i32 %35, 1
  br label %40

38:                                               ; preds = %31
  %39 = and i32 %35, -2
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %39, %38 ], [ %37, %36 ]
  %42 = phi i32 [ 0, %38 ], [ %32, %36 ]
  store i32 %41, ptr %34, align 4
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_aead_setauthsize(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %12, i64 -56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i32 %18(ptr noundef %0, i32 noundef %1) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %16
  store i32 %1, ptr %0, align 8
  br label %24

24:                                               ; preds = %23, %20, %10, %4
  %25 = phi i32 [ 0, %23 ], [ -22, %10 ], [ -22, %4 ], [ %21, %20 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_aead_encrypt(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0) #7
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i32 [ %13, %8 ], [ -126, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_aead_decrypt(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 8
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %5, i64 -40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0) #7
  br label %20

20:                                               ; preds = %16, %10, %1
  %21 = phi i32 [ %19, %16 ], [ -126, %1 ], [ -22, %10 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_grab_aead(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @crypto_aead_type, ptr %6, align 8
  %7 = tail call i32 @crypto_grab_spawn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_spawn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_aead(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @crypto_alloc_tfm_node(ptr noundef %0, ptr noundef nonnull @crypto_aead_type, i32 noundef %1, i32 noundef %2, i32 noundef -1) #7
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_has_aead(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @crypto_type_has_alg(ptr noundef %0, ptr noundef nonnull @crypto_aead_type, i32 noundef %1, i32 noundef %2) #7
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_type_has_alg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_aead(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @llvm.umax.i32(i32 %3, i32 %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @llvm.umax.i32(i32 %6, i32 %8)
  %10 = icmp ult i32 %9, 513
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr @crypto_aead_type, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -16
  %21 = or disjoint i32 %20, 3
  store i32 %21, ptr %18, align 8
  br label %22

22:                                               ; preds = %16, %1
  %23 = phi i32 [ 0, %16 ], [ -22, %1 ]
  br i1 %10, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = tail call i32 @crypto_register_alg(ptr noundef %25) #7
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i32 [ %26, %24 ], [ %23, %22 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_aead(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @crypto_unregister_alg(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_aeads(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %41, %4
  %7 = phi i64 [ 0, %4 ], [ %42, %41 ]
  %8 = getelementptr %struct.aead_alg, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @llvm.umax.i32(i32 %10, i32 %12)
  %14 = getelementptr inbounds i8, ptr %8, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @llvm.umax.i32(i32 %13, i32 %15)
  %17 = icmp ult i32 %16, 513
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %8, i64 100
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = getelementptr inbounds i8, ptr %8, i64 376
  store ptr @crypto_aead_type, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -16
  %28 = or disjoint i32 %27, 3
  store i32 %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %23, %6
  %30 = phi i32 [ 0, %23 ], [ -22, %6 ]
  br i1 %17, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %8, i64 64
  %33 = tail call i32 @crypto_register_alg(ptr noundef %32) #7
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i32 [ %33, %31 ], [ %30, %29 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %7 to i32
  %39 = add i32 %38, -1
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %44, label %50

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %7, 1
  %43 = icmp eq i64 %42, %5
  br i1 %43, label %50, label %6, !llvm.loop !6

44:                                               ; preds = %44, %37
  %45 = phi i32 [ %48, %44 ], [ %39, %37 ]
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr %struct.aead_alg, ptr %0, i64 %46, i32 9
  tail call void @crypto_unregister_alg(ptr noundef %47) #7
  %48 = add nsw i32 %45, -1
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %44, label %50, !llvm.loop !9

50:                                               ; preds = %44, %41, %37, %2
  %51 = phi i32 [ %35, %37 ], [ 0, %2 ], [ %35, %44 ], [ 0, %41 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_aeads(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %10, %7 ]
  %9 = getelementptr %struct.aead_alg, ptr %0, i64 %8, i32 9
  tail call void @crypto_unregister_alg(ptr noundef %9) #7
  %10 = add nsw i64 %8, -1
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %7, label %12, !llvm.loop !10

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @aead_register_instance(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %2
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 353, i32 2305, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #7, !srcloc !14
  br label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @llvm.umax.i32(i32 %8, i32 %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @llvm.umax.i32(i32 %11, i32 %13)
  %15 = icmp ult i32 %14, 513
  br i1 %15, label %16, label %27

16:                                               ; preds = %6
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 108
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = getelementptr inbounds i8, ptr %1, i64 384
  store ptr @crypto_aead_type, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -16
  %26 = or disjoint i32 %25, 3
  store i32 %26, ptr %23, align 8
  br label %27

27:                                               ; preds = %21, %6
  %28 = phi i32 [ 0, %21 ], [ -22, %6 ]
  br i1 %15, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %1, i64 72
  %31 = tail call i32 @crypto_register_instance(ptr noundef %0, ptr noundef %30) #7
  br label %32

32:                                               ; preds = %29, %27, %5
  %33 = phi i32 [ %31, %29 ], [ -22, %5 ], [ %28, %27 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_alg_extsize(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_aead_init_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr i8, ptr %4, i64 -12
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %2, align 8
  %10 = getelementptr i8, ptr %4, i64 -24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 16
  store ptr @crypto_aead_exit_tfm, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr i8, ptr %4, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 %17(ptr noundef %2) #7
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %20, %19 ], [ 0, %15 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_aead_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 128
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.5, ptr @.str.4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %9) #7
  %10 = getelementptr i8, ptr %1, i64 -16
  %11 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %11) #7
  %12 = getelementptr i8, ptr %1, i64 -12
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %13) #7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_aead_free_instance(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_aead_exit_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_tfm_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2155928766, i64 2155928575, i64 2155928627, i64 2155928673, i64 2155928701}
!13 = !{i64 2155928840, i64 2155928869, i64 2155928915, i64 2155928973, i64 2155929027, i64 2155929081, i64 2155929136, i64 2155929167, i64 2155929475, i64 2155929481, i64 2155929528, i64 2155929551, i64 2155929577}
!14 = !{i64 2155930023, i64 2155929834, i64 2155929884, i64 2155929930, i64 2155929958}
