; ModuleID = 'bench/linux/original/i915_gem_domain.ll'
source_filename = "bench/linux/original/i915_gem_domain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.56, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.56 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 512
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = and i16 %3, 256
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = and i16 %3, 1024
  %23 = icmp ne i16 %22, 0
  %24 = or i1 %23, %21
  br label %25

25:                                               ; preds = %18, %15, %6, %1
  %26 = phi i1 [ %24, %18 ], [ false, %1 ], [ false, %6 ], [ true, %15 ]
  ret i1 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_flush_if_display(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @ww_mutex_lock(ptr noundef %12, ptr noundef null) #6
  %14 = icmp eq i32 %13, -35
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #6, !srcloc !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !6

18:                                               ; preds = %15
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !7

22:                                               ; preds = %18, %15
  %23 = phi i32 [ 2, %15 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %23) #6
  br label %24

24:                                               ; preds = %22, %18
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %25

25:                                               ; preds = %24, %10
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 512
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call zeroext i1 @i915_gem_clflush_object(ptr noundef %0, i32 noundef 1) #6
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  tail call void %37(ptr noundef %0) #6
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %11, align 8
  tail call void @ww_mutex_unlock(ptr noundef %41) #6
  br label %42

42:                                               ; preds = %40, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_flush_if_display_locked(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %1
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 512
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @i915_gem_clflush_object(ptr noundef %0, i32 noundef 1) #6
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_set_to_wc_domain(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = select i1 %1, i32 5, i32 1
  %4 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef %3, i64 noundef 9223372036854775807) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 128
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !8

.lr.ph:                                           ; preds = %10, %20
  %14 = phi i32 [ %21, %20 ], [ %12, %10 ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %15, ptr nonnull elementtype(i32) %11, i32 %14) #6, !srcloc !9
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %.thread4, !prof !6

20:                                               ; preds = %.lr.ph
  %21 = extractvalue { i8, i32 } %16, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph, !prof !10, !llvm.loop !11

._crit_edge:                                      ; preds = %20, %10
  %23 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread4, label %38

.thread4:                                         ; preds = %.lr.ph, %._crit_edge
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -129)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 128
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.thread4
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  %.pre = load i16, ptr %25, align 2
  br label %30

30:                                               ; preds = %29, %.thread4
  %31 = phi i16 [ %.pre, %29 ], [ %26, %.thread4 ]
  %32 = or i16 %31, 128
  store i16 %32, ptr %25, align 2
  br i1 %1, label %33, label %37

33:                                               ; preds = %30
  store i16 128, ptr %25, align 2
  store i16 128, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 4
  store i8 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #6, !srcloc !15
  br label %38

38:                                               ; preds = %37, %._crit_edge, %6, %2
  %39 = phi i32 [ 0, %37 ], [ %4, %2 ], [ 0, %6 ], [ %23, %._crit_edge ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_pin_pages(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph, !prof !8

.lr.ph:                                           ; preds = %1, %11
  %5 = phi i32 [ %12, %11 ], [ %3, %1 ]
  %6 = add i32 %5, 1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %5) #6, !srcloc !9
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %.loopexit, !prof !6

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i32 } %7, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !10, !llvm.loop !11

._crit_edge:                                      ; preds = %11, %1
  %14 = tail call i32 @__i915_gem_object_get_pages(ptr noundef nonnull %0) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %15 = phi i32 [ %14, %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @flush_write_domain(ptr noundef %0, i32 noundef range(i32 -129, -1) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = and i32 %1, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  switch i16 %4, label %47 [
    i16 64, label %9
    i16 128, label %27
    i16 1, label %28
    i16 2, label %30
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %19
  %14 = phi ptr [ %21, %19 ], [ %12, %9 ]
  %15 = getelementptr i8, ptr %14, i64 -244
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 8192
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr i8, ptr %14, i64 -512
  tail call void @i915_vma_flush_writes(ptr noundef %20) #6
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %19, %.preheader, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %47, label %26, !prof !7

26:                                               ; preds = %.loopexit
  tail call void @__i915_gem_object_flush_frontbuffer(ptr noundef %0, i32 noundef 0) #6
  br label %47

27:                                               ; preds = %8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  br label %47

28:                                               ; preds = %8
  %29 = tail call zeroext i1 @i915_gem_clflush_object(ptr noundef %0, i32 noundef 2) #6
  br label %47

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 7168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = tail call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %0, i32 noundef 0) #6
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %0, i32 noundef 3) #6
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %45 = load i16, ptr %44, align 4
  %46 = or i16 %45, 512
  store i16 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %41, %39, %30, %28, %27, %26, %.loopexit, %8
  store i16 0, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_set_to_gtt_domain(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = select i1 %1, i32 5, i32 1
  %4 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef %3, i64 noundef 9223372036854775807) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %56

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 64
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !8

.lr.ph:                                           ; preds = %10, %20
  %14 = phi i32 [ %21, %20 ], [ %12, %10 ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %15, ptr nonnull elementtype(i32) %11, i32 %14) #6, !srcloc !9
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %.thread6, !prof !6

20:                                               ; preds = %.lr.ph
  %21 = extractvalue { i8, i32 } %16, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph, !prof !10, !llvm.loop !11

._crit_edge:                                      ; preds = %20, %10
  %23 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread6, label %56

.thread6:                                         ; preds = %.lr.ph, %._crit_edge
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -65)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 64
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.thread6
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  %.pre = load i16, ptr %25, align 2
  br label %30

30:                                               ; preds = %29, %.thread6
  %31 = phi i16 [ %.pre, %29 ], [ %26, %.thread6 ]
  %32 = or i16 %31, 64
  store i16 %32, ptr %25, align 2
  br i1 %1, label %33, label %55

33:                                               ; preds = %30
  store i16 64, ptr %25, align 2
  store i16 64, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 4
  store i8 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_raw_spin_lock(ptr noundef nonnull %37) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %52
  %41 = phi ptr [ %53, %52 ], [ %39, %33 ]
  %42 = getelementptr i8, ptr %41, i64 -244
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 8192
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.preheader
  %47 = load volatile i32, ptr %42, align 4
  %48 = and i32 %47, 1024
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %41, i64 -242
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 1, ptr elementtype(i8) %51) #6, !srcloc !19
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %41, align 8
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %52, %.preheader, %33
  tail call void @_raw_spin_unlock(ptr noundef nonnull %37) #6
  br label %55

