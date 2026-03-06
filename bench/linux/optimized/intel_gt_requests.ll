; ModuleID = 'bench/linux/original/intel_gt_requests.ll'
source_filename = "bench/linux/original/intel_gt_requests.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [46 x i8] c"\015Fence expiration time out i915-%s:%s:%llx!\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_add_retire(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %4 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, ptr nonnull inttoptr (i64 1 to ptr), ptr null, ptr nonnull elementtype(i64) %3) #6, !srcloc !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #6, !srcloc !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !7

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !8

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %15) #6
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %18 = load volatile ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = or i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %3, align 8
  %22 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, ptr %1, ptr nonnull elementtype(i64) %17, ptr %18) #6, !srcloc !9
  %23 = extractvalue { i8, ptr } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %.preheader, label %.loopexit, !prof !10

.preheader:                                       ; preds = %16, %.preheader
  %26 = phi { i8, ptr } [ %31, %.preheader ], [ %22, %16 ]
  %27 = extractvalue { i8, ptr } %26, 1
  %28 = ptrtoint ptr %27 to i64
  %29 = or i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %3, align 8
  %31 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, ptr %1, ptr nonnull elementtype(i64) %17, ptr %27) #6, !srcloc !9
  %32 = extractvalue { i8, ptr } %31, 0
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %.preheader, label %.loopexit, !prof !11, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %16
  %35 = phi ptr [ %18, %16 ], [ %27, %.preheader ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %.loopexit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8096
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %42 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %40, ptr noundef nonnull %41) #6
  br label %43

43:                                               ; preds = %37, %.loopexit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @intel_engine_init_retire(ptr noundef initializes((1200, 1208)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr @engine_retire, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @engine_retire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr null, ptr elementtype(ptr) %2) #6, !srcloc !15
  br label %4

4:                                                ; preds = %.thread, %1
  %5 = phi ptr [ %3, %1 ], [ %34, %.thread ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6, ptr null, ptr nonnull elementtype(ptr) %6) #6, !srcloc !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = tail call i32 @mutex_trylock(ptr noundef nonnull %8) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %17, %11
  %15 = phi ptr [ %13, %11 ], [ %18, %17 ]
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %15, i64 -504
  %20 = tail call zeroext i1 @i915_request_retire(ptr noundef %19) #6
  br i1 %20, label %14, label %.loopexit, !llvm.loop !17

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %23 = load volatile ptr, ptr %22, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %21
  tail call void @mutex_unlock(ptr noundef nonnull %8) #6
  br label %24

24:                                               ; preds = %.loopexit, %4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 -1, ptr nonnull elementtype(i32) %25) #6, !srcloc !18
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.thread, label %30, !prof !8

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef 3) #6
  br label %.thread

31:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  tail call void @__intel_timeline_free(ptr noundef nonnull %25) #6, !callees !20
  br label %.thread

.thread:                                          ; preds = %28, %30, %31
  %32 = ptrtoint ptr %7 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %4, !llvm.loop !21

