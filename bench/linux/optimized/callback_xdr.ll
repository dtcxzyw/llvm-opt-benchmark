; ModuleID = 'bench/linux/original/callback_xdr.ll'
source_filename = "bench/linux/original/callback_xdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.svc_procedure = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.svc_version = type { i32, i32, ptr, ptr, i32, i8, i8, i8, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.pcpu_hot = type { %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.callback_op = type { ptr, ptr, ptr, i64 }
%struct.cb_process_state = type { ptr, ptr, ptr, i32, i32, i32 }

@nfs4_callback_procedures1 = internal constant [2 x %struct.svc_procedure] [%struct.svc_procedure { ptr @nfs4_callback_null, ptr null, ptr @nfs4_encode_void, ptr null, i32 0, i32 0, i32 0, i32 0, i32 1, ptr @.str }, %struct.svc_procedure { ptr @nfs4_callback_compound, ptr null, ptr @nfs4_encode_void, ptr null, i32 256, i32 256, i32 256, i32 0, i32 3072, ptr @.str.1 }], align 16
@nfs4_callback_count1 = internal global [2 x i64] zeroinitializer, section ".data..percpu..shared_aligned", align 64
@nfs4_callback_version1 = dso_local local_unnamed_addr constant %struct.svc_version { i32 1, i32 2, ptr @nfs4_callback_procedures1, ptr @nfs4_callback_count1, i32 2048, i8 1, i8 0, i8 1, ptr @nfs_callback_dispatch }, align 8
@nfs4_callback_count4 = internal global [2 x i64] zeroinitializer, section ".data..percpu..shared_aligned", align 64
@nfs4_callback_version4 = dso_local local_unnamed_addr constant %struct.svc_version { i32 4, i32 2, ptr @nfs4_callback_procedures1, ptr @nfs4_callback_count4, i32 2048, i8 1, i8 0, i8 1, ptr @nfs_callback_dispatch }, align 8
@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"COMPOUND\00", align 1
@nfs4_callback_compound._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.nfs4_callback_compound = private unnamed_addr constant [23 x i8] c"nfs4_callback_compound\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"\014NFS: NFSv4 callback contains invalid cred\0A\00", align 1
@decode_compound_hdr_arg._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.decode_compound_hdr_arg = private unnamed_addr constant [24 x i8] c"decode_compound_hdr_arg\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"\014NFS: %s: NFSv4 server callback with illegal minor version %u!\0A\00", align 1
@__tracepoint_nfs_cb_no_clp = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_nfs_cb_no_clp.__UNIQUE_ID___addressable___SCK__tp_func_nfs_cb_no_clp880 = internal global ptr @__SCK__tp_func_nfs_cb_no_clp, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_cb_no_clp = external dso_local global %struct.static_call_key, align 8
@trace_nfs_cb_no_clp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace881 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_nfs_cb_badprinc = external dso_local global %struct.tracepoint, align 8
@trace_nfs_cb_badprinc.__UNIQUE_ID___addressable___SCK__tp_func_nfs_cb_badprinc894 = internal global ptr @__SCK__tp_func_nfs_cb_badprinc, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_cb_badprinc = external dso_local global %struct.static_call_key, align 8
@trace_nfs_cb_badprinc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace895 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@callback_ops = internal unnamed_addr constant [5 x %struct.callback_op] [%struct.callback_op { ptr null, ptr null, ptr null, i64 8 }, %struct.callback_op zeroinitializer, %struct.callback_op zeroinitializer, %struct.callback_op { ptr @nfs4_callback_getattr, ptr @decode_getattr_args, ptr @encode_getattr_res, i64 64 }, %struct.callback_op { ptr @nfs4_callback_recall, ptr @decode_recall_args, ptr null, i64 8 }], align 16
@llvm.compiler.used = appending global [4 x ptr] [ptr @trace_nfs_cb_badprinc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace895, ptr @trace_nfs_cb_badprinc.__UNIQUE_ID___addressable___SCK__tp_func_nfs_cb_badprinc894, ptr @trace_nfs_cb_no_clp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace881, ptr @trace_nfs_cb_no_clp.__UNIQUE_ID___addressable___SCK__tp_func_nfs_cb_no_clp880], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs_callback_dispatch(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  %7 = load ptr, ptr %6, align 8
  store i32 %5, ptr %7, align 4
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nfs4_callback_null(ptr readnone captures(none) %0) #1 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @nfs4_encode_void(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 83886081) i32 @nfs4_callback_compound(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.cb_process_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %9 = select i1 %6, ptr %8, ptr %7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %12 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %11, i64 noundef 4) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread24, label %14, !prof !6

14:                                               ; preds = %1
  %15 = load i32, ptr %12, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %11, i64 noundef %19) #11
  %21 = icmp eq ptr %20, null
  %22 = icmp ugt i32 %16, 512
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %.thread24, label %.critedge, !prof !7

