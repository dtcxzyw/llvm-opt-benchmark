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
define dso_local i32 @futex_requeue(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #1 align 16 {
  %9 = alloca i32, align 4
  %10 = alloca %union.futex_key, align 8
  %11 = alloca %union.futex_key, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.wake_q_head, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %16, align 8
  %17 = or i32 %5, %4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %.loopexit45

19:                                               ; preds = %8
  %20 = icmp ne i32 %7, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = icmp ne ptr %0, %2
  %23 = icmp eq i32 %4, 1
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %.loopexit45

25:                                               ; preds = %21
  %26 = call i32 @refill_pi_state_cache() #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.loopexit45

28:                                               ; preds = %25, %19
  %29 = zext i1 %20 to i32
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = icmp eq ptr %6, null
  %35 = and i32 %1, 16
  %36 = icmp eq i32 %35, 0
  %37 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 0) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.preheader44, label %.loopexit45, !prof !6

.preheader44:                                     ; preds = %28, %select.unfold30
  br i1 %34, label %.preheader44.split.us, label %.preheader44.split, !prof !7

.preheader44.split.us:                            ; preds = %.preheader44
  %39 = call i32 @get_futex_key(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %11, i32 noundef %29) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.loopexit45, !prof !8

41:                                               ; preds = %.preheader44.split.us
  br i1 %20, label %42, label %.critedge.us

42:                                               ; preds = %41
  %43 = load i64, ptr %30, align 8
  %44 = load i64, ptr %31, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %.critedge.us

46:                                               ; preds = %42
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %.critedge.us

50:                                               ; preds = %46
  %51 = load i32, ptr %32, align 8
  %52 = load i32, ptr %33, align 8
  %.not.us = icmp eq i32 %51, %52
  br i1 %.not.us, label %.loopexit45, label %.critedge.us

.critedge.us:                                     ; preds = %50, %46, %42, %41
  %53 = call ptr @futex_hash(ptr noundef nonnull %10) #10
  %54 = call ptr @futex_hash(ptr noundef nonnull %11) #10
  %55 = icmp ugt ptr %53, %54
  %56 = select i1 %55, ptr %54, ptr %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = icmp eq ptr %54, %53
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, ptr elementtype(i32) %54) #10, !srcloc !9
  call void @_raw_spin_lock(ptr noundef nonnull %57) #10
  br i1 %58, label %.loopexit.split.us, label %85

.split166.us:                                     ; preds = %98, %.split166
  %61 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 0) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.preheader44.split, label %.loopexit45, !prof !10

.preheader44.split:                               ; preds = %.preheader44, %.split166.us
  %63 = call i32 @get_futex_key(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %11, i32 noundef %29) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.loopexit45, !prof !8

65:                                               ; preds = %.preheader44.split
  br i1 %20, label %66, label %.critedge

66:                                               ; preds = %65
  %67 = load i64, ptr %30, align 8
  %68 = load i64, ptr %31, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %66
  %71 = load i64, ptr %10, align 8
  %72 = load i64, ptr %11, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %70
  %75 = load i32, ptr %32, align 8
  %76 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %75, %76
  br i1 %.not, label %.loopexit45, label %.critedge

.critedge:                                        ; preds = %70, %66, %74, %65
  %77 = call ptr @futex_hash(ptr noundef nonnull %10) #10
  %78 = call ptr @futex_hash(ptr noundef nonnull %11) #10
  %79 = icmp ugt ptr %77, %78
  %80 = select i1 %79, ptr %78, ptr %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = icmp eq ptr %78, %77
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.fr = freeze i1 %82
  br i1 %.fr, label %.critedge.split.split.us, label %.critedge.split.split

85:                                               ; preds = %.critedge.us
  %86 = select i1 %55, ptr %53, ptr %54
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %87) #10
  br label %.loopexit.split.us

.critedge.split.split.us:                         ; preds = %.critedge, %98
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, ptr elementtype(i32) %78) #10, !srcloc !9
  call void @_raw_spin_lock(ptr noundef nonnull %81) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !annotation !11
  %88 = call i32 @futex_get_value_locked(ptr noundef nonnull %14, ptr noundef %0) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.split.us, label %90, !prof !8

90:                                               ; preds = %.critedge.split.split.us
  call void @_raw_spin_unlock(ptr noundef nonnull %83) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, ptr elementtype(i32) %78) #10, !srcloc !12
  %91 = call i64 @llvm.read_register.i64(metadata !0)
  %92 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %91) #10, !srcloc !13
  %93 = extractvalue { ptr, i32, i64 } %92, 0
  %94 = extractvalue { ptr, i32, i64 } %92, 2
  %95 = ptrtoint ptr %93 to i64
  %96 = trunc i64 %95 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %94)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %36, label %.critedge.split.split.us, label %.split166.us, !llvm.loop !14

