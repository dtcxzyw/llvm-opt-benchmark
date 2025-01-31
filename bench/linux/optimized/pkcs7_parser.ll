; ModuleID = 'bench/linux/original/pkcs7_parser.ll'
source_filename = "bench/linux/original/pkcs7_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pkcs7_free_message: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pkcs7_free_message ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pkcs7_parse_message: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pkcs7_parse_message ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pkcs7_get_content_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pkcs7_get_content_data ; .previous"

%struct.asn1_decoder = type opaque

@__UNIQUE_ID_description303 = internal constant [40 x i8] c"pkcs7_message.description=PKCS#7 parser\00", section ".modinfo", align 1
@__UNIQUE_ID_author304 = internal constant [35 x i8] c"pkcs7_message.author=Red Hat, Inc.\00", section ".modinfo", align 1
@__UNIQUE_ID_file305 = internal constant [56 x i8] c"pkcs7_message.file=crypto/asymmetric_keys/pkcs7_message\00", section ".modinfo", align 1
@__UNIQUE_ID_license306 = internal constant [26 x i8] c"pkcs7_message.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_pkcs7_free_message307 = internal global ptr @pkcs7_free_message, section ".discard.addressable", align 8
@pkcs7_decoder = external dso_local constant %struct.asn1_decoder, align 1
@__UNIQUE_ID___addressable_pkcs7_parse_message308 = internal global ptr @pkcs7_parse_message, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pkcs7_get_content_data309 = internal global ptr @pkcs7_get_content_data, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [30 x i8] c"PKCS7: Unknown OID: [%lu] %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"streebog256\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"streebog512\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"sha3-256\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"sha3-384\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"sha3-512\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Unsupported digest algo: %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ecdsa\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"x962\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ecrdsa\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Unsupported pkey algo: %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"\014PKCS7: Only support pkcs7_signedData type\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"\014PKCS7: Unsupported SignedData version\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"\014PKCS7: Unsupported SignerInfo version\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"\014PKCS7: SignedData-SignerInfo version mismatch\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"\014PKCS7: Unsupported data type %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"\014PKCS7: Mismatch between global data type (%d) and sinfo %u (%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"\014PKCS7: S/MIME Caps only allowed with Authenticode\0A\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"\014PKCS7: Authenticode AuthAttrs only allowed with Authenticode\0A\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"\014PKCS7: Repeated/multivalue AuthAttrs not permitted\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"\014PKCS7: Missing required AuthAttr\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"\014PKCS7: Unexpected Authenticode AuthAttr\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"\014PKCS7: Authenticode requires AuthAttrs\0A\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.34 = private unnamed_addr constant [44 x i8] c"\014PKCS7: Inconsistently supplied authAttrs\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_pkcs7_free_message307, ptr @__UNIQUE_ID___addressable_pkcs7_get_content_data309, ptr @__UNIQUE_ID___addressable_pkcs7_parse_message308, ptr @__UNIQUE_ID_author304, ptr @__UNIQUE_ID_description303, ptr @__UNIQUE_ID_file305, ptr @__UNIQUE_ID_license306], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pkcs7_free_message(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %.preheader6, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit5, label %.preheader4

.preheader6:                                      ; preds = %3, %.preheader6
  %9 = phi ptr [ %11, %.preheader6 ], [ %4, %3 ]
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  tail call void @x509_free_certificate(ptr noundef nonnull %9) #12
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit7, label %.preheader6, !llvm.loop !5

.loopexit5:                                       ; preds = %.preheader4, %.loopexit7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader4:                                      ; preds = %.loopexit7, %.preheader4
  %16 = phi ptr [ %18, %.preheader4 ], [ %7, %.loopexit7 ]
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  tail call void @x509_free_certificate(ptr noundef nonnull %16) #12
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit5, label %.preheader4, !llvm.loop !8

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %20 = phi ptr [ %24, %.preheader ], [ %14, %.loopexit5 ]
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void @public_key_signature_free(ptr noundef %23) #12
  tail call void @kfree(ptr noundef nonnull %20) #12
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  tail call void @kfree(ptr noundef nonnull %0) #12
  br label %26

26:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @x509_free_certificate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pkcs7_parse_message(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 104) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %80, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 56) #13
  store ptr %8, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %78, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 72) #13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %75, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %17 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 72) #13
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %68, label %24