.critedge:                                        ; preds = %18, %14
  %23 = phi ptr [ null, %14 ], [ %20, %18 ]
  %24 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %11, i64 noundef 12) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread24, label %26, !prof !6

26:                                               ; preds = %.critedge
  %27 = load i32, ptr %24, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %.thread25, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @___ratelimit(ptr noundef nonnull @decode_compound_hdr_arg._rs, ptr noundef nonnull @__func__.decode_compound_hdr_arg) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.decode_compound_hdr_arg, i32 noundef %28) #12
  br label %.thread

.thread25:                                        ; preds = %26
  %35 = getelementptr i8, ptr %24, i64 4
  %36 = getelementptr i8, ptr %24, i64 8
  %37 = load i32, ptr %35, align 4
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = load i32, ptr %36, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 488
  %43 = select i1 %41, ptr %8, ptr %42
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @nfs4_find_client_ident(ptr noundef %44, i32 noundef %38) #11
  store ptr %45, ptr %2, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %70

47:                                               ; preds = %.thread25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 11256
  %49 = load i32, ptr %48, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_cb_no_clp, i64 8), i32 2) #11
          to label %188 [label %50], !srcloc !8

50:                                               ; preds = %47
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #11, !srcloc !10
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %188, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_cb_no_clp, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_nfs_cb_no_clp(ptr noundef %61, i32 noundef %49, i32 noundef %38) #11
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %188, label %67, !prof !15

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %188

70:                                               ; preds = %.thread25
  %71 = tail call i32 @llvm.bswap.i32(i32 %39)
  %72 = tail call i32 @check_gss_callback_principal(ptr noundef nonnull %45, ptr noundef %0) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 11256
  %76 = load i32, ptr %75, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_cb_badprinc, i64 8), i32 2) #11
          to label %97 [label %77], !srcloc !8

77:                                               ; preds = %74
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !17
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #11, !srcloc !10
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %84 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_cb_badprinc, i64 72), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_nfs_cb_badprinc(ptr noundef %88, i32 noundef %76, i32 noundef %38) #11
  br label %90

90:                                               ; preds = %86, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !15

94:                                               ; preds = %90
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #11, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90, %77, %74
  tail call void @nfs_put_client(ptr noundef nonnull %45) #11
  br label %188

.thread:                                          ; preds = %33, %30, %70
  %.ph2065 = phi i32 [ 0, %70 ], [ 623312896, %30 ], [ 623312896, %33 ]
  %.ph1964 = phi i32 [ %71, %70 ], [ 0, %30 ], [ 0, %33 ]
  %98 = phi ptr [ %45, %70 ], [ null, %30 ], [ null, %33 ]
  %99 = phi i32 [ 0, %70 ], [ %28, %30 ], [ %28, %33 ]
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %102 = tail call ptr @xdr_reserve_space(ptr noundef nonnull %101, i64 noundef 4) #11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread26, label %104, !prof !6

