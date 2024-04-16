; ModuleID = 'bench/linux/original/requeue.ll'
source_filename = "bench/linux/original/requeue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { i64, i64, i32 }
%struct.atomic_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%union.futex_key = type { %struct.anon.0 }
%struct.anon.0 = type { i64, i64, i32 }
%struct.wake_q_head = type { ptr, ptr }
%struct.hrtimer_sleeper = type { %struct.hrtimer, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.rt_mutex_waiter = type { %struct.rt_waiter_node, %struct.rt_waiter_node, ptr, ptr, i32, ptr }
%struct.rt_waiter_node = type { %struct.rb_node, i32, i64 }
%struct.futex_q = type { %struct.plist_node, ptr, ptr, ptr, ptr, %union.futex_key, ptr, ptr, ptr, i32, %struct.atomic_t }

@futex_q_init = dso_local local_unnamed_addr constant { %struct.plist_node, ptr, ptr, ptr, ptr, { %struct.anon }, ptr, ptr, ptr, i32, %struct.atomic_t } { %struct.plist_node zeroinitializer, ptr null, ptr null, ptr @futex_wake_mark, ptr null, { %struct.anon } zeroinitializer, ptr null, ptr null, ptr null, i32 -1, %struct.atomic_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [23 x i8] c"kernel/futex/requeue.c\00", align 1
@__const.futex_wait_requeue_pi.q = private unnamed_addr constant { { i32, [4 x i8], %struct.list_head, %struct.list_head }, ptr, ptr, ptr, ptr, { { i64, i64, i32, [4 x i8] } }, ptr, ptr, ptr, i32, %struct.atomic_t } { { i32, [4 x i8], %struct.list_head, %struct.list_head } zeroinitializer, ptr null, ptr null, ptr @futex_wake_mark, ptr null, { { i64, i64, i32, [4 x i8] } } zeroinitializer, ptr null, ptr null, ptr null, i32 -1, %struct.atomic_t zeroinitializer }, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched105 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched105], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_wake_mark(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_requeue(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7) local_unnamed_addr #1 align 16 {
  %9 = alloca i32, align 4
  %10 = alloca %union.futex_key, align 8
  %11 = alloca %union.futex_key, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.wake_q_head, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %13, ptr %16, align 8
  %17 = or i32 %5, %4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %.loopexit47

19:                                               ; preds = %8
  %20 = icmp ne i32 %7, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = icmp ne ptr %0, %2
  %23 = icmp eq i32 %4, 1
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %.loopexit47

25:                                               ; preds = %21
  %26 = call i32 @refill_pi_state_cache() #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.loopexit47

28:                                               ; preds = %25, %19
  %29 = zext i1 %20 to i32
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  %33 = getelementptr inbounds i8, ptr %11, i64 16
  %34 = icmp eq ptr %6, null
  %35 = and i32 %1, 16
  %36 = icmp eq i32 %35, 0
  %37 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 0) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.preheader46, label %.loopexit47, !prof !6

.preheader46:                                     ; preds = %28, %select.unfold28
  br i1 %34, label %.preheader46.split.us, label %.preheader46.split, !prof !7

.preheader46.split.us:                            ; preds = %.preheader46
  %39 = call i32 @get_futex_key(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %11, i32 noundef %29) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.loopexit47, !prof !8

41:                                               ; preds = %.preheader46.split.us
  br i1 %20, label %42, label %.thread.us

42:                                               ; preds = %41
  %43 = load i64, ptr %30, align 8
  %44 = load i64, ptr %31, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %.thread.us

46:                                               ; preds = %42
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %.thread.us

50:                                               ; preds = %46
  %51 = load i32, ptr %32, align 8
  %52 = load i32, ptr %33, align 8
  %.not.us = icmp eq i32 %51, %52
  br i1 %.not.us, label %.loopexit47, label %.thread.us

.thread.us:                                       ; preds = %50, %46, %42, %41
  %53 = call ptr @futex_hash(ptr noundef nonnull %10) #10
  %54 = call ptr @futex_hash(ptr noundef nonnull %11) #10
  %55 = icmp ugt ptr %53, %54
  %56 = select i1 %55, ptr %54, ptr %53
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = icmp eq ptr %54, %53
  %59 = getelementptr inbounds i8, ptr %53, i64 4
  %60 = getelementptr inbounds i8, ptr %54, i64 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, ptr elementtype(i32) %54) #10, !srcloc !9
  call void @_raw_spin_lock(ptr noundef %57) #10
  br i1 %58, label %.loopexit.split.us, label %86

61:                                               ; preds = %.split167.us, %.split167
  %62 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 0) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.preheader46.split, label %.loopexit47, !prof !10

.preheader46.split:                               ; preds = %.preheader46, %61
  %64 = call i32 @get_futex_key(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %11, i32 noundef %29) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit47, !prof !8

66:                                               ; preds = %.preheader46.split
  br i1 %20, label %67, label %.thread

67:                                               ; preds = %66
  %68 = load i64, ptr %30, align 8
  %69 = load i64, ptr %31, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %67
  %72 = load i64, ptr %10, align 8
  %73 = load i64, ptr %11, align 8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %71
  %76 = load i32, ptr %32, align 8
  %77 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %76, %77
  br i1 %.not, label %.loopexit47, label %.thread

