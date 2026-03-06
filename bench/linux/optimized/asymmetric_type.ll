; ModuleID = 'bench/linux/original/asymmetric_type.ll'
source_filename = "bench/linux/original/asymmetric_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_being_used_for: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad key_being_used_for ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_find_asymmetric_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad find_asymmetric_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_asymmetric_key_generate_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad asymmetric_key_generate_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_asymmetric_key_id_same: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad asymmetric_key_id_same ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_asymmetric_key_id_partial: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad asymmetric_key_id_partial ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_type_asymmetric: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad key_type_asymmetric ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_asymmetric_key_parser: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_asymmetric_key_parser ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_asymmetric_key_parser: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_asymmetric_key_parser ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_asymmetric_keys__317_683_asymmetric_key_init6:\09\09\09"
module asm ".long\09asymmetric_key_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.key_type = type { ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, %struct.lock_class_key }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.public_key_signature = type { [3 x ptr], ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"mod sig\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"firmware sig\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"kexec PE sig\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"key sig\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"key self sig\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"unspec sig\00", align 1
@key_being_used_for = dso_local constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@__UNIQUE_ID___addressable_key_being_used_for307 = internal global ptr @key_being_used_for, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"crypto/asymmetric_keys/asymmetric_type.c\00", align 1
@key_type_asymmetric = dso_local global %struct.key_type { ptr @.str.7, i64 0, i32 0, ptr null, ptr @asymmetric_key_preparse, ptr @asymmetric_key_free_preparse, ptr @generic_key_instantiate, ptr null, ptr @asymmetric_key_match_preparse, ptr @asymmetric_key_match_free, ptr null, ptr @asymmetric_key_destroy, ptr @asymmetric_key_describe, ptr null, ptr null, ptr @asymmetric_lookup_restriction, ptr @query_asymmetric_key, ptr @asymmetric_key_eds_op, ptr @asymmetric_key_verify_signature, %struct.list_head zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@__UNIQUE_ID___addressable_find_asymmetric_key310 = internal global ptr @find_asymmetric_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_asymmetric_key_generate_id311 = internal global ptr @asymmetric_key_generate_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_asymmetric_key_id_same312 = internal global ptr @asymmetric_key_id_same, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_asymmetric_key_id_partial313 = internal global ptr @asymmetric_key_id_partial, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"asymmetric\00", align 1
@__UNIQUE_ID___addressable_key_type_asymmetric314 = internal global ptr @key_type_asymmetric, section ".discard.addressable", align 8
@asymmetric_key_parsers_sem = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @asymmetric_key_parsers_sem, i64 24), ptr getelementptr (i8, ptr @asymmetric_key_parsers_sem, i64 24) } }, align 8
@asymmetric_key_parsers = internal global %struct.list_head { ptr @asymmetric_key_parsers, ptr @asymmetric_key_parsers }, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"\013Asymmetric key parser '%s' already registered\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"\015Asymmetric key parser '%s' registered\0A\00", align 1
@__UNIQUE_ID___addressable_register_asymmetric_key_parser315 = internal global ptr @register_asymmetric_key_parser, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"\015Asymmetric key parser '%s' unregistered\0A\00", align 1
@__UNIQUE_ID___addressable_unregister_asymmetric_key_parser316 = internal global ptr @unregister_asymmetric_key_parser, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_asymmetric_key_init318 = internal global ptr @asymmetric_key_init, section ".discard.addressable", align 8
@__exitcall_asymmetric_key_cleanup = internal global ptr @asymmetric_key_cleanup, section ".exitcall.exit", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%*phN\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"builtin_trusted\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"builtin_and_secondary_trusted\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"key_or_keyring\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_asymmetric_key_generate_id311, ptr @__UNIQUE_ID___addressable_asymmetric_key_id_partial313, ptr @__UNIQUE_ID___addressable_asymmetric_key_id_same312, ptr @__UNIQUE_ID___addressable_asymmetric_key_init318, ptr @__UNIQUE_ID___addressable_find_asymmetric_key310, ptr @__UNIQUE_ID___addressable_key_being_used_for307, ptr @__UNIQUE_ID___addressable_key_type_asymmetric314, ptr @__UNIQUE_ID___addressable_register_asymmetric_key_parser315, ptr @__UNIQUE_ID___addressable_unregister_asymmetric_key_parser316, ptr @__exitcall_asymmetric_key_cleanup, ptr @asymmetric_key_cleanup], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_asymmetric_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %8 = or i1 %6, %7
  %9 = icmp ne ptr %3, null
  %10 = or i1 %9, %8
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %5
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #17, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 63, i32 2305, i64 12) #17, !srcloc !7
  tail call void asm sideeffect "309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 309) #17, !srcloc !8
  br label %12

