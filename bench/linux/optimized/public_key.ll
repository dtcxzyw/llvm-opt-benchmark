; ModuleID = 'bench/linux/original/public_key.ll'
source_filename = "bench/linux/original/public_key.ll"
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 392, i32 0, i64 12) #8, !srcloc !7
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %7
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 393, i32 0, i64 12) #8, !srcloc !9
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %10
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 394, i32 0, i64 12) #8, !srcloc !11
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef %21, ptr noundef nonnull dereferenceable(1) %17) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @strncmp(ptr noundef %21, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %90

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.2) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %90

30:                                               ; preds = %27, %19, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = call fastcc i32 @software_key_determine_akcipher(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 3), !range !13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %90, label %37

37:                                               ; preds = %30
  %38 = call ptr @crypto_alloc_sig(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #8
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = ptrtoint ptr %38 to i64
  %42 = trunc i64 %41 to i32
  br label %90

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %44, align 8
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 8
  %49 = load i32, ptr %45, align 8
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %48, %50
  %52 = call noalias align 8 ptr @__kmalloc(i64 noundef %51, i32 noundef 3264) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

.thread:                                          ; preds = %43
  call void @crypto_destroy_tfm(ptr noundef %38, ptr noundef %38) #8
  br label %90

54:                                               ; preds = %43
  %55 = load ptr, ptr %0, align 8
  %56 = load i32, ptr %44, align 8
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr align 1 %55, i64 %57, i1 false)
  %58 = getelementptr i8, ptr %52, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 1
  %61 = getelementptr i8, ptr %58, i64 4
  %62 = load i32, ptr %45, align 8
  store i32 %62, ptr %61, align 1
  %63 = getelementptr i8, ptr %58, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %66, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @crypto_sig_verify(ptr noundef %38, ptr noundef %78, i32 noundef %80, ptr noundef %82, i32 noundef %84) #8
  br label %86

86:                                               ; preds = %74, %77
  %87 = phi i32 [ %75, %74 ], [ %85, %77 ]
  call void @kfree_sensitive(ptr noundef nonnull %52) #8
  call void @crypto_destroy_tfm(ptr noundef %38, ptr noundef %38) #8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %90, !prof !16

89:                                               ; preds = %86
  call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #8, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 449, i32 2307, i64 12) #8, !srcloc !18
  call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #8, !srcloc !19
  br label %90

