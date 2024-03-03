target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.rsa_asn1_template = type { ptr, ptr, i64 }
%struct.page = type { i64, %union.anon.3, %union.anon.11, %struct.atomic_t, [8 x i8] }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %union.anon.5, ptr, %union.anon.7, i64 }
%union.anon.5 = type { %struct.list_head }
%union.anon.7 = type { i64 }
%union.anon.11 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }

@rsa_pkcs1pad_tmpl = dso_local local_unnamed_addr global %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @pkcs1pad_create, [128 x i8] c"pkcs1pad\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@__UNIQUE_ID_alias_userspace348 = internal constant [27 x i8] c"rsa_generic.alias=pkcs1pad\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto349 = internal constant [34 x i8] c"rsa_generic.alias=crypto-pkcs1pad\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pkcs1pad(%s)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"pkcs1pad(%s,%s)\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@rsa_asn1_templates = internal constant [11 x %struct.rsa_asn1_template] [%struct.rsa_asn1_template { ptr @.str.4, ptr @rsa_digest_info_md5, i64 18 }, %struct.rsa_asn1_template { ptr @.str.5, ptr @rsa_digest_info_sha1, i64 15 }, %struct.rsa_asn1_template { ptr @.str.6, ptr @rsa_digest_info_rmd160, i64 15 }, %struct.rsa_asn1_template { ptr @.str.7, ptr @rsa_digest_info_sha256, i64 19 }, %struct.rsa_asn1_template { ptr @.str.8, ptr @rsa_digest_info_sha384, i64 19 }, %struct.rsa_asn1_template { ptr @.str.9, ptr @rsa_digest_info_sha512, i64 19 }, %struct.rsa_asn1_template { ptr @.str.10, ptr @rsa_digest_info_sha224, i64 19 }, %struct.rsa_asn1_template { ptr @.str.11, ptr @rsa_digest_info_sha3_256, i64 19 }, %struct.rsa_asn1_template { ptr @.str.12, ptr @rsa_digest_info_sha3_384, i64 19 }, %struct.rsa_asn1_template { ptr @.str.13, ptr @rsa_digest_info_sha3_512, i64 19 }, %struct.rsa_asn1_template zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@rsa_digest_info_md5 = internal constant [18 x i8] c"0 0\0C\06\08*\86H\86\F7\0D\02\05\05\00\04\10", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@rsa_digest_info_sha1 = internal constant [15 x i8] c"0!0\09\06\05+\0E\03\02\1A\05\00\04\14", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"rmd160\00", align 1
@rsa_digest_info_rmd160 = internal constant [15 x i8] c"0!0\09\06\05+$\03\02\01\05\00\04\14", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@rsa_digest_info_sha256 = internal constant [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\01\05\00\04 ", align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@rsa_digest_info_sha384 = internal constant [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\02\05\00\040", align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@rsa_digest_info_sha512 = internal constant [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\03\05\00\04@", align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@rsa_digest_info_sha224 = internal constant [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\04\05\00\04\1C", align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"sha3-256\00", align 1
@rsa_digest_info_sha3_256 = internal constant [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\08\05\00\04 ", align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"sha3-384\00", align 1
@rsa_digest_info_sha3_384 = internal constant [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\09\05\00\040", align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"sha3-512\00", align 1
@rsa_digest_info_sha3_512 = internal constant [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\0A\05\00\04@", align 16
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"crypto/rsa-pkcs1pad.c\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID_alias_crypto349, ptr @__UNIQUE_ID_alias_userspace348], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pkcs1pad_create(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 6, ptr noundef nonnull %3) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %79

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %8 = call noalias align 8 dereferenceable_or_null(576) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 576) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %79, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 520
  %12 = getelementptr inbounds i8, ptr %8, i64 80
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @crypto_attr_alg_name(ptr noundef %14) #11
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @crypto_grab_akcipher(ptr noundef %11, ptr noundef %12, ptr noundef %15, i32 noundef 0, i32 noundef %16) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %8, i64 536
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 56
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef nonnull dereferenceable(4) @.str) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @crypto_attr_alg_name(ptr noundef %27) #11
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %8, i64 136
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %22) #11
  %33 = icmp sgt i32 %32, 127
  br i1 %33, label %77, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %8, i64 264
  %36 = getelementptr i8, ptr %21, i64 184
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %36) #11
  %38 = icmp sgt i32 %37, 127
  br i1 %38, label %77, label %61

39:                                               ; preds = %44, %25
  %40 = phi ptr [ %46, %44 ], [ @.str.4, %25 ]
  %41 = phi ptr [ %45, %44 ], [ @rsa_asn1_templates, %25 ]
  %42 = call i32 @strcmp(ptr noundef %28, ptr noundef nonnull dereferenceable(1) %40) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %39, !llvm.loop !6

48:                                               ; preds = %44, %39
  %49 = phi ptr [ %41, %39 ], [ null, %44 ]
  %50 = getelementptr inbounds i8, ptr %8, i64 568
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %8, i64 136
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 128, ptr noundef nonnull @.str.2, ptr noundef %22, ptr noundef %28) #11
  %55 = icmp sgt i32 %54, 127
  br i1 %55, label %77, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %8, i64 264
  %58 = getelementptr i8, ptr %21, i64 184
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 128, ptr noundef nonnull @.str.2, ptr noundef %58, ptr noundef %28) #11
  %60 = icmp sgt i32 %59, 127
  br i1 %60, label %77, label %61

