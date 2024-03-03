target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rpc_procinfo = type { i32, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.rpc_version = type { i32, i32, ptr, ptr }

@nlm4_procedures = internal constant [16 x %struct.rpc_procinfo] [%struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 1, ptr @nlm4_xdr_enc_testargs, ptr @nlm4_xdr_dec_testres, i32 70, i32 35, i32 0, i32 1, ptr @.str }, %struct.rpc_procinfo { i32 2, ptr @nlm4_xdr_enc_lockargs, ptr @nlm4_xdr_dec_res, i32 73, i32 10, i32 0, i32 2, ptr @.str.1 }, %struct.rpc_procinfo { i32 3, ptr @nlm4_xdr_enc_cancargs, ptr @nlm4_xdr_dec_res, i32 71, i32 10, i32 0, i32 3, ptr @.str.2 }, %struct.rpc_procinfo { i32 4, ptr @nlm4_xdr_enc_unlockargs, ptr @nlm4_xdr_dec_res, i32 69, i32 10, i32 0, i32 4, ptr @.str.3 }, %struct.rpc_procinfo { i32 5, ptr @nlm4_xdr_enc_testargs, ptr @nlm4_xdr_dec_res, i32 70, i32 10, i32 0, i32 5, ptr @.str.4 }, %struct.rpc_procinfo { i32 6, ptr @nlm4_xdr_enc_testargs, ptr null, i32 70, i32 0, i32 0, i32 6, ptr @.str.5 }, %struct.rpc_procinfo { i32 7, ptr @nlm4_xdr_enc_lockargs, ptr null, i32 73, i32 0, i32 0, i32 7, ptr @.str.6 }, %struct.rpc_procinfo { i32 8, ptr @nlm4_xdr_enc_cancargs, ptr null, i32 71, i32 0, i32 0, i32 8, ptr @.str.7 }, %struct.rpc_procinfo { i32 9, ptr @nlm4_xdr_enc_unlockargs, ptr null, i32 69, i32 0, i32 0, i32 9, ptr @.str.8 }, %struct.rpc_procinfo { i32 10, ptr @nlm4_xdr_enc_testargs, ptr null, i32 70, i32 0, i32 0, i32 10, ptr @.str.9 }, %struct.rpc_procinfo { i32 11, ptr @nlm4_xdr_enc_testres, ptr null, i32 35, i32 0, i32 0, i32 11, ptr @.str.10 }, %struct.rpc_procinfo { i32 12, ptr @nlm4_xdr_enc_res, ptr null, i32 10, i32 0, i32 0, i32 12, ptr @.str.11 }, %struct.rpc_procinfo { i32 13, ptr @nlm4_xdr_enc_res, ptr null, i32 10, i32 0, i32 0, i32 13, ptr @.str.12 }, %struct.rpc_procinfo { i32 14, ptr @nlm4_xdr_enc_res, ptr null, i32 10, i32 0, i32 0, i32 14, ptr @.str.13 }, %struct.rpc_procinfo { i32 15, ptr @nlm4_xdr_enc_res, ptr null, i32 10, i32 0, i32 0, i32 15, ptr @.str.14 }], align 16
@nlm_version4_counts = internal global [16 x i32] zeroinitializer, align 16
@nlm_version4 = dso_local local_unnamed_addr constant %struct.rpc_version { i32 4, i32 16, ptr @nlm4_procedures, ptr @nlm_version4_counts }, align 8
@.str = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"GRANTED\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"TEST_MSG\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"LOCK_MSG\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"CANCEL_MSG\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"UNLOCK_MSG\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"GRANTED_MSG\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"TEST_RES\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"LOCK_RES\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"CANCEL_RES\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"UNLOCK_RES\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"GRANTED_RES\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"fs/lockd/clnt4xdr.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlm4_xdr_enc_testargs(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
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
  tail call fastcc void @encode_nlm4_lock(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nlm4_xdr_dec_testres(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6, !prof !5

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = icmp ugt i32 %8, 32
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = zext nneg i32 %8 to i64
  %14 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16, !prof !5

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

20:                                               ; preds = %18, %16, %12, %10, %3
  %21 = phi i1 [ true, %18 ], [ true, %16 ], [ false, %10 ], [ false, %12 ], [ false, %3 ]
  %22 = phi i32 [ 0, %18 ], [ 0, %16 ], [ -5, %10 ], [ -5, %12 ], [ -5, %3 ]
  br i1 %21, label %23, label %90, !prof !6

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %2, i64 36
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27, !prof !5

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = icmp ugt i32 %29, 9
  br i1 %30, label %32, label %31, !prof !5

31:                                               ; preds = %27
  store i32 %28, ptr %24, align 4
  br label %32

32:                                               ; preds = %31, %27, %23
  %33 = phi i1 [ true, %31 ], [ false, %27 ], [ false, %23 ]
  %34 = phi i32 [ 0, %31 ], [ -5, %27 ], [ -5, %23 ]
  br i1 %33, label %35, label %90, !prof !6

35:                                               ; preds = %32
  %36 = load i32, ptr %24, align 4
  %37 = icmp eq i32 %36, 16777216
  br i1 %37, label %38, label %90

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  %40 = getelementptr inbounds i8, ptr %2, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(400) %39, i8 0, i64 400, i1 false)
  tail call void @locks_init_lock(ptr noundef %40) #6
  %41 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %90, label %43, !prof !5

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %41, i64 4
  %45 = load i32, ptr %41, align 4
  %46 = load i32, ptr %44, align 4
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = getelementptr inbounds i8, ptr %2, i64 200
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 312
  store i32 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 184
  %51 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr null, ptr %51, align 8
  %52 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54, !prof !5

54:                                               ; preds = %43
  %55 = load i32, ptr %52, align 4
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  br label %57

57:                                               ; preds = %54, %43
  %58 = phi i32 [ 0, %43 ], [ %56, %54 ]
  br i1 %53, label %70, label %59, !prof !5

59:                                               ; preds = %57
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %59
  %62 = zext i32 %58 to i64
  %63 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %62) #6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65, !prof !5

65:                                               ; preds = %61
  %66 = icmp ugt i32 %58, 1024
  br i1 %66, label %70, label %67, !prof !5

67:                                               ; preds = %65
  store ptr %63, ptr %51, align 8
  br label %68

68:                                               ; preds = %67, %59
  %69 = zext i32 %58 to i64
  br label %70

70:                                               ; preds = %68, %65, %61, %57
  %71 = phi i64 [ %69, %68 ], [ -74, %57 ], [ -74, %61 ], [ -90, %65 ]
  %72 = icmp sgt i64 %71, -1
  br i1 %72, label %73, label %75, !prof !6

73:                                               ; preds = %70
  %74 = trunc i64 %71 to i32
  store i32 %74, ptr %50, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ 0, %73 ], [ -5, %70 ]
  br i1 %72, label %77, label %90, !prof !6