.critedge.split.split:                            ; preds = %.critedge
  %99 = select i1 %79, ptr %77, ptr %78
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, ptr elementtype(i32) %78) #10
  call void @_raw_spin_lock(ptr noundef nonnull %81) #10
  call void @_raw_spin_lock(ptr noundef nonnull %100) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %101 = call i32 @futex_get_value_locked(ptr noundef nonnull %14, ptr noundef %0) #10
  %102 = icmp eq i32 %101, 0
  br i1 %36, label %.critedge.split.split.split.us, label %.critedge.split.split.split

.critedge.split.split.split.us:                   ; preds = %.critedge.split.split
  br i1 %102, label %.split.us, label %.lr.ph, !prof !16

.lr.ph:                                           ; preds = %.critedge.split.split.split.us, %110
  call void @_raw_spin_unlock(ptr noundef nonnull %83) #10
  call void @_raw_spin_unlock(ptr noundef nonnull %84) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, ptr elementtype(i32) %78) #10, !srcloc !12
  %103 = call i64 @llvm.read_register.i64(metadata !0)
  %104 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %103) #10, !srcloc !13
  %105 = extractvalue { ptr, i32, i64 } %104, 0
  %106 = extractvalue { ptr, i32, i64 } %104, 2
  %107 = ptrtoint ptr %105 to i64
  %108 = trunc i64 %107 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %106)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, ptr elementtype(i32) %78) #10, !srcloc !9
  call void @_raw_spin_lock(ptr noundef nonnull %81) #10
  call void @_raw_spin_lock(ptr noundef nonnull %100) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !annotation !11
  %111 = call i32 @futex_get_value_locked(ptr noundef nonnull %14, ptr noundef %0) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.split.us, label %.lr.ph, !prof !17

.critedge.split.split.split:                      ; preds = %.critedge.split.split
  br i1 %102, label %.split.us, label %113, !prof !8

113:                                              ; preds = %.critedge.split.split.split
  call void @_raw_spin_unlock(ptr noundef nonnull %83) #10
  call void @_raw_spin_unlock(ptr noundef nonnull %84) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, ptr elementtype(i32) %78) #10, !srcloc !12
  %114 = call i64 @llvm.read_register.i64(metadata !0)
  %115 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %114) #10, !srcloc !13
  %116 = extractvalue { ptr, i32, i64 } %115, 0
  %117 = extractvalue { ptr, i32, i64 } %115, 2
  %118 = ptrtoint ptr %116 to i64
  %119 = trunc i64 %118 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %117)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.split166, label %.thread

.thread:                                          ; preds = %113, %.lr.ph, %90
  %.us-phi164 = phi i32 [ %96, %90 ], [ %108, %.lr.ph ], [ %119, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit45

.split.us:                                        ; preds = %.critedge.split.split.split, %110, %.critedge.split.split.us, %.critedge.split.split.split.us
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 %121, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %123, label %.loopexit.split.us, label %.thread23

.thread23:                                        ; preds = %.split.us
  call void @_raw_spin_unlock(ptr noundef nonnull %83) #10
  br i1 %.fr, label %339, label %334

.split166:                                        ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.split166.us

.loopexit.split.us:                               ; preds = %.split.us, %.critedge.us, %85
  %124 = phi ptr [ %53, %85 ], [ %53, %.critedge.us ], [ %77, %.split.us ]
  %125 = phi ptr [ %54, %85 ], [ %54, %.critedge.us ], [ %78, %.split.us ]
  %126 = phi i1 [ false, %85 ], [ true, %.critedge.us ], [ %.fr, %.split.us ]
  %127 = phi ptr [ %59, %85 ], [ %59, %.critedge.us ], [ %83, %.split.us ]
  %128 = phi ptr [ %60, %85 ], [ %60, %.critedge.us ], [ %84, %.split.us ]
  br i1 %20, label %129, label %.loopexit48.thread

129:                                              ; preds = %.loopexit.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !11
  %130 = call i32 @futex_get_value_locked(ptr noundef nonnull %9, ptr noundef %2) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.thread28

.thread28:                                        ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %181

132:                                              ; preds = %129
  %133 = call ptr @futex_top_waiter(ptr noundef %124, ptr noundef nonnull %10) #10
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.loopexit48.thread342, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread25, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %.thread25

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread25, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %31, align 8
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %.thread25

152:                                              ; preds = %147
  %153 = load i64, ptr %145, align 8
  %154 = load i64, ptr %11, align 8
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %.thread25

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %33, align 8
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.thread25

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %133, i64 124
  %163 = load volatile i32, ptr %162, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  br label %164

164:                                              ; preds = %171, %161
  %165 = phi i32 [ %163, %161 ], [ %172, %171 ]
  switch i32 %165, label %.thread24 [
    i32 1, label %.thread29
    i32 0, label %166
  ]

.thread29:                                        ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %186

166:                                              ; preds = %164
  %167 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %162, i32 2, ptr nonnull elementtype(i32) %162, i32 0) #10, !srcloc !19
  %168 = extractvalue { i8, i32 } %167, 0
  %169 = icmp ult i8 %168, 2
  call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %171, label %.thread24, !prof !7