55:                                               ; preds = %.loopexit, %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #6, !srcloc !15
  br label %56

56:                                               ; preds = %55, %._crit_edge, %6, %2
  %57 = phi i32 [ 0, %55 ], [ %4, %2 ], [ 0, %6 ], [ %23, %._crit_edge ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_set_cache_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %0, i32 noundef %1) #6
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef 5, i64 noundef 9223372036854775807) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %0, i32 noundef %1) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %9 = load i16, ptr %8, align 4
  %10 = or i16 %9, 512
  store i16 %10, ptr %8, align 4
  %11 = tail call i32 @i915_gem_object_unbind(ptr noundef %0, i64 noundef 3) #6
  br label %12

12:                                               ; preds = %7, %4, %2
  %13 = phi i32 [ %11, %7 ], [ 0, %2 ], [ %5, %4 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_cache_level(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_unbind(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @i915_gem_get_caching_ioctl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  tail call void @__rcu_read_lock() #6
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = zext i32 %11 to i64
  %14 = tail call ptr @idr_find(ptr noundef nonnull %12, i64 noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 644
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 64
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef nonnull %14, i32 noundef 1) #6
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef nonnull %14, i32 noundef 2) #6
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %26, align 4
  br label %32

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef nonnull %14, i32 noundef 3) #6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %28, label %30, label %31

30:                                               ; preds = %27
  store i32 2, ptr %29, align 4
  br label %32

31:                                               ; preds = %27
  store i32 0, ptr %29, align 4
  br label %32

32:                                               ; preds = %31, %30, %25, %16, %10
  %33 = phi i32 [ 0, %25 ], [ 0, %30 ], [ 0, %31 ], [ -2, %10 ], [ -95, %16 ]
  tail call void @__rcu_read_unlock() #6
  br label %34

34:                                               ; preds = %32, %3
  %35 = phi i32 [ %33, %32 ], [ -19, %3 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_set_caching_ioctl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.thread11

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7177
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = icmp samesign ugt i32 %18, 3141
  br i1 %19, label %.thread11, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %.thread11 [
    i32 0, label %31
    i32 1, label %23
    i32 2, label %26
  ]

23:                                               ; preds = %20
  %24 = and i64 %7, 8590458880
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread11, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 0, i32 3
  br label %31

31:                                               ; preds = %26, %23, %20
  %32 = phi i32 [ %30, %26 ], [ %22, %20 ], [ 1, %23 ]
  %33 = load i32, ptr %1, align 4
  tail call void @__rcu_read_lock() #6
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = zext i32 %33 to i64
  %36 = tail call ptr @idr_find(ptr noundef nonnull %34, i64 noundef %35) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread9, label %38

38:                                               ; preds = %31
  %39 = load volatile i32, ptr %36, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %.preheader

.preheader:                                       ; preds = %38, %46
  %41 = phi i32 [ %47, %46 ], [ %39, %38 ]
  %42 = add i32 %41, 1
  %43 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 %42, ptr nonnull elementtype(i32) %36, i32 %41) #6, !srcloc !9
  %44 = extractvalue { i8, i32 } %43, 0
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %46, label %.thread, !prof !6

46:                                               ; preds = %.preheader
  %47 = extractvalue { i8, i32 } %43, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread, label %.preheader, !llvm.loop !21

.thread:                                          ; preds = %.preheader, %46, %38
  %49 = phi i32 [ 0, %38 ], [ %41, %.preheader ], [ 0, %46 ]
  %50 = add i32 %49, 1
  %51 = or i32 %50, %49
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %54, label %53, !prof !7

53:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %36, i32 noundef 0) #6
  br label %54

