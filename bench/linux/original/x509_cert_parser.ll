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
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 168) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %116, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 56) #17
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %103, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 72) #17
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %103, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 104) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %103, label %24

24:                                               ; preds = %19
  store ptr %5, ptr %22, align 8
  %25 = ptrtoint ptr %0 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %25, ptr %26, align 8
  %27 = tail call i32 @asn1_ber_decoder(ptr noundef nonnull @x509_decoder, ptr noundef nonnull %22, ptr noundef %0, i64 noundef %1) #16
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %101, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %22, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %22, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = tail call i32 @asn1_ber_decoder(ptr noundef nonnull @x509_akid_decoder, ptr noundef nonnull %22, ptr noundef nonnull %32, i64 noundef %37) #16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = sext i32 %38 to i64
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #18
  br label %101

43:                                               ; preds = %34, %30
  %44 = getelementptr inbounds i8, ptr %22, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %22, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = tail call ptr @kmemdup(ptr noundef %45, i64 noundef %47, i32 noundef 3264) #19
  %49 = load ptr, ptr %11, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %101, label %53

53:                                               ; preds = %43
  %54 = load i64, ptr %46, align 8
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %22, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %22, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = tail call ptr @kmemdup(ptr noundef %58, i64 noundef %60, i32 noundef 3264) #19
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %101, label %68

68:                                               ; preds = %53
  %69 = load i64, ptr %59, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %64, i64 24
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %22, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 12
  store i32 %73, ptr %75, align 4
  %76 = tail call i32 @x509_get_sig_params(ptr noundef nonnull %5) #16
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %101, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds i8, ptr %5, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 112
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %5, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 116
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = tail call ptr @asymmetric_key_generate_id(ptr noundef %81, i64 noundef %84, ptr noundef %86, i64 noundef %89) #16
  %91 = inttoptr i64 -4096 to ptr
  %92 = icmp ugt ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %79
  %94 = ptrtoint ptr %90 to i64
  br label %101

95:                                               ; preds = %79
  %96 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %90, ptr %96, align 8
  %97 = tail call i32 @x509_check_for_self_signed(ptr noundef nonnull %5) #16
  %98 = sext i32 %97 to i64
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  tail call void @kfree(ptr noundef nonnull %22) #16
  br label %119

101:                                              ; preds = %95, %93, %68, %53, %43, %40, %24
  %102 = phi i64 [ %28, %24 ], [ %41, %40 ], [ %77, %68 ], [ %94, %93 ], [ %98, %95 ], [ -12, %53 ], [ -12, %43 ]
  tail call void @kfree(ptr noundef nonnull %22) #16
  br label %103

103:                                              ; preds = %101, %19, %13, %7
  %104 = phi i64 [ %102, %101 ], [ -12, %19 ], [ -12, %13 ], [ -12, %7 ]
  %105 = load ptr, ptr %11, align 8
  tail call void @public_key_free(ptr noundef %105) #16
  %106 = getelementptr inbounds i8, ptr %5, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void @public_key_signature_free(ptr noundef %107) #16
  %108 = getelementptr inbounds i8, ptr %5, i64 32
  %109 = load ptr, ptr %108, align 8
  tail call void @kfree(ptr noundef %109) #16
  %110 = getelementptr inbounds i8, ptr %5, i64 40
  %111 = load ptr, ptr %110, align 8
  tail call void @kfree(ptr noundef %111) #16
  %112 = getelementptr inbounds i8, ptr %5, i64 48
  %113 = load ptr, ptr %112, align 8
  tail call void @kfree(ptr noundef %113) #16
  %114 = getelementptr inbounds i8, ptr %5, i64 56
  %115 = load ptr, ptr %114, align 8
  tail call void @kfree(ptr noundef %115) #16
  tail call void @kfree(ptr noundef nonnull %5) #16
  br label %116

116:                                              ; preds = %103, %2
  %117 = phi i64 [ %104, %103 ], [ -12, %2 ]
  %118 = inttoptr i64 %117 to ptr
  br label %119