36:                                               ; preds = %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_fini_retire(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = tail call zeroext i1 @flush_work(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.loopexit37, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit37, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %14

14:                                               ; preds = %30, %12
  %15 = phi i64 [ 0, %12 ], [ %31, %30 ]
  %16 = getelementptr [8 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  call void @__intel_engine_flush_submission(ptr noundef nonnull %17, i1 noundef zeroext true) #6
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1200
  %21 = call zeroext i1 @flush_work(ptr noundef nonnull %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = call zeroext i1 @flush_delayed_work(ptr noundef nonnull %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load volatile ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %19, %14
  %31 = add nuw nsw i64 %15, 1
  %32 = icmp eq i64 %31, 27
  br i1 %32, label %.loopexit37, label %14, !llvm.loop !22

.loopexit37:                                      ; preds = %30, %8, %3
  call void @_raw_spin_lock(ptr noundef nonnull %5) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %.loopexit37, %.thread32
  %36 = phi i64 [ %147, %.thread32 ], [ %1, %.loopexit37 ]
  %37 = phi ptr [ %146, %.thread32 ], [ %34, %.loopexit37 ]
  %38 = phi i64 [ %145, %.thread32 ], [ 0, %.loopexit37 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr i8, ptr %37, i64 -296
  %41 = call i32 @mutex_trylock(ptr noundef %40) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %.preheader35
  %44 = add i64 %38, 1
  br label %.thread32

45:                                               ; preds = %.preheader35
  %46 = getelementptr i8, ptr %37, i64 40
  %47 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 1, ptr elementtype(i32) %46) #6, !srcloc !6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49, !prof !7

49:                                               ; preds = %45
  %50 = add i32 %47, 1
  %51 = or i32 %50, %47
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %55, label %53, !prof !8

53:                                               ; preds = %49, %45
  %54 = phi i32 [ 2, %45 ], [ 1, %49 ]
  call void @refcount_warn_saturate(ptr noundef %46, i32 noundef %54) #6
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr i8, ptr %37, i64 -260
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #6, !srcloc !23
  call void @_raw_spin_unlock(ptr noundef nonnull %5) #6
  %57 = icmp sgt i64 %36, 0
  br i1 %57, label %58, label %.thread30

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %37, i64 -208
  call void @__rcu_read_lock() #6
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread23, label %.lr.ph

.thread23:                                        ; preds = %.thread20, %58
  call void @__rcu_read_unlock() #6
  br label %.thread30

.lr.ph:                                           ; preds = %58, %.thread20
  %62 = phi ptr [ %91, %.thread20 ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load volatile i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %.preheader33

.preheader33:                                     ; preds = %.lr.ph, %71
  %66 = phi i32 [ %72, %71 ], [ %64, %.lr.ph ]
  %67 = add i32 %66, 1
  %68 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 %67, ptr nonnull elementtype(i32) %63, i32 %66) #6, !srcloc !24
  %69 = extractvalue { i8, i32 } %68, 0
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %71, label %.thread, !prof !7

71:                                               ; preds = %.preheader33
  %72 = extractvalue { i8, i32 } %68, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread, label %.preheader33, !llvm.loop !25

.thread:                                          ; preds = %.preheader33, %71, %.lr.ph
  %74 = phi i32 [ 0, %.lr.ph ], [ %66, %.preheader33 ], [ 0, %71 ]
  %75 = add i32 %74, 1
  %76 = or i32 %75, %74
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %79, label %78, !prof !8

78:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 0) #6
  br label %79

79:                                               ; preds = %78, %.thread
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %.thread20, label %81

81:                                               ; preds = %79
  %82 = load volatile ptr, ptr %59, align 8
  %83 = icmp eq ptr %62, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 -1, ptr nonnull elementtype(i32) %63) #6, !srcloc !18
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %.thread20, label %89, !prof !8

89:                                               ; preds = %87
  call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 3) #6
  br label %.thread20

90:                                               ; preds = %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  call void @dma_fence_release(ptr noundef nonnull %63) #6, !callees !20
  br label %.thread20

.thread20:                                        ; preds = %87, %89, %90, %79
  %91 = load volatile ptr, ptr %59, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread23, label %.lr.ph, !llvm.loop !26

93:                                               ; preds = %81
  call void @__rcu_read_unlock() #6
  call void @mutex_unlock(ptr noundef %40) #6
  %94 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %62, i1 noundef zeroext true, i64 noundef %36) #6
  %95 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 -1, ptr nonnull elementtype(i32) %63) #6, !srcloc !18
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %.thread26, label %99, !prof !8

99:                                               ; preds = %97
  call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 3) #6
  br label %.thread26

100:                                              ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  call void @dma_fence_release(ptr noundef nonnull %63) #6, !callees !20
  br label %.thread26

.thread26:                                        ; preds = %97, %99, %100
  %101 = call i32 @mutex_trylock(ptr noundef %40) #6
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i64
  %104 = add i64 %38, %103
  br i1 %102, label %123, label %.thread30

.thread30:                                        ; preds = %.thread23, %.thread26, %55
  %105 = phi i64 [ %38, %55 ], [ %38, %.thread23 ], [ %104, %.thread26 ]
  %106 = phi i64 [ %36, %55 ], [ %36, %.thread23 ], [ %94, %.thread26 ]
  %107 = getelementptr i8, ptr %37, i64 -224
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %112, %.thread30
  %110 = phi ptr [ %108, %.thread30 ], [ %113, %112 ]
  %111 = icmp eq ptr %110, %107
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr i8, ptr %110, i64 -504
  %115 = call zeroext i1 @i915_request_retire(ptr noundef %114) #6
  br i1 %115, label %109, label %.loopexit34, !llvm.loop !17