61:                                               ; preds = %56, %34
  %62 = getelementptr i8, ptr %21, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  %65 = getelementptr inbounds i8, ptr %8, i64 128
  store i32 %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 120
  store i32 16, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr @pkcs1pad_init_tfm, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr @pkcs1pad_exit_tfm, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @pkcs1pad_encrypt, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @pkcs1pad_decrypt, ptr %70, align 8
  store ptr @pkcs1pad_sign, ptr %64, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @pkcs1pad_verify, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pkcs1pad_set_pub_key, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr @pkcs1pad_set_priv_key, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr @pkcs1pad_get_max_size, ptr %74, align 8
  store ptr @pkcs1pad_free, ptr %8, align 8
  %75 = call i32 @akcipher_register_instance(ptr noundef %0, ptr noundef nonnull %8) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %61, %56, %52, %48, %34, %30, %19, %10
  %78 = phi i32 [ %17, %10 ], [ -36, %30 ], [ -36, %34 ], [ %75, %61 ], [ -36, %52 ], [ -36, %56 ], [ -22, %19 ], [ -22, %48 ]
  call void @crypto_drop_spawn(ptr noundef %11) #11
  call void @kfree(ptr noundef nonnull %8) #11
  br label %79

79:                                               ; preds = %77, %61, %6, %2
  %80 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %78, %77 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_akcipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pkcs1pad_init_tfm(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = tail call ptr @crypto_spawn_tfm2(ptr noundef %4) #11
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %11, align 8
  %12 = load i32, ptr %5, align 8
  %13 = add i32 %12, 184
  store i32 %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pkcs1pad_exit_tfm(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pkcs1pad_encrypt(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %3, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %124, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %7, -11
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %124, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, %7
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 %7, ptr %15, align 4
  br label %124

19:                                               ; preds = %14
  %20 = xor i32 %11, -1
  %21 = add i32 %7, %20
  %22 = zext i32 %21 to i64
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3264) #13
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %124, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 8
  %28 = load i32, ptr %10, align 8
  %29 = sub i32 %27, %28
  %30 = add i32 %29, -2
  store i8 2, ptr %23, align 8
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %52

32:                                               ; preds = %26
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %45, %32
  %35 = phi i64 [ 1, %32 ], [ %50, %45 ]
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %44, %36 ], [ undef, %34 ]
  %38 = tail call zeroext i8 @get_random_u8() #11
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 255
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 0
  %43 = lshr i32 %40, 8
  %44 = select i1 %42, i32 %37, i32 %43, !prof !9
  br i1 %42, label %36, label %45

45:                                               ; preds = %36
  %46 = trunc i32 %44 to i8
  %47 = add nuw i8 %46, 1
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr i8, ptr %48, i64 %35
  store i8 %47, ptr %49, align 1
  %50 = add nuw nsw i64 %35, 1
  %51 = icmp eq i64 %50, %33
  br i1 %51, label %52, label %34, !llvm.loop !10

52:                                               ; preds = %45, %26
  %53 = load ptr, ptr %24, align 8
  %54 = zext i32 %30 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %24, align 8
  %57 = load i32, ptr %6, align 8
  %58 = load i32, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, i32 1, i32 2
  tail call void @sg_init_table(ptr noundef %5, i32 noundef %62) #11
  %63 = load i64, ptr @vmemmap_base, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = ptrtoint ptr %56 to i64
  %66 = add i64 %65, 2147483648
  %67 = icmp ugt ptr %56, inttoptr (i64 -2147483649 to ptr)
  %68 = load i64, ptr @phys_base, align 8
  %69 = load i64, ptr @page_offset_base, align 8
  %70 = sub i64 -2147483648, %69
  %71 = select i1 %67, i64 %68, i64 %70
  %72 = add i64 %66, %71
  %73 = lshr i64 %72, 12
  %74 = getelementptr %struct.page, ptr %64, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %79, label %78, !prof !11

78:                                               ; preds = %52
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 115, i32 0, i64 12) #11, !srcloc !13
  unreachable