171:                                              ; preds = %166
  %172 = extractvalue { i8, i32 } %167, 1
  br label %164, !llvm.loop !20

.thread24:                                        ; preds = %166, %164
  store ptr null, ptr %140, align 8
  %173 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @futex_lock_pi_atomic(ptr noundef %2, ptr noundef %125, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %174, ptr noundef nonnull %15, i32 noundef %5) #10
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %.thread27, label %177

.thread27:                                        ; preds = %.thread24
  call fastcc void @requeue_pi_wake_futex(ptr noundef nonnull %133, ptr noundef nonnull %11, ptr noundef %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit48

177:                                              ; preds = %.thread24
  %178 = icmp slt i32 %175, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  call fastcc void @futex_requeue_pi_complete(ptr noundef nonnull %133, i32 noundef %175)
  br label %180

.thread25:                                        ; preds = %139, %135, %156, %143, %147, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

180:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %175, label %.loopexit [
    i32 0, label %.loopexit48
    i32 1, label %.loopexit48
    i32 -14, label %181
    i32 -16, label %186
    i32 -11, label %186
  ]

181:                                              ; preds = %.thread28, %180
  call void @_raw_spin_unlock(ptr noundef nonnull %127) #10
  br i1 %126, label %183, label %182

182:                                              ; preds = %181
  call void @_raw_spin_unlock(ptr noundef nonnull %128) #10
  br label %183

183:                                              ; preds = %182, %181
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, ptr elementtype(i32) %125) #10, !srcloc !12
  %184 = call i32 @fault_in_user_writeable(ptr noundef %2) #10
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %select.unfold30, label %.thread36

.thread36:                                        ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit45

186:                                              ; preds = %.thread29, %180, %180
  %187 = phi i32 [ -11, %.thread29 ], [ %175, %180 ], [ %175, %180 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %127) #10
  br i1 %126, label %189, label %188

188:                                              ; preds = %186
  call void @_raw_spin_unlock(ptr noundef nonnull %128) #10
  br label %189

189:                                              ; preds = %188, %186
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, ptr elementtype(i32) %125) #10, !srcloc !12
  %190 = load ptr, ptr %15, align 8
  call void @wait_for_owner_exiting(i32 noundef %187, ptr noundef %190) #10
  %191 = call i32 @__SCT__cond_resched() #10
  br label %select.unfold30

select.unfold30:                                  ; preds = %183, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %192 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 0) #10
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.preheader44, label %.loopexit45, !prof !23

