target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.encryptor_desc = type { [16 x i8], ptr, i32, ptr, ptr, [4 x %struct.scatterlist], [4 x %struct.scatterlist], i32, i32 }
%struct.decryptor_desc = type { [16 x i8], ptr, [4 x %struct.scatterlist], i32, i32 }
%struct.xdr_netobj = type { i32, ptr }
%struct.xdr_buf = type { [1 x %struct.kvec], [1 x %struct.kvec], ptr, ptr, i32, i32, i32, i32, i32 }
%struct.kvec = type { ptr, i64 }

@.str = private unnamed_addr constant [38 x i8] c"net/sunrpc/auth_gss/gss_krb5_crypto.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @krb5_make_confounder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %1 to i64
  tail call void @get_random_bytes(ptr noundef %0, i64 noundef %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @krb5_encrypt(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [1 x %struct.scatterlist], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [464 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %8, i8 0, i64 464, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = urem i32 %4, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %10, i64 -16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 16
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %1, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = zext nneg i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %1, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %21, %19
  %24 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 %24, i1 false)
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %3, i32 noundef %4) #8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 48
  %28 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 0, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %6, ptr %30, align 8
  store i32 %4, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %31, align 8
  %32 = call i32 @crypto_skcipher_encrypt(ptr noundef nonnull %8) #8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 0, i64 %37, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #8, !srcloc !6
  br label %38

38:                                               ; preds = %23, %15, %5
  %39 = phi i32 [ -22, %5 ], [ -22, %15 ], [ %32, %23 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @krb5_decrypt(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [1 x %struct.scatterlist], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [464 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %8, i8 0, i64 464, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = urem i32 %4, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %10, i64 -16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 16
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %1, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = zext nneg i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %1, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %21, %19
  %24 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 %24, i1 false)
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %3, i32 noundef %4) #8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 48
  %28 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 0, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %6, ptr %30, align 8
  store i32 %4, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %31, align 8
  %32 = call i32 @crypto_skcipher_decrypt(ptr noundef nonnull %8) #8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 0, i64 %37, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #8, !srcloc !6
  br label %38

38:                                               ; preds = %23, %15, %5
  %39 = phi i32 [ -22, %5 ], [ -22, %15 ], [ %32, %23 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @make_checksum(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 align 16 {
  %9 = alloca [1 x %struct.scatterlist], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !5
  %10 = load i32, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %105, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %18 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3264, i64 noundef 24) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %105, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @crypto_alloc_ahash(ptr noundef %23, i32 noundef 0, i32 noundef 128) #8
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %103, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 80
  %31 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3264) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %100, label %33, !prof !7

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %24, i64 16
  %35 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  %37 = getelementptr inbounds i8, ptr %31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i32 512, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq ptr %5, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @crypto_ahash_setkey(ptr noundef %24, ptr noundef nonnull %5, i32 noundef %46) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %98

49:                                               ; preds = %43, %33
  %50 = tail call i32 @crypto_ahash_init(ptr noundef nonnull %31) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %49
  call void @sg_init_one(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2) #8
  %53 = getelementptr inbounds i8, ptr %31, i64 56
  store ptr %9, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %31, i64 48
  store i32 %2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %31, i64 64
  store ptr null, ptr %55, align 8
  %56 = call i32 @crypto_ahash_update(ptr noundef nonnull %31) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %3, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, %4
  %62 = call i32 @xdr_process_buf(ptr noundef %3, i32 noundef %4, i32 noundef %61, ptr noundef nonnull @checksummer, ptr noundef nonnull %31) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %58
  store ptr null, ptr %53, align 8
  store i32 0, ptr %54, align 8
  store ptr %18, ptr %55, align 8
  %65 = call i32 @crypto_ahash_final(ptr noundef nonnull %31) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %93 [
    i32 7, label %71
    i32 12, label %87
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @krb5_encrypt(ptr noundef %73, ptr noundef null, ptr noundef nonnull %18, ptr noundef nonnull %18, i32 noundef %41)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %41 to i64
  %80 = getelementptr i8, ptr %18, i64 %79
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr i8, ptr %80, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %86, i64 %84, i1 false)
  br label %94

87:                                               ; preds = %67
  %88 = getelementptr inbounds i8, ptr %7, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %68, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 8 %18, i64 %92, i1 false)
  br label %94

93:                                               ; preds = %67
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #8, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 282, i32 0, i64 12) #8, !srcloc !9
  unreachable

94:                                               ; preds = %87, %76
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 44
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %94, %71, %64, %58, %52, %49, %43
  %99 = phi i32 [ 851968, %43 ], [ 851968, %49 ], [ 851968, %52 ], [ 851968, %58 ], [ 851968, %64 ], [ 0, %94 ], [ 851968, %71 ]
  call void @kfree_sensitive(ptr noundef nonnull %31) #8
  br label %100

100:                                              ; preds = %98, %26
  %101 = phi i32 [ %99, %98 ], [ 851968, %26 ]
  %102 = getelementptr inbounds i8, ptr %24, i64 16
  call void @crypto_destroy_tfm(ptr noundef %24, ptr noundef %102) #8
  br label %103

103:                                              ; preds = %100, %20
  %104 = phi i32 [ 851968, %20 ], [ %101, %100 ]
  call void @kfree(ptr noundef nonnull %18) #8
  br label %105

105:                                              ; preds = %103, %16, %8
  %106 = phi i32 [ %104, %103 ], [ 851968, %8 ], [ 851968, %16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_ahash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_process_buf(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @checksummer(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr null, ptr %7, align 8
  %8 = tail call i32 @crypto_ahash_update(ptr noundef %1) #8
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_final(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gss_krb5_checksum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [1 x %struct.scatterlist], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3264) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %62, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 80
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 3264) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %60, label %22, !prof !7

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = getelementptr inbounds i8, ptr %20, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i32 512, ptr %26, align 8
  %27 = tail call i32 @crypto_ahash_init(ptr noundef nonnull %20) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %3, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, %4
  %33 = tail call i32 @xdr_process_buf(ptr noundef %3, i32 noundef %4, i32 noundef %32, ptr noundef nonnull @checksummer, ptr noundef nonnull %20) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  %36 = icmp eq ptr %1, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  call void @sg_init_one(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %2) #8
  %38 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr %7, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 %2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr null, ptr %40, align 8
  %41 = call i32 @crypto_ahash_update(ptr noundef nonnull %20) #8
  %42 = icmp eq i32 %41, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br i1 %42, label %43, label %58

43:                                               ; preds = %37, %35
  %44 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %13, ptr %46, align 8
  %47 = call i32 @crypto_ahash_final(ptr noundef nonnull %20) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @llvm.smin.i32(i32 %52, i32 %55)
  %57 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 8 %13, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %49, %43, %37, %29, %22
  %59 = phi i32 [ 851968, %22 ], [ 851968, %29 ], [ 851968, %37 ], [ 851968, %43 ], [ 0, %49 ]
  call void @kfree_sensitive(ptr noundef nonnull %20) #8
  br label %60

60:                                               ; preds = %58, %15
  %61 = phi i32 [ %59, %58 ], [ 851968, %15 ]
  call void @kfree_sensitive(ptr noundef nonnull %13) #8
  br label %62

62:                                               ; preds = %60, %6
  %63 = phi i32 [ %61, %60 ], [ 851968, %6 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_encrypt_xdr_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.encryptor_desc, align 8
  %6 = alloca [464 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %5, i8 0, i64 312, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %6, i8 0, i64 464, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %8, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = urem i32 %9, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !10

16:                                               ; preds = %4
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #8, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 453, i32 0, i64 12) #8, !srcloc !12
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  %21 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 0, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 304
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 308
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  call void @sg_init_table(ptr noundef %28, i32 noundef 4) #8
  %29 = getelementptr inbounds i8, ptr %5, i64 176
  call void @sg_init_table(ptr noundef %29, i32 noundef 4) #8
  %30 = load i32, ptr %7, align 8
  %31 = sub i32 %30, %2
  %32 = call i32 @xdr_process_buf(ptr noundef %1, i32 noundef %2, i32 noundef %31, ptr noundef nonnull @encryptor, ptr noundef nonnull %5) #8
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, i8 0, i64 %37, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6) #8, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #8
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @encryptor(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 308
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %1, i64 304
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %18, !prof !7

17:                                               ; preds = %2
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 394, i32 0, i64 12) #8, !srcloc !14
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %20, %23
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %4, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %4, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %24
  %34 = lshr i32 %33, 12
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  br label %44

41:                                               ; preds = %26, %18
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, -4
  br label %44

44:                                               ; preds = %41, %30
  %45 = phi i64 [ %40, %30 ], [ %43, %41 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = and i64 %45, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50, !prof !10

50:                                               ; preds = %44
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #8, !srcloc !16
  unreachable

51:                                               ; preds = %44
  %52 = load i32, ptr %47, align 8
  %53 = sext i32 %15 to i64
  %54 = getelementptr [4 x %struct.scatterlist], ptr %46, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 3
  %57 = or disjoint i64 %56, %45
  store i64 %57, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %52, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 %12, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 176
  %61 = load i32, ptr %14, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x %struct.scatterlist], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %0, align 8
  %65 = and i64 %64, -4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %47, align 8
  %68 = load i64, ptr %63, align 8
  %69 = and i64 %68, 3
  %70 = or disjoint i64 %69, %65
  store i64 %70, ptr %63, align 8
  %71 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 %67, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 %66, ptr %72, align 4
  %73 = load i32, ptr %14, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %19, align 8
  %80 = add i32 %79, %78
  store i32 %80, ptr %19, align 8
  %81 = getelementptr i8, ptr %8, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  %86 = and i32 %85, %13
  %87 = icmp eq i32 %13, %86
  br i1 %87, label %129, label %88

88:                                               ; preds = %51
  %89 = sub i32 %13, %86
  %90 = sext i32 %73 to i64
  %91 = getelementptr [4 x %struct.scatterlist], ptr %46, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, -4
  %94 = or disjoint i64 %93, 2
  store i64 %94, ptr %91, align 8
  %95 = load i32, ptr %14, align 8
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr [4 x %struct.scatterlist], ptr %60, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, -4
  %101 = or disjoint i64 %100, 2
  store i64 %101, ptr %98, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %46, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 24
  store ptr %60, ptr %104, align 8
  store i32 %89, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %1, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = tail call i32 @crypto_skcipher_encrypt(ptr noundef %106) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %88
  tail call void @sg_init_table(ptr noundef %46, i32 noundef 4) #8
  tail call void @sg_init_table(ptr noundef %60, i32 noundef 4) #8
  %110 = icmp eq i32 %86, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %109
  %112 = load i64, ptr %0, align 8
  %113 = and i64 %112, -4
  %114 = load i32, ptr %47, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sub i32 %114, %86
  %117 = add i32 %116, %115
  %118 = load i64, ptr %60, align 8
  %119 = and i64 %118, 3
  %120 = or disjoint i64 %119, %113
  store i64 %120, ptr %60, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 %117, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %86, ptr %122, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %46, ptr noundef align 8 dereferenceable(32) %60, i64 32, i1 false)
  %123 = load i64, ptr %46, align 8
  %124 = and i64 %123, 3
  %125 = or disjoint i64 %124, %45
  store i64 %125, ptr %46, align 8
  br label %126

126:                                              ; preds = %111, %109
  %127 = phi i32 [ 1, %111 ], [ 0, %109 ]
  %128 = phi i32 [ %86, %111 ], [ 0, %109 ]
  store i32 %127, ptr %14, align 8
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %126, %88, %51
  %130 = phi i32 [ 0, %126 ], [ 0, %51 ], [ %107, %88 ]
  ret i32 %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_decrypt_xdr_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.decryptor_desc, align 8
  %5 = alloca [464 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %5, i8 0, i64 464, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = urem i32 %8, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15, !prof !10

15:                                               ; preds = %3
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #8, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 537, i32 0, i64 12) #8, !srcloc !18
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  %20 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 0, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 152
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 156
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  call void @sg_init_table(ptr noundef %24, i32 noundef 4) #8
  %25 = load i32, ptr %6, align 8
  %26 = sub i32 %25, %2
  %27 = call i32 @xdr_process_buf(ptr noundef %1, i32 noundef %2, i32 noundef %26, ptr noundef nonnull @decryptor, ptr noundef nonnull %4) #8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %32, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #8, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #8
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @decryptor(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 156
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 152
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %2
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #8, !srcloc !20
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = sext i32 %8 to i64
  %19 = getelementptr [4 x %struct.scatterlist], ptr %17, i64 0, i64 %18
  %20 = load i64, ptr %0, align 8
  %21 = and i64 %20, -4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = load i64, ptr %19, align 8
  %25 = and i64 %24, 3
  %26 = or disjoint i64 %25, %21
  store i64 %26, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %23, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %14, ptr %28, align 4
  %29 = load i32, ptr %7, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 8
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %3, align 4
  %34 = getelementptr i8, ptr %13, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  %39 = and i32 %38, %16
  %40 = icmp eq i32 %16, %39
  br i1 %40, label %71, label %41

41:                                               ; preds = %11
  %42 = sub i32 %16, %39
  %43 = sext i32 %29 to i64
  %44 = getelementptr [4 x %struct.scatterlist], ptr %17, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, -4
  %47 = or disjoint i64 %46, 2
  store i64 %47, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %17, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %17, ptr %49, align 8
  store i32 %42, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = tail call i32 @crypto_skcipher_decrypt(ptr noundef %51) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %41
  tail call void @sg_init_table(ptr noundef %17, i32 noundef 4) #8
  %55 = icmp eq i32 %39, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %0, align 8
  %58 = and i64 %57, -4
  %59 = load i32, ptr %22, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sub i32 %59, %39
  %62 = add i32 %61, %60
  %63 = load i64, ptr %17, align 8
  %64 = and i64 %63, 3
  %65 = or disjoint i64 %64, %58
  store i64 %65, ptr %17, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %62, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %39, ptr %67, align 4
  br label %68

68:                                               ; preds = %56, %54
  %69 = phi i32 [ 1, %56 ], [ 0, %54 ]
  %70 = phi i32 [ %39, %56 ], [ 0, %54 ]
  store i32 %69, ptr %7, align 8
  store i32 %70, ptr %3, align 4
  br label %71

71:                                               ; preds = %68, %41, %11
  %72 = phi i32 [ 0, %68 ], [ 0, %11 ], [ %52, %41 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xdr_extend_head(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i32 %2, 400
  br i1 %6, label %7, label %8, !prof !7

7:                                                ; preds = %5
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 579, i32 0, i64 12) #8, !srcloc !22
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %11, i64 %16, i1 false)
  %17 = load i64, ptr %14, align 8
  %18 = add i64 %17, %12
  store i64 %18, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %2
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %8, %3
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gss_krb5_aes_encrypt(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.xdr_netobj, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 40, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = select i1 %7, i64 56, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = select i1 %7, i64 96, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %1, 16
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %4
  %24 = icmp ugt i32 %20, 400
  br i1 %24, label %25, label %26, !prof !7

25:                                               ; preds = %23
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 579, i32 0, i64 12) #8, !srcloc !22
  unreachable

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = zext i32 %21 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = zext nneg i32 %20 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %33, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %29, i64 %34, i1 false)
  %35 = load i64, ptr %32, align 8
  %36 = add i64 %35, %30
  store i64 %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %20
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %26, %4
  %41 = load ptr, ptr %2, align 8
  %42 = zext i32 %21 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = sext i32 %20 to i64
  tail call void @get_random_bytes(ptr noundef %43, i64 noundef %44) #8
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i8, ptr %46, i64 %50
  br label %58

52:                                               ; preds = %40
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %53, i64 %55
  store ptr %56, ptr %45, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi ptr [ %51, %48 ], [ %56, %52 ]
  %60 = load ptr, ptr %2, align 8
  %61 = zext i32 %1 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %59, ptr noundef align 1 dereferenceable(16) %62, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %2, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 16
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 64
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 16
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 44
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %5, align 8
  %73 = load ptr, ptr %45, align 8
  %74 = getelementptr i8, ptr %73, i64 %65
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 40
  %77 = load ptr, ptr %76, align 8
  store ptr %3, ptr %76, align 8
  %78 = call i32 @gss_krb5_checksum(ptr noundef %14, ptr noundef null, i32 noundef 0, ptr noundef %2, i32 noundef %21, ptr noundef nonnull %5)
  store ptr %77, ptr %76, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %58
  %81 = tail call fastcc i32 @krb5_cbc_cts_encrypt(ptr noundef %16, ptr noundef %15, i32 noundef %21, ptr noundef %2, ptr noundef %3)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %63, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %63, align 8
  %90 = load ptr, ptr %69, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %66, align 8
  %94 = add i32 %93, %92
  store i32 %94, ptr %66, align 8
  br label %95

95:                                               ; preds = %83, %80, %58
  %96 = phi i32 [ 0, %83 ], [ 851968, %58 ], [ 851968, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @krb5_cbc_cts_encrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.encryptor_desc, align 8
  %7 = alloca [464 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %6, i8 0, i64 312, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %2, -1
  %15 = add i32 %11, %14
  %16 = add i32 %15, %13
  %17 = udiv i32 %16, %11
  %18 = icmp ugt i32 %17, 2
  %19 = add i32 %17, -2
  %20 = mul i32 %19, %11
  %21 = select i1 %18, i32 %20, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %7, i8 0, i64 464, i1 false), !annotation !5
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 304
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 308
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 48
  %33 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %6, i64 48
  call void @sg_init_table(ptr noundef %34, i32 noundef 4) #8
  %35 = getelementptr inbounds i8, ptr %6, i64 176
  call void @sg_init_table(ptr noundef %35, i32 noundef 4) #8
  %36 = call i32 @xdr_process_buf(ptr noundef %3, i32 noundef %2, i32 noundef %21, ptr noundef nonnull @encryptor, ptr noundef nonnull %6) #8
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %41, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7) #8, !srcloc !6
  %42 = icmp eq i32 %36, 0
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %7) #8
  br i1 %42, label %43, label %46

43:                                               ; preds = %23, %5
  %44 = add i32 %21, %2
  %45 = call fastcc i32 @gss_krb5_cts_crypt(ptr noundef %0, ptr noundef %3, i32 noundef %44, ptr noundef nonnull %6, ptr noundef %4, i32 noundef 1)
  br label %46

46:                                               ; preds = %43, %23
  %47 = phi i32 [ %36, %23 ], [ %45, %43 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #8
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_krb5_aes_decrypt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.xdr_netobj, align 8
  %8 = alloca [24 x i8], align 16
  %9 = alloca [24 x i8], align 16
  %10 = alloca %struct.xdr_buf, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !annotation !5
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 48, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = select i1 %12, i64 64, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = select i1 %12, i64 88, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = add i32 %1, 16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %2, -16
  %28 = add i32 %26, %1
  %29 = sub i32 %27, %28
  %30 = call i32 @xdr_buf_subsegment(ptr noundef %3, ptr noundef nonnull %10, i32 noundef %22, i32 noundef %29) #8
  %31 = call fastcc i32 @krb5_cbc_cts_decrypt(ptr noundef %21, ptr noundef %20, ptr noundef nonnull %10)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %6
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %37, align 8
  %38 = call i32 @gss_krb5_checksum(ptr noundef %19, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %7)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %33
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %2, %43
  %45 = call i32 @read_bytes_from_xdr_buf(ptr noundef %3, i32 noundef %44, ptr noundef nonnull %9, i32 noundef %43) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = call i64 @__crypto_memneq(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %51) #8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %21, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 36
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %4, align 4
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 44
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %54, %47, %40, %33, %6
  %63 = phi i32 [ %31, %6 ], [ %38, %33 ], [ %45, %40 ], [ 0, %54 ], [ 393216, %47 ]
  %64 = icmp ne i32 %63, 0
  %65 = icmp ne i32 %63, 393216
  %66 = and i1 %64, %65
  %67 = select i1 %66, i32 851968, i32 %63
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_buf_subsegment(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @krb5_cbc_cts_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.decryptor_desc, align 8
  %5 = alloca [464 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, -1
  %13 = add i32 %12, %11
  %14 = udiv i32 %13, %9
  %15 = icmp ugt i32 %14, 2
  %16 = add i32 %14, -2
  %17 = mul i32 %16, %9
  %18 = select i1 %15, i32 %17, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %5, i8 0, i64 464, i1 false), !annotation !5
  %21 = getelementptr inbounds i8, ptr %4, i64 152
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 156
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 0, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  call void @sg_init_table(ptr noundef %28, i32 noundef 4) #8
  %29 = call i32 @xdr_process_buf(ptr noundef %2, i32 noundef 0, i32 noundef %18, ptr noundef nonnull @decryptor, ptr noundef nonnull %4) #8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %34, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #8, !srcloc !6
  %35 = icmp eq i32 %29, 0
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %5) #8
  br i1 %35, label %36, label %38

36:                                               ; preds = %20, %3
  %37 = call fastcc i32 @gss_krb5_cts_crypt(ptr noundef %0, ptr noundef %2, i32 noundef %18, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0)
  br label %38

38:                                               ; preds = %36, %20
  %39 = phi i32 [ %37, %36 ], [ %29, %20 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #8
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_bytes_from_xdr_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @krb5_etm_encrypt(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.xdr_netobj, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 40, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = select i1 %7, i64 56, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = select i1 %7, i64 96, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %1, 16
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %4
  %24 = icmp ugt i32 %20, 400
  br i1 %24, label %25, label %26, !prof !7

25:                                               ; preds = %23
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 579, i32 0, i64 12) #8, !srcloc !22
  unreachable

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = zext i32 %21 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = zext nneg i32 %20 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %33, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %29, i64 %34, i1 false)
  %35 = load i64, ptr %32, align 8
  %36 = add i64 %35, %30
  store i64 %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %20
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %26, %4
  %41 = load ptr, ptr %2, align 8
  %42 = zext i32 %21 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = sext i32 %20 to i64
  tail call void @get_random_bytes(ptr noundef %43, i64 noundef %44) #8
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i8, ptr %46, i64 %50
  br label %58

52:                                               ; preds = %40
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %53, i64 %55
  store ptr %56, ptr %45, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi ptr [ %51, %48 ], [ %56, %52 ]
  %60 = load ptr, ptr %2, align 8
  %61 = zext i32 %1 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %59, ptr noundef align 1 dereferenceable(16) %62, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %2, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 16
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 64
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 16
  store i32 %68, ptr %66, align 8
  %69 = tail call fastcc i32 @krb5_cbc_cts_encrypt(ptr noundef %16, ptr noundef %15, i32 noundef %21, ptr noundef %2, ptr noundef %3)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %58
  %72 = load ptr, ptr %45, align 8
  %73 = load i64, ptr %63, align 8
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 44
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %5, align 8
  %80 = call fastcc i32 @krb5_etm_checksum(ptr noundef %16, ptr noundef %14, ptr noundef %2, i32 noundef %21, ptr noundef nonnull %5), !range !23
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %71
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %63, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %63, align 8
  %89 = load ptr, ptr %76, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %66, align 8
  %93 = add i32 %92, %91
  store i32 %93, ptr %66, align 8
  br label %94

94:                                               ; preds = %82, %71, %58
  %95 = phi i32 [ 0, %82 ], [ 851968, %58 ], [ 851968, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @krb5_etm_checksum(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = alloca [1 x %struct.scatterlist], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3264) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %60, label %18

18:                                               ; preds = %5
  %19 = zext i32 %10 to i64
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 3520) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %58, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 80
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3264) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29, !prof !7

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %33 = getelementptr inbounds i8, ptr %27, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 512, ptr %33, align 8
  %34 = tail call i32 @crypto_ahash_init(ptr noundef nonnull %27) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %29
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef nonnull %20, i32 noundef %10) #8
  %37 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %27, i64 48
  store i32 %10, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr null, ptr %39, align 8
  %40 = call i32 @crypto_ahash_update(ptr noundef nonnull %27) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %2, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, %3
  %46 = call i32 @xdr_process_buf(ptr noundef %2, i32 noundef %3, i32 noundef %45, ptr noundef nonnull @checksummer, ptr noundef nonnull %27) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 8
  store ptr %16, ptr %39, align 8
  %49 = call i32 @crypto_ahash_final(ptr noundef nonnull %27) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 8
  %55 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 8 %16, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %48, %42, %36, %29
  %57 = phi i32 [ 851968, %29 ], [ 851968, %36 ], [ 851968, %42 ], [ 851968, %48 ], [ 0, %51 ]
  call void @kfree_sensitive(ptr noundef nonnull %27) #8
  br label %58

58:                                               ; preds = %56, %22, %18
  %59 = phi i32 [ %57, %56 ], [ 851968, %18 ], [ 851968, %22 ]
  call void @kfree(ptr noundef %20) #8
  call void @kfree_sensitive(ptr noundef nonnull %16) #8
  br label %60

60:                                               ; preds = %58, %5
  %61 = phi i32 [ %59, %58 ], [ 851968, %5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @krb5_etm_decrypt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [24 x i8], align 16
  %8 = alloca [24 x i8], align 16
  %9 = alloca %struct.xdr_netobj, align 8
  %10 = alloca %struct.xdr_buf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !annotation !5
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 48, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = select i1 %12, i64 64, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = select i1 %12, i64 88, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = add i32 %1, 16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %2, -16
  %28 = add i32 %26, %1
  %29 = sub i32 %27, %28
  %30 = call i32 @xdr_buf_subsegment(ptr noundef %3, ptr noundef nonnull %10, i32 noundef %22, i32 noundef %29) #8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %7, ptr %31, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 8
  %35 = call fastcc i32 @krb5_etm_checksum(ptr noundef %21, ptr noundef %19, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %9), !range !23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %6
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %2, %40
  %42 = call i32 @read_bytes_from_xdr_buf(ptr noundef %3, i32 noundef %41, ptr noundef nonnull %8, i32 noundef %40) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %37
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = call i64 @__crypto_memneq(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %48) #8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  %52 = call fastcc i32 @krb5_cbc_cts_decrypt(ptr noundef %21, ptr noundef %20, ptr noundef nonnull %10)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %21, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 36
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %4, align 4
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 44
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %5, align 4
  br label %66

62:                                               ; preds = %51, %44, %37, %6
  %63 = phi i32 [ %35, %6 ], [ %42, %37 ], [ 393216, %44 ], [ 851968, %51 ]
  %64 = icmp eq i32 %63, 393216
  %65 = select i1 %64, i32 393216, i32 851968
  br label %66

66:                                               ; preds = %62, %54
  %67 = phi i32 [ %65, %62 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gss_krb5_cts_crypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca [1 x %struct.scatterlist], align 16
  %8 = alloca [464 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %8, i8 0, i64 464, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %10, %2
  %12 = icmp ugt i32 %11, 32
  br i1 %12, label %49, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 32) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr %4, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = tail call i32 @read_bytes_from_xdr_buf(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %15, i32 noundef %11) #8
  store ptr %19, ptr %18, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  call void @sg_init_one(ptr noundef nonnull %7, ptr noundef nonnull %15, i32 noundef %11) #8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 48
  %29 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %7, ptr %31, align 8
  store i32 %11, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %32, align 8
  br i1 %20, label %35, label %33

33:                                               ; preds = %25
  %34 = call i32 @crypto_skcipher_encrypt(ptr noundef nonnull %8) #8
  br label %37

35:                                               ; preds = %25
  %36 = call i32 @crypto_skcipher_decrypt(ptr noundef nonnull %8) #8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 0, i64 %43, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #8, !srcloc !6
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = call i32 @write_bytes_to_xdr_buf(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %15, i32 noundef %11) #8
  br label %47

47:                                               ; preds = %45, %37, %22
  %48 = phi i32 [ %23, %22 ], [ %38, %37 ], [ %46, %45 ]
  call void @kfree(ptr noundef nonnull %15) #8
  br label %49

49:                                               ; preds = %47, %13, %6
  %50 = phi i32 [ %48, %47 ], [ -12, %6 ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @write_bytes_to_xdr_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__crypto_memneq(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2149437960}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2155967712, i64 2155967521, i64 2155967573, i64 2155967619, i64 2155967647}
!9 = !{i64 2155967786, i64 2155967815, i64 2155967861, i64 2155967919, i64 2155967973, i64 2155968027, i64 2155968082, i64 2155968113}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2155982780, i64 2155982589, i64 2155982641, i64 2155982687, i64 2155982715}
!12 = !{i64 2155982854, i64 2155982883, i64 2155982929, i64 2155982987, i64 2155983041, i64 2155983095, i64 2155983150, i64 2155983181}
!13 = !{i64 2155980968, i64 2155980777, i64 2155980829, i64 2155980875, i64 2155980903}
!14 = !{i64 2155981042, i64 2155981071, i64 2155981117, i64 2155981175, i64 2155981229, i64 2155981283, i64 2155981338, i64 2155981369}
!15 = !{i64 2154144824, i64 2154144633, i64 2154144685, i64 2154144731, i64 2154144759}
!16 = !{i64 2154144898, i64 2154144927, i64 2154144973, i64 2154145031, i64 2154145085, i64 2154145139, i64 2154145194, i64 2154145225}
!17 = !{i64 2155985920, i64 2155985729, i64 2155985781, i64 2155985827, i64 2155985855}
!18 = !{i64 2155985994, i64 2155986023, i64 2155986069, i64 2155986127, i64 2155986181, i64 2155986235, i64 2155986290, i64 2155986321}
!19 = !{i64 2155984111, i64 2155983920, i64 2155983972, i64 2155984018, i64 2155984046}
!20 = !{i64 2155984185, i64 2155984214, i64 2155984260, i64 2155984318, i64 2155984372, i64 2155984426, i64 2155984481, i64 2155984512}
!21 = !{i64 2155987252, i64 2155987061, i64 2155987113, i64 2155987159, i64 2155987187}
!22 = !{i64 2155987326, i64 2155987355, i64 2155987401, i64 2155987459, i64 2155987513, i64 2155987567, i64 2155987622, i64 2155987653}
!23 = !{i32 0, i32 851969}