79:                                               ; preds = %52
  %80 = xor i32 %58, -1
  %81 = add i32 %57, %80
  %82 = trunc i64 %65 to i32
  %83 = and i32 %82, 4095
  %84 = load i64, ptr %5, align 8
  %85 = and i64 %84, 3
  %86 = or disjoint i64 %85, %75
  store i64 %86, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %83, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %81, ptr %88, align 4
  br i1 %61, label %98, label %89

89:                                               ; preds = %79
  %90 = zext nneg i32 %62 to i64
  %91 = getelementptr %struct.scatterlist, ptr %5, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -32
  %93 = getelementptr i8, ptr %91, i64 -24
  store i32 0, ptr %93, align 8
  %94 = getelementptr i8, ptr %91, i64 -20
  store i32 0, ptr %94, align 4
  %95 = ptrtoint ptr %60 to i64
  %96 = and i64 %95, -4
  %97 = or disjoint i64 %96, 1
  store i64 %97, ptr %92, align 8
  br label %98

98:                                               ; preds = %89, %79
  %99 = getelementptr inbounds i8, ptr %0, i64 184
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr @pkcs1pad_encrypt_sign_complete_cb, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 8
  %111 = add i32 %110, -1
  %112 = load i32, ptr %15, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %5, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %109, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %111, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %112, ptr %116, align 4
  %117 = getelementptr i8, ptr %100, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 -56
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %120(ptr noundef %99) #11
  switch i32 %121, label %122 [
    i32 -16, label %124
    i32 -115, label %124
  ]

122:                                              ; preds = %98
  %123 = tail call fastcc i32 @pkcs1pad_encrypt_sign_complete(ptr noundef %0, i32 noundef %121), !range !14
  br label %124

124:                                              ; preds = %122, %98, %98, %19, %18, %9, %1
  %125 = phi i32 [ -75, %18 ], [ %123, %122 ], [ -22, %1 ], [ -75, %9 ], [ -12, %19 ], [ %121, %98 ], [ %121, %98 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pkcs1pad_decrypt(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = getelementptr i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %68, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %12, label %68

12:                                               ; preds = %8
  %13 = zext i32 %6 to i64
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3264) #13
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %68, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load i32, ptr %5, align 8
  tail call void @sg_init_table(ptr noundef %18, i32 noundef 1) #11
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %14 to i64
  %23 = add i64 %22, 2147483648
  %24 = icmp ugt ptr %14, inttoptr (i64 -2147483649 to ptr)
  %25 = load i64, ptr @phys_base, align 8
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = sub i64 -2147483648, %26
  %28 = select i1 %24, i64 %25, i64 %27
  %29 = add i64 %23, %28
  %30 = lshr i64 %29, 12
  %31 = getelementptr %struct.page, ptr %21, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35, !prof !11

35:                                               ; preds = %17
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 115, i32 0, i64 12) #11, !srcloc !13
  unreachable

36:                                               ; preds = %17
  %37 = trunc i64 %22 to i32
  %38 = and i32 %37, 4088
  %39 = load i64, ptr %18, align 8
  %40 = and i64 %39, 3
  %41 = or disjoint i64 %40, %32
  store i64 %41, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %38, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %19, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr @pkcs1pad_decrypt_complete_cb, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 8
  %56 = load i32, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %18, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %55, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %56, ptr %60, align 4
  %61 = getelementptr i8, ptr %45, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 -48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr noundef %44) #11
  switch i32 %65, label %66 [
    i32 -16, label %68
    i32 -115, label %68
  ]

