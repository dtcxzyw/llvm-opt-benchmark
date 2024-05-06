; ModuleID = 'bench/linux/original/clntxdr.ll'
source_filename = "bench/linux/original/clntxdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rpc_stat = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rpc_program = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.rpc_version = type { i32, i32, ptr, ptr }
%struct.rpc_procinfo = type { i32, ptr, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"lockd\00", align 1
@nlm_versions = internal global [5 x ptr] [ptr null, ptr @nlm_version1, ptr null, ptr @nlm_version3, ptr @nlm_version4], align 16
@nlm_rpc_stats = internal global %struct.rpc_stat zeroinitializer, align 8
@nlm_program = dso_local local_unnamed_addr constant %struct.rpc_program { ptr @.str, i32 100021, i32 5, ptr @nlm_versions, ptr @nlm_rpc_stats, ptr null }, align 8
@nlm_version1 = internal constant %struct.rpc_version { i32 1, i32 16, ptr @nlm_procedures, ptr @nlm_version1_counts }, align 8
@nlm_version3 = internal constant %struct.rpc_version { i32 3, i32 16, ptr @nlm_procedures, ptr @nlm_version3_counts }, align 8
@nlm_version4 = external dso_local constant %struct.rpc_version, align 8
@nlm_procedures = internal constant [16 x %struct.rpc_procinfo] [%struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 1, ptr @nlm_xdr_enc_testargs, ptr @nlm_xdr_dec_testres, i32 60, i32 33, i32 0, i32 1, ptr @.str.1 }, %struct.rpc_procinfo { i32 2, ptr @nlm_xdr_enc_lockargs, ptr @nlm_xdr_dec_res, i32 63, i32 10, i32 0, i32 2, ptr @.str.2 }, %struct.rpc_procinfo { i32 3, ptr @nlm_xdr_enc_cancargs, ptr @nlm_xdr_dec_res, i32 61, i32 10, i32 0, i32 3, ptr @.str.3 }, %struct.rpc_procinfo { i32 4, ptr @nlm_xdr_enc_unlockargs, ptr @nlm_xdr_dec_res, i32 59, i32 10, i32 0, i32 4, ptr @.str.4 }, %struct.rpc_procinfo { i32 5, ptr @nlm_xdr_enc_testargs, ptr @nlm_xdr_dec_res, i32 60, i32 10, i32 0, i32 5, ptr @.str.5 }, %struct.rpc_procinfo { i32 6, ptr @nlm_xdr_enc_testargs, ptr null, i32 60, i32 0, i32 0, i32 6, ptr @.str.6 }, %struct.rpc_procinfo { i32 7, ptr @nlm_xdr_enc_lockargs, ptr null, i32 63, i32 0, i32 0, i32 7, ptr @.str.7 }, %struct.rpc_procinfo { i32 8, ptr @nlm_xdr_enc_cancargs, ptr null, i32 61, i32 0, i32 0, i32 8, ptr @.str.8 }, %struct.rpc_procinfo { i32 9, ptr @nlm_xdr_enc_unlockargs, ptr null, i32 59, i32 0, i32 0, i32 9, ptr @.str.9 }, %struct.rpc_procinfo { i32 10, ptr @nlm_xdr_enc_testargs, ptr null, i32 60, i32 0, i32 0, i32 10, ptr @.str.10 }, %struct.rpc_procinfo { i32 11, ptr @nlm_xdr_enc_testres, ptr null, i32 33, i32 0, i32 0, i32 11, ptr @.str.11 }, %struct.rpc_procinfo { i32 12, ptr @nlm_xdr_enc_res, ptr null, i32 10, i32 0, i32 0, i32 12, ptr @.str.12 }, %struct.rpc_procinfo { i32 13, ptr @nlm_xdr_enc_res, ptr null, i32 10, i32 0, i32 0, i32 13, ptr @.str.13 }, %struct.rpc_procinfo { i32 14, ptr @nlm_xdr_enc_res, ptr null, i32 10, i32 0, i32 0, i32 14, ptr @.str.14 }, %struct.rpc_procinfo { i32 15, ptr @nlm_xdr_enc_res, ptr null, i32 10, i32 0, i32 0, i32 15, ptr @.str.15 }], align 16
@nlm_version1_counts = internal global [16 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"GRANTED\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"TEST_MSG\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"LOCK_MSG\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"CANCEL_MSG\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"UNLOCK_MSG\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"GRANTED_MSG\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"TEST_RES\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"LOCK_RES\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"CANCEL_RES\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"UNLOCK_RES\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"GRANTED_RES\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"fs/lockd/clntxdr.c\00", align 1
@nlm_version3_counts = internal global [16 x i32] zeroinitializer, align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlm_xdr_enc_testargs(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 4
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %8) #6
  %10 = tail call ptr @xdr_encode_opaque(ptr noundef %9, ptr noundef %2, i32 noundef %6) #6
  %11 = getelementptr inbounds i8, ptr %2, i64 308
  %12 = load i8, ptr %11, align 4
  %13 = icmp eq i8 %12, 1
  %14 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %15 = select i1 %13, i32 16777216, i32 0
  store i32 %15, ptr %14, align 4
  tail call fastcc void @encode_nlm_lock(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @nlm_xdr_dec_testres(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6, !prof !5

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = icmp ugt i32 %8, 32
  br i1 %11, label %.thread, label %12, !prof !6

12:                                               ; preds = %10
  %13 = zext nneg i32 %8 to i64
  %14 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16, !prof !5

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %8, ptr %17, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr nonnull align 4 %14, i64 %13, i1 false)
  br label %20

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 4, ptr %19, align 4
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %16, %18
  %21 = getelementptr inbounds i8, ptr %2, i64 36
  %22 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24, !prof !5

24:                                               ; preds = %20
  %25 = load i32, ptr %22, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = icmp ugt i32 %26, 4
  br i1 %27, label %.thread, label %28, !prof !5

28:                                               ; preds = %24
  store i32 %25, ptr %21, align 4
  %29 = icmp eq i32 %25, 16777216
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %2, i64 40
  %32 = getelementptr inbounds i8, ptr %2, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(400) %31, i8 0, i64 400, i1 false)
  tail call void @locks_init_lock(ptr noundef %32) #6
  %33 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35, !prof !5

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = load i32, ptr %33, align 4
  %38 = load i32, ptr %36, align 4
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr inbounds i8, ptr %2, i64 200
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 312
  store i32 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 184
  %43 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr null, ptr %43, align 8
  %44 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46, !prof !5

46:                                               ; preds = %35
  %47 = load i32, ptr %44, align 4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %.thread15, label %50

50:                                               ; preds = %46
  %51 = zext i32 %48 to i64
  %52 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %51) #6
  %53 = icmp eq ptr %52, null
  %54 = icmp ugt i32 %48, 1024
  %or.cond = or i1 %54, %53
  br i1 %or.cond, label %.thread, label %55, !prof !7