90:                                               ; preds = %.thread, %89, %86, %40, %30, %27, %24
  %91 = phi i32 [ %42, %40 ], [ -129, %27 ], [ -129, %24 ], [ %35, %30 ], [ -22, %89 ], [ %87, %86 ], [ -12, %.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #8
  ret i32 %91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -65, 1) i32 @software_key_determine_akcipher(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, i32 noundef range(i32 0, 256) %5) unnamed_addr #0 align 16 {
  store i8 1, ptr %4, align 1
  %7 = icmp eq ptr %1, null
  br i1 %7, label %95, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef %10, ptr noundef nonnull dereferenceable(4) @.str.4) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.5) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = and i32 %5, 254
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
  %.pre = load ptr, ptr %9, align 8
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
  %91 = phi ptr [ %10, %87 ], [ %10, %84 ], [ %10, %73 ], [ %10, %62 ], [ %10, %59 ], [ %10, %56 ], [ %10, %53 ], [ %10, %50 ], [ %10, %47 ], [ %10, %44 ], [ %.pre, %35 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_sig_set_privkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_sig_set_pubkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_sig_verify(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @public_key_describe(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #8
  tail call void @kfree(ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %4, %2
  tail call void @public_key_signature_free(ptr noundef %1) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @software_key_query(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call fastcc i32 @software_key_determine_akcipher(ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2), !range !13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %128, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i32, ptr %15, align 8
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 8
  %20 = load i32, ptr %16, align 8
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %19, %21
  %23 = call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3264) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %128, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %15, align 8
  %28 = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %26, i64 %28, i1 false)
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 1
  %32 = getelementptr i8, ptr %29, i64 4
  %33 = load i32, ptr %16, align 8
  store i32 %33, ptr %32, align 1
  %34 = getelementptr i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i8, ptr %4, align 1, !range !14, !noundef !15
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %72, label %40

40:                                               ; preds = %25
  %41 = call ptr @crypto_alloc_sig(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #8
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = ptrtoint ptr %41 to i64
  %45 = trunc i64 %44 to i32
  br label %126

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %48 = load i8, ptr %47, align 4, !range !14, !noundef !15
  %49 = icmp eq i8 %48, 0
  %50 = load i32, ptr %15, align 8
  br i1 %49, label %53, label %51

51:                                               ; preds = %46
  %52 = call i32 @crypto_sig_set_privkey(ptr noundef %41, ptr noundef nonnull %23, i32 noundef %50) #8
  br label %55

53:                                               ; preds = %46
  %54 = call i32 @crypto_sig_set_pubkey(ptr noundef %41, ptr noundef nonnull %23, i32 noundef %50) #8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread7, label %58

58:                                               ; preds = %55
  %59 = call i32 @crypto_sig_maxsize(ptr noundef %41) #8
  store i32 8, ptr %1, align 4
  %60 = load i8, ptr %47, align 4, !range !14, !noundef !15
  %61 = icmp eq i8 %60, 0
  %62 = select i1 %61, i32 8, i32 12
  store i32 %62, ptr %1, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef nonnull dereferenceable(6) @.str.5) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %58
  %67 = or disjoint i32 %62, 1
  store i32 %67, ptr %1, align 4
  %68 = load i8, ptr %47, align 4, !range !14, !noundef !15
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %66
  %71 = or disjoint i32 %62, 3
  br label %98

72:                                               ; preds = %25
  %73 = call ptr @crypto_alloc_akcipher(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #8
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  br label %126

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %80 = load i8, ptr %79, align 4, !range !14, !noundef !15
  %81 = icmp eq i8 %80, 0
  %82 = load i32, ptr %15, align 8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = select i1 %81, i64 -40, i64 -32
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef %73, ptr noundef nonnull %23, i32 noundef %82) #8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %78
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef %73) #8
  store i32 1, ptr %1, align 4
  %95 = load i8, ptr %79, align 4, !range !14, !noundef !15
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i32 1, i32 3
  br label %98

98:                                               ; preds = %90, %70
  %99 = phi i32 [ %97, %90 ], [ %71, %70 ]
  %100 = phi ptr [ %73, %90 ], [ null, %70 ]
  %101 = phi ptr [ null, %90 ], [ %41, %70 ]
  %102 = phi i32 [ %94, %90 ], [ %59, %70 ]
  store i32 %99, ptr %1, align 4
  br label %103

103:                                              ; preds = %98, %66, %58
  %104 = phi ptr [ null, %66 ], [ null, %58 ], [ %100, %98 ]
  %105 = phi ptr [ %41, %66 ], [ %41, %58 ], [ %101, %98 ]
  %106 = phi i32 [ %59, %66 ], [ %59, %58 ], [ %102, %98 ]
  %107 = shl i32 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strncmp(ptr noundef %110, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #8
  %112 = icmp eq i32 %111, 0
  %113 = trunc i32 %106 to i16
  %114 = shl i16 %113, 1
  %115 = add i16 %114, 8
  %.sink = select i1 %112, i16 64, i16 %113
  %116 = select i1 %112, i16 %115, i16 %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %.sink, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %116, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 %113, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 %113, ptr %120, align 2
  br i1 %39, label %.thread, label %.thread7

.thread7:                                         ; preds = %55, %103
  %121 = phi i32 [ 0, %103 ], [ %56, %55 ]
  %122 = phi ptr [ %105, %103 ], [ %41, %55 ]
  call void @crypto_destroy_tfm(ptr noundef %122, ptr noundef %122) #8
  br label %126

.thread:                                          ; preds = %78, %103
  %123 = phi i32 [ 0, %103 ], [ %88, %78 ]
  %124 = phi ptr [ %104, %103 ], [ %73, %78 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @crypto_destroy_tfm(ptr noundef %124, ptr noundef nonnull %125) #8
  br label %126

126:                                              ; preds = %.thread, %.thread7, %75, %43
  %127 = phi i32 [ %45, %43 ], [ %121, %.thread7 ], [ %123, %.thread ], [ %77, %75 ]
  call void @kfree_sensitive(ptr noundef nonnull %23) #8
  br label %128

128:                                              ; preds = %126, %14, %2
  %129 = phi i32 [ %127, %126 ], [ %12, %2 ], [ -12, %14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #8
  ret i32 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @software_key_eds_op(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = call fastcc i32 @software_key_determine_akcipher(ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %15), !range !13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %124, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load i32, ptr %19, align 8
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 8
  %24 = load i32, ptr %20, align 8
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %23, %25
  %27 = call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3264) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %124, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %19, align 8
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 1 %30, i64 %32, i1 false)
  %33 = getelementptr i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 1
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = load i32, ptr %20, align 8
  store i32 %37, ptr %36, align 1
  %38 = getelementptr i8, ptr %33, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %64, label %44

44:                                               ; preds = %29
  %45 = call ptr @crypto_alloc_sig(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #8
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  br label %122

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %52 = load i8, ptr %51, align 4, !range !14, !noundef !15
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr %19, align 8
  br i1 %53, label %57, label %55

55:                                               ; preds = %50
  %56 = call i32 @crypto_sig_set_privkey(ptr noundef %45, ptr noundef nonnull %27, i32 noundef %54) #8
  br label %59

57:                                               ; preds = %50
  %58 = call i32 @crypto_sig_set_pubkey(ptr noundef %45, ptr noundef nonnull %27, i32 noundef %54) #8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread.thread

62:                                               ; preds = %59
  %63 = call i32 @crypto_sig_maxsize(ptr noundef %45) #8
  br label %87

64:                                               ; preds = %29
  %65 = call ptr @crypto_alloc_akcipher(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #8
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = ptrtoint ptr %65 to i64
  %69 = trunc i64 %68 to i32
  br label %122

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %72 = load i8, ptr %71, align 4, !range !14, !noundef !15
  %73 = icmp eq i8 %72, 0
  %74 = load i32, ptr %19, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = select i1 %73, i64 -40, i64 -32
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef %65, ptr noundef nonnull %27, i32 noundef %74) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.thread.thread13

82:                                               ; preds = %70
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef %65) #8
  br label %87

87:                                               ; preds = %82, %62
  %88 = phi ptr [ null, %62 ], [ %65, %82 ]
  %89 = phi ptr [ %45, %62 ], [ null, %82 ]
  %90 = phi i32 [ %63, %62 ], [ %86, %82 ]
  %91 = load i8, ptr %13, align 8
  switch i8 %91, label %113 [
    i8 0, label %92
    i8 1, label %99
    i8 2, label %106
  ]

92:                                               ; preds = %87
  br i1 %43, label %93, label %.thread.thread

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @crypto_akcipher_sync_encrypt(ptr noundef %88, ptr noundef %1, i32 noundef %95, ptr noundef %2, i32 noundef %97) #8
  br label %.thread

99:                                               ; preds = %87
  br i1 %43, label %100, label %.thread.thread

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @crypto_akcipher_sync_decrypt(ptr noundef %88, ptr noundef %1, i32 noundef %102, ptr noundef %2, i32 noundef %104) #8
  br label %.thread

106:                                              ; preds = %87
  br i1 %43, label %.thread.thread13, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @crypto_sig_sign(ptr noundef %89, ptr noundef %1, i32 noundef %109, ptr noundef %2, i32 noundef %111) #8
  br label %.thread

113:                                              ; preds = %87
  call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #8, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 361, i32 0, i64 12) #8, !srcloc !21
  unreachable

.thread:                                          ; preds = %93, %100, %107
  %114 = phi i32 [ %112, %107 ], [ %105, %100 ], [ %98, %93 ]
  %.fr = freeze i32 %114
  %115 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %115, i32 %90, i32 %.fr
  %.pre = load i8, ptr %5, align 1, !range !14
  %116 = icmp eq i8 %.pre, 0
  br i1 %116, label %.thread.thread13, label %.thread.thread

.thread.thread:                                   ; preds = %92, %99, %59, %.thread
  %117 = phi i32 [ %spec.select, %.thread ], [ -22, %92 ], [ -22, %99 ], [ %60, %59 ]
  %118 = phi ptr [ %89, %.thread ], [ %89, %92 ], [ %89, %99 ], [ %45, %59 ]
  call void @crypto_destroy_tfm(ptr noundef %118, ptr noundef %118) #8
  br label %122

.thread.thread13:                                 ; preds = %106, %70, %.thread
  %119 = phi i32 [ %spec.select, %.thread ], [ -22, %106 ], [ %80, %70 ]
  %120 = phi ptr [ %88, %.thread ], [ %88, %106 ], [ %65, %70 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @crypto_destroy_tfm(ptr noundef %120, ptr noundef nonnull %121) #8
  br label %122

122:                                              ; preds = %.thread.thread13, %.thread.thread, %67, %47
  %123 = phi i32 [ %49, %47 ], [ %117, %.thread.thread ], [ %119, %.thread.thread13 ], [ %69, %67 ]
  call void @kfree_sensitive(ptr noundef nonnull %27) #8
  br label %124

124:                                              ; preds = %122, %18, %3
  %125 = phi i32 [ %123, %122 ], [ %16, %3 ], [ -12, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #8
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @public_key_verify_signature_2(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @public_key_verify_signature(ptr noundef %4, ptr noundef %1)
  ret i32 %5
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2153875975, i64 2153875784, i64 2153875836, i64 2153875882, i64 2153875910}
!7 = !{i64 2153876049, i64 2153876078, i64 2153876124, i64 2153876182, i64 2153876236, i64 2153876290, i64 2153876345, i64 2153876376}
!8 = !{i64 2153877251, i64 2153877060, i64 2153877112, i64 2153877158, i64 2153877186}
!9 = !{i64 2153877325, i64 2153877354, i64 2153877400, i64 2153877458, i64 2153877512, i64 2153877566, i64 2153877621, i64 2153877652}
!10 = !{i64 2153878533, i64 2153878342, i64 2153878394, i64 2153878440, i64 2153878468}
!11 = !{i64 2153878607, i64 2153878636, i64 2153878682, i64 2153878740, i64 2153878794, i64 2153878848, i64 2153878903, i64 2153878934}
!12 = !{!"auto-init"}
!13 = !{i32 -65, i32 1}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!"branch_weights", i32 1717128, i32 2145766520}
!17 = !{i64 2153880838, i64 2153880647, i64 2153880699, i64 2153880745, i64 2153880773}
!18 = !{i64 2153880912, i64 2153880941, i64 2153880987, i64 2153881045, i64 2153881099, i64 2153881153, i64 2153881208, i64 2153881239, i64 2153881547, i64 2153881553, i64 2153881600, i64 2153881623, i64 2153881649}
!19 = !{i64 2153882117, i64 2153881928, i64 2153881978, i64 2153882024, i64 2153882052}
!20 = !{i64 2153873617, i64 2153873426, i64 2153873478, i64 2153873524, i64 2153873552}
!21 = !{i64 2153873691, i64 2153873720, i64 2153873766, i64 2153873824, i64 2153873878, i64 2153873932, i64 2153873987, i64 2153874018}
