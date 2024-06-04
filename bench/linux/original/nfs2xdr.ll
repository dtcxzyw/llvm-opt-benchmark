target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rpc_procinfo = type { i32, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.rpc_version = type { i32, i32, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.anon.5 = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"GETATTR\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"SETATTR\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"LOOKUP\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"READLINK\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"RENAME\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"SYMLINK\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"MKDIR\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"RMDIR\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"READDIR\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"STATFS\00", align 1
@nfs_procedures = dso_local constant [18 x %struct.rpc_procinfo] [%struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 1, ptr @nfs2_xdr_enc_fhandle, ptr @nfs2_xdr_dec_attrstat, i32 8, i32 18, i32 1, i32 1, ptr @.str }, %struct.rpc_procinfo { i32 2, ptr @nfs2_xdr_enc_sattrargs, ptr @nfs2_xdr_dec_attrstat, i32 16, i32 18, i32 0, i32 2, ptr @.str.1 }, %struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 4, ptr @nfs2_xdr_enc_diropargs, ptr @nfs2_xdr_dec_diropres, i32 72, i32 26, i32 2, i32 4, ptr @.str.2 }, %struct.rpc_procinfo { i32 5, ptr @nfs2_xdr_enc_readlinkargs, ptr @nfs2_xdr_dec_readlinkres, i32 8, i32 3, i32 3, i32 5, ptr @.str.3 }, %struct.rpc_procinfo { i32 6, ptr @nfs2_xdr_enc_readargs, ptr @nfs2_xdr_dec_readres, i32 11, i32 20, i32 3, i32 6, ptr @.str.4 }, %struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 8, ptr @nfs2_xdr_enc_writeargs, ptr @nfs2_xdr_dec_writeres, i32 12, i32 18, i32 4, i32 8, ptr @.str.5 }, %struct.rpc_procinfo { i32 9, ptr @nfs2_xdr_enc_createargs, ptr @nfs2_xdr_dec_diropres, i32 80, i32 26, i32 0, i32 9, ptr @.str.6 }, %struct.rpc_procinfo { i32 10, ptr @nfs2_xdr_enc_removeargs, ptr @nfs2_xdr_dec_stat, i32 72, i32 1, i32 0, i32 10, ptr @.str.7 }, %struct.rpc_procinfo { i32 11, ptr @nfs2_xdr_enc_renameargs, ptr @nfs2_xdr_dec_stat, i32 144, i32 1, i32 0, i32 11, ptr @.str.8 }, %struct.rpc_procinfo { i32 12, ptr @nfs2_xdr_enc_linkargs, ptr @nfs2_xdr_dec_stat, i32 80, i32 1, i32 0, i32 12, ptr @.str.9 }, %struct.rpc_procinfo { i32 13, ptr @nfs2_xdr_enc_symlinkargs, ptr @nfs2_xdr_dec_stat, i32 81, i32 1, i32 0, i32 13, ptr @.str.10 }, %struct.rpc_procinfo { i32 14, ptr @nfs2_xdr_enc_createargs, ptr @nfs2_xdr_dec_diropres, i32 80, i32 26, i32 0, i32 14, ptr @.str.11 }, %struct.rpc_procinfo { i32 15, ptr @nfs2_xdr_enc_diropargs, ptr @nfs2_xdr_dec_stat, i32 72, i32 1, i32 0, i32 15, ptr @.str.12 }, %struct.rpc_procinfo { i32 16, ptr @nfs2_xdr_enc_readdirargs, ptr @nfs2_xdr_dec_readdirres, i32 10, i32 2, i32 3, i32 16, ptr @.str.13 }, %struct.rpc_procinfo { i32 17, ptr @nfs2_xdr_enc_fhandle, ptr @nfs2_xdr_dec_statfsres, i32 8, i32 6, i32 0, i32 17, ptr @.str.14 }], align 16
@nfs_version2_counts = internal global [18 x i32] zeroinitializer, align 16
@nfs_version2 = dso_local local_unnamed_addr constant %struct.rpc_version { i32 2, i32 18, ptr @nfs_procedures, ptr @nfs_version2_counts }, align 8
@__tracepoint_nfs_xdr_status = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_nfs_xdr_status.__UNIQUE_ID___addressable___SCK__tp_func_nfs_xdr_status1935 = internal global ptr @__SCK__tp_func_nfs_xdr_status, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_xdr_status = external dso_local global %struct.static_call_key, align 8
@trace_nfs_xdr_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1936 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@nfs_errtbl = internal unnamed_addr constant [30 x %struct.anon.5] [%struct.anon.5 zeroinitializer, %struct.anon.5 { i32 1, i32 -1 }, %struct.anon.5 { i32 2, i32 -2 }, %struct.anon.5 { i32 5, i32 -5 }, %struct.anon.5 { i32 6, i32 -6 }, %struct.anon.5 { i32 13, i32 -13 }, %struct.anon.5 { i32 17, i32 -17 }, %struct.anon.5 { i32 18, i32 -18 }, %struct.anon.5 { i32 19, i32 -19 }, %struct.anon.5 { i32 20, i32 -20 }, %struct.anon.5 { i32 21, i32 -21 }, %struct.anon.5 { i32 22, i32 -22 }, %struct.anon.5 { i32 27, i32 -27 }, %struct.anon.5 { i32 28, i32 -28 }, %struct.anon.5 { i32 30, i32 -30 }, %struct.anon.5 { i32 31, i32 -31 }, %struct.anon.5 { i32 63, i32 -36 }, %struct.anon.5 { i32 66, i32 -39 }, %struct.anon.5 { i32 69, i32 -122 }, %struct.anon.5 { i32 70, i32 -116 }, %struct.anon.5 { i32 71, i32 -66 }, %struct.anon.5 { i32 10001, i32 -521 }, %struct.anon.5 { i32 10002, i32 -522 }, %struct.anon.5 { i32 10003, i32 -523 }, %struct.anon.5 { i32 10004, i32 -524 }, %struct.anon.5 { i32 10005, i32 -525 }, %struct.anon.5 { i32 10006, i32 -121 }, %struct.anon.5 { i32 10007, i32 -527 }, %struct.anon.5 { i32 10008, i32 -528 }, %struct.anon.5 { i32 -1, i32 -5 }], align 16
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"fs/nfs/nfs2xdr.c\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_nfs_xdr_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1936, ptr @trace_nfs_xdr_status.__UNIQUE_ID___addressable___SCK__tp_func_nfs_xdr_status1935], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs2_decode_dirent(ptr noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #8
  %10 = icmp eq ptr %9, null
  br i1 %8, label %11, label %17