54:                                               ; preds = %53, %.thread
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %.thread9, label %56

.thread9:                                         ; preds = %31, %54
  tail call void @__rcu_read_unlock() #6
  br label %.thread11

56:                                               ; preds = %54
  tail call void @__rcu_read_unlock() #6
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 644
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, 64
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 464
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 1104
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %21, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %100, label %74

74:                                               ; preds = %71, %67
  br label %100

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %77, ptr noundef null) #6
  %79 = icmp eq i32 %78, -114
  %80 = select i1 %79, i32 0, i32 %78
  switch i32 %80, label %100 [
    i32 -35, label %81
    i32 0, label %91
  ]

81:                                               ; preds = %75
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 1, ptr nonnull elementtype(i32) %36) #6, !srcloc !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84, !prof !6

84:                                               ; preds = %81
  %85 = add i32 %82, 1
  %86 = or i32 %85, %82
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %90, label %88, !prof !7

88:                                               ; preds = %84, %81
  %89 = phi i32 [ 2, %81 ], [ 1, %84 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %36, i32 noundef %89) #6
  br label %90

90:                                               ; preds = %88, %84
  store ptr %36, ptr inttoptr (i64 40 to ptr), align 8
  br label %100

91:                                               ; preds = %75
  %92 = tail call i32 @i915_gem_object_set_cache_level(ptr noundef nonnull %36, i32 noundef %32)
  %93 = load ptr, ptr %62, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  tail call void %95(ptr noundef nonnull %36) #6
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %76, align 8
  tail call void @ww_mutex_unlock(ptr noundef %99) #6
  br label %100

100:                                              ; preds = %90, %98, %75, %74, %71, %56
  %101 = phi i32 [ -6, %74 ], [ 0, %71 ], [ -35, %90 ], [ %92, %98 ], [ -95, %56 ], [ %78, %75 ]
  %102 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 -1, ptr nonnull elementtype(i32) %36) #6, !srcloc !22
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %.thread11, label %106, !prof !7

106:                                              ; preds = %104
  tail call void @refcount_warn_saturate(ptr noundef nonnull %36, i32 noundef 3) #6
  br label %.thread11

107:                                              ; preds = %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  tail call void @drm_gem_object_free(ptr noundef nonnull %36) #6
  br label %.thread11

.thread11:                                        ; preds = %104, %106, %.thread9, %107, %23, %20, %10, %3
  %108 = phi i32 [ -19, %3 ], [ -95, %10 ], [ -19, %23 ], [ -22, %20 ], [ %101, %107 ], [ -2, %.thread9 ], [ %101, %106 ], [ %101, %104 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock_interruptible(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %3, ptr noundef null) #6
  %5 = icmp eq i32 %4, -114
  %6 = select i1 %5, i32 0, i32 %4
  %7 = icmp eq i32 %6, -35
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #6, !srcloc !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !6

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !7

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 2, %8 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %16) #6
  br label %17

