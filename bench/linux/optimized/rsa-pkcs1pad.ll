; ModuleID = 'bench/linux/original/rsa-pkcs1pad.ll'
source_filename = "bench/linux/original/rsa-pkcs1pad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.rsa_asn1_template = type { ptr, ptr, i64 }

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
  br i1 %5, label %6, label %78

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %8 = call noalias align 8 dereferenceable_or_null(576) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 576) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %78, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @crypto_attr_alg_name(ptr noundef %14) #11
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @crypto_grab_akcipher(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %15, i32 noundef 0, i32 noundef %16) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 56
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef nonnull dereferenceable(4) @.str) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %76

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @crypto_attr_alg_name(ptr noundef %27) #11
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %.preheader

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %22) #11
  %33 = icmp sgt i32 %32, 127
  br i1 %33, label %76, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %36 = getelementptr i8, ptr %21, i64 184
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %36) #11
  %38 = icmp sgt i32 %37, 127
  br i1 %38, label %76, label %60

.preheader:                                       ; preds = %25, %43
  %39 = phi ptr [ %45, %43 ], [ @.str.4, %25 ]
  %40 = phi ptr [ %44, %43 ], [ @rsa_asn1_templates, %25 ]
  %41 = call i32 @strcmp(ptr noundef %28, ptr noundef nonnull dereferenceable(1) %39) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr i8, ptr %40, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %.preheader, !llvm.loop !6

.thread:                                          ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store ptr null, ptr %47, align 8
  br label %76

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store ptr %40, ptr %49, align 8
  %50 = icmp eq ptr %40, null
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %52, i64 noundef 128, ptr noundef nonnull @.str.2, ptr noundef %22, ptr noundef %28) #11
  %54 = icmp sgt i32 %53, 127
  br i1 %54, label %76, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %57 = getelementptr i8, ptr %21, i64 184
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 128, ptr noundef nonnull @.str.2, ptr noundef %57, ptr noundef %28) #11
  %59 = icmp sgt i32 %58, 127
  br i1 %59, label %76, label %60

60:                                               ; preds = %55, %34
  %61 = getelementptr i8, ptr %21, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 16, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @pkcs1pad_init_tfm, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @pkcs1pad_exit_tfm, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @pkcs1pad_encrypt, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @pkcs1pad_decrypt, ptr %69, align 8
  store ptr @pkcs1pad_sign, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @pkcs1pad_verify, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pkcs1pad_set_pub_key, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @pkcs1pad_set_priv_key, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @pkcs1pad_get_max_size, ptr %73, align 8
  store ptr @pkcs1pad_free, ptr %8, align 8
  %74 = call i32 @akcipher_register_instance(ptr noundef %0, ptr noundef nonnull %8) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %.thread, %60, %55, %51, %48, %34, %30, %19, %10
  %77 = phi i32 [ %17, %10 ], [ -36, %30 ], [ -36, %34 ], [ %74, %60 ], [ -36, %51 ], [ -36, %55 ], [ -22, %19 ], [ -22, %48 ], [ -22, %.thread ]
  call void @crypto_drop_spawn(ptr noundef nonnull %11) #11
  call void @kfree(ptr noundef nonnull %8) #11
  br label %78

