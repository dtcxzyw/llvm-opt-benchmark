target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_public_key_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad public_key_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_public_key_verify_signature: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad public_key_verify_signature ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_public_key_subtype: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad public_key_subtype ; .previous"

%struct.asymmetric_key_subtype = type { ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID_description305 = internal constant [65 x i8] c"public_key.description=In-software asymmetric public-key subtype\00", section ".modinfo", align 1
@__UNIQUE_ID_author306 = internal constant [32 x i8] c"public_key.author=Red Hat, Inc.\00", section ".modinfo", align 1
@__UNIQUE_ID_file307 = internal constant [50 x i8] c"public_key.file=crypto/asymmetric_keys/public_key\00", section ".modinfo", align 1
@__UNIQUE_ID_license308 = internal constant [23 x i8] c"public_key.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_public_key_free309 = internal global ptr @public_key_free, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [36 x i8] c"crypto/asymmetric_keys/public_key.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ecdsa-\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ecdsa\00", align 1
@__UNIQUE_ID___addressable_public_key_verify_signature316 = internal global ptr @public_key_verify_signature, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@public_key_subtype = dso_local global %struct.asymmetric_key_subtype { ptr null, ptr @.str.3, i16 10, ptr @public_key_describe, ptr @public_key_destroy, ptr @software_key_query, ptr @software_key_eds_op, ptr @public_key_verify_signature_2 }, align 8
@__UNIQUE_ID___addressable_public_key_subtype317 = internal global ptr @public_key_subtype, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pkcs1pad(%s)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"pkcs1pad(%s,%s)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"x962\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"sha3-256\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"sha3-384\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"sha3-512\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ecrdsa\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"streebog256\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"streebog512\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_public_key_free309, ptr @__UNIQUE_ID___addressable_public_key_subtype317, ptr @__UNIQUE_ID___addressable_public_key_verify_signature316, ptr @__UNIQUE_ID_author306, ptr @__UNIQUE_ID_description305, ptr @__UNIQUE_ID_file307, ptr @__UNIQUE_ID_license308], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @public_key_free(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @kfree_sensitive(ptr noundef %4) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #8
  tail call void @kfree(ptr noundef nonnull %0) #8
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @public_key_verify_signature(ptr noundef readonly %0, ptr noundef readonly %1) #0 align 16 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  store i8 0, ptr %4, align 1, !annotation !5
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %2
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #8, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 392, i32 0, i64 12) #8, !srcloc !8
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %7
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 393, i32 0, i64 12) #8, !srcloc !10
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !6

14:                                               ; preds = %10
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #8, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 394, i32 0, i64 12) #8, !srcloc !12
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef %21, ptr noundef nonnull dereferenceable(1) %17) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @strncmp(ptr noundef %21, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.2) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %27, %19, %15
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = call fastcc i32 @software_key_determine_akcipher(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 3), !range !13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %92, label %37

37:                                               ; preds = %30
  %38 = call ptr @crypto_alloc_sig(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #8
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = ptrtoint ptr %38 to i64
  %42 = trunc i64 %41 to i32
  br label %92

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i32, ptr %44, align 8
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 8
  %49 = load i32, ptr %45, align 8
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %48, %50
  %52 = call noalias align 8 ptr @__kmalloc(i64 noundef %51, i32 noundef 3264) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %88, label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr %0, align 8
  %56 = load i32, ptr %44, align 8
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr align 1 %55, i64 %57, i1 false)
  %58 = getelementptr i8, ptr %52, i64 %57
  %59 = getelementptr inbounds i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 1
  %61 = getelementptr i8, ptr %58, i64 4
  %62 = load i32, ptr %45, align 8
  store i32 %62, ptr %61, align 1
  %63 = getelementptr i8, ptr %58, i64 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %66, i1 false)
  %67 = getelementptr inbounds i8, ptr %0, i64 28
  %68 = load i8, ptr %67, align 4, !range !14, !noundef !15
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %54
  %71 = call i32 @crypto_sig_set_privkey(ptr noundef %38, ptr noundef nonnull %52, i32 noundef %56) #8
  br label %74