17:                                               ; preds = %15, %11
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %18

18:                                               ; preds = %17, %1
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_pin_to_display_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %0) #6
  br i1 %15, label %16, label %97

16:                                               ; preds = %14, %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8696
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 3
  %21 = tail call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %0, i32 noundef %20) #6
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef 5, i64 noundef 9223372036854775807) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread5

25:                                               ; preds = %22
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %0, i32 noundef %20) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %27 = load i16, ptr %26, align 4
  %28 = or i16 %27, 512
  store i16 %28, ptr %26, align 4
  %29 = tail call i32 @i915_gem_object_unbind(ptr noundef %0, i64 noundef 3) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %.thread5

.thread5:                                         ; preds = %22, %25
  %31 = phi i32 [ %29, %25 ], [ %23, %22 ]
  %32 = sext i32 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %97

.thread:                                          ; preds = %16, %25
  %34 = tail call zeroext i1 @intel_scanout_needs_vtd_wa(ptr noundef %7) #6
  br i1 %34, label %35, label %50

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 127
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = and i32 %37, -128
  %42 = icmp eq i32 %38, 2
  %43 = select i1 %42, i32 5, i32 3
  %44 = shl i32 %41, %43
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 688128)
  %46 = or i32 %45, 256
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi i32 [ %46, %40 ], [ 688384, %35 ]
  %49 = or i32 %48, %4
  br label %50

50:                                               ; preds = %47, %.thread
  %51 = phi i32 [ %49, %47 ], [ %4, %.thread ]
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = icmp eq ptr %3, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %3, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57, %55
  %61 = zext i32 %2 to i64
  %62 = or i64 %52, 12
  %63 = tail call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef 0, i64 noundef %61, i64 noundef %62) #6
  br label %64

64:                                               ; preds = %60, %57, %50
  %65 = phi ptr [ %63, %60 ], [ inttoptr (i64 -28 to ptr), %57 ], [ inttoptr (i64 -28 to ptr), %50 ]
  %66 = icmp ule ptr %65, inttoptr (i64 -4096 to ptr)
  %67 = icmp eq ptr %65, inttoptr (i64 -35 to ptr)
  %68 = or i1 %66, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = zext i32 %2 to i64
  %71 = tail call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef 0, i64 noundef %70, i64 noundef %52) #6
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi ptr [ %71, %69 ], [ %65, %64 ]
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %97, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @llvm.umax.i32(i32 %77, i32 %2)
  store i32 %78, ptr %76, align 4
  %79 = getelementptr i8, ptr %73, i64 270
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 2, ptr elementtype(i8) %79) #6, !srcloc !19
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %85, 1024
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %83, %75
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -2)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %90 = load i16, ptr %89, align 4
  %91 = and i16 %90, 512
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call zeroext i1 @i915_gem_clflush_object(ptr noundef %0, i32 noundef 1) #6
  br label %95