116:                                              ; preds = %109
  %117 = getelementptr i8, ptr %37, i64 -208
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  %120 = zext i1 %119 to i64
  br label %.loopexit34

.loopexit34:                                      ; preds = %112, %116
  %121 = phi i64 [ %120, %116 ], [ 1, %112 ]
  %122 = add i64 %121, %105
  call void @mutex_unlock(ptr noundef %40) #6
  br label %123

123:                                              ; preds = %.thread26, %.loopexit34
  %124 = phi i64 [ %122, %.loopexit34 ], [ %104, %.thread26 ]
  %125 = phi i64 [ %106, %.loopexit34 ], [ %94, %.thread26 ]
  call void @_raw_spin_lock(ptr noundef nonnull %5) #6
  %126 = load ptr, ptr %37, align 8
  %127 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #6, !srcloc !27
  %128 = icmp ult i8 %127, 2
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %37, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %132, ptr %134, align 8
  store volatile ptr %133, ptr %132, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %131, align 8
  br label %135

135:                                              ; preds = %130, %123
  %136 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #6, !srcloc !18
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = icmp sgt i32 %136, 0
  br i1 %139, label %.thread32, label %140, !prof !8

140:                                              ; preds = %138
  call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 3) #6
  br label %.thread32

141:                                              ; preds = %135
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %37, ptr %143, align 8
  store ptr %142, ptr %37, align 8
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %4, ptr %144, align 8
  store volatile ptr %37, ptr %4, align 8
  br label %.thread32

.thread32:                                        ; preds = %138, %140, %141, %43
  %145 = phi i64 [ %124, %141 ], [ %44, %43 ], [ %124, %140 ], [ %124, %138 ]
  %146 = phi ptr [ %126, %141 ], [ %39, %43 ], [ %126, %140 ], [ %126, %138 ]
  %147 = phi i64 [ %125, %141 ], [ %36, %43 ], [ %125, %140 ], [ %125, %138 ]
  %148 = icmp eq ptr %146, %33
  br i1 %148, label %.loopexit36, label %.preheader35, !llvm.loop !28

.loopexit36:                                      ; preds = %.thread32, %.loopexit37
  %149 = phi i64 [ 0, %.loopexit37 ], [ %145, %.thread32 ]
  %150 = phi i64 [ %1, %.loopexit37 ], [ %147, %.thread32 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %5) #6
  %151 = load ptr, ptr %4, align 8
  %152 = icmp eq ptr %151, %4
  br i1 %152, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit36, %.preheader
  %153 = phi ptr [ %154, %.preheader ], [ %151, %.loopexit36 ]
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %153, i64 40
  call void @__intel_timeline_free(ptr noundef %155) #6
  %156 = icmp eq ptr %154, %4
  br i1 %156, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %.loopexit36
  %157 = icmp eq i64 %150, 0
  br i1 %157, label %190, label %158

158:                                              ; preds = %.loopexit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %160 = load volatile i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %190, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %164

164:                                              ; preds = %184, %162
  %165 = phi i64 [ 0, %162 ], [ %186, %184 ]
  %166 = phi i8 [ 0, %162 ], [ %185, %184 ]
  %167 = getelementptr [8 x i8], ptr %163, i64 %165
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %184, label %170

170:                                              ; preds = %164
  call void @__intel_engine_flush_submission(ptr noundef nonnull %168, i1 noundef zeroext true) #6
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 1200
  %172 = call zeroext i1 @flush_work(ptr noundef nonnull %171) #6
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 416
  %174 = call zeroext i1 @flush_delayed_work(ptr noundef nonnull %173) #6
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 176
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 88
  %180 = load volatile ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, %179
  %182 = zext i1 %181 to i8
  %183 = or i8 %166, %182
  br label %184

184:                                              ; preds = %170, %164
  %185 = phi i8 [ %183, %170 ], [ %166, %164 ]
  %186 = add nuw nsw i64 %165, 1
  %187 = icmp eq i64 %186, 27
  br i1 %187, label %188, label %164, !llvm.loop !22

188:                                              ; preds = %184
  %189 = zext nneg i8 %185 to i64
  br label %190

190:                                              ; preds = %188, %158, %.loopexit
  %191 = phi i64 [ %189, %188 ], [ 0, %.loopexit ], [ 0, %158 ]
  %192 = icmp eq ptr %2, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  store i64 %150, ptr %2, align 8
  br label %194

