target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [46 x i8] c"\015Fence expiration time out i915-%s:%s:%llx!\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_add_retire(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 296
  %4 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, ptr nonnull inttoptr (i64 1 to ptr), ptr null, ptr elementtype(i64) %3) #7, !srcloc !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 352
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #7, !srcloc !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !7

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !8

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %15) #7
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 1192
  %18 = load volatile ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = or i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %3, align 8
  %22 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, ptr %1, ptr elementtype(i64) %17, ptr %18) #7, !srcloc !9
  %23 = extractvalue { i8, ptr } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %36, !prof !10

26:                                               ; preds = %26, %16
  %27 = phi { i8, ptr } [ %32, %26 ], [ %22, %16 ]
  %28 = extractvalue { i8, ptr } %27, 1
  %29 = ptrtoint ptr %28 to i64
  %30 = or i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %3, align 8
  %32 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, ptr %1, ptr elementtype(i64) %17, ptr %28) #7, !srcloc !9
  %33 = extractvalue { i8, ptr } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %26, label %36, !prof !11, !llvm.loop !12

36:                                               ; preds = %26, %16
  %37 = phi ptr [ %18, %16 ], [ %28, %26 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8096
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 1200
  %44 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %42, ptr noundef %43) #7
  br label %45

45:                                               ; preds = %39, %36, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @intel_engine_init_retire(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1200
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1208
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1216
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1224
  store ptr @engine_retire, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @engine_retire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr null, ptr elementtype(ptr) %2) #7, !srcloc !15
  br label %4

4:                                                ; preds = %35, %1
  %5 = phi ptr [ %3, %1 ], [ %38, %35 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 296
  %7 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6, ptr null, ptr elementtype(ptr) %6) #7, !srcloc !16
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = tail call i32 @mutex_trylock(ptr noundef %8) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 88
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %17, %11
  %15 = phi ptr [ %13, %11 ], [ %18, %17 ]
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %15, i64 -504
  %20 = tail call zeroext i1 @i915_request_retire(ptr noundef %19) #7
  br i1 %20, label %14, label %24, !llvm.loop !17

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %5, i64 104
  %23 = load volatile ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  tail call void @mutex_unlock(ptr noundef %8) #7
  br label %25

25:                                               ; preds = %24, %4
  %26 = getelementptr inbounds i8, ptr %5, i64 352
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #7, !srcloc !18
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  br label %33

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %33, label %32, !prof !8

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 3) #7
  br label %33

33:                                               ; preds = %32, %30, %29
  br i1 %28, label %34, label %35

34:                                               ; preds = %33
  tail call void @__intel_timeline_free(ptr noundef %26) #7, !callees !20
  br label %35

35:                                               ; preds = %34, %33
  %36 = ptrtoint ptr %7 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %40, label %4, !llvm.loop !21