95:                                               ; preds = %93, %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %83, %72, %.thread5, %14
  %98 = phi ptr [ %33, %.thread5 ], [ %73, %72 ], [ inttoptr (i64 -22 to ptr), %14 ], [ %73, %83 ], [ %73, %95 ]
  ret ptr %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_scanout_needs_vtd_wa(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_ggtt_pin_ww(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_set_to_cpu_domain(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = select i1 %1, i32 5, i32 1
  %4 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef %3, i64 noundef 9223372036854775807) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 1
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @i915_gem_clflush_object(ptr noundef %0, i32 noundef 2) #6
  %13 = load i16, ptr %7, align 2
  %14 = or i16 %13, 1
  store i16 %14, ptr %7, align 2
  br label %15

15:                                               ; preds = %11, %6
  br i1 %1, label %16, label %43

16:                                               ; preds = %15
  store i16 1, ptr %7, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 512
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 7168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %22
  %32 = and i16 %19, 256
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = and i16 %19, 1024
  %39 = icmp ne i16 %38, 0
  %40 = or i1 %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %34, %31
  %42 = or disjoint i16 %19, 512
  store i16 %42, ptr %18, align 4
  br label %43

43:                                               ; preds = %41, %34, %22, %16, %15, %2
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_clflush_object(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_set_domain_ioctl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread13

14:                                               ; preds = %3
  %15 = or i32 %7, %5
  %16 = and i32 %15, 62
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread13

18:                                               ; preds = %14
  %19 = icmp ne i32 %7, 0
  %20 = icmp ne i32 %5, %7
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.thread13, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %.thread13, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %1, align 4
  tail call void @__rcu_read_lock() #6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = zext i32 %25 to i64
  %28 = tail call ptr @idr_find(ptr noundef nonnull %26, i64 noundef %27) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread11, label %30

30:                                               ; preds = %24
  %31 = load volatile i32, ptr %28, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %.preheader

.preheader:                                       ; preds = %30, %38
  %33 = phi i32 [ %39, %38 ], [ %31, %30 ]
  %34 = add i32 %33, 1
  %35 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 %34, ptr nonnull elementtype(i32) %28, i32 %33) #6, !srcloc !9
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %38, label %.thread, !prof !6

38:                                               ; preds = %.preheader
  %39 = extractvalue { i8, i32 } %35, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %.preheader, !llvm.loop !21

.thread:                                          ; preds = %.preheader, %38, %30
  %41 = phi i32 [ 0, %30 ], [ %33, %.preheader ], [ 0, %38 ]
  %42 = add i32 %41, 1
  %43 = or i32 %42, %41
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %46, label %45, !prof !7

45:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef 0) #6
  br label %46

46:                                               ; preds = %45, %.thread
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %.thread11, label %48

.thread11:                                        ; preds = %24, %46
  tail call void @__rcu_read_unlock() #6
  br label %.thread13

48:                                               ; preds = %46
  tail call void @__rcu_read_unlock() #6
  %49 = select i1 %19, i32 7, i32 3
  %50 = tail call i32 @i915_gem_object_wait(ptr noundef nonnull %28, i32 noundef %49, i64 noundef 9223372036854775807) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %110

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 1104
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @i915_gem_object_userptr_validate(ptr noundef nonnull %28) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %110

59:                                               ; preds = %56
  %60 = tail call i32 @i915_gem_object_wait(ptr noundef nonnull %28, i32 noundef %49, i64 noundef 9223372036854775807) #6
  br label %110

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 464
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %110

67:                                               ; preds = %61
  %68 = tail call fastcc i32 @i915_gem_object_lock_interruptible(ptr noundef nonnull %28)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %110

70:                                               ; preds = %67
  %71 = tail call fastcc i32 @i915_gem_object_pin_pages(ptr noundef nonnull %28)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 648
  %75 = load volatile i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %5, %76
  br i1 %77, label %90, label %78

78:                                               ; preds = %73
  %79 = and i32 %5, 128
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @i915_gem_object_set_to_wc_domain(ptr noundef nonnull %28, i1 noundef zeroext %19)
  br label %90

83:                                               ; preds = %78
  %84 = and i32 %5, 64
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @i915_gem_object_set_to_gtt_domain(ptr noundef nonnull %28, i1 noundef zeroext %19)
  br label %90

88:                                               ; preds = %83
  %89 = tail call i32 @i915_gem_object_set_to_cpu_domain(ptr noundef nonnull %28, i1 noundef zeroext %19)
  br label %90

90:                                               ; preds = %88, %86, %81, %73
  %91 = phi i32 [ 0, %73 ], [ %82, %81 ], [ %87, %86 ], [ %89, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, ptr nonnull elementtype(i32) %92) #6, !srcloc !15
  br label %93

93:                                               ; preds = %90, %70
  %94 = phi i32 [ %71, %70 ], [ %91, %90 ]
  %95 = load ptr, ptr %62, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  tail call void %97(ptr noundef nonnull %28) #6
  br label %100

100:                                              ; preds = %99, %93
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %102 = load ptr, ptr %101, align 8
  tail call void @ww_mutex_unlock(ptr noundef %102) #6
  %103 = icmp eq i32 %94, 0
  %104 = and i1 %19, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 656
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109, !prof !7

109:                                              ; preds = %105
  tail call void @__i915_gem_object_invalidate_frontbuffer(ptr noundef nonnull %28, i32 noundef 0) #6
  br label %110

110:                                              ; preds = %109, %105, %100, %67, %61, %59, %56, %48
  %111 = phi i32 [ %50, %48 ], [ %57, %56 ], [ %60, %59 ], [ %68, %67 ], [ %94, %100 ], [ -6, %61 ], [ 0, %105 ], [ 0, %109 ]
  %112 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 -1, ptr nonnull elementtype(i32) %28) #6, !srcloc !22
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %.thread13, label %116, !prof !7

