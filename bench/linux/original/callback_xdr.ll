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
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 11312
  %7 = load ptr, ptr %6, align 8
  store i32 %5, ptr %7, align 4
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nfs4_callback_null(ptr nocapture readnone %0) #1 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @nfs4_encode_void(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs4_callback_compound(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.cb_process_state, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 488
  %8 = getelementptr inbounds i8, ptr %0, i64 11392
  %9 = select i1 %6, ptr %8, ptr %7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %11, i64 noundef 4) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14, !prof !6

14:                                               ; preds = %1
  %15 = load i32, ptr %12, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  br label %17

17:                                               ; preds = %14, %1
  %18 = phi i32 [ 0, %1 ], [ %16, %14 ]
  br i1 %13, label %30, label %19, !prof !6

19:                                               ; preds = %17
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = zext i32 %18 to i64
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %11, i64 noundef %22) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25, !prof !6

25:                                               ; preds = %21
  %26 = icmp ugt i32 %18, 512
  br i1 %26, label %30, label %27, !prof !6

27:                                               ; preds = %25, %19
  %28 = phi ptr [ null, %19 ], [ %23, %25 ]
  %29 = zext i32 %18 to i64
  br label %30

30:                                               ; preds = %27, %25, %21, %17
  %31 = phi ptr [ null, %17 ], [ %28, %27 ], [ null, %21 ], [ null, %25 ]
  %32 = phi i64 [ -74, %17 ], [ %29, %27 ], [ -74, %21 ], [ -90, %25 ]
  %33 = icmp sgt i64 %32, -1
  %34 = trunc i64 %32 to i32
  %35 = select i1 %33, i32 %34, i32 0
  %36 = select i1 %33, i32 0, i32 572981248
  br i1 %33, label %37, label %56, !prof !7

37:                                               ; preds = %30
  %38 = tail call ptr @xdr_inline_decode(ptr noundef %11, i64 noundef 12) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40, !prof !6

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %38, i64 4
  %46 = getelementptr i8, ptr %38, i64 8
  %47 = load i32, ptr %45, align 4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = load i32, ptr %46, align 4
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  br label %56

51:                                               ; preds = %40
  %52 = tail call i32 @___ratelimit(ptr noundef nonnull @decode_compound_hdr_arg._rs, ptr noundef nonnull @__func__.decode_compound_hdr_arg) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.decode_compound_hdr_arg, i32 noundef %42) #12
  br label %56

56:                                               ; preds = %54, %51, %44, %37, %30
  %57 = phi i32 [ 0, %37 ], [ %42, %44 ], [ %42, %51 ], [ %42, %54 ], [ 0, %30 ]
  %58 = phi i32 [ 0, %37 ], [ %48, %44 ], [ 0, %51 ], [ 0, %54 ], [ 0, %30 ]
  %59 = phi i32 [ 0, %37 ], [ %50, %44 ], [ 0, %51 ], [ 0, %54 ], [ 0, %30 ]
  %60 = phi i32 [ 572981248, %37 ], [ 0, %44 ], [ 623312896, %51 ], [ 623312896, %54 ], [ %36, %30 ]
  %61 = icmp eq i32 %60, 572981248
  br i1 %61, label %265, label %62

62:                                               ; preds = %56
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %64, label %137

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds i8, ptr %65, i64 488
  %68 = select i1 %66, ptr %8, ptr %67
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @nfs4_find_client_ident(ptr noundef %69, i32 noundef %58) #11
  store ptr %70, ptr %2, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %102

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %0, i64 11256
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_cb_no_clp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %75, i32 2) #11
          to label %258 [label %76], !srcloc !8

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77) #11, !srcloc !9
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #11, !srcloc !10
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %258, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_cb_no_clp, i64 0, i32 8
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @__SCT__tp_func_nfs_cb_no_clp(ptr noundef %91, i32 noundef %74, i32 noundef %58) #11
  br label %93