72:                                               ; preds = %54
  %73 = call i32 @crypto_sig_set_pubkey(ptr noundef %38, ptr noundef nonnull %52, i32 noundef %56) #8
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @crypto_sig_verify(ptr noundef %38, ptr noundef %78, i32 noundef %80, ptr noundef %82, i32 noundef %84) #8
  br label %86

86:                                               ; preds = %77, %74
  %87 = phi i32 [ %75, %74 ], [ %85, %77 ]
  call void @kfree_sensitive(ptr noundef nonnull %52) #8
  br label %88

88:                                               ; preds = %86, %43
  %89 = phi i32 [ %87, %86 ], [ -12, %43 ]
  call void @crypto_destroy_tfm(ptr noundef %38, ptr noundef %38) #8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %92, !prof !6

91:                                               ; preds = %88
  call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #8, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 449, i32 2307, i64 12) #8, !srcloc !17
  call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #8, !srcloc !18
  br label %92

92:                                               ; preds = %91, %88, %40, %30, %27, %24
  %93 = phi i32 [ %42, %40 ], [ -129, %27 ], [ -129, %24 ], [ %35, %30 ], [ -22, %91 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #8
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @software_key_determine_akcipher(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) unnamed_addr #0 align 16 {
  store i8 1, ptr %4, align 1
  %7 = icmp eq ptr %1, null
  br i1 %7, label %95, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef %10, ptr noundef nonnull dereferenceable(4) @.str.4) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.5) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = and i32 %5, -2
  %18 = icmp eq i32 %17, 2
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = icmp eq ptr %2, null
  %21 = load ptr, ptr %9, align 8
  br i1 %20, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %21) #8
  br label %26

24:                                               ; preds = %16
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef 128, ptr noundef nonnull @.str.7, ptr noundef %21, ptr noundef nonnull %2) #8
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %25, %24 ], [ %23, %22 ]
  %28 = icmp sgt i32 %27, 127
  %29 = select i1 %28, i32 -22, i32 0
  br label %95

30:                                               ; preds = %13
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.8) #8
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq ptr %2, null
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %95

35:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  br label %90

36:                                               ; preds = %8
  %37 = tail call i32 @strncmp(ptr noundef %10, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.9) #8
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq ptr %2, null
  %43 = or i1 %42, %41
  br i1 %43, label %95, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.10) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %90, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.11) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %90, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.12) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %90, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.13) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.14) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.15) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %90, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.16) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %90, label %95

65:                                               ; preds = %36
  %66 = tail call i32 @strcmp(ptr noundef %10, ptr noundef nonnull dereferenceable(4) @.str.17) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.8) #8
  %70 = icmp ne i32 %69, 0
  %71 = icmp eq ptr %2, null
  %72 = or i1 %71, %70
  br i1 %72, label %95, label %73

73:                                               ; preds = %68
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.18) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %90, label %95

76:                                               ; preds = %65
  %77 = tail call i32 @strcmp(ptr noundef %10, ptr noundef nonnull dereferenceable(7) @.str.19) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.8) #8
  %81 = icmp ne i32 %80, 0
  %82 = icmp eq ptr %2, null
  %83 = or i1 %82, %81
  br i1 %83, label %95, label %84

84:                                               ; preds = %79
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.20) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.21) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87, %84, %73, %62, %59, %56, %53, %50, %47, %44, %35
  %91 = load ptr, ptr %9, align 8
  %92 = tail call i64 @strscpy(ptr noundef %3, ptr noundef %91, i64 noundef 128) #8
  %93 = icmp slt i64 %92, 0
  %94 = select i1 %93, i32 -22, i32 0
  br label %95