.thread:                                          ; preds = %67, %71, %75, %66
  %78 = call ptr @futex_hash(ptr noundef nonnull %10) #10
  %79 = call ptr @futex_hash(ptr noundef nonnull %11) #10
  %80 = icmp ugt ptr %78, %79
  %81 = select i1 %80, ptr %79, ptr %78
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = icmp eq ptr %79, %78
  %84 = getelementptr inbounds i8, ptr %78, i64 4
  %85 = getelementptr inbounds i8, ptr %79, i64 4
  %.fr = freeze i1 %83
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #10
  call void @_raw_spin_lock(ptr noundef %82) #10
  br i1 %.fr, label %.thread.split.split.us, label %.thread.split.split

86:                                               ; preds = %.thread.us
  %87 = select i1 %55, ptr %53, ptr %54
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  call void @_raw_spin_lock(ptr noundef %88) #10
  br label %.loopexit.split.us

.thread.split.split.us:                           ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4
  %89 = call i32 @futex_get_value_locked(ptr noundef nonnull %14, ptr noundef %0) #10
  %90 = icmp eq i32 %89, 0
  br i1 %36, label %.thread.split.split.us.split.us, label %.thread.split.split.us.split

.thread.split.split.us.split.us:                  ; preds = %.thread.split.split.us
  br i1 %90, label %.split.us, label %.lr.ph578, !prof !11

.lr.ph578:                                        ; preds = %.thread.split.split.us.split.us, %98
  call void @_raw_spin_unlock(ptr noundef %84) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #10, !srcloc !12
  %91 = call i64 @llvm.read_register.i64(metadata !0)
  %92 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %91) #10, !srcloc !13
  %93 = extractvalue { ptr, i32, i64 } %92, 0
  %94 = extractvalue { ptr, i32, i64 } %92, 2
  %95 = ptrtoint ptr %93 to i64
  %96 = trunc i64 %95 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %94)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.thread18

98:                                               ; preds = %.lr.ph578
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #10, !srcloc !9
  call void @_raw_spin_lock(ptr noundef %82) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !annotation !14
  %99 = call i32 @futex_get_value_locked(ptr noundef nonnull %14, ptr noundef %0) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.split.us, label %.lr.ph578, !prof !15

.thread.split.split.us.split:                     ; preds = %.thread.split.split.us
  br i1 %90, label %.split.us, label %101, !prof !8

101:                                              ; preds = %.thread.split.split.us.split
  call void @_raw_spin_unlock(ptr noundef %84) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #10, !srcloc !12
  %102 = call i64 @llvm.read_register.i64(metadata !0)
  %103 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %102) #10, !srcloc !13
  %104 = extractvalue { ptr, i32, i64 } %103, 0
  %105 = extractvalue { ptr, i32, i64 } %103, 2
  %106 = ptrtoint ptr %104 to i64
  %107 = trunc i64 %106 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %105)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.split167.us, label %.thread18

.split167.us:                                     ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  br label %61

.thread.split.split:                              ; preds = %.thread
  %109 = select i1 %80, ptr %78, ptr %79
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  call void @_raw_spin_lock(ptr noundef %110) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4
  %111 = call i32 @futex_get_value_locked(ptr noundef nonnull %14, ptr noundef %0) #10
  %112 = icmp eq i32 %111, 0
  br i1 %36, label %.thread.split.split.split.us, label %.thread.split.split.split

.thread.split.split.split.us:                     ; preds = %.thread.split.split
  br i1 %112, label %.split.us, label %.lr.ph, !prof !11

.lr.ph:                                           ; preds = %.thread.split.split.split.us, %120
  call void @_raw_spin_unlock(ptr noundef %84) #10
  call void @_raw_spin_unlock(ptr noundef %85) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #10, !srcloc !12
  %113 = call i64 @llvm.read_register.i64(metadata !0)
  %114 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %113) #10, !srcloc !13
  %115 = extractvalue { ptr, i32, i64 } %114, 0
  %116 = extractvalue { ptr, i32, i64 } %114, 2
  %117 = ptrtoint ptr %115 to i64
  %118 = trunc i64 %117 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %116)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.thread18

120:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #10, !srcloc !9
  call void @_raw_spin_lock(ptr noundef %82) #10
  call void @_raw_spin_lock(ptr noundef %110) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !annotation !14
  %121 = call i32 @futex_get_value_locked(ptr noundef nonnull %14, ptr noundef %0) #10
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.split.us, label %.lr.ph, !prof !15

.thread.split.split.split:                        ; preds = %.thread.split.split
  br i1 %112, label %.split.us, label %123, !prof !8

123:                                              ; preds = %.thread.split.split.split
  call void @_raw_spin_unlock(ptr noundef %84) #10
  call void @_raw_spin_unlock(ptr noundef %85) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #10, !srcloc !12
  %124 = call i64 @llvm.read_register.i64(metadata !0)
  %125 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %124) #10, !srcloc !13
  %126 = extractvalue { ptr, i32, i64 } %125, 0
  %127 = extractvalue { ptr, i32, i64 } %125, 2
  %128 = ptrtoint ptr %126 to i64
  %129 = trunc i64 %128 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %127)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.split167, label %.thread18