104:                                              ; preds = %.thread
  %105 = zext i32 %16 to i64
  %106 = add nuw nsw i64 %105, 3
  %107 = and i64 %106, 8589934588
  %108 = add nuw nsw i64 %107, 4
  %109 = tail call ptr @xdr_reserve_space(ptr noundef nonnull %101, i64 noundef %108) #11
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread26, label %111, !prof !6

111:                                              ; preds = %104
  %112 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %109, ptr noundef %23, i32 noundef %16) #11
  %113 = tail call ptr @xdr_reserve_space(ptr noundef nonnull %101, i64 noundef 4) #11
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread26, label %115, !prof !6

115:                                              ; preds = %111
  %116 = icmp ne i32 %.ph1964, 0
  %117 = select i1 %29, i1 %116, i1 false
  br i1 %117, label %118, label %.thread38

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  br label %125

.thread26:                                        ; preds = %111, %104, %.thread
  %123 = icmp eq ptr %98, null
  br i1 %123, label %.thread24, label %124

124:                                              ; preds = %.thread26
  tail call void @nfs_put_client(ptr noundef nonnull %98) #11
  br label %.thread24

125:                                              ; preds = %176, %118
  %126 = phi i32 [ 0, %118 ], [ %178, %176 ]
  %127 = call ptr @xdr_inline_decode(ptr noundef nonnull %11, i64 noundef 4) #11
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread38, label %129, !prof !6

129:                                              ; preds = %125
  %130 = load i32, ptr %127, align 4
  %131 = load i32, ptr %100, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.thread32

133:                                              ; preds = %129
  %134 = call i32 @llvm.bswap.i32(i32 %130)
  %135 = add i32 %134, -3
  %136 = icmp ult i32 %135, 2
  %narrow = select i1 %136, i32 %134, i32 0
  %.idx = zext nneg i32 %narrow to i64
  %137 = getelementptr [32 x i8], ptr @callback_ops, i64 %.idx
  br i1 %136, label %138, label %.thread32

138:                                              ; preds = %133
  %139 = load i32, ptr %119, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.thread32

141:                                              ; preds = %138
  %142 = load ptr, ptr %120, align 8
  %143 = load ptr, ptr %101, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = add nsw i64 %147, -1
  %149 = icmp ult i64 %148, 4095
  br i1 %149, label %150, label %.thread32

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %121, align 8
  %154 = call i32 %152(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %153) #11
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %.thread32, !prof !15

156:                                              ; preds = %150
  %157 = load ptr, ptr %137, align 16
  %158 = load ptr, ptr %121, align 8
  %159 = load ptr, ptr %122, align 8
  %160 = call i32 %157(ptr noundef %158, ptr noundef %159, ptr noundef nonnull %2) #11
  br label %.thread32

.thread32:                                        ; preds = %129, %133, %156, %150, %141, %138
  %161 = phi ptr [ %137, %133 ], [ %137, %156 ], [ %137, %150 ], [ %137, %141 ], [ %137, %138 ], [ @callback_ops, %129 ]
  %162 = phi i32 [ 1009188864, %133 ], [ %130, %156 ], [ %130, %150 ], [ %130, %141 ], [ %130, %138 ], [ %130, %129 ]
  %163 = phi i32 [ 1009188864, %133 ], [ %160, %156 ], [ %154, %150 ], [ 572981248, %141 ], [ %139, %138 ], [ 623312896, %129 ]
  %164 = call ptr @xdr_reserve_space(ptr noundef nonnull %101, i64 noundef 8) #11
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.thread38, label %166, !prof !6

166:                                              ; preds = %.thread32
  %167 = getelementptr i8, ptr %164, i64 4
  store i32 %162, ptr %164, align 4
  store i32 %163, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  %171 = icmp eq i32 %163, 0
  %172 = and i1 %171, %170
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load ptr, ptr %122, align 8
  %175 = call i32 %169(ptr noundef %0, ptr noundef nonnull %101, ptr noundef %174) #11
  br label %176