11:                                               ; preds = %6
  br i1 %10, label %47, label %12, !prof !6

12:                                               ; preds = %11
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 1, ptr %16, align 4
  br label %47

17:                                               ; preds = %6
  br i1 %10, label %47, label %18, !prof !6

18:                                               ; preds = %17
  %19 = load i32, ptr %9, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26, !prof !6

26:                                               ; preds = %18
  %27 = load i32, ptr %24, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = icmp ugt i32 %28, 255
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = zext nneg i32 %28 to i64
  %32 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %31) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34, !prof !6

34:                                               ; preds = %30
  store ptr %32, ptr %22, align 8
  store i32 %28, ptr %23, align 4
  br label %35

35:                                               ; preds = %34, %30, %26, %18
  %36 = phi i1 [ true, %34 ], [ false, %18 ], [ false, %30 ], [ false, %26 ]
  %37 = phi i32 [ -11, %34 ], [ -11, %18 ], [ -11, %30 ], [ -36, %26 ]
  br i1 %36, label %38, label %47, !prof !7

38:                                               ; preds = %35
  %39 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41, !prof !6

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %38, %35, %17, %15, %12, %11, %3
  %48 = phi i32 [ -523, %15 ], [ 0, %41 ], [ -11, %3 ], [ -11, %11 ], [ -11, %12 ], [ -11, %17 ], [ -11, %38 ], [ %37, %35 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs2_xdr_enc_fhandle(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #8
  %5 = getelementptr inbounds i8, ptr %2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %4, ptr noundef align 2 dereferenceable(32) %5, i64 32, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs2_xdr_dec_attrstat(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = phi i32 [ 0, %3 ], [ %10, %9 ], [ 0, %6 ]
  %13 = phi i32 [ -5, %3 ], [ 0, %9 ], [ 0, %6 ]
  br i1 %5, label %29, label %14, !prof !6

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @decode_fattr(ptr noundef %1, ptr noundef %2)
  br label %29

18:                                               ; preds = %18, %14
  %19 = phi i64 [ %25, %18 ], [ 0, %14 ]
  %20 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  %23 = icmp eq i32 %21, %12
  %24 = or i1 %22, %23
  %25 = add nuw nsw i64 %19, 1
  br i1 %24, label %26, label %18, !llvm.loop !8

26:                                               ; preds = %18
  %27 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %19, i32 1
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %26, %16, %11
  %30 = phi i32 [ %28, %26 ], [ %13, %11 ], [ %17, %16 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs2_xdr_enc_sattrargs(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #8
  %6 = getelementptr inbounds i8, ptr %4, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %5, ptr noundef align 2 dereferenceable(32) %6, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @encode_sattr(ptr noundef %1, ptr noundef %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs2_xdr_enc_diropargs(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #8
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %9, ptr noundef align 2 dereferenceable(32) %10, i64 32, i1 false)
  %11 = icmp ugt i32 %8, 255
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %3
  tail call void asm sideeffect "1961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1961) #8, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 388, i32 2307, i64 12) #8, !srcloc !12
  tail call void asm sideeffect "1962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1962) #8, !srcloc !13
  br label %13

13:                                               ; preds = %12, %3
  %14 = add i32 %8, 4
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %15) #8
  %17 = tail call ptr @xdr_encode_opaque(ptr noundef %16, ptr noundef %6, i32 noundef %8) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs2_xdr_dec_diropres(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = phi i32 [ 0, %3 ], [ %10, %9 ], [ 0, %6 ]
  %13 = phi i32 [ -5, %3 ], [ 0, %9 ], [ 0, %6 ]
  br i1 %5, label %39, label %14, !prof !6

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 32) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20, !prof !6

20:                                               ; preds = %16
  store i16 32, ptr %17, align 2
  %21 = getelementptr inbounds i8, ptr %17, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(32) %18, i64 32, i1 false)
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ 0, %20 ], [ -5, %16 ]
  br i1 %19, label %39, label %24, !prof !6

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc i32 @decode_fattr(ptr noundef %1, ptr noundef %26)
  br label %39

28:                                               ; preds = %28, %14
  %29 = phi i64 [ %35, %28 ], [ 0, %14 ]
  %30 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %29
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  %33 = icmp eq i32 %31, %12
  %34 = or i1 %32, %33
  %35 = add nuw nsw i64 %29, 1
  br i1 %34, label %36, label %28, !llvm.loop !8

36:                                               ; preds = %28
  %37 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %29, i32 1
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %36, %24, %22, %11
  %40 = phi i32 [ %38, %36 ], [ %13, %11 ], [ %23, %22 ], [ %27, %24 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs2_xdr_enc_readlinkargs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #8
  %6 = getelementptr inbounds i8, ptr %4, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %5, ptr noundef align 2 dereferenceable(32) %6, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs2_xdr_dec_readlinkres(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = phi i32 [ 0, %3 ], [ %10, %9 ], [ 0, %6 ]
  %13 = phi i32 [ -5, %3 ], [ 0, %9 ], [ 0, %6 ]
  br i1 %5, label %45, label %14, !prof !6

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %14
  %17 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %45, label %19, !prof !6

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = icmp uge i32 %21, %25
  %27 = icmp ugt i32 %21, 1024
  %28 = or i1 %27, %26
  br i1 %28, label %45, label %29, !prof !6

29:                                               ; preds = %19
  %30 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %21) #8
  %31 = icmp ugt i32 %21, %30
  br i1 %31, label %45, label %32, !prof !6

32:                                               ; preds = %29
  %33 = load ptr, ptr %22, align 8
  tail call void @xdr_terminate_string(ptr noundef %33, i32 noundef %21) #8
  br label %45

34:                                               ; preds = %34, %14
  %35 = phi i64 [ %41, %34 ], [ 0, %14 ]
  %36 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %35
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  %39 = icmp eq i32 %37, %12
  %40 = or i1 %38, %39
  %41 = add nuw nsw i64 %35, 1
  br i1 %40, label %42, label %34, !llvm.loop !8

42:                                               ; preds = %34
  %43 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %35, i32 1
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %42, %32, %29, %19, %16, %11
  %46 = phi i32 [ %44, %42 ], [ %13, %11 ], [ 0, %32 ], [ -5, %16 ], [ -36, %19 ], [ -5, %29 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs2_xdr_enc_readargs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #8
  %12 = getelementptr inbounds i8, ptr %10, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %11, ptr noundef align 2 dereferenceable(32) %12, i64 32, i1 false)
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #8
  %14 = tail call i32 @llvm.bswap.i32(i32 %6)
  %15 = getelementptr i8, ptr %13, i64 4
  store i32 %14, ptr %13, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %8)
  %17 = getelementptr i8, ptr %13, i64 8
  store i32 %16, ptr %15, align 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %7, align 8
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %19, i32 noundef %21, i32 noundef %22, i32 noundef 19) #8
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs2_xdr_dec_readres(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = phi i32 [ 0, %3 ], [ %10, %9 ], [ 0, %6 ]
  %13 = phi i32 [ -5, %3 ], [ 0, %9 ], [ 0, %6 ]
  br i1 %5, label %47, label %14, !prof !6

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %12, ptr %15, align 8
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i32 @decode_fattr(ptr noundef %1, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %47, !prof !7

22:                                               ; preds = %17
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %47, label %25, !prof !6

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %27) #8
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %35, label %30, !prof !6

30:                                               ; preds = %35, %25
  %31 = phi i32 [ %28, %35 ], [ %27, %25 ]
  %32 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 0, ptr %32, align 4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %33, ptr %34, align 8
  br label %47

35:                                               ; preds = %25
  br label %30

36:                                               ; preds = %36, %14
  %37 = phi i64 [ %43, %36 ], [ 0, %14 ]
  %38 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %37
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -1
  %41 = icmp eq i32 %39, %12
  %42 = or i1 %40, %41
  %43 = add nuw nsw i64 %37, 1
  br i1 %42, label %44, label %36, !llvm.loop !8

44:                                               ; preds = %36
  %45 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %37, i32 1
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %44, %30, %22, %17, %11
  %48 = phi i32 [ %46, %44 ], [ %13, %11 ], [ %20, %17 ], [ %31, %30 ], [ -5, %22 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs2_xdr_enc_writeargs(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #8
  %12 = getelementptr inbounds i8, ptr %10, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %11, ptr noundef align 2 dereferenceable(32) %12, i64 32, i1 false)
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #8
  %14 = tail call i32 @llvm.bswap.i32(i32 %6)
  %15 = getelementptr i8, ptr %13, i64 4
  store i32 %14, ptr %13, align 4
  %16 = getelementptr i8, ptr %13, i64 8
  store i32 %14, ptr %15, align 4
  %17 = tail call i32 @llvm.bswap.i32(i32 %8)
  %18 = getelementptr i8, ptr %13, i64 12
  store i32 %17, ptr %16, align 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 76
  %22 = load i32, ptr %21, align 4
  tail call void @xdr_write_pages(ptr noundef %1, ptr noundef %20, i32 noundef %22, i32 noundef %8) #8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs2_xdr_dec_writeres(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12, !prof !6

12:                                               ; preds = %3
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15, !prof !7

15:                                               ; preds = %12
  %16 = tail call i32 @llvm.bswap.i32(i32 %13)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %12, %3
  %18 = phi i32 [ 0, %3 ], [ %16, %15 ], [ 0, %12 ]
  %19 = phi i32 [ -5, %3 ], [ 0, %15 ], [ 0, %12 ]
  br i1 %11, label %38, label %20, !prof !6

20:                                               ; preds = %17
  %21 = icmp eq ptr %9, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i32 %18, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @decode_fattr(ptr noundef %1, ptr noundef %8)
  br label %38

27:                                               ; preds = %27, %23
  %28 = phi i64 [ %34, %27 ], [ 0, %23 ]
  %29 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  %32 = icmp eq i32 %30, %18
  %33 = or i1 %31, %32
  %34 = add nuw nsw i64 %28, 1
  br i1 %33, label %35, label %27, !llvm.loop !8

35:                                               ; preds = %27
  %36 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %28, i32 1
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %35, %25, %17
  %39 = phi i32 [ %37, %35 ], [ %19, %17 ], [ %26, %25 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs2_xdr_enc_createargs(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #8
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %9, ptr noundef align 2 dereferenceable(32) %10, i64 32, i1 false)
  %11 = icmp ugt i32 %8, 255
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %3
  tail call void asm sideeffect "1961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1961) #8, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 388, i32 2307, i64 12) #8, !srcloc !12
  tail call void asm sideeffect "1962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1962) #8, !srcloc !13
  br label %13

13:                                               ; preds = %12, %3
  %14 = add i32 %8, 4
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %15) #8
  %17 = tail call ptr @xdr_encode_opaque(ptr noundef %16, ptr noundef %6, i32 noundef %8) #8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @encode_sattr(ptr noundef %1, ptr noundef %19)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs2_xdr_enc_removeargs(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #8
  %11 = getelementptr inbounds i8, ptr %5, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %10, ptr noundef align 2 dereferenceable(32) %11, i64 32, i1 false)
  %12 = icmp ugt i32 %9, 255
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %3
  tail call void asm sideeffect "1961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1961) #8, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 388, i32 2307, i64 12) #8, !srcloc !12
  tail call void asm sideeffect "1962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1962) #8, !srcloc !13
  br label %14

14:                                               ; preds = %13, %3
  %15 = add i32 %9, 4
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %16) #8
  %18 = tail call ptr @xdr_encode_opaque(ptr noundef %17, ptr noundef %7, i32 noundef %9) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs2_xdr_dec_stat(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = phi i32 [ 0, %3 ], [ %10, %9 ], [ 0, %6 ]
  %13 = phi i32 [ -5, %3 ], [ 0, %9 ], [ 0, %6 ]
  %14 = icmp ne i32 %12, 0
  %15 = and i1 %5, %14
  br i1 %15, label %16, label %27, !prof !14

16:                                               ; preds = %16, %11
  %17 = phi i64 [ %23, %16 ], [ 0, %11 ]
  %18 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  %21 = icmp eq i32 %19, %12
  %22 = or i1 %20, %21
  %23 = add nuw nsw i64 %17, 1
  br i1 %22, label %24, label %16, !llvm.loop !8

24:                                               ; preds = %16
  %25 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %17, i32 1
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %24, %11
  %28 = phi i32 [ %26, %24 ], [ %13, %11 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs2_xdr_enc_renameargs(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #8
  %15 = getelementptr inbounds i8, ptr %9, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %14, ptr noundef align 2 dereferenceable(32) %15, i64 32, i1 false)
  %16 = icmp ugt i32 %13, 255
  br i1 %16, label %17, label %18, !prof !6

17:                                               ; preds = %3
  tail call void asm sideeffect "1961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1961) #8, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 388, i32 2307, i64 12) #8, !srcloc !12
  tail call void asm sideeffect "1962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1962) #8, !srcloc !13
  br label %18

18:                                               ; preds = %17, %3
  %19 = add i32 %13, 4
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %20) #8
  %22 = tail call ptr @xdr_encode_opaque(ptr noundef %21, ptr noundef %11, i32 noundef %13) #8
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #8
  %30 = getelementptr inbounds i8, ptr %24, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %29, ptr noundef align 2 dereferenceable(32) %30, i64 32, i1 false)
  %31 = icmp ugt i32 %28, 255
  br i1 %31, label %32, label %33, !prof !6

32:                                               ; preds = %18
  tail call void asm sideeffect "1961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1961) #8, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 388, i32 2307, i64 12) #8, !srcloc !12
  tail call void asm sideeffect "1962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1962) #8, !srcloc !13
  br label %33

33:                                               ; preds = %32, %18
  %34 = add i32 %28, 4
  %35 = zext i32 %34 to i64
  %36 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %35) #8
  %37 = tail call ptr @xdr_encode_opaque(ptr noundef %36, ptr noundef %26, i32 noundef %28) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs2_xdr_enc_linkargs(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #8
  %6 = getelementptr inbounds i8, ptr %4, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %5, ptr noundef align 2 dereferenceable(32) %6, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #8
  %14 = getelementptr inbounds i8, ptr %8, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %13, ptr noundef align 2 dereferenceable(32) %14, i64 32, i1 false)
  %15 = icmp ugt i32 %12, 255
  br i1 %15, label %16, label %17, !prof !6

16:                                               ; preds = %3
  tail call void asm sideeffect "1961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1961) #8, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 388, i32 2307, i64 12) #8, !srcloc !12
  tail call void asm sideeffect "1962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1962) #8, !srcloc !13
  br label %17

17:                                               ; preds = %16, %3
  %18 = add i32 %12, 4
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %19) #8
  %21 = tail call ptr @xdr_encode_opaque(ptr noundef %20, ptr noundef %10, i32 noundef %12) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs2_xdr_enc_symlinkargs(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #8
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %9, ptr noundef align 2 dereferenceable(32) %10, i64 32, i1 false)
  %11 = icmp ugt i32 %8, 255
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %3
  tail call void asm sideeffect "1961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1961) #8, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 388, i32 2307, i64 12) #8, !srcloc !12
  tail call void asm sideeffect "1962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1962) #8, !srcloc !13
  br label %13