.thread18:                                        ; preds = %123, %101, %.lr.ph, %.lr.ph578
  %.us-phi165 = phi i32 [ %96, %.lr.ph578 ], [ %118, %.lr.ph ], [ %107, %101 ], [ %129, %123 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  br label %.loopexit47

.split.us:                                        ; preds = %.thread.split.split.split, %.thread.split.split.us.split, %120, %98, %.thread.split.split.split.us, %.thread.split.split.us.split.us
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp eq i32 %131, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  br i1 %133, label %.loopexit.split.us, label %.thread20

.thread20:                                        ; preds = %.split.us
  call void @_raw_spin_unlock(ptr noundef %84) #10
  br i1 %.fr, label %352, label %347

.split167:                                        ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  br label %61

.loopexit.split.us:                               ; preds = %.split.us, %.thread.us, %86
  %134 = phi ptr [ %53, %86 ], [ %53, %.thread.us ], [ %78, %.split.us ]
  %135 = phi ptr [ %54, %86 ], [ %53, %.thread.us ], [ %79, %.split.us ]
  %136 = phi i1 [ false, %86 ], [ true, %.thread.us ], [ %.fr, %.split.us ]
  %137 = phi ptr [ %59, %86 ], [ %59, %.thread.us ], [ %84, %.split.us ]
  %138 = phi ptr [ %60, %86 ], [ %60, %.thread.us ], [ %85, %.split.us ]
  br i1 %20, label %139, label %.loopexit50.thread

139:                                              ; preds = %.loopexit.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !annotation !14
  %140 = call i32 @futex_get_value_locked(ptr noundef nonnull %9, ptr noundef %2) #10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.thread26

.thread26:                                        ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %191

142:                                              ; preds = %139
  %143 = call ptr @futex_top_waiter(ptr noundef %134, ptr noundef nonnull %10) #10
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit50.thread375, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %143, i64 104
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread23, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %143, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %.thread23

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %143, i64 112
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread23, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %155, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %31, align 8
  %161 = icmp eq i64 %159, %160
  br i1 %161, label %162, label %.thread23

162:                                              ; preds = %157
  %163 = load i64, ptr %155, align 8
  %164 = load i64, ptr %11, align 8
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %.thread23

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %155, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = load i32, ptr %33, align 8
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.thread23

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %143, i64 124
  %173 = load volatile i32, ptr %172, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  br label %174

174:                                              ; preds = %181, %171
  %175 = phi i32 [ %173, %171 ], [ %182, %181 ]
  switch i32 %175, label %.thread21 [
    i32 1, label %.thread27
    i32 0, label %176
  ]

.thread27:                                        ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %196

176:                                              ; preds = %174
  %177 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172, i32 2, ptr elementtype(i32) %172, i32 0) #10, !srcloc !17
  %178 = extractvalue { i8, i32 } %177, 0
  %179 = icmp ult i8 %178, 2
  call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %181, label %.thread21, !prof !7

181:                                              ; preds = %176
  %182 = extractvalue { i8, i32 } %177, 1
  br label %174, !llvm.loop !18

.thread21:                                        ; preds = %176, %174
  store ptr null, ptr %150, align 8
  %183 = getelementptr inbounds i8, ptr %143, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @futex_lock_pi_atomic(ptr noundef %2, ptr noundef %135, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %184, ptr noundef nonnull %15, i32 noundef %5) #10
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %.thread25, label %187

.thread25:                                        ; preds = %.thread21
  call fastcc void @requeue_pi_wake_futex(ptr noundef nonnull %143, ptr noundef nonnull %11, ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %.loopexit50

187:                                              ; preds = %.thread21
  %188 = icmp slt i32 %185, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  call fastcc void @futex_requeue_pi_complete(ptr noundef nonnull %143, i32 noundef %185)
  br label %190

.thread23:                                        ; preds = %149, %145, %166, %153, %157, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %.loopexit

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  switch i32 %185, label %.loopexit [
    i32 0, label %.loopexit50
    i32 1, label %.loopexit50
    i32 -14, label %191
    i32 -16, label %196
    i32 -11, label %196
  ]

191:                                              ; preds = %.thread26, %190
  call void @_raw_spin_unlock(ptr noundef %137) #10
  br i1 %136, label %193, label %192

192:                                              ; preds = %191
  call void @_raw_spin_unlock(ptr noundef %138) #10
  br label %193

193:                                              ; preds = %192, %191
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135, ptr elementtype(i32) %135) #10, !srcloc !12
  %194 = call i32 @fault_in_user_writeable(ptr noundef %2) #10
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %select.unfold28, label %.thread34

.thread34:                                        ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %.loopexit47

196:                                              ; preds = %.thread27, %190, %190
  %197 = phi i32 [ -11, %.thread27 ], [ %185, %190 ], [ %185, %190 ]
  call void @_raw_spin_unlock(ptr noundef %137) #10
  br i1 %136, label %199, label %198

198:                                              ; preds = %196
  call void @_raw_spin_unlock(ptr noundef %138) #10
  br label %199

199:                                              ; preds = %198, %196
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135, ptr elementtype(i32) %135) #10, !srcloc !12
  %200 = load ptr, ptr %15, align 8
  call void @wait_for_owner_exiting(i32 noundef %197, ptr noundef %200) #10
  %201 = call i32 @__SCT__cond_resched() #10
  br label %select.unfold28

select.unfold28:                                  ; preds = %193, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  %202 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 0) #10
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.preheader46, label %.loopexit47, !prof !21