40:                                               ; preds = %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_fini_retire(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1200
  %3 = tail call zeroext i1 @flush_work(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 3144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !22
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 3336
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %14

14:                                               ; preds = %30, %12
  %15 = phi i64 [ 0, %12 ], [ %31, %30 ]
  %16 = getelementptr [27 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  call void @__intel_engine_flush_submission(ptr noundef nonnull %17, i1 noundef zeroext true) #7
  %20 = getelementptr inbounds i8, ptr %17, i64 1200
  %21 = call zeroext i1 @flush_work(ptr noundef %20) #7
  %22 = getelementptr inbounds i8, ptr %17, i64 416
  %23 = call zeroext i1 @flush_delayed_work(ptr noundef %22) #7
  %24 = getelementptr inbounds i8, ptr %17, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 88
  %29 = load volatile ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %19, %14
  %31 = add nuw nsw i64 %15, 1
  %32 = icmp eq i64 %31, 27
  br i1 %32, label %33, label %14, !llvm.loop !23

33:                                               ; preds = %30, %8, %3
  call void @_raw_spin_lock(ptr noundef %5) #7
  %34 = getelementptr inbounds i8, ptr %0, i64 3152
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %180, label %37

37:                                               ; preds = %175, %33
  %38 = phi i64 [ %178, %175 ], [ %1, %33 ]
  %39 = phi ptr [ %177, %175 ], [ %35, %33 ]
  %40 = phi i64 [ %176, %175 ], [ 0, %33 ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr i8, ptr %39, i64 -296
  %43 = call i32 @mutex_trylock(ptr noundef %42) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = add i64 %40, 1
  br label %175

47:                                               ; preds = %37
  %48 = getelementptr i8, ptr %39, i64 40
  %49 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 1, ptr elementtype(i32) %48) #7, !srcloc !6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51, !prof !7

51:                                               ; preds = %47
  %52 = add i32 %49, 1
  %53 = or i32 %52, %49
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %57, label %55, !prof !8

55:                                               ; preds = %51, %47
  %56 = phi i32 [ 2, %47 ], [ 1, %51 ]
  call void @refcount_warn_saturate(ptr noundef %48, i32 noundef %56) #7
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr i8, ptr %39, i64 -260
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #7, !srcloc !24
  call void @_raw_spin_unlock(ptr noundef %5) #7
  %59 = icmp sgt i64 %38, 0
  br i1 %59, label %60, label %129

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %39, i64 -208
  call void @__rcu_read_lock() #7
  br label %62

62:                                               ; preds = %103, %60
  %63 = phi ptr [ undef, %60 ], [ %105, %103 ]
  %64 = load volatile ptr, ptr %61, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %103, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 56
  %68 = load volatile i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %79, %66
  %71 = phi i32 [ %80, %79 ], [ %68, %66 ]
  %72 = add i32 %71, 1
  %73 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, i32 %72, ptr elementtype(i32) %67, i32 %71) #7, !srcloc !25
  %74 = extractvalue { i8, i32 } %73, 0
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp ne i8 %74, 0
  br i1 %76, label %79, label %77, !prof !8

77:                                               ; preds = %70
  %78 = extractvalue { i8, i32 } %73, 1
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi i32 [ %71, %70 ], [ %78, %77 ]
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %76, i1 true, i1 %81
  br i1 %82, label %83, label %70, !llvm.loop !26

83:                                               ; preds = %79, %66
  %84 = phi i32 [ %68, %66 ], [ %80, %79 ]
  %85 = add i32 %84, 1
  %86 = or i32 %85, %84
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %89, label %88, !prof !8

88:                                               ; preds = %83
  call void @refcount_warn_saturate(ptr noundef %67, i32 noundef 0) #7
  br label %89

89:                                               ; preds = %88, %83
  %90 = icmp eq i32 %84, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = load volatile ptr, ptr %61, align 8
  %93 = icmp eq ptr %64, %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, i32 -1, ptr elementtype(i32) %67) #7, !srcloc !18
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  br label %101

98:                                               ; preds = %94
  %99 = icmp sgt i32 %95, 0
  br i1 %99, label %101, label %100, !prof !8

100:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef %67, i32 noundef 3) #7
  br label %101

101:                                              ; preds = %100, %98, %97
  br i1 %96, label %102, label %103

102:                                              ; preds = %101
  call void @dma_fence_release(ptr noundef %67) #7, !callees !20
  br label %103

103:                                              ; preds = %102, %101, %91, %89, %62
  %104 = phi i1 [ true, %62 ], [ false, %89 ], [ true, %91 ], [ false, %101 ], [ false, %102 ]
  %105 = phi ptr [ null, %62 ], [ %63, %89 ], [ %64, %91 ], [ %63, %101 ], [ %63, %102 ]
  br i1 %104, label %106, label %62, !llvm.loop !27

106:                                              ; preds = %103
  call void @__rcu_read_unlock() #7
  %107 = icmp eq ptr %105, null
  br i1 %107, label %125, label %108

108:                                              ; preds = %106
  call void @mutex_unlock(ptr noundef %42) #7
  %109 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %105, i1 noundef zeroext true, i64 noundef %38) #7
  %110 = getelementptr inbounds i8, ptr %105, i64 56
  %111 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, i32 -1, ptr elementtype(i32) %110) #7, !srcloc !18
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  br label %117

114:                                              ; preds = %108
  %115 = icmp sgt i32 %111, 0
  br i1 %115, label %117, label %116, !prof !8

116:                                              ; preds = %114
  call void @refcount_warn_saturate(ptr noundef %110, i32 noundef 3) #7
  br label %117

117:                                              ; preds = %116, %114, %113
  br i1 %112, label %118, label %119

118:                                              ; preds = %117
  call void @dma_fence_release(ptr noundef %110) #7, !callees !20
  br label %119

119:                                              ; preds = %118, %117
  %120 = call i32 @mutex_trylock(ptr noundef %42) #7
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 5, i32 0
  %123 = zext i1 %121 to i64
  %124 = add i64 %40, %123
  br label %125

125:                                              ; preds = %119, %106
  %126 = phi i32 [ 0, %106 ], [ %122, %119 ]
  %127 = phi i64 [ %40, %106 ], [ %124, %119 ]
  %128 = phi i64 [ %38, %106 ], [ %109, %119 ]
  switch i32 %126, label %234 [
    i32 0, label %129
    i32 5, label %150
  ]