13:                                               ; preds = %12, %3
  %14 = add i32 %8, 4
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %15) #8
  %17 = tail call ptr @xdr_encode_opaque(ptr noundef %16, ptr noundef %6, i32 noundef %8) #8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #8
  %23 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %23, ptr %22, align 4
  tail call void @xdr_write_pages(ptr noundef %1, ptr noundef %19, i32 noundef 0, i32 noundef %21) #8
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @encode_sattr(ptr noundef %1, ptr noundef %25)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs2_xdr_enc_readdirargs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #8
  %6 = getelementptr inbounds i8, ptr %4, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %5, ptr noundef align 2 dereferenceable(32) %6, i64 32, i1 false)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = getelementptr i8, ptr %7, i64 4
  store i32 %10, ptr %7, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %12, align 4
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %16, i32 noundef 0, i32 noundef %17, i32 noundef 1) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs2_xdr_dec_readdirres(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = phi i32 [ 0, %3 ], [ %10, %9 ], [ 0, %6 ]
  %13 = phi i32 [ -5, %3 ], [ 0, %9 ], [ 0, %6 ]
  br i1 %5, label %33, label %14, !prof !6

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %20) #8
  br label %33

22:                                               ; preds = %22, %14
  %23 = phi i64 [ %29, %22 ], [ 0, %14 ]
  %24 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  %27 = icmp eq i32 %25, %12
  %28 = or i1 %26, %27
  %29 = add nuw nsw i64 %23, 1
  br i1 %28, label %30, label %22, !llvm.loop !8