.loopexit50:                                      ; preds = %190, %190, %.thread25
  %.ph = phi i32 [ 1, %.thread25 ], [ %185, %190 ], [ %185, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  %204 = getelementptr inbounds i8, ptr %134, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, %204
  %207 = sub i32 %.ph, %4
  %208 = icmp slt i32 %207, %5
  %209 = and i1 %206, %208
  br i1 %209, label %.preheader, label %.thread40

.loopexit50.thread375:                            ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  %210 = getelementptr inbounds i8, ptr %134, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, %210
  %213 = sub i32 0, %4
  %214 = icmp slt i32 %213, %5
  %215 = and i1 %212, %214
  br i1 %215, label %.preheader.split.us.preheader, label %.thread40

.loopexit50.thread:                               ; preds = %.loopexit.split.us
  %216 = getelementptr inbounds i8, ptr %134, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, %216
  %219 = sub i32 0, %4
  %220 = icmp slt i32 %219, %5
  %221 = and i1 %218, %220
  br i1 %221, label %.preheader.split.preheader, label %.thread40

.preheader:                                       ; preds = %.loopexit50
  br i1 %20, label %.preheader.split.us.preheader, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.loopexit50.thread, %.preheader
  %222 = phi i32 [ %.ph, %.preheader ], [ 0, %.loopexit50.thread ]
  %223 = phi ptr [ %204, %.preheader ], [ %216, %.loopexit50.thread ]
  %224 = phi ptr [ %205, %.preheader ], [ %217, %.loopexit50.thread ]
  br label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.loopexit50.thread375, %.preheader
  %225 = phi i32 [ %.ph, %.preheader ], [ 0, %.loopexit50.thread375 ]
  %226 = phi ptr [ %204, %.preheader ], [ %210, %.loopexit50.thread375 ]
  %227 = phi ptr [ %205, %.preheader ], [ %211, %.loopexit50.thread375 ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %.thread36.us
  %228 = phi i32 [ %300, %.thread36.us ], [ %225, %.preheader.split.us.preheader ]
  %229 = phi i32 [ %299, %.thread36.us ], [ 0, %.preheader.split.us.preheader ]
  %230 = phi ptr [ %232, %.thread36.us ], [ %227, %.preheader.split.us.preheader ]
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr i8, ptr %230, i64 48
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.thread36.us, label %235

235:                                              ; preds = %.preheader.split.us
  %236 = getelementptr i8, ptr %230, i64 56
  %237 = load i64, ptr %236, align 8
  %238 = load i64, ptr %30, align 8
  %239 = icmp eq i64 %237, %238
  br i1 %239, label %240, label %.thread36.us

240:                                              ; preds = %235
  %241 = load i64, ptr %233, align 8
  %242 = load i64, ptr %10, align 8
  %243 = icmp eq i64 %241, %242
  br i1 %243, label %244, label %.thread36.us

244:                                              ; preds = %240
  %245 = getelementptr i8, ptr %230, i64 64
  %246 = load i32, ptr %245, align 8
  %247 = load i32, ptr %32, align 8
  %.not42.us = icmp eq i32 %246, %247
  br i1 %.not42.us, label %248, label %.thread36.us

248:                                              ; preds = %244
  %249 = getelementptr i8, ptr %230, i64 80
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.thread40, label %252

252:                                              ; preds = %248
  %253 = getelementptr i8, ptr %230, i64 72
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %.thread40

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %230, i64 88
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.thread40, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %258, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = load i64, ptr %31, align 8
  %264 = icmp eq i64 %262, %263
  br i1 %264, label %265, label %.thread40

265:                                              ; preds = %260
  %266 = load i64, ptr %258, align 8
  %267 = load i64, ptr %11, align 8
  %268 = icmp eq i64 %266, %267
  br i1 %268, label %269, label %.thread40

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %258, i64 16
  %271 = load i32, ptr %270, align 8
  %272 = load i32, ptr %33, align 8
  %.not43.us = icmp eq i32 %271, %272
  br i1 %.not43.us, label %273, label %.thread40

273:                                              ; preds = %269
  %274 = load ptr, ptr %12, align 8
  call void @get_pi_state(ptr noundef %274) #10
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr i8, ptr %230, i64 100
  %277 = load volatile i32, ptr %276, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  br label %278

278:                                              ; preds = %285, %273
  %279 = phi i32 [ %277, %273 ], [ %286, %285 ]
  switch i32 %279, label %.thread41.us [
    i32 1, label %287
    i32 0, label %280
  ]

280:                                              ; preds = %278
  %281 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %276, i32 2, ptr elementtype(i32) %276, i32 0) #10, !srcloc !17
  %282 = extractvalue { i8, i32 } %281, 0
  %283 = icmp ult i8 %282, 2
  call void @llvm.assume(i1 %283)
  %284 = icmp eq i8 %282, 0
  br i1 %284, label %285, label %.thread41.us, !prof !7

285:                                              ; preds = %280
  %286 = extractvalue { i8, i32 } %281, 1
  br label %278, !llvm.loop !18

287:                                              ; preds = %278
  %288 = load ptr, ptr %12, align 8
  call void @put_pi_state(ptr noundef %288) #10
  br label %.thread36.us

.thread41.us:                                     ; preds = %280, %278
  store ptr %275, ptr %253, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = load ptr, ptr %249, align 8
  %292 = getelementptr i8, ptr %230, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @rt_mutex_start_proxy_lock(ptr noundef %290, ptr noundef %291, ptr noundef %293) #10
  switch i32 %294, label %.split268.us [
    i32 1, label %297
    i32 0, label %295
  ]

295:                                              ; preds = %.thread41.us
  call fastcc void @requeue_futex(ptr noundef %231, ptr noundef %134, ptr noundef %135, ptr noundef nonnull %11)
  call fastcc void @futex_requeue_pi_complete(ptr noundef %231, i32 noundef 0)
  %296 = add i32 %228, 1
  br label %.thread36.us

297:                                              ; preds = %.thread41.us
  call fastcc void @requeue_pi_wake_futex(ptr noundef %231, ptr noundef nonnull %11, ptr noundef %135)
  %298 = add i32 %228, 1
  br label %.thread36.us

.thread36.us:                                     ; preds = %297, %295, %287, %244, %240, %235, %.preheader.split.us
  %299 = phi i32 [ 1, %297 ], [ 0, %295 ], [ %229, %287 ], [ %229, %244 ], [ %229, %240 ], [ %229, %235 ], [ %229, %.preheader.split.us ]
  %300 = phi i32 [ %298, %297 ], [ %296, %295 ], [ %228, %287 ], [ %228, %244 ], [ %228, %240 ], [ %228, %235 ], [ %228, %.preheader.split.us ]
  %301 = icmp ne ptr %232, %226
  %302 = sub i32 %300, %4
  %303 = icmp slt i32 %302, %5
  %304 = select i1 %301, i1 %303, i1 false
  br i1 %304, label %.preheader.split.us, label %.thread40, !llvm.loop !22

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.thread36
  %305 = phi i32 [ %339, %.thread36 ], [ %222, %.preheader.split.preheader ]
  %306 = phi ptr [ %308, %.thread36 ], [ %224, %.preheader.split.preheader ]
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load ptr, ptr %306, align 8
  %309 = getelementptr i8, ptr %306, i64 48
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.thread36, label %311

311:                                              ; preds = %.preheader.split
  %312 = getelementptr i8, ptr %306, i64 56
  %313 = load i64, ptr %312, align 8
  %314 = load i64, ptr %30, align 8
  %315 = icmp eq i64 %313, %314
  br i1 %315, label %316, label %.thread36

316:                                              ; preds = %311
  %317 = load i64, ptr %309, align 8
  %318 = load i64, ptr %10, align 8
  %319 = icmp eq i64 %317, %318
  br i1 %319, label %320, label %.thread36

320:                                              ; preds = %316
  %321 = getelementptr i8, ptr %306, i64 64
  %322 = load i32, ptr %321, align 8
  %323 = load i32, ptr %32, align 8
  %.not42 = icmp eq i32 %322, %323
  br i1 %.not42, label %324, label %.thread36

324:                                              ; preds = %320
  %325 = getelementptr i8, ptr %306, i64 80
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %.thread37, label %.thread40

.thread37:                                        ; preds = %324
  %328 = getelementptr i8, ptr %306, i64 72
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %.thread40

331:                                              ; preds = %.thread37
  %332 = add i32 %305, 1
  %333 = icmp sgt i32 %332, %4
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = getelementptr i8, ptr %306, i64 32
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull %13, ptr noundef %307) #10
  br label %.thread36

