target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x509_free_certificate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad x509_free_certificate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x509_cert_parse: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad x509_cert_parse ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x509_decode_time: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad x509_decode_time ; .previous"

%struct.asn1_decoder = type opaque

@__UNIQUE_ID___addressable_x509_free_certificate146 = internal global ptr @x509_free_certificate, section ".discard.addressable", align 8
@x509_decoder = external dso_local constant %struct.asn1_decoder, align 1
@x509_akid_decoder = external dso_local constant %struct.asn1_decoder, align 1
@.str = private unnamed_addr constant [44 x i8] c"\014X.509: Couldn't decode AuthKeyIdentifier\0A\00", align 1
@__UNIQUE_ID___addressable_x509_cert_parse147 = internal global ptr @x509_cert_parse, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"sha3-256\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"sha3-384\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"sha3-512\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"streebog256\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"streebog512\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ecrdsa\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"ecdsa\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"x962\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"\014X.509: signatureAlgorithm (%u) differs from tbsCertificate.signature (%u)\0A\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ecdsa-nist-p192\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ecdsa-nist-p256\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"ecdsa-nist-p384\00", align 1
@x509_decode_time.month_lengths = internal unnamed_addr constant [12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@__UNIQUE_ID___addressable_x509_decode_time148 = internal global ptr @x509_decode_time, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_x509_cert_parse147, ptr @__UNIQUE_ID___addressable_x509_decode_time148, ptr @__UNIQUE_ID___addressable_x509_free_certificate146], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @x509_free_certificate(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @public_key_free(ptr noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @public_key_signature_free(ptr noundef %7) #16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #16
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #16
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #16
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #16
  tail call void @kfree(ptr noundef nonnull %0) #16
  br label %16

16:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @public_key_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @public_key_signature_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @x509_cert_parse(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 168) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %111, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 56) #17
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %98, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 72) #17
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %98, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %18 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 104) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %98, label %20

20:                                               ; preds = %16
  store ptr %4, ptr %18, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %21, ptr %22, align 8
  %23 = tail call i32 @asn1_ber_decoder(ptr noundef nonnull @x509_decoder, ptr noundef nonnull %18, ptr noundef %0, i64 noundef %1) #16
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %96, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %18, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %18, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = tail call i32 @asn1_ber_decoder(ptr noundef nonnull @x509_akid_decoder, ptr noundef nonnull %18, ptr noundef nonnull %28, i64 noundef %33) #16
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = sext i32 %34 to i64
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #18
  br label %96

39:                                               ; preds = %30, %26
  %40 = getelementptr inbounds i8, ptr %18, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = tail call ptr @kmemdup(ptr noundef %41, i64 noundef %43, i32 noundef 3264) #19
  %45 = load ptr, ptr %9, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %96, label %49

49:                                               ; preds = %39
  %50 = load i64, ptr %42, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %18, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %18, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = tail call ptr @kmemdup(ptr noundef %54, i64 noundef %56, i32 noundef 3264) #19
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %96, label %64

64:                                               ; preds = %49
  %65 = load i64, ptr %55, align 8
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds i8, ptr %60, i64 24
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %18, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 %69, ptr %71, align 4
  %72 = tail call i32 @x509_get_sig_params(ptr noundef nonnull %4) #16
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %96, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %4, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 112
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %4, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 116
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = tail call ptr @asymmetric_key_generate_id(ptr noundef %77, i64 noundef %80, ptr noundef %82, i64 noundef %85) #16
  %87 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = ptrtoint ptr %86 to i64
  br label %96

90:                                               ; preds = %75
  %91 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %86, ptr %91, align 8
  %92 = tail call i32 @x509_check_for_self_signed(ptr noundef nonnull %4) #16
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  tail call void @kfree(ptr noundef nonnull %18) #16
  br label %114