30:                                               ; preds = %22
  %31 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %23, i32 1
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %30, %16, %11
  %34 = phi i32 [ %32, %30 ], [ %13, %11 ], [ %21, %16 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs2_xdr_dec_statfsres(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = phi i32 [ 0, %3 ], [ %10, %9 ], [ 0, %6 ]
  %13 = phi i32 [ -5, %3 ], [ 0, %9 ], [ 0, %6 ]
  br i1 %5, label %49, label %14, !prof !6

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %14
  %17 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 20) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %49, label %19, !prof !6

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %17, i64 4
  %21 = load i32, ptr %17, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %2, align 4
  %23 = getelementptr i8, ptr %17, i64 8
  %24 = load i32, ptr %20, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr i8, ptr %17, i64 12
  %28 = load i32, ptr %23, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr i8, ptr %17, i64 16
  %32 = load i32, ptr %27, align 4
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %31, align 4
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %36, ptr %37, align 4
  br label %49

38:                                               ; preds = %38, %14
  %39 = phi i64 [ %45, %38 ], [ 0, %14 ]
  %40 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %39
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -1
  %43 = icmp eq i32 %41, %12
  %44 = or i1 %42, %43
  %45 = add nuw nsw i64 %39, 1
  br i1 %44, label %46, label %38, !llvm.loop !8

46:                                               ; preds = %38
  %47 = getelementptr [30 x %struct.anon.5], ptr @nfs_errtbl, i64 0, i64 %39, i32 1
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %46, %19, %16, %11
  %50 = phi i32 [ %48, %46 ], [ %13, %11 ], [ 0, %19 ], [ -5, %16 ]
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_fattr(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 68) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %113, label %5, !prof !6

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = or i32 %6, 163199
  store i32 %7, ptr %1, align 8
  %8 = load i32, ptr %3, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = icmp ugt i32 %9, 8
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ 7, %11 ], [ %9, %5 ]
  %14 = getelementptr i8, ptr %3, i64 4
  %15 = getelementptr i8, ptr %3, i64 8
  %16 = load i32, ptr %14, align 4
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 %18, ptr %19, align 4
  %20 = getelementptr i8, ptr %3, i64 12
  %21 = load i32, ptr %15, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load i32, ptr %20, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %24, align 4
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %113, label %28