119:                                              ; preds = %116, %100
  %120 = phi ptr [ %118, %116 ], [ %5, %100 ]
  ret ptr %120
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
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = tail call ptr @asymmetric_key_generate_id(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str.19, i64 noundef 0) #16
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i32
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  store ptr %18, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %5
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = tail call fastcc i32 @x509_fabricate_name(ptr noundef %0, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %21
  %34 = phi i32 [ %32, %29 ], [ %23, %21 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @x509_fabricate_name(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 61
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 62
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(1) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3264, i64 noundef 1) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %115, label %25

25:                                               ; preds = %20
  store i8 0, ptr %23, align 8
  br label %111

26:                                               ; preds = %16, %12
  br i1 %11, label %86, label %27

27:                                               ; preds = %26, %8
  %28 = getelementptr inbounds i8, ptr %0, i64 60
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %80, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 66
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %5, i64 %34
  %36 = icmp ult i8 %10, %29
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = getelementptr i8, ptr %5, i64 %40
  %42 = zext i8 %29 to i64
  %43 = tail call i32 @bcmp(ptr %35, ptr %41, i64 %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %102, label %45

45:                                               ; preds = %37, %31
  %46 = icmp ugt i8 %10, 6
  %47 = icmp ugt i8 %29, 6
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %5, i64 %52
  %54 = tail call i32 @bcmp(ptr noundef dereferenceable(7) %35, ptr noundef dereferenceable(7) %53, i64 7)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %102, label %56

56:                                               ; preds = %49, %45
  %57 = zext i8 %10 to i64
  %58 = add nuw nsw i64 %57, 2
  %59 = zext i8 %29 to i64
  %60 = add nuw nsw i64 %58, %59
  %61 = add nuw nsw i64 %60, 1
  %62 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %61, i32 noundef 3264) #20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %115, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %5, i64 %67
  %69 = load i8, ptr %28, align 4
  %70 = zext i8 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr align 1 %68, i64 %70, i1 false)
  %71 = getelementptr i8, ptr %62, i64 %70
  store i8 58, ptr %71, align 1
  %72 = getelementptr i8, ptr %71, i64 1
  store i8 32, ptr %72, align 1
  %73 = getelementptr i8, ptr %71, i64 2
  %74 = load i16, ptr %32, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %5, i64 %75
  %77 = load i8, ptr %9, align 1
  %78 = zext i8 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %76, i64 %78, i1 false)
  %79 = getelementptr i8, ptr %73, i64 %78
  store i8 0, ptr %79, align 1
  br label %111

80:                                               ; preds = %27
  br i1 %11, label %86, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %0, i64 66
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr i8, ptr %5, i64 %84
  br label %102

86:                                               ; preds = %80, %26
  %87 = getelementptr inbounds i8, ptr %0, i64 60
  %88 = load i8, ptr %87, align 4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 64
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i64
  %94 = getelementptr i8, ptr %5, i64 %93
  br label %102

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %0, i64 62
  %97 = load i8, ptr %96, align 2
  %98 = getelementptr inbounds i8, ptr %0, i64 68
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i64
  %101 = getelementptr i8, ptr %5, i64 %100
  br label %102

102:                                              ; preds = %95, %90, %81, %49, %37
  %103 = phi ptr [ %35, %37 ], [ %35, %49 ], [ %85, %81 ], [ %94, %90 ], [ %101, %95 ]
  %104 = phi i8 [ %10, %37 ], [ %10, %49 ], [ %10, %81 ], [ %88, %90 ], [ %97, %95 ]
  %105 = zext i8 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %106, i32 noundef 3264) #20
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 1 %103, i64 %105, i1 false)
  %110 = getelementptr i8, ptr %107, i64 %105
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %109, %64, %25
  %112 = phi ptr [ %107, %109 ], [ %62, %64 ], [ %23, %25 ]
  store ptr %112, ptr %1, align 8
  store i8 0, ptr %9, align 1
  %113 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %0, i64 62
  store i8 0, ptr %114, align 2
  br label %115

