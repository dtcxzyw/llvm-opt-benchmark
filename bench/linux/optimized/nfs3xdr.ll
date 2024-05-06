; ModuleID = 'bench/linux/original/nfs3xdr.ll'
source_filename = "bench/linux/original/nfs3xdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rpc_procinfo = type { i32, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.rpc_version = type { i32, i32, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.14 }
%struct.atomic_t = type { i32 }
%union.anon.14 = type { i64 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.anon.20 = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"GETATTR\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"SETATTR\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"LOOKUP\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ACCESS\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"READLINK\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"MKDIR\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"SYMLINK\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"MKNOD\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"RMDIR\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"RENAME\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"READDIR\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"READDIRPLUS\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"FSSTAT\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"FSINFO\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"PATHCONF\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@nfs3_procedures = dso_local constant [22 x %struct.rpc_procinfo] [%struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 1, ptr @nfs3_xdr_enc_getattr3args, ptr @nfs3_xdr_dec_getattr3res, i32 17, i32 22, i32 1, i32 1, ptr @.str }, %struct.rpc_procinfo { i32 2, ptr @nfs3_xdr_enc_setattr3args, ptr @nfs3_xdr_dec_setattr3res, i32 35, i32 30, i32 0, i32 2, ptr @.str.1 }, %struct.rpc_procinfo { i32 3, ptr @nfs3_xdr_enc_lookup3args, ptr @nfs3_xdr_dec_lookup3res, i32 81, i32 62, i32 2, i32 3, ptr @.str.2 }, %struct.rpc_procinfo { i32 4, ptr @nfs3_xdr_enc_access3args, ptr @nfs3_xdr_dec_access3res, i32 18, i32 24, i32 1, i32 4, ptr @.str.3 }, %struct.rpc_procinfo { i32 5, ptr @nfs3_xdr_enc_readlink3args, ptr @nfs3_xdr_dec_readlink3res, i32 17, i32 25, i32 3, i32 5, ptr @.str.4 }, %struct.rpc_procinfo { i32 6, ptr @nfs3_xdr_enc_read3args, ptr @nfs3_xdr_dec_read3res, i32 20, i32 27, i32 3, i32 6, ptr @.str.5 }, %struct.rpc_procinfo { i32 7, ptr @nfs3_xdr_enc_write3args, ptr @nfs3_xdr_dec_write3res, i32 22, i32 34, i32 4, i32 7, ptr @.str.6 }, %struct.rpc_procinfo { i32 8, ptr @nfs3_xdr_enc_create3args, ptr @nfs3_xdr_dec_create3res, i32 96, i32 70, i32 0, i32 8, ptr @.str.7 }, %struct.rpc_procinfo { i32 9, ptr @nfs3_xdr_enc_mkdir3args, ptr @nfs3_xdr_dec_create3res, i32 96, i32 70, i32 0, i32 9, ptr @.str.8 }, %struct.rpc_procinfo { i32 10, ptr @nfs3_xdr_enc_symlink3args, ptr @nfs3_xdr_dec_create3res, i32 97, i32 70, i32 0, i32 10, ptr @.str.9 }, %struct.rpc_procinfo { i32 11, ptr @nfs3_xdr_enc_mknod3args, ptr @nfs3_xdr_dec_create3res, i32 98, i32 70, i32 0, i32 11, ptr @.str.10 }, %struct.rpc_procinfo { i32 12, ptr @nfs3_xdr_enc_remove3args, ptr @nfs3_xdr_dec_remove3res, i32 81, i32 30, i32 0, i32 12, ptr @.str.11 }, %struct.rpc_procinfo { i32 13, ptr @nfs3_xdr_enc_lookup3args, ptr @nfs3_xdr_dec_setattr3res, i32 81, i32 30, i32 0, i32 13, ptr @.str.12 }, %struct.rpc_procinfo { i32 14, ptr @nfs3_xdr_enc_rename3args, ptr @nfs3_xdr_dec_rename3res, i32 162, i32 59, i32 0, i32 14, ptr @.str.13 }, %struct.rpc_procinfo { i32 15, ptr @nfs3_xdr_enc_link3args, ptr @nfs3_xdr_dec_link3res, i32 98, i32 52, i32 0, i32 15, ptr @.str.14 }, %struct.rpc_procinfo { i32 16, ptr @nfs3_xdr_enc_readdir3args, ptr @nfs3_xdr_dec_readdir3res, i32 22, i32 26, i32 3, i32 16, ptr @.str.15 }, %struct.rpc_procinfo { i32 17, ptr @nfs3_xdr_enc_readdirplus3args, ptr @nfs3_xdr_dec_readdir3res, i32 23, i32 26, i32 3, i32 17, ptr @.str.16 }, %struct.rpc_procinfo { i32 18, ptr @nfs3_xdr_enc_getattr3args, ptr @nfs3_xdr_dec_fsstat3res, i32 17, i32 36, i32 0, i32 18, ptr @.str.17 }, %struct.rpc_procinfo { i32 19, ptr @nfs3_xdr_enc_getattr3args, ptr @nfs3_xdr_dec_fsinfo3res, i32 17, i32 35, i32 0, i32 19, ptr @.str.18 }, %struct.rpc_procinfo { i32 20, ptr @nfs3_xdr_enc_getattr3args, ptr @nfs3_xdr_dec_pathconf3res, i32 17, i32 29, i32 0, i32 20, ptr @.str.19 }, %struct.rpc_procinfo { i32 21, ptr @nfs3_xdr_enc_commit3args, ptr @nfs3_xdr_dec_commit3res, i32 20, i32 32, i32 5, i32 21, ptr @.str.20 }], align 16
@nfs_version3_counts = internal global [22 x i32] zeroinitializer, align 16
@nfs_version3 = dso_local local_unnamed_addr constant %struct.rpc_version { i32 3, i32 22, ptr @nfs3_procedures, ptr @nfs_version3_counts }, align 8
@nfs3_acl_procedures = internal constant [3 x %struct.rpc_procinfo] [%struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 1, ptr @nfs3_xdr_enc_getacl3args, ptr @nfs3_xdr_dec_getacl3res, i32 18, i32 59, i32 1, i32 0, ptr @.str.23 }, %struct.rpc_procinfo { i32 2, ptr @nfs3_xdr_enc_setacl3args, ptr @nfs3_xdr_dec_setacl3res, i32 52, i32 23, i32 0, i32 0, ptr @.str.24 }], align 16
@nfs3_acl_counts = internal global [3 x i32] zeroinitializer, align 4
@nfsacl_version3 = dso_local local_unnamed_addr constant %struct.rpc_version { i32 3, i32 3, ptr @nfs3_acl_procedures, ptr @nfs3_acl_counts }, align 8
@nfs_type2fmt = internal unnamed_addr constant [9 x i16] [i16 0, i16 -32768, i16 16384, i16 24576, i16 8192, i16 -24576, i16 -16384, i16 4096, i16 0], align 16
@__tracepoint_nfs_xdr_bad_filehandle = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_nfs_xdr_bad_filehandle.__UNIQUE_ID___addressable___SCK__tp_func_nfs_xdr_bad_filehandle1949 = internal global ptr @__SCK__tp_func_nfs_xdr_bad_filehandle, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_xdr_bad_filehandle = external dso_local global %struct.static_call_key, align 8
@trace_nfs_xdr_bad_filehandle.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1950 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"fs/nfs/nfs3xdr.c\00", align 1
@__tracepoint_nfs_xdr_status = external dso_local global %struct.tracepoint, align 8
@trace_nfs_xdr_status.__UNIQUE_ID___addressable___SCK__tp_func_nfs_xdr_status1935 = internal global ptr @__SCK__tp_func_nfs_xdr_status, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_xdr_status = external dso_local global %struct.static_call_key, align 8
@trace_nfs_xdr_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1936 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@nfs_errtbl = internal unnamed_addr constant [30 x %struct.anon.20] [%struct.anon.20 zeroinitializer, %struct.anon.20 { i32 1, i32 -1 }, %struct.anon.20 { i32 2, i32 -2 }, %struct.anon.20 { i32 5, i32 -5 }, %struct.anon.20 { i32 6, i32 -6 }, %struct.anon.20 { i32 13, i32 -13 }, %struct.anon.20 { i32 17, i32 -17 }, %struct.anon.20 { i32 18, i32 -18 }, %struct.anon.20 { i32 19, i32 -19 }, %struct.anon.20 { i32 20, i32 -20 }, %struct.anon.20 { i32 21, i32 -21 }, %struct.anon.20 { i32 22, i32 -22 }, %struct.anon.20 { i32 27, i32 -27 }, %struct.anon.20 { i32 28, i32 -28 }, %struct.anon.20 { i32 30, i32 -30 }, %struct.anon.20 { i32 31, i32 -31 }, %struct.anon.20 { i32 63, i32 -36 }, %struct.anon.20 { i32 66, i32 -39 }, %struct.anon.20 { i32 69, i32 -122 }, %struct.anon.20 { i32 70, i32 -116 }, %struct.anon.20 { i32 71, i32 -66 }, %struct.anon.20 { i32 10001, i32 -521 }, %struct.anon.20 { i32 10002, i32 -522 }, %struct.anon.20 { i32 10003, i32 -523 }, %struct.anon.20 { i32 10004, i32 -524 }, %struct.anon.20 { i32 10005, i32 -525 }, %struct.anon.20 { i32 10006, i32 -121 }, %struct.anon.20 { i32 10007, i32 -527 }, %struct.anon.20 { i32 10008, i32 -528 }, %struct.anon.20 { i32 -1, i32 -5 }], align 16
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"GETACL\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"SETACL\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @trace_nfs_xdr_bad_filehandle.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1950, ptr @trace_nfs_xdr_bad_filehandle.__UNIQUE_ID___addressable___SCK__tp_func_nfs_xdr_bad_filehandle1949, ptr @trace_nfs_xdr_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1936, ptr @trace_nfs_xdr_status.__UNIQUE_ID___addressable___SCK__tp_func_nfs_xdr_status1935], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -523, 1) i32 @nfs3_decode_dirent(ptr noundef %0, ptr nocapture noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12, !prof !6

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 1, ptr %16, align 4
  br label %.thread

17:                                               ; preds = %6
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20, !prof !6

20:                                               ; preds = %17
  %21 = load i64, ptr %18, align 1
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  store i64 %22, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27, !prof !6

27:                                               ; preds = %20
  %28 = load i32, ptr %25, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = icmp ugt i32 %29, 255
  br i1 %30, label %.thread, label %31, !prof !7

31:                                               ; preds = %27
  %32 = zext nneg i32 %29 to i64
  %33 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %32) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35, !prof !6