55:                                               ; preds = %50
  store ptr %52, ptr %43, align 8
  br label %.thread15

.thread15:                                        ; preds = %46, %55
  %56 = phi i32 [ %48, %55 ], [ 0, %46 ]
  store i32 %56, ptr %42, align 8
  %57 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59, !prof !5

59:                                               ; preds = %.thread15
  %60 = getelementptr inbounds i8, ptr %2, i64 304
  store i32 1, ptr %60, align 8
  %61 = icmp ne i32 %37, 0
  %62 = zext i1 %61 to i8
  %63 = getelementptr inbounds i8, ptr %2, i64 308
  store i8 %62, ptr %63, align 4
  %64 = getelementptr i8, ptr %57, i64 4
  %65 = load i32, ptr %57, align 4
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = load i32, ptr %64, align 4
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = add i32 %66, -1
  %70 = add i32 %69, %68
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 352
  store i64 %71, ptr %72, align 8
  %73 = icmp eq i32 %67, 0
  %74 = icmp slt i32 %70, 0
  %75 = select i1 %73, i1 true, i1 %74
  %76 = zext nneg i32 %70 to i64
  %77 = select i1 %75, i64 9223372036854775807, i64 %76
  %78 = getelementptr inbounds i8, ptr %2, i64 360
  store i64 %77, ptr %78, align 8
  br label %.thread