24:                                               ; preds = %15
  %25 = ptrtoint ptr %0 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %31, align 8
  %32 = tail call i32 @asn1_ber_decoder(ptr noundef nonnull @pkcs7_decoder, ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = sext i32 %32 to i64
  %36 = inttoptr i64 %35 to ptr
  br label %60

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %.preheader6

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 25
  store i8 1, ptr %47, align 1
  br label %.preheader6

.preheader6:                                      ; preds = %46, %42
  br label %48

48:                                               ; preds = %.preheader6, %52
  %49 = phi ptr [ %50, %52 ], [ %40, %.preheader6 ]
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = xor i1 %45, %55
  br i1 %56, label %48, label %.thread, !llvm.loop !10

.thread:                                          ; preds = %52, %37
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #14
  br label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  br label %60

60:                                               ; preds = %.thread, %58, %34
  %61 = phi ptr [ %36, %34 ], [ %59, %58 ], [ inttoptr (i64 -22 to ptr), %.thread ]
  %62 = load ptr, ptr %27, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %thread-pre-split, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %64 = phi ptr [ %66, %.preheader ], [ %62, %60 ]
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %27, align 8
  tail call void @x509_free_certificate(ptr noundef nonnull %64) #12
  %66 = load ptr, ptr %27, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %thread-pre-split, label %.preheader, !llvm.loop !11

thread-pre-split:                                 ; preds = %.preheader, %60
  %.pr = load ptr, ptr %13, align 8
  br label %68

68:                                               ; preds = %thread-pre-split, %15
  %69 = phi ptr [ %.pr, %thread-pre-split ], [ %20, %15 ]
  %70 = phi ptr [ %61, %thread-pre-split ], [ inttoptr (i64 -12 to ptr), %15 ]
  %71 = icmp eq ptr %69, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %74 = load ptr, ptr %73, align 8
  tail call void @public_key_signature_free(ptr noundef %74) #12
  tail call void @kfree(ptr noundef nonnull %69) #12
  br label %75

75:                                               ; preds = %72, %68, %10
  %76 = phi ptr [ inttoptr (i64 -12 to ptr), %10 ], [ %70, %68 ], [ %70, %72 ]
  %77 = load ptr, ptr %4, align 8
  tail call void @pkcs7_free_message(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %6
  %79 = phi ptr [ %76, %75 ], [ inttoptr (i64 -12 to ptr), %6 ]
  tail call void @kfree(ptr noundef nonnull %4) #12
  br label %80

80:                                               ; preds = %78, %2
  %81 = phi ptr [ %79, %78 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @asn1_ber_decoder(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -61, 1) i32 @pkcs7_get_content_data(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  store ptr %6, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  %11 = icmp eq ptr %3, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %8, %4
  %16 = phi i32 [ -61, %4 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pkcs7_note_OID(ptr noundef captures(none) initializes((48, 52)) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [50 x i8], align 16
  %7 = tail call i32 @look_up_OID(ptr noundef %3, i64 noundef %4) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %7, ptr %8, align 8
  %9 = icmp eq i32 %7, 98
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false), !annotation !12
  %11 = call i32 @sprint_oid(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6, i64 noundef 50) #12
  %12 = ptrtoint ptr %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %15, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6) #12
  br label %17

17:                                               ; preds = %10, %5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @look_up_OID(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_oid(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -65, 1) i32 @pkcs7_sig_note_digest_algo(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %68 [
    i32 38, label %8
    i32 39, label %14
    i32 40, label %20
    i32 41, label %26
    i32 83, label %32
    i32 71, label %38
    i32 72, label %44
    i32 89, label %50
    i32 90, label %56
    i32 91, label %62
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @.str.1, ptr %13, align 8
  br label %70

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr @.str.2, ptr %19, align 8
  br label %70

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr @.str.3, ptr %25, align 8
  br label %70

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr @.str.4, ptr %31, align 8
  br label %70

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr @.str.5, ptr %37, align 8
  br label %70

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr @.str.6, ptr %43, align 8
  br label %70

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr @.str.7, ptr %49, align 8
  br label %70

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr @.str.8, ptr %55, align 8
  br label %70

56:                                               ; preds = %5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr @.str.9, ptr %61, align 8
  br label %70

62:                                               ; preds = %5
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr @.str.10, ptr %67, align 8
  br label %70

68:                                               ; preds = %5
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %7) #14
  br label %70

70:                                               ; preds = %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %71 = phi i32 [ -65, %68 ], [ 0, %62 ], [ 0, %56 ], [ 0, %50 ], [ 0, %44 ], [ 0, %38 ], [ 0, %32 ], [ 0, %26 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -65, 1) i32 @pkcs7_sig_note_pkey_algo(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %48 [
    i32 8, label %8
    i32 4, label %18
    i32 5, label %18
    i32 6, label %18
    i32 7, label %18
    i32 92, label %18
    i32 93, label %18
    i32 94, label %18
    i32 84, label %28
    i32 69, label %38
    i32 70, label %38
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @.str.12, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.13, ptr %17, align 8
  br label %50

18:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr @.str.14, ptr %23, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.15, ptr %27, align 8
  br label %50

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr @.str.16, ptr %33, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr @.str.17, ptr %37, align 8
  br label %50

38:                                               ; preds = %5, %5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr @.str.18, ptr %43, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr @.str.17, ptr %47, align 8
  br label %50

48:                                               ; preds = %5
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %7) #14
  br label %50

50:                                               ; preds = %48, %38, %28, %18, %8
  %51 = phi i32 [ -65, %48 ], [ 0, %38 ], [ 0, %28 ], [ 0, %18 ], [ 0, %8 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pkcs7_check_content_type(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 14
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #14
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ -22, %9 ], [ 0, %5 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pkcs7_note_signeddata_version(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq i64 %4, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %8, ptr %10, align 8
  switch i8 %8, label %11 [
    i8 1, label %13
    i8 3, label %13
  ]

11:                                               ; preds = %7, %5
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #14
  br label %13

13:                                               ; preds = %11, %7, %7
  %14 = phi i32 [ -22, %11 ], [ 0, %7 ], [ 0, %7 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -74, 1) i32 @pkcs7_note_signerinfo_version(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq i64 %4, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 1
  switch i8 %8, label %23 [
    i8 1, label %9
    i8 3, label %16
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %15, align 4
  br label %27

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %22, align 4
  br label %27

23:                                               ; preds = %7, %5
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #14
  br label %27

25:                                               ; preds = %16, %9
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #14
  br label %27

27:                                               ; preds = %25, %23, %21, %14
  %28 = phi i32 [ -22, %23 ], [ -74, %25 ], [ 0, %21 ], [ 0, %14 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pkcs7_extract_cert(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq i8 %2, 48
  br i1 %6, label %7, label %28

7:                                                ; preds = %5
  %8 = sub i64 0, %1
  %9 = getelementptr i8, ptr %3, i64 %8
  %10 = add i64 %4, %1
  %11 = getelementptr i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, -128
  %14 = add i64 %10, 2
  %15 = select i1 %13, i64 %14, i64 %10
  %16 = tail call ptr @x509_cert_parse(ptr noundef %9, i64 noundef %15) #12
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %28

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %16, ptr %27, align 8
  store ptr %16, ptr %26, align 8
  br label %28

28:                                               ; preds = %21, %18, %5
  %29 = phi i32 [ %20, %18 ], [ 0, %21 ], [ -74, %5 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x509_cert_parse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @pkcs7_note_certificate_list(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #6 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  store ptr %11, ptr %12, align 8
  store ptr null, ptr %10, align 8
  store ptr %10, ptr %8, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pkcs7_note_content(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 13, label %10
    i32 24, label %10
  ]

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %7) #14
  br label %13

10:                                               ; preds = %5, %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %7, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ -22, %8 ], [ 0, %10 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @pkcs7_note_data(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %4, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %1, ptr %11, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pkcs7_sig_note_authenticated_attr(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %75 [
    i32 16, label %10
    i32 18, label %25
    i32 17, label %33
    i32 19, label %44
    i32 26, label %56
    i32 25, label %61
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 0) #12, !srcloc !13
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %10
  %16 = tail call i32 @look_up_OID(ptr noundef %3, i64 noundef %4) #12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %75, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %19, i32 noundef %23, i32 noundef %16) #14
  br label %75

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 1) #12, !srcloc !13
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %32 = tail call i32 @x509_decode_time(ptr noundef nonnull %31, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #12
  br label %75

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %35 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, i64 2) #12, !srcloc !13
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %33
  %39 = icmp eq i8 %2, 4
  br i1 %39, label %40, label %75

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %41, align 8
  %42 = trunc i64 %4 to i32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %42, ptr %43, align 8
  br label %75

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %45, i64 3) #12, !srcloc !13
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 24
  br i1 %53, label %75, label %54

54:                                               ; preds = %49
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #14
  br label %75

56:                                               ; preds = %5
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %58 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %57, i64 4) #12, !srcloc !13
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %66, label %73

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %63 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 5) #12, !srcloc !13
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 24
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #14
  br label %75

73:                                               ; preds = %61, %56, %44, %33, %25, %10
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #14
  br label %75

75:                                               ; preds = %73, %71, %66, %54, %49, %40, %38, %30, %21, %15, %5
  %76 = phi i32 [ -129, %73 ], [ -129, %71 ], [ -129, %54 ], [ 0, %40 ], [ %32, %30 ], [ -74, %21 ], [ 0, %15 ], [ -74, %38 ], [ 0, %49 ], [ 0, %66 ], [ 0, %5 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_decode_time(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -74, 1) i32 @pkcs7_sig_note_set_of_authattrs(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load volatile i64, ptr %8, align 8
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %5
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29) #14
  br label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 24
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load volatile i64, ptr %8, align 8
  %25 = and i64 %24, 16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #14
  br label %37

29:                                               ; preds = %23, %18
  %30 = add i64 %1, 4294967295
  %31 = sub i64 1, %1
  %32 = getelementptr i8, ptr %3, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %32, ptr %33, align 8
  %34 = add i64 %30, %4
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %29, %27, %16
  %38 = phi i32 [ -74, %27 ], [ 0, %29 ], [ -74, %16 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @pkcs7_sig_note_serial(ptr noundef writeonly captures(none) initializes((64, 76)) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %6, align 8
  %7 = trunc i64 %4 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @pkcs7_sig_note_issuer(ptr noundef writeonly captures(none) initializes((76, 88)) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %6, align 8
  %7 = trunc i64 %4 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %7, ptr %8, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @pkcs7_sig_note_skid(ptr noundef writeonly captures(none) initializes((88, 100)) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %6, align 8
  %7 = trunc i64 %4 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @pkcs7_sig_note_signature(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call ptr @kmemdup(ptr noundef %3, i64 noundef %4, i32 noundef 3264) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %6, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = trunc i64 %4 to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %5
  %22 = phi i32 [ 0, %18 ], [ -12, %5 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pkcs7_note_signed_info(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 24
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #14
  br label %69

18:                                               ; preds = %12, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = load i8, ptr %19, align 4, !range !14, !noundef !15
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @asymmetric_key_generate_id(ptr noundef %24, i64 noundef %27, ptr noundef %29, i64 noundef %32) #12
  br label %41

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = tail call ptr @asymmetric_key_generate_id(ptr noundef %36, i64 noundef %39, ptr noundef nonnull @.str.32, i64 noundef 0) #12
  br label %41

41:                                               ; preds = %34, %22
  %42 = phi ptr [ %40, %34 ], [ %33, %22 ]
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = ptrtoint ptr %42 to i64
  %46 = trunc i64 %45 to i32
  br label %69

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load ptr, ptr %48, align 8
  store ptr %42, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %7, ptr %55, align 8
  store ptr %7, ptr %54, align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %57 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3520, i64 noundef 72) #13
  store ptr %57, ptr %6, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %61 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %60, i32 noundef 3520, i64 noundef 72) #13
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = select i1 %67, i32 -12, i32 0
  br label %69

69:                                               ; preds = %59, %47, %44, %16
  %70 = phi i32 [ %46, %44 ], [ -74, %16 ], [ -12, %47 ], [ %68, %59 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @asymmetric_key_generate_id(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @public_key_signature_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(1) }

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
!12 = !{!"auto-init"}
!13 = !{i64 2147807928, i64 2147808005}
!14 = !{i8 0, i8 2}
!15 = !{}