66:                                               ; preds = %36
  %67 = tail call fastcc i32 @pkcs1pad_decrypt_complete(ptr noundef %0, i32 noundef %65), !range !14
  br label %68

68:                                               ; preds = %66, %36, %36, %12, %8, %1
  %69 = phi i32 [ %67, %66 ], [ -22, %8 ], [ -22, %1 ], [ -12, %12 ], [ %65, %36 ], [ %65, %36 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pkcs1pad_sign(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 488
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %3, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %124, label %13

13:                                               ; preds = %1
  %14 = icmp eq ptr %9, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %18, %15 ], [ 0, %13 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %20
  %24 = add i32 %11, -11
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %124, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, %11
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 %11, ptr %27, align 4
  br label %124

31:                                               ; preds = %26
  %32 = xor i32 %22, -1
  %33 = add i32 %11, %32
  %34 = zext i32 %33 to i64
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3264) #13
  %36 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %124, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %10, align 8
  %40 = load i32, ptr %21, align 8
  %41 = add i32 %20, %40
  %42 = sub i32 %39, %41
  %43 = add i32 %42, -2
  store i8 1, ptr %35, align 8
  %44 = getelementptr i8, ptr %35, i64 1
  %45 = add i32 %42, -3
  %46 = zext i32 %45 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 -1, i64 %46, i1 false)
  %47 = zext i32 %43 to i64
  %48 = getelementptr i8, ptr %35, i64 %47
  store i8 0, ptr %48, align 1
  br i1 %14, label %55, label %49

49:                                               ; preds = %38
  %50 = getelementptr i8, ptr %48, i64 1
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  %54 = load i64, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %49, %38
  %56 = load ptr, ptr %36, align 8
  %57 = load i32, ptr %10, align 8
  %58 = load i32, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, i32 1, i32 2
  tail call void @sg_init_table(ptr noundef %5, i32 noundef %62) #11
  %63 = load i64, ptr @vmemmap_base, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = ptrtoint ptr %56 to i64
  %66 = add i64 %65, 2147483648
  %67 = icmp ugt ptr %56, inttoptr (i64 -2147483649 to ptr)
  %68 = load i64, ptr @phys_base, align 8
  %69 = load i64, ptr @page_offset_base, align 8
  %70 = sub i64 -2147483648, %69
  %71 = select i1 %67, i64 %68, i64 %70
  %72 = add i64 %66, %71
  %73 = lshr i64 %72, 12
  %74 = getelementptr %struct.page, ptr %64, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %79, label %78, !prof !11

78:                                               ; preds = %55
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 115, i32 0, i64 12) #11, !srcloc !13
  unreachable

79:                                               ; preds = %55
  %80 = xor i32 %58, -1
  %81 = add i32 %57, %80
  %82 = trunc i64 %65 to i32
  %83 = and i32 %82, 4095
  %84 = load i64, ptr %5, align 8
  %85 = and i64 %84, 3
  %86 = or disjoint i64 %85, %75
  store i64 %86, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %83, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %81, ptr %88, align 4
  br i1 %61, label %98, label %89

89:                                               ; preds = %79
  %90 = zext nneg i32 %62 to i64
  %91 = getelementptr %struct.scatterlist, ptr %5, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -32
  %93 = getelementptr i8, ptr %91, i64 -24
  store i32 0, ptr %93, align 8
  %94 = getelementptr i8, ptr %91, i64 -20
  store i32 0, ptr %94, align 4
  %95 = ptrtoint ptr %60 to i64
  %96 = and i64 %95, -4
  %97 = or disjoint i64 %96, 1
  store i64 %97, ptr %92, align 8
  br label %98

98:                                               ; preds = %89, %79
  %99 = getelementptr inbounds i8, ptr %0, i64 184
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr @pkcs1pad_encrypt_sign_complete_cb, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %10, align 8
  %111 = add i32 %110, -1
  %112 = load i32, ptr %27, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %5, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %109, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %111, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %112, ptr %116, align 4
  %117 = getelementptr i8, ptr %100, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 -48
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %120(ptr noundef %99) #11
  switch i32 %121, label %122 [
    i32 -16, label %124
    i32 -115, label %124
  ]