115:                                              ; preds = %111, %102, %56, %20, %2
  %116 = phi i32 [ 0, %111 ], [ -22, %2 ], [ -12, %20 ], [ -12, %56 ], [ -12, %102 ]
  ret i32 %116
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
  switch i32 %7, label %126 [
    i32 55, label %8
    i32 56, label %39
    i32 62, label %92
    i32 59, label %96
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp ult i64 %4, 3
  %14 = or i1 %13, %12
  br i1 %14, label %126, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr %3, align 1
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %126

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %3, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = add i64 %4, -2
  %23 = icmp eq i64 %22, %21
  br i1 %23, label %24, label %126

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %3, i64 2
  %26 = trunc i64 %22 to i32
  %27 = getelementptr inbounds i8, ptr %9, i64 140
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  store ptr %25, ptr %29, align 8
  %30 = tail call ptr @asymmetric_key_generate_id(ptr noundef %25, i64 noundef %22, ptr noundef nonnull @.str.19, i64 noundef 0) #16
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = ptrtoint ptr %30 to i64
  %35 = trunc i64 %34 to i32
  br label %126

36:                                               ; preds = %24
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  store ptr %30, ptr %38, align 8
  br label %126

39:                                               ; preds = %5
  %40 = load i8, ptr %3, align 1
  %41 = icmp ne i8 %40, 3
  %42 = icmp ult i64 %4, 4
  %43 = or i1 %42, %41
  br i1 %43, label %126, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %3, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp ugt i8 %46, 7
  br i1 %47, label %126, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %3, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, 2
  store i64 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %52, %48
  %60 = getelementptr i8, ptr %3, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 2
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load i8, ptr %45, align 1
  %65 = icmp ult i8 %64, 3
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i8, ptr %49, align 1
  %68 = and i8 %67, 4
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, 4
  store i64 %76, ptr %74, align 8
  br label %126

77:                                               ; preds = %66, %63, %59
  %78 = icmp ne i64 %4, 4
  %79 = icmp eq i8 %61, 3
  %80 = and i1 %78, %79
  br i1 %80, label %81, label %126

81:                                               ; preds = %77
  %82 = load i8, ptr %49, align 1
  %83 = and i8 %82, 4
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %126, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load i64, ptr %89, align 8
  %91 = or i64 %90, 4
  store i64 %91, ptr %89, align 8
  br label %126

92:                                               ; preds = %5
  %93 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %3, ptr %93, align 8
  %94 = trunc i64 %4 to i32
  %95 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %94, ptr %95, align 8
  br label %126

96:                                               ; preds = %5
  %97 = load i8, ptr %3, align 1
  %98 = icmp ne i8 %97, 48
  %99 = icmp ult i64 %4, 2
  %100 = or i1 %99, %98
  br i1 %100, label %126, label %101

101:                                              ; preds = %96
  %102 = getelementptr i8, ptr %3, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = add i64 %4, -2
  %106 = icmp eq i64 %105, %104
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = icmp ult i64 %4, 4
  %109 = icmp eq i8 %103, 0
  %110 = or i1 %108, %109
  br i1 %110, label %126, label %111

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %3, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 1
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %3, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load i64, ptr %123, align 8
  %125 = or i64 %124, 1
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %119, %115, %111, %107, %101, %96, %92, %85, %81, %77, %70, %44, %39, %36, %33, %18, %15, %8, %5
  %127 = phi i32 [ %35, %33 ], [ 0, %36 ], [ 0, %92 ], [ -74, %8 ], [ -74, %18 ], [ -74, %15 ], [ -74, %39 ], [ -74, %44 ], [ 0, %77 ], [ 0, %81 ], [ 0, %85 ], [ 0, %70 ], [ -74, %96 ], [ -74, %101 ], [ 0, %119 ], [ 0, %115 ], [ 0, %111 ], [ 0, %107 ], [ 0, %5 ]
  ret i32 %127
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
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = tail call ptr @asymmetric_key_generate_id(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str.19, i64 noundef 0) #16
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  store ptr %13, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %16, %5
  %25 = phi i32 [ %18, %16 ], [ 0, %19 ], [ 0, %5 ]
  ret i32 %25
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
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @asymmetric_key_generate_id(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7, i64 noundef %18) #16
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = ptrtoint ptr %19 to i64
  %24 = trunc i64 %23 to i32
  br label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %19, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %22, %9, %5
  %30 = phi i32 [ %24, %22 ], [ 0, %25 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %30
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