176:                                              ; preds = %173, %166
  %177 = phi i32 [ %175, %173 ], [ %163, %166 ]
  %178 = add nuw i32 %126, 1
  %179 = icmp eq i32 %177, 0
  %180 = icmp ne i32 %178, %.ph1964
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %125, label %182, !llvm.loop !21

182:                                              ; preds = %176
  %183 = icmp eq i32 %177, 707461120
  br i1 %183, label %.thread37, label %.thread38, !prof !24

.thread37:                                        ; preds = %182
  br label %.thread38

.thread38:                                        ; preds = %.thread32, %125, %115, %.thread37, %182
  %184 = phi i32 [ 0, %115 ], [ %178, %182 ], [ %126, %.thread37 ], [ %126, %125 ], [ %126, %.thread32 ]
  %185 = phi i32 [ %.ph2065, %115 ], [ %177, %182 ], [ 572981248, %.thread37 ], [ 572981248, %125 ], [ 572981248, %.thread32 ]
  store i32 %185, ptr %102, align 4
  %186 = call i32 @llvm.bswap.i32(i32 %184)
  store i32 %186, ptr %113, align 4
  %187 = load ptr, ptr %2, align 8
  call void @nfs_put_client(ptr noundef %187) #11
  br label %.thread24

188:                                              ; preds = %97, %67, %63, %50, %47
  %189 = tail call i32 @___ratelimit(ptr noundef nonnull @nfs4_callback_compound._rs, ptr noundef nonnull @__func__.nfs4_callback_compound) #11
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #12
  br label %193

193:                                              ; preds = %191, %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  store i32 16777216, ptr %194, align 8
  br label %.thread24