78:                                               ; preds = %76, %60, %6, %2
  %79 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %77, %76 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_akcipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pkcs1pad_init_tfm(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal void @pkcs1pad_exit_tfm(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pkcs1pad_encrypt(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %3, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %114, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %7, -11
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %114, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, %7
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 %7, ptr %15, align 4
  br label %114

19:                                               ; preds = %14
  %20 = xor i32 %11, -1
  %21 = add i32 %7, %20
  %22 = zext i32 %21 to i64
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3264) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %114, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 8
  %28 = load i32, ptr %10, align 8
  %29 = sub i32 %27, %28
  %30 = add i32 %29, -2
  store i8 2, ptr %23, align 8
  %31 = icmp ugt i32 %30, 1
  %32 = zext i32 %30 to i64
  br i1 %31, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %40
  %33 = phi i64 [ %46, %40 ], [ 1, %26 ]
  br label %34

34:                                               ; preds = %34, %.preheader
  %35 = tail call zeroext i8 @get_random_u8() #11
  %36 = zext i8 %35 to i32
  %37 = mul nuw nsw i32 %36, 255
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %34, label %40

40:                                               ; preds = %34
  %41 = lshr i32 %37, 8
  %42 = trunc nuw i32 %41 to i8
  %43 = add nuw i8 %42, 1
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr i8, ptr %44, i64 %33
  store i8 %43, ptr %45, align 1
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %.loopexit.loopexit, label %.preheader, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %40
  %.pre = load ptr, ptr %24, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.loopexit
  %48 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %23, %26 ]
  %49 = getelementptr i8, ptr %48, i64 %32
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %24, align 8
  %51 = load i32, ptr %6, align 8
  %52 = load i32, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, i32 1, i32 2
  tail call void @sg_init_table(ptr noundef nonnull %5, i32 noundef %56) #11
  %57 = load i64, ptr @vmemmap_base, align 8
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60, !prof !10

60:                                               ; preds = %.loopexit
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 115, i32 0, i64 12) #11, !srcloc !12
  unreachable

61:                                               ; preds = %.loopexit
  %62 = ptrtoint ptr %50 to i64
  %63 = add i64 %62, 2147483648
  %64 = icmp ugt ptr %50, inttoptr (i64 -2147483649 to ptr)
  %65 = load i64, ptr @phys_base, align 8
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = sub i64 -2147483648, %66
  %68 = select i1 %64, i64 %65, i64 %67
  %69 = add i64 %63, %68
  %70 = lshr i64 %69, 6
  %.idx = and i64 %70, 288230376151711680
  %71 = add i64 %.idx, %57
  %72 = xor i32 %52, -1
  %73 = add i32 %51, %72
  %74 = trunc i64 %62 to i32
  %75 = and i32 %74, 4095
  %76 = load i64, ptr %5, align 8
  %77 = and i64 %76, 3
  %78 = or disjoint i64 %71, %77
  store i64 %78, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %75, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %73, ptr %80, align 4
  br i1 %55, label %88, label %81

81:                                               ; preds = %61
  %82 = getelementptr i8, ptr %0, i64 104
  %83 = getelementptr i8, ptr %0, i64 112
  store i32 0, ptr %83, align 8
  %84 = getelementptr i8, ptr %0, i64 116
  store i32 0, ptr %84, align 4
  %85 = ptrtoint ptr %54 to i64
  %86 = and i64 %85, -4
  %87 = or disjoint i64 %86, 1
  store i64 %87, ptr %82, align 8
  br label %88

88:                                               ; preds = %81, %61
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @pkcs1pad_encrypt_sign_complete_cb, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %94, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 8
  %101 = add i32 %100, -1
  %102 = load i32, ptr %15, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %5, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %99, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %101, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %102, ptr %106, align 4
  %107 = getelementptr i8, ptr %90, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 -56
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %89) #11
  switch i32 %111, label %112 [
    i32 -16, label %114
    i32 -115, label %114
  ]

112:                                              ; preds = %88
  %113 = tail call fastcc i32 @pkcs1pad_encrypt_sign_complete(ptr noundef %0, i32 noundef %111), !range !13
  br label %114

114:                                              ; preds = %112, %88, %88, %19, %18, %9, %1
  %115 = phi i32 [ -75, %18 ], [ %113, %112 ], [ -22, %1 ], [ -75, %9 ], [ -12, %19 ], [ %111, %88 ], [ %111, %88 ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pkcs1pad_decrypt(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = getelementptr i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %12, label %66

12:                                               ; preds = %8
  %13 = zext i32 %6 to i64
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3264) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %66, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i32, ptr %5, align 8
  tail call void @sg_init_table(ptr noundef nonnull %18, i32 noundef 1) #11
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23, !prof !10

23:                                               ; preds = %17
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 115, i32 0, i64 12) #11, !srcloc !12
  unreachable