28:                                               ; preds = %12
  %29 = getelementptr i8, ptr %3, i64 16
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %113, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %3, i64 20
  %36 = getelementptr i8, ptr %3, i64 24
  %37 = load i32, ptr %35, align 4
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %3, i64 28
  %42 = load i32, ptr %36, align 4
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %3, i64 32
  %46 = load i32, ptr %41, align 4
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %47, 255
  %49 = lshr i32 %47, 12
  %50 = and i32 %49, 1048320
  %51 = or disjoint i32 %50, %48
  %52 = shl i32 %47, 12
  %53 = and i32 %52, -1048576
  %54 = or disjoint i32 %51, %53
  %55 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %54, ptr %55, align 4
  %56 = icmp eq i32 %13, 4
  %57 = icmp eq i32 %46, -1
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %34
  %60 = and i16 %18, 4095
  %61 = or disjoint i16 %60, 4096
  store i16 %61, ptr %19, align 4
  store i32 0, ptr %55, align 4
  br label %62

62:                                               ; preds = %59, %34
  %63 = getelementptr i8, ptr %3, i64 36
  %64 = load i32, ptr %45, align 4
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %65, ptr %66, align 4
  %67 = getelementptr i8, ptr %3, i64 40
  %68 = load i32, ptr %63, align 4
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %72, align 8
  %73 = getelementptr i8, ptr %3, i64 44
  %74 = load i32, ptr %67, align 4
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 72
  %79 = getelementptr i8, ptr %3, i64 48
  %80 = load i32, ptr %73, align 4
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %78, align 8
  %83 = getelementptr i8, ptr %3, i64 52
  %84 = load i32, ptr %79, align 4
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = zext i32 %85 to i64
  %87 = mul nuw nsw i64 %86, 1000
  %88 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 88
  %90 = getelementptr i8, ptr %3, i64 56
  %91 = load i32, ptr %83, align 4
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %89, align 8
  %94 = getelementptr i8, ptr %3, i64 60
  %95 = load i32, ptr %90, align 4
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = zext i32 %96 to i64
  %98 = mul nuw nsw i64 %97, 1000
  %99 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 104
  %101 = getelementptr i8, ptr %3, i64 64
  %102 = load i32, ptr %94, align 4
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %100, align 8
  %105 = load i32, ptr %101, align 4
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  %107 = zext i32 %106 to i64
  %108 = mul nuw nsw i64 %107, 1000
  %109 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %108, ptr %109, align 8
  %110 = shl nuw nsw i64 %104, 30
  %111 = add nuw nsw i64 %108, %110
  %112 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %62, %28, %12, %2
  %114 = phi i32 [ 0, %62 ], [ -5, %2 ], [ -22, %12 ], [ -22, %28 ]
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_nfs_xdr_status(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_xdr_status, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #8
          to label %30 [label %4], !srcloc !15

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #8, !srcloc !16
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #8, !srcloc !17
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #8, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_xdr_status, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_nfs_xdr_status(ptr noundef %19, ptr noundef %0, i32 noundef %1) #8
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #8, !srcloc !21
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !7

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #8, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_xdr_status(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @encode_sattr(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 32) #8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ %11, %7 ], [ -1, %2 ]
  %14 = getelementptr i8, ptr %3, i64 4
  store i32 %13, ptr %3, align 4
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  %22 = load i32, ptr @overflowuid, align 4
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i32 [ %24, %18 ], [ -1, %12 ]
  %27 = getelementptr i8, ptr %3, i64 8
  store i32 %26, ptr %14, align 4
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -1
  %35 = load i32, ptr @overflowgid, align 4
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  br label %38

38:                                               ; preds = %31, %25
  %39 = phi i32 [ %37, %31 ], [ -1, %25 ]
  %40 = getelementptr i8, ptr %3, i64 12
  store i32 %39, ptr %27, align 4
  %41 = load i32, ptr %1, align 8
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i32 [ %48, %44 ], [ -1, %38 ]
  %51 = getelementptr i8, ptr %3, i64 16
  store i32 %50, ptr %40, align 4
  %52 = load i32, ptr %1, align 8
  %53 = and i32 %52, 128
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  store i32 %59, ptr %51, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %55
  %64 = sdiv i64 %61, 1000
  %65 = trunc i64 %64 to i32
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  br label %67

67:                                               ; preds = %63, %55
  %68 = phi i32 [ %66, %63 ], [ 0, %55 ]
  %69 = getelementptr i8, ptr %3, i64 20
  store i32 %68, ptr %69, align 4
  br label %81

70:                                               ; preds = %49
  %71 = and i32 %52, 16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  %78 = getelementptr i8, ptr %3, i64 20
  store i32 %77, ptr %51, align 4
  store i32 1078071040, ptr %78, align 4
  br label %81

79:                                               ; preds = %70
  %80 = getelementptr i8, ptr %3, i64 20
  store i32 -1, ptr %51, align 4
  store i32 -1, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %73, %67
  %82 = getelementptr i8, ptr %3, i64 24
  %83 = load i32, ptr %1, align 8
  %84 = and i32 %83, 256
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %1, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  store i32 %90, ptr %82, align 4
  %91 = getelementptr inbounds i8, ptr %1, i64 48
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %86
  %95 = sdiv i64 %92, 1000
  %96 = trunc i64 %95 to i32
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  br label %98

98:                                               ; preds = %94, %86
  %99 = phi i32 [ %97, %94 ], [ 0, %86 ]
  %100 = getelementptr i8, ptr %3, i64 28
  store i32 %99, ptr %100, align 4
  br label %112

101:                                              ; preds = %81
  %102 = and i32 %83, 32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %1, i64 40
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = tail call i32 @llvm.bswap.i32(i32 %107)
  %109 = getelementptr i8, ptr %3, i64 28
  store i32 %108, ptr %82, align 4
  store i32 1078071040, ptr %109, align 4
  br label %112

110:                                              ; preds = %101
  %111 = getelementptr i8, ptr %3, i64 28
  store i32 -1, ptr %82, align 4
  store i32 -1, ptr %111, align 4
  br label %112

112:                                              ; preds = %110, %104, %98
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_prepare_reply_pages(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_read_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_terminate_string(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_write_pages(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2163428246, i64 2163428050, i64 2163428102, i64 2163428148, i64 2163428176}
!12 = !{i64 2163428323, i64 2163428352, i64 2163428398, i64 2163428456, i64 2163428510, i64 2163428564, i64 2163428619, i64 2163428650, i64 2163428958, i64 2163428964, i64 2163429011, i64 2163429034, i64 2163429060}
!13 = !{i64 2163429514, i64 2163429320, i64 2163429370, i64 2163429416, i64 2163429444}
!14 = !{!"branch_weights", i32 2000, i32 2002}
!15 = !{i64 533341, i64 533385, i64 2148020360, i64 2148020381, i64 2148020407, i64 2148020440, i64 2148020474, i64 2148020498}
!16 = !{i64 2163213074}
!17 = !{i64 2148344006, i64 2148344080}
!18 = !{i64 2149642313}
!19 = !{i64 2163215952}
!20 = !{i64 2163226385}
!21 = !{i64 2149646669, i64 2149646762}
!22 = !{i64 2163226544}