35:                                               ; preds = %31
  store ptr %33, ptr %23, align 8
  store i32 %29, ptr %24, align 4
  %36 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38, !prof !6

38:                                               ; preds = %35
  %39 = load i64, ptr %36, align 1
  %40 = tail call i64 @llvm.bswap.i64(i64 %39)
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 0, ptr %41, align 8
  br i1 %2, label %42, label %99

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48, !prof !6

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call fastcc i32 @decode_fattr3(ptr noundef %0, ptr noundef %45)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread, !prof !8

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %43, align 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 163455
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %55, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = lshr i16 %61, 12
  %63 = trunc nuw nsw i16 %62 to i8
  store i8 %63, ptr %41, align 8
  br label %64

64:                                               ; preds = %59, %54
  %65 = getelementptr inbounds i8, ptr %55, i64 56
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %1, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %55, i64 64
  store i64 %67, ptr %70, align 8
  %71 = load ptr, ptr %43, align 8
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 4194304
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %69, %64
  %75 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77, !prof !6

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8
  br i1 %79, label %98, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread, label %85, !prof !6

85:                                               ; preds = %82
  %86 = load i32, ptr %83, align 4
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = add i32 %87, -65
  %89 = icmp ult i32 %88, -64
  br i1 %89, label %97, label %90, !prof !6

90:                                               ; preds = %85
  %91 = zext nneg i32 %87 to i64
  %92 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %91) #9
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %94, !prof !6

94:                                               ; preds = %90
  %95 = trunc nuw i32 %87 to i16
  store i16 %95, ptr %81, align 2
  %96 = getelementptr inbounds i8, ptr %81, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %96, ptr nonnull align 4 %92, i64 %91, i1 false)
  br label %99

97:                                               ; preds = %85
  tail call fastcc void @trace_nfs_xdr_bad_filehandle(ptr noundef %0)
  br label %.thread

98:                                               ; preds = %77
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(130) %81, i8 0, i64 130, i1 false)
  br label %99

99:                                               ; preds = %98, %94, %38
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %40, ptr %100, align 8
  br label %.thread

.thread:                                          ; preds = %35, %27, %31, %20, %99, %97, %90, %82, %74, %51, %42, %17, %15, %12, %9, %3
  %101 = phi i32 [ -523, %15 ], [ 0, %99 ], [ -11, %3 ], [ -11, %9 ], [ -11, %12 ], [ -11, %51 ], [ -11, %74 ], [ -11, %17 ], [ -11, %42 ], [ -11, %90 ], [ -11, %82 ], [ -11, %97 ], [ -36, %27 ], [ -11, %31 ], [ -11, %20 ], [ -11, %35 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_getattr3args(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load i16, ptr %2, align 2
  %5 = icmp ugt i16 %4, 64
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !11
  %.pre = load i16, ptr %2, align 2
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i16 [ %.pre, %6 ], [ %4, %3 ]
  %9 = zext i16 %8 to i64
  %10 = add nuw nsw i64 %9, 4
  %11 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %10) #9
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i16, ptr %2, align 2
  %14 = zext i16 %13 to i32
  %15 = tail call ptr @xdr_encode_opaque(ptr noundef %11, ptr noundef %12, i32 noundef %14) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_getattr3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread2, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %12

.thread2:                                         ; preds = %6
  %11 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %2)
  br label %23

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %9 ]
  %14 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  %17 = icmp eq i32 %15, %10
  %18 = or i1 %16, %17
  %19 = add nuw nsw i64 %13, 1
  br i1 %18, label %20, label %12, !llvm.loop !12

20:                                               ; preds = %12
  %21 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %13, i32 1
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %3, %20, %.thread2
  %24 = phi i32 [ %22, %20 ], [ %11, %.thread2 ], [ -5, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_setattr3args(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i16, ptr %4, align 2
  %6 = icmp ugt i16 %5, 64
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !11
  %.pre = load i16, ptr %4, align 2
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i16 [ %.pre, %7 ], [ %5, %3 ]
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 4
  %12 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %11) #9
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @xdr_encode_opaque(ptr noundef %12, ptr noundef %13, i32 noundef %15) #9
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @encode_sattr3(ptr noundef %1, ptr noundef %18)
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %8
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #9
  %24 = getelementptr i8, ptr %23, i64 4
  store i32 16777216, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = getelementptr i8, ptr %23, i64 8
  store i32 %28, ptr %24, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %8
  %35 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_setattr3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  %.ph = phi i32 [ 0, %6 ], [ %10, %9 ]
  %12 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %2)
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne i32 %.ph, 0
  %15 = and i1 %14, %13
  br i1 %15, label %.preheader, label %26, !prof !15

.preheader:                                       ; preds = %11, %.preheader
  %16 = phi i64 [ %22, %.preheader ], [ 0, %11 ]
  %17 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  %20 = icmp eq i32 %18, %.ph
  %21 = or i1 %19, %20
  %22 = add nuw nsw i64 %16, 1
  br i1 %21, label %23, label %.preheader, !llvm.loop !12

23:                                               ; preds = %.preheader
  %24 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %16, i32 1
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %3, %23, %11
  %27 = phi i32 [ %25, %23 ], [ %12, %11 ], [ -5, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_lookup3args(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  tail call fastcc void @encode_diropargs3(ptr noundef %1, ptr noundef %4, ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_lookup3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread13, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread10, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread13, label %49, !prof !6

.thread10:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread13, label %18, !prof !6

18:                                               ; preds = %.thread10
  %19 = load i32, ptr %16, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = add i32 %20, -65
  %22 = icmp ult i32 %21, -64
  br i1 %22, label %27, label %23, !prof !6

23:                                               ; preds = %18
  %24 = zext nneg i32 %20 to i64
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %24) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread13, label %28, !prof !6

27:                                               ; preds = %18
  tail call fastcc void @trace_nfs_xdr_bad_filehandle(ptr noundef %1)
  br label %.thread13

28:                                               ; preds = %23
  %29 = trunc nuw i32 %20 to i16
  store i16 %29, ptr %15, align 2
  %30 = getelementptr inbounds i8, ptr %15, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr nonnull align 4 %25, i64 %24, i1 false)
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread13, label %35, !prof !6

35:                                               ; preds = %28
  %36 = load i32, ptr %33, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread14, label %38

38:                                               ; preds = %35
  %39 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %32)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread14, label %.thread13, !prof !16