116:                                              ; preds = %114
  tail call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef 3) #6
  br label %.thread13

117:                                              ; preds = %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  tail call void @drm_gem_object_free(ptr noundef nonnull %28) #6
  br label %.thread13

.thread13:                                        ; preds = %114, %116, %.thread11, %117, %22, %18, %14, %3
  %118 = phi i32 [ -19, %3 ], [ -22, %14 ], [ -22, %18 ], [ 0, %22 ], [ %111, %117 ], [ -2, %.thread11 ], [ %111, %116 ], [ %111, %114 ]
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_userptr_validate(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_prepare_read(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 align 16 {
  store i32 0, ptr %1, align 4
  %3 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #6
  br i1 %3, label %4, label %.thread7

4:                                                ; preds = %2
  %5 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef 1, i64 noundef 9223372036854775807) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph, !prof !8

.lr.ph:                                           ; preds = %7, %17
  %11 = phi i32 [ %18, %17 ], [ %9, %7 ]
  %12 = add i32 %11, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %12, ptr nonnull elementtype(i32) %8, i32 %11) #6, !srcloc !9
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.thread6, !prof !6

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i8, i32 } %13, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !10, !llvm.loop !11

._crit_edge:                                      ; preds = %17, %7
  %20 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread6, label %.thread7

.thread6:                                         ; preds = %.lr.ph, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 128
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %.thread6
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 19, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 42)) #6
          to label %39 [label %39, label %27], !srcloc !24

27:                                               ; preds = %26, %.thread6
  %28 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef 1, i64 noundef 9223372036854775807) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 1
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %.thread7

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @i915_gem_clflush_object(ptr noundef %0, i32 noundef 2) #6
  %37 = load i16, ptr %31, align 2
  %38 = or i16 %37, 1
  store i16 %38, ptr %31, align 2
  br label %.thread7

39:                                               ; preds = %26, %26
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -2)
  %40 = load i16, ptr %22, align 4
  %41 = and i16 %40, 512
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %.thread7

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 1
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %.thread7

48:                                               ; preds = %43
  store i32 1, ptr %1, align 4
  br label %.thread7

49:                                               ; preds = %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #6, !srcloc !15
  br label %.thread7

.thread7:                                         ; preds = %30, %35, %49, %48, %43, %39, %._crit_edge, %4, %2
  %50 = phi i32 [ %28, %49 ], [ -19, %2 ], [ %5, %4 ], [ %20, %._crit_edge ], [ 0, %39 ], [ 0, %43 ], [ 0, %48 ], [ 0, %35 ], [ 0, %30 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_prepare_write(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 align 16 {
  store i32 0, ptr %1, align 4
  %3 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #6
  br i1 %3, label %4, label %84

4:                                                ; preds = %2
  %5 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef 5, i64 noundef 9223372036854775807) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %84

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph, !prof !8

.lr.ph:                                           ; preds = %7, %17
  %11 = phi i32 [ %18, %17 ], [ %9, %7 ]
  %12 = add i32 %11, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %12, ptr nonnull elementtype(i32) %8, i32 %11) #6, !srcloc !9
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.thread5, !prof !6

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i8, i32 } %13, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !10, !llvm.loop !11

._crit_edge:                                      ; preds = %17, %7
  %20 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread5, label %84

.thread5:                                         ; preds = %.lr.ph, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 256
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %.thread5
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 19, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 42)) #6
          to label %63 [label %63, label %27], !srcloc !24

27:                                               ; preds = %26, %.thread5
  %28 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef 5, i64 noundef 9223372036854775807) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %i915_gem_object_set_to_cpu_domain.exit

30:                                               ; preds = %27
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 1
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @i915_gem_clflush_object(ptr noundef %0, i32 noundef 2) #6
  br label %37