96:                                               ; preds = %90, %88, %64, %49, %39, %36, %20
  %97 = phi i64 [ %24, %20 ], [ %37, %36 ], [ %73, %64 ], [ %89, %88 ], [ %93, %90 ], [ -12, %49 ], [ -12, %39 ]
  tail call void @kfree(ptr noundef nonnull %18) #16
  br label %98

98:                                               ; preds = %96, %16, %11, %6
  %99 = phi i64 [ %97, %96 ], [ -12, %16 ], [ -12, %11 ], [ -12, %6 ]
  %100 = load ptr, ptr %9, align 8
  tail call void @public_key_free(ptr noundef %100) #16
  %101 = getelementptr inbounds i8, ptr %4, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void @public_key_signature_free(ptr noundef %102) #16
  %103 = getelementptr inbounds i8, ptr %4, i64 32
  %104 = load ptr, ptr %103, align 8
  tail call void @kfree(ptr noundef %104) #16
  %105 = getelementptr inbounds i8, ptr %4, i64 40
  %106 = load ptr, ptr %105, align 8
  tail call void @kfree(ptr noundef %106) #16
  %107 = getelementptr inbounds i8, ptr %4, i64 48
  %108 = load ptr, ptr %107, align 8
  tail call void @kfree(ptr noundef %108) #16
  %109 = getelementptr inbounds i8, ptr %4, i64 56
  %110 = load ptr, ptr %109, align 8
  tail call void @kfree(ptr noundef %110) #16
  tail call void @kfree(ptr noundef nonnull %4) #16
  br label %111

111:                                              ; preds = %98, %2
  %112 = phi i64 [ %99, %98 ], [ -12, %2 ]
  %113 = inttoptr i64 %112 to ptr
  br label %114

