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
  br i1 %26, label %27, label %93

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.2) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %93

30:                                               ; preds = %27, %19, %15
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = call fastcc i32 @software_key_determine_akcipher(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 3), !range !13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %93, label %37

37:                                               ; preds = %30
  %38 = call ptr @crypto_alloc_sig(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #8
  %39 = inttoptr i64 -4096 to ptr
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = ptrtoint ptr %38 to i64
  %43 = trunc i64 %42 to i32
  br label %93

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i32, ptr %45, align 8
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 8
  %50 = load i32, ptr %46, align 8
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %49, %51
  %53 = call noalias align 8 ptr @__kmalloc(i64 noundef %52, i32 noundef 3264) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %89, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %0, align 8
  %57 = load i32, ptr %45, align 8
  %58 = zext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 1 %56, i64 %58, i1 false)
  %59 = getelementptr i8, ptr %53, i64 %58
  %60 = getelementptr inbounds i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %59, align 1
  %62 = getelementptr i8, ptr %59, i64 4
  %63 = load i32, ptr %46, align 8
  store i32 %63, ptr %62, align 1
  %64 = getelementptr i8, ptr %59, i64 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %67, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 28
  %69 = load i8, ptr %68, align 4, !range !14, !noundef !15
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %55
  %72 = call i32 @crypto_sig_set_privkey(ptr noundef %38, ptr noundef nonnull %53, i32 noundef %57) #8
  br label %75

73:                                               ; preds = %55
  %74 = call i32 @crypto_sig_set_pubkey(ptr noundef %38, ptr noundef nonnull %53, i32 noundef %57) #8
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @crypto_sig_verify(ptr noundef %38, ptr noundef %79, i32 noundef %81, ptr noundef %83, i32 noundef %85) #8
  br label %87

87:                                               ; preds = %78, %75
  %88 = phi i32 [ %76, %75 ], [ %86, %78 ]
  call void @kfree_sensitive(ptr noundef nonnull %53) #8
  br label %89

89:                                               ; preds = %87, %44
  %90 = phi i32 [ %88, %87 ], [ -12, %44 ]
  call void @crypto_destroy_tfm(ptr noundef %38, ptr noundef %38) #8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93, !prof !6

92:                                               ; preds = %89
  call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #8, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 449, i32 2307, i64 12) #8, !srcloc !17
  call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #8, !srcloc !18
  br label %93