24:                                               ; preds = %17
  %25 = ptrtoint ptr %14 to i64
  %26 = add i64 %25, 2147483648
  %27 = icmp ugt ptr %14, inttoptr (i64 -2147483649 to ptr)
  %28 = load i64, ptr @phys_base, align 8
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = sub i64 -2147483648, %29
  %31 = select i1 %27, i64 %28, i64 %30
  %32 = add i64 %26, %31
  %33 = lshr i64 %32, 6
  %.idx = and i64 %33, 288230376151711680
  %34 = add i64 %.idx, %20
  %35 = trunc i64 %25 to i32
  %36 = and i32 %35, 4088
  %37 = load i64, ptr %18, align 8
  %38 = and i64 %37, 3
  %39 = or disjoint i64 %34, %38
  store i64 %39, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %19, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @pkcs1pad_decrypt_complete_cb, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 8
  %54 = load i32, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %18, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %53, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %54, ptr %58, align 4
  %59 = getelementptr i8, ptr %43, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 -48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef nonnull %42) #11
  switch i32 %63, label %64 [
    i32 -16, label %66
    i32 -115, label %66
  ]

64:                                               ; preds = %24
  %65 = tail call fastcc i32 @pkcs1pad_decrypt_complete(ptr noundef %0, i32 noundef %63), !range !13
  br label %66

66:                                               ; preds = %64, %24, %24, %12, %8, %1
  %67 = phi i32 [ %65, %64 ], [ -22, %8 ], [ -22, %1 ], [ -12, %12 ], [ %63, %24 ], [ %63, %24 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pkcs1pad_sign(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 488
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %3, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %117, label %13

13:                                               ; preds = %1
  %14 = icmp eq ptr %9, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %18, %15 ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %20
  %24 = add i32 %11, -11
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %117, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, %11
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 %11, ptr %27, align 4
  br label %117

31:                                               ; preds = %26
  %32 = xor i32 %22, -1
  %33 = add i32 %11, %32
  %34 = zext i32 %33 to i64
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3264) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %117, label %38

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
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load i64, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %49, %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = select i1 %58, i32 1, i32 2
  tail call void @sg_init_table(ptr noundef nonnull %5, i32 noundef %59) #11
  %60 = load i64, ptr @vmemmap_base, align 8
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %63, !prof !10

63:                                               ; preds = %55
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 115, i32 0, i64 12) #11, !srcloc !12
  unreachable

64:                                               ; preds = %55
  %65 = ptrtoint ptr %35 to i64
  %66 = add i64 %65, 2147483648
  %67 = icmp ugt ptr %35, inttoptr (i64 -2147483649 to ptr)
  %68 = load i64, ptr @phys_base, align 8
  %69 = load i64, ptr @page_offset_base, align 8
  %70 = sub i64 -2147483648, %69
  %71 = select i1 %67, i64 %68, i64 %70
  %72 = add i64 %66, %71
  %73 = lshr i64 %72, 6
  %.idx = and i64 %73, 288230376151711680
  %74 = add i64 %.idx, %60
  %75 = xor i32 %40, -1
  %76 = add i32 %39, %75
  %77 = trunc i64 %65 to i32
  %78 = and i32 %77, 4088
  %79 = load i64, ptr %5, align 8
  %80 = and i64 %79, 3
  %81 = or disjoint i64 %74, %80
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %78, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %76, ptr %83, align 4
  br i1 %58, label %91, label %84