95:                                               ; preds = %90, %87, %79, %76, %73, %68, %62, %39, %30, %26, %6
  %96 = phi i32 [ %29, %26 ], [ -22, %6 ], [ -22, %30 ], [ -22, %39 ], [ -22, %62 ], [ -22, %68 ], [ -22, %73 ], [ -22, %79 ], [ -22, %87 ], [ -65, %76 ], [ %94, %90 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_sig(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_sig_set_privkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_sig_set_pubkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_sig_verify(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @public_key_describe(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %8, ptr noundef %10) #8
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @public_key_destroy(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  tail call void @kfree_sensitive(ptr noundef %5) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #8
  tail call void @kfree(ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %4, %2
  tail call void @public_key_signature_free(ptr noundef %1) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @software_key_query(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  store i8 0, ptr %4, align 1, !annotation !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call fastcc i32 @software_key_determine_akcipher(ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2), !range !13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %140, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load i32, ptr %15, align 8
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 8
  %20 = load i32, ptr %16, align 8
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %19, %21
  %23 = call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3264) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %140, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %15, align 8
  %28 = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %26, i64 %28, i1 false)
  %29 = load i32, ptr %15, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %23, i64 %30
  %32 = getelementptr inbounds i8, ptr %7, i64 12
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = load i32, ptr %16, align 8
  store i32 %35, ptr %34, align 1
  %36 = getelementptr i8, ptr %31, i64 8
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %16, align 8
  %40 = zext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %38, i64 %40, i1 false)
  %41 = load i8, ptr %4, align 1, !range !14, !noundef !15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %75, label %43

43:                                               ; preds = %25
  %44 = call ptr @crypto_alloc_sig(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #8
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = ptrtoint ptr %44 to i64
  %48 = trunc i64 %47 to i32
  br label %138

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %7, i64 28
  %51 = load i8, ptr %50, align 4, !range !14, !noundef !15
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %15, align 8
  br i1 %52, label %56, label %54

54:                                               ; preds = %49
  %55 = call i32 @crypto_sig_set_privkey(ptr noundef %44, ptr noundef nonnull %23, i32 noundef %53) #8
  br label %58

56:                                               ; preds = %49
  %57 = call i32 @crypto_sig_set_pubkey(ptr noundef %44, ptr noundef nonnull %23, i32 noundef %53) #8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %131, label %61

61:                                               ; preds = %58
  %62 = call i32 @crypto_sig_maxsize(ptr noundef %44) #8
  store i32 8, ptr %1, align 4
  %63 = load i8, ptr %50, align 4, !range !14, !noundef !15
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i32 8, i32 12
  store i32 %65, ptr %1, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef nonnull dereferenceable(6) @.str.5) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %61
  %70 = or disjoint i32 %65, 1
  store i32 %70, ptr %1, align 4
  %71 = load i8, ptr %50, align 4, !range !14, !noundef !15
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %107, label %73

73:                                               ; preds = %69
  %74 = or disjoint i32 %65, 3
  br label %102

75:                                               ; preds = %25
  %76 = call ptr @crypto_alloc_akcipher(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #8
  %77 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = ptrtoint ptr %76 to i64
  %80 = trunc i64 %79 to i32
  br label %138

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %7, i64 28
  %83 = load i8, ptr %82, align 4, !range !14, !noundef !15
  %84 = icmp eq i8 %83, 0
  %85 = load i32, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %76, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = select i1 %84, i64 -40, i64 -32
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr noundef %76, ptr noundef nonnull %23, i32 noundef %85) #8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %131, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr noundef %76) #8
  store i32 1, ptr %1, align 4
  %99 = load i8, ptr %82, align 4, !range !14, !noundef !15
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %100, i32 1, i32 3
  br label %102

102:                                              ; preds = %93, %73
  %103 = phi i32 [ %101, %93 ], [ %74, %73 ]
  %104 = phi ptr [ %76, %93 ], [ null, %73 ]
  %105 = phi ptr [ null, %93 ], [ %44, %73 ]
  %106 = phi i32 [ %98, %93 ], [ %62, %73 ]
  store i32 %103, ptr %1, align 4
  br label %107

107:                                              ; preds = %102, %69, %61
  %108 = phi ptr [ null, %69 ], [ null, %61 ], [ %104, %102 ]
  %109 = phi ptr [ %44, %69 ], [ %44, %61 ], [ %105, %102 ]
  %110 = phi i32 [ %62, %69 ], [ %62, %61 ], [ %106, %102 ]
  %111 = shl i32 %110, 3
  %112 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %7, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @strncmp(ptr noundef %114, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 64, ptr %118, align 4
  %119 = trunc i32 %110 to i16
  %120 = shl i16 %119, 1
  %121 = add i16 %120, 8
  br label %125

122:                                              ; preds = %107
  %123 = trunc i32 %110 to i16
  %124 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 %123, ptr %124, align 4
  br label %125

125:                                              ; preds = %122, %117
  %126 = phi i16 [ %123, %122 ], [ %121, %117 ]
  %127 = getelementptr inbounds i8, ptr %1, i64 10
  store i16 %126, ptr %127, align 2
  %128 = trunc i32 %110 to i16
  %129 = getelementptr inbounds i8, ptr %1, i64 12
  store i16 %128, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %1, i64 14
  store i16 %128, ptr %130, align 2
  br label %131

131:                                              ; preds = %125, %81, %58
  %132 = phi ptr [ null, %58 ], [ %108, %125 ], [ %76, %81 ]
  %133 = phi ptr [ %44, %58 ], [ %109, %125 ], [ null, %81 ]
  %134 = phi i32 [ %59, %58 ], [ 0, %125 ], [ %91, %81 ]
  br i1 %42, label %136, label %135

135:                                              ; preds = %131
  call void @crypto_destroy_tfm(ptr noundef %133, ptr noundef %133) #8
  br label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %132, i64 8
  call void @crypto_destroy_tfm(ptr noundef %132, ptr noundef %137) #8
  br label %138

138:                                              ; preds = %136, %135, %78, %46
  %139 = phi i32 [ %48, %46 ], [ %134, %135 ], [ %134, %136 ], [ %80, %78 ]
  call void @kfree_sensitive(ptr noundef nonnull %23) #8
  br label %140

140:                                              ; preds = %138, %14, %2
  %141 = phi i32 [ %139, %138 ], [ %12, %2 ], [ -12, %14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #8
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @software_key_eds_op(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  store i8 0, ptr %5, align 1, !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = call fastcc i32 @software_key_determine_akcipher(ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %15), !range !13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %133, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load i32, ptr %19, align 8
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 8
  %24 = load i32, ptr %20, align 8
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %23, %25
  %27 = call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3264) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %133, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %19, align 8
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 1 %30, i64 %32, i1 false)
  %33 = load i32, ptr %19, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  %36 = getelementptr inbounds i8, ptr %8, i64 12
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 1
  %38 = getelementptr i8, ptr %35, i64 4
  %39 = load i32, ptr %20, align 8
  store i32 %39, ptr %38, align 1
  %40 = getelementptr i8, ptr %35, i64 8
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %20, align 8
  %44 = zext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %44, i1 false)
  %45 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %29
  %48 = call ptr @crypto_alloc_sig(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #8
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  %52 = trunc i64 %51 to i32
  br label %131

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %8, i64 28
  %55 = load i8, ptr %54, align 4, !range !14, !noundef !15
  %56 = icmp eq i8 %55, 0
  %57 = load i32, ptr %19, align 8
  br i1 %56, label %60, label %58

58:                                               ; preds = %53
  %59 = call i32 @crypto_sig_set_privkey(ptr noundef %48, ptr noundef nonnull %27, i32 noundef %57) #8
  br label %62

60:                                               ; preds = %53
  %61 = call i32 @crypto_sig_set_pubkey(ptr noundef %48, ptr noundef nonnull %27, i32 noundef %57) #8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %122

65:                                               ; preds = %62
  %66 = call i32 @crypto_sig_maxsize(ptr noundef %48) #8
  br label %91

67:                                               ; preds = %29
  %68 = call ptr @crypto_alloc_akcipher(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #8
  %69 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = ptrtoint ptr %68 to i64
  %72 = trunc i64 %71 to i32
  br label %131

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %8, i64 28
  %75 = load i8, ptr %74, align 4, !range !14, !noundef !15
  %76 = icmp eq i8 %75, 0
  %77 = load i32, ptr %19, align 8
  %78 = getelementptr inbounds i8, ptr %68, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = select i1 %76, i64 -40, i64 -32
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef %68, ptr noundef nonnull %27, i32 noundef %77) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %122

85:                                               ; preds = %73
  %86 = getelementptr inbounds i8, ptr %68, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef %68) #8
  br label %91

91:                                               ; preds = %85, %65
  %92 = phi ptr [ null, %65 ], [ %68, %85 ]
  %93 = phi ptr [ %48, %65 ], [ null, %85 ]
  %94 = phi i32 [ %66, %65 ], [ %90, %85 ]
  %95 = load i8, ptr %13, align 8
  switch i8 %95, label %117 [
    i8 0, label %96
    i8 1, label %103
    i8 2, label %110
  ]

96:                                               ; preds = %91
  br i1 %46, label %97, label %118

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @crypto_akcipher_sync_encrypt(ptr noundef %92, ptr noundef %1, i32 noundef %99, ptr noundef %2, i32 noundef %101) #8
  br label %118

103:                                              ; preds = %91
  br i1 %46, label %104, label %118

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %0, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @crypto_akcipher_sync_decrypt(ptr noundef %92, ptr noundef %1, i32 noundef %106, ptr noundef %2, i32 noundef %108) #8
  br label %118

110:                                              ; preds = %91
  br i1 %46, label %118, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @crypto_sig_sign(ptr noundef %93, ptr noundef %1, i32 noundef %113, ptr noundef %2, i32 noundef %115) #8
  br label %118

117:                                              ; preds = %91
  call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #8, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 361, i32 0, i64 12) #8, !srcloc !20
  unreachable

118:                                              ; preds = %111, %110, %104, %103, %97, %96
  %119 = phi i32 [ %116, %111 ], [ -22, %110 ], [ -22, %103 ], [ %109, %104 ], [ -22, %96 ], [ %102, %97 ]
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 %94, i32 %119
  br label %122

122:                                              ; preds = %118, %73, %62
  %123 = phi ptr [ null, %62 ], [ %68, %73 ], [ %92, %118 ]
  %124 = phi ptr [ %48, %62 ], [ null, %73 ], [ %93, %118 ]
  %125 = phi i32 [ %63, %62 ], [ %83, %73 ], [ %121, %118 ]
  %126 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  call void @crypto_destroy_tfm(ptr noundef %124, ptr noundef %124) #8
  br label %131

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %123, i64 8
  call void @crypto_destroy_tfm(ptr noundef %123, ptr noundef %130) #8
  br label %131

131:                                              ; preds = %129, %128, %70, %50
  %132 = phi i32 [ %52, %50 ], [ %125, %128 ], [ %125, %129 ], [ %72, %70 ]
  call void @kfree_sensitive(ptr noundef nonnull %27) #8
  br label %133

133:                                              ; preds = %131, %18, %3
  %134 = phi i32 [ %132, %131 ], [ %16, %3 ], [ -12, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #8
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @public_key_verify_signature_2(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @public_key_verify_signature(ptr noundef %4, ptr noundef %1)
  ret i32 %5
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @public_key_signature_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_sig_maxsize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_akcipher(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_akcipher_sync_encrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_akcipher_sync_decrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_sig_sign(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2153875975, i64 2153875784, i64 2153875836, i64 2153875882, i64 2153875910}
!8 = !{i64 2153876049, i64 2153876078, i64 2153876124, i64 2153876182, i64 2153876236, i64 2153876290, i64 2153876345, i64 2153876376}
!9 = !{i64 2153877251, i64 2153877060, i64 2153877112, i64 2153877158, i64 2153877186}
!10 = !{i64 2153877325, i64 2153877354, i64 2153877400, i64 2153877458, i64 2153877512, i64 2153877566, i64 2153877621, i64 2153877652}
!11 = !{i64 2153878533, i64 2153878342, i64 2153878394, i64 2153878440, i64 2153878468}
!12 = !{i64 2153878607, i64 2153878636, i64 2153878682, i64 2153878740, i64 2153878794, i64 2153878848, i64 2153878903, i64 2153878934}
!13 = !{i32 -65, i32 1}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 2153880838, i64 2153880647, i64 2153880699, i64 2153880745, i64 2153880773}
!17 = !{i64 2153880912, i64 2153880941, i64 2153880987, i64 2153881045, i64 2153881099, i64 2153881153, i64 2153881208, i64 2153881239, i64 2153881547, i64 2153881553, i64 2153881600, i64 2153881623, i64 2153881649}
!18 = !{i64 2153882117, i64 2153881928, i64 2153881978, i64 2153882024, i64 2153882052}
!19 = !{i64 2153873617, i64 2153873426, i64 2153873478, i64 2153873524, i64 2153873552}
!20 = !{i64 2153873691, i64 2153873720, i64 2153873766, i64 2153873824, i64 2153873878, i64 2153873932, i64 2153873987, i64 2153874018}