.thread14:                                        ; preds = %35, %38
  %41 = load ptr, ptr %2, align 8
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread13, label %44, !prof !6

44:                                               ; preds = %.thread14
  %45 = load i32, ptr %42, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread13, label %47

47:                                               ; preds = %44
  %48 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %41)
  br label %.thread13

49:                                               ; preds = %9
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.preheader.preheader, label %52

52:                                               ; preds = %49
  %53 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %11)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.preheader.preheader, label %.thread13, !prof !16

.preheader.preheader:                             ; preds = %49, %52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %55 = phi i64 [ %61, %.preheader ], [ 0, %.preheader.preheader ]
  %56 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, -1
  %59 = icmp eq i32 %57, %10
  %60 = or i1 %58, %59
  %61 = add nuw nsw i64 %55, 1
  br i1 %60, label %62, label %.preheader, !llvm.loop !12

62:                                               ; preds = %.preheader
  %63 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %55, i32 1
  %64 = load i32, ptr %63, align 4
  br label %.thread13

.thread13:                                        ; preds = %9, %28, %23, %.thread10, %27, %3, %62, %52, %47, %44, %.thread14, %38
  %65 = phi i32 [ %64, %62 ], [ %53, %52 ], [ %39, %38 ], [ %48, %47 ], [ -5, %.thread14 ], [ 0, %44 ], [ -5, %3 ], [ -5, %23 ], [ -5, %.thread10 ], [ -7, %27 ], [ -5, %28 ], [ -5, %9 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_access3args(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i16, ptr %4, align 2
  %6 = icmp ugt i16 %5, 64
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !11
  %.pre = load i16, ptr %4, align 2
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i16 [ %.pre, %7 ], [ %5, %3 ]
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 4
  %12 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %11) #9
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @xdr_encode_opaque(ptr noundef %12, ptr noundef %13, i32 noundef %15) #9
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %20 = tail call i32 @llvm.bswap.i32(i32 %18)
  store i32 %20, ptr %19, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_access3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread6, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  %.ph = phi i32 [ 0, %6 ], [ %10, %9 ]
  %12 = load ptr, ptr %2, align 8
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread6, label %15, !prof !6

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread5, label %18

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %12)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread5, label %.thread6, !prof !17

.thread5:                                         ; preds = %15, %18
  %21 = icmp eq i32 %.ph, 0
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %.thread5
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread6, label %25, !prof !6

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %23, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr %26, align 4
  br label %.thread6

.preheader:                                       ; preds = %.thread5, %.preheader
  %29 = phi i64 [ %35, %.preheader ], [ 0, %.thread5 ]
  %30 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %29
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  %33 = icmp eq i32 %31, %.ph
  %34 = or i1 %32, %33
  %35 = add nuw nsw i64 %29, 1
  br i1 %34, label %36, label %.preheader, !llvm.loop !12

36:                                               ; preds = %.preheader
  %37 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %29, i32 1
  %38 = load i32, ptr %37, align 4
  br label %.thread6

.thread6:                                         ; preds = %11, %3, %36, %25, %22, %18
  %39 = phi i32 [ %38, %36 ], [ %19, %18 ], [ 0, %25 ], [ -5, %22 ], [ -5, %3 ], [ -5, %11 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_readlink3args(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i16, ptr %4, align 2
  %6 = icmp ugt i16 %5, 64
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !11
  %.pre = load i16, ptr %4, align 2
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i16 [ %.pre, %7 ], [ %5, %3 ]
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 4
  %12 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %11) #9
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @xdr_encode_opaque(ptr noundef %12, ptr noundef %13, i32 noundef %15) #9
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef 24) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_readlink3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread7, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  %.ph = phi i32 [ 0, %6 ], [ %10, %9 ]
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread7, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread6, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %2)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread6, label %.thread7, !prof !17

.thread6:                                         ; preds = %14, %17
  %20 = icmp eq i32 %.ph, 0
  br i1 %20, label %21, label %.preheader

21:                                               ; preds = %.thread6
  %22 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread7, label %24, !prof !6

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = icmp uge i32 %26, %30
  %32 = icmp ugt i32 %26, 4096
  %33 = or i1 %32, %31
  br i1 %33, label %.thread7, label %34, !prof !6

34:                                               ; preds = %24
  %35 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %26) #9
  %36 = icmp ugt i32 %26, %35
  br i1 %36, label %.thread7, label %37, !prof !6

37:                                               ; preds = %34
  %38 = load ptr, ptr %27, align 8
  tail call void @xdr_terminate_string(ptr noundef %38, i32 noundef %26) #9
  br label %.thread7

.preheader:                                       ; preds = %.thread6, %.preheader
  %39 = phi i64 [ %45, %.preheader ], [ 0, %.thread6 ]
  %40 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %39
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -1
  %43 = icmp eq i32 %41, %.ph
  %44 = or i1 %42, %43
  %45 = add nuw nsw i64 %39, 1
  br i1 %44, label %46, label %.preheader, !llvm.loop !12

46:                                               ; preds = %.preheader
  %47 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %39, i32 1
  %48 = load i32, ptr %47, align 4
  br label %.thread7

.thread7:                                         ; preds = %11, %3, %46, %37, %34, %24, %21, %17
  %49 = phi i32 [ %48, %46 ], [ %18, %17 ], [ 0, %37 ], [ -5, %21 ], [ -36, %24 ], [ -5, %34 ], [ -5, %3 ], [ -5, %11 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_read3args(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 2
  %9 = icmp ugt i16 %8, 64
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !11
  %.pre = load i16, ptr %7, align 2
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi i16 [ %.pre, %10 ], [ %8, %3 ]
  %13 = icmp eq i32 %5, 0
  %14 = select i1 %13, i32 26, i32 %5
  %15 = zext i16 %12 to i64
  %16 = add nuw nsw i64 %15, 4
  %17 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %16) #9
  %18 = getelementptr inbounds i8, ptr %7, i64 2
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = tail call ptr @xdr_encode_opaque(ptr noundef %17, ptr noundef %18, i32 noundef %20) #9
  %22 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #9
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 @llvm.bswap.i64(i64 %24)
  store i64 %25, ptr %22, align 1
  %26 = getelementptr i8, ptr %22, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %26, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %27, align 8
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %31, i32 noundef %33, i32 noundef %34, i32 noundef %14) #9
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_read3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call i32 @xdr_stream_pos(ptr noundef %1) #9
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread9, label %7, !prof !6

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10, !prof !8

10:                                               ; preds = %7
  %11 = tail call i32 @llvm.bswap.i32(i32 %8)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  %.ph = phi i32 [ 0, %7 ], [ %11, %10 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread9, label %17, !prof !6

17:                                               ; preds = %12
  %18 = load i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread8, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %14)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread8, label %.thread9, !prof !17

.thread8:                                         ; preds = %17, %20
  %23 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %.ph, ptr %23, align 8
  %24 = icmp eq i32 %.ph, 0
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %.thread8
  %26 = tail call i32 @xdr_stream_pos(ptr noundef %1) #9
  %27 = sub i32 %26, %4
  %28 = lshr i32 %27, 2
  %29 = add nuw nsw i32 %28, 3
  %30 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %29, ptr %30, align 8
  %31 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 12) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread9, label %33, !prof !6

33:                                               ; preds = %25
  %34 = load i32, ptr %31, align 4
  %35 = getelementptr i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %34
  br i1 %37, label %38, label %.thread9, !prof !8

38:                                               ; preds = %33
  %39 = tail call i32 @llvm.bswap.i32(i32 %34)
  %40 = getelementptr i8, ptr %31, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %39) #9
  %44 = icmp ugt i32 %39, %43
  br i1 %44, label %51, label %45, !prof !6