337:                                              ; preds = %331
  call fastcc void @requeue_futex(ptr noundef %307, ptr noundef %134, ptr noundef %135, ptr noundef nonnull %11)
  br label %.thread36

.split268.us:                                     ; preds = %.thread41.us
  store ptr null, ptr %253, align 8
  %338 = load ptr, ptr %12, align 8
  call void @put_pi_state(ptr noundef %338) #10
  call fastcc void @futex_requeue_pi_complete(ptr noundef %231, i32 noundef %294)
  br label %.thread40

.thread36:                                        ; preds = %.preheader.split, %311, %316, %337, %334, %320
  %339 = phi i32 [ %332, %334 ], [ %332, %337 ], [ %305, %320 ], [ %305, %316 ], [ %305, %311 ], [ %305, %.preheader.split ]
  %340 = icmp ne ptr %308, %223
  %341 = sub i32 %339, %4
  %342 = icmp slt i32 %341, %5
  %343 = select i1 %340, i1 %342, i1 false
  br i1 %343, label %.preheader.split, label %.thread40, !llvm.loop !22

.thread40:                                        ; preds = %324, %.thread36, %.thread37, %.thread36.us, %269, %265, %260, %256, %252, %248, %.loopexit50.thread375, %.loopexit50.thread, %.split268.us, %.loopexit50
  %344 = phi i32 [ %228, %.split268.us ], [ %.ph, %.loopexit50 ], [ 0, %.loopexit50.thread ], [ 0, %.loopexit50.thread375 ], [ %228, %256 ], [ %228, %260 ], [ %228, %265 ], [ %300, %.thread36.us ], [ %228, %252 ], [ %228, %248 ], [ %228, %269 ], [ %305, %.thread37 ], [ %339, %.thread36 ], [ %305, %324 ]
  %345 = phi i32 [ %294, %.split268.us ], [ 0, %.loopexit50 ], [ 0, %.loopexit50.thread ], [ 0, %.loopexit50.thread375 ], [ -22, %256 ], [ -22, %260 ], [ -22, %265 ], [ %299, %.thread36.us ], [ -22, %252 ], [ -22, %248 ], [ -22, %269 ], [ -22, %.thread37 ], [ 0, %.thread36 ], [ -22, %324 ]
  %346 = load ptr, ptr %12, align 8
  call void @put_pi_state(ptr noundef %346) #10
  call void @_raw_spin_unlock(ptr noundef %137) #10
  br i1 %136, label %352, label %347

