; ModuleID = 'bench/linux/original/x509_public_key.ll'
source_filename = "bench/linux/original/x509_public_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_x509_key_parser__305_275_x509_key_init6:\09\09\09"
module asm ".long\09x509_key_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.asymmetric_key_parser = type { %struct.list_head, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.asymmetric_key_subtype = type { ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@x509_key_parser = internal global %struct.asymmetric_key_parser { %struct.list_head zeroinitializer, ptr null, ptr @.str.4, ptr @x509_key_preparse }, align 8
@__UNIQUE_ID___addressable_x509_key_init306 = internal global ptr @x509_key_init, section ".discard.addressable", align 8
@__exitcall_x509_key_exit = internal global ptr @x509_key_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_description307 = internal constant [53 x i8] c"x509_key_parser.description=X.509 certificate parser\00", section ".modinfo", align 1
@__UNIQUE_ID_author308 = internal constant [37 x i8] c"x509_key_parser.author=Red Hat, Inc.\00", section ".modinfo", align 1
@__UNIQUE_ID_file309 = internal constant [60 x i8] c"x509_key_parser.file=crypto/asymmetric_keys/x509_key_parser\00", section ".modinfo", align 1
@__UNIQUE_ID_license310 = internal constant [28 x i8] c"x509_key_parser.license=GPL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"X509\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@public_key_subtype = external dso_local global %struct.asymmetric_key_subtype, align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_x509_key_init306, ptr @__UNIQUE_ID_author308, ptr @__UNIQUE_ID_description307, ptr @__UNIQUE_ID_file309, ptr @__UNIQUE_ID_license310, ptr @__exitcall_x509_key_exit, ptr @x509_key_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @x509_get_sig_params(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @kmemdup(ptr noundef %5, i64 noundef %8, i32 noundef 3264) #11
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %76, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @crypto_alloc_shash(ptr noundef %16, i32 noundef 0, i32 noundef 0) #12
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = icmp eq ptr %17, inttoptr (i64 -2 to ptr)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 159
  store i8 1, ptr %22, align 1
  br label %76

23:                                               ; preds = %19
  %24 = ptrtoint ptr %17 to i64
  %25 = trunc i64 %24 to i32
  br label %76

26:                                               ; preds = %12
  %27 = load i32, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %31, ptr %32, align 4
  %33 = zext i32 %31 to i64
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 3264) #13
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %26
  %38 = zext i32 %27 to i64
  %39 = add nuw nsw i64 %38, 8
  %40 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef 3520) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %73, label %42

42:                                               ; preds = %37
  store ptr %17, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @strcmp(ptr noundef %46, ptr noundef nonnull dereferenceable(4) @.str) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = load ptr, ptr %15, align 8
  %51 = tail call i32 @strcmp(ptr noundef %50, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %17, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %53
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr i8, ptr %59, i64 -104
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %40) #12
  %.fr = freeze i32 %62
  %63 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %63, i32 -524, i32 %.fr
  br label %.thread

64:                                               ; preds = %42
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %35, align 8
  %70 = tail call i32 @crypto_shash_digest(ptr noundef nonnull %40, ptr noundef %66, i32 noundef %68, ptr noundef %69) #12
  br label %.thread

.thread:                                          ; preds = %58, %53, %64, %49
  %71 = phi i32 [ %70, %64 ], [ -22, %49 ], [ -126, %53 ], [ %spec.select, %58 ]
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 0)
  tail call void @kfree(ptr noundef nonnull %40) #12
  br label %73

73:                                               ; preds = %.thread, %37, %26
  %74 = phi i32 [ %72, %.thread ], [ -12, %37 ], [ -12, %26 ]
  %75 = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %17, ptr noundef %75) #12
  br label %76

