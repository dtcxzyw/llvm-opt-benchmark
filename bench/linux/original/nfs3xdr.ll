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
define dso_local noundef i32 @nfs3_decode_dirent(ptr noundef %0, ptr nocapture noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %108, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %108, label %12, !prof !6

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %108, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 1, ptr %16, align 4
  br label %108

17:                                               ; preds = %6
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %108, label %20, !prof !6

20:                                               ; preds = %17
  %21 = load i64, ptr %18, align 1
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  store i64 %22, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27, !prof !6

27:                                               ; preds = %20
  %28 = load i32, ptr %25, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = icmp ugt i32 %29, 255
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = zext nneg i32 %29 to i64
  %33 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %32) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35, !prof !6

35:                                               ; preds = %31
  store ptr %33, ptr %23, align 8
  store i32 %29, ptr %24, align 4
  br label %36

36:                                               ; preds = %35, %31, %27, %20
  %37 = phi i1 [ true, %35 ], [ false, %20 ], [ false, %31 ], [ false, %27 ]
  %38 = phi i32 [ -11, %35 ], [ -11, %20 ], [ -11, %31 ], [ -36, %27 ]
  br i1 %37, label %39, label %108, !prof !7

39:                                               ; preds = %36
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42, !prof !6

42:                                               ; preds = %39
  %43 = load i64, ptr %40, align 1
  %44 = tail call i64 @llvm.bswap.i64(i64 %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i64 [ 0, %39 ], [ %44, %42 ]
  br i1 %41, label %108, label %47, !prof !6

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 0, ptr %48, align 8
  br i1 %2, label %49, label %106

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %108, label %55, !prof !6

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call fastcc i32 @decode_fattr3(ptr noundef %0, ptr noundef %52)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %108, !prof !7

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %50, align 8
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 163455
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %62, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = lshr i16 %68, 12
  %70 = trunc i16 %69 to i8
  store i8 %70, ptr %48, align 8
  br label %71

71:                                               ; preds = %66, %61
  %72 = getelementptr inbounds i8, ptr %62, i64 56
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %1, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %62, i64 64
  store i64 %74, ptr %77, align 8
  %78 = load ptr, ptr %50, align 8
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, 4194304
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %76, %71
  %82 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %108, label %84, !prof !6

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8
  br i1 %86, label %105, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %108, label %92, !prof !6

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = add i32 %94, -65
  %96 = icmp ult i32 %95, -64
  br i1 %96, label %104, label %97, !prof !6

97:                                               ; preds = %92
  %98 = zext nneg i32 %94 to i64
  %99 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %98) #9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %108, label %101, !prof !6

101:                                              ; preds = %97
  %102 = trunc i32 %94 to i16
  store i16 %102, ptr %88, align 2
  %103 = getelementptr inbounds i8, ptr %88, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %103, ptr nonnull align 4 %99, i64 %98, i1 false)
  br label %106

104:                                              ; preds = %92
  tail call fastcc void @trace_nfs_xdr_bad_filehandle(ptr noundef %0)
  br label %108

105:                                              ; preds = %84
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(130) %88, i8 0, i64 130, i1 false)
  br label %106

106:                                              ; preds = %105, %101, %47
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %46, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %104, %97, %89, %81, %58, %49, %45, %36, %17, %15, %12, %9, %3
  %109 = phi i32 [ -523, %15 ], [ 0, %106 ], [ -11, %3 ], [ -11, %9 ], [ -11, %12 ], [ -11, %45 ], [ -11, %58 ], [ -11, %81 ], [ %38, %36 ], [ -11, %17 ], [ -11, %49 ], [ -11, %97 ], [ -11, %89 ], [ -11, %104 ]
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_getattr3args(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load i16, ptr %2, align 2
  %5 = icmp ugt i16 %4, 64
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !10
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i16, ptr %2, align 2
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
define internal i32 @nfs3_xdr_dec_getattr3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  %17 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %2)
  br label %29

18:                                               ; preds = %18, %14
  %19 = phi i64 [ %25, %18 ], [ 0, %14 ]
  %20 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  %23 = icmp eq i32 %21, %12
  %24 = or i1 %22, %23
  %25 = add nuw nsw i64 %19, 1
  br i1 %24, label %26, label %18, !llvm.loop !11