84:                                               ; preds = %64
  %85 = getelementptr i8, ptr %0, i64 104
  %86 = getelementptr i8, ptr %0, i64 112
  store i32 0, ptr %86, align 8
  %87 = getelementptr i8, ptr %0, i64 116
  store i32 0, ptr %87, align 4
  %88 = ptrtoint ptr %57 to i64
  %89 = and i64 %88, -4
  %90 = or disjoint i64 %89, 1
  store i64 %90, ptr %85, align 8
  br label %91

91:                                               ; preds = %84, %64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @pkcs1pad_encrypt_sign_complete_cb, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %97, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %10, align 8
  %104 = add i32 %103, -1
  %105 = load i32, ptr %27, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %5, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %102, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %104, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %105, ptr %109, align 4
  %110 = getelementptr i8, ptr %93, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 -48
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 %113(ptr noundef nonnull %92) #11
  switch i32 %114, label %115 [
    i32 -16, label %117
    i32 -115, label %117
  ]

115:                                              ; preds = %91
  %116 = tail call fastcc i32 @pkcs1pad_encrypt_sign_complete(ptr noundef %0, i32 noundef %114), !range !13
  br label %117

117:                                              ; preds = %115, %91, %91, %31, %30, %19, %1
  %118 = phi i32 [ -75, %30 ], [ %116, %115 ], [ -22, %1 ], [ -75, %19 ], [ -12, %31 ], [ %114, %91 ], [ %114, %91 ]
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pkcs1pad_verify(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12, !prof !10

12:                                               ; preds = %1
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #11, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 560, i32 2305, i64 12) #11, !srcloc !15
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_end\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #11, !srcloc !16
  br label %76

13:                                               ; preds = %1
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %16, !prof !17

15:                                               ; preds = %13
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 560, i32 2305, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #11, !srcloc !20
  br label %76

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %3, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i32 %6, %18
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %76

22:                                               ; preds = %16
  %23 = add i32 %6, %8
  %24 = zext i32 %23 to i64
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3264) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %76, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i32, ptr %17, align 8
  tail call void @sg_init_table(ptr noundef nonnull %29, i32 noundef 1) #11
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34, !prof !10

34:                                               ; preds = %28
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 115, i32 0, i64 12) #11, !srcloc !12
  unreachable

35:                                               ; preds = %28
  %36 = ptrtoint ptr %25 to i64
  %37 = add i64 %36, 2147483648
  %38 = icmp ugt ptr %25, inttoptr (i64 -2147483649 to ptr)
  %39 = load i64, ptr @phys_base, align 8
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = sub i64 -2147483648, %40
  %42 = select i1 %38, i64 %39, i64 %41
  %43 = add i64 %37, %42
  %44 = lshr i64 %43, 6
  %.idx = and i64 %44, 288230376151711680
  %45 = add i64 %.idx, %31
  %46 = trunc i64 %36 to i32
  %47 = and i32 %46, 4088
  %48 = load i64, ptr %29, align 8
  %49 = and i64 %48, 3
  %50 = or disjoint i64 %45, %49
  store i64 %50, ptr %29, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %30, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @pkcs1pad_verify_complete_cb, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %17, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %29, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %6, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %64, ptr %68, align 4
  %69 = getelementptr i8, ptr %54, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 -56
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %53) #11
  switch i32 %73, label %74 [
    i32 -16, label %76
    i32 -115, label %76
  ]

74:                                               ; preds = %35
  %75 = tail call fastcc i32 @pkcs1pad_verify_complete(ptr noundef %0, i32 noundef %73), !range !13
  br label %76