.loopexit48:                                      ; preds = %180, %180, %.thread27
  %.ph = phi i32 [ 1, %.thread27 ], [ %175, %180 ], [ %175, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %194 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, %194
  %197 = sub i32 %.ph, %4
  %198 = icmp slt i32 %197, %5
  %199 = and i1 %196, %198
  br i1 %199, label %.preheader.split.us.preheader, label %.critedge21

.loopexit48.thread342:                            ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %200 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, %200
  %203 = sub i32 0, %4
  %204 = icmp sgt i32 %5, %203
  %205 = and i1 %202, %204
  br i1 %205, label %.preheader.split.us.preheader, label %.critedge21

.loopexit48.thread:                               ; preds = %.loopexit.split.us
  %206 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, %206
  %209 = sub i32 0, %4
  %210 = icmp sgt i32 %5, %209
  %211 = and i1 %208, %210
  br i1 %211, label %.preheader.split, label %.critedge21

.preheader.split.us.preheader:                    ; preds = %.loopexit48, %.loopexit48.thread342
  %212 = phi i32 [ 0, %.loopexit48.thread342 ], [ %.ph, %.loopexit48 ]
  %213 = phi ptr [ %200, %.loopexit48.thread342 ], [ %194, %.loopexit48 ]
  %214 = phi ptr [ %201, %.loopexit48.thread342 ], [ %195, %.loopexit48 ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %.critedge19.us
  %215 = phi i32 [ %287, %.critedge19.us ], [ %212, %.preheader.split.us.preheader ]
  %216 = phi i32 [ %286, %.critedge19.us ], [ 0, %.preheader.split.us.preheader ]
  %217 = phi ptr [ %219, %.critedge19.us ], [ %214, %.preheader.split.us.preheader ]
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load ptr, ptr %217, align 8
  %220 = getelementptr i8, ptr %217, i64 48
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.critedge19.us, label %222

222:                                              ; preds = %.preheader.split.us
  %223 = getelementptr i8, ptr %217, i64 56
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %30, align 8
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %.critedge19.us

227:                                              ; preds = %222
  %228 = load i64, ptr %220, align 8
  %229 = load i64, ptr %10, align 8
  %230 = icmp eq i64 %228, %229
  br i1 %230, label %231, label %.critedge19.us

231:                                              ; preds = %227
  %232 = getelementptr i8, ptr %217, i64 64
  %233 = load i32, ptr %232, align 8
  %234 = load i32, ptr %32, align 8
  %.not40.us = icmp eq i32 %233, %234
  br i1 %.not40.us, label %235, label %.critedge19.us

235:                                              ; preds = %231
  %236 = getelementptr i8, ptr %217, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.critedge21, label %239

239:                                              ; preds = %235
  %240 = getelementptr i8, ptr %217, i64 72
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %.critedge21

243:                                              ; preds = %239
  %244 = getelementptr i8, ptr %217, i64 88
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.critedge21, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = load i64, ptr %31, align 8
  %251 = icmp eq i64 %249, %250
  br i1 %251, label %252, label %.critedge21

252:                                              ; preds = %247
  %253 = load i64, ptr %245, align 8
  %254 = load i64, ptr %11, align 8
  %255 = icmp eq i64 %253, %254
  br i1 %255, label %256, label %.critedge21

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = load i32, ptr %33, align 8
  %.not41.us = icmp eq i32 %258, %259
  br i1 %.not41.us, label %260, label %.critedge21

260:                                              ; preds = %256
  %261 = load ptr, ptr %12, align 8
  call void @get_pi_state(ptr noundef %261) #10
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr i8, ptr %217, i64 100
  %264 = load volatile i32, ptr %263, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  br label %265

265:                                              ; preds = %272, %260
  %266 = phi i32 [ %264, %260 ], [ %273, %272 ]
  switch i32 %266, label %.thread39.us [
    i32 1, label %274
    i32 0, label %267
  ]

267:                                              ; preds = %265
  %268 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263, i32 2, ptr elementtype(i32) %263, i32 0) #10, !srcloc !19
  %269 = extractvalue { i8, i32 } %268, 0
  %270 = icmp ult i8 %269, 2
  call void @llvm.assume(i1 %270)
  %271 = icmp eq i8 %269, 0
  br i1 %271, label %272, label %.thread39.us, !prof !7

272:                                              ; preds = %267
  %273 = extractvalue { i8, i32 } %268, 1
  br label %265, !llvm.loop !20

274:                                              ; preds = %265
  %275 = load ptr, ptr %12, align 8
  call void @put_pi_state(ptr noundef %275) #10
  br label %.critedge19.us

.thread39.us:                                     ; preds = %267, %265
  store ptr %262, ptr %240, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %236, align 8
  %279 = getelementptr i8, ptr %217, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @rt_mutex_start_proxy_lock(ptr noundef nonnull %277, ptr noundef %278, ptr noundef %280) #10
  switch i32 %281, label %.split226.us [
    i32 1, label %284
    i32 0, label %282
  ]

282:                                              ; preds = %.thread39.us
  call fastcc void @requeue_futex(ptr noundef %218, ptr noundef %124, ptr noundef %125, ptr noundef nonnull %11)
  call fastcc void @futex_requeue_pi_complete(ptr noundef %218, i32 noundef 0)
  %283 = add i32 %215, 1
  br label %.critedge19.us

284:                                              ; preds = %.thread39.us
  call fastcc void @requeue_pi_wake_futex(ptr noundef %218, ptr noundef nonnull %11, ptr noundef %125)
  %285 = add i32 %215, 1
  br label %.critedge19.us

.critedge19.us:                                   ; preds = %284, %282, %274, %231, %227, %222, %.preheader.split.us
  %286 = phi i32 [ 1, %284 ], [ 0, %282 ], [ %216, %274 ], [ %216, %231 ], [ %216, %.preheader.split.us ], [ %216, %222 ], [ %216, %227 ]
  %287 = phi i32 [ %285, %284 ], [ %283, %282 ], [ %215, %274 ], [ %215, %231 ], [ %215, %.preheader.split.us ], [ %215, %222 ], [ %215, %227 ]
  %288 = icmp ne ptr %219, %213
  %289 = sub i32 %287, %4
  %290 = icmp slt i32 %289, %5
  %291 = select i1 %288, i1 %290, i1 false
  br i1 %291, label %.preheader.split.us, label %.critedge21, !llvm.loop !24

.preheader.split:                                 ; preds = %.loopexit48.thread, %.critedge19
  %292 = phi i32 [ %326, %.critedge19 ], [ 0, %.loopexit48.thread ]
  %293 = phi ptr [ %295, %.critedge19 ], [ %207, %.loopexit48.thread ]
  %294 = getelementptr i8, ptr %293, i64 -24
  %295 = load ptr, ptr %293, align 8
  %296 = getelementptr i8, ptr %293, i64 48
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.critedge19, label %298

298:                                              ; preds = %.preheader.split
  %299 = getelementptr i8, ptr %293, i64 56
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %30, align 8
  %302 = icmp eq i64 %300, %301
  br i1 %302, label %303, label %.critedge19

303:                                              ; preds = %298
  %304 = load i64, ptr %296, align 8
  %305 = load i64, ptr %10, align 8
  %306 = icmp eq i64 %304, %305
  br i1 %306, label %307, label %.critedge19

307:                                              ; preds = %303
  %308 = getelementptr i8, ptr %293, i64 64
  %309 = load i32, ptr %308, align 8
  %310 = load i32, ptr %32, align 8
  %.not40 = icmp eq i32 %309, %310
  br i1 %.not40, label %311, label %.critedge19

311:                                              ; preds = %307
  %312 = getelementptr i8, ptr %293, i64 80
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.thread37, label %.critedge21

.thread37:                                        ; preds = %311
  %315 = getelementptr i8, ptr %293, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %.critedge21

318:                                              ; preds = %.thread37
  %319 = add i32 %292, 1
  %320 = icmp sgt i32 %319, %4
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = getelementptr i8, ptr %293, i64 32
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull %13, ptr noundef %294) #10
  br label %.critedge19