77:                                               ; preds = %75
  %78 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %90, label %80, !prof !5

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %2, i64 304
  store i32 1, ptr %81, align 8
  %82 = icmp ne i32 %45, 0
  %83 = zext i1 %82 to i8
  %84 = getelementptr inbounds i8, ptr %2, i64 308
  store i8 %83, ptr %84, align 4
  %85 = load i64, ptr %78, align 1
  %86 = tail call i64 @llvm.bswap.i64(i64 %85)
  %87 = getelementptr i8, ptr %78, i64 8
  %88 = load i64, ptr %87, align 1
  %89 = tail call i64 @llvm.bswap.i64(i64 %88)
  tail call void @nlm4svc_set_file_lock_range(ptr noundef %40, i64 noundef %86, i64 noundef %89) #6
  br label %90

90:                                               ; preds = %80, %77, %75, %38, %35, %32, %20
  %91 = phi i32 [ %22, %20 ], [ %34, %32 ], [ 0, %35 ], [ %76, %75 ], [ 0, %80 ], [ -5, %77 ], [ -5, %38 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlm4_xdr_enc_lockargs(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
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
  tail call fastcc void @encode_nlm4_lock(ptr noundef %1, ptr noundef %4)
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
define internal noundef i32 @nlm4_xdr_dec_res(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6, !prof !5

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = icmp ugt i32 %8, 32
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = zext nneg i32 %8 to i64
  %14 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16, !prof !5

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

20:                                               ; preds = %18, %16, %12, %10, %3
  %21 = phi i1 [ true, %18 ], [ true, %16 ], [ false, %10 ], [ false, %12 ], [ false, %3 ]
  %22 = phi i32 [ 0, %18 ], [ 0, %16 ], [ -5, %10 ], [ -5, %12 ], [ -5, %3 ]
  br i1 %21, label %23, label %32, !prof !6

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %2, i64 36
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27, !prof !5

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = icmp ugt i32 %29, 9
  br i1 %30, label %32, label %31, !prof !5

31:                                               ; preds = %27
  store i32 %28, ptr %24, align 4
  br label %32

32:                                               ; preds = %31, %27, %23, %20
  %33 = phi i32 [ %22, %20 ], [ 0, %31 ], [ -5, %27 ], [ -5, %23 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlm4_xdr_enc_cancargs(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
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
  tail call fastcc void @encode_nlm4_lock(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlm4_xdr_enc_unlockargs(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 4
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %8) #6
  %10 = tail call ptr @xdr_encode_opaque(ptr noundef %9, ptr noundef %2, i32 noundef %6) #6
  tail call fastcc void @encode_nlm4_lock(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlm4_xdr_enc_testres(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %7) #6
  %9 = tail call ptr @xdr_encode_opaque(ptr noundef %8, ptr noundef %2, i32 noundef %5) #6
  %10 = getelementptr inbounds i8, ptr %2, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %3
  tail call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 206, i32 0, i64 12) #6, !srcloc !8
  unreachable

15:                                               ; preds = %3
  %16 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  store i32 %11, ptr %16, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 16777216
  br i1 %18, label %19, label %53

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
  br i1 %42, label %47, label %43

43:                                               ; preds = %19
  %44 = sub i64 %41, %39
  %45 = add i64 %44, 1
  %46 = tail call noundef i64 @llvm.smax.i64(i64 %45, i64 -9223372036854775807)
  br label %47

47:                                               ; preds = %43, %19
  %48 = phi i64 [ %46, %43 ], [ 0, %19 ]
  %49 = tail call noundef i64 @llvm.smax.i64(i64 %39, i64 -9223372036854775807)
  %50 = tail call i64 @llvm.bswap.i64(i64 %49)
  store i64 %50, ptr %37, align 1
  %51 = getelementptr i8, ptr %37, i64 8
  %52 = tail call i64 @llvm.bswap.i64(i64 %48)
  store i64 %52, ptr %51, align 1
  br label %53

53:                                               ; preds = %47, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlm4_xdr_enc_res(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %7) #6
  %9 = tail call ptr @xdr_encode_opaque(ptr noundef %8, ptr noundef %2, i32 noundef %5) #6
  %10 = getelementptr inbounds i8, ptr %2, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %3
  tail call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 206, i32 0, i64 12) #6, !srcloc !8
  unreachable

15:                                               ; preds = %3
  %16 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  store i32 %11, ptr %16, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @encode_nlm4_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i64 @strlen(ptr noundef %3) #6
  %5 = trunc i64 %4 to i32
  %6 = add i64 %4, 4
  %7 = and i64 %6, 4294967295
  %8 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %7) #6
  %9 = tail call ptr @xdr_encode_opaque(ptr noundef %8, ptr noundef %3, i32 noundef %5) #6
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = getelementptr inbounds i8, ptr %1, i64 14
  %12 = load i16, ptr %10, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, 4
  %15 = zext nneg i32 %14 to i64
  %16 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %15) #6
  %17 = tail call ptr @xdr_encode_opaque(ptr noundef %16, ptr noundef %11, i32 noundef %13) #6
  %18 = getelementptr inbounds i8, ptr %1, i64 144
  %19 = getelementptr inbounds i8, ptr %1, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %18, align 8
  %22 = add i32 %21, 4
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %23) #6
  %25 = tail call ptr @xdr_encode_opaque(ptr noundef %24, ptr noundef %20, i32 noundef %21) #6
  %26 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 20) #6
  %27 = getelementptr inbounds i8, ptr %1, i64 160
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %26, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 312
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 320
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 9223372036854775807
  br i1 %34, label %39, label %35

35:                                               ; preds = %2
  %36 = sub i64 %33, %31
  %37 = add i64 %36, 1
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 -9223372036854775807)
  br label %39

39:                                               ; preds = %35, %2
  %40 = phi i64 [ %38, %35 ], [ 0, %2 ]
  %41 = tail call noundef i64 @llvm.smax.i64(i64 %31, i64 -9223372036854775807)
  %42 = getelementptr i8, ptr %26, i64 4
  %43 = tail call i64 @llvm.bswap.i64(i64 %41)
  store i64 %43, ptr %42, align 1
  %44 = getelementptr i8, ptr %26, i64 12
  %45 = tail call i64 @llvm.bswap.i64(i64 %40)
  store i64 %45, ptr %44, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_init_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlm4svc_set_file_lock_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2158382026, i64 2158381835, i64 2158381887, i64 2158381933, i64 2158381961}
!8 = !{i64 2158382100, i64 2158382129, i64 2158382175, i64 2158382233, i64 2158382287, i64 2158382341, i64 2158382396, i64 2158382427}