122:                                              ; preds = %98
  %123 = tail call fastcc i32 @pkcs1pad_encrypt_sign_complete(ptr noundef %0, i32 noundef %121), !range !14
  br label %124

124:                                              ; preds = %122, %98, %98, %31, %30, %19, %1
  %125 = phi i32 [ -75, %30 ], [ %123, %122 ], [ -22, %1 ], [ -75, %19 ], [ -12, %31 ], [ %121, %98 ], [ %121, %98 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pkcs1pad_verify(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12, !prof !11

12:                                               ; preds = %1
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 560, i32 2305, i64 12) #11, !srcloc !16
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_end\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #11, !srcloc !17
  br label %78

13:                                               ; preds = %1
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %16, !prof !9

15:                                               ; preds = %13
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 560, i32 2305, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #11, !srcloc !20
  br label %78

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %3, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i32 %6, %18
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %78

22:                                               ; preds = %16
  %23 = add i32 %18, %8
  %24 = zext i32 %23 to i64
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3264) #13
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %78, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load i32, ptr %17, align 8
  tail call void @sg_init_table(ptr noundef %29, i32 noundef 1) #11
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = ptrtoint ptr %25 to i64
  %34 = add i64 %33, 2147483648
  %35 = icmp ugt ptr %25, inttoptr (i64 -2147483649 to ptr)
  %36 = load i64, ptr @phys_base, align 8
  %37 = load i64, ptr @page_offset_base, align 8
  %38 = sub i64 -2147483648, %37
  %39 = select i1 %35, i64 %36, i64 %38
  %40 = add i64 %34, %39
  %41 = lshr i64 %40, 12
  %42 = getelementptr %struct.page, ptr %32, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46, !prof !11

46:                                               ; preds = %28
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 115, i32 0, i64 12) #11, !srcloc !13
  unreachable

47:                                               ; preds = %28
  %48 = trunc i64 %33 to i32
  %49 = and i32 %48, 4088
  %50 = load i64, ptr %29, align 8
  %51 = and i64 %50, 3
  %52 = or disjoint i64 %51, %43
  store i64 %52, ptr %29, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %49, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %30, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 184
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr @pkcs1pad_verify_complete_cb, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %17, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %29, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %6, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %66, ptr %70, align 4
  %71 = getelementptr i8, ptr %56, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 -56
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef %55) #11
  switch i32 %75, label %76 [
    i32 -16, label %78
    i32 -115, label %78
  ]

76:                                               ; preds = %47
  %77 = tail call fastcc i32 @pkcs1pad_verify_complete(ptr noundef %0, i32 noundef %75), !range !14
  br label %78

78:                                               ; preds = %76, %47, %47, %22, %16, %15, %12
  %79 = phi i32 [ %77, %76 ], [ -22, %16 ], [ -22, %15 ], [ -22, %12 ], [ -12, %22 ], [ %75, %47 ], [ %75, %47 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pkcs1pad_set_pub_key(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %6, ptr noundef %1, i32 noundef %2) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %14) #11
  %20 = icmp ugt i32 %19, 4096
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 %19, ptr %5, align 8
  br label %22

22:                                               ; preds = %21, %13, %3
  %23 = phi i32 [ 0, %21 ], [ %11, %3 ], [ -524, %13 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pkcs1pad_set_priv_key(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %6, ptr noundef %1, i32 noundef %2) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %14) #11
  %20 = icmp ugt i32 %19, 4096
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 %19, ptr %5, align 8
  br label %22