12:                                               ; preds = %11, %5
  %13 = select i1 %7, ptr %2, ptr %3
  %14 = select i1 %6, ptr %1, ptr %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = add nuw nsw i64 %17, 4
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3264) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %60, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %23 = getelementptr i8, ptr %19, i64 1
  %24 = select i1 %4, i8 105, i8 101
  %25 = select i1 %4, i8 100, i8 120
  %26 = select i1 %8, i8 %24, i8 100
  %27 = select i1 %8, i8 %25, i8 110
  store i8 %26, ptr %19, align 8
  store i8 %27, ptr %23, align 1
  %28 = getelementptr i8, ptr %19, i64 2
  %29 = getelementptr i8, ptr %19, i64 3
  store i8 58, ptr %28, align 2
  %30 = tail call ptr @bin2hex(ptr noundef %29, ptr noundef nonnull %22, i64 noundef %16) #17
  store i8 0, ptr %30, align 1
  %31 = ptrtoint ptr %0 to i64
  %32 = or i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @keyring_search(ptr noundef nonnull %33, ptr noundef nonnull @key_type_asymmetric, ptr noundef nonnull %19, i1 noundef zeroext true) #17
  tail call void @kfree(ptr noundef nonnull %19) #17
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  %36 = ptrtoint ptr %34 to i64
  br i1 %35, label %37, label %39

37:                                               ; preds = %21
  switch i64 %36, label %38 [
    i64 -13, label %60
    i64 -20, label %60
    i64 -11, label %60
  ]

38:                                               ; preds = %37
  br label %60

39:                                               ; preds = %21
  %40 = and i64 %36, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = and i1 %6, %7
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %41, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = load i16, ptr %2, align 2
  %51 = load i16, ptr %47, align 2
  %52 = icmp eq i16 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %56 = zext i16 %50 to i64
  %57 = tail call i32 @bcmp(ptr nonnull %54, ptr nonnull %55, i64 %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53, %49, %43
  tail call void @key_put(ptr noundef %41) #17
  br label %60

60:                                               ; preds = %59, %53, %39, %38, %37, %37, %37, %12
  %61 = phi ptr [ %34, %38 ], [ inttoptr (i64 -129 to ptr), %59 ], [ %41, %53 ], [ %41, %39 ], [ inttoptr (i64 -12 to ptr), %12 ], [ inttoptr (i64 -126 to ptr), %37 ], [ inttoptr (i64 -126 to ptr), %37 ], [ inttoptr (i64 -126 to ptr), %37 ]
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bin2hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @keyring_search(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @asymmetric_key_id_same(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) #2 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load i16, ptr %0, align 2
  %8 = load i16, ptr %1, align 2
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = zext i16 %7 to i64
  %14 = tail call i32 @bcmp(ptr nonnull %11, ptr nonnull %12, i64 %13)
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %10, %6, %2
  %17 = phi i1 [ %15, %10 ], [ false, %2 ], [ false, %6 ]
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @asymmetric_key_generate_id(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = add i64 %3, %1
  %6 = add i64 %5, 2
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3264) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = trunc i64 %5 to i16
  store i16 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %11, ptr align 1 %0, i64 %1, i1 false)
  %12 = getelementptr i8, ptr %11, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %2, i64 %3, i1 false)
  br label %13