129:                                              ; preds = %125, %57
  %130 = phi i64 [ %127, %125 ], [ %40, %57 ]
  %131 = phi i64 [ %128, %125 ], [ %38, %57 ]
  %132 = getelementptr i8, ptr %39, i64 -224
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %137, %129
  %135 = phi ptr [ %133, %129 ], [ %138, %137 ]
  %136 = icmp eq ptr %135, %132
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr i8, ptr %135, i64 -504
  %140 = call zeroext i1 @i915_request_retire(ptr noundef %139) #7
  br i1 %140, label %134, label %145, !llvm.loop !17

141:                                              ; preds = %134
  %142 = getelementptr i8, ptr %39, i64 -208
  %143 = load volatile ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i1 [ %144, %141 ], [ false, %137 ]
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = add i64 %130, %148
  call void @mutex_unlock(ptr noundef %42) #7
  br label %150

150:                                              ; preds = %145, %125
  %151 = phi i64 [ %127, %125 ], [ %149, %145 ]
  %152 = phi i64 [ %128, %125 ], [ %131, %145 ]
  call void @_raw_spin_lock(ptr noundef %5) #7
  %153 = load ptr, ptr %39, align 8
  %154 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #7, !srcloc !28
  %155 = icmp ult i8 %154, 2
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %39, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %39, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %159, ptr %161, align 8
  store volatile ptr %160, ptr %159, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %158, align 8
  br label %162

162:                                              ; preds = %157, %150
  %163 = getelementptr i8, ptr %39, i64 40
  %164 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, i32 -1, ptr elementtype(i32) %163) #7, !srcloc !18
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  br label %170

167:                                              ; preds = %162
  %168 = icmp sgt i32 %164, 0
  br i1 %168, label %170, label %169, !prof !8

169:                                              ; preds = %167
  call void @refcount_warn_saturate(ptr noundef %163, i32 noundef 3) #7
  br label %170

170:                                              ; preds = %169, %167, %166
  br i1 %165, label %171, label %175

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %39, ptr %173, align 8
  store ptr %172, ptr %39, align 8
  %174 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %4, ptr %174, align 8
  store volatile ptr %39, ptr %4, align 8
  br label %175

175:                                              ; preds = %171, %170, %45
  %176 = phi i64 [ %151, %171 ], [ %151, %170 ], [ %46, %45 ]
  %177 = phi ptr [ %153, %171 ], [ %153, %170 ], [ %41, %45 ]
  %178 = phi i64 [ %152, %171 ], [ %152, %170 ], [ %38, %45 ]
  %179 = icmp eq ptr %177, %34
  br i1 %179, label %180, label %37, !llvm.loop !29

180:                                              ; preds = %175, %33
  %181 = phi i64 [ 0, %33 ], [ %176, %175 ]
  %182 = phi i64 [ %1, %33 ], [ %178, %175 ]
  call void @_raw_spin_unlock(ptr noundef %5) #7
  %183 = load ptr, ptr %4, align 8
  %184 = icmp eq ptr %183, %4
  br i1 %184, label %190, label %185

185:                                              ; preds = %185, %180
  %186 = phi ptr [ %187, %185 ], [ %183, %180 ]
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %186, i64 40
  call void @__intel_timeline_free(ptr noundef %188) #7
  %189 = icmp eq ptr %187, %4
  br i1 %189, label %190, label %185, !llvm.loop !30

190:                                              ; preds = %185, %180
  %191 = icmp eq i64 %182, 0
  br i1 %191, label %225, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %0, i64 3336
  %194 = load volatile i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %225, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %198

198:                                              ; preds = %218, %196
  %199 = phi i64 [ 0, %196 ], [ %220, %218 ]
  %200 = phi i8 [ 0, %196 ], [ %219, %218 ]
  %201 = getelementptr [27 x ptr], ptr %197, i64 0, i64 %199
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %218, label %204

204:                                              ; preds = %198
  call void @__intel_engine_flush_submission(ptr noundef nonnull %202, i1 noundef zeroext true) #7
  %205 = getelementptr inbounds i8, ptr %202, i64 1200
  %206 = call zeroext i1 @flush_work(ptr noundef %205) #7
  %207 = getelementptr inbounds i8, ptr %202, i64 416
  %208 = call zeroext i1 @flush_delayed_work(ptr noundef %207) #7
  %209 = getelementptr inbounds i8, ptr %202, i64 176
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 112
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 88
  %214 = load volatile ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, %213
  %216 = zext i1 %215 to i8
  %217 = or i8 %200, %216
  br label %218