22:                                               ; preds = %21, %13, %3
  %23 = phi i32 [ 0, %21 ], [ %11, %3 ], [ -524, %13 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @pkcs1pad_get_max_size(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pkcs1pad_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @crypto_drop_spawn(ptr noundef %2) #11
  tail call void @kfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @akcipher_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm2(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pkcs1pad_encrypt_sign_complete_cb(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, -115
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @pkcs1pad_encrypt_sign_complete(ptr noundef %0, i32 noundef %1), !range !14
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ -115, %2 ], [ %5, %4 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %7) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pkcs1pad_encrypt_sign_complete(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 252
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %4, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %10, %8
  %12 = icmp eq i32 %10, %8
  br i1 %12, label %32, label %13, !prof !11

13:                                               ; preds = %6
  %14 = zext i32 %10 to i64
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 2336) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %8 to i64
  %21 = tail call i32 @sg_nents_for_len(ptr noundef %19, i64 noundef %20) #11
  %22 = zext i32 %11 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  %24 = tail call i64 @sg_copy_to_buffer(ptr noundef %19, i32 noundef %21, ptr noundef %23, i64 noundef %20) #11
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr %9, align 8
  %27 = zext i32 %26 to i64
  %28 = tail call i32 @sg_nents_for_len(ptr noundef %25, i64 noundef %27) #11
  %29 = load i32, ptr %9, align 8
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @sg_copy_from_buffer(ptr noundef %25, i32 noundef %28, ptr noundef nonnull %15, i64 noundef %30) #11
  tail call void @kfree_sensitive(ptr noundef nonnull %15) #11
  br label %32

32:                                               ; preds = %17, %13, %6, %2
  %33 = phi i32 [ %1, %2 ], [ 0, %6 ], [ -12, %17 ], [ -12, %13 ]
  %34 = getelementptr i8, ptr %4, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #11
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @get_random_u8() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_copy_to_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_nents_for_len(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_copy_from_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pkcs1pad_decrypt_complete_cb(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, -115
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @pkcs1pad_decrypt_complete(ptr noundef %0, i32 noundef %1), !range !14
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ -115, %2 ], [ %5, %4 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %7) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pkcs1pad_decrypt_complete(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %61

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 252
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %61, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i32 %8, %10
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %17
  %21 = add i32 %8, -1
  %22 = getelementptr i8, ptr %15, i64 1
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32 [ %21, %20 ], [ %8, %13 ]
  %25 = phi ptr [ %22, %20 ], [ %15, %13 ]
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = icmp ugt i32 %24, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %36, %28
  %31 = phi i32 [ %37, %36 ], [ 1, %28 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = add nuw i32 %31, 1
  %38 = icmp eq i32 %37, %24
  br i1 %38, label %39, label %30, !llvm.loop !21

39:                                               ; preds = %36, %30, %28
  %40 = phi i32 [ 1, %28 ], [ %24, %36 ], [ %31, %30 ]
  %41 = icmp ult i32 %40, 9
  %42 = icmp eq i32 %40, %24
  %43 = or i1 %41, %42
  br i1 %43, label %61, label %44

44:                                               ; preds = %39
  %45 = add i32 %40, 1
  %46 = getelementptr inbounds i8, ptr %0, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %24, %45
  %49 = icmp ult i32 %47, %48
  %50 = select i1 %49, i32 -75, i32 0
  store i32 %48, ptr %46, align 4
  br i1 %49, label %61, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %48 to i64
  %55 = tail call i32 @sg_nents_for_len(ptr noundef %53, i64 noundef %54) #11
  %56 = zext i32 %45 to i64
  %57 = getelementptr i8, ptr %25, i64 %56
  %58 = load i32, ptr %46, align 4
  %59 = zext i32 %58 to i64
  %60 = tail call i64 @sg_copy_from_buffer(ptr noundef %53, i32 noundef %55, ptr noundef %57, i64 noundef %59) #11
  br label %61

61:                                               ; preds = %51, %44, %39, %23, %17, %4, %2
  %62 = phi i32 [ %1, %2 ], [ -22, %4 ], [ -22, %17 ], [ -22, %23 ], [ -22, %39 ], [ %50, %44 ], [ %50, %51 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8
  tail call void @kfree_sensitive(ptr noundef %64) #11
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pkcs1pad_verify_complete_cb(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, -115
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @pkcs1pad_verify_complete(ptr noundef %0, i32 noundef %1), !range !14
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ -115, %2 ], [ %5, %4 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %7) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pkcs1pad_verify_complete(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %104

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 252
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %4, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %104, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq i32 %16, %18
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i8, ptr %23, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %104

28:                                               ; preds = %25
  %29 = add i32 %16, -1
  %30 = getelementptr i8, ptr %23, i64 1
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi i32 [ %29, %28 ], [ %16, %21 ]
  %33 = phi ptr [ %30, %28 ], [ %23, %21 ]
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %104

36:                                               ; preds = %31
  %37 = icmp ugt i32 %32, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %44, %36
  %39 = phi i32 [ %45, %44 ], [ 1, %36 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = add nuw i32 %39, 1
  %46 = icmp eq i32 %45, %32
  br i1 %46, label %47, label %38, !llvm.loop !22

47:                                               ; preds = %44, %38, %36
  %48 = phi i32 [ 1, %36 ], [ %32, %44 ], [ %39, %38 ]
  %49 = icmp ult i32 %48, 9
  %50 = icmp eq i32 %48, %32
  %51 = or i1 %49, %50
  br i1 %51, label %104, label %52

52:                                               ; preds = %47
  %53 = zext i32 %48 to i64
  %54 = getelementptr i8, ptr %33, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %104

57:                                               ; preds = %52
  %58 = add i32 %48, 1
  %59 = icmp eq ptr %8, null
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %8, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = sub i32 %32, %58
  %64 = zext i32 %63 to i64
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %104, label %66

66:                                               ; preds = %60
  %67 = zext i32 %58 to i64
  %68 = getelementptr i8, ptr %33, i64 %67
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i64 @__crypto_memneq(ptr noundef %68, ptr noundef %70, i64 noundef %62) #11
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %66
  %74 = load i64, ptr %61, align 8
  %75 = trunc i64 %74 to i32
  %76 = add i32 %58, %75
  br label %77

77:                                               ; preds = %73, %57
  %78 = phi i32 [ %76, %73 ], [ %58, %57 ]
  %79 = sub i32 %32, %78
  %80 = icmp eq i32 %12, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 %79, ptr %11, align 4
  br label %104

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = add i32 %12, %10
  %86 = zext i32 %85 to i64
  %87 = tail call i32 @sg_nents_for_len(ptr noundef %84, i64 noundef %86) #11
  %88 = load ptr, ptr %22, align 8
  %89 = load i32, ptr %17, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = zext i32 %12 to i64
  %93 = zext i32 %10 to i64
  %94 = tail call i64 @sg_pcopy_to_buffer(ptr noundef %84, i32 noundef %87, ptr noundef %91, i64 noundef %92, i64 noundef %93) #11
  %95 = load ptr, ptr %22, align 8
  %96 = load i32, ptr %17, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = zext i32 %78 to i64
  %100 = getelementptr i8, ptr %33, i64 %99
  %101 = tail call i32 @bcmp(ptr %98, ptr %100, i64 %92)
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 0, i32 -129
  br label %104

104:                                              ; preds = %82, %81, %66, %60, %52, %47, %31, %25, %14, %2
  %105 = phi i32 [ %1, %2 ], [ -22, %14 ], [ -22, %25 ], [ -74, %31 ], [ -74, %47 ], [ -74, %52 ], [ -74, %60 ], [ -74, %66 ], [ -129, %81 ], [ %103, %82 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 176
  %107 = load ptr, ptr %106, align 8
  tail call void @kfree_sensitive(ptr noundef %107) #11
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_pcopy_to_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__crypto_memneq(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_drop_spawn(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2154510486, i64 2154510295, i64 2154510347, i64 2154510393, i64 2154510421}
!13 = !{i64 2154510560, i64 2154510589, i64 2154510635, i64 2154510693, i64 2154510747, i64 2154510801, i64 2154510856, i64 2154510887}
!14 = !{i32 -114, i32 -115}
!15 = !{i64 2154522389, i64 2154522198, i64 2154522250, i64 2154522296, i64 2154522324}
!16 = !{i64 2154522463, i64 2154522492, i64 2154522538, i64 2154522596, i64 2154522650, i64 2154522704, i64 2154522759, i64 2154522790, i64 2154523098, i64 2154523104, i64 2154523151, i64 2154523174, i64 2154523200}
!17 = !{i64 2154523654, i64 2154523465, i64 2154523515, i64 2154523561, i64 2154523589}
!18 = !{i64 2154524470, i64 2154524279, i64 2154524331, i64 2154524377, i64 2154524405}
!19 = !{i64 2154524544, i64 2154524573, i64 2154524619, i64 2154524677, i64 2154524731, i64 2154524785, i64 2154524840, i64 2154524871, i64 2154525179, i64 2154525185, i64 2154525232, i64 2154525255, i64 2154525281}
!20 = !{i64 2154525735, i64 2154525546, i64 2154525596, i64 2154525642, i64 2154525670}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