.thread:                                          ; preds = %35, %50, %20, %24, %3, %12, %10, %59, %.thread15, %30, %28
  %79 = phi i32 [ 0, %28 ], [ -5, %.thread15 ], [ -5, %30 ], [ 0, %59 ], [ -5, %10 ], [ -5, %12 ], [ -5, %3 ], [ -5, %24 ], [ -5, %20 ], [ -5, %50 ], [ -5, %35 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlm_xdr_enc_lockargs(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 4
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %8) #6
  %10 = tail call ptr @xdr_encode_opaque(ptr noundef %9, ptr noundef %2, i32 noundef %6) #6
  %11 = getelementptr inbounds i8, ptr %2, i64 440
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %14 = icmp eq i32 %12, 0
  %15 = select i1 %14, i32 0, i32 16777216
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 308
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 1
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %20 = select i1 %18, i32 16777216, i32 0
  store i32 %20, ptr %19, align 4
  tail call fastcc void @encode_nlm_lock(ptr noundef %1, ptr noundef %4)
  %21 = getelementptr inbounds i8, ptr %2, i64 444
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %24 = icmp eq i32 %22, 0
  %25 = select i1 %24, i32 0, i32 16777216
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 448
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %29 = tail call i32 @llvm.bswap.i32(i32 %27)
  store i32 %29, ptr %28, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @nlm_xdr_dec_res(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6, !prof !5

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = icmp ugt i32 %8, 32
  br i1 %11, label %.thread, label %12, !prof !6

12:                                               ; preds = %10
  %13 = zext nneg i32 %8 to i64
  %14 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16, !prof !5

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %8, ptr %17, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr nonnull align 4 %14, i64 %13, i1 false)
  br label %20

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 4, ptr %19, align 4
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %16, %18
  %21 = getelementptr inbounds i8, ptr %2, i64 36
  %22 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24, !prof !5

24:                                               ; preds = %20
  %25 = load i32, ptr %22, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = icmp ugt i32 %26, 4
  br i1 %27, label %.thread, label %28, !prof !5

28:                                               ; preds = %24
  store i32 %25, ptr %21, align 4
  br label %.thread

.thread:                                          ; preds = %3, %12, %10, %28, %24, %20
  %29 = phi i32 [ 0, %28 ], [ -5, %24 ], [ -5, %20 ], [ -5, %10 ], [ -5, %12 ], [ -5, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlm_xdr_enc_cancargs(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 4
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %8) #6
  %10 = tail call ptr @xdr_encode_opaque(ptr noundef %9, ptr noundef %2, i32 noundef %6) #6
  %11 = getelementptr inbounds i8, ptr %2, i64 440
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %14 = icmp eq i32 %12, 0
  %15 = select i1 %14, i32 0, i32 16777216
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 308
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 1
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %20 = select i1 %18, i32 16777216, i32 0
  store i32 %20, ptr %19, align 4
  tail call fastcc void @encode_nlm_lock(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlm_xdr_enc_unlockargs(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 4
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %8) #6
  %10 = tail call ptr @xdr_encode_opaque(ptr noundef %9, ptr noundef %2, i32 noundef %6) #6
  tail call fastcc void @encode_nlm_lock(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlm_xdr_enc_testres(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %7) #6
  %9 = tail call ptr @xdr_encode_opaque(ptr noundef %8, ptr noundef %2, i32 noundef %5) #6
  %10 = getelementptr inbounds i8, ptr %2, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp ugt i32 %12, 4
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %3
  tail call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 200, i32 2307, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_end\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #6, !srcloc !10
  br label %15

15:                                               ; preds = %14, %3
  %16 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  store i32 %11, ptr %16, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 16777216
  br i1 %18, label %19, label %61

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 308
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %24 = select i1 %22, i32 16777216, i32 0
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 200
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %28 = tail call i32 @llvm.bswap.i32(i32 %26)
  store i32 %28, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 184
  %30 = getelementptr inbounds i8, ptr %2, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %29, align 8
  %33 = add i32 %32, 4
  %34 = zext i32 %33 to i64
  %35 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %34) #6
  %36 = tail call ptr @xdr_encode_opaque(ptr noundef %35, ptr noundef %31, i32 noundef %32) #6
  %37 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #6
  %38 = getelementptr inbounds i8, ptr %2, i64 352
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 360
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 9223372036854775807
  br i1 %42, label %51, label %43

43:                                               ; preds = %19
  %44 = sub i64 %41, %39
  %45 = add i64 %44, 1
  %46 = icmp sgt i64 %45, 2147483646
  %47 = icmp slt i64 %45, -2147483646
  %48 = trunc i64 %45 to i32
  %49 = select i1 %47, i32 -2147483647, i32 %48
  %50 = select i1 %46, i32 2147483647, i32 %49
  br label %51

51:                                               ; preds = %43, %19
  %52 = phi i32 [ %50, %43 ], [ 0, %19 ]
  %53 = icmp sgt i64 %39, 2147483646
  %54 = icmp slt i64 %39, -2147483646
  %55 = trunc i64 %39 to i32
  %56 = select i1 %54, i32 -2147483647, i32 %55
  %57 = select i1 %53, i32 2147483647, i32 %56
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = getelementptr i8, ptr %37, i64 4
  store i32 %58, ptr %37, align 4
  %60 = tail call i32 @llvm.bswap.i32(i32 %52)
  store i32 %60, ptr %59, align 4
  br label %61

61:                                               ; preds = %51, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlm_xdr_enc_res(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %7) #6
  %9 = tail call ptr @xdr_encode_opaque(ptr noundef %8, ptr noundef %2, i32 noundef %5) #6
  %10 = getelementptr inbounds i8, ptr %2, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp ugt i32 %12, 4
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %3
  tail call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 200, i32 2307, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_end\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #6, !srcloc !10
  br label %15

15:                                               ; preds = %14, %3
  %16 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  store i32 %11, ptr %16, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @encode_nlm_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i64 @strlen(ptr noundef %3) #6
  %5 = trunc i64 %4 to i32
  %6 = add i64 %4, 4
  %7 = and i64 %6, 4294967295
  %8 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %7) #6
  %9 = tail call ptr @xdr_encode_opaque(ptr noundef %8, ptr noundef %3, i32 noundef %5) #6
  %10 = getelementptr inbounds i8, ptr %1, i64 14
  %11 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 36) #6
  %12 = tail call ptr @xdr_encode_opaque(ptr noundef %11, ptr noundef %10, i32 noundef 32) #6
  %13 = getelementptr inbounds i8, ptr %1, i64 144
  %14 = getelementptr inbounds i8, ptr %1, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %13, align 8
  %17 = add i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %18) #6
  %20 = tail call ptr @xdr_encode_opaque(ptr noundef %19, ptr noundef %15, i32 noundef %16) #6
  %21 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 12) #6
  %22 = getelementptr inbounds i8, ptr %1, i64 160
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %21, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 312
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 320
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 9223372036854775807
  br i1 %29, label %38, label %30