45:                                               ; preds = %51, %38
  %46 = phi i32 [ 0, %51 ], [ %42, %38 ]
  %47 = phi i32 [ %43, %51 ], [ %39, %38 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %46, ptr %48, align 4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %49, ptr %50, align 8
  br label %.thread9

51:                                               ; preds = %38
  br label %45

.preheader:                                       ; preds = %.thread8, %.preheader
  %52 = phi i64 [ %58, %.preheader ], [ 0, %.thread8 ]
  %53 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %52
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1
  %56 = icmp eq i32 %54, %.ph
  %57 = or i1 %55, %56
  %58 = add nuw nsw i64 %52, 1
  br i1 %57, label %59, label %.preheader, !llvm.loop !12

59:                                               ; preds = %.preheader
  %60 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %52, i32 1
  %61 = load i32, ptr %60, align 4
  br label %.thread9

.thread9:                                         ; preds = %12, %3, %59, %45, %33, %25, %20
  %62 = phi i32 [ %61, %59 ], [ %21, %20 ], [ %47, %45 ], [ -5, %25 ], [ -5, %33 ], [ -5, %3 ], [ -5, %12 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_write3args(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = icmp ugt i16 %6, 64
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !11
  %.pre = load i16, ptr %5, align 2
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i16 [ %.pre, %8 ], [ %6, %3 ]
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %12) #9
  %14 = getelementptr inbounds i8, ptr %5, i64 2
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = tail call ptr @xdr_encode_opaque(ptr noundef %13, ptr noundef %14, i32 noundef %16) #9
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 20) #9
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @llvm.bswap.i64(i64 %20)
  store i64 %21, ptr %18, align 1
  %22 = getelementptr i8, ptr %18, i64 8
  %23 = getelementptr inbounds i8, ptr %2, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = getelementptr i8, ptr %18, i64 12
  store i32 %25, ptr %22, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 108
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = getelementptr i8, ptr %18, i64 16
  store i32 %29, ptr %26, align 4
  %31 = load i32, ptr %23, align 8
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %23, align 8
  tail call void @xdr_write_pages(ptr noundef %1, ptr noundef %34, i32 noundef %36, i32 noundef %37) #9
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_write3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %54, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  %.ph = phi i32 [ 0, %6 ], [ %10, %9 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %54, !prof !8

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %.ph, ptr %17, align 8
  %18 = icmp eq i32 %.ph, 0
  br i1 %18, label %19, label %.preheader

19:                                               ; preds = %16
  %20 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %54, label %22, !prof !6

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %20, i64 4
  %24 = load i32, ptr %20, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %23, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = getelementptr inbounds i8, ptr %2, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %29, ptr %32, align 4
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %54, label %37, !prof !6

37:                                               ; preds = %22
  %38 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40, !prof !6

40:                                               ; preds = %37
  %41 = load i64, ptr %38, align 4
  store i64 %41, ptr %33, align 1
  %42 = load i64, ptr %27, align 8
  %43 = trunc i64 %42 to i32
  br label %54

.preheader:                                       ; preds = %16, %.preheader
  %44 = phi i64 [ %50, %.preheader ], [ 0, %16 ]
  %45 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %44
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -1
  %48 = icmp eq i32 %46, %.ph
  %49 = or i1 %47, %48
  %50 = add nuw nsw i64 %44, 1
  br i1 %49, label %51, label %.preheader, !llvm.loop !12

51:                                               ; preds = %.preheader
  %52 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %44, i32 1
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %3, %51, %40, %37, %22, %19, %11
  %55 = phi i32 [ %53, %51 ], [ %14, %11 ], [ %43, %40 ], [ -5, %19 ], [ -5, %22 ], [ -5, %37 ], [ -5, %3 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_create3args(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  tail call fastcc void @encode_diropargs3(ptr noundef %1, ptr noundef %4, ptr noundef %6, i32 noundef %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %12 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %12, ptr %11, align 4
  %13 = load i32, ptr %9, align 8
  switch i32 %13, label %21 [
    i32 0, label %14
    i32 1, label %14
    i32 2, label %17
  ]

14:                                               ; preds = %3, %3
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @encode_sattr3(ptr noundef %1, ptr noundef %16)
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #9
  %20 = load i64, ptr %18, align 4
  store i64 %20, ptr %19, align 4
  br label %22

21:                                               ; preds = %3
  tail call void asm sideeffect "1965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1965) #9, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 1032, i32 0, i64 12) #9, !srcloc !19
  unreachable

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_create3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread12, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread9, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader, label %.thread12, !prof !8

.thread9:                                         ; preds = %6
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread12, label %18, !prof !6

18:                                               ; preds = %.thread9
  %19 = load i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread12, label %24, !prof !6

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = add i32 %26, -65
  %28 = icmp ult i32 %27, -64
  br i1 %28, label %36, label %29, !prof !6

29:                                               ; preds = %24
  %30 = zext nneg i32 %26 to i64
  %31 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %30) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread12, label %33, !prof !6

33:                                               ; preds = %29
  %34 = trunc nuw i32 %26 to i16
  store i16 %34, ptr %15, align 2
  %35 = getelementptr inbounds i8, ptr %15, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr nonnull align 4 %31, i64 %30, i1 false)
  br label %38

36:                                               ; preds = %24
  tail call fastcc void @trace_nfs_xdr_bad_filehandle(ptr noundef %1)
  br label %.thread12

37:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(130) %15, i8 0, i64 130, i1 false)
  br label %38

38:                                               ; preds = %33, %37
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread12, label %43, !prof !6

43:                                               ; preds = %38
  %44 = load i32, ptr %41, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread13, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %40)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread13, label %.thread12, !prof !16

.thread13:                                        ; preds = %43, %46
  %49 = load ptr, ptr %14, align 8
  %50 = load i16, ptr %49, align 2
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %.thread13
  %53 = load ptr, ptr %39, align 8
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %.thread13
  %55 = load ptr, ptr %2, align 8
  %56 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %55)
  br label %.thread12

.preheader:                                       ; preds = %9, %.preheader
  %57 = phi i64 [ %63, %.preheader ], [ 0, %9 ]
  %58 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %57
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, -1
  %61 = icmp eq i32 %59, %10
  %62 = or i1 %60, %61
  %63 = add nuw nsw i64 %57, 1
  br i1 %62, label %64, label %.preheader, !llvm.loop !12

64:                                               ; preds = %.preheader
  %65 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %57, i32 1
  %66 = load i32, ptr %65, align 4
  br label %.thread12