26:                                               ; preds = %18
  %27 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %19, i32 1
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %26, %16, %11
  %30 = phi i32 [ %28, %26 ], [ %13, %11 ], [ %17, %16 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_setattr3args(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i16, ptr %4, align 2
  %6 = icmp ugt i16 %5, 64
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !10
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i16, ptr %4, align 2
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
define internal i32 @nfs3_xdr_dec_setattr3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %30, label %14, !prof !6

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %2)
  %16 = icmp eq i32 %15, 0
  %17 = icmp ne i32 %12, 0
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %30, !prof !14

19:                                               ; preds = %19, %14
  %20 = phi i64 [ %26, %19 ], [ 0, %14 ]
  %21 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %20
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  %24 = icmp eq i32 %22, %12
  %25 = or i1 %23, %24
  %26 = add nuw nsw i64 %20, 1
  br i1 %25, label %27, label %19, !llvm.loop !11

27:                                               ; preds = %19
  %28 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %20, i32 1
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %14, %11
  %31 = phi i32 [ %29, %27 ], [ %13, %11 ], [ %15, %14 ]
  ret i32 %31
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
define internal i32 @nfs3_xdr_dec_lookup3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %82, label %14, !prof !6

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21, !prof !6

21:                                               ; preds = %16
  %22 = load i32, ptr %19, align 4
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = add i32 %23, -65
  %25 = icmp ult i32 %24, -64
  br i1 %25, label %33, label %26, !prof !6

26:                                               ; preds = %21
  %27 = zext nneg i32 %23 to i64
  %28 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30, !prof !6

30:                                               ; preds = %26
  %31 = trunc i32 %23 to i16
  store i16 %31, ptr %18, align 2
  %32 = getelementptr inbounds i8, ptr %18, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr nonnull align 4 %28, i64 %27, i1 false)
  br label %34

33:                                               ; preds = %21
  tail call fastcc void @trace_nfs_xdr_bad_filehandle(ptr noundef %1)
  br label %34

34:                                               ; preds = %33, %30, %26, %16
  %35 = phi i1 [ false, %33 ], [ true, %30 ], [ false, %16 ], [ false, %26 ]
  %36 = phi i32 [ -7, %33 ], [ 0, %30 ], [ -5, %16 ], [ -5, %26 ]
  br i1 %35, label %37, label %82, !prof !7

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42, !prof !6

42:                                               ; preds = %37
  %43 = load i32, ptr %40, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %39)
  br label %47

47:                                               ; preds = %45, %42, %37
  %48 = phi i32 [ %46, %45 ], [ -5, %37 ], [ 0, %42 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %82, !prof !7

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %82, label %54, !prof !6

54:                                               ; preds = %50
  %55 = load i32, ptr %52, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %82, label %57

57:                                               ; preds = %54
  %58 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %51)
  br label %82

59:                                               ; preds = %14
  %60 = load ptr, ptr %2, align 8
  %61 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63, !prof !6

63:                                               ; preds = %59
  %64 = load i32, ptr %61, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %60)
  br label %68

