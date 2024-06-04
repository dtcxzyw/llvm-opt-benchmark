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
  br i1 %11, label %82, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @crypto_alloc_shash(ptr noundef %16, i32 noundef 0, i32 noundef 0) #12
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = inttoptr i64 -2 to ptr
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 159
  store i8 1, ptr %24, align 1
  br label %82

25:                                               ; preds = %20
  %26 = ptrtoint ptr %17 to i64
  %27 = trunc i64 %26 to i32
  br label %82

28:                                               ; preds = %12
  %29 = load i32, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %33, ptr %34, align 4
  %35 = zext i32 %33 to i64
  %36 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %35, i32 noundef 3264) #13
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %79, label %39

39:                                               ; preds = %28
  %40 = zext i32 %29 to i64
  %41 = add nuw nsw i64 %40, 8
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %41, i32 noundef 3520) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %79, label %44

44:                                               ; preds = %39
  store ptr %17, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @strcmp(ptr noundef %48, ptr noundef nonnull dereferenceable(4) @.str) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8
  %53 = tail call i32 @strcmp(ptr noundef %52, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %17, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %30, align 8
  %62 = getelementptr i8, ptr %61, i64 -104
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %42) #12
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i32 [ %64, %60 ], [ -126, %55 ]
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -524, i32 %66
  br label %76

69:                                               ; preds = %44
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = tail call i32 @crypto_shash_digest(ptr noundef nonnull %42, ptr noundef %71, i32 noundef %73, ptr noundef %74) #12
  br label %76

76:                                               ; preds = %69, %65, %51
  %77 = phi i32 [ %75, %69 ], [ -22, %51 ], [ %68, %65 ]
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 0)
  tail call void @kfree(ptr noundef nonnull %42) #12
  br label %79

79:                                               ; preds = %76, %39, %28
  %80 = phi i32 [ %78, %76 ], [ -12, %39 ], [ -12, %28 ]
  %81 = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %17, ptr noundef %81) #12
  br label %82

82:                                               ; preds = %79, %25, %23, %1
  %83 = phi i32 [ 0, %23 ], [ %27, %25 ], [ %80, %79 ], [ -12, %1 ]
  ret i32 %83
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
  br i1 %6, label %7, label %65

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = tail call i32 @bcmp(ptr %9, ptr %11, i64 %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %50, label %24

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %26, ptr noundef %28) #12
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %31, ptr noundef %33) #12
  %35 = select i1 %29, i1 true, i1 %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %24
  %37 = xor i1 %29, %34
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38, %36
  br label %47

47:                                               ; preds = %46, %42, %24
  %48 = phi i32 [ 0, %46 ], [ 2, %24 ], [ 3, %42 ]
  %49 = phi i32 [ -129, %46 ], [ 0, %24 ], [ -129, %42 ]
  switch i32 %48, label %66 [
    i32 0, label %50
    i32 2, label %65
  ]

50:                                               ; preds = %47, %20
  %51 = getelementptr inbounds i8, ptr %0, i64 159
  %52 = load i8, ptr %51, align 1, !range !5, !noundef !6
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = tail call i32 @public_key_verify_signature(ptr noundef %56, ptr noundef %57) #12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = icmp eq i32 %58, -65
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  store i8 1, ptr %51, align 1
  br label %66

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 158
  store i8 1, ptr %64, align 2
  br label %66

65:                                               ; preds = %47, %7, %1
  br label %66

66:                                               ; preds = %65, %63, %62, %60, %50, %47
  %67 = phi i32 [ 0, %65 ], [ %49, %47 ], [ 0, %62 ], [ %58, %60 ], [ %58, %63 ], [ 0, %50 ]
  ret i32 %67
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
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  br label %98

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr @.str.5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 159
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @public_key_signature_free(ptr noundef %21) #12
  store ptr null, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %12
  %23 = getelementptr inbounds i8, ptr %6, i64 160
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %96

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %6, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @strlen(ptr noundef %28) #12
  %30 = getelementptr inbounds i8, ptr %6, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %6, i64 140
  br label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %6, i64 112
  %37 = getelementptr inbounds i8, ptr %6, i64 104
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi ptr [ %34, %33 ], [ %36, %35 ]
  %41 = phi ptr [ %31, %33 ], [ %38, %35 ]
  %42 = load i32, ptr %40, align 4
  %43 = zext i32 %42 to i64
  %44 = add i64 %29, 2
  %45 = shl nuw nsw i64 %43, 1
  %46 = add i64 %44, %45
  %47 = add i64 %46, 1
  %48 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %47, i32 noundef 3264) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %96, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr align 1 %51, i64 %29, i1 false)
  %52 = getelementptr i8, ptr %48, i64 %29
  %53 = getelementptr i8, ptr %52, i64 1
  store i8 58, ptr %52, align 1
  %54 = getelementptr i8, ptr %52, i64 2
  store i8 32, ptr %53, align 1
  %55 = tail call ptr @bin2hex(ptr noundef %54, ptr noundef %41, i64 noundef %43) #12
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %57, i32 noundef 3264, i64 noundef 24) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %93, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %6, i64 48
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %58, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 136
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = tail call ptr @asymmetric_key_generate_id(ptr noundef %67, i64 noundef %70, ptr noundef nonnull @.str.6, i64 noundef 0) #12
  %72 = getelementptr i8, ptr %58, i64 16
  store ptr %71, ptr %72, align 8
  %73 = inttoptr i64 -4096 to ptr
  %74 = icmp ugt ptr %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %60
  %76 = ptrtoint ptr %71 to i64
  %77 = trunc i64 %76 to i32
  br label %89

78:                                               ; preds = %60
  %79 = load ptr, ptr @public_key_subtype, align 8
  tail call void @__module_get(ptr noundef %79) #12
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = getelementptr i8, ptr %0, i64 24
  store ptr @public_key_subtype, ptr %81, align 8
  %82 = getelementptr i8, ptr %0, i64 32
  store ptr %58, ptr %82, align 8
  %83 = load ptr, ptr %13, align 8
  store ptr %83, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %0, i64 40
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %48, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 100, ptr %88, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %89

89:                                               ; preds = %78, %75
  %90 = phi ptr [ %48, %75 ], [ null, %78 ]
  %91 = phi i32 [ %77, %75 ], [ 0, %78 ]
  %92 = phi ptr [ %58, %75 ], [ null, %78 ]
  tail call void @kfree(ptr noundef %92) #12
  br label %93

93:                                               ; preds = %89, %50
  %94 = phi ptr [ %90, %89 ], [ %48, %50 ]
  %95 = phi i32 [ %91, %89 ], [ -12, %50 ]
  tail call void @kfree(ptr noundef %94) #12
  br label %96

96:                                               ; preds = %93, %39, %22
  %97 = phi i32 [ -129, %22 ], [ %95, %93 ], [ -12, %39 ]
  tail call void @x509_free_certificate(ptr noundef %6) #12
  br label %98

98:                                               ; preds = %96, %9
  %99 = phi i32 [ %11, %9 ], [ %97, %96 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x509_cert_parse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @public_key_signature_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