324:                                              ; preds = %318
  call fastcc void @requeue_futex(ptr noundef %294, ptr noundef %124, ptr noundef %125, ptr noundef nonnull %11)
  br label %.critedge19

.split226.us:                                     ; preds = %.thread39.us
  store ptr null, ptr %240, align 8
  %325 = load ptr, ptr %12, align 8
  call void @put_pi_state(ptr noundef %325) #10
  call fastcc void @futex_requeue_pi_complete(ptr noundef %218, i32 noundef %281)
  br label %.critedge21

.critedge19:                                      ; preds = %303, %298, %.preheader.split, %324, %321, %307
  %326 = phi i32 [ %319, %321 ], [ %319, %324 ], [ %292, %307 ], [ %292, %.preheader.split ], [ %292, %298 ], [ %292, %303 ]
  %327 = icmp ne ptr %295, %206
  %328 = sub i32 %326, %4
  %329 = icmp slt i32 %328, %5
  %330 = select i1 %327, i1 %329, i1 false
  br i1 %330, label %.preheader.split, label %.critedge21, !llvm.loop !25

.critedge21:                                      ; preds = %311, %.critedge19, %.thread37, %.critedge19.us, %256, %252, %247, %243, %239, %235, %.loopexit48.thread342, %.loopexit48.thread, %.split226.us, %.loopexit48
  %331 = phi i32 [ %215, %.split226.us ], [ %.ph, %.loopexit48 ], [ 0, %.loopexit48.thread ], [ 0, %.loopexit48.thread342 ], [ %215, %252 ], [ %215, %247 ], [ %215, %243 ], [ %287, %.critedge19.us ], [ %215, %239 ], [ %215, %235 ], [ %215, %256 ], [ %292, %.thread37 ], [ %326, %.critedge19 ], [ %292, %311 ]
  %332 = phi i32 [ %281, %.split226.us ], [ 0, %.loopexit48 ], [ 0, %.loopexit48.thread ], [ 0, %.loopexit48.thread342 ], [ -22, %252 ], [ -22, %247 ], [ -22, %243 ], [ %286, %.critedge19.us ], [ -22, %239 ], [ -22, %235 ], [ -22, %256 ], [ -22, %.thread37 ], [ 0, %.critedge19 ], [ -22, %311 ]
  %333 = load ptr, ptr %12, align 8
  call void @put_pi_state(ptr noundef %333) #10
  call void @_raw_spin_unlock(ptr noundef nonnull %127) #10
  br i1 %126, label %339, label %334

.loopexit:                                        ; preds = %180, %.thread25
  %.ph34 = phi i32 [ -22, %.thread25 ], [ %175, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_raw_spin_unlock(ptr noundef nonnull %127) #10
  br i1 %126, label %339, label %334

334:                                              ; preds = %.thread23, %.critedge21, %.loopexit
  %335 = phi i32 [ %331, %.critedge21 ], [ 0, %.loopexit ], [ 0, %.thread23 ]
  %336 = phi i32 [ %332, %.critedge21 ], [ %.ph34, %.loopexit ], [ -11, %.thread23 ]
  %337 = phi ptr [ %128, %.critedge21 ], [ %128, %.loopexit ], [ %84, %.thread23 ]
  %338 = phi ptr [ %125, %.critedge21 ], [ %125, %.loopexit ], [ %78, %.thread23 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %337) #10
  br label %339

339:                                              ; preds = %.thread23, %.critedge21, %334, %.loopexit
  %340 = phi i32 [ %331, %.critedge21 ], [ %335, %334 ], [ 0, %.loopexit ], [ 0, %.thread23 ]
  %341 = phi i32 [ %332, %.critedge21 ], [ %336, %334 ], [ %.ph34, %.loopexit ], [ -11, %.thread23 ]
  %342 = phi ptr [ %125, %.critedge21 ], [ %338, %334 ], [ %125, %.loopexit ], [ %78, %.thread23 ]
  %.fr455 = freeze i32 %341
  call void @wake_up_q(ptr noundef nonnull %13) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %342, ptr elementtype(i32) %342) #10, !srcloc !12
  %343 = icmp eq i32 %.fr455, 0
  %spec.select = select i1 %343, i32 %340, i32 %.fr455
  br label %.loopexit45