.thread12:                                        ; preds = %38, %29, %21, %36, %.thread9, %3, %64, %9, %54, %46
  %67 = phi i32 [ %66, %64 ], [ %12, %9 ], [ %47, %46 ], [ %56, %54 ], [ -5, %3 ], [ -5, %29 ], [ -5, %21 ], [ -7, %36 ], [ -5, %.thread9 ], [ -5, %38 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_mkdir3args(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  tail call fastcc void @encode_diropargs3(ptr noundef %1, ptr noundef %4, ptr noundef %6, i32 noundef %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @encode_sattr3(ptr noundef %1, ptr noundef %10)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_symlink3args(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  tail call fastcc void @encode_diropargs3(ptr noundef %1, ptr noundef %4, ptr noundef %6, i32 noundef %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @encode_sattr3(ptr noundef %1, ptr noundef %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %16 = tail call i32 @llvm.bswap.i32(i32 %14)
  store i32 %16, ptr %15, align 4
  tail call void @xdr_write_pages(ptr noundef %1, ptr noundef %12, i32 noundef 0, i32 noundef %14) #9
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_mknod3args(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  tail call fastcc void @encode_diropargs3(ptr noundef %1, ptr noundef %4, ptr noundef %6, i32 noundef %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %12 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %12, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  switch i32 %13, label %28 [
    i32 4, label %14
    i32 3, label %14
    i32 6, label %25
    i32 7, label %25
    i32 1, label %29
    i32 2, label %29
  ]

14:                                               ; preds = %3, %3
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @encode_sattr3(ptr noundef %1, ptr noundef %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #9
  %20 = lshr i32 %18, 20
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = getelementptr i8, ptr %19, i64 4
  store i32 %21, ptr %19, align 4
  %23 = and i32 %18, 1048575
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %22, align 4
  br label %29

25:                                               ; preds = %3, %3
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @encode_sattr3(ptr noundef %1, ptr noundef %27)
  br label %29

28:                                               ; preds = %3
  tail call void asm sideeffect "1966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1966) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 1148, i32 0, i64 12) #9, !srcloc !21
  unreachable

29:                                               ; preds = %25, %14, %3, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_remove3args(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4
  tail call fastcc void @encode_diropargs3(ptr noundef %1, ptr noundef %5, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_remove3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  %.ph = phi i32 [ 0, %6 ], [ %10, %9 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne i32 %.ph, 0
  %17 = and i1 %16, %15
  br i1 %17, label %.preheader, label %28, !prof !15

.preheader:                                       ; preds = %11, %.preheader
  %18 = phi i64 [ %24, %.preheader ], [ 0, %11 ]
  %19 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  %22 = icmp eq i32 %20, %.ph
  %23 = or i1 %21, %22
  %24 = add nuw nsw i64 %18, 1
  br i1 %23, label %25, label %.preheader, !llvm.loop !12

25:                                               ; preds = %.preheader
  %26 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %18, i32 1
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %3, %25, %11
  %29 = phi i32 [ %27, %25 ], [ %14, %11 ], [ -5, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_rename3args(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
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
  tail call fastcc void @encode_diropargs3(ptr noundef %1, ptr noundef %9, ptr noundef %11, i32 noundef %13)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  tail call fastcc void @encode_diropargs3(ptr noundef %1, ptr noundef %15, ptr noundef %17, i32 noundef %19)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_rename3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  %.ph = phi i32 [ 0, %6 ], [ %10, %9 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33, !prof !8

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne i32 %.ph, 0
  %22 = and i1 %21, %20
  br i1 %22, label %.preheader, label %33, !prof !15

.preheader:                                       ; preds = %16, %.preheader
  %23 = phi i64 [ %29, %.preheader ], [ 0, %16 ]
  %24 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  %27 = icmp eq i32 %25, %.ph
  %28 = or i1 %26, %27
  %29 = add nuw nsw i64 %23, 1
  br i1 %28, label %30, label %.preheader, !llvm.loop !12

30:                                               ; preds = %.preheader
  %31 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %23, i32 1
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %3, %30, %16, %11
  %34 = phi i32 [ %32, %30 ], [ %14, %11 ], [ %19, %16 ], [ -5, %3 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_link3args(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i16, ptr %4, align 2
  %6 = icmp ugt i16 %5, 64
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !11
  %.pre = load i16, ptr %4, align 2
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i16 [ %.pre, %7 ], [ %5, %3 ]
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 4
  %12 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %11) #9
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @xdr_encode_opaque(ptr noundef %12, ptr noundef %13, i32 noundef %15) #9
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8
  tail call fastcc void @encode_diropargs3(ptr noundef %1, ptr noundef %18, ptr noundef %20, i32 noundef %22)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_link3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread5, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  %.ph = phi i32 [ 0, %6 ], [ %10, %9 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread5, label %16, !prof !6

16:                                               ; preds = %11
  %17 = load i32, ptr %14, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread4, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %13)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread4, label %.thread5, !prof !16

.thread4:                                         ; preds = %16, %19
  %22 = load ptr, ptr %2, align 8
  %23 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne i32 %.ph, 0
  %26 = and i1 %25, %24
  br i1 %26, label %.preheader, label %.thread5, !prof !15

.preheader:                                       ; preds = %.thread4, %.preheader
  %27 = phi i64 [ %33, %.preheader ], [ 0, %.thread4 ]
  %28 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %27
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  %31 = icmp eq i32 %29, %.ph
  %32 = or i1 %30, %31
  %33 = add nuw nsw i64 %27, 1
  br i1 %32, label %34, label %.preheader, !llvm.loop !12

34:                                               ; preds = %.preheader
  %35 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %27, i32 1
  %36 = load i32, ptr %35, align 4
  br label %.thread5

.thread5:                                         ; preds = %11, %3, %34, %.thread4, %19
  %37 = phi i32 [ %36, %34 ], [ %20, %19 ], [ %23, %.thread4 ], [ -5, %3 ], [ -5, %11 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_readdir3args(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i16, ptr %4, align 2
  %6 = icmp ugt i16 %5, 64
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !11
  %.pre = load i16, ptr %4, align 2
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i16 [ %.pre, %7 ], [ %5, %3 ]
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 4
  %12 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %11) #9
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @xdr_encode_opaque(ptr noundef %12, ptr noundef %13, i32 noundef %15) #9
  %17 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 20) #9
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  store i64 %20, ptr %17, align 1
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 4
  store i64 %23, ptr %21, align 4
  %24 = getelementptr i8, ptr %17, i64 16
  %25 = getelementptr inbounds i8, ptr %2, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %25, align 4
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %29, i32 noundef 0, i32 noundef %30, i32 noundef 25) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_readdir3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread11, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread8, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread11, label %34, !prof !6

.thread8:                                         ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread11, label %17, !prof !6

17:                                               ; preds = %.thread8
  %18 = load i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread10, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %14)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread10, label %.thread11, !prof !16

.thread10:                                        ; preds = %17, %20
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread11, label %27, !prof !6

27:                                               ; preds = %.thread10
  %28 = load i64, ptr %25, align 4
  store i64 %28, ptr %24, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %32) #9
  br label %.thread11

34:                                               ; preds = %9
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.preheader.preheader, label %37

37:                                               ; preds = %34
  %38 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %11)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.preheader.preheader, label %.thread11, !prof !16

.preheader.preheader:                             ; preds = %34, %37
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %40 = phi i64 [ %46, %.preheader ], [ 0, %.preheader.preheader ]
  %41 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %40
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  %44 = icmp eq i32 %42, %10
  %45 = or i1 %43, %44
  %46 = add nuw nsw i64 %40, 1
  br i1 %45, label %47, label %.preheader, !llvm.loop !12

47:                                               ; preds = %.preheader
  %48 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %40, i32 1
  %49 = load i32, ptr %48, align 4
  br label %.thread11

.thread11:                                        ; preds = %9, %.thread10, %.thread8, %3, %47, %37, %27, %20
  %50 = phi i32 [ %49, %47 ], [ %38, %37 ], [ %21, %20 ], [ %33, %27 ], [ -5, %3 ], [ -5, %.thread8 ], [ -5, %.thread10 ], [ -5, %9 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_readdirplus3args(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i16, ptr %6, align 2
  %8 = icmp ugt i16 %7, 64
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !11
  %.pre = load i16, ptr %6, align 2
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i16 [ %.pre, %9 ], [ %7, %3 ]
  %12 = zext i16 %11 to i64
  %13 = add nuw nsw i64 %12, 4
  %14 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %13) #9
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = tail call ptr @xdr_encode_opaque(ptr noundef %14, ptr noundef %15, i32 noundef %17) #9
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 24) #9
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  store i64 %22, ptr %19, align 1
  %23 = getelementptr i8, ptr %19, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 4
  store i64 %25, ptr %23, align 4
  %26 = getelementptr i8, ptr %19, i64 16
  %27 = tail call i32 @llvm.bswap.i32(i32 %5)
  %28 = getelementptr i8, ptr %19, i64 20
  store i32 %27, ptr %26, align 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef 25) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_fsstat3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread6, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  %.ph = phi i32 [ 0, %6 ], [ %10, %9 ]
  %12 = load ptr, ptr %2, align 8
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread6, label %15, !prof !6

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread5, label %18

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %12)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread5, label %.thread6, !prof !17

.thread5:                                         ; preds = %15, %18
  %21 = icmp eq i32 %.ph, 0
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %.thread5
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 52) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread6, label %25, !prof !6

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %23, align 1
  %28 = tail call i64 @llvm.bswap.i64(i64 %27)
  store i64 %28, ptr %26, align 8
  %29 = getelementptr i8, ptr %23, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %29, align 1
  %32 = tail call i64 @llvm.bswap.i64(i64 %31)
  store i64 %32, ptr %30, align 8
  %33 = getelementptr i8, ptr %23, i64 16
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load i64, ptr %33, align 1
  %36 = tail call i64 @llvm.bswap.i64(i64 %35)
  store i64 %36, ptr %34, align 8
  %37 = getelementptr i8, ptr %23, i64 24
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  %39 = load i64, ptr %37, align 1
  %40 = tail call i64 @llvm.bswap.i64(i64 %39)
  store i64 %40, ptr %38, align 8
  %41 = getelementptr i8, ptr %23, i64 32
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  %43 = load i64, ptr %41, align 1
  %44 = tail call i64 @llvm.bswap.i64(i64 %43)
  store i64 %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %23, i64 40
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = load i64, ptr %45, align 1
  %48 = tail call i64 @llvm.bswap.i64(i64 %47)
  store i64 %48, ptr %46, align 8
  br label %.thread6

.preheader:                                       ; preds = %.thread5, %.preheader
  %49 = phi i64 [ %55, %.preheader ], [ 0, %.thread5 ]
  %50 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %49
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  %53 = icmp eq i32 %51, %.ph
  %54 = or i1 %52, %53
  %55 = add nuw nsw i64 %49, 1
  br i1 %54, label %56, label %.preheader, !llvm.loop !12

56:                                               ; preds = %.preheader
  %57 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %49, i32 1
  %58 = load i32, ptr %57, align 4
  br label %.thread6

.thread6:                                         ; preds = %11, %3, %56, %25, %22, %18
  %59 = phi i32 [ %58, %56 ], [ %19, %18 ], [ 0, %25 ], [ -5, %22 ], [ -5, %3 ], [ -5, %11 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_fsinfo3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread6, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  %.ph = phi i32 [ 0, %6 ], [ %10, %9 ]
  %12 = load ptr, ptr %2, align 8
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread6, label %15, !prof !6

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread5, label %18

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %12)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread5, label %.thread6, !prof !17

.thread5:                                         ; preds = %15, %18
  %21 = icmp eq i32 %.ph, 0
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %.thread5
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 48) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread6, label %25, !prof !6

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %23, i64 4
  %27 = load i32, ptr %23, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %23, i64 8
  %31 = load i32, ptr %26, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr i8, ptr %23, i64 12
  %35 = load i32, ptr %30, align 4
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %23, i64 16
  %39 = load i32, ptr %34, align 4
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %23, i64 20
  %43 = load i32, ptr %38, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %23, i64 24
  %47 = load i32, ptr %42, align 4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %48, ptr %49, align 4
  %50 = getelementptr i8, ptr %23, i64 28
  %51 = load i32, ptr %46, align 4
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 40
  %55 = load i64, ptr %50, align 1
  %56 = tail call i64 @llvm.bswap.i64(i64 %55)
  store i64 %56, ptr %54, align 8
  %57 = getelementptr i8, ptr %23, i64 36
  %58 = getelementptr inbounds i8, ptr %2, i64 48
  %59 = getelementptr i8, ptr %23, i64 40
  %60 = load i32, ptr %57, align 4
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %58, align 8
  %63 = load i32, ptr %59, align 4
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 4, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 116
  store i32 0, ptr %69, align 4
  br label %.thread6

.preheader:                                       ; preds = %.thread5, %.preheader
  %70 = phi i64 [ %76, %.preheader ], [ 0, %.thread5 ]
  %71 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %70
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, -1
  %74 = icmp eq i32 %72, %.ph
  %75 = or i1 %73, %74
  %76 = add nuw nsw i64 %70, 1
  br i1 %75, label %77, label %.preheader, !llvm.loop !12

77:                                               ; preds = %.preheader
  %78 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %70, i32 1
  %79 = load i32, ptr %78, align 4
  br label %.thread6

.thread6:                                         ; preds = %11, %3, %77, %25, %22, %18
  %80 = phi i32 [ %79, %77 ], [ %19, %18 ], [ 0, %25 ], [ -5, %22 ], [ -5, %3 ], [ -5, %11 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_pathconf3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread6, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  %.ph = phi i32 [ 0, %6 ], [ %10, %9 ]
  %12 = load ptr, ptr %2, align 8
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread6, label %15, !prof !6

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread5, label %18

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %12)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread5, label %.thread6, !prof !17

.thread5:                                         ; preds = %15, %18
  %21 = icmp eq i32 %.ph, 0
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %.thread5
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 24) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread6, label %25, !prof !6

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %23, i64 4
  %27 = load i32, ptr %23, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  %30 = load i32, ptr %26, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %31, ptr %32, align 4
  br label %.thread6

.preheader:                                       ; preds = %.thread5, %.preheader
  %33 = phi i64 [ %39, %.preheader ], [ 0, %.thread5 ]
  %34 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %33
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -1
  %37 = icmp eq i32 %35, %.ph
  %38 = or i1 %36, %37
  %39 = add nuw nsw i64 %33, 1
  br i1 %38, label %40, label %.preheader, !llvm.loop !12

40:                                               ; preds = %.preheader
  %41 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %33, i32 1
  %42 = load i32, ptr %41, align 4
  br label %.thread6

.thread6:                                         ; preds = %11, %3, %40, %25, %22, %18
  %43 = phi i32 [ %42, %40 ], [ %19, %18 ], [ 0, %25 ], [ -5, %22 ], [ -5, %3 ], [ -5, %11 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_commit3args(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = icmp ugt i16 %6, 64
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !11
  %.pre = load i16, ptr %5, align 2
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i16 [ %.pre, %8 ], [ %6, %3 ]
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %12) #9
  %14 = getelementptr inbounds i8, ptr %5, i64 2
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = tail call ptr @xdr_encode_opaque(ptr noundef %13, ptr noundef %14, i32 noundef %16) #9
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #9
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @llvm.bswap.i64(i64 %20)
  store i64 %21, ptr %18, align 1
  %22 = getelementptr i8, ptr %18, i64 8
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %22, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_commit3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread4, label %8, !prof !6

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11, !prof !8

11:                                               ; preds = %8
  %12 = tail call i32 @llvm.bswap.i32(i32 %9)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  %.ph = phi i32 [ 0, %8 ], [ %12, %11 ]
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread4, !prof !8

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %.ph, ptr %19, align 8
  %20 = icmp eq i32 %.ph, 0
  br i1 %20, label %21, label %.preheader

21:                                               ; preds = %18
  %22 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread4, label %24, !prof !6

24:                                               ; preds = %21
  %25 = load i64, ptr %22, align 4
  store i64 %25, ptr %5, align 1
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %26, align 4
  br label %.thread4

.preheader:                                       ; preds = %18, %.preheader
  %27 = phi i64 [ %33, %.preheader ], [ 0, %18 ]
  %28 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %27
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  %31 = icmp eq i32 %29, %.ph
  %32 = or i1 %30, %31
  %33 = add nuw nsw i64 %27, 1
  br i1 %32, label %34, label %.preheader, !llvm.loop !12

34:                                               ; preds = %.preheader
  %35 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %27, i32 1
  %36 = load i32, ptr %35, align 4
  br label %.thread4

.thread4:                                         ; preds = %21, %3, %34, %24, %13
  %37 = phi i32 [ %36, %34 ], [ %16, %13 ], [ 0, %24 ], [ -5, %3 ], [ -5, %21 ]
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @decode_fattr3(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 84) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %102, label %5, !prof !6

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 4
  %7 = load i32, ptr %3, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = icmp ugt i32 %8, 7
  %10 = select i1 %9, i32 0, i32 %8
  %11 = zext i32 %10 to i64
  %12 = getelementptr [9 x i16], ptr @nfs_type2fmt, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr i8, ptr %3, i64 8
  %15 = load i32, ptr %6, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = trunc i32 %16 to i16
  %18 = and i16 %17, 4095
  %19 = or i16 %18, %13
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 %19, ptr %20, align 4
  %21 = getelementptr i8, ptr %3, i64 12
  %22 = load i32, ptr %14, align 4
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load i32, ptr %21, align 4
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %25, align 4
  %28 = icmp eq i32 %26, -1
  br i1 %28, label %102, label %29

29:                                               ; preds = %5
  %30 = getelementptr i8, ptr %3, i64 16
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i32, ptr %30, align 4
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %102, label %35

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %3, i64 20
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load i64, ptr %36, align 1
  %39 = tail call i64 @llvm.bswap.i64(i64 %38)
  store i64 %39, ptr %37, align 8
  %40 = getelementptr i8, ptr %3, i64 28
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load i64, ptr %40, align 1
  %43 = tail call i64 @llvm.bswap.i64(i64 %42)
  store i64 %43, ptr %41, align 8
  %44 = getelementptr i8, ptr %3, i64 36
  %45 = getelementptr inbounds i8, ptr %1, i64 20
  %46 = getelementptr i8, ptr %3, i64 40
  %47 = load i32, ptr %44, align 4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = load i32, ptr %46, align 4
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = shl i32 %48, 20
  %52 = or i32 %51, %50
  %53 = lshr i32 %52, 20
  %54 = icmp eq i32 %53, %48
  %55 = icmp ult i32 %50, 1048576
  %56 = and i1 %55, %54
  %57 = select i1 %56, i32 %52, i32 0
  store i32 %57, ptr %45, align 4
  %58 = getelementptr i8, ptr %3, i64 44
  %59 = getelementptr inbounds i8, ptr %1, i64 40
  %60 = load i64, ptr %58, align 1
  %61 = tail call i64 @llvm.bswap.i64(i64 %60)
  store i64 %61, ptr %59, align 8
  %62 = getelementptr i8, ptr %3, i64 52
  %63 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 56
  %65 = load i64, ptr %62, align 1
  %66 = tail call i64 @llvm.bswap.i64(i64 %65)
  store i64 %66, ptr %64, align 8
  %67 = getelementptr i8, ptr %3, i64 60
  %68 = getelementptr inbounds i8, ptr %1, i64 72
  %69 = getelementptr i8, ptr %3, i64 64
  %70 = load i32, ptr %67, align 4
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %68, align 8
  %73 = getelementptr i8, ptr %3, i64 68
  %74 = load i32, ptr %69, align 4
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 88
  %79 = getelementptr i8, ptr %3, i64 72
  %80 = load i32, ptr %73, align 4
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %78, align 8
  %83 = getelementptr i8, ptr %3, i64 76
  %84 = load i32, ptr %79, align 4
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 104
  %89 = getelementptr i8, ptr %3, i64 80
  %90 = load i32, ptr %83, align 4
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %88, align 8
  %93 = load i32, ptr %89, align 4
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %95, ptr %96, align 8
  %97 = shl nuw nsw i64 %92, 30
  %98 = add nuw nsw i64 %97, %95
  %99 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %98, ptr %99, align 8
  %100 = load i32, ptr %1, align 8
  %101 = or i32 %100, 163455
  store i32 %101, ptr %1, align 8
  br label %102

102:                                              ; preds = %35, %29, %5, %2
  %103 = phi i32 [ 0, %35 ], [ -5, %2 ], [ -22, %5 ], [ -22, %29 ]
  ret i32 %103
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_nfs_xdr_bad_filehandle(ptr noundef %0) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs_xdr_bad_filehandle, i64 0, i32 1), i32 2) #9
          to label %22 [label %2], !srcloc !22

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !23
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #9, !srcloc !24
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs_xdr_bad_filehandle, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_nfs_xdr_bad_filehandle(ptr noundef %13, ptr noundef %0, i32 noundef 10001) #9
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !28
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !8

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #9, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_xdr_bad_filehandle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_nfs_xdr_status(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs_xdr_status, i64 0, i32 1), i32 2) #9
          to label %23 [label %3], !srcloc !22

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !30
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #9, !srcloc !24
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !31
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs_xdr_status, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_nfs_xdr_status(ptr noundef %14, ptr noundef %0, i32 noundef %1) #9
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !32
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !28
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !8

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #9, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_xdr_status(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @encode_sattr3(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 24, i32 28
  %7 = shl i32 %3, 1
  %8 = and i32 %7, 4
  %9 = lshr i32 %3, 4
  %10 = and i32 %9, 8
  %11 = lshr i32 %3, 5
  %12 = and i32 %11, 8
  %13 = and i32 %3, 12
  %14 = add nuw nsw i32 %8, %13
  %15 = add nuw nsw i32 %14, %10
  %16 = add nuw nsw i32 %15, %12
  %17 = add nuw nsw i32 %16, %6
  %18 = zext nneg i32 %17 to i64
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %18) #9
  %20 = load i32, ptr %1, align 8
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr i8, ptr %19, i64 4
  br i1 %22, label %31, label %24

24:                                               ; preds = %2
  store i32 16777216, ptr %19, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 4095
  %28 = zext nneg i16 %27 to i32
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = getelementptr i8, ptr %19, i64 8
  store i32 %29, ptr %23, align 4
  br label %32

31:                                               ; preds = %2
  store i32 0, ptr %19, align 4
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %30, %24 ], [ %23, %31 ]
  %34 = load i32, ptr %1, align 8
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr i8, ptr %33, i64 4
  br i1 %36, label %46, label %38

38:                                               ; preds = %32
  store i32 16777216, ptr %33, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -1
  %42 = load i32, ptr @overflowuid, align 4
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = getelementptr i8, ptr %33, i64 8
  store i32 %44, ptr %37, align 4
  br label %47

46:                                               ; preds = %32
  store i32 0, ptr %33, align 4
  br label %47

47:                                               ; preds = %46, %38
  %48 = phi ptr [ %45, %38 ], [ %37, %46 ]
  %49 = load i32, ptr %1, align 8
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr i8, ptr %48, i64 4
  br i1 %51, label %61, label %53

53:                                               ; preds = %47
  store i32 16777216, ptr %48, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  %57 = load i32, ptr @overflowgid, align 4
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = getelementptr i8, ptr %48, i64 8
  store i32 %59, ptr %52, align 4
  br label %62

61:                                               ; preds = %47
  store i32 0, ptr %48, align 4
  br label %62

62:                                               ; preds = %61, %53
  %63 = phi ptr [ %60, %53 ], [ %52, %61 ]
  %64 = load i32, ptr %1, align 8
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr i8, ptr %63, i64 4
  br i1 %66, label %73, label %68

68:                                               ; preds = %62
  store i32 16777216, ptr %63, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = tail call i64 @llvm.bswap.i64(i64 %70)
  store i64 %71, ptr %67, align 1
  %72 = getelementptr i8, ptr %63, i64 12
  br label %74

73:                                               ; preds = %62
  store i32 0, ptr %63, align 4
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi ptr [ %72, %68 ], [ %67, %73 ]
  %76 = load i32, ptr %1, align 8
  %77 = and i32 %76, 128
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %75, i64 4
  store i32 33554432, ptr %75, align 4
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = getelementptr i8, ptr %75, i64 8
  store i32 %84, ptr %80, align 4
  %86 = getelementptr inbounds i8, ptr %1, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = getelementptr i8, ptr %75, i64 12
  store i32 %89, ptr %85, align 4
  br label %97

91:                                               ; preds = %74
  %92 = and i32 %76, 16
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr i8, ptr %75, i64 4
  br i1 %93, label %96, label %95

95:                                               ; preds = %91
  store i32 16777216, ptr %75, align 4
  br label %97

96:                                               ; preds = %91
  store i32 0, ptr %75, align 4
  br label %97

97:                                               ; preds = %96, %95, %79
  %98 = phi ptr [ %90, %79 ], [ %94, %95 ], [ %94, %96 ]
  %99 = load i32, ptr %1, align 8
  %100 = and i32 %99, 256
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %98, i64 4
  store i32 33554432, ptr %98, align 4
  %104 = getelementptr inbounds i8, ptr %1, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  %108 = getelementptr i8, ptr %98, i64 8
  store i32 %107, ptr %103, align 4
  %109 = getelementptr inbounds i8, ptr %1, i64 48
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = tail call i32 @llvm.bswap.i32(i32 %111)
  store i32 %112, ptr %108, align 4
  br label %118

113:                                              ; preds = %97
  %114 = and i32 %99, 32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 16777216, ptr %98, align 4
  br label %118

117:                                              ; preds = %113
  store i32 0, ptr %98, align 4
  br label %118

118:                                              ; preds = %117, %116, %102
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @decode_wcc_data(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %48, label %5, !prof !6

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 24) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %48, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8
  %13 = or i32 %12, 360576
  store i32 %13, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 136
  %15 = load i64, ptr %9, align 1
  %16 = tail call i64 @llvm.bswap.i64(i64 %15)
  store i64 %16, ptr %14, align 8
  %17 = getelementptr i8, ptr %9, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 144
  %19 = getelementptr i8, ptr %9, i64 12
  %20 = load i32, ptr %17, align 4
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %18, align 8
  %23 = getelementptr i8, ptr %9, i64 16
  %24 = load i32, ptr %19, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 160
  %29 = getelementptr i8, ptr %9, i64 20
  %30 = load i32, ptr %23, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %28, align 8
  %33 = load i32, ptr %29, align 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 168
  store i64 %35, ptr %36, align 8
  %37 = shl nuw nsw i64 %32, 30
  %38 = add nuw nsw i64 %37, %35
  %39 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %5, %11
  %41 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43, !prof !6

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @decode_fattr3(ptr noundef %0, ptr noundef %1)
  br label %48

48:                                               ; preds = %2, %8, %46, %43, %40
  %49 = phi i32 [ %47, %46 ], [ -5, %40 ], [ 0, %43 ], [ -5, %2 ], [ -5, %8 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @encode_diropargs3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = load i16, ptr %1, align 2
  %6 = icmp ugt i16 %5, 64
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %4
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !11
  %.pre = load i16, ptr %1, align 2
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i16 [ %.pre, %7 ], [ %5, %4 ]
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 4
  %12 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %11) #9
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i16, ptr %1, align 2
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @xdr_encode_opaque(ptr noundef %12, ptr noundef %13, i32 noundef %15) #9
  %17 = icmp ugt i32 %3, 255
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %8
  tail call void asm sideeffect "1961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1961) #9, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 188, i32 2307, i64 12) #9, !srcloc !35
  tail call void asm sideeffect "1962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1962) #9, !srcloc !36
  br label %19

19:                                               ; preds = %18, %8
  %20 = add i32 %3, 4
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %21) #9
  %23 = tail call ptr @xdr_encode_opaque(ptr noundef %22, ptr noundef %2, i32 noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_prepare_reply_pages(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_read_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_terminate_string(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_stream_pos(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_write_pages(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_getacl3args(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i16, ptr %4, align 2
  %6 = icmp ugt i16 %5, 64
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !11
  %.pre = load i16, ptr %4, align 2
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i16 [ %.pre, %7 ], [ %5, %3 ]
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 4
  %12 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %11) #9
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @xdr_encode_opaque(ptr noundef %12, ptr noundef %13, i32 noundef %15) #9
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %20 = tail call i32 @llvm.bswap.i32(i32 %18)
  store i32 %20, ptr %19, align 4
  %21 = load i32, ptr %17, align 8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %26, i32 noundef 0, i32 noundef 28672, i32 noundef 58) #9
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 4
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_getacl3res(ptr nocapture readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread9, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread6, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %56

.thread6:                                         ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread9, label %14, !prof !6

14:                                               ; preds = %.thread6
  %15 = load i32, ptr %12, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread8, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %11)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread8, label %.thread9, !prof !16

.thread8:                                         ; preds = %14, %17
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread9, label %23, !prof !6

23:                                               ; preds = %.thread8
  %24 = load i32, ptr %21, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %20, align 4
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %.thread9

27:                                               ; preds = %23
  %28 = tail call i32 @xdr_stream_pos(ptr noundef %1) #9
  %29 = load i32, ptr %20, align 8
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = select i1 %31, ptr null, ptr %32
  %34 = and i32 %29, 2
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds i8, ptr %2, i64 12
  %37 = select i1 %35, ptr null, ptr %36
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @nfsacl_decode(ptr noundef %39, i32 noundef %28, ptr noundef %37, ptr noundef %33) #9
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.thread9, label %42, !prof !6

42:                                               ; preds = %27
  %43 = load i32, ptr %20, align 8
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %2, i64 32
  %47 = select i1 %45, ptr null, ptr %46
  %48 = and i32 %43, 8
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = select i1 %49, ptr null, ptr %50
  %52 = load ptr, ptr %38, align 8
  %53 = add i32 %40, %28
  %54 = tail call i32 @nfsacl_decode(ptr noundef %52, i32 noundef %53, ptr noundef %51, ptr noundef %47) #9
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 0)
  br label %.thread9

56:                                               ; preds = %9, %56
  %57 = phi i64 [ %63, %56 ], [ 0, %9 ]
  %58 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %57
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, -1
  %61 = icmp eq i32 %59, %10
  %62 = or i1 %60, %61
  %63 = add nuw nsw i64 %57, 1
  br i1 %62, label %64, label %56, !llvm.loop !12

64:                                               ; preds = %56
  %65 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %57, i32 1
  %66 = load i32, ptr %65, align 4
  br label %.thread9

.thread9:                                         ; preds = %.thread8, %.thread6, %3, %64, %42, %27, %23, %17
  %67 = phi i32 [ %66, %64 ], [ %18, %17 ], [ -22, %23 ], [ %40, %27 ], [ %55, %42 ], [ -5, %3 ], [ -5, %.thread6 ], [ -5, %.thread8 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_setacl3args(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 -424
  %6 = load i16, ptr %5, align 2
  %7 = icmp ugt i16 %6, 64
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !11
  %.pre = load i16, ptr %5, align 2
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i16 [ %.pre, %8 ], [ %6, %3 ]
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %12) #9
  %14 = getelementptr i8, ptr %4, i64 -422
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = tail call ptr @xdr_encode_opaque(ptr noundef %13, ptr noundef %14, i32 noundef %16) #9
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %21 = tail call i32 @llvm.bswap.i32(i32 %19)
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  tail call void @xdr_write_pages(ptr noundef %1, ptr noundef %29, i32 noundef 0, i32 noundef %32) #9
  br label %37

33:                                               ; preds = %9
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %35) #9
  br label %37

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %18, align 8
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %37
  %48 = phi ptr [ %46, %44 ], [ null, %37 ]
  %49 = tail call i32 @nfsacl_encode(ptr noundef %39, i32 noundef %23, ptr noundef %40, ptr noundef %48, i32 noundef 1, i32 noundef 0) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52, !prof !6

51:                                               ; preds = %47
  tail call void asm sideeffect "1967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1967) #9, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 1362, i32 0, i64 12) #9, !srcloc !38
  unreachable

52:                                               ; preds = %47
  %53 = load ptr, ptr %38, align 8
  %54 = add i32 %49, %23
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %18, align 8
  %57 = and i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %52
  %63 = phi ptr [ %61, %59 ], [ null, %52 ]
  %64 = tail call i32 @nfsacl_encode(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %63, i32 noundef 1, i32 noundef 4096) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67, !prof !6

66:                                               ; preds = %62
  tail call void asm sideeffect "1968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1968) #9, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 1367, i32 0, i64 12) #9, !srcloc !40
  unreachable

67:                                               ; preds = %62
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_setacl3res(ptr nocapture readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread3, label %9, !prof !8

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %10)
  br label %18

.thread3:                                         ; preds = %6
  %11 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13, !prof !6

13:                                               ; preds = %.thread3
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %2)
  br label %29

18:                                               ; preds = %9, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %9 ]
  %20 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  %23 = icmp eq i32 %21, %10
  %24 = or i1 %22, %23
  %25 = add nuw nsw i64 %19, 1
  br i1 %24, label %26, label %18, !llvm.loop !12

26:                                               ; preds = %18
  %27 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %19, i32 1
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %3, %26, %16, %13, %.thread3
  %30 = phi i32 [ %28, %26 ], [ %17, %16 ], [ -5, %.thread3 ], [ 0, %13 ], [ -5, %3 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfsacl_decode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfsacl_encode(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 1073205, i32 2146410443}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2163459348, i64 2163459152, i64 2163459204, i64 2163459250, i64 2163459278}
!10 = !{i64 2163459425, i64 2163459454, i64 2163459500, i64 2163459558, i64 2163459612, i64 2163459666, i64 2163459721, i64 2163459752, i64 2163460060, i64 2163460066, i64 2163460113, i64 2163460136, i64 2163460162}
!11 = !{i64 2163460616, i64 2163460422, i64 2163460472, i64 2163460518, i64 2163460546}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!"branch_weights", i32 2000, i32 2002}
!16 = !{!"branch_weights", i32 -2147483648, i32 0}
!17 = !{!"branch_weights", i32 2147483647, i32 1}
!18 = !{i64 2163465955, i64 2163465759, i64 2163465811, i64 2163465857, i64 2163465885}
!19 = !{i64 2163466032, i64 2163466061, i64 2163466107, i64 2163466165, i64 2163466219, i64 2163466273, i64 2163466328, i64 2163466359}
!20 = !{i64 2163467140, i64 2163466944, i64 2163466996, i64 2163467042, i64 2163467070}
!21 = !{i64 2163467217, i64 2163467246, i64 2163467292, i64 2163467350, i64 2163467404, i64 2163467458, i64 2163467513, i64 2163467544}
!22 = !{i64 563957, i64 564001, i64 2148050976, i64 2148050997, i64 2148051023, i64 2148051056, i64 2148051090, i64 2148051114}
!23 = !{i64 2163295611}
!24 = !{i64 2148374622, i64 2148374696}
!25 = !{i64 2149672929}
!26 = !{i64 2163298497}
!27 = !{i64 2163305357}
!28 = !{i64 2149677285, i64 2149677378}
!29 = !{i64 2163305516}
!30 = !{i64 2163243690}
!31 = !{i64 2163246568}
!32 = !{i64 2163257001}
!33 = !{i64 2163257160}
!34 = !{i64 2163455593, i64 2163455397, i64 2163455449, i64 2163455495, i64 2163455523}
!35 = !{i64 2163455670, i64 2163455699, i64 2163455745, i64 2163455803, i64 2163455857, i64 2163455911, i64 2163455966, i64 2163455997, i64 2163456305, i64 2163456311, i64 2163456358, i64 2163456381, i64 2163456407}
!36 = !{i64 2163456861, i64 2163456667, i64 2163456717, i64 2163456763, i64 2163456791}
!37 = !{i64 2163469403, i64 2163469207, i64 2163469259, i64 2163469305, i64 2163469333}
!38 = !{i64 2163469480, i64 2163469509, i64 2163469555, i64 2163469613, i64 2163469667, i64 2163469721, i64 2163469776, i64 2163469807}
!39 = !{i64 2163470705, i64 2163470509, i64 2163470561, i64 2163470607, i64 2163470635}
!40 = !{i64 2163470782, i64 2163470811, i64 2163470857, i64 2163470915, i64 2163470969, i64 2163471023, i64 2163471078, i64 2163471109}