30:                                               ; preds = %2
  %31 = sub i64 %28, %26
  %32 = add i64 %31, 1
  %33 = icmp sgt i64 %32, 2147483646
  %34 = icmp slt i64 %32, -2147483646
  %35 = trunc i64 %32 to i32
  %36 = select i1 %34, i32 -2147483647, i32 %35
  %37 = select i1 %33, i32 2147483647, i32 %36
  br label %38

38:                                               ; preds = %30, %2
  %39 = phi i32 [ %37, %30 ], [ 0, %2 ]
  %40 = icmp sgt i64 %26, 2147483646
  %41 = icmp slt i64 %26, -2147483646
  %42 = trunc i64 %26 to i32
  %43 = select i1 %41, i32 -2147483647, i32 %42
  %44 = select i1 %40, i32 2147483647, i32 %43
  %45 = getelementptr i8, ptr %21, i64 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %44)
  %47 = getelementptr i8, ptr %21, i64 8
  store i32 %46, ptr %45, align 4
  %48 = tail call i32 @llvm.bswap.i32(i32 %39)
  store i32 %48, ptr %47, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_init_lock(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 1073205, i32 2146410443}
!7 = !{!"branch_weights", i32 4001, i32 4000000}
!8 = !{i64 2158381650, i64 2158381459, i64 2158381511, i64 2158381557, i64 2158381585}
!9 = !{i64 2158381724, i64 2158381753, i64 2158381799, i64 2158381857, i64 2158381911, i64 2158381965, i64 2158382020, i64 2158382051, i64 2158382359, i64 2158382365, i64 2158382412, i64 2158382435, i64 2158382461}
!10 = !{i64 2158382912, i64 2158382723, i64 2158382773, i64 2158382819, i64 2158382847}