218:                                              ; preds = %204, %198
  %219 = phi i8 [ %217, %204 ], [ %200, %198 ]
  %220 = add nuw nsw i64 %199, 1
  %221 = icmp eq i64 %220, 27
  br i1 %221, label %222, label %198, !llvm.loop !23

222:                                              ; preds = %218
  %223 = and i8 %219, 1
  %224 = zext nneg i8 %223 to i64
  br label %225

225:                                              ; preds = %222, %192, %190
  %226 = phi i64 [ %224, %222 ], [ 0, %190 ], [ 0, %192 ]
  %227 = icmp eq ptr %2, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  store i64 %182, ptr %2, align 8
  br label %229

229:                                              ; preds = %228, %225
  %230 = sub nsw i64 0, %226
  %231 = icmp eq i64 %181, %230
  %232 = select i1 %191, i64 -62, i64 %182
  %233 = select i1 %231, i64 0, i64 %232
  br label %234

234:                                              ; preds = %229, %125
  %235 = phi i64 [ %233, %229 ], [ undef, %125 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret i64 %235
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_timeline_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_init_requests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3168
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 3176
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 3184
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 3192
  store ptr @retire_work_handler, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 3200
  tail call void @init_timer_key(ptr noundef %6, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @retire_work_handler(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8096
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @round_jiffies_up_relative(i64 noundef 1000) #7
  %7 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %5, ptr noundef %0, i64 noundef %6) #7
  %8 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef %2, i64 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_park_requests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3168
  %3 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_unpark_requests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8096
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 3168
  %6 = tail call i64 @round_jiffies_up_relative(i64 noundef 1000) #7
  %7 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %4, ptr noundef %5, i64 noundef %6) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_up_relative(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_fini_requests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3168
  %3 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %2) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 3264
  %5 = tail call zeroext i1 @flush_work(ptr noundef %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_watchdog_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr null, ptr elementtype(ptr) %2) #7, !srcloc !31
  %4 = getelementptr i8, ptr %3, i64 -520
  %5 = icmp eq ptr %4, inttoptr (i64 -520 to ptr)
  br i1 %5, label %56, label %6

6:                                                ; preds = %53, %1
  %7 = phi ptr [ %54, %53 ], [ %4, %1 ]
  %8 = phi ptr [ %9, %53 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 -472
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %6
  tail call void @__rcu_read_lock() #7
  %15 = load volatile i64, ptr %10, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %40, !prof !8

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %8, i64 -72
  %20 = load volatile ptr, ptr %19, align 8
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %8, i64 -480
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %21, %24
  %26 = icmp sgt i32 %25, -1
  tail call void @__rcu_read_unlock() #7
  br i1 %26, label %41, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %8, i64 -512
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef %7) #7
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef %7) #7
  %37 = getelementptr i8, ptr %8, i64 -480
  %38 = load i64, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %36, i64 noundef %38) #8
  tail call void @i915_request_cancel(ptr noundef %7, i32 noundef -4) #7
  br label %41

40:                                               ; preds = %14
  tail call void @__rcu_read_unlock() #7
  br label %41

41:                                               ; preds = %40, %27, %18, %6
  %42 = icmp eq ptr %7, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %8, i64 -464
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 -1, ptr elementtype(i32) %44) #7, !srcloc !18
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  br label %51

48:                                               ; preds = %43
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %51, label %50, !prof !8

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef %44, i32 noundef 3) #7
  br label %51

51:                                               ; preds = %50, %48, %47
  br i1 %46, label %52, label %53

52:                                               ; preds = %51
  tail call void @dma_fence_release(ptr noundef %44) #7, !callees !20
  br label %53

53:                                               ; preds = %52, %51, %41
  %54 = getelementptr i8, ptr %9, i64 -520
  %55 = icmp eq ptr %54, inttoptr (i64 -520 to ptr)
  br i1 %55, label %56, label %6, !llvm.loop !32

56:                                               ; preds = %53, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_cancel(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

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

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
!22 = !{!"auto-init"}
!23 = distinct !{!23, !13, !14}
!24 = !{i64 2148842634, i64 2148842673, i64 2148842694, i64 2148842731, i64 2148842754, i64 2148842624}
!25 = !{i64 2148865075, i64 2148865114, i64 2148865135, i64 2148865172, i64 2148865195, i64 2148865204, i64 2148865502}
!26 = distinct !{!26, !13, !14}
!27 = distinct !{!27, !14}
!28 = !{i64 2148844746, i64 2148844785, i64 2148844806, i64 2148844843, i64 2148844866, i64 2148844875, i64 2148844949}
!29 = distinct !{!29, !13, !14}
!30 = distinct !{!30, !13, !14}
!31 = !{i64 2149722425}
!32 = distinct !{!32, !13, !14}