.loopexit:                                        ; preds = %190, %.thread23
  %.ph32 = phi i32 [ -22, %.thread23 ], [ %185, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @_raw_spin_unlock(ptr noundef %137) #10
  br i1 %136, label %352, label %347

347:                                              ; preds = %.thread20, %.thread40, %.loopexit
  %348 = phi i32 [ %344, %.thread40 ], [ 0, %.loopexit ], [ 0, %.thread20 ]
  %349 = phi i32 [ %345, %.thread40 ], [ %.ph32, %.loopexit ], [ -11, %.thread20 ]
  %350 = phi ptr [ %138, %.thread40 ], [ %138, %.loopexit ], [ %85, %.thread20 ]
  %351 = phi ptr [ %135, %.thread40 ], [ %135, %.loopexit ], [ %79, %.thread20 ]
  call void @_raw_spin_unlock(ptr noundef %350) #10
  br label %352

352:                                              ; preds = %.thread20, %.thread40, %347, %.loopexit
  %353 = phi i32 [ %344, %.thread40 ], [ %348, %347 ], [ 0, %.loopexit ], [ 0, %.thread20 ]
  %354 = phi i32 [ %345, %.thread40 ], [ %349, %347 ], [ %.ph32, %.loopexit ], [ -11, %.thread20 ]
  %355 = phi ptr [ %135, %.thread40 ], [ %351, %347 ], [ %135, %.loopexit ], [ %79, %.thread20 ]
  %.fr475 = freeze i32 %354
  call void @wake_up_q(ptr noundef nonnull %13) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %355, ptr elementtype(i32) %355) #10, !srcloc !12
  %356 = icmp eq i32 %.fr475, 0
  %spec.select = select i1 %356, i32 %353, i32 %.fr475
  br label %.loopexit47

.loopexit47:                                      ; preds = %select.unfold28, %50, %.preheader46.split.us, %61, %.preheader46.split, %75, %352, %28, %.thread34, %.thread18, %25, %21, %8
  %357 = phi i32 [ -22, %8 ], [ -22, %21 ], [ -12, %25 ], [ %.us-phi165, %.thread18 ], [ %194, %.thread34 ], [ %37, %28 ], [ %spec.select, %352 ], [ -22, %75 ], [ %64, %.preheader46.split ], [ %62, %61 ], [ -22, %50 ], [ %39, %.preheader46.split.us ], [ %202, %select.unfold28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  ret i32 %357
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @refill_pi_state_cache() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_futex_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_hash(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_get_value_locked(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fault_in_user_writeable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_owner_exiting(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @requeue_futex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #6 align 16 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %11, label %6, !prof !7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @plist_del(ptr noundef %0, ptr noundef %8) #10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, ptr elementtype(i32) %1) #10, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #10, !srcloc !9
  tail call void @plist_add(ptr noundef %0, ptr noundef %7) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %12, ptr noundef align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_pi_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pi_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rt_mutex_start_proxy_lock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @requeue_pi_wake_futex(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @__futex_unqueue(ptr noundef %0) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !7

8:                                                ; preds = %3
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 232, i32 2305, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_end\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #10, !srcloc !25
  br label %9

9:                                                ; preds = %8, %3
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 124
  %13 = load volatile i32, ptr %12, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %24
  %15 = phi i32 [ %25, %24 ], [ %13, %9 ]
  %16 = add i32 %15, -4
  %17 = icmp ult i32 %16, -2
  br i1 %17, label %18, label %19, !prof !7

18:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 139, i32 2307, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_end\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #10, !srcloc !28
  br label %19

19:                                               ; preds = %18, %.lr.ph
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 5, ptr elementtype(i32) %12, i32 %15) #10, !srcloc !17
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %.thread, !prof !7

24:                                               ; preds = %19
  %25 = extractvalue { i8, i32 } %20, 1
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %.thread, label %.lr.ph, !llvm.loop !29

.thread:                                          ; preds = %24, %19, %9
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @wake_up_state(ptr noundef %28, i32 noundef 3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @futex_requeue_pi_complete(ptr noundef %0, i32 noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  %4 = load volatile i32, ptr %3, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  %5 = add nuw i32 %1, 4
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %8 = phi i32 [ %18, %17 ], [ %4, %.lr.ph ]
  %9 = add i32 %8, -4
  %10 = icmp ult i32 %9, -2
  br i1 %10, label %11, label %12, !prof !7

11:                                               ; preds = %.lr.ph.split.us
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 139, i32 2307, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_end\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #10, !srcloc !28
  br label %12

12:                                               ; preds = %11, %.lr.ph.split.us
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %5, ptr elementtype(i32) %3, i32 %8) #10, !srcloc !17
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.thread, !prof !7

17:                                               ; preds = %12
  %18 = extractvalue { i8, i32 } %13, 1
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.thread, label %.lr.ph.split.us, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph, %29
  %20 = phi i32 [ %30, %29 ], [ %4, %.lr.ph ]
  switch i32 %20, label %21 [
    i32 2, label %23
    i32 3, label %22
  ], !prof !30

21:                                               ; preds = %.lr.ph.split
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 146, i32 2307, i64 12) #10, !srcloc !32
  tail call void asm sideeffect "309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 309) #10, !srcloc !33
  br label %23

22:                                               ; preds = %.lr.ph.split
  br label %23

23:                                               ; preds = %21, %22, %.lr.ph.split
  %24 = phi i32 [ 0, %.lr.ph.split ], [ 1, %21 ], [ 1, %22 ]
  %25 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %24, ptr elementtype(i32) %3, i32 %20) #10, !srcloc !17
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %.thread, !prof !7

29:                                               ; preds = %23
  %30 = extractvalue { i8, i32 } %25, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.thread, label %.lr.ph.split, !llvm.loop !29

.thread:                                          ; preds = %29, %23, %17, %12, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_wait_requeue_pi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.hrtimer_sleeper, align 8
  %8 = alloca %struct.rt_mutex_waiter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.futex_key, align 8
  %11 = alloca %struct.futex_q, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) @__const.futex_wait_requeue_pi.q, i64 128, i1 false)
  %12 = icmp eq ptr %0, %5
  %13 = icmp eq i32 %4, 0
  %14 = or i1 %13, %12
  br i1 %14, label %151, label %15

15:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false), !annotation !14
  store ptr null, ptr %9, align 8, !annotation !14
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !34
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 2568
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @futex_setup_timer(ptr noundef %3, ptr noundef nonnull %7, i32 noundef %1, i64 noundef %19) #10
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %21, align 8
  %23 = ptrtoint ptr %8 to i64
  store i64 %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr null, ptr %25, align 8
  %26 = call i32 @get_futex_key(ptr noundef %5, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 1) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %146, !prof !8

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 %4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 104
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 112
  store ptr %10, ptr %31, align 8
  %32 = call i32 @futex_wait_setup(ptr noundef %0, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %9) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %146

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %11, i64 72
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %11, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %37
  %44 = load i64, ptr %35, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %48, label %.thread