194:                                              ; preds = %193, %190
  %195 = sub nsw i64 0, %191
  %196 = icmp eq i64 %149, %195
  %197 = select i1 %157, i64 -62, i64 %150
  %198 = select i1 %196, i64 0, i64 %197
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %198
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_timeline_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_init_requests(ptr noundef initializes((3168, 3176)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store ptr @retire_work_handler, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  tail call void @init_timer_key(ptr noundef nonnull %6, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @retire_work_handler(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8096
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @round_jiffies_up_relative(i64 noundef 1000) #6
  %7 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %5, ptr noundef %0, i64 noundef %6) #6
  %8 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef %2, i64 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_park_requests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %3 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_unpark_requests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8096
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %6 = tail call i64 @round_jiffies_up_relative(i64 noundef 1000) #6
  %7 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %4, ptr noundef nonnull %5, i64 noundef %6) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_up_relative(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_fini_requests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %3 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %5 = tail call zeroext i1 @flush_work(ptr noundef nonnull %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_watchdog_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr null, ptr elementtype(ptr) %2) #6, !srcloc !30
  %4 = getelementptr i8, ptr %3, i64 -520
  %5 = icmp eq ptr %4, inttoptr (i64 -520 to ptr)
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %6 = phi ptr [ %49, %.thread ], [ %4, %1 ]
  %7 = phi ptr [ %8, %.thread ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 -472
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %.preheader
  tail call void @__rcu_read_lock() #6
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %38, !prof !8

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %7, i64 -72
  %19 = load volatile ptr, ptr %18, align 8
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %7, i64 -480
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %20, %23
  %25 = icmp sgt i32 %24, -1
  tail call void @__rcu_read_unlock() #6
  br i1 %25, label %39, label %26

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %7, i64 -512
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef %6) #6
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef %6) #6
  %36 = load i64, ptr %21, align 8
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %31, ptr noundef %35, i64 noundef %36) #7
  tail call void @i915_request_cancel(ptr noundef %6, i32 noundef -4) #6
  br label %39

38:                                               ; preds = %13
  tail call void @__rcu_read_unlock() #6
  br label %39

39:                                               ; preds = %38, %26, %17, %.preheader
  %40 = icmp eq ptr %6, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %7, i64 -464
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 -1, ptr elementtype(i32) %42) #6, !srcloc !18
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.thread, label %47, !prof !8

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %42, i32 noundef 3) #6
  br label %.thread

48:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  tail call void @dma_fence_release(ptr noundef %42) #6, !callees !20
  br label %.thread

.thread:                                          ; preds = %45, %47, %48, %39
  %49 = getelementptr i8, ptr %8, i64 -520
  %50 = icmp eq ptr %49, inttoptr (i64 -520 to ptr)
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.thread, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_cancel(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_engine_flush_submission(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_retire(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2158204007, i64 2158204046, i64 2158204067, i64 2158204104, i64 2158204127, i64 2158204136}
!6 = !{i64 2148853122, i64 2148853161, i64 2148853182, i64 2148853219, i64 2148853242, i64 2148853251}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2158210473, i64 2158210512, i64 2158210533, i64 2158210570, i64 2158210593, i64 2158210602, i64 2158210803}
!10 = !{!"branch_weights", i32 1, i32 1999}
!11 = !{!"branch_weights", i32 0, i32 1}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2158199860}
!16 = !{i64 2158201138}
!17 = distinct !{!17, !13, !14}
!18 = !{i64 2148855307, i64 2148855346, i64 2148855367, i64 2148855404, i64 2148855427, i64 2148855436}
!19 = !{i64 2151298100}
!20 = !{ptr @__intel_timeline_free, ptr @dma_fence_release}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !14}
!23 = !{i64 2148842634, i64 2148842673, i64 2148842694, i64 2148842731, i64 2148842754, i64 2148842624}
!24 = !{i64 2148865075, i64 2148865114, i64 2148865135, i64 2148865172, i64 2148865195, i64 2148865204, i64 2148865502}
!25 = distinct !{!25, !13, !14}
!26 = distinct !{!26, !14}
!27 = !{i64 2148844746, i64 2148844785, i64 2148844806, i64 2148844843, i64 2148844866, i64 2148844875, i64 2148844949}
!28 = distinct !{!28, !13, !14}
!29 = distinct !{!29, !13, !14}
!30 = !{i64 2149722425}
!31 = distinct !{!31, !13, !14}