114:                                              ; preds = %111, %95
  %115 = phi ptr [ %113, %111 ], [ %4, %95 ]
  ret ptr %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @asn1_ber_decoder(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_get_sig_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @asymmetric_key_generate_id(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_check_for_self_signed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @x509_note_OID(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [50 x i8], align 16
  %7 = tail call i32 @look_up_OID(ptr noundef %3, i64 noundef %4) #16
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %7, ptr %8, align 4
  %9 = icmp eq i32 %7, 98
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false), !annotation !5
  %11 = call i32 @sprint_oid(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6, i64 noundef 50) #16
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6) #16
  br label %12

12:                                               ; preds = %10, %5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @look_up_OID(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_oid(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @x509_note_tbs_certificate(ptr nocapture noundef readonly %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 align 16 {
  %6 = sub i64 0, %1
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %7, ptr %9, align 8
  %10 = add i64 %4, %1
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  store i32 %11, ptr %13, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @x509_note_sig_algo(ptr nocapture noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr nocapture noundef readnone %3, i64 noundef %4) local_unnamed_addr #7 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %42 [
    i32 9, label %21
    i32 10, label %8
    i32 11, label %9
    i32 12, label %10
    i32 95, label %11
    i32 96, label %12
    i32 97, label %13
    i32 4, label %23
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 92, label %17
    i32 93, label %18
    i32 94, label %19
    i32 73, label %22
    i32 74, label %20
    i32 84, label %24
  ]

8:                                                ; preds = %5
  br label %24

9:                                                ; preds = %5
  br label %24

10:                                               ; preds = %5
  br label %24

11:                                               ; preds = %5
  br label %24

12:                                               ; preds = %5
  br label %24

13:                                               ; preds = %5
  br label %24

14:                                               ; preds = %5
  br label %24

15:                                               ; preds = %5
  br label %24

16:                                               ; preds = %5
  br label %24

17:                                               ; preds = %5
  br label %24

18:                                               ; preds = %5
  br label %24

19:                                               ; preds = %5
  br label %24

20:                                               ; preds = %5
  br label %24

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5
  %25 = phi ptr [ @.str.10, %5 ], [ @.str.7, %13 ], [ @.str.6, %12 ], [ @.str.5, %11 ], [ @.str.4, %10 ], [ @.str.3, %9 ], [ @.str.2, %8 ], [ @.str.1, %21 ], [ @.str.9, %20 ], [ @.str.8, %22 ], [ @.str.7, %19 ], [ @.str.6, %18 ], [ @.str.5, %17 ], [ @.str.3, %16 ], [ @.str.2, %15 ], [ @.str.1, %14 ], [ @.str.4, %23 ]
  %26 = phi ptr [ @.str.15, %5 ], [ @.str.11, %13 ], [ @.str.11, %12 ], [ @.str.11, %11 ], [ @.str.11, %10 ], [ @.str.11, %9 ], [ @.str.11, %8 ], [ @.str.11, %21 ], [ @.str.13, %20 ], [ @.str.13, %22 ], [ @.str.16, %19 ], [ @.str.16, %18 ], [ @.str.16, %17 ], [ @.str.16, %16 ], [ @.str.16, %15 ], [ @.str.16, %14 ], [ @.str.16, %23 ]
  %27 = phi ptr [ @.str.14, %5 ], [ @.str.12, %13 ], [ @.str.12, %12 ], [ @.str.12, %11 ], [ @.str.12, %10 ], [ @.str.12, %9 ], [ @.str.12, %8 ], [ @.str.12, %21 ], [ @.str.14, %20 ], [ @.str.14, %22 ], [ @.str.17, %19 ], [ @.str.17, %18 ], [ @.str.17, %17 ], [ @.str.17, %16 ], [ @.str.17, %15 ], [ @.str.17, %14 ], [ @.str.17, %23 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  store ptr %25, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  store ptr %26, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  store ptr %27, ptr %39, align 8
  %40 = load i32, ptr %6, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %24, %5
  %43 = phi i32 [ -65, %5 ], [ 0, %24 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @x509_note_signature(ptr nocapture noundef readonly %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %7, i32 noundef %9) #18
  br label %45

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef %18, ptr noundef nonnull dereferenceable(4) @.str.11) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %13
  %22 = tail call i32 @strcmp(ptr noundef %18, ptr noundef nonnull dereferenceable(7) @.str.13) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef %18, ptr noundef nonnull dereferenceable(4) @.str.15) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef %18, ptr noundef nonnull dereferenceable(6) @.str.16) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27, %24, %21, %13
  %31 = icmp eq i64 %4, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %3, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %3, i64 1
  %37 = add i64 %4, -1
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi i64 [ %37, %35 ], [ %4, %27 ]
  %40 = phi ptr [ %36, %35 ], [ %3, %27 ]
  %41 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr %40, ptr %41, align 8
  %42 = trunc i64 %39 to i32
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 92
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %38, %32, %30, %11
  %46 = phi i32 [ -22, %11 ], [ 0, %38 ], [ -74, %32 ], [ -74, %30 ]
  ret i32 %46
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @x509_note_serial(ptr nocapture noundef readonly %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %3, ptr %7, align 8
  %8 = trunc i64 %4 to i32
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  store i32 %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @x509_extract_name_segment(ptr nocapture noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %35 [
    i32 42, label %8
    i32 47, label %17
    i32 15, label %26
  ]

8:                                                ; preds = %5
  %9 = trunc i64 %4 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %9, ptr %10, align 1
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = trunc i64 %14 to i16
  %16 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 %15, ptr %16, align 2
  br label %35

17:                                               ; preds = %5
  %18 = trunc i64 %4 to i8
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 %18, ptr %19, align 4
  %20 = ptrtoint ptr %3 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  %24 = trunc i64 %23 to i16
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store i16 %24, ptr %25, align 8
  br label %35

26:                                               ; preds = %5
  %27 = trunc i64 %4 to i8
  %28 = getelementptr inbounds i8, ptr %0, i64 62
  store i8 %27, ptr %28, align 2
  %29 = ptrtoint ptr %3 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = trunc i64 %32 to i16
  %34 = getelementptr inbounds i8, ptr %0, i64 68
  store i16 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %26, %17, %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @x509_note_issuer(ptr nocapture noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  store ptr %3, ptr %7, align 8
  %8 = trunc i64 %4 to i32
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 116
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = tail call ptr @asymmetric_key_generate_id(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str.19, i64 noundef 0) #16
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  store ptr %18, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %5
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = tail call fastcc i32 @x509_fabricate_name(ptr noundef %0, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %20
  %33 = phi i32 [ %31, %28 ], [ %22, %20 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @x509_fabricate_name(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %114

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 61
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 62
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %22 = tail call noalias align 8 dereferenceable_or_null(1) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3264, i64 noundef 1) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %114, label %24

24:                                               ; preds = %20
  store i8 0, ptr %22, align 8
  br label %110

25:                                               ; preds = %16, %12
  br i1 %11, label %85, label %26

26:                                               ; preds = %25, %8
  %27 = getelementptr inbounds i8, ptr %0, i64 60
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %79, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 66
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = icmp ult i8 %10, %28
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = getelementptr i8, ptr %5, i64 %39
  %41 = zext i8 %28 to i64
  %42 = tail call i32 @bcmp(ptr %34, ptr %40, i64 %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %101, label %44

44:                                               ; preds = %36, %30
  %45 = icmp ugt i8 %10, 6
  %46 = icmp ugt i8 %28, 6
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr %5, i64 %51
  %53 = tail call i32 @bcmp(ptr noundef dereferenceable(7) %34, ptr noundef dereferenceable(7) %52, i64 7)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %101, label %55

55:                                               ; preds = %48, %44
  %56 = zext i8 %10 to i64
  %57 = add nuw nsw i64 %56, 2
  %58 = zext i8 %28 to i64
  %59 = add nuw nsw i64 %57, %58
  %60 = add nuw nsw i64 %59, 1
  %61 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %60, i32 noundef 3264) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %114, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i64
  %67 = getelementptr i8, ptr %5, i64 %66
  %68 = load i8, ptr %27, align 4
  %69 = zext i8 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr align 1 %67, i64 %69, i1 false)
  %70 = getelementptr i8, ptr %61, i64 %69
  store i8 58, ptr %70, align 1
  %71 = getelementptr i8, ptr %70, i64 1
  store i8 32, ptr %71, align 1
  %72 = getelementptr i8, ptr %70, i64 2
  %73 = load i16, ptr %31, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr i8, ptr %5, i64 %74
  %76 = load i8, ptr %9, align 1
  %77 = zext i8 %76 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %75, i64 %77, i1 false)
  %78 = getelementptr i8, ptr %72, i64 %77
  store i8 0, ptr %78, align 1
  br label %110

79:                                               ; preds = %26
  br i1 %11, label %85, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %0, i64 66
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr i8, ptr %5, i64 %83
  br label %101

85:                                               ; preds = %79, %25
  %86 = getelementptr inbounds i8, ptr %0, i64 60
  %87 = load i8, ptr %86, align 4
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i64
  %93 = getelementptr i8, ptr %5, i64 %92
  br label %101

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %0, i64 62
  %96 = load i8, ptr %95, align 2
  %97 = getelementptr inbounds i8, ptr %0, i64 68
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i64
  %100 = getelementptr i8, ptr %5, i64 %99
  br label %101

101:                                              ; preds = %94, %89, %80, %48, %36
  %102 = phi ptr [ %34, %36 ], [ %34, %48 ], [ %84, %80 ], [ %93, %89 ], [ %100, %94 ]
  %103 = phi i8 [ %10, %36 ], [ %10, %48 ], [ %10, %80 ], [ %87, %89 ], [ %96, %94 ]
  %104 = zext i8 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %105, i32 noundef 3264) #20
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr align 1 %102, i64 %104, i1 false)
  %109 = getelementptr i8, ptr %106, i64 %104
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %108, %63, %24
  %111 = phi ptr [ %106, %108 ], [ %61, %63 ], [ %22, %24 ]
  store ptr %111, ptr %1, align 8
  store i8 0, ptr %9, align 1
  %112 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 62
  store i8 0, ptr %113, align 2
  br label %114

114:                                              ; preds = %110, %101, %55, %20, %2
  %115 = phi i32 [ 0, %110 ], [ -22, %2 ], [ -12, %20 ], [ -12, %55 ], [ -12, %101 ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @x509_note_subject(ptr nocapture noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr %3, ptr %7, align 8
  %8 = trunc i64 %4 to i32
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = tail call fastcc i32 @x509_fabricate_name(ptr noundef %0, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @x509_note_params(ptr nocapture noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #10 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = sub i64 0, %1
  %16 = getelementptr i8, ptr %3, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8
  %18 = add i64 %4, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %10, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @x509_extract_key_data(ptr nocapture noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %8, ptr %9, align 8
  switch i32 %8, label %39 [
    i32 8, label %24
    i32 69, label %10
    i32 70, label %10
    i32 82, label %11
    i32 1, label %12
  ]

10:                                               ; preds = %5, %5
  br label %24

11:                                               ; preds = %5
  br label %24

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @parse_OID(ptr noundef %14, i64 noundef %16, ptr noundef nonnull %6) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %39 [
    i32 82, label %24
    i32 2, label %21
    i32 3, label %22
    i32 37, label %23
  ]

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %22, %21, %19, %11, %10, %5
  %25 = phi ptr [ @.str.20, %21 ], [ @.str.21, %22 ], [ @.str.22, %23 ], [ @.str.15, %11 ], [ @.str.13, %10 ], [ @.str.11, %5 ], [ @.str.15, %19 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %25, ptr %29, align 8
  %30 = icmp eq i64 %4, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = load i8, ptr %3, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %3, i64 1
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8
  %37 = add i64 %4, -1
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %31, %24, %19, %12, %5
  %40 = phi i32 [ 0, %34 ], [ -74, %12 ], [ -65, %19 ], [ -65, %5 ], [ -74, %31 ], [ -74, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @parse_OID(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @x509_process_extension(ptr nocapture noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %125 [
    i32 55, label %8
    i32 56, label %38
    i32 62, label %91
    i32 59, label %95
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp ult i64 %4, 3
  %14 = or i1 %13, %12
  br i1 %14, label %125, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr %3, align 1
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %125

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %3, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = add i64 %4, -2
  %23 = icmp eq i64 %22, %21
  br i1 %23, label %24, label %125

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %3, i64 2
  %26 = trunc i64 %22 to i32
  %27 = getelementptr inbounds i8, ptr %9, i64 140
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  store ptr %25, ptr %29, align 8
  %30 = tail call ptr @asymmetric_key_generate_id(ptr noundef %25, i64 noundef %22, ptr noundef nonnull @.str.19, i64 noundef 0) #16
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %125

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  store ptr %30, ptr %37, align 8
  br label %125

38:                                               ; preds = %5
  %39 = load i8, ptr %3, align 1
  %40 = icmp ne i8 %39, 3
  %41 = icmp ult i64 %4, 4
  %42 = or i1 %41, %40
  br i1 %42, label %125, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %3, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp ugt i8 %45, 7
  br i1 %46, label %125, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %3, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, 2
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %51, %47
  %59 = getelementptr i8, ptr %3, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load i8, ptr %44, align 1
  %64 = icmp ult i8 %63, 3
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i8, ptr %48, align 1
  %67 = and i8 %66, 4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, 4
  store i64 %75, ptr %73, align 8
  br label %125

76:                                               ; preds = %65, %62, %58
  %77 = icmp ne i64 %4, 4
  %78 = icmp eq i8 %60, 3
  %79 = and i1 %77, %78
  br i1 %79, label %80, label %125

80:                                               ; preds = %76
  %81 = load i8, ptr %48, align 1
  %82 = and i8 %81, 4
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %125, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %89, 4
  store i64 %90, ptr %88, align 8
  br label %125

91:                                               ; preds = %5
  %92 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %3, ptr %92, align 8
  %93 = trunc i64 %4 to i32
  %94 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %93, ptr %94, align 8
  br label %125

95:                                               ; preds = %5
  %96 = load i8, ptr %3, align 1
  %97 = icmp ne i8 %96, 48
  %98 = icmp ult i64 %4, 2
  %99 = or i1 %98, %97
  br i1 %99, label %125, label %100

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %3, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = add i64 %4, -2
  %105 = icmp eq i64 %104, %103
  br i1 %105, label %106, label %125

106:                                              ; preds = %100
  %107 = icmp ult i64 %4, 4
  %108 = icmp eq i8 %102, 0
  %109 = or i1 %107, %108
  br i1 %109, label %125, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %3, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %3, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load i64, ptr %122, align 8
  %124 = or i64 %123, 1
  store i64 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %118, %114, %110, %106, %100, %95, %91, %84, %80, %76, %69, %43, %38, %35, %32, %18, %15, %8, %5
  %126 = phi i32 [ %34, %32 ], [ 0, %35 ], [ 0, %91 ], [ -74, %8 ], [ -74, %18 ], [ -74, %15 ], [ -74, %38 ], [ -74, %43 ], [ 0, %76 ], [ 0, %80 ], [ 0, %84 ], [ 0, %69 ], [ -74, %95 ], [ -74, %100 ], [ 0, %118 ], [ 0, %114 ], [ 0, %110 ], [ 0, %106 ], [ 0, %5 ]
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @x509_decode_time(ptr nocapture noundef writeonly %0, i64 %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3, i64 noundef %4) #0 align 16 {
  %6 = icmp eq i8 %2, 23
  br i1 %6, label %7, label %34

7:                                                ; preds = %5
  %8 = icmp eq i64 %4, 13
  br i1 %8, label %9, label %217

9:                                                ; preds = %7
  %10 = load i8, ptr %3, align 1
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %3, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = zext nneg i8 %16 to i32
  %20 = mul nuw i8 %11, 10
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %19, %21
  %23 = getelementptr i8, ptr %3, i64 2
  br label %24

24:                                               ; preds = %18, %13, %9
  %25 = phi i1 [ true, %18 ], [ %17, %13 ], [ %12, %9 ]
  %26 = phi i32 [ %22, %18 ], [ undef, %13 ], [ undef, %9 ]
  %27 = phi ptr [ %23, %18 ], [ %3, %13 ], [ %3, %9 ]
  br i1 %25, label %28, label %217

28:                                               ; preds = %24
  %29 = icmp ugt i32 %26, 49
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %26, 1900
  br label %81

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %26, 2000
  br label %81

34:                                               ; preds = %5
  %35 = icmp ne i8 %2, 24
  %36 = icmp ne i64 %4, 15
  %37 = or i1 %35, %36
  br i1 %37, label %217, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %3, align 1
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %3, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = zext nneg i8 %45 to i32
  %49 = mul nuw i8 %40, 10
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %48, %50
  %52 = getelementptr i8, ptr %3, i64 2
  br label %53

53:                                               ; preds = %47, %42, %38
  %54 = phi i1 [ true, %47 ], [ %46, %42 ], [ %41, %38 ]
  %55 = phi i32 [ %51, %47 ], [ undef, %42 ], [ undef, %38 ]
  %56 = phi ptr [ %52, %47 ], [ %3, %42 ], [ %3, %38 ]
  br i1 %54, label %57, label %217

57:                                               ; preds = %53
  %58 = mul i32 %55, 100
  %59 = load i8, ptr %56, align 1
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %56, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -48
  %66 = icmp ult i8 %65, 10
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = zext nneg i8 %65 to i32
  %69 = mul nuw i8 %60, 10
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %68, %70
  %72 = getelementptr i8, ptr %56, i64 2
  br label %73

73:                                               ; preds = %67, %62, %57
  %74 = phi i1 [ true, %67 ], [ %66, %62 ], [ %61, %57 ]
  %75 = phi i32 [ %71, %67 ], [ undef, %62 ], [ undef, %57 ]
  %76 = phi ptr [ %72, %67 ], [ %56, %62 ], [ %56, %57 ]
  br i1 %74, label %77, label %217

77:                                               ; preds = %73
  %78 = add i32 %75, %58
  %79 = add nsw i32 %78, -1950
  %80 = icmp ult i32 %79, 100
  br i1 %80, label %217, label %81

81:                                               ; preds = %77, %32, %30
  %82 = phi i32 [ %31, %30 ], [ %33, %32 ], [ %78, %77 ]
  %83 = phi ptr [ %27, %30 ], [ %27, %32 ], [ %76, %77 ]
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, -48
  %86 = icmp ult i8 %85, 10
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %83, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, -48
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = zext nneg i8 %90 to i32
  %94 = mul nuw i8 %85, 10
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %93, %95
  %97 = getelementptr i8, ptr %83, i64 2
  br label %98

98:                                               ; preds = %92, %87, %81
  %99 = phi i1 [ true, %92 ], [ %91, %87 ], [ %86, %81 ]
  %100 = phi i32 [ %96, %92 ], [ undef, %87 ], [ undef, %81 ]
  %101 = phi ptr [ %97, %92 ], [ %83, %87 ], [ %83, %81 ]
  br i1 %99, label %102, label %217

102:                                              ; preds = %98
  %103 = load i8, ptr %101, align 1
  %104 = add i8 %103, -48
  %105 = icmp ult i8 %104, 10
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %101, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, -48
  %110 = icmp ult i8 %109, 10
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = zext nneg i8 %109 to i32
  %113 = mul nuw i8 %104, 10
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %112, %114
  %116 = getelementptr i8, ptr %101, i64 2
  br label %117

117:                                              ; preds = %111, %106, %102
  %118 = phi i1 [ true, %111 ], [ %110, %106 ], [ %105, %102 ]
  %119 = phi i32 [ %115, %111 ], [ undef, %106 ], [ undef, %102 ]
  %120 = phi ptr [ %116, %111 ], [ %101, %106 ], [ %101, %102 ]
  br i1 %118, label %121, label %217

121:                                              ; preds = %117
  %122 = load i8, ptr %120, align 1
  %123 = add i8 %122, -48
  %124 = icmp ult i8 %123, 10
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %120, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = add i8 %127, -48
  %129 = icmp ult i8 %128, 10
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = zext nneg i8 %128 to i32
  %132 = mul nuw i8 %123, 10
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %131, %133
  %135 = getelementptr i8, ptr %120, i64 2
  br label %136

136:                                              ; preds = %130, %125, %121
  %137 = phi i1 [ true, %130 ], [ %129, %125 ], [ %124, %121 ]
  %138 = phi i32 [ %134, %130 ], [ undef, %125 ], [ undef, %121 ]
  %139 = phi ptr [ %135, %130 ], [ %120, %125 ], [ %120, %121 ]
  br i1 %137, label %140, label %217

140:                                              ; preds = %136
  %141 = load i8, ptr %139, align 1
  %142 = add i8 %141, -48
  %143 = icmp ult i8 %142, 10
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = getelementptr i8, ptr %139, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = add i8 %146, -48
  %148 = icmp ult i8 %147, 10
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = zext nneg i8 %147 to i32
  %151 = mul nuw i8 %142, 10
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %150, %152
  %154 = getelementptr i8, ptr %139, i64 2
  br label %155

155:                                              ; preds = %149, %144, %140
  %156 = phi i1 [ true, %149 ], [ %148, %144 ], [ %143, %140 ]
  %157 = phi i32 [ %153, %149 ], [ undef, %144 ], [ undef, %140 ]
  %158 = phi ptr [ %154, %149 ], [ %139, %144 ], [ %139, %140 ]
  br i1 %156, label %159, label %217

159:                                              ; preds = %155
  %160 = load i8, ptr %158, align 1
  %161 = add i8 %160, -48
  %162 = icmp ult i8 %161, 10
  br i1 %162, label %163, label %174

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %158, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = add i8 %165, -48
  %167 = icmp ult i8 %166, 10
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = zext nneg i8 %166 to i32
  %170 = mul nuw i8 %161, 10
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %169, %171
  %173 = getelementptr i8, ptr %158, i64 2
  br label %174

174:                                              ; preds = %168, %163, %159
  %175 = phi i1 [ true, %168 ], [ %167, %163 ], [ %162, %159 ]
  %176 = phi i32 [ %172, %168 ], [ undef, %163 ], [ undef, %159 ]
  %177 = phi ptr [ %173, %168 ], [ %158, %163 ], [ %158, %159 ]
  br i1 %175, label %178, label %217

178:                                              ; preds = %174
  %179 = load i8, ptr %177, align 1
  %180 = icmp eq i8 %179, 90
  br i1 %180, label %181, label %217

181:                                              ; preds = %178
  %182 = icmp ult i32 %82, 1970
  %183 = icmp eq i32 %100, 0
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp ugt i32 %100, 12
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %217, label %187

187:                                              ; preds = %181
  %188 = add nsw i32 %100, -1
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr [12 x i8], ptr @x509_decode_time.month_lengths, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %100, 2
  %194 = and i32 %82, 3
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %193, i1 %195, i1 false
  br i1 %196, label %197, label %204

197:                                              ; preds = %187
  %198 = urem i32 %82, 100
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = urem i32 %82, 400
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 29, i32 28
  br label %204

204:                                              ; preds = %200, %197, %187
  %205 = phi i32 [ %203, %200 ], [ 29, %197 ], [ %192, %187 ]
  %206 = icmp eq i32 %119, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %204
  %208 = icmp ugt i32 %119, %205
  %209 = icmp ugt i32 %138, 24
  %210 = select i1 %208, i1 true, i1 %209
  %211 = icmp ugt i32 %157, 59
  %212 = select i1 %210, i1 true, i1 %211
  %213 = icmp ugt i32 %176, 60
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %207
  %216 = tail call i64 @mktime64(i32 noundef %82, i32 noundef %100, i32 noundef %119, i32 noundef %138, i32 noundef %157, i32 noundef %176) #16
  store i64 %216, ptr %0, align 8
  br label %217

217:                                              ; preds = %215, %207, %204, %181, %178, %174, %155, %136, %117, %98, %77, %73, %53, %34, %24, %7
  %218 = phi i32 [ 0, %215 ], [ -74, %178 ], [ -74, %34 ], [ -74, %7 ], [ -74, %204 ], [ -74, %207 ], [ -74, %181 ], [ -74, %77 ], [ -74, %174 ], [ -74, %155 ], [ -74, %136 ], [ -74, %117 ], [ -74, %98 ], [ -74, %73 ], [ -74, %53 ], [ -74, %24 ]
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mktime64(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @x509_note_not_before(ptr nocapture noundef readonly %0, i64 noundef %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = tail call i32 @x509_decode_time(ptr noundef %7, i64 poison, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @x509_note_not_after(ptr nocapture noundef readonly %0, i64 noundef %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = tail call i32 @x509_decode_time(ptr noundef %7, i64 poison, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @x509_akid_note_kid(ptr nocapture noundef readonly %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = tail call ptr @asymmetric_key_generate_id(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str.19, i64 noundef 0) #16
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %13, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %15, %5
  %24 = phi i32 [ %17, %15 ], [ 0, %18 ], [ 0, %5 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @x509_akid_note_name(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %6, align 8
  %7 = trunc i64 %4 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @x509_akid_note_serial(ptr nocapture noundef readonly %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @asymmetric_key_generate_id(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7, i64 noundef %18) #16
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i32
  br label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %19, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %21, %9, %5
  %29 = phi i32 [ %23, %21 ], [ 0, %24 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