.thread:                                          ; preds = %43, %37, %34
  %47 = load ptr, ptr %9, align 8
  br label %55

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %11, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 16
  %52 = load i32, ptr %51, align 8
  %.not = icmp eq i32 %50, %52
  %53 = load ptr, ptr %9, align 8
  br i1 %.not, label %54, label %55

54:                                               ; preds = %48
  call void @futex_q_unlock(ptr noundef %53) #10
  br label %146

55:                                               ; preds = %.thread, %48
  %56 = phi ptr [ %47, %.thread ], [ %53, %48 ]
  call void @futex_wait_queue(ptr noundef %56, ptr noundef nonnull %11, ptr noundef %20) #10
  %57 = getelementptr inbounds i8, ptr %11, i64 124
  %58 = load volatile i32, ptr %57, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %.loopexit12, label %.lr.ph

.lr.ph:                                           ; preds = %55, %67
  %60 = phi i32 [ %68, %67 ], [ %58, %55 ]
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1, i32 3
  %63 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 %62, ptr elementtype(i32) %57, i32 %60) #10, !srcloc !17
  %64 = extractvalue { i8, i32 } %63, 0
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %67, label %70, !prof !7

67:                                               ; preds = %.lr.ph
  %68 = extractvalue { i8, i32 } %63, 1
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %.loopexit12, label %.lr.ph, !llvm.loop !35

70:                                               ; preds = %.lr.ph
  %71 = icmp eq i32 %60, 2
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %70
  %73 = load volatile i32, ptr %57, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %72, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %75 = load volatile i32, ptr %57, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %.preheader, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %72, %70
  %77 = load volatile i32, ptr %57, align 4
  br label %.loopexit12

.loopexit12:                                      ; preds = %67, %55, %.loopexit
  %78 = phi i32 [ %77, %.loopexit ], [ %58, %55 ], [ %68, %67 ]
  switch i32 %78, label %145 [
    i32 1, label %79
    i32 5, label %108
    i32 4, label %123
  ]

79:                                               ; preds = %.loopexit12
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  call void @_raw_spin_lock(ptr noundef %81) #10
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = getelementptr inbounds i8, ptr %11, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %88, label %87, !prof !8

87:                                               ; preds = %79
  call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #10, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 708, i32 2307, i64 12) #10, !srcloc !39
  call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #10, !srcloc !40
  br label %88

88:                                               ; preds = %87, %79
  %89 = getelementptr inbounds i8, ptr %82, i64 8
  call void @plist_del(ptr noundef nonnull %11, ptr noundef %89) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, ptr elementtype(i32) %82) #10, !srcloc !12
  %90 = icmp eq ptr %20, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %20, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %91, %88
  %96 = load volatile i64, ptr %17, align 8
  %97 = and i64 %96, 131072
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %104, !prof !8

99:                                               ; preds = %95
  %100 = load volatile i64, ptr %17, align 8
  %101 = and i64 %100, 4
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 -11, i32 -513
  br label %104

104:                                              ; preds = %99, %95, %91
  %105 = phi i32 [ -110, %91 ], [ %103, %99 ], [ -513, %95 ]
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  call void @_raw_spin_unlock(ptr noundef %107) #10
  br label %146

108:                                              ; preds = %.loopexit12
  %109 = getelementptr inbounds i8, ptr %11, i64 96
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %146, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %17
  br i1 %115, label %146, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %11, i64 48
  %118 = load ptr, ptr %117, align 8
  call void @_raw_spin_lock(ptr noundef %118) #10
  %119 = call i32 @fixup_pi_owner(ptr noundef %5, ptr noundef nonnull %11, i32 noundef 1) #10
  %120 = load ptr, ptr %109, align 8
  call void @put_pi_state(ptr noundef %120) #10
  %121 = load ptr, ptr %117, align 8
  call void @_raw_spin_unlock(ptr noundef %121) #10
  %122 = call i32 @llvm.smin.i32(i32 %119, i32 0)
  br label %146