93:                                               ; preds = %89, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %95) #11, !srcloc !14
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %258, label %99, !prof !7

99:                                               ; preds = %93
  %100 = tail call i64 @llvm.read_register.i64(metadata !0)
  %101 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %258

102:                                              ; preds = %64
  %103 = tail call i32 @check_gss_callback_principal(ptr noundef nonnull %70, ptr noundef %0) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %137

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 11256
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_cb_badprinc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %108, i32 2) #11
          to label %135 [label %109], !srcloc !8

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %111 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110) #11, !srcloc !16
  %112 = zext i32 %111 to i64
  %113 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %112) #11, !srcloc !10
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, ptr nonnull elementtype(i32) %118) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %119 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_cb_badprinc, i64 0, i32 8
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @__SCT__tp_func_nfs_cb_badprinc(ptr noundef %124, i32 noundef %107, i32 noundef %58) #11
  br label %126

126:                                              ; preds = %122, %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %129 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127, ptr nonnull elementtype(i32) %128) #11, !srcloc !14
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %135, label %132, !prof !7

132:                                              ; preds = %126
  %133 = tail call i64 @llvm.read_register.i64(metadata !0)
  %134 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %133) #11, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %134)
  br label %135

135:                                              ; preds = %132, %126, %109, %105
  %136 = load ptr, ptr %2, align 8
  tail call void @nfs_put_client(ptr noundef %136) #11
  br label %258

137:                                              ; preds = %102, %62
  %138 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %57, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 576
  %140 = tail call ptr @xdr_reserve_space(ptr noundef %139, i64 noundef 4) #11
  %141 = icmp eq ptr %140, null
  br i1 %141, label %157, label %142, !prof !6

142:                                              ; preds = %137
  %143 = zext i32 %35 to i64
  %144 = add nuw nsw i64 %143, 3
  %145 = and i64 %144, 8589934588
  %146 = add nuw nsw i64 %145, 4
  %147 = tail call ptr @xdr_reserve_space(ptr noundef %139, i64 noundef %146) #11
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149, !prof !6

149:                                              ; preds = %142
  %150 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %147, ptr noundef %31, i32 noundef %35) #11
  br label %151

151:                                              ; preds = %149, %142
  %152 = phi i32 [ 0, %149 ], [ 572981248, %142 ]
  br i1 %148, label %157, label %153, !prof !6

153:                                              ; preds = %151
  %154 = tail call ptr @xdr_reserve_space(ptr noundef %139, i64 noundef 4) #11
  %155 = icmp eq ptr %154, null
  %156 = select i1 %155, i32 572981248, i32 0, !prof !6
  br label %157