37:                                               ; preds = %35, %30
  store i16 1, ptr %31, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 1, ptr %38, align 8
  %39 = load i16, ptr %22, align 4
  %40 = and i16 %39, 512
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %i915_gem_object_set_to_cpu_domain.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 7168
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %i915_gem_object_set_to_cpu_domain.exit.thread

51:                                               ; preds = %42
  %52 = and i16 %39, 256
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %58 = and i16 %39, 1024
  %59 = icmp ne i16 %58, 0
  %60 = or i1 %59, %57
  br i1 %60, label %61, label %i915_gem_object_set_to_cpu_domain.exit.thread

61:                                               ; preds = %54, %51
  %62 = or disjoint i16 %39, 512
  store i16 %62, ptr %22, align 4
  br label %i915_gem_object_set_to_cpu_domain.exit.thread

63:                                               ; preds = %26, %26
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -2)
  %64 = load i16, ptr %22, align 4
  %65 = and i16 %64, 512
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %i915_gem_object_set_to_cpu_domain.exit.thread

67:                                               ; preds = %63
  %68 = load i32, ptr %1, align 4
  %69 = or i32 %68, 2
  store i32 %69, ptr %1, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 1
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %i915_gem_object_set_to_cpu_domain.exit.thread

74:                                               ; preds = %67
  %75 = or i32 %68, 3
  store i32 %75, ptr %1, align 4
  br label %i915_gem_object_set_to_cpu_domain.exit.thread

i915_gem_object_set_to_cpu_domain.exit.thread:    ; preds = %61, %54, %42, %37, %74, %67, %63
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79, !prof !7

79:                                               ; preds = %i915_gem_object_set_to_cpu_domain.exit.thread
  tail call void @__i915_gem_object_invalidate_frontbuffer(ptr noundef %0, i32 noundef 0) #6
  br label %80

80:                                               ; preds = %79, %i915_gem_object_set_to_cpu_domain.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 4
  store i8 %83, ptr %81, align 8
  br label %84

i915_gem_object_set_to_cpu_domain.exit:           ; preds = %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #6, !srcloc !15
  br label %84

84:                                               ; preds = %i915_gem_object_set_to_cpu_domain.exit, %80, %._crit_edge, %4, %2
  %85 = phi i32 [ %28, %i915_gem_object_set_to_cpu_domain.exit ], [ 0, %80 ], [ -19, %2 ], [ %5, %4 ], [ %20, %._crit_edge ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_get_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_flush_writes(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_frontbuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_invalidate_frontbuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148329371, i64 2148329410, i64 2148329431, i64 2148329468, i64 2148329491, i64 2148329500}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{!"branch_weights", i32 1, i32 127}
!9 = !{i64 2148337263, i64 2148337302, i64 2148337323, i64 2148337360, i64 2148337383, i64 2148337392, i64 2148337690}
!10 = !{!"branch_weights", i32 127, i32 255873}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2158280597}
!15 = !{i64 2148315185, i64 2148315224, i64 2148315245, i64 2148315282, i64 2148315305, i64 2148315175}
!16 = distinct !{!16, !12, !13}
!17 = !{i64 2158279908}
!18 = !{i64 2158281264}
!19 = !{i64 2147853431, i64 2147853470, i64 2147853491, i64 2147853528, i64 2147853551, i64 2147853421}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = !{i64 2148331556, i64 2148331595, i64 2148331616, i64 2148331653, i64 2148331676, i64 2148331685}
!23 = !{i64 2150468107}
!24 = !{i64 2149575661, i64 2149575694, i64 2149575700, i64 2149575716, i64 2149575735, i64 2149575766, i64 2149576719, i64 2149575308, i64 2149576725, i64 2149576773, i64 2149576837, i64 2149576901, i64 2149576958, i64 2149577165, i64 2149577213, i64 2149577277, i64 2149577341, i64 2149577398, i64 2149575426, i64 2149575451, i64 2149577608, i64 2149577736, i64 2149577669, i64 2149577750, i64 2149577764, i64 2149577880, i64 2149577825, i64 2149577894, i64 2149575585, i64 1747668, i64 1747708, i64 1747717, i64 1747767, i64 1747788, i64 1747808}