123:                                              ; preds = %.loopexit12
  %124 = getelementptr inbounds i8, ptr %11, i64 96
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = call i32 @rt_mutex_wait_proxy_lock(ptr noundef %126, ptr noundef %20, ptr noundef nonnull %8) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = call zeroext i1 @rt_mutex_cleanup_proxy_lock(ptr noundef %126, ptr noundef nonnull %8) #10
  %131 = select i1 %130, i32 %127, i32 0
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi i32 [ 0, %123 ], [ %131, %129 ]
  %134 = getelementptr inbounds i8, ptr %11, i64 48
  %135 = load ptr, ptr %134, align 8
  call void @_raw_spin_lock(ptr noundef %135) #10
  %136 = icmp eq i32 %133, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @fixup_pi_owner(ptr noundef %5, ptr noundef nonnull %11, i32 noundef %137) #10
  %139 = icmp eq i32 %138, 0
  %140 = call i32 @llvm.smin.i32(i32 %138, i32 0)
  %141 = select i1 %139, i32 %133, i32 %140
  call void @futex_unqueue_pi(ptr noundef nonnull %11) #10
  %142 = load ptr, ptr %134, align 8
  call void @_raw_spin_unlock(ptr noundef %142) #10
  %143 = icmp eq i32 %141, -4
  %144 = select i1 %143, i32 -11, i32 %141
  br label %146

145:                                              ; preds = %.loopexit12
  call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #10, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 893, i32 0, i64 12) #10, !srcloc !42
  unreachable

146:                                              ; preds = %132, %116, %112, %108, %104, %54, %28, %15
  %147 = phi i32 [ %26, %15 ], [ %32, %28 ], [ -22, %54 ], [ %144, %132 ], [ %122, %116 ], [ 0, %112 ], [ 0, %108 ], [ %105, %104 ]
  %148 = icmp eq ptr %20, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = call i32 @hrtimer_cancel(ptr noundef nonnull %20) #10
  br label %151

151:                                              ; preds = %149, %146, %6
  %152 = phi i32 [ -22, %6 ], [ %147, %149 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  ret i32 %152
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_setup_timer(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_wait_setup(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_q_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_wait_queue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fixup_pi_owner(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rt_mutex_wait_proxy_lock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rt_mutex_cleanup_proxy_lock(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_unqueue_pi(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_top_waiter(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_lock_pi_atomic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @plist_del(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @plist_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__futex_unqueue(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 127, i32 1}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2148139427, i64 2148139466, i64 2148139487, i64 2148139524, i64 2148139547, i64 2148139417}
!10 = !{!"branch_weights", i32 255873, i32 127}
!11 = !{!"branch_weights", i32 1999, i32 1}
!12 = !{i64 2148139790, i64 2148139829, i64 2148139850, i64 2148139887, i64 2148139910, i64 2148139780}
!13 = !{i64 2153632725}
!14 = !{!"auto-init"}
!15 = !{!"branch_weights", i32 1, i32 0}
!16 = !{i64 2148325316}
!17 = !{i64 2148157807, i64 2148157846, i64 2148157867, i64 2148157904, i64 2148157927, i64 2148157936, i64 2148158234}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!"branch_weights", i32 16129, i32 127}
!22 = distinct !{!22, !19, !20}
!23 = !{i64 2153630000, i64 2153629809, i64 2153629861, i64 2153629907, i64 2153629935}
!24 = !{i64 2153630074, i64 2153630103, i64 2153630149, i64 2153630207, i64 2153630261, i64 2153630315, i64 2153630370, i64 2153630401, i64 2153630709, i64 2153630715, i64 2153630762, i64 2153630785, i64 2153630811}
!25 = !{i64 2153631266, i64 2153631077, i64 2153631127, i64 2153631173, i64 2153631201}
!26 = !{i64 2153621519, i64 2153621328, i64 2153621380, i64 2153621426, i64 2153621454}
!27 = !{i64 2153621593, i64 2153621622, i64 2153621668, i64 2153621726, i64 2153621780, i64 2153621834, i64 2153621889, i64 2153621920, i64 2153622228, i64 2153622234, i64 2153622281, i64 2153622304, i64 2153622330}
!28 = !{i64 2153622785, i64 2153622596, i64 2153622646, i64 2153622692, i64 2153622720}
!29 = distinct !{!29, !19, !20}
!30 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!31 = !{i64 2153623641, i64 2153623450, i64 2153623502, i64 2153623548, i64 2153623576}
!32 = !{i64 2153623715, i64 2153623744, i64 2153623790, i64 2153623848, i64 2153623902, i64 2153623956, i64 2153624011, i64 2153624042, i64 2153624350, i64 2153624356, i64 2153624403, i64 2153624426, i64 2153624452}
!33 = !{i64 2153624907, i64 2153624718, i64 2153624768, i64 2153624814, i64 2153624842}
!34 = !{i64 2148866515}
!35 = distinct !{!35, !19, !20}
!36 = !{i64 2114720}
!37 = distinct !{!37, !20}
!38 = !{i64 2153641103, i64 2153640912, i64 2153640964, i64 2153641010, i64 2153641038}
!39 = !{i64 2153641177, i64 2153641206, i64 2153641252, i64 2153641310, i64 2153641364, i64 2153641418, i64 2153641473, i64 2153641504, i64 2153641812, i64 2153641818, i64 2153641865, i64 2153641888, i64 2153641914}
!40 = !{i64 2153642369, i64 2153642180, i64 2153642230, i64 2153642276, i64 2153642304}
!41 = !{i64 2153643588, i64 2153643397, i64 2153643449, i64 2153643495, i64 2153643523}
!42 = !{i64 2153643662, i64 2153643691, i64 2153643737, i64 2153643795, i64 2153643849, i64 2153643903, i64 2153643958, i64 2153643989}