68:                                               ; preds = %66, %63, %59
  %69 = phi i32 [ %67, %66 ], [ -5, %59 ], [ 0, %63 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82, !prof !7

71:                                               ; preds = %71, %68
  %72 = phi i64 [ %78, %71 ], [ 0, %68 ]
  %73 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %72
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, -1
  %76 = icmp eq i32 %74, %12
  %77 = or i1 %75, %76
  %78 = add nuw nsw i64 %72, 1
  br i1 %77, label %79, label %71, !llvm.loop !11

79:                                               ; preds = %71
  %80 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %72, i32 1
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %79, %68, %57, %54, %50, %47, %34, %11
  %83 = phi i32 [ %81, %79 ], [ %13, %11 ], [ %69, %68 ], [ %36, %34 ], [ %48, %47 ], [ %58, %57 ], [ -5, %50 ], [ 0, %54 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_access3args(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i16, ptr %4, align 2
  %6 = icmp ugt i16 %5, 64
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !10
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i16, ptr %4, align 2
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
define internal i32 @nfs3_xdr_dec_access3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %46, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18, !prof !6

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %15)
  br label %23

23:                                               ; preds = %21, %18, %14
  %24 = phi i32 [ %22, %21 ], [ -5, %14 ], [ 0, %18 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46, !prof !7

26:                                               ; preds = %23
  %27 = icmp eq i32 %12, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31, !prof !6

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %29, align 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %32, align 4
  br label %46

35:                                               ; preds = %35, %26
  %36 = phi i64 [ %42, %35 ], [ 0, %26 ]
  %37 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %36
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  %40 = icmp eq i32 %38, %12
  %41 = or i1 %39, %40
  %42 = add nuw nsw i64 %36, 1
  br i1 %41, label %43, label %35, !llvm.loop !11

43:                                               ; preds = %35
  %44 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %36, i32 1
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %43, %31, %28, %23, %11
  %47 = phi i32 [ %45, %43 ], [ %13, %11 ], [ %24, %23 ], [ 0, %31 ], [ -5, %28 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_readlink3args(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i16, ptr %4, align 2
  %6 = icmp ugt i16 %5, 64
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !10
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i16, ptr %4, align 2
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
define internal i32 @nfs3_xdr_dec_readlink3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %56, label %14, !prof !6

14:                                               ; preds = %11
  %15 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17, !prof !6

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %2)
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = phi i32 [ %21, %20 ], [ -5, %14 ], [ 0, %17 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %56, !prof !7

25:                                               ; preds = %22
  %26 = icmp eq i32 %12, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %56, label %30, !prof !6

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = icmp uge i32 %32, %36
  %38 = icmp ugt i32 %32, 4096
  %39 = or i1 %38, %37
  br i1 %39, label %56, label %40, !prof !6

40:                                               ; preds = %30
  %41 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %32) #9
  %42 = icmp ugt i32 %32, %41
  br i1 %42, label %56, label %43, !prof !6

43:                                               ; preds = %40
  %44 = load ptr, ptr %33, align 8
  tail call void @xdr_terminate_string(ptr noundef %44, i32 noundef %32) #9
  br label %56

45:                                               ; preds = %45, %25
  %46 = phi i64 [ %52, %45 ], [ 0, %25 ]
  %47 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %46
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -1
  %50 = icmp eq i32 %48, %12
  %51 = or i1 %49, %50
  %52 = add nuw nsw i64 %46, 1
  br i1 %51, label %53, label %45, !llvm.loop !11

53:                                               ; preds = %45
  %54 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %46, i32 1
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %53, %43, %40, %30, %27, %22, %11
  %57 = phi i32 [ %55, %53 ], [ %13, %11 ], [ %23, %22 ], [ 0, %43 ], [ -5, %27 ], [ -36, %30 ], [ -5, %40 ]
  ret i32 %57
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
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !10
  br label %11

11:                                               ; preds = %10, %3
  %12 = icmp eq i32 %5, 0
  %13 = select i1 %12, i32 26, i32 %5
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i64
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
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %31, i32 noundef %33, i32 noundef %34, i32 noundef %13) #9
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_read3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call i32 @xdr_stream_pos(ptr noundef %1) #9
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7, !prof !6

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10, !prof !7

10:                                               ; preds = %7
  %11 = tail call i32 @llvm.bswap.i32(i32 %8)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %7, %3
  %13 = phi i32 [ 0, %3 ], [ %11, %10 ], [ 0, %7 ]
  %14 = phi i32 [ -5, %3 ], [ 0, %10 ], [ 0, %7 ]
  br i1 %6, label %69, label %15, !prof !6

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20, !prof !6

20:                                               ; preds = %15
  %21 = load i32, ptr %18, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %17)
  br label %25

25:                                               ; preds = %23, %20, %15
  %26 = phi i32 [ %24, %23 ], [ -5, %15 ], [ 0, %20 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %69, !prof !7

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %13, ptr %29, align 8
  %30 = icmp eq i32 %13, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = tail call i32 @xdr_stream_pos(ptr noundef %1) #9
  %33 = sub i32 %32, %4
  %34 = lshr i32 %33, 2
  %35 = add nuw nsw i32 %34, 3
  %36 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %35, ptr %36, align 8
  %37 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 12) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %69, label %39, !prof !6

39:                                               ; preds = %31
  %40 = load i32, ptr %37, align 4
  %41 = getelementptr i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %40
  br i1 %43, label %44, label %69, !prof !7

44:                                               ; preds = %39
  %45 = tail call i32 @llvm.bswap.i32(i32 %40)
  %46 = getelementptr i8, ptr %37, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %45) #9
  %50 = icmp ugt i32 %45, %49
  br i1 %50, label %57, label %51, !prof !6

51:                                               ; preds = %57, %44
  %52 = phi i32 [ 0, %57 ], [ %48, %44 ]
  %53 = phi i32 [ %49, %57 ], [ %45, %44 ]
  %54 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %52, ptr %54, align 4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %55, ptr %56, align 8
  br label %69

57:                                               ; preds = %44
  br label %51

58:                                               ; preds = %58, %28
  %59 = phi i64 [ %65, %58 ], [ 0, %28 ]
  %60 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %59
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, -1
  %63 = icmp eq i32 %61, %13
  %64 = or i1 %62, %63
  %65 = add nuw nsw i64 %59, 1
  br i1 %64, label %66, label %58, !llvm.loop !11

66:                                               ; preds = %58
  %67 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %59, i32 1
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %66, %51, %39, %31, %25, %12
  %70 = phi i32 [ %68, %66 ], [ %14, %12 ], [ %26, %25 ], [ %53, %51 ], [ -5, %31 ], [ -5, %39 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_write3args(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = icmp ugt i16 %6, 64
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !10
  br label %9

9:                                                ; preds = %8, %3
  %10 = load i16, ptr %5, align 2
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
define internal i32 @nfs3_xdr_dec_write3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %58, label %14, !prof !6

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %58, !prof !7

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %12, ptr %20, align 8
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25, !prof !6

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %23, i64 4
  %27 = load i32, ptr %23, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %29, ptr %30, align 8
  %31 = load i32, ptr %26, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %32, ptr %35, align 4
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %58, label %40, !prof !6

40:                                               ; preds = %25
  %41 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %58, label %43, !prof !6

43:                                               ; preds = %40
  %44 = load i64, ptr %41, align 4
  store i64 %44, ptr %36, align 1
  %45 = load i64, ptr %30, align 8
  %46 = trunc i64 %45 to i32
  br label %58

47:                                               ; preds = %47, %19
  %48 = phi i64 [ %54, %47 ], [ 0, %19 ]
  %49 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, -1
  %52 = icmp eq i32 %50, %12
  %53 = or i1 %51, %52
  %54 = add nuw nsw i64 %48, 1
  br i1 %53, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47
  %56 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %48, i32 1
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %55, %43, %40, %25, %22, %14, %11
  %59 = phi i32 [ %57, %55 ], [ %13, %11 ], [ %17, %14 ], [ %46, %43 ], [ -5, %22 ], [ -5, %25 ], [ -5, %40 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_create3args(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
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
  tail call void asm sideeffect "1965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1965) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 1032, i32 0, i64 12) #9, !srcloc !16
  unreachable

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_create3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %81, label %14, !prof !6

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21, !prof !6

21:                                               ; preds = %16
  %22 = load i32, ptr %19, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %41, label %27, !prof !6

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = add i32 %29, -65
  %31 = icmp ult i32 %30, -64
  br i1 %31, label %39, label %32, !prof !6

32:                                               ; preds = %27
  %33 = zext nneg i32 %29 to i64
  %34 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %33) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36, !prof !6

36:                                               ; preds = %32
  %37 = trunc i32 %29 to i16
  store i16 %37, ptr %18, align 2
  %38 = getelementptr inbounds i8, ptr %18, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr nonnull align 4 %34, i64 %33, i1 false)
  br label %41

39:                                               ; preds = %27
  tail call fastcc void @trace_nfs_xdr_bad_filehandle(ptr noundef %1)
  br label %41

40:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(130) %18, i8 0, i64 130, i1 false)
  br label %41

41:                                               ; preds = %40, %39, %36, %32, %24, %16
  %42 = phi i1 [ true, %40 ], [ false, %16 ], [ false, %39 ], [ true, %36 ], [ false, %24 ], [ false, %32 ]
  %43 = phi i32 [ 0, %40 ], [ -5, %16 ], [ -7, %39 ], [ 0, %36 ], [ -5, %24 ], [ -5, %32 ]
  br i1 %42, label %44, label %81, !prof !7

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49, !prof !6

49:                                               ; preds = %44
  %50 = load i32, ptr %47, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %46)
  br label %54

54:                                               ; preds = %52, %49, %44
  %55 = phi i32 [ %53, %52 ], [ -5, %44 ], [ 0, %49 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %81, !prof !7

57:                                               ; preds = %54
  %58 = load ptr, ptr %17, align 8
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %45, align 8
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %2, align 8
  %65 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %64)
  br label %81

66:                                               ; preds = %14
  %67 = load ptr, ptr %2, align 8
  %68 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81, !prof !7

70:                                               ; preds = %70, %66
  %71 = phi i64 [ %77, %70 ], [ 0, %66 ]
  %72 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %71
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -1
  %75 = icmp eq i32 %73, %12
  %76 = or i1 %74, %75
  %77 = add nuw nsw i64 %71, 1
  br i1 %76, label %78, label %70, !llvm.loop !11

78:                                               ; preds = %70
  %79 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %71, i32 1
  %80 = load i32, ptr %79, align 4
  br label %81

81:                                               ; preds = %78, %66, %63, %54, %41, %11
  %82 = phi i32 [ %80, %78 ], [ %13, %11 ], [ %68, %66 ], [ %43, %41 ], [ %55, %54 ], [ %65, %63 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_mkdir3args(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
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
define internal void @nfs3_xdr_enc_symlink3args(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
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
define internal void @nfs3_xdr_enc_mknod3args(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
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
  tail call void asm sideeffect "1966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1966) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 1148, i32 0, i64 12) #9, !srcloc !18
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
define internal i32 @nfs3_xdr_dec_remove3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %32, label %14, !prof !6

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne i32 %12, 0
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %32, !prof !14

21:                                               ; preds = %21, %14
  %22 = phi i64 [ %28, %21 ], [ 0, %14 ]
  %23 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %22
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  %26 = icmp eq i32 %24, %12
  %27 = or i1 %25, %26
  %28 = add nuw nsw i64 %22, 1
  br i1 %27, label %29, label %21, !llvm.loop !11

29:                                               ; preds = %21
  %30 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %22, i32 1
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %29, %14, %11
  %33 = phi i32 [ %31, %29 ], [ %13, %11 ], [ %17, %14 ]
  ret i32 %33
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
define internal i32 @nfs3_xdr_dec_rename3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %37, label %14, !prof !6

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37, !prof !7

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %2, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  %24 = icmp ne i32 %12, 0
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %37, !prof !14

26:                                               ; preds = %26, %19
  %27 = phi i64 [ %33, %26 ], [ 0, %19 ]
  %28 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %27
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  %31 = icmp eq i32 %29, %12
  %32 = or i1 %30, %31
  %33 = add nuw nsw i64 %27, 1
  br i1 %32, label %34, label %26, !llvm.loop !11

34:                                               ; preds = %26
  %35 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %27, i32 1
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %34, %19, %14, %11
  %38 = phi i32 [ %36, %34 ], [ %13, %11 ], [ %17, %14 ], [ %22, %19 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_link3args(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i16, ptr %4, align 2
  %6 = icmp ugt i16 %5, 64
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !10
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i16, ptr %4, align 2
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
define internal i32 @nfs3_xdr_dec_link3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %44, label %14, !prof !6

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19, !prof !6

19:                                               ; preds = %14
  %20 = load i32, ptr %17, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %16)
  br label %24

24:                                               ; preds = %22, %19, %14
  %25 = phi i32 [ %23, %22 ], [ -5, %14 ], [ 0, %19 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44, !prof !7

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne i32 %12, 0
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %44, !prof !14

33:                                               ; preds = %33, %27
  %34 = phi i64 [ %40, %33 ], [ 0, %27 ]
  %35 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %34
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  %38 = icmp eq i32 %36, %12
  %39 = or i1 %37, %38
  %40 = add nuw nsw i64 %34, 1
  br i1 %39, label %41, label %33, !llvm.loop !11

41:                                               ; preds = %33
  %42 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %34, i32 1
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %41, %27, %24, %11
  %45 = phi i32 [ %43, %41 ], [ %13, %11 ], [ %25, %24 ], [ %29, %27 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_readdir3args(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i16, ptr %4, align 2
  %6 = icmp ugt i16 %5, 64
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !10
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i16, ptr %4, align 2
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
define internal i32 @nfs3_xdr_dec_readdir3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %66, label %14, !prof !6

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20, !prof !6

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %17)
  br label %25

25:                                               ; preds = %23, %20, %16
  %26 = phi i32 [ %24, %23 ], [ -5, %16 ], [ 0, %20 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %66, !prof !7

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33, !prof !6

33:                                               ; preds = %28
  %34 = load i64, ptr %31, align 4
  store i64 %34, ptr %30, align 4
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ 0, %33 ], [ -5, %28 ]
  br i1 %32, label %66, label %37, !prof !6

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %41) #9
  br label %66

43:                                               ; preds = %14
  %44 = load ptr, ptr %2, align 8
  %45 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47, !prof !6

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %44)
  br label %52

52:                                               ; preds = %50, %47, %43
  %53 = phi i32 [ %51, %50 ], [ -5, %43 ], [ 0, %47 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66, !prof !7

55:                                               ; preds = %55, %52
  %56 = phi i64 [ %62, %55 ], [ 0, %52 ]
  %57 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -1
  %60 = icmp eq i32 %58, %12
  %61 = or i1 %59, %60
  %62 = add nuw nsw i64 %56, 1
  br i1 %61, label %63, label %55, !llvm.loop !11

63:                                               ; preds = %55
  %64 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %56, i32 1
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %63, %52, %37, %35, %25, %11
  %67 = phi i32 [ %65, %63 ], [ %13, %11 ], [ %53, %52 ], [ %26, %25 ], [ %36, %35 ], [ %42, %37 ]
  ret i32 %67
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
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !10
  br label %10

10:                                               ; preds = %9, %3
  %11 = load i16, ptr %6, align 2
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
define internal i32 @nfs3_xdr_dec_fsstat3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %66, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18, !prof !6

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %15)
  br label %23

23:                                               ; preds = %21, %18, %14
  %24 = phi i32 [ %22, %21 ], [ -5, %14 ], [ 0, %18 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %66, !prof !7

26:                                               ; preds = %23
  %27 = icmp eq i32 %12, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %26
  %29 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 52) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %66, label %31, !prof !6

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %29, align 1
  %34 = tail call i64 @llvm.bswap.i64(i64 %33)
  store i64 %34, ptr %32, align 8
  %35 = getelementptr i8, ptr %29, i64 8
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load i64, ptr %35, align 1
  %38 = tail call i64 @llvm.bswap.i64(i64 %37)
  store i64 %38, ptr %36, align 8
  %39 = getelementptr i8, ptr %29, i64 16
  %40 = getelementptr inbounds i8, ptr %2, i64 24
  %41 = load i64, ptr %39, align 1
  %42 = tail call i64 @llvm.bswap.i64(i64 %41)
  store i64 %42, ptr %40, align 8
  %43 = getelementptr i8, ptr %29, i64 24
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  %45 = load i64, ptr %43, align 1
  %46 = tail call i64 @llvm.bswap.i64(i64 %45)
  store i64 %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %29, i64 32
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  %49 = load i64, ptr %47, align 1
  %50 = tail call i64 @llvm.bswap.i64(i64 %49)
  store i64 %50, ptr %48, align 8
  %51 = getelementptr i8, ptr %29, i64 40
  %52 = getelementptr inbounds i8, ptr %2, i64 48
  %53 = load i64, ptr %51, align 1
  %54 = tail call i64 @llvm.bswap.i64(i64 %53)
  store i64 %54, ptr %52, align 8
  br label %66

55:                                               ; preds = %55, %26
  %56 = phi i64 [ %62, %55 ], [ 0, %26 ]
  %57 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -1
  %60 = icmp eq i32 %58, %12
  %61 = or i1 %59, %60
  %62 = add nuw nsw i64 %56, 1
  br i1 %61, label %63, label %55, !llvm.loop !11

63:                                               ; preds = %55
  %64 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %56, i32 1
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %63, %31, %28, %23, %11
  %67 = phi i32 [ %65, %63 ], [ %13, %11 ], [ %24, %23 ], [ 0, %31 ], [ -5, %28 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_fsinfo3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %87, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18, !prof !6

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %15)
  br label %23

23:                                               ; preds = %21, %18, %14
  %24 = phi i32 [ %22, %21 ], [ -5, %14 ], [ 0, %18 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %87, !prof !7

26:                                               ; preds = %23
  %27 = icmp eq i32 %12, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %26
  %29 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 48) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %87, label %31, !prof !6

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %29, i64 4
  %33 = load i32, ptr %29, align 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %29, i64 8
  %37 = load i32, ptr %32, align 4
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr i8, ptr %29, i64 12
  %41 = load i32, ptr %36, align 4
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %29, i64 16
  %45 = load i32, ptr %40, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %46, ptr %47, align 4
  %48 = getelementptr i8, ptr %29, i64 20
  %49 = load i32, ptr %44, align 4
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %50, ptr %51, align 8
  %52 = getelementptr i8, ptr %29, i64 24
  %53 = load i32, ptr %48, align 4
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %54, ptr %55, align 4
  %56 = getelementptr i8, ptr %29, i64 28
  %57 = load i32, ptr %52, align 4
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 40
  %61 = load i64, ptr %56, align 1
  %62 = tail call i64 @llvm.bswap.i64(i64 %61)
  store i64 %62, ptr %60, align 8
  %63 = getelementptr i8, ptr %29, i64 36
  %64 = getelementptr inbounds i8, ptr %2, i64 48
  %65 = getelementptr i8, ptr %29, i64 40
  %66 = load i32, ptr %63, align 4
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %64, align 8
  %69 = load i32, ptr %65, align 4
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 4, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 116
  store i32 0, ptr %75, align 4
  br label %87

76:                                               ; preds = %76, %26
  %77 = phi i64 [ %83, %76 ], [ 0, %26 ]
  %78 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %77
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, -1
  %81 = icmp eq i32 %79, %12
  %82 = or i1 %80, %81
  %83 = add nuw nsw i64 %77, 1
  br i1 %82, label %84, label %76, !llvm.loop !11

84:                                               ; preds = %76
  %85 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %77, i32 1
  %86 = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %84, %31, %28, %23, %11
  %88 = phi i32 [ %86, %84 ], [ %13, %11 ], [ %24, %23 ], [ 0, %31 ], [ -5, %28 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_pathconf3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %50, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18, !prof !6

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %15)
  br label %23

23:                                               ; preds = %21, %18, %14
  %24 = phi i32 [ %22, %21 ], [ -5, %14 ], [ 0, %18 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %50, !prof !7

26:                                               ; preds = %23
  %27 = icmp eq i32 %12, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 24) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %50, label %31, !prof !6

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %29, i64 4
  %33 = load i32, ptr %29, align 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  %36 = load i32, ptr %32, align 4
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %37, ptr %38, align 4
  br label %50

39:                                               ; preds = %39, %26
  %40 = phi i64 [ %46, %39 ], [ 0, %26 ]
  %41 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %40
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  %44 = icmp eq i32 %42, %12
  %45 = or i1 %43, %44
  %46 = add nuw nsw i64 %40, 1
  br i1 %45, label %47, label %39, !llvm.loop !11

47:                                               ; preds = %39
  %48 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %40, i32 1
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %47, %31, %28, %23, %11
  %51 = phi i32 [ %49, %47 ], [ %13, %11 ], [ %24, %23 ], [ 0, %31 ], [ -5, %28 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_commit3args(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = icmp ugt i16 %6, 64
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !10
  br label %9

9:                                                ; preds = %8, %3
  %10 = load i16, ptr %5, align 2
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
define internal i32 @nfs3_xdr_dec_commit3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8, !prof !6

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11, !prof !7

11:                                               ; preds = %8
  %12 = tail call i32 @llvm.bswap.i32(i32 %9)
  tail call fastcc void @trace_nfs_xdr_status(ptr noundef %1, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %8, %3
  %14 = phi i32 [ 0, %3 ], [ %12, %11 ], [ 0, %8 ]
  %15 = phi i32 [ -5, %3 ], [ 0, %11 ], [ 0, %8 ]
  br i1 %7, label %44, label %16, !prof !6

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc i32 @decode_wcc_data(ptr noundef %1, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %44, !prof !7

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %14, ptr %22, align 8
  %23 = icmp eq i32 %14, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27, !prof !6

27:                                               ; preds = %24
  %28 = load i64, ptr %25, align 4
  store i64 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ 0, %27 ], [ -5, %24 ]
  br i1 %26, label %44, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %32, align 4
  br label %44

33:                                               ; preds = %33, %21
  %34 = phi i64 [ %40, %33 ], [ 0, %21 ]
  %35 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %34
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  %38 = icmp eq i32 %36, %14
  %39 = or i1 %37, %38
  %40 = add nuw nsw i64 %34, 1
  br i1 %39, label %41, label %33, !llvm.loop !11

41:                                               ; preds = %33
  %42 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %34, i32 1
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %41, %31, %29, %16, %13
  %45 = phi i32 [ %43, %41 ], [ %15, %13 ], [ %19, %16 ], [ %30, %29 ], [ 0, %31 ]
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_fattr3(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_nfs_xdr_bad_filehandle(ptr noundef %0) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs_xdr_bad_filehandle, i64 0, i32 1), i32 2) #9
          to label %22 [label %2], !srcloc !19

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !20
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #9, !srcloc !21
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs_xdr_bad_filehandle, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_nfs_xdr_bad_filehandle(ptr noundef %13, ptr noundef %0, i32 noundef 10001) #9
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !25
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !7

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #9, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_xdr_bad_filehandle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_nfs_xdr_status(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs_xdr_status, i64 0, i32 1), i32 2) #9
          to label %23 [label %3], !srcloc !19

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !27
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #9, !srcloc !21
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs_xdr_status, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_nfs_xdr_status(ptr noundef %14, ptr noundef %0, i32 noundef %1) #9
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !25
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !7

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #9, !srcloc !30
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
  %14 = add nuw nsw i32 %13, %8
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
define internal fastcc noundef i32 @decode_wcc_data(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5, !prof !6

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 24) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %40, label %11, !prof !6

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

40:                                               ; preds = %11, %8, %5, %2
  %41 = phi i1 [ false, %2 ], [ true, %5 ], [ true, %11 ], [ false, %8 ]
  %42 = phi i32 [ -5, %2 ], [ 0, %5 ], [ 0, %11 ], [ -5, %8 ]
  br i1 %41, label %43, label %51, !prof !7

43:                                               ; preds = %40
  %44 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46, !prof !6

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call fastcc i32 @decode_fattr3(ptr noundef %0, ptr noundef %1)
  br label %51

51:                                               ; preds = %49, %46, %43, %40
  %52 = phi i32 [ %42, %40 ], [ %50, %49 ], [ -5, %43 ], [ 0, %46 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @encode_diropargs3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = load i16, ptr %1, align 2
  %6 = icmp ugt i16 %5, 64
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %4
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !10
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i16, ptr %1, align 2
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
  tail call void asm sideeffect "1961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1961) #9, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 188, i32 2307, i64 12) #9, !srcloc !32
  tail call void asm sideeffect "1962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1962) #9, !srcloc !33
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
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !10
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i16, ptr %4, align 2
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
define internal i32 @nfs3_xdr_dec_getacl3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %80, label %14, !prof !6

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20, !prof !6

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %17)
  br label %25

25:                                               ; preds = %23, %20, %16
  %26 = phi i32 [ %24, %23 ], [ -5, %16 ], [ 0, %20 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %80, !prof !7

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32, !prof !6

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %29, align 4
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ 0, %32 ], [ -5, %28 ]
  br i1 %31, label %80, label %37, !prof !6

37:                                               ; preds = %35
  %38 = load i32, ptr %29, align 8
  %39 = icmp ult i32 %38, 16
  br i1 %39, label %40, label %80

40:                                               ; preds = %37
  %41 = tail call i32 @xdr_stream_pos(ptr noundef %1) #9
  %42 = load i32, ptr %29, align 8
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds i8, ptr %2, i64 24
  %46 = select i1 %44, ptr null, ptr %45
  %47 = and i32 %42, 2
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds i8, ptr %2, i64 12
  %50 = select i1 %48, ptr null, ptr %49
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @nfsacl_decode(ptr noundef %52, i32 noundef %41, ptr noundef %50, ptr noundef %46) #9
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %80, label %55, !prof !6

55:                                               ; preds = %40
  %56 = load i32, ptr %29, align 8
  %57 = and i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds i8, ptr %2, i64 32
  %60 = select i1 %58, ptr null, ptr %59
  %61 = and i32 %56, 8
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds i8, ptr %2, i64 16
  %64 = select i1 %62, ptr null, ptr %63
  %65 = load ptr, ptr %51, align 8
  %66 = add i32 %53, %41
  %67 = tail call i32 @nfsacl_decode(ptr noundef %65, i32 noundef %66, ptr noundef %64, ptr noundef %60) #9
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 0)
  br label %80

69:                                               ; preds = %69, %14
  %70 = phi i64 [ %76, %69 ], [ 0, %14 ]
  %71 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %70
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, -1
  %74 = icmp eq i32 %72, %12
  %75 = or i1 %73, %74
  %76 = add nuw nsw i64 %70, 1
  br i1 %75, label %77, label %69, !llvm.loop !11

77:                                               ; preds = %69
  %78 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %70, i32 1
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %77, %55, %40, %37, %35, %25, %11
  %81 = phi i32 [ %79, %77 ], [ %13, %11 ], [ %26, %25 ], [ %36, %35 ], [ -22, %37 ], [ %53, %40 ], [ %68, %55 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_xdr_enc_setacl3args(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 -424
  %6 = load i16, ptr %5, align 2
  %7 = icmp ugt i16 %6, 64
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %3
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 422, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #9, !srcloc !10
  br label %9

9:                                                ; preds = %8, %3
  %10 = load i16, ptr %5, align 2
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
  tail call void asm sideeffect "1967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1967) #9, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 1362, i32 0, i64 12) #9, !srcloc !35
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
  tail call void asm sideeffect "1968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1968) #9, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 1367, i32 0, i64 12) #9, !srcloc !37
  unreachable

67:                                               ; preds = %62
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_xdr_dec_setacl3res(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
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
  br i1 %5, label %35, label %14, !prof !6

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19, !prof !6

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @decode_fattr3(ptr noundef %1, ptr noundef %2)
  br label %35

24:                                               ; preds = %24, %14
  %25 = phi i64 [ %31, %24 ], [ 0, %14 ]
  %26 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %25
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -1
  %29 = icmp eq i32 %27, %12
  %30 = or i1 %28, %29
  %31 = add nuw nsw i64 %25, 1
  br i1 %30, label %32, label %24, !llvm.loop !11

32:                                               ; preds = %24
  %33 = getelementptr [30 x %struct.anon.20], ptr @nfs_errtbl, i64 0, i64 %25, i32 1
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %32, %22, %19, %16, %11
  %36 = phi i32 [ %34, %32 ], [ %13, %11 ], [ %23, %22 ], [ -5, %16 ], [ 0, %19 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfsacl_decode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfsacl_encode(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2163459348, i64 2163459152, i64 2163459204, i64 2163459250, i64 2163459278}
!9 = !{i64 2163459425, i64 2163459454, i64 2163459500, i64 2163459558, i64 2163459612, i64 2163459666, i64 2163459721, i64 2163459752, i64 2163460060, i64 2163460066, i64 2163460113, i64 2163460136, i64 2163460162}
!10 = !{i64 2163460616, i64 2163460422, i64 2163460472, i64 2163460518, i64 2163460546}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!"branch_weights", i32 2000, i32 2002}
!15 = !{i64 2163465955, i64 2163465759, i64 2163465811, i64 2163465857, i64 2163465885}
!16 = !{i64 2163466032, i64 2163466061, i64 2163466107, i64 2163466165, i64 2163466219, i64 2163466273, i64 2163466328, i64 2163466359}
!17 = !{i64 2163467140, i64 2163466944, i64 2163466996, i64 2163467042, i64 2163467070}
!18 = !{i64 2163467217, i64 2163467246, i64 2163467292, i64 2163467350, i64 2163467404, i64 2163467458, i64 2163467513, i64 2163467544}
!19 = !{i64 563957, i64 564001, i64 2148050976, i64 2148050997, i64 2148051023, i64 2148051056, i64 2148051090, i64 2148051114}
!20 = !{i64 2163295611}
!21 = !{i64 2148374622, i64 2148374696}
!22 = !{i64 2149672929}
!23 = !{i64 2163298497}
!24 = !{i64 2163305357}
!25 = !{i64 2149677285, i64 2149677378}
!26 = !{i64 2163305516}
!27 = !{i64 2163243690}
!28 = !{i64 2163246568}
!29 = !{i64 2163257001}
!30 = !{i64 2163257160}
!31 = !{i64 2163455593, i64 2163455397, i64 2163455449, i64 2163455495, i64 2163455523}
!32 = !{i64 2163455670, i64 2163455699, i64 2163455745, i64 2163455803, i64 2163455857, i64 2163455911, i64 2163455966, i64 2163455997, i64 2163456305, i64 2163456311, i64 2163456358, i64 2163456381, i64 2163456407}
!33 = !{i64 2163456861, i64 2163456667, i64 2163456717, i64 2163456763, i64 2163456791}
!34 = !{i64 2163469403, i64 2163469207, i64 2163469259, i64 2163469305, i64 2163469333}
!35 = !{i64 2163469480, i64 2163469509, i64 2163469555, i64 2163469613, i64 2163469667, i64 2163469721, i64 2163469776, i64 2163469807}
!36 = !{i64 2163470705, i64 2163470509, i64 2163470561, i64 2163470607, i64 2163470635}
!37 = !{i64 2163470782, i64 2163470811, i64 2163470857, i64 2163470915, i64 2163470969, i64 2163471023, i64 2163471078, i64 2163471109}