76:                                               ; preds = %73, %23, %21, %1
  %77 = phi i32 [ 0, %21 ], [ %25, %23 ], [ %74, %73 ], [ -12, %1 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_shash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_digest(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @x509_check_for_self_signed(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  %13 = tail call i32 @bcmp(ptr %9, ptr %11, i64 %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %.thread2, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %24, ptr noundef %21) #12
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %27, ptr noundef %29) #12
  %31 = select i1 %25, i1 true, i1 %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %._crit_edge
  %33 = xor i1 %25, %30
  br i1 %33, label %34, label %.thread2

34:                                               ; preds = %32
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread2, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread2, label %.thread

.thread2:                                         ; preds = %15, %38, %34, %32
  %42 = getelementptr inbounds i8, ptr %0, i64 159
  %43 = load i8, ptr %42, align 1, !range !5, !noundef !6
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.thread2
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = tail call i32 @public_key_verify_signature(ptr noundef %47, ptr noundef %48) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = icmp eq i32 %49, -65
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %51
  store i8 1, ptr %42, align 1
  br label %.thread

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %0, i64 158
  store i8 1, ptr %55, align 2
  br label %.thread

.thread:                                          ; preds = %38, %1, %7, %._crit_edge, %54, %53, %51, %.thread2
  %56 = phi i32 [ 0, %53 ], [ %49, %51 ], [ %49, %54 ], [ 0, %.thread2 ], [ 0, %._crit_edge ], [ 0, %7 ], [ 0, %1 ], [ -129, %38 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @asymmetric_key_id_same(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @public_key_verify_signature(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @x509_key_exit() #4 section ".exit.text" align 16 {
  tail call void @unregister_asymmetric_key_parser(ptr noundef nonnull @x509_key_parser) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_asymmetric_key_parser(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @x509_key_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @register_asymmetric_key_parser(ptr noundef nonnull @x509_key_parser) #12
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @x509_key_preparse(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @x509_cert_parse(ptr noundef %3, i64 noundef %5) #12
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %94

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr @.str.5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 159
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @public_key_signature_free(ptr noundef %20) #12
  store ptr null, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %11
  %22 = getelementptr inbounds i8, ptr %6, i64 160
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %92

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %6, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @strlen(ptr noundef %27) #12
  %29 = getelementptr inbounds i8, ptr %6, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %6, i64 140
  br label %38

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %6, i64 112
  %36 = getelementptr inbounds i8, ptr %6, i64 104
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi ptr [ %33, %32 ], [ %35, %34 ]
  %40 = phi ptr [ %30, %32 ], [ %37, %34 ]
  %41 = load i32, ptr %39, align 4
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 1
  %44 = add i64 %28, 3
  %45 = add i64 %44, %43
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %92, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr align 1 %49, i64 %28, i1 false)
  %50 = getelementptr i8, ptr %46, i64 %28
  %51 = getelementptr i8, ptr %50, i64 1
  store i8 58, ptr %50, align 1
  %52 = getelementptr i8, ptr %50, i64 2
  store i8 32, ptr %51, align 1
  %53 = tail call ptr @bin2hex(ptr noundef %52, ptr noundef %40, i64 noundef %42) #12
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %55 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %54, i32 noundef 3264, i64 noundef 24) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %89, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %6, i64 48
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %55, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %55, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 136
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = tail call ptr @asymmetric_key_generate_id(ptr noundef %64, i64 noundef %67, ptr noundef nonnull @.str.6, i64 noundef 0) #12
  %69 = getelementptr i8, ptr %55, i64 16
  store ptr %68, ptr %69, align 8
  %70 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %71, label %74

71:                                               ; preds = %57
  %72 = ptrtoint ptr %68 to i64
  %73 = trunc i64 %72 to i32
  br label %85

74:                                               ; preds = %57
  %75 = load ptr, ptr @public_key_subtype, align 8
  tail call void @__module_get(ptr noundef %75) #12
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = getelementptr i8, ptr %0, i64 24
  store ptr @public_key_subtype, ptr %77, align 8
  %78 = getelementptr i8, ptr %0, i64 32
  store ptr %55, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %0, i64 40
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 100, ptr %84, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %85

85:                                               ; preds = %74, %71
  %86 = phi ptr [ %46, %71 ], [ null, %74 ]
  %87 = phi i32 [ %73, %71 ], [ 0, %74 ]
  %88 = phi ptr [ %55, %71 ], [ null, %74 ]
  tail call void @kfree(ptr noundef %88) #12
  br label %89

89:                                               ; preds = %85, %48
  %90 = phi ptr [ %86, %85 ], [ %46, %48 ]
  %91 = phi i32 [ %87, %85 ], [ -12, %48 ]
  tail call void @kfree(ptr noundef %90) #12
  br label %92

92:                                               ; preds = %89, %38, %21
  %93 = phi i32 [ -129, %21 ], [ %91, %89 ], [ -12, %38 ]
  tail call void @x509_free_certificate(ptr noundef %6) #12
  br label %94

94:                                               ; preds = %92, %8
  %95 = phi i32 [ %10, %8 ], [ %93, %92 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x509_cert_parse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @public_key_signature_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bin2hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @asymmetric_key_generate_id(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @x509_free_certificate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_asymmetric_key_parser(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