13:                                               ; preds = %9, %4
  %14 = phi ptr [ %7, %9 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @asymmetric_key_id_partial(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) #2 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load i16, ptr %0, align 2
  %8 = load i16, ptr %1, align 2
  %9 = icmp ult i16 %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = zext i16 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %narrow = sub nuw i16 %7, %8
  %13 = zext i16 %narrow to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = tail call i32 @bcmp(ptr %14, ptr nonnull %15, i64 %11)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %10, %6, %2
  %19 = phi i1 [ %17, %10 ], [ false, %2 ], [ false, %6 ]
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local i32 @__asymmetric_key_hex_to_key_id(ptr noundef %0, ptr noundef initializes((0, 2)) %1, i64 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = trunc i64 %2 to i16
  store i16 %4, ptr %1, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = tail call i32 @hex2bin(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %2) #17
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex2bin(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @asymmetric_key_hex_to_key_id(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef %0) #17
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = lshr exact i64 %5, 1
  %10 = add nuw i64 %9, 2
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i16
  store i16 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = tail call i32 @hex2bin(ptr noundef nonnull %15, ptr noundef %0, i64 noundef %9) #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %11) #17
  br label %19

19:                                               ; preds = %18, %13, %8, %4, %1
  %20 = phi ptr [ inttoptr (i64 -22 to ptr), %18 ], [ %11, %13 ], [ inttoptr (i64 -22 to ptr), %1 ], [ inttoptr (i64 -22 to ptr), %4 ], [ inttoptr (i64 -12 to ptr), %8 ]
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @asymmetric_key_eds_op(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @key_type_asymmetric
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 %18(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  br label %22

22:                                               ; preds = %20, %16, %12, %8, %3
  %23 = phi i32 [ %21, %20 ], [ -22, %3 ], [ -22, %12 ], [ -22, %8 ], [ -524, %16 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @asymmetric_key_preparse(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  tail call void @down_read(ptr noundef nonnull @asymmetric_key_parsers_sem) #17
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi ptr [ @asymmetric_key_parsers, %5 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @asymmetric_key_parsers
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0) #17
  %14 = icmp eq i32 %13, -74
  br i1 %14, label %6, label %15, !llvm.loop !9

15:                                               ; preds = %10, %6
  %16 = phi i32 [ -74, %6 ], [ %13, %10 ]
  tail call void @up_read(ptr noundef nonnull @asymmetric_key_parsers_sem) #17
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i32 [ %16, %15 ], [ -22, %1 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @asymmetric_key_free_preparse(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %10(ptr noundef %11, ptr noundef %13) #17
  %14 = load ptr, ptr %3, align 8
  tail call void @module_put(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %7, %1
  %16 = icmp eq ptr %5, null
  br i1 %16, label %23, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %17 = phi i64 [ %20, %.preheader ], [ 0, %15 ]
  %18 = getelementptr [8 x i8], ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #17
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %.preheader, !llvm.loop !12

22:                                               ; preds = %.preheader
  tail call void @kfree(ptr noundef nonnull %5) #17
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_key_instantiate(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @asymmetric_key_match_preparse(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %3, align 1
  switch i8 %6, label %59 [
    i8 0, label %60
    i8 105, label %7
    i8 101, label %15
    i8 100, label %23
  ]

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 100
  br i1 %10, label %11, label %60

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 58
  br i1 %14, label %31, label %60

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 120
  br i1 %18, label %19, label %59

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %3, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 58
  br i1 %22, label %31, label %59

23:                                               ; preds = %5
  %24 = getelementptr i8, ptr %3, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 110
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %3, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 58
  br i1 %30, label %31, label %60

31:                                               ; preds = %27, %19, %11
  %32 = phi ptr [ @asymmetric_key_cmp_partial, %11 ], [ @asymmetric_key_cmp, %19 ], [ @asymmetric_key_cmp_name, %27 ]
  %33 = getelementptr i8, ptr %3, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31
  %37 = tail call i64 @strlen(ptr noundef %33) #17
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = lshr exact i64 %37, 1
  %42 = add nuw i64 %41, 2
  %43 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %42, i32 noundef 3264) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i16
  store i16 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %48 = tail call i32 @hex2bin(ptr noundef nonnull %47, ptr noundef %33, i64 noundef %41) #17
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @kfree(ptr noundef nonnull %43) #17
  br label %.thread

51:                                               ; preds = %45
  %52 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %.thread, label %56

.thread:                                          ; preds = %40, %36, %31, %50, %51
  %53 = phi ptr [ %43, %51 ], [ inttoptr (i64 -12 to ptr), %40 ], [ inttoptr (i64 -22 to ptr), %36 ], [ inttoptr (i64 -22 to ptr), %31 ], [ inttoptr (i64 -22 to ptr), %50 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  br label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %57, align 8
  store ptr %32, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %58, align 8
  br label %60

59:                                               ; preds = %15, %19, %5
  br label %60

60:                                               ; preds = %7, %11, %59, %56, %.thread, %27, %23, %5, %1
  %61 = phi i32 [ %55, %.thread ], [ 0, %56 ], [ -22, %5 ], [ -22, %1 ], [ 0, %23 ], [ 0, %27 ], [ 0, %59 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @asymmetric_key_match_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @asymmetric_key_destroy(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %7, ptr noundef %9) #17
  %14 = load ptr, ptr %3, align 8
  tail call void @module_put(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %11, %1
  %16 = icmp eq ptr %6, null
  br i1 %16, label %23, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %17 = phi i64 [ %20, %.preheader ], [ 0, %15 ]
  %18 = getelementptr [8 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #17
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %.preheader, !llvm.loop !12

22:                                               ; preds = %.preheader
  tail call void @kfree(ptr noundef nonnull %6) #17
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @asymmetric_key_describe(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  tail call void @seq_puts(ptr noundef %1, ptr noundef %8) #17
  %9 = icmp eq ptr %4, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.12) #17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %0, ptr noundef %1) #17
  %13 = icmp eq ptr %6, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  tail call void @seq_putc(ptr noundef %1, i8 noundef zeroext 32) #17
  %19 = load i16, ptr %16, align 2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %21 = icmp ugt i16 %19, 4
  %22 = zext i16 %19 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = select i1 %21, ptr %24, ptr %20
  %26 = tail call i16 @llvm.umin.i16(i16 %19, i16 4)
  %27 = zext nneg i16 %26 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %27, ptr noundef %25) #17
  br label %28

28:                                               ; preds = %18, %14, %10
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.14) #17
  tail call void @seq_putc(ptr noundef %1, i8 noundef zeroext 93) #17
  br label %29

29:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @asymmetric_lookup_restriction(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.15, ptr noundef %0) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 24) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %65, label %10

10:                                               ; preds = %6
  store ptr @restrict_link_by_builtin_trusted, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @key_type_asymmetric, ptr %12, align 8
  br label %65

13:                                               ; preds = %1
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(30) @.str.16, ptr noundef %0) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 24) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %65, label %20

20:                                               ; preds = %16
  store ptr @restrict_link_by_builtin_trusted, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @key_type_asymmetric, ptr %22, align 8
  br label %65

23:                                               ; preds = %13
  %24 = tail call ptr @kstrndup(ptr noundef %0, i64 noundef 4096, i32 noundef 3264) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %65, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %2, align 8
  %27 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.17) #17
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef nonnull dereferenceable(15) @.str.18) #17
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %63

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !13
  %34 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.17) #17
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(6) @.str.19) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37, %33
  %41 = phi ptr [ @restrict_link_by_key_or_keyring, %33 ], [ @restrict_link_by_key_or_keyring_chain, %37 ]
  %42 = call i32 @kstrtoint(ptr noundef %34, i32 noundef 0, ptr noundef nonnull %3) #17
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %45, 0
  %47 = or i1 %36, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call ptr @key_lookup(i32 noundef %45) #17
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %61, label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %49, %48 ], [ null, %44 ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %54 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3520, i64 noundef 24) #19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %51
  store ptr %41, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %52, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @key_type_asymmetric, ptr %58, align 8
  %59 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %.thread, label %61

.thread:                                          ; preds = %51, %56
  %60 = phi ptr [ %54, %56 ], [ inttoptr (i64 -12 to ptr), %51 ]
  call void @key_put(ptr noundef %52) #17
  br label %61

61:                                               ; preds = %.thread, %56, %48, %40, %37
  %62 = phi ptr [ inttoptr (i64 -22 to ptr), %37 ], [ inttoptr (i64 -22 to ptr), %40 ], [ %60, %.thread ], [ %54, %56 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %61, %26
  %64 = phi ptr [ %62, %61 ], [ inttoptr (i64 -22 to ptr), %26 ]
  call void @kfree(ptr noundef nonnull %24) #17
  br label %65

65:                                               ; preds = %63, %23, %20, %16, %10, %6
  %66 = phi ptr [ %64, %63 ], [ %8, %10 ], [ inttoptr (i64 -12 to ptr), %6 ], [ %18, %20 ], [ inttoptr (i64 -12 to ptr), %16 ], [ inttoptr (i64 -12 to ptr), %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @query_asymmetric_key(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @asymmetric_key_verify_signature(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.public_key_signature, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = call i32 @verify_signature(ptr noundef %20, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @register_asymmetric_key_parser(ptr noundef %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @asymmetric_key_parsers_sem) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @asymmetric_key_parsers, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @asymmetric_key_parsers
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = tail call i32 @strcmp(ptr noundef %9, ptr noundef %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %3, !llvm.loop !14

13:                                               ; preds = %7
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %10) #20
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @asymmetric_key_parsers, i64 8), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @asymmetric_key_parsers, i64 8), align 8
  store ptr @asymmetric_key_parsers, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %0, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %18) #20
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ -17, %13 ], [ 0, %15 ]
  tail call void @up_write(ptr noundef nonnull @asymmetric_key_parsers_sem) #17
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_asymmetric_key_parser(ptr noundef captures(none) %0) #7 align 16 {
  tail call void @down_write(ptr noundef nonnull @asymmetric_key_parsers_sem) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @up_write(ptr noundef nonnull @asymmetric_key_parsers_sem) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %7) #20
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @asymmetric_key_cleanup() #8 section ".exit.text" align 16 {
  tail call void @unregister_key_type(ptr noundef nonnull @key_type_asymmetric) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_key_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @asymmetric_key_init() #8 section ".init.text" align 16 {
  %1 = tail call i32 @register_key_type(ptr noundef nonnull @key_type_asymmetric) #17
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i1 @asymmetric_key_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 align 16 {
  %3 = getelementptr i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = icmp ne ptr %6, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %12

12:                                               ; preds = %27, %10
  %13 = phi i1 [ true, %27 ], [ false, %10 ]
  %14 = phi i64 [ 1, %27 ], [ 0, %10 ]
  %15 = getelementptr [8 x i8], ptr %4, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = load i16, ptr %16, align 2
  %20 = load i16, ptr %6, align 2
  %21 = icmp eq i16 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %24 = zext i16 %19 to i64
  %25 = tail call i32 @bcmp(ptr nonnull %23, ptr nonnull %11, i64 %24)
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %22, %18, %12
  %28 = phi i1 [ %26, %22 ], [ false, %12 ], [ false, %18 ]
  %29 = or i1 %13, %28
  br i1 %29, label %.loopexit, label %12, !llvm.loop !15

.loopexit:                                        ; preds = %27, %2
  %30 = phi i1 [ false, %2 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i1 @asymmetric_key_cmp_partial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 align 16 {
  %3 = getelementptr i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = icmp ne ptr %6, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %12

12:                                               ; preds = %29, %10
  %13 = phi i1 [ true, %29 ], [ false, %10 ]
  %14 = phi i64 [ 1, %29 ], [ 0, %10 ]
  %15 = getelementptr [8 x i8], ptr %4, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = load i16, ptr %16, align 2
  %20 = load i16, ptr %6, align 2
  %21 = icmp ult i16 %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = zext i16 %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %narrow = sub nuw i16 %19, %20
  %25 = zext i16 %narrow to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = tail call i32 @bcmp(ptr %26, ptr nonnull %11, i64 %23)
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %22, %18, %12
  %30 = phi i1 [ %28, %22 ], [ false, %12 ], [ false, %18 ]
  %31 = or i1 %13, %30
  br i1 %31, label %.loopexit, label %12, !llvm.loop !15

.loopexit:                                        ; preds = %29, %2
  %32 = phi i1 [ false, %2 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i1 @asymmetric_key_cmp_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 align 16 {
  %3 = getelementptr i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %8, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = load i16, ptr %10, align 2
  %16 = load i16, ptr %8, align 2
  %17 = icmp eq i16 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %21 = zext i16 %15 to i64
  %22 = tail call i32 @bcmp(ptr nonnull %19, ptr nonnull %20, i64 %21)
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %18, %14, %6, %2
  %25 = phi i1 [ false, %2 ], [ %23, %18 ], [ false, %6 ], [ false, %14 ]
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @restrict_link_by_builtin_trusted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrndup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @restrict_link_by_key_or_keyring(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @restrict_link_by_key_or_keyring_chain(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @key_lookup(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @verify_signature(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_key_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2153834258, i64 2153834067, i64 2153834119, i64 2153834165, i64 2153834193}
!7 = !{i64 2153834332, i64 2153834361, i64 2153834407, i64 2153834465, i64 2153834519, i64 2153834573, i64 2153834628, i64 2153834659, i64 2153834967, i64 2153834973, i64 2153835020, i64 2153835043, i64 2153835069}
!8 = !{i64 2153835541, i64 2153835352, i64 2153835402, i64 2153835448, i64 2153835476}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{!"auto-init"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