.thread24:                                        ; preds = %18, %1, %.critedge, %193, %.thread38, %124, %.thread26
  %195 = phi i32 [ 0, %.thread38 ], [ 0, %193 ], [ 67108864, %18 ], [ 83886080, %124 ], [ 83886080, %.thread26 ], [ 67108864, %.critedge ], [ 67108864, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %195
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_find_client_ident(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_gss_callback_principal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_put_client(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_cb_no_clp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_cb_badprinc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_callback_getattr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 572981249) i32 @decode_getattr_args(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %2, align 2
  %10 = and i32 %8, 65535
  %11 = icmp samesign ugt i32 %10, 128
  br i1 %11, label %.thread, label %12, !prof !25

12:                                               ; preds = %6
  %13 = zext nneg i32 %10 to i64
  %14 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16, !prof !6

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = load i16, ptr %2, align 2
  %19 = zext i16 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %17, ptr nonnull align 4 %14, i64 %19, i1 false)
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = sub nsw i64 128, %19
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25, !prof !6

25:                                               ; preds = %16
  %26 = load i32, ptr %23, align 4
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = shl i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %29) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32, !prof !6

32:                                               ; preds = %25
  %33 = icmp eq i32 %26, 0
  br i1 %33, label %38, label %34, !prof !6

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %30, i64 4
  %36 = load i32, ptr %30, align 4
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi ptr [ %35, %34 ], [ %30, %32 ]
  %40 = icmp ugt i32 %27, 1
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = getelementptr i8, ptr %2, i64 136
  store i32 %43, ptr %44, align 4
  br label %.thread

.thread:                                          ; preds = %12, %6, %3, %41, %38, %25, %16
  %45 = phi i32 [ 0, %38 ], [ 572981248, %16 ], [ 572981248, %25 ], [ 0, %41 ], [ 572981248, %12 ], [ 287768576, %6 ], [ 572981248, %3 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @encode_getattr_res(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread, !prof !15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %6
  store i32 33554432, ptr %8, align 4
  br label %11

11:                                               ; preds = %11, %10
  %12 = phi ptr [ %8, %10 ], [ %15, %11 ]
  %13 = phi i64 [ 2, %10 ], [ %19, %11 ]
  %14 = phi ptr [ %7, %10 ], [ %18, %11 ]
  %15 = getelementptr i8, ptr %12, i64 4
  %16 = load i32, ptr %14, align 4
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr %15, align 4
  %18 = getelementptr i8, ptr %14, i64 4
  %19 = add nsw i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %11, !llvm.loop !26

21:                                               ; preds = %11
  %22 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24, !prof !6

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33, !prof !6

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.bswap.i64(i64 %26)
  store i64 %34, ptr %31, align 1
  %.pre = load i32, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi i32 [ %.pre, %33 ], [ %27, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = and i32 %36, 16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44, !prof !6

44:                                               ; preds = %41
  %45 = tail call i64 @llvm.bswap.i64(i64 %38)
  store i64 %45, ptr %42, align 1
  br label %46

46:                                               ; preds = %44, %35
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1048576
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55, !prof !6

55:                                               ; preds = %52
  %56 = load i64, ptr %47, align 8
  %57 = tail call i64 @llvm.bswap.i64(i64 %56)
  store i64 %57, ptr %53, align 1
  %58 = getelementptr i8, ptr %53, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  store i32 %62, ptr %58, align 4
  %.pre12 = load i32, ptr %48, align 8
  br label %63

63:                                               ; preds = %46, %55
  %64 = phi i32 [ %49, %46 ], [ %.pre12, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %66 = and i32 %64, 2097152
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71, !prof !6

71:                                               ; preds = %68
  %72 = load i64, ptr %65, align 8
  %73 = tail call i64 @llvm.bswap.i64(i64 %72)
  store i64 %73, ptr %69, align 1
  %74 = getelementptr i8, ptr %69, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  store i32 %78, ptr %74, align 4
  br label %79

79:                                               ; preds = %71, %68, %63
  %80 = phi i32 [ 0, %63 ], [ 0, %71 ], [ 572981248, %68 ]
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr i8, ptr %22, i64 4
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  store i32 %87, ptr %22, align 4
  br label %.thread

.thread:                                          ; preds = %6, %52, %41, %30, %79, %21, %3
  %88 = phi i32 [ %4, %3 ], [ 572981248, %52 ], [ 572981248, %21 ], [ %80, %79 ], [ 572981248, %30 ], [ 572981248, %41 ], [ 572981248, %6 ]
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_callback_recall(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 572981249) i32 @decode_recall_args(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((148, 152)) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 4, ptr %4, align 4
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7, !prof !6

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11, !prof !6

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %13, ptr %14, align 4
  %15 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17, !prof !6

17:                                               ; preds = %11
  %18 = load i32, ptr %15, align 4
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %2, align 2
  %21 = and i32 %19, 65535
  %22 = icmp samesign ugt i32 %21, 128
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = zext nneg i32 %21 to i64
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %24) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27, !prof !6

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %29 = load i16, ptr %2, align 2
  %30 = zext i16 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %28, ptr nonnull align 4 %25, i64 %30, i1 false)
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = sub nsw i64 128, %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %.thread

.thread:                                          ; preds = %3, %27, %23, %17, %11, %7
  %33 = phi i32 [ 572981248, %23 ], [ 572981248, %7 ], [ 0, %27 ], [ 572981248, %11 ], [ 287768576, %17 ], [ 572981248, %3 ]
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 4001, i32 4000000}
!8 = !{i64 1002973, i64 1003017, i64 2148487700, i64 2148487721, i64 2148487747, i64 2148487780, i64 2148487814, i64 2148487838}
!9 = !{i64 2159500358}
!10 = !{i64 2147824717, i64 2147824791}
!11 = !{i64 2149518708}
!12 = !{i64 2159503225}
!13 = !{i64 2159509526}
!14 = !{i64 2149523064, i64 2149523157}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2159509685}
!17 = !{i64 2159551617}
!18 = !{i64 2159554486}
!19 = !{i64 2159560909}
!20 = !{i64 2159561068}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!"branch_weights", i32 0, i32 -2147483648}
!25 = !{!"branch_weights", i32 1073205, i32 2146410443}
!26 = distinct !{!26, !22, !23}