76:                                               ; preds = %74, %35, %35, %22, %16, %15, %12
  %77 = phi i32 [ %75, %74 ], [ -22, %16 ], [ -22, %15 ], [ -22, %12 ], [ -12, %22 ], [ %73, %35 ], [ %73, %35 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pkcs1pad_set_pub_key(ptr noundef captures(none) initializes((48, 52)) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %6, ptr noundef %1, i32 noundef %2) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
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
define internal i32 @pkcs1pad_set_priv_key(ptr noundef captures(none) initializes((48, 52)) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %6, ptr noundef %1, i32 noundef %2) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
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
define internal i32 @pkcs1pad_get_max_size(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pkcs1pad_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @crypto_drop_spawn(ptr noundef nonnull %2) #11
  tail call void @kfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @akcipher_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm2(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pkcs1pad_encrypt_sign_complete_cb(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, -115
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @pkcs1pad_encrypt_sign_complete(ptr noundef %0, i32 noundef %1), !range !13
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ -115, %2 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %7) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pkcs1pad_encrypt_sign_complete(ptr noundef captures(none) initializes((68, 72)) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %4, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %10, %8
  %12 = icmp eq i32 %10, %8
  br i1 %12, label %32, label %13, !prof !10

13:                                               ; preds = %6
  %14 = zext i32 %10 to i64
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 2336) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
define internal void @pkcs1pad_decrypt_complete_cb(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, -115
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @pkcs1pad_decrypt_complete(ptr noundef %0, i32 noundef %1), !range !13
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ -115, %2 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %7) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pkcs1pad_decrypt_complete(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i32 %8, %10
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = add i32 %8, -1
  %22 = getelementptr i8, ptr %15, i64 1
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32 [ %21, %20 ], [ %8, %13 ]
  %25 = phi ptr [ %22, %20 ], [ %15, %13 ]
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 2
  %28 = icmp ugt i32 %24, 1
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %.preheader.preheader, label %.thread

.preheader.preheader:                             ; preds = %23
  %29 = zext i32 %24 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %33
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %33 ]
  %30 = getelementptr i8, ptr %25, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp eq i64 %indvars.iv.next, %29
  br i1 %34, label %.thread, label %.preheader, !llvm.loop !21

35:                                               ; preds = %.preheader
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = icmp samesign ult i64 %indvars.iv, 9
  %38 = icmp eq i32 %24, %36
  %39 = or i1 %37, %38
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  %41 = add i32 %36, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %24, %41
  %45 = icmp ult i32 %43, %44
  store i32 %44, ptr %42, align 4
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %44 to i64
  %50 = tail call i32 @sg_nents_for_len(ptr noundef %48, i64 noundef %49) #11
  %51 = zext i32 %41 to i64
  %52 = getelementptr i8, ptr %25, i64 %51
  %53 = load i32, ptr %42, align 4
  %54 = zext i32 %53 to i64
  %55 = tail call i64 @sg_copy_from_buffer(ptr noundef %48, i32 noundef %50, ptr noundef %52, i64 noundef %54) #11
  br label %.thread

.thread:                                          ; preds = %33, %46, %40, %35, %23, %17, %4, %2
  %56 = phi i32 [ %1, %2 ], [ -22, %4 ], [ -22, %17 ], [ -22, %23 ], [ -22, %35 ], [ -75, %40 ], [ 0, %46 ], [ -22, %33 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = load ptr, ptr %57, align 8
  tail call void @kfree_sensitive(ptr noundef %58) #11
  ret i32 %56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pkcs1pad_verify_complete_cb(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, -115
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @pkcs1pad_verify_complete(ptr noundef %0, i32 noundef %1), !range !13
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ -115, %2 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %7) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pkcs1pad_verify_complete(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %4, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq i32 %16, %18
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i8, ptr %23, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = add i32 %16, -1
  %30 = getelementptr i8, ptr %23, i64 1
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi i32 [ %29, %28 ], [ %16, %21 ]
  %33 = phi ptr [ %30, %28 ], [ %23, %21 ]
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  %36 = icmp ugt i32 %32, 1
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %.preheader.preheader, label %.thread

.preheader.preheader:                             ; preds = %31
  %37 = zext i32 %32 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %41
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %41 ]
  %38 = getelementptr i8, ptr %33, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp eq i64 %indvars.iv.next, %37
  br i1 %42, label %.thread, label %.preheader, !llvm.loop !22

43:                                               ; preds = %.preheader
  %44 = trunc nuw i64 %indvars.iv to i32
  %45 = icmp samesign ult i64 %indvars.iv, 9
  %46 = icmp eq i32 %32, %44
  %47 = or i1 %45, %46
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %43
  %49 = and i64 %indvars.iv, 4294967295
  %50 = getelementptr i8, ptr %33, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %48
  %54 = add i32 %44, 1
  %55 = icmp eq ptr %8, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = sub i32 %32, %54
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %56
  %63 = zext i32 %54 to i64
  %64 = getelementptr i8, ptr %33, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i64 @__crypto_memneq(ptr noundef %64, ptr noundef %66, i64 noundef %58) #11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %62
  %70 = load i64, ptr %57, align 8
  %71 = trunc i64 %70 to i32
  %72 = add i32 %54, %71
  br label %73

73:                                               ; preds = %69, %53
  %74 = phi i32 [ %72, %69 ], [ %54, %53 ]
  %75 = sub i32 %32, %74
  %76 = icmp eq i32 %12, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 %75, ptr %11, align 4
  br label %.thread

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = add i32 %12, %10
  %82 = zext i32 %81 to i64
  %83 = tail call i32 @sg_nents_for_len(ptr noundef %80, i64 noundef %82) #11
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr %17, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = zext i32 %12 to i64
  %89 = zext i32 %10 to i64
  %90 = tail call i64 @sg_pcopy_to_buffer(ptr noundef %80, i32 noundef %83, ptr noundef %87, i64 noundef %88, i64 noundef %89) #11
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr %17, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = zext i32 %74 to i64
  %96 = getelementptr i8, ptr %33, i64 %95
  %97 = tail call i32 @bcmp(ptr %94, ptr %96, i64 %88)
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 0, i32 -129
  br label %.thread

.thread:                                          ; preds = %41, %78, %77, %62, %56, %48, %43, %31, %25, %14, %2
  %100 = phi i32 [ %1, %2 ], [ -22, %14 ], [ -22, %25 ], [ -74, %31 ], [ -74, %43 ], [ -74, %48 ], [ -74, %56 ], [ -74, %62 ], [ -129, %77 ], [ %99, %78 ], [ -74, %41 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %102 = load ptr, ptr %101, align 8
  tail call void @kfree_sensitive(ptr noundef %102) #11
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_pcopy_to_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__crypto_memneq(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_drop_spawn(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!9 = distinct !{!9, !7, !8}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2154510486, i64 2154510295, i64 2154510347, i64 2154510393, i64 2154510421}
!12 = !{i64 2154510560, i64 2154510589, i64 2154510635, i64 2154510693, i64 2154510747, i64 2154510801, i64 2154510856, i64 2154510887}
!13 = !{i32 -114, i32 -115}
!14 = !{i64 2154522389, i64 2154522198, i64 2154522250, i64 2154522296, i64 2154522324}
!15 = !{i64 2154522463, i64 2154522492, i64 2154522538, i64 2154522596, i64 2154522650, i64 2154522704, i64 2154522759, i64 2154522790, i64 2154523098, i64 2154523104, i64 2154523151, i64 2154523174, i64 2154523200}
!16 = !{i64 2154523654, i64 2154523465, i64 2154523515, i64 2154523561, i64 2154523589}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2154524470, i64 2154524279, i64 2154524331, i64 2154524377, i64 2154524405}
!19 = !{i64 2154524544, i64 2154524573, i64 2154524619, i64 2154524677, i64 2154524731, i64 2154524785, i64 2154524840, i64 2154524871, i64 2154525179, i64 2154525185, i64 2154525232, i64 2154525255, i64 2154525281}
!20 = !{i64 2154525735, i64 2154525546, i64 2154525596, i64 2154525642, i64 2154525670}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