157:                                              ; preds = %153, %151, %137
  %158 = phi ptr [ null, %137 ], [ null, %151 ], [ %154, %153 ]
  %159 = phi i32 [ 572981248, %137 ], [ %152, %151 ], [ %156, %153 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = icmp eq i32 %60, 0
  %163 = icmp ne i32 %59, 0
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %247

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %2, i64 28
  %167 = getelementptr inbounds i8, ptr %0, i64 592
  %168 = getelementptr inbounds i8, ptr %0, i64 11296
  %169 = getelementptr inbounds i8, ptr %0, i64 11304
  %170 = getelementptr inbounds i8, ptr %0, i64 11304
  br label %175

171:                                              ; preds = %157
  %172 = load ptr, ptr %2, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %265, label %174

174:                                              ; preds = %171
  tail call void @nfs_put_client(ptr noundef nonnull %172) #11
  br label %265

175:                                              ; preds = %241, %165
  %176 = phi i32 [ 0, %165 ], [ %243, %241 ]
  %177 = call ptr @xdr_inline_decode(ptr noundef %11, i64 noundef 4) #11
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179, !prof !6

179:                                              ; preds = %175
  %180 = load i32, ptr %177, align 4
  %181 = call i32 @llvm.bswap.i32(i32 %180)
  br label %182

182:                                              ; preds = %179, %175
  %183 = phi i32 [ 0, %175 ], [ %181, %179 ]
  %184 = phi i32 [ 707461120, %175 ], [ 0, %179 ]
  br i1 %178, label %241, label %185, !prof !6

185:                                              ; preds = %182
  %186 = load i32, ptr %138, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = add i32 %183, -3
  %190 = icmp ult i32 %189, 2
  %191 = zext nneg i32 %183 to i64
  %192 = getelementptr [0 x %struct.callback_op], ptr @callback_ops, i64 0, i64 %191
  %193 = select i1 %190, ptr %192, ptr @callback_ops
  %194 = select i1 %190, i32 0, i32 1009188864
  br label %195

195:                                              ; preds = %188, %185
  %196 = phi ptr [ %193, %188 ], [ @callback_ops, %185 ]
  %197 = phi i32 [ %194, %188 ], [ 623312896, %185 ]
  switch i32 %197, label %222 [
    i32 1009188864, label %198
    i32 0, label %199
  ]

198:                                              ; preds = %195
  br label %222

199:                                              ; preds = %195
  %200 = load i32, ptr %166, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  %203 = load ptr, ptr %167, align 8
  %204 = load ptr, ptr %139, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = add nsw i64 %208, -1
  %210 = icmp ult i64 %209, 4095
  br i1 %210, label %211, label %222

211:                                              ; preds = %202
  %212 = getelementptr inbounds i8, ptr %196, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %168, align 8
  %215 = call i32 %213(ptr noundef %0, ptr noundef %11, ptr noundef %214) #11
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %222, !prof !7

217:                                              ; preds = %211
  %218 = load ptr, ptr %196, align 8
  %219 = load ptr, ptr %168, align 8
  %220 = load ptr, ptr %169, align 8
  %221 = call i32 %218(ptr noundef %219, ptr noundef %220, ptr noundef nonnull %2) #11
  br label %222

222:                                              ; preds = %217, %211, %202, %199, %198, %195
  %223 = phi i32 [ %183, %195 ], [ %183, %217 ], [ %183, %211 ], [ %183, %202 ], [ %183, %199 ], [ 10044, %198 ]
  %224 = phi i32 [ %197, %195 ], [ %221, %217 ], [ %215, %211 ], [ 572981248, %202 ], [ %200, %199 ], [ %197, %198 ]
  %225 = call ptr @xdr_reserve_space(ptr noundef %139, i64 noundef 8) #11
  %226 = icmp eq ptr %225, null
  br i1 %226, label %230, label %227, !prof !6

227:                                              ; preds = %222
  %228 = call i32 @llvm.bswap.i32(i32 %223)
  %229 = getelementptr i8, ptr %225, i64 4
  store i32 %228, ptr %225, align 4
  store i32 %224, ptr %229, align 4
  br label %230

230:                                              ; preds = %227, %222
  %231 = phi i32 [ 0, %227 ], [ 707461120, %222 ]
  br i1 %226, label %241, label %232, !prof !6

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %196, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  %236 = icmp eq i32 %224, 0
  %237 = and i1 %236, %235
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %170, align 8
  %240 = call i32 %234(ptr noundef %0, ptr noundef %139, ptr noundef %239) #11
  br label %241

241:                                              ; preds = %238, %232, %230, %182
  %242 = phi i32 [ %184, %182 ], [ %231, %230 ], [ %240, %238 ], [ %224, %232 ]
  %243 = add nuw i32 %176, 1
  %244 = icmp eq i32 %242, 0
  %245 = icmp ne i32 %243, %59
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %175, label %247, !llvm.loop !20

247:                                              ; preds = %241, %161
  %248 = phi i32 [ 0, %161 ], [ %243, %241 ]
  %249 = phi i32 [ %60, %161 ], [ %242, %241 ]
  %250 = icmp eq i32 %249, 707461120
  br i1 %250, label %251, label %253, !prof !6

251:                                              ; preds = %247
  %252 = add i32 %248, -1
  br label %253

253:                                              ; preds = %251, %247
  %254 = phi i32 [ %252, %251 ], [ %248, %247 ]
  %255 = phi i32 [ 572981248, %251 ], [ %249, %247 ]
  store i32 %255, ptr %140, align 4
  %256 = call i32 @llvm.bswap.i32(i32 %254)
  store i32 %256, ptr %158, align 4
  %257 = load ptr, ptr %2, align 8
  call void @nfs_put_client(ptr noundef %257) #11
  br label %265

258:                                              ; preds = %135, %99, %93, %76, %72
  %259 = tail call i32 @___ratelimit(ptr noundef nonnull @nfs4_callback_compound._rs, ptr noundef nonnull @__func__.nfs4_callback_compound) #11
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #12
  br label %263

263:                                              ; preds = %261, %258
  %264 = getelementptr inbounds i8, ptr %0, i64 11328
  store i32 16777216, ptr %264, align 8
  br label %265

265:                                              ; preds = %263, %253, %174, %171, %56
  %266 = phi i32 [ 0, %253 ], [ 0, %263 ], [ 67108864, %56 ], [ 83886080, %174 ], [ 83886080, %171 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #11
  ret i32 %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_find_client_ident(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_gss_callback_principal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_put_client(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_cb_no_clp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_cb_badprinc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_callback_getattr(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @decode_getattr_args(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %2, align 2
  %10 = and i32 %8, 65535
  %11 = icmp ugt i32 %10, 128
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %10 to i64
  %14 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16, !prof !6

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 2
  %18 = load i16, ptr %2, align 2
  %19 = zext i16 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr nonnull align 4 %14, i64 %19, i1 false)
  %20 = getelementptr [128 x i8], ptr %17, i64 0, i64 %19
  %21 = sub nsw i64 128, %19
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %16, %12, %6, %3
  %23 = phi i1 [ true, %16 ], [ false, %3 ], [ false, %6 ], [ false, %12 ]
  %24 = phi i32 [ 0, %16 ], [ 572981248, %3 ], [ 287768576, %6 ], [ 572981248, %12 ]
  br i1 %23, label %25, label %49, !prof !7

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %2, i64 132
  %27 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %49, label %29, !prof !6

29:                                               ; preds = %25
  %30 = load i32, ptr %27, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = shl i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %33) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %49, label %36, !prof !6

36:                                               ; preds = %29
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %42, label %38, !prof !6

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %34, i64 4
  %40 = load i32, ptr %34, align 4
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  store i32 %41, ptr %26, align 4
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi ptr [ %39, %38 ], [ %34, %36 ]
  %44 = icmp ugt i32 %31, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = getelementptr i8, ptr %2, i64 136
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %42, %29, %25, %22
  %50 = phi i32 [ %24, %22 ], [ 572981248, %25 ], [ 572981248, %29 ], [ 0, %45 ], [ 0, %42 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @encode_getattr_res(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %99, !prof !7

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10, !prof !6

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
  br i1 %20, label %21, label %11, !llvm.loop !23

21:                                               ; preds = %11, %6
  %22 = phi i32 [ 572981248, %6 ], [ 0, %11 ]
  br i1 %9, label %99, label %23, !prof !6

23:                                               ; preds = %21
  %24 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %99, label %26, !prof !6

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35, !prof !6

35:                                               ; preds = %32
  %36 = tail call i64 @llvm.bswap.i64(i64 %28)
  store i64 %36, ptr %33, align 1
  br label %37

37:                                               ; preds = %35, %32, %26
  %38 = phi i1 [ true, %35 ], [ true, %26 ], [ false, %32 ]
  %39 = phi i32 [ 0, %35 ], [ 0, %26 ], [ 572981248, %32 ]
  br i1 %38, label %40, label %99, !prof !7

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = and i32 %43, 16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49, !prof !6

49:                                               ; preds = %46
  %50 = tail call i64 @llvm.bswap.i64(i64 %42)
  store i64 %50, ptr %47, align 1
  br label %51

51:                                               ; preds = %49, %46, %40
  %52 = phi i1 [ true, %49 ], [ true, %40 ], [ false, %46 ]
  %53 = phi i32 [ 0, %49 ], [ 0, %40 ], [ 572981248, %46 ]
  br i1 %52, label %54, label %99, !prof !7

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %2, i64 32
  %56 = getelementptr i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1048576
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63, !prof !6

63:                                               ; preds = %60
  %64 = load i64, ptr %55, align 8
  %65 = tail call i64 @llvm.bswap.i64(i64 %64)
  store i64 %65, ptr %61, align 1
  %66 = getelementptr i8, ptr %61, i64 8
  %67 = getelementptr inbounds i8, ptr %2, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  store i32 %70, ptr %66, align 4
  br label %71

71:                                               ; preds = %63, %60, %54
  %72 = phi i1 [ true, %54 ], [ true, %63 ], [ false, %60 ]
  %73 = phi i32 [ 0, %54 ], [ 0, %63 ], [ 572981248, %60 ]
  br i1 %72, label %74, label %99, !prof !7

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %2, i64 48
  %76 = load i32, ptr %56, align 4
  %77 = and i32 %76, 2097152
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %90, label %82, !prof !6

82:                                               ; preds = %79
  %83 = load i64, ptr %75, align 8
  %84 = tail call i64 @llvm.bswap.i64(i64 %83)
  store i64 %84, ptr %80, align 1
  %85 = getelementptr i8, ptr %80, i64 8
  %86 = getelementptr inbounds i8, ptr %2, i64 56
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %85, align 4
  br label %90

90:                                               ; preds = %82, %79, %74
  %91 = phi i32 [ 0, %74 ], [ 0, %82 ], [ 572981248, %79 ]
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr i8, ptr %24, i64 4
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  store i32 %98, ptr %24, align 4
  br label %99

99:                                               ; preds = %90, %71, %51, %37, %23, %21, %3
  %100 = phi i32 [ %4, %3 ], [ %22, %21 ], [ 572981248, %23 ], [ %39, %37 ], [ %53, %51 ], [ %73, %71 ], [ %91, %90 ]
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_callback_recall(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @decode_recall_args(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 148
  store i32 4, ptr %4, align 4
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7, !prof !6

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ 0, %7 ], [ 572981248, %3 ]
  br i1 %6, label %36, label %11, !prof !6

11:                                               ; preds = %9
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %36, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %16, ptr %17, align 4
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20, !prof !6

20:                                               ; preds = %14
  %21 = load i32, ptr %18, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %2, align 2
  %24 = and i32 %22, 65535
  %25 = icmp ugt i32 %24, 128
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = zext nneg i32 %24 to i64
  %28 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30, !prof !6

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %2, i64 2
  %32 = load i16, ptr %2, align 2
  %33 = zext i16 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr nonnull align 4 %28, i64 %33, i1 false)
  %34 = getelementptr [128 x i8], ptr %31, i64 0, i64 %33
  %35 = sub nsw i64 128, %33
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %30, %26, %20, %14, %11, %9
  %37 = phi i32 [ %10, %9 ], [ 572981248, %11 ], [ 0, %30 ], [ 572981248, %14 ], [ 287768576, %20 ], [ 572981248, %26 ]
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 1002973, i64 1003017, i64 2148487700, i64 2148487721, i64 2148487747, i64 2148487780, i64 2148487814, i64 2148487838}
!9 = !{i64 2159500358}
!10 = !{i64 2147824717, i64 2147824791}
!11 = !{i64 2149518708}
!12 = !{i64 2159503225}
!13 = !{i64 2159509526}
!14 = !{i64 2149523064, i64 2149523157}
!15 = !{i64 2159509685}
!16 = !{i64 2159551617}
!17 = !{i64 2159554486}
!18 = !{i64 2159560909}
!19 = !{i64 2159561068}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !21, !22}