93:                                               ; preds = %92, %89, %41, %30, %27, %24
  %94 = phi i32 [ %43, %41 ], [ -129, %27 ], [ -129, %24 ], [ %35, %30 ], [ -22, %92 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #8
  ret i32 %94
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
  br i1 %13, label %142, label %14

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
  br i1 %24, label %142, label %25

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
  br i1 %42, label %76, label %43

43:                                               ; preds = %25
  %44 = call ptr @crypto_alloc_sig(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #8
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = ptrtoint ptr %44 to i64
  %49 = trunc i64 %48 to i32
  br label %140

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %7, i64 28
  %52 = load i8, ptr %51, align 4, !range !14, !noundef !15
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr %15, align 8
  br i1 %53, label %57, label %55

55:                                               ; preds = %50
  %56 = call i32 @crypto_sig_set_privkey(ptr noundef %44, ptr noundef nonnull %23, i32 noundef %54) #8
  br label %59

57:                                               ; preds = %50
  %58 = call i32 @crypto_sig_set_pubkey(ptr noundef %44, ptr noundef nonnull %23, i32 noundef %54) #8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %133, label %62

62:                                               ; preds = %59
  %63 = call i32 @crypto_sig_maxsize(ptr noundef %44) #8
  store i32 8, ptr %1, align 4
  %64 = load i8, ptr %51, align 4, !range !14, !noundef !15
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, i32 8, i32 12
  store i32 %66, ptr %1, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef nonnull dereferenceable(6) @.str.5) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %109

70:                                               ; preds = %62
  %71 = or disjoint i32 %66, 1
  store i32 %71, ptr %1, align 4
  %72 = load i8, ptr %51, align 4, !range !14, !noundef !15
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %109, label %74

74:                                               ; preds = %70
  %75 = or disjoint i32 %66, 3
  br label %104

76:                                               ; preds = %25
  %77 = call ptr @crypto_alloc_akcipher(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #8
  %78 = inttoptr i64 -4096 to ptr
  %79 = icmp ugt ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = ptrtoint ptr %77 to i64
  %82 = trunc i64 %81 to i32
  br label %140

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %7, i64 28
  %85 = load i8, ptr %84, align 4, !range !14, !noundef !15
  %86 = icmp eq i8 %85, 0
  %87 = load i32, ptr %15, align 8
  %88 = getelementptr inbounds i8, ptr %77, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = select i1 %86, i64 -40, i64 -32
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr noundef %77, ptr noundef nonnull %23, i32 noundef %87) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %133, label %95

95:                                               ; preds = %83
  %96 = getelementptr inbounds i8, ptr %77, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %99(ptr noundef %77) #8
  store i32 1, ptr %1, align 4
  %101 = load i8, ptr %84, align 4, !range !14, !noundef !15
  %102 = icmp eq i8 %101, 0
  %103 = select i1 %102, i32 1, i32 3
  br label %104

104:                                              ; preds = %95, %74
  %105 = phi i32 [ %103, %95 ], [ %75, %74 ]
  %106 = phi ptr [ %77, %95 ], [ null, %74 ]
  %107 = phi ptr [ null, %95 ], [ %44, %74 ]
  %108 = phi i32 [ %100, %95 ], [ %63, %74 ]
  store i32 %105, ptr %1, align 4
  br label %109

109:                                              ; preds = %104, %70, %62
  %110 = phi ptr [ null, %70 ], [ null, %62 ], [ %106, %104 ]
  %111 = phi ptr [ %44, %70 ], [ %44, %62 ], [ %107, %104 ]
  %112 = phi i32 [ %63, %70 ], [ %63, %62 ], [ %108, %104 ]
  %113 = shl i32 %112, 3
  %114 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %7, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @strncmp(ptr noundef %116, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 64, ptr %120, align 4
  %121 = trunc i32 %112 to i16
  %122 = shl i16 %121, 1
  %123 = add i16 %122, 8
  br label %127

124:                                              ; preds = %109
  %125 = trunc i32 %112 to i16
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi i16 [ %125, %124 ], [ %123, %119 ]
  %129 = getelementptr inbounds i8, ptr %1, i64 10
  store i16 %128, ptr %129, align 2
  %130 = trunc i32 %112 to i16
  %131 = getelementptr inbounds i8, ptr %1, i64 12
  store i16 %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %1, i64 14
  store i16 %130, ptr %132, align 2
  br label %133

133:                                              ; preds = %127, %83, %59
  %134 = phi ptr [ null, %59 ], [ %110, %127 ], [ %77, %83 ]
  %135 = phi ptr [ %44, %59 ], [ %111, %127 ], [ null, %83 ]
  %136 = phi i32 [ %60, %59 ], [ 0, %127 ], [ %93, %83 ]
  br i1 %42, label %138, label %137

137:                                              ; preds = %133
  call void @crypto_destroy_tfm(ptr noundef %135, ptr noundef %135) #8
  br label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %134, i64 8
  call void @crypto_destroy_tfm(ptr noundef %134, ptr noundef %139) #8
  br label %140

140:                                              ; preds = %138, %137, %80, %47
  %141 = phi i32 [ %49, %47 ], [ %136, %137 ], [ %136, %138 ], [ %82, %80 ]
  call void @kfree_sensitive(ptr noundef nonnull %23) #8
  br label %142

142:                                              ; preds = %140, %14, %2
  %143 = phi i32 [ %141, %140 ], [ %12, %2 ], [ -12, %14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #8
  ret i32 %143
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
  br i1 %17, label %135, label %18

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
  br i1 %28, label %135, label %29

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
  br i1 %46, label %68, label %47

47:                                               ; preds = %29
  %48 = call ptr @crypto_alloc_sig(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #8
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = ptrtoint ptr %48 to i64
  %53 = trunc i64 %52 to i32
  br label %133

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %8, i64 28
  %56 = load i8, ptr %55, align 4, !range !14, !noundef !15
  %57 = icmp eq i8 %56, 0
  %58 = load i32, ptr %19, align 8
  br i1 %57, label %61, label %59

59:                                               ; preds = %54
  %60 = call i32 @crypto_sig_set_privkey(ptr noundef %48, ptr noundef nonnull %27, i32 noundef %58) #8
  br label %63

61:                                               ; preds = %54
  %62 = call i32 @crypto_sig_set_pubkey(ptr noundef %48, ptr noundef nonnull %27, i32 noundef %58) #8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %124

66:                                               ; preds = %63
  %67 = call i32 @crypto_sig_maxsize(ptr noundef %48) #8
  br label %93

68:                                               ; preds = %29
  %69 = call ptr @crypto_alloc_akcipher(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #8
  %70 = inttoptr i64 -4096 to ptr
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = ptrtoint ptr %69 to i64
  %74 = trunc i64 %73 to i32
  br label %133

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %8, i64 28
  %77 = load i8, ptr %76, align 4, !range !14, !noundef !15
  %78 = icmp eq i8 %77, 0
  %79 = load i32, ptr %19, align 8
  %80 = getelementptr inbounds i8, ptr %69, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %78, i64 -40, i64 -32
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %69, ptr noundef nonnull %27, i32 noundef %79) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %124

87:                                               ; preds = %75
  %88 = getelementptr inbounds i8, ptr %69, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef %69) #8
  br label %93

93:                                               ; preds = %87, %66
  %94 = phi ptr [ null, %66 ], [ %69, %87 ]
  %95 = phi ptr [ %48, %66 ], [ null, %87 ]
  %96 = phi i32 [ %67, %66 ], [ %92, %87 ]
  %97 = load i8, ptr %13, align 8
  switch i8 %97, label %119 [
    i8 0, label %98
    i8 1, label %105
    i8 2, label %112
  ]

98:                                               ; preds = %93
  br i1 %46, label %99, label %120

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @crypto_akcipher_sync_encrypt(ptr noundef %94, ptr noundef %1, i32 noundef %101, ptr noundef %2, i32 noundef %103) #8
  br label %120

105:                                              ; preds = %93
  br i1 %46, label %106, label %120

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @crypto_akcipher_sync_decrypt(ptr noundef %94, ptr noundef %1, i32 noundef %108, ptr noundef %2, i32 noundef %110) #8
  br label %120

112:                                              ; preds = %93
  br i1 %46, label %120, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @crypto_sig_sign(ptr noundef %95, ptr noundef %1, i32 noundef %115, ptr noundef %2, i32 noundef %117) #8
  br label %120

119:                                              ; preds = %93
  call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #8, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 361, i32 0, i64 12) #8, !srcloc !20
  unreachable

120:                                              ; preds = %113, %112, %106, %105, %99, %98
  %121 = phi i32 [ %118, %113 ], [ -22, %112 ], [ -22, %105 ], [ %111, %106 ], [ -22, %98 ], [ %104, %99 ]
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 %96, i32 %121
  br label %124

124:                                              ; preds = %120, %75, %63
  %125 = phi ptr [ null, %63 ], [ %69, %75 ], [ %94, %120 ]
  %126 = phi ptr [ %48, %63 ], [ null, %75 ], [ %95, %120 ]
  %127 = phi i32 [ %64, %63 ], [ %85, %75 ], [ %123, %120 ]
  %128 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  call void @crypto_destroy_tfm(ptr noundef %126, ptr noundef %126) #8
  br label %133

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %125, i64 8
  call void @crypto_destroy_tfm(ptr noundef %125, ptr noundef %132) #8
  br label %133

133:                                              ; preds = %131, %130, %72, %51
  %134 = phi i32 [ %53, %51 ], [ %127, %130 ], [ %127, %131 ], [ %74, %72 ]
  call void @kfree_sensitive(ptr noundef nonnull %27) #8
  br label %135

135:                                              ; preds = %133, %18, %3
  %136 = phi i32 [ %134, %133 ], [ %16, %3 ], [ -12, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #8
  ret i32 %136
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