.loopexit45:                                      ; preds = %select.unfold30, %50, %.preheader44.split.us, %.split166.us, %.preheader44.split, %74, %339, %28, %.thread36, %.thread, %25, %21, %8
  %344 = phi i32 [ -22, %8 ], [ -22, %21 ], [ -12, %25 ], [ %.us-phi164, %.thread ], [ %184, %.thread36 ], [ %37, %28 ], [ %spec.select, %339 ], [ -22, %74 ], [ %63, %.preheader44.split ], [ %61, %.split166.us ], [ -22, %50 ], [ %39, %.preheader44.split.us ], [ %192, %select.unfold30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %344
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @refill_pi_state_cache() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_futex_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_hash(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_get_value_locked(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fault_in_user_writeable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_owner_exiting(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @requeue_futex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #5 align 16 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %11, label %6, !prof !7

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @plist_del(ptr noundef %0, ptr noundef nonnull %8) #10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, ptr elementtype(i32) %1) #10, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #10, !srcloc !9
  tail call void @plist_add(ptr noundef %0, ptr noundef nonnull %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_pi_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pi_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rt_mutex_start_proxy_lock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @requeue_pi_wake_futex(ptr noundef initializes((72, 96)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @__futex_unqueue(ptr noundef %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !7

8:                                                ; preds = %3
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 232, i32 2305, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_end\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #10, !srcloc !28
  br label %9

9:                                                ; preds = %8, %3
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = load volatile i32, ptr %12, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %24
  %15 = phi i32 [ %25, %24 ], [ %13, %9 ]
  %16 = add i32 %15, -4
  %17 = icmp ult i32 %16, -2
  br i1 %17, label %18, label %19, !prof !7

18:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 139, i32 2307, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_end\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #10, !srcloc !31
  br label %19

19:                                               ; preds = %18, %.lr.ph
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 5, ptr nonnull elementtype(i32) %12, i32 %15) #10, !srcloc !19
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %.critedge, !prof !7

24:                                               ; preds = %19
  %25 = extractvalue { i8, i32 } %20, 1
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %.critedge, label %.lr.ph, !llvm.loop !32

.critedge:                                        ; preds = %24, %19, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @wake_up_state(ptr noundef %28, i32 noundef 3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @futex_requeue_pi_complete(ptr noundef %0, i32 noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = load volatile i32, ptr %3, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %5 = add nuw i32 %1, 4
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %8 = phi i32 [ %18, %17 ], [ %4, %.lr.ph ]
  %9 = add i32 %8, -4
  %10 = icmp ult i32 %9, -2
  br i1 %10, label %11, label %12, !prof !7

11:                                               ; preds = %.lr.ph.split.us
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 139, i32 2307, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_end\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #10, !srcloc !31
  br label %12

12:                                               ; preds = %11, %.lr.ph.split.us
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %5, ptr nonnull elementtype(i32) %3, i32 %8) #10, !srcloc !19
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.critedge, !prof !7

17:                                               ; preds = %12
  %18 = extractvalue { i8, i32 } %13, 1
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.critedge, label %.lr.ph.split.us, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %29
  %20 = phi i32 [ %30, %29 ], [ %4, %.lr.ph ]
  switch i32 %20, label %21 [
    i32 2, label %23
    i32 3, label %22
  ], !prof !34

21:                                               ; preds = %.lr.ph.split
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #10, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 146, i32 2307, i64 12) #10, !srcloc !36
  tail call void asm sideeffect "309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 309) #10, !srcloc !37
  br label %22

22:                                               ; preds = %21, %.lr.ph.split
  br label %23

23:                                               ; preds = %22, %.lr.ph.split
  %24 = phi i32 [ 1, %22 ], [ 0, %.lr.ph.split ]
  %25 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %24, ptr nonnull elementtype(i32) %3, i32 %20) #10, !srcloc !19
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %.critedge, !prof !7

29:                                               ; preds = %23
  %30 = extractvalue { i8, i32 } %25, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.critedge, label %.lr.ph.split, !llvm.loop !32

.critedge:                                        ; preds = %29, %23, %17, %12, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) @__const.futex_wait_requeue_pi.q, i64 128, i1 false)
  %12 = icmp eq ptr %0, %5
  %13 = icmp eq i32 %4, 0
  %14 = or i1 %13, %12
  br i1 %14, label %149, label %15

15:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false), !annotation !11
  store ptr null, ptr %9, align 8, !annotation !11
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !38
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2568
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @futex_setup_timer(ptr noundef %3, ptr noundef nonnull %7, i32 noundef %1, i64 noundef %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %21, align 8
  %23 = ptrtoint ptr %8 to i64
  store i64 %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr null, ptr %25, align 8
  %26 = call i32 @get_futex_key(ptr noundef %5, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 1) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %144, !prof !8

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %10, ptr %31, align 8
  %32 = call i32 @futex_wait_setup(ptr noundef %0, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %9) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %144

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %10, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %46, label %.thread

.thread:                                          ; preds = %40, %34
  %45 = load ptr, ptr %9, align 8
  br label %53

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load i32, ptr %49, align 8
  %.not = icmp eq i32 %48, %50
  %51 = load ptr, ptr %9, align 8
  br i1 %.not, label %52, label %53

52:                                               ; preds = %46
  call void @futex_q_unlock(ptr noundef %51) #10
  br label %144

53:                                               ; preds = %.thread, %46
  %54 = phi ptr [ %45, %.thread ], [ %51, %46 ]
  call void @futex_wait_queue(ptr noundef %54, ptr noundef nonnull %11, ptr noundef %20) #10
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %56 = load volatile i32, ptr %55, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %.loopexit12, label %.lr.ph

.lr.ph:                                           ; preds = %53, %65
  %58 = phi i32 [ %66, %65 ], [ %56, %53 ]
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1, i32 3
  %61 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 %60, ptr nonnull elementtype(i32) %55, i32 %58) #10, !srcloc !19
  %62 = extractvalue { i8, i32 } %61, 0
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %65, label %68, !prof !7

65:                                               ; preds = %.lr.ph
  %66 = extractvalue { i8, i32 } %61, 1
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %.loopexit12, label %.lr.ph, !llvm.loop !39

68:                                               ; preds = %.lr.ph
  %69 = icmp eq i32 %58, 2
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %68
  %71 = load volatile i32, ptr %55, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %70, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %73 = load volatile i32, ptr %55, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %.preheader, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader, %70, %68
  %75 = load volatile i32, ptr %55, align 4
  br label %.loopexit12

.loopexit12:                                      ; preds = %65, %53, %.loopexit
  %76 = phi i32 [ %75, %.loopexit ], [ %56, %53 ], [ %66, %65 ]
  switch i32 %76, label %143 [
    i32 1, label %77
    i32 5, label %106
    i32 4, label %121
  ]

77:                                               ; preds = %.loopexit12
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %79) #10
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %86, label %85, !prof !8

85:                                               ; preds = %77
  call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #10, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 708, i32 2307, i64 12) #10, !srcloc !43
  call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #10, !srcloc !44
  br label %86

86:                                               ; preds = %85, %77
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @plist_del(ptr noundef nonnull %11, ptr noundef nonnull %87) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, ptr elementtype(i32) %80) #10, !srcloc !12
  %88 = icmp eq ptr %20, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %89, %86
  %94 = load volatile i64, ptr %17, align 8
  %95 = and i64 %94, 131072
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %102, !prof !8

97:                                               ; preds = %93
  %98 = load volatile i64, ptr %17, align 8
  %99 = and i64 %98, 4
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -11, i32 -513
  br label %102

102:                                              ; preds = %97, %93, %89
  %103 = phi i32 [ -110, %89 ], [ %101, %97 ], [ -513, %93 ]
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  call void @_raw_spin_unlock(ptr noundef nonnull %105) #10
  br label %144

106:                                              ; preds = %.loopexit12
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %144, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %17
  br i1 %113, label %144, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %116 = load ptr, ptr %115, align 8
  call void @_raw_spin_lock(ptr noundef %116) #10
  %117 = call i32 @fixup_pi_owner(ptr noundef %5, ptr noundef nonnull %11, i32 noundef 1) #10
  %118 = load ptr, ptr %107, align 8
  call void @put_pi_state(ptr noundef %118) #10
  %119 = load ptr, ptr %115, align 8
  call void @_raw_spin_unlock(ptr noundef %119) #10
  %120 = call i32 @llvm.smin.i32(i32 %117, i32 0)
  br label %144

121:                                              ; preds = %.loopexit12
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = call i32 @rt_mutex_wait_proxy_lock(ptr noundef nonnull %124, ptr noundef %20, ptr noundef nonnull %8) #10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = call zeroext i1 @rt_mutex_cleanup_proxy_lock(ptr noundef nonnull %124, ptr noundef nonnull %8) #10
  %129 = select i1 %128, i32 %125, i32 0
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i32 [ 0, %121 ], [ %129, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %133 = load ptr, ptr %132, align 8
  call void @_raw_spin_lock(ptr noundef %133) #10
  %134 = icmp eq i32 %131, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @fixup_pi_owner(ptr noundef %5, ptr noundef nonnull %11, i32 noundef %135) #10
  %137 = icmp eq i32 %136, 0
  %138 = call i32 @llvm.smin.i32(i32 %136, i32 0)
  %139 = select i1 %137, i32 %131, i32 %138
  call void @futex_unqueue_pi(ptr noundef nonnull %11) #10
  %140 = load ptr, ptr %132, align 8
  call void @_raw_spin_unlock(ptr noundef %140) #10
  %141 = icmp eq i32 %139, -4
  %142 = select i1 %141, i32 -11, i32 %139
  br label %144

143:                                              ; preds = %.loopexit12
  call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #10, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 893, i32 0, i64 12) #10, !srcloc !46
  unreachable

144:                                              ; preds = %130, %114, %110, %106, %102, %52, %28, %15
  %145 = phi i32 [ %26, %15 ], [ %32, %28 ], [ -22, %52 ], [ %142, %130 ], [ %120, %114 ], [ 0, %110 ], [ 0, %106 ], [ %103, %102 ]
  %146 = icmp eq ptr %20, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = call i32 @hrtimer_cancel(ptr noundef nonnull %20) #10
  br label %149

149:                                              ; preds = %147, %144, %6
  %150 = phi i32 [ -22, %6 ], [ %145, %147 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %150
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__futex_unqueue(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!"auto-init"}
!12 = !{i64 2148139790, i64 2148139829, i64 2148139850, i64 2148139887, i64 2148139910, i64 2148139780}
!13 = !{i64 2153632725}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = !{!"branch_weights", i32 1999, i32 1}
!17 = !{!"branch_weights", i32 1, i32 0}
!18 = !{i64 2148325316}
!19 = !{i64 2148157807, i64 2148157846, i64 2148157867, i64 2148157904, i64 2148157927, i64 2148157936, i64 2148158234}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!"branch_weights", i32 16129, i32 127}
!24 = distinct !{!24, !21, !22, !15}
!25 = distinct !{!25, !21, !22}
!26 = !{i64 2153630000, i64 2153629809, i64 2153629861, i64 2153629907, i64 2153629935}
!27 = !{i64 2153630074, i64 2153630103, i64 2153630149, i64 2153630207, i64 2153630261, i64 2153630315, i64 2153630370, i64 2153630401, i64 2153630709, i64 2153630715, i64 2153630762, i64 2153630785, i64 2153630811}
!28 = !{i64 2153631266, i64 2153631077, i64 2153631127, i64 2153631173, i64 2153631201}
!29 = !{i64 2153621519, i64 2153621328, i64 2153621380, i64 2153621426, i64 2153621454}
!30 = !{i64 2153621593, i64 2153621622, i64 2153621668, i64 2153621726, i64 2153621780, i64 2153621834, i64 2153621889, i64 2153621920, i64 2153622228, i64 2153622234, i64 2153622281, i64 2153622304, i64 2153622330}
!31 = !{i64 2153622785, i64 2153622596, i64 2153622646, i64 2153622692, i64 2153622720}
!32 = distinct !{!32, !21, !22}
!33 = distinct !{!33, !21, !22, !15}
!34 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!35 = !{i64 2153623641, i64 2153623450, i64 2153623502, i64 2153623548, i64 2153623576}
!36 = !{i64 2153623715, i64 2153623744, i64 2153623790, i64 2153623848, i64 2153623902, i64 2153623956, i64 2153624011, i64 2153624042, i64 2153624350, i64 2153624356, i64 2153624403, i64 2153624426, i64 2153624452}
!37 = !{i64 2153624907, i64 2153624718, i64 2153624768, i64 2153624814, i64 2153624842}
!38 = !{i64 2148866515}
!39 = distinct !{!39, !21, !22}
!40 = !{i64 2114720}
!41 = distinct !{!41, !22}
!42 = !{i64 2153641103, i64 2153640912, i64 2153640964, i64 2153641010, i64 2153641038}
!43 = !{i64 2153641177, i64 2153641206, i64 2153641252, i64 2153641310, i64 2153641364, i64 2153641418, i64 2153641473, i64 2153641504, i64 2153641812, i64 2153641818, i64 2153641865, i64 2153641888, i64 2153641914}
!44 = !{i64 2153642369, i64 2153642180, i64 2153642230, i64 2153642276, i64 2153642304}
!45 = !{i64 2153643588, i64 2153643397, i64 2153643449, i64 2153643495, i64 2153643523}
!46 = !{i64 2153643662, i64 2153643691, i64 2153643737, i64 2153643795, i64 2153643849, i64 2153643903, i64 2153643958, i64 2153643989}
